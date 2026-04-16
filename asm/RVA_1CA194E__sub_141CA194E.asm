// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CA194E                          ║
// ║  VA        : 0x141CA194E                            ║
// ║  RVA       : 0x1CA194E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CA1950  sub_141CA194E
//   0x141CA1952  sub_141CA194E
//   0x141CA1954  sub_141CA194E
//   0x141CA1956  sub_141CA194E
//   0x141CA1957  sub_141CA194E
//   0x141CA1958  sub_141CA194E
//   0x141CA1959  sub_141CA194E
//   0x141CA195A  sub_141CA194E
//   0x141CA1961  sub_141CA194E
//   0x141CA1969  sub_141CA194E
//   0x141CA196C  sub_141CA194E
//   0x141CA196F  sub_141CA194E
//   0x141CA1972  sub_141CA194E
//   0x141CA197A  sub_141CA194E
//   0x141CA197F  sub_141CA194E
//   0x141CA1982  sub_141CA194E
//   0x141CA1985  sub_141CA194E
//   0x141CA198A  sub_141CA194E
//   0x141CA198D  sub_141CA194E
//   0x141CA1990  sub_141CA194E
//   0x141CA1995  sub_141CA194E
//   0x141CA1998  sub_141CA194E
//   0x141CA199B  sub_141CA194E
//   0x141CA199E  sub_141CA194E
//   0x141CA19A1  sub_141CA194E
//   0x141CA19A4  sub_141CA194E
//   0x141CA19AB  sub_141CA194E
//   0x141CA19AE  sub_141CA194E
//   0x141CA19B2  sub_141CA194E
//   0x141CA19B6  sub_141CA194E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 70334 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CA194E  push    r15
  0000000141CA1950  push    r14
  0000000141CA1952  push    r13
  0000000141CA1954  push    r12
  0000000141CA1956  push    rsi
  0000000141CA1957  push    rdi
  0000000141CA1958  push    rbp
  0000000141CA1959  push    rbx
  0000000141CA195A  sub     rsp, 7D0h
  0000000141CA1961  lea     rax, [rsp+810h]
  0000000141CA1969  mov     r8, rax
  0000000141CA196C  mov     r13, rax
  0000000141CA196F  not     r8
  0000000141CA1972  mov     rdx, [rsp+810h+arg_100]
  0000000141CA197A  mov     [rsp+810h+var_7B0], rdx
  0000000141CA197F  mov     rcx, rdx
  0000000141CA1982  not     rcx
  0000000141CA1985  mov     [rsp+810h+var_7E8], rcx
  0000000141CA198A  mov     rax, r8
  0000000141CA198D  and     rax, rcx
  0000000141CA1990  mov     [rsp+810h+var_7C0], rax
  0000000141CA1995  mov     r9, r8
  0000000141CA1998  mov     r14, r8
  0000000141CA199B  and     r9, rdx
  0000000141CA199E  mov     r8, r9
  0000000141CA19A1  not     r8
  0000000141CA19A4  imul    rbp, r8, 0FFFFFFFFFFFFFF61h
  0000000141CA19AB  sub     rbp, rax
  0000000141CA19AE  shl     r9, 5
  0000000141CA19B2  lea     r9, [r9+r9*4]
  0000000141CA19B6  sub     rbp, r9
  0000000141CA19B9  mov     r10, [rsp+810h+arg_90]
  0000000141CA19C1  mov     r9, r10
  0000000141CA19C4  not     r9
  0000000141CA19C7  mov     rdx, [rsp+810h+arg_150]
  0000000141CA19CF  mov     rsi, rdx
  0000000141CA19D2  not     rsi
  0000000141CA19D5  mov     rax, [rsp+810h+arg_160]
  0000000141CA19DD  mov     rcx, rax
  0000000141CA19E0  not     rcx
  0000000141CA19E3  mov     r11, rsi
  0000000141CA19E6  mov     rbx, rsi
  0000000141CA19E9  and     r11, rcx
  0000000141CA19EC  mov     r8, rcx
  0000000141CA19EF  not     r11
  0000000141CA19F2  mov     rsi, rdx
  0000000141CA19F5  and     rsi, rax
  0000000141CA19F8  not     rsi
  0000000141CA19FB  and     rsi, r9
  0000000141CA19FE  and     rsi, r11
  0000000141CA1A01  mov     rdi, 8CD060F8A44328F5h
  0000000141CA1A0B  imul    rdi, rsi
  0000000141CA1A0F  mov     r11, rbx
  0000000141CA1A12  mov     rcx, rbx
  0000000141CA1A15  and     r11, rax
  0000000141CA1A18  mov     rsi, r9
  0000000141CA1A1B  and     rsi, r11
  0000000141CA1A1E  not     rsi
  0000000141CA1A21  not     r11
  0000000141CA1A24  mov     rbx, r10
  0000000141CA1A27  and     rbx, r11
  0000000141CA1A2A  not     rbx
  0000000141CA1A2D  and     rbx, rsi
  0000000141CA1A30  mov     rsi, 598EDD1613368521h
  0000000141CA1A3A  imul    rsi, rbx
  0000000141CA1A3E  add     rsi, rdi
  0000000141CA1A41  mov     rdi, rax
  0000000141CA1A44  and     rdi, r9
  0000000141CA1A47  not     rdi
  0000000141CA1A4A  mov     rbx, r8
  0000000141CA1A4D  and     rbx, r10
  0000000141CA1A50  not     rbx
  0000000141CA1A53  and     rbx, rdi
  0000000141CA1A56  and     r11, r9
  0000000141CA1A59  not     r11
  0000000141CA1A5C  mov     rdi, 0E65F3E0EB779AE16h
  0000000141CA1A66  imul    rdi, r11
  0000000141CA1A6A  and     rbx, rcx
  0000000141CA1A6D  not     rbx
  0000000141CA1A70  mov     r11, 732F9F075BBCD70Bh
  0000000141CA1A7A  imul    rbx, r11
  0000000141CA1A7E  add     rdi, rbx
  0000000141CA1A81  add     rdi, rsi
  0000000141CA1A84  mov     rsi, r8
  0000000141CA1A87  mov     [rsp+810h+var_390], r8
  0000000141CA1A8F  and     rsi, r9
  0000000141CA1A92  not     rsi
  0000000141CA1A95  mov     rbx, rax
  0000000141CA1A98  mov     [rsp+810h+var_2D0], rax
  0000000141CA1AA0  and     rbx, r10
  0000000141CA1AA3  not     rbx
  0000000141CA1AA6  and     rbx, rsi
  0000000141CA1AA9  mov     rsi, rdx
  0000000141CA1AAC  and     rsi, rbx
  0000000141CA1AAF  not     rbx
  0000000141CA1AB2  and     rbx, rcx
  0000000141CA1AB5  mov     [rsp+810h+var_2D8], rcx
  0000000141CA1ABD  not     rbx
  0000000141CA1AC0  not     rsi
  0000000141CA1AC3  and     rsi, rbx
  0000000141CA1AC6  imul    rsi, r11
  0000000141CA1ACA  add     rsi, rdi
  0000000141CA1ACD  mov     rbx, rdx
  0000000141CA1AD0  mov     r15, rdx
  0000000141CA1AD3  mov     [rsp+810h+var_2E0], rdx
  0000000141CA1ADB  and     rbx, r9
  0000000141CA1ADE  not     rbx
  0000000141CA1AE1  mov     rdi, rcx
  0000000141CA1AE4  and     rdi, r10
  0000000141CA1AE7  not     rdi
  0000000141CA1AEA  and     rdi, rbx
  0000000141CA1AED  and     r15, r8
  0000000141CA1AF0  and     r9, r15
  0000000141CA1AF3  not     r15
  0000000141CA1AF6  and     r15, r10
  0000000141CA1AF9  not     rdi
  0000000141CA1AFC  and     rdi, rax
  0000000141CA1AFF  not     rdi
  0000000141CA1B02  imul    rdi, r11
  0000000141CA1B06  not     r9
  0000000141CA1B09  not     r15
  0000000141CA1B0C  and     r15, r9
  0000000141CA1B0F  imul    r15, r11
  0000000141CA1B13  add     r15, rdi
  0000000141CA1B16  add     r15, rsi
  0000000141CA1B19  mov     rax, [rsp+810h+arg_28]
  0000000141CA1B21  mov     [rsp+810h+var_698], rax
  0000000141CA1B29  mov     rcx, rax
  0000000141CA1B2C  not     rcx
  0000000141CA1B2F  mov     r9, r13
  0000000141CA1B32  and     r9, rax
  0000000141CA1B35  imul    r10, r9, 0FFFFFFFFFFFFFE49h
  0000000141CA1B3C  not     r9
  0000000141CA1B3F  mov     r11, r14
  0000000141CA1B42  and     r11, rcx
  0000000141CA1B45  mov     [rsp+810h+var_598], rcx
  0000000141CA1B4D  imul    rsi, r11, 0FFFFFFFFFFFFFE48h
  0000000141CA1B54  not     r11
  0000000141CA1B57  and     r11, r9
  0000000141CA1B5A  add     rsi, r10
  0000000141CA1B5D  imul    r9, r11, 0FFFFFFFFFFFFFE48h
  0000000141CA1B64  add     rsi, r9
  0000000141CA1B67  mov     r9, r13
  0000000141CA1B6A  and     r9, rcx
  0000000141CA1B6D  mov     rdi, [r9+rsi]
  0000000141CA1B71  mov     r9, [rsp+810h+arg_20]
  0000000141CA1B79  mov     r10, r9
  0000000141CA1B7C  not     r10
  0000000141CA1B7F  mov     [rsp+810h+var_278], r14
  0000000141CA1B87  mov     r11, r14
  0000000141CA1B8A  and     r11, r10
  0000000141CA1B8D  not     r11
  0000000141CA1B90  and     r10, r13
  0000000141CA1B93  imul    rsi, r10, -6Fh
  0000000141CA1B97  add     rsi, r11
  0000000141CA1B9A  not     r10
  0000000141CA1B9D  imul    r11, r10, -70h
  0000000141CA1BA1  add     rsi, r11
  0000000141CA1BA4  and     r9, r14
  0000000141CA1BA7  not     r9
  0000000141CA1BAA  and     r9, r10
  0000000141CA1BAD  mov     rdx, [r9+rsi+1]
  0000000141CA1BB2  imul    r9d, r15d, 309DE4C8h
  0000000141CA1BB9  mov     r9, [rsp+r9+810h]
  0000000141CA1BC1  mov     rcx, r9
  0000000141CA1BC4  mov     rax, r9
  0000000141CA1BC7  not     rcx
  0000000141CA1BCA  mov     r10, rdi
  0000000141CA1BCD  mov     r9, rdi
  0000000141CA1BD0  and     r9, rax
  0000000141CA1BD3  mov     rbx, rax
  0000000141CA1BD6  not     r9
  0000000141CA1BD9  mov     rsi, rdi
  0000000141CA1BDC  not     rsi
  0000000141CA1BDF  mov     r11, rsi
  0000000141CA1BE2  and     r11, rcx
  0000000141CA1BE5  not     r11
  0000000141CA1BE8  and     r11, r9
  0000000141CA1BEB  mov     r9, rdi
  0000000141CA1BEE  mov     rax, rdx
  0000000141CA1BF1  and     r9, rdx
  0000000141CA1BF4  mov     rdi, r9
  0000000141CA1BF7  and     rdi, rcx
  0000000141CA1BFA  mov     rdx, rcx
  0000000141CA1BFD  mov     [rsp+810h+var_148], rcx
  0000000141CA1C05  mov     r12, 1BF89C75945EDF9Eh
  0000000141CA1C0F  imul    rdi, r12
  0000000141CA1C13  not     r11
  0000000141CA1C16  and     r11, rax
  0000000141CA1C19  mov     rcx, rax
  0000000141CA1C1C  not     r11
  0000000141CA1C1F  mov     r13, 7203B1C535D09031h
  0000000141CA1C29  imul    r11, r13
  0000000141CA1C2D  add     r11, rdi
  0000000141CA1C30  mov     r8, rax
  0000000141CA1C33  not     r8
  0000000141CA1C36  mov     rdi, r8
  0000000141CA1C39  mov     [rsp+810h+var_48], r8
  0000000141CA1C41  and     rdi, rdx
  0000000141CA1C44  not     rdi
  0000000141CA1C47  mov     rdx, rax
  0000000141CA1C4A  mov     [rsp+810h+var_140], rax
  0000000141CA1C52  mov     rax, rbx
  0000000141CA1C55  and     rdx, rbx
  0000000141CA1C58  not     rdx
  0000000141CA1C5B  and     rdx, rdi
  0000000141CA1C5E  mov     rdi, rsi
  0000000141CA1C61  and     rdi, rdx
  0000000141CA1C64  not     rdi
  0000000141CA1C67  not     rdx
  0000000141CA1C6A  and     rdx, r10
  0000000141CA1C6D  mov     rbx, rdx
  0000000141CA1C70  not     rbx
  0000000141CA1C73  and     rbx, rdi
  0000000141CA1C76  mov     rdi, rsi
  0000000141CA1C79  and     rdi, rax
  0000000141CA1C7C  mov     [rsp+810h+var_190], rax
  0000000141CA1C84  mov     r14, r8
  0000000141CA1C87  and     r14, rdi
  0000000141CA1C8A  not     r14
  0000000141CA1C8D  not     rdi
  0000000141CA1C90  and     rdi, rcx
  0000000141CA1C93  not     rdi
  0000000141CA1C96  and     rdi, r14
  0000000141CA1C99  imul    rdi, r12
  0000000141CA1C9D  add     rdi, r11
  0000000141CA1CA0  not     rbx
  0000000141CA1CA3  mov     r11, 8DFC4E3ACA2F6FCFh
  0000000141CA1CAD  imul    rbx, r11
  0000000141CA1CB1  add     rdi, rbx
  0000000141CA1CB4  mov     rbx, rsi
  0000000141CA1CB7  and     rsi, r8
  0000000141CA1CBA  not     rsi
  0000000141CA1CBD  not     r9
  0000000141CA1CC0  and     r9, rsi
  0000000141CA1CC3  not     r9
  0000000141CA1CC6  and     r9, rax
  0000000141CA1CC9  imul    r9, r11
  0000000141CA1CCD  imul    rdx, r13
  0000000141CA1CD1  add     rdx, r9
  0000000141CA1CD4  add     rdx, rdi
  0000000141CA1CD7  mov     [rsp+810h+var_678], rdx
  0000000141CA1CDF  mov     r8, [rbp+0]
  0000000141CA1CE3  mov     rcx, r8
  0000000141CA1CE6  mov     r11, r8
  0000000141CA1CE9  not     rcx
  0000000141CA1CEC  imul    eax, r15d, 0E6FA1A70h
  0000000141CA1CF3  mov     [rsp+810h+var_A0], rax
  0000000141CA1CFB  mov     rax, [rsp+rax+810h]
  0000000141CA1D03  mov     r8, rax
  0000000141CA1D06  and     r8, rcx
  0000000141CA1D09  mov     rsi, rcx
  0000000141CA1D0C  mov     r9, rbx
  0000000141CA1D0F  mov     r14, rbx
  0000000141CA1D12  and     r9, r8
  0000000141CA1D15  not     r9
  0000000141CA1D18  not     r8
  0000000141CA1D1B  and     r8, r10
  0000000141CA1D1E  mov     rdi, rax
  0000000141CA1D21  mov     rdx, rax
  0000000141CA1D24  not     rdi
  0000000141CA1D27  mov     rax, rdi
  0000000141CA1D2A  mov     [rsp+810h+var_280], r11
  0000000141CA1D32  and     rax, r11
  0000000141CA1D35  not     rax
  0000000141CA1D38  and     rax, r8
  0000000141CA1D3B  not     r8
  0000000141CA1D3E  and     r8, r9
  0000000141CA1D41  mov     rcx, r10
  0000000141CA1D44  mov     [rsp+810h+var_558], r10
  0000000141CA1D4C  mov     r9, r10
  0000000141CA1D4F  mov     rbx, rsi
  0000000141CA1D52  mov     [rsp+810h+var_620], rsi
  0000000141CA1D5A  and     r9, rsi
  0000000141CA1D5D  not     r9
  0000000141CA1D60  mov     [rsp+810h+var_1D0], r14
  0000000141CA1D68  mov     r10, r14
  0000000141CA1D6B  and     r10, r11
  0000000141CA1D6E  not     r10
  0000000141CA1D71  and     r10, r9
  0000000141CA1D74  mov     r9, rcx
  0000000141CA1D77  and     r9, r11
  0000000141CA1D7A  mov     r11, r9
  0000000141CA1D7D  mov     [rsp+810h+var_1C8], rdx
  0000000141CA1D85  and     r11, rdx
  0000000141CA1D88  mov     rsi, 0E2B34BAD8AAD1B1Bh
  0000000141CA1D92  imul    r11, rsi
  0000000141CA1D96  not     r10
  0000000141CA1D99  mov     rcx, rdi
  0000000141CA1D9C  mov     [rsp+810h+var_5B0], rdi
  0000000141CA1DA4  and     r10, rdi
  0000000141CA1DA7  not     r10
  0000000141CA1DAA  mov     rdi, 1D4CB4527552E4E5h
  0000000141CA1DB4  imul    r10, rdi
  0000000141CA1DB8  add     r10, r11
  0000000141CA1DBB  mov     r11, r9
  0000000141CA1DBE  and     r11, rcx
  0000000141CA1DC1  not     r11
  0000000141CA1DC4  imul    r11, rsi
  0000000141CA1DC8  add     r11, r10
  0000000141CA1DCB  imul    r8, rdi
  0000000141CA1DCF  add     r11, r8
  0000000141CA1DD2  mov     r8, r14
  0000000141CA1DD5  and     r8, rbx
  0000000141CA1DD8  not     r8
  0000000141CA1DDB  not     r9
  0000000141CA1DDE  and     r9, r8
  0000000141CA1DE1  mov     r8, rdx
  0000000141CA1DE4  and     r8, r9
  0000000141CA1DE7  not     r8
  0000000141CA1DEA  not     r9
  0000000141CA1DED  and     r9, rcx
  0000000141CA1DF0  not     r9
  0000000141CA1DF3  and     r9, r8
  0000000141CA1DF6  imul    r9, rdi
  0000000141CA1DFA  imul    rax, rdi
  0000000141CA1DFE  add     rax, r9
  0000000141CA1E01  add     rax, r11
  0000000141CA1E04  mov     [rsp+810h+var_720], rax
  0000000141CA1E0C  mov     r8, [rsp+810h+arg_B0]
  0000000141CA1E14  mov     rcx, r8
  0000000141CA1E17  not     rcx
  0000000141CA1E1A  lea     r12, [rsp+810h]
  0000000141CA1E22  mov     rax, r12
  0000000141CA1E25  and     rax, rcx
  0000000141CA1E28  mov     [rsp+810h+var_588], rax
  0000000141CA1E30  mov     rbp, rcx
  0000000141CA1E33  mov     rcx, r12
  0000000141CA1E36  and     rcx, r8
  0000000141CA1E39  mov     [rsp+810h+var_788], rcx
  0000000141CA1E41  mov     r10, rcx
  0000000141CA1E44  not     r10
  0000000141CA1E47  imul    r9, r10, 0FFFFFFFFFFFFFE68h
  0000000141CA1E4E  add     r9, rax
  0000000141CA1E51  imul    r11, rcx, 0FFFFFFFFFFFFFE69h
  0000000141CA1E58  mov     rax, [r11+r9]
  0000000141CA1E5C  mov     [rsp+810h+var_4B0], rax
  0000000141CA1E64  mov     r9, [rsp+810h+arg_E0]
  0000000141CA1E6C  mov     r11, r9
  0000000141CA1E6F  not     r11
  0000000141CA1E72  mov     rsi, r12
  0000000141CA1E75  and     rsi, r11
  0000000141CA1E78  mov     rdi, rsi
  0000000141CA1E7B  not     rdi
  0000000141CA1E7E  mov     r13, [rsp+810h+var_278]
  0000000141CA1E86  mov     rbx, r13
  0000000141CA1E89  and     rbx, r9
  0000000141CA1E8C  not     rbx
  0000000141CA1E8F  and     rbx, rdi
  0000000141CA1E92  imul    rdi, rbx, -56h
  0000000141CA1E96  add     rdi, rsi
  0000000141CA1E99  and     r11, r13
  0000000141CA1E9C  sub     rdi, r11
  0000000141CA1E9F  not     r11
  0000000141CA1EA2  and     r9, r12
  0000000141CA1EA5  not     r9
  0000000141CA1EA8  and     r9, r11
  0000000141CA1EAB  imul    r9, -57h
  0000000141CA1EAF  mov     r14, [rdi+r9+1]
  0000000141CA1EB4  mov     [rsp+810h+var_2C8], r14
  0000000141CA1EBC  mov     r9, [rsp+810h+arg_48]
  0000000141CA1EC4  mov     rsi, r9
  0000000141CA1EC7  not     rsi
  0000000141CA1ECA  mov     rdi, r12
  0000000141CA1ECD  and     rdi, rsi
  0000000141CA1ED0  and     r9, r13
  0000000141CA1ED3  not     r9
  0000000141CA1ED6  mov     r11, rdi
  0000000141CA1ED9  not     r11
  0000000141CA1EDC  and     r11, r9
  0000000141CA1EDF  add     r11, rdi
  0000000141CA1EE2  and     rsi, r13
  0000000141CA1EE5  mov     r9, rsi
  0000000141CA1EE8  not     r9
  0000000141CA1EEB  imul    r9, -27h
  0000000141CA1EEF  add     r11, r9
  0000000141CA1EF2  shl     rsi, 3
  0000000141CA1EF6  lea     r9, [rsi+rsi*4]
  0000000141CA1EFA  sub     r11, r9
  0000000141CA1EFD  mov     rax, [rsp+810h+var_7E8]
  0000000141CA1F02  and     rax, r12
  0000000141CA1F05  imul    r9, rax, 0FFFFFFFFFFFFFEEAh
  0000000141CA1F0C  mov     rdx, [rsp+810h+var_7C0]
  0000000141CA1F11  sub     r9, rdx
  0000000141CA1F14  not     rdx
  0000000141CA1F17  mov     rcx, [rsp+810h+var_7B0]
  0000000141CA1F1C  and     rcx, r12
  0000000141CA1F1F  not     rcx
  0000000141CA1F22  and     rcx, rdx
  0000000141CA1F25  sub     r9, rcx
  0000000141CA1F28  not     rax
  0000000141CA1F2B  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141CA1F32  mov     rbx, [r9+rax]
  0000000141CA1F36  mov     rax, [rsp+810h+arg_30]
  0000000141CA1F3E  mov     [rsp+810h+var_350], rax
  0000000141CA1F46  mov     rcx, r12
  0000000141CA1F49  and     rcx, rax
  0000000141CA1F4C  mov     rdx, rax
  0000000141CA1F4F  not     rdx
  0000000141CA1F52  mov     [rsp+810h+var_3A0], rdx
  0000000141CA1F5A  mov     rax, r12
  0000000141CA1F5D  and     rax, rdx
  0000000141CA1F60  imul    rdx, rax, 0FFFFFFFFFFFFFE42h
  0000000141CA1F67  add     rdx, rcx
  0000000141CA1F6A  mov     [rsp+810h+var_7D0], rdx
  0000000141CA1F6F  mov     rcx, [rsp+810h+arg_120]
  0000000141CA1F77  mov     rdx, rcx
  0000000141CA1F7A  not     rdx
  0000000141CA1F7D  mov     r9, r12
  0000000141CA1F80  and     r9, rdx
  0000000141CA1F83  not     r9
  0000000141CA1F86  mov     rsi, r13
  0000000141CA1F89  and     rsi, rcx
  0000000141CA1F8C  mov     rdi, rsi
  0000000141CA1F8F  not     rdi
  0000000141CA1F92  and     rdi, r9
  0000000141CA1F95  and     rdx, r13
  0000000141CA1F98  mov     r9, rdx
  0000000141CA1F9B  not     r9
  0000000141CA1F9E  and     rcx, r12
  0000000141CA1FA1  not     rcx
  0000000141CA1FA4  and     rcx, r9
  0000000141CA1FA7  imul    rdi, -37h
  0000000141CA1FAB  imul    rcx, -37h
  0000000141CA1FAF  add     rcx, rdi
  0000000141CA1FB2  sub     rcx, rdx
  0000000141CA1FB5  sub     rcx, rsi
  0000000141CA1FB8  mov     [rsp+810h+var_7C0], rcx
  0000000141CA1FBD  mov     rcx, rbp
  0000000141CA1FC0  and     rcx, r13
  0000000141CA1FC3  mov     [rsp+810h+var_730], rcx
  0000000141CA1FCB  mov     rdx, rcx
  0000000141CA1FCE  not     rdx
  0000000141CA1FD1  and     r8, r13
  0000000141CA1FD4  not     r8
  0000000141CA1FD7  and     r10, rdx
  0000000141CA1FDA  mov     r9, rdx
  0000000141CA1FDD  mov     [rsp+810h+var_6B8], rdx
  0000000141CA1FE5  imul    rcx, r10, 0FFFFFFFFFFFFFDE7h
  0000000141CA1FEC  mov     rdx, [rsp+810h+var_588]
  0000000141CA1FF4  not     rdx
  0000000141CA1FF7  and     rdx, r8
  0000000141CA1FFA  imul    rdx, 0FFFFFFFFFFFFFDE7h
  0000000141CA2001  add     rdx, rcx
  0000000141CA2004  add     rdx, r9
  0000000141CA2007  mov     rdi, [r8+rdx]
  0000000141CA200B  mov     [rsp+810h+var_288], rdi
  0000000141CA2013  mov     r9, 7C3F8D5D97F30137h
  0000000141CA201D  imul    r9, r15
  0000000141CA2021  add     r9, r14
  0000000141CA2024  mov     r12, [r11+1]
  0000000141CA2028  mov     r11, r12
  0000000141CA202B  shr     r11, 3Fh
  0000000141CA202F  mov     rbp, r12
  0000000141CA2032  not     rbp
  0000000141CA2035  imul    ecx, dword ptr [rsp+810h+var_678], 44DD6B6Fh
  0000000141CA2040  mov     dword ptr [rsp+810h+var_1B0], ecx
  0000000141CA2047  mov     rsi, rbp
  0000000141CA204A  shr     rsi, cl
  0000000141CA204D  mov     r10, r12
  0000000141CA2050  mov     [rsp+810h+var_1B8], r12
  0000000141CA2058  shr     r10, cl
  0000000141CA205B  mov     rcx, 4F8DE6FC67467659h
  0000000141CA2065  imul    rcx, r15
  0000000141CA2069  mov     [rsp+810h+var_590], rcx
  0000000141CA2071  mov     rcx, 0E8377983C50C5F54h
  0000000141CA207B  imul    rcx, r15
  0000000141CA207F  mov     [rsp+810h+var_470], rcx
  0000000141CA2087  mov     rcx, rbx
  0000000141CA208A  mov     r14, rbx
  0000000141CA208D  mov     [rsp+810h+var_6F8], rbx
  0000000141CA2095  not     rcx
  0000000141CA2098  mov     r8, rcx
  0000000141CA209B  mov     [rsp+810h+var_460], rcx
  0000000141CA20A3  imul    ecx, r15d, 0D8D21AE8h
  0000000141CA20AA  mov     [rsp+810h+var_618], rcx
  0000000141CA20B2  mov     rdx, [rsp+810h+var_140]
  0000000141CA20BA  mov     r13, rdx
  0000000141CA20BD  shl     r13, cl
  0000000141CA20C0  not     rax
  0000000141CA20C3  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000141CA20CA  mov     [rsp+810h+var_6A8], rax
  0000000141CA20D2  imul    ecx, r15d, 58h ; 'X'
  0000000141CA20D6  mov     dword ptr [rsp+810h+var_578], ecx
  0000000141CA20DD  shr     rdx, cl
  0000000141CA20E0  mov     rax, 297CFF7217489DEEh
  0000000141CA20EA  imul    rax, r15
  0000000141CA20EE  mov     [rsp+810h+var_768], rax
  0000000141CA20F6  imul    eax, r15d, 9C8DEE53h
  0000000141CA20FD  add     eax, edi
  0000000141CA20FF  mov     [rsp+810h+var_7E8], rax
  0000000141CA2104  mov     rax, 83128D50B324F23Ch
  0000000141CA210E  imul    rax, r15
  0000000141CA2112  mov     [rsp+810h+var_638], rax
  0000000141CA211A  mov     rax, 0D1EC64446615696h
  0000000141CA2124  imul    rax, r15
  0000000141CA2128  mov     [rsp+810h+var_560], rax
  0000000141CA2130  mov     rcx, 35D5217854ADE217h
  0000000141CA213A  imul    rcx, r15
  0000000141CA213E  mov     [rsp+810h+var_540], rcx
  0000000141CA2146  mov     rax, 2B062CCC7F801070h
  0000000141CA2150  imul    rax, r15
  0000000141CA2154  mov     [rsp+810h+var_6F0], rax
  0000000141CA215C  mov     rax, r8
  0000000141CA215F  and     rax, rcx
  0000000141CA2162  mov     [rsp+810h+var_2C0], rax
  0000000141CA216A  mov     rcx, [rsp+810h+var_720]
  0000000141CA2172  imul    eax, ecx, 38FC7130h
  0000000141CA2178  mov     [rsp+810h+var_478], rax
  0000000141CA2180  imul    eax, ecx, 9C7E3898h
  0000000141CA2186  mov     [rsp+810h+var_468], rax
  0000000141CA218E  imul    eax, r15d, 2BD20D79h
  0000000141CA2195  mov     [rsp+810h+var_758], rax
  0000000141CA219D  imul    eax, r15d, -38h
  0000000141CA21A1  mov     dword ptr [rsp+810h+var_1A0], eax
  0000000141CA21A8  mov     rax, [rsp+810h+arg_78]
  0000000141CA21B0  mov     [rsp+810h+var_3F0], rax
  0000000141CA21B8  and     eax, 1
  0000000141CA21BB  mov     [rsp+810h+var_808], rax
  0000000141CA21C0  setz    [rsp+810h+var_80B]
  0000000141CA21C5  imul    ecx, r15d, -34h
  0000000141CA21C9  mov     rdi, [rsp+810h+var_4B0]
  0000000141CA21D1  mov     rax, rdi
  0000000141CA21D4  shl     rax, cl
  0000000141CA21D7  imul    ecx, r15d, 74h ; 't'
  0000000141CA21DB  mov     r8, r15
  0000000141CA21DE  shr     rdi, cl
  0000000141CA21E1  not     rax
  0000000141CA21E4  not     rdi
  0000000141CA21E7  and     rdi, rax
  0000000141CA21EA  not     rdi
  0000000141CA21ED  imul    ecx, r8d, -13h
  0000000141CA21F1  mov     dword ptr [rsp+810h+var_6E8], ecx
  0000000141CA21F8  mov     rbx, rdi
  0000000141CA21FB  shl     rbx, cl
  0000000141CA21FE  imul    ecx, r8d, 53h ; 'S'
  0000000141CA2202  mov     dword ptr [rsp+810h+var_680], ecx
  0000000141CA2209  shr     rdi, cl
  0000000141CA220C  not     rbx
  0000000141CA220F  not     rdi
  0000000141CA2212  and     rdi, rbx
  0000000141CA2215  mov     rcx, rdi
  0000000141CA2218  shr     rcx, 3Eh
  0000000141CA221C  mov     [rsp+810h+var_3E8], rcx
  0000000141CA2224  bt      rdi, 3Eh ; '>'
  0000000141CA2229  mov     [rsp+810h+var_A8], r9
  0000000141CA2231  mov     rdi, r9
  0000000141CA2234  not     rdi
  0000000141CA2237  mov     [rsp+810h+var_B0], rdi
  0000000141CA223F  setnb   [rsp+810h+var_80F]
  0000000141CA2244  mov     rcx, 8549EFCE662E8C15h
  0000000141CA224E  imul    rcx, r15
  0000000141CA2252  and     rcx, rdi
  0000000141CA2255  not     rcx
  0000000141CA2258  mov     rdi, 0DB915E766DFF6672h
  0000000141CA2262  imul    rdi, r15
  0000000141CA2266  and     rdi, r9
  0000000141CA2269  not     rdi
  0000000141CA226C  and     rdi, rcx
  0000000141CA226F  mov     rcx, 63CBBF23D109C982h
  0000000141CA2279  imul    rcx, r15
  0000000141CA227D  add     rdi, rcx
  0000000141CA2280  shr     rdi, 3Ch
  0000000141CA2284  mov     [rsp+810h+var_3B0], rdi
  0000000141CA228C  and     edi, 1
  0000000141CA228F  mov     [rsp+810h+var_3D0], rdi
  0000000141CA2297  setz    [rsp+810h+var_80D]
  0000000141CA229C  imul    ecx, r8d, 0C8B150C7h
  0000000141CA22A3  mov     [rsp+810h+var_4A8], rcx
  0000000141CA22AB  mov     rdi, rbp
  0000000141CA22AE  shr     rdi, cl
  0000000141CA22B1  shr     r12, cl
  0000000141CA22B4  test    r11, r11
  0000000141CA22B7  not     rsi
  0000000141CA22BA  cmovnz  r10, rsi
  0000000141CA22BE  mov     [rsp+810h+var_480], r10
  0000000141CA22C6  not     rdi
  0000000141CA22C9  cmovz   rdi, r12
  0000000141CA22CD  mov     rcx, [rsp+810h+arg_138]
  0000000141CA22D5  mov     [rsp+810h+var_1C0], rbp
  0000000141CA22DD  mov     r9, rbp
  0000000141CA22E0  and     r9, rcx
  0000000141CA22E3  not     r9
  0000000141CA22E6  not     rcx
  0000000141CA22E9  and     rcx, rbp
  0000000141CA22EC  sub     r9, rcx
  0000000141CA22EF  mov     [rsp+810h+var_388], r9
  0000000141CA22F7  not     rdi
  0000000141CA22FA  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141CA2301  sbb     rcx, rdi
  0000000141CA2304  mov     [rsp+810h+var_2E8], rcx
  0000000141CA230C  mov     r12, [rsp+810h+var_2C0]
  0000000141CA2314  not     r12
  0000000141CA2317  mov     [rsp+810h+var_198], r12
  0000000141CA231F  and     r14, [rsp+810h+var_6F0]
  0000000141CA2327  mov     [rsp+810h+var_90], r14
  0000000141CA232F  not     r14
  0000000141CA2332  and     r14, r12
  0000000141CA2335  mov     rax, 78A3D4C10F219333h
  0000000141CA233F  imul    rax, r15
  0000000141CA2343  and     rax, r14
  0000000141CA2346  not     r14
  0000000141CA2349  and     r14, [rsp+810h+var_470]
  0000000141CA2351  not     r14
  0000000141CA2354  not     rax
  0000000141CA2357  and     rax, r14
  0000000141CA235A  mov     [rsp+810h+var_4F8], rax
  0000000141CA2362  mov     rcx, r13
  0000000141CA2365  not     rcx
  0000000141CA2368  mov     r12, rcx
  0000000141CA236B  mov     [rsp+810h+var_488], rcx
  0000000141CA2373  mov     rcx, rdx
  0000000141CA2376  not     rcx
  0000000141CA2379  mov     r9, rcx
  0000000141CA237C  mov     rcx, [rsp+810h+arg_140]
  0000000141CA2384  mov     r11, rcx
  0000000141CA2387  not     r11
  0000000141CA238A  mov     rsi, r11
  0000000141CA238D  and     rsi, r13
  0000000141CA2390  mov     rbp, rcx
  0000000141CA2393  and     rbp, rdx
  0000000141CA2396  not     rbp
  0000000141CA2399  and     rbp, r13
  0000000141CA239C  mov     rdi, r12
  0000000141CA239F  and     rdi, rdx
  0000000141CA23A2  mov     rbx, rdx
  0000000141CA23A5  and     rdx, r13
  0000000141CA23A8  mov     [rsp+810h+var_490], r9
  0000000141CA23B0  and     r13, r9
  0000000141CA23B3  mov     r10, rcx
  0000000141CA23B6  and     r10, r13
  0000000141CA23B9  mov     r14, 566CB988B6785BCCh
  0000000141CA23C3  lea     r15, [r14+2]
  0000000141CA23C7  imul    r15, r10
  0000000141CA23CB  mov     r10, rcx
  0000000141CA23CE  and     r10, r12
  0000000141CA23D1  and     rbx, r10
  0000000141CA23D4  mov     r12, 0A99346774987A435h
  0000000141CA23DE  imul    r12, rbx
  0000000141CA23E2  add     r12, r15
  0000000141CA23E5  not     r10
  0000000141CA23E8  not     rsi
  0000000141CA23EB  and     rsi, r9
  0000000141CA23EE  and     rsi, r10
  0000000141CA23F1  not     rsi
  0000000141CA23F4  lea     r10, [r14+1]
  0000000141CA23F8  imul    r10, rsi
  0000000141CA23FC  add     r10, r12
  0000000141CA23FF  not     rdi
  0000000141CA2402  not     r13
  0000000141CA2405  and     r13, rdi
  0000000141CA2408  not     rdx
  0000000141CA240B  and     rdx, rcx
  0000000141CA240E  mov     [rsp+810h+var_370], rdx
  0000000141CA2416  and     rcx, r13
  0000000141CA2419  not     r13
  0000000141CA241C  and     r13, r11
  0000000141CA241F  and     r11, r9
  0000000141CA2422  not     r11
  0000000141CA2425  and     rbp, r11
  0000000141CA2428  not     rbp
  0000000141CA242B  imul    rbp, r14
  0000000141CA242F  add     rbp, r10
  0000000141CA2432  mov     [rsp+810h+var_800], rbp
  0000000141CA2437  not     rcx
  0000000141CA243A  not     r13
  0000000141CA243D  and     r13, rcx
  0000000141CA2440  mov     [rsp+810h+var_780], r13
  0000000141CA2448  mov     r12, 0A6DDE9F1375367C4h
  0000000141CA2452  imul    r12, r8
  0000000141CA2456  mov     rcx, 0B9FD64539CDA8AC3h
  0000000141CA2460  imul    rcx, r8
  0000000141CA2464  mov     r11, rcx
  0000000141CA2467  mov     r13, [rsp+810h+arg_60]
  0000000141CA246F  mov     rcx, r13
  0000000141CA2472  not     rcx
  0000000141CA2475  mov     rdx, rcx
  0000000141CA2478  mov     [rsp+810h+var_538], rcx
  0000000141CA2480  mov     rax, r12
  0000000141CA2483  and     rax, r11
  0000000141CA2486  mov     [rsp+810h+var_528], rax
  0000000141CA248E  and     rcx, rax
  0000000141CA2491  not     rcx
  0000000141CA2494  not     rax
  0000000141CA2497  and     rax, r13
  0000000141CA249A  not     rax
  0000000141CA249D  and     rax, rcx
  0000000141CA24A0  mov     [rsp+810h+var_5E8], rax
  0000000141CA24A8  mov     rbx, r12
  0000000141CA24AB  not     rbx
  0000000141CA24AE  mov     r15, r11
  0000000141CA24B1  not     r15
  0000000141CA24B4  mov     rcx, r12
  0000000141CA24B7  and     rcx, r15
  0000000141CA24BA  not     rcx
  0000000141CA24BD  mov     r10, rdx
  0000000141CA24C0  and     r10, rcx
  0000000141CA24C3  mov     [rsp+810h+var_4B8], r10
  0000000141CA24CB  mov     rax, rbx
  0000000141CA24CE  and     rax, r11
  0000000141CA24D1  mov     [rsp+810h+var_728], r11
  0000000141CA24D9  not     rax
  0000000141CA24DC  and     rax, rcx
  0000000141CA24DF  mov     [rsp+810h+var_4E0], rax
  0000000141CA24E7  mov     rcx, rbx
  0000000141CA24EA  and     rcx, r15
  0000000141CA24ED  mov     rax, [rsp+810h+var_698]
  0000000141CA24F5  mov     r9, rax
  0000000141CA24F8  and     r9, rcx
  0000000141CA24FB  not     rcx
  0000000141CA24FE  mov     rdx, [rsp+810h+var_598]
  0000000141CA2506  and     rcx, rdx
  0000000141CA2509  not     rcx
  0000000141CA250C  not     r9
  0000000141CA250F  and     r9, rcx
  0000000141CA2512  mov     [rsp+810h+var_608], r9
  0000000141CA251A  mov     rcx, rax
  0000000141CA251D  and     rcx, r15
  0000000141CA2520  not     rcx
  0000000141CA2523  mov     rax, rdx
  0000000141CA2526  and     rax, r11
  0000000141CA2529  mov     [rsp+810h+var_518], rax
  0000000141CA2531  not     rax
  0000000141CA2534  and     rax, rcx
  0000000141CA2537  mov     rcx, rbx
  0000000141CA253A  and     rcx, rax
  0000000141CA253D  not     rcx
  0000000141CA2540  not     rax
  0000000141CA2543  mov     [rsp+810h+var_5A8], rax
  0000000141CA254B  mov     r11, r12
  0000000141CA254E  and     r11, rax
  0000000141CA2551  not     r11
  0000000141CA2554  and     r11, rcx
  0000000141CA2557  mov     [rsp+810h+var_570], r11
  0000000141CA255F  mov     rcx, 375E4ED2BCE55499h
  0000000141CA2569  imul    rcx, r8
  0000000141CA256D  mov     rax, rcx
  0000000141CA2570  mov     r9, rcx
  0000000141CA2573  not     rax
  0000000141CA2576  mov     r14, [rsp+810h+var_7E8]
  0000000141CA257B  imul    r14, [rsp+810h+var_558]
  0000000141CA2584  mov     r10, r14
  0000000141CA2587  not     r10
  0000000141CA258A  mov     rcx, r10
  0000000141CA258D  mov     [rsp+810h+var_798], r10
  0000000141CA2592  and     rcx, rax
  0000000141CA2595  mov     rdx, rax
  0000000141CA2598  mov     [rsp+810h+var_7B0], rax
  0000000141CA259D  not     rcx
  0000000141CA25A0  mov     rax, r14
  0000000141CA25A3  and     rax, r9
  0000000141CA25A6  mov     [rsp+810h+var_778], r9
  0000000141CA25AE  not     rax
  0000000141CA25B1  and     rax, rcx
  0000000141CA25B4  mov     [rsp+810h+var_368], rax
  0000000141CA25BC  mov     rcx, r14
  0000000141CA25BF  and     rcx, rdx
  0000000141CA25C2  not     rcx
  0000000141CA25C5  mov     rdx, r10
  0000000141CA25C8  and     rdx, r9
  0000000141CA25CB  not     rdx
  0000000141CA25CE  and     rdx, rcx
  0000000141CA25D1  mov     [rsp+810h+var_510], rdx
  0000000141CA25D9  mov     rax, 53BC88008DCC9BF1h
  0000000141CA25E3  imul    rax, r8
  0000000141CA25E7  mov     [rsp+810h+var_378], rax
  0000000141CA25EF  mov     rdx, rax
  0000000141CA25F2  not     rdx
  0000000141CA25F5  mov     [rsp+810h+var_398], rdx
  0000000141CA25FD  mov     r9, [rsp+810h+var_560]
  0000000141CA2605  mov     rcx, r9
  0000000141CA2608  not     rcx
  0000000141CA260B  mov     [rsp+810h+var_380], rcx
  0000000141CA2613  mov     r11, rcx
  0000000141CA2616  and     r11, rax
  0000000141CA2619  mov     [rsp+810h+var_320], r11
  0000000141CA2621  mov     rcx, r11
  0000000141CA2624  not     rcx
  0000000141CA2627  mov     r10, r9
  0000000141CA262A  and     r10, rdx
  0000000141CA262D  not     r10
  0000000141CA2630  and     r10, rcx
  0000000141CA2633  mov     [rsp+810h+var_3D8], r10
  0000000141CA263B  mov     r11, r8
  0000000141CA263E  imul    eax, r11d, 0A16F9438h
  0000000141CA2645  mov     [rsp+810h+var_6D8], eax
  0000000141CA264C  imul    r10d, r11d, 32BE5E4Fh
  0000000141CA2653  mov     ecx, eax
  0000000141CA2655  and     ecx, r10d
  0000000141CA2658  mov     ebp, [rsp+810h+arg_68]
  0000000141CA265F  mov     r8d, ebp
  0000000141CA2662  and     r8d, ecx
  0000000141CA2665  mov     [rsp+810h+var_6CC], r8d
  0000000141CA266D  mov     esi, r10d
  0000000141CA2670  mov     [rsp+810h+var_668], r10d
  0000000141CA2678  not     esi
  0000000141CA267A  not     eax
  0000000141CA267C  mov     edx, ebp
  0000000141CA267E  not     edx
  0000000141CA2680  not     ecx
  0000000141CA2682  mov     r8d, edx
  0000000141CA2685  mov     edi, edx
  0000000141CA2687  mov     [rsp+810h+var_6DC], edx
  0000000141CA268E  and     r8d, ecx
  0000000141CA2691  mov     [rsp+810h+var_654], r8d
  0000000141CA2699  mov     edx, eax
  0000000141CA269B  mov     [rsp+810h+var_664], eax
  0000000141CA26A2  and     edx, esi
  0000000141CA26A4  mov     [rsp+810h+var_6D0], edx
  0000000141CA26AB  not     edx
  0000000141CA26AD  and     edx, ecx
  0000000141CA26AF  mov     [rsp+810h+var_714], edx
  0000000141CA26B6  mov     rdx, [rsp+810h+var_4F8]
  0000000141CA26BE  add     rdx, [rsp+810h+var_590]
  0000000141CA26C6  mov     rcx, [rsp+810h+var_758]
  0000000141CA26CE  shr     rdx, cl
  0000000141CA26D1  mov     [rsp+810h+var_4F8], rdx
  0000000141CA26D9  mov     rcx, [rsp+810h+var_7C0]
  0000000141CA26DE  mov     rdx, [rcx]
  0000000141CA26E1  mov     [rsp+810h+var_580], rdx
  0000000141CA26E9  imul    ecx, r11d, -70h
  0000000141CA26ED  mov     r9, rdx
  0000000141CA26F0  shl     r9, cl
  0000000141CA26F3  mov     ecx, r11d
  0000000141CA26F6  shl     ecx, 4
  0000000141CA26F9  lea     ecx, [rcx+rcx*4]
  0000000141CA26FC  neg     ecx
  0000000141CA26FE  shr     rdx, cl
  0000000141CA2701  not     r9
  0000000141CA2704  not     rdx
  0000000141CA2707  and     rdx, r9
  0000000141CA270A  mov     r9d, esi
  0000000141CA270D  mov     [rsp+810h+var_66C], esi
  0000000141CA2714  and     r9d, edi
  0000000141CA2717  mov     [rsp+810h+var_6D4], r9d
  0000000141CA271F  not     r9d
  0000000141CA2722  mov     r8d, r10d
  0000000141CA2725  and     r8d, ebp
  0000000141CA2728  not     r8d
  0000000141CA272B  not     rdx
  0000000141CA272E  mov     r10, rdx
  0000000141CA2731  mov     ecx, dword ptr [rsp+810h+var_680]
  0000000141CA2738  shl     r10, cl
  0000000141CA273B  and     r8d, eax
  0000000141CA273E  and     r8d, r9d
  0000000141CA2741  mov     [rsp+810h+var_65C], r8d
  0000000141CA2749  not     r10
  0000000141CA274C  mov     ecx, dword ptr [rsp+810h+var_6E8]
  0000000141CA2753  shr     rdx, cl
  0000000141CA2756  not     rdx
  0000000141CA2759  and     rdx, r10
  0000000141CA275C  not     rdx
  0000000141CA275F  mov     rax, rdx
  0000000141CA2762  mov     ecx, dword ptr [rsp+810h+var_1A0]
  0000000141CA2769  shl     rax, cl
  0000000141CA276C  not     rax
  0000000141CA276F  mov     ecx, r11d
  0000000141CA2772  neg     cl
  0000000141CA2774  shl     cl, 3
  0000000141CA2777  shr     rdx, cl
  0000000141CA277A  not     rdx
  0000000141CA277D  and     rdx, rax
  0000000141CA2780  not     rdx
  0000000141CA2783  mov     rax, rdx
  0000000141CA2786  mov     ecx, dword ptr [rsp+810h+var_578]
  0000000141CA278D  shl     rax, cl
  0000000141CA2790  not     rax
  0000000141CA2793  mov     rcx, [rsp+810h+var_618]
  0000000141CA279B  shr     rdx, cl
  0000000141CA279E  not     rdx
  0000000141CA27A1  and     rdx, rax
  0000000141CA27A4  mov     r10, rdx
  0000000141CA27A7  mov     [rsp+810h+var_600], r13
  0000000141CA27AF  mov     rax, r13
  0000000141CA27B2  mov     [rsp+810h+var_790], rbx
  0000000141CA27BA  and     rax, rbx
  0000000141CA27BD  mov     [rsp+810h+var_530], rax
  0000000141CA27C5  mov     [rsp+810h+var_6A0], r15
  0000000141CA27CD  mov     rcx, r15
  0000000141CA27D0  and     rcx, rax
  0000000141CA27D3  mov     [rsp+810h+var_338], rcx
  0000000141CA27DB  mov     rdi, [rsp+810h+var_538]
  0000000141CA27E3  mov     [rsp+810h+var_770], r12
  0000000141CA27EB  and     rdi, r12
  0000000141CA27EE  and     r13, [rsp+810h+var_728]
  0000000141CA27F6  mov     [rsp+810h+var_4C0], r13
  0000000141CA27FE  not     r13
  0000000141CA2801  and     r13, rbx
  0000000141CA2804  mov     [rsp+810h+var_4C8], r13
  0000000141CA280C  mov     rax, [rsp+810h+var_598]
  0000000141CA2814  mov     rcx, rax
  0000000141CA2817  and     rcx, rbx
  0000000141CA281A  mov     [rsp+810h+var_520], rcx
  0000000141CA2822  mov     rcx, r12
  0000000141CA2825  and     rcx, rax
  0000000141CA2828  and     rcx, r15
  0000000141CA282B  mov     [rsp+810h+var_568], rcx
  0000000141CA2833  and     [rsp+810h+var_5A8], rbx
  0000000141CA283B  mov     r8, [rsp+810h+var_4A8]
  0000000141CA2843  mov     rax, r8
  0000000141CA2846  not     rax
  0000000141CA2849  mov     r15, [rsp+810h+arg_C8]
  0000000141CA2851  mov     rcx, r15
  0000000141CA2854  and     rcx, rax
  0000000141CA2857  mov     [rsp+810h+var_358], rcx
  0000000141CA285F  mov     r12, rax
  0000000141CA2862  mov     [rsp+810h+var_3A8], rax
  0000000141CA286A  mov     rax, 0E73E4486A4B5B201h
  0000000141CA2874  imul    rax, r11
  0000000141CA2878  mov     [rsp+810h+var_4D8], rax
  0000000141CA2880  mov     rax, 799D09BE2F784086h
  0000000141CA288A  imul    rax, r11
  0000000141CA288E  mov     [rsp+810h+var_4D0], rax
  0000000141CA2896  mov     rdx, [rsp+810h+var_768]
  0000000141CA289E  mov     r9, rdx
  0000000141CA28A1  not     r9
  0000000141CA28A4  mov     [rsp+810h+var_7C0], r9
  0000000141CA28A9  mov     rax, rdx
  0000000141CA28AC  mov     rbx, r14
  0000000141CA28AF  mov     [rsp+810h+var_7E8], r14
  0000000141CA28B4  and     rax, r14
  0000000141CA28B7  mov     [rsp+810h+var_328], rax
  0000000141CA28BF  mov     rcx, rax
  0000000141CA28C2  not     rcx
  0000000141CA28C5  mov     [rsp+810h+var_4A0], rcx
  0000000141CA28CD  mov     rax, r9
  0000000141CA28D0  mov     r14, [rsp+810h+var_798]
  0000000141CA28D5  and     rax, r14
  0000000141CA28D8  not     rax
  0000000141CA28DB  and     rax, rcx
  0000000141CA28DE  mov     r13, rax
  0000000141CA28E1  mov     [rsp+810h+var_4F0], rax
  0000000141CA28E9  mov     rcx, r9
  0000000141CA28EC  and     rcx, rbx
  0000000141CA28EF  mov     r9, [rsp+810h+var_778]
  0000000141CA28F7  mov     rax, r9
  0000000141CA28FA  and     rax, rcx
  0000000141CA28FD  not     rcx
  0000000141CA2900  and     rcx, [rsp+810h+var_7B0]
  0000000141CA2905  not     rcx
  0000000141CA2908  not     rax
  0000000141CA290B  mov     [rsp+810h+var_3E0], rax
  0000000141CA2913  and     rcx, rax
  0000000141CA2916  mov     [rsp+810h+var_330], rcx
  0000000141CA291E  and     rdx, r14
  0000000141CA2921  mov     [rsp+810h+var_6E8], rdx
  0000000141CA2929  mov     rax, r9
  0000000141CA292C  and     rax, r13
  0000000141CA292F  mov     [rsp+810h+var_498], rax
  0000000141CA2937  mov     [rsp+810h+var_508], r15
  0000000141CA293F  mov     rax, r15
  0000000141CA2942  not     rax
  0000000141CA2945  mov     r9, rax
  0000000141CA2948  mov     [rsp+810h+var_680], rax
  0000000141CA2950  mov     eax, [rsp+810h+var_6D8]
  0000000141CA2957  and     eax, esi
  0000000141CA2959  mov     [rsp+810h+var_64C], eax
  0000000141CA2960  not     eax
  0000000141CA2962  mov     [rsp+810h+var_650], eax
  0000000141CA2969  mov     [rsp+810h+var_670], ebp
  0000000141CA2970  and     [rsp+810h+var_6D0], ebp
  0000000141CA2977  mov     esi, [rsp+810h+var_714]
  0000000141CA297E  not     esi
  0000000141CA2980  and     esi, [rsp+810h+var_6DC]
  0000000141CA2987  mov     [rsp+810h+var_714], esi
  0000000141CA298E  and     ebp, eax
  0000000141CA2990  mov     [rsp+810h+var_658], ebp
  0000000141CA2997  mov     ecx, r15d
  0000000141CA299A  and     ecx, r8d
  0000000141CA299D  mov     [rsp+810h+var_318], rcx
  0000000141CA29A5  mov     rax, r9
  0000000141CA29A8  and     rax, r12
  0000000141CA29AB  not     rax
  0000000141CA29AE  not     rcx
  0000000141CA29B1  mov     [rsp+810h+var_308], rcx
  0000000141CA29B9  and     rax, rcx
  0000000141CA29BC  mov     [rsp+810h+var_310], rax
  0000000141CA29C4  not     r10
  0000000141CA29C7  mov     rax, 5459AD34CB779441h
  0000000141CA29D1  imul    r10, rax
  0000000141CA29D5  mov     [rsp+810h+var_340], r10
  0000000141CA29DD  mov     rax, 0C49618CBB2997CA5h
  0000000141CA29E7  imul    rax, r11
  0000000141CA29EB  mov     [rsp+810h+var_300], rax
  0000000141CA29F3  mov     rax, [rsp+810h+arg_D8]
  0000000141CA29FB  mov     [rsp+810h+var_360], rax
  0000000141CA2A03  and     rax, [rsp+810h+var_4F8]
  0000000141CA2A0B  mov     [rsp+810h+var_348], rax
  0000000141CA2A13  mov     rax, 60DB4E44D42DF287h
  0000000141CA2A1D  imul    rax, r11
  0000000141CA2A21  mov     [rsp+810h+var_2F8], rax
  0000000141CA2A29  imul    eax, r11d, -59h
  0000000141CA2A2D  mov     [rsp+810h+var_660], eax
  0000000141CA2A34  mov     [rsp+810h+var_630], r11
  0000000141CA2A3C  mov     rax, [rsp+810h+var_3D0]
  0000000141CA2A44  or      [rsp+810h+var_808], rax
  0000000141CA2A49  mov     rcx, [rsp+810h+var_780]
  0000000141CA2A51  not     rcx
  0000000141CA2A54  mov     [rsp+810h+var_780], rcx
  0000000141CA2A5C  mov     rdx, [rsp+810h+var_370]
  0000000141CA2A64  not     rdx
  0000000141CA2A67  mov     [rsp+810h+var_370], rdx
  0000000141CA2A6F  setz    [rsp+810h+var_80C]
  0000000141CA2A74  setnz   [rsp+810h+var_80E]
  0000000141CA2A79  mov     rax, 5A515CF3131B4094h
  0000000141CA2A83  imul    rax, r11
  0000000141CA2A87  imul    rax, rcx
  0000000141CA2A8B  add     rax, [rsp+810h+var_800]
  0000000141CA2A90  mov     [rsp+810h+var_98], rax
  0000000141CA2A98  mov     rcx, [rsp+810h+var_758]
  0000000141CA2AA0  add     rcx, rdx
  0000000141CA2AA3  mov     [rsp+810h+var_640], rcx
  0000000141CA2AAB  lea     r15, [rax+rcx]
  0000000141CA2AAF  mov     r13, [rsp+810h+var_538]
  0000000141CA2AB7  mov     rdx, r13
  0000000141CA2ABA  and     rdx, r15
  0000000141CA2ABD  mov     rcx, [rsp+810h+var_528]
  0000000141CA2AC5  and     rcx, rdx
  0000000141CA2AC8  not     rdx
  0000000141CA2ACB  mov     rax, [rsp+810h+var_728]
  0000000141CA2AD3  and     rdx, rax
  0000000141CA2AD6  not     rdx
  0000000141CA2AD9  mov     rbx, [rsp+810h+var_790]
  0000000141CA2AE1  and     rdx, rbx
  0000000141CA2AE4  not     rcx
  0000000141CA2AE7  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141CA2AF1  imul    rcx, r8
  0000000141CA2AF5  mov     r12, r8
  0000000141CA2AF8  add     rcx, rdx
  0000000141CA2AFB  mov     rdx, [rsp+810h+var_338]
  0000000141CA2B03  and     rdx, r15
  0000000141CA2B06  mov     r14, 999999999999999Ah
  0000000141CA2B10  lea     r8, [r14-2]
  0000000141CA2B14  mov     [rsp+810h+var_260], r8
  0000000141CA2B1C  imul    rdx, r8
  0000000141CA2B20  add     rdx, rcx
  0000000141CA2B23  mov     r9, [rsp+810h+var_4B8]
  0000000141CA2B2B  and     r9, r15
  0000000141CA2B2E  lea     rcx, [r12-1]
  0000000141CA2B33  mov     [rsp+810h+var_258], rcx
  0000000141CA2B3B  imul    r9, rcx
  0000000141CA2B3F  add     r9, rdx
  0000000141CA2B42  mov     rbp, r15
  0000000141CA2B45  not     rbp
  0000000141CA2B48  mov     rdx, rax
  0000000141CA2B4B  and     rdx, rbp
  0000000141CA2B4E  not     rdx
  0000000141CA2B51  mov     rsi, [rsp+810h+var_6A0]
  0000000141CA2B59  mov     r8, rsi
  0000000141CA2B5C  and     r8, r15
  0000000141CA2B5F  not     r8
  0000000141CA2B62  and     r8, rdx
  0000000141CA2B65  mov     r10, r8
  0000000141CA2B68  not     r10
  0000000141CA2B6B  mov     rcx, [rsp+810h+var_530]
  0000000141CA2B73  mov     r11, rcx
  0000000141CA2B76  and     r11, r10
  0000000141CA2B79  imul    r11, r12
  0000000141CA2B7D  add     r9, r11
  0000000141CA2B80  mov     r11, rdi
  0000000141CA2B83  and     r11, rsi
  0000000141CA2B86  mov     [rsp+810h+var_250], r11
  0000000141CA2B8E  and     r11, rbp
  0000000141CA2B91  not     r11
  0000000141CA2B94  imul    r11, r14
  0000000141CA2B98  add     r11, r9
  0000000141CA2B9B  mov     r9, rax
  0000000141CA2B9E  mov     r12, rax
  0000000141CA2BA1  and     r9, r15
  0000000141CA2BA4  mov     rax, [rsp+810h+var_770]
  0000000141CA2BAC  mov     rsi, rax
  0000000141CA2BAF  and     rsi, r9
  0000000141CA2BB2  not     r9
  0000000141CA2BB5  and     r9, rbx
  0000000141CA2BB8  not     r9
  0000000141CA2BBB  not     rsi
  0000000141CA2BBE  and     rsi, r9
  0000000141CA2BC1  mov     rdi, [rsp+810h+var_600]
  0000000141CA2BC9  and     rdi, rsi
  0000000141CA2BCC  not     rsi
  0000000141CA2BCF  and     rsi, r13
  0000000141CA2BD2  not     rsi
  0000000141CA2BD5  not     rdi
  0000000141CA2BD8  and     rdi, rsi
  0000000141CA2BDB  mov     rbx, [rsp+810h+var_5E8]
  0000000141CA2BE3  mov     rsi, rbx
  0000000141CA2BE6  not     rsi
  0000000141CA2BE9  mov     [rsp+810h+var_238], rsi
  0000000141CA2BF1  and     rsi, rbp
  0000000141CA2BF4  not     rsi
  0000000141CA2BF7  mov     r9, rbx
  0000000141CA2BFA  and     r9, r15
  0000000141CA2BFD  not     r9
  0000000141CA2C00  and     r9, rsi
  0000000141CA2C03  imul    r9, r14
  0000000141CA2C07  add     r9, r11
  0000000141CA2C0A  imul    rdi, r14
  0000000141CA2C0E  add     r9, rdi
  0000000141CA2C11  mov     r11, r13
  0000000141CA2C14  and     r11, rbp
  0000000141CA2C17  mov     r13, [rsp+810h+var_6A0]
  0000000141CA2C1F  mov     rsi, r13
  0000000141CA2C22  and     rsi, r11
  0000000141CA2C25  not     rsi
  0000000141CA2C28  not     r11
  0000000141CA2C2B  and     r12, r11
  0000000141CA2C2E  not     r12
  0000000141CA2C31  and     rsi, rax
  0000000141CA2C34  and     rsi, r12
  0000000141CA2C37  mov     rdi, [rsp+810h+var_4C8]
  0000000141CA2C3F  and     rdi, rbp
  0000000141CA2C42  not     rdi
  0000000141CA2C45  mov     rbx, [rsp+810h+var_758]
  0000000141CA2C4D  add     rdi, rbx
  0000000141CA2C50  not     rsi
  0000000141CA2C53  add     rsi, rbx
  0000000141CA2C56  add     rsi, rdi
  0000000141CA2C59  mov     rbx, rcx
  0000000141CA2C5C  and     rbx, rbp
  0000000141CA2C5F  not     rbx
  0000000141CA2C62  and     rbx, r13
  0000000141CA2C65  not     rbx
  0000000141CA2C68  mov     rdi, 3333333333333333h
  0000000141CA2C72  imul    rbx, rdi
  0000000141CA2C76  add     rbx, rsi
  0000000141CA2C79  mov     r14, [rsp+810h+var_600]
  0000000141CA2C81  mov     rdi, r14
  0000000141CA2C84  mov     rcx, rax
  0000000141CA2C87  and     rdi, rax
  0000000141CA2C8A  and     rdi, r13
  0000000141CA2C8D  mov     [rsp+810h+var_228], rdi
  0000000141CA2C95  and     rdi, rbp
  0000000141CA2C98  mov     rax, 999999999999999Ah
  0000000141CA2CA2  lea     rsi, [rax+1]
  0000000141CA2CA6  mov     [rsp+810h+var_230], rsi
  0000000141CA2CAE  imul    rdi, rsi
  0000000141CA2CB2  add     rdi, rbx
  0000000141CA2CB5  mov     rsi, r14
  0000000141CA2CB8  and     rsi, r15
  0000000141CA2CBB  not     rsi
  0000000141CA2CBE  mov     r12, [rsp+810h+var_790]
  0000000141CA2CC6  and     rsi, r12
  0000000141CA2CC9  and     rsi, r11
  0000000141CA2CCC  mov     r11, r13
  0000000141CA2CCF  and     r11, rsi
  0000000141CA2CD2  not     r11
  0000000141CA2CD5  not     rsi
  0000000141CA2CD8  mov     r14, [rsp+810h+var_728]
  0000000141CA2CE0  and     rsi, r14
  0000000141CA2CE3  not     rsi
  0000000141CA2CE6  and     rsi, r11
  0000000141CA2CE9  not     rsi
  0000000141CA2CEC  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141CA2CF6  imul    rsi, rax
  0000000141CA2CFA  add     rsi, rdi
  0000000141CA2CFD  add     rsi, r9
  0000000141CA2D00  mov     rax, r12
  0000000141CA2D03  and     rax, r15
  0000000141CA2D06  not     rax
  0000000141CA2D09  and     rax, [rsp+810h+var_4C0]
  0000000141CA2D11  not     rax
  0000000141CA2D14  add     rax, [rsp+810h+var_758]
  0000000141CA2D1C  add     rax, rsi
  0000000141CA2D1F  mov     [rsp+810h+var_688], rax
  0000000141CA2D27  and     r10, r12
  0000000141CA2D2A  mov     r9, r12
  0000000141CA2D2D  not     r10
  0000000141CA2D30  mov     r12, rcx
  0000000141CA2D33  and     r8, rcx
  0000000141CA2D36  not     r8
  0000000141CA2D39  and     r8, r10
  0000000141CA2D3C  not     r8
  0000000141CA2D3F  mov     rcx, [rsp+810h+var_598]
  0000000141CA2D47  and     r8, rcx
  0000000141CA2D4A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141CA2D54  add     rax, 0FFFFFFFFFFFFFFFBh
  0000000141CA2D58  mov     [rsp+810h+var_298], rax
  0000000141CA2D60  imul    r8, rax
  0000000141CA2D64  mov     r10, [rsp+810h+var_518]
  0000000141CA2D6C  and     r10, r12
  0000000141CA2D6F  mov     [rsp+810h+var_518], r10
  0000000141CA2D77  and     r10, rbp
  0000000141CA2D7A  not     r10
  0000000141CA2D7D  imul    r10, rax
  0000000141CA2D81  add     r10, r8
  0000000141CA2D84  mov     r8, r13
  0000000141CA2D87  and     r8, rbp
  0000000141CA2D8A  mov     r11, r8
  0000000141CA2D8D  not     r11
  0000000141CA2D90  mov     rsi, [rsp+810h+var_698]
  0000000141CA2D98  and     rsi, r11
  0000000141CA2D9B  mov     rax, r9
  0000000141CA2D9E  mov     rdi, r9
  0000000141CA2DA1  and     rdi, rsi
  0000000141CA2DA4  not     rdi
  0000000141CA2DA7  shl     rdi, 2
  0000000141CA2DAB  sub     r10, rdi
  0000000141CA2DAE  mov     rbx, [rsp+810h+var_520]
  0000000141CA2DB6  not     rbx
  0000000141CA2DB9  mov     [rsp+810h+var_520], rbx
  0000000141CA2DC1  and     rbx, r15
  0000000141CA2DC4  mov     rdi, r14
  0000000141CA2DC7  and     rdi, rbx
  0000000141CA2DCA  not     rbx
  0000000141CA2DCD  and     rbx, r13
  0000000141CA2DD0  not     rbx
  0000000141CA2DD3  not     rdi
  0000000141CA2DD6  and     rdi, rbx
  0000000141CA2DD9  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141CA2DE3  lea     r9, [r14-4]
  0000000141CA2DE7  mov     [rsp+810h+var_240], r9
  0000000141CA2DEF  imul    rdi, r9
  0000000141CA2DF3  and     r11, rcx
  0000000141CA2DF6  mov     rbx, rax
  0000000141CA2DF9  and     rbx, r11
  0000000141CA2DFC  not     rbx
  0000000141CA2DFF  not     r11
  0000000141CA2E02  and     r11, r12
  0000000141CA2E05  not     r11
  0000000141CA2E08  and     rbx, r11
  0000000141CA2E0B  not     rbx
  0000000141CA2E0E  lea     r9, [r14+9]
  0000000141CA2E12  mov     [rsp+810h+var_2A0], r9
  0000000141CA2E1A  imul    rbx, r9
  0000000141CA2E1E  add     rbx, rdi
  0000000141CA2E21  imul    r11, r9
  0000000141CA2E25  add     r11, rbx
  0000000141CA2E28  not     rsi
  0000000141CA2E2B  and     r8, rcx
  0000000141CA2E2E  not     r8
  0000000141CA2E31  and     r8, rsi
  0000000141CA2E34  not     r8
  0000000141CA2E37  and     r8, r12
  0000000141CA2E3A  not     r8
  0000000141CA2E3D  mov     rsi, 5555555555555555h
  0000000141CA2E47  lea     r9, [rsi-9]
  0000000141CA2E4B  mov     [rsp+810h+var_200], r9
  0000000141CA2E53  imul    r8, r9
  0000000141CA2E57  add     r8, r11
  0000000141CA2E5A  add     r8, r10
  0000000141CA2E5D  mov     r10, rcx
  0000000141CA2E60  and     r10, [rsp+810h+var_528]
  0000000141CA2E68  mov     [rsp+810h+var_208], r10
  0000000141CA2E70  and     r10, r15
  0000000141CA2E73  not     r10
  0000000141CA2E76  lea     r9, [rsi-1]
  0000000141CA2E7A  mov     rdi, rsi
  0000000141CA2E7D  mov     [rsp+810h+var_3C8], r9
  0000000141CA2E85  imul    r10, r9
  0000000141CA2E89  add     r10, r8
  0000000141CA2E8C  and     rdx, rcx
  0000000141CA2E8F  not     rdx
  0000000141CA2E92  mov     rsi, rax
  0000000141CA2E95  and     rdx, rax
  0000000141CA2E98  not     rdx
  0000000141CA2E9B  lea     rdx, [rdx+rdx*2]
  0000000141CA2E9F  sub     r10, rdx
  0000000141CA2EA2  mov     rdx, [rsp+810h+var_4E0]
  0000000141CA2EAA  mov     r9, rdx
  0000000141CA2EAD  not     r9
  0000000141CA2EB0  mov     [rsp+810h+var_248], r9
  0000000141CA2EB8  and     rdx, rbp
  0000000141CA2EBB  not     rdx
  0000000141CA2EBE  mov     r8, r9
  0000000141CA2EC1  and     r8, r15
  0000000141CA2EC4  not     r8
  0000000141CA2EC7  and     r8, rdx
  0000000141CA2ECA  and     rcx, r8
  0000000141CA2ECD  not     rcx
  0000000141CA2ED0  not     r8
  0000000141CA2ED3  mov     rax, [rsp+810h+var_698]
  0000000141CA2EDB  and     r8, rax
  0000000141CA2EDE  not     r8
  0000000141CA2EE1  and     r8, rcx
  0000000141CA2EE4  mov     r9, [rsp+810h+var_608]
  0000000141CA2EEC  not     r9
  0000000141CA2EEF  mov     [rsp+810h+var_608], r9
  0000000141CA2EF7  lea     rdx, [rdi+5]
  0000000141CA2EFB  mov     [rsp+810h+var_210], rdx
  0000000141CA2F03  imul    r8, rdx
  0000000141CA2F07  mov     rdx, r9
  0000000141CA2F0A  and     rdx, r15
  0000000141CA2F0D  lea     rdx, [rdx+rdx*8]
  0000000141CA2F11  add     rdx, r8
  0000000141CA2F14  add     rdx, r10
  0000000141CA2F17  mov     r8, [rsp+810h+var_568]
  0000000141CA2F1F  not     r8
  0000000141CA2F22  mov     [rsp+810h+var_568], r8
  0000000141CA2F2A  and     r8, r15
  0000000141CA2F2D  not     r8
  0000000141CA2F30  lea     r8, [rdx+r8*4]
  0000000141CA2F34  mov     r10, rax
  0000000141CA2F37  and     r10, rbp
  0000000141CA2F3A  not     r10
  0000000141CA2F3D  and     r10, r13
  0000000141CA2F40  not     r10
  0000000141CA2F43  and     r10, rsi
  0000000141CA2F46  lea     rdx, [rdi-2]
  0000000141CA2F4A  mov     [rsp+810h+var_2F0], rdx
  0000000141CA2F52  imul    r10, rdx
  0000000141CA2F56  mov     rdx, [rsp+810h+var_570]
  0000000141CA2F5E  and     rdx, r15
  0000000141CA2F61  not     rdx
  0000000141CA2F64  lea     r9, [r14+8]
  0000000141CA2F68  mov     [rsp+810h+var_218], r9
  0000000141CA2F70  imul    rdx, r9
  0000000141CA2F74  add     rdx, r10
  0000000141CA2F77  add     rdx, r8
  0000000141CA2F7A  mov     r8, [rsp+810h+var_5A8]
  0000000141CA2F82  mov     r9, r8
  0000000141CA2F85  not     r9
  0000000141CA2F88  mov     [rsp+810h+var_220], r9
  0000000141CA2F90  and     rbp, r8
  0000000141CA2F93  not     rbp
  0000000141CA2F96  and     r15, r9
  0000000141CA2F99  not     r15
  0000000141CA2F9C  and     r15, rbp
  0000000141CA2F9F  shl     r15, 2
  0000000141CA2FA3  sub     rdx, r15
  0000000141CA2FA6  mov     rax, [rsp+810h+arg_110]
  0000000141CA2FAE  mov     [rsp+810h+var_690], rax
  0000000141CA2FB6  mov     r8, rax
  0000000141CA2FB9  not     r8
  0000000141CA2FBC  mov     [rsp+810h+var_3F8], r8
  0000000141CA2FC4  mov     rbp, [rsp+810h+var_688]
  0000000141CA2FCC  mov     rcx, rbp
  0000000141CA2FCF  not     rcx
  0000000141CA2FD2  and     rcx, r8
  0000000141CA2FD5  not     rcx
  0000000141CA2FD8  and     rax, rbp
  0000000141CA2FDB  not     rax
  0000000141CA2FDE  and     rax, rcx
  0000000141CA2FE1  mov     r10, r8
  0000000141CA2FE4  and     r10, rbp
  0000000141CA2FE7  and     rdx, [rsp+810h+var_4D8]
  0000000141CA2FEF  not     rdx
  0000000141CA2FF2  and     rbp, [rsp+810h+var_4D0]
  0000000141CA2FFA  not     rbp
  0000000141CA2FFD  and     rbp, rdx
  0000000141CA3000  rol     rbp, 3
  0000000141CA3004  mov     rcx, 0B9DC46EB0DFA3330h
  0000000141CA300E  imul    rbp, rcx
  0000000141CA3012  mov     rcx, rbp
  0000000141CA3015  not     rcx
  0000000141CA3018  mov     rdi, [rsp+810h+var_798]
  0000000141CA301D  mov     rdx, rdi
  0000000141CA3020  and     rdx, rcx
  0000000141CA3023  mov     rsi, rcx
  0000000141CA3026  mov     rcx, rdx
  0000000141CA3029  mov     r14, rdx
  0000000141CA302C  mov     [rsp+810h+var_760], rdx
  0000000141CA3034  not     rcx
  0000000141CA3037  mov     [rsp+810h+var_4E8], rcx
  0000000141CA303F  mov     r11, [rsp+810h+var_7E8]
  0000000141CA3044  mov     rdx, r11
  0000000141CA3047  and     rdx, rbp
  0000000141CA304A  not     rdx
  0000000141CA304D  mov     [rsp+810h+var_5F0], rdx
  0000000141CA3055  and     rcx, rdx
  0000000141CA3058  mov     r13, [rsp+810h+var_778]
  0000000141CA3060  mov     r12, r13
  0000000141CA3063  and     r12, rcx
  0000000141CA3066  not     rcx
  0000000141CA3069  mov     r15, [rsp+810h+var_768]
  0000000141CA3071  and     rcx, r15
  0000000141CA3074  not     rcx
  0000000141CA3077  not     r12
  0000000141CA307A  and     r12, rcx
  0000000141CA307D  mov     [rsp+810h+var_808], r12
  0000000141CA3082  mov     rdx, r12
  0000000141CA3085  mov     r8d, [rsp+810h+var_660]
  0000000141CA308D  mov     ecx, r8d
  0000000141CA3090  shr     rdx, cl
  0000000141CA3093  mov     r9, [rsp+810h+var_758]
  0000000141CA309B  mov     ecx, r9d
  0000000141CA309E  shr     rdx, cl
  0000000141CA30A1  mov     ecx, r8d
  0000000141CA30A4  shl     r12, cl
  0000000141CA30A7  mov     ecx, r9d
  0000000141CA30AA  shl     r12, cl
  0000000141CA30AD  add     r10, r10
  0000000141CA30B0  sub     r10, rax
  0000000141CA30B3  mov     [rsp+810h+var_408], r10
  0000000141CA30BB  imul    r12, rdx
  0000000141CA30BF  add     r12, [rsp+810h+var_638]
  0000000141CA30C7  mov     rcx, r12
  0000000141CA30CA  not     rcx
  0000000141CA30CD  mov     rax, r15
  0000000141CA30D0  and     rax, rcx
  0000000141CA30D3  mov     rdx, rcx
  0000000141CA30D6  mov     rbx, [rsp+810h+var_7B0]
  0000000141CA30DB  mov     r8, rbx
  0000000141CA30DE  and     r8, r14
  0000000141CA30E1  and     r8, rax
  0000000141CA30E4  mov     r9, rax
  0000000141CA30E7  not     r9
  0000000141CA30EA  mov     [rsp+810h+var_400], r9
  0000000141CA30F2  mov     rax, rdi
  0000000141CA30F5  and     rax, r9
  0000000141CA30F8  not     rax
  0000000141CA30FB  and     rax, rbx
  0000000141CA30FE  mov     rcx, rbp
  0000000141CA3101  and     rcx, rax
  0000000141CA3104  not     rax
  0000000141CA3107  mov     r14, rsi
  0000000141CA310A  and     rax, rsi
  0000000141CA310D  not     rax
  0000000141CA3110  not     rcx
  0000000141CA3113  and     rcx, rax
  0000000141CA3116  mov     rax, rsi
  0000000141CA3119  mov     rsi, rdx
  0000000141CA311C  and     rax, rdx
  0000000141CA311F  not     rax
  0000000141CA3122  mov     r10, rbp
  0000000141CA3125  and     r10, r12
  0000000141CA3128  not     r10
  0000000141CA312B  and     r10, rax
  0000000141CA312E  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CA3138  imul    rcx, rax
  0000000141CA313C  not     r10
  0000000141CA313F  and     r10, r11
  0000000141CA3142  not     r10
  0000000141CA3145  and     r10, r15
  0000000141CA3148  not     r10
  0000000141CA314B  mov     r9, r13
  0000000141CA314E  and     r10, r13
  0000000141CA3151  mov     rax, 0E1C810B0ACBEC2C0h
  0000000141CA315B  imul    r10, rax
  0000000141CA315F  add     r10, rcx
  0000000141CA3162  mov     rcx, r15
  0000000141CA3165  mov     r13, r15
  0000000141CA3168  and     rcx, r14
  0000000141CA316B  mov     rax, rcx
  0000000141CA316E  not     rax
  0000000141CA3171  mov     [rsp+810h+var_5A0], rax
  0000000141CA3179  mov     rdx, [rsp+810h+var_7C0]
  0000000141CA317E  mov     r15, rdx
  0000000141CA3181  and     r15, rbp
  0000000141CA3184  mov     [rsp+810h+var_5F8], r15
  0000000141CA318C  not     r15
  0000000141CA318F  and     r15, rax
  0000000141CA3192  mov     [rsp+810h+var_410], r15
  0000000141CA319A  not     r15
  0000000141CA319D  mov     [rsp+810h+var_458], r15
  0000000141CA31A5  mov     rax, rdi
  0000000141CA31A8  and     rax, r15
  0000000141CA31AB  mov     r11, rbx
  0000000141CA31AE  and     r11, rsi
  0000000141CA31B1  and     rax, r11
  0000000141CA31B4  mov     rdi, 0C9125AA814E8714h
  0000000141CA31BE  imul    rax, rdi
  0000000141CA31C2  mov     rbx, [rsp+810h+var_5F0]
  0000000141CA31CA  and     rbx, r9
  0000000141CA31CD  not     rbx
  0000000141CA31D0  and     rbx, rsi
  0000000141CA31D3  mov     [rsp+810h+var_5F0], rbx
  0000000141CA31DB  mov     r15, rsi
  0000000141CA31DE  not     rbx
  0000000141CA31E1  mov     [rsp+810h+var_420], rbx
  0000000141CA31E9  mov     rsi, r13
  0000000141CA31EC  and     rsi, rbx
  0000000141CA31EF  not     rsi
  0000000141CA31F2  mov     rbx, 0FA0975E99E165CD9h
  0000000141CA31FC  imul    rsi, rbx
  0000000141CA3200  add     rsi, rax
  0000000141CA3203  mov     rax, [rsp+810h+var_368]
  0000000141CA320B  mov     rbx, rax
  0000000141CA320E  not     rbx
  0000000141CA3211  mov     [rsp+810h+var_500], rbx
  0000000141CA3219  and     rax, r14
  0000000141CA321C  not     rax
  0000000141CA321F  and     rbx, rbp
  0000000141CA3222  not     rbx
  0000000141CA3225  and     rbx, rax
  0000000141CA3228  not     rbx
  0000000141CA322B  and     rbx, r12
  0000000141CA322E  and     rdx, rbx
  0000000141CA3231  not     rdx
  0000000141CA3234  not     rbx
  0000000141CA3237  and     rbx, r13
  0000000141CA323A  not     rbx
  0000000141CA323D  and     rbx, rdx
  0000000141CA3240  mov     rax, 698C64F11D350E85h
  0000000141CA324A  imul    rbx, rax
  0000000141CA324E  add     rbx, rsi
  0000000141CA3251  mov     rdi, [rsp+810h+var_7B0]
  0000000141CA3256  mov     rsi, rdi
  0000000141CA3259  and     rsi, r14
  0000000141CA325C  not     rsi
  0000000141CA325F  mov     rax, r9
  0000000141CA3262  and     rax, rbp
  0000000141CA3265  mov     rdx, rax
  0000000141CA3268  not     rdx
  0000000141CA326B  mov     [rsp+810h+var_7C8], rdx
  0000000141CA3270  and     rsi, rdx
  0000000141CA3273  not     rsi
  0000000141CA3276  and     rsi, [rsp+810h+var_328]
  0000000141CA327E  not     rsi
  0000000141CA3281  and     rsi, r15
  0000000141CA3284  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CA328E  imul    rsi, rdx
  0000000141CA3292  add     rsi, rbx
  0000000141CA3295  not     r8
  0000000141CA3298  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CA32A2  imul    r8, rdx
  0000000141CA32A6  add     r8, rsi
  0000000141CA32A9  mov     rdx, [rsp+810h+var_4F0]
  0000000141CA32B1  not     rdx
  0000000141CA32B4  and     rdx, rdi
  0000000141CA32B7  mov     [rsp+810h+var_4F0], rdx
  0000000141CA32BF  and     rdx, rbp
  0000000141CA32C2  mov     [rsp+810h+var_610], rdx
  0000000141CA32CA  mov     rsi, rdx
  0000000141CA32CD  not     rsi
  0000000141CA32D0  and     rsi, r12
  0000000141CA32D3  mov     [rsp+810h+var_418], rsi
  0000000141CA32DB  mov     rdx, 33FEDE7885178232h
  0000000141CA32E5  imul    rsi, rdx
  0000000141CA32E9  add     rsi, r8
  0000000141CA32EC  add     rsi, r10
  0000000141CA32EF  not     r11
  0000000141CA32F2  mov     rdi, r9
  0000000141CA32F5  and     rdi, r12
  0000000141CA32F8  not     rdi
  0000000141CA32FB  and     rdi, r11
  0000000141CA32FE  mov     rdx, [rsp+810h+var_7E8]
  0000000141CA3303  mov     r8, rdx
  0000000141CA3306  and     r8, rdi
  0000000141CA3309  not     rdi
  0000000141CA330C  mov     [rsp+810h+var_428], rdi
  0000000141CA3314  mov     r9, [rsp+810h+var_798]
  0000000141CA3319  mov     r10, r9
  0000000141CA331C  and     r10, rdi
  0000000141CA331F  not     r10
  0000000141CA3322  not     r8
  0000000141CA3325  mov     rdi, r13
  0000000141CA3328  and     r8, r13
  0000000141CA332B  and     r8, r10
  0000000141CA332E  mov     r10, r14
  0000000141CA3331  and     r10, r8
  0000000141CA3334  not     r10
  0000000141CA3337  not     r8
  0000000141CA333A  mov     [rsp+810h+var_688], rbp
  0000000141CA3342  and     r8, rbp
  0000000141CA3345  not     r8
  0000000141CA3348  and     r8, r10
  0000000141CA334B  and     rcx, r9
  0000000141CA334E  mov     r13, r9
  0000000141CA3351  not     rcx
  0000000141CA3354  mov     r9, [rsp+810h+var_5A0]
  0000000141CA335C  and     r9, rdx
  0000000141CA335F  mov     rbx, rdx
  0000000141CA3362  not     r9
  0000000141CA3365  and     r9, rcx
  0000000141CA3368  mov     r11, [rsp+810h+var_7B0]
  0000000141CA336D  mov     r10, r11
  0000000141CA3370  and     r10, r12
  0000000141CA3373  and     r9, r10
  0000000141CA3376  not     r9
  0000000141CA3379  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CA3383  imul    r9, rcx
  0000000141CA3387  add     r9, rsi
  0000000141CA338A  not     r8
  0000000141CA338D  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CA3397  imul    r8, rcx
  0000000141CA339B  add     r9, r8
  0000000141CA339E  mov     [rsp+810h+var_5A0], r9
  0000000141CA33A6  mov     rdx, [rsp+810h+var_7C0]
  0000000141CA33AB  and     r10, rdx
  0000000141CA33AE  mov     rcx, rbx
  0000000141CA33B1  and     rcx, r10
  0000000141CA33B4  not     r10
  0000000141CA33B7  and     r10, r13
  0000000141CA33BA  not     r10
  0000000141CA33BD  not     rcx
  0000000141CA33C0  and     rcx, r10
  0000000141CA33C3  mov     r8, r14
  0000000141CA33C6  mov     r10, r14
  0000000141CA33C9  and     r8, rcx
  0000000141CA33CC  not     r8
  0000000141CA33CF  not     rcx
  0000000141CA33D2  and     rcx, rbp
  0000000141CA33D5  not     rcx
  0000000141CA33D8  and     rcx, r8
  0000000141CA33DB  and     rax, rdx
  0000000141CA33DE  not     rax
  0000000141CA33E1  mov     r8, [rsp+810h+var_7C8]
  0000000141CA33E6  and     r8, rdi
  0000000141CA33E9  mov     [rsp+810h+var_7C8], r8
  0000000141CA33EE  not     r8
  0000000141CA33F1  and     r8, rax
  0000000141CA33F4  not     r8
  0000000141CA33F7  mov     rsi, rbx
  0000000141CA33FA  and     r8, rbx
  0000000141CA33FD  mov     rax, r15
  0000000141CA3400  and     rax, r8
  0000000141CA3403  not     rax
  0000000141CA3406  not     r8
  0000000141CA3409  and     r8, r12
  0000000141CA340C  not     r8
  0000000141CA340F  and     r8, rax
  0000000141CA3412  not     rcx
  0000000141CA3415  mov     rax, 6F608567B1390289h
  0000000141CA341F  imul    rcx, rax
  0000000141CA3423  mov     rax, 0A12148372545BA3h
  0000000141CA342D  imul    r8, rax
  0000000141CA3431  add     r8, rcx
  0000000141CA3434  mov     r14, [rsp+810h+var_5F8]
  0000000141CA343C  and     r14, r11
  0000000141CA343F  mov     [rsp+810h+var_5F8], r14
  0000000141CA3447  mov     rdx, r11
  0000000141CA344A  mov     rax, r13
  0000000141CA344D  mov     rbx, r13
  0000000141CA3450  and     rax, r14
  0000000141CA3453  not     rax
  0000000141CA3456  not     r14
  0000000141CA3459  and     r14, rsi
  0000000141CA345C  not     r14
  0000000141CA345F  and     r14, rax
  0000000141CA3462  mov     rbp, [rsp+810h+var_330]
  0000000141CA346A  mov     rax, rbp
  0000000141CA346D  not     rax
  0000000141CA3470  mov     [rsp+810h+var_1F0], rax
  0000000141CA3478  and     rax, r10
  0000000141CA347B  mov     rdi, r10
  0000000141CA347E  mov     [rsp+810h+var_438], r10
  0000000141CA3486  not     rax
  0000000141CA3489  mov     r11, [rsp+810h+var_688]
  0000000141CA3491  and     rbp, r11
  0000000141CA3494  not     rbp
  0000000141CA3497  and     rbp, rax
  0000000141CA349A  and     rbp, r15
  0000000141CA349D  mov     r10, rsi
  0000000141CA34A0  and     r10, r15
  0000000141CA34A3  mov     rax, r13
  0000000141CA34A6  and     rax, r11
  0000000141CA34A9  mov     r11, r15
  0000000141CA34AC  and     r11, rax
  0000000141CA34AF  mov     [rsp+810h+var_430], r11
  0000000141CA34B7  not     rax
  0000000141CA34BA  mov     [rsp+810h+var_440], rax
  0000000141CA34C2  and     rsi, rdi
  0000000141CA34C5  not     rsi
  0000000141CA34C8  and     rsi, rax
  0000000141CA34CB  mov     rcx, r12
  0000000141CA34CE  and     rcx, rsi
  0000000141CA34D1  not     rsi
  0000000141CA34D4  and     rsi, r15
  0000000141CA34D7  and     [rsp+810h+var_610], r15
  0000000141CA34DF  mov     r11, [rsp+810h+var_768]
  0000000141CA34E7  and     r11, r12
  0000000141CA34EA  not     r11
  0000000141CA34ED  and     r11, rdx
  0000000141CA34F0  not     r11
  0000000141CA34F3  mov     rax, [rsp+810h+var_760]
  0000000141CA34FB  and     r11, rax
  0000000141CA34FE  and     rax, r15
  0000000141CA3501  mov     [rsp+810h+var_760], rax
  0000000141CA3509  mov     r13, [rsp+810h+var_6E8]
  0000000141CA3511  and     r13, r15
  0000000141CA3514  mov     rax, [rsp+810h+var_498]
  0000000141CA351C  not     rax
  0000000141CA351F  mov     [rsp+810h+var_1F8], rax
  0000000141CA3527  and     rax, r15
  0000000141CA352A  mov     [rsp+810h+var_448], rax
  0000000141CA3532  and     [rsp+810h+var_7C8], r15
  0000000141CA3537  mov     rax, [rsp+810h+var_510]
  0000000141CA353F  and     rax, r15
  0000000141CA3542  mov     [rsp+810h+var_450], rax
  0000000141CA354A  mov     rax, [rsp+810h+var_808]
  0000000141CA354F  not     rax
  0000000141CA3552  and     rax, r15
  0000000141CA3555  mov     [rsp+810h+var_808], rax
  0000000141CA355A  and     r15, r14
  0000000141CA355D  not     r15
  0000000141CA3560  not     r14
  0000000141CA3563  and     r14, r12
  0000000141CA3566  not     r14
  0000000141CA3569  and     r14, r15
  0000000141CA356C  mov     rax, 2F183DD699D30385h
  0000000141CA3576  imul    r14, rax
  0000000141CA357A  add     r14, r8
  0000000141CA357D  not     rbp
  0000000141CA3580  mov     rax, 960E0FF4755E0E62h
  0000000141CA358A  imul    rbp, rax
  0000000141CA358E  add     rbp, r14
  0000000141CA3591  add     rbp, [rsp+810h+var_5A0]
  0000000141CA3599  mov     r8, [rsp+810h+var_7C0]
  0000000141CA359E  mov     rax, [rsp+810h+var_420]
  0000000141CA35A6  and     rax, r8
  0000000141CA35A9  not     rax
  0000000141CA35AC  mov     rdx, rax
  0000000141CA35AF  mov     r14, [rsp+810h+var_768]
  0000000141CA35B7  mov     rax, [rsp+810h+var_5F0]
  0000000141CA35BF  and     rax, r14
  0000000141CA35C2  not     rax
  0000000141CA35C5  and     rax, rdx
  0000000141CA35C8  mov     rdx, rax
  0000000141CA35CB  not     r10
  0000000141CA35CE  mov     rax, rbx
  0000000141CA35D1  and     rax, r12
  0000000141CA35D4  not     rax
  0000000141CA35D7  and     rax, r10
  0000000141CA35DA  and     r8, rax
  0000000141CA35DD  not     r8
  0000000141CA35E0  not     rax
  0000000141CA35E3  and     rax, r14
  0000000141CA35E6  not     rax
  0000000141CA35E9  and     rax, r8
  0000000141CA35EC  mov     r8, 88FB426C0479F5B4h
  0000000141CA35F6  imul    rdx, r8
  0000000141CA35FA  not     rax
  0000000141CA35FD  mov     r9, [rsp+810h+var_778]
  0000000141CA3605  and     rax, r9
  0000000141CA3608  not     rax
  0000000141CA360B  mov     r10, [rsp+810h+var_438]
  0000000141CA3613  and     rax, r10
  0000000141CA3616  mov     r8, 0C07E338C73FAF0E2h
  0000000141CA3620  imul    rax, r8
  0000000141CA3624  add     rax, rdx
  0000000141CA3627  mov     rdi, r12
  0000000141CA362A  and     rdi, [rsp+810h+var_440]
  0000000141CA3632  not     rdi
  0000000141CA3635  mov     r8, [rsp+810h+var_430]
  0000000141CA363D  not     r8
  0000000141CA3640  and     rdi, r14
  0000000141CA3643  mov     rdx, r14
  0000000141CA3646  and     rdi, r8
  0000000141CA3649  not     rdi
  0000000141CA364C  and     rdi, r9
  0000000141CA364F  not     rdi
  0000000141CA3652  mov     r8, 10CF19B75F9EEEB2h
  0000000141CA365C  imul    rdi, r8
  0000000141CA3660  add     rdi, rax
  0000000141CA3663  mov     rax, [rsp+810h+var_4A0]
  0000000141CA366B  and     rax, r10
  0000000141CA366E  not     rax
  0000000141CA3671  and     rax, r12
  0000000141CA3674  mov     r8, r9
  0000000141CA3677  and     r8, rax
  0000000141CA367A  not     rax
  0000000141CA367D  mov     r14, [rsp+810h+var_7B0]
  0000000141CA3682  and     rax, r14
  0000000141CA3685  not     rax
  0000000141CA3688  not     r8
  0000000141CA368B  and     r8, rax
  0000000141CA368E  not     r8
  0000000141CA3691  mov     rax, 0FC936F0448465F37h
  0000000141CA369B  imul    r8, rax
  0000000141CA369F  add     r8, rdi
  0000000141CA36A2  add     r8, rbp
  0000000141CA36A5  not     rsi
  0000000141CA36A8  not     rcx
  0000000141CA36AB  and     rcx, rsi
  0000000141CA36AE  mov     rax, r14
  0000000141CA36B1  and     rax, rcx
  0000000141CA36B4  not     rax
  0000000141CA36B7  not     rcx
  0000000141CA36BA  and     rcx, r9
  0000000141CA36BD  not     rcx
  0000000141CA36C0  and     rcx, rax
  0000000141CA36C3  not     rcx
  0000000141CA36C6  mov     rsi, rdx
  0000000141CA36C9  and     rcx, rdx
  0000000141CA36CC  not     rcx
  0000000141CA36CF  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CA36D9  imul    rcx, rax
  0000000141CA36DD  mov     rdi, r10
  0000000141CA36E0  mov     rdx, [rsp+810h+var_428]
  0000000141CA36E8  and     rdx, r10
  0000000141CA36EB  and     rdx, [rsp+810h+var_6E8]
  0000000141CA36F3  mov     rax, 8FD8FF7AC3660D9h
  0000000141CA36FD  imul    rdx, rax
  0000000141CA3701  add     rdx, rcx
  0000000141CA3704  not     r11
  0000000141CA3707  mov     rax, 5C7E327FFBC9CC21h
  0000000141CA3711  imul    r11, rax
  0000000141CA3715  add     r11, rdx
  0000000141CA3718  mov     rax, [rsp+810h+var_418]
  0000000141CA3720  not     rax
  0000000141CA3723  mov     rcx, [rsp+810h+var_610]
  0000000141CA372B  not     rcx
  0000000141CA372E  and     rcx, rax
  0000000141CA3731  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CA373B  imul    rcx, rax
  0000000141CA373F  add     rcx, r11
  0000000141CA3742  mov     rax, [rsp+810h+var_410]
  0000000141CA374A  and     rax, r14
  0000000141CA374D  not     rax
  0000000141CA3750  mov     r10, [rsp+810h+var_458]
  0000000141CA3758  and     r10, r9
  0000000141CA375B  not     r10
  0000000141CA375E  and     r10, rax
  0000000141CA3761  not     r10
  0000000141CA3764  and     r10, r12
  0000000141CA3767  mov     rdx, rbx
  0000000141CA376A  mov     rax, rbx
  0000000141CA376D  and     rax, r10
  0000000141CA3770  not     rax
  0000000141CA3773  not     r10
  0000000141CA3776  mov     r11, [rsp+810h+var_7E8]
  0000000141CA377B  and     r10, r11
  0000000141CA377E  not     r10
  0000000141CA3781  and     r10, rax
  0000000141CA3784  not     r10
  0000000141CA3787  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CA3791  imul    r10, rax
  0000000141CA3795  add     r10, rcx
  0000000141CA3798  mov     r15, r10
  0000000141CA379B  mov     rax, r9
  0000000141CA379E  and     rax, rdi
  0000000141CA37A1  mov     r10, rdi
  0000000141CA37A4  and     rax, r12
  0000000141CA37A7  mov     rbx, [rsp+810h+var_7C0]
  0000000141CA37AC  mov     rcx, rbx
  0000000141CA37AF  and     rcx, rax
  0000000141CA37B2  not     rcx
  0000000141CA37B5  not     rax
  0000000141CA37B8  and     rax, rsi
  0000000141CA37BB  not     rax
  0000000141CA37BE  and     rax, rcx
  0000000141CA37C1  mov     rcx, rdx
  0000000141CA37C4  mov     rdi, rdx
  0000000141CA37C7  and     rcx, rax
  0000000141CA37CA  not     rcx
  0000000141CA37CD  not     rax
  0000000141CA37D0  and     rax, r11
  0000000141CA37D3  not     rax
  0000000141CA37D6  and     rax, rcx
  0000000141CA37D9  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CA37E3  imul    rax, rcx
  0000000141CA37E7  add     rax, r15
  0000000141CA37EA  add     rax, r8
  0000000141CA37ED  mov     rcx, [rsp+810h+var_760]
  0000000141CA37F5  not     rcx
  0000000141CA37F8  mov     r8, [rsp+810h+var_4E8]
  0000000141CA3800  and     r8, r12
  0000000141CA3803  not     r8
  0000000141CA3806  and     r8, rcx
  0000000141CA3809  mov     rcx, rbx
  0000000141CA380C  and     rcx, r8
  0000000141CA380F  not     rcx
  0000000141CA3812  not     r8
  0000000141CA3815  and     r8, rsi
  0000000141CA3818  not     r8
  0000000141CA381B  and     r8, rcx
  0000000141CA381E  mov     r15, [rsp+810h+var_688]
  0000000141CA3826  mov     rcx, r15
  0000000141CA3829  and     rcx, r13
  0000000141CA382C  not     r13
  0000000141CA382F  and     r13, r10
  0000000141CA3832  not     r13
  0000000141CA3835  not     rcx
  0000000141CA3838  and     rcx, r9
  0000000141CA383B  and     rcx, r13
  0000000141CA383E  not     r8
  0000000141CA3841  and     r8, r9
  0000000141CA3844  not     r8
  0000000141CA3847  mov     rdx, 22C59E8F6892DA18h
  0000000141CA3851  imul    r8, rdx
  0000000141CA3855  not     rcx
  0000000141CA3858  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CA3862  imul    rcx, rdx
  0000000141CA3866  add     rcx, r8
  0000000141CA3869  mov     r8, [rsp+810h+var_5F8]
  0000000141CA3871  and     r8, r12
  0000000141CA3874  not     r8
  0000000141CA3877  and     r8, r11
  0000000141CA387A  mov     rdx, 706A21FFDC212664h
  0000000141CA3884  imul    r8, rdx
  0000000141CA3888  add     r8, rcx
  0000000141CA388B  mov     rdx, [rsp+810h+var_448]
  0000000141CA3893  not     rdx
  0000000141CA3896  mov     rcx, [rsp+810h+var_498]
  0000000141CA389E  and     rcx, r12
  0000000141CA38A1  not     rcx
  0000000141CA38A4  and     rcx, rdx
  0000000141CA38A7  mov     rdx, r15
  0000000141CA38AA  and     rdx, rcx
  0000000141CA38AD  not     rcx
  0000000141CA38B0  and     rcx, r10
  0000000141CA38B3  not     rcx
  0000000141CA38B6  not     rdx
  0000000141CA38B9  and     rdx, rcx
  0000000141CA38BC  mov     rcx, 627B0972A9706FEFh
  0000000141CA38C6  imul    rdx, rcx
  0000000141CA38CA  add     rdx, r8
  0000000141CA38CD  mov     rcx, [rsp+810h+var_3E0]
  0000000141CA38D5  and     rcx, r12
  0000000141CA38D8  mov     r8, r10
  0000000141CA38DB  and     r8, rcx
  0000000141CA38DE  not     r8
  0000000141CA38E1  not     rcx
  0000000141CA38E4  and     rcx, r15
  0000000141CA38E7  not     rcx
  0000000141CA38EA  and     rcx, r8
  0000000141CA38ED  mov     r8, 9B127F1EDF0F65E8h
  0000000141CA38F7  imul    rcx, r8
  0000000141CA38FB  add     rcx, rdx
  0000000141CA38FE  mov     rdx, rbx
  0000000141CA3901  and     rdx, r12
  0000000141CA3904  not     rdx
  0000000141CA3907  and     rdx, [rsp+810h+var_400]
  0000000141CA390F  mov     r8, rdi
  0000000141CA3912  and     r8, rdx
  0000000141CA3915  not     r8
  0000000141CA3918  not     rdx
  0000000141CA391B  and     rdx, r11
  0000000141CA391E  not     rdx
  0000000141CA3921  and     rdx, r8
  0000000141CA3924  mov     r8, r15
  0000000141CA3927  and     r8, rdx
  0000000141CA392A  not     rdx
  0000000141CA392D  and     rdx, r10
  0000000141CA3930  not     rdx
  0000000141CA3933  not     r8
  0000000141CA3936  and     r8, rdx
  0000000141CA3939  not     r8
  0000000141CA393C  and     r8, r14
  0000000141CA393F  not     r8
  0000000141CA3942  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CA394C  imul    r8, rdx
  0000000141CA3950  add     r8, rcx
  0000000141CA3953  mov     rdx, [rsp+810h+var_7C8]
  0000000141CA3958  not     rdx
  0000000141CA395B  and     rdx, r11
  0000000141CA395E  not     rdx
  0000000141CA3961  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CA396B  imul    rdx, rcx
  0000000141CA396F  add     rdx, r8
  0000000141CA3972  add     rdx, rax
  0000000141CA3975  mov     rax, [rsp+810h+var_510]
  0000000141CA397D  not     rax
  0000000141CA3980  mov     [rsp+810h+var_270], rax
  0000000141CA3988  mov     rcx, [rsp+810h+var_450]
  0000000141CA3990  not     rcx
  0000000141CA3993  and     r12, rax
  0000000141CA3996  not     r12
  0000000141CA3999  and     r12, rcx
  0000000141CA399C  mov     rax, rbx
  0000000141CA399F  and     rax, r12
  0000000141CA39A2  not     rax
  0000000141CA39A5  not     r12
  0000000141CA39A8  and     r12, rsi
  0000000141CA39AB  not     r12
  0000000141CA39AE  and     r12, rax
  0000000141CA39B1  mov     rax, r10
  0000000141CA39B4  and     rax, r12
  0000000141CA39B7  not     r12
  0000000141CA39BA  and     r12, r15
  0000000141CA39BD  not     rax
  0000000141CA39C0  not     r12
  0000000141CA39C3  and     r12, rax
  0000000141CA39C6  not     r12
  0000000141CA39C9  mov     rax, 5A6F9466F5725AB8h
  0000000141CA39D3  imul    r12, rax
  0000000141CA39D7  add     r12, rdx
  0000000141CA39DA  mov     rax, r12
  0000000141CA39DD  not     rax
  0000000141CA39E0  mov     r11, [rsp+810h+var_398]
  0000000141CA39E8  mov     rcx, r11
  0000000141CA39EB  and     rcx, rax
  0000000141CA39EE  not     rcx
  0000000141CA39F1  mov     r10, [rsp+810h+var_560]
  0000000141CA39F9  and     rcx, r10
  0000000141CA39FC  mov     rdx, [rsp+810h+var_320]
  0000000141CA3A04  and     rdx, r12
  0000000141CA3A07  not     rdx
  0000000141CA3A0A  mov     rsi, [rsp+810h+var_758]
  0000000141CA3A12  add     rdx, rsi
  0000000141CA3A15  add     rcx, rcx
  0000000141CA3A18  sub     rdx, rcx
  0000000141CA3A1B  mov     rcx, [rsp+810h+var_3D8]
  0000000141CA3A23  not     rcx
  0000000141CA3A26  mov     [rsp+810h+var_3D8], rcx
  0000000141CA3A2E  and     rcx, rax
  0000000141CA3A31  lea     rcx, [rcx+rcx*2]
  0000000141CA3A35  sub     rdx, rcx
  0000000141CA3A38  mov     r9, [rsp+810h+var_380]
  0000000141CA3A40  mov     rcx, r9
  0000000141CA3A43  and     rcx, rax
  0000000141CA3A46  not     rcx
  0000000141CA3A49  mov     r8, [rsp+810h+var_378]
  0000000141CA3A51  and     rcx, r8
  0000000141CA3A54  not     rcx
  0000000141CA3A57  lea     rcx, [rdx+rcx*2]
  0000000141CA3A5B  and     rax, r10
  0000000141CA3A5E  not     rax
  0000000141CA3A61  and     rax, r11
  0000000141CA3A64  not     rax
  0000000141CA3A67  lea     rax, [rcx+rax*2]
  0000000141CA3A6B  and     r12, r8
  0000000141CA3A6E  not     r12
  0000000141CA3A71  and     r12, r9
  0000000141CA3A74  not     r12
  0000000141CA3A77  add     r12, rsi
  0000000141CA3A7A  add     r12, rax
  0000000141CA3A7D  mov     rax, r12
  0000000141CA3A80  not     rax
  0000000141CA3A83  mov     r9, [rsp+810h+var_680]
  0000000141CA3A8B  mov     rcx, r9
  0000000141CA3A8E  and     rcx, rax
  0000000141CA3A91  lea     rdx, [rax+rax]
  0000000141CA3A95  sub     rdx, rcx
  0000000141CA3A98  mov     r8, [rsp+810h+var_508]
  0000000141CA3AA0  and     rax, r8
  0000000141CA3AA3  add     rax, rax
  0000000141CA3AA6  sub     rdx, rax
  0000000141CA3AA9  mov     rax, r9
  0000000141CA3AAC  and     rax, r12
  0000000141CA3AAF  add     rax, rdx
  0000000141CA3AB2  not     rcx
  0000000141CA3AB5  lea     rax, [rax+rcx*2]
  0000000141CA3AB9  and     r12, r8
  0000000141CA3ABC  mov     r15, r8
  0000000141CA3ABF  not     r12
  0000000141CA3AC2  and     r12, rcx
  0000000141CA3AC5  sub     rax, r12
  0000000141CA3AC8  inc     rax
  0000000141CA3ACB  mov     rcx, [rsp+810h+var_808]
  0000000141CA3AD0  not     rcx
  0000000141CA3AD3  imul    rcx, rax
  0000000141CA3AD7  mov     [rsp+810h+var_808], rcx
  0000000141CA3ADC  mov     rdx, rcx
  0000000141CA3ADF  not     rdx
  0000000141CA3AE2  mov     [rsp+810h+var_7C8], rdx
  0000000141CA3AE7  mov     rax, [rsp+810h+var_2D8]
  0000000141CA3AEF  mov     ecx, eax
  0000000141CA3AF1  and     ecx, edx
  0000000141CA3AF3  mov     rax, [rsp+810h+var_2E0]
  0000000141CA3AFB  and     eax, edx
  0000000141CA3AFD  not     eax
  0000000141CA3AFF  add     eax, esi
  0000000141CA3B01  imul    edx, ecx, 1E8F9632h
  0000000141CA3B07  add     eax, edx
  0000000141CA3B09  not     ecx
  0000000141CA3B0B  imul    ecx, 1E8F9633h
  0000000141CA3B11  add     eax, ecx
  0000000141CA3B13  mov     ecx, eax
  0000000141CA3B15  not     ecx
  0000000141CA3B17  mov     edx, [rsp+810h+var_64C]
  0000000141CA3B1E  and     edx, ecx
  0000000141CA3B20  not     edx
  0000000141CA3B22  mov     r8d, [rsp+810h+var_650]
  0000000141CA3B2A  and     r8d, eax
  0000000141CA3B2D  not     r8d
  0000000141CA3B30  mov     r12d, [rsp+810h+var_670]
  0000000141CA3B38  and     r8d, r12d
  0000000141CA3B3B  and     r8d, edx
  0000000141CA3B3E  mov     edx, [rsp+810h+var_6D4]
  0000000141CA3B45  mov     r10d, [rsp+810h+var_664]
  0000000141CA3B4D  and     edx, r10d
  0000000141CA3B50  mov     [rsp+810h+var_6D4], edx
  0000000141CA3B57  and     edx, eax
  0000000141CA3B59  mov     r9d, edx
  0000000141CA3B5C  shl     r9d, 4
  0000000141CA3B60  add     r9d, edx
  0000000141CA3B63  not     edx
  0000000141CA3B65  lea     edx, [rdx+rdx*4]
  0000000141CA3B68  lea     edx, [rdx+rdx*2]
  0000000141CA3B6B  add     edx, r8d
  0000000141CA3B6E  add     r9d, edx
  0000000141CA3B71  mov     r11d, [rsp+810h+var_668]
  0000000141CA3B79  mov     edx, r11d
  0000000141CA3B7C  and     edx, ecx
  0000000141CA3B7E  not     edx
  0000000141CA3B80  mov     r13d, [rsp+810h+var_66C]
  0000000141CA3B88  mov     r8d, r13d
  0000000141CA3B8B  and     r8d, eax
  0000000141CA3B8E  not     r8d
  0000000141CA3B91  mov     edi, [rsp+810h+var_6DC]
  0000000141CA3B98  and     r8d, edi
  0000000141CA3B9B  and     r8d, edx
  0000000141CA3B9E  mov     edx, r10d
  0000000141CA3BA1  and     edx, r8d
  0000000141CA3BA4  not     edx
  0000000141CA3BA6  not     r8d
  0000000141CA3BA9  mov     ebx, [rsp+810h+var_6D8]
  0000000141CA3BB0  and     r8d, ebx
  0000000141CA3BB3  not     r8d
  0000000141CA3BB6  and     r8d, edx
  0000000141CA3BB9  mov     edx, r10d
  0000000141CA3BBC  mov     ebp, r10d
  0000000141CA3BBF  and     edx, ecx
  0000000141CA3BC1  mov     r10d, r12d
  0000000141CA3BC4  and     r10d, edx
  0000000141CA3BC7  not     r10d
  0000000141CA3BCA  and     r10d, r11d
  0000000141CA3BCD  mov     r14d, r11d
  0000000141CA3BD0  not     r10d
  0000000141CA3BD3  imul    r10d, 0AAAAAAA9h
  0000000141CA3BDA  add     r10d, r9d
  0000000141CA3BDD  mov     r9d, [rsp+810h+var_654]
  0000000141CA3BE5  mov     esi, r9d
  0000000141CA3BE8  not     esi
  0000000141CA3BEA  mov     [rsp+810h+var_5D4], esi
  0000000141CA3BF1  and     r9d, ecx
  0000000141CA3BF4  not     r9d
  0000000141CA3BF7  mov     r11d, esi
  0000000141CA3BFA  and     r11d, eax
  0000000141CA3BFD  not     r11d
  0000000141CA3C00  and     r11d, r9d
  0000000141CA3C03  imul    r9d, r11d, 55555555h
  0000000141CA3C0A  add     r9d, r10d
  0000000141CA3C0D  mov     r10d, [rsp+810h+var_6CC]
  0000000141CA3C15  not     r10d
  0000000141CA3C18  mov     [rsp+810h+var_6CC], r10d
  0000000141CA3C20  and     r10d, ecx
  0000000141CA3C23  add     r9d, r10d
  0000000141CA3C26  not     r8d
  0000000141CA3C29  imul    r8d, 0AAAAAAAAh
  0000000141CA3C30  add     r9d, r8d
  0000000141CA3C33  mov     r8d, [rsp+810h+var_6D0]
  0000000141CA3C3B  mov     r11d, r8d
  0000000141CA3C3E  not     r11d
  0000000141CA3C41  mov     [rsp+810h+var_268], r11
  0000000141CA3C49  and     r8d, ecx
  0000000141CA3C4C  not     r8d
  0000000141CA3C4F  mov     r10d, r11d
  0000000141CA3C52  and     r10d, eax
  0000000141CA3C55  not     r10d
  0000000141CA3C58  and     r10d, r8d
  0000000141CA3C5B  not     r10d
  0000000141CA3C5E  lea     r8d, [r9+r10*2]
  0000000141CA3C62  mov     r9d, r12d
  0000000141CA3C65  and     r9d, eax
  0000000141CA3C68  not     r9d
  0000000141CA3C6B  mov     r10d, edi
  0000000141CA3C6E  and     r10d, ecx
  0000000141CA3C71  not     r10d
  0000000141CA3C74  and     r10d, r9d
  0000000141CA3C77  mov     r9d, ebx
  0000000141CA3C7A  and     r9d, r10d
  0000000141CA3C7D  not     r10d
  0000000141CA3C80  and     r10d, ebp
  0000000141CA3C83  not     r10d
  0000000141CA3C86  not     r9d
  0000000141CA3C89  and     r9d, r13d
  0000000141CA3C8C  and     r9d, r10d
  0000000141CA3C8F  mov     r10d, r12d
  0000000141CA3C92  and     r10d, ecx
  0000000141CA3C95  not     r10d
  0000000141CA3C98  and     r10d, ebx
  0000000141CA3C9B  mov     r11d, r14d
  0000000141CA3C9E  and     r11d, r10d
  0000000141CA3CA1  not     r10d
  0000000141CA3CA4  and     r10d, r13d
  0000000141CA3CA7  not     r10d
  0000000141CA3CAA  not     r11d
  0000000141CA3CAD  and     r11d, r10d
  0000000141CA3CB0  imul    r10d, r11d, 0AAAAAAABh
  0000000141CA3CB7  add     r10d, r9d
  0000000141CA3CBA  mov     r9d, [rsp+810h+var_714]
  0000000141CA3CC2  and     r9d, ecx
  0000000141CA3CC5  not     r9d
  0000000141CA3CC8  imul    r9d, 0AAAAAAABh
  0000000141CA3CCF  add     r9d, r10d
  0000000141CA3CD2  not     edx
  0000000141CA3CD4  and     ebx, eax
  0000000141CA3CD6  not     ebx
  0000000141CA3CD8  and     ebx, edx
  0000000141CA3CDA  mov     edx, edi
  0000000141CA3CDC  and     edx, ebx
  0000000141CA3CDE  not     edx
  0000000141CA3CE0  not     ebx
  0000000141CA3CE2  and     ebx, r12d
  0000000141CA3CE5  not     ebx
  0000000141CA3CE7  and     edx, r13d
  0000000141CA3CEA  and     edx, ebx
  0000000141CA3CEC  imul    edx, 0AAAAAAADh
  0000000141CA3CF2  add     edx, r9d
  0000000141CA3CF5  add     edx, r8d
  0000000141CA3CF8  mov     r9d, [rsp+810h+var_65C]
  0000000141CA3D00  mov     r8d, r9d
  0000000141CA3D03  not     r8d
  0000000141CA3D06  mov     [rsp+810h+var_5DC], r8d
  0000000141CA3D0E  and     r8d, ecx
  0000000141CA3D11  not     r8d
  0000000141CA3D14  and     r9d, eax
  0000000141CA3D17  not     r9d
  0000000141CA3D1A  and     r9d, r8d
  0000000141CA3D1D  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CA3D24  add     r8d, edx
  0000000141CA3D27  mov     edx, [rsp+810h+var_658]
  0000000141CA3D2E  mov     r9d, edx
  0000000141CA3D31  not     r9d
  0000000141CA3D34  mov     [rsp+810h+var_5D8], r9d
  0000000141CA3D3C  and     ecx, edx
  0000000141CA3D3E  not     ecx
  0000000141CA3D40  and     eax, r9d
  0000000141CA3D43  not     eax
  0000000141CA3D45  and     eax, ecx
  0000000141CA3D47  not     eax
  0000000141CA3D49  imul    eax, 0AAAAAAAAh
  0000000141CA3D4F  add     eax, r8d
  0000000141CA3D52  add     eax, 2
  0000000141CA3D55  mov     r9, [rsp+810h+var_358]
  0000000141CA3D5D  mov     rdx, r9
  0000000141CA3D60  not     rdx
  0000000141CA3D63  mov     [rsp+810h+var_458], rdx
  0000000141CA3D6B  movzx   ecx, al
  0000000141CA3D6E  mov     r8, rcx
  0000000141CA3D71  not     r8
  0000000141CA3D74  mov     rax, rdx
  0000000141CA3D77  and     rax, r8
  0000000141CA3D7A  not     rax
  0000000141CA3D7D  mov     edx, ecx
  0000000141CA3D7F  and     edx, r9d
  0000000141CA3D82  not     rdx
  0000000141CA3D85  and     rdx, rax
  0000000141CA3D88  mov     r10d, ecx
  0000000141CA3D8B  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CA3D93  not     r10
  0000000141CA3D96  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CA3DA0  imul    r10, rsi
  0000000141CA3DA4  add     r10, rdx
  0000000141CA3DA7  mov     eax, ecx
  0000000141CA3DA9  mov     r14, [rsp+810h+var_680]
  0000000141CA3DB1  and     eax, r14d
  0000000141CA3DB4  mov     rbx, [rsp+810h+var_3A8]
  0000000141CA3DBC  mov     r9d, ebx
  0000000141CA3DBF  and     r9d, eax
  0000000141CA3DC2  sub     r10, r9
  0000000141CA3DC5  sub     r10, r9
  0000000141CA3DC8  mov     rdx, [rsp+810h+var_310]
  0000000141CA3DD0  and     rdx, r8
  0000000141CA3DD3  lea     r11, [rsi-1]
  0000000141CA3DD7  mov     [rsp+810h+var_5A0], r11
  0000000141CA3DDF  imul    rdx, r11
  0000000141CA3DE3  mov     r11d, ecx
  0000000141CA3DE6  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CA3DEE  imul    r11, rsi
  0000000141CA3DF2  mov     r12, rsi
  0000000141CA3DF5  add     r11, rdx
  0000000141CA3DF8  add     r11, r10
  0000000141CA3DFB  mov     edx, ecx
  0000000141CA3DFD  mov     rdi, [rsp+810h+var_4A8]
  0000000141CA3E05  and     edx, edi
  0000000141CA3E07  mov     r10d, edx
  0000000141CA3E0A  and     r10d, r14d
  0000000141CA3E0D  not     r10
  0000000141CA3E10  not     rdx
  0000000141CA3E13  mov     rsi, r15
  0000000141CA3E16  and     rsi, rdx
  0000000141CA3E19  not     rsi
  0000000141CA3E1C  and     rsi, r10
  0000000141CA3E1F  imul    rsi, r12
  0000000141CA3E23  add     rsi, r11
  0000000141CA3E26  and     r8d, ebx
  0000000141CA3E29  not     r8d
  0000000141CA3E2C  and     edx, r14d
  0000000141CA3E2F  and     edx, r8d
  0000000141CA3E32  not     rdx
  0000000141CA3E35  mov     r12, 5555555555555555h
  0000000141CA3E3F  imul    rdx, r12
  0000000141CA3E43  add     rdx, rsi
  0000000141CA3E46  not     r9
  0000000141CA3E49  not     eax
  0000000141CA3E4B  and     eax, edi
  0000000141CA3E4D  not     rax
  0000000141CA3E50  and     rax, r9
  0000000141CA3E53  mov     r9, [rsp+810h+var_340]
  0000000141CA3E5B  mov     r10, r9
  0000000141CA3E5E  not     r10
  0000000141CA3E61  mov     [rsp+810h+var_400], r10
  0000000141CA3E69  mov     r8, [rsp+810h+var_300]
  0000000141CA3E71  mov     r11, [rsp+810h+var_808]
  0000000141CA3E76  add     r8, r11
  0000000141CA3E79  and     r9, r8
  0000000141CA3E7C  not     r8
  0000000141CA3E7F  and     r8, r10
  0000000141CA3E82  not     r8
  0000000141CA3E85  not     r9
  0000000141CA3E88  and     r9, r8
  0000000141CA3E8B  movzx   r15d, [rsp+810h+var_80F]
  0000000141CA3E91  movzx   r8d, [rsp+810h+var_80E]
  0000000141CA3E97  and     r8b, r15b
  0000000141CA3E9A  not     r8b
  0000000141CA3E9D  mov     r11d, r8d
  0000000141CA3EA0  mov     r8, [rsp+810h+var_3E8]
  0000000141CA3EA8  movzx   r10d, [rsp+810h+var_80C]
  0000000141CA3EAE  and     r10b, r8b
  0000000141CA3EB1  xor     r10b, 1
  0000000141CA3EB5  and     r10b, r11b
  0000000141CA3EB8  mov     [rsp+810h+var_80C], r10b
  0000000141CA3EBD  mov     r11d, r8d
  0000000141CA3EC0  mov     rbx, [rsp+810h+var_3F0]
  0000000141CA3EC8  xor     r11b, bl
  0000000141CA3ECB  mov     byte ptr [rsp+810h+var_7A0], r11b
  0000000141CA3ED0  movzx   ebp, [rsp+810h+var_80D]
  0000000141CA3ED5  mov     r10d, ebp
  0000000141CA3ED8  and     r10b, r11b
  0000000141CA3EDB  mov     byte ptr [rsp+810h+var_4E8], r10b
  0000000141CA3EE3  xor     r10b, 1
  0000000141CA3EE7  mov     [rsp+810h+var_80E], r10b
  0000000141CA3EEC  mov     r14d, r8d
  0000000141CA3EEF  mov     rdi, [rsp+810h+var_3B0]
  0000000141CA3EF7  xor     r14b, dil
  0000000141CA3EFA  mov     r13, [rsp+810h+var_408]
  0000000141CA3F02  add     r13, [rsp+810h+var_690]
  0000000141CA3F0A  mov     r8, r9
  0000000141CA3F0D  ror     r8, cl
  0000000141CA3F10  mov     r10, r12
  0000000141CA3F13  imul    rax, r12
  0000000141CA3F17  add     rax, rdx
  0000000141CA3F1A  cmovz   r8, r9
  0000000141CA3F1E  mov     rcx, r8
  0000000141CA3F21  not     rcx
  0000000141CA3F24  mov     r12, [rsp+810h+arg_F8]
  0000000141CA3F2C  mov     [rsp+810h+var_438], r12
  0000000141CA3F34  mov     rax, r12
  0000000141CA3F37  and     rax, rcx
  0000000141CA3F3A  mov     rdx, rcx
  0000000141CA3F3D  imul    rcx, r10
  0000000141CA3F41  mov     r9, rax
  0000000141CA3F44  imul    r9, r10
  0000000141CA3F48  mov     r11, 0FFFFFFFFFFFFFFFFh
  0000000141CA3F4F  imul    r11, r10
  0000000141CA3F53  mov     [rsp+810h+var_5F8], r11
  0000000141CA3F5B  add     rcx, r11
  0000000141CA3F5E  add     rcx, r9
  0000000141CA3F61  mov     r9, r12
  0000000141CA3F64  not     r9
  0000000141CA3F67  mov     [rsp+810h+var_448], r9
  0000000141CA3F6F  and     rdx, r9
  0000000141CA3F72  not     rdx
  0000000141CA3F75  imul    r8, r10
  0000000141CA3F79  add     r8, rdx
  0000000141CA3F7C  add     r8, rcx
  0000000141CA3F7F  not     rax
  0000000141CA3F82  mov     rcx, 5555555555555556h
  0000000141CA3F8C  imul    rax, rcx
  0000000141CA3F90  add     rax, r8
  0000000141CA3F93  imul    rax, r13
  0000000141CA3F97  mov     rcx, [rsp+810h+var_360]
  0000000141CA3F9F  mov     r9, rcx
  0000000141CA3FA2  not     r9
  0000000141CA3FA5  mov     rdx, rcx
  0000000141CA3FA8  mov     r12, rcx
  0000000141CA3FAB  and     rdx, rax
  0000000141CA3FAE  not     rdx
  0000000141CA3FB1  mov     rcx, rax
  0000000141CA3FB4  not     rcx
  0000000141CA3FB7  mov     r8, r9
  0000000141CA3FBA  mov     r11, r9
  0000000141CA3FBD  and     r8, rcx
  0000000141CA3FC0  not     r8
  0000000141CA3FC3  and     r8, rdx
  0000000141CA3FC6  mov     r9, [rsp+810h+var_4F8]
  0000000141CA3FCE  mov     r10, r9
  0000000141CA3FD1  not     r10
  0000000141CA3FD4  mov     rdx, r9
  0000000141CA3FD7  and     rdx, r8
  0000000141CA3FDA  not     r8
  0000000141CA3FDD  and     r8, r10
  0000000141CA3FE0  not     r8
  0000000141CA3FE3  not     rdx
  0000000141CA3FE6  and     rdx, r8
  0000000141CA3FE9  mov     r8, r10
  0000000141CA3FEC  mov     r13, r10
  0000000141CA3FEF  mov     [rsp+810h+var_2A8], r10
  0000000141CA3FF7  and     r8, rax
  0000000141CA3FFA  mov     r10, r11
  0000000141CA3FFD  and     r10, r9
  0000000141CA4000  mov     [rsp+810h+var_408], r10
  0000000141CA4008  mov     r9, r10
  0000000141CA400B  and     r9, rax
  0000000141CA400E  mov     rsi, [rsp+810h+var_758]
  0000000141CA4016  add     r9, rsi
  0000000141CA4019  mov     r10, [rsp+810h+var_348]
  0000000141CA4021  and     rax, r10
  0000000141CA4024  add     rax, rax
  0000000141CA4027  sub     r9, rax
  0000000141CA402A  mov     rax, r12
  0000000141CA402D  and     rax, r13
  0000000141CA4030  mov     [rsp+810h+var_418], rax
  0000000141CA4038  and     rax, rcx
  0000000141CA403B  lea     rax, [rax+rax*2]
  0000000141CA403F  sub     r9, rax
  0000000141CA4042  mov     r12, r10
  0000000141CA4045  not     r12
  0000000141CA4048  mov     [rsp+810h+var_410], r12
  0000000141CA4050  mov     [rsp+810h+var_2B0], r11
  0000000141CA4058  mov     rax, r11
  0000000141CA405B  and     rax, r8
  0000000141CA405E  not     rax
  0000000141CA4061  and     rcx, r12
  0000000141CA4064  add     rcx, rsi
  0000000141CA4067  add     rcx, rax
  0000000141CA406A  add     rcx, r9
  0000000141CA406D  add     rcx, rdx
  0000000141CA4070  not     r8
  0000000141CA4073  and     r8, r11
  0000000141CA4076  not     r8
  0000000141CA4079  lea     rcx, [rcx+r8*2]
  0000000141CA407D  mov     r12, [rsp+810h+var_3A0]
  0000000141CA4085  mov     rdx, r12
  0000000141CA4088  and     rdx, rcx
  0000000141CA408B  mov     r8, rcx
  0000000141CA408E  mov     rax, rcx
  0000000141CA4091  mov     r10, 84B10CC26EBC24Ch
  0000000141CA409B  imul    rcx, r10
  0000000141CA409F  mov     r9, [rsp+810h+var_350]
  0000000141CA40A7  mov     r11, r9
  0000000141CA40AA  imul    r11, r10
  0000000141CA40AE  mov     [rsp+810h+var_428], r11
  0000000141CA40B6  add     rcx, r11
  0000000141CA40B9  imul    rdx, r10
  0000000141CA40BD  add     rdx, rcx
  0000000141CA40C0  and     rax, r9
  0000000141CA40C3  not     rax
  0000000141CA40C6  mov     rcx, rax
  0000000141CA40C9  imul    rcx, r10
  0000000141CA40CD  add     rdx, rcx
  0000000141CA40D0  not     r8
  0000000141CA40D3  and     r8, r12
  0000000141CA40D6  not     r8
  0000000141CA40D9  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CA40E3  imul    r8, rcx
  0000000141CA40E7  add     r8, rdx
  0000000141CA40EA  imul    rax, rcx
  0000000141CA40EE  add     rax, r8
  0000000141CA40F1  mov     r8, [rsp+810h+arg_58]
  0000000141CA40F9  mov     [rsp+810h+var_430], r8
  0000000141CA4101  mov     r9, r8
  0000000141CA4104  not     r9
  0000000141CA4107  mov     [rsp+810h+var_440], r9
  0000000141CA410F  not     rax
  0000000141CA4112  and     r8, rax
  0000000141CA4115  mov     rdx, 0DCCEF806D1723740h
  0000000141CA411F  mov     rcx, r8
  0000000141CA4122  imul    rcx, rdx
  0000000141CA4126  and     rax, r9
  0000000141CA4129  not     rax
  0000000141CA412C  add     rax, rsi
  0000000141CA412F  mov     r12, rsi
  0000000141CA4132  add     rax, rcx
  0000000141CA4135  not     r8
  0000000141CA4138  lea     rcx, [rdx+1]
  0000000141CA413C  mov     [rsp+810h+var_5F0], rcx
  0000000141CA4144  imul    r8, rcx
  0000000141CA4148  add     r8, rax
  0000000141CA414B  mov     r10, r8
  0000000141CA414E  not     r10
  0000000141CA4151  mov     rax, r10
  0000000141CA4154  mov     rcx, [rsp+810h+var_4A8]
  0000000141CA415C  shr     rax, cl
  0000000141CA415F  mov     rdx, r8
  0000000141CA4162  shr     rdx, 3Fh
  0000000141CA4166  mov     r11, [rsp+810h+var_390]
  0000000141CA416E  mov     r9, r11
  0000000141CA4171  and     r9, r8
  0000000141CA4174  shr     r8, cl
  0000000141CA4177  test    rdx, rdx
  0000000141CA417A  not     rax
  0000000141CA417D  cmovnz  r8, rax
  0000000141CA4181  mov     rcx, r11
  0000000141CA4184  and     rcx, r10
  0000000141CA4187  not     rcx
  0000000141CA418A  sub     rcx, r9
  0000000141CA418D  mov     r11, r8
  0000000141CA4190  sbb     r11, r8
  0000000141CA4193  add     rcx, r9
  0000000141CA4196  adc     r11, 0
  0000000141CA419A  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CA41A1  mov     rax, r9
  0000000141CA41A4  mul     rdx
  0000000141CA41A7  sub     rdx, r9
  0000000141CA41AA  add     rax, rcx
  0000000141CA41AD  adc     rdx, r11
  0000000141CA41B0  mov     rcx, r8
  0000000141CA41B3  shld    r8, r9, 1
  0000000141CA41B8  add     r9, r9
  0000000141CA41BB  add     r9, rax
  0000000141CA41BE  adc     r8, rdx
  0000000141CA41C1  and     r10, [rsp+810h+var_2D0]
  0000000141CA41C9  not     r10
  0000000141CA41CC  add     r10, r9
  0000000141CA41CF  not     rcx
  0000000141CA41D2  adc     r8, rcx
  0000000141CA41D5  add     r10, 1
  0000000141CA41D9  adc     r8, 0
  0000000141CA41DD  mov     rcx, [rsp+810h+var_388]
  0000000141CA41E5  mov     rax, rcx
  0000000141CA41E8  mul     r10
  0000000141CA41EB  imul    r10, [rsp+810h+var_2E8]
  0000000141CA41F4  add     r10, rdx
  0000000141CA41F7  imul    r8, rcx
  0000000141CA41FB  add     r10, r8
  0000000141CA41FE  shr     rax, 3Fh
  0000000141CA4202  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CA420B  xor     rax, r10
  0000000141CA420E  setnz   dl
  0000000141CA4211  setz    r8b
  0000000141CA4215  mov     ecx, edi
  0000000141CA4217  and     cl, r8b
  0000000141CA421A  mov     rsi, rbx
  0000000141CA421D  mov     r9d, esi
  0000000141CA4220  mov     [rsp+810h+var_80F], r15b
  0000000141CA4225  xor     r9b, r15b
  0000000141CA4228  mov     [rsp+810h+var_7E9], r9b
  0000000141CA422D  xor     r9b, cl
  0000000141CA4230  mov     byte ptr [rsp+810h+var_7F8], r9b
  0000000141CA4235  or      rax, [rsp+810h+var_3D0]
  0000000141CA423D  setnz   byte ptr [rsp+810h+var_7E0]
  0000000141CA4242  and     r8b, [rsp+810h+var_80E]
  0000000141CA4247  not     r8b
  0000000141CA424A  movzx   r9d, byte ptr [rsp+810h+var_4E8]
  0000000141CA4253  and     r9b, dl
  0000000141CA4256  xor     r9b, 1
  0000000141CA425A  and     r9b, r8b
  0000000141CA425D  and     bpl, dl
  0000000141CA4260  mov     byte ptr [rsp+810h+var_7B8], bpl
  0000000141CA4265  mov     ebx, edi
  0000000141CA4267  xor     bl, dl
  0000000141CA4269  movzx   eax, [rsp+810h+var_80C]
  0000000141CA426E  xor     al, dl
  0000000141CA4270  and     r14b, sil
  0000000141CA4273  mov     byte ptr [rsp+810h+var_420], r14b
  0000000141CA427B  and     r14b, dl
  0000000141CA427E  mov     r11d, esi
  0000000141CA4281  and     r11b, dil
  0000000141CA4284  mov     byte ptr [rsp+810h+var_450], r11b
  0000000141CA428C  and     dl, r11b
  0000000141CA428F  xor     dl, 1
  0000000141CA4292  mov     r10, [rsp+810h+var_3E8]
  0000000141CA429A  and     dl, r10b
  0000000141CA429D  xor     dl, r14b
  0000000141CA42A0  mov     r8d, r9d
  0000000141CA42A3  xor     r8b, 1
  0000000141CA42A7  and     r8b, dl
  0000000141CA42AA  xor     dl, 1
  0000000141CA42AD  and     dl, r9b
  0000000141CA42B0  xor     r8b, 1
  0000000141CA42B4  xor     dl, 1
  0000000141CA42B7  and     dl, r8b
  0000000141CA42BA  xor     cl, 1
  0000000141CA42BD  mov     r8d, r10d
  0000000141CA42C0  and     r8b, sil
  0000000141CA42C3  mov     [rsp+810h+var_809], r8b
  0000000141CA42C8  and     cl, r8b
  0000000141CA42CB  mov     r8d, ecx
  0000000141CA42CE  xor     r8b, 1
  0000000141CA42D2  and     cl, dl
  0000000141CA42D4  xor     dl, 1
  0000000141CA42D7  and     dl, r8b
  0000000141CA42DA  xor     dl, 1
  0000000141CA42DD  xor     cl, 1
  0000000141CA42E0  and     cl, dl
  0000000141CA42E2  mov     edx, eax
  0000000141CA42E4  xor     dl, 1
  0000000141CA42E7  and     dl, cl
  0000000141CA42E9  xor     cl, 1
  0000000141CA42EC  and     cl, al
  0000000141CA42EE  xor     cl, 1
  0000000141CA42F1  xor     dl, 1
  0000000141CA42F4  and     dl, cl
  0000000141CA42F6  and     r15b, [rsp+810h+var_80B]
  0000000141CA42FB  mov     [rsp+810h+var_80A], r15b
  0000000141CA4300  and     bl, r15b
  0000000141CA4303  mov     eax, ebx
  0000000141CA4305  not     al
  0000000141CA4307  and     bl, dl
  0000000141CA4309  mov     byte ptr [rsp+810h+var_628], bl
  0000000141CA4310  not     dl
  0000000141CA4312  and     dl, al
  0000000141CA4314  mov     byte ptr [rsp+810h+var_7A8], dl
  0000000141CA4318  mov     rax, [rsp+810h+var_7D0]
  0000000141CA431D  mov     rcx, [rsp+810h+var_6A8]
  0000000141CA4325  mov     rax, [rcx+rax+1]
  0000000141CA432A  mov     [rsp+810h+var_688], rax
  0000000141CA4332  mov     rcx, [rsp+810h+var_4B0]
  0000000141CA433A  mov     rax, rcx
  0000000141CA433D  not     rax
  0000000141CA4340  mov     r8, rax
  0000000141CA4343  mov     [rsp+810h+var_290], rax
  0000000141CA434B  mov     rax, rcx
  0000000141CA434E  mov     r10, [rsp+810h+var_808]
  0000000141CA4353  and     rax, r10
  0000000141CA4356  mov     r11, [rsp+810h+var_7C8]
  0000000141CA435B  and     rcx, r11
  0000000141CA435E  not     rcx
  0000000141CA4361  and     r10, r8
  0000000141CA4364  lea     rdx, [r12+r10]
  0000000141CA4368  not     r10
  0000000141CA436B  and     r10, rcx
  0000000141CA436E  mov     rcx, 0FBC78BA41E8F9627h
  0000000141CA4378  imul    r10, rcx
  0000000141CA437C  mov     r9, rcx
  0000000141CA437F  add     r10, rdx
  0000000141CA4382  mov     rcx, rax
  0000000141CA4385  not     rcx
  0000000141CA4388  and     r11, r8
  0000000141CA438B  not     r11
  0000000141CA438E  and     r11, rcx
  0000000141CA4391  imul    r11, r9
  0000000141CA4395  add     r11, rax
  0000000141CA4398  add     r11, r10
  0000000141CA439B  mov     rcx, [rsp+810h+var_630]
  0000000141CA43A3  imul    eax, ecx, 0FDF35DF0h
  0000000141CA43A9  mov     rbx, [rsp+rax+810h]
  0000000141CA43B1  mov     rax, rbx
  0000000141CA43B4  not     rax
  0000000141CA43B7  mov     [rsp+810h+var_610], rax
  0000000141CA43BF  mov     r9, 0AED24F97990E54D3h
  0000000141CA43C9  imul    r9, rcx
  0000000141CA43CD  mov     rdx, r9
  0000000141CA43D0  not     rdx
  0000000141CA43D3  mov     r13, 31A5F3E8525BA9FAh
  0000000141CA43DD  imul    r13, [rsp+810h+var_720]
  0000000141CA43E6  mov     r10, r13
  0000000141CA43E9  not     r10
  0000000141CA43EC  mov     rcx, r13
  0000000141CA43EF  and     rcx, rbx
  0000000141CA43F2  not     rcx
  0000000141CA43F5  mov     r8, r10
  0000000141CA43F8  mov     rdi, r10
  0000000141CA43FB  and     r8, rax
  0000000141CA43FE  not     r8
  0000000141CA4401  mov     rax, rcx
  0000000141CA4404  and     rax, r8
  0000000141CA4407  mov     r10, r9
  0000000141CA440A  and     r10, rax
  0000000141CA440D  mov     [rsp+810h+var_760], r10
  0000000141CA4415  not     rax
  0000000141CA4418  and     rax, rdx
  0000000141CA441B  not     rax
  0000000141CA441E  not     r10
  0000000141CA4421  and     r10, rax
  0000000141CA4424  and     r10, r11
  0000000141CA4427  mov     r14, r11
  0000000141CA442A  not     r14
  0000000141CA442D  not     r10
  0000000141CA4430  mov     rax, r9
  0000000141CA4433  and     rax, r14
  0000000141CA4436  not     rax
  0000000141CA4439  and     rax, r13
  0000000141CA443C  not     rax
  0000000141CA443F  and     rax, rbx
  0000000141CA4442  add     rax, rax
  0000000141CA4445  sub     r10, rax
  0000000141CA4448  mov     [rsp+810h+var_7D0], r10
  0000000141CA444D  mov     rsi, rdi
  0000000141CA4450  and     rsi, r11
  0000000141CA4453  mov     [rsp+810h+var_7C8], r11
  0000000141CA4458  not     rsi
  0000000141CA445B  and     rsi, r9
  0000000141CA445E  mov     r10, r9
  0000000141CA4461  and     r10, rbx
  0000000141CA4464  not     r10
  0000000141CA4467  mov     rax, r13
  0000000141CA446A  and     rax, r14
  0000000141CA446D  and     r10, rax
  0000000141CA4470  mov     [rsp+810h+var_6A8], r10
  0000000141CA4478  not     rax
  0000000141CA447B  and     rsi, rax
  0000000141CA447E  mov     r12, r8
  0000000141CA4481  and     r12, r14
  0000000141CA4484  mov     [rsp+810h+var_808], r14
  0000000141CA4489  mov     rax, rdx
  0000000141CA448C  and     rax, r12
  0000000141CA448F  mov     [rsp+810h+var_3B8], rax
  0000000141CA4497  not     r12
  0000000141CA449A  and     r12, r9
  0000000141CA449D  mov     r15, r9
  0000000141CA44A0  mov     rbp, r9
  0000000141CA44A3  and     r8, r11
  0000000141CA44A6  not     r8
  0000000141CA44A9  and     r8, rdx
  0000000141CA44AC  mov     [rsp+810h+var_2B8], r8
  0000000141CA44B4  and     rcx, rdx
  0000000141CA44B7  mov     [rsp+810h+var_1D8], rcx
  0000000141CA44BF  mov     r11, rdx
  0000000141CA44C2  mov     r10, rdx
  0000000141CA44C5  mov     rdx, rdi
  0000000141CA44C8  mov     [rsp+810h+var_6B0], rdi
  0000000141CA44D0  and     r10, rdi
  0000000141CA44D3  mov     rdi, r10
  0000000141CA44D6  not     rdi
  0000000141CA44D9  mov     [rsp+810h+var_7D8], r13
  0000000141CA44DE  and     r11, r13
  0000000141CA44E1  mov     rcx, r11
  0000000141CA44E4  not     r11
  0000000141CA44E7  mov     rax, rbx
  0000000141CA44EA  mov     r8, rsi
  0000000141CA44ED  and     rax, rsi
  0000000141CA44F0  not     r8
  0000000141CA44F3  mov     rsi, [rsp+810h+var_610]
  0000000141CA44FB  and     r8, rsi
  0000000141CA44FE  mov     [rsp+810h+var_5B8], r8
  0000000141CA4506  and     rbp, rdx
  0000000141CA4509  mov     rdx, rbp
  0000000141CA450C  not     rdx
  0000000141CA450F  and     rdx, r11
  0000000141CA4512  mov     r8, rdx
  0000000141CA4515  not     r8
  0000000141CA4518  and     r8, rsi
  0000000141CA451B  and     r9, rsi
  0000000141CA451E  and     rdx, r14
  0000000141CA4521  mov     r14, rbx
  0000000141CA4524  and     r14, rdx
  0000000141CA4527  not     rdx
  0000000141CA452A  and     rdx, rsi
  0000000141CA452D  and     rsi, rdi
  0000000141CA4530  and     r15, r13
  0000000141CA4533  not     r15
  0000000141CA4536  and     r15, rdi
  0000000141CA4539  and     r15, rbx
  0000000141CA453C  mov     r13, [rsp+810h+var_808]
  0000000141CA4541  and     r15, r13
  0000000141CA4544  not     r15
  0000000141CA4547  imul    rdi, r15, -0Dh
  0000000141CA454B  add     rdi, [rsp+810h+var_7D0]
  0000000141CA4550  mov     r15, [rsp+810h+var_6A8]
  0000000141CA4558  not     r15
  0000000141CA455B  lea     rdi, [rdi+r15*2]
  0000000141CA455F  and     rcx, [rsp+810h+var_7C8]
  0000000141CA4564  not     rcx
  0000000141CA4567  and     r11, r13
  0000000141CA456A  not     r11
  0000000141CA456D  and     rcx, rbx
  0000000141CA4570  and     rcx, r11
  0000000141CA4573  add     rcx, rcx
  0000000141CA4576  lea     rcx, [rcx+rcx*2]
  0000000141CA457A  sub     rdi, rcx
  0000000141CA457D  mov     rcx, [rsp+810h+var_5B8]
  0000000141CA4585  not     rcx
  0000000141CA4588  not     rax
  0000000141CA458B  and     rax, rcx
  0000000141CA458E  not     rax
  0000000141CA4591  imul    rax, [rsp+810h+var_468]
  0000000141CA459A  add     rax, rdi
  0000000141CA459D  not     r8
  0000000141CA45A0  and     r8, r13
  0000000141CA45A3  lea     rcx, [r8+r8*2]
  0000000141CA45A7  lea     rax, [rax+rcx*4]
  0000000141CA45AB  and     rbp, r13
  0000000141CA45AE  not     rbp
  0000000141CA45B1  mov     [rsp+810h+var_50], rbx
  0000000141CA45B9  and     rbp, rbx
  0000000141CA45BC  lea     rax, [rax+rbp*2]
  0000000141CA45C0  mov     rcx, rsi
  0000000141CA45C3  not     rsi
  0000000141CA45C6  and     r10, rbx
  0000000141CA45C9  not     r10
  0000000141CA45CC  and     r10, rsi
  0000000141CA45CF  and     r10, r13
  0000000141CA45D2  imul    r8, r10, -0Eh
  0000000141CA45D6  add     r8, rax
  0000000141CA45D9  mov     rax, r9
  0000000141CA45DC  not     r9
  0000000141CA45DF  and     r9, [rsp+810h+var_7C8]
  0000000141CA45E4  and     rax, r13
  0000000141CA45E7  not     rax
  0000000141CA45EA  not     r9
  0000000141CA45ED  and     r9, rax
  0000000141CA45F0  mov     rax, [rsp+810h+var_7D8]
  0000000141CA45F5  and     rax, r9
  0000000141CA45F8  not     r9
  0000000141CA45FB  and     r9, [rsp+810h+var_6B0]
  0000000141CA4603  not     r9
  0000000141CA4606  not     rax
  0000000141CA4609  and     rax, r9
  0000000141CA460C  shl     rax, 3
  0000000141CA4610  sub     r8, rax
  0000000141CA4613  and     rcx, r13
  0000000141CA4616  not     rcx
  0000000141CA4619  mov     rax, [rsp+810h+var_760]
  0000000141CA4621  and     rax, r13
  0000000141CA4624  not     rax
  0000000141CA4627  imul    rax, [rsp+810h+var_478]
  0000000141CA4630  add     rax, rcx
  0000000141CA4633  mov     rcx, [rsp+810h+var_3B8]
  0000000141CA463B  not     rcx
  0000000141CA463E  not     r12
  0000000141CA4641  and     r12, rcx
  0000000141CA4644  mov     rbp, [rsp+810h+var_758]
  0000000141CA464C  add     r12, rbp
  0000000141CA464F  add     r12, rax
  0000000141CA4652  add     r12, r8
  0000000141CA4655  mov     rax, [rsp+810h+var_2B8]
  0000000141CA465D  add     rax, rax
  0000000141CA4660  lea     rax, [rax+rax*4]
  0000000141CA4664  sub     r12, rax
  0000000141CA4667  mov     rax, [rsp+810h+var_1D8]
  0000000141CA466F  and     rax, r13
  0000000141CA4672  not     rax
  0000000141CA4675  lea     rax, [rax+rax*4]
  0000000141CA4679  sub     r12, rax
  0000000141CA467C  not     rdx
  0000000141CA467F  not     r14
  0000000141CA4682  and     r14, rdx
  0000000141CA4685  lea     rax, [r14+r14*4]
  0000000141CA4689  add     rax, r12
  0000000141CA468C  mov     [rsp+810h+var_7D0], rax
  0000000141CA4691  mov     r15, [rsp+810h+var_688]
  0000000141CA4699  mov     r14, r15
  0000000141CA469C  not     r14
  0000000141CA469F  mov     rax, 0BBC5D9528D6F2EE2h
  0000000141CA46A9  mov     r13, [rsp+810h+var_720]
  0000000141CA46B1  imul    rax, r13
  0000000141CA46B5  mov     r8, rax
  0000000141CA46B8  mov     rsi, rax
  0000000141CA46BB  not     r8
  0000000141CA46BE  mov     r10, [rsp+810h+var_2C8]
  0000000141CA46C6  mov     rax, r10
  0000000141CA46C9  and     rax, r8
  0000000141CA46CC  mov     rcx, r15
  0000000141CA46CF  and     rcx, rax
  0000000141CA46D2  not     rax
  0000000141CA46D5  and     rax, r14
  0000000141CA46D8  not     rax
  0000000141CA46DB  not     rcx
  0000000141CA46DE  and     rcx, rax
  0000000141CA46E1  not     rcx
  0000000141CA46E4  mov     rax, r14
  0000000141CA46E7  and     rax, r8
  0000000141CA46EA  mov     rdi, r8
  0000000141CA46ED  mov     [rsp+810h+var_118], rax
  0000000141CA46F5  mov     rdx, rax
  0000000141CA46F8  not     rdx
  0000000141CA46FB  mov     [rsp+810h+var_120], rdx
  0000000141CA4703  mov     rax, r15
  0000000141CA4706  and     rax, rsi
  0000000141CA4709  not     rax
  0000000141CA470C  mov     [rsp+810h+var_68], rax
  0000000141CA4714  mov     r12, rdx
  0000000141CA4717  and     r12, rax
  0000000141CA471A  mov     [rsp+810h+var_6B0], r12
  0000000141CA4722  not     r12
  0000000141CA4725  mov     rax, r10
  0000000141CA4728  and     rax, r12
  0000000141CA472B  mov     [rsp+810h+var_5C8], r12
  0000000141CA4733  add     rax, rcx
  0000000141CA4736  mov     r9, r10
  0000000141CA4739  mov     rbx, r10
  0000000141CA473C  not     r9
  0000000141CA473F  mov     rcx, r9
  0000000141CA4742  and     rcx, rdx
  0000000141CA4745  mov     rdx, 0BE65FF57A44E1729h
  0000000141CA474F  lea     r8, [rdx+1]
  0000000141CA4753  imul    r8, rcx
  0000000141CA4757  mov     rcx, r15
  0000000141CA475A  and     rcx, r9
  0000000141CA475D  mov     r11, r9
  0000000141CA4760  mov     [rsp+810h+var_1D8], r9
  0000000141CA4768  mov     r9, rcx
  0000000141CA476B  not     r9
  0000000141CA476E  and     r9, rdi
  0000000141CA4771  mov     r10, r9
  0000000141CA4774  not     r9
  0000000141CA4777  and     rcx, rsi
  0000000141CA477A  not     rcx
  0000000141CA477D  and     rcx, r9
  0000000141CA4780  imul    r10, rdx
  0000000141CA4784  imul    rcx, rdx
  0000000141CA4788  add     rcx, r8
  0000000141CA478B  add     rcx, rax
  0000000141CA478E  mov     rax, r14
  0000000141CA4791  and     rax, rsi
  0000000141CA4794  mov     [rsp+810h+var_78], rax
  0000000141CA479C  mov     rdx, rax
  0000000141CA479F  not     rdx
  0000000141CA47A2  mov     rax, r15
  0000000141CA47A5  and     rax, rdi
  0000000141CA47A8  mov     [rsp+810h+var_70], rax
  0000000141CA47B0  not     rax
  0000000141CA47B3  mov     [rsp+810h+var_5C0], rax
  0000000141CA47BB  and     rdx, rax
  0000000141CA47BE  mov     [rsp+810h+var_2B8], rdx
  0000000141CA47C6  not     rdx
  0000000141CA47C9  mov     [rsp+810h+var_80], rdx
  0000000141CA47D1  mov     rax, r11
  0000000141CA47D4  and     rax, rdx
  0000000141CA47D7  mov     rdx, 0CD51DDB01F4C68F5h
  0000000141CA47E1  imul    rdx, r13
  0000000141CA47E5  imul    rdx, rax
  0000000141CA47E9  add     rdx, rcx
  0000000141CA47EC  mov     rax, r14
  0000000141CA47EF  and     rax, rbx
  0000000141CA47F2  not     rax
  0000000141CA47F5  and     rax, rsi
  0000000141CA47F8  not     rax
  0000000141CA47FB  add     rax, rbp
  0000000141CA47FE  mov     r13, rbp
  0000000141CA4801  add     rax, r10
  0000000141CA4804  add     rax, rdx
  0000000141CA4807  mov     rbp, rax
  0000000141CA480A  mov     r8, [rsp+810h+var_288]
  0000000141CA4812  mov     rax, r8
  0000000141CA4815  not     rax
  0000000141CA4818  mov     rdx, rax
  0000000141CA481B  mov     r9, rax
  0000000141CA481E  and     rdx, rsi
  0000000141CA4821  mov     rbx, rsi
  0000000141CA4824  mov     [rsp+810h+var_130], rsi
  0000000141CA482C  mov     rcx, r14
  0000000141CA482F  and     rcx, rdx
  0000000141CA4832  not     rcx
  0000000141CA4835  not     rdx
  0000000141CA4838  mov     rax, r15
  0000000141CA483B  and     rax, rdx
  0000000141CA483E  not     rax
  0000000141CA4841  and     rax, rcx
  0000000141CA4844  mov     rcx, r8
  0000000141CA4847  mov     r11, r8
  0000000141CA484A  and     rcx, rdi
  0000000141CA484D  not     rcx
  0000000141CA4850  and     rcx, rdx
  0000000141CA4853  mov     r10, r9
  0000000141CA4856  mov     rdx, r9
  0000000141CA4859  and     rdx, r12
  0000000141CA485C  not     rdx
  0000000141CA485F  and     r8, [rsp+810h+var_6B0]
  0000000141CA4867  not     r8
  0000000141CA486A  and     r8, rdx
  0000000141CA486D  mov     rdx, r15
  0000000141CA4870  and     rdx, rcx
  0000000141CA4873  not     rdx
  0000000141CA4876  not     rcx
  0000000141CA4879  and     rcx, r14
  0000000141CA487C  not     rcx
  0000000141CA487F  and     rcx, rdx
  0000000141CA4882  mov     r9, 0FF742B94DF4AFD13h
  0000000141CA488C  imul    rcx, r9
  0000000141CA4890  imul    r8, r9
  0000000141CA4894  mov     r9, r10
  0000000141CA4897  mov     rsi, r10
  0000000141CA489A  mov     [rsp+810h+var_3B8], r10
  0000000141CA48A2  and     r9, rdi
  0000000141CA48A5  mov     [rsp+810h+var_128], rdi
  0000000141CA48AD  not     r9
  0000000141CA48B0  mov     r10, r11
  0000000141CA48B3  and     r10, rbx
  0000000141CA48B6  not     r10
  0000000141CA48B9  and     r10, r9
  0000000141CA48BC  not     r10
  0000000141CA48BF  and     r10, r14
  0000000141CA48C2  add     r10, r13
  0000000141CA48C5  add     rdx, r13
  0000000141CA48C8  add     rdx, r10
  0000000141CA48CB  add     rdx, r8
  0000000141CA48CE  mov     r8, r14
  0000000141CA48D1  and     r8, r11
  0000000141CA48D4  not     r8
  0000000141CA48D7  mov     rbx, r15
  0000000141CA48DA  and     rbx, rsi
  0000000141CA48DD  not     rbx
  0000000141CA48E0  and     rbx, r8
  0000000141CA48E3  not     rbx
  0000000141CA48E6  and     rbx, rdi
  0000000141CA48E9  add     rbx, r13
  0000000141CA48EC  add     rbx, rcx
  0000000141CA48EF  add     rbx, rdx
  0000000141CA48F2  not     rax
  0000000141CA48F5  add     rbx, rax
  0000000141CA48F8  mov     r10, rbp
  0000000141CA48FB  mov     rsi, rbp
  0000000141CA48FE  not     rsi
  0000000141CA4901  mov     rax, rsi
  0000000141CA4904  and     rax, rbx
  0000000141CA4907  mov     rcx, rax
  0000000141CA490A  mov     rdi, rax
  0000000141CA490D  not     rcx
  0000000141CA4910  mov     [rsp+810h+var_7D8], rcx
  0000000141CA4915  mov     r9, [rsp+810h+var_7C8]
  0000000141CA491A  mov     rax, r9
  0000000141CA491D  and     rax, rcx
  0000000141CA4920  not     rax
  0000000141CA4923  mov     rdx, r14
  0000000141CA4926  and     rax, r14
  0000000141CA4929  mov     rcx, 6666666666666667h
  0000000141CA4933  add     rcx, 2
  0000000141CA4937  imul    rcx, rax
  0000000141CA493B  mov     r14, r15
  0000000141CA493E  mov     rax, r15
  0000000141CA4941  and     rax, rbx
  0000000141CA4944  mov     r8, rax
  0000000141CA4947  mov     r11, rax
  0000000141CA494A  not     r8
  0000000141CA494D  mov     [rsp+810h+var_6A8], r8
  0000000141CA4955  mov     r15, rbx
  0000000141CA4958  not     r15
  0000000141CA495B  mov     [rsp+810h+var_1A8], r15
  0000000141CA4963  mov     rbp, rdx
  0000000141CA4966  mov     r13, rdx
  0000000141CA4969  and     rbp, r15
  0000000141CA496C  mov     rdx, rbp
  0000000141CA496F  not     rdx
  0000000141CA4972  and     rdx, r8
  0000000141CA4975  mov     rax, rdx
  0000000141CA4978  mov     r12, rdx
  0000000141CA497B  not     rax
  0000000141CA497E  and     rax, rsi
  0000000141CA4981  and     rax, r9
  0000000141CA4984  add     rcx, rax
  0000000141CA4987  mov     rax, r10
  0000000141CA498A  and     rax, r15
  0000000141CA498D  not     rax
  0000000141CA4990  and     rax, r9
  0000000141CA4993  not     rax
  0000000141CA4996  and     rax, r14
  0000000141CA4999  not     rax
  0000000141CA499C  mov     r8, 3333333333333333h
  0000000141CA49A6  lea     rdx, [r8+3]
  0000000141CA49AA  imul    rdx, rax
  0000000141CA49AE  add     rdx, rcx
  0000000141CA49B1  mov     r15, r14
  0000000141CA49B4  mov     rcx, r14
  0000000141CA49B7  and     r15, rdi
  0000000141CA49BA  not     r15
  0000000141CA49BD  and     r15, r9
  0000000141CA49C0  lea     rax, [r8-1]
  0000000141CA49C4  mov     [rsp+810h+var_5B8], rax
  0000000141CA49CC  imul    r15, rax
  0000000141CA49D0  add     r15, rdx
  0000000141CA49D3  mov     [rsp+810h+var_548], r15
  0000000141CA49DB  mov     r15, r13
  0000000141CA49DE  mov     r14, r13
  0000000141CA49E1  and     r15, r9
  0000000141CA49E4  and     r12, rsi
  0000000141CA49E7  and     r12, r9
  0000000141CA49EA  mov     [rsp+810h+var_760], r12
  0000000141CA49F2  mov     rax, rcx
  0000000141CA49F5  and     rax, r9
  0000000141CA49F8  mov     [rsp+810h+var_6C0], rax
  0000000141CA4A00  and     rdi, r9
  0000000141CA4A03  mov     [rsp+810h+var_5D0], rdi
  0000000141CA4A0B  mov     rdi, r11
  0000000141CA4A0E  and     r11, r9
  0000000141CA4A11  mov     [rsp+810h+var_700], r11
  0000000141CA4A19  mov     rax, r9
  0000000141CA4A1C  mov     r8, rcx
  0000000141CA4A1F  mov     rdx, [rsp+810h+var_808]
  0000000141CA4A24  and     r8, rdx
  0000000141CA4A27  mov     r11, r8
  0000000141CA4A2A  not     r11
  0000000141CA4A2D  not     r15
  0000000141CA4A30  and     r15, r11
  0000000141CA4A33  and     rbp, rdx
  0000000141CA4A36  not     rbp
  0000000141CA4A39  and     rbp, rsi
  0000000141CA4A3C  mov     r9, r15
  0000000141CA4A3F  and     r15, rsi
  0000000141CA4A42  and     rdi, rdx
  0000000141CA4A45  not     rdi
  0000000141CA4A48  and     rdi, rsi
  0000000141CA4A4B  mov     [rsp+810h+var_7C8], rdi
  0000000141CA4A50  mov     rdi, rsi
  0000000141CA4A53  and     rsi, rdx
  0000000141CA4A56  not     rsi
  0000000141CA4A59  mov     [rsp+810h+var_708], r10
  0000000141CA4A61  and     rax, r10
  0000000141CA4A64  not     rax
  0000000141CA4A67  and     rax, rsi
  0000000141CA4A6A  mov     rsi, rax
  0000000141CA4A6D  not     rsi
  0000000141CA4A70  mov     rdx, r13
  0000000141CA4A73  and     rdx, rsi
  0000000141CA4A76  not     rdx
  0000000141CA4A79  and     rcx, rax
  0000000141CA4A7C  not     rcx
  0000000141CA4A7F  and     rcx, rdx
  0000000141CA4A82  not     r9
  0000000141CA4A85  and     r9, r10
  0000000141CA4A88  mov     rdx, r8
  0000000141CA4A8B  and     rdx, r10
  0000000141CA4A8E  not     rdx
  0000000141CA4A91  and     rdx, rbx
  0000000141CA4A94  and     r8, rbx
  0000000141CA4A97  not     rcx
  0000000141CA4A9A  and     rcx, rbx
  0000000141CA4A9D  and     rax, rbx
  0000000141CA4AA0  and     rbx, r9
  0000000141CA4AA3  not     rbx
  0000000141CA4AA6  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000141CA4AB0  lea     r10, [r13-2]
  0000000141CA4AB4  imul    r10, rbx
  0000000141CA4AB8  mov     rbx, 999999999999999Ah
  0000000141CA4AC2  add     rbx, 2
  0000000141CA4AC6  imul    rbp, rbx
  0000000141CA4ACA  add     rbp, [rsp+810h+var_548]
  0000000141CA4AD2  mov     r12, [rsp+810h+var_760]
  0000000141CA4ADA  not     r12
  0000000141CA4ADD  imul    r12, rbx
  0000000141CA4AE1  add     r12, rbp
  0000000141CA4AE4  add     r12, r10
  0000000141CA4AE7  mov     [rsp+810h+var_760], r12
  0000000141CA4AEF  mov     [rsp+810h+var_610], r14
  0000000141CA4AF7  mov     r10, r14
  0000000141CA4AFA  mov     rbx, [rsp+810h+var_808]
  0000000141CA4AFF  and     r10, rbx
  0000000141CA4B02  not     r10
  0000000141CA4B05  mov     rbp, [rsp+810h+var_6C0]
  0000000141CA4B0D  not     rbp
  0000000141CA4B10  and     rbp, r10
  0000000141CA4B13  not     rbp
  0000000141CA4B16  mov     r12, [rsp+810h+var_1A8]
  0000000141CA4B1E  and     rdi, r12
  0000000141CA4B21  and     rdi, rbp
  0000000141CA4B24  lea     r10, [r13-3]
  0000000141CA4B28  imul    r10, rdi
  0000000141CA4B2C  mov     rdi, [rsp+810h+var_7D8]
  0000000141CA4B31  and     rdi, rbx
  0000000141CA4B34  mov     r13, rbx
  0000000141CA4B37  not     rdi
  0000000141CA4B3A  mov     rbp, rdi
  0000000141CA4B3D  mov     rdi, [rsp+810h+var_5D0]
  0000000141CA4B45  not     rdi
  0000000141CA4B48  and     rdi, r14
  0000000141CA4B4B  and     rdi, rbp
  0000000141CA4B4E  mov     rbx, rdi
  0000000141CA4B51  mov     rdi, 999999999999999Ah
  0000000141CA4B5B  add     rdi, 0FFFFFFFFFFFFFFFDh
  0000000141CA4B5F  imul    rdi, rbx
  0000000141CA4B63  add     rdi, r10
  0000000141CA4B66  add     rdi, [rsp+810h+var_760]
  0000000141CA4B6E  not     r9
  0000000141CA4B71  not     r15
  0000000141CA4B74  and     r15, r9
  0000000141CA4B77  not     r15
  0000000141CA4B7A  and     r15, r12
  0000000141CA4B7D  mov     r10, 3333333333333333h
  0000000141CA4B87  imul    r15, r10
  0000000141CA4B8B  add     r15, rdi
  0000000141CA4B8E  not     rdx
  0000000141CA4B91  lea     r9, [r10+1]
  0000000141CA4B95  imul    r9, rdx
  0000000141CA4B99  add     r9, r15
  0000000141CA4B9C  mov     rdx, [rsp+810h+var_7C8]
  0000000141CA4BA1  not     rdx
  0000000141CA4BA4  lea     rdx, [rdx+rdx*2]
  0000000141CA4BA8  sub     r9, rdx
  0000000141CA4BAB  and     r11, r12
  0000000141CA4BAE  not     r11
  0000000141CA4BB1  not     r8
  0000000141CA4BB4  mov     rdi, [rsp+810h+var_708]
  0000000141CA4BBC  and     r8, rdi
  0000000141CA4BBF  and     r8, r11
  0000000141CA4BC2  lea     rdx, [r10+2]
  0000000141CA4BC6  imul    rdx, r8
  0000000141CA4BCA  add     rdx, r9
  0000000141CA4BCD  add     rcx, rcx
  0000000141CA4BD0  sub     rdx, rcx
  0000000141CA4BD3  and     rsi, r12
  0000000141CA4BD6  not     rsi
  0000000141CA4BD9  not     rax
  0000000141CA4BDC  and     rax, [rsp+810h+var_688]
  0000000141CA4BE4  and     rax, rsi
  0000000141CA4BE7  not     rax
  0000000141CA4BEA  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000141CA4BF4  lea     rcx, [r14-4]
  0000000141CA4BF8  imul    rcx, rax
  0000000141CA4BFC  mov     r8, [rsp+810h+var_6A8]
  0000000141CA4C04  and     r8, r13
  0000000141CA4C07  mov     rax, [rsp+810h+var_700]
  0000000141CA4C0F  not     rax
  0000000141CA4C12  and     rax, rdi
  0000000141CA4C15  not     r8
  0000000141CA4C18  and     rax, r8
  0000000141CA4C1B  mov     r8, rax
  0000000141CA4C1E  mov     rax, 6666666666666667h
  0000000141CA4C28  add     rax, 6
  0000000141CA4C2C  imul    rax, r8
  0000000141CA4C30  add     rax, rcx
  0000000141CA4C33  add     rax, rdx
  0000000141CA4C36  mov     rcx, rax
  0000000141CA4C39  movzx   eax, byte ptr [rsp+810h+var_7A8]
  0000000141CA4C3E  not     al
  0000000141CA4C40  movzx   r9d, byte ptr [rsp+810h+var_628]
  0000000141CA4C49  xor     r9b, 1
  0000000141CA4C4D  and     r9b, al
  0000000141CA4C50  movzx   r8d, byte ptr [rsp+810h+var_7B8]
  0000000141CA4C56  xor     r8b, [rsp+810h+var_80B]
  0000000141CA4C5B  movzx   edx, [rsp+810h+var_80F]
  0000000141CA4C60  and     r8b, dl
  0000000141CA4C63  mov     eax, r8d
  0000000141CA4C66  not     al
  0000000141CA4C68  and     r8b, r9b
  0000000141CA4C6B  not     r9b
  0000000141CA4C6E  and     r9b, al
  0000000141CA4C71  not     r9b
  0000000141CA4C74  xor     r8b, 1
  0000000141CA4C78  and     r8b, r9b
  0000000141CA4C7B  movzx   eax, byte ptr [rsp+810h+var_7E0]
  0000000141CA4C80  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CA4C87  xor     al, dl
  0000000141CA4C89  xor     r8b, al
  0000000141CA4C8C  movzx   edx, byte ptr [rsp+810h+var_7F8]
  0000000141CA4C91  mov     eax, edx
  0000000141CA4C93  not     al
  0000000141CA4C95  and     dl, r8b
  0000000141CA4C98  not     r8b
  0000000141CA4C9B  and     r8b, al
  0000000141CA4C9E  not     dl
  0000000141CA4CA0  not     r8b
  0000000141CA4CA3  and     r8b, dl
  0000000141CA4CA6  mov     r9d, r8d
  0000000141CA4CA9  mov     rax, 89218AAAFB406E85h
  0000000141CA4CB3  mov     r8, [rsp+810h+var_630]
  0000000141CA4CBB  imul    rax, r8
  0000000141CA4CBF  mov     rdx, 0F304522ECB85EA89h
  0000000141CA4CC9  imul    rdx, r8
  0000000141CA4CCD  test    r9b, 1
  0000000141CA4CD1  cmovnz  rcx, [rsp+810h+var_7D0]
  0000000141CA4CD7  mov     [rsp+810h+var_60], rcx
  0000000141CA4CDF  cmovnz  rdx, rax
  0000000141CA4CE3  mov     [rsp+810h+var_58], rdx
  0000000141CA4CEB  mov     rcx, [rsp+810h+var_720]
  0000000141CA4CF3  imul    eax, ecx, 9F1E28A8h
  0000000141CA4CF9  imul    edx, dword ptr [rsp+810h+var_678], 3F969CC0h
  0000000141CA4D04  mov     [rsp+810h+var_708], rdx
  0000000141CA4D0C  test    r9b, 1
  0000000141CA4D10  cmovz   rax, rdx
  0000000141CA4D14  mov     [rsp+810h+var_B8], rax
  0000000141CA4D1C  mov     rax, 83EEA2E37AC19BDCh
  0000000141CA4D26  imul    rax, [rsp+810h+var_780]
  0000000141CA4D2F  imul    rax, rcx
  0000000141CA4D33  add     rax, [rsp+810h+var_800]
  0000000141CA4D38  mov     [rsp+810h+var_1A8], rax
  0000000141CA4D40  imul    edx, ecx, 138FC713h
  0000000141CA4D46  mov     [rsp+810h+var_7C8], rdx
  0000000141CA4D4B  mov     rcx, [rsp+810h+var_370]
  0000000141CA4D53  add     rcx, rdx
  0000000141CA4D56  mov     [rsp+810h+var_6C0], rcx
  0000000141CA4D5E  add     rax, rcx
  0000000141CA4D61  mov     rbx, [rsp+810h+var_538]
  0000000141CA4D69  mov     rcx, rbx
  0000000141CA4D6C  and     rcx, rax
  0000000141CA4D6F  mov     rdx, [rsp+810h+var_528]
  0000000141CA4D77  and     rdx, rcx
  0000000141CA4D7A  not     rcx
  0000000141CA4D7D  mov     rsi, [rsp+810h+var_728]
  0000000141CA4D85  and     rcx, rsi
  0000000141CA4D88  not     rcx
  0000000141CA4D8B  mov     rdi, [rsp+810h+var_790]
  0000000141CA4D93  and     rcx, rdi
  0000000141CA4D96  not     rdx
  0000000141CA4D99  imul    rdx, r14
  0000000141CA4D9D  add     rdx, rcx
  0000000141CA4DA0  mov     rcx, [rsp+810h+var_338]
  0000000141CA4DA8  and     rcx, rax
  0000000141CA4DAB  imul    rcx, [rsp+810h+var_260]
  0000000141CA4DB4  add     rcx, rdx
  0000000141CA4DB7  mov     rdx, [rsp+810h+var_4B8]
  0000000141CA4DBF  and     rdx, rax
  0000000141CA4DC2  imul    rdx, [rsp+810h+var_258]
  0000000141CA4DCB  add     rdx, rcx
  0000000141CA4DCE  mov     rbp, rax
  0000000141CA4DD1  not     rbp
  0000000141CA4DD4  mov     r15, rsi
  0000000141CA4DD7  and     r15, rbp
  0000000141CA4DDA  not     r15
  0000000141CA4DDD  mov     r8, [rsp+810h+var_6A0]
  0000000141CA4DE5  mov     r9, r8
  0000000141CA4DE8  and     r9, rax
  0000000141CA4DEB  not     r9
  0000000141CA4DEE  and     r9, r15
  0000000141CA4DF1  mov     r10, r9
  0000000141CA4DF4  not     r10
  0000000141CA4DF7  mov     r12, [rsp+810h+var_530]
  0000000141CA4DFF  mov     r11, r12
  0000000141CA4E02  and     r11, r10
  0000000141CA4E05  imul    r11, r14
  0000000141CA4E09  add     rdx, r11
  0000000141CA4E0C  mov     r11, [rsp+810h+var_250]
  0000000141CA4E14  and     r11, rbp
  0000000141CA4E17  not     r11
  0000000141CA4E1A  mov     r13, 999999999999999Ah
  0000000141CA4E24  imul    r11, r13
  0000000141CA4E28  add     r11, rdx
  0000000141CA4E2B  mov     rdx, rsi
  0000000141CA4E2E  mov     r14, rsi
  0000000141CA4E31  and     rdx, rax
  0000000141CA4E34  mov     rcx, [rsp+810h+var_770]
  0000000141CA4E3C  mov     rsi, rcx
  0000000141CA4E3F  and     rsi, rdx
  0000000141CA4E42  not     rdx
  0000000141CA4E45  and     rdx, rdi
  0000000141CA4E48  not     rdx
  0000000141CA4E4B  not     rsi
  0000000141CA4E4E  and     rsi, rdx
  0000000141CA4E51  mov     rdi, [rsp+810h+var_600]
  0000000141CA4E59  and     rdi, rsi
  0000000141CA4E5C  not     rsi
  0000000141CA4E5F  and     rsi, rbx
  0000000141CA4E62  not     rsi
  0000000141CA4E65  not     rdi
  0000000141CA4E68  and     rdi, rsi
  0000000141CA4E6B  mov     rsi, [rsp+810h+var_238]
  0000000141CA4E73  and     rsi, rbp
  0000000141CA4E76  not     rsi
  0000000141CA4E79  mov     rdx, [rsp+810h+var_5E8]
  0000000141CA4E81  and     rdx, rax
  0000000141CA4E84  not     rdx
  0000000141CA4E87  and     rdx, rsi
  0000000141CA4E8A  imul    rdx, r13
  0000000141CA4E8E  add     rdx, r11
  0000000141CA4E91  imul    rdi, r13
  0000000141CA4E95  add     rdx, rdi
  0000000141CA4E98  mov     r11, rbx
  0000000141CA4E9B  and     r11, rbp
  0000000141CA4E9E  mov     rsi, r8
  0000000141CA4EA1  and     rsi, r11
  0000000141CA4EA4  not     rsi
  0000000141CA4EA7  not     r11
  0000000141CA4EAA  and     r14, r11
  0000000141CA4EAD  not     r14
  0000000141CA4EB0  and     rsi, rcx
  0000000141CA4EB3  and     rsi, r14
  0000000141CA4EB6  mov     rdi, [rsp+810h+var_4C8]
  0000000141CA4EBE  and     rdi, rbp
  0000000141CA4EC1  not     rdi
  0000000141CA4EC4  mov     r13, [rsp+810h+var_7C8]
  0000000141CA4EC9  add     rdi, r13
  0000000141CA4ECC  not     rsi
  0000000141CA4ECF  add     rsi, r13
  0000000141CA4ED2  add     rsi, rdi
  0000000141CA4ED5  and     r12, rbp
  0000000141CA4ED8  not     r12
  0000000141CA4EDB  mov     r14, r8
  0000000141CA4EDE  and     r12, r8
  0000000141CA4EE1  not     r12
  0000000141CA4EE4  mov     rcx, 3333333333333333h
  0000000141CA4EEE  imul    r12, rcx
  0000000141CA4EF2  add     r12, rsi
  0000000141CA4EF5  mov     rdi, [rsp+810h+var_228]
  0000000141CA4EFD  and     rdi, rbp
  0000000141CA4F00  imul    rdi, [rsp+810h+var_230]
  0000000141CA4F09  add     rdi, r12
  0000000141CA4F0C  mov     rsi, [rsp+810h+var_600]
  0000000141CA4F14  and     rsi, rax
  0000000141CA4F17  not     rsi
  0000000141CA4F1A  mov     r8, [rsp+810h+var_790]
  0000000141CA4F22  and     rsi, r8
  0000000141CA4F25  and     rsi, r11
  0000000141CA4F28  mov     r11, r14
  0000000141CA4F2B  mov     rbx, r14
  0000000141CA4F2E  and     r11, rsi
  0000000141CA4F31  not     r11
  0000000141CA4F34  not     rsi
  0000000141CA4F37  mov     r14, [rsp+810h+var_728]
  0000000141CA4F3F  and     rsi, r14
  0000000141CA4F42  not     rsi
  0000000141CA4F45  and     rsi, r11
  0000000141CA4F48  not     rsi
  0000000141CA4F4B  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141CA4F55  imul    rsi, rcx
  0000000141CA4F59  add     rsi, rdi
  0000000141CA4F5C  add     rsi, rdx
  0000000141CA4F5F  mov     rcx, r8
  0000000141CA4F62  and     rcx, rax
  0000000141CA4F65  not     rcx
  0000000141CA4F68  and     rcx, [rsp+810h+var_4C0]
  0000000141CA4F70  not     rcx
  0000000141CA4F73  add     rcx, r13
  0000000141CA4F76  add     rcx, rsi
  0000000141CA4F79  mov     [rsp+810h+var_6A8], rcx
  0000000141CA4F81  and     r10, r8
  0000000141CA4F84  not     r10
  0000000141CA4F87  mov     r13, [rsp+810h+var_770]
  0000000141CA4F8F  and     r9, r13
  0000000141CA4F92  not     r9
  0000000141CA4F95  and     r9, r10
  0000000141CA4F98  not     r9
  0000000141CA4F9B  mov     r12, [rsp+810h+var_598]
  0000000141CA4FA3  and     r9, r12
  0000000141CA4FA6  mov     rcx, [rsp+810h+var_298]
  0000000141CA4FAE  imul    r9, rcx
  0000000141CA4FB2  mov     r10, [rsp+810h+var_518]
  0000000141CA4FBA  and     r10, rbp
  0000000141CA4FBD  not     r10
  0000000141CA4FC0  imul    r10, rcx
  0000000141CA4FC4  add     r10, r9
  0000000141CA4FC7  mov     rdx, rbx
  0000000141CA4FCA  mov     r9, rbx
  0000000141CA4FCD  and     r9, rbp
  0000000141CA4FD0  mov     r11, r9
  0000000141CA4FD3  not     r11
  0000000141CA4FD6  mov     rcx, [rsp+810h+var_698]
  0000000141CA4FDE  mov     rsi, rcx
  0000000141CA4FE1  and     rsi, r11
  0000000141CA4FE4  mov     rdi, r8
  0000000141CA4FE7  and     rdi, rsi
  0000000141CA4FEA  not     rdi
  0000000141CA4FED  shl     rdi, 2
  0000000141CA4FF1  sub     r10, rdi
  0000000141CA4FF4  mov     rbx, [rsp+810h+var_520]
  0000000141CA4FFC  and     rbx, rax
  0000000141CA4FFF  mov     rdi, r14
  0000000141CA5002  and     rdi, rbx
  0000000141CA5005  not     rbx
  0000000141CA5008  and     rbx, rdx
  0000000141CA500B  not     rbx
  0000000141CA500E  not     rdi
  0000000141CA5011  and     rdi, rbx
  0000000141CA5014  imul    rdi, [rsp+810h+var_240]
  0000000141CA501D  and     r11, r12
  0000000141CA5020  mov     rbx, r8
  0000000141CA5023  mov     r14, r8
  0000000141CA5026  and     rbx, r11
  0000000141CA5029  not     rbx
  0000000141CA502C  not     r11
  0000000141CA502F  and     r11, r13
  0000000141CA5032  not     r11
  0000000141CA5035  and     rbx, r11
  0000000141CA5038  not     rbx
  0000000141CA503B  mov     r8, [rsp+810h+var_2A0]
  0000000141CA5043  imul    rbx, r8
  0000000141CA5047  add     rbx, rdi
  0000000141CA504A  imul    r11, r8
  0000000141CA504E  add     r11, rbx
  0000000141CA5051  not     rsi
  0000000141CA5054  and     r9, r12
  0000000141CA5057  not     r9
  0000000141CA505A  and     r9, rsi
  0000000141CA505D  not     r9
  0000000141CA5060  and     r9, r13
  0000000141CA5063  not     r9
  0000000141CA5066  imul    r9, [rsp+810h+var_200]
  0000000141CA506F  add     r9, r11
  0000000141CA5072  add     r9, r10
  0000000141CA5075  mov     r10, [rsp+810h+var_208]
  0000000141CA507D  and     r10, rax
  0000000141CA5080  not     r10
  0000000141CA5083  imul    r10, [rsp+810h+var_3C8]
  0000000141CA508C  add     r10, r9
  0000000141CA508F  and     r15, r12
  0000000141CA5092  not     r15
  0000000141CA5095  and     r15, r14
  0000000141CA5098  not     r15
  0000000141CA509B  lea     r8, [r15+r15*2]
  0000000141CA509F  sub     r10, r8
  0000000141CA50A2  mov     r8, [rsp+810h+var_4E0]
  0000000141CA50AA  and     r8, rbp
  0000000141CA50AD  not     r8
  0000000141CA50B0  mov     r9, [rsp+810h+var_248]
  0000000141CA50B8  and     r9, rax
  0000000141CA50BB  not     r9
  0000000141CA50BE  and     r9, r8
  0000000141CA50C1  mov     r8, r12
  0000000141CA50C4  and     r8, r9
  0000000141CA50C7  not     r8
  0000000141CA50CA  not     r9
  0000000141CA50CD  and     r9, rcx
  0000000141CA50D0  not     r9
  0000000141CA50D3  and     r9, r8
  0000000141CA50D6  imul    r9, [rsp+810h+var_210]
  0000000141CA50DF  mov     r8, [rsp+810h+var_608]
  0000000141CA50E7  and     r8, rax
  0000000141CA50EA  lea     r8, [r8+r8*8]
  0000000141CA50EE  add     r8, r9
  0000000141CA50F1  add     r8, r10
  0000000141CA50F4  mov     r9, [rsp+810h+var_568]
  0000000141CA50FC  and     r9, rax
  0000000141CA50FF  not     r9
  0000000141CA5102  lea     r9, [r8+r9*4]
  0000000141CA5106  mov     r10, rcx
  0000000141CA5109  and     r10, rbp
  0000000141CA510C  not     r10
  0000000141CA510F  and     r10, [rsp+810h+var_6A0]
  0000000141CA5117  not     r10
  0000000141CA511A  and     r10, r14
  0000000141CA511D  imul    r10, [rsp+810h+var_2F0]
  0000000141CA5126  mov     r8, [rsp+810h+var_570]
  0000000141CA512E  and     r8, rax
  0000000141CA5131  not     r8
  0000000141CA5134  imul    r8, [rsp+810h+var_218]
  0000000141CA513D  add     r8, r10
  0000000141CA5140  add     r8, r9
  0000000141CA5143  and     rbp, [rsp+810h+var_5A8]
  0000000141CA514B  not     rbp
  0000000141CA514E  and     rax, [rsp+810h+var_220]
  0000000141CA5156  not     rax
  0000000141CA5159  and     rax, rbp
  0000000141CA515C  shl     rax, 2
  0000000141CA5160  sub     r8, rax
  0000000141CA5163  mov     r14, [rsp+810h+var_6A8]
  0000000141CA516B  mov     rcx, r14
  0000000141CA516E  not     rcx
  0000000141CA5171  mov     rdx, [rsp+810h+var_3F8]
  0000000141CA5179  and     rcx, rdx
  0000000141CA517C  not     rcx
  0000000141CA517F  mov     rax, [rsp+810h+var_690]
  0000000141CA5187  and     rax, r14
  0000000141CA518A  not     rax
  0000000141CA518D  and     rax, rcx
  0000000141CA5190  mov     r11, rdx
  0000000141CA5193  and     r11, r14
  0000000141CA5196  and     r8, [rsp+810h+var_4D8]
  0000000141CA519E  not     r8
  0000000141CA51A1  and     r14, [rsp+810h+var_4D0]
  0000000141CA51A9  not     r14
  0000000141CA51AC  and     r14, r8
  0000000141CA51AF  rol     r14, 3
  0000000141CA51B3  mov     rcx, 0B9DC46EB0DFA3330h
  0000000141CA51BD  imul    r14, rcx
  0000000141CA51C1  mov     rcx, r14
  0000000141CA51C4  not     rcx
  0000000141CA51C7  mov     r13, [rsp+810h+var_798]
  0000000141CA51CC  mov     rdx, r13
  0000000141CA51CF  and     rdx, rcx
  0000000141CA51D2  mov     rbp, rcx
  0000000141CA51D5  mov     rcx, rdx
  0000000141CA51D8  mov     r15, rdx
  0000000141CA51DB  mov     [rsp+810h+var_7E0], rdx
  0000000141CA51E0  not     rcx
  0000000141CA51E3  mov     [rsp+810h+var_7A8], rcx
  0000000141CA51E8  mov     rsi, [rsp+810h+var_7E8]
  0000000141CA51ED  mov     r12, rsi
  0000000141CA51F0  and     r12, r14
  0000000141CA51F3  not     r12
  0000000141CA51F6  and     rcx, r12
  0000000141CA51F9  mov     rbx, [rsp+810h+var_778]
  0000000141CA5201  and     rbx, rcx
  0000000141CA5204  not     rcx
  0000000141CA5207  mov     r10, [rsp+810h+var_768]
  0000000141CA520F  and     rcx, r10
  0000000141CA5212  not     rcx
  0000000141CA5215  not     rbx
  0000000141CA5218  and     rbx, rcx
  0000000141CA521B  mov     [rsp+810h+var_808], rbx
  0000000141CA5220  mov     r8, rbx
  0000000141CA5223  mov     edx, [rsp+810h+var_660]
  0000000141CA522A  mov     ecx, edx
  0000000141CA522C  shr     r8, cl
  0000000141CA522F  mov     r9, [rsp+810h+var_758]
  0000000141CA5237  mov     ecx, r9d
  0000000141CA523A  shr     r8, cl
  0000000141CA523D  mov     ecx, edx
  0000000141CA523F  shl     rbx, cl
  0000000141CA5242  mov     ecx, r9d
  0000000141CA5245  shl     rbx, cl
  0000000141CA5248  add     r11, r11
  0000000141CA524B  sub     r11, rax
  0000000141CA524E  mov     [rsp+810h+var_628], r11
  0000000141CA5256  imul    rbx, r8
  0000000141CA525A  add     rbx, [rsp+810h+var_638]
  0000000141CA5262  mov     rcx, rbx
  0000000141CA5265  mov     [rsp+810h+var_158], rbx
  0000000141CA526D  not     rcx
  0000000141CA5270  mov     rax, r10
  0000000141CA5273  and     rax, rcx
  0000000141CA5276  mov     rdi, rcx
  0000000141CA5279  mov     r11, [rsp+810h+var_7B0]
  0000000141CA527E  mov     r8, r11
  0000000141CA5281  and     r8, r15
  0000000141CA5284  and     r8, rax
  0000000141CA5287  mov     r9, rax
  0000000141CA528A  not     r9
  0000000141CA528D  mov     [rsp+810h+var_7D8], r9
  0000000141CA5292  mov     rax, r13
  0000000141CA5295  and     rax, r9
  0000000141CA5298  not     rax
  0000000141CA529B  and     rax, r11
  0000000141CA529E  mov     rcx, r14
  0000000141CA52A1  and     rcx, rax
  0000000141CA52A4  not     rax
  0000000141CA52A7  and     rax, rbp
  0000000141CA52AA  not     rax
  0000000141CA52AD  not     rcx
  0000000141CA52B0  and     rcx, rax
  0000000141CA52B3  mov     rax, rbp
  0000000141CA52B6  mov     [rsp+810h+var_7F8], rbp
  0000000141CA52BB  and     rax, rdi
  0000000141CA52BE  not     rax
  0000000141CA52C1  mov     r9, r14
  0000000141CA52C4  and     r9, rbx
  0000000141CA52C7  not     r9
  0000000141CA52CA  and     r9, rax
  0000000141CA52CD  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CA52D7  imul    rcx, rax
  0000000141CA52DB  not     r9
  0000000141CA52DE  and     r9, rsi
  0000000141CA52E1  not     r9
  0000000141CA52E4  and     r9, r10
  0000000141CA52E7  not     r9
  0000000141CA52EA  mov     rsi, [rsp+810h+var_778]
  0000000141CA52F2  and     r9, rsi
  0000000141CA52F5  mov     rax, 0E1C810B0ACBEC2C0h
  0000000141CA52FF  imul    r9, rax
  0000000141CA5303  add     r9, rcx
  0000000141CA5306  mov     rcx, r10
  0000000141CA5309  and     rcx, rbp
  0000000141CA530C  mov     rax, rcx
  0000000141CA530F  not     rax
  0000000141CA5312  mov     [rsp+810h+var_7D0], rax
  0000000141CA5317  mov     rbx, [rsp+810h+var_7C0]
  0000000141CA531C  mov     r15, rbx
  0000000141CA531F  and     r15, r14
  0000000141CA5322  mov     [rsp+810h+var_760], r15
  0000000141CA532A  not     r15
  0000000141CA532D  and     r15, rax
  0000000141CA5330  mov     [rsp+810h+var_548], r15
  0000000141CA5338  not     r15
  0000000141CA533B  mov     [rsp+810h+var_5D0], r15
  0000000141CA5343  mov     rax, r13
  0000000141CA5346  and     rax, r15
  0000000141CA5349  mov     r10, r11
  0000000141CA534C  mov     r15, r11
  0000000141CA534F  mov     r13, rdi
  0000000141CA5352  and     r10, rdi
  0000000141CA5355  and     rax, r10
  0000000141CA5358  mov     rdx, 0C9125AA814E8714h
  0000000141CA5362  imul    rax, rdx
  0000000141CA5366  and     r12, rsi
  0000000141CA5369  mov     r11, rsi
  0000000141CA536C  not     r12
  0000000141CA536F  and     r12, rdi
  0000000141CA5372  mov     [rsp+810h+var_738], r12
  0000000141CA537A  mov     [rsp+810h+var_150], rdi
  0000000141CA5382  not     r12
  0000000141CA5385  mov     [rsp+810h+var_710], r12
  0000000141CA538D  mov     rbp, [rsp+810h+var_768]
  0000000141CA5395  mov     rsi, rbp
  0000000141CA5398  and     rsi, r12
  0000000141CA539B  not     rsi
  0000000141CA539E  mov     rdx, 0FA0975E99E165CD9h
  0000000141CA53A8  imul    rsi, rdx
  0000000141CA53AC  add     rsi, rax
  0000000141CA53AF  mov     rax, [rsp+810h+var_368]
  0000000141CA53B7  mov     rdx, [rsp+810h+var_7F8]
  0000000141CA53BC  and     rax, rdx
  0000000141CA53BF  not     rax
  0000000141CA53C2  mov     rdi, [rsp+810h+var_500]
  0000000141CA53CA  and     rdi, r14
  0000000141CA53CD  not     rdi
  0000000141CA53D0  and     rdi, rax
  0000000141CA53D3  not     rdi
  0000000141CA53D6  mov     r12, [rsp+810h+var_158]
  0000000141CA53DE  and     rdi, r12
  0000000141CA53E1  and     rbx, rdi
  0000000141CA53E4  not     rbx
  0000000141CA53E7  not     rdi
  0000000141CA53EA  and     rdi, rbp
  0000000141CA53ED  not     rdi
  0000000141CA53F0  and     rdi, rbx
  0000000141CA53F3  mov     rax, 698C64F11D350E85h
  0000000141CA53FD  imul    rdi, rax
  0000000141CA5401  add     rdi, rsi
  0000000141CA5404  mov     rsi, r15
  0000000141CA5407  and     rsi, rdx
  0000000141CA540A  not     rsi
  0000000141CA540D  mov     r15, r11
  0000000141CA5410  mov     rax, r11
  0000000141CA5413  and     rax, r14
  0000000141CA5416  mov     r11, rax
  0000000141CA5419  not     r11
  0000000141CA541C  and     rsi, r11
  0000000141CA541F  not     rsi
  0000000141CA5422  and     rsi, [rsp+810h+var_328]
  0000000141CA542A  not     rsi
  0000000141CA542D  and     rsi, r13
  0000000141CA5430  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CA543A  imul    rsi, rdx
  0000000141CA543E  add     rsi, rdi
  0000000141CA5441  not     r8
  0000000141CA5444  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CA544E  imul    r8, rdx
  0000000141CA5452  add     r8, rsi
  0000000141CA5455  mov     rdx, [rsp+810h+var_4F0]
  0000000141CA545D  and     rdx, r14
  0000000141CA5460  mov     [rsp+810h+var_7B8], rdx
  0000000141CA5465  not     rdx
  0000000141CA5468  and     rdx, r12
  0000000141CA546B  mov     [rsp+810h+var_700], rdx
  0000000141CA5473  mov     rsi, rdx
  0000000141CA5476  mov     rdx, 33FEDE7885178232h
  0000000141CA5480  imul    rsi, rdx
  0000000141CA5484  add     rsi, r8
  0000000141CA5487  add     rsi, r9
  0000000141CA548A  not     r10
  0000000141CA548D  and     r15, r12
  0000000141CA5490  mov     rbx, r12
  0000000141CA5493  not     r15
  0000000141CA5496  and     r15, r10
  0000000141CA5499  mov     r10, [rsp+810h+var_7E8]
  0000000141CA549E  mov     r8, r10
  0000000141CA54A1  and     r8, r15
  0000000141CA54A4  not     r15
  0000000141CA54A7  mov     [rsp+810h+var_740], r15
  0000000141CA54AF  mov     rdx, [rsp+810h+var_798]
  0000000141CA54B4  mov     r9, rdx
  0000000141CA54B7  and     r9, r15
  0000000141CA54BA  not     r9
  0000000141CA54BD  not     r8
  0000000141CA54C0  and     r8, rbp
  0000000141CA54C3  and     r8, r9
  0000000141CA54C6  mov     r12, [rsp+810h+var_7F8]
  0000000141CA54CB  mov     r9, r12
  0000000141CA54CE  and     r9, r8
  0000000141CA54D1  not     r9
  0000000141CA54D4  not     r8
  0000000141CA54D7  and     r8, r14
  0000000141CA54DA  not     r8
  0000000141CA54DD  and     r8, r9
  0000000141CA54E0  and     rcx, rdx
  0000000141CA54E3  mov     r13, rdx
  0000000141CA54E6  not     rcx
  0000000141CA54E9  mov     rdx, r10
  0000000141CA54EC  mov     rdi, [rsp+810h+var_7D0]
  0000000141CA54F1  and     rdi, r10
  0000000141CA54F4  not     rdi
  0000000141CA54F7  and     rdi, rcx
  0000000141CA54FA  mov     r10, [rsp+810h+var_7B0]
  0000000141CA54FF  mov     r9, r10
  0000000141CA5502  and     r9, rbx
  0000000141CA5505  and     rdi, r9
  0000000141CA5508  not     rdi
  0000000141CA550B  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CA5515  imul    rdi, rcx
  0000000141CA5519  add     rdi, rsi
  0000000141CA551C  not     r8
  0000000141CA551F  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CA5529  imul    r8, rcx
  0000000141CA552D  add     rdi, r8
  0000000141CA5530  mov     [rsp+810h+var_7D0], rdi
  0000000141CA5535  mov     rsi, [rsp+810h+var_7C0]
  0000000141CA553A  and     r9, rsi
  0000000141CA553D  mov     rcx, rdx
  0000000141CA5540  and     rcx, r9
  0000000141CA5543  not     r9
  0000000141CA5546  and     r9, r13
  0000000141CA5549  not     r9
  0000000141CA554C  not     rcx
  0000000141CA554F  and     rcx, r9
  0000000141CA5552  mov     r8, r12
  0000000141CA5555  mov     rdi, r12
  0000000141CA5558  and     r8, rcx
  0000000141CA555B  not     r8
  0000000141CA555E  not     rcx
  0000000141CA5561  and     rcx, r14
  0000000141CA5564  not     rcx
  0000000141CA5567  and     rcx, r8
  0000000141CA556A  and     rax, rsi
  0000000141CA556D  not     rax
  0000000141CA5570  and     r11, rbp
  0000000141CA5573  mov     r12, rbp
  0000000141CA5576  mov     rsi, r11
  0000000141CA5579  not     rsi
  0000000141CA557C  and     rsi, rax
  0000000141CA557F  not     rsi
  0000000141CA5582  and     rsi, rdx
  0000000141CA5585  mov     r8, [rsp+810h+var_150]
  0000000141CA558D  mov     rax, r8
  0000000141CA5590  and     rax, rsi
  0000000141CA5593  not     rax
  0000000141CA5596  not     rsi
  0000000141CA5599  and     rsi, rbx
  0000000141CA559C  not     rsi
  0000000141CA559F  and     rsi, rax
  0000000141CA55A2  not     rcx
  0000000141CA55A5  mov     rax, 6F608567B1390289h
  0000000141CA55AF  imul    rcx, rax
  0000000141CA55B3  mov     rax, 0A12148372545BA3h
  0000000141CA55BD  imul    rsi, rax
  0000000141CA55C1  add     rsi, rcx
  0000000141CA55C4  mov     rcx, [rsp+810h+var_760]
  0000000141CA55CC  and     rcx, r10
  0000000141CA55CF  mov     [rsp+810h+var_760], rcx
  0000000141CA55D7  mov     rbp, r10
  0000000141CA55DA  mov     rax, r13
  0000000141CA55DD  mov     r9, r13
  0000000141CA55E0  and     rax, rcx
  0000000141CA55E3  not     rax
  0000000141CA55E6  mov     r13, rcx
  0000000141CA55E9  not     r13
  0000000141CA55EC  and     r13, rdx
  0000000141CA55EF  not     r13
  0000000141CA55F2  and     r13, rax
  0000000141CA55F5  mov     rax, [rsp+810h+var_1F0]
  0000000141CA55FD  and     rax, rdi
  0000000141CA5600  mov     rcx, rdi
  0000000141CA5603  not     rax
  0000000141CA5606  mov     r15, [rsp+810h+var_330]
  0000000141CA560E  mov     [rsp+810h+var_6A8], r14
  0000000141CA5616  and     r15, r14
  0000000141CA5619  not     r15
  0000000141CA561C  and     r15, rax
  0000000141CA561F  and     r15, r8
  0000000141CA5622  mov     r10, rdx
  0000000141CA5625  mov     rdi, rdx
  0000000141CA5628  and     r10, r8
  0000000141CA562B  mov     rax, r9
  0000000141CA562E  and     rax, r14
  0000000141CA5631  mov     r9, r8
  0000000141CA5634  and     r9, rax
  0000000141CA5637  mov     [rsp+810h+var_748], r9
  0000000141CA563F  not     rax
  0000000141CA5642  mov     [rsp+810h+var_750], rax
  0000000141CA564A  and     rdi, rcx
  0000000141CA564D  not     rdi
  0000000141CA5650  and     rdi, rax
  0000000141CA5653  mov     rcx, rbx
  0000000141CA5656  and     rcx, rdi
  0000000141CA5659  not     rdi
  0000000141CA565C  and     rdi, r8
  0000000141CA565F  and     [rsp+810h+var_7B8], r8
  0000000141CA5664  mov     rdx, r12
  0000000141CA5667  and     rdx, rbx
  0000000141CA566A  not     rdx
  0000000141CA566D  and     rdx, rbp
  0000000141CA5670  not     rdx
  0000000141CA5673  mov     rax, [rsp+810h+var_7E0]
  0000000141CA5678  and     rdx, rax
  0000000141CA567B  and     rax, r8
  0000000141CA567E  mov     [rsp+810h+var_7E0], rax
  0000000141CA5683  mov     r14, [rsp+810h+var_6E8]
  0000000141CA568B  and     r14, r8
  0000000141CA568E  mov     rax, [rsp+810h+var_1F8]
  0000000141CA5696  and     rax, r8
  0000000141CA5699  mov     [rsp+810h+var_6C8], rax
  0000000141CA56A1  and     r11, r8
  0000000141CA56A4  mov     [rsp+810h+var_648], r11
  0000000141CA56AC  mov     rax, [rsp+810h+var_510]
  0000000141CA56B4  and     rax, r8
  0000000141CA56B7  mov     [rsp+810h+var_550], rax
  0000000141CA56BF  mov     rax, [rsp+810h+var_808]
  0000000141CA56C4  not     rax
  0000000141CA56C7  and     rax, r8
  0000000141CA56CA  mov     [rsp+810h+var_808], rax
  0000000141CA56CF  mov     rax, r8
  0000000141CA56D2  and     rax, r13
  0000000141CA56D5  not     rax
  0000000141CA56D8  not     r13
  0000000141CA56DB  and     r13, rbx
  0000000141CA56DE  not     r13
  0000000141CA56E1  and     r13, rax
  0000000141CA56E4  mov     rax, 2F183DD699D30385h
  0000000141CA56EE  imul    r13, rax
  0000000141CA56F2  add     r13, rsi
  0000000141CA56F5  not     r15
  0000000141CA56F8  mov     rax, 960E0FF4755E0E62h
  0000000141CA5702  imul    r15, rax
  0000000141CA5706  add     r15, r13
  0000000141CA5709  add     r15, [rsp+810h+var_7D0]
  0000000141CA570E  mov     rsi, [rsp+810h+var_7C0]
  0000000141CA5713  mov     rax, [rsp+810h+var_710]
  0000000141CA571B  and     rax, rsi
  0000000141CA571E  not     rax
  0000000141CA5721  mov     r13, r12
  0000000141CA5724  mov     r8, [rsp+810h+var_738]
  0000000141CA572C  and     r8, r12
  0000000141CA572F  not     r8
  0000000141CA5732  and     r8, rax
  0000000141CA5735  mov     r12, r8
  0000000141CA5738  not     r10
  0000000141CA573B  mov     r9, [rsp+810h+var_798]
  0000000141CA5740  mov     rax, r9
  0000000141CA5743  and     rax, rbx
  0000000141CA5746  not     rax
  0000000141CA5749  and     rax, r10
  0000000141CA574C  mov     r11, rsi
  0000000141CA574F  mov     rbp, rsi
  0000000141CA5752  and     r11, rax
  0000000141CA5755  not     r11
  0000000141CA5758  not     rax
  0000000141CA575B  and     rax, r13
  0000000141CA575E  not     rax
  0000000141CA5761  and     rax, r11
  0000000141CA5764  mov     r11, 88FB426C0479F5B4h
  0000000141CA576E  imul    r12, r11
  0000000141CA5772  not     rax
  0000000141CA5775  mov     r8, [rsp+810h+var_778]
  0000000141CA577D  and     rax, r8
  0000000141CA5780  not     rax
  0000000141CA5783  mov     r10, [rsp+810h+var_7F8]
  0000000141CA5788  and     rax, r10
  0000000141CA578B  mov     r11, 0C07E338C73FAF0E2h
  0000000141CA5795  imul    rax, r11
  0000000141CA5799  add     rax, r12
  0000000141CA579C  mov     rsi, rbx
  0000000141CA579F  and     rsi, [rsp+810h+var_750]
  0000000141CA57A7  not     rsi
  0000000141CA57AA  mov     r11, [rsp+810h+var_748]
  0000000141CA57B2  not     r11
  0000000141CA57B5  and     rsi, r13
  0000000141CA57B8  mov     r12, r13
  0000000141CA57BB  and     rsi, r11
  0000000141CA57BE  not     rsi
  0000000141CA57C1  and     rsi, r8
  0000000141CA57C4  not     rsi
  0000000141CA57C7  mov     r11, 10CF19B75F9EEEB2h
  0000000141CA57D1  imul    rsi, r11
  0000000141CA57D5  add     rsi, rax
  0000000141CA57D8  mov     rax, [rsp+810h+var_4A0]
  0000000141CA57E0  and     rax, r10
  0000000141CA57E3  not     rax
  0000000141CA57E6  and     rax, rbx
  0000000141CA57E9  mov     r11, r8
  0000000141CA57EC  and     r11, rax
  0000000141CA57EF  not     rax
  0000000141CA57F2  mov     r13, [rsp+810h+var_7B0]
  0000000141CA57F7  and     rax, r13
  0000000141CA57FA  not     rax
  0000000141CA57FD  not     r11
  0000000141CA5800  and     r11, rax
  0000000141CA5803  not     r11
  0000000141CA5806  mov     rax, 0FC936F0448465F37h
  0000000141CA5810  imul    r11, rax
  0000000141CA5814  add     r11, rsi
  0000000141CA5817  add     r11, r15
  0000000141CA581A  not     rdi
  0000000141CA581D  not     rcx
  0000000141CA5820  and     rcx, rdi
  0000000141CA5823  mov     rax, r13
  0000000141CA5826  and     rax, rcx
  0000000141CA5829  not     rax
  0000000141CA582C  not     rcx
  0000000141CA582F  and     rcx, r8
  0000000141CA5832  not     rcx
  0000000141CA5835  and     rcx, rax
  0000000141CA5838  not     rcx
  0000000141CA583B  and     rcx, r12
  0000000141CA583E  not     rcx
  0000000141CA5841  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CA584B  imul    rcx, rax
  0000000141CA584F  mov     rsi, [rsp+810h+var_740]
  0000000141CA5857  and     rsi, r10
  0000000141CA585A  and     rsi, [rsp+810h+var_6E8]
  0000000141CA5862  mov     rax, 8FD8FF7AC3660D9h
  0000000141CA586C  imul    rsi, rax
  0000000141CA5870  add     rsi, rcx
  0000000141CA5873  not     rdx
  0000000141CA5876  mov     rax, 5C7E327FFBC9CC21h
  0000000141CA5880  imul    rdx, rax
  0000000141CA5884  add     rdx, rsi
  0000000141CA5887  mov     rax, [rsp+810h+var_700]
  0000000141CA588F  not     rax
  0000000141CA5892  mov     rcx, [rsp+810h+var_7B8]
  0000000141CA5897  not     rcx
  0000000141CA589A  and     rcx, rax
  0000000141CA589D  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CA58A7  imul    rcx, rax
  0000000141CA58AB  add     rcx, rdx
  0000000141CA58AE  mov     rax, [rsp+810h+var_548]
  0000000141CA58B6  and     rax, r13
  0000000141CA58B9  not     rax
  0000000141CA58BC  mov     rsi, [rsp+810h+var_5D0]
  0000000141CA58C4  and     rsi, r8
  0000000141CA58C7  not     rsi
  0000000141CA58CA  and     rsi, rax
  0000000141CA58CD  not     rsi
  0000000141CA58D0  and     rsi, rbx
  0000000141CA58D3  mov     rax, r9
  0000000141CA58D6  and     rax, rsi
  0000000141CA58D9  not     rax
  0000000141CA58DC  not     rsi
  0000000141CA58DF  mov     rdx, [rsp+810h+var_7E8]
  0000000141CA58E4  and     rsi, rdx
  0000000141CA58E7  not     rsi
  0000000141CA58EA  and     rsi, rax
  0000000141CA58ED  not     rsi
  0000000141CA58F0  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CA58FA  imul    rsi, rax
  0000000141CA58FE  add     rsi, rcx
  0000000141CA5901  mov     rdi, rsi
  0000000141CA5904  mov     rax, r8
  0000000141CA5907  and     rax, r10
  0000000141CA590A  and     rax, rbx
  0000000141CA590D  mov     rcx, rbp
  0000000141CA5910  and     rcx, rax
  0000000141CA5913  not     rcx
  0000000141CA5916  not     rax
  0000000141CA5919  and     rax, r12
  0000000141CA591C  not     rax
  0000000141CA591F  and     rax, rcx
  0000000141CA5922  mov     rcx, r9
  0000000141CA5925  mov     rsi, r9
  0000000141CA5928  and     rcx, rax
  0000000141CA592B  not     rcx
  0000000141CA592E  not     rax
  0000000141CA5931  and     rax, rdx
  0000000141CA5934  mov     r9, rdx
  0000000141CA5937  not     rax
  0000000141CA593A  and     rax, rcx
  0000000141CA593D  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CA5947  imul    rax, rcx
  0000000141CA594B  add     rax, rdi
  0000000141CA594E  add     rax, r11
  0000000141CA5951  mov     rcx, [rsp+810h+var_7E0]
  0000000141CA5956  not     rcx
  0000000141CA5959  mov     rdi, [rsp+810h+var_7A8]
  0000000141CA595E  and     rdi, rbx
  0000000141CA5961  not     rdi
  0000000141CA5964  and     rdi, rcx
  0000000141CA5967  mov     rcx, rbp
  0000000141CA596A  and     rcx, rdi
  0000000141CA596D  not     rcx
  0000000141CA5970  not     rdi
  0000000141CA5973  and     rdi, r12
  0000000141CA5976  not     rdi
  0000000141CA5979  and     rdi, rcx
  0000000141CA597C  mov     r15, [rsp+810h+var_6A8]
  0000000141CA5984  mov     rcx, r15
  0000000141CA5987  and     rcx, r14
  0000000141CA598A  not     r14
  0000000141CA598D  mov     r11, r10
  0000000141CA5990  and     r14, r10
  0000000141CA5993  not     r14
  0000000141CA5996  not     rcx
  0000000141CA5999  and     rcx, r8
  0000000141CA599C  and     rcx, r14
  0000000141CA599F  not     rdi
  0000000141CA59A2  and     rdi, r8
  0000000141CA59A5  not     rdi
  0000000141CA59A8  mov     rdx, 22C59E8F6892DA18h
  0000000141CA59B2  imul    rdi, rdx
  0000000141CA59B6  not     rcx
  0000000141CA59B9  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CA59C3  imul    rcx, rdx
  0000000141CA59C7  add     rcx, rdi
  0000000141CA59CA  mov     r8, [rsp+810h+var_760]
  0000000141CA59D2  and     r8, rbx
  0000000141CA59D5  not     r8
  0000000141CA59D8  and     r8, r9
  0000000141CA59DB  mov     rdx, 706A21FFDC212664h
  0000000141CA59E5  imul    r8, rdx
  0000000141CA59E9  add     r8, rcx
  0000000141CA59EC  mov     rdx, [rsp+810h+var_6C8]
  0000000141CA59F4  not     rdx
  0000000141CA59F7  mov     rcx, [rsp+810h+var_498]
  0000000141CA59FF  and     rcx, rbx
  0000000141CA5A02  not     rcx
  0000000141CA5A05  and     rcx, rdx
  0000000141CA5A08  mov     rdx, r15
  0000000141CA5A0B  and     rdx, rcx
  0000000141CA5A0E  not     rcx
  0000000141CA5A11  and     rcx, r11
  0000000141CA5A14  not     rcx
  0000000141CA5A17  not     rdx
  0000000141CA5A1A  and     rdx, rcx
  0000000141CA5A1D  mov     rcx, 627B0972A9706FEFh
  0000000141CA5A27  imul    rdx, rcx
  0000000141CA5A2B  add     rdx, r8
  0000000141CA5A2E  mov     rcx, [rsp+810h+var_3E0]
  0000000141CA5A36  and     rcx, rbx
  0000000141CA5A39  mov     r8, r11
  0000000141CA5A3C  and     r8, rcx
  0000000141CA5A3F  not     r8
  0000000141CA5A42  not     rcx
  0000000141CA5A45  and     rcx, r15
  0000000141CA5A48  not     rcx
  0000000141CA5A4B  and     rcx, r8
  0000000141CA5A4E  mov     r8, 9B127F1EDF0F65E8h
  0000000141CA5A58  imul    rcx, r8
  0000000141CA5A5C  add     rcx, rdx
  0000000141CA5A5F  mov     rdx, rbp
  0000000141CA5A62  and     rdx, rbx
  0000000141CA5A65  not     rdx
  0000000141CA5A68  and     rdx, [rsp+810h+var_7D8]
  0000000141CA5A6D  mov     r8, rsi
  0000000141CA5A70  and     r8, rdx
  0000000141CA5A73  not     r8
  0000000141CA5A76  not     rdx
  0000000141CA5A79  and     rdx, r9
  0000000141CA5A7C  not     rdx
  0000000141CA5A7F  and     rdx, r8
  0000000141CA5A82  mov     r8, r15
  0000000141CA5A85  and     r8, rdx
  0000000141CA5A88  not     rdx
  0000000141CA5A8B  and     rdx, r11
  0000000141CA5A8E  not     rdx
  0000000141CA5A91  not     r8
  0000000141CA5A94  and     r8, rdx
  0000000141CA5A97  not     r8
  0000000141CA5A9A  and     r8, r13
  0000000141CA5A9D  not     r8
  0000000141CA5AA0  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CA5AAA  imul    r8, rdx
  0000000141CA5AAE  add     r8, rcx
  0000000141CA5AB1  mov     rdx, [rsp+810h+var_648]
  0000000141CA5AB9  not     rdx
  0000000141CA5ABC  and     rdx, r9
  0000000141CA5ABF  not     rdx
  0000000141CA5AC2  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CA5ACC  imul    rdx, rcx
  0000000141CA5AD0  add     rdx, r8
  0000000141CA5AD3  add     rdx, rax
  0000000141CA5AD6  mov     rax, [rsp+810h+var_550]
  0000000141CA5ADE  not     rax
  0000000141CA5AE1  and     rbx, [rsp+810h+var_270]
  0000000141CA5AE9  not     rbx
  0000000141CA5AEC  and     rbx, rax
  0000000141CA5AEF  mov     rax, rbp
  0000000141CA5AF2  and     rax, rbx
  0000000141CA5AF5  not     rax
  0000000141CA5AF8  not     rbx
  0000000141CA5AFB  and     rbx, r12
  0000000141CA5AFE  not     rbx
  0000000141CA5B01  and     rbx, rax
  0000000141CA5B04  mov     rax, r11
  0000000141CA5B07  and     rax, rbx
  0000000141CA5B0A  not     rbx
  0000000141CA5B0D  and     rbx, r15
  0000000141CA5B10  not     rax
  0000000141CA5B13  not     rbx
  0000000141CA5B16  and     rbx, rax
  0000000141CA5B19  not     rbx
  0000000141CA5B1C  mov     rax, 5A6F9466F5725AB8h
  0000000141CA5B26  imul    rbx, rax
  0000000141CA5B2A  add     rbx, rdx
  0000000141CA5B2D  mov     rax, rbx
  0000000141CA5B30  not     rax
  0000000141CA5B33  mov     r11, [rsp+810h+var_398]
  0000000141CA5B3B  mov     rcx, r11
  0000000141CA5B3E  and     rcx, rax
  0000000141CA5B41  not     rcx
  0000000141CA5B44  mov     r8, [rsp+810h+var_560]
  0000000141CA5B4C  and     rcx, r8
  0000000141CA5B4F  mov     rdx, [rsp+810h+var_320]
  0000000141CA5B57  and     rdx, rbx
  0000000141CA5B5A  not     rdx
  0000000141CA5B5D  mov     rsi, [rsp+810h+var_7C8]
  0000000141CA5B62  add     rdx, rsi
  0000000141CA5B65  add     rcx, rcx
  0000000141CA5B68  sub     rdx, rcx
  0000000141CA5B6B  mov     rcx, [rsp+810h+var_3D8]
  0000000141CA5B73  and     rcx, rax
  0000000141CA5B76  lea     rcx, [rcx+rcx*2]
  0000000141CA5B7A  sub     rdx, rcx
  0000000141CA5B7D  mov     r10, [rsp+810h+var_380]
  0000000141CA5B85  mov     rcx, r10
  0000000141CA5B88  and     rcx, rax
  0000000141CA5B8B  not     rcx
  0000000141CA5B8E  mov     r9, [rsp+810h+var_378]
  0000000141CA5B96  and     rcx, r9
  0000000141CA5B99  not     rcx
  0000000141CA5B9C  lea     rcx, [rdx+rcx*2]
  0000000141CA5BA0  and     rax, r8
  0000000141CA5BA3  not     rax
  0000000141CA5BA6  and     rax, r11
  0000000141CA5BA9  not     rax
  0000000141CA5BAC  lea     rax, [rcx+rax*2]
  0000000141CA5BB0  and     rbx, r9
  0000000141CA5BB3  not     rbx
  0000000141CA5BB6  and     rbx, r10
  0000000141CA5BB9  not     rbx
  0000000141CA5BBC  add     rbx, rsi
  0000000141CA5BBF  add     rbx, rax
  0000000141CA5BC2  mov     rax, rbx
  0000000141CA5BC5  not     rax
  0000000141CA5BC8  mov     r9, [rsp+810h+var_680]
  0000000141CA5BD0  mov     rcx, r9
  0000000141CA5BD3  and     rcx, rax
  0000000141CA5BD6  lea     rdx, [rax+rax]
  0000000141CA5BDA  sub     rdx, rcx
  0000000141CA5BDD  mov     r8, [rsp+810h+var_508]
  0000000141CA5BE5  and     rax, r8
  0000000141CA5BE8  add     rax, rax
  0000000141CA5BEB  sub     rdx, rax
  0000000141CA5BEE  mov     rax, r9
  0000000141CA5BF1  and     rax, rbx
  0000000141CA5BF4  add     rax, rdx
  0000000141CA5BF7  not     rcx
  0000000141CA5BFA  lea     rax, [rax+rcx*2]
  0000000141CA5BFE  and     rbx, r8
  0000000141CA5C01  mov     r12, r8
  0000000141CA5C04  not     rbx
  0000000141CA5C07  and     rbx, rcx
  0000000141CA5C0A  sub     rax, rbx
  0000000141CA5C0D  inc     rax
  0000000141CA5C10  mov     rcx, [rsp+810h+var_808]
  0000000141CA5C15  not     rcx
  0000000141CA5C18  imul    rcx, rax
  0000000141CA5C1C  mov     [rsp+810h+var_808], rcx
  0000000141CA5C21  mov     rdx, rcx
  0000000141CA5C24  not     rdx
  0000000141CA5C27  mov     [rsp+810h+var_7D0], rdx
  0000000141CA5C2C  mov     rax, [rsp+810h+var_2D8]
  0000000141CA5C34  mov     ecx, eax
  0000000141CA5C36  and     ecx, edx
  0000000141CA5C38  mov     rax, [rsp+810h+var_2E0]
  0000000141CA5C40  and     eax, edx
  0000000141CA5C42  not     eax
  0000000141CA5C44  add     eax, esi
  0000000141CA5C46  imul    edx, ecx, 1E8F9632h
  0000000141CA5C4C  add     eax, edx
  0000000141CA5C4E  not     ecx
  0000000141CA5C50  imul    ecx, 1E8F9633h
  0000000141CA5C56  add     eax, ecx
  0000000141CA5C58  mov     ecx, eax
  0000000141CA5C5A  not     ecx
  0000000141CA5C5C  mov     edx, [rsp+810h+var_64C]
  0000000141CA5C63  and     edx, ecx
  0000000141CA5C65  not     edx
  0000000141CA5C67  mov     r8d, [rsp+810h+var_650]
  0000000141CA5C6F  and     r8d, eax
  0000000141CA5C72  not     r8d
  0000000141CA5C75  mov     edi, [rsp+810h+var_670]
  0000000141CA5C7C  and     r8d, edi
  0000000141CA5C7F  and     r8d, edx
  0000000141CA5C82  mov     edx, [rsp+810h+var_6D4]
  0000000141CA5C89  and     edx, eax
  0000000141CA5C8B  mov     r9d, edx
  0000000141CA5C8E  shl     r9d, 4
  0000000141CA5C92  add     r9d, edx
  0000000141CA5C95  not     edx
  0000000141CA5C97  lea     edx, [rdx+rdx*4]
  0000000141CA5C9A  lea     edx, [rdx+rdx*2]
  0000000141CA5C9D  add     edx, r8d
  0000000141CA5CA0  add     r9d, edx
  0000000141CA5CA3  mov     ebp, [rsp+810h+var_668]
  0000000141CA5CAA  mov     edx, ebp
  0000000141CA5CAC  and     edx, ecx
  0000000141CA5CAE  not     edx
  0000000141CA5CB0  mov     r14d, [rsp+810h+var_66C]
  0000000141CA5CB8  mov     r8d, r14d
  0000000141CA5CBB  and     r8d, eax
  0000000141CA5CBE  not     r8d
  0000000141CA5CC1  mov     esi, [rsp+810h+var_6DC]
  0000000141CA5CC8  and     r8d, esi
  0000000141CA5CCB  and     r8d, edx
  0000000141CA5CCE  mov     r10d, [rsp+810h+var_664]
  0000000141CA5CD6  mov     edx, r10d
  0000000141CA5CD9  and     edx, r8d
  0000000141CA5CDC  not     edx
  0000000141CA5CDE  not     r8d
  0000000141CA5CE1  mov     ebx, [rsp+810h+var_6D8]
  0000000141CA5CE8  and     r8d, ebx
  0000000141CA5CEB  not     r8d
  0000000141CA5CEE  and     r8d, edx
  0000000141CA5CF1  mov     edx, r10d
  0000000141CA5CF4  mov     r13d, r10d
  0000000141CA5CF7  and     edx, ecx
  0000000141CA5CF9  mov     r10d, edi
  0000000141CA5CFC  and     r10d, edx
  0000000141CA5CFF  not     r10d
  0000000141CA5D02  and     r10d, ebp
  0000000141CA5D05  not     r10d
  0000000141CA5D08  imul    r10d, 0AAAAAAA9h
  0000000141CA5D0F  add     r10d, r9d
  0000000141CA5D12  mov     r9d, [rsp+810h+var_654]
  0000000141CA5D1A  and     r9d, ecx
  0000000141CA5D1D  not     r9d
  0000000141CA5D20  mov     r11d, [rsp+810h+var_5D4]
  0000000141CA5D28  and     r11d, eax
  0000000141CA5D2B  not     r11d
  0000000141CA5D2E  and     r11d, r9d
  0000000141CA5D31  imul    r9d, r11d, 55555555h
  0000000141CA5D38  add     r9d, r10d
  0000000141CA5D3B  mov     r10d, [rsp+810h+var_6CC]
  0000000141CA5D43  and     r10d, ecx
  0000000141CA5D46  add     r9d, r10d
  0000000141CA5D49  not     r8d
  0000000141CA5D4C  imul    r8d, 0AAAAAAAAh
  0000000141CA5D53  add     r9d, r8d
  0000000141CA5D56  mov     r8d, [rsp+810h+var_6D0]
  0000000141CA5D5E  and     r8d, ecx
  0000000141CA5D61  not     r8d
  0000000141CA5D64  mov     r10, [rsp+810h+var_268]
  0000000141CA5D6C  and     r10d, eax
  0000000141CA5D6F  not     r10d
  0000000141CA5D72  and     r10d, r8d
  0000000141CA5D75  not     r10d
  0000000141CA5D78  lea     r15d, [r9+r10*2]
  0000000141CA5D7C  mov     r9d, edi
  0000000141CA5D7F  and     r9d, eax
  0000000141CA5D82  not     r9d
  0000000141CA5D85  mov     r10d, esi
  0000000141CA5D88  mov     r8d, esi
  0000000141CA5D8B  and     r10d, ecx
  0000000141CA5D8E  not     r10d
  0000000141CA5D91  and     r10d, r9d
  0000000141CA5D94  mov     r11d, ebx
  0000000141CA5D97  mov     r9d, ebx
  0000000141CA5D9A  and     r9d, r10d
  0000000141CA5D9D  not     r10d
  0000000141CA5DA0  and     r10d, r13d
  0000000141CA5DA3  not     r10d
  0000000141CA5DA6  not     r9d
  0000000141CA5DA9  and     r9d, r14d
  0000000141CA5DAC  and     r9d, r10d
  0000000141CA5DAF  mov     r10d, edi
  0000000141CA5DB2  and     r10d, ecx
  0000000141CA5DB5  not     r10d
  0000000141CA5DB8  and     r10d, r11d
  0000000141CA5DBB  and     ebp, r10d
  0000000141CA5DBE  not     r10d
  0000000141CA5DC1  and     r10d, r14d
  0000000141CA5DC4  not     r10d
  0000000141CA5DC7  not     ebp
  0000000141CA5DC9  and     ebp, r10d
  0000000141CA5DCC  imul    r10d, ebp, 0AAAAAAABh
  0000000141CA5DD3  add     r10d, r9d
  0000000141CA5DD6  mov     r9d, [rsp+810h+var_714]
  0000000141CA5DDE  and     r9d, ecx
  0000000141CA5DE1  not     r9d
  0000000141CA5DE4  imul    r9d, 0AAAAAAABh
  0000000141CA5DEB  add     r9d, r10d
  0000000141CA5DEE  not     edx
  0000000141CA5DF0  mov     r10d, r11d
  0000000141CA5DF3  and     r10d, eax
  0000000141CA5DF6  not     r10d
  0000000141CA5DF9  and     r10d, edx
  0000000141CA5DFC  and     r8d, r10d
  0000000141CA5DFF  not     r8d
  0000000141CA5E02  not     r10d
  0000000141CA5E05  and     r10d, edi
  0000000141CA5E08  not     r10d
  0000000141CA5E0B  and     r8d, r14d
  0000000141CA5E0E  and     r8d, r10d
  0000000141CA5E11  imul    edx, r8d, 0AAAAAAADh
  0000000141CA5E18  add     edx, r9d
  0000000141CA5E1B  add     edx, r15d
  0000000141CA5E1E  mov     r8d, [rsp+810h+var_5DC]
  0000000141CA5E26  and     r8d, ecx
  0000000141CA5E29  not     r8d
  0000000141CA5E2C  mov     r9d, [rsp+810h+var_65C]
  0000000141CA5E34  and     r9d, eax
  0000000141CA5E37  not     r9d
  0000000141CA5E3A  and     r9d, r8d
  0000000141CA5E3D  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CA5E44  add     r8d, edx
  0000000141CA5E47  and     ecx, [rsp+810h+var_658]
  0000000141CA5E4E  not     ecx
  0000000141CA5E50  and     eax, [rsp+810h+var_5D8]
  0000000141CA5E57  not     eax
  0000000141CA5E59  and     eax, ecx
  0000000141CA5E5B  not     eax
  0000000141CA5E5D  imul    eax, 0AAAAAAAAh
  0000000141CA5E63  add     eax, r8d
  0000000141CA5E66  add     eax, 2
  0000000141CA5E69  movzx   ecx, al
  0000000141CA5E6C  mov     r9, rcx
  0000000141CA5E6F  not     r9
  0000000141CA5E72  mov     rax, [rsp+810h+var_458]
  0000000141CA5E7A  and     rax, r9
  0000000141CA5E7D  not     rax
  0000000141CA5E80  mov     edx, ecx
  0000000141CA5E82  and     edx, dword ptr [rsp+810h+var_358]
  0000000141CA5E89  not     rdx
  0000000141CA5E8C  and     rdx, rax
  0000000141CA5E8F  mov     r10d, ecx
  0000000141CA5E92  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CA5E9A  not     r10
  0000000141CA5E9D  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CA5EA7  imul    r10, rsi
  0000000141CA5EAB  add     r10, rdx
  0000000141CA5EAE  mov     eax, ecx
  0000000141CA5EB0  mov     r15, [rsp+810h+var_680]
  0000000141CA5EB8  and     eax, r15d
  0000000141CA5EBB  mov     rdi, [rsp+810h+var_3A8]
  0000000141CA5EC3  mov     r8d, edi
  0000000141CA5EC6  and     r8d, eax
  0000000141CA5EC9  sub     r10, r8
  0000000141CA5ECC  sub     r10, r8
  0000000141CA5ECF  mov     rdx, [rsp+810h+var_310]
  0000000141CA5ED7  and     rdx, r9
  0000000141CA5EDA  imul    rdx, [rsp+810h+var_5A0]
  0000000141CA5EE3  mov     r11d, ecx
  0000000141CA5EE6  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CA5EEE  imul    r11, rsi
  0000000141CA5EF2  mov     r14, rsi
  0000000141CA5EF5  add     r11, rdx
  0000000141CA5EF8  add     r11, r10
  0000000141CA5EFB  mov     edx, ecx
  0000000141CA5EFD  mov     rbx, [rsp+810h+var_4A8]
  0000000141CA5F05  and     edx, ebx
  0000000141CA5F07  mov     r10d, edx
  0000000141CA5F0A  and     r10d, r15d
  0000000141CA5F0D  not     r10
  0000000141CA5F10  not     rdx
  0000000141CA5F13  mov     rsi, r12
  0000000141CA5F16  and     rsi, rdx
  0000000141CA5F19  not     rsi
  0000000141CA5F1C  and     rsi, r10
  0000000141CA5F1F  imul    rsi, r14
  0000000141CA5F23  add     rsi, r11
  0000000141CA5F26  and     r9d, edi
  0000000141CA5F29  not     r9d
  0000000141CA5F2C  and     edx, r15d
  0000000141CA5F2F  and     edx, r9d
  0000000141CA5F32  not     rdx
  0000000141CA5F35  mov     r10, 5555555555555555h
  0000000141CA5F3F  imul    rdx, r10
  0000000141CA5F43  add     rdx, rsi
  0000000141CA5F46  not     r8
  0000000141CA5F49  not     eax
  0000000141CA5F4B  and     eax, ebx
  0000000141CA5F4D  mov     r11, rbx
  0000000141CA5F50  not     rax
  0000000141CA5F53  and     rax, r8
  0000000141CA5F56  mov     r8, [rsp+810h+var_300]
  0000000141CA5F5E  mov     r15, [rsp+810h+var_808]
  0000000141CA5F63  add     r8, r15
  0000000141CA5F66  mov     r9, [rsp+810h+var_340]
  0000000141CA5F6E  and     r9, r8
  0000000141CA5F71  not     r8
  0000000141CA5F74  and     r8, [rsp+810h+var_400]
  0000000141CA5F7C  not     r8
  0000000141CA5F7F  not     r9
  0000000141CA5F82  and     r9, r8
  0000000141CA5F85  mov     r8, r9
  0000000141CA5F88  ror     r8, cl
  0000000141CA5F8B  mov     rsi, [rsp+810h+var_628]
  0000000141CA5F93  add     rsi, [rsp+810h+var_690]
  0000000141CA5F9B  imul    rax, r10
  0000000141CA5F9F  imul    edi, dword ptr [rsp+810h+var_678], 0C6C9A28h
  0000000141CA5FAA  mov     [rsp+810h+var_C0], rdi
  0000000141CA5FB2  add     rax, rdx
  0000000141CA5FB5  cmovz   r8, r9
  0000000141CA5FB9  mov     rcx, r8
  0000000141CA5FBC  not     rcx
  0000000141CA5FBF  mov     rdx, [rsp+810h+var_438]
  0000000141CA5FC7  and     rdx, rcx
  0000000141CA5FCA  mov     r9, rcx
  0000000141CA5FCD  imul    rcx, r10
  0000000141CA5FD1  mov     rax, rdx
  0000000141CA5FD4  imul    rdx, r10
  0000000141CA5FD8  add     rcx, [rsp+810h+var_5F8]
  0000000141CA5FE0  add     rcx, rdx
  0000000141CA5FE3  and     r9, [rsp+810h+var_448]
  0000000141CA5FEB  not     r9
  0000000141CA5FEE  imul    r8, r10
  0000000141CA5FF2  add     r8, r9
  0000000141CA5FF5  add     r8, rcx
  0000000141CA5FF8  not     rax
  0000000141CA5FFB  mov     rcx, 5555555555555556h
  0000000141CA6005  imul    rax, rcx
  0000000141CA6009  add     rax, r8
  0000000141CA600C  imul    rax, rsi
  0000000141CA6010  mov     rdx, [rsp+810h+var_360]
  0000000141CA6018  and     rdx, rax
  0000000141CA601B  not     rdx
  0000000141CA601E  mov     rcx, rax
  0000000141CA6021  not     rcx
  0000000141CA6024  mov     r10, [rsp+810h+var_2B0]
  0000000141CA602C  mov     r8, r10
  0000000141CA602F  and     r8, rcx
  0000000141CA6032  not     r8
  0000000141CA6035  and     r8, rdx
  0000000141CA6038  mov     rdx, [rsp+810h+var_4F8]
  0000000141CA6040  and     rdx, r8
  0000000141CA6043  not     r8
  0000000141CA6046  mov     r9, [rsp+810h+var_2A8]
  0000000141CA604E  and     r8, r9
  0000000141CA6051  not     r8
  0000000141CA6054  not     rdx
  0000000141CA6057  and     rdx, r8
  0000000141CA605A  mov     r8, r9
  0000000141CA605D  and     r8, rax
  0000000141CA6060  mov     r9, [rsp+810h+var_408]
  0000000141CA6068  and     r9, rax
  0000000141CA606B  mov     r14, [rsp+810h+var_7C8]
  0000000141CA6070  add     r9, r14
  0000000141CA6073  and     rax, [rsp+810h+var_348]
  0000000141CA607B  add     rax, rax
  0000000141CA607E  sub     r9, rax
  0000000141CA6081  mov     rax, [rsp+810h+var_418]
  0000000141CA6089  and     rax, rcx
  0000000141CA608C  lea     rax, [rax+rax*2]
  0000000141CA6090  sub     r9, rax
  0000000141CA6093  mov     rax, r10
  0000000141CA6096  and     rax, r8
  0000000141CA6099  not     rax
  0000000141CA609C  and     rcx, [rsp+810h+var_410]
  0000000141CA60A4  add     rcx, r14
  0000000141CA60A7  add     rcx, rax
  0000000141CA60AA  add     rcx, r9
  0000000141CA60AD  add     rcx, rdx
  0000000141CA60B0  not     r8
  0000000141CA60B3  and     r8, r10
  0000000141CA60B6  not     r8
  0000000141CA60B9  lea     rcx, [rcx+r8*2]
  0000000141CA60BD  mov     r9, [rsp+810h+var_3A0]
  0000000141CA60C5  mov     rdx, r9
  0000000141CA60C8  and     rdx, rcx
  0000000141CA60CB  mov     r8, rcx
  0000000141CA60CE  mov     rax, rcx
  0000000141CA60D1  mov     r10, 84B10CC26EBC24Ch
  0000000141CA60DB  imul    rcx, r10
  0000000141CA60DF  add     rcx, [rsp+810h+var_428]
  0000000141CA60E7  imul    rdx, r10
  0000000141CA60EB  add     rdx, rcx
  0000000141CA60EE  and     rax, [rsp+810h+var_350]
  0000000141CA60F6  not     rax
  0000000141CA60F9  mov     rcx, rax
  0000000141CA60FC  imul    rcx, r10
  0000000141CA6100  add     rdx, rcx
  0000000141CA6103  not     r8
  0000000141CA6106  and     r8, r9
  0000000141CA6109  not     r8
  0000000141CA610C  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CA6116  imul    r8, rcx
  0000000141CA611A  add     r8, rdx
  0000000141CA611D  imul    rax, rcx
  0000000141CA6121  add     rax, r8
  0000000141CA6124  not     rax
  0000000141CA6127  mov     r8, [rsp+810h+var_430]
  0000000141CA612F  and     r8, rax
  0000000141CA6132  mov     rcx, r8
  0000000141CA6135  mov     rdx, 0DCCEF806D1723740h
  0000000141CA613F  imul    rcx, rdx
  0000000141CA6143  and     rax, [rsp+810h+var_440]
  0000000141CA614B  not     rax
  0000000141CA614E  add     rax, r14
  0000000141CA6151  add     rax, rcx
  0000000141CA6154  not     r8
  0000000141CA6157  imul    r8, [rsp+810h+var_5F0]
  0000000141CA6160  add     r8, rax
  0000000141CA6163  mov     r10, r8
  0000000141CA6166  not     r10
  0000000141CA6169  mov     rax, r10
  0000000141CA616C  mov     rcx, r11
  0000000141CA616F  shr     rax, cl
  0000000141CA6172  mov     rdx, r8
  0000000141CA6175  shr     rdx, 3Fh
  0000000141CA6179  mov     r11, [rsp+810h+var_390]
  0000000141CA6181  mov     r9, r11
  0000000141CA6184  and     r9, r8
  0000000141CA6187  shr     r8, cl
  0000000141CA618A  test    rdx, rdx
  0000000141CA618D  not     rax
  0000000141CA6190  cmovnz  r8, rax
  0000000141CA6194  mov     rcx, r11
  0000000141CA6197  and     rcx, r10
  0000000141CA619A  not     rcx
  0000000141CA619D  sub     rcx, r9
  0000000141CA61A0  mov     r11, r8
  0000000141CA61A3  sbb     r11, r8
  0000000141CA61A6  add     rcx, r9
  0000000141CA61A9  adc     r11, 0
  0000000141CA61AD  mov     rax, r9
  0000000141CA61B0  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CA61B7  mul     rdx
  0000000141CA61BA  sub     rdx, r9
  0000000141CA61BD  add     rax, rcx
  0000000141CA61C0  adc     rdx, r11
  0000000141CA61C3  mov     rcx, r8
  0000000141CA61C6  shld    r8, r9, 1
  0000000141CA61CB  add     r9, r9
  0000000141CA61CE  add     r9, rax
  0000000141CA61D1  adc     r8, rdx
  0000000141CA61D4  and     r10, [rsp+810h+var_2D0]
  0000000141CA61DC  not     r10
  0000000141CA61DF  add     r10, r9
  0000000141CA61E2  not     rcx
  0000000141CA61E5  adc     r8, rcx
  0000000141CA61E8  add     r10, 1
  0000000141CA61EC  adc     r8, 0
  0000000141CA61F0  mov     rcx, [rsp+810h+var_388]
  0000000141CA61F8  mov     rax, rcx
  0000000141CA61FB  mul     r10
  0000000141CA61FE  imul    r10, [rsp+810h+var_2E8]
  0000000141CA6207  add     r10, rdx
  0000000141CA620A  imul    r8, rcx
  0000000141CA620E  add     r10, r8
  0000000141CA6211  shr     rax, 3Fh
  0000000141CA6215  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CA621E  xor     rax, r10
  0000000141CA6221  setnz   dl
  0000000141CA6224  setz    r8b
  0000000141CA6228  mov     r9, [rsp+810h+var_3B0]
  0000000141CA6230  mov     ecx, r9d
  0000000141CA6233  and     cl, r8b
  0000000141CA6236  xor     cl, 1
  0000000141CA6239  movzx   ebp, byte ptr [rsp+810h+var_7A0]
  0000000141CA623E  xor     bpl, cl
  0000000141CA6241  or      rax, [rsp+810h+var_3D0]
  0000000141CA6249  setnz   al
  0000000141CA624C  and     r8b, [rsp+810h+var_80E]
  0000000141CA6251  not     r8b
  0000000141CA6254  movzx   r11d, byte ptr [rsp+810h+var_4E8]
  0000000141CA625D  and     r11b, dl
  0000000141CA6260  xor     r11b, 1
  0000000141CA6264  and     r11b, r8b
  0000000141CA6267  movzx   r8d, [rsp+810h+var_80D]
  0000000141CA626D  and     r8b, dl
  0000000141CA6270  xor     r9b, dl
  0000000141CA6273  movzx   r10d, [rsp+810h+var_80C]
  0000000141CA6279  xor     r10b, dl
  0000000141CA627C  movzx   ebx, byte ptr [rsp+810h+var_420]
  0000000141CA6284  and     bl, dl
  0000000141CA6286  and     dl, byte ptr [rsp+810h+var_450]
  0000000141CA628D  xor     dl, 1
  0000000141CA6290  mov     rsi, [rsp+810h+var_3E8]
  0000000141CA6298  and     dl, sil
  0000000141CA629B  xor     dl, bl
  0000000141CA629D  mov     ebx, r11d
  0000000141CA62A0  xor     bl, 1
  0000000141CA62A3  and     bl, dl
  0000000141CA62A5  xor     dl, 1
  0000000141CA62A8  and     dl, r11b
  0000000141CA62AB  xor     bl, 1
  0000000141CA62AE  xor     dl, 1
  0000000141CA62B1  and     dl, bl
  0000000141CA62B3  and     cl, [rsp+810h+var_809]
  0000000141CA62B7  mov     r11d, ecx
  0000000141CA62BA  xor     r11b, 1
  0000000141CA62BE  and     cl, dl
  0000000141CA62C0  xor     dl, 1
  0000000141CA62C3  and     dl, r11b
  0000000141CA62C6  xor     dl, 1
  0000000141CA62C9  xor     cl, 1
  0000000141CA62CC  and     cl, dl
  0000000141CA62CE  mov     edx, r10d
  0000000141CA62D1  xor     dl, 1
  0000000141CA62D4  and     dl, cl
  0000000141CA62D6  xor     cl, 1
  0000000141CA62D9  and     cl, r10b
  0000000141CA62DC  xor     cl, 1
  0000000141CA62DF  xor     dl, 1
  0000000141CA62E2  and     dl, cl
  0000000141CA62E4  and     r9b, [rsp+810h+var_80A]
  0000000141CA62E9  mov     ecx, r9d
  0000000141CA62EC  not     cl
  0000000141CA62EE  and     r9b, dl
  0000000141CA62F1  not     dl
  0000000141CA62F3  and     dl, cl
  0000000141CA62F5  not     dl
  0000000141CA62F7  xor     r9b, 1
  0000000141CA62FB  and     r9b, dl
  0000000141CA62FE  mov     rdx, [rsp+810h+var_3F0]
  0000000141CA6306  xor     r8b, dl
  0000000141CA6309  xor     r8b, 1
  0000000141CA630D  and     r8b, [rsp+810h+var_80F]
  0000000141CA6312  mov     ecx, r8d
  0000000141CA6315  not     cl
  0000000141CA6317  and     r8b, r9b
  0000000141CA631A  not     r9b
  0000000141CA631D  and     r9b, cl
  0000000141CA6320  not     r9b
  0000000141CA6323  xor     r8b, 1
  0000000141CA6327  and     r8b, r9b
  0000000141CA632A  and     al, dl
  0000000141CA632C  xor     al, sil
  0000000141CA632F  xor     r8b, al
  0000000141CA6332  mov     r9d, ebp
  0000000141CA6335  not     r9b
  0000000141CA6338  and     r9b, r8b
  0000000141CA633B  not     r8b
  0000000141CA633E  and     r8b, bpl
  0000000141CA6341  not     r8b
  0000000141CA6344  not     r9b
  0000000141CA6347  and     r9b, r8b
  0000000141CA634A  mov     byte ptr [rsp+810h+var_710], r9b
  0000000141CA6352  mov     r10, [rsp+810h+var_630]
  0000000141CA635A  imul    eax, r10d, 8869AEA8h
  0000000141CA6361  mov     rdx, [rsp+810h+var_720]
  0000000141CA6369  imul    ecx, edx, 2C454B98h
  0000000141CA636F  test    r9b, 1
  0000000141CA6373  cmovz   rcx, rdi
  0000000141CA6377  mov     [rsp+810h+var_150], rcx
  0000000141CA637F  imul    ecx, edx, 1BFF560h
  0000000141CA6385  test    r9b, 1
  0000000141CA6389  cmovnz  rcx, rax
  0000000141CA638D  mov     [rsp+810h+var_158], rcx
  0000000141CA6395  imul    ecx, r10d, 0F4835E40h
  0000000141CA639C  mov     [rsp+810h+var_700], rcx
  0000000141CA63A4  imul    eax, edx, 73B8D7C0h
  0000000141CA63AA  test    r9b, 1
  0000000141CA63AE  cmovz   rax, rcx
  0000000141CA63B2  mov     [rsp+810h+var_88], rax
  0000000141CA63BA  mov     rcx, [rsp+810h+var_4B0]
  0000000141CA63C2  mov     rax, rcx
  0000000141CA63C5  mov     r11, r15
  0000000141CA63C8  and     rax, r15
  0000000141CA63CB  mov     rsi, [rsp+810h+var_7D0]
  0000000141CA63D0  and     rcx, rsi
  0000000141CA63D3  not     rcx
  0000000141CA63D6  mov     r8, [rsp+810h+var_290]
  0000000141CA63DE  and     r11, r8
  0000000141CA63E1  lea     rdx, [r14+r11]
  0000000141CA63E5  not     r11
  0000000141CA63E8  and     r11, rcx
  0000000141CA63EB  mov     r9, 0FBC78BA41E8F9627h
  0000000141CA63F5  imul    r11, r9
  0000000141CA63F9  add     r11, rdx
  0000000141CA63FC  mov     rcx, rax
  0000000141CA63FF  not     rcx
  0000000141CA6402  and     rsi, r8
  0000000141CA6405  not     rsi
  0000000141CA6408  and     rsi, rcx
  0000000141CA640B  imul    rsi, r9
  0000000141CA640F  add     rsi, rax
  0000000141CA6412  add     rsi, r11
  0000000141CA6415  mov     r9, rsi
  0000000141CA6418  mov     r13, 0A6867BF15AFF1607h
  0000000141CA6422  mov     rax, r10
  0000000141CA6425  imul    r13, r10
  0000000141CA6429  mov     r8, rsi
  0000000141CA642C  not     r8
  0000000141CA642F  imul    ecx, eax, 2AB5DC8h
  0000000141CA6435  mov     [rsp+810h+var_C8], rcx
  0000000141CA643D  mov     rcx, [rsp+rcx+810h]
  0000000141CA6445  mov     r11, rcx
  0000000141CA6448  and     r11, r13
  0000000141CA644B  mov     rax, r11
  0000000141CA644E  and     rax, r8
  0000000141CA6451  mov     rsi, r8
  0000000141CA6454  not     rax
  0000000141CA6457  not     r11
  0000000141CA645A  and     r11, r9
  0000000141CA645D  not     r11
  0000000141CA6460  and     r11, rax
  0000000141CA6463  mov     rax, 0EABCA518FDF49EFCh
  0000000141CA646D  imul    rax, r10
  0000000141CA6471  mov     r10, rax
  0000000141CA6474  mov     r8, rax
  0000000141CA6477  not     r10
  0000000141CA647A  mov     rax, r10
  0000000141CA647D  and     rax, rsi
  0000000141CA6480  mov     r15, rsi
  0000000141CA6483  mov     [rsp+810h+var_808], rsi
  0000000141CA6488  not     rax
  0000000141CA648B  mov     rsi, r8
  0000000141CA648E  mov     rdx, r9
  0000000141CA6491  and     rsi, r9
  0000000141CA6494  not     rsi
  0000000141CA6497  and     rsi, rax
  0000000141CA649A  mov     rax, rcx
  0000000141CA649D  not     rax
  0000000141CA64A0  mov     rbx, rax
  0000000141CA64A3  mov     r9, r13
  0000000141CA64A6  not     r9
  0000000141CA64A9  mov     rdi, rcx
  0000000141CA64AC  and     rdi, rdx
  0000000141CA64AF  mov     [rsp+810h+var_7D0], rdx
  0000000141CA64B4  mov     rax, rdi
  0000000141CA64B7  not     rax
  0000000141CA64BA  mov     r14, rbx
  0000000141CA64BD  and     r14, r15
  0000000141CA64C0  mov     [rsp+810h+var_7B8], r14
  0000000141CA64C5  not     r14
  0000000141CA64C8  and     r14, rax
  0000000141CA64CB  mov     rbp, rax
  0000000141CA64CE  mov     [rsp+810h+var_7A0], rax
  0000000141CA64D3  mov     rax, r9
  0000000141CA64D6  and     rax, r14
  0000000141CA64D9  not     rax
  0000000141CA64DC  mov     r15, r14
  0000000141CA64DF  not     r15
  0000000141CA64E2  mov     [rsp+810h+var_7F8], r15
  0000000141CA64E7  mov     r12, r13
  0000000141CA64EA  and     r12, r15
  0000000141CA64ED  not     r12
  0000000141CA64F0  and     r12, rax
  0000000141CA64F3  mov     r15, r10
  0000000141CA64F6  and     r15, rdx
  0000000141CA64F9  mov     rax, rbx
  0000000141CA64FC  mov     rdx, rbx
  0000000141CA64FF  mov     [rsp+810h+var_760], rbx
  0000000141CA6507  and     rax, r15
  0000000141CA650A  not     rax
  0000000141CA650D  not     r15
  0000000141CA6510  mov     [rsp+810h+var_6A8], rcx
  0000000141CA6518  and     r15, rcx
  0000000141CA651B  not     r15
  0000000141CA651E  and     r15, rax
  0000000141CA6521  mov     rax, r10
  0000000141CA6524  mov     rbx, r10
  0000000141CA6527  and     rbx, rbp
  0000000141CA652A  not     rbx
  0000000141CA652D  mov     [rsp+810h+var_5D0], rbx
  0000000141CA6535  mov     r10, rax
  0000000141CA6538  and     r10, r11
  0000000141CA653B  mov     [rsp+810h+var_548], r10
  0000000141CA6543  not     r11
  0000000141CA6546  mov     [rsp+810h+var_738], r8
  0000000141CA654E  and     r11, r8
  0000000141CA6551  and     rdi, r8
  0000000141CA6554  not     rdi
  0000000141CA6557  and     rdi, rbx
  0000000141CA655A  mov     rbp, rdx
  0000000141CA655D  and     rbp, rax
  0000000141CA6560  mov     r10, rcx
  0000000141CA6563  and     r10, r9
  0000000141CA6566  mov     rcx, r10
  0000000141CA6569  and     rcx, rsi
  0000000141CA656C  mov     [rsp+810h+var_7D8], rcx
  0000000141CA6571  mov     rcx, r9
  0000000141CA6574  and     rcx, rax
  0000000141CA6577  mov     [rsp+810h+var_7A8], rcx
  0000000141CA657C  mov     rcx, r8
  0000000141CA657F  and     rcx, r12
  0000000141CA6582  mov     [rsp+810h+var_628], rcx
  0000000141CA658A  not     r12
  0000000141CA658D  and     r12, rax
  0000000141CA6590  not     rsi
  0000000141CA6593  mov     rbx, r9
  0000000141CA6596  and     rbx, rdx
  0000000141CA6599  and     rbx, rsi
  0000000141CA659C  and     r14, r13
  0000000141CA659F  not     r14
  0000000141CA65A2  and     r14, rax
  0000000141CA65A5  mov     [rsp+810h+var_7E0], rax
  0000000141CA65AA  and     rax, r13
  0000000141CA65AD  mov     [rsp+810h+var_740], rax
  0000000141CA65B5  and     rsi, r13
  0000000141CA65B8  mov     [rsp+810h+var_748], rsi
  0000000141CA65C0  mov     rax, r13
  0000000141CA65C3  mov     r8, r13
  0000000141CA65C6  mov     rcx, r13
  0000000141CA65C9  and     rcx, rdi
  0000000141CA65CC  not     rdi
  0000000141CA65CF  and     rdi, r9
  0000000141CA65D2  mov     r13, r9
  0000000141CA65D5  mov     rdx, [rsp+810h+var_808]
  0000000141CA65DA  and     r13, rdx
  0000000141CA65DD  not     r13
  0000000141CA65E0  and     r13, rbp
  0000000141CA65E3  mov     rsi, [rsp+810h+var_738]
  0000000141CA65EB  and     rax, rsi
  0000000141CA65EE  and     r8, r15
  0000000141CA65F1  not     r15
  0000000141CA65F4  and     r15, r9
  0000000141CA65F7  not     r10
  0000000141CA65FA  and     r10, rdx
  0000000141CA65FD  and     [rsp+810h+var_7E0], r10
  0000000141CA6602  not     r10
  0000000141CA6605  and     r10, rsi
  0000000141CA6608  and     [rsp+810h+var_7F8], r9
  0000000141CA660D  and     rsi, r9
  0000000141CA6610  not     rbp
  0000000141CA6613  and     rbp, r9
  0000000141CA6616  and     r9, [rsp+810h+var_5D0]
  0000000141CA661E  mov     rdx, [rsp+810h+var_548]
  0000000141CA6626  not     rdx
  0000000141CA6629  not     r11
  0000000141CA662C  and     r11, rdx
  0000000141CA662F  not     r11
  0000000141CA6632  mov     rdx, 0FB586FB586FB586Fh
  0000000141CA663C  imul    rdx, r11
  0000000141CA6640  mov     r11, 3333333333333333h
  0000000141CA664A  imul    r9, r11
  0000000141CA664E  add     rdx, r9
  0000000141CA6651  not     rdi
  0000000141CA6654  not     rcx
  0000000141CA6657  and     rcx, rdi
  0000000141CA665A  not     rcx
  0000000141CA665D  mov     r9, 9E4129E4129E412Ah
  0000000141CA6667  imul    r9, rcx
  0000000141CA666B  add     r9, rdx
  0000000141CA666E  not     r13
  0000000141CA6671  mov     rcx, 4A7904A7904A7905h
  0000000141CA667B  imul    rcx, r13
  0000000141CA667F  mov     r11, [rsp+810h+var_7D8]
  0000000141CA6684  not     r11
  0000000141CA6687  mov     rdx, 6FB586FB586FB587h
  0000000141CA6691  imul    rdx, r11
  0000000141CA6695  add     rdx, rcx
  0000000141CA6698  mov     rcx, [rsp+810h+var_7A8]
  0000000141CA669D  not     rcx
  0000000141CA66A0  not     rax
  0000000141CA66A3  and     rax, rcx
  0000000141CA66A6  mov     rcx, [rsp+810h+var_6A8]
  0000000141CA66AE  and     rcx, rax
  0000000141CA66B1  not     rax
  0000000141CA66B4  mov     rdi, [rsp+810h+var_760]
  0000000141CA66BC  and     rax, rdi
  0000000141CA66BF  not     rax
  0000000141CA66C2  not     rcx
  0000000141CA66C5  and     rcx, rax
  0000000141CA66C8  not     rcx
  0000000141CA66CB  mov     r13, [rsp+810h+var_808]
  0000000141CA66D0  and     rcx, r13
  0000000141CA66D3  not     rcx
  0000000141CA66D6  mov     rax, 129E4129E4129E41h
  0000000141CA66E0  lea     r11, [rax+1]
  0000000141CA66E4  imul    r11, rcx
  0000000141CA66E8  add     r11, rdx
  0000000141CA66EB  add     r11, r9
  0000000141CA66EE  not     r12
  0000000141CA66F1  mov     rdx, [rsp+810h+var_628]
  0000000141CA66F9  not     rdx
  0000000141CA66FC  and     rdx, r12
  0000000141CA66FF  mov     rcx, 0D61BED61BED61BEDh
  0000000141CA6709  imul    rcx, rdx
  0000000141CA670D  add     rcx, r11
  0000000141CA6710  not     r15
  0000000141CA6713  not     r8
  0000000141CA6716  and     r8, r15
  0000000141CA6719  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  0000000141CA6723  imul    rdx, r8
  0000000141CA6727  not     rbx
  0000000141CA672A  mov     r8, 999999999999999Ah
  0000000141CA6734  dec     r8
  0000000141CA6737  mov     [rsp+810h+var_548], r8
  0000000141CA673F  imul    rbx, r8
  0000000141CA6743  add     rbx, rdx
  0000000141CA6746  mov     rdx, [rsp+810h+var_7E0]
  0000000141CA674B  not     rdx
  0000000141CA674E  not     r10
  0000000141CA6751  and     r10, rdx
  0000000141CA6754  not     r10
  0000000141CA6757  mov     rdx, 0B586FB586FB586FCh
  0000000141CA6761  imul    rdx, r10
  0000000141CA6765  add     rdx, rbx
  0000000141CA6768  mov     r8, [rsp+810h+var_7F8]
  0000000141CA676D  not     r8
  0000000141CA6770  and     r14, r8
  0000000141CA6773  not     r14
  0000000141CA6776  mov     r8, 4A7904A7904A791h
  0000000141CA6780  imul    r8, r14
  0000000141CA6784  add     r8, rdx
  0000000141CA6787  mov     r9, [rsp+810h+var_740]
  0000000141CA678F  not     r9
  0000000141CA6792  mov     rdx, rsi
  0000000141CA6795  not     rdx
  0000000141CA6798  and     rdx, r9
  0000000141CA679B  and     rdx, rdi
  0000000141CA679E  mov     r11, rdi
  0000000141CA67A1  mov     r10, [rsp+810h+var_7D0]
  0000000141CA67A6  and     rdx, r10
  0000000141CA67A9  mov     r9, 253C8253C8253C82h
  0000000141CA67B3  imul    r9, rdx
  0000000141CA67B7  add     r9, r8
  0000000141CA67BA  add     r9, rcx
  0000000141CA67BD  and     rsi, [rsp+810h+var_7A0]
  0000000141CA67C2  mov     rcx, 586FB586FB586FB6h
  0000000141CA67CC  imul    rcx, rsi
  0000000141CA67D0  mov     rdx, rbp
  0000000141CA67D3  not     rdx
  0000000141CA67D6  and     rdx, r13
  0000000141CA67D9  not     rdx
  0000000141CA67DC  and     rbp, r10
  0000000141CA67DF  mov     rbx, r10
  0000000141CA67E2  not     rbp
  0000000141CA67E5  and     rbp, rdx
  0000000141CA67E8  not     rbp
  0000000141CA67EB  imul    rbp, rax
  0000000141CA67EF  add     rbp, rcx
  0000000141CA67F2  mov     rcx, [rsp+810h+var_748]
  0000000141CA67FA  not     rcx
  0000000141CA67FD  mov     r10, [rsp+810h+var_6A8]
  0000000141CA6805  and     rcx, r10
  0000000141CA6808  not     rcx
  0000000141CA680B  mov     rax, 2094F2094F2094F2h
  0000000141CA6815  imul    rax, rcx
  0000000141CA6819  add     rax, rbp
  0000000141CA681C  add     rax, r9
  0000000141CA681F  mov     [rsp+810h+var_738], rax
  0000000141CA6827  mov     rcx, 15ACCE5EBC7716CFh
  0000000141CA6831  imul    rcx, [rsp+810h+var_678]
  0000000141CA683A  mov     rdx, rcx
  0000000141CA683D  not     rdx
  0000000141CA6840  mov     rax, rdx
  0000000141CA6843  mov     rdi, rdx
  0000000141CA6846  mov     [rsp+810h+var_7F8], rdx
  0000000141CA684B  and     rax, r13
  0000000141CA684E  mov     rdx, r13
  0000000141CA6851  mov     r8, r11
  0000000141CA6854  and     r8, rax
  0000000141CA6857  not     r8
  0000000141CA685A  not     rax
  0000000141CA685D  mov     rsi, r10
  0000000141CA6860  and     rax, r10
  0000000141CA6863  not     rax
  0000000141CA6866  and     rax, r8
  0000000141CA6869  mov     r9, 1044015909A547BDh
  0000000141CA6873  imul    r9, [rsp+810h+var_720]
  0000000141CA687C  and     rdi, r9
  0000000141CA687F  mov     r10, rdi
  0000000141CA6882  not     r10
  0000000141CA6885  mov     r8, r11
  0000000141CA6888  mov     r12, r11
  0000000141CA688B  and     r8, r10
  0000000141CA688E  not     r8
  0000000141CA6891  mov     r11, rsi
  0000000141CA6894  mov     rbp, rsi
  0000000141CA6897  and     r11, rdi
  0000000141CA689A  not     r11
  0000000141CA689D  and     r11, r8
  0000000141CA68A0  mov     r13, rbx
  0000000141CA68A3  and     r11, rbx
  0000000141CA68A6  not     r11
  0000000141CA68A9  mov     r14, 0F72C234F72C234F8h
  0000000141CA68B3  imul    r14, r11
  0000000141CA68B7  mov     rbx, rax
  0000000141CA68BA  not     rbx
  0000000141CA68BD  mov     r8, r9
  0000000141CA68C0  and     r8, rbx
  0000000141CA68C3  not     r8
  0000000141CA68C6  mov     rsi, 4F72C234F72C234Ch
  0000000141CA68D0  imul    r8, rsi
  0000000141CA68D4  add     r14, r8
  0000000141CA68D7  mov     r11, r9
  0000000141CA68DA  not     r11
  0000000141CA68DD  mov     r8, rcx
  0000000141CA68E0  and     r8, r11
  0000000141CA68E3  not     r8
  0000000141CA68E6  and     r8, r10
  0000000141CA68E9  mov     r15, r8
  0000000141CA68EC  and     r15, rdx
  0000000141CA68EF  not     r15
  0000000141CA68F2  not     r8
  0000000141CA68F5  and     r8, r13
  0000000141CA68F8  not     r8
  0000000141CA68FB  and     r8, r15
  0000000141CA68FE  mov     r15, r12
  0000000141CA6901  and     r15, r8
  0000000141CA6904  not     r15
  0000000141CA6907  not     r8
  0000000141CA690A  and     r8, rbp
  0000000141CA690D  not     r8
  0000000141CA6910  and     r8, r15
  0000000141CA6913  not     r8
  0000000141CA6916  mov     r15, 611A7B9611A7B960h
  0000000141CA6920  imul    r15, r8
  0000000141CA6924  mov     r8, r10
  0000000141CA6927  and     r8, rdx
  0000000141CA692A  not     r8
  0000000141CA692D  and     rdi, r13
  0000000141CA6930  not     rdi
  0000000141CA6933  and     rdi, r12
  0000000141CA6936  and     rdi, r8
  0000000141CA6939  not     rdi
  0000000141CA693C  mov     r8, 7B9611A7B9611A7Bh
  0000000141CA6946  imul    rdi, r8
  0000000141CA694A  add     rdi, r15
  0000000141CA694D  add     rdi, r14
  0000000141CA6950  mov     r14, [rsp+810h+var_7B8]
  0000000141CA6955  and     r14, r11
  0000000141CA6958  mov     r15, [rsp+810h+var_7F8]
  0000000141CA695D  mov     r8, r15
  0000000141CA6960  and     r8, r14
  0000000141CA6963  not     r8
  0000000141CA6966  not     r14
  0000000141CA6969  and     r14, rcx
  0000000141CA696C  not     r14
  0000000141CA696F  and     r14, r8
  0000000141CA6972  not     r14
  0000000141CA6975  or      rsi, 1
  0000000141CA6979  imul    rsi, r14
  0000000141CA697D  mov     r8, rbp
  0000000141CA6980  and     r8, r15
  0000000141CA6983  mov     r15, r8
  0000000141CA6986  not     r15
  0000000141CA6989  mov     r14, r12
  0000000141CA698C  and     r14, rcx
  0000000141CA698F  mov     r12, r14
  0000000141CA6992  not     r12
  0000000141CA6995  and     r12, r15
  0000000141CA6998  not     r12
  0000000141CA699B  and     r12, rdx
  0000000141CA699E  not     r12
  0000000141CA69A1  and     r12, r11
  0000000141CA69A4  not     r12
  0000000141CA69A7  mov     r15, 9EE58469EE58469Eh
  0000000141CA69B1  lea     r13, [r15+1]
  0000000141CA69B5  imul    r13, r12
  0000000141CA69B9  add     r13, rsi
  0000000141CA69BC  mov     r15, r11
  0000000141CA69BF  mov     rdx, [rsp+810h+var_7D0]
  0000000141CA69C4  and     r15, rdx
  0000000141CA69C7  not     r15
  0000000141CA69CA  and     r15, rbp
  0000000141CA69CD  not     r15
  0000000141CA69D0  and     r15, [rsp+810h+var_7F8]
  0000000141CA69D5  mov     rsi, 8D3DCB08D3DCB08h
  0000000141CA69DF  imul    r15, rsi
  0000000141CA69E3  add     r15, r13
  0000000141CA69E6  add     r15, rdi
  0000000141CA69E9  and     rbx, r11
  0000000141CA69EC  not     rbx
  0000000141CA69EF  and     rax, r9
  0000000141CA69F2  not     rax
  0000000141CA69F5  and     rax, rbx
  0000000141CA69F8  and     rcx, rbp
  0000000141CA69FB  not     rcx
  0000000141CA69FE  and     rcx, r11
  0000000141CA6A01  mov     rdi, rcx
  0000000141CA6A04  mov     r12, [rsp+810h+var_808]
  0000000141CA6A09  and     rdi, r12
  0000000141CA6A0C  not     rdi
  0000000141CA6A0F  not     rcx
  0000000141CA6A12  and     rcx, rdx
  0000000141CA6A15  not     rcx
  0000000141CA6A18  and     rcx, rdi
  0000000141CA6A1B  not     rax
  0000000141CA6A1E  mov     rdi, 69EE58469EE5846Bh
  0000000141CA6A28  imul    rax, rdi
  0000000141CA6A2C  not     rcx
  0000000141CA6A2F  mov     rdi, 0B9611A7B9611A7B9h
  0000000141CA6A39  imul    rcx, rdi
  0000000141CA6A3D  add     rcx, rax
  0000000141CA6A40  add     rcx, r15
  0000000141CA6A43  mov     rax, r9
  0000000141CA6A46  and     rax, r14
  0000000141CA6A49  and     r14, rdx
  0000000141CA6A4C  mov     r15, rdx
  0000000141CA6A4F  mov     rdi, r11
  0000000141CA6A52  and     rdi, r14
  0000000141CA6A55  not     rdi
  0000000141CA6A58  not     r14
  0000000141CA6A5B  and     r14, r9
  0000000141CA6A5E  not     r14
  0000000141CA6A61  and     r14, rdi
  0000000141CA6A64  mov     rdi, 8469EE58469EE584h
  0000000141CA6A6E  add     rdi, 3
  0000000141CA6A72  imul    rdi, r14
  0000000141CA6A76  mov     rbx, rax
  0000000141CA6A79  not     rbx
  0000000141CA6A7C  and     rbx, r12
  0000000141CA6A7F  not     rbx
  0000000141CA6A82  and     rax, rdx
  0000000141CA6A85  not     rax
  0000000141CA6A88  and     rax, rbx
  0000000141CA6A8B  not     rax
  0000000141CA6A8E  mov     rbx, 58469EE58469EE57h
  0000000141CA6A98  imul    rax, rbx
  0000000141CA6A9C  add     rax, rdi
  0000000141CA6A9F  and     r10, rbp
  0000000141CA6AA2  not     r10
  0000000141CA6AA5  and     r10, rdx
  0000000141CA6AA8  mov     rdi, 8D3DCB08D3DCB08Eh
  0000000141CA6AB2  imul    r10, rdi
  0000000141CA6AB6  add     r10, rax
  0000000141CA6AB9  mov     rdi, [rsp+810h+var_760]
  0000000141CA6AC1  mov     rax, rdi
  0000000141CA6AC4  mov     rdx, [rsp+810h+var_7F8]
  0000000141CA6AC9  and     rax, rdx
  0000000141CA6ACC  and     r11, rax
  0000000141CA6ACF  not     r11
  0000000141CA6AD2  not     rax
  0000000141CA6AD5  and     rax, r9
  0000000141CA6AD8  not     rax
  0000000141CA6ADB  and     rax, r11
  0000000141CA6ADE  and     rax, r12
  0000000141CA6AE1  not     rax
  0000000141CA6AE4  mov     r11, 3DCB08D3DCB08D3Fh
  0000000141CA6AEE  imul    r11, rax
  0000000141CA6AF2  add     r11, r10
  0000000141CA6AF5  and     r8, r9
  0000000141CA6AF8  mov     rax, r12
  0000000141CA6AFB  and     rax, r8
  0000000141CA6AFE  not     rax
  0000000141CA6B01  not     r8
  0000000141CA6B04  and     r8, r15
  0000000141CA6B07  not     r8
  0000000141CA6B0A  and     r8, rax
  0000000141CA6B0D  or      rsi, 1
  0000000141CA6B11  imul    rsi, r8
  0000000141CA6B15  add     rsi, r11
  0000000141CA6B18  and     r9, rdi
  0000000141CA6B1B  not     r9
  0000000141CA6B1E  and     r9, rdx
  0000000141CA6B21  and     r9, r15
  0000000141CA6B24  not     r9
  0000000141CA6B27  mov     rax, 9EE58469EE58469Eh
  0000000141CA6B31  add     rax, 4
  0000000141CA6B35  imul    rax, r9
  0000000141CA6B39  add     rax, rsi
  0000000141CA6B3C  add     rax, rcx
  0000000141CA6B3F  mov     [rsp+810h+var_628], rax
  0000000141CA6B47  mov     rdx, 11A746E52115AE74h
  0000000141CA6B51  mov     rax, [rsp+810h+var_678]
  0000000141CA6B59  imul    rdx, rax
  0000000141CA6B5D  mov     [rsp+810h+var_5D0], rdx
  0000000141CA6B65  mov     rcx, [rsp+810h+var_780]
  0000000141CA6B6D  imul    rcx, rdx
  0000000141CA6B71  add     rcx, [rsp+810h+var_800]
  0000000141CA6B76  mov     [rsp+810h+var_780], rcx
  0000000141CA6B7E  imul    edx, eax, 0D054C8D1h
  0000000141CA6B84  mov     [rsp+810h+var_808], rdx
  0000000141CA6B89  mov     rax, [rsp+810h+var_370]
  0000000141CA6B91  add     rax, rdx
  0000000141CA6B94  mov     [rsp+810h+var_370], rax
  0000000141CA6B9C  add     rax, rcx
  0000000141CA6B9F  mov     rbx, [rsp+810h+var_538]
  0000000141CA6BA7  mov     rdx, rbx
  0000000141CA6BAA  and     rdx, rax
  0000000141CA6BAD  mov     rcx, [rsp+810h+var_528]
  0000000141CA6BB5  and     rcx, rdx
  0000000141CA6BB8  not     rdx
  0000000141CA6BBB  mov     rdi, [rsp+810h+var_728]
  0000000141CA6BC3  and     rdx, rdi
  0000000141CA6BC6  not     rdx
  0000000141CA6BC9  mov     r14, [rsp+810h+var_790]
  0000000141CA6BD1  and     rdx, r14
  0000000141CA6BD4  not     rcx
  0000000141CA6BD7  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141CA6BE1  imul    rcx, rsi
  0000000141CA6BE5  add     rcx, rdx
  0000000141CA6BE8  mov     rdx, [rsp+810h+var_338]
  0000000141CA6BF0  and     rdx, rax
  0000000141CA6BF3  imul    rdx, [rsp+810h+var_260]
  0000000141CA6BFC  add     rdx, rcx
  0000000141CA6BFF  mov     r10, [rsp+810h+var_4B8]
  0000000141CA6C07  and     r10, rax
  0000000141CA6C0A  imul    r10, [rsp+810h+var_258]
  0000000141CA6C13  add     r10, rdx
  0000000141CA6C16  mov     rcx, rax
  0000000141CA6C19  not     rcx
  0000000141CA6C1C  mov     rdx, rdi
  0000000141CA6C1F  and     rdx, rcx
  0000000141CA6C22  not     rdx
  0000000141CA6C25  mov     rbp, [rsp+810h+var_6A0]
  0000000141CA6C2D  mov     r8, rbp
  0000000141CA6C30  and     r8, rax
  0000000141CA6C33  not     r8
  0000000141CA6C36  and     r8, rdx
  0000000141CA6C39  mov     r9, r8
  0000000141CA6C3C  not     r9
  0000000141CA6C3F  mov     r15, [rsp+810h+var_530]
  0000000141CA6C47  mov     r11, r15
  0000000141CA6C4A  and     r11, r9
  0000000141CA6C4D  imul    r11, rsi
  0000000141CA6C51  add     r10, r11
  0000000141CA6C54  mov     r11, [rsp+810h+var_250]
  0000000141CA6C5C  and     r11, rcx
  0000000141CA6C5F  not     r11
  0000000141CA6C62  mov     r12, 999999999999999Ah
  0000000141CA6C6C  imul    r11, r12
  0000000141CA6C70  add     r11, r10
  0000000141CA6C73  mov     r10, rdi
  0000000141CA6C76  and     r10, rax
  0000000141CA6C79  mov     r13, [rsp+810h+var_770]
  0000000141CA6C81  mov     rsi, r13
  0000000141CA6C84  and     rsi, r10
  0000000141CA6C87  not     r10
  0000000141CA6C8A  and     r10, r14
  0000000141CA6C8D  not     r10
  0000000141CA6C90  not     rsi
  0000000141CA6C93  and     rsi, r10
  0000000141CA6C96  mov     r14, [rsp+810h+var_600]
  0000000141CA6C9E  mov     rdi, r14
  0000000141CA6CA1  and     rdi, rsi
  0000000141CA6CA4  not     rsi
  0000000141CA6CA7  and     rsi, rbx
  0000000141CA6CAA  not     rsi
  0000000141CA6CAD  not     rdi
  0000000141CA6CB0  and     rdi, rsi
  0000000141CA6CB3  mov     rsi, [rsp+810h+var_238]
  0000000141CA6CBB  and     rsi, rcx
  0000000141CA6CBE  not     rsi
  0000000141CA6CC1  mov     r10, [rsp+810h+var_5E8]
  0000000141CA6CC9  and     r10, rax
  0000000141CA6CCC  not     r10
  0000000141CA6CCF  and     r10, rsi
  0000000141CA6CD2  imul    r10, r12
  0000000141CA6CD6  add     r10, r11
  0000000141CA6CD9  imul    rdi, r12
  0000000141CA6CDD  add     r10, rdi
  0000000141CA6CE0  mov     r11, rbx
  0000000141CA6CE3  and     r11, rcx
  0000000141CA6CE6  mov     r12, rbp
  0000000141CA6CE9  mov     rsi, rbp
  0000000141CA6CEC  and     rsi, r11
  0000000141CA6CEF  not     rsi
  0000000141CA6CF2  not     r11
  0000000141CA6CF5  mov     rbp, [rsp+810h+var_728]
  0000000141CA6CFD  mov     rdi, rbp
  0000000141CA6D00  and     rdi, r11
  0000000141CA6D03  not     rdi
  0000000141CA6D06  and     rsi, r13
  0000000141CA6D09  and     rsi, rdi
  0000000141CA6D0C  mov     rdi, [rsp+810h+var_4C8]
  0000000141CA6D14  and     rdi, rcx
  0000000141CA6D17  not     rdi
  0000000141CA6D1A  mov     r13, [rsp+810h+var_808]
  0000000141CA6D1F  add     rdi, r13
  0000000141CA6D22  not     rsi
  0000000141CA6D25  add     rsi, r13
  0000000141CA6D28  add     rsi, rdi
  0000000141CA6D2B  mov     rbx, r15
  0000000141CA6D2E  and     rbx, rcx
  0000000141CA6D31  not     rbx
  0000000141CA6D34  and     rbx, r12
  0000000141CA6D37  not     rbx
  0000000141CA6D3A  mov     rdi, 3333333333333333h
  0000000141CA6D44  imul    rbx, rdi
  0000000141CA6D48  add     rbx, rsi
  0000000141CA6D4B  mov     rdi, [rsp+810h+var_228]
  0000000141CA6D53  and     rdi, rcx
  0000000141CA6D56  imul    rdi, [rsp+810h+var_230]
  0000000141CA6D5F  add     rdi, rbx
  0000000141CA6D62  mov     rsi, r14
  0000000141CA6D65  and     rsi, rax
  0000000141CA6D68  not     rsi
  0000000141CA6D6B  mov     r14, [rsp+810h+var_790]
  0000000141CA6D73  and     rsi, r14
  0000000141CA6D76  and     rsi, r11
  0000000141CA6D79  mov     rbx, r12
  0000000141CA6D7C  mov     r11, r12
  0000000141CA6D7F  and     r11, rsi
  0000000141CA6D82  not     r11
  0000000141CA6D85  not     rsi
  0000000141CA6D88  and     rsi, rbp
  0000000141CA6D8B  mov     r12, rbp
  0000000141CA6D8E  not     rsi
  0000000141CA6D91  and     rsi, r11
  0000000141CA6D94  not     rsi
  0000000141CA6D97  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CA6DA1  imul    rsi, r11
  0000000141CA6DA5  add     rsi, rdi
  0000000141CA6DA8  add     rsi, r10
  0000000141CA6DAB  mov     r15, r14
  0000000141CA6DAE  and     r15, rax
  0000000141CA6DB1  not     r15
  0000000141CA6DB4  and     r15, [rsp+810h+var_4C0]
  0000000141CA6DBC  not     r15
  0000000141CA6DBF  add     r15, r13
  0000000141CA6DC2  add     r15, rsi
  0000000141CA6DC5  and     r9, r14
  0000000141CA6DC8  mov     rdi, r14
  0000000141CA6DCB  not     r9
  0000000141CA6DCE  mov     r14, [rsp+810h+var_770]
  0000000141CA6DD6  and     r8, r14
  0000000141CA6DD9  not     r8
  0000000141CA6DDC  and     r8, r9
  0000000141CA6DDF  not     r8
  0000000141CA6DE2  mov     r13, [rsp+810h+var_598]
  0000000141CA6DEA  and     r8, r13
  0000000141CA6DED  mov     r10, [rsp+810h+var_298]
  0000000141CA6DF5  imul    r8, r10
  0000000141CA6DF9  mov     r9, [rsp+810h+var_518]
  0000000141CA6E01  and     r9, rcx
  0000000141CA6E04  not     r9
  0000000141CA6E07  imul    r9, r10
  0000000141CA6E0B  add     r9, r8
  0000000141CA6E0E  mov     r8, rbx
  0000000141CA6E11  and     r8, rcx
  0000000141CA6E14  mov     r10, r8
  0000000141CA6E17  not     r10
  0000000141CA6E1A  mov     r11, [rsp+810h+var_698]
  0000000141CA6E22  and     r11, r10
  0000000141CA6E25  mov     rsi, rdi
  0000000141CA6E28  mov     rbp, rdi
  0000000141CA6E2B  and     rsi, r11
  0000000141CA6E2E  not     rsi
  0000000141CA6E31  shl     rsi, 2
  0000000141CA6E35  sub     r9, rsi
  0000000141CA6E38  mov     rdi, [rsp+810h+var_520]
  0000000141CA6E40  and     rdi, rax
  0000000141CA6E43  mov     rsi, r12
  0000000141CA6E46  and     rsi, rdi
  0000000141CA6E49  not     rdi
  0000000141CA6E4C  and     rdi, rbx
  0000000141CA6E4F  mov     r12, rbx
  0000000141CA6E52  not     rdi
  0000000141CA6E55  not     rsi
  0000000141CA6E58  and     rsi, rdi
  0000000141CA6E5B  imul    rsi, [rsp+810h+var_240]
  0000000141CA6E64  and     r10, r13
  0000000141CA6E67  mov     rdi, rbp
  0000000141CA6E6A  and     rdi, r10
  0000000141CA6E6D  not     rdi
  0000000141CA6E70  not     r10
  0000000141CA6E73  and     r10, r14
  0000000141CA6E76  not     r10
  0000000141CA6E79  and     rdi, r10
  0000000141CA6E7C  not     rdi
  0000000141CA6E7F  mov     rbx, [rsp+810h+var_2A0]
  0000000141CA6E87  imul    rdi, rbx
  0000000141CA6E8B  add     rdi, rsi
  0000000141CA6E8E  imul    r10, rbx
  0000000141CA6E92  add     r10, rdi
  0000000141CA6E95  not     r11
  0000000141CA6E98  and     r8, r13
  0000000141CA6E9B  not     r8
  0000000141CA6E9E  and     r8, r11
  0000000141CA6EA1  not     r8
  0000000141CA6EA4  and     r8, r14
  0000000141CA6EA7  not     r8
  0000000141CA6EAA  imul    r8, [rsp+810h+var_200]
  0000000141CA6EB3  add     r8, r10
  0000000141CA6EB6  add     r8, r9
  0000000141CA6EB9  mov     r9, [rsp+810h+var_208]
  0000000141CA6EC1  and     r9, rax
  0000000141CA6EC4  not     r9
  0000000141CA6EC7  imul    r9, [rsp+810h+var_3C8]
  0000000141CA6ED0  add     r9, r8
  0000000141CA6ED3  and     rdx, r13
  0000000141CA6ED6  not     rdx
  0000000141CA6ED9  and     rdx, rbp
  0000000141CA6EDC  not     rdx
  0000000141CA6EDF  lea     rdx, [rdx+rdx*2]
  0000000141CA6EE3  sub     r9, rdx
  0000000141CA6EE6  mov     rdx, [rsp+810h+var_4E0]
  0000000141CA6EEE  and     rdx, rcx
  0000000141CA6EF1  not     rdx
  0000000141CA6EF4  mov     r8, [rsp+810h+var_248]
  0000000141CA6EFC  and     r8, rax
  0000000141CA6EFF  not     r8
  0000000141CA6F02  and     r8, rdx
  0000000141CA6F05  mov     rdx, r13
  0000000141CA6F08  and     rdx, r8
  0000000141CA6F0B  not     rdx
  0000000141CA6F0E  not     r8
  0000000141CA6F11  mov     r10, [rsp+810h+var_698]
  0000000141CA6F19  and     r8, r10
  0000000141CA6F1C  not     r8
  0000000141CA6F1F  and     r8, rdx
  0000000141CA6F22  imul    r8, [rsp+810h+var_210]
  0000000141CA6F2B  mov     rdx, [rsp+810h+var_608]
  0000000141CA6F33  and     rdx, rax
  0000000141CA6F36  lea     rdx, [rdx+rdx*8]
  0000000141CA6F3A  add     rdx, r8
  0000000141CA6F3D  add     rdx, r9
  0000000141CA6F40  mov     r8, [rsp+810h+var_568]
  0000000141CA6F48  and     r8, rax
  0000000141CA6F4B  not     r8
  0000000141CA6F4E  lea     r8, [rdx+r8*4]
  0000000141CA6F52  mov     r9, r10
  0000000141CA6F55  and     r9, rcx
  0000000141CA6F58  not     r9
  0000000141CA6F5B  and     r9, r12
  0000000141CA6F5E  not     r9
  0000000141CA6F61  and     r9, rbp
  0000000141CA6F64  imul    r9, [rsp+810h+var_2F0]
  0000000141CA6F6D  mov     rdx, [rsp+810h+var_570]
  0000000141CA6F75  and     rdx, rax
  0000000141CA6F78  not     rdx
  0000000141CA6F7B  imul    rdx, [rsp+810h+var_218]
  0000000141CA6F84  add     rdx, r9
  0000000141CA6F87  add     rdx, r8
  0000000141CA6F8A  and     rcx, [rsp+810h+var_5A8]
  0000000141CA6F92  not     rcx
  0000000141CA6F95  and     rax, [rsp+810h+var_220]
  0000000141CA6F9D  not     rax
  0000000141CA6FA0  and     rax, rcx
  0000000141CA6FA3  shl     rax, 2
  0000000141CA6FA7  sub     rdx, rax
  0000000141CA6FAA  mov     rax, r15
  0000000141CA6FAD  not     rax
  0000000141CA6FB0  mov     r8, [rsp+810h+var_3F8]
  0000000141CA6FB8  and     rax, r8
  0000000141CA6FBB  not     rax
  0000000141CA6FBE  mov     rcx, [rsp+810h+var_690]
  0000000141CA6FC6  and     rcx, r15
  0000000141CA6FC9  not     rcx
  0000000141CA6FCC  and     rcx, rax
  0000000141CA6FCF  and     r8, r15
  0000000141CA6FD2  add     r8, r8
  0000000141CA6FD5  sub     r8, rcx
  0000000141CA6FD8  mov     [rsp+810h+var_740], r8
  0000000141CA6FE0  and     rdx, [rsp+810h+var_4D8]
  0000000141CA6FE8  not     rdx
  0000000141CA6FEB  and     r15, [rsp+810h+var_4D0]
  0000000141CA6FF3  not     r15
  0000000141CA6FF6  and     r15, rdx
  0000000141CA6FF9  rol     r15, 3
  0000000141CA6FFD  mov     rax, 0B9DC46EB0DFA3330h
  0000000141CA7007  imul    r15, rax
  0000000141CA700B  mov     rbp, r15
  0000000141CA700E  not     rbp
  0000000141CA7011  mov     rdi, [rsp+810h+var_798]
  0000000141CA7016  mov     rcx, rdi
  0000000141CA7019  and     rcx, rbp
  0000000141CA701C  mov     rax, rcx
  0000000141CA701F  mov     r10, rcx
  0000000141CA7022  mov     [rsp+810h+var_7B8], rcx
  0000000141CA7027  not     rax
  0000000141CA702A  mov     [rsp+810h+var_748], rax
  0000000141CA7032  mov     r14, [rsp+810h+var_7E8]
  0000000141CA7037  mov     rcx, r14
  0000000141CA703A  and     rcx, r15
  0000000141CA703D  not     rcx
  0000000141CA7040  mov     [rsp+810h+var_800], rcx
  0000000141CA7045  and     rax, rcx
  0000000141CA7048  mov     r11, [rsp+810h+var_778]
  0000000141CA7050  mov     r13, r11
  0000000141CA7053  and     r13, rax
  0000000141CA7056  not     rax
  0000000141CA7059  mov     r9, [rsp+810h+var_768]
  0000000141CA7061  and     rax, r9
  0000000141CA7064  not     rax
  0000000141CA7067  not     r13
  0000000141CA706A  and     r13, rax
  0000000141CA706D  mov     [rsp+810h+var_7D0], r13
  0000000141CA7072  mov     rax, r13
  0000000141CA7075  mov     r8d, [rsp+810h+var_660]
  0000000141CA707D  mov     ecx, r8d
  0000000141CA7080  shr     rax, cl
  0000000141CA7083  mov     rdx, [rsp+810h+var_758]
  0000000141CA708B  mov     ecx, edx
  0000000141CA708D  shr     rax, cl
  0000000141CA7090  mov     ecx, r8d
  0000000141CA7093  shl     r13, cl
  0000000141CA7096  mov     ecx, edx
  0000000141CA7098  shl     r13, cl
  0000000141CA709B  imul    r13, rax
  0000000141CA709F  add     r13, [rsp+810h+var_638]
  0000000141CA70A7  mov     rcx, r13
  0000000141CA70AA  not     rcx
  0000000141CA70AD  mov     rax, r9
  0000000141CA70B0  mov     rdx, r9
  0000000141CA70B3  and     rax, rcx
  0000000141CA70B6  mov     r9, rcx
  0000000141CA70B9  mov     r12, [rsp+810h+var_7B0]
  0000000141CA70BE  mov     r8, r12
  0000000141CA70C1  and     r8, r10
  0000000141CA70C4  and     r8, rax
  0000000141CA70C7  mov     rsi, rax
  0000000141CA70CA  not     rsi
  0000000141CA70CD  mov     [rsp+810h+var_750], rsi
  0000000141CA70D5  mov     r10, rdi
  0000000141CA70D8  mov     rax, rdi
  0000000141CA70DB  and     rax, rsi
  0000000141CA70DE  not     rax
  0000000141CA70E1  and     rax, r12
  0000000141CA70E4  mov     rcx, r15
  0000000141CA70E7  and     rcx, rax
  0000000141CA70EA  not     rax
  0000000141CA70ED  and     rax, rbp
  0000000141CA70F0  not     rax
  0000000141CA70F3  not     rcx
  0000000141CA70F6  and     rcx, rax
  0000000141CA70F9  mov     rax, rbp
  0000000141CA70FC  mov     rbx, r9
  0000000141CA70FF  mov     [rsp+810h+var_7D8], r9
  0000000141CA7104  and     rax, r9
  0000000141CA7107  not     rax
  0000000141CA710A  mov     r9, r15
  0000000141CA710D  and     r9, r13
  0000000141CA7110  not     r9
  0000000141CA7113  and     r9, rax
  0000000141CA7116  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CA7120  imul    rcx, rax
  0000000141CA7124  not     r9
  0000000141CA7127  and     r9, r14
  0000000141CA712A  not     r9
  0000000141CA712D  and     r9, rdx
  0000000141CA7130  not     r9
  0000000141CA7133  and     r9, r11
  0000000141CA7136  mov     rax, 0E1C810B0ACBEC2C0h
  0000000141CA7140  imul    r9, rax
  0000000141CA7144  add     r9, rcx
  0000000141CA7147  mov     rdi, rdx
  0000000141CA714A  mov     rcx, rdx
  0000000141CA714D  and     rdi, rbp
  0000000141CA7150  mov     rax, rdi
  0000000141CA7153  not     rax
  0000000141CA7156  mov     [rsp+810h+var_7E0], rax
  0000000141CA715B  mov     r14, [rsp+810h+var_7C0]
  0000000141CA7160  mov     rsi, r14
  0000000141CA7163  and     rsi, r15
  0000000141CA7166  mov     [rsp+810h+var_7F8], rsi
  0000000141CA716B  not     rsi
  0000000141CA716E  and     rsi, rax
  0000000141CA7171  mov     [rsp+810h+var_6C8], rsi
  0000000141CA7179  not     rsi
  0000000141CA717C  mov     [rsp+810h+var_648], rsi
  0000000141CA7184  mov     rax, r10
  0000000141CA7187  and     rax, rsi
  0000000141CA718A  mov     rsi, r12
  0000000141CA718D  mov     r10, r12
  0000000141CA7190  and     r10, rbx
  0000000141CA7193  and     rax, r10
  0000000141CA7196  mov     rdx, 0C9125AA814E8714h
  0000000141CA71A0  imul    rax, rdx
  0000000141CA71A4  mov     r12, [rsp+810h+var_800]
  0000000141CA71A9  and     r12, r11
  0000000141CA71AC  not     r12
  0000000141CA71AF  and     r12, rbx
  0000000141CA71B2  mov     [rsp+810h+var_800], r12
  0000000141CA71B7  not     r12
  0000000141CA71BA  mov     [rsp+810h+var_160], r12
  0000000141CA71C2  mov     r11, rcx
  0000000141CA71C5  and     r11, r12
  0000000141CA71C8  not     r11
  0000000141CA71CB  mov     rdx, 0FA0975E99E165CD9h
  0000000141CA71D5  imul    r11, rdx
  0000000141CA71D9  add     r11, rax
  0000000141CA71DC  mov     rax, [rsp+810h+var_368]
  0000000141CA71E4  and     rax, rbp
  0000000141CA71E7  not     rax
  0000000141CA71EA  mov     rbx, [rsp+810h+var_500]
  0000000141CA71F2  and     rbx, r15
  0000000141CA71F5  not     rbx
  0000000141CA71F8  and     rbx, rax
  0000000141CA71FB  not     rbx
  0000000141CA71FE  and     rbx, r13
  0000000141CA7201  mov     rax, r14
  0000000141CA7204  and     rax, rbx
  0000000141CA7207  not     rax
  0000000141CA720A  not     rbx
  0000000141CA720D  and     rbx, rcx
  0000000141CA7210  mov     r14, rcx
  0000000141CA7213  not     rbx
  0000000141CA7216  and     rbx, rax
  0000000141CA7219  mov     rax, 698C64F11D350E85h
  0000000141CA7223  imul    rbx, rax
  0000000141CA7227  add     rbx, r11
  0000000141CA722A  mov     r11, rsi
  0000000141CA722D  mov     r12, rsi
  0000000141CA7230  and     r11, rbp
  0000000141CA7233  not     r11
  0000000141CA7236  mov     rsi, [rsp+810h+var_778]
  0000000141CA723E  mov     rax, rsi
  0000000141CA7241  and     rax, r15
  0000000141CA7244  mov     rcx, rax
  0000000141CA7247  not     rcx
  0000000141CA724A  mov     [rsp+810h+var_7A0], rcx
  0000000141CA724F  and     r11, rcx
  0000000141CA7252  not     r11
  0000000141CA7255  and     r11, [rsp+810h+var_328]
  0000000141CA725D  not     r11
  0000000141CA7260  and     r11, [rsp+810h+var_7D8]
  0000000141CA7265  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CA726F  imul    r11, rdx
  0000000141CA7273  add     r11, rbx
  0000000141CA7276  not     r8
  0000000141CA7279  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CA7283  imul    r8, rdx
  0000000141CA7287  add     r8, r11
  0000000141CA728A  mov     rdx, [rsp+810h+var_4F0]
  0000000141CA7292  and     rdx, r15
  0000000141CA7295  mov     [rsp+810h+var_7A8], rdx
  0000000141CA729A  mov     r11, rdx
  0000000141CA729D  not     r11
  0000000141CA72A0  and     r11, r13
  0000000141CA72A3  mov     [rsp+810h+var_550], r11
  0000000141CA72AB  mov     rdx, 33FEDE7885178232h
  0000000141CA72B5  imul    r11, rdx
  0000000141CA72B9  add     r11, r8
  0000000141CA72BC  add     r11, r9
  0000000141CA72BF  not     r10
  0000000141CA72C2  mov     rcx, rsi
  0000000141CA72C5  and     rcx, r13
  0000000141CA72C8  not     rcx
  0000000141CA72CB  and     rcx, r10
  0000000141CA72CE  mov     r10, [rsp+810h+var_7E8]
  0000000141CA72D3  mov     r8, r10
  0000000141CA72D6  and     r8, rcx
  0000000141CA72D9  not     rcx
  0000000141CA72DC  mov     [rsp+810h+var_168], rcx
  0000000141CA72E4  mov     rdx, [rsp+810h+var_798]
  0000000141CA72E9  mov     r9, rdx
  0000000141CA72EC  and     r9, rcx
  0000000141CA72EF  not     r9
  0000000141CA72F2  not     r8
  0000000141CA72F5  mov     rsi, r14
  0000000141CA72F8  and     r8, r14
  0000000141CA72FB  and     r8, r9
  0000000141CA72FE  mov     r9, rbp
  0000000141CA7301  and     r9, r8
  0000000141CA7304  not     r9
  0000000141CA7307  not     r8
  0000000141CA730A  and     r8, r15
  0000000141CA730D  not     r8
  0000000141CA7310  and     r8, r9
  0000000141CA7313  and     rdi, rdx
  0000000141CA7316  mov     rbx, rdx
  0000000141CA7319  not     rdi
  0000000141CA731C  mov     rdx, r10
  0000000141CA731F  mov     r10, [rsp+810h+var_7E0]
  0000000141CA7324  and     r10, rdx
  0000000141CA7327  not     r10
  0000000141CA732A  and     r10, rdi
  0000000141CA732D  mov     rdi, r12
  0000000141CA7330  mov     r9, r12
  0000000141CA7333  and     r9, r13
  0000000141CA7336  and     r10, r9
  0000000141CA7339  not     r10
  0000000141CA733C  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CA7346  imul    r10, rcx
  0000000141CA734A  add     r10, r11
  0000000141CA734D  not     r8
  0000000141CA7350  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CA735A  imul    r8, rcx
  0000000141CA735E  add     r10, r8
  0000000141CA7361  mov     [rsp+810h+var_7E0], r10
  0000000141CA7366  mov     r12, [rsp+810h+var_7C0]
  0000000141CA736B  and     r9, r12
  0000000141CA736E  mov     rcx, rdx
  0000000141CA7371  mov     r11, rdx
  0000000141CA7374  and     rcx, r9
  0000000141CA7377  not     r9
  0000000141CA737A  and     r9, rbx
  0000000141CA737D  not     r9
  0000000141CA7380  not     rcx
  0000000141CA7383  and     rcx, r9
  0000000141CA7386  mov     r8, rbp
  0000000141CA7389  mov     r10, rbp
  0000000141CA738C  and     r8, rcx
  0000000141CA738F  not     r8
  0000000141CA7392  not     rcx
  0000000141CA7395  and     rcx, r15
  0000000141CA7398  mov     rdx, r15
  0000000141CA739B  not     rcx
  0000000141CA739E  and     rcx, r8
  0000000141CA73A1  and     rax, r12
  0000000141CA73A4  not     rax
  0000000141CA73A7  mov     r14, [rsp+810h+var_7A0]
  0000000141CA73AC  and     r14, rsi
  0000000141CA73AF  mov     r8, rsi
  0000000141CA73B2  mov     r9, r14
  0000000141CA73B5  mov     rbp, r14
  0000000141CA73B8  not     r9
  0000000141CA73BB  and     r9, rax
  0000000141CA73BE  not     r9
  0000000141CA73C1  and     r9, r11
  0000000141CA73C4  mov     r12, [rsp+810h+var_7D8]
  0000000141CA73C9  mov     rax, r12
  0000000141CA73CC  and     rax, r9
  0000000141CA73CF  not     rax
  0000000141CA73D2  not     r9
  0000000141CA73D5  and     r9, r13
  0000000141CA73D8  not     r9
  0000000141CA73DB  and     r9, rax
  0000000141CA73DE  not     rcx
  0000000141CA73E1  mov     rax, 6F608567B1390289h
  0000000141CA73EB  imul    rcx, rax
  0000000141CA73EF  mov     rax, 0A12148372545BA3h
  0000000141CA73F9  imul    r9, rax
  0000000141CA73FD  add     r9, rcx
  0000000141CA7400  mov     r14, [rsp+810h+var_7F8]
  0000000141CA7405  and     r14, rdi
  0000000141CA7408  mov     [rsp+810h+var_7F8], r14
  0000000141CA740D  mov     rax, rbx
  0000000141CA7410  mov     rcx, rbx
  0000000141CA7413  and     rax, r14
  0000000141CA7416  not     rax
  0000000141CA7419  not     r14
  0000000141CA741C  and     r14, r11
  0000000141CA741F  not     r14
  0000000141CA7422  and     r14, rax
  0000000141CA7425  mov     rax, [rsp+810h+var_1F0]
  0000000141CA742D  and     rax, r10
  0000000141CA7430  mov     r15, r10
  0000000141CA7433  mov     [rsp+810h+var_1E0], r10
  0000000141CA743B  not     rax
  0000000141CA743E  mov     rbx, [rsp+810h+var_330]
  0000000141CA7446  mov     [rsp+810h+var_170], rdx
  0000000141CA744E  and     rbx, rdx
  0000000141CA7451  not     rbx
  0000000141CA7454  and     rbx, rax
  0000000141CA7457  and     rbx, r12
  0000000141CA745A  mov     rsi, r11
  0000000141CA745D  mov     rax, r11
  0000000141CA7460  and     rsi, r12
  0000000141CA7463  mov     r11, rcx
  0000000141CA7466  and     r11, rdx
  0000000141CA7469  mov     r10, r12
  0000000141CA746C  and     r10, r11
  0000000141CA746F  not     r11
  0000000141CA7472  mov     rcx, r11
  0000000141CA7475  mov     [rsp+810h+var_3C0], r11
  0000000141CA747D  mov     r11, rax
  0000000141CA7480  and     r11, r15
  0000000141CA7483  not     r11
  0000000141CA7486  and     r11, rcx
  0000000141CA7489  mov     rcx, r13
  0000000141CA748C  and     rcx, r11
  0000000141CA748F  not     r11
  0000000141CA7492  and     r11, r12
  0000000141CA7495  and     [rsp+810h+var_7A8], r12
  0000000141CA749A  mov     rdx, r8
  0000000141CA749D  and     rdx, r13
  0000000141CA74A0  not     rdx
  0000000141CA74A3  and     rdx, rdi
  0000000141CA74A6  not     rdx
  0000000141CA74A9  mov     rax, [rsp+810h+var_7B8]
  0000000141CA74AE  and     rdx, rax
  0000000141CA74B1  and     rax, r12
  0000000141CA74B4  mov     [rsp+810h+var_7B8], rax
  0000000141CA74B9  mov     r15, [rsp+810h+var_6E8]
  0000000141CA74C1  and     r15, r12
  0000000141CA74C4  mov     rax, [rsp+810h+var_1F8]
  0000000141CA74CC  and     rax, r12
  0000000141CA74CF  mov     [rsp+810h+var_178], rax
  0000000141CA74D7  and     rbp, r12
  0000000141CA74DA  mov     [rsp+810h+var_7A0], rbp
  0000000141CA74DF  mov     rax, [rsp+810h+var_510]
  0000000141CA74E7  and     rax, r12
  0000000141CA74EA  mov     [rsp+810h+var_1E8], rax
  0000000141CA74F2  mov     rax, [rsp+810h+var_7D0]
  0000000141CA74F7  not     rax
  0000000141CA74FA  and     rax, r12
  0000000141CA74FD  mov     [rsp+810h+var_7D0], rax
  0000000141CA7502  mov     rax, r12
  0000000141CA7505  and     rax, r14
  0000000141CA7508  not     rax
  0000000141CA750B  not     r14
  0000000141CA750E  and     r14, r13
  0000000141CA7511  not     r14
  0000000141CA7514  and     r14, rax
  0000000141CA7517  mov     rax, 2F183DD699D30385h
  0000000141CA7521  imul    r14, rax
  0000000141CA7525  add     r14, r9
  0000000141CA7528  not     rbx
  0000000141CA752B  mov     rax, 960E0FF4755E0E62h
  0000000141CA7535  imul    rbx, rax
  0000000141CA7539  add     rbx, r14
  0000000141CA753C  add     rbx, [rsp+810h+var_7E0]
  0000000141CA7541  mov     rdi, [rsp+810h+var_7C0]
  0000000141CA7546  mov     rax, [rsp+810h+var_160]
  0000000141CA754E  and     rax, rdi
  0000000141CA7551  not     rax
  0000000141CA7554  mov     r14, r8
  0000000141CA7557  mov     r9, [rsp+810h+var_800]
  0000000141CA755C  and     r9, r8
  0000000141CA755F  not     r9
  0000000141CA7562  and     r9, rax
  0000000141CA7565  mov     r12, r9
  0000000141CA7568  not     rsi
  0000000141CA756B  mov     r8, [rsp+810h+var_798]
  0000000141CA7570  mov     rax, r8
  0000000141CA7573  and     rax, r13
  0000000141CA7576  not     rax
  0000000141CA7579  and     rax, rsi
  0000000141CA757C  mov     r9, rdi
  0000000141CA757F  and     r9, rax
  0000000141CA7582  not     r9
  0000000141CA7585  not     rax
  0000000141CA7588  and     rax, r14
  0000000141CA758B  not     rax
  0000000141CA758E  and     rax, r9
  0000000141CA7591  mov     r9, 88FB426C0479F5B4h
  0000000141CA759B  imul    r12, r9
  0000000141CA759F  not     rax
  0000000141CA75A2  mov     rsi, [rsp+810h+var_778]
  0000000141CA75AA  and     rax, rsi
  0000000141CA75AD  not     rax
  0000000141CA75B0  mov     rbp, [rsp+810h+var_1E0]
  0000000141CA75B8  and     rax, rbp
  0000000141CA75BB  mov     r9, 0C07E338C73FAF0E2h
  0000000141CA75C5  imul    rax, r9
  0000000141CA75C9  add     rax, r12
  0000000141CA75CC  mov     rdi, r13
  0000000141CA75CF  and     rdi, [rsp+810h+var_3C0]
  0000000141CA75D7  not     rdi
  0000000141CA75DA  not     r10
  0000000141CA75DD  and     rdi, r14
  0000000141CA75E0  mov     r12, r14
  0000000141CA75E3  and     rdi, r10
  0000000141CA75E6  not     rdi
  0000000141CA75E9  mov     r14, rsi
  0000000141CA75EC  and     rdi, rsi
  0000000141CA75EF  not     rdi
  0000000141CA75F2  mov     r9, 10CF19B75F9EEEB2h
  0000000141CA75FC  imul    rdi, r9
  0000000141CA7600  add     rdi, rax
  0000000141CA7603  mov     rax, [rsp+810h+var_4A0]
  0000000141CA760B  and     rax, rbp
  0000000141CA760E  not     rax
  0000000141CA7611  and     rax, r13
  0000000141CA7614  mov     r9, rsi
  0000000141CA7617  and     r9, rax
  0000000141CA761A  not     rax
  0000000141CA761D  mov     r10, [rsp+810h+var_7B0]
  0000000141CA7622  and     rax, r10
  0000000141CA7625  not     rax
  0000000141CA7628  not     r9
  0000000141CA762B  and     r9, rax
  0000000141CA762E  not     r9
  0000000141CA7631  mov     rax, 0FC936F0448465F37h
  0000000141CA763B  imul    r9, rax
  0000000141CA763F  add     r9, rdi
  0000000141CA7642  add     r9, rbx
  0000000141CA7645  not     r11
  0000000141CA7648  not     rcx
  0000000141CA764B  and     rcx, r11
  0000000141CA764E  mov     rax, r10
  0000000141CA7651  and     rax, rcx
  0000000141CA7654  not     rax
  0000000141CA7657  not     rcx
  0000000141CA765A  and     rcx, rsi
  0000000141CA765D  not     rcx
  0000000141CA7660  and     rcx, rax
  0000000141CA7663  not     rcx
  0000000141CA7666  and     rcx, r12
  0000000141CA7669  not     rcx
  0000000141CA766C  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CA7676  imul    rcx, rax
  0000000141CA767A  mov     r11, [rsp+810h+var_168]
  0000000141CA7682  and     r11, rbp
  0000000141CA7685  and     r11, [rsp+810h+var_6E8]
  0000000141CA768D  mov     rax, 8FD8FF7AC3660D9h
  0000000141CA7697  imul    r11, rax
  0000000141CA769B  add     r11, rcx
  0000000141CA769E  not     rdx
  0000000141CA76A1  mov     rax, 5C7E327FFBC9CC21h
  0000000141CA76AB  imul    rdx, rax
  0000000141CA76AF  add     rdx, r11
  0000000141CA76B2  mov     rax, [rsp+810h+var_550]
  0000000141CA76BA  not     rax
  0000000141CA76BD  mov     rcx, [rsp+810h+var_7A8]
  0000000141CA76C2  not     rcx
  0000000141CA76C5  and     rcx, rax
  0000000141CA76C8  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CA76D2  imul    rcx, rax
  0000000141CA76D6  add     rcx, rdx
  0000000141CA76D9  mov     rax, [rsp+810h+var_6C8]
  0000000141CA76E1  and     rax, r10
  0000000141CA76E4  mov     r11, r10
  0000000141CA76E7  not     rax
  0000000141CA76EA  mov     rsi, [rsp+810h+var_648]
  0000000141CA76F2  and     rsi, r14
  0000000141CA76F5  not     rsi
  0000000141CA76F8  and     rsi, rax
  0000000141CA76FB  not     rsi
  0000000141CA76FE  and     rsi, r13
  0000000141CA7701  mov     rax, r8
  0000000141CA7704  and     rax, rsi
  0000000141CA7707  not     rax
  0000000141CA770A  not     rsi
  0000000141CA770D  mov     r10, [rsp+810h+var_7E8]
  0000000141CA7712  and     rsi, r10
  0000000141CA7715  not     rsi
  0000000141CA7718  and     rsi, rax
  0000000141CA771B  not     rsi
  0000000141CA771E  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CA7728  imul    rsi, rax
  0000000141CA772C  add     rsi, rcx
  0000000141CA772F  mov     rax, r14
  0000000141CA7732  and     rax, rbp
  0000000141CA7735  and     rax, r13
  0000000141CA7738  mov     rbx, [rsp+810h+var_7C0]
  0000000141CA773D  mov     rcx, rbx
  0000000141CA7740  and     rcx, rax
  0000000141CA7743  not     rcx
  0000000141CA7746  not     rax
  0000000141CA7749  and     rax, r12
  0000000141CA774C  not     rax
  0000000141CA774F  and     rax, rcx
  0000000141CA7752  mov     rcx, r8
  0000000141CA7755  mov     rdi, r8
  0000000141CA7758  and     rcx, rax
  0000000141CA775B  not     rcx
  0000000141CA775E  not     rax
  0000000141CA7761  and     rax, r10
  0000000141CA7764  not     rax
  0000000141CA7767  and     rax, rcx
  0000000141CA776A  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CA7774  imul    rax, rcx
  0000000141CA7778  add     rax, rsi
  0000000141CA777B  add     rax, r9
  0000000141CA777E  mov     rcx, [rsp+810h+var_7B8]
  0000000141CA7783  not     rcx
  0000000141CA7786  mov     r9, [rsp+810h+var_748]
  0000000141CA778E  and     r9, r13
  0000000141CA7791  not     r9
  0000000141CA7794  and     r9, rcx
  0000000141CA7797  mov     rcx, rbx
  0000000141CA779A  and     rcx, r9
  0000000141CA779D  not     rcx
  0000000141CA77A0  not     r9
  0000000141CA77A3  and     r9, r12
  0000000141CA77A6  not     r9
  0000000141CA77A9  and     r9, rcx
  0000000141CA77AC  mov     rsi, [rsp+810h+var_170]
  0000000141CA77B4  mov     rcx, rsi
  0000000141CA77B7  and     rcx, r15
  0000000141CA77BA  not     r15
  0000000141CA77BD  and     r15, rbp
  0000000141CA77C0  not     r15
  0000000141CA77C3  not     rcx
  0000000141CA77C6  and     rcx, r14
  0000000141CA77C9  and     rcx, r15
  0000000141CA77CC  not     r9
  0000000141CA77CF  and     r9, r14
  0000000141CA77D2  not     r9
  0000000141CA77D5  mov     rdx, 22C59E8F6892DA18h
  0000000141CA77DF  imul    r9, rdx
  0000000141CA77E3  not     rcx
  0000000141CA77E6  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CA77F0  imul    rcx, rdx
  0000000141CA77F4  add     rcx, r9
  0000000141CA77F7  mov     r8, [rsp+810h+var_7F8]
  0000000141CA77FC  and     r8, r13
  0000000141CA77FF  not     r8
  0000000141CA7802  and     r8, r10
  0000000141CA7805  mov     rdx, 706A21FFDC212664h
  0000000141CA780F  imul    r8, rdx
  0000000141CA7813  add     r8, rcx
  0000000141CA7816  mov     rdx, [rsp+810h+var_178]
  0000000141CA781E  not     rdx
  0000000141CA7821  mov     rcx, [rsp+810h+var_498]
  0000000141CA7829  and     rcx, r13
  0000000141CA782C  not     rcx
  0000000141CA782F  and     rcx, rdx
  0000000141CA7832  mov     rdx, rsi
  0000000141CA7835  and     rdx, rcx
  0000000141CA7838  not     rcx
  0000000141CA783B  and     rcx, rbp
  0000000141CA783E  not     rcx
  0000000141CA7841  not     rdx
  0000000141CA7844  and     rdx, rcx
  0000000141CA7847  mov     rcx, 627B0972A9706FEFh
  0000000141CA7851  imul    rdx, rcx
  0000000141CA7855  add     rdx, r8
  0000000141CA7858  mov     rcx, [rsp+810h+var_3E0]
  0000000141CA7860  and     rcx, r13
  0000000141CA7863  mov     r8, rbp
  0000000141CA7866  and     r8, rcx
  0000000141CA7869  not     r8
  0000000141CA786C  not     rcx
  0000000141CA786F  and     rcx, rsi
  0000000141CA7872  not     rcx
  0000000141CA7875  and     rcx, r8
  0000000141CA7878  mov     r8, 9B127F1EDF0F65E8h
  0000000141CA7882  imul    rcx, r8
  0000000141CA7886  add     rcx, rdx
  0000000141CA7889  mov     rdx, rbx
  0000000141CA788C  and     rdx, r13
  0000000141CA788F  not     rdx
  0000000141CA7892  and     rdx, [rsp+810h+var_750]
  0000000141CA789A  mov     r8, rdi
  0000000141CA789D  and     r8, rdx
  0000000141CA78A0  not     r8
  0000000141CA78A3  not     rdx
  0000000141CA78A6  and     rdx, r10
  0000000141CA78A9  not     rdx
  0000000141CA78AC  and     rdx, r8
  0000000141CA78AF  mov     r8, rsi
  0000000141CA78B2  and     r8, rdx
  0000000141CA78B5  not     rdx
  0000000141CA78B8  and     rdx, rbp
  0000000141CA78BB  not     rdx
  0000000141CA78BE  not     r8
  0000000141CA78C1  and     r8, rdx
  0000000141CA78C4  not     r8
  0000000141CA78C7  and     r8, r11
  0000000141CA78CA  not     r8
  0000000141CA78CD  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CA78D7  imul    r8, rdx
  0000000141CA78DB  add     r8, rcx
  0000000141CA78DE  mov     rdx, [rsp+810h+var_7A0]
  0000000141CA78E3  not     rdx
  0000000141CA78E6  and     rdx, r10
  0000000141CA78E9  not     rdx
  0000000141CA78EC  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CA78F6  imul    rdx, rcx
  0000000141CA78FA  add     rdx, r8
  0000000141CA78FD  add     rdx, rax
  0000000141CA7900  mov     rax, [rsp+810h+var_1E8]
  0000000141CA7908  not     rax
  0000000141CA790B  and     r13, [rsp+810h+var_270]
  0000000141CA7913  not     r13
  0000000141CA7916  and     r13, rax
  0000000141CA7919  mov     rax, rbx
  0000000141CA791C  and     rax, r13
  0000000141CA791F  not     rax
  0000000141CA7922  not     r13
  0000000141CA7925  and     r13, r12
  0000000141CA7928  not     r13
  0000000141CA792B  and     r13, rax
  0000000141CA792E  mov     rax, rbp
  0000000141CA7931  and     rax, r13
  0000000141CA7934  not     r13
  0000000141CA7937  and     r13, rsi
  0000000141CA793A  not     rax
  0000000141CA793D  not     r13
  0000000141CA7940  and     r13, rax
  0000000141CA7943  not     r13
  0000000141CA7946  mov     rax, 5A6F9466F5725AB8h
  0000000141CA7950  imul    r13, rax
  0000000141CA7954  add     r13, rdx
  0000000141CA7957  mov     rax, r13
  0000000141CA795A  not     rax
  0000000141CA795D  mov     r10, [rsp+810h+var_398]
  0000000141CA7965  mov     rcx, r10
  0000000141CA7968  and     rcx, rax
  0000000141CA796B  not     rcx
  0000000141CA796E  mov     rsi, [rsp+810h+var_560]
  0000000141CA7976  and     rcx, rsi
  0000000141CA7979  mov     rdx, [rsp+810h+var_320]
  0000000141CA7981  and     rdx, r13
  0000000141CA7984  not     rdx
  0000000141CA7987  mov     r11, [rsp+810h+var_808]
  0000000141CA798C  add     rdx, r11
  0000000141CA798F  add     rcx, rcx
  0000000141CA7992  sub     rdx, rcx
  0000000141CA7995  mov     rcx, [rsp+810h+var_3D8]
  0000000141CA799D  and     rcx, rax
  0000000141CA79A0  lea     rcx, [rcx+rcx*2]
  0000000141CA79A4  sub     rdx, rcx
  0000000141CA79A7  mov     r9, [rsp+810h+var_380]
  0000000141CA79AF  mov     rcx, r9
  0000000141CA79B2  and     rcx, rax
  0000000141CA79B5  not     rcx
  0000000141CA79B8  mov     r8, [rsp+810h+var_378]
  0000000141CA79C0  and     rcx, r8
  0000000141CA79C3  not     rcx
  0000000141CA79C6  lea     rcx, [rdx+rcx*2]
  0000000141CA79CA  and     rax, rsi
  0000000141CA79CD  not     rax
  0000000141CA79D0  and     rax, r10
  0000000141CA79D3  not     rax
  0000000141CA79D6  lea     rax, [rcx+rax*2]
  0000000141CA79DA  and     r13, r8
  0000000141CA79DD  not     r13
  0000000141CA79E0  and     r13, r9
  0000000141CA79E3  not     r13
  0000000141CA79E6  add     r13, r11
  0000000141CA79E9  add     r13, rax
  0000000141CA79EC  mov     rax, r13
  0000000141CA79EF  not     rax
  0000000141CA79F2  mov     r9, [rsp+810h+var_680]
  0000000141CA79FA  mov     rcx, r9
  0000000141CA79FD  and     rcx, rax
  0000000141CA7A00  lea     rdx, [rax+rax]
  0000000141CA7A04  sub     rdx, rcx
  0000000141CA7A07  mov     r8, [rsp+810h+var_508]
  0000000141CA7A0F  and     rax, r8
  0000000141CA7A12  add     rax, rax
  0000000141CA7A15  sub     rdx, rax
  0000000141CA7A18  mov     rax, r9
  0000000141CA7A1B  and     rax, r13
  0000000141CA7A1E  add     rax, rdx
  0000000141CA7A21  not     rcx
  0000000141CA7A24  lea     rax, [rax+rcx*2]
  0000000141CA7A28  and     r13, r8
  0000000141CA7A2B  mov     r12, r8
  0000000141CA7A2E  not     r13
  0000000141CA7A31  and     r13, rcx
  0000000141CA7A34  sub     rax, r13
  0000000141CA7A37  inc     rax
  0000000141CA7A3A  mov     rcx, [rsp+810h+var_7D0]
  0000000141CA7A3F  not     rcx
  0000000141CA7A42  imul    rcx, rax
  0000000141CA7A46  mov     [rsp+810h+var_7D0], rcx
  0000000141CA7A4B  mov     eax, ecx
  0000000141CA7A4D  not     eax
  0000000141CA7A4F  mov     rcx, [rsp+810h+var_2D8]
  0000000141CA7A57  and     ecx, eax
  0000000141CA7A59  and     eax, dword ptr [rsp+810h+var_2E0]
  0000000141CA7A60  not     eax
  0000000141CA7A62  add     eax, r11d
  0000000141CA7A65  imul    edx, ecx, 1E8F9632h
  0000000141CA7A6B  add     eax, edx
  0000000141CA7A6D  not     ecx
  0000000141CA7A6F  imul    ecx, 1E8F9633h
  0000000141CA7A75  add     eax, ecx
  0000000141CA7A77  mov     ecx, eax
  0000000141CA7A79  not     ecx
  0000000141CA7A7B  mov     edx, [rsp+810h+var_64C]
  0000000141CA7A82  and     edx, ecx
  0000000141CA7A84  not     edx
  0000000141CA7A86  mov     r8d, [rsp+810h+var_650]
  0000000141CA7A8E  and     r8d, eax
  0000000141CA7A91  not     r8d
  0000000141CA7A94  mov     edi, [rsp+810h+var_670]
  0000000141CA7A9B  and     r8d, edi
  0000000141CA7A9E  and     r8d, edx
  0000000141CA7AA1  mov     edx, [rsp+810h+var_6D4]
  0000000141CA7AA8  and     edx, eax
  0000000141CA7AAA  mov     r9d, edx
  0000000141CA7AAD  shl     r9d, 4
  0000000141CA7AB1  add     r9d, edx
  0000000141CA7AB4  not     edx
  0000000141CA7AB6  lea     edx, [rdx+rdx*4]
  0000000141CA7AB9  lea     edx, [rdx+rdx*2]
  0000000141CA7ABC  add     edx, r8d
  0000000141CA7ABF  add     r9d, edx
  0000000141CA7AC2  mov     ebp, [rsp+810h+var_668]
  0000000141CA7AC9  mov     edx, ebp
  0000000141CA7ACB  and     edx, ecx
  0000000141CA7ACD  not     edx
  0000000141CA7ACF  mov     r14d, [rsp+810h+var_66C]
  0000000141CA7AD7  mov     r8d, r14d
  0000000141CA7ADA  and     r8d, eax
  0000000141CA7ADD  not     r8d
  0000000141CA7AE0  mov     esi, [rsp+810h+var_6DC]
  0000000141CA7AE7  and     r8d, esi
  0000000141CA7AEA  and     r8d, edx
  0000000141CA7AED  mov     r10d, [rsp+810h+var_664]
  0000000141CA7AF5  mov     edx, r10d
  0000000141CA7AF8  and     edx, r8d
  0000000141CA7AFB  not     edx
  0000000141CA7AFD  not     r8d
  0000000141CA7B00  mov     ebx, [rsp+810h+var_6D8]
  0000000141CA7B07  and     r8d, ebx
  0000000141CA7B0A  not     r8d
  0000000141CA7B0D  and     r8d, edx
  0000000141CA7B10  mov     edx, r10d
  0000000141CA7B13  mov     r13d, r10d
  0000000141CA7B16  and     edx, ecx
  0000000141CA7B18  mov     r10d, edi
  0000000141CA7B1B  and     r10d, edx
  0000000141CA7B1E  not     r10d
  0000000141CA7B21  and     r10d, ebp
  0000000141CA7B24  not     r10d
  0000000141CA7B27  imul    r10d, 0AAAAAAA9h
  0000000141CA7B2E  add     r10d, r9d
  0000000141CA7B31  mov     r9d, [rsp+810h+var_654]
  0000000141CA7B39  and     r9d, ecx
  0000000141CA7B3C  not     r9d
  0000000141CA7B3F  mov     r11d, [rsp+810h+var_5D4]
  0000000141CA7B47  and     r11d, eax
  0000000141CA7B4A  not     r11d
  0000000141CA7B4D  and     r11d, r9d
  0000000141CA7B50  imul    r9d, r11d, 55555555h
  0000000141CA7B57  add     r9d, r10d
  0000000141CA7B5A  mov     r10d, [rsp+810h+var_6CC]
  0000000141CA7B62  and     r10d, ecx
  0000000141CA7B65  add     r9d, r10d
  0000000141CA7B68  not     r8d
  0000000141CA7B6B  imul    r8d, 0AAAAAAAAh
  0000000141CA7B72  add     r9d, r8d
  0000000141CA7B75  mov     r8d, [rsp+810h+var_6D0]
  0000000141CA7B7D  and     r8d, ecx
  0000000141CA7B80  not     r8d
  0000000141CA7B83  mov     r10, [rsp+810h+var_268]
  0000000141CA7B8B  and     r10d, eax
  0000000141CA7B8E  not     r10d
  0000000141CA7B91  and     r10d, r8d
  0000000141CA7B94  not     r10d
  0000000141CA7B97  lea     r15d, [r9+r10*2]
  0000000141CA7B9B  mov     r11d, edi
  0000000141CA7B9E  mov     r9d, edi
  0000000141CA7BA1  and     r9d, eax
  0000000141CA7BA4  not     r9d
  0000000141CA7BA7  mov     r10d, esi
  0000000141CA7BAA  mov     r8d, esi
  0000000141CA7BAD  and     r10d, ecx
  0000000141CA7BB0  not     r10d
  0000000141CA7BB3  and     r10d, r9d
  0000000141CA7BB6  mov     r9d, ebx
  0000000141CA7BB9  and     r9d, r10d
  0000000141CA7BBC  not     r10d
  0000000141CA7BBF  and     r10d, r13d
  0000000141CA7BC2  not     r10d
  0000000141CA7BC5  not     r9d
  0000000141CA7BC8  and     r9d, r14d
  0000000141CA7BCB  and     r9d, r10d
  0000000141CA7BCE  mov     r10d, r11d
  0000000141CA7BD1  and     r10d, ecx
  0000000141CA7BD4  not     r10d
  0000000141CA7BD7  and     r10d, ebx
  0000000141CA7BDA  and     ebp, r10d
  0000000141CA7BDD  not     r10d
  0000000141CA7BE0  and     r10d, r14d
  0000000141CA7BE3  not     r10d
  0000000141CA7BE6  not     ebp
  0000000141CA7BE8  and     ebp, r10d
  0000000141CA7BEB  imul    r10d, ebp, 0AAAAAAABh
  0000000141CA7BF2  add     r10d, r9d
  0000000141CA7BF5  mov     r9d, [rsp+810h+var_714]
  0000000141CA7BFD  and     r9d, ecx
  0000000141CA7C00  not     r9d
  0000000141CA7C03  imul    r9d, 0AAAAAAABh
  0000000141CA7C0A  add     r9d, r10d
  0000000141CA7C0D  not     edx
  0000000141CA7C0F  mov     r10d, ebx
  0000000141CA7C12  and     r10d, eax
  0000000141CA7C15  not     r10d
  0000000141CA7C18  and     r10d, edx
  0000000141CA7C1B  and     r8d, r10d
  0000000141CA7C1E  not     r8d
  0000000141CA7C21  not     r10d
  0000000141CA7C24  and     r10d, r11d
  0000000141CA7C27  not     r10d
  0000000141CA7C2A  and     r8d, r14d
  0000000141CA7C2D  and     r8d, r10d
  0000000141CA7C30  imul    edx, r8d, 0AAAAAAADh
  0000000141CA7C37  add     edx, r9d
  0000000141CA7C3A  add     edx, r15d
  0000000141CA7C3D  mov     r8d, [rsp+810h+var_5DC]
  0000000141CA7C45  and     r8d, ecx
  0000000141CA7C48  not     r8d
  0000000141CA7C4B  mov     r9d, [rsp+810h+var_65C]
  0000000141CA7C53  and     r9d, eax
  0000000141CA7C56  not     r9d
  0000000141CA7C59  and     r9d, r8d
  0000000141CA7C5C  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CA7C63  add     r8d, edx
  0000000141CA7C66  and     ecx, [rsp+810h+var_658]
  0000000141CA7C6D  not     ecx
  0000000141CA7C6F  and     eax, [rsp+810h+var_5D8]
  0000000141CA7C76  not     eax
  0000000141CA7C78  and     eax, ecx
  0000000141CA7C7A  not     eax
  0000000141CA7C7C  imul    eax, 0AAAAAAAAh
  0000000141CA7C82  add     eax, r8d
  0000000141CA7C85  add     eax, 2
  0000000141CA7C88  movzx   ecx, al
  0000000141CA7C8B  mov     r9, rcx
  0000000141CA7C8E  not     r9
  0000000141CA7C91  mov     rax, [rsp+810h+var_458]
  0000000141CA7C99  and     rax, r9
  0000000141CA7C9C  not     rax
  0000000141CA7C9F  mov     edx, ecx
  0000000141CA7CA1  and     edx, dword ptr [rsp+810h+var_358]
  0000000141CA7CA8  not     rdx
  0000000141CA7CAB  and     rdx, rax
  0000000141CA7CAE  mov     r10d, ecx
  0000000141CA7CB1  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CA7CB9  not     r10
  0000000141CA7CBC  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CA7CC6  imul    r10, rsi
  0000000141CA7CCA  add     r10, rdx
  0000000141CA7CCD  mov     eax, ecx
  0000000141CA7CCF  mov     r14, [rsp+810h+var_680]
  0000000141CA7CD7  and     eax, r14d
  0000000141CA7CDA  mov     rdi, [rsp+810h+var_3A8]
  0000000141CA7CE2  mov     r8d, edi
  0000000141CA7CE5  and     r8d, eax
  0000000141CA7CE8  sub     r10, r8
  0000000141CA7CEB  sub     r10, r8
  0000000141CA7CEE  mov     rdx, [rsp+810h+var_310]
  0000000141CA7CF6  and     rdx, r9
  0000000141CA7CF9  imul    rdx, [rsp+810h+var_5A0]
  0000000141CA7D02  mov     r11d, ecx
  0000000141CA7D05  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CA7D0D  imul    r11, rsi
  0000000141CA7D11  mov     r15, rsi
  0000000141CA7D14  add     r11, rdx
  0000000141CA7D17  add     r11, r10
  0000000141CA7D1A  mov     edx, ecx
  0000000141CA7D1C  mov     rbx, [rsp+810h+var_4A8]
  0000000141CA7D24  and     edx, ebx
  0000000141CA7D26  mov     r10d, edx
  0000000141CA7D29  and     r10d, r14d
  0000000141CA7D2C  not     r10
  0000000141CA7D2F  not     rdx
  0000000141CA7D32  mov     rsi, r12
  0000000141CA7D35  and     rsi, rdx
  0000000141CA7D38  not     rsi
  0000000141CA7D3B  and     rsi, r10
  0000000141CA7D3E  imul    rsi, r15
  0000000141CA7D42  add     rsi, r11
  0000000141CA7D45  and     r9d, edi
  0000000141CA7D48  not     r9d
  0000000141CA7D4B  and     edx, r14d
  0000000141CA7D4E  and     edx, r9d
  0000000141CA7D51  not     rdx
  0000000141CA7D54  mov     r10, 5555555555555555h
  0000000141CA7D5E  imul    rdx, r10
  0000000141CA7D62  add     rdx, rsi
  0000000141CA7D65  not     r8
  0000000141CA7D68  not     eax
  0000000141CA7D6A  and     eax, ebx
  0000000141CA7D6C  not     rax
  0000000141CA7D6F  and     rax, r8
  0000000141CA7D72  mov     r8, [rsp+810h+var_7D0]
  0000000141CA7D77  add     r8, [rsp+810h+var_300]
  0000000141CA7D7F  mov     r9, [rsp+810h+var_340]
  0000000141CA7D87  and     r9, r8
  0000000141CA7D8A  not     r8
  0000000141CA7D8D  and     r8, [rsp+810h+var_400]
  0000000141CA7D95  not     r8
  0000000141CA7D98  not     r9
  0000000141CA7D9B  and     r9, r8
  0000000141CA7D9E  mov     r11, [rsp+810h+var_740]
  0000000141CA7DA6  add     r11, [rsp+810h+var_690]
  0000000141CA7DAE  imul    rax, r10
  0000000141CA7DB2  mov     r8, r9
  0000000141CA7DB5  ror     r8, cl
  0000000141CA7DB8  add     rax, rdx
  0000000141CA7DBB  cmovz   r8, r9
  0000000141CA7DBF  mov     rcx, r8
  0000000141CA7DC2  not     rcx
  0000000141CA7DC5  mov     rdx, [rsp+810h+var_438]
  0000000141CA7DCD  and     rdx, rcx
  0000000141CA7DD0  mov     r9, rcx
  0000000141CA7DD3  imul    rcx, r10
  0000000141CA7DD7  mov     rax, rdx
  0000000141CA7DDA  imul    rdx, r10
  0000000141CA7DDE  add     rcx, [rsp+810h+var_5F8]
  0000000141CA7DE6  add     rcx, rdx
  0000000141CA7DE9  and     r9, [rsp+810h+var_448]
  0000000141CA7DF1  not     r9
  0000000141CA7DF4  imul    r8, r10
  0000000141CA7DF8  add     r8, r9
  0000000141CA7DFB  add     r8, rcx
  0000000141CA7DFE  not     rax
  0000000141CA7E01  mov     rcx, 5555555555555556h
  0000000141CA7E0B  imul    rax, rcx
  0000000141CA7E0F  add     rax, r8
  0000000141CA7E12  imul    rax, r11
  0000000141CA7E16  mov     rdx, [rsp+810h+var_360]
  0000000141CA7E1E  and     rdx, rax
  0000000141CA7E21  not     rdx
  0000000141CA7E24  mov     rcx, rax
  0000000141CA7E27  not     rcx
  0000000141CA7E2A  mov     r10, [rsp+810h+var_2B0]
  0000000141CA7E32  mov     r8, r10
  0000000141CA7E35  and     r8, rcx
  0000000141CA7E38  not     r8
  0000000141CA7E3B  and     r8, rdx
  0000000141CA7E3E  mov     rdx, [rsp+810h+var_4F8]
  0000000141CA7E46  and     rdx, r8
  0000000141CA7E49  not     r8
  0000000141CA7E4C  mov     r9, [rsp+810h+var_2A8]
  0000000141CA7E54  and     r8, r9
  0000000141CA7E57  not     r8
  0000000141CA7E5A  not     rdx
  0000000141CA7E5D  and     rdx, r8
  0000000141CA7E60  mov     r8, r9
  0000000141CA7E63  and     r8, rax
  0000000141CA7E66  mov     r9, [rsp+810h+var_408]
  0000000141CA7E6E  and     r9, rax
  0000000141CA7E71  mov     r15, [rsp+810h+var_808]
  0000000141CA7E76  add     r9, r15
  0000000141CA7E79  and     rax, [rsp+810h+var_348]
  0000000141CA7E81  add     rax, rax
  0000000141CA7E84  sub     r9, rax
  0000000141CA7E87  mov     rax, [rsp+810h+var_418]
  0000000141CA7E8F  and     rax, rcx
  0000000141CA7E92  lea     rax, [rax+rax*2]
  0000000141CA7E96  sub     r9, rax
  0000000141CA7E99  mov     rax, r10
  0000000141CA7E9C  and     rax, r8
  0000000141CA7E9F  not     rax
  0000000141CA7EA2  and     rcx, [rsp+810h+var_410]
  0000000141CA7EAA  add     rcx, r15
  0000000141CA7EAD  add     rcx, rax
  0000000141CA7EB0  add     rcx, r9
  0000000141CA7EB3  add     rcx, rdx
  0000000141CA7EB6  not     r8
  0000000141CA7EB9  and     r8, r10
  0000000141CA7EBC  not     r8
  0000000141CA7EBF  lea     rcx, [rcx+r8*2]
  0000000141CA7EC3  mov     r9, [rsp+810h+var_3A0]
  0000000141CA7ECB  mov     rdx, r9
  0000000141CA7ECE  and     rdx, rcx
  0000000141CA7ED1  mov     r8, rcx
  0000000141CA7ED4  mov     rax, rcx
  0000000141CA7ED7  mov     r10, 84B10CC26EBC24Ch
  0000000141CA7EE1  imul    rcx, r10
  0000000141CA7EE5  add     rcx, [rsp+810h+var_428]
  0000000141CA7EED  imul    rdx, r10
  0000000141CA7EF1  add     rdx, rcx
  0000000141CA7EF4  and     rax, [rsp+810h+var_350]
  0000000141CA7EFC  not     rax
  0000000141CA7EFF  mov     rcx, rax
  0000000141CA7F02  imul    rcx, r10
  0000000141CA7F06  add     rdx, rcx
  0000000141CA7F09  not     r8
  0000000141CA7F0C  and     r8, r9
  0000000141CA7F0F  not     r8
  0000000141CA7F12  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CA7F1C  imul    r8, rcx
  0000000141CA7F20  add     r8, rdx
  0000000141CA7F23  imul    rax, rcx
  0000000141CA7F27  add     rax, r8
  0000000141CA7F2A  not     rax
  0000000141CA7F2D  mov     r8, [rsp+810h+var_430]
  0000000141CA7F35  and     r8, rax
  0000000141CA7F38  mov     rcx, r8
  0000000141CA7F3B  mov     rdx, 0DCCEF806D1723740h
  0000000141CA7F45  imul    rcx, rdx
  0000000141CA7F49  and     rax, [rsp+810h+var_440]
  0000000141CA7F51  not     rax
  0000000141CA7F54  add     rax, r15
  0000000141CA7F57  add     rax, rcx
  0000000141CA7F5A  not     r8
  0000000141CA7F5D  imul    r8, [rsp+810h+var_5F0]
  0000000141CA7F66  add     r8, rax
  0000000141CA7F69  mov     r10, r8
  0000000141CA7F6C  not     r10
  0000000141CA7F6F  mov     rax, r10
  0000000141CA7F72  mov     rcx, rbx
  0000000141CA7F75  shr     rax, cl
  0000000141CA7F78  mov     rdx, r8
  0000000141CA7F7B  shr     rdx, 3Fh
  0000000141CA7F7F  mov     r11, [rsp+810h+var_390]
  0000000141CA7F87  mov     r9, r11
  0000000141CA7F8A  and     r9, r8
  0000000141CA7F8D  shr     r8, cl
  0000000141CA7F90  test    rdx, rdx
  0000000141CA7F93  not     rax
  0000000141CA7F96  cmovnz  r8, rax
  0000000141CA7F9A  mov     rcx, r11
  0000000141CA7F9D  and     rcx, r10
  0000000141CA7FA0  not     rcx
  0000000141CA7FA3  sub     rcx, r9
  0000000141CA7FA6  mov     r11, r8
  0000000141CA7FA9  sbb     r11, r8
  0000000141CA7FAC  add     rcx, r9
  0000000141CA7FAF  adc     r11, 0
  0000000141CA7FB3  mov     rax, r9
  0000000141CA7FB6  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CA7FBD  mul     rdx
  0000000141CA7FC0  sub     rdx, r9
  0000000141CA7FC3  add     rax, rcx
  0000000141CA7FC6  adc     rdx, r11
  0000000141CA7FC9  mov     rcx, r8
  0000000141CA7FCC  shld    r8, r9, 1
  0000000141CA7FD1  add     r9, r9
  0000000141CA7FD4  add     r9, rax
  0000000141CA7FD7  adc     r8, rdx
  0000000141CA7FDA  and     r10, [rsp+810h+var_2D0]
  0000000141CA7FE2  not     r10
  0000000141CA7FE5  add     r10, r9
  0000000141CA7FE8  not     rcx
  0000000141CA7FEB  adc     r8, rcx
  0000000141CA7FEE  add     r10, 1
  0000000141CA7FF2  adc     r8, 0
  0000000141CA7FF6  mov     rcx, [rsp+810h+var_388]
  0000000141CA7FFE  mov     rax, rcx
  0000000141CA8001  mul     r10
  0000000141CA8004  imul    r10, [rsp+810h+var_2E8]
  0000000141CA800D  add     r10, rdx
  0000000141CA8010  imul    r8, rcx
  0000000141CA8014  add     r10, r8
  0000000141CA8017  shr     rax, 3Fh
  0000000141CA801B  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CA8024  xor     rax, r10
  0000000141CA8027  setnz   r9b
  0000000141CA802B  setz    dl
  0000000141CA802E  mov     r10, [rsp+810h+var_3B0]
  0000000141CA8036  mov     r8d, r10d
  0000000141CA8039  and     r8b, dl
  0000000141CA803C  movzx   ecx, [rsp+810h+var_7E9]
  0000000141CA8041  xor     cl, r8b
  0000000141CA8044  or      rax, [rsp+810h+var_3D0]
  0000000141CA804C  setnz   al
  0000000141CA804F  and     dl, [rsp+810h+var_80E]
  0000000141CA8053  not     dl
  0000000141CA8055  movzx   ebx, byte ptr [rsp+810h+var_4E8]
  0000000141CA805D  and     bl, r9b
  0000000141CA8060  xor     bl, 1
  0000000141CA8063  and     bl, dl
  0000000141CA8065  movzx   edx, [rsp+810h+var_80D]
  0000000141CA806A  and     dl, r9b
  0000000141CA806D  xor     r10b, r9b
  0000000141CA8070  movzx   r11d, [rsp+810h+var_80C]
  0000000141CA8076  xor     r11b, r9b
  0000000141CA8079  movzx   esi, byte ptr [rsp+810h+var_420]
  0000000141CA8081  and     sil, r9b
  0000000141CA8084  and     r9b, byte ptr [rsp+810h+var_450]
  0000000141CA808C  xor     r9b, 1
  0000000141CA8090  and     r9b, byte ptr [rsp+810h+var_3E8]
  0000000141CA8098  xor     r9b, sil
  0000000141CA809B  mov     esi, ebx
  0000000141CA809D  xor     sil, 1
  0000000141CA80A1  and     sil, r9b
  0000000141CA80A4  xor     r9b, 1
  0000000141CA80A8  and     r9b, bl
  0000000141CA80AB  xor     sil, 1
  0000000141CA80AF  xor     r9b, 1
  0000000141CA80B3  and     r9b, sil
  0000000141CA80B6  xor     r8b, 1
  0000000141CA80BA  and     r8b, [rsp+810h+var_809]
  0000000141CA80BF  mov     ebx, r8d
  0000000141CA80C2  xor     bl, 1
  0000000141CA80C5  and     r8b, r9b
  0000000141CA80C8  xor     r9b, 1
  0000000141CA80CC  and     r9b, bl
  0000000141CA80CF  xor     r9b, 1
  0000000141CA80D3  xor     r8b, 1
  0000000141CA80D7  and     r8b, r9b
  0000000141CA80DA  mov     r9d, r11d
  0000000141CA80DD  xor     r9b, 1
  0000000141CA80E1  and     r9b, r8b
  0000000141CA80E4  xor     r8b, 1
  0000000141CA80E8  and     r8b, r11b
  0000000141CA80EB  xor     r8b, 1
  0000000141CA80EF  xor     r9b, 1
  0000000141CA80F3  and     r9b, r8b
  0000000141CA80F6  and     r10b, [rsp+810h+var_80A]
  0000000141CA80FB  mov     r8d, r10d
  0000000141CA80FE  not     r8b
  0000000141CA8101  and     r10b, r9b
  0000000141CA8104  not     r9b
  0000000141CA8107  and     r9b, r8b
  0000000141CA810A  not     r9b
  0000000141CA810D  xor     r10b, 1
  0000000141CA8111  and     r10b, r9b
  0000000141CA8114  xor     dl, [rsp+810h+var_80B]
  0000000141CA8118  movzx   r9d, [rsp+810h+var_80F]
  0000000141CA811E  and     dl, r9b
  0000000141CA8121  mov     r8d, edx
  0000000141CA8124  not     r8b
  0000000141CA8127  and     dl, r10b
  0000000141CA812A  not     r10b
  0000000141CA812D  and     r10b, r8b
  0000000141CA8130  not     r10b
  0000000141CA8133  xor     dl, 1
  0000000141CA8136  and     dl, r10b
  0000000141CA8139  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CA8140  xor     al, r9b
  0000000141CA8143  xor     dl, al
  0000000141CA8145  mov     eax, ecx
  0000000141CA8147  not     al
  0000000141CA8149  and     cl, dl
  0000000141CA814B  not     dl
  0000000141CA814D  and     dl, al
  0000000141CA814F  not     cl
  0000000141CA8151  not     dl
  0000000141CA8153  and     dl, cl
  0000000141CA8155  mov     r8, [rsp+810h+var_720]
  0000000141CA815D  imul    eax, r8d, 6461C218h
  0000000141CA8164  imul    ecx, dword ptr [rsp+810h+var_630], 6EC50D60h
  0000000141CA816F  test    dl, 1
  0000000141CA8172  cmovnz  rcx, rax
  0000000141CA8176  mov     [rsp+810h+var_170], rcx
  0000000141CA817E  test    byte ptr [rsp+810h+var_710], 1
  0000000141CA8186  mov     rax, [rsp+810h+var_628]
  0000000141CA818E  cmovnz  rax, [rsp+810h+var_738]
  0000000141CA8197  mov     [rsp+810h+var_628], rax
  0000000141CA819F  imul    eax, r8d, 91870860h
  0000000141CA81A6  test    dl, 1
  0000000141CA81A9  cmovnz  rax, [rsp+810h+var_708]
  0000000141CA81B2  mov     [rsp+810h+var_160], rax
  0000000141CA81BA  imul    ecx, r8d, 6541BCC8h
  0000000141CA81C1  mov     [rsp+810h+var_178], rcx
  0000000141CA81C9  test    dl, 1
  0000000141CA81CC  mov     rax, [rsp+810h+var_618]
  0000000141CA81D4  cmovnz  rax, rcx
  0000000141CA81D8  mov     [rsp+810h+var_168], rax
  0000000141CA81E0  mov     rbx, [rsp+810h+var_640]
  0000000141CA81E8  add     rbx, [rsp+810h+var_1A8]
  0000000141CA81F0  mov     rdi, [rsp+810h+var_538]
  0000000141CA81F8  mov     rcx, rdi
  0000000141CA81FB  and     rcx, rbx
  0000000141CA81FE  mov     rax, [rsp+810h+var_528]
  0000000141CA8206  and     rax, rcx
  0000000141CA8209  not     rcx
  0000000141CA820C  mov     r14, [rsp+810h+var_728]
  0000000141CA8214  and     rcx, r14
  0000000141CA8217  not     rcx
  0000000141CA821A  mov     r15, [rsp+810h+var_790]
  0000000141CA8222  and     rcx, r15
  0000000141CA8225  not     rax
  0000000141CA8228  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CA8232  imul    rax, r11
  0000000141CA8236  add     rax, rcx
  0000000141CA8239  mov     rcx, [rsp+810h+var_338]
  0000000141CA8241  and     rcx, rbx
  0000000141CA8244  imul    rcx, [rsp+810h+var_260]
  0000000141CA824D  add     rcx, rax
  0000000141CA8250  mov     rdx, [rsp+810h+var_4B8]
  0000000141CA8258  and     rdx, rbx
  0000000141CA825B  imul    rdx, [rsp+810h+var_258]
  0000000141CA8264  add     rdx, rcx
  0000000141CA8267  mov     rax, rbx
  0000000141CA826A  not     rax
  0000000141CA826D  mov     rcx, r14
  0000000141CA8270  and     rcx, rax
  0000000141CA8273  not     rcx
  0000000141CA8276  mov     rbp, [rsp+810h+var_6A0]
  0000000141CA827E  mov     r8, rbp
  0000000141CA8281  and     r8, rbx
  0000000141CA8284  not     r8
  0000000141CA8287  and     r8, rcx
  0000000141CA828A  mov     r9, r8
  0000000141CA828D  not     r9
  0000000141CA8290  mov     r12, [rsp+810h+var_530]
  0000000141CA8298  mov     r10, r12
  0000000141CA829B  and     r10, r9
  0000000141CA829E  imul    r10, r11
  0000000141CA82A2  add     rdx, r10
  0000000141CA82A5  mov     r10, [rsp+810h+var_250]
  0000000141CA82AD  and     r10, rax
  0000000141CA82B0  not     r10
  0000000141CA82B3  mov     r11, 999999999999999Ah
  0000000141CA82BD  imul    r10, r11
  0000000141CA82C1  add     r10, rdx
  0000000141CA82C4  mov     rdx, r14
  0000000141CA82C7  and     rdx, rbx
  0000000141CA82CA  mov     r13, [rsp+810h+var_770]
  0000000141CA82D2  mov     r11, r13
  0000000141CA82D5  and     r11, rdx
  0000000141CA82D8  not     rdx
  0000000141CA82DB  and     rdx, r15
  0000000141CA82DE  not     rdx
  0000000141CA82E1  not     r11
  0000000141CA82E4  and     r11, rdx
  0000000141CA82E7  mov     r15, [rsp+810h+var_600]
  0000000141CA82EF  mov     rsi, r15
  0000000141CA82F2  and     rsi, r11
  0000000141CA82F5  not     r11
  0000000141CA82F8  and     r11, rdi
  0000000141CA82FB  not     r11
  0000000141CA82FE  not     rsi
  0000000141CA8301  and     rsi, r11
  0000000141CA8304  mov     r11, [rsp+810h+var_238]
  0000000141CA830C  and     r11, rax
  0000000141CA830F  not     r11
  0000000141CA8312  mov     rdx, [rsp+810h+var_5E8]
  0000000141CA831A  and     rdx, rbx
  0000000141CA831D  not     rdx
  0000000141CA8320  and     rdx, r11
  0000000141CA8323  mov     r11, 999999999999999Ah
  0000000141CA832D  imul    rdx, r11
  0000000141CA8331  add     rdx, r10
  0000000141CA8334  imul    rsi, r11
  0000000141CA8338  add     rdx, rsi
  0000000141CA833B  mov     r10, rdi
  0000000141CA833E  and     r10, rax
  0000000141CA8341  mov     r11, rbp
  0000000141CA8344  and     r11, r10
  0000000141CA8347  not     r11
  0000000141CA834A  not     r10
  0000000141CA834D  mov     rsi, r14
  0000000141CA8350  and     rsi, r10
  0000000141CA8353  not     rsi
  0000000141CA8356  and     r11, r13
  0000000141CA8359  and     r11, rsi
  0000000141CA835C  mov     rsi, [rsp+810h+var_4C8]
  0000000141CA8364  and     rsi, rax
  0000000141CA8367  not     rsi
  0000000141CA836A  mov     rdi, [rsp+810h+var_758]
  0000000141CA8372  add     rsi, rdi
  0000000141CA8375  not     r11
  0000000141CA8378  add     r11, rdi
  0000000141CA837B  mov     r13, rdi
  0000000141CA837E  add     r11, rsi
  0000000141CA8381  mov     rdi, r12
  0000000141CA8384  and     rdi, rax
  0000000141CA8387  not     rdi
  0000000141CA838A  and     rdi, rbp
  0000000141CA838D  not     rdi
  0000000141CA8390  mov     rsi, 3333333333333333h
  0000000141CA839A  imul    rdi, rsi
  0000000141CA839E  add     rdi, r11
  0000000141CA83A1  mov     rsi, [rsp+810h+var_228]
  0000000141CA83A9  and     rsi, rax
  0000000141CA83AC  imul    rsi, [rsp+810h+var_230]
  0000000141CA83B5  add     rsi, rdi
  0000000141CA83B8  mov     r11, r15
  0000000141CA83BB  and     r11, rbx
  0000000141CA83BE  not     r11
  0000000141CA83C1  mov     rdi, [rsp+810h+var_790]
  0000000141CA83C9  and     r11, rdi
  0000000141CA83CC  and     r11, r10
  0000000141CA83CF  mov     r10, rbp
  0000000141CA83D2  and     r10, r11
  0000000141CA83D5  not     r10
  0000000141CA83D8  not     r11
  0000000141CA83DB  mov     r15, r14
  0000000141CA83DE  and     r11, r14
  0000000141CA83E1  not     r11
  0000000141CA83E4  and     r11, r10
  0000000141CA83E7  not     r11
  0000000141CA83EA  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141CA83F4  imul    r11, r10
  0000000141CA83F8  add     r11, rsi
  0000000141CA83FB  add     r11, rdx
  0000000141CA83FE  mov     rbp, rdi
  0000000141CA8401  and     rbp, rbx
  0000000141CA8404  not     rbp
  0000000141CA8407  and     rbp, [rsp+810h+var_4C0]
  0000000141CA840F  not     rbp
  0000000141CA8412  add     rbp, r13
  0000000141CA8415  add     rbp, r11
  0000000141CA8418  and     r9, rdi
  0000000141CA841B  mov     r13, rdi
  0000000141CA841E  not     r9
  0000000141CA8421  mov     r12, [rsp+810h+var_770]
  0000000141CA8429  and     r8, r12
  0000000141CA842C  not     r8
  0000000141CA842F  and     r8, r9
  0000000141CA8432  not     r8
  0000000141CA8435  mov     r14, [rsp+810h+var_598]
  0000000141CA843D  and     r8, r14
  0000000141CA8440  mov     rdx, [rsp+810h+var_298]
  0000000141CA8448  imul    r8, rdx
  0000000141CA844C  mov     r9, [rsp+810h+var_518]
  0000000141CA8454  and     r9, rax
  0000000141CA8457  not     r9
  0000000141CA845A  imul    r9, rdx
  0000000141CA845E  add     r9, r8
  0000000141CA8461  mov     rdx, [rsp+810h+var_6A0]
  0000000141CA8469  mov     r8, rdx
  0000000141CA846C  and     r8, rax
  0000000141CA846F  mov     r10, r8
  0000000141CA8472  not     r10
  0000000141CA8475  mov     r11, [rsp+810h+var_698]
  0000000141CA847D  and     r11, r10
  0000000141CA8480  mov     rsi, rdi
  0000000141CA8483  and     rsi, r11
  0000000141CA8486  not     rsi
  0000000141CA8489  shl     rsi, 2
  0000000141CA848D  sub     r9, rsi
  0000000141CA8490  mov     rdi, [rsp+810h+var_520]
  0000000141CA8498  and     rdi, rbx
  0000000141CA849B  mov     rsi, r15
  0000000141CA849E  and     rsi, rdi
  0000000141CA84A1  not     rdi
  0000000141CA84A4  and     rdi, rdx
  0000000141CA84A7  not     rdi
  0000000141CA84AA  not     rsi
  0000000141CA84AD  and     rsi, rdi
  0000000141CA84B0  imul    rsi, [rsp+810h+var_240]
  0000000141CA84B9  and     r10, r14
  0000000141CA84BC  mov     rdi, r13
  0000000141CA84BF  and     rdi, r10
  0000000141CA84C2  not     rdi
  0000000141CA84C5  not     r10
  0000000141CA84C8  and     r10, r12
  0000000141CA84CB  not     r10
  0000000141CA84CE  and     rdi, r10
  0000000141CA84D1  not     rdi
  0000000141CA84D4  mov     r15, [rsp+810h+var_2A0]
  0000000141CA84DC  imul    rdi, r15
  0000000141CA84E0  add     rdi, rsi
  0000000141CA84E3  imul    r10, r15
  0000000141CA84E7  add     r10, rdi
  0000000141CA84EA  not     r11
  0000000141CA84ED  and     r8, r14
  0000000141CA84F0  not     r8
  0000000141CA84F3  and     r8, r11
  0000000141CA84F6  not     r8
  0000000141CA84F9  and     r8, r12
  0000000141CA84FC  not     r8
  0000000141CA84FF  imul    r8, [rsp+810h+var_200]
  0000000141CA8508  add     r8, r10
  0000000141CA850B  add     r8, r9
  0000000141CA850E  mov     r9, [rsp+810h+var_208]
  0000000141CA8516  and     r9, rbx
  0000000141CA8519  not     r9
  0000000141CA851C  imul    r9, [rsp+810h+var_3C8]
  0000000141CA8525  add     r9, r8
  0000000141CA8528  and     rcx, r14
  0000000141CA852B  not     rcx
  0000000141CA852E  and     rcx, r13
  0000000141CA8531  not     rcx
  0000000141CA8534  lea     rcx, [rcx+rcx*2]
  0000000141CA8538  sub     r9, rcx
  0000000141CA853B  mov     rcx, [rsp+810h+var_4E0]
  0000000141CA8543  and     rcx, rax
  0000000141CA8546  not     rcx
  0000000141CA8549  mov     r8, [rsp+810h+var_248]
  0000000141CA8551  and     r8, rbx
  0000000141CA8554  not     r8
  0000000141CA8557  and     r8, rcx
  0000000141CA855A  and     r14, r8
  0000000141CA855D  not     r14
  0000000141CA8560  not     r8
  0000000141CA8563  mov     rdx, [rsp+810h+var_698]
  0000000141CA856B  and     r8, rdx
  0000000141CA856E  not     r8
  0000000141CA8571  and     r8, r14
  0000000141CA8574  imul    r8, [rsp+810h+var_210]
  0000000141CA857D  mov     rcx, [rsp+810h+var_608]
  0000000141CA8585  and     rcx, rbx
  0000000141CA8588  lea     rcx, [rcx+rcx*8]
  0000000141CA858C  add     rcx, r8
  0000000141CA858F  add     rcx, r9
  0000000141CA8592  mov     r8, [rsp+810h+var_568]
  0000000141CA859A  and     r8, rbx
  0000000141CA859D  not     r8
  0000000141CA85A0  lea     r8, [rcx+r8*4]
  0000000141CA85A4  mov     r9, rdx
  0000000141CA85A7  and     r9, rax
  0000000141CA85AA  not     r9
  0000000141CA85AD  and     r9, [rsp+810h+var_6A0]
  0000000141CA85B5  not     r9
  0000000141CA85B8  and     r9, r13
  0000000141CA85BB  imul    r9, [rsp+810h+var_2F0]
  0000000141CA85C4  mov     rcx, [rsp+810h+var_570]
  0000000141CA85CC  and     rcx, rbx
  0000000141CA85CF  not     rcx
  0000000141CA85D2  imul    rcx, [rsp+810h+var_218]
  0000000141CA85DB  add     rcx, r9
  0000000141CA85DE  add     rcx, r8
  0000000141CA85E1  and     rax, [rsp+810h+var_5A8]
  0000000141CA85E9  not     rax
  0000000141CA85EC  mov     rdx, rbx
  0000000141CA85EF  and     rdx, [rsp+810h+var_220]
  0000000141CA85F7  not     rdx
  0000000141CA85FA  and     rdx, rax
  0000000141CA85FD  shl     rdx, 2
  0000000141CA8601  sub     rcx, rdx
  0000000141CA8604  mov     rax, rbp
  0000000141CA8607  not     rax
  0000000141CA860A  mov     rdx, [rsp+810h+var_3F8]
  0000000141CA8612  and     rax, rdx
  0000000141CA8615  not     rax
  0000000141CA8618  mov     r8, [rsp+810h+var_690]
  0000000141CA8620  and     r8, rbp
  0000000141CA8623  not     r8
  0000000141CA8626  and     r8, rax
  0000000141CA8629  and     rdx, rbp
  0000000141CA862C  add     rdx, rdx
  0000000141CA862F  sub     rdx, r8
  0000000141CA8632  mov     [rsp+810h+var_7A8], rdx
  0000000141CA8637  and     rcx, [rsp+810h+var_4D8]
  0000000141CA863F  not     rcx
  0000000141CA8642  and     rbp, [rsp+810h+var_4D0]
  0000000141CA864A  not     rbp
  0000000141CA864D  and     rbp, rcx
  0000000141CA8650  rol     rbp, 3
  0000000141CA8654  mov     rax, 0B9DC46EB0DFA3330h
  0000000141CA865E  imul    rbp, rax
  0000000141CA8662  mov     rax, rbp
  0000000141CA8665  not     rax
  0000000141CA8668  mov     r11, [rsp+810h+var_798]
  0000000141CA866D  mov     rdx, r11
  0000000141CA8670  and     rdx, rax
  0000000141CA8673  mov     r9, rax
  0000000141CA8676  mov     rax, rdx
  0000000141CA8679  mov     r15, rdx
  0000000141CA867C  mov     [rsp+810h+var_7E0], rdx
  0000000141CA8681  not     rax
  0000000141CA8684  mov     [rsp+810h+var_7D8], rax
  0000000141CA8689  mov     r10, [rsp+810h+var_7E8]
  0000000141CA868E  mov     r12, r10
  0000000141CA8691  and     r12, rbp
  0000000141CA8694  not     r12
  0000000141CA8697  and     rax, r12
  0000000141CA869A  mov     rbx, [rsp+810h+var_778]
  0000000141CA86A2  mov     rsi, rbx
  0000000141CA86A5  and     rsi, rax
  0000000141CA86A8  not     rax
  0000000141CA86AB  mov     rdi, [rsp+810h+var_768]
  0000000141CA86B3  and     rax, rdi
  0000000141CA86B6  not     rax
  0000000141CA86B9  not     rsi
  0000000141CA86BC  and     rsi, rax
  0000000141CA86BF  mov     [rsp+810h+var_7D0], rsi
  0000000141CA86C4  mov     rax, rsi
  0000000141CA86C7  mov     edx, [rsp+810h+var_660]
  0000000141CA86CE  mov     ecx, edx
  0000000141CA86D0  shr     rax, cl
  0000000141CA86D3  mov     r14, [rsp+810h+var_758]
  0000000141CA86DB  mov     ecx, r14d
  0000000141CA86DE  shr     rax, cl
  0000000141CA86E1  mov     ecx, edx
  0000000141CA86E3  shl     rsi, cl
  0000000141CA86E6  mov     ecx, r14d
  0000000141CA86E9  shl     rsi, cl
  0000000141CA86EC  imul    rsi, rax
  0000000141CA86F0  add     rsi, [rsp+810h+var_638]
  0000000141CA86F8  mov     r13, rsi
  0000000141CA86FB  not     r13
  0000000141CA86FE  mov     rax, rdi
  0000000141CA8701  and     rax, r13
  0000000141CA8704  mov     rdx, [rsp+810h+var_7B0]
  0000000141CA8709  mov     r8, rdx
  0000000141CA870C  and     r8, r15
  0000000141CA870F  and     r8, rax
  0000000141CA8712  mov     r14, rax
  0000000141CA8715  not     r14
  0000000141CA8718  mov     [rsp+810h+var_640], r14
  0000000141CA8720  mov     rax, r11
  0000000141CA8723  and     rax, r14
  0000000141CA8726  not     rax
  0000000141CA8729  and     rax, rdx
  0000000141CA872C  mov     rcx, rbp
  0000000141CA872F  and     rcx, rax
  0000000141CA8732  not     rax
  0000000141CA8735  and     rax, r9
  0000000141CA8738  not     rax
  0000000141CA873B  not     rcx
  0000000141CA873E  and     rcx, rax
  0000000141CA8741  mov     rax, r9
  0000000141CA8744  mov     r14, r9
  0000000141CA8747  and     rax, r13
  0000000141CA874A  not     rax
  0000000141CA874D  mov     r9, rbp
  0000000141CA8750  and     r9, rsi
  0000000141CA8753  not     r9
  0000000141CA8756  and     r9, rax
  0000000141CA8759  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CA8763  imul    rcx, rax
  0000000141CA8767  not     r9
  0000000141CA876A  and     r9, r10
  0000000141CA876D  not     r9
  0000000141CA8770  and     r9, rdi
  0000000141CA8773  not     r9
  0000000141CA8776  and     r9, rbx
  0000000141CA8779  mov     rax, 0E1C810B0ACBEC2C0h
  0000000141CA8783  imul    r9, rax
  0000000141CA8787  add     r9, rcx
  0000000141CA878A  mov     rcx, rdi
  0000000141CA878D  and     rcx, r14
  0000000141CA8790  mov     r10, rcx
  0000000141CA8793  not     r10
  0000000141CA8796  mov     [rsp+810h+var_7F8], r10
  0000000141CA879B  mov     r15, [rsp+810h+var_7C0]
  0000000141CA87A0  mov     rax, r15
  0000000141CA87A3  and     rax, rbp
  0000000141CA87A6  mov     [rsp+810h+var_800], rax
  0000000141CA87AB  not     rax
  0000000141CA87AE  and     rax, r10
  0000000141CA87B1  mov     [rsp+810h+var_708], rax
  0000000141CA87B9  mov     r10, rax
  0000000141CA87BC  not     r10
  0000000141CA87BF  mov     [rsp+810h+var_710], r10
  0000000141CA87C7  mov     rax, r11
  0000000141CA87CA  and     rax, r10
  0000000141CA87CD  mov     r10, rdx
  0000000141CA87D0  and     r10, r13
  0000000141CA87D3  and     rax, r10
  0000000141CA87D6  mov     rdx, 0C9125AA814E8714h
  0000000141CA87E0  imul    rax, rdx
  0000000141CA87E4  and     r12, rbx
  0000000141CA87E7  mov     r11, rbx
  0000000141CA87EA  not     r12
  0000000141CA87ED  and     r12, r13
  0000000141CA87F0  mov     [rsp+810h+var_740], r12
  0000000141CA87F8  mov     rdi, r13
  0000000141CA87FB  mov     [rsp+810h+var_180], r13
  0000000141CA8803  not     r12
  0000000141CA8806  mov     [rsp+810h+var_748], r12
  0000000141CA880E  mov     r13, [rsp+810h+var_768]
  0000000141CA8816  mov     rbx, r13
  0000000141CA8819  and     rbx, r12
  0000000141CA881C  not     rbx
  0000000141CA881F  mov     rdx, 0FA0975E99E165CD9h
  0000000141CA8829  imul    rbx, rdx
  0000000141CA882D  add     rbx, rax
  0000000141CA8830  mov     rax, [rsp+810h+var_368]
  0000000141CA8838  mov     r12, r14
  0000000141CA883B  and     rax, r14
  0000000141CA883E  not     rax
  0000000141CA8841  mov     r14, [rsp+810h+var_500]
  0000000141CA8849  and     r14, rbp
  0000000141CA884C  not     r14
  0000000141CA884F  and     r14, rax
  0000000141CA8852  not     r14
  0000000141CA8855  and     r14, rsi
  0000000141CA8858  mov     rax, r15
  0000000141CA885B  and     rax, r14
  0000000141CA885E  not     rax
  0000000141CA8861  not     r14
  0000000141CA8864  and     r14, r13
  0000000141CA8867  not     r14
  0000000141CA886A  and     r14, rax
  0000000141CA886D  mov     rax, 698C64F11D350E85h
  0000000141CA8877  imul    r14, rax
  0000000141CA887B  add     r14, rbx
  0000000141CA887E  mov     r15, [rsp+810h+var_7B0]
  0000000141CA8883  mov     rbx, r15
  0000000141CA8886  and     rbx, r12
  0000000141CA8889  not     rbx
  0000000141CA888C  mov     rax, r11
  0000000141CA888F  and     rax, rbp
  0000000141CA8892  mov     rdx, rax
  0000000141CA8895  not     rdx
  0000000141CA8898  mov     [rsp+810h+var_7B8], rdx
  0000000141CA889D  and     rbx, rdx
  0000000141CA88A0  not     rbx
  0000000141CA88A3  and     rbx, [rsp+810h+var_328]
  0000000141CA88AB  not     rbx
  0000000141CA88AE  and     rbx, rdi
  0000000141CA88B1  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CA88BB  imul    rbx, rdx
  0000000141CA88BF  add     rbx, r14
  0000000141CA88C2  not     r8
  0000000141CA88C5  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CA88CF  imul    r8, rdx
  0000000141CA88D3  add     r8, rbx
  0000000141CA88D6  mov     r14, [rsp+810h+var_4F0]
  0000000141CA88DE  and     r14, rbp
  0000000141CA88E1  mov     [rsp+810h+var_7A0], r14
  0000000141CA88E6  not     r14
  0000000141CA88E9  and     r14, rsi
  0000000141CA88EC  mov     [rsp+810h+var_738], r14
  0000000141CA88F4  mov     rdx, 33FEDE7885178232h
  0000000141CA88FE  imul    r14, rdx
  0000000141CA8902  add     r14, r8
  0000000141CA8905  add     r14, r9
  0000000141CA8908  not     r10
  0000000141CA890B  and     r11, rsi
  0000000141CA890E  not     r11
  0000000141CA8911  and     r11, r10
  0000000141CA8914  mov     r10, [rsp+810h+var_7E8]
  0000000141CA8919  mov     r8, r10
  0000000141CA891C  and     r8, r11
  0000000141CA891F  not     r11
  0000000141CA8922  mov     [rsp+810h+var_750], r11
  0000000141CA892A  mov     rdx, [rsp+810h+var_798]
  0000000141CA892F  mov     r9, rdx
  0000000141CA8932  and     r9, r11
  0000000141CA8935  not     r9
  0000000141CA8938  not     r8
  0000000141CA893B  and     r8, r13
  0000000141CA893E  and     r8, r9
  0000000141CA8941  mov     rbx, r12
  0000000141CA8944  mov     r9, r12
  0000000141CA8947  and     r9, r8
  0000000141CA894A  not     r9
  0000000141CA894D  not     r8
  0000000141CA8950  and     r8, rbp
  0000000141CA8953  not     r8
  0000000141CA8956  and     r8, r9
  0000000141CA8959  and     rcx, rdx
  0000000141CA895C  mov     r11, rdx
  0000000141CA895F  not     rcx
  0000000141CA8962  mov     rdx, r10
  0000000141CA8965  mov     r10, [rsp+810h+var_7F8]
  0000000141CA896A  and     r10, rdx
  0000000141CA896D  not     r10
  0000000141CA8970  and     r10, rcx
  0000000141CA8973  mov     r9, r15
  0000000141CA8976  and     r9, rsi
  0000000141CA8979  and     r10, r9
  0000000141CA897C  not     r10
  0000000141CA897F  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CA8989  imul    r10, rcx
  0000000141CA898D  add     r10, r14
  0000000141CA8990  not     r8
  0000000141CA8993  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CA899D  imul    r8, rcx
  0000000141CA89A1  add     r10, r8
  0000000141CA89A4  mov     [rsp+810h+var_7F8], r10
  0000000141CA89A9  mov     r12, [rsp+810h+var_7C0]
  0000000141CA89AE  and     r9, r12
  0000000141CA89B1  mov     rcx, rdx
  0000000141CA89B4  mov     r14, rdx
  0000000141CA89B7  and     rcx, r9
  0000000141CA89BA  not     r9
  0000000141CA89BD  and     r9, r11
  0000000141CA89C0  not     r9
  0000000141CA89C3  not     rcx
  0000000141CA89C6  and     rcx, r9
  0000000141CA89C9  mov     r8, rbx
  0000000141CA89CC  and     r8, rcx
  0000000141CA89CF  not     r8
  0000000141CA89D2  not     rcx
  0000000141CA89D5  and     rcx, rbp
  0000000141CA89D8  not     rcx
  0000000141CA89DB  and     rcx, r8
  0000000141CA89DE  and     rax, r12
  0000000141CA89E1  not     rax
  0000000141CA89E4  mov     rdi, [rsp+810h+var_7B8]
  0000000141CA89E9  and     rdi, r13
  0000000141CA89EC  mov     r12, r13
  0000000141CA89EF  mov     r9, rdi
  0000000141CA89F2  mov     rdx, rdi
  0000000141CA89F5  not     r9
  0000000141CA89F8  and     r9, rax
  0000000141CA89FB  not     r9
  0000000141CA89FE  mov     r8, r14
  0000000141CA8A01  and     r9, r14
  0000000141CA8A04  mov     r10, [rsp+810h+var_180]
  0000000141CA8A0C  mov     rax, r10
  0000000141CA8A0F  and     rax, r9
  0000000141CA8A12  not     rax
  0000000141CA8A15  not     r9
  0000000141CA8A18  and     r9, rsi
  0000000141CA8A1B  not     r9
  0000000141CA8A1E  and     r9, rax
  0000000141CA8A21  not     rcx
  0000000141CA8A24  mov     rax, 6F608567B1390289h
  0000000141CA8A2E  imul    rcx, rax
  0000000141CA8A32  mov     rax, 0A12148372545BA3h
  0000000141CA8A3C  imul    r9, rax
  0000000141CA8A40  add     r9, rcx
  0000000141CA8A43  mov     r14, [rsp+810h+var_800]
  0000000141CA8A48  and     r14, r15
  0000000141CA8A4B  mov     [rsp+810h+var_800], r14
  0000000141CA8A50  mov     rax, r11
  0000000141CA8A53  mov     rcx, r11
  0000000141CA8A56  and     rax, r14
  0000000141CA8A59  not     rax
  0000000141CA8A5C  not     r14
  0000000141CA8A5F  and     r14, r8
  0000000141CA8A62  not     r14
  0000000141CA8A65  and     r14, rax
  0000000141CA8A68  mov     rax, [rsp+810h+var_1F0]
  0000000141CA8A70  and     rax, rbx
  0000000141CA8A73  mov     rdi, rbx
  0000000141CA8A76  mov     [rsp+810h+var_550], rbx
  0000000141CA8A7E  not     rax
  0000000141CA8A81  mov     r13, [rsp+810h+var_330]
  0000000141CA8A89  mov     [rsp+810h+var_6C8], rbp
  0000000141CA8A91  and     r13, rbp
  0000000141CA8A94  not     r13
  0000000141CA8A97  and     r13, rax
  0000000141CA8A9A  mov     r11, r10
  0000000141CA8A9D  and     r13, r10
  0000000141CA8AA0  mov     r10, r8
  0000000141CA8AA3  mov     rbx, r8
  0000000141CA8AA6  and     r10, r11
  0000000141CA8AA9  mov     rax, rcx
  0000000141CA8AAC  and     rax, rbp
  0000000141CA8AAF  mov     rcx, r11
  0000000141CA8AB2  and     rcx, rax
  0000000141CA8AB5  mov     [rsp+810h+var_648], rcx
  0000000141CA8ABD  not     rax
  0000000141CA8AC0  mov     [rsp+810h+var_1E0], rax
  0000000141CA8AC8  and     rbx, rdi
  0000000141CA8ACB  not     rbx
  0000000141CA8ACE  and     rbx, rax
  0000000141CA8AD1  mov     rcx, rsi
  0000000141CA8AD4  and     rcx, rbx
  0000000141CA8AD7  not     rbx
  0000000141CA8ADA  and     rbx, r11
  0000000141CA8ADD  and     [rsp+810h+var_7A0], r11
  0000000141CA8AE2  mov     r8, r12
  0000000141CA8AE5  and     r8, rsi
  0000000141CA8AE8  not     r8
  0000000141CA8AEB  and     r8, r15
  0000000141CA8AEE  not     r8
  0000000141CA8AF1  mov     rax, [rsp+810h+var_7E0]
  0000000141CA8AF6  and     r8, rax
  0000000141CA8AF9  and     rax, r11
  0000000141CA8AFC  mov     [rsp+810h+var_7E0], rax
  0000000141CA8B01  mov     rbp, [rsp+810h+var_6E8]
  0000000141CA8B09  and     rbp, r11
  0000000141CA8B0C  mov     rax, [rsp+810h+var_1F8]
  0000000141CA8B14  and     rax, r11
  0000000141CA8B17  mov     [rsp+810h+var_3C0], rax
  0000000141CA8B1F  and     rdx, r11
  0000000141CA8B22  mov     [rsp+810h+var_7B8], rdx
  0000000141CA8B27  mov     rax, [rsp+810h+var_510]
  0000000141CA8B2F  and     rax, r11
  0000000141CA8B32  mov     [rsp+810h+var_1E8], rax
  0000000141CA8B3A  mov     rax, [rsp+810h+var_7D0]
  0000000141CA8B3F  not     rax
  0000000141CA8B42  and     rax, r11
  0000000141CA8B45  mov     [rsp+810h+var_7D0], rax
  0000000141CA8B4A  mov     rax, r11
  0000000141CA8B4D  and     rax, r14
  0000000141CA8B50  not     rax
  0000000141CA8B53  not     r14
  0000000141CA8B56  and     r14, rsi
  0000000141CA8B59  not     r14
  0000000141CA8B5C  and     r14, rax
  0000000141CA8B5F  mov     rax, 2F183DD699D30385h
  0000000141CA8B69  imul    r14, rax
  0000000141CA8B6D  add     r14, r9
  0000000141CA8B70  not     r13
  0000000141CA8B73  mov     rax, 960E0FF4755E0E62h
  0000000141CA8B7D  imul    r13, rax
  0000000141CA8B81  add     r13, r14
  0000000141CA8B84  add     r13, [rsp+810h+var_7F8]
  0000000141CA8B89  mov     r14, [rsp+810h+var_7C0]
  0000000141CA8B8E  mov     rax, [rsp+810h+var_748]
  0000000141CA8B96  and     rax, r14
  0000000141CA8B99  not     rax
  0000000141CA8B9C  mov     r15, r12
  0000000141CA8B9F  mov     r12, [rsp+810h+var_740]
  0000000141CA8BA7  and     r12, r15
  0000000141CA8BAA  not     r12
  0000000141CA8BAD  and     r12, rax
  0000000141CA8BB0  mov     rdx, r12
  0000000141CA8BB3  not     r10
  0000000141CA8BB6  mov     rdi, [rsp+810h+var_798]
  0000000141CA8BBB  mov     rax, rdi
  0000000141CA8BBE  and     rax, rsi
  0000000141CA8BC1  not     rax
  0000000141CA8BC4  and     rax, r10
  0000000141CA8BC7  mov     r11, r14
  0000000141CA8BCA  mov     r12, r14
  0000000141CA8BCD  and     r11, rax
  0000000141CA8BD0  not     r11
  0000000141CA8BD3  not     rax
  0000000141CA8BD6  and     rax, r15
  0000000141CA8BD9  not     rax
  0000000141CA8BDC  and     rax, r11
  0000000141CA8BDF  mov     r11, 88FB426C0479F5B4h
  0000000141CA8BE9  imul    rdx, r11
  0000000141CA8BED  not     rax
  0000000141CA8BF0  mov     r9, [rsp+810h+var_778]
  0000000141CA8BF8  and     rax, r9
  0000000141CA8BFB  not     rax
  0000000141CA8BFE  mov     r10, [rsp+810h+var_550]
  0000000141CA8C06  and     rax, r10
  0000000141CA8C09  mov     r11, 0C07E338C73FAF0E2h
  0000000141CA8C13  imul    rax, r11
  0000000141CA8C17  add     rax, rdx
  0000000141CA8C1A  mov     r14, rsi
  0000000141CA8C1D  and     r14, [rsp+810h+var_1E0]
  0000000141CA8C25  not     r14
  0000000141CA8C28  mov     r11, [rsp+810h+var_648]
  0000000141CA8C30  not     r11
  0000000141CA8C33  and     r14, r15
  0000000141CA8C36  mov     rdx, r15
  0000000141CA8C39  and     r14, r11
  0000000141CA8C3C  not     r14
  0000000141CA8C3F  mov     r15, r9
  0000000141CA8C42  and     r14, r9
  0000000141CA8C45  not     r14
  0000000141CA8C48  mov     r11, 10CF19B75F9EEEB2h
  0000000141CA8C52  imul    r14, r11
  0000000141CA8C56  add     r14, rax
  0000000141CA8C59  mov     rax, [rsp+810h+var_4A0]
  0000000141CA8C61  and     rax, r10
  0000000141CA8C64  not     rax
  0000000141CA8C67  and     rax, rsi
  0000000141CA8C6A  mov     r11, r9
  0000000141CA8C6D  and     r11, rax
  0000000141CA8C70  not     rax
  0000000141CA8C73  mov     r9, [rsp+810h+var_7B0]
  0000000141CA8C78  and     rax, r9
  0000000141CA8C7B  not     rax
  0000000141CA8C7E  not     r11
  0000000141CA8C81  and     r11, rax
  0000000141CA8C84  not     r11
  0000000141CA8C87  mov     rax, 0FC936F0448465F37h
  0000000141CA8C91  imul    r11, rax
  0000000141CA8C95  add     r11, r14
  0000000141CA8C98  add     r11, r13
  0000000141CA8C9B  not     rbx
  0000000141CA8C9E  not     rcx
  0000000141CA8CA1  and     rcx, rbx
  0000000141CA8CA4  mov     rax, r9
  0000000141CA8CA7  and     rax, rcx
  0000000141CA8CAA  not     rax
  0000000141CA8CAD  not     rcx
  0000000141CA8CB0  and     rcx, r15
  0000000141CA8CB3  not     rcx
  0000000141CA8CB6  and     rcx, rax
  0000000141CA8CB9  not     rcx
  0000000141CA8CBC  mov     r14, rdx
  0000000141CA8CBF  and     rcx, rdx
  0000000141CA8CC2  not     rcx
  0000000141CA8CC5  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CA8CCF  imul    rcx, rax
  0000000141CA8CD3  mov     rdx, [rsp+810h+var_750]
  0000000141CA8CDB  and     rdx, r10
  0000000141CA8CDE  and     rdx, [rsp+810h+var_6E8]
  0000000141CA8CE6  mov     rax, 8FD8FF7AC3660D9h
  0000000141CA8CF0  imul    rdx, rax
  0000000141CA8CF4  add     rdx, rcx
  0000000141CA8CF7  not     r8
  0000000141CA8CFA  mov     rax, 5C7E327FFBC9CC21h
  0000000141CA8D04  imul    r8, rax
  0000000141CA8D08  add     r8, rdx
  0000000141CA8D0B  mov     rax, [rsp+810h+var_738]
  0000000141CA8D13  not     rax
  0000000141CA8D16  mov     r13, [rsp+810h+var_7A0]
  0000000141CA8D1B  not     r13
  0000000141CA8D1E  and     r13, rax
  0000000141CA8D21  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CA8D2B  imul    r13, rax
  0000000141CA8D2F  add     r13, r8
  0000000141CA8D32  mov     rax, [rsp+810h+var_708]
  0000000141CA8D3A  and     rax, r9
  0000000141CA8D3D  mov     rbx, r9
  0000000141CA8D40  not     rax
  0000000141CA8D43  mov     rcx, [rsp+810h+var_710]
  0000000141CA8D4B  and     rcx, r15
  0000000141CA8D4E  not     rcx
  0000000141CA8D51  and     rcx, rax
  0000000141CA8D54  not     rcx
  0000000141CA8D57  and     rcx, rsi
  0000000141CA8D5A  mov     rdx, rdi
  0000000141CA8D5D  mov     rax, rdi
  0000000141CA8D60  and     rax, rcx
  0000000141CA8D63  not     rax
  0000000141CA8D66  not     rcx
  0000000141CA8D69  mov     r9, [rsp+810h+var_7E8]
  0000000141CA8D6E  and     rcx, r9
  0000000141CA8D71  not     rcx
  0000000141CA8D74  and     rcx, rax
  0000000141CA8D77  not     rcx
  0000000141CA8D7A  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CA8D84  imul    rcx, rax
  0000000141CA8D88  add     rcx, r13
  0000000141CA8D8B  mov     r8, rcx
  0000000141CA8D8E  mov     rax, r15
  0000000141CA8D91  and     rax, r10
  0000000141CA8D94  and     rax, rsi
  0000000141CA8D97  mov     rdi, r12
  0000000141CA8D9A  mov     rcx, r12
  0000000141CA8D9D  and     rcx, rax
  0000000141CA8DA0  not     rcx
  0000000141CA8DA3  not     rax
  0000000141CA8DA6  and     rax, r14
  0000000141CA8DA9  not     rax
  0000000141CA8DAC  and     rax, rcx
  0000000141CA8DAF  mov     rcx, rdx
  0000000141CA8DB2  mov     r12, rdx
  0000000141CA8DB5  and     rcx, rax
  0000000141CA8DB8  not     rcx
  0000000141CA8DBB  not     rax
  0000000141CA8DBE  and     rax, r9
  0000000141CA8DC1  not     rax
  0000000141CA8DC4  and     rax, rcx
  0000000141CA8DC7  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CA8DD1  imul    rax, rcx
  0000000141CA8DD5  add     rax, r8
  0000000141CA8DD8  add     rax, r11
  0000000141CA8DDB  mov     rcx, [rsp+810h+var_7E0]
  0000000141CA8DE0  not     rcx
  0000000141CA8DE3  mov     r8, [rsp+810h+var_7D8]
  0000000141CA8DE8  and     r8, rsi
  0000000141CA8DEB  not     r8
  0000000141CA8DEE  and     r8, rcx
  0000000141CA8DF1  mov     rcx, rdi
  0000000141CA8DF4  and     rcx, r8
  0000000141CA8DF7  not     rcx
  0000000141CA8DFA  not     r8
  0000000141CA8DFD  and     r8, r14
  0000000141CA8E00  not     r8
  0000000141CA8E03  and     r8, rcx
  0000000141CA8E06  mov     r13, [rsp+810h+var_6C8]
  0000000141CA8E0E  mov     rcx, r13
  0000000141CA8E11  and     rcx, rbp
  0000000141CA8E14  not     rbp
  0000000141CA8E17  and     rbp, r10
  0000000141CA8E1A  not     rbp
  0000000141CA8E1D  not     rcx
  0000000141CA8E20  and     rcx, r15
  0000000141CA8E23  and     rcx, rbp
  0000000141CA8E26  not     r8
  0000000141CA8E29  and     r8, r15
  0000000141CA8E2C  not     r8
  0000000141CA8E2F  mov     rdx, 22C59E8F6892DA18h
  0000000141CA8E39  imul    r8, rdx
  0000000141CA8E3D  not     rcx
  0000000141CA8E40  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CA8E4A  imul    rcx, rdx
  0000000141CA8E4E  add     rcx, r8
  0000000141CA8E51  mov     r8, [rsp+810h+var_800]
  0000000141CA8E56  and     r8, rsi
  0000000141CA8E59  not     r8
  0000000141CA8E5C  and     r8, r9
  0000000141CA8E5F  mov     rdx, 706A21FFDC212664h
  0000000141CA8E69  imul    r8, rdx
  0000000141CA8E6D  add     r8, rcx
  0000000141CA8E70  mov     rdx, [rsp+810h+var_3C0]
  0000000141CA8E78  not     rdx
  0000000141CA8E7B  mov     rcx, [rsp+810h+var_498]
  0000000141CA8E83  and     rcx, rsi
  0000000141CA8E86  not     rcx
  0000000141CA8E89  and     rcx, rdx
  0000000141CA8E8C  mov     rdx, r13
  0000000141CA8E8F  and     rdx, rcx
  0000000141CA8E92  not     rcx
  0000000141CA8E95  and     rcx, r10
  0000000141CA8E98  not     rcx
  0000000141CA8E9B  not     rdx
  0000000141CA8E9E  and     rdx, rcx
  0000000141CA8EA1  mov     rcx, 627B0972A9706FEFh
  0000000141CA8EAB  imul    rdx, rcx
  0000000141CA8EAF  add     rdx, r8
  0000000141CA8EB2  mov     rcx, [rsp+810h+var_3E0]
  0000000141CA8EBA  and     rcx, rsi
  0000000141CA8EBD  mov     r8, r10
  0000000141CA8EC0  and     r8, rcx
  0000000141CA8EC3  not     r8
  0000000141CA8EC6  not     rcx
  0000000141CA8EC9  and     rcx, r13
  0000000141CA8ECC  not     rcx
  0000000141CA8ECF  and     rcx, r8
  0000000141CA8ED2  mov     r8, 9B127F1EDF0F65E8h
  0000000141CA8EDC  imul    rcx, r8
  0000000141CA8EE0  add     rcx, rdx
  0000000141CA8EE3  mov     rdx, rdi
  0000000141CA8EE6  and     rdx, rsi
  0000000141CA8EE9  not     rdx
  0000000141CA8EEC  and     rdx, [rsp+810h+var_640]
  0000000141CA8EF4  mov     r8, r12
  0000000141CA8EF7  and     r8, rdx
  0000000141CA8EFA  not     r8
  0000000141CA8EFD  not     rdx
  0000000141CA8F00  and     rdx, r9
  0000000141CA8F03  not     rdx
  0000000141CA8F06  and     rdx, r8
  0000000141CA8F09  mov     r8, r13
  0000000141CA8F0C  and     r8, rdx
  0000000141CA8F0F  not     rdx
  0000000141CA8F12  and     rdx, r10
  0000000141CA8F15  not     rdx
  0000000141CA8F18  not     r8
  0000000141CA8F1B  and     r8, rdx
  0000000141CA8F1E  not     r8
  0000000141CA8F21  and     r8, rbx
  0000000141CA8F24  not     r8
  0000000141CA8F27  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CA8F31  imul    r8, rdx
  0000000141CA8F35  add     r8, rcx
  0000000141CA8F38  mov     rdx, [rsp+810h+var_7B8]
  0000000141CA8F3D  not     rdx
  0000000141CA8F40  and     rdx, r9
  0000000141CA8F43  not     rdx
  0000000141CA8F46  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CA8F50  imul    rdx, rcx
  0000000141CA8F54  add     rdx, r8
  0000000141CA8F57  add     rdx, rax
  0000000141CA8F5A  mov     rax, [rsp+810h+var_1E8]
  0000000141CA8F62  not     rax
  0000000141CA8F65  and     rsi, [rsp+810h+var_270]
  0000000141CA8F6D  not     rsi
  0000000141CA8F70  and     rsi, rax
  0000000141CA8F73  mov     rax, rdi
  0000000141CA8F76  and     rax, rsi
  0000000141CA8F79  not     rax
  0000000141CA8F7C  not     rsi
  0000000141CA8F7F  and     rsi, r14
  0000000141CA8F82  not     rsi
  0000000141CA8F85  and     rsi, rax
  0000000141CA8F88  and     r10, rsi
  0000000141CA8F8B  not     rsi
  0000000141CA8F8E  and     rsi, r13
  0000000141CA8F91  not     r10
  0000000141CA8F94  not     rsi
  0000000141CA8F97  and     rsi, r10
  0000000141CA8F9A  not     rsi
  0000000141CA8F9D  mov     rax, 5A6F9466F5725AB8h
  0000000141CA8FA7  imul    rsi, rax
  0000000141CA8FAB  add     rsi, rdx
  0000000141CA8FAE  mov     rax, rsi
  0000000141CA8FB1  not     rax
  0000000141CA8FB4  mov     r11, [rsp+810h+var_398]
  0000000141CA8FBC  mov     rcx, r11
  0000000141CA8FBF  and     rcx, rax
  0000000141CA8FC2  not     rcx
  0000000141CA8FC5  mov     r10, [rsp+810h+var_560]
  0000000141CA8FCD  and     rcx, r10
  0000000141CA8FD0  mov     rdx, [rsp+810h+var_320]
  0000000141CA8FD8  and     rdx, rsi
  0000000141CA8FDB  not     rdx
  0000000141CA8FDE  mov     rdi, [rsp+810h+var_758]
  0000000141CA8FE6  add     rdx, rdi
  0000000141CA8FE9  add     rcx, rcx
  0000000141CA8FEC  sub     rdx, rcx
  0000000141CA8FEF  mov     rcx, [rsp+810h+var_3D8]
  0000000141CA8FF7  and     rcx, rax
  0000000141CA8FFA  lea     rcx, [rcx+rcx*2]
  0000000141CA8FFE  sub     rdx, rcx
  0000000141CA9001  mov     r9, [rsp+810h+var_380]
  0000000141CA9009  mov     rcx, r9
  0000000141CA900C  and     rcx, rax
  0000000141CA900F  not     rcx
  0000000141CA9012  mov     r8, [rsp+810h+var_378]
  0000000141CA901A  and     rcx, r8
  0000000141CA901D  not     rcx
  0000000141CA9020  lea     rcx, [rdx+rcx*2]
  0000000141CA9024  and     rax, r10
  0000000141CA9027  not     rax
  0000000141CA902A  and     rax, r11
  0000000141CA902D  not     rax
  0000000141CA9030  lea     rax, [rcx+rax*2]
  0000000141CA9034  and     rsi, r8
  0000000141CA9037  not     rsi
  0000000141CA903A  and     rsi, r9
  0000000141CA903D  not     rsi
  0000000141CA9040  add     rsi, rdi
  0000000141CA9043  add     rsi, rax
  0000000141CA9046  mov     rax, rsi
  0000000141CA9049  not     rax
  0000000141CA904C  mov     r9, [rsp+810h+var_680]
  0000000141CA9054  mov     rcx, r9
  0000000141CA9057  and     rcx, rax
  0000000141CA905A  lea     rdx, [rax+rax]
  0000000141CA905E  sub     rdx, rcx
  0000000141CA9061  mov     r8, [rsp+810h+var_508]
  0000000141CA9069  and     rax, r8
  0000000141CA906C  add     rax, rax
  0000000141CA906F  sub     rdx, rax
  0000000141CA9072  mov     rax, r9
  0000000141CA9075  and     rax, rsi
  0000000141CA9078  add     rax, rdx
  0000000141CA907B  not     rcx
  0000000141CA907E  lea     rax, [rax+rcx*2]
  0000000141CA9082  and     rsi, r8
  0000000141CA9085  not     rsi
  0000000141CA9088  and     rsi, rcx
  0000000141CA908B  sub     rax, rsi
  0000000141CA908E  inc     rax
  0000000141CA9091  mov     rcx, [rsp+810h+var_7D0]
  0000000141CA9096  not     rcx
  0000000141CA9099  imul    rcx, rax
  0000000141CA909D  mov     [rsp+810h+var_7D0], rcx
  0000000141CA90A2  mov     eax, ecx
  0000000141CA90A4  not     eax
  0000000141CA90A6  mov     rcx, [rsp+810h+var_2D8]
  0000000141CA90AE  and     ecx, eax
  0000000141CA90B0  and     eax, dword ptr [rsp+810h+var_2E0]
  0000000141CA90B7  not     eax
  0000000141CA90B9  add     eax, edi
  0000000141CA90BB  imul    edx, ecx, 1E8F9632h
  0000000141CA90C1  add     eax, edx
  0000000141CA90C3  not     ecx
  0000000141CA90C5  imul    ecx, 1E8F9633h
  0000000141CA90CB  add     eax, ecx
  0000000141CA90CD  mov     ecx, eax
  0000000141CA90CF  not     ecx
  0000000141CA90D1  mov     edx, [rsp+810h+var_64C]
  0000000141CA90D8  and     edx, ecx
  0000000141CA90DA  not     edx
  0000000141CA90DC  mov     r8d, [rsp+810h+var_650]
  0000000141CA90E4  and     r8d, eax
  0000000141CA90E7  not     r8d
  0000000141CA90EA  mov     edi, [rsp+810h+var_670]
  0000000141CA90F1  and     r8d, edi
  0000000141CA90F4  and     r8d, edx
  0000000141CA90F7  mov     edx, [rsp+810h+var_6D4]
  0000000141CA90FE  and     edx, eax
  0000000141CA9100  mov     r9d, edx
  0000000141CA9103  shl     r9d, 4
  0000000141CA9107  add     r9d, edx
  0000000141CA910A  not     edx
  0000000141CA910C  lea     edx, [rdx+rdx*4]
  0000000141CA910F  lea     edx, [rdx+rdx*2]
  0000000141CA9112  add     edx, r8d
  0000000141CA9115  add     r9d, edx
  0000000141CA9118  mov     r11d, [rsp+810h+var_668]
  0000000141CA9120  mov     edx, r11d
  0000000141CA9123  and     edx, ecx
  0000000141CA9125  not     edx
  0000000141CA9127  mov     r14d, [rsp+810h+var_66C]
  0000000141CA912F  mov     r8d, r14d
  0000000141CA9132  and     r8d, eax
  0000000141CA9135  not     r8d
  0000000141CA9138  mov     esi, [rsp+810h+var_6DC]
  0000000141CA913F  and     r8d, esi
  0000000141CA9142  and     r8d, edx
  0000000141CA9145  mov     r10d, [rsp+810h+var_664]
  0000000141CA914D  mov     edx, r10d
  0000000141CA9150  and     edx, r8d
  0000000141CA9153  not     edx
  0000000141CA9155  not     r8d
  0000000141CA9158  mov     r13d, [rsp+810h+var_6D8]
  0000000141CA9160  and     r8d, r13d
  0000000141CA9163  not     r8d
  0000000141CA9166  and     r8d, edx
  0000000141CA9169  mov     edx, r10d
  0000000141CA916C  mov     ebp, r10d
  0000000141CA916F  and     edx, ecx
  0000000141CA9171  mov     r10d, edi
  0000000141CA9174  and     r10d, edx
  0000000141CA9177  not     r10d
  0000000141CA917A  and     r10d, r11d
  0000000141CA917D  mov     r12d, r11d
  0000000141CA9180  not     r10d
  0000000141CA9183  imul    r10d, 0AAAAAAA9h
  0000000141CA918A  add     r10d, r9d
  0000000141CA918D  mov     r9d, [rsp+810h+var_654]
  0000000141CA9195  and     r9d, ecx
  0000000141CA9198  not     r9d
  0000000141CA919B  mov     r11d, [rsp+810h+var_5D4]
  0000000141CA91A3  and     r11d, eax
  0000000141CA91A6  not     r11d
  0000000141CA91A9  and     r11d, r9d
  0000000141CA91AC  imul    r9d, r11d, 55555555h
  0000000141CA91B3  add     r9d, r10d
  0000000141CA91B6  mov     r10d, [rsp+810h+var_6CC]
  0000000141CA91BE  and     r10d, ecx
  0000000141CA91C1  add     r9d, r10d
  0000000141CA91C4  not     r8d
  0000000141CA91C7  imul    r8d, 0AAAAAAAAh
  0000000141CA91CE  add     r9d, r8d
  0000000141CA91D1  mov     r8d, [rsp+810h+var_6D0]
  0000000141CA91D9  and     r8d, ecx
  0000000141CA91DC  not     r8d
  0000000141CA91DF  mov     r10, [rsp+810h+var_268]
  0000000141CA91E7  and     r10d, eax
  0000000141CA91EA  not     r10d
  0000000141CA91ED  and     r10d, r8d
  0000000141CA91F0  not     r10d
  0000000141CA91F3  lea     r15d, [r9+r10*2]
  0000000141CA91F7  mov     r9d, edi
  0000000141CA91FA  and     r9d, eax
  0000000141CA91FD  not     r9d
  0000000141CA9200  mov     r10d, esi
  0000000141CA9203  mov     r8d, esi
  0000000141CA9206  and     r10d, ecx
  0000000141CA9209  not     r10d
  0000000141CA920C  and     r10d, r9d
  0000000141CA920F  mov     r9d, r13d
  0000000141CA9212  and     r9d, r10d
  0000000141CA9215  not     r10d
  0000000141CA9218  and     r10d, ebp
  0000000141CA921B  not     r10d
  0000000141CA921E  not     r9d
  0000000141CA9221  and     r9d, r14d
  0000000141CA9224  and     r9d, r10d
  0000000141CA9227  mov     r10d, edi
  0000000141CA922A  and     r10d, ecx
  0000000141CA922D  not     r10d
  0000000141CA9230  and     r10d, r13d
  0000000141CA9233  mov     r11d, r12d
  0000000141CA9236  and     r11d, r10d
  0000000141CA9239  not     r10d
  0000000141CA923C  and     r10d, r14d
  0000000141CA923F  not     r10d
  0000000141CA9242  not     r11d
  0000000141CA9245  and     r11d, r10d
  0000000141CA9248  imul    r10d, r11d, 0AAAAAAABh
  0000000141CA924F  add     r10d, r9d
  0000000141CA9252  mov     r9d, [rsp+810h+var_714]
  0000000141CA925A  and     r9d, ecx
  0000000141CA925D  not     r9d
  0000000141CA9260  imul    r9d, 0AAAAAAABh
  0000000141CA9267  add     r9d, r10d
  0000000141CA926A  not     edx
  0000000141CA926C  mov     r10d, r13d
  0000000141CA926F  and     r10d, eax
  0000000141CA9272  not     r10d
  0000000141CA9275  and     r10d, edx
  0000000141CA9278  and     r8d, r10d
  0000000141CA927B  not     r8d
  0000000141CA927E  not     r10d
  0000000141CA9281  and     r10d, edi
  0000000141CA9284  not     r10d
  0000000141CA9287  and     r8d, r14d
  0000000141CA928A  and     r8d, r10d
  0000000141CA928D  imul    edx, r8d, 0AAAAAAADh
  0000000141CA9294  add     edx, r9d
  0000000141CA9297  add     edx, r15d
  0000000141CA929A  mov     r8d, [rsp+810h+var_5DC]
  0000000141CA92A2  and     r8d, ecx
  0000000141CA92A5  not     r8d
  0000000141CA92A8  mov     r9d, [rsp+810h+var_65C]
  0000000141CA92B0  and     r9d, eax
  0000000141CA92B3  not     r9d
  0000000141CA92B6  and     r9d, r8d
  0000000141CA92B9  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CA92C0  add     r8d, edx
  0000000141CA92C3  and     ecx, [rsp+810h+var_658]
  0000000141CA92CA  not     ecx
  0000000141CA92CC  and     eax, [rsp+810h+var_5D8]
  0000000141CA92D3  not     eax
  0000000141CA92D5  and     eax, ecx
  0000000141CA92D7  not     eax
  0000000141CA92D9  imul    eax, 0AAAAAAAAh
  0000000141CA92DF  add     eax, r8d
  0000000141CA92E2  add     eax, 2
  0000000141CA92E5  movzx   ecx, al
  0000000141CA92E8  mov     r9, rcx
  0000000141CA92EB  not     r9
  0000000141CA92EE  mov     rax, [rsp+810h+var_458]
  0000000141CA92F6  and     rax, r9
  0000000141CA92F9  not     rax
  0000000141CA92FC  mov     edx, ecx
  0000000141CA92FE  and     edx, dword ptr [rsp+810h+var_358]
  0000000141CA9305  not     rdx
  0000000141CA9308  and     rdx, rax
  0000000141CA930B  mov     r10d, ecx
  0000000141CA930E  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CA9316  not     r10
  0000000141CA9319  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CA9323  imul    r10, rsi
  0000000141CA9327  add     r10, rdx
  0000000141CA932A  mov     eax, ecx
  0000000141CA932C  mov     r14, [rsp+810h+var_680]
  0000000141CA9334  and     eax, r14d
  0000000141CA9337  mov     rdi, [rsp+810h+var_3A8]
  0000000141CA933F  mov     r8d, edi
  0000000141CA9342  and     r8d, eax
  0000000141CA9345  sub     r10, r8
  0000000141CA9348  sub     r10, r8
  0000000141CA934B  mov     rdx, [rsp+810h+var_310]
  0000000141CA9353  and     rdx, r9
  0000000141CA9356  imul    rdx, [rsp+810h+var_5A0]
  0000000141CA935F  mov     r11d, ecx
  0000000141CA9362  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CA936A  imul    r11, rsi
  0000000141CA936E  mov     r12, rsi
  0000000141CA9371  add     r11, rdx
  0000000141CA9374  add     r11, r10
  0000000141CA9377  mov     edx, ecx
  0000000141CA9379  mov     rbx, [rsp+810h+var_4A8]
  0000000141CA9381  and     edx, ebx
  0000000141CA9383  mov     r10d, edx
  0000000141CA9386  and     r10d, r14d
  0000000141CA9389  not     r10
  0000000141CA938C  not     rdx
  0000000141CA938F  mov     rsi, [rsp+810h+var_508]
  0000000141CA9397  and     rsi, rdx
  0000000141CA939A  not     rsi
  0000000141CA939D  and     rsi, r10
  0000000141CA93A0  imul    rsi, r12
  0000000141CA93A4  add     rsi, r11
  0000000141CA93A7  and     r9d, edi
  0000000141CA93AA  not     r9d
  0000000141CA93AD  and     edx, r14d
  0000000141CA93B0  and     edx, r9d
  0000000141CA93B3  not     rdx
  0000000141CA93B6  mov     r10, 5555555555555555h
  0000000141CA93C0  imul    rdx, r10
  0000000141CA93C4  add     rdx, rsi
  0000000141CA93C7  not     r8
  0000000141CA93CA  not     eax
  0000000141CA93CC  and     eax, ebx
  0000000141CA93CE  not     rax
  0000000141CA93D1  and     rax, r8
  0000000141CA93D4  mov     r8, [rsp+810h+var_7D0]
  0000000141CA93D9  add     r8, [rsp+810h+var_300]
  0000000141CA93E1  mov     r9, [rsp+810h+var_340]
  0000000141CA93E9  and     r9, r8
  0000000141CA93EC  not     r8
  0000000141CA93EF  and     r8, [rsp+810h+var_400]
  0000000141CA93F7  not     r8
  0000000141CA93FA  not     r9
  0000000141CA93FD  and     r9, r8
  0000000141CA9400  mov     r11, [rsp+810h+var_7A8]
  0000000141CA9405  add     r11, [rsp+810h+var_690]
  0000000141CA940D  imul    rax, r10
  0000000141CA9411  mov     r8, r9
  0000000141CA9414  ror     r8, cl
  0000000141CA9417  add     rax, rdx
  0000000141CA941A  cmovz   r8, r9
  0000000141CA941E  mov     rcx, r8
  0000000141CA9421  not     rcx
  0000000141CA9424  mov     rdx, [rsp+810h+var_438]
  0000000141CA942C  and     rdx, rcx
  0000000141CA942F  mov     r9, rcx
  0000000141CA9432  imul    rcx, r10
  0000000141CA9436  mov     rax, rdx
  0000000141CA9439  imul    rdx, r10
  0000000141CA943D  add     rcx, [rsp+810h+var_5F8]
  0000000141CA9445  add     rcx, rdx
  0000000141CA9448  and     r9, [rsp+810h+var_448]
  0000000141CA9450  not     r9
  0000000141CA9453  imul    r8, r10
  0000000141CA9457  add     r8, r9
  0000000141CA945A  add     r8, rcx
  0000000141CA945D  not     rax
  0000000141CA9460  mov     rcx, 5555555555555556h
  0000000141CA946A  imul    rax, rcx
  0000000141CA946E  add     rax, r8
  0000000141CA9471  imul    rax, r11
  0000000141CA9475  mov     rdx, [rsp+810h+var_360]
  0000000141CA947D  and     rdx, rax
  0000000141CA9480  not     rdx
  0000000141CA9483  mov     rcx, rax
  0000000141CA9486  not     rcx
  0000000141CA9489  mov     r10, [rsp+810h+var_2B0]
  0000000141CA9491  mov     r8, r10
  0000000141CA9494  and     r8, rcx
  0000000141CA9497  not     r8
  0000000141CA949A  and     r8, rdx
  0000000141CA949D  mov     rdx, [rsp+810h+var_4F8]
  0000000141CA94A5  and     rdx, r8
  0000000141CA94A8  not     r8
  0000000141CA94AB  mov     r9, [rsp+810h+var_2A8]
  0000000141CA94B3  and     r8, r9
  0000000141CA94B6  not     r8
  0000000141CA94B9  not     rdx
  0000000141CA94BC  and     rdx, r8
  0000000141CA94BF  mov     r8, r9
  0000000141CA94C2  and     r8, rax
  0000000141CA94C5  mov     r9, [rsp+810h+var_408]
  0000000141CA94CD  and     r9, rax
  0000000141CA94D0  mov     r11, [rsp+810h+var_758]
  0000000141CA94D8  add     r9, r11
  0000000141CA94DB  and     rax, [rsp+810h+var_348]
  0000000141CA94E3  add     rax, rax
  0000000141CA94E6  sub     r9, rax
  0000000141CA94E9  mov     rax, [rsp+810h+var_418]
  0000000141CA94F1  and     rax, rcx
  0000000141CA94F4  lea     rax, [rax+rax*2]
  0000000141CA94F8  sub     r9, rax
  0000000141CA94FB  mov     rax, r10
  0000000141CA94FE  and     rax, r8
  0000000141CA9501  not     rax
  0000000141CA9504  and     rcx, [rsp+810h+var_410]
  0000000141CA950C  add     rcx, r11
  0000000141CA950F  add     rcx, rax
  0000000141CA9512  add     rcx, r9
  0000000141CA9515  add     rcx, rdx
  0000000141CA9518  not     r8
  0000000141CA951B  and     r8, r10
  0000000141CA951E  not     r8
  0000000141CA9521  lea     rcx, [rcx+r8*2]
  0000000141CA9525  mov     r9, [rsp+810h+var_3A0]
  0000000141CA952D  mov     rdx, r9
  0000000141CA9530  and     rdx, rcx
  0000000141CA9533  mov     r8, rcx
  0000000141CA9536  mov     rax, rcx
  0000000141CA9539  mov     r10, 84B10CC26EBC24Ch
  0000000141CA9543  imul    rcx, r10
  0000000141CA9547  add     rcx, [rsp+810h+var_428]
  0000000141CA954F  imul    rdx, r10
  0000000141CA9553  add     rdx, rcx
  0000000141CA9556  and     rax, [rsp+810h+var_350]
  0000000141CA955E  not     rax
  0000000141CA9561  mov     rcx, rax
  0000000141CA9564  imul    rcx, r10
  0000000141CA9568  add     rdx, rcx
  0000000141CA956B  not     r8
  0000000141CA956E  and     r8, r9
  0000000141CA9571  not     r8
  0000000141CA9574  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CA957E  imul    r8, rcx
  0000000141CA9582  add     r8, rdx
  0000000141CA9585  imul    rax, rcx
  0000000141CA9589  add     rax, r8
  0000000141CA958C  not     rax
  0000000141CA958F  mov     r8, [rsp+810h+var_430]
  0000000141CA9597  and     r8, rax
  0000000141CA959A  mov     rcx, r8
  0000000141CA959D  mov     rdx, 0DCCEF806D1723740h
  0000000141CA95A7  imul    rcx, rdx
  0000000141CA95AB  and     rax, [rsp+810h+var_440]
  0000000141CA95B3  not     rax
  0000000141CA95B6  add     rax, r11
  0000000141CA95B9  add     rax, rcx
  0000000141CA95BC  not     r8
  0000000141CA95BF  imul    r8, [rsp+810h+var_5F0]
  0000000141CA95C8  add     r8, rax
  0000000141CA95CB  mov     r10, r8
  0000000141CA95CE  not     r10
  0000000141CA95D1  mov     rax, r10
  0000000141CA95D4  mov     ecx, ebx
  0000000141CA95D6  shr     rax, cl
  0000000141CA95D9  mov     rdx, r8
  0000000141CA95DC  shr     rdx, 3Fh
  0000000141CA95E0  mov     r11, [rsp+810h+var_390]
  0000000141CA95E8  mov     r9, r11
  0000000141CA95EB  and     r9, r8
  0000000141CA95EE  shr     r8, cl
  0000000141CA95F1  test    rdx, rdx
  0000000141CA95F4  not     rax
  0000000141CA95F7  cmovnz  r8, rax
  0000000141CA95FB  mov     rcx, r11
  0000000141CA95FE  and     rcx, r10
  0000000141CA9601  not     rcx
  0000000141CA9604  sub     rcx, r9
  0000000141CA9607  mov     r11, r8
  0000000141CA960A  sbb     r11, r8
  0000000141CA960D  add     rcx, r9
  0000000141CA9610  adc     r11, 0
  0000000141CA9614  mov     rax, r9
  0000000141CA9617  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CA961E  mul     rdx
  0000000141CA9621  sub     rdx, r9
  0000000141CA9624  add     rax, rcx
  0000000141CA9627  adc     rdx, r11
  0000000141CA962A  mov     rcx, r8
  0000000141CA962D  shld    r8, r9, 1
  0000000141CA9632  add     r9, r9
  0000000141CA9635  add     r9, rax
  0000000141CA9638  adc     r8, rdx
  0000000141CA963B  and     r10, [rsp+810h+var_2D0]
  0000000141CA9643  not     r10
  0000000141CA9646  add     r10, r9
  0000000141CA9649  not     rcx
  0000000141CA964C  adc     r8, rcx
  0000000141CA964F  add     r10, 1
  0000000141CA9653  adc     r8, 0
  0000000141CA9657  mov     rcx, [rsp+810h+var_388]
  0000000141CA965F  mov     rax, rcx
  0000000141CA9662  mul     r10
  0000000141CA9665  imul    r10, [rsp+810h+var_2E8]
  0000000141CA966E  add     r10, rdx
  0000000141CA9671  imul    r8, rcx
  0000000141CA9675  add     r10, r8
  0000000141CA9678  shr     rax, 3Fh
  0000000141CA967C  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CA9685  xor     rax, r10
  0000000141CA9688  setnz   r8b
  0000000141CA968C  setz    r9b
  0000000141CA9690  mov     r10, [rsp+810h+var_3B0]
  0000000141CA9698  mov     edx, r10d
  0000000141CA969B  and     dl, r9b
  0000000141CA969E  movzx   edi, [rsp+810h+var_80B]
  0000000141CA96A3  mov     ecx, edi
  0000000141CA96A5  movzx   ebp, [rsp+810h+var_80F]
  0000000141CA96AA  xor     cl, bpl
  0000000141CA96AD  mov     byte ptr [rsp+810h+var_7A8], cl
  0000000141CA96B1  xor     cl, dl
  0000000141CA96B3  or      rax, [rsp+810h+var_3D0]
  0000000141CA96BB  setnz   al
  0000000141CA96BE  and     r9b, [rsp+810h+var_80E]
  0000000141CA96C3  not     r9b
  0000000141CA96C6  movzx   ebx, byte ptr [rsp+810h+var_4E8]
  0000000141CA96CE  and     bl, r8b
  0000000141CA96D1  xor     bl, 1
  0000000141CA96D4  and     bl, r9b
  0000000141CA96D7  movzx   r9d, [rsp+810h+var_80D]
  0000000141CA96DD  and     r9b, r8b
  0000000141CA96E0  xor     r10b, r8b
  0000000141CA96E3  movzx   r11d, [rsp+810h+var_80C]
  0000000141CA96E9  xor     r11b, r8b
  0000000141CA96EC  movzx   esi, byte ptr [rsp+810h+var_420]
  0000000141CA96F4  and     sil, r8b
  0000000141CA96F7  and     r8b, byte ptr [rsp+810h+var_450]
  0000000141CA96FF  xor     r8b, 1
  0000000141CA9703  and     r8b, byte ptr [rsp+810h+var_3E8]
  0000000141CA970B  xor     r8b, sil
  0000000141CA970E  mov     esi, ebx
  0000000141CA9710  xor     sil, 1
  0000000141CA9714  and     sil, r8b
  0000000141CA9717  xor     r8b, 1
  0000000141CA971B  and     r8b, bl
  0000000141CA971E  xor     sil, 1
  0000000141CA9722  xor     r8b, 1
  0000000141CA9726  and     r8b, sil
  0000000141CA9729  xor     dl, 1
  0000000141CA972C  and     dl, [rsp+810h+var_809]
  0000000141CA9730  mov     ebx, edx
  0000000141CA9732  xor     bl, 1
  0000000141CA9735  and     dl, r8b
  0000000141CA9738  xor     r8b, 1
  0000000141CA973C  and     r8b, bl
  0000000141CA973F  xor     r8b, 1
  0000000141CA9743  xor     dl, 1
  0000000141CA9746  and     dl, r8b
  0000000141CA9749  mov     r8d, r11d
  0000000141CA974C  xor     r8b, 1
  0000000141CA9750  and     r8b, dl
  0000000141CA9753  xor     dl, 1
  0000000141CA9756  and     dl, r11b
  0000000141CA9759  xor     dl, 1
  0000000141CA975C  xor     r8b, 1
  0000000141CA9760  and     r8b, dl
  0000000141CA9763  and     r10b, [rsp+810h+var_80A]
  0000000141CA9768  mov     edx, r10d
  0000000141CA976B  not     dl
  0000000141CA976D  and     r10b, r8b
  0000000141CA9770  not     r8b
  0000000141CA9773  and     r8b, dl
  0000000141CA9776  not     r8b
  0000000141CA9779  xor     r10b, 1
  0000000141CA977D  and     r10b, r8b
  0000000141CA9780  xor     r9b, dil
  0000000141CA9783  and     r9b, bpl
  0000000141CA9786  mov     edx, r9d
  0000000141CA9789  not     dl
  0000000141CA978B  and     r9b, r10b
  0000000141CA978E  not     r10b
  0000000141CA9791  and     r10b, dl
  0000000141CA9794  not     r10b
  0000000141CA9797  xor     r9b, 1
  0000000141CA979B  and     r9b, r10b
  0000000141CA979E  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CA97A5  xor     al, bpl
  0000000141CA97A8  xor     r9b, al
  0000000141CA97AB  imul    edx, dword ptr [rsp+810h+var_720], 0F428D518h
  0000000141CA97B6  test    r9b, r9b
  0000000141CA97B9  mov     rax, rdx
  0000000141CA97BC  mov     r8, [rsp+810h+var_700]
  0000000141CA97C4  cmovnz  rax, r8
  0000000141CA97C8  test    cl, cl
  0000000141CA97CA  cmovz   rax, r8
  0000000141CA97CE  test    r9b, r9b
  0000000141CA97D1  cmovz   rdx, rax
  0000000141CA97D5  test    cl, cl
  0000000141CA97D7  cmovnz  rdx, rax
  0000000141CA97DB  mov     [rsp+810h+var_1E0], rdx
  0000000141CA97E3  mov     rcx, [rsp+810h+var_730]
  0000000141CA97EB  mov     rax, rcx
  0000000141CA97EE  shl     rax, 9
  0000000141CA97F2  sub     rcx, rax
  0000000141CA97F5  add     rcx, [rsp+810h+var_788]
  0000000141CA97FD  mov     rdx, [rsp+810h+var_6B8]
  0000000141CA9805  mov     rax, rdx
  0000000141CA9808  shl     rax, 9
  0000000141CA980C  sub     rdx, rax
  0000000141CA980F  add     rdx, rcx
  0000000141CA9812  mov     rax, [rsp+810h+var_588]
  0000000141CA981A  mov     rax, [rax+rdx+1]
  0000000141CA981F  mov     [rsp+810h+var_7D0], rax
  0000000141CA9824  mov     rbp, [rsp+810h+var_780]
  0000000141CA982C  add     rbp, [rsp+810h+var_6C0]
  0000000141CA9834  mov     rdi, [rsp+810h+var_538]
  0000000141CA983C  mov     rcx, rdi
  0000000141CA983F  and     rcx, rbp
  0000000141CA9842  mov     rax, [rsp+810h+var_528]
  0000000141CA984A  and     rax, rcx
  0000000141CA984D  not     rcx
  0000000141CA9850  mov     rsi, [rsp+810h+var_728]
  0000000141CA9858  and     rcx, rsi
  0000000141CA985B  not     rcx
  0000000141CA985E  mov     r15, [rsp+810h+var_790]
  0000000141CA9866  and     rcx, r15
  0000000141CA9869  not     rax
  0000000141CA986C  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CA9876  imul    rax, r11
  0000000141CA987A  add     rax, rcx
  0000000141CA987D  mov     rcx, [rsp+810h+var_338]
  0000000141CA9885  and     rcx, rbp
  0000000141CA9888  imul    rcx, [rsp+810h+var_260]
  0000000141CA9891  add     rcx, rax
  0000000141CA9894  mov     rdx, [rsp+810h+var_4B8]
  0000000141CA989C  and     rdx, rbp
  0000000141CA989F  imul    rdx, [rsp+810h+var_258]
  0000000141CA98A8  add     rdx, rcx
  0000000141CA98AB  mov     rax, rbp
  0000000141CA98AE  not     rax
  0000000141CA98B1  mov     rcx, rsi
  0000000141CA98B4  and     rcx, rax
  0000000141CA98B7  not     rcx
  0000000141CA98BA  mov     r14, [rsp+810h+var_6A0]
  0000000141CA98C2  mov     r8, r14
  0000000141CA98C5  and     r8, rbp
  0000000141CA98C8  not     r8
  0000000141CA98CB  and     r8, rcx
  0000000141CA98CE  mov     r9, r8
  0000000141CA98D1  not     r9
  0000000141CA98D4  mov     r13, [rsp+810h+var_530]
  0000000141CA98DC  mov     r10, r13
  0000000141CA98DF  and     r10, r9
  0000000141CA98E2  imul    r10, r11
  0000000141CA98E6  add     rdx, r10
  0000000141CA98E9  mov     r10, [rsp+810h+var_250]
  0000000141CA98F1  and     r10, rax
  0000000141CA98F4  not     r10
  0000000141CA98F7  mov     r12, 999999999999999Ah
  0000000141CA9901  imul    r10, r12
  0000000141CA9905  add     r10, rdx
  0000000141CA9908  mov     rdx, rsi
  0000000141CA990B  and     rdx, rbp
  0000000141CA990E  mov     rbx, [rsp+810h+var_770]
  0000000141CA9916  mov     r11, rbx
  0000000141CA9919  and     r11, rdx
  0000000141CA991C  not     rdx
  0000000141CA991F  and     rdx, r15
  0000000141CA9922  not     rdx
  0000000141CA9925  not     r11
  0000000141CA9928  and     r11, rdx
  0000000141CA992B  mov     r15, [rsp+810h+var_600]
  0000000141CA9933  mov     rsi, r15
  0000000141CA9936  and     rsi, r11
  0000000141CA9939  not     r11
  0000000141CA993C  and     r11, rdi
  0000000141CA993F  not     r11
  0000000141CA9942  not     rsi
  0000000141CA9945  and     rsi, r11
  0000000141CA9948  mov     r11, [rsp+810h+var_238]
  0000000141CA9950  and     r11, rax
  0000000141CA9953  not     r11
  0000000141CA9956  mov     rdx, [rsp+810h+var_5E8]
  0000000141CA995E  and     rdx, rbp
  0000000141CA9961  not     rdx
  0000000141CA9964  and     rdx, r11
  0000000141CA9967  imul    rdx, r12
  0000000141CA996B  add     rdx, r10
  0000000141CA996E  imul    rsi, r12
  0000000141CA9972  add     rdx, rsi
  0000000141CA9975  mov     r10, rdi
  0000000141CA9978  and     r10, rax
  0000000141CA997B  mov     r12, r14
  0000000141CA997E  mov     r11, r14
  0000000141CA9981  and     r11, r10
  0000000141CA9984  not     r11
  0000000141CA9987  not     r10
  0000000141CA998A  mov     r14, [rsp+810h+var_728]
  0000000141CA9992  mov     rsi, r14
  0000000141CA9995  and     rsi, r10
  0000000141CA9998  not     rsi
  0000000141CA999B  and     r11, rbx
  0000000141CA999E  and     r11, rsi
  0000000141CA99A1  mov     rsi, [rsp+810h+var_4C8]
  0000000141CA99A9  and     rsi, rax
  0000000141CA99AC  not     rsi
  0000000141CA99AF  mov     rdi, [rsp+810h+var_7C8]
  0000000141CA99B4  add     rsi, rdi
  0000000141CA99B7  not     r11
  0000000141CA99BA  add     r11, rdi
  0000000141CA99BD  add     r11, rsi
  0000000141CA99C0  and     r13, rax
  0000000141CA99C3  not     r13
  0000000141CA99C6  and     r13, r12
  0000000141CA99C9  not     r13
  0000000141CA99CC  mov     rsi, 3333333333333333h
  0000000141CA99D6  imul    r13, rsi
  0000000141CA99DA  add     r13, r11
  0000000141CA99DD  mov     rsi, [rsp+810h+var_228]
  0000000141CA99E5  and     rsi, rax
  0000000141CA99E8  imul    rsi, [rsp+810h+var_230]
  0000000141CA99F1  add     rsi, r13
  0000000141CA99F4  mov     r11, r15
  0000000141CA99F7  and     r11, rbp
  0000000141CA99FA  not     r11
  0000000141CA99FD  mov     rdi, [rsp+810h+var_790]
  0000000141CA9A05  and     r11, rdi
  0000000141CA9A08  and     r11, r10
  0000000141CA9A0B  mov     r15, r12
  0000000141CA9A0E  mov     r10, r12
  0000000141CA9A11  and     r10, r11
  0000000141CA9A14  not     r10
  0000000141CA9A17  not     r11
  0000000141CA9A1A  mov     rbx, r14
  0000000141CA9A1D  and     r11, r14
  0000000141CA9A20  not     r11
  0000000141CA9A23  and     r11, r10
  0000000141CA9A26  not     r11
  0000000141CA9A29  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141CA9A33  imul    r11, r10
  0000000141CA9A37  add     r11, rsi
  0000000141CA9A3A  add     r11, rdx
  0000000141CA9A3D  mov     r12, rdi
  0000000141CA9A40  and     r12, rbp
  0000000141CA9A43  not     r12
  0000000141CA9A46  and     r12, [rsp+810h+var_4C0]
  0000000141CA9A4E  not     r12
  0000000141CA9A51  add     r12, [rsp+810h+var_7C8]
  0000000141CA9A56  add     r12, r11
  0000000141CA9A59  and     r9, rdi
  0000000141CA9A5C  not     r9
  0000000141CA9A5F  and     r8, [rsp+810h+var_770]
  0000000141CA9A67  not     r8
  0000000141CA9A6A  and     r8, r9
  0000000141CA9A6D  not     r8
  0000000141CA9A70  mov     r14, [rsp+810h+var_598]
  0000000141CA9A78  and     r8, r14
  0000000141CA9A7B  mov     rdx, [rsp+810h+var_298]
  0000000141CA9A83  imul    r8, rdx
  0000000141CA9A87  mov     r9, [rsp+810h+var_518]
  0000000141CA9A8F  and     r9, rax
  0000000141CA9A92  not     r9
  0000000141CA9A95  imul    r9, rdx
  0000000141CA9A99  add     r9, r8
  0000000141CA9A9C  mov     rdx, r15
  0000000141CA9A9F  mov     r8, r15
  0000000141CA9AA2  and     r8, rax
  0000000141CA9AA5  mov     r10, r8
  0000000141CA9AA8  not     r10
  0000000141CA9AAB  mov     r15, [rsp+810h+var_698]
  0000000141CA9AB3  mov     r11, r15
  0000000141CA9AB6  and     r11, r10
  0000000141CA9AB9  mov     rsi, rdi
  0000000141CA9ABC  mov     r13, rdi
  0000000141CA9ABF  and     rsi, r11
  0000000141CA9AC2  not     rsi
  0000000141CA9AC5  shl     rsi, 2
  0000000141CA9AC9  sub     r9, rsi
  0000000141CA9ACC  mov     rdi, [rsp+810h+var_520]
  0000000141CA9AD4  and     rdi, rbp
  0000000141CA9AD7  mov     rsi, rbx
  0000000141CA9ADA  and     rsi, rdi
  0000000141CA9ADD  not     rdi
  0000000141CA9AE0  and     rdi, rdx
  0000000141CA9AE3  not     rdi
  0000000141CA9AE6  not     rsi
  0000000141CA9AE9  and     rsi, rdi
  0000000141CA9AEC  imul    rsi, [rsp+810h+var_240]
  0000000141CA9AF5  and     r10, r14
  0000000141CA9AF8  mov     rdi, r13
  0000000141CA9AFB  and     rdi, r10
  0000000141CA9AFE  not     rdi
  0000000141CA9B01  not     r10
  0000000141CA9B04  mov     rdx, [rsp+810h+var_770]
  0000000141CA9B0C  and     r10, rdx
  0000000141CA9B0F  not     r10
  0000000141CA9B12  and     rdi, r10
  0000000141CA9B15  not     rdi
  0000000141CA9B18  mov     rbx, [rsp+810h+var_2A0]
  0000000141CA9B20  imul    rdi, rbx
  0000000141CA9B24  add     rdi, rsi
  0000000141CA9B27  imul    r10, rbx
  0000000141CA9B2B  add     r10, rdi
  0000000141CA9B2E  not     r11
  0000000141CA9B31  and     r8, r14
  0000000141CA9B34  not     r8
  0000000141CA9B37  and     r8, r11
  0000000141CA9B3A  not     r8
  0000000141CA9B3D  and     r8, rdx
  0000000141CA9B40  not     r8
  0000000141CA9B43  imul    r8, [rsp+810h+var_200]
  0000000141CA9B4C  add     r8, r10
  0000000141CA9B4F  add     r8, r9
  0000000141CA9B52  mov     r9, [rsp+810h+var_208]
  0000000141CA9B5A  and     r9, rbp
  0000000141CA9B5D  not     r9
  0000000141CA9B60  imul    r9, [rsp+810h+var_3C8]
  0000000141CA9B69  add     r9, r8
  0000000141CA9B6C  and     rcx, r14
  0000000141CA9B6F  not     rcx
  0000000141CA9B72  and     rcx, r13
  0000000141CA9B75  not     rcx
  0000000141CA9B78  lea     rcx, [rcx+rcx*2]
  0000000141CA9B7C  sub     r9, rcx
  0000000141CA9B7F  mov     rcx, [rsp+810h+var_4E0]
  0000000141CA9B87  and     rcx, rax
  0000000141CA9B8A  not     rcx
  0000000141CA9B8D  mov     r8, [rsp+810h+var_248]
  0000000141CA9B95  and     r8, rbp
  0000000141CA9B98  not     r8
  0000000141CA9B9B  and     r8, rcx
  0000000141CA9B9E  and     r14, r8
  0000000141CA9BA1  not     r14
  0000000141CA9BA4  not     r8
  0000000141CA9BA7  and     r8, r15
  0000000141CA9BAA  not     r8
  0000000141CA9BAD  and     r8, r14
  0000000141CA9BB0  imul    r8, [rsp+810h+var_210]
  0000000141CA9BB9  mov     rcx, [rsp+810h+var_608]
  0000000141CA9BC1  and     rcx, rbp
  0000000141CA9BC4  lea     rcx, [rcx+rcx*8]
  0000000141CA9BC8  add     rcx, r8
  0000000141CA9BCB  add     rcx, r9
  0000000141CA9BCE  mov     r8, [rsp+810h+var_568]
  0000000141CA9BD6  and     r8, rbp
  0000000141CA9BD9  not     r8
  0000000141CA9BDC  lea     r8, [rcx+r8*4]
  0000000141CA9BE0  and     r15, rax
  0000000141CA9BE3  not     r15
  0000000141CA9BE6  and     r15, [rsp+810h+var_6A0]
  0000000141CA9BEE  not     r15
  0000000141CA9BF1  and     r15, r13
  0000000141CA9BF4  imul    r15, [rsp+810h+var_2F0]
  0000000141CA9BFD  mov     rcx, [rsp+810h+var_570]
  0000000141CA9C05  and     rcx, rbp
  0000000141CA9C08  not     rcx
  0000000141CA9C0B  imul    rcx, [rsp+810h+var_218]
  0000000141CA9C14  add     rcx, r15
  0000000141CA9C17  add     rcx, r8
  0000000141CA9C1A  and     rax, [rsp+810h+var_5A8]
  0000000141CA9C22  not     rax
  0000000141CA9C25  mov     rdx, rbp
  0000000141CA9C28  and     rdx, [rsp+810h+var_220]
  0000000141CA9C30  not     rdx
  0000000141CA9C33  and     rdx, rax
  0000000141CA9C36  shl     rdx, 2
  0000000141CA9C3A  sub     rcx, rdx
  0000000141CA9C3D  mov     r8, r12
  0000000141CA9C40  not     r8
  0000000141CA9C43  mov     rdx, [rsp+810h+var_3F8]
  0000000141CA9C4B  and     r8, rdx
  0000000141CA9C4E  not     r8
  0000000141CA9C51  mov     rax, [rsp+810h+var_690]
  0000000141CA9C59  and     rax, r12
  0000000141CA9C5C  not     rax
  0000000141CA9C5F  and     rax, r8
  0000000141CA9C62  and     rdx, r12
  0000000141CA9C65  mov     r10, rdx
  0000000141CA9C68  and     rcx, [rsp+810h+var_4D8]
  0000000141CA9C70  not     rcx
  0000000141CA9C73  and     r12, [rsp+810h+var_4D0]
  0000000141CA9C7B  not     r12
  0000000141CA9C7E  and     r12, rcx
  0000000141CA9C81  rol     r12, 3
  0000000141CA9C85  mov     rcx, 0B9DC46EB0DFA3330h
  0000000141CA9C8F  imul    r12, rcx
  0000000141CA9C93  mov     rcx, r12
  0000000141CA9C96  not     rcx
  0000000141CA9C99  mov     r11, [rsp+810h+var_798]
  0000000141CA9C9E  mov     r8, r11
  0000000141CA9CA1  and     r8, rcx
  0000000141CA9CA4  mov     r13, rcx
  0000000141CA9CA7  mov     rcx, r8
  0000000141CA9CAA  mov     rbp, r8
  0000000141CA9CAD  mov     [rsp+810h+var_7B8], r8
  0000000141CA9CB2  not     rcx
  0000000141CA9CB5  mov     [rsp+810h+var_788], rcx
  0000000141CA9CBD  mov     rdi, [rsp+810h+var_7E8]
  0000000141CA9CC2  mov     rdx, rdi
  0000000141CA9CC5  and     rdx, r12
  0000000141CA9CC8  not     rdx
  0000000141CA9CCB  mov     [rsp+810h+var_780], rdx
  0000000141CA9CD3  and     rcx, rdx
  0000000141CA9CD6  mov     rsi, [rsp+810h+var_778]
  0000000141CA9CDE  and     rsi, rcx
  0000000141CA9CE1  not     rcx
  0000000141CA9CE4  mov     r14, [rsp+810h+var_768]
  0000000141CA9CEC  and     rcx, r14
  0000000141CA9CEF  not     rcx
  0000000141CA9CF2  not     rsi
  0000000141CA9CF5  and     rsi, rcx
  0000000141CA9CF8  mov     [rsp+810h+var_800], rsi
  0000000141CA9CFD  add     r10, r10
  0000000141CA9D00  mov     r8, rsi
  0000000141CA9D03  mov     edx, [rsp+810h+var_660]
  0000000141CA9D0A  mov     ecx, edx
  0000000141CA9D0C  shr     r8, cl
  0000000141CA9D0F  mov     r9, [rsp+810h+var_758]
  0000000141CA9D17  mov     ecx, r9d
  0000000141CA9D1A  shr     r8, cl
  0000000141CA9D1D  mov     ecx, edx
  0000000141CA9D1F  shl     rsi, cl
  0000000141CA9D22  mov     ecx, r9d
  0000000141CA9D25  shl     rsi, cl
  0000000141CA9D28  sub     r10, rax
  0000000141CA9D2B  mov     [rsp+810h+var_7D8], r10
  0000000141CA9D30  imul    rsi, r8
  0000000141CA9D34  add     rsi, [rsp+810h+var_638]
  0000000141CA9D3C  mov     r15, rsi
  0000000141CA9D3F  not     r15
  0000000141CA9D42  mov     rax, r14
  0000000141CA9D45  and     rax, r15
  0000000141CA9D48  mov     rbx, [rsp+810h+var_7B0]
  0000000141CA9D4D  mov     r8, rbx
  0000000141CA9D50  and     r8, rbp
  0000000141CA9D53  and     r8, rax
  0000000141CA9D56  mov     r9, rax
  0000000141CA9D59  not     r9
  0000000141CA9D5C  mov     [rsp+810h+var_730], r9
  0000000141CA9D64  mov     rdx, r11
  0000000141CA9D67  mov     rax, r11
  0000000141CA9D6A  and     rax, r9
  0000000141CA9D6D  not     rax
  0000000141CA9D70  and     rax, rbx
  0000000141CA9D73  mov     rbp, r12
  0000000141CA9D76  mov     rcx, r12
  0000000141CA9D79  and     rcx, rax
  0000000141CA9D7C  not     rax
  0000000141CA9D7F  mov     r12, r13
  0000000141CA9D82  and     rax, r13
  0000000141CA9D85  not     rax
  0000000141CA9D88  not     rcx
  0000000141CA9D8B  and     rcx, rax
  0000000141CA9D8E  mov     rax, r13
  0000000141CA9D91  and     rax, r15
  0000000141CA9D94  not     rax
  0000000141CA9D97  mov     r9, rbp
  0000000141CA9D9A  and     r9, rsi
  0000000141CA9D9D  not     r9
  0000000141CA9DA0  and     r9, rax
  0000000141CA9DA3  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CA9DAD  imul    rcx, rax
  0000000141CA9DB1  not     r9
  0000000141CA9DB4  and     r9, rdi
  0000000141CA9DB7  not     r9
  0000000141CA9DBA  and     r9, r14
  0000000141CA9DBD  not     r9
  0000000141CA9DC0  mov     rdi, [rsp+810h+var_778]
  0000000141CA9DC8  and     r9, rdi
  0000000141CA9DCB  mov     rax, 0E1C810B0ACBEC2C0h
  0000000141CA9DD5  imul    r9, rax
  0000000141CA9DD9  add     r9, rcx
  0000000141CA9DDC  mov     r11, r14
  0000000141CA9DDF  mov     rcx, r14
  0000000141CA9DE2  and     r11, r13
  0000000141CA9DE5  mov     rax, r11
  0000000141CA9DE8  not     rax
  0000000141CA9DEB  mov     [rsp+810h+var_7E0], rax
  0000000141CA9DF0  mov     r13, [rsp+810h+var_7C0]
  0000000141CA9DF5  mov     r14, r13
  0000000141CA9DF8  and     r14, rbp
  0000000141CA9DFB  mov     [rsp+810h+var_7F8], r14
  0000000141CA9E00  not     r14
  0000000141CA9E03  and     r14, rax
  0000000141CA9E06  mov     [rsp+810h+var_6B8], r14
  0000000141CA9E0E  not     r14
  0000000141CA9E11  mov     [rsp+810h+var_6C0], r14
  0000000141CA9E19  mov     rax, rdx
  0000000141CA9E1C  and     rax, r14
  0000000141CA9E1F  mov     r10, rbx
  0000000141CA9E22  mov     r14, r15
  0000000141CA9E25  and     r10, r15
  0000000141CA9E28  and     rax, r10
  0000000141CA9E2B  mov     rdx, 0C9125AA814E8714h
  0000000141CA9E35  imul    rax, rdx
  0000000141CA9E39  mov     rbx, [rsp+810h+var_780]
  0000000141CA9E41  and     rbx, rdi
  0000000141CA9E44  not     rbx
  0000000141CA9E47  and     rbx, r15
  0000000141CA9E4A  mov     [rsp+810h+var_780], rbx
  0000000141CA9E52  mov     [rsp+810h+var_648], r15
  0000000141CA9E5A  mov     rdx, rbx
  0000000141CA9E5D  not     rdx
  0000000141CA9E60  mov     [rsp+810h+var_708], rdx
  0000000141CA9E68  mov     rbx, rcx
  0000000141CA9E6B  and     rbx, rdx
  0000000141CA9E6E  not     rbx
  0000000141CA9E71  mov     rdx, 0FA0975E99E165CD9h
  0000000141CA9E7B  imul    rbx, rdx
  0000000141CA9E7F  add     rbx, rax
  0000000141CA9E82  mov     rax, [rsp+810h+var_368]
  0000000141CA9E8A  and     rax, r12
  0000000141CA9E8D  not     rax
  0000000141CA9E90  mov     r15, [rsp+810h+var_500]
  0000000141CA9E98  and     r15, rbp
  0000000141CA9E9B  not     r15
  0000000141CA9E9E  and     r15, rax
  0000000141CA9EA1  not     r15
  0000000141CA9EA4  and     r15, rsi
  0000000141CA9EA7  mov     rax, r13
  0000000141CA9EAA  and     rax, r15
  0000000141CA9EAD  not     rax
  0000000141CA9EB0  not     r15
  0000000141CA9EB3  and     r15, rcx
  0000000141CA9EB6  not     r15
  0000000141CA9EB9  and     r15, rax
  0000000141CA9EBC  mov     rax, 698C64F11D350E85h
  0000000141CA9EC6  imul    r15, rax
  0000000141CA9ECA  add     r15, rbx
  0000000141CA9ECD  mov     r13, [rsp+810h+var_7B0]
  0000000141CA9ED2  mov     rbx, r13
  0000000141CA9ED5  and     rbx, r12
  0000000141CA9ED8  not     rbx
  0000000141CA9EDB  mov     rax, rdi
  0000000141CA9EDE  and     rax, rbp
  0000000141CA9EE1  mov     rcx, rax
  0000000141CA9EE4  not     rcx
  0000000141CA9EE7  mov     [rsp+810h+var_7A0], rcx
  0000000141CA9EEC  and     rbx, rcx
  0000000141CA9EEF  not     rbx
  0000000141CA9EF2  and     rbx, [rsp+810h+var_328]
  0000000141CA9EFA  not     rbx
  0000000141CA9EFD  and     rbx, r14
  0000000141CA9F00  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CA9F0A  imul    rbx, rdx
  0000000141CA9F0E  add     rbx, r15
  0000000141CA9F11  not     r8
  0000000141CA9F14  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CA9F1E  imul    r8, rdx
  0000000141CA9F22  add     r8, rbx
  0000000141CA9F25  mov     r15, [rsp+810h+var_4F0]
  0000000141CA9F2D  and     r15, rbp
  0000000141CA9F30  mov     [rsp+810h+var_588], r15
  0000000141CA9F38  not     r15
  0000000141CA9F3B  and     r15, rsi
  0000000141CA9F3E  mov     [rsp+810h+var_640], r15
  0000000141CA9F46  mov     rdx, 33FEDE7885178232h
  0000000141CA9F50  imul    r15, rdx
  0000000141CA9F54  add     r15, r8
  0000000141CA9F57  add     r15, r9
  0000000141CA9F5A  not     r10
  0000000141CA9F5D  and     rdi, rsi
  0000000141CA9F60  not     rdi
  0000000141CA9F63  and     rdi, r10
  0000000141CA9F66  mov     r10, [rsp+810h+var_7E8]
  0000000141CA9F6B  mov     r8, r10
  0000000141CA9F6E  and     r8, rdi
  0000000141CA9F71  not     rdi
  0000000141CA9F74  mov     [rsp+810h+var_700], rdi
  0000000141CA9F7C  mov     rdx, [rsp+810h+var_798]
  0000000141CA9F81  mov     r9, rdx
  0000000141CA9F84  and     r9, rdi
  0000000141CA9F87  not     r9
  0000000141CA9F8A  not     r8
  0000000141CA9F8D  mov     r14, [rsp+810h+var_768]
  0000000141CA9F95  and     r8, r14
  0000000141CA9F98  and     r8, r9
  0000000141CA9F9B  mov     r9, r12
  0000000141CA9F9E  and     r9, r8
  0000000141CA9FA1  not     r9
  0000000141CA9FA4  not     r8
  0000000141CA9FA7  and     r8, rbp
  0000000141CA9FAA  not     r8
  0000000141CA9FAD  and     r8, r9
  0000000141CA9FB0  and     r11, rdx
  0000000141CA9FB3  mov     rdi, rdx
  0000000141CA9FB6  not     r11
  0000000141CA9FB9  mov     rdx, r10
  0000000141CA9FBC  mov     r10, [rsp+810h+var_7E0]
  0000000141CA9FC1  and     r10, rdx
  0000000141CA9FC4  not     r10
  0000000141CA9FC7  and     r10, r11
  0000000141CA9FCA  mov     r9, r13
  0000000141CA9FCD  and     r9, rsi
  0000000141CA9FD0  and     r10, r9
  0000000141CA9FD3  not     r10
  0000000141CA9FD6  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CA9FE0  imul    r10, rcx
  0000000141CA9FE4  add     r10, r15
  0000000141CA9FE7  not     r8
  0000000141CA9FEA  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CA9FF4  imul    r8, rcx
  0000000141CA9FF8  add     r10, r8
  0000000141CA9FFB  mov     [rsp+810h+var_7E0], r10
  0000000141CAA000  mov     r11, [rsp+810h+var_7C0]
  0000000141CAA005  and     r9, r11
  0000000141CAA008  mov     rcx, rdx
  0000000141CAA00B  mov     rbx, rdx
  0000000141CAA00E  and     rcx, r9
  0000000141CAA011  not     r9
  0000000141CAA014  and     r9, rdi
  0000000141CAA017  mov     r13, rdi
  0000000141CAA01A  not     r9
  0000000141CAA01D  not     rcx
  0000000141CAA020  and     rcx, r9
  0000000141CAA023  mov     r8, r12
  0000000141CAA026  mov     r10, r12
  0000000141CAA029  and     r8, rcx
  0000000141CAA02C  not     r8
  0000000141CAA02F  not     rcx
  0000000141CAA032  and     rcx, rbp
  0000000141CAA035  not     rcx
  0000000141CAA038  and     rcx, r8
  0000000141CAA03B  and     rax, r11
  0000000141CAA03E  not     rax
  0000000141CAA041  mov     r8, [rsp+810h+var_7A0]
  0000000141CAA046  mov     r12, r14
  0000000141CAA049  and     r8, r14
  0000000141CAA04C  mov     r15, r8
  0000000141CAA04F  not     r15
  0000000141CAA052  and     r15, rax
  0000000141CAA055  not     r15
  0000000141CAA058  mov     rdi, rbx
  0000000141CAA05B  and     r15, rbx
  0000000141CAA05E  mov     r11, [rsp+810h+var_648]
  0000000141CAA066  mov     rax, r11
  0000000141CAA069  and     rax, r15
  0000000141CAA06C  not     rax
  0000000141CAA06F  not     r15
  0000000141CAA072  and     r15, rsi
  0000000141CAA075  not     r15
  0000000141CAA078  and     r15, rax
  0000000141CAA07B  not     rcx
  0000000141CAA07E  mov     rax, 6F608567B1390289h
  0000000141CAA088  imul    rcx, rax
  0000000141CAA08C  mov     rax, 0A12148372545BA3h
  0000000141CAA096  imul    r15, rax
  0000000141CAA09A  add     r15, rcx
  0000000141CAA09D  mov     rcx, [rsp+810h+var_7F8]
  0000000141CAA0A2  mov     rdx, [rsp+810h+var_7B0]
  0000000141CAA0A7  and     rcx, rdx
  0000000141CAA0AA  mov     [rsp+810h+var_7F8], rcx
  0000000141CAA0AF  mov     rax, r13
  0000000141CAA0B2  mov     rbx, r13
  0000000141CAA0B5  and     rax, rcx
  0000000141CAA0B8  not     rax
  0000000141CAA0BB  mov     r13, rcx
  0000000141CAA0BE  not     r13
  0000000141CAA0C1  and     r13, rdi
  0000000141CAA0C4  not     r13
  0000000141CAA0C7  and     r13, rax
  0000000141CAA0CA  mov     rax, [rsp+810h+var_1F0]
  0000000141CAA0D2  and     rax, r10
  0000000141CAA0D5  mov     rcx, r10
  0000000141CAA0D8  mov     [rsp+810h+var_740], r10
  0000000141CAA0E0  not     rax
  0000000141CAA0E3  mov     r14, [rsp+810h+var_330]
  0000000141CAA0EB  mov     [rsp+810h+var_710], rbp
  0000000141CAA0F3  and     r14, rbp
  0000000141CAA0F6  not     r14
  0000000141CAA0F9  and     r14, rax
  0000000141CAA0FC  and     r14, r11
  0000000141CAA0FF  mov     r10, rdi
  0000000141CAA102  and     r10, r11
  0000000141CAA105  mov     rax, rbx
  0000000141CAA108  and     rax, rbp
  0000000141CAA10B  mov     r9, r11
  0000000141CAA10E  and     r9, rax
  0000000141CAA111  mov     [rsp+810h+var_738], r9
  0000000141CAA119  not     rax
  0000000141CAA11C  mov     [rsp+810h+var_748], rax
  0000000141CAA124  and     rdi, rcx
  0000000141CAA127  not     rdi
  0000000141CAA12A  and     rdi, rax
  0000000141CAA12D  mov     rcx, rsi
  0000000141CAA130  and     rcx, rdi
  0000000141CAA133  not     rdi
  0000000141CAA136  and     rdi, r11
  0000000141CAA139  and     [rsp+810h+var_588], r11
  0000000141CAA141  mov     r9, r12
  0000000141CAA144  mov     rbp, r12
  0000000141CAA147  and     r9, rsi
  0000000141CAA14A  not     r9
  0000000141CAA14D  and     r9, rdx
  0000000141CAA150  not     r9
  0000000141CAA153  mov     rax, [rsp+810h+var_7B8]
  0000000141CAA158  and     r9, rax
  0000000141CAA15B  and     rax, r11
  0000000141CAA15E  mov     [rsp+810h+var_7B8], rax
  0000000141CAA163  mov     r12, [rsp+810h+var_6E8]
  0000000141CAA16B  and     r12, r11
  0000000141CAA16E  mov     rax, [rsp+810h+var_1F8]
  0000000141CAA176  and     rax, r11
  0000000141CAA179  mov     [rsp+810h+var_750], rax
  0000000141CAA181  and     r8, r11
  0000000141CAA184  mov     [rsp+810h+var_7A0], r8
  0000000141CAA189  mov     rax, [rsp+810h+var_510]
  0000000141CAA191  and     rax, r11
  0000000141CAA194  mov     [rsp+810h+var_6C8], rax
  0000000141CAA19C  mov     rax, [rsp+810h+var_800]
  0000000141CAA1A1  not     rax
  0000000141CAA1A4  and     rax, r11
  0000000141CAA1A7  mov     [rsp+810h+var_800], rax
  0000000141CAA1AC  mov     rax, r11
  0000000141CAA1AF  and     rax, r13
  0000000141CAA1B2  not     rax
  0000000141CAA1B5  not     r13
  0000000141CAA1B8  and     r13, rsi
  0000000141CAA1BB  not     r13
  0000000141CAA1BE  and     r13, rax
  0000000141CAA1C1  mov     rax, 2F183DD699D30385h
  0000000141CAA1CB  imul    r13, rax
  0000000141CAA1CF  add     r13, r15
  0000000141CAA1D2  not     r14
  0000000141CAA1D5  mov     rax, 960E0FF4755E0E62h
  0000000141CAA1DF  imul    r14, rax
  0000000141CAA1E3  add     r14, r13
  0000000141CAA1E6  add     r14, [rsp+810h+var_7E0]
  0000000141CAA1EB  mov     r15, [rsp+810h+var_7C0]
  0000000141CAA1F0  mov     rax, [rsp+810h+var_708]
  0000000141CAA1F8  and     rax, r15
  0000000141CAA1FB  not     rax
  0000000141CAA1FE  mov     rdx, rax
  0000000141CAA201  mov     r13, rbp
  0000000141CAA204  mov     rax, [rsp+810h+var_780]
  0000000141CAA20C  and     rax, rbp
  0000000141CAA20F  not     rax
  0000000141CAA212  and     rax, rdx
  0000000141CAA215  mov     rdx, rax
  0000000141CAA218  not     r10
  0000000141CAA21B  mov     rax, rbx
  0000000141CAA21E  and     rax, rsi
  0000000141CAA221  not     rax
  0000000141CAA224  and     rax, r10
  0000000141CAA227  mov     r11, r15
  0000000141CAA22A  mov     rbp, r15
  0000000141CAA22D  and     r11, rax
  0000000141CAA230  not     r11
  0000000141CAA233  not     rax
  0000000141CAA236  and     rax, r13
  0000000141CAA239  not     rax
  0000000141CAA23C  and     rax, r11
  0000000141CAA23F  mov     r11, 88FB426C0479F5B4h
  0000000141CAA249  imul    rdx, r11
  0000000141CAA24D  not     rax
  0000000141CAA250  mov     r8, [rsp+810h+var_778]
  0000000141CAA258  and     rax, r8
  0000000141CAA25B  not     rax
  0000000141CAA25E  mov     r10, [rsp+810h+var_740]
  0000000141CAA266  and     rax, r10
  0000000141CAA269  mov     r11, 0C07E338C73FAF0E2h
  0000000141CAA273  imul    rax, r11
  0000000141CAA277  add     rax, rdx
  0000000141CAA27A  mov     r15, rsi
  0000000141CAA27D  and     r15, [rsp+810h+var_748]
  0000000141CAA285  not     r15
  0000000141CAA288  mov     r11, [rsp+810h+var_738]
  0000000141CAA290  not     r11
  0000000141CAA293  and     r15, r13
  0000000141CAA296  mov     rdx, r13
  0000000141CAA299  and     r15, r11
  0000000141CAA29C  not     r15
  0000000141CAA29F  and     r15, r8
  0000000141CAA2A2  not     r15
  0000000141CAA2A5  mov     r11, 10CF19B75F9EEEB2h
  0000000141CAA2AF  imul    r15, r11
  0000000141CAA2B3  add     r15, rax
  0000000141CAA2B6  mov     rax, [rsp+810h+var_4A0]
  0000000141CAA2BE  and     rax, r10
  0000000141CAA2C1  not     rax
  0000000141CAA2C4  and     rax, rsi
  0000000141CAA2C7  mov     r11, r8
  0000000141CAA2CA  and     r11, rax
  0000000141CAA2CD  not     rax
  0000000141CAA2D0  mov     r13, [rsp+810h+var_7B0]
  0000000141CAA2D5  and     rax, r13
  0000000141CAA2D8  not     rax
  0000000141CAA2DB  not     r11
  0000000141CAA2DE  and     r11, rax
  0000000141CAA2E1  not     r11
  0000000141CAA2E4  mov     rax, 0FC936F0448465F37h
  0000000141CAA2EE  imul    r11, rax
  0000000141CAA2F2  add     r11, r15
  0000000141CAA2F5  add     r11, r14
  0000000141CAA2F8  not     rdi
  0000000141CAA2FB  not     rcx
  0000000141CAA2FE  and     rcx, rdi
  0000000141CAA301  mov     rax, r13
  0000000141CAA304  and     rax, rcx
  0000000141CAA307  not     rax
  0000000141CAA30A  not     rcx
  0000000141CAA30D  and     rcx, r8
  0000000141CAA310  not     rcx
  0000000141CAA313  and     rcx, rax
  0000000141CAA316  not     rcx
  0000000141CAA319  mov     r15, rdx
  0000000141CAA31C  and     rcx, rdx
  0000000141CAA31F  not     rcx
  0000000141CAA322  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CAA32C  imul    rcx, rax
  0000000141CAA330  mov     rdx, [rsp+810h+var_700]
  0000000141CAA338  and     rdx, r10
  0000000141CAA33B  and     rdx, [rsp+810h+var_6E8]
  0000000141CAA343  mov     rax, 8FD8FF7AC3660D9h
  0000000141CAA34D  imul    rdx, rax
  0000000141CAA351  add     rdx, rcx
  0000000141CAA354  not     r9
  0000000141CAA357  mov     rax, 5C7E327FFBC9CC21h
  0000000141CAA361  imul    r9, rax
  0000000141CAA365  add     r9, rdx
  0000000141CAA368  mov     rax, [rsp+810h+var_640]
  0000000141CAA370  not     rax
  0000000141CAA373  mov     rcx, [rsp+810h+var_588]
  0000000141CAA37B  not     rcx
  0000000141CAA37E  and     rcx, rax
  0000000141CAA381  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CAA38B  imul    rcx, rax
  0000000141CAA38F  add     rcx, r9
  0000000141CAA392  mov     rax, [rsp+810h+var_6B8]
  0000000141CAA39A  and     rax, r13
  0000000141CAA39D  not     rax
  0000000141CAA3A0  mov     rdi, [rsp+810h+var_6C0]
  0000000141CAA3A8  and     rdi, r8
  0000000141CAA3AB  not     rdi
  0000000141CAA3AE  and     rdi, rax
  0000000141CAA3B1  not     rdi
  0000000141CAA3B4  and     rdi, rsi
  0000000141CAA3B7  mov     rax, rbx
  0000000141CAA3BA  and     rax, rdi
  0000000141CAA3BD  not     rax
  0000000141CAA3C0  not     rdi
  0000000141CAA3C3  mov     rdx, [rsp+810h+var_7E8]
  0000000141CAA3C8  and     rdi, rdx
  0000000141CAA3CB  not     rdi
  0000000141CAA3CE  and     rdi, rax
  0000000141CAA3D1  not     rdi
  0000000141CAA3D4  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CAA3DE  imul    rdi, rax
  0000000141CAA3E2  add     rdi, rcx
  0000000141CAA3E5  mov     rax, r8
  0000000141CAA3E8  and     rax, r10
  0000000141CAA3EB  and     rax, rsi
  0000000141CAA3EE  mov     rcx, rbp
  0000000141CAA3F1  and     rcx, rax
  0000000141CAA3F4  not     rcx
  0000000141CAA3F7  not     rax
  0000000141CAA3FA  and     rax, r15
  0000000141CAA3FD  not     rax
  0000000141CAA400  and     rax, rcx
  0000000141CAA403  mov     rcx, rbx
  0000000141CAA406  and     rcx, rax
  0000000141CAA409  not     rcx
  0000000141CAA40C  not     rax
  0000000141CAA40F  and     rax, rdx
  0000000141CAA412  mov     r9, rdx
  0000000141CAA415  not     rax
  0000000141CAA418  and     rax, rcx
  0000000141CAA41B  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CAA425  imul    rax, rcx
  0000000141CAA429  add     rax, rdi
  0000000141CAA42C  add     rax, r11
  0000000141CAA42F  mov     rcx, [rsp+810h+var_7B8]
  0000000141CAA434  not     rcx
  0000000141CAA437  mov     r11, [rsp+810h+var_788]
  0000000141CAA43F  and     r11, rsi
  0000000141CAA442  not     r11
  0000000141CAA445  and     r11, rcx
  0000000141CAA448  mov     rcx, rbp
  0000000141CAA44B  and     rcx, r11
  0000000141CAA44E  not     rcx
  0000000141CAA451  not     r11
  0000000141CAA454  and     r11, r15
  0000000141CAA457  not     r11
  0000000141CAA45A  and     r11, rcx
  0000000141CAA45D  mov     r14, [rsp+810h+var_710]
  0000000141CAA465  mov     rcx, r14
  0000000141CAA468  and     rcx, r12
  0000000141CAA46B  not     r12
  0000000141CAA46E  and     r12, r10
  0000000141CAA471  not     r12
  0000000141CAA474  not     rcx
  0000000141CAA477  and     rcx, r8
  0000000141CAA47A  and     rcx, r12
  0000000141CAA47D  not     r11
  0000000141CAA480  and     r11, r8
  0000000141CAA483  not     r11
  0000000141CAA486  mov     rdx, 22C59E8F6892DA18h
  0000000141CAA490  imul    r11, rdx
  0000000141CAA494  not     rcx
  0000000141CAA497  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CAA4A1  imul    rcx, rdx
  0000000141CAA4A5  add     rcx, r11
  0000000141CAA4A8  mov     r8, [rsp+810h+var_7F8]
  0000000141CAA4AD  and     r8, rsi
  0000000141CAA4B0  not     r8
  0000000141CAA4B3  and     r8, r9
  0000000141CAA4B6  mov     rdx, 706A21FFDC212664h
  0000000141CAA4C0  imul    r8, rdx
  0000000141CAA4C4  add     r8, rcx
  0000000141CAA4C7  mov     rdx, [rsp+810h+var_750]
  0000000141CAA4CF  not     rdx
  0000000141CAA4D2  mov     rcx, [rsp+810h+var_498]
  0000000141CAA4DA  and     rcx, rsi
  0000000141CAA4DD  not     rcx
  0000000141CAA4E0  and     rcx, rdx
  0000000141CAA4E3  mov     rdx, r14
  0000000141CAA4E6  and     rdx, rcx
  0000000141CAA4E9  not     rcx
  0000000141CAA4EC  and     rcx, r10
  0000000141CAA4EF  not     rcx
  0000000141CAA4F2  not     rdx
  0000000141CAA4F5  and     rdx, rcx
  0000000141CAA4F8  mov     rcx, 627B0972A9706FEFh
  0000000141CAA502  imul    rdx, rcx
  0000000141CAA506  add     rdx, r8
  0000000141CAA509  mov     rcx, [rsp+810h+var_3E0]
  0000000141CAA511  and     rcx, rsi
  0000000141CAA514  mov     r8, r10
  0000000141CAA517  and     r8, rcx
  0000000141CAA51A  not     r8
  0000000141CAA51D  not     rcx
  0000000141CAA520  and     rcx, r14
  0000000141CAA523  not     rcx
  0000000141CAA526  and     rcx, r8
  0000000141CAA529  mov     r8, 9B127F1EDF0F65E8h
  0000000141CAA533  imul    rcx, r8
  0000000141CAA537  add     rcx, rdx
  0000000141CAA53A  mov     rdx, rbp
  0000000141CAA53D  and     rdx, rsi
  0000000141CAA540  not     rdx
  0000000141CAA543  and     rdx, [rsp+810h+var_730]
  0000000141CAA54B  and     rbx, rdx
  0000000141CAA54E  not     rbx
  0000000141CAA551  not     rdx
  0000000141CAA554  and     rdx, r9
  0000000141CAA557  not     rdx
  0000000141CAA55A  and     rdx, rbx
  0000000141CAA55D  mov     r8, r14
  0000000141CAA560  and     r8, rdx
  0000000141CAA563  not     rdx
  0000000141CAA566  and     rdx, r10
  0000000141CAA569  not     rdx
  0000000141CAA56C  not     r8
  0000000141CAA56F  and     r8, rdx
  0000000141CAA572  not     r8
  0000000141CAA575  and     r8, r13
  0000000141CAA578  not     r8
  0000000141CAA57B  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CAA585  imul    r8, rdx
  0000000141CAA589  add     r8, rcx
  0000000141CAA58C  mov     r12, [rsp+810h+var_7A0]
  0000000141CAA591  not     r12
  0000000141CAA594  and     r12, r9
  0000000141CAA597  not     r12
  0000000141CAA59A  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CAA5A4  imul    r12, rcx
  0000000141CAA5A8  add     r12, r8
  0000000141CAA5AB  add     r12, rax
  0000000141CAA5AE  mov     rax, [rsp+810h+var_6C8]
  0000000141CAA5B6  not     rax
  0000000141CAA5B9  and     rsi, [rsp+810h+var_270]
  0000000141CAA5C1  not     rsi
  0000000141CAA5C4  and     rsi, rax
  0000000141CAA5C7  and     rbp, rsi
  0000000141CAA5CA  not     rbp
  0000000141CAA5CD  not     rsi
  0000000141CAA5D0  and     rsi, r15
  0000000141CAA5D3  not     rsi
  0000000141CAA5D6  and     rsi, rbp
  0000000141CAA5D9  and     r10, rsi
  0000000141CAA5DC  not     rsi
  0000000141CAA5DF  and     rsi, r14
  0000000141CAA5E2  not     r10
  0000000141CAA5E5  not     rsi
  0000000141CAA5E8  and     rsi, r10
  0000000141CAA5EB  not     rsi
  0000000141CAA5EE  mov     rax, 5A6F9466F5725AB8h
  0000000141CAA5F8  imul    rsi, rax
  0000000141CAA5FC  add     rsi, r12
  0000000141CAA5FF  mov     rax, rsi
  0000000141CAA602  not     rax
  0000000141CAA605  mov     r11, [rsp+810h+var_398]
  0000000141CAA60D  mov     rcx, r11
  0000000141CAA610  and     rcx, rax
  0000000141CAA613  not     rcx
  0000000141CAA616  mov     r8, [rsp+810h+var_560]
  0000000141CAA61E  and     rcx, r8
  0000000141CAA621  mov     rdx, [rsp+810h+var_320]
  0000000141CAA629  and     rdx, rsi
  0000000141CAA62C  not     rdx
  0000000141CAA62F  mov     rdi, [rsp+810h+var_7C8]
  0000000141CAA634  add     rdx, rdi
  0000000141CAA637  add     rcx, rcx
  0000000141CAA63A  sub     rdx, rcx
  0000000141CAA63D  mov     rcx, [rsp+810h+var_3D8]
  0000000141CAA645  and     rcx, rax
  0000000141CAA648  lea     rcx, [rcx+rcx*2]
  0000000141CAA64C  sub     rdx, rcx
  0000000141CAA64F  mov     r10, [rsp+810h+var_380]
  0000000141CAA657  mov     rcx, r10
  0000000141CAA65A  and     rcx, rax
  0000000141CAA65D  not     rcx
  0000000141CAA660  mov     r9, [rsp+810h+var_378]
  0000000141CAA668  and     rcx, r9
  0000000141CAA66B  not     rcx
  0000000141CAA66E  lea     rcx, [rdx+rcx*2]
  0000000141CAA672  and     rax, r8
  0000000141CAA675  not     rax
  0000000141CAA678  and     rax, r11
  0000000141CAA67B  not     rax
  0000000141CAA67E  lea     rax, [rcx+rax*2]
  0000000141CAA682  and     rsi, r9
  0000000141CAA685  not     rsi
  0000000141CAA688  and     rsi, r10
  0000000141CAA68B  not     rsi
  0000000141CAA68E  add     rsi, rdi
  0000000141CAA691  add     rsi, rax
  0000000141CAA694  mov     rax, rsi
  0000000141CAA697  not     rax
  0000000141CAA69A  mov     r9, [rsp+810h+var_680]
  0000000141CAA6A2  mov     rcx, r9
  0000000141CAA6A5  and     rcx, rax
  0000000141CAA6A8  lea     rdx, [rax+rax]
  0000000141CAA6AC  sub     rdx, rcx
  0000000141CAA6AF  mov     r13, [rsp+810h+var_508]
  0000000141CAA6B7  and     rax, r13
  0000000141CAA6BA  add     rax, rax
  0000000141CAA6BD  sub     rdx, rax
  0000000141CAA6C0  mov     rax, r9
  0000000141CAA6C3  and     rax, rsi
  0000000141CAA6C6  add     rax, rdx
  0000000141CAA6C9  not     rcx
  0000000141CAA6CC  lea     rax, [rax+rcx*2]
  0000000141CAA6D0  and     rsi, r13
  0000000141CAA6D3  not     rsi
  0000000141CAA6D6  and     rsi, rcx
  0000000141CAA6D9  sub     rax, rsi
  0000000141CAA6DC  inc     rax
  0000000141CAA6DF  mov     rcx, [rsp+810h+var_800]
  0000000141CAA6E4  not     rcx
  0000000141CAA6E7  imul    rcx, rax
  0000000141CAA6EB  mov     [rsp+810h+var_800], rcx
  0000000141CAA6F0  mov     rdx, rcx
  0000000141CAA6F3  not     rdx
  0000000141CAA6F6  mov     [rsp+810h+var_7F8], rdx
  0000000141CAA6FB  mov     rax, [rsp+810h+var_2D8]
  0000000141CAA703  mov     ecx, eax
  0000000141CAA705  and     ecx, edx
  0000000141CAA707  mov     rax, [rsp+810h+var_2E0]
  0000000141CAA70F  and     eax, edx
  0000000141CAA711  not     eax
  0000000141CAA713  add     eax, edi
  0000000141CAA715  imul    edx, ecx, 1E8F9632h
  0000000141CAA71B  add     eax, edx
  0000000141CAA71D  not     ecx
  0000000141CAA71F  imul    ecx, 1E8F9633h
  0000000141CAA725  add     eax, ecx
  0000000141CAA727  mov     ecx, eax
  0000000141CAA729  not     ecx
  0000000141CAA72B  mov     edx, [rsp+810h+var_64C]
  0000000141CAA732  and     edx, ecx
  0000000141CAA734  not     edx
  0000000141CAA736  mov     r8d, [rsp+810h+var_650]
  0000000141CAA73E  and     r8d, eax
  0000000141CAA741  not     r8d
  0000000141CAA744  mov     edi, [rsp+810h+var_670]
  0000000141CAA74B  and     r8d, edi
  0000000141CAA74E  and     r8d, edx
  0000000141CAA751  mov     edx, [rsp+810h+var_6D4]
  0000000141CAA758  and     edx, eax
  0000000141CAA75A  mov     r9d, edx
  0000000141CAA75D  shl     r9d, 4
  0000000141CAA761  add     r9d, edx
  0000000141CAA764  not     edx
  0000000141CAA766  lea     edx, [rdx+rdx*4]
  0000000141CAA769  lea     edx, [rdx+rdx*2]
  0000000141CAA76C  add     edx, r8d
  0000000141CAA76F  add     r9d, edx
  0000000141CAA772  mov     r11d, [rsp+810h+var_668]
  0000000141CAA77A  mov     edx, r11d
  0000000141CAA77D  and     edx, ecx
  0000000141CAA77F  not     edx
  0000000141CAA781  mov     r15d, [rsp+810h+var_66C]
  0000000141CAA789  mov     r8d, r15d
  0000000141CAA78C  and     r8d, eax
  0000000141CAA78F  not     r8d
  0000000141CAA792  mov     esi, [rsp+810h+var_6DC]
  0000000141CAA799  and     r8d, esi
  0000000141CAA79C  and     r8d, edx
  0000000141CAA79F  mov     r10d, [rsp+810h+var_664]
  0000000141CAA7A7  mov     edx, r10d
  0000000141CAA7AA  and     edx, r8d
  0000000141CAA7AD  not     edx
  0000000141CAA7AF  not     r8d
  0000000141CAA7B2  mov     ebx, [rsp+810h+var_6D8]
  0000000141CAA7B9  and     r8d, ebx
  0000000141CAA7BC  not     r8d
  0000000141CAA7BF  and     r8d, edx
  0000000141CAA7C2  mov     edx, r10d
  0000000141CAA7C5  mov     ebp, r10d
  0000000141CAA7C8  and     edx, ecx
  0000000141CAA7CA  mov     r10d, edi
  0000000141CAA7CD  and     r10d, edx
  0000000141CAA7D0  not     r10d
  0000000141CAA7D3  and     r10d, r11d
  0000000141CAA7D6  mov     r14d, r11d
  0000000141CAA7D9  not     r10d
  0000000141CAA7DC  imul    r10d, 0AAAAAAA9h
  0000000141CAA7E3  add     r10d, r9d
  0000000141CAA7E6  mov     r9d, [rsp+810h+var_654]
  0000000141CAA7EE  and     r9d, ecx
  0000000141CAA7F1  not     r9d
  0000000141CAA7F4  mov     r11d, [rsp+810h+var_5D4]
  0000000141CAA7FC  and     r11d, eax
  0000000141CAA7FF  not     r11d
  0000000141CAA802  and     r11d, r9d
  0000000141CAA805  imul    r9d, r11d, 55555555h
  0000000141CAA80C  add     r9d, r10d
  0000000141CAA80F  mov     r10d, [rsp+810h+var_6CC]
  0000000141CAA817  and     r10d, ecx
  0000000141CAA81A  add     r9d, r10d
  0000000141CAA81D  not     r8d
  0000000141CAA820  imul    r8d, 0AAAAAAAAh
  0000000141CAA827  add     r9d, r8d
  0000000141CAA82A  mov     r8d, [rsp+810h+var_6D0]
  0000000141CAA832  and     r8d, ecx
  0000000141CAA835  not     r8d
  0000000141CAA838  mov     r10, [rsp+810h+var_268]
  0000000141CAA840  and     r10d, eax
  0000000141CAA843  not     r10d
  0000000141CAA846  and     r10d, r8d
  0000000141CAA849  not     r10d
  0000000141CAA84C  lea     r8d, [r9+r10*2]
  0000000141CAA850  mov     r9d, edi
  0000000141CAA853  and     r9d, eax
  0000000141CAA856  not     r9d
  0000000141CAA859  mov     r10d, esi
  0000000141CAA85C  and     r10d, ecx
  0000000141CAA85F  not     r10d
  0000000141CAA862  and     r10d, r9d
  0000000141CAA865  mov     r9d, ebx
  0000000141CAA868  and     r9d, r10d
  0000000141CAA86B  not     r10d
  0000000141CAA86E  and     r10d, ebp
  0000000141CAA871  not     r10d
  0000000141CAA874  not     r9d
  0000000141CAA877  and     r9d, r15d
  0000000141CAA87A  and     r9d, r10d
  0000000141CAA87D  mov     r10d, edi
  0000000141CAA880  and     r10d, ecx
  0000000141CAA883  not     r10d
  0000000141CAA886  and     r10d, ebx
  0000000141CAA889  mov     r11d, r14d
  0000000141CAA88C  and     r11d, r10d
  0000000141CAA88F  not     r10d
  0000000141CAA892  and     r10d, r15d
  0000000141CAA895  not     r10d
  0000000141CAA898  not     r11d
  0000000141CAA89B  and     r11d, r10d
  0000000141CAA89E  imul    r10d, r11d, 0AAAAAAABh
  0000000141CAA8A5  add     r10d, r9d
  0000000141CAA8A8  mov     r9d, [rsp+810h+var_714]
  0000000141CAA8B0  and     r9d, ecx
  0000000141CAA8B3  not     r9d
  0000000141CAA8B6  imul    r9d, 0AAAAAAABh
  0000000141CAA8BD  add     r9d, r10d
  0000000141CAA8C0  not     edx
  0000000141CAA8C2  and     ebx, eax
  0000000141CAA8C4  not     ebx
  0000000141CAA8C6  and     ebx, edx
  0000000141CAA8C8  mov     edx, esi
  0000000141CAA8CA  and     edx, ebx
  0000000141CAA8CC  not     edx
  0000000141CAA8CE  not     ebx
  0000000141CAA8D0  and     ebx, edi
  0000000141CAA8D2  not     ebx
  0000000141CAA8D4  and     edx, r15d
  0000000141CAA8D7  and     edx, ebx
  0000000141CAA8D9  imul    edx, 0AAAAAAADh
  0000000141CAA8DF  add     edx, r9d
  0000000141CAA8E2  add     edx, r8d
  0000000141CAA8E5  mov     r8d, [rsp+810h+var_5DC]
  0000000141CAA8ED  and     r8d, ecx
  0000000141CAA8F0  not     r8d
  0000000141CAA8F3  mov     r9d, [rsp+810h+var_65C]
  0000000141CAA8FB  and     r9d, eax
  0000000141CAA8FE  not     r9d
  0000000141CAA901  and     r9d, r8d
  0000000141CAA904  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CAA90B  add     r8d, edx
  0000000141CAA90E  and     ecx, [rsp+810h+var_658]
  0000000141CAA915  not     ecx
  0000000141CAA917  and     eax, [rsp+810h+var_5D8]
  0000000141CAA91E  not     eax
  0000000141CAA920  and     eax, ecx
  0000000141CAA922  not     eax
  0000000141CAA924  imul    eax, 0AAAAAAAAh
  0000000141CAA92A  add     eax, r8d
  0000000141CAA92D  add     eax, 2
  0000000141CAA930  movzx   ecx, al
  0000000141CAA933  mov     r9, rcx
  0000000141CAA936  not     r9
  0000000141CAA939  mov     rax, [rsp+810h+var_458]
  0000000141CAA941  and     rax, r9
  0000000141CAA944  not     rax
  0000000141CAA947  mov     edx, ecx
  0000000141CAA949  and     edx, dword ptr [rsp+810h+var_358]
  0000000141CAA950  not     rdx
  0000000141CAA953  and     rdx, rax
  0000000141CAA956  mov     r10d, ecx
  0000000141CAA959  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CAA961  not     r10
  0000000141CAA964  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CAA96E  imul    r10, rsi
  0000000141CAA972  add     r10, rdx
  0000000141CAA975  mov     eax, ecx
  0000000141CAA977  mov     r14, [rsp+810h+var_680]
  0000000141CAA97F  and     eax, r14d
  0000000141CAA982  mov     rdi, [rsp+810h+var_3A8]
  0000000141CAA98A  mov     r8d, edi
  0000000141CAA98D  and     r8d, eax
  0000000141CAA990  sub     r10, r8
  0000000141CAA993  sub     r10, r8
  0000000141CAA996  mov     rdx, [rsp+810h+var_310]
  0000000141CAA99E  and     rdx, r9
  0000000141CAA9A1  imul    rdx, [rsp+810h+var_5A0]
  0000000141CAA9AA  mov     r11d, ecx
  0000000141CAA9AD  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CAA9B5  imul    r11, rsi
  0000000141CAA9B9  add     r11, rdx
  0000000141CAA9BC  add     r11, r10
  0000000141CAA9BF  mov     edx, ecx
  0000000141CAA9C1  mov     rbx, [rsp+810h+var_4A8]
  0000000141CAA9C9  and     edx, ebx
  0000000141CAA9CB  mov     r10d, edx
  0000000141CAA9CE  and     r10d, r14d
  0000000141CAA9D1  not     r10
  0000000141CAA9D4  not     rdx
  0000000141CAA9D7  and     r13, rdx
  0000000141CAA9DA  not     r13
  0000000141CAA9DD  and     r13, r10
  0000000141CAA9E0  imul    r13, rsi
  0000000141CAA9E4  add     r13, r11
  0000000141CAA9E7  and     r9d, edi
  0000000141CAA9EA  not     r9d
  0000000141CAA9ED  and     edx, r14d
  0000000141CAA9F0  and     edx, r9d
  0000000141CAA9F3  not     rdx
  0000000141CAA9F6  mov     rdi, 5555555555555555h
  0000000141CAAA00  imul    rdx, rdi
  0000000141CAAA04  add     rdx, r13
  0000000141CAAA07  not     r8
  0000000141CAAA0A  not     eax
  0000000141CAAA0C  and     eax, ebx
  0000000141CAAA0E  mov     rsi, rbx
  0000000141CAAA11  not     rax
  0000000141CAAA14  and     rax, r8
  0000000141CAAA17  mov     r8, [rsp+810h+var_300]
  0000000141CAAA1F  mov     rbx, [rsp+810h+var_800]
  0000000141CAAA24  add     r8, rbx
  0000000141CAAA27  mov     r9, [rsp+810h+var_340]
  0000000141CAAA2F  and     r9, r8
  0000000141CAAA32  not     r8
  0000000141CAAA35  and     r8, [rsp+810h+var_400]
  0000000141CAAA3D  not     r8
  0000000141CAAA40  not     r9
  0000000141CAAA43  and     r9, r8
  0000000141CAAA46  mov     r11, [rsp+810h+var_7D0]
  0000000141CAAA4B  mov     r8, r11
  0000000141CAAA4E  not     r8
  0000000141CAAA51  mov     [rsp+810h+var_780], r8
  0000000141CAAA59  mov     r10, r8
  0000000141CAAA5C  mov     r14, [rsp+810h+var_610]
  0000000141CAAA64  and     r10, r14
  0000000141CAAA67  mov     rbp, r10
  0000000141CAAA6A  mov     [rsp+810h+var_180], r10
  0000000141CAAA72  mov     r8, r11
  0000000141CAAA75  and     r8, [rsp+810h+var_688]
  0000000141CAAA7D  mov     r15, r8
  0000000141CAAA80  mov     [rsp+810h+var_1E8], r8
  0000000141CAAA88  mov     r11, [rsp+810h+var_7D8]
  0000000141CAAA8D  add     r11, [rsp+810h+var_690]
  0000000141CAAA95  mov     r10, rdi
  0000000141CAAA98  imul    rax, rdi
  0000000141CAAA9C  mov     r8, r9
  0000000141CAAA9F  ror     r8, cl
  0000000141CAAAA2  add     rax, rdx
  0000000141CAAAA5  cmovz   r8, r9
  0000000141CAAAA9  mov     rcx, r8
  0000000141CAAAAC  not     rcx
  0000000141CAAAAF  mov     rdx, [rsp+810h+var_438]
  0000000141CAAAB7  and     rdx, rcx
  0000000141CAAABA  mov     r9, rcx
  0000000141CAAABD  imul    rcx, r10
  0000000141CAAAC1  mov     rax, rdx
  0000000141CAAAC4  imul    rdx, r10
  0000000141CAAAC8  add     rcx, [rsp+810h+var_5F8]
  0000000141CAAAD0  add     rcx, rdx
  0000000141CAAAD3  and     r9, [rsp+810h+var_448]
  0000000141CAAADB  not     r9
  0000000141CAAADE  imul    r8, r10
  0000000141CAAAE2  add     r8, r9
  0000000141CAAAE5  add     r8, rcx
  0000000141CAAAE8  not     rax
  0000000141CAAAEB  mov     rcx, 5555555555555556h
  0000000141CAAAF5  imul    rax, rcx
  0000000141CAAAF9  add     rax, r8
  0000000141CAAAFC  imul    rax, r11
  0000000141CAAB00  mov     rdx, [rsp+810h+var_360]
  0000000141CAAB08  and     rdx, rax
  0000000141CAAB0B  not     rdx
  0000000141CAAB0E  mov     rcx, rax
  0000000141CAAB11  not     rcx
  0000000141CAAB14  mov     r10, [rsp+810h+var_2B0]
  0000000141CAAB1C  mov     r8, r10
  0000000141CAAB1F  and     r8, rcx
  0000000141CAAB22  not     r8
  0000000141CAAB25  and     r8, rdx
  0000000141CAAB28  mov     rdx, [rsp+810h+var_4F8]
  0000000141CAAB30  and     rdx, r8
  0000000141CAAB33  not     r8
  0000000141CAAB36  mov     r9, [rsp+810h+var_2A8]
  0000000141CAAB3E  and     r8, r9
  0000000141CAAB41  not     r8
  0000000141CAAB44  not     rdx
  0000000141CAAB47  and     rdx, r8
  0000000141CAAB4A  mov     r8, r9
  0000000141CAAB4D  and     r8, rax
  0000000141CAAB50  mov     r9, [rsp+810h+var_408]
  0000000141CAAB58  and     r9, rax
  0000000141CAAB5B  mov     r13, [rsp+810h+var_7C8]
  0000000141CAAB60  add     r9, r13
  0000000141CAAB63  and     rax, [rsp+810h+var_348]
  0000000141CAAB6B  add     rax, rax
  0000000141CAAB6E  sub     r9, rax
  0000000141CAAB71  mov     rax, [rsp+810h+var_418]
  0000000141CAAB79  and     rax, rcx
  0000000141CAAB7C  lea     rax, [rax+rax*2]
  0000000141CAAB80  sub     r9, rax
  0000000141CAAB83  mov     rax, r10
  0000000141CAAB86  and     rax, r8
  0000000141CAAB89  not     rax
  0000000141CAAB8C  and     rcx, [rsp+810h+var_410]
  0000000141CAAB94  add     rcx, r13
  0000000141CAAB97  mov     r12, r13
  0000000141CAAB9A  add     rcx, rax
  0000000141CAAB9D  add     rcx, r9
  0000000141CAABA0  add     rcx, rdx
  0000000141CAABA3  not     r8
  0000000141CAABA6  and     r8, r10
  0000000141CAABA9  not     r8
  0000000141CAABAC  lea     rcx, [rcx+r8*2]
  0000000141CAABB0  mov     r9, [rsp+810h+var_3A0]
  0000000141CAABB8  mov     rdx, r9
  0000000141CAABBB  and     rdx, rcx
  0000000141CAABBE  mov     r8, rcx
  0000000141CAABC1  mov     rax, rcx
  0000000141CAABC4  mov     r10, 84B10CC26EBC24Ch
  0000000141CAABCE  imul    rcx, r10
  0000000141CAABD2  add     rcx, [rsp+810h+var_428]
  0000000141CAABDA  imul    rdx, r10
  0000000141CAABDE  add     rdx, rcx
  0000000141CAABE1  and     rax, [rsp+810h+var_350]
  0000000141CAABE9  not     rax
  0000000141CAABEC  mov     rcx, rax
  0000000141CAABEF  imul    rcx, r10
  0000000141CAABF3  add     rdx, rcx
  0000000141CAABF6  not     r8
  0000000141CAABF9  and     r8, r9
  0000000141CAABFC  not     r8
  0000000141CAABFF  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CAAC09  imul    r8, rcx
  0000000141CAAC0D  add     r8, rdx
  0000000141CAAC10  imul    rax, rcx
  0000000141CAAC14  add     rax, r8
  0000000141CAAC17  not     rax
  0000000141CAAC1A  mov     r8, [rsp+810h+var_430]
  0000000141CAAC22  and     r8, rax
  0000000141CAAC25  mov     rcx, r8
  0000000141CAAC28  mov     rdx, 0DCCEF806D1723740h
  0000000141CAAC32  imul    rcx, rdx
  0000000141CAAC36  and     rax, [rsp+810h+var_440]
  0000000141CAAC3E  not     rax
  0000000141CAAC41  add     rax, r13
  0000000141CAAC44  add     rax, rcx
  0000000141CAAC47  not     r8
  0000000141CAAC4A  imul    r8, [rsp+810h+var_5F0]
  0000000141CAAC53  add     r8, rax
  0000000141CAAC56  mov     r10, r8
  0000000141CAAC59  not     r10
  0000000141CAAC5C  mov     rax, r10
  0000000141CAAC5F  mov     ecx, esi
  0000000141CAAC61  shr     rax, cl
  0000000141CAAC64  mov     rdx, r8
  0000000141CAAC67  shr     rdx, 3Fh
  0000000141CAAC6B  mov     r11, [rsp+810h+var_390]
  0000000141CAAC73  mov     r9, r11
  0000000141CAAC76  and     r9, r8
  0000000141CAAC79  shr     r8, cl
  0000000141CAAC7C  test    rdx, rdx
  0000000141CAAC7F  not     rax
  0000000141CAAC82  cmovnz  r8, rax
  0000000141CAAC86  mov     rcx, r11
  0000000141CAAC89  and     rcx, r10
  0000000141CAAC8C  not     rcx
  0000000141CAAC8F  sub     rcx, r9
  0000000141CAAC92  mov     r11, r8
  0000000141CAAC95  sbb     r11, r8
  0000000141CAAC98  add     rcx, r9
  0000000141CAAC9B  adc     r11, 0
  0000000141CAAC9F  mov     rax, r9
  0000000141CAACA2  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CAACA9  mul     rdx
  0000000141CAACAC  sub     rdx, r9
  0000000141CAACAF  add     rax, rcx
  0000000141CAACB2  adc     rdx, r11
  0000000141CAACB5  mov     rcx, r8
  0000000141CAACB8  shld    r8, r9, 1
  0000000141CAACBD  add     r9, r9
  0000000141CAACC0  add     r9, rax
  0000000141CAACC3  adc     r8, rdx
  0000000141CAACC6  and     r10, [rsp+810h+var_2D0]
  0000000141CAACCE  not     r10
  0000000141CAACD1  add     r10, r9
  0000000141CAACD4  not     rcx
  0000000141CAACD7  adc     r8, rcx
  0000000141CAACDA  add     r10, 1
  0000000141CAACDE  adc     r8, 0
  0000000141CAACE2  mov     rcx, [rsp+810h+var_388]
  0000000141CAACEA  mov     rax, rcx
  0000000141CAACED  mul     r10
  0000000141CAACF0  imul    r10, [rsp+810h+var_2E8]
  0000000141CAACF9  add     r10, rdx
  0000000141CAACFC  imul    r8, rcx
  0000000141CAAD00  add     r10, r8
  0000000141CAAD03  shr     rax, 3Fh
  0000000141CAAD07  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CAAD10  xor     rax, r10
  0000000141CAAD13  setnz   cl
  0000000141CAAD16  setz    dl
  0000000141CAAD19  mov     r9, [rsp+810h+var_3B0]
  0000000141CAAD21  mov     r10d, r9d
  0000000141CAAD24  and     r10b, dl
  0000000141CAAD27  xor     byte ptr [rsp+810h+var_7A8], r10b
  0000000141CAAD2C  or      rax, [rsp+810h+var_3D0]
  0000000141CAAD34  setnz   byte ptr [rsp+810h+var_588]
  0000000141CAAD3C  and     dl, [rsp+810h+var_80E]
  0000000141CAAD40  not     dl
  0000000141CAAD42  movzx   r8d, byte ptr [rsp+810h+var_4E8]
  0000000141CAAD4B  and     r8b, cl
  0000000141CAAD4E  xor     r8b, 1
  0000000141CAAD52  and     r8b, dl
  0000000141CAAD55  movzx   eax, [rsp+810h+var_80D]
  0000000141CAAD5A  and     al, cl
  0000000141CAAD5C  mov     byte ptr [rsp+810h+var_7D8], al
  0000000141CAAD60  mov     eax, r9d
  0000000141CAAD63  xor     al, cl
  0000000141CAAD65  mov     byte ptr [rsp+810h+var_788], al
  0000000141CAAD6C  movzx   eax, [rsp+810h+var_80C]
  0000000141CAAD71  xor     al, cl
  0000000141CAAD73  movzx   edx, byte ptr [rsp+810h+var_420]
  0000000141CAAD7B  and     dl, cl
  0000000141CAAD7D  and     cl, byte ptr [rsp+810h+var_450]
  0000000141CAAD84  xor     cl, 1
  0000000141CAAD87  and     cl, byte ptr [rsp+810h+var_3E8]
  0000000141CAAD8E  xor     cl, dl
  0000000141CAAD90  mov     edx, r8d
  0000000141CAAD93  xor     dl, 1
  0000000141CAAD96  and     dl, cl
  0000000141CAAD98  xor     cl, 1
  0000000141CAAD9B  and     cl, r8b
  0000000141CAAD9E  xor     dl, 1
  0000000141CAADA1  xor     cl, 1
  0000000141CAADA4  and     cl, dl
  0000000141CAADA6  xor     r10b, 1
  0000000141CAADAA  and     r10b, [rsp+810h+var_809]
  0000000141CAADAF  mov     edx, r10d
  0000000141CAADB2  xor     dl, 1
  0000000141CAADB5  and     r10b, cl
  0000000141CAADB8  xor     cl, 1
  0000000141CAADBB  and     cl, dl
  0000000141CAADBD  xor     cl, 1
  0000000141CAADC0  xor     r10b, 1
  0000000141CAADC4  and     r10b, cl
  0000000141CAADC7  mov     ecx, eax
  0000000141CAADC9  xor     cl, 1
  0000000141CAADCC  and     cl, r10b
  0000000141CAADCF  mov     byte ptr [rsp+810h+var_6B8], cl
  0000000141CAADD6  xor     r10b, 1
  0000000141CAADDA  and     r10b, al
  0000000141CAADDD  mov     byte ptr [rsp+810h+var_730], r10b
  0000000141CAADE5  mov     rcx, [rsp+810h+var_4B0]
  0000000141CAADED  mov     rax, rcx
  0000000141CAADF0  mov     r10, rbx
  0000000141CAADF3  and     rax, rbx
  0000000141CAADF6  mov     r11, [rsp+810h+var_7F8]
  0000000141CAADFB  and     rcx, r11
  0000000141CAADFE  not     rcx
  0000000141CAAE01  mov     r8, [rsp+810h+var_290]
  0000000141CAAE09  and     r10, r8
  0000000141CAAE0C  lea     rdx, [r10+r13]
  0000000141CAAE10  not     r10
  0000000141CAAE13  and     r10, rcx
  0000000141CAAE16  mov     r9, 0FBC78BA41E8F9627h
  0000000141CAAE20  imul    r10, r9
  0000000141CAAE24  add     r10, rdx
  0000000141CAAE27  mov     rcx, rax
  0000000141CAAE2A  not     rcx
  0000000141CAAE2D  and     r11, r8
  0000000141CAAE30  not     r11
  0000000141CAAE33  and     r11, rcx
  0000000141CAAE36  imul    r11, r9
  0000000141CAAE3A  add     r11, rax
  0000000141CAAE3D  add     r11, r10
  0000000141CAAE40  mov     r13, r11
  0000000141CAAE43  mov     r9, [rsp+810h+var_580]
  0000000141CAAE4B  mov     rcx, r9
  0000000141CAAE4E  not     rcx
  0000000141CAAE51  mov     rax, rcx
  0000000141CAAE54  mov     r10, rcx
  0000000141CAAE57  and     rax, [rsp+810h+var_2B8]
  0000000141CAAE5F  not     rax
  0000000141CAAE62  mov     rcx, 2D8FF4CBFB307B21h
  0000000141CAAE6C  lea     rdx, [rcx+1]
  0000000141CAAE70  imul    rdx, rax
  0000000141CAAE74  mov     r8, r9
  0000000141CAAE77  and     r8, [rsp+810h+var_120]
  0000000141CAAE7F  mov     rax, 0D2700B3404CF84DFh
  0000000141CAAE89  imul    r8, rax
  0000000141CAAE8D  add     rdx, r8
  0000000141CAAE90  mov     r8, r9
  0000000141CAAE93  mov     r11, r9
  0000000141CAAE96  mov     rsi, [rsp+810h+var_5C8]
  0000000141CAAE9E  and     r8, rsi
  0000000141CAAEA1  not     r8
  0000000141CAAEA4  mov     r9, r10
  0000000141CAAEA7  mov     rdi, [rsp+810h+var_6B0]
  0000000141CAAEAF  and     r9, rdi
  0000000141CAAEB2  not     r9
  0000000141CAAEB5  and     r9, r8
  0000000141CAAEB8  imul    r9, rcx
  0000000141CAAEBC  mov     rcx, r14
  0000000141CAAEBF  and     rcx, r11
  0000000141CAAEC2  not     rcx
  0000000141CAAEC5  mov     r11, [rsp+810h+var_130]
  0000000141CAAECD  and     rcx, r11
  0000000141CAAED0  not     rcx
  0000000141CAAED3  lea     r8, [rax+1]
  0000000141CAAED7  imul    rcx, r8
  0000000141CAAEDB  add     rcx, rdx
  0000000141CAAEDE  add     rcx, r9
  0000000141CAAEE1  mov     rdx, [rsp+810h+var_118]
  0000000141CAAEE9  mov     [rsp+810h+var_D0], r10
  0000000141CAAEF1  and     rdx, r10
  0000000141CAAEF4  not     rdx
  0000000141CAAEF7  imul    rdx, rax
  0000000141CAAEFB  mov     rbx, [rsp+810h+var_5C0]
  0000000141CAAF03  and     rbx, r10
  0000000141CAAF06  imul    rbx, r8
  0000000141CAAF0A  add     rbx, rdx
  0000000141CAAF0D  add     rbx, rcx
  0000000141CAAF10  mov     rcx, r15
  0000000141CAAF13  not     rcx
  0000000141CAAF16  mov     rax, rbp
  0000000141CAAF19  not     rax
  0000000141CAAF1C  and     rax, rcx
  0000000141CAAF1F  mov     r10, [rsp+810h+var_128]
  0000000141CAAF27  mov     rcx, r10
  0000000141CAAF2A  and     rcx, rax
  0000000141CAAF2D  mov     rdx, rcx
  0000000141CAAF30  not     rdx
  0000000141CAAF33  not     rax
  0000000141CAAF36  mov     r9, r11
  0000000141CAAF39  and     rax, r11
  0000000141CAAF3C  not     rax
  0000000141CAAF3F  and     rax, rdx
  0000000141CAAF42  mov     rdx, rdi
  0000000141CAAF45  mov     rdi, [rsp+810h+var_780]
  0000000141CAAF4D  and     rdx, rdi
  0000000141CAAF50  not     rdx
  0000000141CAAF53  mov     r8, rdx
  0000000141CAAF56  mov     rdx, rsi
  0000000141CAAF59  mov     r11, [rsp+810h+var_7D0]
  0000000141CAAF5E  and     rdx, r11
  0000000141CAAF61  not     rdx
  0000000141CAAF64  and     rdx, r8
  0000000141CAAF67  mov     r8, rdx
  0000000141CAAF6A  not     rax
  0000000141CAAF6D  mov     rdx, 0DC262F7F9C7DF4E1h
  0000000141CAAF77  imul    rax, rdx
  0000000141CAAF7B  or      rdx, 2
  0000000141CAAF7F  imul    rdx, r8
  0000000141CAAF83  mov     r8, r11
  0000000141CAAF86  and     r8, r10
  0000000141CAAF89  not     r8
  0000000141CAAF8C  mov     r15, rdi
  0000000141CAAF8F  and     r15, r9
  0000000141CAAF92  mov     r9, r15
  0000000141CAAF95  not     r9
  0000000141CAAF98  and     r8, r9
  0000000141CAAF9B  not     r8
  0000000141CAAF9E  mov     r11, r14
  0000000141CAAFA1  and     r11, r8
  0000000141CAAFA4  mov     r10, [rsp+810h+var_688]
  0000000141CAAFAC  and     r8, r10
  0000000141CAAFAF  not     r8
  0000000141CAAFB2  add     r8, r12
  0000000141CAAFB5  add     r8, r11
  0000000141CAAFB8  add     r8, rax
  0000000141CAAFBB  add     r8, rcx
  0000000141CAAFBE  add     r8, rdx
  0000000141CAAFC1  and     r9, r14
  0000000141CAAFC4  not     r9
  0000000141CAAFC7  and     r15, r10
  0000000141CAAFCA  not     r15
  0000000141CAAFCD  and     r15, r9
  0000000141CAAFD0  add     r15, r12
  0000000141CAAFD3  add     r15, r8
  0000000141CAAFD6  mov     r9, [rsp+810h+var_1D0]
  0000000141CAAFDE  mov     rsi, r9
  0000000141CAAFE1  mov     rdi, rbx
  0000000141CAAFE4  and     rsi, rbx
  0000000141CAAFE7  not     rsi
  0000000141CAAFEA  mov     rax, rbx
  0000000141CAAFED  not     rax
  0000000141CAAFF0  mov     rdx, [rsp+810h+var_558]
  0000000141CAAFF8  mov     rcx, rdx
  0000000141CAAFFB  and     rcx, rax
  0000000141CAAFFE  mov     r11, rax
  0000000141CAB001  mov     [rsp+810h+var_5C0], rax
  0000000141CAB009  not     rcx
  0000000141CAB00C  and     rcx, rsi
  0000000141CAB00F  not     rcx
  0000000141CAB012  and     rcx, r15
  0000000141CAB015  and     rcx, r13
  0000000141CAB018  mov     rax, 51EB851EB851EB83h
  0000000141CAB022  add     rax, 5
  0000000141CAB026  imul    rax, rcx
  0000000141CAB02A  mov     r8, r13
  0000000141CAB02D  not     r8
  0000000141CAB030  mov     r10, r15
  0000000141CAB033  not     r10
  0000000141CAB036  mov     rcx, r8
  0000000141CAB039  and     rcx, r10
  0000000141CAB03C  mov     r14, r10
  0000000141CAB03F  mov     [rsp+810h+var_708], r10
  0000000141CAB047  not     rcx
  0000000141CAB04A  mov     rbp, r13
  0000000141CAB04D  and     rbp, r15
  0000000141CAB050  not     rbp
  0000000141CAB053  and     rbp, rcx
  0000000141CAB056  mov     rcx, rdx
  0000000141CAB059  mov     rbx, rdx
  0000000141CAB05C  and     rcx, r13
  0000000141CAB05F  mov     [rsp+810h+var_800], rcx
  0000000141CAB064  mov     r10, r15
  0000000141CAB067  mov     [rsp+810h+var_640], r15
  0000000141CAB06F  and     r10, rcx
  0000000141CAB072  mov     rcx, rdi
  0000000141CAB075  and     rcx, r10
  0000000141CAB078  not     r10
  0000000141CAB07B  mov     [rsp+810h+var_6B0], r10
  0000000141CAB083  mov     rdx, r11
  0000000141CAB086  and     rdx, r10
  0000000141CAB089  not     rdx
  0000000141CAB08C  not     rcx
  0000000141CAB08F  and     rcx, rdx
  0000000141CAB092  not     rcx
  0000000141CAB095  mov     rdx, 7AE147AE147AE149h
  0000000141CAB09F  imul    rdx, rcx
  0000000141CAB0A3  add     rdx, rax
  0000000141CAB0A6  mov     [rsp+810h+var_5C8], rdx
  0000000141CAB0AE  and     rsi, r8
  0000000141CAB0B1  mov     rcx, rbx
  0000000141CAB0B4  and     rcx, r14
  0000000141CAB0B7  not     rcx
  0000000141CAB0BA  mov     r12, r9
  0000000141CAB0BD  and     r12, r15
  0000000141CAB0C0  not     r12
  0000000141CAB0C3  and     rcx, r12
  0000000141CAB0C6  mov     r14, rcx
  0000000141CAB0C9  mov     [rsp+810h+var_7E0], rcx
  0000000141CAB0CE  and     r12, r8
  0000000141CAB0D1  mov     r15, r9
  0000000141CAB0D4  and     r15, r8
  0000000141CAB0D7  mov     rax, rdi
  0000000141CAB0DA  and     rax, r8
  0000000141CAB0DD  mov     [rsp+810h+var_6C0], rax
  0000000141CAB0E5  mov     rax, rbx
  0000000141CAB0E8  and     rax, r8
  0000000141CAB0EB  mov     [rsp+810h+var_700], rax
  0000000141CAB0F3  mov     rax, 109DC9782040073Dh
  0000000141CAB0FD  imul    rax, [rsp+810h+var_720]
  0000000141CAB106  mov     r9, rax
  0000000141CAB109  mov     r10, rax
  0000000141CAB10C  mov     [rsp+810h+var_6C8], rax
  0000000141CAB114  not     r9
  0000000141CAB117  mov     rcx, [rsp+810h+var_780]
  0000000141CAB11F  mov     rax, rcx
  0000000141CAB122  and     rax, r9
  0000000141CAB125  mov     [rsp+810h+var_710], rax
  0000000141CAB12D  mov     [rsp+810h+var_740], r9
  0000000141CAB135  and     rax, r8
  0000000141CAB138  mov     [rsp+810h+var_738], rax
  0000000141CAB140  mov     rdx, 4AC6F1AAA6B9F287h
  0000000141CAB14A  imul    rdx, [rsp+810h+var_630]
  0000000141CAB153  mov     r11, rdx
  0000000141CAB156  mov     [rsp+810h+var_7A0], rdx
  0000000141CAB15B  not     r11
  0000000141CAB15E  mov     [rsp+810h+var_748], r11
  0000000141CAB166  and     r11, r9
  0000000141CAB169  mov     rax, [rsp+810h+var_7D0]
  0000000141CAB16E  mov     r9, rax
  0000000141CAB171  and     r9, r11
  0000000141CAB174  not     r9
  0000000141CAB177  and     r9, r8
  0000000141CAB17A  mov     [rsp+810h+var_750], r9
  0000000141CAB182  mov     r9, r10
  0000000141CAB185  and     r9, r8
  0000000141CAB188  mov     [rsp+810h+var_7B8], r9
  0000000141CAB18D  and     r11, r8
  0000000141CAB190  mov     [rsp+810h+var_648], r11
  0000000141CAB198  mov     r9, rcx
  0000000141CAB19B  and     r9, r8
  0000000141CAB19E  mov     [rsp+810h+var_3C0], r9
  0000000141CAB1A6  mov     rcx, rax
  0000000141CAB1A9  and     rcx, rdx
  0000000141CAB1AC  mov     [rsp+810h+var_550], rcx
  0000000141CAB1B4  and     rcx, r8
  0000000141CAB1B7  mov     [rsp+810h+var_188], rcx
  0000000141CAB1BF  mov     r11, r14
  0000000141CAB1C2  not     r11
  0000000141CAB1C5  mov     rcx, rdi
  0000000141CAB1C8  and     rcx, r11
  0000000141CAB1CB  and     r8, rcx
  0000000141CAB1CE  not     r8
  0000000141CAB1D1  not     rcx
  0000000141CAB1D4  mov     r10, r13
  0000000141CAB1D7  and     rcx, r13
  0000000141CAB1DA  not     rcx
  0000000141CAB1DD  and     rcx, r8
  0000000141CAB1E0  not     rcx
  0000000141CAB1E3  imul    rcx, [rsp+810h+var_5B8]
  0000000141CAB1EC  add     rcx, [rsp+810h+var_5C8]
  0000000141CAB1F4  not     rbp
  0000000141CAB1F7  mov     r13, [rsp+810h+var_5C0]
  0000000141CAB1FF  and     rbp, r13
  0000000141CAB202  not     rbp
  0000000141CAB205  mov     rdx, rbx
  0000000141CAB208  and     rbp, rbx
  0000000141CAB20B  not     rbp
  0000000141CAB20E  mov     rax, 0A3D70A3D70A3D72h
  0000000141CAB218  imul    rbp, rax
  0000000141CAB21C  add     rcx, rbp
  0000000141CAB21F  not     rsi
  0000000141CAB222  mov     rbx, [rsp+810h+var_708]
  0000000141CAB22A  and     rsi, rbx
  0000000141CAB22D  mov     rbp, 8F5C28F5C28F5C29h
  0000000141CAB237  imul    rbp, rsi
  0000000141CAB23B  not     r12
  0000000141CAB23E  mov     r14, rdi
  0000000141CAB241  and     r12, rdi
  0000000141CAB244  not     r12
  0000000141CAB247  mov     r8, 0B851EB851EB851EBh
  0000000141CAB251  imul    r8, r12
  0000000141CAB255  add     r8, rbp
  0000000141CAB258  mov     r12, rdi
  0000000141CAB25B  and     r12, r10
  0000000141CAB25E  mov     rbp, r10
  0000000141CAB261  mov     rax, rdx
  0000000141CAB264  and     rax, r12
  0000000141CAB267  not     r12
  0000000141CAB26A  mov     r9, [rsp+810h+var_1D0]
  0000000141CAB272  and     r12, r9
  0000000141CAB275  not     r12
  0000000141CAB278  not     rax
  0000000141CAB27B  and     rax, r12
  0000000141CAB27E  not     rax
  0000000141CAB281  mov     rdi, [rsp+810h+var_640]
  0000000141CAB289  and     rax, rdi
  0000000141CAB28C  mov     rdx, 0F5C28F5C28F5C28Fh
  0000000141CAB296  add     rdx, 2
  0000000141CAB29A  imul    rdx, rax
  0000000141CAB29E  add     rdx, r8
  0000000141CAB2A1  add     rdx, rcx
  0000000141CAB2A4  mov     r12, [rsp+810h+var_800]
  0000000141CAB2A9  not     r12
  0000000141CAB2AC  mov     [rsp+810h+var_800], r12
  0000000141CAB2B1  mov     rax, r15
  0000000141CAB2B4  not     rax
  0000000141CAB2B7  and     r12, rax
  0000000141CAB2BA  not     r12
  0000000141CAB2BD  mov     r8, r14
  0000000141CAB2C0  and     r8, r12
  0000000141CAB2C3  mov     rcx, rbx
  0000000141CAB2C6  and     rcx, r8
  0000000141CAB2C9  not     rcx
  0000000141CAB2CC  not     r8
  0000000141CAB2CF  and     r8, rdi
  0000000141CAB2D2  not     r8
  0000000141CAB2D5  and     r8, rcx
  0000000141CAB2D8  not     r8
  0000000141CAB2DB  mov     rcx, 0A3D70A3D70A3D70Bh
  0000000141CAB2E5  imul    rcx, r8
  0000000141CAB2E9  add     rcx, rdx
  0000000141CAB2EC  mov     rdx, rbx
  0000000141CAB2EF  mov     rsi, rbx
  0000000141CAB2F2  mov     r10, [rsp+810h+var_6C0]
  0000000141CAB2FA  and     rdx, r10
  0000000141CAB2FD  not     rdx
  0000000141CAB300  not     r10
  0000000141CAB303  and     r10, rdi
  0000000141CAB306  not     r10
  0000000141CAB309  and     r10, rdx
  0000000141CAB30C  not     r10
  0000000141CAB30F  and     r10, r9
  0000000141CAB312  lea     rdx, [r10+r10*2]
  0000000141CAB316  sub     rcx, rdx
  0000000141CAB319  mov     r10, r13
  0000000141CAB31C  and     r11, r13
  0000000141CAB31F  not     r11
  0000000141CAB322  and     r11, rbp
  0000000141CAB325  mov     rdx, 51EB851EB851EB83h
  0000000141CAB32F  imul    r11, rdx
  0000000141CAB333  mov     rbx, [rsp+810h+var_800]
  0000000141CAB338  and     rbx, rsi
  0000000141CAB33B  not     rbx
  0000000141CAB33E  and     rbx, [rsp+810h+var_6B0]
  0000000141CAB346  mov     rdx, r13
  0000000141CAB349  and     rdx, rbx
  0000000141CAB34C  not     rdx
  0000000141CAB34F  not     rbx
  0000000141CAB352  and     rbx, r14
  0000000141CAB355  not     rbx
  0000000141CAB358  and     rbx, rdx
  0000000141CAB35B  imul    rbx, [rsp+810h+var_548]
  0000000141CAB364  add     rbx, r11
  0000000141CAB367  and     r15, rsi
  0000000141CAB36A  not     r15
  0000000141CAB36D  and     r15, r13
  0000000141CAB370  mov     rdx, r9
  0000000141CAB373  and     rdx, r13
  0000000141CAB376  mov     r13, [rsp+810h+var_7E0]
  0000000141CAB37B  and     r13, rbp
  0000000141CAB37E  not     r13
  0000000141CAB381  and     r13, r10
  0000000141CAB384  mov     r8, r10
  0000000141CAB387  mov     r10, [rsp+810h+var_700]
  0000000141CAB38F  and     r8, r10
  0000000141CAB392  not     r8
  0000000141CAB395  not     r10
  0000000141CAB398  and     r10, r14
  0000000141CAB39B  not     r10
  0000000141CAB39E  and     r10, r8
  0000000141CAB3A1  and     rsi, r10
  0000000141CAB3A4  not     rsi
  0000000141CAB3A7  not     r10
  0000000141CAB3AA  and     r10, rdi
  0000000141CAB3AD  not     r10
  0000000141CAB3B0  and     r10, rsi
  0000000141CAB3B3  mov     r8, 0F5C28F5C28F5C28Fh
  0000000141CAB3BD  imul    r10, r8
  0000000141CAB3C1  add     r10, rbx
  0000000141CAB3C4  and     rax, rdi
  0000000141CAB3C7  not     rax
  0000000141CAB3CA  and     r15, rax
  0000000141CAB3CD  mov     rsi, 0A3D70A3D70A3D72h
  0000000141CAB3D7  lea     rax, [rsi-1]
  0000000141CAB3DB  imul    rax, r15
  0000000141CAB3DF  add     rax, r10
  0000000141CAB3E2  and     r12, rdi
  0000000141CAB3E5  not     r12
  0000000141CAB3E8  and     r12, r14
  0000000141CAB3EB  mov     r8, 0E147AE147AE147B0h
  0000000141CAB3F5  imul    r8, r12
  0000000141CAB3F9  add     r8, rax
  0000000141CAB3FC  add     r8, rcx
  0000000141CAB3FF  and     r14, [rsp+810h+var_558]
  0000000141CAB407  not     r14
  0000000141CAB40A  and     r14, rdi
  0000000141CAB40D  not     rdx
  0000000141CAB410  and     r14, rdx
  0000000141CAB413  not     r14
  0000000141CAB416  and     r14, rbp
  0000000141CAB419  not     r14
  0000000141CAB41C  mov     rax, 28F5C28F5C28F5C1h
  0000000141CAB426  imul    rax, r14
  0000000141CAB42A  mov     rcx, r13
  0000000141CAB42D  not     rcx
  0000000141CAB430  imul    rcx, rsi
  0000000141CAB434  add     rcx, rax
  0000000141CAB437  add     rcx, r8
  0000000141CAB43A  mov     [rsp+810h+var_7E0], rcx
  0000000141CAB43F  mov     rax, [rsp+810h+var_738]
  0000000141CAB447  not     rax
  0000000141CAB44A  mov     rcx, [rsp+810h+var_710]
  0000000141CAB452  not     rcx
  0000000141CAB455  and     rcx, rbp
  0000000141CAB458  not     rcx
  0000000141CAB45B  and     rcx, rax
  0000000141CAB45E  mov     rdi, [rsp+810h+var_748]
  0000000141CAB466  mov     rax, rdi
  0000000141CAB469  and     rax, rcx
  0000000141CAB46C  not     rax
  0000000141CAB46F  not     rcx
  0000000141CAB472  and     rcx, [rsp+810h+var_7A0]
  0000000141CAB477  not     rcx
  0000000141CAB47A  and     rcx, rax
  0000000141CAB47D  mov     rax, 9611A7B9611A7B95h
  0000000141CAB487  imul    rax, rcx
  0000000141CAB48B  mov     rcx, 0C234F72C234F72C1h
  0000000141CAB495  imul    rcx, [rsp+810h+var_750]
  0000000141CAB49E  mov     r9, rdi
  0000000141CAB4A1  and     r9, rbp
  0000000141CAB4A4  mov     r13, [rsp+810h+var_7D0]
  0000000141CAB4A9  mov     rdx, r13
  0000000141CAB4AC  and     rdx, r9
  0000000141CAB4AF  mov     r14, [rsp+810h+var_740]
  0000000141CAB4B7  mov     r8, r14
  0000000141CAB4BA  and     r8, rdx
  0000000141CAB4BD  not     r8
  0000000141CAB4C0  not     rdx
  0000000141CAB4C3  mov     r15, [rsp+810h+var_6C8]
  0000000141CAB4CB  and     rdx, r15
  0000000141CAB4CE  not     rdx
  0000000141CAB4D1  and     rdx, r8
  0000000141CAB4D4  mov     r8, 69EE58469EE5846Bh
  0000000141CAB4DE  imul    rdx, r8
  0000000141CAB4E2  add     rdx, rcx
  0000000141CAB4E5  add     rdx, rax
  0000000141CAB4E8  mov     r11, r14
  0000000141CAB4EB  and     r11, rbp
  0000000141CAB4EE  mov     r10, r11
  0000000141CAB4F1  not     r10
  0000000141CAB4F4  mov     rsi, [rsp+810h+var_7B8]
  0000000141CAB4F9  mov     rcx, rsi
  0000000141CAB4FC  not     rcx
  0000000141CAB4FF  and     r10, rcx
  0000000141CAB502  mov     rax, rdi
  0000000141CAB505  and     rax, r10
  0000000141CAB508  mov     r8, r13
  0000000141CAB50B  and     r8, rax
  0000000141CAB50E  not     rax
  0000000141CAB511  mov     r12, [rsp+810h+var_780]
  0000000141CAB519  and     rax, r12
  0000000141CAB51C  not     rax
  0000000141CAB51F  not     r8
  0000000141CAB522  and     r8, rax
  0000000141CAB525  mov     rax, 7B9611A7B9611A7Bh
  0000000141CAB52F  add     rax, 2
  0000000141CAB533  imul    rax, r8
  0000000141CAB537  add     rax, rdx
  0000000141CAB53A  mov     r8, rax
  0000000141CAB53D  mov     rdx, r13
  0000000141CAB540  and     rdx, rdi
  0000000141CAB543  and     rdx, r15
  0000000141CAB546  not     rdx
  0000000141CAB549  and     rdx, rbp
  0000000141CAB54C  mov     [rsp+810h+var_7F8], rbp
  0000000141CAB551  mov     rax, 9EE58469EE58469Eh
  0000000141CAB55B  imul    rdx, rax
  0000000141CAB55F  mov     rbx, [rsp+810h+var_648]
  0000000141CAB567  not     rbx
  0000000141CAB56A  and     rbx, r12
  0000000141CAB56D  not     rbx
  0000000141CAB570  mov     rax, 234F72C234F72C23h
  0000000141CAB57A  imul    rbx, rax
  0000000141CAB57E  add     rbx, rdx
  0000000141CAB581  mov     rdx, r12
  0000000141CAB584  and     rdx, rdi
  0000000141CAB587  not     rdx
  0000000141CAB58A  mov     rax, [rsp+810h+var_550]
  0000000141CAB592  not     rax
  0000000141CAB595  and     rax, rdx
  0000000141CAB598  not     rax
  0000000141CAB59B  and     rax, rsi
  0000000141CAB59E  not     rax
  0000000141CAB5A1  mov     rdx, 69EE58469EE5846Bh
  0000000141CAB5AB  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CAB5AF  imul    rdx, rax
  0000000141CAB5B3  add     rdx, rbx
  0000000141CAB5B6  add     rdx, r8
  0000000141CAB5B9  mov     rbx, rdx
  0000000141CAB5BC  mov     rax, [rsp+810h+var_3C0]
  0000000141CAB5C4  not     rax
  0000000141CAB5C7  mov     rdx, r13
  0000000141CAB5CA  and     rdx, rbp
  0000000141CAB5CD  not     rdx
  0000000141CAB5D0  and     rdx, rax
  0000000141CAB5D3  mov     r8, r14
  0000000141CAB5D6  and     r8, rdx
  0000000141CAB5D9  not     rdx
  0000000141CAB5DC  mov     rbp, r15
  0000000141CAB5DF  and     rdx, r15
  0000000141CAB5E2  not     rdx
  0000000141CAB5E5  not     r8
  0000000141CAB5E8  and     r8, rdx
  0000000141CAB5EB  mov     rdx, rdi
  0000000141CAB5EE  and     rdx, r8
  0000000141CAB5F1  not     rdx
  0000000141CAB5F4  not     r8
  0000000141CAB5F7  mov     r15, [rsp+810h+var_7A0]
  0000000141CAB5FC  and     r8, r15
  0000000141CAB5FF  not     r8
  0000000141CAB602  and     r8, rdx
  0000000141CAB605  not     r8
  0000000141CAB608  mov     rsi, 0A7B9611A7B9611A8h
  0000000141CAB612  imul    rsi, r8
  0000000141CAB616  mov     r8, r15
  0000000141CAB619  and     r8, r12
  0000000141CAB61C  and     r8, r10
  0000000141CAB61F  mov     rdx, 8469EE58469EE584h
  0000000141CAB629  imul    r8, rdx
  0000000141CAB62D  add     r8, rbx
  0000000141CAB630  and     r11, rdi
  0000000141CAB633  not     r11
  0000000141CAB636  and     r11, r13
  0000000141CAB639  not     r11
  0000000141CAB63C  mov     rdx, 469EE58469EE5848h
  0000000141CAB646  imul    rdx, r11
  0000000141CAB64A  add     rdx, r8
  0000000141CAB64D  add     rdx, rsi
  0000000141CAB650  mov     r8, rbp
  0000000141CAB653  and     r8, r9
  0000000141CAB656  not     r8
  0000000141CAB659  not     r9
  0000000141CAB65C  and     r9, r14
  0000000141CAB65F  not     r9
  0000000141CAB662  and     r8, r13
  0000000141CAB665  and     r8, r9
  0000000141CAB668  not     r8
  0000000141CAB66B  mov     r9, 0DCB08D3DCB08D3DCh
  0000000141CAB675  imul    r9, r8
  0000000141CAB679  mov     rbx, [rsp+810h+var_7B8]
  0000000141CAB67E  and     rbx, rdi
  0000000141CAB681  and     r10, r13
  0000000141CAB684  and     rdi, r10
  0000000141CAB687  not     rdi
  0000000141CAB68A  not     r10
  0000000141CAB68D  and     r10, r15
  0000000141CAB690  not     r10
  0000000141CAB693  and     r10, rdi
  0000000141CAB696  not     r10
  0000000141CAB699  mov     r8, 58469EE58469EE57h
  0000000141CAB6A3  add     r8, 2
  0000000141CAB6A7  imul    r8, r10
  0000000141CAB6AB  add     r8, r9
  0000000141CAB6AE  mov     r10, r8
  0000000141CAB6B1  mov     rsi, [rsp+810h+var_7F8]
  0000000141CAB6B6  and     rsi, r15
  0000000141CAB6B9  mov     r8, r14
  0000000141CAB6BC  and     r8, rsi
  0000000141CAB6BF  mov     r9, r13
  0000000141CAB6C2  and     r9, r8
  0000000141CAB6C5  not     r8
  0000000141CAB6C8  and     r8, r12
  0000000141CAB6CB  not     r8
  0000000141CAB6CE  not     r9
  0000000141CAB6D1  and     r9, r8
  0000000141CAB6D4  not     r9
  0000000141CAB6D7  mov     r8, 0B9611A7B9611A7B9h
  0000000141CAB6E1  imul    r9, r8
  0000000141CAB6E5  add     r9, r10
  0000000141CAB6E8  and     rcx, r15
  0000000141CAB6EB  mov     r8, rbx
  0000000141CAB6EE  not     r8
  0000000141CAB6F1  not     rcx
  0000000141CAB6F4  and     rcx, r8
  0000000141CAB6F7  not     rcx
  0000000141CAB6FA  and     rcx, r13
  0000000141CAB6FD  not     rcx
  0000000141CAB700  mov     r8, 0B08D3DCB08D3DCB1h
  0000000141CAB70A  imul    r8, rcx
  0000000141CAB70E  add     r8, r9
  0000000141CAB711  mov     rcx, rbp
  0000000141CAB714  mov     rax, [rsp+810h+var_188]
  0000000141CAB71C  and     rcx, rax
  0000000141CAB71F  not     rax
  0000000141CAB722  and     rax, r14
  0000000141CAB725  not     rax
  0000000141CAB728  not     rcx
  0000000141CAB72B  and     rcx, rax
  0000000141CAB72E  mov     r9, 8D3DCB08D3DCB08Eh
  0000000141CAB738  or      r9, 1
  0000000141CAB73C  imul    r9, rcx
  0000000141CAB740  add     r9, r8
  0000000141CAB743  add     r9, rdx
  0000000141CAB746  mov     rcx, rsi
  0000000141CAB749  mov     rdx, rbp
  0000000141CAB74C  and     rdx, rsi
  0000000141CAB74F  not     rcx
  0000000141CAB752  and     rcx, r14
  0000000141CAB755  not     rcx
  0000000141CAB758  not     rdx
  0000000141CAB75B  and     rdx, rcx
  0000000141CAB75E  mov     rcx, r13
  0000000141CAB761  and     rcx, rdx
  0000000141CAB764  not     rdx
  0000000141CAB767  and     rdx, r12
  0000000141CAB76A  not     rdx
  0000000141CAB76D  not     rcx
  0000000141CAB770  and     rcx, rdx
  0000000141CAB773  mov     rax, 234F72C234F72C23h
  0000000141CAB77D  imul    rcx, rax
  0000000141CAB781  add     rcx, r9
  0000000141CAB784  mov     rdx, rcx
  0000000141CAB787  movzx   eax, byte ptr [rsp+810h+var_730]
  0000000141CAB78F  xor     al, 1
  0000000141CAB791  movzx   ecx, byte ptr [rsp+810h+var_6B8]
  0000000141CAB799  xor     cl, 1
  0000000141CAB79C  and     cl, al
  0000000141CAB79E  movzx   r9d, byte ptr [rsp+810h+var_788]
  0000000141CAB7A7  and     r9b, [rsp+810h+var_80A]
  0000000141CAB7AC  mov     eax, r9d
  0000000141CAB7AF  not     al
  0000000141CAB7B1  and     r9b, cl
  0000000141CAB7B4  not     cl
  0000000141CAB7B6  and     cl, al
  0000000141CAB7B8  not     cl
  0000000141CAB7BA  xor     r9b, 1
  0000000141CAB7BE  and     r9b, cl
  0000000141CAB7C1  movzx   r8d, byte ptr [rsp+810h+var_7D8]
  0000000141CAB7C7  xor     r8b, [rsp+810h+var_80B]
  0000000141CAB7CC  movzx   ecx, [rsp+810h+var_80F]
  0000000141CAB7D1  and     r8b, cl
  0000000141CAB7D4  mov     eax, r8d
  0000000141CAB7D7  not     al
  0000000141CAB7D9  and     r8b, r9b
  0000000141CAB7DC  not     r9b
  0000000141CAB7DF  and     r9b, al
  0000000141CAB7E2  not     r9b
  0000000141CAB7E5  xor     r8b, 1
  0000000141CAB7E9  and     r8b, r9b
  0000000141CAB7EC  movzx   eax, byte ptr [rsp+810h+var_588]
  0000000141CAB7F4  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CAB7FB  xor     al, cl
  0000000141CAB7FD  xor     r8b, al
  0000000141CAB800  test    r8b, r8b
  0000000141CAB803  mov     rax, rdx
  0000000141CAB806  mov     r9, [rsp+810h+var_7E0]
  0000000141CAB80B  cmovnz  rax, r9
  0000000141CAB80F  movzx   ecx, byte ptr [rsp+810h+var_7A8]
  0000000141CAB814  test    cl, cl
  0000000141CAB816  cmovz   rax, r9
  0000000141CAB81A  test    r8b, r8b
  0000000141CAB81D  cmovz   rdx, rax
  0000000141CAB821  test    cl, cl
  0000000141CAB823  cmovnz  rdx, rax
  0000000141CAB827  mov     [rsp+810h+var_3C0], rdx
  0000000141CAB82F  mov     rdx, [rsp+810h+var_630]
  0000000141CAB837  imul    r8d, edx, 0D42DF287h
  0000000141CAB83E  and     r8d, dword ptr [rsp+810h+var_280]
  0000000141CAB846  mov     rax, [rsp+810h+var_678]
  0000000141CAB84E  imul    ecx, eax, 79h ; 'y'
  0000000141CAB851  mov     rbx, r8
  0000000141CAB854  shl     rbx, cl
  0000000141CAB857  mov     rcx, 0EEB21076ACA47F53h
  0000000141CAB861  imul    rcx, rax
  0000000141CAB865  mov     r10, rcx
  0000000141CAB868  mov     rcx, 7A57E84710A4D841h
  0000000141CAB872  mov     rax, [rsp+810h+var_720]
  0000000141CAB87A  imul    rcx, rax
  0000000141CAB87E  mov     rsi, rcx
  0000000141CAB881  mov     r11, rcx
  0000000141CAB884  not     rsi
  0000000141CAB887  imul    ecx, eax, -4Bh
  0000000141CAB88A  shr     r8, cl
  0000000141CAB88D  mov     rax, r8
  0000000141CAB890  mov     r9, r8
  0000000141CAB893  not     rax
  0000000141CAB896  mov     rbp, 59ECC75456698B04h
  0000000141CAB8A0  imul    rbp, rdx
  0000000141CAB8A4  mov     rdx, rax
  0000000141CAB8A7  mov     rdi, rax
  0000000141CAB8AA  and     rdx, rbp
  0000000141CAB8AD  mov     rax, rsi
  0000000141CAB8B0  mov     r15, rsi
  0000000141CAB8B3  and     rax, rdx
  0000000141CAB8B6  not     rax
  0000000141CAB8B9  not     rdx
  0000000141CAB8BC  mov     [rsp+810h+var_7A0], rdx
  0000000141CAB8C1  mov     rcx, r11
  0000000141CAB8C4  and     rcx, rdx
  0000000141CAB8C7  not     rcx
  0000000141CAB8CA  and     rax, r10
  0000000141CAB8CD  and     rax, rcx
  0000000141CAB8D0  mov     rdx, rbx
  0000000141CAB8D3  not     rdx
  0000000141CAB8D6  mov     rcx, rbx
  0000000141CAB8D9  and     rcx, rax
  0000000141CAB8DC  not     rax
  0000000141CAB8DF  and     rax, rdx
  0000000141CAB8E2  mov     rsi, rdx
  0000000141CAB8E5  not     rax
  0000000141CAB8E8  not     rcx
  0000000141CAB8EB  and     rcx, rax
  0000000141CAB8EE  mov     rax, 15177EC4E7B7DE4Eh
  0000000141CAB8F8  imul    rax, rcx
  0000000141CAB8FC  mov     rdx, rbp
  0000000141CAB8FF  not     rdx
  0000000141CAB902  mov     rcx, rdx
  0000000141CAB905  mov     r14, rdx
  0000000141CAB908  and     rcx, rdi
  0000000141CAB90B  mov     r12, r10
  0000000141CAB90E  not     r12
  0000000141CAB911  mov     rdx, rbx
  0000000141CAB914  and     rdx, r11
  0000000141CAB917  mov     [rsp+810h+var_7E0], rdx
  0000000141CAB91C  and     rcx, rdx
  0000000141CAB91F  mov     rdx, r12
  0000000141CAB922  and     rdx, rcx
  0000000141CAB925  not     rdx
  0000000141CAB928  not     rcx
  0000000141CAB92B  and     rcx, r10
  0000000141CAB92E  not     rcx
  0000000141CAB931  and     rcx, rdx
  0000000141CAB934  mov     rdx, 0B1D68B74CE509BEBh
  0000000141CAB93E  imul    rdx, rcx
  0000000141CAB942  add     rdx, rax
  0000000141CAB945  mov     rcx, r15
  0000000141CAB948  and     rcx, rbp
  0000000141CAB94B  mov     [rsp+810h+var_640], rcx
  0000000141CAB953  mov     eax, r9d
  0000000141CAB956  and     eax, ecx
  0000000141CAB958  mov     rcx, rax
  0000000141CAB95B  and     eax, ebx
  0000000141CAB95D  not     rcx
  0000000141CAB960  and     rcx, rsi
  0000000141CAB963  not     rcx
  0000000141CAB966  not     rax
  0000000141CAB969  and     rax, r12
  0000000141CAB96C  and     rax, rcx
  0000000141CAB96F  not     rax
  0000000141CAB972  mov     rcx, 0BCC6F93A0BCC6F94h
  0000000141CAB97C  imul    rcx, rax
  0000000141CAB980  add     rcx, rdx
  0000000141CAB983  mov     rax, rdi
  0000000141CAB986  and     rax, r12
  0000000141CAB989  mov     [rsp+810h+var_7B8], rax
  0000000141CAB98E  mov     rdx, rbp
  0000000141CAB991  and     rdx, rax
  0000000141CAB994  and     rdx, rsi
  0000000141CAB997  mov     [rsp+810h+var_6B8], rsi
  0000000141CAB99F  mov     rax, r15
  0000000141CAB9A2  and     rax, rdx
  0000000141CAB9A5  not     rax
  0000000141CAB9A8  not     rdx
  0000000141CAB9AB  mov     r13, r11
  0000000141CAB9AE  and     rdx, r11
  0000000141CAB9B1  not     rdx
  0000000141CAB9B4  and     rdx, rax
  0000000141CAB9B7  not     rdx
  0000000141CAB9BA  mov     rax, 835B84E30E9C1EB1h
  0000000141CAB9C4  imul    rax, rdx
  0000000141CAB9C8  add     rax, rcx
  0000000141CAB9CB  mov     r8, r14
  0000000141CAB9CE  mov     ecx, r8d
  0000000141CAB9D1  and     ecx, r9d
  0000000141CAB9D4  and     ecx, r12d
  0000000141CAB9D7  mov     [rsp+810h+var_800], r12
  0000000141CAB9DC  mov     rdx, rcx
  0000000141CAB9DF  not     rdx
  0000000141CAB9E2  and     rdx, r15
  0000000141CAB9E5  mov     r14, r15
  0000000141CAB9E8  not     rdx
  0000000141CAB9EB  and     ecx, r13d
  0000000141CAB9EE  not     rcx
  0000000141CAB9F1  and     rcx, rdx
  0000000141CAB9F4  mov     rdx, rsi
  0000000141CAB9F7  and     rdx, rcx
  0000000141CAB9FA  not     rcx
  0000000141CAB9FD  mov     r11, rbx
  0000000141CABA00  and     rcx, rbx
  0000000141CABA03  not     rdx
  0000000141CABA06  not     rcx
  0000000141CABA09  and     rcx, rdx
  0000000141CABA0C  not     rcx
  0000000141CABA0F  mov     rdx, 0C88BF396F2EF25A0h
  0000000141CABA19  imul    rdx, rcx
  0000000141CABA1D  mov     rcx, r8
  0000000141CABA20  mov     rbx, r8
  0000000141CABA23  mov     rsi, r10
  0000000141CABA26  and     rcx, r10
  0000000141CABA29  and     rcx, r11
  0000000141CABA2C  mov     r15, r11
  0000000141CABA2F  not     rcx
  0000000141CABA32  mov     [rsp+810h+var_5C0], rdi
  0000000141CABA3A  and     rcx, rdi
  0000000141CABA3D  mov     r8, r13
  0000000141CABA40  and     r8, rcx
  0000000141CABA43  not     rcx
  0000000141CABA46  and     rcx, r14
  0000000141CABA49  not     rcx
  0000000141CABA4C  not     r8
  0000000141CABA4F  and     r8, rcx
  0000000141CABA52  mov     r10, 46FED1F4D7A32053h
  0000000141CABA5C  imul    r10, r8
  0000000141CABA60  add     r10, rdx
  0000000141CABA63  add     r10, rax
  0000000141CABA66  mov     rax, r11
  0000000141CABA69  and     rax, r14
  0000000141CABA6C  mov     rdx, rax
  0000000141CABA6F  not     rdx
  0000000141CABA72  mov     [rsp+810h+var_7F8], rdx
  0000000141CABA77  mov     rcx, rbp
  0000000141CABA7A  mov     [rsp+810h+var_730], rbp
  0000000141CABA82  and     rcx, rdx
  0000000141CABA85  not     rcx
  0000000141CABA88  mov     [rsp+810h+var_700], rcx
  0000000141CABA90  mov     rdx, rdi
  0000000141CABA93  and     rdx, rcx
  0000000141CABA96  not     rdx
  0000000141CABA99  and     rdx, rsi
  0000000141CABA9C  mov     rdi, rsi
  0000000141CABA9F  mov     [rsp+810h+var_5B8], rsi
  0000000141CABAA7  mov     r8, 2F7897D6662ABCB2h
  0000000141CABAB1  imul    r8, rdx
  0000000141CABAB5  mov     edx, ebx
  0000000141CABAB7  and     edx, r12d
  0000000141CABABA  not     edx
  0000000141CABABC  mov     r11d, r14d
  0000000141CABABF  mov     rsi, r9
  0000000141CABAC2  mov     [rsp+810h+var_788], r9
  0000000141CABACA  and     r11d, esi
  0000000141CABACD  and     r11d, edx
  0000000141CABAD0  and     r11d, r15d
  0000000141CABAD3  mov     rcx, r15
  0000000141CABAD6  not     r11
  0000000141CABAD9  mov     r9, 1E26E44061E26E47h
  0000000141CABAE3  imul    r9, r11
  0000000141CABAE7  add     r9, r8
  0000000141CABAEA  add     r9, r10
  0000000141CABAED  mov     r10, [rsp+810h+var_7B8]
  0000000141CABAF2  not     r10
  0000000141CABAF5  mov     r11d, esi
  0000000141CABAF8  and     r11d, edi
  0000000141CABAFB  mov     rdx, r11
  0000000141CABAFE  not     rdx
  0000000141CABB01  and     rdx, r10
  0000000141CABB04  mov     r8, rdx
  0000000141CABB07  not     r8
  0000000141CABB0A  mov     r15, [rsp+810h+var_6B8]
  0000000141CABB12  and     r8, r15
  0000000141CABB15  not     r8
  0000000141CABB18  mov     rsi, rcx
  0000000141CABB1B  and     rsi, rdx
  0000000141CABB1E  not     rsi
  0000000141CABB21  and     rsi, r8
  0000000141CABB24  mov     r12, r13
  0000000141CABB27  mov     r8, r13
  0000000141CABB2A  and     r8, rsi
  0000000141CABB2D  not     rsi
  0000000141CABB30  mov     [rsp+810h+var_5C8], r14
  0000000141CABB38  and     rsi, r14
  0000000141CABB3B  not     rsi
  0000000141CABB3E  not     r8
  0000000141CABB41  and     r8, rsi
  0000000141CABB44  and     rbp, r8
  0000000141CABB47  not     r8
  0000000141CABB4A  and     r8, rbx
  0000000141CABB4D  not     r8
  0000000141CABB50  not     rbp
  0000000141CABB53  and     rbp, r8
  0000000141CABB56  not     rbp
  0000000141CABB59  mov     r8, 8E22EDFB4F489546h
  0000000141CABB63  imul    r8, rbp
  0000000141CABB67  mov     [rsp+810h+var_708], r8
  0000000141CABB6F  mov     rsi, r13
  0000000141CABB72  mov     r13, [rsp+810h+var_800]
  0000000141CABB77  and     rsi, r13
  0000000141CABB7A  mov     rdi, rsi
  0000000141CABB7D  not     rdi
  0000000141CABB80  mov     rbp, [rsp+810h+var_5C0]
  0000000141CABB88  and     rdi, rbp
  0000000141CABB8B  mov     r8, [rsp+810h+var_788]
  0000000141CABB93  and     esi, r8d
  0000000141CABB96  not     rsi
  0000000141CABB99  mov     [rsp+810h+var_750], rbx
  0000000141CABBA1  and     rsi, rbx
  0000000141CABBA4  not     rdi
  0000000141CABBA7  and     rsi, rdi
  0000000141CABBAA  and     rsi, rcx
  0000000141CABBAD  not     rsi
  0000000141CABBB0  mov     rdi, 9D1C45DBF69E912Ah
  0000000141CABBBA  imul    rdi, rsi
  0000000141CABBBE  add     rdi, r9
  0000000141CABBC1  and     r14, rbx
  0000000141CABBC4  not     r14
  0000000141CABBC7  mov     [rsp+810h+var_7D8], r14
  0000000141CABBCC  mov     rsi, r15
  0000000141CABBCF  and     rsi, r14
  0000000141CABBD2  not     rsi
  0000000141CABBD5  mov     r9, rbp
  0000000141CABBD8  mov     r14, [rsp+810h+var_5B8]
  0000000141CABBE0  and     r9, r14
  0000000141CABBE3  mov     [rsp+810h+var_6B0], r9
  0000000141CABBEB  and     rsi, r9
  0000000141CABBEE  mov     r9, 9C924D678CFC5808h
  0000000141CABBF8  imul    r9, rsi
  0000000141CABBFC  add     r9, rdi
  0000000141CABBFF  mov     esi, r8d
  0000000141CABC02  and     esi, ecx
  0000000141CABC04  mov     rdi, rbp
  0000000141CABC07  and     rdi, r15
  0000000141CABC0A  mov     rbx, r15
  0000000141CABC0D  mov     [rsp+810h+var_6C0], rdi
  0000000141CABC15  not     rdi
  0000000141CABC18  mov     [rsp+810h+var_588], rdi
  0000000141CABC20  not     rsi
  0000000141CABC23  and     rsi, rdi
  0000000141CABC26  not     rsi
  0000000141CABC29  and     rsi, r12
  0000000141CABC2C  mov     rdi, r14
  0000000141CABC2F  and     rdi, rsi
  0000000141CABC32  not     rsi
  0000000141CABC35  and     rsi, r13
  0000000141CABC38  not     rsi
  0000000141CABC3B  not     rdi
  0000000141CABC3E  mov     r13, [rsp+810h+var_730]
  0000000141CABC46  and     rdi, r13
  0000000141CABC49  and     rdi, rsi
  0000000141CABC4C  mov     r15, 0C83275063FB65A8h
  0000000141CABC56  imul    r15, rdi
  0000000141CABC5A  add     r15, r9
  0000000141CABC5D  add     r15, [rsp+810h+var_708]
  0000000141CABC65  and     r11d, r13d
  0000000141CABC68  not     r11
  0000000141CABC6B  and     r11, rbx
  0000000141CABC6E  not     r11
  0000000141CABC71  mov     r14, [rsp+810h+var_5C8]
  0000000141CABC79  and     r11, r14
  0000000141CABC7C  mov     r9, 0EC82AFFCF861C49Ah
  0000000141CABC86  imul    r9, r11
  0000000141CABC8A  and     r10, r13
  0000000141CABC8D  mov     r11, rcx
  0000000141CABC90  and     r11, r10
  0000000141CABC93  not     r10
  0000000141CABC96  and     r10, rbx
  0000000141CABC99  not     r10
  0000000141CABC9C  not     r11
  0000000141CABC9F  and     r11, r10
  0000000141CABCA2  mov     r8, r14
  0000000141CABCA5  and     r8, r11
  0000000141CABCA8  not     r8
  0000000141CABCAB  not     r11
  0000000141CABCAE  mov     rsi, r12
  0000000141CABCB1  mov     [rsp+810h+var_7A8], r12
  0000000141CABCB6  and     r11, r12
  0000000141CABCB9  not     r11
  0000000141CABCBC  and     r11, r8
  0000000141CABCBF  mov     r8, 21E17F9D2EEAE4C8h
  0000000141CABCC9  imul    r8, r11
  0000000141CABCCD  add     r8, r9
  0000000141CABCD0  mov     r12, [rsp+810h+var_750]
  0000000141CABCD8  and     rdx, r12
  0000000141CABCDB  mov     r9, rbx
  0000000141CABCDE  mov     rdi, rbx
  0000000141CABCE1  and     r9, rdx
  0000000141CABCE4  not     rdx
  0000000141CABCE7  and     rdx, rcx
  0000000141CABCEA  mov     r10, rcx
  0000000141CABCED  not     r9
  0000000141CABCF0  not     rdx
  0000000141CABCF3  and     rdx, r9
  0000000141CABCF6  mov     r9, rsi
  0000000141CABCF9  and     r9, rdx
  0000000141CABCFC  not     rdx
  0000000141CABCFF  and     rdx, r14
  0000000141CABD02  mov     rsi, r14
  0000000141CABD05  not     rdx
  0000000141CABD08  not     r9
  0000000141CABD0B  and     r9, rdx
  0000000141CABD0E  not     r9
  0000000141CABD11  mov     rdx, 52325EA69B898C4Fh
  0000000141CABD1B  imul    rdx, r9
  0000000141CABD1F  add     rdx, r8
  0000000141CABD22  and     rax, r12
  0000000141CABD25  not     rax
  0000000141CABD28  and     rax, [rsp+810h+var_700]
  0000000141CABD30  mov     rcx, rax
  0000000141CABD33  not     rcx
  0000000141CABD36  mov     r8, rbp
  0000000141CABD39  and     rcx, rbp
  0000000141CABD3C  not     rcx
  0000000141CABD3F  mov     rbp, [rsp+810h+var_788]
  0000000141CABD47  and     eax, ebp
  0000000141CABD49  not     rax
  0000000141CABD4C  and     rax, rcx
  0000000141CABD4F  mov     r14, [rsp+810h+var_800]
  0000000141CABD54  mov     rcx, r14
  0000000141CABD57  and     rcx, rax
  0000000141CABD5A  not     rax
  0000000141CABD5D  mov     r11, [rsp+810h+var_5B8]
  0000000141CABD65  and     rax, r11
  0000000141CABD68  not     rcx
  0000000141CABD6B  not     rax
  0000000141CABD6E  and     rax, rcx
  0000000141CABD71  not     rax
  0000000141CABD74  mov     rcx, 7BF8F332448C5BFFh
  0000000141CABD7E  imul    rcx, rax
  0000000141CABD82  add     rcx, rdx
  0000000141CABD85  add     rcx, r15
  0000000141CABD88  mov     [rsp+810h+var_700], rcx
  0000000141CABD90  mov     rax, r13
  0000000141CABD93  and     rax, r14
  0000000141CABD96  mov     r9, r14
  0000000141CABD99  mov     rcx, r8
  0000000141CABD9C  mov     r14, r8
  0000000141CABD9F  and     rcx, rax
  0000000141CABDA2  not     rcx
  0000000141CABDA5  not     eax
  0000000141CABDA7  and     eax, ebp
  0000000141CABDA9  mov     r8, rbp
  0000000141CABDAC  not     rax
  0000000141CABDAF  and     rax, rcx
  0000000141CABDB2  mov     rcx, r10
  0000000141CABDB5  and     rcx, rax
  0000000141CABDB8  not     rax
  0000000141CABDBB  and     rax, rdi
  0000000141CABDBE  not     rax
  0000000141CABDC1  not     rcx
  0000000141CABDC4  and     rcx, rax
  0000000141CABDC7  mov     [rsp+810h+var_708], rcx
  0000000141CABDCF  mov     r15, r13
  0000000141CABDD2  mov     rbx, r13
  0000000141CABDD5  mov     rdx, r11
  0000000141CABDD8  and     r15, r11
  0000000141CABDDB  mov     r11, r15
  0000000141CABDDE  not     r11
  0000000141CABDE1  and     r11, r10
  0000000141CABDE4  mov     rax, rdi
  0000000141CABDE7  and     rax, r15
  0000000141CABDEA  not     rax
  0000000141CABDED  not     r11
  0000000141CABDF0  and     r11, rax
  0000000141CABDF3  mov     [rsp+810h+var_710], r11
  0000000141CABDFB  mov     r11, [rsp+810h+var_7A0]
  0000000141CABE00  and     r11, rdx
  0000000141CABE03  mov     rax, rdi
  0000000141CABE06  and     rax, rsi
  0000000141CABE09  not     r11
  0000000141CABE0C  and     r11, rax
  0000000141CABE0F  mov     [rsp+810h+var_7A0], r11
  0000000141CABE14  not     rax
  0000000141CABE17  mov     rcx, [rsp+810h+var_7E0]
  0000000141CABE1C  not     rcx
  0000000141CABE1F  and     rcx, rax
  0000000141CABE22  mov     rax, r14
  0000000141CABE25  and     rax, rcx
  0000000141CABE28  not     rax
  0000000141CABE2B  not     ecx
  0000000141CABE2D  and     ecx, r8d
  0000000141CABE30  not     rcx
  0000000141CABE33  and     rcx, rax
  0000000141CABE36  mov     [rsp+810h+var_7E0], rcx
  0000000141CABE3B  mov     eax, edi
  0000000141CABE3D  mov     r13, rdi
  0000000141CABE40  mov     rdi, r12
  0000000141CABE43  and     eax, edi
  0000000141CABE45  not     eax
  0000000141CABE47  mov     r11d, r10d
  0000000141CABE4A  and     r11d, ebx
  0000000141CABE4D  mov     dword ptr [rsp+810h+var_738], r11d
  0000000141CABE55  mov     r12d, r11d
  0000000141CABE58  not     r12d
  0000000141CABE5B  and     r12d, eax
  0000000141CABE5E  not     r12d
  0000000141CABE61  and     r12d, r8d
  0000000141CABE64  mov     rax, r12
  0000000141CABE67  not     rax
  0000000141CABE6A  mov     rcx, rsi
  0000000141CABE6D  and     rax, rsi
  0000000141CABE70  not     rax
  0000000141CABE73  mov     r11, [rsp+810h+var_7A8]
  0000000141CABE78  and     r12d, r11d
  0000000141CABE7B  not     r12
  0000000141CABE7E  and     r12, rax
  0000000141CABE81  mov     rbp, r12
  0000000141CABE84  mov     rax, r13
  0000000141CABE87  and     rax, rdx
  0000000141CABE8A  mov     r13, r10
  0000000141CABE8D  and     r13, r9
  0000000141CABE90  not     r13
  0000000141CABE93  not     rax
  0000000141CABE96  and     r13, r11
  0000000141CABE99  mov     r12, r11
  0000000141CABE9C  and     r13, rax
  0000000141CABE9F  mov     rax, r14
  0000000141CABEA2  mov     r11, r14
  0000000141CABEA5  and     rax, r13
  0000000141CABEA8  not     rax
  0000000141CABEAB  not     r13d
  0000000141CABEAE  and     r13d, r8d
  0000000141CABEB1  mov     r14, r8
  0000000141CABEB4  not     r13
  0000000141CABEB7  and     r13, rax
  0000000141CABEBA  mov     rsi, r12
  0000000141CABEBD  and     rsi, rbx
  0000000141CABEC0  not     rsi
  0000000141CABEC3  and     rsi, [rsp+810h+var_7D8]
  0000000141CABEC8  mov     rax, [rsp+810h+var_6B0]
  0000000141CABED0  not     rax
  0000000141CABED3  and     rax, rcx
  0000000141CABED6  mov     r8, rcx
  0000000141CABED9  mov     rcx, rbx
  0000000141CABEDC  and     rcx, rax
  0000000141CABEDF  mov     [rsp+810h+var_7D8], rcx
  0000000141CABEE4  not     rax
  0000000141CABEE7  mov     r9, rdi
  0000000141CABEEA  and     rax, rdi
  0000000141CABEED  mov     [rsp+810h+var_6B0], rax
  0000000141CABEF5  mov     rax, rbx
  0000000141CABEF8  mov     rcx, rbx
  0000000141CABEFB  and     rax, r13
  0000000141CABEFE  mov     [rsp+810h+var_740], rax
  0000000141CABF06  not     r13
  0000000141CABF09  and     r13, rdi
  0000000141CABF0C  mov     rax, [rsp+810h+var_7B8]
  0000000141CABF11  mov     rbx, r10
  0000000141CABF14  and     rax, r10
  0000000141CABF17  not     rax
  0000000141CABF1A  and     rax, r8
  0000000141CABF1D  mov     r10, rcx
  0000000141CABF20  and     r10, rax
  0000000141CABF23  mov     [rsp+810h+var_748], r10
  0000000141CABF2B  not     rax
  0000000141CABF2E  and     rax, rdi
  0000000141CABF31  mov     [rsp+810h+var_7B8], rax
  0000000141CABF36  mov     rax, [rsp+810h+var_7F8]
  0000000141CABF3B  and     eax, r9d
  0000000141CABF3E  mov     [rsp+810h+var_7F8], rax
  0000000141CABF43  mov     r10, rdx
  0000000141CABF46  and     r9d, r10d
  0000000141CABF49  mov     rdi, [rsp+810h+var_6B8]
  0000000141CABF51  mov     eax, edi
  0000000141CABF53  and     eax, r9d
  0000000141CABF56  not     r9d
  0000000141CABF59  and     r9d, ebx
  0000000141CABF5C  not     eax
  0000000141CABF5E  not     r9d
  0000000141CABF61  and     r9d, eax
  0000000141CABF64  mov     rax, r11
  0000000141CABF67  mov     rdx, r11
  0000000141CABF6A  mov     rcx, r8
  0000000141CABF6D  and     rdx, r8
  0000000141CABF70  not     r9d
  0000000141CABF73  mov     r11, r14
  0000000141CABF76  mov     r8d, r11d
  0000000141CABF79  and     r8d, r12d
  0000000141CABF7C  and     r9d, r8d
  0000000141CABF7F  not     rdx
  0000000141CABF82  not     r8
  0000000141CABF85  and     r8, rdx
  0000000141CABF88  and     r15, rax
  0000000141CABF8B  mov     rdx, rcx
  0000000141CABF8E  and     rdx, r15
  0000000141CABF91  not     rdx
  0000000141CABF94  not     r15
  0000000141CABF97  and     r15, r12
  0000000141CABF9A  not     r15
  0000000141CABF9D  and     r15, rdx
  0000000141CABFA0  mov     r12, [rsp+810h+var_640]
  0000000141CABFA8  and     r12, rbx
  0000000141CABFAB  mov     r14, [rsp+810h+var_800]
  0000000141CABFB0  mov     rax, r14
  0000000141CABFB3  mov     rcx, [rsp+810h+var_7E0]
  0000000141CABFB8  and     rax, rcx
  0000000141CABFBB  mov     [rsp+810h+var_640], rax
  0000000141CABFC3  not     rcx
  0000000141CABFC6  and     rcx, r10
  0000000141CABFC9  mov     [rsp+810h+var_7E0], rcx
  0000000141CABFCE  not     rbp
  0000000141CABFD1  and     rbp, r10
  0000000141CABFD4  mov     [rsp+810h+var_750], rbp
  0000000141CABFDC  not     rsi
  0000000141CABFDF  and     rsi, rdi
  0000000141CABFE2  and     r14, rsi
  0000000141CABFE5  not     rsi
  0000000141CABFE8  and     rsi, r10
  0000000141CABFEB  and     r8, rdi
  0000000141CABFEE  not     r8
  0000000141CABFF1  mov     rcx, [rsp+810h+var_730]
  0000000141CABFF9  and     r8, rcx
  0000000141CABFFC  not     r8
  0000000141CABFFF  and     r8, r10
  0000000141CAC002  mov     rdx, [rsp+810h+var_7D8]
  0000000141CAC007  not     rdx
  0000000141CAC00A  and     rdx, rdi
  0000000141CAC00D  mov     [rsp+810h+var_7D8], rdx
  0000000141CAC012  and     rbx, r15
  0000000141CAC015  not     r15
  0000000141CAC018  and     r15, rdi
  0000000141CAC01B  and     edi, ecx
  0000000141CAC01D  not     edi
  0000000141CAC01F  and     edi, r11d
  0000000141CAC022  mov     edx, edi
  0000000141CAC024  not     rdi
  0000000141CAC027  and     rdi, r10
  0000000141CAC02A  mov     r11, rdi
  0000000141CAC02D  mov     rax, r10
  0000000141CAC030  mov     rdi, [rsp+810h+var_710]
  0000000141CAC038  not     rdi
  0000000141CAC03B  mov     rbp, [rsp+810h+var_5C8]
  0000000141CAC043  and     rdi, rbp
  0000000141CAC046  and     rax, r12
  0000000141CAC049  not     r12
  0000000141CAC04C  mov     rcx, [rsp+810h+var_800]
  0000000141CAC051  and     r12, rcx
  0000000141CAC054  mov     r10, [rsp+810h+var_7F8]
  0000000141CAC059  not     r10d
  0000000141CAC05C  and     r10d, ecx
  0000000141CAC05F  mov     [rsp+810h+var_7F8], r10
  0000000141CAC064  and     edx, ecx
  0000000141CAC066  mov     [rsp+810h+var_6B8], rdx
  0000000141CAC06E  and     ecx, ebp
  0000000141CAC070  mov     [rsp+810h+var_800], rcx
  0000000141CAC075  mov     r10, [rsp+810h+var_708]
  0000000141CAC07D  and     rbp, r10
  0000000141CAC080  not     rbp
  0000000141CAC083  not     r10
  0000000141CAC086  and     r10, [rsp+810h+var_7A8]
  0000000141CAC08B  not     r10
  0000000141CAC08E  and     r10, rbp
  0000000141CAC091  mov     rcx, r10
  0000000141CAC094  mov     r10, 0F1D004E4EBE9CD1Bh
  0000000141CAC09E  imul    r10, rcx
  0000000141CAC0A2  not     r12
  0000000141CAC0A5  not     rax
  0000000141CAC0A8  and     rax, r12
  0000000141CAC0AB  not     r14
  0000000141CAC0AE  not     rsi
  0000000141CAC0B1  and     rsi, r14
  0000000141CAC0B4  not     rdi
  0000000141CAC0B7  mov     rcx, [rsp+810h+var_5C0]
  0000000141CAC0BF  and     rdi, rcx
  0000000141CAC0C2  mov     rdx, rsi
  0000000141CAC0C5  not     rdx
  0000000141CAC0C8  and     rdx, rcx
  0000000141CAC0CB  and     rcx, rax
  0000000141CAC0CE  not     rcx
  0000000141CAC0D1  not     eax
  0000000141CAC0D3  mov     r12, [rsp+810h+var_788]
  0000000141CAC0DB  and     eax, r12d
  0000000141CAC0DE  not     rax
  0000000141CAC0E1  and     rax, rcx
  0000000141CAC0E4  mov     rcx, 0F636282C65C9C8E9h
  0000000141CAC0EE  imul    rcx, rax
  0000000141CAC0F2  add     rcx, r10
  0000000141CAC0F5  mov     rax, 0A11DBAC0A6DEA878h
  0000000141CAC0FF  imul    rax, rdi
  0000000141CAC103  add     rax, rcx
  0000000141CAC106  mov     rcx, [rsp+810h+var_6B0]
  0000000141CAC10E  not     rcx
  0000000141CAC111  mov     r10, [rsp+810h+var_7D8]
  0000000141CAC116  and     r10, rcx
  0000000141CAC119  mov     rcx, 507A5B09D507A5B0h
  0000000141CAC123  imul    rcx, r10
  0000000141CAC127  add     rcx, rax
  0000000141CAC12A  mov     r10, [rsp+810h+var_7A0]
  0000000141CAC12F  not     r10
  0000000141CAC132  mov     rax, 0FC23D52CEFC23D59h
  0000000141CAC13C  imul    rax, r10
  0000000141CAC140  add     rax, rcx
  0000000141CAC143  mov     rcx, [rsp+810h+var_640]
  0000000141CAC14B  not     rcx
  0000000141CAC14E  mov     r10, [rsp+810h+var_7E0]
  0000000141CAC153  not     r10
  0000000141CAC156  and     r10, rcx
  0000000141CAC159  not     r10
  0000000141CAC15C  mov     r14, [rsp+810h+var_730]
  0000000141CAC164  and     r10, r14
  0000000141CAC167  not     r10
  0000000141CAC16A  mov     rcx, 149140EBDAE2ADAAh
  0000000141CAC174  imul    rcx, r10
  0000000141CAC178  add     rcx, rax
  0000000141CAC17B  add     rcx, [rsp+810h+var_700]
  0000000141CAC183  mov     r10, [rsp+810h+var_750]
  0000000141CAC18B  not     r10
  0000000141CAC18E  mov     rax, 8B39249ACF19F8B0h
  0000000141CAC198  imul    rax, r10
  0000000141CAC19C  not     r13
  0000000141CAC19F  mov     rdi, [rsp+810h+var_740]
  0000000141CAC1A7  not     rdi
  0000000141CAC1AA  and     rdi, r13
  0000000141CAC1AD  mov     r10, 14A02B594E16CF81h
  0000000141CAC1B7  imul    r10, rdi
  0000000141CAC1BB  add     r10, rax
  0000000141CAC1BE  not     rdx
  0000000141CAC1C1  mov     rdi, r12
  0000000141CAC1C4  and     esi, edi
  0000000141CAC1C6  not     rsi
  0000000141CAC1C9  and     rsi, rdx
  0000000141CAC1CC  not     rsi
  0000000141CAC1CF  mov     rax, 0FED96A0E5CBA636Ch
  0000000141CAC1D9  imul    rax, rsi
  0000000141CAC1DD  add     rax, r10
  0000000141CAC1E0  not     r9
  0000000141CAC1E3  mov     rdx, 22894CEC7EF5619Bh
  0000000141CAC1ED  imul    rdx, r9
  0000000141CAC1F1  add     rdx, rax
  0000000141CAC1F4  mov     r9, 8CB57E81C8CB57E7h
  0000000141CAC1FE  imul    r9, r8
  0000000141CAC202  add     r9, rdx
  0000000141CAC205  add     r9, rcx
  0000000141CAC208  not     r15
  0000000141CAC20B  not     rbx
  0000000141CAC20E  and     rbx, r15
  0000000141CAC211  mov     rax, 3E8C09F6971BF3D6h
  0000000141CAC21B  imul    rax, rbx
  0000000141CAC21F  mov     rcx, [rsp+810h+var_7B8]
  0000000141CAC224  not     rcx
  0000000141CAC227  mov     rdx, [rsp+810h+var_748]
  0000000141CAC22F  not     rdx
  0000000141CAC232  and     rdx, rcx
  0000000141CAC235  mov     rcx, 0F28A773D0BF57440h
  0000000141CAC23F  imul    rcx, rdx
  0000000141CAC243  add     rcx, rax
  0000000141CAC246  mov     rdx, [rsp+810h+var_7F8]
  0000000141CAC24B  not     edx
  0000000141CAC24D  and     edx, edi
  0000000141CAC24F  mov     rsi, r12
  0000000141CAC252  not     rdx
  0000000141CAC255  mov     rax, 10A62BAB5770C924h
  0000000141CAC25F  imul    rax, rdx
  0000000141CAC263  add     rax, rcx
  0000000141CAC266  mov     rcx, [rsp+810h+var_6B8]
  0000000141CAC26E  not     rcx
  0000000141CAC271  not     r11
  0000000141CAC274  and     r11, rcx
  0000000141CAC277  not     r11
  0000000141CAC27A  mov     rdi, [rsp+810h+var_7A8]
  0000000141CAC27F  and     r11, rdi
  0000000141CAC282  mov     rcx, 47E60395514B2D08h
  0000000141CAC28C  imul    rcx, r11
  0000000141CAC290  add     rcx, rax
  0000000141CAC293  mov     rdx, [rsp+810h+var_800]
  0000000141CAC298  and     edx, esi
  0000000141CAC29A  and     edx, dword ptr [rsp+810h+var_738]
  0000000141CAC2A1  not     rdx
  0000000141CAC2A4  mov     rax, 63CAEBC483097B84h
  0000000141CAC2AE  imul    rax, rdx
  0000000141CAC2B2  add     rax, rcx
  0000000141CAC2B5  add     rax, r9
  0000000141CAC2B8  mov     rdx, [rsp+810h+var_6C0]
  0000000141CAC2C0  and     rdx, r14
  0000000141CAC2C3  mov     rcx, 0D8B24C0A1E7C623Ch
  0000000141CAC2CD  mov     r11, [rsp+810h+var_630]
  0000000141CAC2D5  imul    rcx, r11
  0000000141CAC2D9  not     rdx
  0000000141CAC2DC  and     rdx, rcx
  0000000141CAC2DF  mov     r9, rdx
  0000000141CAC2E2  mov     rbx, [rsp+810h+var_678]
  0000000141CAC2EA  lea     ecx, ds:0[rbx*4]
  0000000141CAC2F1  lea     ecx, [rcx+rcx*4]
  0000000141CAC2F4  neg     ecx
  0000000141CAC2F6  mov     r8, [rsp+810h+var_4B0]
  0000000141CAC2FE  mov     rdx, r8
  0000000141CAC301  shl     rdx, cl
  0000000141CAC304  mov     r10, [rsp+810h+var_588]
  0000000141CAC30C  and     r10, rdi
  0000000141CAC30F  not     r10
  0000000141CAC312  imul    ecx, ebx, 54h ; 'T'
  0000000141CAC315  mov     rsi, r8
  0000000141CAC318  shr     rsi, cl
  0000000141CAC31B  and     r10, r9
  0000000141CAC31E  not     rdx
  0000000141CAC321  not     rsi
  0000000141CAC324  and     rsi, rdx
  0000000141CAC327  not     rsi
  0000000141CAC32A  lea     ecx, [rbx+rbx*8]
  0000000141CAC32D  mov     [rsp+810h+var_188], rcx
  0000000141CAC335  lea     r9d, [rbx+rcx*4]
  0000000141CAC339  mov     rdx, rsi
  0000000141CAC33C  mov     ecx, r9d
  0000000141CAC33F  shl     rdx, cl
  0000000141CAC342  not     r10
  0000000141CAC345  and     r10, rax
  0000000141CAC348  mov     [rsp+810h+var_588], r10
  0000000141CAC350  not     rdx
  0000000141CAC353  mov     r15, [rsp+810h+var_720]
  0000000141CAC35B  imul    r8d, r15d, 31h ; '1'
  0000000141CAC35F  mov     ecx, r8d
  0000000141CAC362  shr     rsi, cl
  0000000141CAC365  not     rsi
  0000000141CAC368  and     rsi, rdx
  0000000141CAC36B  imul    eax, r11d, 0E906BC80h
  0000000141CAC372  mov     rcx, [rsp+rax+810h]
  0000000141CAC37A  mov     [rsp+810h+var_7E0], rcx
  0000000141CAC37F  not     rcx
  0000000141CAC382  mov     [rsp+810h+var_800], rcx
  0000000141CAC387  mov     rax, [rsp+810h+var_278]
  0000000141CAC38F  and     rax, rcx
  0000000141CAC392  mov     [rsp+810h+var_640], rax
  0000000141CAC39A  shr     rsi, 3Eh
  0000000141CAC39E  mov     [rsp+810h+var_7D8], rsi
  0000000141CAC3A3  mov     eax, esi
  0000000141CAC3A5  and     eax, 1
  0000000141CAC3A8  mov     [rsp+810h+var_7A8], rax
  0000000141CAC3AD  setz    byte ptr [rsp+810h+var_7A0]
  0000000141CAC3B2  mov     r10, [rsp+810h+var_1B8]
  0000000141CAC3BA  mov     rcx, r10
  0000000141CAC3BD  mov     rsi, [rsp+810h+var_780]
  0000000141CAC3C5  and     rcx, rsi
  0000000141CAC3C8  not     rcx
  0000000141CAC3CB  mov     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141CAC3D2  mov     rax, rcx
  0000000141CAC3D5  mul     rdx
  0000000141CAC3D8  mov     rdi, rax
  0000000141CAC3DB  sub     rdx, rcx
  0000000141CAC3DE  mov     rax, [rsp+810h+var_558]
  0000000141CAC3E6  and     eax, 1
  0000000141CAC3E9  mov     [rsp+810h+var_6C0], rax
  0000000141CAC3F1  mov     r11, [rsp+810h+var_1C0]
  0000000141CAC3F9  mov     rax, r11
  0000000141CAC3FC  and     rax, rsi
  0000000141CAC3FF  mov     rsi, [rsp+810h+var_7D0]
  0000000141CAC404  mov     rcx, rsi
  0000000141CAC407  and     rcx, r10
  0000000141CAC40A  add     rdx, 3
  0000000141CAC40E  mov     r10, rsi
  0000000141CAC411  and     r10, r11
  0000000141CAC414  mov     r11, r10
  0000000141CAC417  not     r11
  0000000141CAC41A  mov     rsi, r11
  0000000141CAC41D  shr     rsi, 3Fh
  0000000141CAC421  or      rsi, 0FFFFFFFFFFFFFFFEh
  0000000141CAC425  add     r11, r11
  0000000141CAC428  add     rdi, r11
  0000000141CAC42B  adc     rsi, rdx
  0000000141CAC42E  add     rdi, rcx
  0000000141CAC431  adc     rsi, 0
  0000000141CAC435  mov     rdx, r10
  0000000141CAC438  shr     rdx, 3Eh
  0000000141CAC43C  shl     r10, 2
  0000000141CAC440  add     rdi, r10
  0000000141CAC443  adc     rdx, rsi
  0000000141CAC446  mov     r11, [rsp+810h+var_480]
  0000000141CAC44E  mov     r10, r11
  0000000141CAC451  not     r10
  0000000141CAC454  add     rdi, rax
  0000000141CAC457  adc     rdx, r10
  0000000141CAC45A  add     rdi, rax
  0000000141CAC45D  adc     rdx, r10
  0000000141CAC460  mov     rax, r11
  0000000141CAC463  shld    rax, rcx, 1
  0000000141CAC468  add     rcx, rcx
  0000000141CAC46B  add     rdi, rcx
  0000000141CAC46E  adc     rax, rdx
  0000000141CAC471  add     rdi, 1
  0000000141CAC475  mov     [rsp+810h+var_5C0], rdi
  0000000141CAC47D  adc     rax, r11
  0000000141CAC480  mov     [rsp+810h+var_788], rax
  0000000141CAC488  mov     rax, 75A6C9CA3E811C3Fh
  0000000141CAC492  imul    rax, rbx
  0000000141CAC496  and     rax, [rsp+810h+var_460]
  0000000141CAC49E  not     rax
  0000000141CAC4A1  mov     rcx, 1EE9EB382D2086D0h
  0000000141CAC4AB  imul    rcx, r15
  0000000141CAC4AF  and     rcx, [rsp+810h+var_6F8]
  0000000141CAC4B7  not     rcx
  0000000141CAC4BA  and     rcx, rax
  0000000141CAC4BD  mov     rdx, 8696FA76C684A2D1h
  0000000141CAC4C7  imul    rdx, r15
  0000000141CAC4CB  and     rdx, rcx
  0000000141CAC4CE  not     rcx
  0000000141CAC4D1  and     rcx, [rsp+810h+var_470]
  0000000141CAC4D9  not     rcx
  0000000141CAC4DC  not     rdx
  0000000141CAC4DF  and     rdx, rcx
  0000000141CAC4E2  add     rdx, [rsp+810h+var_590]
  0000000141CAC4EA  mov     rcx, [rsp+810h+var_808]
  0000000141CAC4EF  shr     rdx, cl
  0000000141CAC4F2  mov     [rsp+810h+var_7F8], rdx
  0000000141CAC4F7  mov     rax, [rsp+810h+var_620]
  0000000141CAC4FF  and     rax, rdx
  0000000141CAC502  not     rax
  0000000141CAC505  mov     r10, rdx
  0000000141CAC508  not     r10
  0000000141CAC50B  mov     [rsp+810h+var_5C8], r10
  0000000141CAC513  mov     rcx, [rsp+810h+var_280]
  0000000141CAC51B  and     rcx, r10
  0000000141CAC51E  mov     [rsp+810h+var_470], rcx
  0000000141CAC526  not     rcx
  0000000141CAC529  and     rcx, rax
  0000000141CAC52C  mov     [rsp+810h+var_590], rcx
  0000000141CAC534  mov     r11, [rsp+810h+var_490]
  0000000141CAC53C  and     r11, [rsp+810h+var_488]
  0000000141CAC544  not     r11
  0000000141CAC547  add     r11, [rsp+810h+var_5D0]
  0000000141CAC54F  mov     rax, 0FF4BD2C401467401h
  0000000141CAC559  imul    rax, r15
  0000000141CAC55D  mov     r10, rax
  0000000141CAC560  not     r10
  0000000141CAC563  mov     rcx, 90979C2078740224h
  0000000141CAC56D  imul    rcx, rbx
  0000000141CAC571  mov     rdx, rcx
  0000000141CAC574  mov     rsi, rcx
  0000000141CAC577  not     rdx
  0000000141CAC57A  mov     r13, r11
  0000000141CAC57D  and     r13, rdx
  0000000141CAC580  mov     rcx, r13
  0000000141CAC583  not     rcx
  0000000141CAC586  not     r11
  0000000141CAC589  mov     rdi, r11
  0000000141CAC58C  and     rdi, rsi
  0000000141CAC58F  not     rdi
  0000000141CAC592  and     rdi, rcx
  0000000141CAC595  and     rcx, r10
  0000000141CAC598  and     r10, rdi
  0000000141CAC59B  not     r10
  0000000141CAC59E  not     rdi
  0000000141CAC5A1  and     rdi, rax
  0000000141CAC5A4  not     rdi
  0000000141CAC5A7  and     rdi, r10
  0000000141CAC5AA  mov     r14, rdi
  0000000141CAC5AD  mov     [rsp+810h+var_648], rdi
  0000000141CAC5B5  mov     r10, r11
  0000000141CAC5B8  and     r10, rax
  0000000141CAC5BB  and     rsi, r10
  0000000141CAC5BE  not     r10
  0000000141CAC5C1  and     r10, rdx
  0000000141CAC5C4  not     r10
  0000000141CAC5C7  not     rsi
  0000000141CAC5CA  and     rsi, r10
  0000000141CAC5CD  not     rsi
  0000000141CAC5D0  add     rsi, rcx
  0000000141CAC5D3  mov     [rsp+810h+var_710], rsi
  0000000141CAC5DB  mov     rdx, [rsp+810h+var_580]
  0000000141CAC5E3  mov     rdi, rdx
  0000000141CAC5E6  mov     rcx, [rsp+810h+var_478]
  0000000141CAC5EE  shl     rdi, cl
  0000000141CAC5F1  mov     [rsp+810h+var_E8], rdi
  0000000141CAC5F9  mov     ecx, ebx
  0000000141CAC5FB  neg     cl
  0000000141CAC5FD  shl     cl, 4
  0000000141CAC600  shr     rdx, cl
  0000000141CAC603  mov     [rsp+810h+var_D8], rdx
  0000000141CAC60B  not     rdi
  0000000141CAC60E  mov     [rsp+810h+var_F0], rdi
  0000000141CAC616  not     rdx
  0000000141CAC619  mov     [rsp+810h+var_E0], rdx
  0000000141CAC621  and     rdi, rdx
  0000000141CAC624  not     rdi
  0000000141CAC627  mov     rdx, rdi
  0000000141CAC62A  mov     ecx, r8d
  0000000141CAC62D  shl     rdx, cl
  0000000141CAC630  not     rdx
  0000000141CAC633  mov     ecx, r9d
  0000000141CAC636  shr     rdi, cl
  0000000141CAC639  not     rdi
  0000000141CAC63C  and     rdi, rdx
  0000000141CAC63F  not     rdi
  0000000141CAC642  mov     rdx, rdi
  0000000141CAC645  mov     rcx, [rsp+810h+var_468]
  0000000141CAC64D  shl     rdx, cl
  0000000141CAC650  and     r13, rax
  0000000141CAC653  not     rdx
  0000000141CAC656  lea     eax, ds:0[r15*8]
  0000000141CAC65E  lea     ecx, [rax+rax*4]
  0000000141CAC661  mov     [rsp+810h+var_134], ecx
  0000000141CAC668  shr     rdi, cl
  0000000141CAC66B  not     rdi
  0000000141CAC66E  and     rdi, rdx
  0000000141CAC671  not     rdi
  0000000141CAC674  mov     rax, rdi
  0000000141CAC677  mov     ecx, dword ptr [rsp+810h+var_578]
  0000000141CAC67E  shl     rax, cl
  0000000141CAC681  mov     rcx, [rsp+810h+var_618]
  0000000141CAC689  shr     rdi, cl
  0000000141CAC68C  not     rax
  0000000141CAC68F  not     rdi
  0000000141CAC692  and     rdi, rax
  0000000141CAC695  mov     rax, [rsp+810h+var_7C8]
  0000000141CAC69A  add     rax, r13
  0000000141CAC69D  add     rax, rsi
  0000000141CAC6A0  add     rax, r14
  0000000141CAC6A3  mov     rdx, rax
  0000000141CAC6A6  not     rdx
  0000000141CAC6A9  mov     r9, [rsp+810h+var_688]
  0000000141CAC6B1  mov     r8, r9
  0000000141CAC6B4  and     r8, rdx
  0000000141CAC6B7  and     r9, rax
  0000000141CAC6BA  lea     r10, [r9+r9*2]
  0000000141CAC6BE  not     r9
  0000000141CAC6C1  mov     rsi, [rsp+810h+var_610]
  0000000141CAC6C9  mov     rcx, rsi
  0000000141CAC6CC  and     rcx, rdx
  0000000141CAC6CF  not     rcx
  0000000141CAC6D2  and     r9, rcx
  0000000141CAC6D5  lea     r11, [r9+r9*4]
  0000000141CAC6D9  not     r9
  0000000141CAC6DC  add     r9, r8
  0000000141CAC6DF  lea     r8, [r11+rsi*2]
  0000000141CAC6E3  add     r8, 3
  0000000141CAC6E7  add     r8, r9
  0000000141CAC6EA  lea     r8, [r8+r10*2]
  0000000141CAC6EE  mov     r11, 0BAF22C0488BFD7EBh
  0000000141CAC6F8  imul    r11, r15
  0000000141CAC6FC  mov     [rsp+810h+var_740], r11
  0000000141CAC704  mov     r10, 0E66A8C5463B06102h
  0000000141CAC70E  imul    r10, r15
  0000000141CAC712  mov     [rsp+810h+var_738], r10
  0000000141CAC71A  mov     rsi, r15
  0000000141CAC71D  and     rdx, r11
  0000000141CAC720  not     rdx
  0000000141CAC723  and     rax, r10
  0000000141CAC726  not     rax
  0000000141CAC729  and     rax, rdx
  0000000141CAC72C  rol     rax, 3
  0000000141CAC730  mov     rdx, 0B9DC46EB0DFA3330h
  0000000141CAC73A  imul    rax, rdx
  0000000141CAC73E  mov     rdx, [rsp+810h+var_7E8]
  0000000141CAC743  and     rdx, rax
  0000000141CAC746  not     rax
  0000000141CAC749  and     rax, [rsp+810h+var_798]
  0000000141CAC74E  not     rax
  0000000141CAC751  not     rdx
  0000000141CAC754  and     rdx, rax
  0000000141CAC757  mov     r12, 254428DE96A5BAF1h
  0000000141CAC761  imul    r12, rbx
  0000000141CAC765  mov     rax, r12
  0000000141CAC768  and     rax, rdx
  0000000141CAC76B  not     rdx
  0000000141CAC76E  and     rdx, [rsp+810h+var_768]
  0000000141CAC776  not     rdx
  0000000141CAC779  not     rax
  0000000141CAC77C  and     rax, rdx
  0000000141CAC77F  lea     rdx, [rcx+rcx*2]
  0000000141CAC783  imul    ebp, ebx, 4Fh ; 'O'
  0000000141CAC786  mov     dword ptr [rsp+810h+var_550], ebp
  0000000141CAC78D  mov     r9, rax
  0000000141CAC790  mov     ecx, ebp
  0000000141CAC792  shr     r9, cl
  0000000141CAC795  mov     r11, [rsp+810h+var_808]
  0000000141CAC79A  mov     ecx, r11d
  0000000141CAC79D  shr     r9, cl
  0000000141CAC7A0  mov     r10, rax
  0000000141CAC7A3  mov     ecx, ebp
  0000000141CAC7A5  shl     rax, cl
  0000000141CAC7A8  mov     ecx, r11d
  0000000141CAC7AB  shl     rax, cl
  0000000141CAC7AE  sub     r8, rdx
  0000000141CAC7B1  imul    rax, r9
  0000000141CAC7B5  not     r10
  0000000141CAC7B8  add     rax, [rsp+810h+var_638]
  0000000141CAC7C0  not     rax
  0000000141CAC7C3  and     rax, r10
  0000000141CAC7C6  mov     r9, 72DF56F2FDBEF289h
  0000000141CAC7D0  imul    r9, rbx
  0000000141CAC7D4  mov     [rsp+810h+var_700], r9
  0000000141CAC7DC  mov     rcx, 4FA4B9936E20E630h
  0000000141CAC7E6  imul    rcx, rsi
  0000000141CAC7EA  mov     [rsp+810h+var_708], rcx
  0000000141CAC7F2  not     rax
  0000000141CAC7F5  add     rcx, rax
  0000000141CAC7F8  mov     rdx, [rsp+810h+var_560]
  0000000141CAC800  and     rdx, rcx
  0000000141CAC803  not     rcx
  0000000141CAC806  and     rcx, r9
  0000000141CAC809  not     rcx
  0000000141CAC80C  not     rdx
  0000000141CAC80F  and     rdx, rcx
  0000000141CAC812  imul    rdx, rax
  0000000141CAC816  not     rdi
  0000000141CAC819  mov     rax, 5459AD34CB779441h
  0000000141CAC823  imul    rdi, rax
  0000000141CAC827  mov     [rsp+810h+var_730], rdi
  0000000141CAC82F  mov     rcx, rdi
  0000000141CAC832  not     rcx
  0000000141CAC835  mov     [rsp+810h+var_468], rcx
  0000000141CAC83D  mov     rax, 7ABD6315E2B94077h
  0000000141CAC847  imul    rax, rsi
  0000000141CAC84B  mov     [rsp+810h+var_748], rax
  0000000141CAC853  mov     r10, rsi
  0000000141CAC856  add     rax, rdx
  0000000141CAC859  mov     r9, rdi
  0000000141CAC85C  and     r9, rax
  0000000141CAC85F  not     rax
  0000000141CAC862  and     rax, rcx
  0000000141CAC865  not     rax
  0000000141CAC868  not     r9
  0000000141CAC86B  and     r9, rax
  0000000141CAC86E  mov     rax, rbx
  0000000141CAC871  imul    ecx, eax, 0F707512Eh
  0000000141CAC877  mov     dword ptr [rsp+810h+var_488], ecx
  0000000141CAC87E  add     edx, ecx
  0000000141CAC880  imul    ecx, eax, 7D59B978h
  0000000141CAC886  mov     dword ptr [rsp+810h+var_480], ecx
  0000000141CAC88D  and     ecx, edx
  0000000141CAC88F  not     edx
  0000000141CAC891  imul    r11d, eax, 0B2517DB7h
  0000000141CAC898  mov     dword ptr [rsp+810h+var_490], r11d
  0000000141CAC8A0  mov     rsi, rbx
  0000000141CAC8A3  and     edx, r11d
  0000000141CAC8A6  not     edx
  0000000141CAC8A8  not     ecx
  0000000141CAC8AA  and     ecx, edx
  0000000141CAC8AC  mov     r11, [rsp+810h+var_280]
  0000000141CAC8B4  mov     rdi, r11
  0000000141CAC8B7  mov     r14, [rsp+810h+var_7F8]
  0000000141CAC8BC  and     rdi, r14
  0000000141CAC8BF  mov     rax, 0A15CB858EC7038EDh
  0000000141CAC8C9  imul    rax, r10
  0000000141CAC8CD  mov     [rsp+810h+var_478], rax
  0000000141CAC8D5  mov     r10, [rsp+810h+var_5B0]
  0000000141CAC8DD  mov     rax, r10
  0000000141CAC8E0  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141CAC8EA  mul     rdx
  0000000141CAC8ED  mov     [rsp+810h+var_6B8], rax
  0000000141CAC8F5  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141CAC8FF  imul    r10, rbx
  0000000141CAC903  mov     [rsp+810h+var_F8], r10
  0000000141CAC90B  add     rdx, r10
  0000000141CAC90E  mov     [rsp+810h+var_5B8], rdx
  0000000141CAC916  imul    eax, esi, 6BB1CD63h
  0000000141CAC91C  mov     dword ptr [rsp+810h+var_750], eax
  0000000141CAC923  add     ecx, eax
  0000000141CAC925  mov     rax, r9
  0000000141CAC928  ror     rax, cl
  0000000141CAC92B  imul    ebp, dword ptr [rsp+810h+var_630], 14ECA170h
  0000000141CAC936  test    byte ptr [rsp+810h+var_1B0], cl
  0000000141CAC93D  cmovz   rax, r9
  0000000141CAC941  imul    rax, r8
  0000000141CAC945  mov     rdx, rax
  0000000141CAC948  not     rdx
  0000000141CAC94B  mov     r15, [rsp+810h+var_5C8]
  0000000141CAC953  mov     r8, r15
  0000000141CAC956  and     r8, rdx
  0000000141CAC959  not     r8
  0000000141CAC95C  mov     rbx, [rsp+810h+var_620]
  0000000141CAC964  and     r8, rbx
  0000000141CAC967  not     r8
  0000000141CAC96A  mov     rcx, r14
  0000000141CAC96D  mov     r9, r14
  0000000141CAC970  and     r9, rdx
  0000000141CAC973  mov     r10, r11
  0000000141CAC976  mov     rsi, r11
  0000000141CAC979  and     r10, r9
  0000000141CAC97C  not     r10
  0000000141CAC97F  add     r10, r8
  0000000141CAC982  mov     r8, rdi
  0000000141CAC985  mov     r14, rdi
  0000000141CAC988  mov     [rsp+810h+var_6C8], rdi
  0000000141CAC990  and     r8, rax
  0000000141CAC993  lea     rdi, [r8+r8*4]
  0000000141CAC997  mov     r8, rcx
  0000000141CAC99A  and     r8, rax
  0000000141CAC99D  not     r8
  0000000141CAC9A0  and     r8, rbx
  0000000141CAC9A3  not     r8
  0000000141CAC9A6  add     r8, r8
  0000000141CAC9A9  sub     r8, rdi
  0000000141CAC9AC  add     r8, r10
  0000000141CAC9AF  not     r9
  0000000141CAC9B2  mov     r10, r15
  0000000141CAC9B5  and     r10, rax
  0000000141CAC9B8  not     r10
  0000000141CAC9BB  and     r10, r9
  0000000141CAC9BE  and     rsi, r10
  0000000141CAC9C1  not     r10
  0000000141CAC9C4  and     r10, rbx
  0000000141CAC9C7  not     r10
  0000000141CAC9CA  not     rsi
  0000000141CAC9CD  and     rsi, r10
  0000000141CAC9D0  add     rsi, rsi
  0000000141CAC9D3  sub     r8, rsi
  0000000141CAC9D6  and     rdx, [rsp+810h+var_470]
  0000000141CAC9DE  shl     rdx, 2
  0000000141CAC9E2  sub     r8, rdx
  0000000141CAC9E5  not     r14
  0000000141CAC9E8  mov     [rsp+810h+var_5D0], r14
  0000000141CAC9F0  mov     rcx, [rsp+810h+var_590]
  0000000141CAC9F8  and     rcx, rax
  0000000141CAC9FB  and     rax, r14
  0000000141CAC9FE  not     rax
  0000000141CACA01  mov     r10, [rsp+810h+var_7C8]
  0000000141CACA06  add     rax, r10
  0000000141CACA09  add     rax, rcx
  0000000141CACA0C  add     rax, r8
  0000000141CACA0F  mov     r9, [rsp+rbp+810h]
  0000000141CACA17  mov     [rsp+810h+var_7B8], r9
  0000000141CACA1C  mov     rcx, r9
  0000000141CACA1F  not     rcx
  0000000141CACA22  mov     [rsp+810h+var_6B0], rcx
  0000000141CACA2A  mov     rdx, rax
  0000000141CACA2D  not     rdx
  0000000141CACA30  mov     r8, r9
  0000000141CACA33  and     r8, rdx
  0000000141CACA36  mov     r11, 84B10CC26EBC24Ch
  0000000141CACA40  imul    rdx, r11
  0000000141CACA44  and     rcx, rax
  0000000141CACA47  and     rax, r9
  0000000141CACA4A  not     rax
  0000000141CACA4D  mov     r9, 0EF69DE67B2287B68h
  0000000141CACA57  imul    rax, r9
  0000000141CACA5B  add     rax, rdx
  0000000141CACA5E  not     r8
  0000000141CACA61  mov     rdx, rcx
  0000000141CACA64  not     rdx
  0000000141CACA67  and     rdx, r8
  0000000141CACA6A  imul    r8, r11
  0000000141CACA6E  add     r8, rax
  0000000141CACA71  mov     rax, rcx
  0000000141CACA74  imul    rax, r9
  0000000141CACA78  add     rax, r8
  0000000141CACA7B  not     rdx
  0000000141CACA7E  imul    rdx, r11
  0000000141CACA82  add     rax, rdx
  0000000141CACA85  mov     rdx, 18E1326474C346E4h
  0000000141CACA8F  imul    rcx, rdx
  0000000141CACA93  add     rcx, rax
  0000000141CACA96  mov     r9, [rsp+810h+var_4B0]
  0000000141CACA9E  mov     rax, r9
  0000000141CACAA1  and     rax, rcx
  0000000141CACAA4  not     rcx
  0000000141CACAA7  mov     rdx, [rsp+810h+var_290]
  0000000141CACAAF  and     rdx, rcx
  0000000141CACAB2  not     rdx
  0000000141CACAB5  lea     r8, [r10+rax]
  0000000141CACAB9  not     rax
  0000000141CACABC  and     rax, rdx
  0000000141CACABF  add     rax, r8
  0000000141CACAC2  and     rcx, r9
  0000000141CACAC5  mov     r14, rcx
  0000000141CACAC8  mov     rdx, 0DCCEF806D1723740h
  0000000141CACAD2  imul    rcx, rdx
  0000000141CACAD6  add     rax, rcx
  0000000141CACAD9  not     r14
  0000000141CACADC  imul    r14, [rsp+810h+var_5F0]
  0000000141CACAE5  add     r14, rax
  0000000141CACAE8  mov     r9, r14
  0000000141CACAEB  not     r9
  0000000141CACAEE  mov     rax, r9
  0000000141CACAF1  mov     ebp, dword ptr [rsp+810h+var_1B0]
  0000000141CACAF8  mov     ecx, ebp
  0000000141CACAFA  shr     rax, cl
  0000000141CACAFD  mov     rbx, r14
  0000000141CACB00  shr     rbx, cl
  0000000141CACB03  mov     rcx, r14
  0000000141CACB06  shr     rcx, 3Fh
  0000000141CACB0A  test    rcx, rcx
  0000000141CACB0D  not     rax
  0000000141CACB10  cmovnz  rbx, rax
  0000000141CACB14  mov     r10, rbx
  0000000141CACB17  not     r10
  0000000141CACB1A  mov     rax, [rsp+810h+var_1C8]
  0000000141CACB22  and     rax, r14
  0000000141CACB25  not     rax
  0000000141CACB28  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141CACB32  mul     rdi
  0000000141CACB35  mov     r11, rax
  0000000141CACB38  mov     r8, rdx
  0000000141CACB3B  mov     rax, r10
  0000000141CACB3E  imul    rax, rdi
  0000000141CACB42  add     r8, r11
  0000000141CACB45  add     r8, rax
  0000000141CACB48  mov     r15, [rsp+810h+var_5B0]
  0000000141CACB50  and     r14, r15
  0000000141CACB53  mov     rsi, r14
  0000000141CACB56  imul    rsi, rdi
  0000000141CACB5A  mov     rax, r14
  0000000141CACB5D  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141CACB67  mul     rdi
  0000000141CACB6A  mov     rcx, rax
  0000000141CACB6D  mov     r14, rdx
  0000000141CACB70  add     r14, rsi
  0000000141CACB73  imul    rbx, rdi
  0000000141CACB77  add     r14, rbx
  0000000141CACB7A  add     rcx, r11
  0000000141CACB7D  adc     r14, r8
  0000000141CACB80  mov     r8, r10
  0000000141CACB83  mov     r11, 5555555555555555h
  0000000141CACB8D  imul    r8, r11
  0000000141CACB91  mov     rax, r9
  0000000141CACB94  mul     r11
  0000000141CACB97  add     rdx, rax
  0000000141CACB9A  add     rdx, r8
  0000000141CACB9D  add     rcx, rax
  0000000141CACBA0  adc     rdx, r14
  0000000141CACBA3  imul    r10, rdi
  0000000141CACBA7  add     r10, [rsp+810h+var_5B8]
  0000000141CACBAF  add     rcx, [rsp+810h+var_6B8]
  0000000141CACBB7  adc     r10, rdx
  0000000141CACBBA  and     r9, r15
  0000000141CACBBD  mov     rax, r9
  0000000141CACBC0  mul     r11
  0000000141CACBC3  mov     r8, rdx
  0000000141CACBC6  add     r8, [rsp+810h+var_5F8]
  0000000141CACBCE  add     r8, rax
  0000000141CACBD1  add     rcx, rax
  0000000141CACBD4  adc     r8, r10
  0000000141CACBD7  add     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141CACBDB  adc     r8, 0FFFFFFFFFFFFFFFFh
  0000000141CACBDF  mov     r9, [rsp+810h+var_5C0]
  0000000141CACBE7  mov     rax, r9
  0000000141CACBEA  mul     rcx
  0000000141CACBED  imul    rcx, [rsp+810h+var_788]
  0000000141CACBF6  add     rcx, rdx
  0000000141CACBF9  imul    r8, r9
  0000000141CACBFD  add     rcx, r8
  0000000141CACC00  shr     rax, 3Fh
  0000000141CACC04  cmovnz  rax, [rsp+810h+var_478]
  0000000141CACC0D  xor     rax, rcx
  0000000141CACC10  mov     rbx, rax
  0000000141CACC13  mov     [rsp+810h+var_108], rax
  0000000141CACC1B  mov     rdi, [rsp+810h+var_758]
  0000000141CACC23  lea     rcx, [rdi+r13]
  0000000141CACC27  add     rcx, [rsp+810h+var_710]
  0000000141CACC2F  add     rcx, [rsp+810h+var_648]
  0000000141CACC37  mov     r8, rcx
  0000000141CACC3A  not     r8
  0000000141CACC3D  mov     r9, [rsp+810h+var_688]
  0000000141CACC45  mov     rax, r9
  0000000141CACC48  and     rax, r8
  0000000141CACC4B  and     r9, rcx
  0000000141CACC4E  lea     r10, [r9+r9*2]
  0000000141CACC52  not     r9
  0000000141CACC55  mov     rsi, [rsp+810h+var_610]
  0000000141CACC5D  mov     rdx, rsi
  0000000141CACC60  and     rdx, r8
  0000000141CACC63  not     rdx
  0000000141CACC66  and     r9, rdx
  0000000141CACC69  lea     r11, [r9+r9*4]
  0000000141CACC6D  not     r9
  0000000141CACC70  add     r9, rax
  0000000141CACC73  lea     rax, [r11+rsi*2]
  0000000141CACC77  add     rax, 3
  0000000141CACC7B  add     rax, r9
  0000000141CACC7E  lea     rax, [rax+r10*2]
  0000000141CACC82  and     r8, [rsp+810h+var_740]
  0000000141CACC8A  not     r8
  0000000141CACC8D  and     rcx, [rsp+810h+var_738]
  0000000141CACC95  not     rcx
  0000000141CACC98  and     rcx, r8
  0000000141CACC9B  rol     rcx, 3
  0000000141CACC9F  mov     r8, 0B9DC46EB0DFA3330h
  0000000141CACCA9  imul    rcx, r8
  0000000141CACCAD  mov     r9, [rsp+810h+var_7E8]
  0000000141CACCB2  and     r9, rcx
  0000000141CACCB5  not     rcx
  0000000141CACCB8  and     rcx, [rsp+810h+var_798]
  0000000141CACCBD  not     rcx
  0000000141CACCC0  not     r9
  0000000141CACCC3  and     r9, rcx
  0000000141CACCC6  mov     r8, r12
  0000000141CACCC9  and     r8, r9
  0000000141CACCCC  not     r9
  0000000141CACCCF  and     r9, [rsp+810h+var_768]
  0000000141CACCD7  not     r9
  0000000141CACCDA  not     r8
  0000000141CACCDD  and     r8, r9
  0000000141CACCE0  mov     r9, r8
  0000000141CACCE3  mov     esi, dword ptr [rsp+810h+var_550]
  0000000141CACCEA  mov     ecx, esi
  0000000141CACCEC  shr     r9, cl
  0000000141CACCEF  mov     r11, [rsp+810h+var_808]
  0000000141CACCF4  mov     ecx, r11d
  0000000141CACCF7  shr     r9, cl
  0000000141CACCFA  mov     r10, r8
  0000000141CACCFD  mov     ecx, esi
  0000000141CACCFF  shl     r8, cl
  0000000141CACD02  mov     ecx, r11d
  0000000141CACD05  shl     r8, cl
  0000000141CACD08  lea     rcx, [rdx+rdx*2]
  0000000141CACD0C  sub     rax, rcx
  0000000141CACD0F  imul    r8, r9
  0000000141CACD13  not     r10
  0000000141CACD16  add     r8, [rsp+810h+var_638]
  0000000141CACD1E  not     r8
  0000000141CACD21  and     r8, r10
  0000000141CACD24  not     r8
  0000000141CACD27  mov     rcx, [rsp+810h+var_708]
  0000000141CACD2F  add     rcx, r8
  0000000141CACD32  mov     rdx, [rsp+810h+var_560]
  0000000141CACD3A  and     rdx, rcx
  0000000141CACD3D  not     rcx
  0000000141CACD40  and     rcx, [rsp+810h+var_700]
  0000000141CACD48  not     rcx
  0000000141CACD4B  not     rdx
  0000000141CACD4E  and     rdx, rcx
  0000000141CACD51  imul    rdx, r8
  0000000141CACD55  mov     rcx, [rsp+810h+var_748]
  0000000141CACD5D  add     rcx, rdx
  0000000141CACD60  mov     r8, [rsp+810h+var_730]
  0000000141CACD68  and     r8, rcx
  0000000141CACD6B  not     rcx
  0000000141CACD6E  and     rcx, [rsp+810h+var_468]
  0000000141CACD76  not     rcx
  0000000141CACD79  not     r8
  0000000141CACD7C  and     r8, rcx
  0000000141CACD7F  add     edx, dword ptr [rsp+810h+var_488]
  0000000141CACD86  mov     ecx, dword ptr [rsp+810h+var_480]
  0000000141CACD8D  and     ecx, edx
  0000000141CACD8F  not     edx
  0000000141CACD91  and     edx, dword ptr [rsp+810h+var_490]
  0000000141CACD98  not     edx
  0000000141CACD9A  not     ecx
  0000000141CACD9C  and     ecx, edx
  0000000141CACD9E  add     ecx, dword ptr [rsp+810h+var_750]
  0000000141CACDA5  mov     rdx, r8
  0000000141CACDA8  ror     rdx, cl
  0000000141CACDAB  mov     r9, [rsp+810h+var_6C0]
  0000000141CACDB3  or      r9, rbx
  0000000141CACDB6  mov     [rsp+810h+var_100], r9
  0000000141CACDBE  test    cl, bpl
  0000000141CACDC1  cmovz   rdx, r8
  0000000141CACDC5  imul    rdx, rax
  0000000141CACDC9  mov     rax, rdx
  0000000141CACDCC  not     rax
  0000000141CACDCF  mov     rbx, [rsp+810h+var_5C8]
  0000000141CACDD7  mov     rcx, rbx
  0000000141CACDDA  and     rcx, rax
  0000000141CACDDD  not     rcx
  0000000141CACDE0  mov     r11, [rsp+810h+var_620]
  0000000141CACDE8  and     rcx, r11
  0000000141CACDEB  not     rcx
  0000000141CACDEE  mov     rsi, [rsp+810h+var_7F8]
  0000000141CACDF3  mov     r8, rsi
  0000000141CACDF6  and     r8, rax
  0000000141CACDF9  mov     r14, [rsp+810h+var_280]
  0000000141CACE01  mov     r9, r14
  0000000141CACE04  and     r9, r8
  0000000141CACE07  not     r9
  0000000141CACE0A  add     r9, rcx
  0000000141CACE0D  mov     rcx, [rsp+810h+var_6C8]
  0000000141CACE15  and     rcx, rdx
  0000000141CACE18  lea     r10, [rcx+rcx*4]
  0000000141CACE1C  mov     rcx, rsi
  0000000141CACE1F  and     rcx, rdx
  0000000141CACE22  not     rcx
  0000000141CACE25  and     rcx, r11
  0000000141CACE28  not     rcx
  0000000141CACE2B  add     rcx, rcx
  0000000141CACE2E  sub     rcx, r10
  0000000141CACE31  add     rcx, r9
  0000000141CACE34  not     r8
  0000000141CACE37  mov     r9, rbx
  0000000141CACE3A  and     r9, rdx
  0000000141CACE3D  not     r9
  0000000141CACE40  and     r9, r8
  0000000141CACE43  mov     r8, r14
  0000000141CACE46  and     r8, r9
  0000000141CACE49  not     r9
  0000000141CACE4C  and     r9, r11
  0000000141CACE4F  not     r9
  0000000141CACE52  not     r8
  0000000141CACE55  and     r8, r9
  0000000141CACE58  add     r8, r8
  0000000141CACE5B  sub     rcx, r8
  0000000141CACE5E  and     rax, [rsp+810h+var_470]
  0000000141CACE66  shl     rax, 2
  0000000141CACE6A  sub     rcx, rax
  0000000141CACE6D  mov     rax, [rsp+810h+var_590]
  0000000141CACE75  and     rax, rdx
  0000000141CACE78  and     rdx, [rsp+810h+var_5D0]
  0000000141CACE80  not     rdx
  0000000141CACE83  add     rdx, rdi
  0000000141CACE86  add     rdx, rax
  0000000141CACE89  add     rdx, rcx
  0000000141CACE8C  mov     rcx, rdx
  0000000141CACE8F  not     rcx
  0000000141CACE92  mov     r10, [rsp+810h+var_7B8]
  0000000141CACE97  mov     r8, r10
  0000000141CACE9A  and     r8, rcx
  0000000141CACE9D  mov     r11, 84B10CC26EBC24Ch
  0000000141CACEA7  imul    rcx, r11
  0000000141CACEAB  mov     rax, [rsp+810h+var_6B0]
  0000000141CACEB3  and     rax, rdx
  0000000141CACEB6  and     rdx, r10
  0000000141CACEB9  not     rdx
  0000000141CACEBC  mov     r10, 0EF69DE67B2287B68h
  0000000141CACEC6  imul    rdx, r10
  0000000141CACECA  add     rdx, rcx
  0000000141CACECD  not     r8
  0000000141CACED0  mov     rcx, rax
  0000000141CACED3  not     rcx
  0000000141CACED6  and     rcx, r8
  0000000141CACED9  imul    r8, r11
  0000000141CACEDD  add     r8, rdx
  0000000141CACEE0  mov     rdx, rax
  0000000141CACEE3  imul    rdx, r10
  0000000141CACEE7  add     rdx, r8
  0000000141CACEEA  not     rcx
  0000000141CACEED  imul    rcx, r11
  0000000141CACEF1  add     rdx, rcx
  0000000141CACEF4  mov     rcx, 18E1326474C346E4h
  0000000141CACEFE  imul    rax, rcx
  0000000141CACF02  add     rax, rdx
  0000000141CACF05  mov     r10, [rsp+810h+var_4B0]
  0000000141CACF0D  mov     rcx, r10
  0000000141CACF10  and     rcx, rax
  0000000141CACF13  not     rax
  0000000141CACF16  mov     rdx, [rsp+810h+var_290]
  0000000141CACF1E  and     rdx, rax
  0000000141CACF21  not     rdx
  0000000141CACF24  lea     r8, [rdi+rcx]
  0000000141CACF28  not     rcx
  0000000141CACF2B  and     rcx, rdx
  0000000141CACF2E  add     rcx, r8
  0000000141CACF31  and     rax, r10
  0000000141CACF34  mov     r9, rax
  0000000141CACF37  mov     rdx, 0DCCEF806D1723740h
  0000000141CACF41  imul    rax, rdx
  0000000141CACF45  add     rcx, rax
  0000000141CACF48  not     r9
  0000000141CACF4B  imul    r9, [rsp+810h+var_5F0]
  0000000141CACF54  add     r9, rcx
  0000000141CACF57  mov     rsi, r9
  0000000141CACF5A  not     rsi
  0000000141CACF5D  mov     rax, rsi
  0000000141CACF60  mov     ecx, ebp
  0000000141CACF62  shr     rax, cl
  0000000141CACF65  mov     rdx, r9
  0000000141CACF68  shr     rdx, 3Fh
  0000000141CACF6C  mov     rbx, r9
  0000000141CACF6F  mov     ecx, ebp
  0000000141CACF71  shr     rbx, cl
  0000000141CACF74  test    rdx, rdx
  0000000141CACF77  not     rax
  0000000141CACF7A  cmovnz  rbx, rax
  0000000141CACF7E  mov     r14, rbx
  0000000141CACF81  not     r14
  0000000141CACF84  mov     rax, [rsp+810h+var_1C8]
  0000000141CACF8C  and     rax, r9
  0000000141CACF8F  not     rax
  0000000141CACF92  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141CACF9C  mul     rcx
  0000000141CACF9F  mov     rdi, rax
  0000000141CACFA2  mov     r8, rdx
  0000000141CACFA5  mov     rax, r14
  0000000141CACFA8  imul    rax, rcx
  0000000141CACFAC  add     r8, rdi
  0000000141CACFAF  add     r8, rax
  0000000141CACFB2  and     r9, r15
  0000000141CACFB5  mov     r11, r9
  0000000141CACFB8  imul    r11, rcx
  0000000141CACFBC  mov     rax, r9
  0000000141CACFBF  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141CACFC9  mul     r10
  0000000141CACFCC  mov     rcx, rax
  0000000141CACFCF  mov     r9, rdx
  0000000141CACFD2  add     r9, r11
  0000000141CACFD5  imul    rbx, r10
  0000000141CACFD9  mov     r11, r10
  0000000141CACFDC  add     r9, rbx
  0000000141CACFDF  add     rcx, rdi
  0000000141CACFE2  adc     r9, r8
  0000000141CACFE5  mov     r8, r14
  0000000141CACFE8  mov     r10, 5555555555555555h
  0000000141CACFF2  imul    r8, r10
  0000000141CACFF6  mov     rax, rsi
  0000000141CACFF9  mul     r10
  0000000141CACFFC  add     rdx, rax
  0000000141CACFFF  add     rdx, r8
  0000000141CAD002  add     rcx, rax
  0000000141CAD005  adc     rdx, r9
  0000000141CAD008  imul    r14, r11
  0000000141CAD00C  add     r14, [rsp+810h+var_5B8]
  0000000141CAD014  add     rcx, [rsp+810h+var_6B8]
  0000000141CAD01C  adc     r14, rdx
  0000000141CAD01F  and     rsi, r15
  0000000141CAD022  mov     rax, rsi
  0000000141CAD025  mul     r10
  0000000141CAD028  mov     r8, rdx
  0000000141CAD02B  add     r8, [rsp+810h+var_5F8]
  0000000141CAD033  add     r8, rax
  0000000141CAD036  add     rcx, rax
  0000000141CAD039  adc     r8, r14
  0000000141CAD03C  add     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141CAD040  adc     r8, 0FFFFFFFFFFFFFFFFh
  0000000141CAD044  mov     r9, [rsp+810h+var_5C0]
  0000000141CAD04C  mov     rax, r9
  0000000141CAD04F  mul     rcx
  0000000141CAD052  imul    rcx, [rsp+810h+var_788]
  0000000141CAD05B  add     rcx, rdx
  0000000141CAD05E  imul    r8, r9
  0000000141CAD062  add     rcx, r8
  0000000141CAD065  shr     rax, 3Fh
  0000000141CAD069  cmovnz  rax, [rsp+810h+var_478]
  0000000141CAD072  xor     rax, rcx
  0000000141CAD075  mov     rsi, rax
  0000000141CAD078  mov     [rsp+810h+var_110], rax
  0000000141CAD080  mov     rdi, [rsp+810h+var_808]
  0000000141CAD085  add     r13, rdi
  0000000141CAD088  add     r13, [rsp+810h+var_710]
  0000000141CAD090  add     r13, [rsp+810h+var_648]
  0000000141CAD098  mov     rcx, r13
  0000000141CAD09B  not     rcx
  0000000141CAD09E  mov     r9, [rsp+810h+var_688]
  0000000141CAD0A6  mov     rdx, r9
  0000000141CAD0A9  and     rdx, rcx
  0000000141CAD0AC  mov     r11, [rsp+810h+var_610]
  0000000141CAD0B4  mov     rax, r11
  0000000141CAD0B7  and     rax, rcx
  0000000141CAD0BA  not     rax
  0000000141CAD0BD  mov     r8, r13
  0000000141CAD0C0  and     r8, r9
  0000000141CAD0C3  lea     r9, [r8+r8*2]
  0000000141CAD0C7  not     r8
  0000000141CAD0CA  and     r8, rax
  0000000141CAD0CD  lea     r10, [r8+r8*4]
  0000000141CAD0D1  not     r8
  0000000141CAD0D4  add     r8, rdx
  0000000141CAD0D7  lea     rdx, [r10+r11*2]
  0000000141CAD0DB  add     rdx, 3
  0000000141CAD0DF  add     rdx, r8
  0000000141CAD0E2  and     rcx, [rsp+810h+var_740]
  0000000141CAD0EA  and     r13, [rsp+810h+var_738]
  0000000141CAD0F2  not     rcx
  0000000141CAD0F5  not     r13
  0000000141CAD0F8  and     r13, rcx
  0000000141CAD0FB  rol     r13, 3
  0000000141CAD0FF  lea     rdx, [rdx+r9*2]
  0000000141CAD103  mov     rcx, 0B9DC46EB0DFA3330h
  0000000141CAD10D  imul    r13, rcx
  0000000141CAD111  mov     rcx, [rsp+810h+var_7E8]
  0000000141CAD116  and     rcx, r13
  0000000141CAD119  not     r13
  0000000141CAD11C  and     r13, [rsp+810h+var_798]
  0000000141CAD121  not     r13
  0000000141CAD124  not     rcx
  0000000141CAD127  and     rcx, r13
  0000000141CAD12A  and     r12, rcx
  0000000141CAD12D  not     rcx
  0000000141CAD130  and     rcx, [rsp+810h+var_768]
  0000000141CAD138  not     rcx
  0000000141CAD13B  not     r12
  0000000141CAD13E  and     r12, rcx
  0000000141CAD141  mov     r8, r12
  0000000141CAD144  mov     r10d, dword ptr [rsp+810h+var_550]
  0000000141CAD14C  mov     ecx, r10d
  0000000141CAD14F  shr     r8, cl
  0000000141CAD152  mov     r9, rdi
  0000000141CAD155  mov     ecx, r9d
  0000000141CAD158  shr     r8, cl
  0000000141CAD15B  lea     rax, [rax+rax*2]
  0000000141CAD15F  sub     rdx, rax
  0000000141CAD162  mov     rax, r12
  0000000141CAD165  mov     ecx, r10d
  0000000141CAD168  shl     r12, cl
  0000000141CAD16B  mov     ecx, r9d
  0000000141CAD16E  mov     r14, rdi
  0000000141CAD171  shl     r12, cl
  0000000141CAD174  imul    r12, r8
  0000000141CAD178  not     rax
  0000000141CAD17B  add     r12, [rsp+810h+var_638]
  0000000141CAD183  not     r12
  0000000141CAD186  and     r12, rax
  0000000141CAD189  not     r12
  0000000141CAD18C  mov     rcx, [rsp+810h+var_708]
  0000000141CAD194  add     rcx, r12
  0000000141CAD197  mov     rax, [rsp+810h+var_560]
  0000000141CAD19F  and     rax, rcx
  0000000141CAD1A2  not     rcx
  0000000141CAD1A5  and     rcx, [rsp+810h+var_700]
  0000000141CAD1AD  not     rcx
  0000000141CAD1B0  not     rax
  0000000141CAD1B3  and     rax, rcx
  0000000141CAD1B6  imul    rax, r12
  0000000141CAD1BA  mov     rcx, [rsp+810h+var_748]
  0000000141CAD1C2  add     rcx, rax
  0000000141CAD1C5  mov     r8, [rsp+810h+var_730]
  0000000141CAD1CD  and     r8, rcx
  0000000141CAD1D0  not     rcx
  0000000141CAD1D3  and     rcx, [rsp+810h+var_468]
  0000000141CAD1DB  not     rcx
  0000000141CAD1DE  not     r8
  0000000141CAD1E1  and     r8, rcx
  0000000141CAD1E4  add     eax, dword ptr [rsp+810h+var_488]
  0000000141CAD1EB  mov     ecx, dword ptr [rsp+810h+var_480]
  0000000141CAD1F2  and     ecx, eax
  0000000141CAD1F4  not     eax
  0000000141CAD1F6  and     eax, dword ptr [rsp+810h+var_490]
  0000000141CAD1FD  not     eax
  0000000141CAD1FF  not     ecx
  0000000141CAD201  and     ecx, eax
  0000000141CAD203  add     ecx, dword ptr [rsp+810h+var_750]
  0000000141CAD20A  mov     rax, r8
  0000000141CAD20D  mov     r9d, ecx
  0000000141CAD210  ror     rax, cl
  0000000141CAD213  mov     r11, [rsp+810h+var_6C0]
  0000000141CAD21B  mov     rcx, r11
  0000000141CAD21E  or      rcx, rsi
  0000000141CAD221  mov     [rsp+810h+var_480], rcx
  0000000141CAD229  test    r9b, bpl
  0000000141CAD22C  cmovz   rax, r8
  0000000141CAD230  imul    rax, rdx
  0000000141CAD234  mov     rcx, rax
  0000000141CAD237  not     rcx
  0000000141CAD23A  mov     r15, [rsp+810h+var_5C8]
  0000000141CAD242  mov     rdx, r15
  0000000141CAD245  and     rdx, rcx
  0000000141CAD248  not     rdx
  0000000141CAD24B  mov     rsi, [rsp+810h+var_620]
  0000000141CAD253  and     rdx, rsi
  0000000141CAD256  not     rdx
  0000000141CAD259  mov     rdi, [rsp+810h+var_7F8]
  0000000141CAD25E  mov     r8, rdi
  0000000141CAD261  and     r8, rcx
  0000000141CAD264  mov     rbx, [rsp+810h+var_280]
  0000000141CAD26C  mov     r9, rbx
  0000000141CAD26F  and     r9, r8
  0000000141CAD272  not     r9
  0000000141CAD275  add     r9, rdx
  0000000141CAD278  mov     rdx, [rsp+810h+var_6C8]
  0000000141CAD280  and     rdx, rax
  0000000141CAD283  lea     r10, [rdx+rdx*4]
  0000000141CAD287  mov     rdx, rdi
  0000000141CAD28A  and     rdx, rax
  0000000141CAD28D  not     rdx
  0000000141CAD290  and     rdx, rsi
  0000000141CAD293  not     rdx
  0000000141CAD296  add     rdx, rdx
  0000000141CAD299  sub     rdx, r10
  0000000141CAD29C  add     rdx, r9
  0000000141CAD29F  not     r8
  0000000141CAD2A2  mov     r9, r15
  0000000141CAD2A5  and     r9, rax
  0000000141CAD2A8  not     r9
  0000000141CAD2AB  and     r9, r8
  0000000141CAD2AE  mov     r8, rbx
  0000000141CAD2B1  and     r8, r9
  0000000141CAD2B4  not     r9
  0000000141CAD2B7  and     r9, rsi
  0000000141CAD2BA  not     r9
  0000000141CAD2BD  not     r8
  0000000141CAD2C0  and     r8, r9
  0000000141CAD2C3  add     r8, r8
  0000000141CAD2C6  sub     rdx, r8
  0000000141CAD2C9  and     rcx, [rsp+810h+var_470]
  0000000141CAD2D1  shl     rcx, 2
  0000000141CAD2D5  sub     rdx, rcx
  0000000141CAD2D8  mov     rcx, [rsp+810h+var_590]
  0000000141CAD2E0  and     rcx, rax
  0000000141CAD2E3  and     rax, [rsp+810h+var_5D0]
  0000000141CAD2EB  not     rax
  0000000141CAD2EE  add     rax, r14
  0000000141CAD2F1  add     rax, rcx
  0000000141CAD2F4  add     rax, rdx
  0000000141CAD2F7  mov     rdx, rax
  0000000141CAD2FA  not     rdx
  0000000141CAD2FD  mov     r10, [rsp+810h+var_7B8]
  0000000141CAD302  mov     r8, r10
  0000000141CAD305  and     r8, rdx
  0000000141CAD308  mov     r9, 84B10CC26EBC24Ch
  0000000141CAD312  imul    rdx, r9
  0000000141CAD316  mov     rcx, [rsp+810h+var_6B0]
  0000000141CAD31E  and     rcx, rax
  0000000141CAD321  and     rax, r10
  0000000141CAD324  not     rax
  0000000141CAD327  mov     r10, 0EF69DE67B2287B68h
  0000000141CAD331  imul    rax, r10
  0000000141CAD335  add     rax, rdx
  0000000141CAD338  not     r8
  0000000141CAD33B  mov     rdx, rcx
  0000000141CAD33E  not     rdx
  0000000141CAD341  and     rdx, r8
  0000000141CAD344  imul    r8, r9
  0000000141CAD348  add     r8, rax
  0000000141CAD34B  mov     rax, r10
  0000000141CAD34E  imul    rax, rcx
  0000000141CAD352  add     rax, r8
  0000000141CAD355  not     rdx
  0000000141CAD358  imul    rdx, r9
  0000000141CAD35C  add     rax, rdx
  0000000141CAD35F  mov     rdx, 18E1326474C346E4h
  0000000141CAD369  imul    rcx, rdx
  0000000141CAD36D  add     rcx, rax
  0000000141CAD370  mov     r9, [rsp+810h+var_4B0]
  0000000141CAD378  mov     rax, r9
  0000000141CAD37B  and     rax, rcx
  0000000141CAD37E  not     rcx
  0000000141CAD381  mov     rdx, [rsp+810h+var_290]
  0000000141CAD389  and     rdx, rcx
  0000000141CAD38C  not     rdx
  0000000141CAD38F  lea     r8, [r14+rax]
  0000000141CAD393  not     rax
  0000000141CAD396  and     rax, rdx
  0000000141CAD399  add     rax, r8
  0000000141CAD39C  and     rcx, r9
  0000000141CAD39F  mov     rsi, rcx
  0000000141CAD3A2  mov     rdx, 0DCCEF806D1723740h
  0000000141CAD3AC  imul    rcx, rdx
  0000000141CAD3B0  add     rax, rcx
  0000000141CAD3B3  not     rsi
  0000000141CAD3B6  imul    rsi, [rsp+810h+var_5F0]
  0000000141CAD3BF  add     rsi, rax
  0000000141CAD3C2  mov     r15, rsi
  0000000141CAD3C5  not     r15
  0000000141CAD3C8  mov     rax, r15
  0000000141CAD3CB  mov     ecx, ebp
  0000000141CAD3CD  shr     rax, cl
  0000000141CAD3D0  mov     rdx, rsi
  0000000141CAD3D3  shr     rdx, 3Fh
  0000000141CAD3D7  mov     rdi, rsi
  0000000141CAD3DA  shr     rdi, cl
  0000000141CAD3DD  test    rdx, rdx
  0000000141CAD3E0  not     rax
  0000000141CAD3E3  cmovnz  rdi, rax
  0000000141CAD3E7  mov     r9, rdi
  0000000141CAD3EA  not     r9
  0000000141CAD3ED  mov     rax, [rsp+810h+var_1C8]
  0000000141CAD3F5  and     rax, rsi
  0000000141CAD3F8  not     rax
  0000000141CAD3FB  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141CAD405  mul     rcx
  0000000141CAD408  mov     r8, rax
  0000000141CAD40B  mov     r10, rdx
  0000000141CAD40E  mov     rax, r9
  0000000141CAD411  imul    rax, rcx
  0000000141CAD415  add     r10, r8
  0000000141CAD418  add     r10, rax
  0000000141CAD41B  mov     r12, [rsp+810h+var_5B0]
  0000000141CAD423  and     rsi, r12
  0000000141CAD426  mov     rbx, rsi
  0000000141CAD429  imul    rbx, rcx
  0000000141CAD42D  mov     rax, rsi
  0000000141CAD430  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141CAD43A  mul     r14
  0000000141CAD43D  mov     rcx, rax
  0000000141CAD440  mov     rsi, rdx
  0000000141CAD443  add     rsi, rbx
  0000000141CAD446  imul    rdi, r14
  0000000141CAD44A  add     rsi, rdi
  0000000141CAD44D  add     rcx, r8
  0000000141CAD450  adc     rsi, r10
  0000000141CAD453  mov     r8, r9
  0000000141CAD456  mov     r10, 5555555555555555h
  0000000141CAD460  imul    r8, r10
  0000000141CAD464  mov     rax, r15
  0000000141CAD467  mul     r10
  0000000141CAD46A  add     rdx, rax
  0000000141CAD46D  add     rdx, r8
  0000000141CAD470  add     rcx, rax
  0000000141CAD473  adc     rdx, rsi
  0000000141CAD476  imul    r9, r14
  0000000141CAD47A  add     r9, [rsp+810h+var_5B8]
  0000000141CAD482  add     rcx, [rsp+810h+var_6B8]
  0000000141CAD48A  adc     r9, rdx
  0000000141CAD48D  and     r15, r12
  0000000141CAD490  mov     rax, r15
  0000000141CAD493  mul     r10
  0000000141CAD496  mov     r8, rdx
  0000000141CAD499  add     r8, [rsp+810h+var_5F8]
  0000000141CAD4A1  add     r8, rax
  0000000141CAD4A4  add     rcx, rax
  0000000141CAD4A7  adc     r8, r9
  0000000141CAD4AA  add     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141CAD4AE  adc     r8, 0FFFFFFFFFFFFFFFFh
  0000000141CAD4B2  mov     rax, [rsp+810h+var_5C0]
  0000000141CAD4BA  imul    r8, rax
  0000000141CAD4BE  mul     rcx
  0000000141CAD4C1  mov     [rsp+810h+var_470], rax
  0000000141CAD4C9  imul    rcx, [rsp+810h+var_788]
  0000000141CAD4D2  add     rcx, rdx
  0000000141CAD4D5  add     rcx, r8
  0000000141CAD4D8  mov     r8, rax
  0000000141CAD4DB  shr     r8, 3Fh
  0000000141CAD4DF  cmovnz  r8, [rsp+810h+var_478]
  0000000141CAD4E8  xor     r8, rcx
  0000000141CAD4EB  mov     rax, r11
  0000000141CAD4EE  or      rax, r8
  0000000141CAD4F1  test    r11, r11
  0000000141CAD4F4  setz    sil
  0000000141CAD4F8  mov     rcx, 7FEB3FDFC0AEDC47h
  0000000141CAD502  mov     rdx, [rsp+810h+var_720]
  0000000141CAD50A  imul    rcx, rdx
  0000000141CAD50E  and     rcx, [rsp+810h+var_B0]
  0000000141CAD516  mov     rbx, 0F67D8459097F122h
  0000000141CAD520  imul    rbx, [rsp+810h+var_678]
  0000000141CAD529  and     rbx, [rsp+810h+var_A8]
  0000000141CAD531  not     rcx
  0000000141CAD534  not     rbx
  0000000141CAD537  and     rbx, rcx
  0000000141CAD53A  mov     rcx, 35ADDD77BB345C56h
  0000000141CAD544  imul    rcx, rdx
  0000000141CAD548  add     rbx, rcx
  0000000141CAD54B  shr     rbx, 3Ch
  0000000141CAD54F  mov     r13d, ebx
  0000000141CAD552  and     r13d, 1
  0000000141CAD556  mov     [rsp+810h+var_6C0], r13
  0000000141CAD55E  setz    byte ptr [rsp+810h+var_620]
  0000000141CAD566  test    r8, r8
  0000000141CAD569  setz    cl
  0000000141CAD56C  setnz   dl
  0000000141CAD56F  mov     r9, r13
  0000000141CAD572  or      r9, r8
  0000000141CAD575  setnz   dil
  0000000141CAD579  movzx   r9d, byte ptr [rsp+810h+var_7A0]
  0000000141CAD57F  mov     r11d, r9d
  0000000141CAD582  mov     r10, [rsp+810h+var_558]
  0000000141CAD58A  and     r11b, r10b
  0000000141CAD58D  mov     r15d, r11d
  0000000141CAD590  mov     r12d, r11d
  0000000141CAD593  and     r15b, dil
  0000000141CAD596  or      rax, r13
  0000000141CAD599  setz    bpl
  0000000141CAD59D  mov     r11, [rsp+810h+var_7D8]
  0000000141CAD5A2  and     bpl, r11b
  0000000141CAD5A5  mov     r13d, esi
  0000000141CAD5A8  and     r13b, dl
  0000000141CAD5AB  xor     r13b, 1
  0000000141CAD5AF  and     r13b, bl
  0000000141CAD5B2  xor     r13b, 1
  0000000141CAD5B6  and     r13b, r9b
  0000000141CAD5B9  mov     r14d, r13d
  0000000141CAD5BC  xor     r14b, 1
  0000000141CAD5C0  mov     r9d, esi
  0000000141CAD5C3  mov     byte ptr [rsp+810h+var_590], sil
  0000000141CAD5CB  and     sil, r11b
  0000000141CAD5CE  mov     byte ptr [rsp+810h+var_788], sil
  0000000141CAD5D6  and     dil, sil
  0000000141CAD5D9  mov     eax, r11d
  0000000141CAD5DC  and     al, cl
  0000000141CAD5DE  xor     al, 1
  0000000141CAD5E0  mov     [rsp+810h+var_488], rbx
  0000000141CAD5E8  and     al, bl
  0000000141CAD5EA  xor     al, 1
  0000000141CAD5EC  and     al, r10b
  0000000141CAD5EF  or      r8, [rsp+810h+var_7A8]
  0000000141CAD5F4  setz    r8b
  0000000141CAD5F8  not     r8b
  0000000141CAD5FB  and     dl, r11b
  0000000141CAD5FE  xor     dl, 1
  0000000141CAD601  and     dl, r8b
  0000000141CAD604  not     dl
  0000000141CAD606  and     dl, r9b
  0000000141CAD609  not     dl
  0000000141CAD60B  and     dl, bl
  0000000141CAD60D  not     dl
  0000000141CAD60F  movzx   r8d, byte ptr [rsp+810h+var_620]
  0000000141CAD618  and     r8b, r12b
  0000000141CAD61B  mov     byte ptr [rsp+810h+var_620], r8b
  0000000141CAD623  mov     esi, r12d
  0000000141CAD626  mov     byte ptr [rsp+810h+var_490], r12b
  0000000141CAD62E  and     cl, r8b
  0000000141CAD631  xor     cl, 1
  0000000141CAD634  and     cl, dl
  0000000141CAD636  mov     edx, eax
  0000000141CAD638  not     dl
  0000000141CAD63A  and     al, cl
  0000000141CAD63C  xor     cl, 1
  0000000141CAD63F  and     cl, dl
  0000000141CAD641  xor     al, 1
  0000000141CAD643  xor     cl, 1
  0000000141CAD646  and     cl, al
  0000000141CAD648  mov     eax, edi
  0000000141CAD64A  not     al
  0000000141CAD64C  and     dil, cl
  0000000141CAD64F  not     cl
  0000000141CAD651  and     cl, al
  0000000141CAD653  not     cl
  0000000141CAD655  xor     dil, 1
  0000000141CAD659  and     dil, cl
  0000000141CAD65C  and     r13b, dil
  0000000141CAD65F  xor     dil, 1
  0000000141CAD663  and     dil, r14b
  0000000141CAD666  not     dil
  0000000141CAD669  not     r13b
  0000000141CAD66C  and     r13b, dil
  0000000141CAD66F  xor     bpl, r15b
  0000000141CAD672  xor     bpl, r13b
  0000000141CAD675  mov     rcx, [rsp+810h+var_630]
  0000000141CAD67D  imul    eax, ecx, 83B1AED0h
  0000000141CAD683  imul    edi, ecx, 0CB48D718h
  0000000141CAD689  mov     r9, rcx
  0000000141CAD68C  test    bpl, 1
  0000000141CAD690  cmovz   rax, [rsp+810h+var_A0]
  0000000141CAD699  cmovz   rdi, [rsp+810h+var_C8]
  0000000141CAD6A2  mov     rcx, rax
  0000000141CAD6A5  not     rcx
  0000000141CAD6A8  and     [rsp+810h+var_640], rcx
  0000000141CAD6B0  and     eax, dword ptr [rsp+810h+var_7E0]
  0000000141CAD6B4  mov     r8, rax
  0000000141CAD6B7  not     r8
  0000000141CAD6BA  mov     r13, [rsp+810h+var_278]
  0000000141CAD6C2  mov     rdx, r13
  0000000141CAD6C5  and     rdx, r8
  0000000141CAD6C8  not     rdx
  0000000141CAD6CB  lea     r11, [rsp+810h]
  0000000141CAD6D3  and     rcx, r11
  0000000141CAD6D6  not     rcx
  0000000141CAD6D9  and     rcx, [rsp+810h+var_800]
  0000000141CAD6DE  mov     r12, [rsp+810h+var_808]
  0000000141CAD6E3  add     rcx, r12
  0000000141CAD6E6  lea     rcx, [rcx+rdx*2]
  0000000141CAD6EA  and     eax, r13d
  0000000141CAD6ED  not     rax
  0000000141CAD6F0  and     r8, r11
  0000000141CAD6F3  not     r8
  0000000141CAD6F6  and     r8, rax
  0000000141CAD6F9  add     r8, r12
  0000000141CAD6FC  mov     rbx, r12
  0000000141CAD6FF  add     r8, rcx
  0000000141CAD702  mov     [rsp+810h+var_478], r8
  0000000141CAD70A  mov     r12, 163E269745A87743h
  0000000141CAD714  imul    r12, [rsp+810h+var_678]
  0000000141CAD71D  mov     r10, r12
  0000000141CAD720  not     r10
  0000000141CAD723  mov     rdx, 10167B747383ECCCh
  0000000141CAD72D  imul    rdx, r9
  0000000141CAD731  mov     rcx, rdx
  0000000141CAD734  not     rcx
  0000000141CAD737  mov     r8, rdx
  0000000141CAD73A  mov     r9, [rsp+810h+var_468]
  0000000141CAD742  and     rdx, r9
  0000000141CAD745  and     r9, rcx
  0000000141CAD748  mov     r15, r10
  0000000141CAD74B  and     r15, r9
  0000000141CAD74E  not     r15
  0000000141CAD751  not     r9
  0000000141CAD754  and     r9, r12
  0000000141CAD757  not     r9
  0000000141CAD75A  and     r9, r15
  0000000141CAD75D  mov     rax, [rsp+810h+var_730]
  0000000141CAD765  mov     r15, rax
  0000000141CAD768  and     r15, r12
  0000000141CAD76B  and     r8, r15
  0000000141CAD76E  not     r15
  0000000141CAD771  and     r15, rcx
  0000000141CAD774  not     r15
  0000000141CAD777  not     r8
  0000000141CAD77A  and     r8, r15
  0000000141CAD77D  mov     r15, r8
  0000000141CAD780  mov     rbp, 95748CA233CE30DEh
  0000000141CAD78A  imul    r8, rbp
  0000000141CAD78E  add     r8, r9
  0000000141CAD791  not     r15
  0000000141CAD794  or      rbp, 1
  0000000141CAD798  imul    rbp, r15
  0000000141CAD79C  add     rbp, r8
  0000000141CAD79F  mov     [rsp+810h+var_468], rbp
  0000000141CAD7A7  and     rcx, rax
  0000000141CAD7AA  not     rdx
  0000000141CAD7AD  not     rcx
  0000000141CAD7B0  and     rcx, rdx
  0000000141CAD7B3  and     r12, rcx
  0000000141CAD7B6  not     rcx
  0000000141CAD7B9  and     rcx, r10
  0000000141CAD7BC  not     rcx
  0000000141CAD7BF  not     r12
  0000000141CAD7C2  and     r12, rcx
  0000000141CAD7C5  mov     [rsp+810h+var_6B8], r12
  0000000141CAD7CD  mov     r8, [rsp+810h+var_1C0]
  0000000141CAD7D5  mov     eax, r8d
  0000000141CAD7D8  and     eax, edi
  0000000141CAD7DA  mov     ecx, eax
  0000000141CAD7DC  and     ecx, r13d
  0000000141CAD7DF  not     rcx
  0000000141CAD7E2  not     rax
  0000000141CAD7E5  and     rax, r11
  0000000141CAD7E8  not     rax
  0000000141CAD7EB  and     rax, rcx
  0000000141CAD7EE  mov     rcx, r11
  0000000141CAD7F1  mov     r12, r11
  0000000141CAD7F4  and     rcx, r8
  0000000141CAD7F7  mov     r9, r8
  0000000141CAD7FA  mov     rdx, r13
  0000000141CAD7FD  mov     r15, [rsp+810h+var_1B8]
  0000000141CAD805  and     rdx, r15
  0000000141CAD808  mov     r8, rdx
  0000000141CAD80B  not     r8
  0000000141CAD80E  not     rcx
  0000000141CAD811  and     rcx, r8
  0000000141CAD814  mov     r8, rcx
  0000000141CAD817  and     ecx, edi
  0000000141CAD819  not     rdi
  0000000141CAD81C  not     r8
  0000000141CAD81F  and     r8, rdi
  0000000141CAD822  not     r8
  0000000141CAD825  not     rcx
  0000000141CAD828  and     rcx, r8
  0000000141CAD82B  and     r9, rdi
  0000000141CAD82E  mov     r11, r9
  0000000141CAD831  not     r11
  0000000141CAD834  mov     r8, r13
  0000000141CAD837  and     r8, r11
  0000000141CAD83A  not     r8
  0000000141CAD83D  add     rcx, rbx
  0000000141CAD840  add     r8, r8
  0000000141CAD843  sub     rcx, r8
  0000000141CAD846  and     rdx, rdi
  0000000141CAD849  not     rdx
  0000000141CAD84C  lea     rcx, [rcx+rdx*2]
  0000000141CAD850  and     rdi, r15
  0000000141CAD853  mov     rdx, r13
  0000000141CAD856  and     rdx, rdi
  0000000141CAD859  not     rdx
  0000000141CAD85C  not     rdi
  0000000141CAD85F  and     rdi, r12
  0000000141CAD862  not     rdi
  0000000141CAD865  and     rdi, rdx
  0000000141CAD868  not     rdi
  0000000141CAD86B  lea     rcx, [rcx+rdi*2]
  0000000141CAD86F  not     rax
  0000000141CAD872  add     rcx, rax
  0000000141CAD875  mov     [rsp+810h+var_5B8], rcx
  0000000141CAD87D  and     r9, r13
  0000000141CAD880  not     r9
  0000000141CAD883  and     r11, r12
  0000000141CAD886  not     r11
  0000000141CAD889  and     r11, r9
  0000000141CAD88C  not     r11
  0000000141CAD88F  add     r11, rbx
  0000000141CAD892  mov     [rsp+810h+var_5C0], r11
  0000000141CAD89A  mov     r10, [rsp+810h+var_110]
  0000000141CAD8A2  test    r10, r10
  0000000141CAD8A5  setz    bpl
  0000000141CAD8A9  mov     rbx, [rsp+810h+var_6C0]
  0000000141CAD8B1  mov     rax, rbx
  0000000141CAD8B4  setnz   cl
  0000000141CAD8B7  or      rax, r10
  0000000141CAD8BA  setnz   dil
  0000000141CAD8BE  mov     r8d, esi
  0000000141CAD8C1  and     r8b, dil
  0000000141CAD8C4  or      [rsp+810h+var_480], rbx
  0000000141CAD8CC  setz    r11b
  0000000141CAD8D0  mov     rsi, [rsp+810h+var_7D8]
  0000000141CAD8D5  and     r11b, sil
  0000000141CAD8D8  movzx   r12d, byte ptr [rsp+810h+var_590]
  0000000141CAD8E1  mov     eax, r12d
  0000000141CAD8E4  and     al, cl
  0000000141CAD8E6  xor     al, 1
  0000000141CAD8E8  mov     r14, [rsp+810h+var_488]
  0000000141CAD8F0  and     al, r14b
  0000000141CAD8F3  xor     al, 1
  0000000141CAD8F5  and     al, byte ptr [rsp+810h+var_7A0]
  0000000141CAD8F9  mov     edx, eax
  0000000141CAD8FB  xor     dl, 1
  0000000141CAD8FE  and     dil, byte ptr [rsp+810h+var_788]
  0000000141CAD906  mov     r9d, esi
  0000000141CAD909  and     r9b, bpl
  0000000141CAD90C  xor     r9b, 1
  0000000141CAD910  and     r9b, r14b
  0000000141CAD913  xor     r9b, 1
  0000000141CAD917  and     r9b, byte ptr [rsp+810h+var_558]
  0000000141CAD91F  or      r10, [rsp+810h+var_7A8]
  0000000141CAD924  setz    r15b
  0000000141CAD928  not     r15b
  0000000141CAD92B  and     cl, sil
  0000000141CAD92E  xor     cl, 1
  0000000141CAD931  and     cl, r15b
  0000000141CAD934  not     cl
  0000000141CAD936  and     cl, r12b
  0000000141CAD939  not     cl
  0000000141CAD93B  and     cl, r14b
  0000000141CAD93E  not     cl
  0000000141CAD940  and     bpl, byte ptr [rsp+810h+var_620]
  0000000141CAD948  xor     bpl, 1
  0000000141CAD94C  and     bpl, cl
  0000000141CAD94F  mov     ecx, r9d
  0000000141CAD952  not     cl
  0000000141CAD954  and     r9b, bpl
  0000000141CAD957  xor     bpl, 1
  0000000141CAD95B  and     bpl, cl
  0000000141CAD95E  xor     r9b, 1
  0000000141CAD962  xor     bpl, 1
  0000000141CAD966  and     bpl, r9b
  0000000141CAD969  mov     ecx, edi
  0000000141CAD96B  not     cl
  0000000141CAD96D  and     dil, bpl
  0000000141CAD970  not     bpl
  0000000141CAD973  and     bpl, cl
  0000000141CAD976  not     bpl
  0000000141CAD979  xor     dil, 1
  0000000141CAD97D  and     dil, bpl
  0000000141CAD980  and     al, dil
  0000000141CAD983  xor     dil, 1
  0000000141CAD987  and     dil, dl
  0000000141CAD98A  not     dil
  0000000141CAD98D  not     al
  0000000141CAD98F  and     al, dil
  0000000141CAD992  xor     r11b, r8b
  0000000141CAD995  xor     r11b, al
  0000000141CAD998  mov     rbp, [rsp+810h+var_678]
  0000000141CAD9A0  imul    eax, ebp, 0D2228A78h
  0000000141CAD9A6  imul    edx, dword ptr [rsp+810h+var_720], 0D65AA478h
  0000000141CAD9B1  test    r11b, 1
  0000000141CAD9B5  cmovnz  rdx, rax
  0000000141CAD9B9  mov     eax, r13d
  0000000141CAD9BC  and     eax, edx
  0000000141CAD9BE  mov     rcx, rax
  0000000141CAD9C1  not     rcx
  0000000141CAD9C4  mov     rsi, [rsp+810h+var_688]
  0000000141CAD9CC  and     rcx, rsi
  0000000141CAD9CF  mov     [rsp+810h+var_5C8], rcx
  0000000141CAD9D7  not     rcx
  0000000141CAD9DA  mov     rdi, [rsp+810h+var_610]
  0000000141CAD9E2  and     eax, edi
  0000000141CAD9E4  not     rax
  0000000141CAD9E7  and     rax, rcx
  0000000141CAD9EA  mov     rcx, r13
  0000000141CAD9ED  and     rcx, rsi
  0000000141CAD9F0  mov     r9, rcx
  0000000141CAD9F3  not     ecx
  0000000141CAD9F5  and     ecx, edx
  0000000141CAD9F7  lea     r12, [rsp+810h]
  0000000141CAD9FF  mov     r11, r12
  0000000141CADA02  and     r11, rsi
  0000000141CADA05  mov     r8, r11
  0000000141CADA08  and     r11d, edx
  0000000141CADA0B  mov     r10d, edi
  0000000141CADA0E  and     r10d, edx
  0000000141CADA11  not     rdx
  0000000141CADA14  and     r9, rdx
  0000000141CADA17  not     r9
  0000000141CADA1A  not     rcx
  0000000141CADA1D  and     rcx, r9
  0000000141CADA20  not     rcx
  0000000141CADA23  mov     r15, r13
  0000000141CADA26  and     r15, rdi
  0000000141CADA29  and     r15, rdx
  0000000141CADA2C  mov     r9, [rsp+810h+var_758]
  0000000141CADA34  add     r15, r9
  0000000141CADA37  add     r15, r9
  0000000141CADA3A  add     r15, rcx
  0000000141CADA3D  add     r15, rax
  0000000141CADA40  mov     [rsp+810h+var_1B0], r15
  0000000141CADA48  not     r8
  0000000141CADA4B  and     r8, rdx
  0000000141CADA4E  not     r8
  0000000141CADA51  not     r11
  0000000141CADA54  and     r11, r8
  0000000141CADA57  mov     [rsp+810h+var_1B8], r11
  0000000141CADA5F  and     rdx, rsi
  0000000141CADA62  not     rdx
  0000000141CADA65  not     r10
  0000000141CADA68  and     r10, r12
  0000000141CADA6B  and     r10, rdx
  0000000141CADA6E  mov     [rsp+810h+var_1C0], r10
  0000000141CADA76  mov     rcx, [rsp+810h+var_108]
  0000000141CADA7E  test    rcx, rcx
  0000000141CADA81  setz    dl
  0000000141CADA84  mov     rax, rbx
  0000000141CADA87  setnz   r11b
  0000000141CADA8B  or      rax, rcx
  0000000141CADA8E  mov     rdi, rcx
  0000000141CADA91  setnz   cl
  0000000141CADA94  movzx   r15d, byte ptr [rsp+810h+var_490]
  0000000141CADA9D  and     r15b, cl
  0000000141CADAA0  or      [rsp+810h+var_100], rbx
  0000000141CADAA8  setz    r9b
  0000000141CADAAC  movzx   ebx, byte ptr [rsp+810h+var_590]
  0000000141CADAB4  mov     eax, ebx
  0000000141CADAB6  and     al, r11b
  0000000141CADAB9  xor     al, 1
  0000000141CADABB  and     al, r14b
  0000000141CADABE  xor     al, 1
  0000000141CADAC0  and     al, byte ptr [rsp+810h+var_7A0]
  0000000141CADAC4  movzx   esi, byte ptr [rsp+810h+var_788]
  0000000141CADACC  and     sil, cl
  0000000141CADACF  mov     r10, [rsp+810h+var_7D8]
  0000000141CADAD4  and     r9b, r10b
  0000000141CADAD7  mov     ecx, eax
  0000000141CADAD9  xor     cl, 1
  0000000141CADADC  mov     r8d, r10d
  0000000141CADADF  and     r8b, dl
  0000000141CADAE2  xor     r8b, 1
  0000000141CADAE6  and     r8b, r14b
  0000000141CADAE9  xor     r8b, 1
  0000000141CADAED  and     r8b, byte ptr [rsp+810h+var_558]
  0000000141CADAF5  or      rdi, [rsp+810h+var_7A8]
  0000000141CADAFA  setz    dil
  0000000141CADAFE  and     r10b, r11b
  0000000141CADB01  not     dil
  0000000141CADB04  xor     r10b, 1
  0000000141CADB08  and     r10b, dil
  0000000141CADB0B  not     r10b
  0000000141CADB0E  and     r10b, bl
  0000000141CADB11  movzx   r11d, byte ptr [rsp+810h+var_620]
  0000000141CADB1A  and     r11b, dl
  0000000141CADB1D  not     r10b
  0000000141CADB20  and     r10b, r14b
  0000000141CADB23  not     r10b
  0000000141CADB26  xor     r11b, 1
  0000000141CADB2A  and     r11b, r10b
  0000000141CADB2D  mov     edx, r8d
  0000000141CADB30  not     dl
  0000000141CADB32  and     r8b, r11b
  0000000141CADB35  xor     r11b, 1
  0000000141CADB39  and     r11b, dl
  0000000141CADB3C  xor     r8b, 1
  0000000141CADB40  xor     r11b, 1
  0000000141CADB44  and     r11b, r8b
  0000000141CADB47  mov     r8d, esi
  0000000141CADB4A  mov     edx, esi
  0000000141CADB4C  not     dl
  0000000141CADB4E  and     r8b, r11b
  0000000141CADB51  not     r11b
  0000000141CADB54  and     r11b, dl
  0000000141CADB57  not     r11b
  0000000141CADB5A  xor     r8b, 1
  0000000141CADB5E  and     r8b, r11b
  0000000141CADB61  and     al, r8b
  0000000141CADB64  xor     r8b, 1
  0000000141CADB68  and     r8b, cl
  0000000141CADB6B  not     r8b
  0000000141CADB6E  not     al
  0000000141CADB70  and     al, r8b
  0000000141CADB73  xor     r9b, r15b
  0000000141CADB76  xor     r9b, al
  0000000141CADB79  imul    ecx, dword ptr [rsp+810h+var_630], 0A41AF200h
  0000000141CADB84  mov     [rsp+810h+var_480], rcx
  0000000141CADB8C  imul    eax, ebp, 99ABFAD0h
  0000000141CADB92  test    r9b, 1
  0000000141CADB96  cmovz   rax, [rsp+810h+var_178]
  0000000141CADB9F  mov     rsi, [rsp+810h+var_C0]
  0000000141CADBA7  cmovz   rsi, rcx
  0000000141CADBAB  mov     ecx, r12d
  0000000141CADBAE  and     ecx, esi
  0000000141CADBB0  mov     rdx, rcx
  0000000141CADBB3  not     rdx
  0000000141CADBB6  mov     r9, [rsp+810h+var_460]
  0000000141CADBBE  and     rdx, r9
  0000000141CADBC1  not     rdx
  0000000141CADBC4  mov     r15, [rsp+810h+var_6F8]
  0000000141CADBCC  and     ecx, r15d
  0000000141CADBCF  not     rcx
  0000000141CADBD2  and     rcx, rdx
  0000000141CADBD5  mov     r8, r12
  0000000141CADBD8  and     r8, r15
  0000000141CADBDB  not     r8
  0000000141CADBDE  mov     rdx, r13
  0000000141CADBE1  and     rdx, r9
  0000000141CADBE4  mov     r11, r9
  0000000141CADBE7  not     rdx
  0000000141CADBEA  and     rdx, r8
  0000000141CADBED  mov     r8, rdx
  0000000141CADBF0  not     r8
  0000000141CADBF3  mov     r9d, edx
  0000000141CADBF6  and     r9d, esi
  0000000141CADBF9  mov     r10, r8
  0000000141CADBFC  and     r8d, esi
  0000000141CADBFF  mov     r14, r11
  0000000141CADC02  and     r11d, esi
  0000000141CADC05  not     rsi
  0000000141CADC08  mov     rdi, r13
  0000000141CADC0B  and     rdi, rsi
  0000000141CADC0E  mov     rbx, r14
  0000000141CADC11  and     rbx, rdi
  0000000141CADC14  not     rbx
  0000000141CADC17  not     rdi
  0000000141CADC1A  and     rdi, r15
  0000000141CADC1D  not     rdi
  0000000141CADC20  and     rdi, rbx
  0000000141CADC23  and     r10, rsi
  0000000141CADC26  not     r10
  0000000141CADC29  not     r9
  0000000141CADC2C  and     r9, r10
  0000000141CADC2F  not     rdi
  0000000141CADC32  lea     r9, [rdi+r9*2]
  0000000141CADC36  and     rdx, rsi
  0000000141CADC39  not     rdx
  0000000141CADC3C  not     r8
  0000000141CADC3F  and     r8, rdx
  0000000141CADC42  lea     r8, [r9+r8*2]
  0000000141CADC46  not     rcx
  0000000141CADC49  add     r8, rcx
  0000000141CADC4C  mov     rcx, r15
  0000000141CADC4F  and     rcx, rsi
  0000000141CADC52  not     rcx
  0000000141CADC55  not     r11
  0000000141CADC58  and     r11, rcx
  0000000141CADC5B  not     r11
  0000000141CADC5E  and     r11, r12
  0000000141CADC61  not     r11
  0000000141CADC64  add     r11, r11
  0000000141CADC67  sub     r8, r11
  0000000141CADC6A  mov     [rsp+810h+var_590], r8
  0000000141CADC72  mov     rcx, r12
  0000000141CADC75  and     rcx, r14
  0000000141CADC78  not     rcx
  0000000141CADC7B  mov     rdx, r13
  0000000141CADC7E  and     rdx, r15
  0000000141CADC81  not     rdx
  0000000141CADC84  and     rdx, rcx
  0000000141CADC87  and     rdx, rsi
  0000000141CADC8A  mov     [rsp+810h+var_6C0], rdx
  0000000141CADC92  mov     rcx, rax
  0000000141CADC95  not     rcx
  0000000141CADC98  mov     rdx, r13
  0000000141CADC9B  mov     r11, r13
  0000000141CADC9E  and     rdx, rcx
  0000000141CADCA1  mov     rdi, rcx
  0000000141CADCA4  mov     [rsp+810h+var_620], rcx
  0000000141CADCAC  not     rdx
  0000000141CADCAF  mov     ecx, r12d
  0000000141CADCB2  and     ecx, eax
  0000000141CADCB4  not     rcx
  0000000141CADCB7  and     rcx, rdx
  0000000141CADCBA  mov     rdx, r12
  0000000141CADCBD  mov     r10, [rsp+810h+var_760]
  0000000141CADCC5  and     rdx, r10
  0000000141CADCC8  mov     [rsp+810h+var_7A0], rdx
  0000000141CADCCD  mov     r8, rdx
  0000000141CADCD0  not     r8
  0000000141CADCD3  mov     r9, [rsp+810h+var_6A8]
  0000000141CADCDB  mov     edx, r9d
  0000000141CADCDE  and     edx, r11d
  0000000141CADCE1  not     edx
  0000000141CADCE3  and     edx, r8d
  0000000141CADCE6  mov     r11, r8
  0000000141CADCE9  mov     [rsp+810h+var_700], r8
  0000000141CADCF1  not     edx
  0000000141CADCF3  and     edx, eax
  0000000141CADCF5  lea     r8, [rdx+rdx*2]
  0000000141CADCF9  not     rdx
  0000000141CADCFC  and     eax, r11d
  0000000141CADCFF  add     rax, rdx
  0000000141CADD02  and     r12, r9
  0000000141CADD05  mov     [rsp+810h+var_708], r12
  0000000141CADD0D  and     r12, rdi
  0000000141CADD10  lea     r11, [rax+r12*2]
  0000000141CADD14  add     r11, r8
  0000000141CADD17  mov     rax, rcx
  0000000141CADD1A  not     rax
  0000000141CADD1D  mov     rdx, r10
  0000000141CADD20  and     rdx, rax
  0000000141CADD23  add     r11, rdx
  0000000141CADD26  and     rcx, r10
  0000000141CADD29  not     rcx
  0000000141CADD2C  and     rax, r9
  0000000141CADD2F  not     rax
  0000000141CADD32  and     rax, rcx
  0000000141CADD35  add     rax, rax
  0000000141CADD38  sub     r11, rax
  0000000141CADD3B  mov     [rsp+810h+var_488], r11
  0000000141CADD43  mov     r13, [rsp+810h+var_558]
  0000000141CADD4B  mov     rcx, r13
  0000000141CADD4E  mov     rdx, [rsp+810h+var_610]
  0000000141CADD56  and     rcx, rdx
  0000000141CADD59  not     rcx
  0000000141CADD5C  mov     r9, [rsp+810h+var_1D0]
  0000000141CADD64  mov     rax, r9
  0000000141CADD67  mov     rbp, [rsp+810h+var_688]
  0000000141CADD6F  and     rax, rbp
  0000000141CADD72  not     rax
  0000000141CADD75  and     rax, rcx
  0000000141CADD78  sub     rax, rcx
  0000000141CADD7B  mov     rcx, r9
  0000000141CADD7E  and     rcx, rdx
  0000000141CADD81  not     rcx
  0000000141CADD84  add     rax, rcx
  0000000141CADD87  mov     rcx, [rsp+810h+var_3B8]
  0000000141CADD8F  mov     edx, ecx
  0000000141CADD91  and     edx, r13d
  0000000141CADD94  not     edx
  0000000141CADD96  and     ecx, r9d
  0000000141CADD99  sub     edx, ecx
  0000000141CADD9B  mov     rcx, [rsp+810h+var_288]
  0000000141CADDA3  mov     r8d, ecx
  0000000141CADDA6  and     r8d, r9d
  0000000141CADDA9  mov     r9, 0FFFFFFFE4008BCD5h
  0000000141CADDB3  mov     ecx, r8d
  0000000141CADDB6  imul    r8d, r9d
  0000000141CADDBA  add     r8d, edx
  0000000141CADDBD  not     ecx
  0000000141CADDBF  imul    ecx, r9d
  0000000141CADDC3  add     ecx, r8d
  0000000141CADDC6  mov     r8, 0FFFFFFFFFFFFFFFFh
  0000000141CADDCD  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141CADDD7  imul    r8, r12
  0000000141CADDDB  mov     r15, [rsp+810h+var_1C8]
  0000000141CADDE3  lea     rdx, [r15+r15*2]
  0000000141CADDE7  sub     r8, rdx
  0000000141CADDEA  add     r8, [rsp+810h+var_F8]
  0000000141CADDF2  mov     rdx, 0FFFFFFFF00000000h
  0000000141CADDFC  mov     r11, 0AAAAAAAAAAAAAAADh
  0000000141CADE06  imul    r11, rdx
  0000000141CADE0A  add     r11, r8
  0000000141CADE0D  mov     r9, rcx
  0000000141CADE10  not     r9
  0000000141CADE13  mov     r8d, r9d
  0000000141CADE16  mov     r14, [rsp+810h+var_5B0]
  0000000141CADE1E  and     r8d, r14d
  0000000141CADE21  mov     r10, 5555555555555557h
  0000000141CADE2B  imul    r8, r10
  0000000141CADE2F  add     r8, r11
  0000000141CADE32  mov     r11, rdx
  0000000141CADE35  not     r11
  0000000141CADE38  mov     rsi, r14
  0000000141CADE3B  and     rsi, r9
  0000000141CADE3E  not     rsi
  0000000141CADE41  mov     edi, 0FFFFFFFFh
  0000000141CADE46  not     rdi
  0000000141CADE49  or      rdi, rsi
  0000000141CADE4C  or      rsi, r11
  0000000141CADE4F  mov     rbx, 5555555555555558h
  0000000141CADE59  imul    rsi, rbx
  0000000141CADE5D  add     r8, rsi
  0000000141CADE60  or      r11, r14
  0000000141CADE63  and     r14, rdx
  0000000141CADE66  lea     rsi, [r14+r14*2]
  0000000141CADE6A  sub     r8, rsi
  0000000141CADE6D  and     r9d, r15d
  0000000141CADE70  not     r9d
  0000000141CADE73  mov     r14, 5555555555555556h
  0000000141CADE7D  imul    r9, r14
  0000000141CADE81  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141CADE8B  imul    r14, r15
  0000000141CADE8F  add     r14, r9
  0000000141CADE92  and     ecx, r15d
  0000000141CADE95  or      rcx, rdx
  0000000141CADE98  imul    rcx, r12
  0000000141CADE9C  add     rcx, r14
  0000000141CADE9F  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000141CADEA6  imul    r10, r9
  0000000141CADEAA  add     r10, rcx
  0000000141CADEAD  imul    rdi, rbx
  0000000141CADEB1  add     rdi, r10
  0000000141CADEB4  add     rdi, r8
  0000000141CADEB7  or      rdx, r15
  0000000141CADEBA  and     rdx, r11
  0000000141CADEBD  imul    rdx, rbx
  0000000141CADEC1  mov     rcx, 0AAAAAAAAAAAAAAB1h
  0000000141CADECB  add     rcx, rdx
  0000000141CADECE  add     rcx, rdi
  0000000141CADED1  imul    rcx, rax
  0000000141CADED5  mov     [rsp+810h+var_490], rcx
  0000000141CADEDD  mov     rax, r13
  0000000141CADEE0  mov     r8, [rsp+810h+var_F0]
  0000000141CADEE8  and     rax, r8
  0000000141CADEEB  mov     r10, [rsp+810h+var_E8]
  0000000141CADEF3  and     r13, r10
  0000000141CADEF6  not     r13
  0000000141CADEF9  mov     r15, [rsp+810h+var_1D0]
  0000000141CADF01  and     r8, r15
  0000000141CADF04  not     r8
  0000000141CADF07  and     r8, r13
  0000000141CADF0A  mov     rsi, [rsp+810h+var_E0]
  0000000141CADF12  mov     rdx, rsi
  0000000141CADF15  and     rdx, r8
  0000000141CADF18  not     rdx
  0000000141CADF1B  not     r8
  0000000141CADF1E  mov     r9, [rsp+810h+var_D8]
  0000000141CADF26  and     r8, r9
  0000000141CADF29  not     r8
  0000000141CADF2C  and     r8, rdx
  0000000141CADF2F  mov     r11, r8
  0000000141CADF32  not     rax
  0000000141CADF35  mov     rdx, rsi
  0000000141CADF38  and     r13, rsi
  0000000141CADF3B  and     rdx, rax
  0000000141CADF3E  mov     r8, r10
  0000000141CADF41  and     r8, r9
  0000000141CADF44  not     r8
  0000000141CADF47  and     r8, r15
  0000000141CADF4A  lea     rdx, [rdx+r8*2]
  0000000141CADF4E  sub     rdx, r11
  0000000141CADF51  not     r8
  0000000141CADF54  lea     rdx, [rdx+r8*2]
  0000000141CADF58  sub     rdx, r13
  0000000141CADF5B  mov     rcx, r10
  0000000141CADF5E  and     rcx, r15
  0000000141CADF61  not     rcx
  0000000141CADF64  and     rcx, rax
  0000000141CADF67  not     rcx
  0000000141CADF6A  and     rcx, r9
  0000000141CADF6D  lea     rax, [rcx+rdx]
  0000000141CADF71  inc     rax
  0000000141CADF74  imul    ecx, dword ptr [rsp+810h+var_720], -71h
  0000000141CADF7C  mov     rdx, rax
  0000000141CADF7F  shr     rdx, cl
  0000000141CADF82  mov     rcx, [rsp+810h+var_188]
  0000000141CADF8A  lea     ecx, [rcx+rcx*2]
  0000000141CADF8D  shl     rax, cl
  0000000141CADF90  mov     rcx, rax
  0000000141CADF93  not     rcx
  0000000141CADF96  mov     r9, rdx
  0000000141CADF99  mov     r14, [rsp+810h+var_D0]
  0000000141CADFA1  and     r9, r14
  0000000141CADFA4  and     r9, rcx
  0000000141CADFA7  mov     r10, rcx
  0000000141CADFAA  mov     rbx, [rsp+810h+var_580]
  0000000141CADFB2  and     r10, rbx
  0000000141CADFB5  mov     r8, rdx
  0000000141CADFB8  and     r8, r10
  0000000141CADFBB  lea     r9, [r9+r9*4]
  0000000141CADFBF  not     r10
  0000000141CADFC2  and     r10, rdx
  0000000141CADFC5  not     r10
  0000000141CADFC8  lea     r11, [r9+r10*4]
  0000000141CADFCC  mov     r9, rdx
  0000000141CADFCF  and     r9, rbx
  0000000141CADFD2  mov     r10, r9
  0000000141CADFD5  and     r9, rcx
  0000000141CADFD8  mov     rsi, rdx
  0000000141CADFDB  not     rsi
  0000000141CADFDE  not     r10
  0000000141CADFE1  mov     rdi, rsi
  0000000141CADFE4  and     rdi, r14
  0000000141CADFE7  not     rdi
  0000000141CADFEA  and     rdi, r10
  0000000141CADFED  and     rcx, rdi
  0000000141CADFF0  not     rcx
  0000000141CADFF3  not     rdi
  0000000141CADFF6  and     rdi, rax
  0000000141CADFF9  not     rdi
  0000000141CADFFC  and     rdi, rcx
  0000000141CADFFF  not     rdi
  0000000141CAE002  add     rdi, rdi
  0000000141CAE005  sub     rdi, r11
  0000000141CAE008  not     r8
  0000000141CAE00B  add     rdi, r8
  0000000141CAE00E  mov     rcx, rax
  0000000141CAE011  and     rcx, rbx
  0000000141CAE014  and     rcx, rsi
  0000000141CAE017  and     rsi, rbx
  0000000141CAE01A  not     rsi
  0000000141CAE01D  and     rsi, rax
  0000000141CAE020  lea     r8, [rsi+rsi*4]
  0000000141CAE024  sub     rdi, r8
  0000000141CAE027  not     r9
  0000000141CAE02A  and     r10, rax
  0000000141CAE02D  not     r10
  0000000141CAE030  and     r10, r9
  0000000141CAE033  not     r10
  0000000141CAE036  lea     r8, [rdi+r10*4]
  0000000141CAE03A  not     rcx
  0000000141CAE03D  add     r8, rcx
  0000000141CAE040  and     rax, rdx
  0000000141CAE043  mov     rcx, rbx
  0000000141CAE046  and     rcx, rax
  0000000141CAE049  not     rax
  0000000141CAE04C  and     rax, r14
  0000000141CAE04F  not     rax
  0000000141CAE052  not     rcx
  0000000141CAE055  and     rcx, rax
  0000000141CAE058  not     rcx
  0000000141CAE05B  lea     r9, [r8+rcx*2]
  0000000141CAE05F  mov     r12, [rsp+810h+var_780]
  0000000141CAE067  mov     rax, r12
  0000000141CAE06A  and     rax, rbp
  0000000141CAE06D  not     rax
  0000000141CAE070  mov     r8, [rsp+810h+var_7D0]
  0000000141CAE075  and     r8, [rsp+810h+var_610]
  0000000141CAE07D  imul    rcx, [rsp+810h+var_180], -6Fh
  0000000141CAE086  add     rcx, r8
  0000000141CAE089  mov     rbx, rcx
  0000000141CAE08C  not     r8
  0000000141CAE08F  mov     rdx, r9
  0000000141CAE092  mov     ecx, [rsp+810h+var_134]
  0000000141CAE099  shr     rdx, cl
  0000000141CAE09C  and     r8, rax
  0000000141CAE09F  mov     rax, rdx
  0000000141CAE0A2  not     rax
  0000000141CAE0A5  mov     ecx, dword ptr [rsp+810h+var_1A0]
  0000000141CAE0AC  shl     r9, cl
  0000000141CAE0AF  mov     rcx, r9
  0000000141CAE0B2  not     rcx
  0000000141CAE0B5  mov     rdi, [rsp+810h+var_1D8]
  0000000141CAE0BD  mov     r10, rdi
  0000000141CAE0C0  and     r10, rax
  0000000141CAE0C3  mov     r11, rcx
  0000000141CAE0C6  and     r11, r10
  0000000141CAE0C9  not     r11
  0000000141CAE0CC  not     r10
  0000000141CAE0CF  and     r10, r9
  0000000141CAE0D2  not     r10
  0000000141CAE0D5  and     r10, r11
  0000000141CAE0D8  mov     r11, rax
  0000000141CAE0DB  and     r11, rcx
  0000000141CAE0DE  mov     rsi, rdx
  0000000141CAE0E1  and     rdx, rdi
  0000000141CAE0E4  not     rdx
  0000000141CAE0E7  and     rdx, rcx
  0000000141CAE0EA  and     rsi, r9
  0000000141CAE0ED  mov     r14, [rsp+810h+var_2C8]
  0000000141CAE0F5  and     rax, r14
  0000000141CAE0F8  and     rcx, rax
  0000000141CAE0FB  not     rax
  0000000141CAE0FE  and     rax, r9
  0000000141CAE101  not     rcx
  0000000141CAE104  not     rax
  0000000141CAE107  and     rax, rcx
  0000000141CAE10A  mov     rcx, rax
  0000000141CAE10D  not     rcx
  0000000141CAE110  lea     rcx, [r10+rcx*2]
  0000000141CAE114  not     r11
  0000000141CAE117  not     rsi
  0000000141CAE11A  and     rsi, r11
  0000000141CAE11D  and     r11, r14
  0000000141CAE120  add     r11, rcx
  0000000141CAE123  sub     r11, rdx
  0000000141CAE126  not     rsi
  0000000141CAE129  and     rsi, rdi
  0000000141CAE12C  mov     r15, rdi
  0000000141CAE12F  add     r11, rsi
  0000000141CAE132  lea     rdx, [r11+rax*2]
  0000000141CAE136  add     rdx, 2
  0000000141CAE13A  not     r8
  0000000141CAE13D  mov     rax, rdx
  0000000141CAE140  mov     rcx, [rsp+810h+var_618]
  0000000141CAE148  shr     rax, cl
  0000000141CAE14B  imul    rcx, r8, -6Fh
  0000000141CAE14F  add     rbx, rcx
  0000000141CAE152  mov     [rsp+810h+var_1A0], rbx
  0000000141CAE15A  mov     r11, rax
  0000000141CAE15D  not     r11
  0000000141CAE160  mov     ecx, dword ptr [rsp+810h+var_578]
  0000000141CAE167  shl     rdx, cl
  0000000141CAE16A  mov     rcx, rdx
  0000000141CAE16D  not     rcx
  0000000141CAE170  mov     r9, rcx
  0000000141CAE173  mov     r13, [rsp+810h+var_3B8]
  0000000141CAE17B  and     r9, r13
  0000000141CAE17E  mov     r8, r9
  0000000141CAE181  not     r8
  0000000141CAE184  mov     r10, rdx
  0000000141CAE187  mov     rbx, [rsp+810h+var_288]
  0000000141CAE18F  and     r10, rbx
  0000000141CAE192  not     r10
  0000000141CAE195  and     r10, r8
  0000000141CAE198  mov     rsi, r11
  0000000141CAE19B  and     rsi, r10
  0000000141CAE19E  not     rsi
  0000000141CAE1A1  not     r10
  0000000141CAE1A4  and     r10, rax
  0000000141CAE1A7  not     r10
  0000000141CAE1AA  and     r10, rsi
  0000000141CAE1AD  mov     rsi, rax
  0000000141CAE1B0  and     rsi, rdx
  0000000141CAE1B3  mov     rdi, rbx
  0000000141CAE1B6  and     rdi, rsi
  0000000141CAE1B9  not     rdi
  0000000141CAE1BC  not     rsi
  0000000141CAE1BF  and     rsi, r13
  0000000141CAE1C2  not     rsi
  0000000141CAE1C5  and     rsi, rdi
  0000000141CAE1C8  and     r8, r11
  0000000141CAE1CB  and     r11, rbx
  0000000141CAE1CE  mov     rdi, rdx
  0000000141CAE1D1  and     rdi, r11
  0000000141CAE1D4  not     r11
  0000000141CAE1D7  mov     rbx, rcx
  0000000141CAE1DA  and     rbx, r11
  0000000141CAE1DD  not     rbx
  0000000141CAE1E0  not     rdi
  0000000141CAE1E3  and     rdi, rbx
  0000000141CAE1E6  not     rsi
  0000000141CAE1E9  add     rdi, rdi
  0000000141CAE1EC  sub     rsi, rdi
  0000000141CAE1EF  add     rsi, r10
  0000000141CAE1F2  and     r9, rax
  0000000141CAE1F5  not     r9
  0000000141CAE1F8  not     r8
  0000000141CAE1FB  and     r8, r9
  0000000141CAE1FE  add     r8, r8
  0000000141CAE201  sub     rsi, r8
  0000000141CAE204  mov     r8, rax
  0000000141CAE207  and     r8, rcx
  0000000141CAE20A  not     r8
  0000000141CAE20D  and     r8, r13
  0000000141CAE210  not     r8
  0000000141CAE213  lea     r8, [rsi+r8*2]
  0000000141CAE217  and     r11, rdx
  0000000141CAE21A  lea     r8, [r8+r11*4]
  0000000141CAE21E  and     rax, r13
  0000000141CAE221  and     rcx, rax
  0000000141CAE224  not     rax
  0000000141CAE227  and     rax, rdx
  0000000141CAE22A  not     rcx
  0000000141CAE22D  not     rax
  0000000141CAE230  and     rax, rcx
  0000000141CAE233  not     rax
  0000000141CAE236  add     rax, rax
  0000000141CAE239  sub     r8, rax
  0000000141CAE23C  not     r8
  0000000141CAE23F  mov     rax, 0ABA652CB34886BBFh
  0000000141CAE249  imul    rax, r8
  0000000141CAE24D  mov     rcx, 5459AD34CB779441h
  0000000141CAE257  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000141CAE25E  imul    rdx, rcx
  0000000141CAE262  add     rdx, rax
  0000000141CAE265  mov     [rsp+810h+var_5D0], rdx
  0000000141CAE26D  mov     rax, r12
  0000000141CAE270  and     r15, r12
  0000000141CAE273  mov     [rsp+810h+var_1D8], r15
  0000000141CAE27B  and     rax, r14
  0000000141CAE27E  mov     [rsp+810h+var_780], rax
  0000000141CAE286  mov     rdx, 5CE74B25039BAF34h
  0000000141CAE290  mov     rax, [rsp+810h+var_678]
  0000000141CAE298  imul    rdx, rax
  0000000141CAE29C  mov     rcx, rdx
  0000000141CAE29F  not     rcx
  0000000141CAE2A2  mov     r8, rcx
  0000000141CAE2A5  mov     r10, [rsp+810h+var_540]
  0000000141CAE2AD  mov     rcx, r10
  0000000141CAE2B0  not     rcx
  0000000141CAE2B3  mov     rdi, rcx
  0000000141CAE2B6  mov     rcx, 0D203B2ED2C0F87FBh
  0000000141CAE2C0  imul    rcx, rax
  0000000141CAE2C4  mov     r15, rcx
  0000000141CAE2C7  not     r15
  0000000141CAE2CA  mov     rax, rdi
  0000000141CAE2CD  and     rax, r15
  0000000141CAE2D0  mov     r9, rdx
  0000000141CAE2D3  and     r9, rax
  0000000141CAE2D6  mov     [rsp+810h+var_2C8], r9
  0000000141CAE2DE  not     rax
  0000000141CAE2E1  mov     r9, r8
  0000000141CAE2E4  and     r9, rax
  0000000141CAE2E7  mov     [rsp+810h+var_710], r9
  0000000141CAE2EF  mov     r9, rax
  0000000141CAE2F2  mov     rax, [rsp+810h+var_90]
  0000000141CAE2FA  and     r9, rax
  0000000141CAE2FD  mov     [rsp+810h+var_738], r9
  0000000141CAE305  mov     r12, rcx
  0000000141CAE308  mov     [rsp+810h+var_7D8], rcx
  0000000141CAE30D  and     rax, rcx
  0000000141CAE310  not     rax
  0000000141CAE313  and     rax, rdi
  0000000141CAE316  mov     [rsp+810h+var_618], r8
  0000000141CAE31E  mov     rcx, r8
  0000000141CAE321  and     rcx, rax
  0000000141CAE324  not     rcx
  0000000141CAE327  not     rax
  0000000141CAE32A  mov     r9, rdx
  0000000141CAE32D  mov     [rsp+810h+var_578], rdx
  0000000141CAE335  and     rax, rdx
  0000000141CAE338  not     rax
  0000000141CAE33B  and     rax, rcx
  0000000141CAE33E  not     rax
  0000000141CAE341  mov     rcx, 0D63C7FFCB28F405h
  0000000141CAE34B  imul    rcx, rax
  0000000141CAE34F  mov     rdx, [rsp+810h+var_6F0]
  0000000141CAE357  mov     r11, rdx
  0000000141CAE35A  not     r11
  0000000141CAE35D  mov     rbx, r10
  0000000141CAE360  and     rbx, r15
  0000000141CAE363  mov     [rsp+810h+var_730], rbx
  0000000141CAE36B  mov     rax, rbx
  0000000141CAE36E  not     rax
  0000000141CAE371  mov     rsi, rdi
  0000000141CAE374  and     rsi, r12
  0000000141CAE377  not     rsi
  0000000141CAE37A  and     rsi, rdx
  0000000141CAE37D  and     rsi, rax
  0000000141CAE380  mov     rbp, rsi
  0000000141CAE383  and     rax, r11
  0000000141CAE386  not     rax
  0000000141CAE389  mov     r13, rdx
  0000000141CAE38C  and     r13, rbx
  0000000141CAE38F  not     r13
  0000000141CAE392  and     r13, rax
  0000000141CAE395  mov     rdx, [rsp+810h+var_6F8]
  0000000141CAE39D  mov     rbx, rdx
  0000000141CAE3A0  and     rbx, r8
  0000000141CAE3A3  mov     rax, [rsp+810h+var_460]
  0000000141CAE3AB  and     rax, r9
  0000000141CAE3AE  mov     rsi, r12
  0000000141CAE3B1  and     rsi, rax
  0000000141CAE3B4  and     rbp, rax
  0000000141CAE3B7  mov     [rsp+810h+var_6C8], rbp
  0000000141CAE3BF  not     r13
  0000000141CAE3C2  and     r13, rax
  0000000141CAE3C5  mov     [rsp+810h+var_740], r13
  0000000141CAE3CD  not     rax
  0000000141CAE3D0  mov     r8, rbx
  0000000141CAE3D3  not     r8
  0000000141CAE3D6  and     r8, rax
  0000000141CAE3D9  mov     [rsp+810h+var_788], rdi
  0000000141CAE3E1  mov     rax, rdi
  0000000141CAE3E4  and     rax, r8
  0000000141CAE3E7  mov     r14, r8
  0000000141CAE3EA  mov     r8, r15
  0000000141CAE3ED  and     r8, rax
  0000000141CAE3F0  not     r8
  0000000141CAE3F3  not     rax
  0000000141CAE3F6  and     rax, r12
  0000000141CAE3F9  not     rax
  0000000141CAE3FC  and     rax, r8
  0000000141CAE3FF  not     rax
  0000000141CAE402  and     rax, r11
  0000000141CAE405  mov     r8, 6B956119ADA7704Bh
  0000000141CAE40F  imul    r8, rax
  0000000141CAE413  mov     r12, rdx
  0000000141CAE416  and     r12, r15
  0000000141CAE419  not     r12
  0000000141CAE41C  mov     rax, r11
  0000000141CAE41F  and     rax, r9
  0000000141CAE422  and     r12, rax
  0000000141CAE425  mov     r13, r10
  0000000141CAE428  and     r13, r12
  0000000141CAE42B  not     r12
  0000000141CAE42E  and     r12, rdi
  0000000141CAE431  not     r12
  0000000141CAE434  not     r13
  0000000141CAE437  and     r13, r12
  0000000141CAE43A  mov     r12, 0C70BBCB3A66C0BB9h
  0000000141CAE444  imul    r12, r13
  0000000141CAE448  add     r12, rcx
  0000000141CAE44B  mov     rcx, rdx
  0000000141CAE44E  and     rcx, r9
  0000000141CAE451  not     rcx
  0000000141CAE454  and     rcx, r15
  0000000141CAE457  mov     r13, r11
  0000000141CAE45A  and     r13, rdi
  0000000141CAE45D  and     rcx, r13
  0000000141CAE460  mov     rbp, 0B793AC1E2F8F6EFEh
  0000000141CAE46A  imul    rbp, rcx
  0000000141CAE46E  add     rbp, r12
  0000000141CAE471  mov     rcx, r9
  0000000141CAE474  and     rcx, [rsp+810h+var_198]
  0000000141CAE47C  mov     r12, r15
  0000000141CAE47F  and     r12, rcx
  0000000141CAE482  not     r12
  0000000141CAE485  not     rcx
  0000000141CAE488  mov     rbx, [rsp+810h+var_7D8]
  0000000141CAE48D  and     rcx, rbx
  0000000141CAE490  not     rcx
  0000000141CAE493  and     r12, r11
  0000000141CAE496  and     r12, rcx
  0000000141CAE499  not     r12
  0000000141CAE49C  mov     rcx, 4D45529694B4107Ch
  0000000141CAE4A6  imul    rcx, r12
  0000000141CAE4AA  add     rcx, rbp
  0000000141CAE4AD  add     rcx, r8
  0000000141CAE4B0  not     r13
  0000000141CAE4B3  and     r13, r9
  0000000141CAE4B6  not     r13
  0000000141CAE4B9  and     r13, r15
  0000000141CAE4BC  not     r13
  0000000141CAE4BF  and     r13, rdx
  0000000141CAE4C2  not     r13
  0000000141CAE4C5  mov     r8, 0F88C1F084294D4BDh
  0000000141CAE4CF  imul    r8, r13
  0000000141CAE4D3  mov     r9, r10
  0000000141CAE4D6  and     r9, [rsp+810h+var_618]
  0000000141CAE4DE  mov     r12, rbx
  0000000141CAE4E1  and     r12, r9
  0000000141CAE4E4  not     r9
  0000000141CAE4E7  mov     [rsp+810h+var_750], r9
  0000000141CAE4EF  mov     r13, r15
  0000000141CAE4F2  and     r13, r9
  0000000141CAE4F5  not     r13
  0000000141CAE4F8  not     r12
  0000000141CAE4FB  mov     rdi, [rsp+810h+var_6F0]
  0000000141CAE503  and     r12, rdi
  0000000141CAE506  and     r12, r13
  0000000141CAE509  not     r12
  0000000141CAE50C  and     r12, rdx
  0000000141CAE50F  mov     r13, rdx
  0000000141CAE512  mov     rdx, 452AC82478EE0D92h
  0000000141CAE51C  imul    rdx, r12
  0000000141CAE520  add     rdx, r8
  0000000141CAE523  add     rdx, rcx
  0000000141CAE526  mov     rcx, r11
  0000000141CAE529  mov     r9, r14
  0000000141CAE52C  mov     [rsp+810h+var_7A8], r14
  0000000141CAE531  and     rcx, r14
  0000000141CAE534  not     rcx
  0000000141CAE537  not     r9
  0000000141CAE53A  mov     [rsp+810h+var_748], r9
  0000000141CAE542  mov     r8, rdi
  0000000141CAE545  and     r8, r9
  0000000141CAE548  not     r8
  0000000141CAE54B  and     r8, rcx
  0000000141CAE54E  not     r8
  0000000141CAE551  mov     [rsp+810h+var_580], r15
  0000000141CAE559  and     r8, r15
  0000000141CAE55C  mov     rbp, [rsp+810h+var_788]
  0000000141CAE564  mov     rcx, rbp
  0000000141CAE567  and     rcx, r8
  0000000141CAE56A  not     r8
  0000000141CAE56D  mov     r14, [rsp+810h+var_540]
  0000000141CAE575  and     r8, r14
  0000000141CAE578  not     rcx
  0000000141CAE57B  not     r8
  0000000141CAE57E  and     r8, rcx
  0000000141CAE581  not     r8
  0000000141CAE584  mov     r12, 2DC66A4D8D7BA9BDh
  0000000141CAE58E  imul    r12, r8
  0000000141CAE592  mov     r9, r13
  0000000141CAE595  mov     rcx, r13
  0000000141CAE598  and     rcx, rax
  0000000141CAE59B  not     rcx
  0000000141CAE59E  and     rcx, [rsp+810h+var_730]
  0000000141CAE5A6  mov     r8, 3C72FDC0CDB415A1h
  0000000141CAE5B0  imul    r8, rcx
  0000000141CAE5B4  add     r8, rdx
  0000000141CAE5B7  and     r15, rax
  0000000141CAE5BA  not     r15
  0000000141CAE5BD  not     rax
  0000000141CAE5C0  and     rax, rbx
  0000000141CAE5C3  not     rax
  0000000141CAE5C6  and     rax, r15
  0000000141CAE5C9  mov     rdx, r14
  0000000141CAE5CC  and     rdx, rax
  0000000141CAE5CF  not     rax
  0000000141CAE5D2  and     rax, rbp
  0000000141CAE5D5  not     rax
  0000000141CAE5D8  not     rdx
  0000000141CAE5DB  mov     r13, [rsp+810h+var_460]
  0000000141CAE5E3  and     rdx, r13
  0000000141CAE5E6  and     rdx, rax
  0000000141CAE5E9  not     rdx
  0000000141CAE5EC  mov     r10, 2781905EDE22BF4Eh
  0000000141CAE5F6  imul    r10, rdx
  0000000141CAE5FA  add     r10, r8
  0000000141CAE5FD  add     r10, r12
  0000000141CAE600  not     rsi
  0000000141CAE603  mov     r12, rdi
  0000000141CAE606  and     r12, rbp
  0000000141CAE609  and     rsi, r12
  0000000141CAE60C  mov     rax, 2FF159277B2F4462h
  0000000141CAE616  imul    rax, rsi
  0000000141CAE61A  mov     rdi, r11
  0000000141CAE61D  mov     r15, [rsp+810h+var_618]
  0000000141CAE625  and     rdi, r15
  0000000141CAE628  mov     r8, r9
  0000000141CAE62B  and     r8, rdi
  0000000141CAE62E  not     rdi
  0000000141CAE631  mov     r9, r13
  0000000141CAE634  and     r9, rdi
  0000000141CAE637  not     r9
  0000000141CAE63A  not     r8
  0000000141CAE63D  and     r8, r9
  0000000141CAE640  mov     rsi, rbx
  0000000141CAE643  mov     r9, rbx
  0000000141CAE646  and     r9, r8
  0000000141CAE649  not     r8
  0000000141CAE64C  mov     rcx, [rsp+810h+var_580]
  0000000141CAE654  and     r8, rcx
  0000000141CAE657  not     r8
  0000000141CAE65A  not     r9
  0000000141CAE65D  and     r9, rbp
  0000000141CAE660  mov     rbx, rbp
  0000000141CAE663  and     r9, r8
  0000000141CAE666  mov     r8, 0C31E691AE991B83Ch
  0000000141CAE670  imul    r8, r9
  0000000141CAE674  add     r8, rax
  0000000141CAE677  mov     rax, [rsp+810h+var_710]
  0000000141CAE67F  not     rax
  0000000141CAE682  mov     rdx, [rsp+810h+var_2C8]
  0000000141CAE68A  not     rdx
  0000000141CAE68D  and     rdx, rax
  0000000141CAE690  not     rdx
  0000000141CAE693  and     rdx, r13
  0000000141CAE696  mov     r9, r11
  0000000141CAE699  mov     rax, r11
  0000000141CAE69C  and     rax, rdx
  0000000141CAE69F  not     rax
  0000000141CAE6A2  not     rdx
  0000000141CAE6A5  mov     r11, [rsp+810h+var_6F0]
  0000000141CAE6AD  and     rdx, r11
  0000000141CAE6B0  not     rdx
  0000000141CAE6B3  and     rdx, rax
  0000000141CAE6B6  mov     rax, 2821DF6032A4E623h
  0000000141CAE6C0  imul    rax, rdx
  0000000141CAE6C4  add     rax, r8
  0000000141CAE6C7  mov     r8, r11
  0000000141CAE6CA  mov     rbp, r11
  0000000141CAE6CD  and     r8, rcx
  0000000141CAE6D0  mov     r11, r9
  0000000141CAE6D3  mov     rcx, r9
  0000000141CAE6D6  mov     [rsp+810h+var_5B0], r9
  0000000141CAE6DE  and     r11, rsi
  0000000141CAE6E1  mov     r9, r11
  0000000141CAE6E4  not     r9
  0000000141CAE6E7  not     r8
  0000000141CAE6EA  and     r8, r9
  0000000141CAE6ED  and     r14, r8
  0000000141CAE6F0  not     r8
  0000000141CAE6F3  mov     rsi, rbx
  0000000141CAE6F6  and     r8, rbx
  0000000141CAE6F9  not     r8
  0000000141CAE6FC  not     r14
  0000000141CAE6FF  and     r14, r8
  0000000141CAE702  mov     r8, r13
  0000000141CAE705  and     r8, r14
  0000000141CAE708  not     r8
  0000000141CAE70B  and     r8, r15
  0000000141CAE70E  mov     rbx, r15
  0000000141CAE711  not     r14
  0000000141CAE714  mov     rdx, [rsp+810h+var_6F8]
  0000000141CAE71C  and     r14, rdx
  0000000141CAE71F  not     r14
  0000000141CAE722  and     r8, r14
  0000000141CAE725  not     r8
  0000000141CAE728  mov     r9, 0CCBD1ABFD4D2578Bh
  0000000141CAE732  imul    r9, r8
  0000000141CAE736  add     r9, rax
  0000000141CAE739  mov     r8, rdx
  0000000141CAE73C  and     r8, rcx
  0000000141CAE73F  not     r8
  0000000141CAE742  mov     rdx, r13
  0000000141CAE745  mov     rax, rbp
  0000000141CAE748  and     rdx, rbp
  0000000141CAE74B  not     rdx
  0000000141CAE74E  and     r8, rdx
  0000000141CAE751  mov     rcx, r15
  0000000141CAE754  and     rcx, r8
  0000000141CAE757  not     rcx
  0000000141CAE75A  not     r8
  0000000141CAE75D  mov     rbp, [rsp+810h+var_578]
  0000000141CAE765  and     r8, rbp
  0000000141CAE768  not     r8
  0000000141CAE76B  and     r8, rcx
  0000000141CAE76E  not     r8
  0000000141CAE771  and     r8, rsi
  0000000141CAE774  mov     r14, rsi
  0000000141CAE777  not     r8
  0000000141CAE77A  and     r8, [rsp+810h+var_580]
  0000000141CAE782  not     r8
  0000000141CAE785  mov     rcx, 2500362CCC3BFD5Fh
  0000000141CAE78F  imul    rcx, r8
  0000000141CAE793  add     rcx, r9
  0000000141CAE796  mov     r15, 15CD364F5E5CC845h
  0000000141CAE7A0  imul    r15, [rsp+810h+var_6C8]
  0000000141CAE7A9  add     r15, rcx
  0000000141CAE7AC  add     r15, r10
  0000000141CAE7AF  mov     rcx, rax
  0000000141CAE7B2  and     rcx, [rsp+810h+var_540]
  0000000141CAE7BA  mov     r9, rcx
  0000000141CAE7BD  not     r9
  0000000141CAE7C0  mov     r8, [rsp+810h+var_7D8]
  0000000141CAE7C5  and     r9, r8
  0000000141CAE7C8  mov     r10, r9
  0000000141CAE7CB  not     r10
  0000000141CAE7CE  and     r10, r13
  0000000141CAE7D1  mov     rsi, rbx
  0000000141CAE7D4  and     rsi, r10
  0000000141CAE7D7  not     rsi
  0000000141CAE7DA  not     r10
  0000000141CAE7DD  and     r10, rbp
  0000000141CAE7E0  not     r10
  0000000141CAE7E3  and     r10, rsi
  0000000141CAE7E6  not     r10
  0000000141CAE7E9  mov     rsi, 0FAA876E1FA75810Eh
  0000000141CAE7F3  imul    rsi, r10
  0000000141CAE7F7  and     r13, r14
  0000000141CAE7FA  and     r13, [rsp+810h+var_5B0]
  0000000141CAE802  not     r13
  0000000141CAE805  and     r13, r8
  0000000141CAE808  not     r13
  0000000141CAE80B  and     r13, rbx
  0000000141CAE80E  mov     rax, 88549377E36ED211h
  0000000141CAE818  imul    rax, r13
  0000000141CAE81C  add     rax, rsi
  0000000141CAE81F  mov     r13, [rsp+810h+var_6F8]
  0000000141CAE827  and     r9, r13
  0000000141CAE82A  not     r9
  0000000141CAE82D  and     r9, rbp
  0000000141CAE830  not     r9
  0000000141CAE833  mov     r10, 2563B0FD43BAFA13h
  0000000141CAE83D  imul    r10, r9
  0000000141CAE841  add     r10, rax
  0000000141CAE844  and     rcx, rbp
  0000000141CAE847  and     rcx, r8
  0000000141CAE84A  not     rcx
  0000000141CAE84D  and     rcx, r13
  0000000141CAE850  mov     rsi, r13
  0000000141CAE853  not     rcx
  0000000141CAE856  mov     rax, 497D0EFF2FDF635Fh
  0000000141CAE860  imul    rax, rcx
  0000000141CAE864  add     rax, r10
  0000000141CAE867  mov     r8, 3C6E0CA2E684571Fh
  0000000141CAE871  imul    r8, [rsp+810h+var_740]
  0000000141CAE87A  add     r8, rax
  0000000141CAE87D  mov     r10, [rsp+810h+var_6F0]
  0000000141CAE885  and     r10, rbp
  0000000141CAE888  not     r10
  0000000141CAE88B  and     r10, rdi
  0000000141CAE88E  not     r10
  0000000141CAE891  mov     rax, [rsp+810h+var_580]
  0000000141CAE899  and     r10, rax
  0000000141CAE89C  mov     rbp, [rsp+810h+var_618]
  0000000141CAE8A4  and     rdx, rbp
  0000000141CAE8A7  and     rdx, rax
  0000000141CAE8AA  mov     r13, rax
  0000000141CAE8AD  mov     r9, r14
  0000000141CAE8B0  mov     rbx, r14
  0000000141CAE8B3  and     rbx, rdx
  0000000141CAE8B6  not     rdx
  0000000141CAE8B9  mov     rax, [rsp+810h+var_540]
  0000000141CAE8C1  and     rdx, rax
  0000000141CAE8C4  and     r11, rbp
  0000000141CAE8C7  mov     rdi, r9
  0000000141CAE8CA  and     r9, r11
  0000000141CAE8CD  mov     [rsp+810h+var_788], r9
  0000000141CAE8D5  not     r11
  0000000141CAE8D8  and     r11, rax
  0000000141CAE8DB  mov     r9, r13
  0000000141CAE8DE  mov     r14, [rsp+810h+var_7A8]
  0000000141CAE8E3  and     r14, r9
  0000000141CAE8E6  not     r14
  0000000141CAE8E9  and     r14, rax
  0000000141CAE8EC  mov     [rsp+810h+var_7A8], r14
  0000000141CAE8F1  mov     rcx, rsi
  0000000141CAE8F4  and     rcx, r12
  0000000141CAE8F7  and     rcx, r9
  0000000141CAE8FA  mov     r13, [rsp+810h+var_460]
  0000000141CAE902  and     r12, r13
  0000000141CAE905  not     r12
  0000000141CAE908  mov     r14, [rsp+810h+var_578]
  0000000141CAE910  and     r12, r14
  0000000141CAE913  not     r12
  0000000141CAE916  and     r12, r9
  0000000141CAE919  and     r9, rbp
  0000000141CAE91C  not     r9
  0000000141CAE91F  and     r9, rax
  0000000141CAE922  not     r10
  0000000141CAE925  and     rax, rsi
  0000000141CAE928  and     rax, r10
  0000000141CAE92B  not     rax
  0000000141CAE92E  mov     r10, 6AECF3BDED09328Eh
  0000000141CAE938  imul    r10, rax
  0000000141CAE93C  add     r10, r8
  0000000141CAE93F  mov     rax, [rsp+810h+var_198]
  0000000141CAE947  and     rax, [rsp+810h+var_5B0]
  0000000141CAE94F  not     rax
  0000000141CAE952  mov     r8, [rsp+810h+var_2C0]
  0000000141CAE95A  mov     rbp, [rsp+810h+var_6F0]
  0000000141CAE962  and     r8, rbp
  0000000141CAE965  not     r8
  0000000141CAE968  and     r8, rax
  0000000141CAE96B  not     r8
  0000000141CAE96E  mov     rsi, r14
  0000000141CAE971  and     r8, r14
  0000000141CAE974  mov     r14, [rsp+810h+var_7D8]
  0000000141CAE979  and     r8, r14
  0000000141CAE97C  mov     rax, 0B5DC387011D6B1B0h
  0000000141CAE986  imul    rax, r8
  0000000141CAE98A  add     rax, r10
  0000000141CAE98D  not     rbx
  0000000141CAE990  not     rdx
  0000000141CAE993  and     rdx, rbx
  0000000141CAE996  mov     r8, 10508E19A0DD8FACh
  0000000141CAE9A0  imul    r8, rdx
  0000000141CAE9A4  add     r8, rax
  0000000141CAE9A7  and     rdi, rsi
  0000000141CAE9AA  not     rdi
  0000000141CAE9AD  and     rdi, [rsp+810h+var_750]
  0000000141CAE9B5  not     rdi
  0000000141CAE9B8  and     rdi, r14
  0000000141CAE9BB  mov     rax, r13
  0000000141CAE9BE  and     rax, rdi
  0000000141CAE9C1  not     rax
  0000000141CAE9C4  not     rdi
  0000000141CAE9C7  mov     rsi, [rsp+810h+var_6F8]
  0000000141CAE9CF  and     rdi, rsi
  0000000141CAE9D2  not     rdi
  0000000141CAE9D5  and     rdi, rax
  0000000141CAE9D8  not     rdi
  0000000141CAE9DB  and     rdi, rbp
  0000000141CAE9DE  not     rdi
  0000000141CAE9E1  mov     rdx, 0C81F77CA6AF9FC99h
  0000000141CAE9EB  imul    rdx, rdi
  0000000141CAE9EF  add     rdx, r8
  0000000141CAE9F2  mov     rax, [rsp+810h+var_788]
  0000000141CAE9FA  not     rax
  0000000141CAE9FD  not     r11
  0000000141CAEA00  and     r11, rax
  0000000141CAEA03  not     r11
  0000000141CAEA06  and     r11, rsi
  0000000141CAEA09  mov     rdi, rsi
  0000000141CAEA0C  not     r11
  0000000141CAEA0F  mov     rax, 0C4107DC65AC2A855h
  0000000141CAEA19  imul    rax, r11
  0000000141CAEA1D  add     rax, rdx
  0000000141CAEA20  add     rax, r15
  0000000141CAEA23  mov     rdx, [rsp+810h+var_748]
  0000000141CAEA2B  and     rdx, r14
  0000000141CAEA2E  not     rdx
  0000000141CAEA31  mov     r8, [rsp+810h+var_7A8]
  0000000141CAEA36  and     r8, rdx
  0000000141CAEA39  and     r8, rbp
  0000000141CAEA3C  not     r8
  0000000141CAEA3F  mov     rdx, 81F28B88C8700AFDh
  0000000141CAEA49  imul    rdx, r8
  0000000141CAEA4D  mov     rsi, [rsp+810h+var_5B0]
  0000000141CAEA55  mov     r10, [rsp+810h+var_730]
  0000000141CAEA5D  and     r10, rsi
  0000000141CAEA60  not     r10
  0000000141CAEA63  and     r10, rdi
  0000000141CAEA66  mov     r15, [rsp+810h+var_618]
  0000000141CAEA6E  mov     r8, r15
  0000000141CAEA71  and     r8, r10
  0000000141CAEA74  not     r8
  0000000141CAEA77  not     r10
  0000000141CAEA7A  mov     r14, [rsp+810h+var_578]
  0000000141CAEA82  and     r10, r14
  0000000141CAEA85  not     r10
  0000000141CAEA88  and     r10, r8
  0000000141CAEA8B  not     r10
  0000000141CAEA8E  mov     r8, 854ADBB721D0A6F6h
  0000000141CAEA98  imul    r8, r10
  0000000141CAEA9C  add     r8, rdx
  0000000141CAEA9F  mov     rdx, [rsp+810h+var_738]
  0000000141CAEAA7  not     rdx
  0000000141CAEAAA  and     rdx, r15
  0000000141CAEAAD  mov     r10, rdx
  0000000141CAEAB0  mov     rdx, r15
  0000000141CAEAB3  and     rdx, rcx
  0000000141CAEAB6  not     rcx
  0000000141CAEAB9  and     rcx, r14
  0000000141CAEABC  not     rdx
  0000000141CAEABF  not     rcx
  0000000141CAEAC2  and     rcx, rdx
  0000000141CAEAC5  not     rcx
  0000000141CAEAC8  mov     rdx, 0E8620A4B1C65DDBEh
  0000000141CAEAD2  imul    rdx, rcx
  0000000141CAEAD6  add     rdx, r8
  0000000141CAEAD9  and     rbp, r9
  0000000141CAEADC  not     r9
  0000000141CAEADF  and     r9, rsi
  0000000141CAEAE2  not     r9
  0000000141CAEAE5  not     rbp
  0000000141CAEAE8  and     rbp, r9
  0000000141CAEAEB  mov     r8, rdi
  0000000141CAEAEE  and     r8, rbp
  0000000141CAEAF1  not     rbp
  0000000141CAEAF4  and     rbp, r13
  0000000141CAEAF7  not     rbp
  0000000141CAEAFA  not     r8
  0000000141CAEAFD  and     r8, rbp
  0000000141CAEB00  mov     rcx, 0A065D715773697C5h
  0000000141CAEB0A  imul    rcx, r8
  0000000141CAEB0E  add     rcx, rdx
  0000000141CAEB11  mov     rdx, 81821F6CBD835F79h
  0000000141CAEB1B  imul    rdx, r12
  0000000141CAEB1F  add     rdx, rcx
  0000000141CAEB22  mov     rcx, 155B339510F9F08Ch
  0000000141CAEB2C  imul    rcx, r10
  0000000141CAEB30  add     rcx, rdx
  0000000141CAEB33  add     rcx, rax
  0000000141CAEB36  mov     [rsp+810h+var_460], rcx
  0000000141CAEB3E  mov     r12, 5E50C4164FB57F93h
  0000000141CAEB48  imul    r12, [rsp+810h+var_630]
  0000000141CAEB51  mov     r15, [rsp+810h+var_7E0]
  0000000141CAEB56  mov     r8, r15
  0000000141CAEB59  and     r8, r12
  0000000141CAEB5C  mov     r13, r12
  0000000141CAEB5F  not     r13
  0000000141CAEB62  mov     r10, [rsp+810h+var_800]
  0000000141CAEB67  mov     rax, r10
  0000000141CAEB6A  and     rax, r13
  0000000141CAEB6D  mov     [rsp+810h+var_6F0], rax
  0000000141CAEB75  not     rax
  0000000141CAEB78  not     r8
  0000000141CAEB7B  and     r8, rax
  0000000141CAEB7E  mov     [rsp+810h+var_6F8], r8
  0000000141CAEB86  mov     r11, 0B054E79DA9AB39FCh
  0000000141CAEB90  imul    r11, [rsp+810h+var_720]
  0000000141CAEB99  mov     rdx, r11
  0000000141CAEB9C  not     rdx
  0000000141CAEB9F  mov     rax, r8
  0000000141CAEBA2  not     rax
  0000000141CAEBA5  and     rax, rdx
  0000000141CAEBA8  mov     rsi, rdx
  0000000141CAEBAB  not     rax
  0000000141CAEBAE  mov     rdx, r11
  0000000141CAEBB1  and     rdx, r8
  0000000141CAEBB4  not     rdx
  0000000141CAEBB7  and     rdx, rax
  0000000141CAEBBA  mov     rax, r10
  0000000141CAEBBD  and     rax, r11
  0000000141CAEBC0  not     rax
  0000000141CAEBC3  mov     r8, rax
  0000000141CAEBC6  mov     [rsp+810h+var_580], rax
  0000000141CAEBCE  mov     rdi, r15
  0000000141CAEBD1  and     rdi, rsi
  0000000141CAEBD4  not     rdi
  0000000141CAEBD7  and     rdi, r8
  0000000141CAEBDA  and     rdi, r12
  0000000141CAEBDD  mov     rcx, r13
  0000000141CAEBE0  and     rcx, r15
  0000000141CAEBE3  mov     [rsp+810h+var_578], rcx
  0000000141CAEBEB  and     rcx, r11
  0000000141CAEBEE  mov     r10, rcx
  0000000141CAEBF1  mov     rax, [rsp+810h+var_628]
  0000000141CAEBF9  and     rcx, rax
  0000000141CAEBFC  mov     r9, r12
  0000000141CAEBFF  and     r9, rax
  0000000141CAEC02  mov     [rsp+810h+var_7D8], rdx
  0000000141CAEC07  not     rdx
  0000000141CAEC0A  and     rdx, rax
  0000000141CAEC0D  mov     [rsp+810h+var_7A8], rdx
  0000000141CAEC12  mov     r8, r15
  0000000141CAEC15  and     r8, rax
  0000000141CAEC18  mov     rdx, rsi
  0000000141CAEC1B  mov     [rsp+810h+var_730], rsi
  0000000141CAEC23  and     rsi, rax
  0000000141CAEC26  mov     rbx, r11
  0000000141CAEC29  and     rbx, rax
  0000000141CAEC2C  and     [rsp+810h+var_6F8], rax
  0000000141CAEC34  and     rdi, rax
  0000000141CAEC37  mov     [rsp+810h+var_618], rdi
  0000000141CAEC3F  and     [rsp+810h+var_6F0], rax
  0000000141CAEC47  not     rax
  0000000141CAEC4A  not     r10
  0000000141CAEC4D  and     r10, rax
  0000000141CAEC50  not     r10
  0000000141CAEC53  not     rcx
  0000000141CAEC56  and     rcx, r10
  0000000141CAEC59  mov     r10, rdx
  0000000141CAEC5C  and     r10, r13
  0000000141CAEC5F  not     r10
  0000000141CAEC62  mov     [rsp+810h+var_5B0], r10
  0000000141CAEC6A  mov     rdx, r15
  0000000141CAEC6D  and     rdx, r10
  0000000141CAEC70  not     rdx
  0000000141CAEC73  and     rdx, rax
  0000000141CAEC76  mov     rdi, rax
  0000000141CAEC79  mov     [rsp+810h+var_2C0], rax
  0000000141CAEC81  not     rdx
  0000000141CAEC84  not     rcx
  0000000141CAEC87  add     rdx, [rsp+810h+var_7C8]
  0000000141CAEC8C  add     rdx, rcx
  0000000141CAEC8F  mov     r14, rsi
  0000000141CAEC92  and     rsi, r12
  0000000141CAEC95  not     rbx
  0000000141CAEC98  mov     rcx, [rsp+810h+var_800]
  0000000141CAEC9D  and     rbx, rcx
  0000000141CAECA0  not     rbx
  0000000141CAECA3  and     rbx, r12
  0000000141CAECA6  mov     r10, r11
  0000000141CAECA9  and     r10, r12
  0000000141CAECAC  mov     rax, r12
  0000000141CAECAF  not     r8
  0000000141CAECB2  and     r8, r11
  0000000141CAECB5  mov     [rsp+810h+var_540], r11
  0000000141CAECBD  not     r8
  0000000141CAECC0  mov     rbp, r13
  0000000141CAECC3  and     r8, r13
  0000000141CAECC6  and     rbp, rdi
  0000000141CAECC9  not     rbp
  0000000141CAECCC  and     rbp, r15
  0000000141CAECCF  mov     rdi, r11
  0000000141CAECD2  and     rdi, rbp
  0000000141CAECD5  not     rbp
  0000000141CAECD8  mov     r15, [rsp+810h+var_730]
  0000000141CAECE0  and     rbp, r15
  0000000141CAECE3  mov     [rsp+810h+var_788], rbp
  0000000141CAECEB  and     r12, r15
  0000000141CAECEE  mov     rbp, r15
  0000000141CAECF1  mov     r15, r9
  0000000141CAECF4  and     r9, rcx
  0000000141CAECF7  mov     r11, [rsp+810h+var_540]
  0000000141CAECFF  and     r11, r9
  0000000141CAED02  not     r9
  0000000141CAED05  and     r9, rbp
  0000000141CAED08  mov     rcx, [rsp+810h+var_6F0]
  0000000141CAED10  not     rcx
  0000000141CAED13  and     rcx, rbp
  0000000141CAED16  mov     [rsp+810h+var_6F0], rcx
  0000000141CAED1E  mov     rcx, [rsp+810h+var_6F8]
  0000000141CAED26  and     rbp, rcx
  0000000141CAED29  mov     [rsp+810h+var_628], rbp
  0000000141CAED31  not     rcx
  0000000141CAED34  mov     rbp, [rsp+810h+var_540]
  0000000141CAED3C  and     rcx, rbp
  0000000141CAED3F  mov     [rsp+810h+var_6F8], rcx
  0000000141CAED47  mov     rcx, rbp
  0000000141CAED4A  mov     rbp, [rsp+810h+var_2C0]
  0000000141CAED52  and     rcx, rbp
  0000000141CAED55  and     rax, rcx
  0000000141CAED58  not     rcx
  0000000141CAED5B  and     r13, rcx
  0000000141CAED5E  not     r13
  0000000141CAED61  not     rax
  0000000141CAED64  and     rax, [rsp+810h+var_800]
  0000000141CAED69  and     rax, r13
  0000000141CAED6C  not     rax
  0000000141CAED6F  imul    rax, -0Bh
  0000000141CAED73  add     rax, rdx
  0000000141CAED76  and     r15, [rsp+810h+var_580]
  0000000141CAED7E  not     r15
  0000000141CAED81  shl     r15, 2
  0000000141CAED85  lea     rdx, [r15+r15*2]
  0000000141CAED89  sub     rax, rdx
  0000000141CAED8C  mov     rdx, [rsp+810h+var_7D8]
  0000000141CAED91  and     rdx, rbp
  0000000141CAED94  not     rdx
  0000000141CAED97  mov     r15, [rsp+810h+var_7A8]
  0000000141CAED9C  not     r15
  0000000141CAED9F  and     r15, rdx
  0000000141CAEDA2  lea     rdx, ds:0[r8*8]
  0000000141CAEDAA  sub     r8, rdx
  0000000141CAEDAD  lea     rdx, [r15+r15*4]
  0000000141CAEDB1  lea     rdx, [rdx+rdx*2]
  0000000141CAEDB5  add     r8, rdx
  0000000141CAEDB8  not     r14
  0000000141CAEDBB  and     r14, rcx
  0000000141CAEDBE  not     r14
  0000000141CAEDC1  and     r14, [rsp+810h+var_578]
  0000000141CAEDC9  not     r14
  0000000141CAEDCC  lea     rcx, [r14+r14*8]
  0000000141CAEDD0  add     rcx, r8
  0000000141CAEDD3  add     rcx, rax
  0000000141CAEDD6  mov     rax, [rsp+810h+var_788]
  0000000141CAEDDE  not     rax
  0000000141CAEDE1  not     rdi
  0000000141CAEDE4  and     rdi, rax
  0000000141CAEDE7  lea     rax, [rdi+rdi*8]
  0000000141CAEDEB  sub     rcx, rax
  0000000141CAEDEE  mov     rdi, [rsp+810h+var_800]
  0000000141CAEDF3  and     r12, rdi
  0000000141CAEDF6  and     r12, rbp
  0000000141CAEDF9  lea     rax, [r12+r12*8]
  0000000141CAEDFD  sub     rcx, rax
  0000000141CAEE00  not     r9
  0000000141CAEE03  not     r11
  0000000141CAEE06  and     r11, r9
  0000000141CAEE09  mov     rax, r11
  0000000141CAEE0C  shl     rax, 4
  0000000141CAEE10  add     rax, r11
  0000000141CAEE13  sub     rcx, rax
  0000000141CAEE16  not     rsi
  0000000141CAEE19  and     rsi, rdi
  0000000141CAEE1C  not     rsi
  0000000141CAEE1F  lea     rax, [rsi+rsi*4]
  0000000141CAEE23  lea     rax, [rcx+rax*2]
  0000000141CAEE27  not     rbx
  0000000141CAEE2A  lea     rcx, [rbx+rbx*4]
  0000000141CAEE2E  lea     rax, [rax+rcx*2]
  0000000141CAEE32  not     r10
  0000000141CAEE35  and     r10, [rsp+810h+var_5B0]
  0000000141CAEE3D  and     r10, rbp
  0000000141CAEE40  mov     r9, [rsp+810h+var_7E0]
  0000000141CAEE45  mov     rcx, r9
  0000000141CAEE48  and     rcx, r10
  0000000141CAEE4B  not     r10
  0000000141CAEE4E  and     r10, rdi
  0000000141CAEE51  not     r10
  0000000141CAEE54  not     rcx
  0000000141CAEE57  and     rcx, r10
  0000000141CAEE5A  lea     rcx, [rcx+rcx*4]
  0000000141CAEE5E  add     rcx, rax
  0000000141CAEE61  mov     rdx, [rsp+810h+var_628]
  0000000141CAEE69  not     rdx
  0000000141CAEE6C  mov     rax, [rsp+810h+var_6F8]
  0000000141CAEE74  not     rax
  0000000141CAEE77  and     rax, rdx
  0000000141CAEE7A  lea     rax, [rax+rax*2]
  0000000141CAEE7E  sub     rcx, rax
  0000000141CAEE81  imul    rdx, [rsp+810h+var_618], -1Ah
  0000000141CAEE8A  mov     rax, [rsp+810h+var_6F0]
  0000000141CAEE92  not     rax
  0000000141CAEE95  lea     rax, [rax+rax*4]
  0000000141CAEE99  lea     rax, [rax+rax*2]
  0000000141CAEE9D  add     rax, rdx
  0000000141CAEEA0  add     rax, rcx
  0000000141CAEEA3  mov     rdx, [rsp+810h+var_620]
  0000000141CAEEAB  and     rdx, [rsp+810h+var_760]
  0000000141CAEEB3  not     rdx
  0000000141CAEEB6  mov     r14, [rsp+810h+var_278]
  0000000141CAEEBE  and     rdx, r14
  0000000141CAEEC1  not     rdx
  0000000141CAEEC4  mov     rcx, [rsp+810h+var_7C8]
  0000000141CAEEC9  add     rdx, rcx
  0000000141CAEECC  mov     [rsp+810h+var_620], rdx
  0000000141CAEED4  shr     [rsp+810h+var_460], cl
  0000000141CAEEDC  mov     rcx, [rsp+810h+var_780]
  0000000141CAEEE4  imul    rdx, rcx, 0FFFFFFFFFFFFFF77h
  0000000141CAEEEB  not     rcx
  0000000141CAEEEE  imul    r8, rcx, 0FFFFFFFFFFFFFF78h
  0000000141CAEEF5  imul    ecx, dword ptr [rsp+810h+var_678], -43h
  0000000141CAEEFD  mov     rsi, rax
  0000000141CAEF00  shl     rsi, cl
  0000000141CAEF03  add     r8, rdx
  0000000141CAEF06  mov     [rsp+810h+var_618], r8
  0000000141CAEF0E  mov     rdx, rsi
  0000000141CAEF11  not     rdx
  0000000141CAEF14  imul    ecx, dword ptr [rsp+810h+var_720], 69h ; 'i'
  0000000141CAEF1C  shr     rax, cl
  0000000141CAEF1F  mov     rcx, rax
  0000000141CAEF22  not     rcx
  0000000141CAEF25  mov     r8, r9
  0000000141CAEF28  mov     r11, r9
  0000000141CAEF2B  and     r8, rcx
  0000000141CAEF2E  mov     r9, rdx
  0000000141CAEF31  and     r9, r8
  0000000141CAEF34  mov     r10, [rsp+810h+var_548]
  0000000141CAEF3C  imul    r10, r9
  0000000141CAEF40  not     r9
  0000000141CAEF43  not     r8
  0000000141CAEF46  and     r8, rsi
  0000000141CAEF49  not     r8
  0000000141CAEF4C  and     r8, r9
  0000000141CAEF4F  mov     r9, rdi
  0000000141CAEF52  and     r9, rax
  0000000141CAEF55  not     r9
  0000000141CAEF58  and     r9, rsi
  0000000141CAEF5B  mov     r13, 999999999999999Ah
  0000000141CAEF65  imul    r9, r13
  0000000141CAEF69  add     r9, r10
  0000000141CAEF6C  mov     r10, r11
  0000000141CAEF6F  and     r10, rsi
  0000000141CAEF72  mov     r11, rcx
  0000000141CAEF75  and     r11, r10
  0000000141CAEF78  not     r11
  0000000141CAEF7B  not     r10
  0000000141CAEF7E  and     r10, rax
  0000000141CAEF81  not     r10
  0000000141CAEF84  and     r10, r11
  0000000141CAEF87  not     r10
  0000000141CAEF8A  mov     r11, 6666666666666667h
  0000000141CAEF94  imul    r10, r11
  0000000141CAEF98  add     r10, r9
  0000000141CAEF9B  not     r8
  0000000141CAEF9E  imul    r8, r13
  0000000141CAEFA2  mov     r12, r13
  0000000141CAEFA5  add     r10, r8
  0000000141CAEFA8  and     rcx, rdi
  0000000141CAEFAB  mov     r8, rdi
  0000000141CAEFAE  and     r8, rsi
  0000000141CAEFB1  not     r8
  0000000141CAEFB4  and     r8, rax
  0000000141CAEFB7  and     rsi, rcx
  0000000141CAEFBA  not     rcx
  0000000141CAEFBD  and     rcx, rdx
  0000000141CAEFC0  not     rcx
  0000000141CAEFC3  not     rsi
  0000000141CAEFC6  and     rsi, rcx
  0000000141CAEFC9  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141CAEFD3  imul    r8, rax
  0000000141CAEFD7  not     rsi
  0000000141CAEFDA  imul    rsi, rax
  0000000141CAEFDE  mov     rbx, rax
  0000000141CAEFE1  add     rsi, r8
  0000000141CAEFE4  add     rsi, r10
  0000000141CAEFE7  mov     [rsp+810h+var_5B0], rsi
  0000000141CAEFEF  mov     r11, [rsp+810h+var_6B0]
  0000000141CAEFF7  mov     eax, r11d
  0000000141CAEFFA  mov     r8, [rsp+810h+var_B8]
  0000000141CAF002  and     eax, r8d
  0000000141CAF005  mov     ecx, eax
  0000000141CAF007  mov     r9, r14
  0000000141CAF00A  and     ecx, r9d
  0000000141CAF00D  not     rcx
  0000000141CAF010  not     rax
  0000000141CAF013  lea     rdx, [rsp+810h]
  0000000141CAF01B  and     rax, rdx
  0000000141CAF01E  not     rax
  0000000141CAF021  and     rax, rcx
  0000000141CAF024  mov     ecx, edx
  0000000141CAF026  mov     r10, rdx
  0000000141CAF029  mov     rdx, [rsp+810h+var_7B8]
  0000000141CAF02E  and     ecx, edx
  0000000141CAF030  and     ecx, r8d
  0000000141CAF033  mov     [rsp+810h+var_578], rcx
  0000000141CAF03B  mov     rcx, r8
  0000000141CAF03E  not     rax
  0000000141CAF041  mov     r8d, edx
  0000000141CAF044  and     r8d, r9d
  0000000141CAF047  and     r8d, ecx
  0000000141CAF04A  not     rcx
  0000000141CAF04D  mov     r9, r11
  0000000141CAF050  and     r9, r10
  0000000141CAF053  and     r9, rcx
  0000000141CAF056  add     r9, r9
  0000000141CAF059  sub     rax, r9
  0000000141CAF05C  and     rcx, rdx
  0000000141CAF05F  not     rcx
  0000000141CAF062  and     rcx, r10
  0000000141CAF065  lea     rax, [rax+rcx*2]
  0000000141CAF069  add     r8, [rsp+810h+var_758]
  0000000141CAF071  add     r8, rax
  0000000141CAF074  mov     [rsp+810h+var_628], r8
  0000000141CAF07C  mov     rbp, [rsp+810h+var_98]
  0000000141CAF084  add     rbp, [rsp+810h+var_370]
  0000000141CAF08C  mov     rdi, [rsp+810h+var_538]
  0000000141CAF094  mov     rax, rdi
  0000000141CAF097  and     rax, rbp
  0000000141CAF09A  mov     rcx, [rsp+810h+var_528]
  0000000141CAF0A2  and     rcx, rax
  0000000141CAF0A5  not     rax
  0000000141CAF0A8  mov     r11, [rsp+810h+var_728]
  0000000141CAF0B0  and     rax, r11
  0000000141CAF0B3  not     rax
  0000000141CAF0B6  mov     rsi, [rsp+810h+var_790]
  0000000141CAF0BE  and     rax, rsi
  0000000141CAF0C1  not     rcx
  0000000141CAF0C4  imul    rcx, rbx
  0000000141CAF0C8  add     rcx, rax
  0000000141CAF0CB  mov     rax, [rsp+810h+var_338]
  0000000141CAF0D3  and     rax, rbp
  0000000141CAF0D6  imul    rax, [rsp+810h+var_260]
  0000000141CAF0DF  add     rax, rcx
  0000000141CAF0E2  mov     r9, [rsp+810h+var_4B8]
  0000000141CAF0EA  and     r9, rbp
  0000000141CAF0ED  imul    r9, [rsp+810h+var_258]
  0000000141CAF0F6  add     r9, rax
  0000000141CAF0F9  mov     r14, rbp
  0000000141CAF0FC  not     r14
  0000000141CAF0FF  mov     rcx, r11
  0000000141CAF102  and     rcx, r14
  0000000141CAF105  not     rcx
  0000000141CAF108  mov     r13, [rsp+810h+var_6A0]
  0000000141CAF110  mov     rdx, r13
  0000000141CAF113  and     rdx, rbp
  0000000141CAF116  not     rdx
  0000000141CAF119  and     rdx, rcx
  0000000141CAF11C  mov     r8, rdx
  0000000141CAF11F  not     r8
  0000000141CAF122  mov     r15, [rsp+810h+var_530]
  0000000141CAF12A  mov     r10, r15
  0000000141CAF12D  and     r10, r8
  0000000141CAF130  imul    r10, rbx
  0000000141CAF134  add     r9, r10
  0000000141CAF137  mov     r10, [rsp+810h+var_250]
  0000000141CAF13F  and     r10, r14
  0000000141CAF142  not     r10
  0000000141CAF145  imul    r10, r12
  0000000141CAF149  add     r10, r9
  0000000141CAF14C  mov     r9, r11
  0000000141CAF14F  and     r9, rbp
  0000000141CAF152  mov     r12, [rsp+810h+var_770]
  0000000141CAF15A  mov     r11, r12
  0000000141CAF15D  and     r11, r9
  0000000141CAF160  not     r9
  0000000141CAF163  and     r9, rsi
  0000000141CAF166  not     r9
  0000000141CAF169  not     r11
  0000000141CAF16C  and     r11, r9
  0000000141CAF16F  mov     rbx, [rsp+810h+var_600]
  0000000141CAF177  mov     rsi, rbx
  0000000141CAF17A  and     rsi, r11
  0000000141CAF17D  not     r11
  0000000141CAF180  and     r11, rdi
  0000000141CAF183  not     r11
  0000000141CAF186  not     rsi
  0000000141CAF189  and     rsi, r11
  0000000141CAF18C  mov     r11, [rsp+810h+var_238]
  0000000141CAF194  and     r11, r14
  0000000141CAF197  not     r11
  0000000141CAF19A  mov     r9, [rsp+810h+var_5E8]
  0000000141CAF1A2  and     r9, rbp
  0000000141CAF1A5  not     r9
  0000000141CAF1A8  and     r9, r11
  0000000141CAF1AB  mov     r11, 999999999999999Ah
  0000000141CAF1B5  imul    r9, r11
  0000000141CAF1B9  add     r9, r10
  0000000141CAF1BC  imul    rsi, r11
  0000000141CAF1C0  add     r9, rsi
  0000000141CAF1C3  mov     r10, rdi
  0000000141CAF1C6  and     r10, r14
  0000000141CAF1C9  mov     r11, r13
  0000000141CAF1CC  and     r11, r10
  0000000141CAF1CF  not     r11
  0000000141CAF1D2  not     r10
  0000000141CAF1D5  mov     rax, [rsp+810h+var_728]
  0000000141CAF1DD  mov     rsi, rax
  0000000141CAF1E0  and     rsi, r10
  0000000141CAF1E3  not     rsi
  0000000141CAF1E6  and     r11, r12
  0000000141CAF1E9  and     r11, rsi
  0000000141CAF1EC  mov     rsi, [rsp+810h+var_4C8]
  0000000141CAF1F4  and     rsi, r14
  0000000141CAF1F7  not     rsi
  0000000141CAF1FA  mov     r12, [rsp+810h+var_808]
  0000000141CAF1FF  add     rsi, r12
  0000000141CAF202  not     r11
  0000000141CAF205  add     r11, r12
  0000000141CAF208  add     r11, rsi
  0000000141CAF20B  and     r15, r14
  0000000141CAF20E  not     r15
  0000000141CAF211  and     r15, r13
  0000000141CAF214  not     r15
  0000000141CAF217  mov     rdi, 3333333333333333h
  0000000141CAF221  imul    r15, rdi
  0000000141CAF225  add     r15, r11
  0000000141CAF228  mov     r11, [rsp+810h+var_228]
  0000000141CAF230  and     r11, r14
  0000000141CAF233  imul    r11, [rsp+810h+var_230]
  0000000141CAF23C  add     r11, r15
  0000000141CAF23F  mov     rsi, rbx
  0000000141CAF242  and     rsi, rbp
  0000000141CAF245  not     rsi
  0000000141CAF248  mov     rbx, [rsp+810h+var_790]
  0000000141CAF250  and     rsi, rbx
  0000000141CAF253  and     rsi, r10
  0000000141CAF256  mov     r10, r13
  0000000141CAF259  and     r10, rsi
  0000000141CAF25C  not     r10
  0000000141CAF25F  not     rsi
  0000000141CAF262  and     rsi, rax
  0000000141CAF265  mov     r15, rax
  0000000141CAF268  not     rsi
  0000000141CAF26B  and     rsi, r10
  0000000141CAF26E  not     rsi
  0000000141CAF271  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141CAF27B  imul    rsi, r10
  0000000141CAF27F  add     rsi, r11
  0000000141CAF282  add     rsi, r9
  0000000141CAF285  mov     r9, rbx
  0000000141CAF288  mov     rax, rbx
  0000000141CAF28B  mov     rbx, rbp
  0000000141CAF28E  and     rax, rbp
  0000000141CAF291  not     rax
  0000000141CAF294  and     rax, [rsp+810h+var_4C0]
  0000000141CAF29C  not     rax
  0000000141CAF29F  add     rax, r12
  0000000141CAF2A2  add     rax, rsi
  0000000141CAF2A5  mov     r12, rax
  0000000141CAF2A8  and     r8, r9
  0000000141CAF2AB  mov     r11, r9
  0000000141CAF2AE  not     r8
  0000000141CAF2B1  mov     rbp, [rsp+810h+var_770]
  0000000141CAF2B9  and     rdx, rbp
  0000000141CAF2BC  not     rdx
  0000000141CAF2BF  and     rdx, r8
  0000000141CAF2C2  not     rdx
  0000000141CAF2C5  mov     rax, [rsp+810h+var_598]
  0000000141CAF2CD  and     rdx, rax
  0000000141CAF2D0  mov     r9, [rsp+810h+var_298]
  0000000141CAF2D8  imul    rdx, r9
  0000000141CAF2DC  mov     r8, [rsp+810h+var_518]
  0000000141CAF2E4  and     r8, r14
  0000000141CAF2E7  not     r8
  0000000141CAF2EA  imul    r8, r9
  0000000141CAF2EE  add     r8, rdx
  0000000141CAF2F1  mov     rdx, r13
  0000000141CAF2F4  and     rdx, r14
  0000000141CAF2F7  mov     r9, rdx
  0000000141CAF2FA  not     r9
  0000000141CAF2FD  mov     r10, [rsp+810h+var_698]
  0000000141CAF305  and     r10, r9
  0000000141CAF308  mov     rdi, r11
  0000000141CAF30B  and     r11, r10
  0000000141CAF30E  not     r11
  0000000141CAF311  shl     r11, 2
  0000000141CAF315  sub     r8, r11
  0000000141CAF318  mov     rsi, [rsp+810h+var_520]
  0000000141CAF320  and     rsi, rbx
  0000000141CAF323  mov     r11, r15
  0000000141CAF326  and     r11, rsi
  0000000141CAF329  not     rsi
  0000000141CAF32C  and     rsi, r13
  0000000141CAF32F  not     rsi
  0000000141CAF332  not     r11
  0000000141CAF335  and     r11, rsi
  0000000141CAF338  imul    r11, [rsp+810h+var_240]
  0000000141CAF341  and     r9, rax
  0000000141CAF344  mov     rsi, rdi
  0000000141CAF347  mov     r15, rdi
  0000000141CAF34A  and     rsi, r9
  0000000141CAF34D  not     rsi
  0000000141CAF350  not     r9
  0000000141CAF353  and     r9, rbp
  0000000141CAF356  not     r9
  0000000141CAF359  and     rsi, r9
  0000000141CAF35C  not     rsi
  0000000141CAF35F  mov     rdi, [rsp+810h+var_2A0]
  0000000141CAF367  imul    rsi, rdi
  0000000141CAF36B  add     rsi, r11
  0000000141CAF36E  imul    r9, rdi
  0000000141CAF372  add     r9, rsi
  0000000141CAF375  not     r10
  0000000141CAF378  and     rdx, rax
  0000000141CAF37B  not     rdx
  0000000141CAF37E  and     rdx, r10
  0000000141CAF381  not     rdx
  0000000141CAF384  and     rdx, rbp
  0000000141CAF387  not     rdx
  0000000141CAF38A  imul    rdx, [rsp+810h+var_200]
  0000000141CAF393  add     rdx, r9
  0000000141CAF396  add     rdx, r8
  0000000141CAF399  mov     r8, [rsp+810h+var_208]
  0000000141CAF3A1  and     r8, rbx
  0000000141CAF3A4  not     r8
  0000000141CAF3A7  imul    r8, [rsp+810h+var_3C8]
  0000000141CAF3B0  add     r8, rdx
  0000000141CAF3B3  and     rcx, rax
  0000000141CAF3B6  not     rcx
  0000000141CAF3B9  and     rcx, r15
  0000000141CAF3BC  not     rcx
  0000000141CAF3BF  lea     rcx, [rcx+rcx*2]
  0000000141CAF3C3  sub     r8, rcx
  0000000141CAF3C6  mov     rcx, [rsp+810h+var_4E0]
  0000000141CAF3CE  and     rcx, r14
  0000000141CAF3D1  not     rcx
  0000000141CAF3D4  mov     rdx, [rsp+810h+var_248]
  0000000141CAF3DC  and     rdx, rbx
  0000000141CAF3DF  not     rdx
  0000000141CAF3E2  and     rdx, rcx
  0000000141CAF3E5  mov     rcx, rax
  0000000141CAF3E8  and     rcx, rdx
  0000000141CAF3EB  not     rcx
  0000000141CAF3EE  not     rdx
  0000000141CAF3F1  mov     r9, [rsp+810h+var_698]
  0000000141CAF3F9  and     rdx, r9
  0000000141CAF3FC  not     rdx
  0000000141CAF3FF  and     rdx, rcx
  0000000141CAF402  imul    rdx, [rsp+810h+var_210]
  0000000141CAF40B  mov     rcx, [rsp+810h+var_608]
  0000000141CAF413  and     rcx, rbx
  0000000141CAF416  lea     rcx, [rcx+rcx*8]
  0000000141CAF41A  add     rcx, rdx
  0000000141CAF41D  add     rcx, r8
  0000000141CAF420  mov     rdx, [rsp+810h+var_568]
  0000000141CAF428  and     rdx, rbx
  0000000141CAF42B  not     rdx
  0000000141CAF42E  lea     rdx, [rcx+rdx*4]
  0000000141CAF432  mov     r8, r9
  0000000141CAF435  and     r8, r14
  0000000141CAF438  not     r8
  0000000141CAF43B  and     r8, r13
  0000000141CAF43E  not     r8
  0000000141CAF441  and     r8, r15
  0000000141CAF444  imul    r8, [rsp+810h+var_2F0]
  0000000141CAF44D  mov     rcx, [rsp+810h+var_570]
  0000000141CAF455  and     rcx, rbx
  0000000141CAF458  not     rcx
  0000000141CAF45B  imul    rcx, [rsp+810h+var_218]
  0000000141CAF464  add     rcx, r8
  0000000141CAF467  add     rcx, rdx
  0000000141CAF46A  and     r14, [rsp+810h+var_5A8]
  0000000141CAF472  not     r14
  0000000141CAF475  and     rbx, [rsp+810h+var_220]
  0000000141CAF47D  not     rbx
  0000000141CAF480  and     rbx, r14
  0000000141CAF483  shl     rbx, 2
  0000000141CAF487  sub     rcx, rbx
  0000000141CAF48A  mov     rax, r12
  0000000141CAF48D  not     rax
  0000000141CAF490  mov     r8, [rsp+810h+var_3F8]
  0000000141CAF498  and     rax, r8
  0000000141CAF49B  not     rax
  0000000141CAF49E  mov     rdx, [rsp+810h+var_690]
  0000000141CAF4A6  and     rdx, r12
  0000000141CAF4A9  not     rdx
  0000000141CAF4AC  and     rdx, rax
  0000000141CAF4AF  and     r8, r12
  0000000141CAF4B2  add     r8, r8
  0000000141CAF4B5  sub     r8, rdx
  0000000141CAF4B8  mov     [rsp+810h+var_580], r8
  0000000141CAF4C0  and     rcx, [rsp+810h+var_4D8]
  0000000141CAF4C8  not     rcx
  0000000141CAF4CB  and     r12, [rsp+810h+var_4D0]
  0000000141CAF4D3  not     r12
  0000000141CAF4D6  and     r12, rcx
  0000000141CAF4D9  rol     r12, 3
  0000000141CAF4DD  mov     rax, 0B9DC46EB0DFA3330h
  0000000141CAF4E7  imul    r12, rax
  0000000141CAF4EB  mov     rax, r12
  0000000141CAF4EE  not     rax
  0000000141CAF4F1  mov     rdi, [rsp+810h+var_798]
  0000000141CAF4F6  mov     rdx, rdi
  0000000141CAF4F9  and     rdx, rax
  0000000141CAF4FC  mov     rbx, rax
  0000000141CAF4FF  mov     rax, rdx
  0000000141CAF502  mov     rsi, rdx
  0000000141CAF505  mov     [rsp+810h+var_6F8], rdx
  0000000141CAF50D  not     rax
  0000000141CAF510  mov     [rsp+810h+var_6B0], rax
  0000000141CAF518  mov     r10, [rsp+810h+var_7E8]
  0000000141CAF51D  mov     r14, r10
  0000000141CAF520  and     r14, r12
  0000000141CAF523  not     r14
  0000000141CAF526  and     rax, r14
  0000000141CAF529  mov     r11, [rsp+810h+var_778]
  0000000141CAF531  mov     r13, r11
  0000000141CAF534  and     r13, rax
  0000000141CAF537  not     rax
  0000000141CAF53A  mov     r8, [rsp+810h+var_768]
  0000000141CAF542  and     rax, r8
  0000000141CAF545  not     rax
  0000000141CAF548  not     r13
  0000000141CAF54B  and     r13, rax
  0000000141CAF54E  mov     [rsp+810h+var_7C8], r13
  0000000141CAF553  mov     rax, r13
  0000000141CAF556  mov     edx, [rsp+810h+var_660]
  0000000141CAF55D  mov     ecx, edx
  0000000141CAF55F  shr     rax, cl
  0000000141CAF562  mov     r9, [rsp+810h+var_758]
  0000000141CAF56A  mov     ecx, r9d
  0000000141CAF56D  shr     rax, cl
  0000000141CAF570  mov     ecx, edx
  0000000141CAF572  shl     r13, cl
  0000000141CAF575  mov     ecx, r9d
  0000000141CAF578  shl     r13, cl
  0000000141CAF57B  imul    r13, rax
  0000000141CAF57F  add     r13, [rsp+810h+var_638]
  0000000141CAF587  mov     rbp, r13
  0000000141CAF58A  not     rbp
  0000000141CAF58D  mov     rax, r8
  0000000141CAF590  mov     rdx, r8
  0000000141CAF593  and     rax, rbp
  0000000141CAF596  mov     rcx, [rsp+810h+var_7B0]
  0000000141CAF59B  mov     r8, rcx
  0000000141CAF59E  and     r8, rsi
  0000000141CAF5A1  and     r8, rax
  0000000141CAF5A4  mov     r9, rax
  0000000141CAF5A7  not     r9
  0000000141CAF5AA  mov     [rsp+810h+var_7A8], r9
  0000000141CAF5AF  mov     rax, rdi
  0000000141CAF5B2  and     rax, r9
  0000000141CAF5B5  not     rax
  0000000141CAF5B8  and     rax, rcx
  0000000141CAF5BB  mov     rsi, rcx
  0000000141CAF5BE  mov     rcx, r12
  0000000141CAF5C1  and     rcx, rax
  0000000141CAF5C4  not     rax
  0000000141CAF5C7  and     rax, rbx
  0000000141CAF5CA  not     rax
  0000000141CAF5CD  not     rcx
  0000000141CAF5D0  and     rcx, rax
  0000000141CAF5D3  mov     rax, rbx
  0000000141CAF5D6  and     rax, rbp
  0000000141CAF5D9  not     rax
  0000000141CAF5DC  mov     r9, r12
  0000000141CAF5DF  and     r9, r13
  0000000141CAF5E2  not     r9
  0000000141CAF5E5  and     r9, rax
  0000000141CAF5E8  mov     rax, 7B9D54C7AC0D7E15h
  0000000141CAF5F2  imul    rcx, rax
  0000000141CAF5F6  not     r9
  0000000141CAF5F9  and     r9, r10
  0000000141CAF5FC  not     r9
  0000000141CAF5FF  mov     rax, rdx
  0000000141CAF602  and     r9, rdx
  0000000141CAF605  not     r9
  0000000141CAF608  and     r9, r11
  0000000141CAF60B  mov     rdx, 0E1C810B0ACBEC2C0h
  0000000141CAF615  imul    r9, rdx
  0000000141CAF619  add     r9, rcx
  0000000141CAF61C  mov     rcx, rax
  0000000141CAF61F  and     rcx, rbx
  0000000141CAF622  mov     rdx, rcx
  0000000141CAF625  not     rdx
  0000000141CAF628  mov     [rsp+810h+var_6F0], rdx
  0000000141CAF630  mov     r15, [rsp+810h+var_7C0]
  0000000141CAF635  mov     rax, r15
  0000000141CAF638  and     rax, r12
  0000000141CAF63B  mov     [rsp+810h+var_780], rax
  0000000141CAF643  not     rax
  0000000141CAF646  and     rax, rdx
  0000000141CAF649  mov     [rsp+810h+var_7D8], rax
  0000000141CAF64E  mov     rdx, rax
  0000000141CAF651  not     rdx
  0000000141CAF654  mov     [rsp+810h+var_788], rdx
  0000000141CAF65C  mov     rax, rdi
  0000000141CAF65F  and     rax, rdx
  0000000141CAF662  mov     r10, rsi
  0000000141CAF665  and     r10, rbp
  0000000141CAF668  and     rax, r10
  0000000141CAF66B  mov     rdx, 0C9125AA814E8714h
  0000000141CAF675  imul    rax, rdx
  0000000141CAF679  and     r14, r11
  0000000141CAF67C  mov     rdi, r11
  0000000141CAF67F  not     r14
  0000000141CAF682  and     r14, rbp
  0000000141CAF685  mov     [rsp+810h+var_2C0], r14
  0000000141CAF68D  mov     [rsp+810h+var_648], rbp
  0000000141CAF695  not     r14
  0000000141CAF698  mov     [rsp+810h+var_2C8], r14
  0000000141CAF6A0  mov     rsi, [rsp+810h+var_768]
  0000000141CAF6A8  mov     r11, rsi
  0000000141CAF6AB  and     r11, r14
  0000000141CAF6AE  not     r11
  0000000141CAF6B1  mov     rdx, 0FA0975E99E165CD9h
  0000000141CAF6BB  imul    r11, rdx
  0000000141CAF6BF  add     r11, rax
  0000000141CAF6C2  mov     rax, [rsp+810h+var_368]
  0000000141CAF6CA  mov     r14, rbx
  0000000141CAF6CD  and     rax, rbx
  0000000141CAF6D0  not     rax
  0000000141CAF6D3  mov     rbx, [rsp+810h+var_500]
  0000000141CAF6DB  and     rbx, r12
  0000000141CAF6DE  not     rbx
  0000000141CAF6E1  and     rbx, rax
  0000000141CAF6E4  not     rbx
  0000000141CAF6E7  and     rbx, r13
  0000000141CAF6EA  mov     rax, r15
  0000000141CAF6ED  and     rax, rbx
  0000000141CAF6F0  not     rax
  0000000141CAF6F3  not     rbx
  0000000141CAF6F6  and     rbx, rsi
  0000000141CAF6F9  mov     r15, rsi
  0000000141CAF6FC  not     rbx
  0000000141CAF6FF  and     rbx, rax
  0000000141CAF702  mov     rax, 698C64F11D350E85h
  0000000141CAF70C  imul    rbx, rax
  0000000141CAF710  add     rbx, r11
  0000000141CAF713  mov     rsi, [rsp+810h+var_7B0]
  0000000141CAF718  mov     r11, rsi
  0000000141CAF71B  and     r11, r14
  0000000141CAF71E  not     r11
  0000000141CAF721  mov     rax, rdi
  0000000141CAF724  and     rax, r12
  0000000141CAF727  mov     rdx, rax
  0000000141CAF72A  not     rdx
  0000000141CAF72D  mov     [rsp+810h+var_800], rdx
  0000000141CAF732  and     r11, rdx
  0000000141CAF735  not     r11
  0000000141CAF738  and     r11, [rsp+810h+var_328]
  0000000141CAF740  not     r11
  0000000141CAF743  and     r11, rbp
  0000000141CAF746  mov     rdx, 8EC2C92A0103E86Fh
  0000000141CAF750  imul    r11, rdx
  0000000141CAF754  add     r11, rbx
  0000000141CAF757  not     r8
  0000000141CAF75A  mov     rdx, 802F9F1F10D7F13Ch
  0000000141CAF764  imul    r8, rdx
  0000000141CAF768  add     r8, r11
  0000000141CAF76B  mov     rdx, [rsp+810h+var_4F0]
  0000000141CAF773  and     rdx, r12
  0000000141CAF776  mov     [rsp+810h+var_540], rdx
  0000000141CAF77E  not     rdx
  0000000141CAF781  and     rdx, r13
  0000000141CAF784  mov     [rsp+810h+var_730], rdx
  0000000141CAF78C  mov     r11, rdx
  0000000141CAF78F  mov     rdx, 33FEDE7885178232h
  0000000141CAF799  imul    r11, rdx
  0000000141CAF79D  add     r11, r8
  0000000141CAF7A0  add     r11, r9
  0000000141CAF7A3  not     r10
  0000000141CAF7A6  and     rdi, r13
  0000000141CAF7A9  not     rdi
  0000000141CAF7AC  and     rdi, r10
  0000000141CAF7AF  mov     r10, [rsp+810h+var_7E8]
  0000000141CAF7B4  mov     r8, r10
  0000000141CAF7B7  and     r8, rdi
  0000000141CAF7BA  not     rdi
  0000000141CAF7BD  mov     [rsp+810h+var_198], rdi
  0000000141CAF7C5  mov     rdx, [rsp+810h+var_798]
  0000000141CAF7CA  mov     r9, rdx
  0000000141CAF7CD  and     r9, rdi
  0000000141CAF7D0  not     r9
  0000000141CAF7D3  not     r8
  0000000141CAF7D6  and     r8, r15
  0000000141CAF7D9  and     r8, r9
  0000000141CAF7DC  mov     r9, r14
  0000000141CAF7DF  and     r9, r8
  0000000141CAF7E2  not     r9
  0000000141CAF7E5  not     r8
  0000000141CAF7E8  and     r8, r12
  0000000141CAF7EB  not     r8
  0000000141CAF7EE  and     r8, r9
  0000000141CAF7F1  and     rcx, rdx
  0000000141CAF7F4  mov     rbx, rdx
  0000000141CAF7F7  not     rcx
  0000000141CAF7FA  mov     rdx, r10
  0000000141CAF7FD  mov     r10, [rsp+810h+var_6F0]
  0000000141CAF805  and     r10, rdx
  0000000141CAF808  not     r10
  0000000141CAF80B  and     r10, rcx
  0000000141CAF80E  mov     r9, rsi
  0000000141CAF811  and     r9, r13
  0000000141CAF814  and     r10, r9
  0000000141CAF817  not     r10
  0000000141CAF81A  mov     rcx, 17ED0EEE6ADD8E8Fh
  0000000141CAF824  imul    r10, rcx
  0000000141CAF828  add     r10, r11
  0000000141CAF82B  not     r8
  0000000141CAF82E  mov     rcx, 0E4BDE1C21018A8DEh
  0000000141CAF838  imul    r8, rcx
  0000000141CAF83C  add     r10, r8
  0000000141CAF83F  mov     [rsp+810h+var_6F0], r10
  0000000141CAF847  mov     rbp, [rsp+810h+var_7C0]
  0000000141CAF84C  and     r9, rbp
  0000000141CAF84F  mov     rcx, rdx
  0000000141CAF852  and     rcx, r9
  0000000141CAF855  not     r9
  0000000141CAF858  and     r9, rbx
  0000000141CAF85B  mov     r10, rbx
  0000000141CAF85E  not     r9
  0000000141CAF861  not     rcx
  0000000141CAF864  and     rcx, r9
  0000000141CAF867  mov     r8, r14
  0000000141CAF86A  mov     r11, r14
  0000000141CAF86D  and     r8, rcx
  0000000141CAF870  not     r8
  0000000141CAF873  not     rcx
  0000000141CAF876  and     rcx, r12
  0000000141CAF879  not     rcx
  0000000141CAF87C  and     rcx, r8
  0000000141CAF87F  and     rax, rbp
  0000000141CAF882  not     rax
  0000000141CAF885  mov     r14, [rsp+810h+var_800]
  0000000141CAF88A  and     r14, r15
  0000000141CAF88D  mov     r9, r14
  0000000141CAF890  not     r9
  0000000141CAF893  and     r9, rax
  0000000141CAF896  not     r9
  0000000141CAF899  and     r9, rdx
  0000000141CAF89C  mov     rbp, [rsp+810h+var_648]
  0000000141CAF8A4  mov     rax, rbp
  0000000141CAF8A7  and     rax, r9
  0000000141CAF8AA  not     rax
  0000000141CAF8AD  not     r9
  0000000141CAF8B0  and     r9, r13
  0000000141CAF8B3  not     r9
  0000000141CAF8B6  and     r9, rax
  0000000141CAF8B9  not     rcx
  0000000141CAF8BC  mov     rax, 6F608567B1390289h
  0000000141CAF8C6  imul    rcx, rax
  0000000141CAF8CA  mov     rax, 0A12148372545BA3h
  0000000141CAF8D4  imul    r9, rax
  0000000141CAF8D8  add     r9, rcx
  0000000141CAF8DB  mov     rbx, [rsp+810h+var_780]
  0000000141CAF8E3  and     rbx, rsi
  0000000141CAF8E6  mov     rcx, rsi
  0000000141CAF8E9  mov     [rsp+810h+var_780], rbx
  0000000141CAF8F1  mov     rax, r10
  0000000141CAF8F4  and     rax, rbx
  0000000141CAF8F7  not     rax
  0000000141CAF8FA  not     rbx
  0000000141CAF8FD  and     rbx, rdx
  0000000141CAF900  not     rbx
  0000000141CAF903  and     rbx, rax
  0000000141CAF906  mov     rax, [rsp+810h+var_1F0]
  0000000141CAF90E  and     rax, r11
  0000000141CAF911  mov     [rsp+810h+var_740], r11
  0000000141CAF919  not     rax
  0000000141CAF91C  mov     rsi, [rsp+810h+var_330]
  0000000141CAF924  mov     [rsp+810h+var_548], r12
  0000000141CAF92C  and     rsi, r12
  0000000141CAF92F  not     rsi
  0000000141CAF932  and     rsi, rax
  0000000141CAF935  and     rsi, rbp
  0000000141CAF938  mov     rax, rdx
  0000000141CAF93B  and     rax, rbp
  0000000141CAF93E  mov     [rsp+810h+var_710], rax
  0000000141CAF946  mov     rax, rbp
  0000000141CAF949  mov     r8, r10
  0000000141CAF94C  and     r8, r12
  0000000141CAF94F  mov     r10, rbp
  0000000141CAF952  and     r10, r8
  0000000141CAF955  mov     [rsp+810h+var_738], r10
  0000000141CAF95D  not     r8
  0000000141CAF960  mov     [rsp+810h+var_748], r8
  0000000141CAF968  mov     r10, rdx
  0000000141CAF96B  and     r10, r11
  0000000141CAF96E  not     r10
  0000000141CAF971  and     r10, r8
  0000000141CAF974  mov     rdx, r13
  0000000141CAF977  and     rdx, r10
  0000000141CAF97A  not     r10
  0000000141CAF97D  and     r10, rax
  0000000141CAF980  and     [rsp+810h+var_540], rax
  0000000141CAF988  mov     r8, r15
  0000000141CAF98B  mov     r12, r15
  0000000141CAF98E  and     r8, r13
  0000000141CAF991  not     r8
  0000000141CAF994  and     r8, rcx
  0000000141CAF997  not     r8
  0000000141CAF99A  mov     rcx, [rsp+810h+var_6F8]
  0000000141CAF9A2  and     r8, rcx
  0000000141CAF9A5  and     rcx, rax
  0000000141CAF9A8  mov     [rsp+810h+var_6F8], rcx
  0000000141CAF9B0  mov     r15, [rsp+810h+var_6E8]
  0000000141CAF9B8  and     r15, rax
  0000000141CAF9BB  mov     rcx, [rsp+810h+var_1F8]
  0000000141CAF9C3  and     rcx, rax
  0000000141CAF9C6  mov     [rsp+810h+var_750], rcx
  0000000141CAF9CE  and     r14, rax
  0000000141CAF9D1  mov     [rsp+810h+var_800], r14
  0000000141CAF9D6  mov     rcx, [rsp+810h+var_510]
  0000000141CAF9DE  and     rcx, rax
  0000000141CAF9E1  mov     [rsp+810h+var_6C8], rcx
  0000000141CAF9E9  mov     rcx, [rsp+810h+var_7C8]
  0000000141CAF9EE  not     rcx
  0000000141CAF9F1  and     rcx, rax
  0000000141CAF9F4  mov     [rsp+810h+var_7C8], rcx
  0000000141CAF9F9  and     rax, rbx
  0000000141CAF9FC  not     rax
  0000000141CAF9FF  not     rbx
  0000000141CAFA02  and     rbx, r13
  0000000141CAFA05  not     rbx
  0000000141CAFA08  and     rbx, rax
  0000000141CAFA0B  mov     rax, 2F183DD699D30385h
  0000000141CAFA15  imul    rbx, rax
  0000000141CAFA19  add     rbx, r9
  0000000141CAFA1C  not     rsi
  0000000141CAFA1F  mov     rax, 960E0FF4755E0E62h
  0000000141CAFA29  imul    rsi, rax
  0000000141CAFA2D  add     rsi, rbx
  0000000141CAFA30  add     rsi, [rsp+810h+var_6F0]
  0000000141CAFA38  mov     rbp, [rsp+810h+var_7C0]
  0000000141CAFA3D  mov     rax, [rsp+810h+var_2C8]
  0000000141CAFA45  and     rax, rbp
  0000000141CAFA48  not     rax
  0000000141CAFA4B  mov     rcx, rax
  0000000141CAFA4E  mov     r14, r12
  0000000141CAFA51  mov     rax, [rsp+810h+var_2C0]
  0000000141CAFA59  and     rax, r12
  0000000141CAFA5C  not     rax
  0000000141CAFA5F  and     rax, rcx
  0000000141CAFA62  mov     rcx, rax
  0000000141CAFA65  mov     r9, [rsp+810h+var_710]
  0000000141CAFA6D  not     r9
  0000000141CAFA70  mov     r11, [rsp+810h+var_798]
  0000000141CAFA75  mov     rax, r11
  0000000141CAFA78  and     rax, r13
  0000000141CAFA7B  not     rax
  0000000141CAFA7E  and     rax, r9
  0000000141CAFA81  mov     r9, rbp
  0000000141CAFA84  and     r9, rax
  0000000141CAFA87  not     r9
  0000000141CAFA8A  not     rax
  0000000141CAFA8D  and     rax, r12
  0000000141CAFA90  not     rax
  0000000141CAFA93  and     rax, r9
  0000000141CAFA96  mov     r9, 88FB426C0479F5B4h
  0000000141CAFAA0  imul    rcx, r9
  0000000141CAFAA4  not     rax
  0000000141CAFAA7  mov     rbx, [rsp+810h+var_778]
  0000000141CAFAAF  and     rax, rbx
  0000000141CAFAB2  not     rax
  0000000141CAFAB5  mov     r12, [rsp+810h+var_740]
  0000000141CAFABD  and     rax, r12
  0000000141CAFAC0  mov     r9, 0C07E338C73FAF0E2h
  0000000141CAFACA  imul    rax, r9
  0000000141CAFACE  add     rax, rcx
  0000000141CAFAD1  mov     rdi, r13
  0000000141CAFAD4  and     rdi, [rsp+810h+var_748]
  0000000141CAFADC  not     rdi
  0000000141CAFADF  mov     rcx, [rsp+810h+var_738]
  0000000141CAFAE7  not     rcx
  0000000141CAFAEA  and     rdi, r14
  0000000141CAFAED  and     rdi, rcx
  0000000141CAFAF0  not     rdi
  0000000141CAFAF3  and     rdi, rbx
  0000000141CAFAF6  not     rdi
  0000000141CAFAF9  mov     r9, 10CF19B75F9EEEB2h
  0000000141CAFB03  imul    rdi, r9
  0000000141CAFB07  add     rdi, rax
  0000000141CAFB0A  mov     rax, [rsp+810h+var_4A0]
  0000000141CAFB12  and     rax, r12
  0000000141CAFB15  not     rax
  0000000141CAFB18  and     rax, r13
  0000000141CAFB1B  mov     r9, rbx
  0000000141CAFB1E  and     r9, rax
  0000000141CAFB21  not     rax
  0000000141CAFB24  mov     rcx, [rsp+810h+var_7B0]
  0000000141CAFB29  and     rax, rcx
  0000000141CAFB2C  not     rax
  0000000141CAFB2F  not     r9
  0000000141CAFB32  and     r9, rax
  0000000141CAFB35  not     r9
  0000000141CAFB38  mov     rax, 0FC936F0448465F37h
  0000000141CAFB42  imul    r9, rax
  0000000141CAFB46  add     r9, rdi
  0000000141CAFB49  add     r9, rsi
  0000000141CAFB4C  not     r10
  0000000141CAFB4F  not     rdx
  0000000141CAFB52  and     rdx, r10
  0000000141CAFB55  mov     rax, rcx
  0000000141CAFB58  and     rax, rdx
  0000000141CAFB5B  not     rax
  0000000141CAFB5E  not     rdx
  0000000141CAFB61  and     rdx, rbx
  0000000141CAFB64  not     rdx
  0000000141CAFB67  and     rdx, rax
  0000000141CAFB6A  not     rdx
  0000000141CAFB6D  and     rdx, r14
  0000000141CAFB70  not     rdx
  0000000141CAFB73  mov     rax, 0B3A1EDC60B240ADFh
  0000000141CAFB7D  imul    rdx, rax
  0000000141CAFB81  mov     r10, [rsp+810h+var_198]
  0000000141CAFB89  and     r10, r12
  0000000141CAFB8C  and     r10, [rsp+810h+var_6E8]
  0000000141CAFB94  mov     rax, 8FD8FF7AC3660D9h
  0000000141CAFB9E  imul    r10, rax
  0000000141CAFBA2  add     r10, rdx
  0000000141CAFBA5  not     r8
  0000000141CAFBA8  mov     rax, 5C7E327FFBC9CC21h
  0000000141CAFBB2  imul    r8, rax
  0000000141CAFBB6  add     r8, r10
  0000000141CAFBB9  mov     rax, [rsp+810h+var_730]
  0000000141CAFBC1  not     rax
  0000000141CAFBC4  mov     rdx, [rsp+810h+var_540]
  0000000141CAFBCC  not     rdx
  0000000141CAFBCF  and     rdx, rax
  0000000141CAFBD2  mov     rax, 0E3E196BD4E4C0B1Ah
  0000000141CAFBDC  imul    rdx, rax
  0000000141CAFBE0  add     rdx, r8
  0000000141CAFBE3  mov     r8, rdx
  0000000141CAFBE6  mov     rax, [rsp+810h+var_7D8]
  0000000141CAFBEB  and     rax, rcx
  0000000141CAFBEE  mov     rdi, rcx
  0000000141CAFBF1  not     rax
  0000000141CAFBF4  mov     rcx, [rsp+810h+var_788]
  0000000141CAFBFC  and     rcx, rbx
  0000000141CAFBFF  not     rcx
  0000000141CAFC02  and     rcx, rax
  0000000141CAFC05  not     rcx
  0000000141CAFC08  and     rcx, r13
  0000000141CAFC0B  mov     rax, r11
  0000000141CAFC0E  and     rax, rcx
  0000000141CAFC11  not     rax
  0000000141CAFC14  not     rcx
  0000000141CAFC17  mov     rdx, [rsp+810h+var_7E8]
  0000000141CAFC1C  and     rcx, rdx
  0000000141CAFC1F  not     rcx
  0000000141CAFC22  and     rcx, rax
  0000000141CAFC25  not     rcx
  0000000141CAFC28  mov     rax, 1C1E6942B1B3F4E6h
  0000000141CAFC32  imul    rcx, rax
  0000000141CAFC36  add     rcx, r8
  0000000141CAFC39  mov     rsi, rcx
  0000000141CAFC3C  mov     rax, rbx
  0000000141CAFC3F  and     rax, r12
  0000000141CAFC42  and     rax, r13
  0000000141CAFC45  mov     rcx, rbp
  0000000141CAFC48  and     rcx, rax
  0000000141CAFC4B  not     rcx
  0000000141CAFC4E  not     rax
  0000000141CAFC51  and     rax, r14
  0000000141CAFC54  not     rax
  0000000141CAFC57  and     rax, rcx
  0000000141CAFC5A  mov     rcx, r11
  0000000141CAFC5D  mov     r10, r11
  0000000141CAFC60  and     rcx, rax
  0000000141CAFC63  not     rcx
  0000000141CAFC66  not     rax
  0000000141CAFC69  and     rax, rdx
  0000000141CAFC6C  mov     r8, rdx
  0000000141CAFC6F  not     rax
  0000000141CAFC72  and     rax, rcx
  0000000141CAFC75  mov     rcx, 2D8CF9607F554E0Fh
  0000000141CAFC7F  imul    rax, rcx
  0000000141CAFC83  add     rax, rsi
  0000000141CAFC86  add     rax, r9
  0000000141CAFC89  mov     rcx, [rsp+810h+var_6F8]
  0000000141CAFC91  not     rcx
  0000000141CAFC94  mov     r9, [rsp+810h+var_6B0]
  0000000141CAFC9C  and     r9, r13
  0000000141CAFC9F  not     r9
  0000000141CAFCA2  and     r9, rcx
  0000000141CAFCA5  mov     rcx, rbp
  0000000141CAFCA8  and     rcx, r9
  0000000141CAFCAB  not     rcx
  0000000141CAFCAE  not     r9
  0000000141CAFCB1  and     r9, r14
  0000000141CAFCB4  not     r9
  0000000141CAFCB7  and     r9, rcx
  0000000141CAFCBA  mov     rsi, [rsp+810h+var_548]
  0000000141CAFCC2  mov     rcx, rsi
  0000000141CAFCC5  and     rcx, r15
  0000000141CAFCC8  not     r15
  0000000141CAFCCB  and     r15, r12
  0000000141CAFCCE  not     r15
  0000000141CAFCD1  not     rcx
  0000000141CAFCD4  and     rcx, rbx
  0000000141CAFCD7  and     rcx, r15
  0000000141CAFCDA  not     r9
  0000000141CAFCDD  and     r9, rbx
  0000000141CAFCE0  not     r9
  0000000141CAFCE3  mov     rdx, 22C59E8F6892DA18h
  0000000141CAFCED  imul    r9, rdx
  0000000141CAFCF1  not     rcx
  0000000141CAFCF4  mov     rdx, 0C15A7E9135C78EA7h
  0000000141CAFCFE  imul    rcx, rdx
  0000000141CAFD02  add     rcx, r9
  0000000141CAFD05  mov     r11, [rsp+810h+var_780]
  0000000141CAFD0D  and     r11, r13
  0000000141CAFD10  not     r11
  0000000141CAFD13  mov     r9, r8
  0000000141CAFD16  and     r11, r8
  0000000141CAFD19  mov     rdx, 706A21FFDC212664h
  0000000141CAFD23  imul    r11, rdx
  0000000141CAFD27  add     r11, rcx
  0000000141CAFD2A  mov     rdx, [rsp+810h+var_750]
  0000000141CAFD32  not     rdx
  0000000141CAFD35  mov     rcx, [rsp+810h+var_498]
  0000000141CAFD3D  and     rcx, r13
  0000000141CAFD40  not     rcx
  0000000141CAFD43  and     rcx, rdx
  0000000141CAFD46  mov     rdx, rsi
  0000000141CAFD49  and     rdx, rcx
  0000000141CAFD4C  not     rcx
  0000000141CAFD4F  and     rcx, r12
  0000000141CAFD52  not     rcx
  0000000141CAFD55  not     rdx
  0000000141CAFD58  and     rdx, rcx
  0000000141CAFD5B  mov     rcx, 627B0972A9706FEFh
  0000000141CAFD65  imul    rdx, rcx
  0000000141CAFD69  add     rdx, r11
  0000000141CAFD6C  mov     rcx, [rsp+810h+var_3E0]
  0000000141CAFD74  and     rcx, r13
  0000000141CAFD77  mov     r8, r12
  0000000141CAFD7A  and     r8, rcx
  0000000141CAFD7D  not     r8
  0000000141CAFD80  not     rcx
  0000000141CAFD83  and     rcx, rsi
  0000000141CAFD86  not     rcx
  0000000141CAFD89  and     rcx, r8
  0000000141CAFD8C  mov     r8, 9B127F1EDF0F65E8h
  0000000141CAFD96  imul    rcx, r8
  0000000141CAFD9A  add     rcx, rdx
  0000000141CAFD9D  mov     rdx, rbp
  0000000141CAFDA0  and     rdx, r13
  0000000141CAFDA3  not     rdx
  0000000141CAFDA6  and     rdx, [rsp+810h+var_7A8]
  0000000141CAFDAB  mov     r8, r10
  0000000141CAFDAE  and     r8, rdx
  0000000141CAFDB1  not     r8
  0000000141CAFDB4  not     rdx
  0000000141CAFDB7  and     rdx, r9
  0000000141CAFDBA  not     rdx
  0000000141CAFDBD  and     rdx, r8
  0000000141CAFDC0  mov     r8, rsi
  0000000141CAFDC3  and     r8, rdx
  0000000141CAFDC6  not     rdx
  0000000141CAFDC9  and     rdx, r12
  0000000141CAFDCC  not     rdx
  0000000141CAFDCF  not     r8
  0000000141CAFDD2  and     r8, rdx
  0000000141CAFDD5  not     r8
  0000000141CAFDD8  and     r8, rdi
  0000000141CAFDDB  not     r8
  0000000141CAFDDE  mov     rdx, 0C20FC4DEDA35A6FAh
  0000000141CAFDE8  imul    r8, rdx
  0000000141CAFDEC  add     r8, rcx
  0000000141CAFDEF  mov     rdx, [rsp+810h+var_800]
  0000000141CAFDF4  not     rdx
  0000000141CAFDF7  and     rdx, r9
  0000000141CAFDFA  not     rdx
  0000000141CAFDFD  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CAFE07  imul    rdx, rcx
  0000000141CAFE0B  add     rdx, r8
  0000000141CAFE0E  add     rdx, rax
  0000000141CAFE11  mov     rax, [rsp+810h+var_6C8]
  0000000141CAFE19  not     rax
  0000000141CAFE1C  and     r13, [rsp+810h+var_270]
  0000000141CAFE24  not     r13
  0000000141CAFE27  and     r13, rax
  0000000141CAFE2A  and     rbp, r13
  0000000141CAFE2D  not     rbp
  0000000141CAFE30  not     r13
  0000000141CAFE33  and     r13, r14
  0000000141CAFE36  not     r13
  0000000141CAFE39  and     r13, rbp
  0000000141CAFE3C  mov     rax, r12
  0000000141CAFE3F  and     rax, r13
  0000000141CAFE42  not     r13
  0000000141CAFE45  and     r13, rsi
  0000000141CAFE48  not     rax
  0000000141CAFE4B  not     r13
  0000000141CAFE4E  and     r13, rax
  0000000141CAFE51  not     r13
  0000000141CAFE54  mov     rax, 5A6F9466F5725AB8h
  0000000141CAFE5E  imul    r13, rax
  0000000141CAFE62  add     r13, rdx
  0000000141CAFE65  mov     rax, r13
  0000000141CAFE68  not     rax
  0000000141CAFE6B  mov     r10, [rsp+810h+var_398]
  0000000141CAFE73  mov     rcx, r10
  0000000141CAFE76  and     rcx, rax
  0000000141CAFE79  not     rcx
  0000000141CAFE7C  mov     r11, [rsp+810h+var_560]
  0000000141CAFE84  and     rcx, r11
  0000000141CAFE87  mov     rdx, [rsp+810h+var_320]
  0000000141CAFE8F  and     rdx, r13
  0000000141CAFE92  not     rdx
  0000000141CAFE95  mov     rsi, [rsp+810h+var_808]
  0000000141CAFE9A  add     rdx, rsi
  0000000141CAFE9D  add     rcx, rcx
  0000000141CAFEA0  sub     rdx, rcx
  0000000141CAFEA3  mov     rcx, [rsp+810h+var_3D8]
  0000000141CAFEAB  and     rcx, rax
  0000000141CAFEAE  lea     rcx, [rcx+rcx*2]
  0000000141CAFEB2  sub     rdx, rcx
  0000000141CAFEB5  mov     r9, [rsp+810h+var_380]
  0000000141CAFEBD  mov     rcx, r9
  0000000141CAFEC0  and     rcx, rax
  0000000141CAFEC3  not     rcx
  0000000141CAFEC6  mov     r8, [rsp+810h+var_378]
  0000000141CAFECE  and     rcx, r8
  0000000141CAFED1  not     rcx
  0000000141CAFED4  lea     rcx, [rdx+rcx*2]
  0000000141CAFED8  and     rax, r11
  0000000141CAFEDB  not     rax
  0000000141CAFEDE  and     rax, r10
  0000000141CAFEE1  not     rax
  0000000141CAFEE4  lea     rax, [rcx+rax*2]
  0000000141CAFEE8  and     r13, r8
  0000000141CAFEEB  not     r13
  0000000141CAFEEE  and     r13, r9
  0000000141CAFEF1  not     r13
  0000000141CAFEF4  add     r13, rsi
  0000000141CAFEF7  add     r13, rax
  0000000141CAFEFA  mov     rax, r13
  0000000141CAFEFD  not     rax
  0000000141CAFF00  mov     r9, [rsp+810h+var_680]
  0000000141CAFF08  mov     rcx, r9
  0000000141CAFF0B  and     rcx, rax
  0000000141CAFF0E  lea     rdx, [rax+rax]
  0000000141CAFF12  sub     rdx, rcx
  0000000141CAFF15  mov     r8, [rsp+810h+var_508]
  0000000141CAFF1D  and     rax, r8
  0000000141CAFF20  add     rax, rax
  0000000141CAFF23  sub     rdx, rax
  0000000141CAFF26  mov     rax, r9
  0000000141CAFF29  mov     r12, r9
  0000000141CAFF2C  and     rax, r13
  0000000141CAFF2F  add     rax, rdx
  0000000141CAFF32  not     rcx
  0000000141CAFF35  lea     rax, [rax+rcx*2]
  0000000141CAFF39  and     r13, r8
  0000000141CAFF3C  not     r13
  0000000141CAFF3F  and     r13, rcx
  0000000141CAFF42  sub     rax, r13
  0000000141CAFF45  inc     rax
  0000000141CAFF48  mov     rcx, [rsp+810h+var_7C8]
  0000000141CAFF4D  not     rcx
  0000000141CAFF50  imul    rcx, rax
  0000000141CAFF54  mov     [rsp+810h+var_7C8], rcx
  0000000141CAFF59  mov     eax, ecx
  0000000141CAFF5B  not     eax
  0000000141CAFF5D  mov     rcx, [rsp+810h+var_2D8]
  0000000141CAFF65  and     ecx, eax
  0000000141CAFF67  and     eax, dword ptr [rsp+810h+var_2E0]
  0000000141CAFF6E  not     eax
  0000000141CAFF70  add     eax, esi
  0000000141CAFF72  imul    edx, ecx, 1E8F9632h
  0000000141CAFF78  add     eax, edx
  0000000141CAFF7A  not     ecx
  0000000141CAFF7C  imul    ecx, 1E8F9633h
  0000000141CAFF82  add     eax, ecx
  0000000141CAFF84  mov     ecx, eax
  0000000141CAFF86  not     ecx
  0000000141CAFF88  mov     edx, [rsp+810h+var_64C]
  0000000141CAFF8F  and     edx, ecx
  0000000141CAFF91  not     edx
  0000000141CAFF93  mov     r8d, [rsp+810h+var_650]
  0000000141CAFF9B  and     r8d, eax
  0000000141CAFF9E  not     r8d
  0000000141CAFFA1  mov     edi, [rsp+810h+var_670]
  0000000141CAFFA8  and     r8d, edi
  0000000141CAFFAB  and     r8d, edx
  0000000141CAFFAE  mov     edx, [rsp+810h+var_6D4]
  0000000141CAFFB5  and     edx, eax
  0000000141CAFFB7  mov     r9d, edx
  0000000141CAFFBA  shl     r9d, 4
  0000000141CAFFBE  add     r9d, edx
  0000000141CAFFC1  not     edx
  0000000141CAFFC3  lea     edx, [rdx+rdx*4]
  0000000141CAFFC6  lea     edx, [rdx+rdx*2]
  0000000141CAFFC9  add     edx, r8d
  0000000141CAFFCC  add     r9d, edx
  0000000141CAFFCF  mov     r11d, [rsp+810h+var_668]
  0000000141CAFFD7  mov     edx, r11d
  0000000141CAFFDA  and     edx, ecx
  0000000141CAFFDC  not     edx
  0000000141CAFFDE  mov     ebp, [rsp+810h+var_66C]
  0000000141CAFFE5  mov     r8d, ebp
  0000000141CAFFE8  and     r8d, eax
  0000000141CAFFEB  not     r8d
  0000000141CAFFEE  mov     esi, [rsp+810h+var_6DC]
  0000000141CAFFF5  and     r8d, esi
  0000000141CAFFF8  and     r8d, edx
  0000000141CAFFFB  mov     r10d, [rsp+810h+var_664]
  0000000141CB0003  mov     edx, r10d
  0000000141CB0006  and     edx, r8d
  0000000141CB0009  not     edx
  0000000141CB000B  not     r8d
  0000000141CB000E  mov     ebx, [rsp+810h+var_6D8]
  0000000141CB0015  and     r8d, ebx
  0000000141CB0018  not     r8d
  0000000141CB001B  and     r8d, edx
  0000000141CB001E  mov     edx, r10d
  0000000141CB0021  mov     r14d, r10d
  0000000141CB0024  and     edx, ecx
  0000000141CB0026  mov     r10d, edi
  0000000141CB0029  and     r10d, edx
  0000000141CB002C  not     r10d
  0000000141CB002F  and     r10d, r11d
  0000000141CB0032  mov     r13d, r11d
  0000000141CB0035  not     r10d
  0000000141CB0038  imul    r10d, 0AAAAAAA9h
  0000000141CB003F  add     r10d, r9d
  0000000141CB0042  mov     r9d, [rsp+810h+var_654]
  0000000141CB004A  and     r9d, ecx
  0000000141CB004D  not     r9d
  0000000141CB0050  mov     r11d, [rsp+810h+var_5D4]
  0000000141CB0058  and     r11d, eax
  0000000141CB005B  not     r11d
  0000000141CB005E  and     r11d, r9d
  0000000141CB0061  imul    r9d, r11d, 55555555h
  0000000141CB0068  add     r9d, r10d
  0000000141CB006B  mov     r10d, [rsp+810h+var_6CC]
  0000000141CB0073  and     r10d, ecx
  0000000141CB0076  add     r9d, r10d
  0000000141CB0079  not     r8d
  0000000141CB007C  imul    r8d, 0AAAAAAAAh
  0000000141CB0083  add     r9d, r8d
  0000000141CB0086  mov     r8d, [rsp+810h+var_6D0]
  0000000141CB008E  and     r8d, ecx
  0000000141CB0091  not     r8d
  0000000141CB0094  mov     r10, [rsp+810h+var_268]
  0000000141CB009C  and     r10d, eax
  0000000141CB009F  not     r10d
  0000000141CB00A2  and     r10d, r8d
  0000000141CB00A5  not     r10d
  0000000141CB00A8  lea     r15d, [r9+r10*2]
  0000000141CB00AC  mov     r9d, edi
  0000000141CB00AF  and     r9d, eax
  0000000141CB00B2  not     r9d
  0000000141CB00B5  mov     r10d, esi
  0000000141CB00B8  mov     r8d, esi
  0000000141CB00BB  and     r10d, ecx
  0000000141CB00BE  not     r10d
  0000000141CB00C1  and     r10d, r9d
  0000000141CB00C4  mov     r9d, ebx
  0000000141CB00C7  and     r9d, r10d
  0000000141CB00CA  not     r10d
  0000000141CB00CD  and     r10d, r14d
  0000000141CB00D0  not     r10d
  0000000141CB00D3  not     r9d
  0000000141CB00D6  and     r9d, ebp
  0000000141CB00D9  and     r9d, r10d
  0000000141CB00DC  mov     r10d, edi
  0000000141CB00DF  and     r10d, ecx
  0000000141CB00E2  not     r10d
  0000000141CB00E5  and     r10d, ebx
  0000000141CB00E8  mov     r11d, r13d
  0000000141CB00EB  and     r11d, r10d
  0000000141CB00EE  not     r10d
  0000000141CB00F1  and     r10d, ebp
  0000000141CB00F4  not     r10d
  0000000141CB00F7  not     r11d
  0000000141CB00FA  and     r11d, r10d
  0000000141CB00FD  imul    r10d, r11d, 0AAAAAAABh
  0000000141CB0104  add     r10d, r9d
  0000000141CB0107  mov     r9d, [rsp+810h+var_714]
  0000000141CB010F  and     r9d, ecx
  0000000141CB0112  not     r9d
  0000000141CB0115  imul    r9d, 0AAAAAAABh
  0000000141CB011C  add     r9d, r10d
  0000000141CB011F  not     edx
  0000000141CB0121  mov     r10d, ebx
  0000000141CB0124  and     r10d, eax
  0000000141CB0127  not     r10d
  0000000141CB012A  and     r10d, edx
  0000000141CB012D  and     r8d, r10d
  0000000141CB0130  not     r8d
  0000000141CB0133  not     r10d
  0000000141CB0136  and     r10d, edi
  0000000141CB0139  not     r10d
  0000000141CB013C  and     r8d, ebp
  0000000141CB013F  and     r8d, r10d
  0000000141CB0142  imul    edx, r8d, 0AAAAAAADh
  0000000141CB0149  add     edx, r9d
  0000000141CB014C  add     edx, r15d
  0000000141CB014F  mov     r8d, [rsp+810h+var_5DC]
  0000000141CB0157  and     r8d, ecx
  0000000141CB015A  not     r8d
  0000000141CB015D  mov     r9d, [rsp+810h+var_65C]
  0000000141CB0165  and     r9d, eax
  0000000141CB0168  not     r9d
  0000000141CB016B  and     r9d, r8d
  0000000141CB016E  imul    r8d, r9d, 0AAAAAAA9h
  0000000141CB0175  add     r8d, edx
  0000000141CB0178  and     ecx, [rsp+810h+var_658]
  0000000141CB017F  not     ecx
  0000000141CB0181  and     eax, [rsp+810h+var_5D8]
  0000000141CB0188  not     eax
  0000000141CB018A  and     eax, ecx
  0000000141CB018C  not     eax
  0000000141CB018E  imul    eax, 0AAAAAAAAh
  0000000141CB0194  add     eax, r8d
  0000000141CB0197  add     eax, 2
  0000000141CB019A  movzx   ecx, al
  0000000141CB019D  mov     r9, rcx
  0000000141CB01A0  not     r9
  0000000141CB01A3  mov     rax, [rsp+810h+var_458]
  0000000141CB01AB  and     rax, r9
  0000000141CB01AE  not     rax
  0000000141CB01B1  mov     edx, ecx
  0000000141CB01B3  and     edx, dword ptr [rsp+810h+var_358]
  0000000141CB01BA  not     rdx
  0000000141CB01BD  and     rdx, rax
  0000000141CB01C0  mov     r10d, ecx
  0000000141CB01C3  and     r10d, dword ptr [rsp+810h+var_318]
  0000000141CB01CB  not     r10
  0000000141CB01CE  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141CB01D8  imul    r10, rsi
  0000000141CB01DC  add     r10, rdx
  0000000141CB01DF  mov     eax, ecx
  0000000141CB01E1  and     eax, r12d
  0000000141CB01E4  mov     rdi, [rsp+810h+var_3A8]
  0000000141CB01EC  mov     r8d, edi
  0000000141CB01EF  and     r8d, eax
  0000000141CB01F2  sub     r10, r8
  0000000141CB01F5  sub     r10, r8
  0000000141CB01F8  mov     rdx, [rsp+810h+var_310]
  0000000141CB0200  and     rdx, r9
  0000000141CB0203  imul    rdx, [rsp+810h+var_5A0]
  0000000141CB020C  mov     r11d, ecx
  0000000141CB020F  and     r11d, dword ptr [rsp+810h+var_308]
  0000000141CB0217  imul    r11, rsi
  0000000141CB021B  mov     r14, rsi
  0000000141CB021E  add     r11, rdx
  0000000141CB0221  add     r11, r10
  0000000141CB0224  mov     edx, ecx
  0000000141CB0226  mov     rbx, [rsp+810h+var_4A8]
  0000000141CB022E  and     edx, ebx
  0000000141CB0230  mov     r10d, edx
  0000000141CB0233  and     r10d, r12d
  0000000141CB0236  not     r10
  0000000141CB0239  not     rdx
  0000000141CB023C  mov     rsi, [rsp+810h+var_508]
  0000000141CB0244  and     rsi, rdx
  0000000141CB0247  not     rsi
  0000000141CB024A  and     rsi, r10
  0000000141CB024D  imul    rsi, r14
  0000000141CB0251  add     rsi, r11
  0000000141CB0254  and     r9d, edi
  0000000141CB0257  not     r9d
  0000000141CB025A  and     edx, r12d
  0000000141CB025D  and     edx, r9d
  0000000141CB0260  not     rdx
  0000000141CB0263  mov     r10, 5555555555555555h
  0000000141CB026D  imul    rdx, r10
  0000000141CB0271  add     rdx, rsi
  0000000141CB0274  not     r8
  0000000141CB0277  not     eax
  0000000141CB0279  and     eax, ebx
  0000000141CB027B  not     rax
  0000000141CB027E  and     rax, r8
  0000000141CB0281  mov     r8, [rsp+810h+var_7C8]
  0000000141CB0286  add     r8, [rsp+810h+var_300]
  0000000141CB028E  mov     r9, [rsp+810h+var_340]
  0000000141CB0296  and     r9, r8
  0000000141CB0299  not     r8
  0000000141CB029C  and     r8, [rsp+810h+var_400]
  0000000141CB02A4  not     r8
  0000000141CB02A7  not     r9
  0000000141CB02AA  and     r9, r8
  0000000141CB02AD  mov     r8, 3F6AF1EEBD8C6945h
  0000000141CB02B7  imul    r8, [rsp+810h+var_720]
  0000000141CB02C0  mov     [rsp+810h+var_780], r8
  0000000141CB02C8  imul    r8, [rsp+810h+var_1E8], -6Eh
  0000000141CB02D1  mov     [rsp+810h+var_6F8], r8
  0000000141CB02D9  mov     r8, r9
  0000000141CB02DC  ror     r8, cl
  0000000141CB02DF  mov     r11, [rsp+810h+var_580]
  0000000141CB02E7  add     r11, [rsp+810h+var_690]
  0000000141CB02EF  imul    rax, r10
  0000000141CB02F3  mov     rdi, [rsp+810h+var_630]
  0000000141CB02FB  imul    ecx, edi, 0F93B5E18h
  0000000141CB0301  mov     [rsp+810h+var_6F0], rcx
  0000000141CB0309  add     rax, rdx
  0000000141CB030C  cmovz   r8, r9
  0000000141CB0310  mov     rcx, r8
  0000000141CB0313  not     rcx
  0000000141CB0316  mov     rdx, [rsp+810h+var_438]
  0000000141CB031E  and     rdx, rcx
  0000000141CB0321  mov     r9, rcx
  0000000141CB0324  imul    rcx, r10
  0000000141CB0328  mov     rax, rdx
  0000000141CB032B  imul    rdx, r10
  0000000141CB032F  add     rcx, [rsp+810h+var_5F8]
  0000000141CB0337  add     rcx, rdx
  0000000141CB033A  and     r9, [rsp+810h+var_448]
  0000000141CB0342  not     r9
  0000000141CB0345  imul    r8, r10
  0000000141CB0349  add     r8, r9
  0000000141CB034C  add     r8, rcx
  0000000141CB034F  not     rax
  0000000141CB0352  mov     rcx, 5555555555555556h
  0000000141CB035C  imul    rax, rcx
  0000000141CB0360  add     rax, r8
  0000000141CB0363  imul    rax, r11
  0000000141CB0367  mov     rdx, [rsp+810h+var_360]
  0000000141CB036F  and     rdx, rax
  0000000141CB0372  not     rdx
  0000000141CB0375  mov     rcx, rax
  0000000141CB0378  not     rcx
  0000000141CB037B  mov     r10, [rsp+810h+var_2B0]
  0000000141CB0383  mov     r8, r10
  0000000141CB0386  and     r8, rcx
  0000000141CB0389  not     r8
  0000000141CB038C  and     r8, rdx
  0000000141CB038F  mov     rdx, [rsp+810h+var_4F8]
  0000000141CB0397  and     rdx, r8
  0000000141CB039A  not     r8
  0000000141CB039D  mov     r9, [rsp+810h+var_2A8]
  0000000141CB03A5  and     r8, r9
  0000000141CB03A8  not     r8
  0000000141CB03AB  not     rdx
  0000000141CB03AE  and     rdx, r8
  0000000141CB03B1  mov     r8, r9
  0000000141CB03B4  and     r8, rax
  0000000141CB03B7  mov     r9, [rsp+810h+var_408]
  0000000141CB03BF  and     r9, rax
  0000000141CB03C2  mov     r11, [rsp+810h+var_808]
  0000000141CB03C7  add     r9, r11
  0000000141CB03CA  and     rax, [rsp+810h+var_348]
  0000000141CB03D2  add     rax, rax
  0000000141CB03D5  sub     r9, rax
  0000000141CB03D8  mov     rax, [rsp+810h+var_418]
  0000000141CB03E0  and     rax, rcx
  0000000141CB03E3  lea     rax, [rax+rax*2]
  0000000141CB03E7  sub     r9, rax
  0000000141CB03EA  mov     rax, r10
  0000000141CB03ED  and     rax, r8
  0000000141CB03F0  not     rax
  0000000141CB03F3  and     rcx, [rsp+810h+var_410]
  0000000141CB03FB  add     rcx, r11
  0000000141CB03FE  add     rcx, rax
  0000000141CB0401  add     rcx, r9
  0000000141CB0404  add     rcx, rdx
  0000000141CB0407  not     r8
  0000000141CB040A  and     r8, r10
  0000000141CB040D  not     r8
  0000000141CB0410  lea     rcx, [rcx+r8*2]
  0000000141CB0414  mov     r9, [rsp+810h+var_3A0]
  0000000141CB041C  mov     rdx, r9
  0000000141CB041F  and     rdx, rcx
  0000000141CB0422  mov     r8, rcx
  0000000141CB0425  mov     rax, rcx
  0000000141CB0428  mov     r10, 84B10CC26EBC24Ch
  0000000141CB0432  imul    rcx, r10
  0000000141CB0436  add     rcx, [rsp+810h+var_428]
  0000000141CB043E  imul    rdx, r10
  0000000141CB0442  add     rdx, rcx
  0000000141CB0445  and     rax, [rsp+810h+var_350]
  0000000141CB044D  not     rax
  0000000141CB0450  mov     rcx, rax
  0000000141CB0453  imul    rcx, r10
  0000000141CB0457  add     rdx, rcx
  0000000141CB045A  not     r8
  0000000141CB045D  and     r8, r9
  0000000141CB0460  not     r8
  0000000141CB0463  mov     rcx, 0F7B4EF33D9143DB4h
  0000000141CB046D  imul    r8, rcx
  0000000141CB0471  add     r8, rdx
  0000000141CB0474  imul    rax, rcx
  0000000141CB0478  add     rax, r8
  0000000141CB047B  not     rax
  0000000141CB047E  mov     r8, [rsp+810h+var_430]
  0000000141CB0486  and     r8, rax
  0000000141CB0489  mov     rcx, r8
  0000000141CB048C  mov     rdx, 0DCCEF806D1723740h
  0000000141CB0496  imul    rcx, rdx
  0000000141CB049A  and     rax, [rsp+810h+var_440]
  0000000141CB04A2  not     rax
  0000000141CB04A5  add     rax, r11
  0000000141CB04A8  mov     r14, r11
  0000000141CB04AB  add     rax, rcx
  0000000141CB04AE  not     r8
  0000000141CB04B1  imul    r8, [rsp+810h+var_5F0]
  0000000141CB04BA  add     r8, rax
  0000000141CB04BD  mov     r10, r8
  0000000141CB04C0  not     r10
  0000000141CB04C3  mov     rax, r10
  0000000141CB04C6  mov     ecx, ebx
  0000000141CB04C8  shr     rax, cl
  0000000141CB04CB  mov     rdx, r8
  0000000141CB04CE  shr     rdx, 3Fh
  0000000141CB04D2  mov     r11, [rsp+810h+var_390]
  0000000141CB04DA  mov     r9, r11
  0000000141CB04DD  and     r9, r8
  0000000141CB04E0  shr     r8, cl
  0000000141CB04E3  test    rdx, rdx
  0000000141CB04E6  not     rax
  0000000141CB04E9  cmovnz  r8, rax
  0000000141CB04ED  mov     rcx, r11
  0000000141CB04F0  and     rcx, r10
  0000000141CB04F3  not     rcx
  0000000141CB04F6  sub     rcx, r9
  0000000141CB04F9  mov     r11, r8
  0000000141CB04FC  sbb     r11, r8
  0000000141CB04FF  add     rcx, r9
  0000000141CB0502  adc     r11, 0
  0000000141CB0506  mov     rax, r9
  0000000141CB0509  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CB0510  mul     rdx
  0000000141CB0513  sub     rdx, r9
  0000000141CB0516  add     rax, rcx
  0000000141CB0519  adc     rdx, r11
  0000000141CB051C  mov     rcx, r8
  0000000141CB051F  shld    r8, r9, 1
  0000000141CB0524  add     r9, r9
  0000000141CB0527  add     r9, rax
  0000000141CB052A  adc     r8, rdx
  0000000141CB052D  and     r10, [rsp+810h+var_2D0]
  0000000141CB0535  not     r10
  0000000141CB0538  add     r10, r9
  0000000141CB053B  not     rcx
  0000000141CB053E  adc     r8, rcx
  0000000141CB0541  add     r10, 1
  0000000141CB0545  adc     r8, 0
  0000000141CB0549  mov     rcx, [rsp+810h+var_388]
  0000000141CB0551  mov     rax, rcx
  0000000141CB0554  mul     r10
  0000000141CB0557  imul    r10, [rsp+810h+var_2E8]
  0000000141CB0560  add     r10, rdx
  0000000141CB0563  imul    r8, rcx
  0000000141CB0567  add     r10, r8
  0000000141CB056A  shr     rax, 3Fh
  0000000141CB056E  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CB0577  xor     rax, r10
  0000000141CB057A  setnz   r9b
  0000000141CB057E  setz    r8b
  0000000141CB0582  mov     r10, [rsp+810h+var_3B0]
  0000000141CB058A  mov     edx, r10d
  0000000141CB058D  and     dl, r8b
  0000000141CB0590  movzx   ecx, [rsp+810h+var_7E9]
  0000000141CB0595  xor     cl, dl
  0000000141CB0597  or      rax, [rsp+810h+var_3D0]
  0000000141CB059F  setnz   al
  0000000141CB05A2  and     r8b, [rsp+810h+var_80E]
  0000000141CB05A7  not     r8b
  0000000141CB05AA  movzx   ebx, byte ptr [rsp+810h+var_4E8]
  0000000141CB05B2  and     bl, r9b
  0000000141CB05B5  xor     bl, 1
  0000000141CB05B8  and     bl, r8b
  0000000141CB05BB  movzx   r8d, [rsp+810h+var_80D]
  0000000141CB05C1  and     r8b, r9b
  0000000141CB05C4  xor     r10b, r9b
  0000000141CB05C7  movzx   r11d, [rsp+810h+var_80C]
  0000000141CB05CD  xor     r11b, r9b
  0000000141CB05D0  movzx   esi, byte ptr [rsp+810h+var_420]
  0000000141CB05D8  and     sil, r9b
  0000000141CB05DB  and     r9b, byte ptr [rsp+810h+var_450]
  0000000141CB05E3  xor     r9b, 1
  0000000141CB05E7  and     r9b, byte ptr [rsp+810h+var_3E8]
  0000000141CB05EF  xor     r9b, sil
  0000000141CB05F2  mov     esi, ebx
  0000000141CB05F4  xor     sil, 1
  0000000141CB05F8  and     sil, r9b
  0000000141CB05FB  xor     r9b, 1
  0000000141CB05FF  and     r9b, bl
  0000000141CB0602  xor     sil, 1
  0000000141CB0606  xor     r9b, 1
  0000000141CB060A  and     r9b, sil
  0000000141CB060D  xor     dl, 1
  0000000141CB0610  and     dl, [rsp+810h+var_809]
  0000000141CB0614  mov     ebx, edx
  0000000141CB0616  xor     bl, 1
  0000000141CB0619  and     dl, r9b
  0000000141CB061C  xor     r9b, 1
  0000000141CB0620  and     r9b, bl
  0000000141CB0623  xor     r9b, 1
  0000000141CB0627  xor     dl, 1
  0000000141CB062A  and     dl, r9b
  0000000141CB062D  mov     r9d, r11d
  0000000141CB0630  xor     r9b, 1
  0000000141CB0634  and     r9b, dl
  0000000141CB0637  xor     dl, 1
  0000000141CB063A  and     dl, r11b
  0000000141CB063D  xor     dl, 1
  0000000141CB0640  xor     r9b, 1
  0000000141CB0644  and     r9b, dl
  0000000141CB0647  and     r10b, [rsp+810h+var_80A]
  0000000141CB064C  mov     edx, r10d
  0000000141CB064F  not     dl
  0000000141CB0651  and     r10b, r9b
  0000000141CB0654  not     r9b
  0000000141CB0657  and     r9b, dl
  0000000141CB065A  not     r9b
  0000000141CB065D  xor     r10b, 1
  0000000141CB0661  and     r10b, r9b
  0000000141CB0664  xor     r8b, [rsp+810h+var_80B]
  0000000141CB0669  movzx   r9d, [rsp+810h+var_80F]
  0000000141CB066F  and     r8b, r9b
  0000000141CB0672  mov     edx, r8d
  0000000141CB0675  not     dl
  0000000141CB0677  and     r8b, r10b
  0000000141CB067A  not     r10b
  0000000141CB067D  and     r10b, dl
  0000000141CB0680  not     r10b
  0000000141CB0683  xor     r8b, 1
  0000000141CB0687  and     r8b, r10b
  0000000141CB068A  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CB0691  xor     al, r9b
  0000000141CB0694  xor     r8b, al
  0000000141CB0697  mov     eax, ecx
  0000000141CB0699  not     al
  0000000141CB069B  and     cl, r8b
  0000000141CB069E  not     r8b
  0000000141CB06A1  and     r8b, al
  0000000141CB06A4  not     cl
  0000000141CB06A6  not     r8b
  0000000141CB06A9  and     r8b, cl
  0000000141CB06AC  mov     rdx, rdi
  0000000141CB06AF  imul    ecx, edx, 20694330h
  0000000141CB06B5  imul    eax, edx, 8F2E5090h
  0000000141CB06BB  imul    edx, 0E2421A98h
  0000000141CB06C1  imul    r9d, dword ptr [rsp+810h+var_678], 4F7C43F0h
  0000000141CB06CD  test    r8b, 1
  0000000141CB06D1  cmovnz  rax, rcx
  0000000141CB06D5  cmovnz  r9, rdx
  0000000141CB06D9  mov     [rsp+810h+var_800], r9
  0000000141CB06DE  mov     r11, [rsp+810h+var_278]
  0000000141CB06E6  mov     ecx, r11d
  0000000141CB06E9  and     ecx, eax
  0000000141CB06EB  mov     edx, ecx
  0000000141CB06ED  mov     [rsp+810h+var_7C8], rdx
  0000000141CB06F2  not     rcx
  0000000141CB06F5  mov     rsi, [rsp+810h+var_7A0]
  0000000141CB06FA  and     esi, eax
  0000000141CB06FC  not     rax
  0000000141CB06FF  lea     r10, [rsp+810h]
  0000000141CB0707  mov     rdx, r10
  0000000141CB070A  and     rdx, rax
  0000000141CB070D  not     rdx
  0000000141CB0710  and     rdx, rcx
  0000000141CB0713  mov     rcx, [rsp+810h+var_6A8]
  0000000141CB071B  and     rcx, rdx
  0000000141CB071E  not     rdx
  0000000141CB0721  mov     r9, [rsp+810h+var_760]
  0000000141CB0729  and     rdx, r9
  0000000141CB072C  not     rdx
  0000000141CB072F  not     rcx
  0000000141CB0732  and     rcx, rdx
  0000000141CB0735  mov     rdx, r11
  0000000141CB0738  and     rdx, r9
  0000000141CB073B  not     rdx
  0000000141CB073E  mov     r8, [rsp+810h+var_708]
  0000000141CB0746  not     r8
  0000000141CB0749  and     r8, rdx
  0000000141CB074C  and     rdx, rax
  0000000141CB074F  not     r8
  0000000141CB0752  and     r8, rax
  0000000141CB0755  not     r8
  0000000141CB0758  lea     rdx, [rdx+r8*2]
  0000000141CB075C  mov     r8, r9
  0000000141CB075F  and     r8, rax
  0000000141CB0762  mov     r9, r11
  0000000141CB0765  and     r9, r8
  0000000141CB0768  not     r9
  0000000141CB076B  not     r8
  0000000141CB076E  and     r8, r10
  0000000141CB0771  not     r8
  0000000141CB0774  and     r8, r9
  0000000141CB0777  add     r8, r8
  0000000141CB077A  sub     rdx, r8
  0000000141CB077D  and     rax, [rsp+810h+var_700]
  0000000141CB0785  not     rax
  0000000141CB0788  mov     r8, rsi
  0000000141CB078B  not     r8
  0000000141CB078E  and     r8, rax
  0000000141CB0791  add     r8, r14
  0000000141CB0794  add     r8, rdx
  0000000141CB0797  add     r8, rcx
  0000000141CB079A  mov     [rsp+810h+var_7A0], r8
  0000000141CB079F  mov     rdi, [rsp+810h+var_370]
  0000000141CB07A7  add     rdi, [rsp+810h+var_1A8]
  0000000141CB07AF  mov     rbx, [rsp+810h+var_538]
  0000000141CB07B7  mov     rax, rbx
  0000000141CB07BA  and     rax, rdi
  0000000141CB07BD  mov     rcx, [rsp+810h+var_528]
  0000000141CB07C5  and     rcx, rax
  0000000141CB07C8  not     rax
  0000000141CB07CB  mov     r12, [rsp+810h+var_728]
  0000000141CB07D3  and     rax, r12
  0000000141CB07D6  not     rax
  0000000141CB07D9  mov     r15, [rsp+810h+var_790]
  0000000141CB07E1  and     rax, r15
  0000000141CB07E4  not     rcx
  0000000141CB07E7  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CB07F1  imul    rcx, r11
  0000000141CB07F5  add     rcx, rax
  0000000141CB07F8  mov     rax, [rsp+810h+var_338]
  0000000141CB0800  and     rax, rdi
  0000000141CB0803  imul    rax, [rsp+810h+var_260]
  0000000141CB080C  add     rax, rcx
  0000000141CB080F  mov     rcx, rax
  0000000141CB0812  mov     rax, [rsp+810h+var_4B8]
  0000000141CB081A  and     rax, rdi
  0000000141CB081D  imul    rax, [rsp+810h+var_258]
  0000000141CB0826  add     rax, rcx
  0000000141CB0829  mov     r10, rax
  0000000141CB082C  mov     r14, rdi
  0000000141CB082F  not     r14
  0000000141CB0832  mov     rcx, r12
  0000000141CB0835  and     rcx, r14
  0000000141CB0838  not     rcx
  0000000141CB083B  mov     rax, [rsp+810h+var_6A0]
  0000000141CB0843  mov     rdx, rax
  0000000141CB0846  and     rdx, rdi
  0000000141CB0849  not     rdx
  0000000141CB084C  and     rdx, rcx
  0000000141CB084F  mov     r8, rdx
  0000000141CB0852  not     r8
  0000000141CB0855  mov     r9, [rsp+810h+var_530]
  0000000141CB085D  and     r9, r8
  0000000141CB0860  imul    r9, r11
  0000000141CB0864  add     r10, r9
  0000000141CB0867  mov     rsi, [rsp+810h+var_250]
  0000000141CB086F  and     rsi, r14
  0000000141CB0872  not     rsi
  0000000141CB0875  mov     r13, 999999999999999Ah
  0000000141CB087F  imul    rsi, r13
  0000000141CB0883  add     rsi, r10
  0000000141CB0886  mov     r9, r12
  0000000141CB0889  and     r9, rdi
  0000000141CB088C  mov     rbp, [rsp+810h+var_770]
  0000000141CB0894  mov     r10, rbp
  0000000141CB0897  and     r10, r9
  0000000141CB089A  not     r9
  0000000141CB089D  and     r9, r15
  0000000141CB08A0  not     r9
  0000000141CB08A3  not     r10
  0000000141CB08A6  and     r10, r9
  0000000141CB08A9  mov     r15, [rsp+810h+var_600]
  0000000141CB08B1  mov     r9, r15
  0000000141CB08B4  and     r9, r10
  0000000141CB08B7  not     r10
  0000000141CB08BA  and     r10, rbx
  0000000141CB08BD  not     r10
  0000000141CB08C0  not     r9
  0000000141CB08C3  and     r9, r10
  0000000141CB08C6  mov     r10, [rsp+810h+var_238]
  0000000141CB08CE  and     r10, r14
  0000000141CB08D1  not     r10
  0000000141CB08D4  mov     r11, [rsp+810h+var_5E8]
  0000000141CB08DC  and     r11, rdi
  0000000141CB08DF  not     r11
  0000000141CB08E2  and     r11, r10
  0000000141CB08E5  imul    r9, r13
  0000000141CB08E9  imul    r11, r13
  0000000141CB08ED  add     r11, rsi
  0000000141CB08F0  add     r11, r9
  0000000141CB08F3  mov     [rsp+810h+var_5E8], r11
  0000000141CB08FB  mov     rsi, rbx
  0000000141CB08FE  and     rsi, r14
  0000000141CB0901  mov     r9, rax
  0000000141CB0904  and     r9, rsi
  0000000141CB0907  not     r9
  0000000141CB090A  not     rsi
  0000000141CB090D  mov     r10, r12
  0000000141CB0910  and     r10, rsi
  0000000141CB0913  not     r10
  0000000141CB0916  and     r9, rbp
  0000000141CB0919  mov     r11, rbp
  0000000141CB091C  and     r9, r10
  0000000141CB091F  mov     r10, [rsp+810h+var_4C8]
  0000000141CB0927  and     r10, r14
  0000000141CB092A  not     r10
  0000000141CB092D  mov     rbx, [rsp+810h+var_808]
  0000000141CB0932  add     r10, rbx
  0000000141CB0935  not     r9
  0000000141CB0938  add     r9, rbx
  0000000141CB093B  mov     rbp, rbx
  0000000141CB093E  add     r9, r10
  0000000141CB0941  mov     r10, [rsp+810h+var_530]
  0000000141CB0949  and     r10, r14
  0000000141CB094C  not     r10
  0000000141CB094F  and     r10, rax
  0000000141CB0952  mov     r13, rax
  0000000141CB0955  not     r10
  0000000141CB0958  mov     rbx, 3333333333333333h
  0000000141CB0962  imul    r10, rbx
  0000000141CB0966  add     r10, r9
  0000000141CB0969  mov     r9, [rsp+810h+var_228]
  0000000141CB0971  and     r9, r14
  0000000141CB0974  imul    r9, [rsp+810h+var_230]
  0000000141CB097D  add     r9, r10
  0000000141CB0980  mov     rbx, r9
  0000000141CB0983  mov     r10, r15
  0000000141CB0986  mov     r15, rdi
  0000000141CB0989  and     r10, rdi
  0000000141CB098C  not     r10
  0000000141CB098F  mov     rax, [rsp+810h+var_790]
  0000000141CB0997  and     r10, rax
  0000000141CB099A  and     r10, rsi
  0000000141CB099D  mov     r9, r13
  0000000141CB09A0  and     r9, r10
  0000000141CB09A3  not     r9
  0000000141CB09A6  not     r10
  0000000141CB09A9  and     r10, r12
  0000000141CB09AC  not     r10
  0000000141CB09AF  and     r10, r9
  0000000141CB09B2  not     r10
  0000000141CB09B5  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141CB09BF  imul    r10, r9
  0000000141CB09C3  add     r10, rbx
  0000000141CB09C6  add     r10, [rsp+810h+var_5E8]
  0000000141CB09CE  mov     rdi, rax
  0000000141CB09D1  and     rdi, r15
  0000000141CB09D4  mov     rbx, r15
  0000000141CB09D7  not     rdi
  0000000141CB09DA  and     rdi, [rsp+810h+var_4C0]
  0000000141CB09E2  not     rdi
  0000000141CB09E5  add     rdi, rbp
  0000000141CB09E8  add     rdi, r10
  0000000141CB09EB  and     r8, rax
  0000000141CB09EE  mov     r10, rax
  0000000141CB09F1  not     r8
  0000000141CB09F4  and     rdx, r11
  0000000141CB09F7  not     rdx
  0000000141CB09FA  and     rdx, r8
  0000000141CB09FD  not     rdx
  0000000141CB0A00  mov     rsi, [rsp+810h+var_598]
  0000000141CB0A08  and     rdx, rsi
  0000000141CB0A0B  mov     r8, [rsp+810h+var_298]
  0000000141CB0A13  imul    rdx, r8
  0000000141CB0A17  mov     r15, [rsp+810h+var_518]
  0000000141CB0A1F  and     r15, r14
  0000000141CB0A22  not     r15
  0000000141CB0A25  imul    r15, r8
  0000000141CB0A29  add     r15, rdx
  0000000141CB0A2C  mov     rdx, r13
  0000000141CB0A2F  and     rdx, r14
  0000000141CB0A32  mov     r8, rdx
  0000000141CB0A35  not     r8
  0000000141CB0A38  mov     rax, [rsp+810h+var_698]
  0000000141CB0A40  mov     r9, rax
  0000000141CB0A43  and     r9, r8
  0000000141CB0A46  and     r10, r9
  0000000141CB0A49  not     r10
  0000000141CB0A4C  shl     r10, 2
  0000000141CB0A50  sub     r15, r10
  0000000141CB0A53  mov     r10, [rsp+810h+var_520]
  0000000141CB0A5B  and     r10, rbx
  0000000141CB0A5E  mov     rbp, rbx
  0000000141CB0A61  mov     rbx, r12
  0000000141CB0A64  and     rbx, r10
  0000000141CB0A67  not     r10
  0000000141CB0A6A  and     r10, r13
  0000000141CB0A6D  mov     r11, r13
  0000000141CB0A70  not     r10
  0000000141CB0A73  not     rbx
  0000000141CB0A76  and     rbx, r10
  0000000141CB0A79  imul    rbx, [rsp+810h+var_240]
  0000000141CB0A82  mov     r10, [rsp+810h+var_4E0]
  0000000141CB0A8A  and     r10, r14
  0000000141CB0A8D  not     r10
  0000000141CB0A90  mov     r13, [rsp+810h+var_248]
  0000000141CB0A98  and     r13, rbp
  0000000141CB0A9B  not     r13
  0000000141CB0A9E  and     r13, r10
  0000000141CB0AA1  and     r8, rsi
  0000000141CB0AA4  and     rdx, rsi
  0000000141CB0AA7  and     rcx, rsi
  0000000141CB0AAA  and     rsi, r13
  0000000141CB0AAD  not     r13
  0000000141CB0AB0  and     r13, rax
  0000000141CB0AB3  and     rax, r14
  0000000141CB0AB6  not     rax
  0000000141CB0AB9  and     rax, r11
  0000000141CB0ABC  not     rcx
  0000000141CB0ABF  mov     r12, [rsp+810h+var_790]
  0000000141CB0AC7  and     rcx, r12
  0000000141CB0ACA  not     rax
  0000000141CB0ACD  and     rax, r12
  0000000141CB0AD0  mov     r11, rax
  0000000141CB0AD3  mov     r10, r12
  0000000141CB0AD6  and     r10, r8
  0000000141CB0AD9  not     r10
  0000000141CB0ADC  not     r8
  0000000141CB0ADF  mov     r12, [rsp+810h+var_770]
  0000000141CB0AE7  and     r8, r12
  0000000141CB0AEA  not     r8
  0000000141CB0AED  and     r10, r8
  0000000141CB0AF0  not     r10
  0000000141CB0AF3  mov     rax, [rsp+810h+var_2A0]
  0000000141CB0AFB  imul    r10, rax
  0000000141CB0AFF  add     r10, rbx
  0000000141CB0B02  imul    r8, rax
  0000000141CB0B06  add     r8, r10
  0000000141CB0B09  not     r9
  0000000141CB0B0C  not     rdx
  0000000141CB0B0F  and     rdx, r9
  0000000141CB0B12  not     rdx
  0000000141CB0B15  and     rdx, r12
  0000000141CB0B18  not     rdx
  0000000141CB0B1B  imul    rdx, [rsp+810h+var_200]
  0000000141CB0B24  add     rdx, r8
  0000000141CB0B27  add     rdx, r15
  0000000141CB0B2A  mov     r9, [rsp+810h+var_208]
  0000000141CB0B32  and     r9, rbp
  0000000141CB0B35  not     r9
  0000000141CB0B38  imul    r9, [rsp+810h+var_3C8]
  0000000141CB0B41  add     r9, rdx
  0000000141CB0B44  not     rcx
  0000000141CB0B47  lea     rcx, [rcx+rcx*2]
  0000000141CB0B4B  sub     r9, rcx
  0000000141CB0B4E  not     rsi
  0000000141CB0B51  not     r13
  0000000141CB0B54  and     r13, rsi
  0000000141CB0B57  imul    r13, [rsp+810h+var_210]
  0000000141CB0B60  mov     rcx, [rsp+810h+var_608]
  0000000141CB0B68  and     rcx, rbp
  0000000141CB0B6B  lea     rcx, [rcx+rcx*8]
  0000000141CB0B6F  add     rcx, r13
  0000000141CB0B72  add     rcx, r9
  0000000141CB0B75  mov     rdx, [rsp+810h+var_568]
  0000000141CB0B7D  and     rdx, rbp
  0000000141CB0B80  not     rdx
  0000000141CB0B83  lea     rcx, [rcx+rdx*4]
  0000000141CB0B87  mov     rdx, [rsp+810h+var_570]
  0000000141CB0B8F  and     rdx, rbp
  0000000141CB0B92  not     rdx
  0000000141CB0B95  imul    rdx, [rsp+810h+var_218]
  0000000141CB0B9E  imul    r11, [rsp+810h+var_2F0]
  0000000141CB0BA7  add     rdx, r11
  0000000141CB0BAA  add     rdx, rcx
  0000000141CB0BAD  and     r14, [rsp+810h+var_5A8]
  0000000141CB0BB5  and     rbp, [rsp+810h+var_220]
  0000000141CB0BBD  not     r14
  0000000141CB0BC0  not     rbp
  0000000141CB0BC3  and     rbp, r14
  0000000141CB0BC6  shl     rbp, 2
  0000000141CB0BCA  sub     rdx, rbp
  0000000141CB0BCD  mov     rcx, rdi
  0000000141CB0BD0  not     rcx
  0000000141CB0BD3  mov     r9, [rsp+810h+var_3F8]
  0000000141CB0BDB  and     rcx, r9
  0000000141CB0BDE  not     rcx
  0000000141CB0BE1  mov     r8, [rsp+810h+var_690]
  0000000141CB0BE9  mov     rax, r8
  0000000141CB0BEC  and     rax, rdi
  0000000141CB0BEF  not     rax
  0000000141CB0BF2  and     rax, rcx
  0000000141CB0BF5  and     rdx, [rsp+810h+var_4D8]
  0000000141CB0BFD  and     r9, rdi
  0000000141CB0C00  and     rdi, [rsp+810h+var_4D0]
  0000000141CB0C08  not     rdx
  0000000141CB0C0B  not     rdi
  0000000141CB0C0E  and     rdi, rdx
  0000000141CB0C11  rol     rdi, 3
  0000000141CB0C15  mov     rcx, 0B9DC46EB0DFA3330h
  0000000141CB0C1F  imul    rdi, rcx
  0000000141CB0C23  mov     r14, rdi
  0000000141CB0C26  not     r14
  0000000141CB0C29  mov     r15, [rsp+810h+var_798]
  0000000141CB0C2E  mov     rdx, r15
  0000000141CB0C31  and     rdx, r14
  0000000141CB0C34  mov     [rsp+810h+var_608], rdx
  0000000141CB0C3C  mov     rcx, rdx
  0000000141CB0C3F  not     rcx
  0000000141CB0C42  mov     [rsp+810h+var_790], rcx
  0000000141CB0C4A  mov     rdx, [rsp+810h+var_7E8]
  0000000141CB0C4F  and     rdx, rdi
  0000000141CB0C52  not     rdx
  0000000141CB0C55  mov     [rsp+810h+var_5A8], rdx
  0000000141CB0C5D  and     rcx, rdx
  0000000141CB0C60  mov     r12, [rsp+810h+var_778]
  0000000141CB0C68  mov     r13, r12
  0000000141CB0C6B  and     r13, rcx
  0000000141CB0C6E  not     rcx
  0000000141CB0C71  mov     rsi, [rsp+810h+var_768]
  0000000141CB0C79  and     rcx, rsi
  0000000141CB0C7C  not     rcx
  0000000141CB0C7F  not     r13
  0000000141CB0C82  and     r13, rcx
  0000000141CB0C85  mov     [rsp+810h+var_728], r13
  0000000141CB0C8D  add     r9, r9
  0000000141CB0C90  mov     rdx, r13
  0000000141CB0C93  mov     r11d, [rsp+810h+var_660]
  0000000141CB0C9B  mov     ecx, r11d
  0000000141CB0C9E  shr     rdx, cl
  0000000141CB0CA1  mov     r10, [rsp+810h+var_758]
  0000000141CB0CA9  mov     ecx, r10d
  0000000141CB0CAC  shr     rdx, cl
  0000000141CB0CAF  mov     ecx, r11d
  0000000141CB0CB2  shl     r13, cl
  0000000141CB0CB5  mov     ecx, r10d
  0000000141CB0CB8  shl     r13, cl
  0000000141CB0CBB  mov     rcx, r9
  0000000141CB0CBE  sub     rcx, rax
  0000000141CB0CC1  add     rcx, r8
  0000000141CB0CC4  mov     [rsp+810h+var_3F8], rcx
  0000000141CB0CCC  imul    r13, rdx
  0000000141CB0CD0  add     r13, [rsp+810h+var_638]
  0000000141CB0CD8  mov     rbp, r13
  0000000141CB0CDB  not     rbp
  0000000141CB0CDE  mov     rax, r14
  0000000141CB0CE1  and     rax, rbp
  0000000141CB0CE4  not     rax
  0000000141CB0CE7  mov     rcx, rdi
  0000000141CB0CEA  and     rcx, r13
  0000000141CB0CED  not     rcx
  0000000141CB0CF0  and     rcx, rax
  0000000141CB0CF3  mov     [rsp+810h+var_518], rcx
  0000000141CB0CFB  mov     rax, [rsp+810h+var_368]
  0000000141CB0D03  and     rax, r14
  0000000141CB0D06  not     rax
  0000000141CB0D09  mov     rcx, rax
  0000000141CB0D0C  mov     rax, [rsp+810h+var_500]
  0000000141CB0D14  and     rax, rdi
  0000000141CB0D17  not     rax
  0000000141CB0D1A  and     rax, rcx
  0000000141CB0D1D  mov     [rsp+810h+var_500], rax
  0000000141CB0D25  mov     rax, rsi
  0000000141CB0D28  and     rax, r14
  0000000141CB0D2B  mov     [rsp+810h+var_5E8], r14
  0000000141CB0D33  mov     r8, rax
  0000000141CB0D36  not     r8
  0000000141CB0D39  mov     r10, [rsp+810h+var_7C0]
  0000000141CB0D3E  mov     rcx, r10
  0000000141CB0D41  and     rcx, rdi
  0000000141CB0D44  mov     [rsp+810h+var_638], rcx
  0000000141CB0D4C  mov     rsi, rdi
  0000000141CB0D4F  mov     rdi, rcx
  0000000141CB0D52  not     rdi
  0000000141CB0D55  and     rdi, r8
  0000000141CB0D58  mov     [rsp+810h+var_570], rdi
  0000000141CB0D60  not     rdi
  0000000141CB0D63  mov     r9, r15
  0000000141CB0D66  mov     rdx, r15
  0000000141CB0D69  and     rdx, rdi
  0000000141CB0D6C  mov     r11, [rsp+810h+var_7B0]
  0000000141CB0D71  mov     rcx, r11
  0000000141CB0D74  and     rcx, rbp
  0000000141CB0D77  and     rdx, rcx
  0000000141CB0D7A  mov     [rsp+810h+var_520], rdx
  0000000141CB0D82  not     rcx
  0000000141CB0D85  mov     rbx, r12
  0000000141CB0D88  and     rbx, r13
  0000000141CB0D8B  not     rbx
  0000000141CB0D8E  and     rbx, rcx
  0000000141CB0D91  mov     [rsp+810h+var_770], rbx
  0000000141CB0D99  and     rax, r15
  0000000141CB0D9C  not     rax
  0000000141CB0D9F  mov     rbx, [rsp+810h+var_7E8]
  0000000141CB0DA4  and     r8, rbx
  0000000141CB0DA7  not     r8
  0000000141CB0DAA  and     r8, rax
  0000000141CB0DAD  mov     [rsp+810h+var_598], r8
  0000000141CB0DB5  mov     rcx, r11
  0000000141CB0DB8  mov     r8, r11
  0000000141CB0DBB  and     r8, r14
  0000000141CB0DBE  not     r8
  0000000141CB0DC1  mov     r11, rsi
  0000000141CB0DC4  and     r12, rsi
  0000000141CB0DC7  mov     rdx, r12
  0000000141CB0DCA  not     rdx
  0000000141CB0DCD  and     r8, rdx
  0000000141CB0DD0  mov     [rsp+810h+var_530], r8
  0000000141CB0DD8  mov     r8, rdx
  0000000141CB0DDB  and     r12, r10
  0000000141CB0DDE  not     r12
  0000000141CB0DE1  mov     r10, [rsp+810h+var_768]
  0000000141CB0DE9  and     r8, r10
  0000000141CB0DEC  mov     [rsp+810h+var_528], r8
  0000000141CB0DF4  mov     r15, r8
  0000000141CB0DF7  not     r15
  0000000141CB0DFA  and     r15, r12
  0000000141CB0DFD  mov     rsi, [rsp+810h+var_638]
  0000000141CB0E05  and     rsi, rcx
  0000000141CB0E08  mov     r14, rcx
  0000000141CB0E0B  mov     rcx, r9
  0000000141CB0E0E  mov     rax, r9
  0000000141CB0E11  and     rax, rsi
  0000000141CB0E14  not     rax
  0000000141CB0E17  mov     r9, rsi
  0000000141CB0E1A  not     r9
  0000000141CB0E1D  and     r9, rbx
  0000000141CB0E20  not     r9
  0000000141CB0E23  and     r9, rax
  0000000141CB0E26  mov     rax, rbx
  0000000141CB0E29  and     rax, rbp
  0000000141CB0E2C  not     rax
  0000000141CB0E2F  mov     r12, rcx
  0000000141CB0E32  and     r12, r13
  0000000141CB0E35  not     r12
  0000000141CB0E38  and     r12, rax
  0000000141CB0E3B  mov     [rsp+810h+var_690], r12
  0000000141CB0E43  mov     rax, rcx
  0000000141CB0E46  and     rax, r11
  0000000141CB0E49  mov     [rsp+810h+var_600], r11
  0000000141CB0E51  mov     rcx, rbp
  0000000141CB0E54  and     rcx, rax
  0000000141CB0E57  mov     [rsp+810h+var_538], rcx
  0000000141CB0E5F  not     rax
  0000000141CB0E62  mov     rcx, r13
  0000000141CB0E65  and     rcx, rax
  0000000141CB0E68  mov     [rsp+810h+var_698], rcx
  0000000141CB0E70  mov     rcx, rbx
  0000000141CB0E73  mov     r8, [rsp+810h+var_5E8]
  0000000141CB0E7B  and     rcx, r8
  0000000141CB0E7E  not     rcx
  0000000141CB0E81  and     rcx, rax
  0000000141CB0E84  mov     rdx, r13
  0000000141CB0E87  and     rdx, rcx
  0000000141CB0E8A  not     rcx
  0000000141CB0E8D  and     rcx, rbp
  0000000141CB0E90  not     rcx
  0000000141CB0E93  not     rdx
  0000000141CB0E96  and     rdx, rcx
  0000000141CB0E99  mov     r12, r14
  0000000141CB0E9C  mov     rax, r14
  0000000141CB0E9F  and     rax, rdx
  0000000141CB0EA2  not     rdx
  0000000141CB0EA5  mov     r14, [rsp+810h+var_778]
  0000000141CB0EAD  and     rdx, r14
  0000000141CB0EB0  not     rax
  0000000141CB0EB3  not     rdx
  0000000141CB0EB6  and     rdx, rax
  0000000141CB0EB9  mov     [rsp+810h+var_6A0], rdx
  0000000141CB0EC1  and     rdi, r14
  0000000141CB0EC4  mov     rdx, r14
  0000000141CB0EC7  mov     rcx, [rsp+810h+var_570]
  0000000141CB0ECF  and     rcx, r12
  0000000141CB0ED2  not     rcx
  0000000141CB0ED5  not     rdi
  0000000141CB0ED8  and     rdi, rcx
  0000000141CB0EDB  mov     r14, r12
  0000000141CB0EDE  mov     rcx, [rsp+810h+var_608]
  0000000141CB0EE6  and     r14, rcx
  0000000141CB0EE9  mov     [rsp+810h+var_4C0], r14
  0000000141CB0EF1  mov     r14, r10
  0000000141CB0EF4  and     r14, r13
  0000000141CB0EF7  not     r14
  0000000141CB0EFA  and     r14, r12
  0000000141CB0EFD  not     r14
  0000000141CB0F00  and     r14, rcx
  0000000141CB0F03  mov     [rsp+810h+var_570], r14
  0000000141CB0F0B  mov     rax, rcx
  0000000141CB0F0E  and     rax, rbp
  0000000141CB0F11  not     rax
  0000000141CB0F14  mov     rcx, [rsp+810h+var_790]
  0000000141CB0F1C  and     rcx, r13
  0000000141CB0F1F  not     rcx
  0000000141CB0F22  and     rcx, rax
  0000000141CB0F25  mov     [rsp+810h+var_790], rcx
  0000000141CB0F2D  mov     r14, [rsp+810h+var_500]
  0000000141CB0F35  not     r14
  0000000141CB0F38  and     r14, r13
  0000000141CB0F3B  mov     rax, [rsp+810h+var_4F0]
  0000000141CB0F43  and     rax, r11
  0000000141CB0F46  mov     [rsp+810h+var_4F0], rax
  0000000141CB0F4E  mov     rcx, rax
  0000000141CB0F51  not     rcx
  0000000141CB0F54  and     rcx, r13
  0000000141CB0F57  mov     [rsp+810h+var_608], rcx
  0000000141CB0F5F  and     r12, r13
  0000000141CB0F62  not     r15
  0000000141CB0F65  and     r15, rbx
  0000000141CB0F68  mov     rax, rbp
  0000000141CB0F6B  and     rax, r15
  0000000141CB0F6E  mov     [rsp+810h+var_4E0], rax
  0000000141CB0F76  not     r15
  0000000141CB0F79  and     r15, r13
  0000000141CB0F7C  mov     [rsp+810h+var_4C8], r15
  0000000141CB0F84  mov     rax, rbp
  0000000141CB0F87  and     rax, r9
  0000000141CB0F8A  mov     [rsp+810h+var_4D8], rax
  0000000141CB0F92  not     r9
  0000000141CB0F95  and     r9, r13
  0000000141CB0F98  mov     [rsp+810h+var_4D0], r9
  0000000141CB0FA0  mov     rax, [rsp+810h+var_4A0]
  0000000141CB0FA8  mov     rcx, r8
  0000000141CB0FAB  and     rax, r8
  0000000141CB0FAE  not     rax
  0000000141CB0FB1  and     rax, r13
  0000000141CB0FB4  mov     [rsp+810h+var_4A0], rax
  0000000141CB0FBC  not     rdi
  0000000141CB0FBF  and     rdi, r13
  0000000141CB0FC2  mov     [rsp+810h+var_4B8], rdi
  0000000141CB0FCA  mov     r8, rdx
  0000000141CB0FCD  mov     r15, rdx
  0000000141CB0FD0  and     r15, rcx
  0000000141CB0FD3  and     r15, r13
  0000000141CB0FD6  and     rsi, r13
  0000000141CB0FD9  mov     [rsp+810h+var_638], rsi
  0000000141CB0FE1  and     [rsp+810h+var_498], r13
  0000000141CB0FE9  and     [rsp+810h+var_3E0], r13
  0000000141CB0FF1  mov     rdx, [rsp+810h+var_7C0]
  0000000141CB0FF6  mov     rsi, rdx
  0000000141CB0FF9  and     rsi, r13
  0000000141CB0FFC  and     r13, [rsp+810h+var_270]
  0000000141CB1004  mov     rax, [rsp+810h+var_510]
  0000000141CB100C  mov     [rsp+810h+var_568], rbp
  0000000141CB1014  and     rax, rbp
  0000000141CB1017  not     rax
  0000000141CB101A  not     r13
  0000000141CB101D  and     r13, rax
  0000000141CB1020  mov     r11, [rsp+810h+var_5A8]
  0000000141CB1028  and     r11, r8
  0000000141CB102B  mov     r9, [rsp+810h+var_518]
  0000000141CB1033  not     r9
  0000000141CB1036  and     r9, rbx
  0000000141CB1039  not     r9
  0000000141CB103C  mov     rcx, [rsp+810h+var_768]
  0000000141CB1044  and     r9, rcx
  0000000141CB1047  not     r11
  0000000141CB104A  and     r11, rbp
  0000000141CB104D  mov     rdi, r11
  0000000141CB1050  not     rdi
  0000000141CB1053  mov     r8, rcx
  0000000141CB1056  and     r8, rdi
  0000000141CB1059  mov     rax, rdx
  0000000141CB105C  mov     r10, rdx
  0000000141CB105F  mov     rdx, r14
  0000000141CB1062  and     r10, r14
  0000000141CB1065  not     rdx
  0000000141CB1068  and     rdx, rcx
  0000000141CB106B  mov     [rsp+810h+var_500], rdx
  0000000141CB1073  mov     rdx, rbx
  0000000141CB1076  and     rdx, [rsp+810h+var_770]
  0000000141CB107E  not     rdx
  0000000141CB1081  and     rdx, rcx
  0000000141CB1084  and     [rsp+810h+var_598], r12
  0000000141CB108C  and     r12, rax
  0000000141CB108F  and     rdi, rax
  0000000141CB1092  and     r11, rcx
  0000000141CB1095  mov     rbp, rax
  0000000141CB1098  mov     rbx, [rsp+810h+var_690]
  0000000141CB10A0  and     rbp, rbx
  0000000141CB10A3  not     rbx
  0000000141CB10A6  and     rbx, rcx
  0000000141CB10A9  mov     [rsp+810h+var_690], rbx
  0000000141CB10B1  mov     rbx, [rsp+810h+var_698]
  0000000141CB10B9  not     rbx
  0000000141CB10BC  and     rbx, rcx
  0000000141CB10BF  mov     [rsp+810h+var_698], rbx
  0000000141CB10C7  mov     rbx, [rsp+810h+var_6A0]
  0000000141CB10CF  not     rbx
  0000000141CB10D2  and     rbx, rcx
  0000000141CB10D5  mov     [rsp+810h+var_6A0], rbx
  0000000141CB10DD  mov     rbx, rax
  0000000141CB10E0  and     rbx, r15
  0000000141CB10E3  mov     [rsp+810h+var_510], rbx
  0000000141CB10EB  not     r15
  0000000141CB10EE  and     r15, rcx
  0000000141CB10F1  mov     r14, rax
  0000000141CB10F4  mov     rbx, [rsp+810h+var_790]
  0000000141CB10FC  and     r14, rbx
  0000000141CB10FF  mov     [rsp+810h+var_5A8], r14
  0000000141CB1107  not     rbx
  0000000141CB110A  and     rbx, rcx
  0000000141CB110D  mov     [rsp+810h+var_790], rbx
  0000000141CB1115  and     rax, r13
  0000000141CB1118  mov     [rsp+810h+var_7C0], rax
  0000000141CB111D  not     r13
  0000000141CB1120  and     r13, rcx
  0000000141CB1123  mov     rbx, [rsp+810h+var_568]
  0000000141CB112B  and     rcx, rbx
  0000000141CB112E  mov     r14, [rsp+810h+var_4C0]
  0000000141CB1136  and     r14, rcx
  0000000141CB1139  mov     rax, rcx
  0000000141CB113C  not     rax
  0000000141CB113F  mov     [rsp+810h+var_768], rax
  0000000141CB1147  mov     rcx, [rsp+810h+var_798]
  0000000141CB114C  and     rcx, rax
  0000000141CB114F  not     rcx
  0000000141CB1152  and     rcx, [rsp+810h+var_7B0]
  0000000141CB1157  mov     rax, [rsp+810h+var_600]
  0000000141CB115F  and     rax, rcx
  0000000141CB1162  not     rcx
  0000000141CB1165  and     rcx, [rsp+810h+var_5E8]
  0000000141CB116D  not     rcx
  0000000141CB1170  not     rax
  0000000141CB1173  and     rax, rcx
  0000000141CB1176  mov     rcx, 7B9D54C7AC0D7E15h
  0000000141CB1180  imul    rax, rcx
  0000000141CB1184  not     r9
  0000000141CB1187  and     r9, [rsp+810h+var_778]
  0000000141CB118F  mov     rcx, 0E1C810B0ACBEC2C0h
  0000000141CB1199  imul    r9, rcx
  0000000141CB119D  add     r9, rax
  0000000141CB11A0  mov     rax, 0C9125AA814E8714h
  0000000141CB11AA  mov     rcx, [rsp+810h+var_520]
  0000000141CB11B2  imul    rcx, rax
  0000000141CB11B6  not     r8
  0000000141CB11B9  mov     rax, 0FA0975E99E165CD9h
  0000000141CB11C3  imul    r8, rax
  0000000141CB11C7  add     r8, rcx
  0000000141CB11CA  not     r10
  0000000141CB11CD  mov     rax, [rsp+810h+var_500]
  0000000141CB11D5  not     rax
  0000000141CB11D8  and     rax, r10
  0000000141CB11DB  mov     rcx, 698C64F11D350E85h
  0000000141CB11E5  imul    rax, rcx
  0000000141CB11E9  add     rax, r8
  0000000141CB11EC  mov     r8, [rsp+810h+var_530]
  0000000141CB11F4  not     r8
  0000000141CB11F7  and     r8, [rsp+810h+var_328]
  0000000141CB11FF  not     r8
  0000000141CB1202  and     r8, rbx
  0000000141CB1205  mov     rcx, 8EC2C92A0103E86Fh
  0000000141CB120F  imul    r8, rcx
  0000000141CB1213  add     r8, rax
  0000000141CB1216  not     r14
  0000000141CB1219  mov     rax, 802F9F1F10D7F13Ch
  0000000141CB1223  imul    r14, rax
  0000000141CB1227  add     r14, r8
  0000000141CB122A  mov     rax, 33FEDE7885178232h
  0000000141CB1234  imul    rax, [rsp+810h+var_608]
  0000000141CB123D  add     rax, r14
  0000000141CB1240  add     rax, r9
  0000000141CB1243  mov     rcx, rax
  0000000141CB1246  mov     r8, [rsp+810h+var_770]
  0000000141CB124E  not     r8
  0000000141CB1251  mov     [rsp+810h+var_770], r8
  0000000141CB1259  mov     r10, [rsp+810h+var_798]
  0000000141CB125E  mov     rax, r10
  0000000141CB1261  and     rax, r8
  0000000141CB1264  not     rax
  0000000141CB1267  and     rdx, rax
  0000000141CB126A  mov     rbx, [rsp+810h+var_5E8]
  0000000141CB1272  mov     rax, rbx
  0000000141CB1275  and     rax, rdx
  0000000141CB1278  not     rax
  0000000141CB127B  not     rdx
  0000000141CB127E  mov     r8, [rsp+810h+var_600]
  0000000141CB1286  and     rdx, r8
  0000000141CB1289  not     rdx
  0000000141CB128C  and     rdx, rax
  0000000141CB128F  not     rdx
  0000000141CB1292  mov     rax, 0E4BDE1C21018A8DEh
  0000000141CB129C  imul    rdx, rax
  0000000141CB12A0  mov     r9, [rsp+810h+var_598]
  0000000141CB12A8  not     r9
  0000000141CB12AB  mov     rax, 17ED0EEE6ADD8E8Fh
  0000000141CB12B5  imul    r9, rax
  0000000141CB12B9  add     r9, rcx
  0000000141CB12BC  add     r9, rdx
  0000000141CB12BF  mov     rax, [rsp+810h+var_7E8]
  0000000141CB12C4  and     rax, r12
  0000000141CB12C7  not     r12
  0000000141CB12CA  and     r12, r10
  0000000141CB12CD  not     r12
  0000000141CB12D0  not     rax
  0000000141CB12D3  and     rax, r12
  0000000141CB12D6  mov     rcx, rbx
  0000000141CB12D9  mov     r12, rbx
  0000000141CB12DC  and     rcx, rax
  0000000141CB12DF  not     rcx
  0000000141CB12E2  not     rax
  0000000141CB12E5  and     rax, r8
  0000000141CB12E8  not     rax
  0000000141CB12EB  and     rax, rcx
  0000000141CB12EE  not     rax
  0000000141CB12F1  mov     rcx, 6F608567B1390289h
  0000000141CB12FB  imul    rax, rcx
  0000000141CB12FF  mov     rcx, [rsp+810h+var_4E0]
  0000000141CB1307  not     rcx
  0000000141CB130A  mov     rdx, [rsp+810h+var_4C8]
  0000000141CB1312  not     rdx
  0000000141CB1315  and     rdx, rcx
  0000000141CB1318  mov     rcx, 0A12148372545BA3h
  0000000141CB1322  imul    rdx, rcx
  0000000141CB1326  add     rdx, rax
  0000000141CB1329  mov     rax, [rsp+810h+var_4D8]
  0000000141CB1331  not     rax
  0000000141CB1334  mov     rcx, [rsp+810h+var_4D0]
  0000000141CB133C  not     rcx
  0000000141CB133F  and     rcx, rax
  0000000141CB1342  mov     rax, 2F183DD699D30385h
  0000000141CB134C  imul    rcx, rax
  0000000141CB1350  add     rcx, rdx
  0000000141CB1353  mov     rdx, rcx
  0000000141CB1356  mov     rax, [rsp+810h+var_1F0]
  0000000141CB135E  and     rax, rbx
  0000000141CB1361  not     rax
  0000000141CB1364  mov     r10, [rsp+810h+var_330]
  0000000141CB136C  and     r10, r8
  0000000141CB136F  not     r10
  0000000141CB1372  and     r10, rax
  0000000141CB1375  mov     r8, [rsp+810h+var_568]
  0000000141CB137D  and     r10, r8
  0000000141CB1380  not     r10
  0000000141CB1383  mov     rcx, 960E0FF4755E0E62h
  0000000141CB138D  imul    r10, rcx
  0000000141CB1391  add     r10, rdx
  0000000141CB1394  add     r10, r9
  0000000141CB1397  not     rdi
  0000000141CB139A  not     r11
  0000000141CB139D  and     r11, rdi
  0000000141CB13A0  mov     rax, 88FB426C0479F5B4h
  0000000141CB13AA  imul    r11, rax
  0000000141CB13AE  not     rbp
  0000000141CB13B1  mov     rdx, [rsp+810h+var_690]
  0000000141CB13B9  not     rdx
  0000000141CB13BC  and     rdx, rbp
  0000000141CB13BF  not     rdx
  0000000141CB13C2  mov     rcx, [rsp+810h+var_778]
  0000000141CB13CA  and     rdx, rcx
  0000000141CB13CD  not     rdx
  0000000141CB13D0  and     rdx, rbx
  0000000141CB13D3  mov     rax, 0C07E338C73FAF0E2h
  0000000141CB13DD  imul    rdx, rax
  0000000141CB13E1  add     rdx, r11
  0000000141CB13E4  mov     rax, [rsp+810h+var_538]
  0000000141CB13EC  not     rax
  0000000141CB13EF  mov     r9, [rsp+810h+var_698]
  0000000141CB13F7  and     r9, rax
  0000000141CB13FA  not     r9
  0000000141CB13FD  and     r9, rcx
  0000000141CB1400  not     r9
  0000000141CB1403  mov     rax, 10CF19B75F9EEEB2h
  0000000141CB140D  imul    r9, rax
  0000000141CB1411  add     r9, rdx
  0000000141CB1414  mov     r11, r9
  0000000141CB1417  mov     rdx, [rsp+810h+var_5A8]
  0000000141CB141F  not     rdx
  0000000141CB1422  mov     rax, [rsp+810h+var_790]
  0000000141CB142A  not     rax
  0000000141CB142D  and     rax, rdx
  0000000141CB1430  not     rax
  0000000141CB1433  and     rax, rcx
  0000000141CB1436  mov     r14, rax
  0000000141CB1439  mov     r9, [rsp+810h+var_770]
  0000000141CB1441  and     r9, rbx
  0000000141CB1444  mov     rbx, [rsp+810h+var_6E8]
  0000000141CB144C  and     r9, rbx
  0000000141CB144F  mov     rdi, r8
  0000000141CB1452  and     rbx, r8
  0000000141CB1455  mov     rbp, [rsp+810h+var_600]
  0000000141CB145D  mov     rax, rbp
  0000000141CB1460  and     rax, rbx
  0000000141CB1463  not     rax
  0000000141CB1466  and     rax, rcx
  0000000141CB1469  mov     rdx, [rsp+810h+var_4A0]
  0000000141CB1471  and     rcx, rdx
  0000000141CB1474  not     rdx
  0000000141CB1477  and     rdx, [rsp+810h+var_7B0]
  0000000141CB147C  not     rdx
  0000000141CB147F  not     rcx
  0000000141CB1482  and     rcx, rdx
  0000000141CB1485  not     rcx
  0000000141CB1488  mov     rdx, 0FC936F0448465F37h
  0000000141CB1492  imul    rcx, rdx
  0000000141CB1496  add     rcx, r11
  0000000141CB1499  add     rcx, r10
  0000000141CB149C  mov     r8, [rsp+810h+var_6A0]
  0000000141CB14A4  not     r8
  0000000141CB14A7  mov     rdx, 0B3A1EDC60B240ADFh
  0000000141CB14B1  imul    r8, rdx
  0000000141CB14B5  mov     rdx, 8FD8FF7AC3660D9h
  0000000141CB14BF  imul    r9, rdx
  0000000141CB14C3  add     r9, r8
  0000000141CB14C6  mov     r8, [rsp+810h+var_570]
  0000000141CB14CE  not     r8
  0000000141CB14D1  mov     rdx, 5C7E327FFBC9CC21h
  0000000141CB14DB  imul    r8, rdx
  0000000141CB14DF  add     r8, r9
  0000000141CB14E2  mov     r9, r8
  0000000141CB14E5  mov     r8, [rsp+810h+var_608]
  0000000141CB14ED  not     r8
  0000000141CB14F0  mov     rdx, [rsp+810h+var_4F0]
  0000000141CB14F8  and     rdx, rdi
  0000000141CB14FB  not     rdx
  0000000141CB14FE  and     rdx, r8
  0000000141CB1501  mov     r8, 0E3E196BD4E4C0B1Ah
  0000000141CB150B  imul    rdx, r8
  0000000141CB150F  add     rdx, r9
  0000000141CB1512  mov     r11, rdx
  0000000141CB1515  mov     r10, [rsp+810h+var_798]
  0000000141CB151A  mov     rdx, r10
  0000000141CB151D  mov     r9, [rsp+810h+var_4B8]
  0000000141CB1525  and     rdx, r9
  0000000141CB1528  not     rdx
  0000000141CB152B  not     r9
  0000000141CB152E  mov     r8, [rsp+810h+var_7E8]
  0000000141CB1533  and     r9, r8
  0000000141CB1536  not     r9
  0000000141CB1539  and     r9, rdx
  0000000141CB153C  not     r9
  0000000141CB153F  mov     rdx, 1C1E6942B1B3F4E6h
  0000000141CB1549  imul    r9, rdx
  0000000141CB154D  add     r9, r11
  0000000141CB1550  mov     rdx, [rsp+810h+var_510]
  0000000141CB1558  not     rdx
  0000000141CB155B  not     r15
  0000000141CB155E  and     r15, rdx
  0000000141CB1561  mov     rdx, r10
  0000000141CB1564  and     rdx, r15
  0000000141CB1567  not     rdx
  0000000141CB156A  not     r15
  0000000141CB156D  and     r15, r8
  0000000141CB1570  not     r15
  0000000141CB1573  and     r15, rdx
  0000000141CB1576  mov     rdx, 2D8CF9607F554E0Fh
  0000000141CB1580  imul    r15, rdx
  0000000141CB1584  add     r15, r9
  0000000141CB1587  add     r15, rcx
  0000000141CB158A  not     r14
  0000000141CB158D  mov     rcx, 22C59E8F6892DA18h
  0000000141CB1597  imul    r14, rcx
  0000000141CB159B  mov     rcx, rbx
  0000000141CB159E  not     rcx
  0000000141CB15A1  and     rcx, r12
  0000000141CB15A4  not     rcx
  0000000141CB15A7  and     rax, rcx
  0000000141CB15AA  not     rax
  0000000141CB15AD  mov     rcx, 0C15A7E9135C78EA7h
  0000000141CB15B7  imul    rax, rcx
  0000000141CB15BB  add     rax, r14
  0000000141CB15BE  mov     rdx, [rsp+810h+var_638]
  0000000141CB15C6  not     rdx
  0000000141CB15C9  and     rdx, r8
  0000000141CB15CC  mov     rcx, 706A21FFDC212664h
  0000000141CB15D6  imul    rdx, rcx
  0000000141CB15DA  add     rdx, rax
  0000000141CB15DD  mov     rax, [rsp+810h+var_1F8]
  0000000141CB15E5  and     rax, rdi
  0000000141CB15E8  not     rax
  0000000141CB15EB  mov     rcx, [rsp+810h+var_498]
  0000000141CB15F3  not     rcx
  0000000141CB15F6  and     rcx, rax
  0000000141CB15F9  mov     rax, rbp
  0000000141CB15FC  and     rax, rcx
  0000000141CB15FF  not     rcx
  0000000141CB1602  and     rcx, r12
  0000000141CB1605  not     rcx
  0000000141CB1608  not     rax
  0000000141CB160B  and     rax, rcx
  0000000141CB160E  mov     rcx, 627B0972A9706FEFh
  0000000141CB1618  imul    rax, rcx
  0000000141CB161C  add     rax, rdx
  0000000141CB161F  mov     rcx, r12
  0000000141CB1622  mov     rdx, [rsp+810h+var_3E0]
  0000000141CB162A  and     rcx, rdx
  0000000141CB162D  not     rcx
  0000000141CB1630  not     rdx
  0000000141CB1633  and     rdx, rbp
  0000000141CB1636  not     rdx
  0000000141CB1639  and     rdx, rcx
  0000000141CB163C  mov     rcx, 9B127F1EDF0F65E8h
  0000000141CB1646  imul    rdx, rcx
  0000000141CB164A  add     rdx, rax
  0000000141CB164D  not     rsi
  0000000141CB1650  and     rsi, [rsp+810h+var_768]
  0000000141CB1658  mov     rax, r10
  0000000141CB165B  and     rax, rsi
  0000000141CB165E  not     rax
  0000000141CB1661  not     rsi
  0000000141CB1664  and     rsi, r8
  0000000141CB1667  not     rsi
  0000000141CB166A  and     rsi, rax
  0000000141CB166D  mov     rax, rbp
  0000000141CB1670  and     rax, rsi
  0000000141CB1673  not     rsi
  0000000141CB1676  and     rsi, r12
  0000000141CB1679  not     rsi
  0000000141CB167C  not     rax
  0000000141CB167F  and     rax, rsi
  0000000141CB1682  not     rax
  0000000141CB1685  and     rax, [rsp+810h+var_7B0]
  0000000141CB168A  not     rax
  0000000141CB168D  mov     rcx, 0C20FC4DEDA35A6FAh
  0000000141CB1697  imul    rax, rcx
  0000000141CB169B  add     rax, rdx
  0000000141CB169E  mov     rdx, [rsp+810h+var_528]
  0000000141CB16A6  and     rdx, rdi
  0000000141CB16A9  not     rdx
  0000000141CB16AC  and     rdx, r8
  0000000141CB16AF  not     rdx
  0000000141CB16B2  mov     rcx, 0A5BDBD2C73A92B5Ch
  0000000141CB16BC  imul    rdx, rcx
  0000000141CB16C0  add     rdx, rax
  0000000141CB16C3  add     rdx, r15
  0000000141CB16C6  mov     rax, [rsp+810h+var_7C0]
  0000000141CB16CB  not     rax
  0000000141CB16CE  not     r13
  0000000141CB16D1  and     r13, rax
  0000000141CB16D4  and     r12, r13
  0000000141CB16D7  not     r13
  0000000141CB16DA  and     r13, rbp
  0000000141CB16DD  not     r12
  0000000141CB16E0  not     r13
  0000000141CB16E3  and     r13, r12
  0000000141CB16E6  not     r13
  0000000141CB16E9  mov     rax, 5A6F9466F5725AB8h
  0000000141CB16F3  imul    r13, rax
  0000000141CB16F7  add     r13, rdx
  0000000141CB16FA  mov     rax, r13
  0000000141CB16FD  not     rax
  0000000141CB1700  mov     r9, [rsp+810h+var_398]
  0000000141CB1708  mov     rcx, r9
  0000000141CB170B  and     rcx, rax
  0000000141CB170E  not     rcx
  0000000141CB1711  mov     r8, [rsp+810h+var_560]
  0000000141CB1719  and     rcx, r8
  0000000141CB171C  mov     rdx, [rsp+810h+var_320]
  0000000141CB1724  and     rdx, r13
  0000000141CB1727  not     rdx
  0000000141CB172A  mov     r11, [rsp+810h+var_808]
  0000000141CB172F  add     rdx, r11
  0000000141CB1732  add     rcx, rcx
  0000000141CB1735  sub     rdx, rcx
  0000000141CB1738  mov     rcx, [rsp+810h+var_3D8]
  0000000141CB1740  and     rcx, rax
  0000000141CB1743  lea     rcx, [rcx+rcx*2]
  0000000141CB1747  sub     rdx, rcx
  0000000141CB174A  mov     r10, [rsp+810h+var_378]
  0000000141CB1752  and     r13, r10
  0000000141CB1755  not     r13
  0000000141CB1758  mov     rcx, [rsp+810h+var_380]
  0000000141CB1760  and     r13, rcx
  0000000141CB1763  and     rcx, rax
  0000000141CB1766  not     rcx
  0000000141CB1769  and     rcx, r10
  0000000141CB176C  not     rcx
  0000000141CB176F  lea     rcx, [rdx+rcx*2]
  0000000141CB1773  and     rax, r8
  0000000141CB1776  not     rax
  0000000141CB1779  and     rax, r9
  0000000141CB177C  not     rax
  0000000141CB177F  lea     rax, [rcx+rax*2]
  0000000141CB1783  not     r13
  0000000141CB1786  add     r13, r11
  0000000141CB1789  add     r13, rax
  0000000141CB178C  mov     rax, r13
  0000000141CB178F  not     rax
  0000000141CB1792  mov     r8, [rsp+810h+var_680]
  0000000141CB179A  mov     rcx, r8
  0000000141CB179D  and     rcx, rax
  0000000141CB17A0  lea     rdx, [rax+rax]
  0000000141CB17A4  sub     rdx, rcx
  0000000141CB17A7  mov     r9, [rsp+810h+var_508]
  0000000141CB17AF  and     rax, r9
  0000000141CB17B2  add     rax, rax
  0000000141CB17B5  sub     rdx, rax
  0000000141CB17B8  mov     rax, r8
  0000000141CB17BB  and     rax, r13
  0000000141CB17BE  add     rax, rdx
  0000000141CB17C1  not     rcx
  0000000141CB17C4  lea     rax, [rax+rcx*2]
  0000000141CB17C8  and     r13, r9
  0000000141CB17CB  not     r13
  0000000141CB17CE  and     r13, rcx
  0000000141CB17D1  sub     rax, r13
  0000000141CB17D4  mov     r15, [rsp+810h+var_728]
  0000000141CB17DC  not     r15
  0000000141CB17DF  and     r15, rdi
  0000000141CB17E2  inc     rax
  0000000141CB17E5  not     r15
  0000000141CB17E8  imul    r15, rax
  0000000141CB17EC  mov     rax, r15
  0000000141CB17EF  mov     [rsp+810h+var_728], r15
  0000000141CB17F7  not     rax
  0000000141CB17FA  mov     [rsp+810h+var_7E8], rax
  0000000141CB17FF  mov     rcx, [rsp+810h+var_2D8]
  0000000141CB1807  and     ecx, eax
  0000000141CB1809  mov     rsi, [rsp+810h+var_2E0]
  0000000141CB1811  and     esi, eax
  0000000141CB1813  not     esi
  0000000141CB1815  add     esi, r11d
  0000000141CB1818  imul    eax, ecx, 1E8F9632h
  0000000141CB181E  add     esi, eax
  0000000141CB1820  not     ecx
  0000000141CB1822  imul    eax, ecx, 1E8F9633h
  0000000141CB1828  add     esi, eax
  0000000141CB182A  mov     eax, esi
  0000000141CB182C  not     eax
  0000000141CB182E  mov     ecx, [rsp+810h+var_64C]
  0000000141CB1835  and     ecx, eax
  0000000141CB1837  not     ecx
  0000000141CB1839  mov     edx, ecx
  0000000141CB183B  mov     ecx, [rsp+810h+var_650]
  0000000141CB1842  and     ecx, esi
  0000000141CB1844  not     ecx
  0000000141CB1846  mov     ebp, [rsp+810h+var_670]
  0000000141CB184D  and     ecx, ebp
  0000000141CB184F  and     ecx, edx
  0000000141CB1851  mov     r8d, ecx
  0000000141CB1854  mov     edx, [rsp+810h+var_6D4]
  0000000141CB185B  and     edx, esi
  0000000141CB185D  mov     ecx, edx
  0000000141CB185F  shl     ecx, 4
  0000000141CB1862  add     ecx, edx
  0000000141CB1864  not     edx
  0000000141CB1866  lea     edx, [rdx+rdx*4]
  0000000141CB1869  lea     edx, [rdx+rdx*2]
  0000000141CB186C  add     edx, r8d
  0000000141CB186F  add     ecx, edx
  0000000141CB1871  mov     ebx, [rsp+810h+var_668]
  0000000141CB1878  mov     r8d, ebx
  0000000141CB187B  and     r8d, eax
  0000000141CB187E  not     r8d
  0000000141CB1881  mov     r14d, [rsp+810h+var_66C]
  0000000141CB1889  mov     edx, r14d
  0000000141CB188C  and     edx, esi
  0000000141CB188E  not     edx
  0000000141CB1890  mov     edi, [rsp+810h+var_6DC]
  0000000141CB1897  and     edx, edi
  0000000141CB1899  and     edx, r8d
  0000000141CB189C  mov     r11d, [rsp+810h+var_664]
  0000000141CB18A4  mov     r8d, r11d
  0000000141CB18A7  and     r8d, edx
  0000000141CB18AA  not     r8d
  0000000141CB18AD  not     edx
  0000000141CB18AF  mov     r12d, [rsp+810h+var_6D8]
  0000000141CB18B7  and     edx, r12d
  0000000141CB18BA  not     edx
  0000000141CB18BC  and     edx, r8d
  0000000141CB18BF  mov     r8d, ebp
  0000000141CB18C2  and     r8d, esi
  0000000141CB18C5  not     r8d
  0000000141CB18C8  mov     r10d, edi
  0000000141CB18CB  and     r10d, eax
  0000000141CB18CE  not     r10d
  0000000141CB18D1  and     r10d, r8d
  0000000141CB18D4  mov     r9d, r12d
  0000000141CB18D7  and     r9d, r10d
  0000000141CB18DA  not     r10d
  0000000141CB18DD  mov     r8d, r11d
  0000000141CB18E0  and     r10d, r11d
  0000000141CB18E3  and     r8d, eax
  0000000141CB18E6  mov     r11d, ebp
  0000000141CB18E9  mov     r13d, ebp
  0000000141CB18EC  and     r11d, r8d
  0000000141CB18EF  not     r11d
  0000000141CB18F2  and     r11d, ebx
  0000000141CB18F5  mov     ebp, ebx
  0000000141CB18F7  not     r11d
  0000000141CB18FA  imul    r11d, 0AAAAAAA9h
  0000000141CB1901  add     r11d, ecx
  0000000141CB1904  mov     ecx, [rsp+810h+var_654]
  0000000141CB190B  and     ecx, eax
  0000000141CB190D  not     ecx
  0000000141CB190F  mov     ebx, [rsp+810h+var_5D4]
  0000000141CB1916  and     ebx, esi
  0000000141CB1918  not     ebx
  0000000141CB191A  and     ebx, ecx
  0000000141CB191C  imul    ecx, ebx, 55555555h
  0000000141CB1922  add     ecx, r11d
  0000000141CB1925  mov     r11d, [rsp+810h+var_6CC]
  0000000141CB192D  and     r11d, eax
  0000000141CB1930  add     ecx, r11d
  0000000141CB1933  not     edx
  0000000141CB1935  imul    edx, 0AAAAAAAAh
  0000000141CB193B  add     ecx, edx
  0000000141CB193D  mov     edx, [rsp+810h+var_6D0]
  0000000141CB1944  and     edx, eax
  0000000141CB1946  not     edx
  0000000141CB1948  mov     r11, [rsp+810h+var_268]
  0000000141CB1950  and     r11d, esi
  0000000141CB1953  not     r11d
  0000000141CB1956  and     r11d, edx
  0000000141CB1959  not     r11d
  0000000141CB195C  lea     ecx, [rcx+r11*2]
  0000000141CB1960  not     r10d
  0000000141CB1963  not     r9d
  0000000141CB1966  and     r9d, r14d
  0000000141CB1969  and     r9d, r10d
  0000000141CB196C  mov     edx, r13d
  0000000141CB196F  and     edx, eax
  0000000141CB1971  not     edx
  0000000141CB1973  and     edx, r12d
  0000000141CB1976  mov     r10d, ebp
  0000000141CB1979  and     r10d, edx
  0000000141CB197C  not     edx
  0000000141CB197E  and     edx, r14d
  0000000141CB1981  not     edx
  0000000141CB1983  not     r10d
  0000000141CB1986  and     r10d, edx
  0000000141CB1989  imul    edx, r10d, 0AAAAAAABh
  0000000141CB1990  add     edx, r9d
  0000000141CB1993  mov     r9d, [rsp+810h+var_714]
  0000000141CB199B  and     r9d, eax
  0000000141CB199E  not     r9d
  0000000141CB19A1  imul    r9d, 0AAAAAAABh
  0000000141CB19A8  add     r9d, edx
  0000000141CB19AB  not     r8d
  0000000141CB19AE  mov     edx, r12d
  0000000141CB19B1  and     edx, esi
  0000000141CB19B3  not     edx
  0000000141CB19B5  and     edx, r8d
  0000000141CB19B8  mov     r8d, edi
  0000000141CB19BB  and     r8d, edx
  0000000141CB19BE  not     edx
  0000000141CB19C0  and     edx, r13d
  0000000141CB19C3  not     r8d
  0000000141CB19C6  and     r8d, r14d
  0000000141CB19C9  not     edx
  0000000141CB19CB  and     r8d, edx
  0000000141CB19CE  imul    edx, r8d, 0AAAAAAADh
  0000000141CB19D5  add     edx, r9d
  0000000141CB19D8  add     edx, ecx
  0000000141CB19DA  mov     ecx, [rsp+810h+var_5DC]
  0000000141CB19E1  and     ecx, eax
  0000000141CB19E3  not     ecx
  0000000141CB19E5  mov     r8d, ecx
  0000000141CB19E8  mov     ecx, [rsp+810h+var_65C]
  0000000141CB19EF  and     ecx, esi
  0000000141CB19F1  not     ecx
  0000000141CB19F3  and     ecx, r8d
  0000000141CB19F6  imul    ecx, 0AAAAAAA9h
  0000000141CB19FC  add     ecx, edx
  0000000141CB19FE  and     eax, [rsp+810h+var_658]
  0000000141CB1A05  and     esi, [rsp+810h+var_5D8]
  0000000141CB1A0C  not     eax
  0000000141CB1A0E  not     esi
  0000000141CB1A10  and     esi, eax
  0000000141CB1A12  not     esi
  0000000141CB1A14  imul    eax, esi, 0AAAAAAAAh
  0000000141CB1A1A  add     eax, ecx
  0000000141CB1A1C  add     eax, 2
  0000000141CB1A1F  movzx   ecx, al
  0000000141CB1A22  mov     rax, [rsp+810h+var_358]
  0000000141CB1A2A  and     eax, ecx
  0000000141CB1A2C  mov     rdx, rcx
  0000000141CB1A2F  not     rdx
  0000000141CB1A32  mov     r8, [rsp+810h+var_458]
  0000000141CB1A3A  and     r8, rdx
  0000000141CB1A3D  not     r8
  0000000141CB1A40  not     rax
  0000000141CB1A43  and     rax, r8
  0000000141CB1A46  mov     r10, [rsp+810h+var_318]
  0000000141CB1A4E  and     r10d, ecx
  0000000141CB1A51  not     r10
  0000000141CB1A54  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141CB1A5E  imul    r10, rbx
  0000000141CB1A62  add     r10, rax
  0000000141CB1A65  mov     eax, ecx
  0000000141CB1A67  mov     rsi, [rsp+810h+var_680]
  0000000141CB1A6F  and     eax, esi
  0000000141CB1A71  mov     r11, [rsp+810h+var_310]
  0000000141CB1A79  and     r11, rdx
  0000000141CB1A7C  mov     r9, [rsp+810h+var_3A8]
  0000000141CB1A84  and     edx, r9d
  0000000141CB1A87  and     r9d, eax
  0000000141CB1A8A  sub     r10, r9
  0000000141CB1A8D  sub     r10, r9
  0000000141CB1A90  mov     r8, [rsp+810h+var_308]
  0000000141CB1A98  and     r8d, ecx
  0000000141CB1A9B  imul    r11, [rsp+810h+var_5A0]
  0000000141CB1AA4  imul    r8, rbx
  0000000141CB1AA8  add     r8, r11
  0000000141CB1AAB  add     r8, r10
  0000000141CB1AAE  mov     rdi, r8
  0000000141CB1AB1  mov     r8d, ecx
  0000000141CB1AB4  mov     r11, [rsp+810h+var_4A8]
  0000000141CB1ABC  and     r8d, r11d
  0000000141CB1ABF  mov     r10d, r8d
  0000000141CB1AC2  and     r10d, esi
  0000000141CB1AC5  mov     r14, rsi
  0000000141CB1AC8  not     r10
  0000000141CB1ACB  not     r8
  0000000141CB1ACE  mov     rsi, [rsp+810h+var_508]
  0000000141CB1AD6  and     rsi, r8
  0000000141CB1AD9  not     rsi
  0000000141CB1ADC  and     rsi, r10
  0000000141CB1ADF  imul    rsi, rbx
  0000000141CB1AE3  add     rsi, rdi
  0000000141CB1AE6  and     r8d, r14d
  0000000141CB1AE9  not     edx
  0000000141CB1AEB  and     r8d, edx
  0000000141CB1AEE  not     r8
  0000000141CB1AF1  mov     rdi, 5555555555555555h
  0000000141CB1AFB  imul    r8, rdi
  0000000141CB1AFF  add     r8, rsi
  0000000141CB1B02  not     r9
  0000000141CB1B05  not     eax
  0000000141CB1B07  and     eax, r11d
  0000000141CB1B0A  mov     r10, r11
  0000000141CB1B0D  not     rax
  0000000141CB1B10  and     rax, r9
  0000000141CB1B13  mov     rdx, [rsp+810h+var_300]
  0000000141CB1B1B  add     rdx, r15
  0000000141CB1B1E  mov     r9, [rsp+810h+var_340]
  0000000141CB1B26  and     r9, rdx
  0000000141CB1B29  not     rdx
  0000000141CB1B2C  and     rdx, [rsp+810h+var_400]
  0000000141CB1B34  not     rdx
  0000000141CB1B37  not     r9
  0000000141CB1B3A  and     r9, rdx
  0000000141CB1B3D  mov     rdx, [rsp+810h+var_7C8]
  0000000141CB1B42  mov     rbp, [rsp+810h+var_760]
  0000000141CB1B4A  and     edx, ebp
  0000000141CB1B4C  mov     [rsp+810h+var_7C8], rdx
  0000000141CB1B51  imul    rax, rdi
  0000000141CB1B55  mov     rdx, r9
  0000000141CB1B58  ror     rdx, cl
  0000000141CB1B5B  add     rax, r8
  0000000141CB1B5E  cmovz   rdx, r9
  0000000141CB1B62  mov     rax, rdx
  0000000141CB1B65  not     rax
  0000000141CB1B68  mov     r9, [rsp+810h+var_448]
  0000000141CB1B70  and     r9, rax
  0000000141CB1B73  mov     r8, [rsp+810h+var_438]
  0000000141CB1B7B  and     r8, rax
  0000000141CB1B7E  imul    rax, rdi
  0000000141CB1B82  add     rax, [rsp+810h+var_5F8]
  0000000141CB1B8A  mov     rcx, r8
  0000000141CB1B8D  imul    r8, rdi
  0000000141CB1B91  add     rax, r8
  0000000141CB1B94  mov     r8, r9
  0000000141CB1B97  not     r8
  0000000141CB1B9A  imul    rdx, rdi
  0000000141CB1B9E  add     rdx, r8
  0000000141CB1BA1  add     rdx, rax
  0000000141CB1BA4  not     rcx
  0000000141CB1BA7  mov     rax, 5555555555555556h
  0000000141CB1BB1  imul    rcx, rax
  0000000141CB1BB5  add     rcx, rdx
  0000000141CB1BB8  imul    rcx, [rsp+810h+var_3F8]
  0000000141CB1BC1  mov     rax, [rsp+810h+var_360]
  0000000141CB1BC9  and     rax, rcx
  0000000141CB1BCC  not     rax
  0000000141CB1BCF  mov     r8, rax
  0000000141CB1BD2  mov     rax, rcx
  0000000141CB1BD5  not     rax
  0000000141CB1BD8  mov     rsi, [rsp+810h+var_2B0]
  0000000141CB1BE0  mov     rdx, rsi
  0000000141CB1BE3  and     rdx, rax
  0000000141CB1BE6  not     rdx
  0000000141CB1BE9  and     rdx, r8
  0000000141CB1BEC  mov     r8, [rsp+810h+var_4F8]
  0000000141CB1BF4  and     r8, rdx
  0000000141CB1BF7  not     rdx
  0000000141CB1BFA  mov     r11, [rsp+810h+var_2A8]
  0000000141CB1C02  and     rdx, r11
  0000000141CB1C05  not     rdx
  0000000141CB1C08  not     r8
  0000000141CB1C0B  and     r8, rdx
  0000000141CB1C0E  mov     rdx, r8
  0000000141CB1C11  and     r11, rcx
  0000000141CB1C14  mov     r8, [rsp+810h+var_408]
  0000000141CB1C1C  and     r8, rcx
  0000000141CB1C1F  and     rcx, [rsp+810h+var_348]
  0000000141CB1C27  mov     r9, [rsp+810h+var_808]
  0000000141CB1C2C  add     r8, r9
  0000000141CB1C2F  add     rcx, rcx
  0000000141CB1C32  sub     r8, rcx
  0000000141CB1C35  mov     rcx, [rsp+810h+var_418]
  0000000141CB1C3D  and     rcx, rax
  0000000141CB1C40  lea     rcx, [rcx+rcx*2]
  0000000141CB1C44  sub     r8, rcx
  0000000141CB1C47  and     rax, [rsp+810h+var_410]
  0000000141CB1C4F  mov     rcx, rsi
  0000000141CB1C52  and     rcx, r11
  0000000141CB1C55  not     rcx
  0000000141CB1C58  add     rax, r9
  0000000141CB1C5B  mov     rdi, r9
  0000000141CB1C5E  add     rax, rcx
  0000000141CB1C61  add     rax, r8
  0000000141CB1C64  add     rax, rdx
  0000000141CB1C67  mov     rcx, r11
  0000000141CB1C6A  not     rcx
  0000000141CB1C6D  and     rcx, rsi
  0000000141CB1C70  not     rcx
  0000000141CB1C73  lea     rcx, [rax+rcx*2]
  0000000141CB1C77  mov     rax, rcx
  0000000141CB1C7A  not     rax
  0000000141CB1C7D  mov     r8, [rsp+810h+var_350]
  0000000141CB1C85  and     r8, rcx
  0000000141CB1C88  mov     r9, [rsp+810h+var_3A0]
  0000000141CB1C90  and     rax, r9
  0000000141CB1C93  and     r9, rcx
  0000000141CB1C96  mov     r11, 84B10CC26EBC24Ch
  0000000141CB1CA0  imul    rcx, r11
  0000000141CB1CA4  add     rcx, [rsp+810h+var_428]
  0000000141CB1CAC  not     r8
  0000000141CB1CAF  mov     rdx, r8
  0000000141CB1CB2  imul    rdx, r11
  0000000141CB1CB6  imul    r9, r11
  0000000141CB1CBA  add     r9, rcx
  0000000141CB1CBD  add     r9, rdx
  0000000141CB1CC0  not     rax
  0000000141CB1CC3  mov     rdx, 0F7B4EF33D9143DB4h
  0000000141CB1CCD  imul    rax, rdx
  0000000141CB1CD1  add     rax, r9
  0000000141CB1CD4  mov     rcx, r8
  0000000141CB1CD7  imul    rcx, rdx
  0000000141CB1CDB  add     rcx, rax
  0000000141CB1CDE  not     rcx
  0000000141CB1CE1  mov     r11, [rsp+810h+var_430]
  0000000141CB1CE9  and     r11, rcx
  0000000141CB1CEC  and     rcx, [rsp+810h+var_440]
  0000000141CB1CF4  mov     rax, 0DCCEF806D1723740h
  0000000141CB1CFE  imul    rax, r11
  0000000141CB1D02  not     rcx
  0000000141CB1D05  add     rcx, rdi
  0000000141CB1D08  add     rcx, rax
  0000000141CB1D0B  not     r11
  0000000141CB1D0E  imul    r11, [rsp+810h+var_5F0]
  0000000141CB1D17  add     r11, rcx
  0000000141CB1D1A  mov     r8, r11
  0000000141CB1D1D  not     r8
  0000000141CB1D20  mov     rax, r11
  0000000141CB1D23  shr     rax, 3Fh
  0000000141CB1D27  mov     rdx, r8
  0000000141CB1D2A  mov     ecx, r10d
  0000000141CB1D2D  shr     rdx, cl
  0000000141CB1D30  mov     r9, r11
  0000000141CB1D33  shr     r9, cl
  0000000141CB1D36  test    rax, rax
  0000000141CB1D39  not     rdx
  0000000141CB1D3C  cmovnz  r9, rdx
  0000000141CB1D40  mov     rcx, [rsp+810h+var_390]
  0000000141CB1D48  and     r11, rcx
  0000000141CB1D4B  and     rcx, r8
  0000000141CB1D4E  not     rcx
  0000000141CB1D51  sub     rcx, r11
  0000000141CB1D54  mov     r10, r9
  0000000141CB1D57  sbb     r10, r9
  0000000141CB1D5A  add     rcx, r11
  0000000141CB1D5D  adc     r10, 0
  0000000141CB1D61  mov     rax, r11
  0000000141CB1D64  mov     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CB1D6B  mul     rdx
  0000000141CB1D6E  sub     rdx, r11
  0000000141CB1D71  add     rax, rcx
  0000000141CB1D74  adc     rdx, r10
  0000000141CB1D77  mov     rcx, r9
  0000000141CB1D7A  shld    r9, r11, 1
  0000000141CB1D7F  add     r11, r11
  0000000141CB1D82  add     r11, rax
  0000000141CB1D85  adc     r9, rdx
  0000000141CB1D88  and     r8, [rsp+810h+var_2D0]
  0000000141CB1D90  not     r8
  0000000141CB1D93  add     r8, r11
  0000000141CB1D96  not     rcx
  0000000141CB1D99  adc     r9, rcx
  0000000141CB1D9C  add     r8, 1
  0000000141CB1DA0  adc     r9, 0
  0000000141CB1DA4  mov     rax, [rsp+810h+var_388]
  0000000141CB1DAC  imul    r9, rax
  0000000141CB1DB0  mul     r8
  0000000141CB1DB3  imul    r8, [rsp+810h+var_2E8]
  0000000141CB1DBC  add     r8, rdx
  0000000141CB1DBF  add     r8, r9
  0000000141CB1DC2  shr     rax, 3Fh
  0000000141CB1DC6  cmovnz  rax, [rsp+810h+var_2F8]
  0000000141CB1DCF  xor     rax, r8
  0000000141CB1DD2  setnz   dl
  0000000141CB1DD5  setz    r8b
  0000000141CB1DD9  mov     r10, [rsp+810h+var_3B0]
  0000000141CB1DE1  mov     ecx, r10d
  0000000141CB1DE4  and     cl, r8b
  0000000141CB1DE7  xor     [rsp+810h+var_7E9], cl
  0000000141CB1DEB  or      rax, [rsp+810h+var_3D0]
  0000000141CB1DF3  setnz   al
  0000000141CB1DF6  and     al, byte ptr [rsp+810h+var_3F0]
  0000000141CB1DFD  mov     byte ptr [rsp+810h+var_798], al
  0000000141CB1E01  movzx   ebx, byte ptr [rsp+810h+var_450]
  0000000141CB1E09  and     bl, dl
  0000000141CB1E0B  xor     bl, 1
  0000000141CB1E0E  and     bl, byte ptr [rsp+810h+var_3E8]
  0000000141CB1E15  movzx   r9d, [rsp+810h+var_80D]
  0000000141CB1E1B  and     r9b, dl
  0000000141CB1E1E  xor     r9b, [rsp+810h+var_80B]
  0000000141CB1E23  xor     r10b, dl
  0000000141CB1E26  and     r10b, [rsp+810h+var_80A]
  0000000141CB1E2B  xor     cl, 1
  0000000141CB1E2E  and     cl, [rsp+810h+var_809]
  0000000141CB1E32  movzx   eax, [rsp+810h+var_80E]
  0000000141CB1E37  and     al, r8b
  0000000141CB1E3A  not     al
  0000000141CB1E3C  movzx   r11d, byte ptr [rsp+810h+var_4E8]
  0000000141CB1E45  and     r11b, dl
  0000000141CB1E48  xor     r11b, 1
  0000000141CB1E4C  and     r11b, al
  0000000141CB1E4F  movzx   r8d, [rsp+810h+var_80C]
  0000000141CB1E55  xor     r8b, dl
  0000000141CB1E58  movzx   eax, byte ptr [rsp+810h+var_420]
  0000000141CB1E60  and     al, dl
  0000000141CB1E62  xor     bl, al
  0000000141CB1E64  mov     eax, r11d
  0000000141CB1E67  xor     al, 1
  0000000141CB1E69  and     al, bl
  0000000141CB1E6B  xor     bl, 1
  0000000141CB1E6E  and     bl, r11b
  0000000141CB1E71  xor     al, 1
  0000000141CB1E73  xor     bl, 1
  0000000141CB1E76  and     bl, al
  0000000141CB1E78  mov     eax, ecx
  0000000141CB1E7A  xor     al, 1
  0000000141CB1E7C  and     cl, bl
  0000000141CB1E7E  xor     bl, 1
  0000000141CB1E81  and     bl, al
  0000000141CB1E83  xor     bl, 1
  0000000141CB1E86  xor     cl, 1
  0000000141CB1E89  and     cl, bl
  0000000141CB1E8B  mov     eax, r8d
  0000000141CB1E8E  xor     al, 1
  0000000141CB1E90  and     al, cl
  0000000141CB1E92  xor     cl, 1
  0000000141CB1E95  and     cl, r8b
  0000000141CB1E98  xor     cl, 1
  0000000141CB1E9B  xor     al, 1
  0000000141CB1E9D  and     al, cl
  0000000141CB1E9F  mov     rdx, r10
  0000000141CB1EA2  mov     ecx, edx
  0000000141CB1EA4  not     cl
  0000000141CB1EA6  and     dl, al
  0000000141CB1EA8  not     al
  0000000141CB1EAA  and     al, cl
  0000000141CB1EAC  not     al
  0000000141CB1EAE  xor     dl, 1
  0000000141CB1EB1  and     dl, al
  0000000141CB1EB3  mov     ecx, r9d
  0000000141CB1EB6  and     cl, [rsp+810h+var_80F]
  0000000141CB1EBA  mov     eax, ecx
  0000000141CB1EBC  not     al
  0000000141CB1EBE  and     cl, dl
  0000000141CB1EC0  not     dl
  0000000141CB1EC2  and     dl, al
  0000000141CB1EC4  not     dl
  0000000141CB1EC6  xor     cl, 1
  0000000141CB1EC9  and     cl, dl
  0000000141CB1ECB  mov     [rsp+810h+var_80D], cl
  0000000141CB1ECF  mov     rax, [rsp+810h+var_80]
  0000000141CB1ED7  and     rax, rbp
  0000000141CB1EDA  not     rax
  0000000141CB1EDD  mov     rcx, [rsp+810h+var_2B8]
  0000000141CB1EE5  mov     r9, [rsp+810h+var_6A8]
  0000000141CB1EED  and     rcx, r9
  0000000141CB1EF0  not     rcx
  0000000141CB1EF3  and     rcx, rax
  0000000141CB1EF6  mov     [rsp+810h+var_2B8], rcx
  0000000141CB1EFE  mov     rax, [rsp+810h+var_120]
  0000000141CB1F06  and     rax, rbp
  0000000141CB1F09  not     rax
  0000000141CB1F0C  mov     rcx, 2B4001801411B24Dh
  0000000141CB1F16  imul    rcx, rax
  0000000141CB1F1A  mov     r11, [rsp+810h+var_610]
  0000000141CB1F22  mov     rdx, r11
  0000000141CB1F25  and     rdx, rbp
  0000000141CB1F28  mov     r14, [rsp+810h+var_130]
  0000000141CB1F30  mov     r8, r14
  0000000141CB1F33  and     r8, rdx
  0000000141CB1F36  not     r8
  0000000141CB1F39  mov     rax, 7E3FFB7FC3CAE919h
  0000000141CB1F43  imul    rax, r8
  0000000141CB1F47  add     rax, rcx
  0000000141CB1F4A  not     rdx
  0000000141CB1F4D  mov     r10, [rsp+810h+var_688]
  0000000141CB1F55  mov     rcx, r10
  0000000141CB1F58  mov     r8, r9
  0000000141CB1F5B  and     rcx, r9
  0000000141CB1F5E  not     rcx
  0000000141CB1F61  and     rcx, rdx
  0000000141CB1F64  mov     rdx, rbp
  0000000141CB1F67  mov     rdi, [rsp+810h+var_128]
  0000000141CB1F6F  and     rdx, rdi
  0000000141CB1F72  mov     r9, r11
  0000000141CB1F75  mov     r13, r11
  0000000141CB1F78  and     r9, r8
  0000000141CB1F7B  mov     r8, rdi
  0000000141CB1F7E  and     r8, r9
  0000000141CB1F81  not     r9
  0000000141CB1F84  not     rcx
  0000000141CB1F87  and     rcx, r14
  0000000141CB1F8A  and     rbp, r10
  0000000141CB1F8D  mov     r12, r10
  0000000141CB1F90  not     rbp
  0000000141CB1F93  and     rbp, r9
  0000000141CB1F96  and     rbp, rdi
  0000000141CB1F99  mov     r10, r14
  0000000141CB1F9C  mov     r15, [rsp+810h+var_148]
  0000000141CB1FA4  and     r14, r15
  0000000141CB1FA7  mov     r11, r15
  0000000141CB1FAA  mov     rsi, rdi
  0000000141CB1FAD  and     r11, rdi
  0000000141CB1FB0  mov     rdi, [rsp+810h+var_190]
  0000000141CB1FB8  and     rsi, rdi
  0000000141CB1FBB  not     rsi
  0000000141CB1FBE  mov     rbx, rsi
  0000000141CB1FC1  mov     rsi, r14
  0000000141CB1FC4  not     rsi
  0000000141CB1FC7  and     rsi, rbx
  0000000141CB1FCA  not     r11
  0000000141CB1FCD  and     r11, r13
  0000000141CB1FD0  not     rsi
  0000000141CB1FD3  and     rsi, r13
  0000000141CB1FD6  mov     rbx, rsi
  0000000141CB1FD9  mov     rsi, r13
  0000000141CB1FDC  and     rsi, rdx
  0000000141CB1FDF  not     rdx
  0000000141CB1FE2  and     rdx, r12
  0000000141CB1FE5  not     rsi
  0000000141CB1FE8  not     rdx
  0000000141CB1FEB  and     rdx, rsi
  0000000141CB1FEE  mov     rsi, 0A97FFCFFD7DC9B67h
  0000000141CB1FF8  imul    rdx, rsi
  0000000141CB1FFC  add     rdx, rax
  0000000141CB1FFF  and     r10, r9
  0000000141CB2002  not     r8
  0000000141CB2005  not     r10
  0000000141CB2008  and     r10, r8
  0000000141CB200B  mov     rax, 0D4BFFE7FEBEE4DB3h
  0000000141CB2015  mov     r8, [rsp+810h+var_2B8]
  0000000141CB201D  imul    r8, rax
  0000000141CB2021  not     r10
  0000000141CB2024  imul    r10, rax
  0000000141CB2028  add     r10, rdx
  0000000141CB202B  add     r10, r8
  0000000141CB202E  not     rcx
  0000000141CB2031  mov     rax, 568003002823649Ah
  0000000141CB203B  imul    rax, rcx
  0000000141CB203F  mov     rcx, rbp
  0000000141CB2042  imul    rcx, rsi
  0000000141CB2046  add     rcx, rax
  0000000141CB2049  add     rcx, r10
  0000000141CB204C  mov     r14, rcx
  0000000141CB204F  mov     rcx, [rsp+810h+var_118]
  0000000141CB2057  and     rcx, rdi
  0000000141CB205A  mov     rax, 14EAE7BA0405EF0h
  0000000141CB2064  imul    rax, rcx
  0000000141CB2068  add     rax, r11
  0000000141CB206B  mov     rcx, [rsp+810h+var_68]
  0000000141CB2073  and     rcx, r15
  0000000141CB2076  add     rax, rcx
  0000000141CB2079  mov     r8, [rsp+810h+var_78]
  0000000141CB2081  and     r8, r15
  0000000141CB2084  mov     rcx, 0FEB151845FBFA110h
  0000000141CB208E  imul    rbx, rcx
  0000000141CB2092  not     r8
  0000000141CB2095  or      rcx, 1
  0000000141CB2099  imul    rcx, r8
  0000000141CB209D  add     rcx, rax
  0000000141CB20A0  add     rcx, rbx
  0000000141CB20A3  mov     rax, [rsp+810h+var_70]
  0000000141CB20AB  and     rax, rdi
  0000000141CB20AE  add     rcx, rax
  0000000141CB20B1  mov     rdx, [rsp+810h+var_4B0]
  0000000141CB20B9  mov     rax, rdx
  0000000141CB20BC  mov     r10, [rsp+810h+var_728]
  0000000141CB20C4  and     rax, r10
  0000000141CB20C7  mov     r11, [rsp+810h+var_7E8]
  0000000141CB20CC  and     rdx, r11
  0000000141CB20CF  not     rdx
  0000000141CB20D2  mov     r8, rdx
  0000000141CB20D5  mov     r9, [rsp+810h+var_290]
  0000000141CB20DD  and     r10, r9
  0000000141CB20E0  mov     rdx, [rsp+810h+var_808]
  0000000141CB20E5  add     rdx, r10
  0000000141CB20E8  not     r10
  0000000141CB20EB  and     r10, r8
  0000000141CB20EE  mov     r8, 0FBC78BA41E8F9627h
  0000000141CB20F8  imul    r10, r8
  0000000141CB20FC  add     r10, rdx
  0000000141CB20FF  and     r11, r9
  0000000141CB2102  mov     rdx, rax
  0000000141CB2105  not     rdx
  0000000141CB2108  not     r11
  0000000141CB210B  and     r11, rdx
  0000000141CB210E  imul    r11, r8
  0000000141CB2112  add     r11, rax
  0000000141CB2115  add     r11, r10
  0000000141CB2118  mov     rax, r14
  0000000141CB211B  not     rax
  0000000141CB211E  mov     rdx, r11
  0000000141CB2121  mov     r9, r11
  0000000141CB2124  not     rdx
  0000000141CB2127  mov     rsi, [rsp+810h+var_288]
  0000000141CB212F  mov     r8, rsi
  0000000141CB2132  and     r8, rdx
  0000000141CB2135  mov     rbx, rdx
  0000000141CB2138  mov     [rsp+810h+var_7C0], rdx
  0000000141CB213D  mov     rdx, rax
  0000000141CB2140  and     rdx, rcx
  0000000141CB2143  not     rdx
  0000000141CB2146  and     rdx, r8
  0000000141CB2149  mov     [rsp+810h+var_7B0], rdx
  0000000141CB214E  not     r8
  0000000141CB2151  mov     r10, [rsp+810h+var_3B8]
  0000000141CB2159  mov     r11, r10
  0000000141CB215C  mov     [rsp+810h+var_7E8], r9
  0000000141CB2161  and     r11, r9
  0000000141CB2164  not     r11
  0000000141CB2167  and     r11, r8
  0000000141CB216A  mov     rdi, r14
  0000000141CB216D  and     rdi, r9
  0000000141CB2170  not     rdi
  0000000141CB2173  and     rdi, rcx
  0000000141CB2176  mov     r8, r10
  0000000141CB2179  and     r8, rdi
  0000000141CB217C  not     r8
  0000000141CB217F  not     rdi
  0000000141CB2182  and     rdi, rsi
  0000000141CB2185  not     rdi
  0000000141CB2188  and     rdi, r8
  0000000141CB218B  not     r11
  0000000141CB218E  and     r11, rcx
  0000000141CB2191  not     r11
  0000000141CB2194  and     r11, rax
  0000000141CB2197  mov     r9, rcx
  0000000141CB219A  not     r9
  0000000141CB219D  mov     r15, r10
  0000000141CB21A0  mov     rbp, r10
  0000000141CB21A3  and     r15, rax
  0000000141CB21A6  mov     r8, rsi
  0000000141CB21A9  mov     r12, rsi
  0000000141CB21AC  and     r12, r9
  0000000141CB21AF  and     rsi, rax
  0000000141CB21B2  mov     rdx, r14
  0000000141CB21B5  and     rdx, rbx
  0000000141CB21B8  not     rdx
  0000000141CB21BB  mov     [rsp+810h+var_790], rdx
  0000000141CB21C3  mov     r10, r8
  0000000141CB21C6  and     r10, rcx
  0000000141CB21C9  mov     r8, rcx
  0000000141CB21CC  mov     [rsp+810h+var_770], rcx
  0000000141CB21D4  mov     rcx, rax
  0000000141CB21D7  and     rcx, r10
  0000000141CB21DA  mov     [rsp+810h+var_778], rcx
  0000000141CB21E2  not     r10
  0000000141CB21E5  mov     rbx, r14
  0000000141CB21E8  mov     rcx, r14
  0000000141CB21EB  and     rbx, r10
  0000000141CB21EE  and     r10, rax
  0000000141CB21F1  mov     r13, rax
  0000000141CB21F4  mov     r14, [rsp+810h+var_7E8]
  0000000141CB21F9  and     r13, r14
  0000000141CB21FC  not     r13
  0000000141CB21FF  mov     rax, rdx
  0000000141CB2202  and     rax, r13
  0000000141CB2205  and     r13, r12
  0000000141CB2208  not     r12
  0000000141CB220B  mov     rdx, rbp
  0000000141CB220E  and     rbp, r8
  0000000141CB2211  not     rbp
  0000000141CB2214  and     rbp, r12
  0000000141CB2217  mov     r8, r9
  0000000141CB221A  and     r8, r14
  0000000141CB221D  and     rbp, [rsp+810h+var_7C0]
  0000000141CB2222  not     rbp
  0000000141CB2225  and     rbp, rcx
  0000000141CB2228  and     rsi, r8
  0000000141CB222B  mov     r14, [rsp+810h+var_288]
  0000000141CB2233  mov     r12, r14
  0000000141CB2236  and     r12, rcx
  0000000141CB2239  and     rcx, rdx
  0000000141CB223C  and     rcx, r8
  0000000141CB223F  mov     [rsp+810h+var_760], rcx
  0000000141CB2247  not     r8
  0000000141CB224A  and     r15, r8
  0000000141CB224D  not     rdi
  0000000141CB2250  lea     r8, [rdi+rdi*2]
  0000000141CB2254  not     r15
  0000000141CB2257  mov     rdx, 5555555555555555h
  0000000141CB2261  lea     rdi, [rdx+2]
  0000000141CB2265  imul    r15, rdi
  0000000141CB2269  add     r15, r8
  0000000141CB226C  imul    r11, [rsp+810h+var_3C8]
  0000000141CB2275  add     r15, r11
  0000000141CB2278  add     rbp, rbp
  0000000141CB227B  sub     r15, rbp
  0000000141CB227E  not     rsi
  0000000141CB2281  mov     r11, rdx
  0000000141CB2284  inc     rdx
  0000000141CB2287  mov     [rsp+810h+var_768], rdx
  0000000141CB228F  imul    rsi, rdx
  0000000141CB2293  add     rsi, r15
  0000000141CB2296  not     rax
  0000000141CB2299  and     rax, r14
  0000000141CB229C  mov     r8, r9
  0000000141CB229F  and     r8, rax
  0000000141CB22A2  not     r8
  0000000141CB22A5  not     rax
  0000000141CB22A8  mov     rcx, [rsp+810h+var_770]
  0000000141CB22B0  and     rax, rcx
  0000000141CB22B3  not     rax
  0000000141CB22B6  and     rax, r8
  0000000141CB22B9  not     rax
  0000000141CB22BC  imul    rax, rdx
  0000000141CB22C0  add     rax, rsi
  0000000141CB22C3  mov     r8, [rsp+810h+var_7B0]
  0000000141CB22C8  imul    r8, rdi
  0000000141CB22CC  mov     rdx, [rsp+810h+var_778]
  0000000141CB22D4  not     rdx
  0000000141CB22D7  not     rbx
  0000000141CB22DA  and     rbx, rdx
  0000000141CB22DD  not     rbx
  0000000141CB22E0  mov     rdx, [rsp+810h+var_7E8]
  0000000141CB22E5  and     rbx, rdx
  0000000141CB22E8  not     rbx
  0000000141CB22EB  imul    rbx, [rsp+810h+var_2F0]
  0000000141CB22F4  add     rbx, r8
  0000000141CB22F7  lea     r8, [r11-3]
  0000000141CB22FB  imul    r8, r13
  0000000141CB22FF  add     r8, rbx
  0000000141CB2302  not     r12
  0000000141CB2305  and     r12, rdx
  0000000141CB2308  and     rcx, r12
  0000000141CB230B  not     r12
  0000000141CB230E  and     r12, r9
  0000000141CB2311  not     r12
  0000000141CB2314  not     rcx
  0000000141CB2317  and     rcx, r12
  0000000141CB231A  imul    rcx, [rsp+810h+var_5A0]
  0000000141CB2323  add     rcx, r8
  0000000141CB2326  and     r10, rdx
  0000000141CB2329  mov     r11, rdx
  0000000141CB232C  not     r10
  0000000141CB232F  add     r10, [rsp+810h+var_808]
  0000000141CB2334  add     r10, rcx
  0000000141CB2337  and     r9, [rsp+810h+var_3B8]
  0000000141CB233F  and     r9, [rsp+810h+var_790]
  0000000141CB2347  lea     rcx, [r9+r9*2]
  0000000141CB234B  add     rcx, r10
  0000000141CB234E  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141CB2358  lea     r8, [rdx-3]
  0000000141CB235C  imul    r8, [rsp+810h+var_760]
  0000000141CB2365  add     r8, rcx
  0000000141CB2368  add     r8, rax
  0000000141CB236B  mov     [rsp+810h+var_778], r8
  0000000141CB2373  mov     rax, 0D4B1F535126FC509h
  0000000141CB237D  imul    rax, [rsp+810h+var_720]
  0000000141CB2386  mov     r14, rax
  0000000141CB2389  mov     rbx, rax
  0000000141CB238C  not     r14
  0000000141CB238F  mov     rax, 0E2AE21811B00801Fh
  0000000141CB2399  imul    rax, [rsp+810h+var_678]
  0000000141CB23A2  mov     rbp, rax
  0000000141CB23A5  mov     r12, rax
  0000000141CB23A8  not     rbp
  0000000141CB23AB  mov     r15, [rsp+810h+var_148]
  0000000141CB23B3  mov     r9, r15
  0000000141CB23B6  and     r9, rbp
  0000000141CB23B9  mov     rax, r14
  0000000141CB23BC  and     rax, r9
  0000000141CB23BF  not     rax
  0000000141CB23C2  not     r9
  0000000141CB23C5  and     r9, rbx
  0000000141CB23C8  not     r9
  0000000141CB23CB  and     r9, rax
  0000000141CB23CE  mov     rdi, r14
  0000000141CB23D1  mov     r8, r11
  0000000141CB23D4  and     rdi, r11
  0000000141CB23D7  mov     [rsp+810h+var_790], rdi
  0000000141CB23DF  mov     rsi, [rsp+810h+var_190]
  0000000141CB23E7  mov     r10, rsi
  0000000141CB23EA  and     r10, r12
  0000000141CB23ED  mov     rax, r10
  0000000141CB23F0  mov     [rsp+810h+var_6E8], r10
  0000000141CB23F8  and     rax, rdi
  0000000141CB23FB  lea     rcx, [rdx+4]
  0000000141CB23FF  imul    rcx, rax
  0000000141CB2403  mov     r11, rbp
  0000000141CB2406  and     r11, r8
  0000000141CB2409  not     r11
  0000000141CB240C  and     r11, r14
  0000000141CB240F  mov     r13, r12
  0000000141CB2412  mov     rdi, [rsp+810h+var_7C0]
  0000000141CB2417  and     r13, rdi
  0000000141CB241A  mov     rax, r13
  0000000141CB241D  not     rax
  0000000141CB2420  and     r11, rax
  0000000141CB2423  not     r11
  0000000141CB2426  and     r11, r15
  0000000141CB2429  lea     r8, [rdx+1]
  0000000141CB242D  imul    r8, r11
  0000000141CB2431  mov     r11, r14
  0000000141CB2434  and     r11, r12
  0000000141CB2437  mov     [rsp+810h+var_770], r12
  0000000141CB243F  and     r15, rdi
  0000000141CB2442  and     r11, r15
  0000000141CB2445  add     rdx, 3
  0000000141CB2449  imul    rdx, r11
  0000000141CB244D  add     rdx, rcx
  0000000141CB2450  mov     rcx, r14
  0000000141CB2453  and     rcx, rbp
  0000000141CB2456  mov     r11, rbx
  0000000141CB2459  and     r11, r12
  0000000141CB245C  not     r11
  0000000141CB245F  not     rcx
  0000000141CB2462  mov     [rsp+810h+var_7B0], rcx
  0000000141CB2467  and     r11, rcx
  0000000141CB246A  not     r11
  0000000141CB246D  and     r11, rdi
  0000000141CB2470  not     r11
  0000000141CB2473  and     r11, rsi
  0000000141CB2476  mov     rcx, 5555555555555555h
  0000000141CB2480  imul    r11, rcx
  0000000141CB2484  add     r11, rdx
  0000000141CB2487  add     r11, r8
  0000000141CB248A  and     r13, r14
  0000000141CB248D  not     r13
  0000000141CB2490  mov     rax, [rsp+810h+var_148]
  0000000141CB2498  and     r13, rax
  0000000141CB249B  mov     rdx, rsi
  0000000141CB249E  and     rdx, rbx
  0000000141CB24A1  mov     rdi, r10
  0000000141CB24A4  not     rdi
  0000000141CB24A7  and     rdi, rbx
  0000000141CB24AA  mov     rcx, rax
  0000000141CB24AD  mov     r10, [rsp+810h+var_7E8]
  0000000141CB24B2  and     rcx, r10
  0000000141CB24B5  not     rcx
  0000000141CB24B8  and     rcx, rbx
  0000000141CB24BB  mov     rsi, rbx
  0000000141CB24BE  and     rbx, r10
  0000000141CB24C1  not     rbx
  0000000141CB24C4  and     rbx, rax
  0000000141CB24C7  mov     [rsp+810h+var_728], rbx
  0000000141CB24CF  and     [rsp+810h+var_7B0], rax
  0000000141CB24D4  and     rax, r14
  0000000141CB24D7  not     rax
  0000000141CB24DA  not     rdx
  0000000141CB24DD  and     rdx, rax
  0000000141CB24E0  not     rdx
  0000000141CB24E3  mov     r8, [rsp+810h+var_770]
  0000000141CB24EB  and     rdx, r8
  0000000141CB24EE  mov     rax, rdx
  0000000141CB24F1  not     rax
  0000000141CB24F4  mov     rbx, [rsp+810h+var_7C0]
  0000000141CB24F9  and     rax, rbx
  0000000141CB24FC  not     rax
  0000000141CB24FF  and     rdx, r10
  0000000141CB2502  not     rdx
  0000000141CB2505  and     rdx, rax
  0000000141CB2508  not     rdx
  0000000141CB250B  lea     rax, [r11+rdx*2]
  0000000141CB250F  mov     rdx, rdi
  0000000141CB2512  not     rdx
  0000000141CB2515  and     rdx, rbx
  0000000141CB2518  not     rdx
  0000000141CB251B  and     rdi, r10
  0000000141CB251E  not     rdi
  0000000141CB2521  and     rdi, rdx
  0000000141CB2524  mov     rdx, 5555555555555555h
  0000000141CB252E  imul    rdi, rdx
  0000000141CB2532  add     rdi, rax
  0000000141CB2535  not     r15
  0000000141CB2538  mov     r12, [rsp+810h+var_190]
  0000000141CB2540  mov     rax, r12
  0000000141CB2543  and     rax, r10
  0000000141CB2546  not     rax
  0000000141CB2549  and     rax, r15
  0000000141CB254C  not     r13
  0000000141CB254F  mov     r11, [rsp+810h+var_768]
  0000000141CB2557  imul    r13, r11
  0000000141CB255B  add     r13, rdi
  0000000141CB255E  not     r9
  0000000141CB2561  and     r9, r10
  0000000141CB2564  add     r13, r9
  0000000141CB2567  and     rsi, rax
  0000000141CB256A  not     rax
  0000000141CB256D  and     rax, r14
  0000000141CB2570  not     rsi
  0000000141CB2573  not     rax
  0000000141CB2576  and     rax, rsi
  0000000141CB2579  not     rax
  0000000141CB257C  and     rax, rbp
  0000000141CB257F  not     rax
  0000000141CB2582  mov     r15, [rsp+810h+var_5A0]
  0000000141CB258A  imul    rax, r15
  0000000141CB258E  add     r13, rax
  0000000141CB2591  mov     rax, r12
  0000000141CB2594  and     rax, rbx
  0000000141CB2597  not     rax
  0000000141CB259A  and     rcx, rax
  0000000141CB259D  mov     r9, r8
  0000000141CB25A0  mov     rax, r8
  0000000141CB25A3  mov     r8, [rsp+810h+var_790]
  0000000141CB25AB  and     rax, r8
  0000000141CB25AE  not     r8
  0000000141CB25B1  and     r8, rbp
  0000000141CB25B4  and     rbp, rcx
  0000000141CB25B7  not     rbp
  0000000141CB25BA  not     rcx
  0000000141CB25BD  and     rcx, r9
  0000000141CB25C0  not     rcx
  0000000141CB25C3  and     rcx, rbp
  0000000141CB25C6  not     rcx
  0000000141CB25C9  imul    rcx, r11
  0000000141CB25CD  add     rcx, r13
  0000000141CB25D0  mov     r10, [rsp+810h+var_6E8]
  0000000141CB25D8  and     r10, r14
  0000000141CB25DB  and     r14, rbx
  0000000141CB25DE  not     r14
  0000000141CB25E1  mov     rdx, [rsp+810h+var_728]
  0000000141CB25E9  and     rdx, r14
  0000000141CB25EC  and     rdx, r9
  0000000141CB25EF  lea     rcx, [rcx+rdx*2]
  0000000141CB25F3  mov     rdx, r10
  0000000141CB25F6  not     r10
  0000000141CB25F9  and     r10, [rsp+810h+var_7E8]
  0000000141CB25FE  and     rdx, rbx
  0000000141CB2601  not     rdx
  0000000141CB2604  not     r10
  0000000141CB2607  and     r10, rdx
  0000000141CB260A  imul    r10, r15
  0000000141CB260E  not     r8
  0000000141CB2611  not     rax
  0000000141CB2614  and     rax, r12
  0000000141CB2617  and     rax, r8
  0000000141CB261A  not     rax
  0000000141CB261D  mov     rdx, [rsp+810h+var_3C8]
  0000000141CB2625  imul    rax, rdx
  0000000141CB2629  add     rax, r10
  0000000141CB262C  and     rsi, r9
  0000000141CB262F  imul    rsi, rdx
  0000000141CB2633  add     rsi, rax
  0000000141CB2636  mov     r12, [rsp+810h+var_7B0]
  0000000141CB263B  and     r12, rbx
  0000000141CB263E  not     r12
  0000000141CB2641  add     r12, [rsp+810h+var_808]
  0000000141CB2646  add     r12, rsi
  0000000141CB2649  add     r12, rcx
  0000000141CB264C  lea     rbx, [rsp+810h]
  0000000141CB2654  mov     rax, rbx
  0000000141CB2657  mov     rsi, [rsp+810h+var_48]
  0000000141CB265F  and     rax, rsi
  0000000141CB2662  mov     rdx, [rsp+810h+var_278]
  0000000141CB266A  mov     rcx, rdx
  0000000141CB266D  and     rcx, rsi
  0000000141CB2670  mov     r8, rcx
  0000000141CB2673  not     ecx
  0000000141CB2675  mov     r10, [rsp+810h+var_800]
  0000000141CB267A  and     ecx, r10d
  0000000141CB267D  mov     r9d, edx
  0000000141CB2680  mov     rdi, rdx
  0000000141CB2683  and     r9d, r10d
  0000000141CB2686  mov     rdx, r10
  0000000141CB2689  not     r9
  0000000141CB268C  and     r9, rsi
  0000000141CB268F  mov     r10, rsi
  0000000141CB2692  and     esi, edx
  0000000141CB2694  not     rdx
  0000000141CB2697  and     rax, rdx
  0000000141CB269A  lea     rax, [rax+rax*8]
  0000000141CB269E  mov     r11, rbx
  0000000141CB26A1  mov     r13, rbx
  0000000141CB26A4  mov     rbx, [rsp+810h+var_140]
  0000000141CB26AC  and     r11, rbx
  0000000141CB26AF  not     r11
  0000000141CB26B2  and     r11, rdx
  0000000141CB26B5  add     r11, r11
  0000000141CB26B8  sub     rax, r11
  0000000141CB26BB  and     r8, rdx
  0000000141CB26BE  not     r8
  0000000141CB26C1  not     rcx
  0000000141CB26C4  and     rcx, r8
  0000000141CB26C7  not     r9
  0000000141CB26CA  lea     r14, [r9+r9*2]
  0000000141CB26CE  add     r14, rax
  0000000141CB26D1  not     rcx
  0000000141CB26D4  lea     rax, [rcx+rcx*4]
  0000000141CB26D8  add     r14, rax
  0000000141CB26DB  mov     r9, rdi
  0000000141CB26DE  mov     rax, rdi
  0000000141CB26E1  and     rax, rbx
  0000000141CB26E4  and     rax, rdx
  0000000141CB26E7  not     rax
  0000000141CB26EA  add     rax, rax
  0000000141CB26ED  lea     rax, [rax+rax*2]
  0000000141CB26F1  sub     r14, rax
  0000000141CB26F4  and     rdx, r13
  0000000141CB26F7  and     r10, rdx
  0000000141CB26FA  not     r10
  0000000141CB26FD  not     rdx
  0000000141CB2700  and     rdx, rbx
  0000000141CB2703  not     rdx
  0000000141CB2706  and     rdx, r10
  0000000141CB2709  mov     rdi, rsi
  0000000141CB270C  mov     eax, edi
  0000000141CB270E  and     eax, r9d
  0000000141CB2711  mov     rsi, r9
  0000000141CB2714  not     rax
  0000000141CB2717  not     rdi
  0000000141CB271A  and     rdi, r13
  0000000141CB271D  not     rdi
  0000000141CB2720  and     rdi, rax
  0000000141CB2723  mov     r10d, r13d
  0000000141CB2726  mov     r11, [rsp+810h+var_170]
  0000000141CB272E  and     r10d, r11d
  0000000141CB2731  mov     rax, r9
  0000000141CB2734  mov     r15, [rsp+810h+var_558]
  0000000141CB273C  and     rax, r15
  0000000141CB273F  mov     rcx, rax
  0000000141CB2742  not     rcx
  0000000141CB2745  and     eax, r11d
  0000000141CB2748  and     r9d, r11d
  0000000141CB274B  not     r11
  0000000141CB274E  and     rcx, r11
  0000000141CB2751  not     rcx
  0000000141CB2754  not     rax
  0000000141CB2757  and     rax, rcx
  0000000141CB275A  mov     rcx, r13
  0000000141CB275D  mov     rbx, [rsp+810h+var_1D0]
  0000000141CB2765  and     rcx, rbx
  0000000141CB2768  and     rcx, r11
  0000000141CB276B  mov     r8, [rsp+810h+var_808]
  0000000141CB2770  add     rcx, r8
  0000000141CB2773  add     rcx, r8
  0000000141CB2776  add     rcx, rax
  0000000141CB2779  mov     eax, r10d
  0000000141CB277C  and     eax, r15d
  0000000141CB277F  add     rcx, rax
  0000000141CB2782  not     rax
  0000000141CB2785  not     r10
  0000000141CB2788  and     r10, rbx
  0000000141CB278B  not     r10
  0000000141CB278E  and     r10, rax
  0000000141CB2791  not     rdi
  0000000141CB2794  add     rdi, r8
  0000000141CB2797  not     r10
  0000000141CB279A  add     r10, r8
  0000000141CB279D  add     r10, rcx
  0000000141CB27A0  mov     rax, r13
  0000000141CB27A3  and     rax, r11
  0000000141CB27A6  not     rax
  0000000141CB27A9  not     r9
  0000000141CB27AC  and     r9, rax
  0000000141CB27AF  mov     rax, r15
  0000000141CB27B2  and     rax, r9
  0000000141CB27B5  not     r9
  0000000141CB27B8  and     r9, rbx
  0000000141CB27BB  not     r9
  0000000141CB27BE  not     rax
  0000000141CB27C1  and     rax, r9
  0000000141CB27C4  mov     [rsp+810h+var_558], rax
  0000000141CB27CC  and     rbx, rsi
  0000000141CB27CF  and     rbx, r11
  0000000141CB27D2  movzx   eax, byte ptr [rsp+810h+var_798]
  0000000141CB27D7  xor     al, [rsp+810h+var_80F]
  0000000141CB27DB  movzx   ecx, [rsp+810h+var_80D]
  0000000141CB27E0  xor     cl, al
  0000000141CB27E2  movzx   r8d, [rsp+810h+var_7E9]
  0000000141CB27E8  mov     eax, r8d
  0000000141CB27EB  not     al
  0000000141CB27ED  and     r8b, cl
  0000000141CB27F0  not     cl
  0000000141CB27F2  and     cl, al
  0000000141CB27F4  not     r8b
  0000000141CB27F7  not     cl
  0000000141CB27F9  and     cl, r8b
  0000000141CB27FC  imul    r8d, dword ptr [rsp+810h+var_720], 2B6550E8h
  0000000141CB2808  mov     r13, [rsp+810h+var_678]
  0000000141CB2810  imul    eax, r13d, 64AE7830h
  0000000141CB2817  imul    r9d, dword ptr [rsp+810h+var_630], 0F276BC30h
  0000000141CB2823  imul    esi, r13d, 0ECA14BC8h
  0000000141CB282A  imul    r11d, r13d, 2A646880h
  0000000141CB2831  test    cl, 1
  0000000141CB2834  cmovnz  r12, [rsp+810h+var_778]
  0000000141CB283D  cmovnz  r9, rax
  0000000141CB2841  cmovnz  rsi, [rsp+810h+var_480]
  0000000141CB284A  cmovnz  r11, r8
  0000000141CB284E  mov     r15, [rsp+810h+arg_18]
  0000000141CB2856  test    r15, 0
  0000000141CB285D  call    locret_141CB286D  ; -> locret_141CB286D
  0000000141CB2862  jno     loc_141CB286E
  0000000141CB2868  jmp     loc_141CA5E11
  0000000141CB286D  retn
  0000000141CB286E  nop
  0000000141CB286F  jmp     $+5
  0000000141CB2874  mov     rax, [rsp+810h+var_490]
  0000000141CB287C  mov     rcx, [rsp+810h+var_1A0]
  0000000141CB2884  mov     r8, [rsp+810h+var_6F8]
  0000000141CB288C  mov     [r8+rcx+1], rax
  0000000141CB2891  mov     rcx, [rsp+810h+var_7D0]
  0000000141CB2896  mov     rax, [rsp+810h+var_460]
  0000000141CB289E  mov     [rcx+0A0h], rax
  0000000141CB28A5  mov     rax, [rsp+810h+var_1D8]
  0000000141CB28AD  not     rax
  0000000141CB28B0  mov     r8, [rsp+810h+var_5D0]
  0000000141CB28B8  mov     rbp, [rsp+810h+var_618]
  0000000141CB28C0  mov     [rax+rbp], r8
  0000000141CB28C4  mov     r8, [rsp+810h+var_640]
  0000000141CB28CC  not     r8
  0000000141CB28CF  mov     rax, [rsp+810h+var_588]
  0000000141CB28D7  mov     rbp, [rsp+810h+var_478]
  0000000141CB28DF  mov     [r8+rbp], rax
  0000000141CB28E3  mov     rax, [rsp+810h+var_468]
  0000000141CB28EB  mov     r8, [rsp+810h+var_6B8]
  0000000141CB28F3  lea     rax, [r8+rax+1]
  0000000141CB28F8  mov     r8, [rsp+810h+var_5B8]
  0000000141CB2900  mov     rbp, [rsp+810h+var_5C0]
  0000000141CB2908  mov     [r8+rbp], rax
  0000000141CB290C  mov     rax, [rsp+810h+var_1B0]
  0000000141CB2914  mov     r8, [rsp+810h+var_1B8]
  0000000141CB291C  lea     rax, [rax+r8*2]
  0000000141CB2920  mov     r8, [rsp+810h+var_1C0]
  0000000141CB2928  lea     rax, [rax+r8*2]
  0000000141CB292C  mov     r8, [rsp+810h+var_470]
  0000000141CB2934  mov     rbp, [rsp+810h+var_5C8]
  0000000141CB293C  mov     [rbp+rax+0], r8
  0000000141CB2941  mov     rax, [rsp+810h+var_6C0]
  0000000141CB2949  add     rax, rax
  0000000141CB294C  mov     r8, [rsp+810h+var_590]
  0000000141CB2954  sub     r8, rax
  0000000141CB2957  mov     rax, [rsp+810h+var_7F8]
  0000000141CB295C  mov     [r8], rax
  0000000141CB295F  mov     rax, [rsp+810h+var_488]
  0000000141CB2967  mov     r8, [rsp+810h+var_620]
  0000000141CB296F  mov     rbp, [rsp+810h+var_780]
  0000000141CB2977  mov     [rax+r8], rbp
  0000000141CB297B  mov     rax, [rsp+810h+var_6F0]
  0000000141CB2983  mov     r8, [rsp+810h+var_190]
  0000000141CB298B  mov     [rsp+rax+810h], r8
  0000000141CB2993  mov     r8, [rsp+810h+var_578]
  0000000141CB299B  not     r8
  0000000141CB299E  mov     rax, [rsp+810h+var_5B0]
  0000000141CB29A6  mov     rbp, [rsp+810h+var_628]
  0000000141CB29AE  mov     [r8+rbp], rax
  0000000141CB29B2  mov     rax, [rsp+810h+var_60]
  0000000141CB29BA  mov     r8, [rsp+810h+var_7C8]
  0000000141CB29BF  mov     rbp, [rsp+810h+var_7A0]
  0000000141CB29C4  mov     [r8+rbp], rax
  0000000141CB29C8  lea     rax, [r14+rdx*4]
  0000000141CB29CC  mov     [rax+rdi], r12
  0000000141CB29D0  mov     rax, [rsp+810h+var_558]
  0000000141CB29D8  lea     rax, [r10+rax*2]
  0000000141CB29DC  not     rbx
  0000000141CB29DF  mov     rdx, [rsp+810h+var_3C0]
  0000000141CB29E7  mov     [rax+rbx*2], rdx
  0000000141CB29EB  mov     rax, [rsp+810h+var_1E0]
  0000000141CB29F3  mov     rdx, [rsp+810h+var_6A8]
  0000000141CB29FB  mov     [rsp+rax+810h], rdx
  0000000141CB2A03  mov     rax, [rsp+810h+var_50]
  0000000141CB2A0B  mov     [rsp+r9+810h], rax
  0000000141CB2A13  mov     rax, [rsp+810h+var_168]
  0000000141CB2A1B  mov     rdx, [rsp+810h+var_7B8]
  0000000141CB2A20  mov     [rsp+rax+810h], rdx
  0000000141CB2A28  mov     rax, [rsp+810h+var_140]
  0000000141CB2A30  mov     [rsp+rsi+810h], rax
  0000000141CB2A38  mov     rax, [rsp+810h+var_1C8]
  0000000141CB2A40  mov     [rsp+r11+810h], rax
  0000000141CB2A48  imul    eax, r13d, 0B9774930h
  0000000141CB2A4F  lea     rdx, [rsp+rax+810h+var_810]
  0000000141CB2A53  add     rdx, 810h
  0000000141CB2A5A  mov     rax, [rsp+810h+var_160]
  0000000141CB2A62  mov     r8, [rsp+810h+var_280]
  0000000141CB2A6A  mov     [rsp+rax+810h], r8
  0000000141CB2A72  mov     r14, [rsp+810h+var_58]
  0000000141CB2A7A  mov     r8, r14
  0000000141CB2A7D  not     r8
  0000000141CB2A80  mov     rsi, [rsp+810h+var_288]
  0000000141CB2A88  mov     r9, rsi
  0000000141CB2A8B  mov     rax, [rsp+810h+var_88]
  0000000141CB2A93  mov     [rsp+rax+810h], rcx
  0000000141CB2A9B  mov     rax, rsi
  0000000141CB2A9E  mov     r10, rsi
  0000000141CB2AA1  mov     r11, [rsp+810h+var_158]
  0000000141CB2AA9  mov     rcx, [rsp+810h+var_7E0]
  0000000141CB2AAE  mov     [rsp+r11+810h], rcx
  0000000141CB2AB6  mov     r11, rsi
  0000000141CB2AB9  mov     rbx, rsi
  0000000141CB2ABC  and     r11, r8
  0000000141CB2ABF  not     r11
  0000000141CB2AC2  mov     r12, [rsp+810h+var_3B8]
  0000000141CB2ACA  mov     rsi, r12
  0000000141CB2ACD  and     rsi, r14
  0000000141CB2AD0  not     rsi
  0000000141CB2AD3  and     rsi, r11
  0000000141CB2AD6  not     rsi
  0000000141CB2AD9  and     rsi, r15
  0000000141CB2ADC  mov     r11, 4EC4EC4EC4EC4EC5h
  0000000141CB2AE6  imul    r11, rsi
  0000000141CB2AEA  and     rax, r15
  0000000141CB2AED  not     rax
  0000000141CB2AF0  and     rax, r14
  0000000141CB2AF3  mov     rsi, r15
  0000000141CB2AF6  not     rsi
  0000000141CB2AF9  and     r10, rsi
  0000000141CB2AFC  mov     rdi, [rsp+810h+var_150]
  0000000141CB2B04  mov     [rsp+rdi+810h], rdx
  0000000141CB2B0C  mov     rdx, r10
  0000000141CB2B0F  and     r10, r14
  0000000141CB2B12  mov     rdi, rsi
  0000000141CB2B15  and     rdi, r14
  0000000141CB2B18  and     r14, r15
  0000000141CB2B1B  and     r15, r8
  0000000141CB2B1E  and     r9, r15
  0000000141CB2B21  not     r15
  0000000141CB2B24  and     r15, r12
  0000000141CB2B27  not     r15
  0000000141CB2B2A  not     r9
  0000000141CB2B2D  and     r9, r15
  0000000141CB2B30  not     r9
  0000000141CB2B33  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000141CB2B3D  imul    rcx, r9
  0000000141CB2B41  not     rax
  0000000141CB2B44  mov     r9, 6276276276276275h
  0000000141CB2B4E  imul    rax, r9
  0000000141CB2B52  add     rax, r11
  0000000141CB2B55  add     rax, rcx
  0000000141CB2B58  not     rdx
  0000000141CB2B5B  and     rdx, r8
  0000000141CB2B5E  not     rdx
  0000000141CB2B61  not     r10
  0000000141CB2B64  and     r10, rdx
  0000000141CB2B67  mov     rcx, 13B13B13B13B13B1h
  0000000141CB2B71  imul    rcx, r10
  0000000141CB2B75  and     rsi, r8
  0000000141CB2B78  not     rsi
  0000000141CB2B7B  not     r14
  0000000141CB2B7E  and     rsi, r14
  0000000141CB2B81  and     r14, rbx
  0000000141CB2B84  mov     rdx, rbx
  0000000141CB2B87  and     rdx, rdi
  0000000141CB2B8A  not     rdi
  0000000141CB2B8D  and     rdi, r12
  0000000141CB2B90  not     rdi
  0000000141CB2B93  not     rdx
  0000000141CB2B96  and     rdx, rdi
  0000000141CB2B99  not     rdx
  0000000141CB2B9C  mov     r8, 7627627627627627h
  0000000141CB2BA6  imul    r8, rdx
  0000000141CB2BAA  add     r8, rcx
  0000000141CB2BAD  mov     rcx, r12
  0000000141CB2BB0  and     rcx, rsi
  0000000141CB2BB3  not     rcx
  0000000141CB2BB6  add     r9, 3
  0000000141CB2BBA  imul    r9, rcx
  0000000141CB2BBE  add     r9, r8
  0000000141CB2BC1  add     r9, rax
  0000000141CB2BC4  not     r14
  0000000141CB2BC7  add     r14, [rsp+810h+var_758]
  0000000141CB2BCF  not     rsi
  0000000141CB2BD2  and     rsi, r12
  0000000141CB2BD5  not     rsi
  0000000141CB2BD8  mov     rax, 2762762762762764h
  0000000141CB2BE2  imul    rax, rsi
  0000000141CB2BE6  add     rax, r14
  0000000141CB2BE9  add     rax, r9
  0000000141CB2BEC  imul    ecx, dword ptr [rsp+810h+var_630], 4C277932h
  0000000141CB2BF7  add     rsp, 7D0h
  0000000141CB2BFE  pop     rbx
  0000000141CB2BFF  pop     rbp
  0000000141CB2C00  pop     rdi
  0000000141CB2C01  pop     rsi
  0000000141CB2C02  pop     r12
  0000000141CB2C04  pop     r13
  0000000141CB2C06  pop     r14
  0000000141CB2C08  pop     r15
  0000000141CB2C0A  jmp     rax

