// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D909FA                          ║
// ║  VA        : 0x141D909FA                            ║
// ║  RVA       : 0x1D909FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D909FC  sub_141D909FA
//   0x141D909FE  sub_141D909FA
//   0x141D90A00  sub_141D909FA
//   0x141D90A02  sub_141D909FA
//   0x141D90A03  sub_141D909FA
//   0x141D90A04  sub_141D909FA
//   0x141D90A05  sub_141D909FA
//   0x141D90A06  sub_141D909FA
//   0x141D90A0D  sub_141D909FA
//   0x141D90A15  sub_141D909FA
//   0x141D90A1D  sub_141D909FA
//   0x141D90A20  sub_141D909FA
//   0x141D90A28  sub_141D909FA
//   0x141D90A2B  sub_141D909FA
//   0x141D90A2E  sub_141D909FA
//   0x141D90A31  sub_141D909FA
//   0x141D90A34  sub_141D909FA
//   0x141D90A37  sub_141D909FA
//   0x141D90A3A  sub_141D909FA
//   0x141D90A3D  sub_141D909FA
//   0x141D90A47  sub_141D909FA
//   0x141D90A4B  sub_141D909FA
//   0x141D90A4E  sub_141D909FA
//   0x141D90A51  sub_141D909FA
//   0x141D90A54  sub_141D909FA
//   0x141D90A57  sub_141D909FA
//   0x141D90A5B  sub_141D909FA
//   0x141D90A5E  sub_141D909FA
//   0x141D90A68  sub_141D909FA
//   0x141D90A6C  sub_141D909FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7928 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D909FA  push    r15
  0000000141D909FC  push    r14
  0000000141D909FE  push    r13
  0000000141D90A00  push    r12
  0000000141D90A02  push    rsi
  0000000141D90A03  push    rdi
  0000000141D90A04  push    rbp
  0000000141D90A05  push    rbx
  0000000141D90A06  sub     rsp, 2A8h
  0000000141D90A0D  mov     rax, [rsp+2E8h+arg_28]
  0000000141D90A15  mov     r10, [rsp+2E8h+arg_38]
  0000000141D90A1D  not     rax
  0000000141D90A20  mov     rdx, [rsp+2E8h+arg_F0]
  0000000141D90A28  mov     r9, rdx
  0000000141D90A2B  not     r9
  0000000141D90A2E  and     r9, r10
  0000000141D90A31  mov     rcx, r9
  0000000141D90A34  not     rcx
  0000000141D90A37  and     rcx, rax
  0000000141D90A3A  not     rcx
  0000000141D90A3D  mov     r8, 0DF8A285BB7B79B3h
  0000000141D90A47  imul    rcx, r8
  0000000141D90A4B  not     r10
  0000000141D90A4E  and     r10, rdx
  0000000141D90A51  mov     rdx, r10
  0000000141D90A54  and     rdx, rax
  0000000141D90A57  imul    rdx, r8
  0000000141D90A5B  and     r9, rax
  0000000141D90A5E  mov     r11, 0F2075D7A4484864Dh
  0000000141D90A68  imul    r11, r9
  0000000141D90A6C  add     r11, rdx
  0000000141D90A6F  not     r10
  0000000141D90A72  and     r10, rax
  0000000141D90A75  imul    r10, r8
  0000000141D90A79  add     r10, r11
  0000000141D90A7C  add     r10, rcx
  0000000141D90A7F  mov     rax, 74D17DF1020BBEEAh
  0000000141D90A89  imul    rax, r10
  0000000141D90A8D  mov     [rsp+2E8h+var_118], rax
  0000000141D90A95  mov     rax, [rsp+2E8h+arg_108]
  0000000141D90A9D  mov     [rsp+2E8h+var_180], rax
  0000000141D90AA5  mov     rcx, rax
  0000000141D90AA8  shr     rcx, 2Fh
  0000000141D90AAC  not     ecx
  0000000141D90AAE  mov     eax, ecx
  0000000141D90AB0  mov     r8, rcx
  0000000141D90AB3  mov     [rsp+2E8h+var_278], rcx
  0000000141D90AB8  and     eax, 5
  0000000141D90ABB  mov     [rsp+2E8h+var_258], rax
  0000000141D90AC3  imul    eax, r10d, 48114280h
  0000000141D90ACA  mov     [rsp+2E8h+var_290], rax
  0000000141D90ACF  mov     rcx, [rsp+rax+2E8h]
  0000000141D90AD7  mov     [rsp+2E8h+var_248], rcx
  0000000141D90ADF  mov     rax, rcx
  0000000141D90AE2  not     rax
  0000000141D90AE5  mov     [rsp+2E8h+var_268], rax
  0000000141D90AED  imul    rax, -38h
  0000000141D90AF1  imul    rsi, rcx, -37h
  0000000141D90AF5  add     rsi, rax
  0000000141D90AF8  lea     rcx, [rsp+2E8h]
  0000000141D90B00  mov     rax, rcx
  0000000141D90B03  not     rax
  0000000141D90B06  mov     [rsp+2E8h+var_148], rax
  0000000141D90B0E  imul    rax, -68h
  0000000141D90B12  imul    rcx, -67h
  0000000141D90B16  add     rcx, rax
  0000000141D90B19  mov     [rsp+2E8h+var_2D0], rcx
  0000000141D90B1E  test    r8b, 1
  0000000141D90B22  cmovz   rsi, rcx
  0000000141D90B26  mov     [rsp+2E8h+var_2A0], rsi
  0000000141D90B2B  imul    eax, r10d, 0E99D2038h
  0000000141D90B32  mov     [rsp+2E8h+var_178], rax
  0000000141D90B3A  mov     r11, [rsp+rax+2E8h]
  0000000141D90B42  mov     r13, 0FFFFFFFEBFF53D68h
  0000000141D90B4C  lea     rdx, [r13+1]
  0000000141D90B50  mov     [rsp+2E8h+var_298], rdx
  0000000141D90B55  mov     rcx, r11
  0000000141D90B58  imul    rcx, rdx
  0000000141D90B5C  mov     rdx, r11
  0000000141D90B5F  not     rdx
  0000000141D90B62  mov     r9, rdx
  0000000141D90B65  mov     rsi, rdx
  0000000141D90B68  imul    r9, r13
  0000000141D90B6C  add     r9, rcx
  0000000141D90B6F  mov     rcx, [rsp+2E8h+arg_B8]
  0000000141D90B77  mov     rdx, rcx
  0000000141D90B7A  shl     rdx, 13h
  0000000141D90B7E  not     rdx
  0000000141D90B81  shr     rcx, 2Dh
  0000000141D90B85  not     rcx
  0000000141D90B88  and     rcx, rdx
  0000000141D90B8B  mov     rdx, 19B4F83604874E6Bh
  0000000141D90B95  or      rdx, rcx
  0000000141D90B98  mov     r8, rcx
  0000000141D90B9B  not     r8
  0000000141D90B9E  mov     [rsp+2E8h+var_280], r8
  0000000141D90BA3  mov     rcx, 0E64B07C9FB78B194h
  0000000141D90BAD  or      rcx, r8
  0000000141D90BB0  and     rdx, rcx
  0000000141D90BB3  lea     rcx, [r13-1CCh]
  0000000141D90BBA  imul    rcx, rsi
  0000000141D90BBE  mov     r14, rsi
  0000000141D90BC1  lea     r8, [r13-1CBh]
  0000000141D90BC8  imul    r8, r11
  0000000141D90BCC  add     r8, rcx
  0000000141D90BCF  mov     rbx, r8
  0000000141D90BD2  mov     [rsp+2E8h+var_190], r8
  0000000141D90BDA  mov     r8d, [rsp+2E8h+arg_E8]
  0000000141D90BE2  not     r8d
  0000000141D90BE5  mov     esi, r8d
  0000000141D90BE8  shr     esi, 4
  0000000141D90BEB  mov     ecx, esi
  0000000141D90BED  mov     ebp, esi
  0000000141D90BEF  mov     dword ptr [rsp+2E8h+var_2E8], esi
  0000000141D90BF2  and     ecx, 21h
  0000000141D90BF5  mov     rsi, rcx
  0000000141D90BF8  mov     [rsp+2E8h+var_138], rcx
  0000000141D90C00  imul    ecx, r10d, 4F878D18h
  0000000141D90C07  lea     rax, [rsp+rcx+2E8h+var_2E8]
  0000000141D90C0B  add     rax, 2E8h
  0000000141D90C11  mov     ecx, edx
  0000000141D90C13  not     ecx
  0000000141D90C15  shr     ecx, 4
  0000000141D90C18  mov     [rsp+2E8h+var_13C], ecx
  0000000141D90C1F  mov     r15d, ecx
  0000000141D90C22  and     r15d, 55h
  0000000141D90C26  and     edx, 21h
  0000000141D90C29  mov     [rsp+2E8h+var_260], rdx
  0000000141D90C31  shr     r8d, 0Ah
  0000000141D90C35  mov     dword ptr [rsp+2E8h+var_288], r8d
  0000000141D90C3A  mov     edx, r8d
  0000000141D90C3D  and     edx, 23h
  0000000141D90C40  mov     [rsp+2E8h+var_130], rdx
  0000000141D90C48  mov     r8, [rsp+2E8h+arg_58]
  0000000141D90C50  mov     [rsp+2E8h+var_2D8], r8
  0000000141D90C55  mov     rdi, r8
  0000000141D90C58  shr     rdi, 11h
  0000000141D90C5C  not     edi
  0000000141D90C5E  and     edi, 200A0581h
  0000000141D90C64  and     r8d, 21h
  0000000141D90C68  imul    ecx, r10d, 0F60CF1E0h
  0000000141D90C6F  mov     [rsp+2E8h+var_1A0], rcx
  0000000141D90C77  imul    ecx, r10d, 8DA5C178h
  0000000141D90C7E  mov     [rsp+2E8h+var_2E0], rcx
  0000000141D90C83  imul    ecx, r10d, 0A68564C8h
  0000000141D90C8A  mov     [rsp+2E8h+var_2B8], rcx
  0000000141D90C8F  test    bpl, 1
  0000000141D90C93  cmovnz  rax, r9
  0000000141D90C97  mov     [rsp+2E8h+var_270], rax
  0000000141D90C9C  lea     rbp, [rsp+rcx+2E8h]
  0000000141D90CA4  mov     rax, rbp
  0000000141D90CA7  cmovnz  rax, rbx
  0000000141D90CAB  mov     [rsp+2E8h+var_198], rax
  0000000141D90CB3  lea     rax, [r13-1CFh]
  0000000141D90CBA  imul    rax, r11
  0000000141D90CBE  mov     [rsp+2E8h+var_250], r11
  0000000141D90CC6  lea     r12, [r13-1D0h]
  0000000141D90CCD  imul    r12, r14
  0000000141D90CD1  mov     [rsp+2E8h+var_128], r14
  0000000141D90CD9  add     r12, rax
  0000000141D90CDC  lea     rax, [rsp+2E8h]
  0000000141D90CE4  imul    rax, 0FFFFFFFFFFFFFEF9h
  0000000141D90CEB  imul    rcx, [rsp+2E8h+var_148], 0FFFFFFFFFFFFFEF8h
  0000000141D90CF7  add     rcx, rax
  0000000141D90CFA  mov     [rsp+2E8h+var_170], rcx
  0000000141D90D02  imul    eax, r10d, 0A408A140h
  0000000141D90D09  mov     [rsp+2E8h+var_2C0], rax
  0000000141D90D0E  lea     rcx, [rsp+rax+2E8h+var_2E8]
  0000000141D90D12  add     rcx, 2E8h
  0000000141D90D19  imul    rcx, rdx
  0000000141D90D1D  not     rcx
  0000000141D90D20  imul    eax, r10d, 0A18BDDB8h
  0000000141D90D27  lea     rbx, [rsp+rax+2E8h+var_2E8]
  0000000141D90D2B  add     rbx, 2E8h
  0000000141D90D32  imul    rbx, rsi
  0000000141D90D36  not     rbx
  0000000141D90D39  and     rbx, rcx
  0000000141D90D3C  imul    ecx, r10d, 929F4888h
  0000000141D90D43  add     rcx, rsp
  0000000141D90D46  add     rcx, 2E8h
  0000000141D90D4D  mov     rax, r8
  0000000141D90D50  mov     [rsp+2E8h+var_160], r8
  0000000141D90D58  imul    rcx, r8
  0000000141D90D5C  not     rcx
  0000000141D90D5F  imul    edx, r10d, 79BFA538h
  0000000141D90D66  lea     r9, [rsp+rdx+2E8h+var_2E8]
  0000000141D90D6A  add     r9, 2E8h
  0000000141D90D71  mov     [rsp+2E8h+var_158], rdi
  0000000141D90D79  imul    r9, rdi
  0000000141D90D7D  not     r9
  0000000141D90D80  and     r9, rcx
  0000000141D90D83  imul    rbp, rdi
  0000000141D90D87  not     rbp
  0000000141D90D8A  imul    ecx, r10d, 0F889B568h
  0000000141D90D91  mov     [rsp+2E8h+var_2C8], rcx
  0000000141D90D96  lea     rsi, [rsp+rcx+2E8h+var_2E8]
  0000000141D90D9A  add     rsi, 2E8h
  0000000141D90DA1  imul    rsi, rax
  0000000141D90DA5  not     rsi
  0000000141D90DA8  and     rsi, rbp
  0000000141D90DAB  lea     rcx, [r13+8]
  0000000141D90DAF  imul    rcx, r14
  0000000141D90DB3  lea     rax, [r13+9]
  0000000141D90DB7  imul    rax, r11
  0000000141D90DBB  add     rax, rcx
  0000000141D90DBE  imul    ecx, r10d, 2A381820h
  0000000141D90DC5  add     rcx, rsp
  0000000141D90DC8  add     rcx, 2E8h
  0000000141D90DCF  mov     r14, [rsp+2E8h+var_260]
  0000000141D90DD7  imul    rcx, r14
  0000000141D90DDB  imul    edx, r10d, 0CE40B960h
  0000000141D90DE2  mov     [rsp+2E8h+var_150], rdx
  0000000141D90DEA  add     rdx, rsp
  0000000141D90DED  add     rdx, 2E8h
  0000000141D90DF4  mov     r11, r15
  0000000141D90DF7  imul    rdx, r15
  0000000141D90DFB  mov     rcx, [rcx+rdx]
  0000000141D90DFF  mov     [rsp+2E8h+var_50], rcx
  0000000141D90E07  imul    ecx, r10d, 88AC3A68h
  0000000141D90E0E  lea     rdx, [rsp+rcx+2E8h+var_2E8]
  0000000141D90E12  add     rdx, 2E8h
  0000000141D90E19  imul    rdx, r14
  0000000141D90E1D  imul    ecx, r10d, 4317BB70h
  0000000141D90E24  mov     [rsp+2E8h+var_2A8], rcx
  0000000141D90E29  add     rcx, rsp
  0000000141D90E2C  add     rcx, 2E8h
  0000000141D90E33  imul    rcx, r15
  0000000141D90E37  mov     [rsp+2E8h+var_188], r15
  0000000141D90E3F  imul    r8d, r10d, 9A159320h
  0000000141D90E46  mov     [rsp+2E8h+var_2B0], r8
  0000000141D90E4B  mov     r8, [rsp+r8+2E8h]
  0000000141D90E53  imul    r8, [rsp+2E8h+var_258]
  0000000141D90E5C  mov     [rsp+2E8h+var_1D0], r8
  0000000141D90E64  imul    ebp, r10d, 0D833C780h
  0000000141D90E6B  imul    r15d, r10d, 45947EF8h
  0000000141D90E72  mov     [rsp+2E8h+var_168], r15
  0000000141D90E7A  imul    r8d, r10d, 0C1D0E7B8h
  0000000141D90E81  imul    edi, r10d, 0F3902E58h
  0000000141D90E88  test    byte ptr [rsp+2E8h+var_2D8], 1
  0000000141D90E8D  lea     r8, [rsp+r8+2E8h]
  0000000141D90E95  lea     rdi, [rsp+rdi+2E8h]
  0000000141D90E9D  cmovnz  rdi, r8
  0000000141D90EA1  lea     r8, [rsp+r15+2E8h]
  0000000141D90EA9  cmovnz  r8, rax
  0000000141D90EAD  mov     r15, [rsp+2E8h+var_170]
  0000000141D90EB5  cmovz   r12, r15
  0000000141D90EB9  mov     rax, [rdx+rcx]
  0000000141D90EBD  mov     [rsp+2E8h+var_60], rax
  0000000141D90EC5  mov     rax, [rsp+2E8h+var_2E0]
  0000000141D90ECA  add     rax, rsp
  0000000141D90ECD  add     rax, 2E8h
  0000000141D90ED3  imul    rax, r11
  0000000141D90ED7  mov     rcx, rax
  0000000141D90EDA  not     rcx
  0000000141D90EDD  imul    edx, r10d, 409AF7E8h
  0000000141D90EE4  add     rdx, rsp
  0000000141D90EE7  add     rdx, 2E8h
  0000000141D90EEE  imul    rdx, r14
  0000000141D90EF2  and     rax, rdx
  0000000141D90EF5  not     rdx
  0000000141D90EF8  and     rdx, rcx
  0000000141D90EFB  not     rdx
  0000000141D90EFE  not     rax
  0000000141D90F01  and     rdx, rax
  0000000141D90F04  add     rax, rax
  0000000141D90F07  lea     rcx, [rdx+rdx*2]
  0000000141D90F0B  sub     rcx, rax
  0000000141D90F0E  not     rdx
  0000000141D90F11  mov     rax, [rcx+rdx*2]
  0000000141D90F15  mov     [rsp+2E8h+var_48], rax
  0000000141D90F1D  not     rbx
  0000000141D90F20  mov     rax, [rbx]
  0000000141D90F23  mov     [rsp+2E8h+var_120], rax
  0000000141D90F2B  not     r9
  0000000141D90F2E  mov     rax, [r9]
  0000000141D90F31  mov     [rsp+2E8h+var_78], rax
  0000000141D90F39  not     rsi
  0000000141D90F3C  mov     rax, [rsi]
  0000000141D90F3F  mov     [rsp+2E8h+var_70], rax
  0000000141D90F47  mov     rax, [rsp+rbp+2E8h]
  0000000141D90F4F  mov     [rsp+2E8h+var_68], rax
  0000000141D90F57  mov     rbp, [rsp+2E8h+var_1A0]
  0000000141D90F5F  mov     rbx, [rsp+rbp+2E8h]
  0000000141D90F67  mov     rax, 3E1D026D3B156684h
  0000000141D90F71  mov     rax, 0DFF1CE634386A06Fh
  0000000141D90F7B  mov     rax, 3E1D026D3B156684h
  0000000141D90F85  mov     rax, 0DFF1CE634386A06Fh
  0000000141D90F8F  mov     rax, 3E1D026D3B156684h
  0000000141D90F99  mov     rax, 0DFF1CE634386A06Fh
  0000000141D90FA3  mov     rax, [rsp+2E8h+var_270]
  0000000141D90FA8  mov     rax, [rax]
  0000000141D90FAB  mov     [rsp+2E8h+var_270], rax
  0000000141D90FB0  mov     rax, [rsp+2E8h+var_198]
  0000000141D90FB8  mov     ecx, [rax]
  0000000141D90FBA  mov     rax, [rdi]
  0000000141D90FBD  mov     [rsp+2E8h+var_58], rax
  0000000141D90FC5  mov     rax, 3E1D026D3B156684h
  0000000141D90FCF  mov     rax, 0DFF1CE634386A06Fh
  0000000141D90FD9  mov     rax, [rsp+2E8h+var_118]
  0000000141D90FE1  mov     rdx, [rsp+2E8h+var_2A0]
  0000000141D90FE6  mov     [rdx], rax
  0000000141D90FE9  mov     [r12], ecx
  0000000141D90FED  movzx   esi, byte ptr [r8]
  0000000141D90FF1  mov     rcx, rsi
  0000000141D90FF4  not     rcx
  0000000141D90FF7  mov     r9, [rsp+2E8h+var_250]
  0000000141D90FFF  mov     rax, r9
  0000000141D91002  and     rax, rcx
  0000000141D91005  lea     rdx, ds:0[rax*8]
  0000000141D9100D  mov     r8, rax
  0000000141D91010  sub     r8, rdx
  0000000141D91013  mov     r11, [rsp+2E8h+var_128]
  0000000141D9101B  and     rcx, r11
  0000000141D9101E  lea     rdx, [rcx+rcx*8]
  0000000141D91022  sub     r8, rdx
  0000000141D91025  not     rcx
  0000000141D91028  mov     edx, r9d
  0000000141D9102B  and     edx, esi
  0000000141D9102D  not     rdx
  0000000141D91030  and     rdx, rcx
  0000000141D91033  not     rdx
  0000000141D91036  imul    rdx, [rsp+2E8h+var_298]
  0000000141D9103C  add     rdx, r8
  0000000141D9103F  not     rax
  0000000141D91042  and     esi, r11d
  0000000141D91045  not     rsi
  0000000141D91048  and     rsi, rax
  0000000141D9104B  not     rsi
  0000000141D9104E  imul    rsi, r13
  0000000141D91052  add     rsi, rdx
  0000000141D91055  test    byte ptr [rsp+2E8h+var_2E8], 1
  0000000141D91059  mov     rax, [rsp+2E8h+var_290]
  0000000141D9105E  lea     rax, [rsp+rax+2E8h]
  0000000141D91066  mov     [rsp+2E8h+var_290], rax
  0000000141D9106B  mov     r14, [rsp+2E8h+var_190]
  0000000141D91073  cmovz   r14, r15
  0000000141D91077  cmovz   rsi, rax
  0000000141D9107B  mov     [rsp+2E8h+var_A0], rsi
  0000000141D91083  mov     rcx, [rsp+2E8h+var_248]
  0000000141D9108B  mov     rax, rcx
  0000000141D9108E  shl     rax, 4
  0000000141D91092  mov     rdx, rcx
  0000000141D91095  sub     rdx, rax
  0000000141D91098  mov     rax, [rsp+2E8h+var_268]
  0000000141D910A0  shl     rax, 4
  0000000141D910A4  mov     [rsp+2E8h+var_228], rax
  0000000141D910AC  sub     rdx, rax
  0000000141D910AF  mov     r8, rdx
  0000000141D910B2  mov     rax, 562FF2466AF39998h
  0000000141D910BC  imul    rax, r10
  0000000141D910C0  add     rax, r9
  0000000141D910C3  test    byte ptr [rsp+2E8h+var_280], 1
  0000000141D910C8  mov     rcx, [rsp+2E8h+var_2D0]
  0000000141D910CD  cmovz   rax, rcx
  0000000141D910D1  mov     rdx, 6E265543CAD2D886h
  0000000141D910DB  imul    rdx, r10
  0000000141D910DF  mov     [rsp+2E8h+var_190], rdx
  0000000141D910E7  test    byte ptr [rsp+2E8h+var_288], 1
  0000000141D910EC  cmovnz  rcx, r8
  0000000141D910F0  mov     rdi, r8
  0000000141D910F3  mov     dword ptr [r14], 0
  0000000141D910FA  mov     [rcx], rdx
  0000000141D910FD  movzx   eax, byte ptr [rax]
  0000000141D91100  mov     ecx, eax
  0000000141D91102  not     rax
  0000000141D91105  mov     rdx, r11
  0000000141D91108  and     rdx, rax
  0000000141D9110B  lea     r8, [r13-23h]
  0000000141D9110F  add     r13, 0FFFFFFFFFFFFFFD8h
  0000000141D91113  imul    r13, rdx
  0000000141D91117  not     rdx
  0000000141D9111A  imul    r8, rdx
  0000000141D9111E  and     ecx, r11d
  0000000141D91121  lea     rdx, [rcx+rcx*2]
  0000000141D91125  add     r8, rdx
  0000000141D91128  not     rcx
  0000000141D9112B  and     rax, r9
  0000000141D9112E  not     rax
  0000000141D91131  and     rax, rcx
  0000000141D91134  not     rax
  0000000141D91137  shl     rax, 2
  0000000141D9113B  sub     r8, rax
  0000000141D9113E  add     r13, r8
  0000000141D91141  test    byte ptr [rsp+2E8h+var_2D8], 1
  0000000141D91146  mov     rcx, rbp
  0000000141D91149  lea     rax, [rsp+rbp+2E8h]
  0000000141D91151  mov     [rsp+2E8h+var_2D8], rax
  0000000141D91156  cmovz   r13, rax
  0000000141D9115A  mov     [rsp+2E8h+var_A8], r13
  0000000141D91162  mov     r14, rbx
  0000000141D91165  shr     r14, 3Ah
  0000000141D91169  mov     rax, 3B21E373F3148666h
  0000000141D91173  mov     rbp, r10
  0000000141D91176  imul    rax, r10
  0000000141D9117A  mov     r8, 46D4DA43BA9EACF8h
  0000000141D91184  imul    r8, r10
  0000000141D91188  imul    r12d, ebp, 951C0C10h
  0000000141D9118F  imul    r10d, ebp, 74C61E28h
  0000000141D91196  mov     [rsp+2E8h+var_1B0], r10
  0000000141D9119E  imul    edx, ebp, 0F1136AD0h
  0000000141D911A4  test    r14b, 1
  0000000141D911A8  cmovnz  r8, rax
  0000000141D911AC  mov     [rsp+2E8h+var_198], r8
  0000000141D911B4  mov     rax, r12
  0000000141D911B7  cmovnz  rax, r10
  0000000141D911BB  mov     [rsp+2E8h+var_1A8], rax
  0000000141D911C3  imul    eax, ebp, 0DD2D4E90h
  0000000141D911C9  test    r14b, 1
  0000000141D911CD  cmovnz  rax, rdx
  0000000141D911D1  mov     [rsp+2E8h+var_80], rax
  0000000141D911D9  imul    edx, ebp, 90228500h
  0000000141D911DF  mov     [rsp+2E8h+var_1C0], rdx
  0000000141D911E7  imul    eax, ebp, 1DC84678h
  0000000141D911ED  test    r14b, 1
  0000000141D911F1  cmovnz  rax, rdx
  0000000141D911F5  mov     [rsp+2E8h+var_88], rax
  0000000141D911FD  imul    edx, ebp, 0D0BD7CE8h
  0000000141D91203  mov     [rsp+2E8h+var_2A0], rdx
  0000000141D91208  test    r14b, 1
  0000000141D9120C  mov     rax, [rsp+2E8h+var_150]
  0000000141D91214  cmovz   rax, rdx
  0000000141D91218  mov     [rsp+2E8h+var_150], rax
  0000000141D91220  imul    eax, ebp, 31AE62B8h
  0000000141D91226  test    r14b, 1
  0000000141D9122A  cmovnz  rax, rcx
  0000000141D9122E  mov     [rsp+2E8h+var_1A0], rax
  0000000141D91236  mov     rcx, [rsp+2E8h+var_2C8]
  0000000141D9123B  mov     rax, rcx
  0000000141D9123E  cmovnz  rax, rdx
  0000000141D91242  mov     [rsp+2E8h+var_90], rax
  0000000141D9124A  imul    edx, ebp, 0FB0678F0h
  0000000141D91250  mov     [rsp+2E8h+var_1C8], rdx
  0000000141D91258  test    r14b, 1
  0000000141D9125C  mov     rax, [rsp+2E8h+var_168]
  0000000141D91264  cmovz   rax, rdx
  0000000141D91268  mov     [rsp+2E8h+var_168], rax
  0000000141D91270  imul    eax, ebp, 2F319F30h
  0000000141D91276  test    r14b, 1
  0000000141D9127A  cmovz   rcx, rax
  0000000141D9127E  mov     [rsp+2E8h+var_2C8], rcx
  0000000141D91283  mov     r8, rax
  0000000141D91286  imul    ecx, ebp, 0DAB08B08h
  0000000141D9128C  mov     [rsp+2E8h+var_2E8], rcx
  0000000141D91290  test    r14b, 1
  0000000141D91294  mov     rax, [rsp+2E8h+var_178]
  0000000141D9129C  cmovz   rax, rcx
  0000000141D912A0  mov     [rsp+2E8h+var_178], rax
  0000000141D912A8  imul    edx, ebp, 0C9473250h
  0000000141D912AE  imul    eax, ebp, 9C9256A8h
  0000000141D912B4  test    r14b, 1
  0000000141D912B8  cmovnz  rax, rdx
  0000000141D912BC  mov     [rsp+2E8h+var_1E0], rax
  0000000141D912C4  imul    eax, ebp, 7742E1B0h
  0000000141D912CA  mov     [rsp+2E8h+var_298], rax
  0000000141D912CF  test    r14b, 1
  0000000141D912D3  cmovz   r8, rax
  0000000141D912D7  mov     [rsp+2E8h+var_1F8], r8
  0000000141D912DF  imul    ecx, ebp, 3BA170D8h
  0000000141D912E5  mov     [rsp+2E8h+var_1B8], rcx
  0000000141D912ED  test    r14b, 1
  0000000141D912F1  mov     r11, [rsp+2E8h+var_2C0]
  0000000141D912F6  mov     rax, r11
  0000000141D912F9  cmovnz  rax, rcx
  0000000141D912FD  mov     [rsp+2E8h+var_208], rax
  0000000141D91305  imul    eax, ebp, 2CB4DBA8h
  0000000141D9130B  test    r14b, 1
  0000000141D9130F  cmovnz  rax, [rsp+2E8h+var_2B8]
  0000000141D91315  mov     [rsp+2E8h+var_1E8], rax
  0000000141D9131D  imul    esi, ebp, 253E9110h
  0000000141D91323  imul    eax, ebp, 7C3C68C0h
  0000000141D91329  test    r14b, 1
  0000000141D9132D  cmovz   rax, rsi
  0000000141D91331  mov     [rsp+2E8h+var_1F0], rax
  0000000141D91339  mov     r10, rbx
  0000000141D9133C  shr     r10, 3Eh
  0000000141D91340  imul    ecx, ebp, 0EC19E3C0h
  0000000141D91346  test    r10b, 1
  0000000141D9134A  mov     r8, rcx
  0000000141D9134D  cmovnz  r8, r12
  0000000141D91351  mov     [rsp+2E8h+var_218], r8
  0000000141D91359  mov     rax, [rsp+2E8h+var_2A8]
  0000000141D9135E  cmovnz  rax, r11
  0000000141D91362  mov     [rsp+2E8h+var_2A8], rax
  0000000141D91367  cmovz   rdx, rsi
  0000000141D9136B  mov     [rsp+2E8h+var_200], rdx
  0000000141D91373  test    r14b, 1
  0000000141D91377  mov     rax, [rsp+2E8h+var_2B0]
  0000000141D9137C  cmovnz  rax, r11
  0000000141D91380  mov     [rsp+2E8h+var_2B0], rax
  0000000141D91385  imul    r9d, ebp, 0EE96A748h
  0000000141D9138C  imul    r8d, ebp, 8B28FDF0h
  0000000141D91393  test    r14b, 1
  0000000141D91397  mov     rax, rdi
  0000000141D9139A  mov     rdx, rdi
  0000000141D9139D  not     rdx
  0000000141D913A0  cmovnz  r8, r9
  0000000141D913A4  mov     [rsp+2E8h+var_210], r8
  0000000141D913AC  mov     r13, 38F992D7C7993A3Bh
  0000000141D913B6  imul    r13, rbp
  0000000141D913BA  mov     r15, r13
  0000000141D913BD  not     r15
  0000000141D913C0  mov     rdi, 0D45A80D50EE99EC5h
  0000000141D913CA  imul    rdi, rbp
  0000000141D913CE  mov     r11, rdx
  0000000141D913D1  and     r11, rdi
  0000000141D913D4  not     r11
  0000000141D913D7  and     r11, r15
  0000000141D913DA  and     r15, rdi
  0000000141D913DD  mov     r8, rax
  0000000141D913E0  mov     [rsp+2E8h+var_98], rax
  0000000141D913E8  and     r8, rdi
  0000000141D913EB  and     rdi, r13
  0000000141D913EE  not     r8
  0000000141D913F1  and     r8, r13
  0000000141D913F4  not     r15
  0000000141D913F7  and     r15, rdx
  0000000141D913FA  not     r15
  0000000141D913FD  and     rax, rdi
  0000000141D91400  not     rdi
  0000000141D91403  and     rdi, rdx
  0000000141D91406  sub     r15, rdi
  0000000141D91409  lea     r8, [r15+r8*2]
  0000000141D9140D  not     rdi
  0000000141D91410  not     rax
  0000000141D91413  and     rax, rdi
  0000000141D91416  add     rax, rax
  0000000141D91419  sub     r8, rax
  0000000141D9141C  add     r8, r11
  0000000141D9141F  mov     r11, 0C57F75EC6E79062Eh
  0000000141D91429  imul    r11, rbp
  0000000141D9142D  mov     rax, 0EF38A86843A17D7Bh
  0000000141D91437  imul    rax, rbp
  0000000141D9143B  and     rax, rdx
  0000000141D9143E  not     rax
  0000000141D91441  and     rax, r11
  0000000141D91444  test    r14b, 1
  0000000141D91448  cmovnz  rax, r8
  0000000141D9144C  mov     [rsp+2E8h+var_220], rax
  0000000141D91454  imul    r15d, ebp, 0DFAA1218h
  0000000141D9145B  test    r14b, 1
  0000000141D9145F  mov     rax, [rsp+2E8h+var_2E0]
  0000000141D91464  cmovnz  rax, r15
  0000000141D91468  mov     [rsp+2E8h+var_2E0], rax
  0000000141D9146D  mov     r13, 5AAE7537723E2E0Dh
  0000000141D91477  imul    r13, rbp
  0000000141D9147B  and     r13, rbx
  0000000141D9147E  not     r13
  0000000141D91481  mov     r8, 0D5B587F4B34F41B2h
  0000000141D9148B  imul    r8, rbp
  0000000141D9148F  add     r8, r13
  0000000141D91492  not     r8
  0000000141D91495  and     r8, rdx
  0000000141D91498  not     r8
  0000000141D9149B  mov     r11, 361AA2E94A33BA02h
  0000000141D914A5  imul    r11, rbp
  0000000141D914A9  add     r11, r13
  0000000141D914AC  and     r11, r8
  0000000141D914AF  mov     r8, 0F936A8A09856AF27h
  0000000141D914B9  imul    r8, rbp
  0000000141D914BD  mov     rax, 82D0CF28B6B2C35Eh
  0000000141D914C7  imul    rax, rbp
  0000000141D914CB  and     rax, rdx
  0000000141D914CE  not     rax
  0000000141D914D1  and     rax, r8
  0000000141D914D4  test    r14b, 1
  0000000141D914D8  cmovnz  rcx, r12
  0000000141D914DC  mov     [rsp+2E8h+var_238], rcx
  0000000141D914E4  cmovnz  rax, r11
  0000000141D914E8  mov     [rsp+2E8h+var_2C0], rax
  0000000141D914ED  mov     r8, 80628158EDF79F3Bh
  0000000141D914F7  imul    r8, rbp
  0000000141D914FB  mov     rcx, 76A10FEA64739544h
  0000000141D91505  imul    rcx, rbp
  0000000141D91509  and     rcx, rdx
  0000000141D9150C  not     rcx
  0000000141D9150F  and     rcx, r8
  0000000141D91512  mov     r8, 0F31BE61ED9D8117Ch
  0000000141D9151C  imul    r8, rbp
  0000000141D91520  add     r8, r13
  0000000141D91523  not     r8
  0000000141D91526  and     r8, rdx
  0000000141D91529  not     r8
  0000000141D9152C  mov     rax, 0E15DC9258CB0634Ch
  0000000141D91536  imul    rax, rbp
  0000000141D9153A  add     rax, r13
  0000000141D9153D  and     rax, r8
  0000000141D91540  test    r14b, 1
  0000000141D91544  cmovnz  rax, rcx
  0000000141D91548  mov     [rsp+2E8h+var_2B8], rax
  0000000141D9154D  cmovnz  r9, rsi
  0000000141D91551  mov     [rsp+2E8h+var_108], r9
  0000000141D91559  mov     rcx, 0CD22B9702BCE9AFBh
  0000000141D91563  imul    rcx, rbp
  0000000141D91567  mov     r8, 0D6FA203B4AA6EBB0h
  0000000141D91571  imul    r8, rbp
  0000000141D91575  and     r8, rdx
  0000000141D91578  not     r8
  0000000141D9157B  and     r8, rcx
  0000000141D9157E  mov     rcx, 665A8196A69367BFh
  0000000141D91588  imul    rcx, rbp
  0000000141D9158C  add     rcx, r13
  0000000141D9158F  not     rcx
  0000000141D91592  and     rcx, rdx
  0000000141D91595  mov     r11, 6B9F1E6707BA968h
  0000000141D9159F  imul    r11, rbp
  0000000141D915A3  add     r11, r13
  0000000141D915A6  not     rcx
  0000000141D915A9  and     r11, rcx
  0000000141D915AC  test    r14b, 1
  0000000141D915B0  cmovnz  r11, r8
  0000000141D915B4  test    byte ptr [rsp+2E8h+var_278], 1
  0000000141D915B9  mov     rax, [rsp+2E8h+var_1A8]
  0000000141D915C1  lea     rax, [rsp+rax+2E8h]
  0000000141D915C9  cmovz   rax, [rsp+2E8h+var_2D0]
  0000000141D915CF  mov     [rsp+2E8h+var_1A8], rax
  0000000141D915D7  mov     rax, 85797FE924B5F1FDh
  0000000141D915E1  imul    rax, rbp
  0000000141D915E5  mov     rcx, 7B584813EFE72FBEh
  0000000141D915EF  imul    rcx, rbp
  0000000141D915F3  mov     r12, r10
  0000000141D915F6  test    r12b, 1
  0000000141D915FA  cmovnz  rcx, rax
  0000000141D915FE  mov     [rsp+2E8h+var_B0], rcx
  0000000141D91606  imul    eax, ebp, 22C1CD88h
  0000000141D9160C  test    r12b, 1
  0000000141D91610  mov     rcx, [rsp+2E8h+var_2A0]
  0000000141D91615  cmovnz  rcx, r15
  0000000141D91619  mov     [rsp+2E8h+var_2A0], rcx
  0000000141D9161E  cmovnz  rax, rsi
  0000000141D91622  mov     [rsp+2E8h+var_B8], rax
  0000000141D9162A  imul    eax, ebp, 0E226D5A0h
  0000000141D91630  test    r12b, 1
  0000000141D91634  cmovnz  rax, [rsp+2E8h+var_1B0]
  0000000141D9163D  mov     [rsp+2E8h+var_1B0], rax
  0000000141D91645  imul    eax, ebp, 0D33A4070h
  0000000141D9164B  imul    edx, ebp, 9798CF98h
  0000000141D91651  test    r12b, 1
  0000000141D91655  mov     rcx, [rsp+2E8h+var_298]
  0000000141D9165A  cmovnz  rcx, [rsp+2E8h+var_1B8]
  0000000141D91663  mov     [rsp+2E8h+var_298], rcx
  0000000141D91668  cmovnz  rdx, rax
  0000000141D9166C  mov     [rsp+2E8h+var_1B8], rdx
  0000000141D91674  imul    eax, ebp, 27BB5498h
  0000000141D9167A  test    r12b, 1
  0000000141D9167E  mov     rcx, [rsp+2E8h+var_2E8]
  0000000141D91682  cmovnz  rax, rcx
  0000000141D91686  mov     [rsp+2E8h+var_E8], rax
  0000000141D9168E  imul    eax, ebp, 4D0AC990h
  0000000141D91694  imul    edx, ebp, 0CBC3F5D8h
  0000000141D9169A  test    r12b, 1
  0000000141D9169E  cmovnz  rdx, rax
  0000000141D916A2  mov     [rsp+2E8h+var_F0], rdx
  0000000141D916AA  imul    eax, ebp, 3E1E3460h
  0000000141D916B0  imul    edx, ebp, 72495AA0h
  0000000141D916B6  test    r12b, 1
  0000000141D916BA  cmovnz  rdx, rax
  0000000141D916BE  mov     [rsp+2E8h+var_F8], rdx
  0000000141D916C6  imul    eax, ebp, 83B2B358h
  0000000141D916CC  test    r12b, 1
  0000000141D916D0  cmovnz  rcx, [rsp+2E8h+var_1C0]
  0000000141D916D9  mov     [rsp+2E8h+var_2E8], rcx
  0000000141D916DD  cmovnz  rax, [rsp+2E8h+var_1C8]
  0000000141D916E6  mov     [rsp+2E8h+var_240], rax
  0000000141D916EE  not     rbx
  0000000141D916F1  mov     [rsp+2E8h+var_1D8], rbx
  0000000141D916F9  mov     rax, 1D342B2640000000h
  0000000141D91703  imul    rax, rbp
  0000000141D91707  add     rax, [rsp+2E8h+var_250]
  0000000141D9170F  mov     rcx, rax
  0000000141D91712  mov     r8, rax
  0000000141D91715  not     rcx
  0000000141D91718  mov     r13, rcx
  0000000141D9171B  mov     rax, 470508CE42E62DBh
  0000000141D91725  imul    rax, rbp
  0000000141D91729  add     rax, rbx
  0000000141D9172C  mov     rcx, 0EDE08FAA638B3D1Dh
  0000000141D91736  imul    rcx, rbp
  0000000141D9173A  add     rcx, rbx
  0000000141D9173D  not     rcx
  0000000141D91740  and     rcx, r13
  0000000141D91743  not     rcx
  0000000141D91746  and     rcx, rax
  0000000141D91749  mov     rax, 3467593A355466FBh
  0000000141D91753  imul    rax, rbp
  0000000141D91757  mov     rsi, 0FE9DA53825043A49h
  0000000141D91761  imul    rsi, rbp
  0000000141D91765  and     rsi, r13
  0000000141D91768  not     rsi
  0000000141D9176B  and     rsi, rax
  0000000141D9176E  test    r12b, 1
  0000000141D91772  cmovnz  rsi, rcx
  0000000141D91776  imul    eax, ebp, 342B2640h
  0000000141D9177C  imul    ecx, ebp, 0E7205CB0h
  0000000141D91782  test    r12b, 1
  0000000141D91786  mov     [rsp+2E8h+var_230], r10
  0000000141D9178E  cmovnz  rcx, rax
  0000000141D91792  mov     [rsp+2E8h+var_100], rcx
  0000000141D9179A  mov     rdx, 82A159A87F4B5A06h
  0000000141D917A4  imul    rdx, rbp
  0000000141D917A8  mov     r10, rdx
  0000000141D917AB  not     r10
  0000000141D917AE  mov     rax, 0AB7E3BB1A8568E1Dh
  0000000141D917B8  imul    rax, rbp
  0000000141D917BC  mov     rbx, rax
  0000000141D917BF  not     rbx
  0000000141D917C2  mov     rcx, r10
  0000000141D917C5  and     rcx, r13
  0000000141D917C8  not     rcx
  0000000141D917CB  and     rcx, rbx
  0000000141D917CE  mov     r14, rbx
  0000000141D917D1  and     rbx, r13
  0000000141D917D4  not     rbx
  0000000141D917D7  mov     rdi, rax
  0000000141D917DA  and     rax, r8
  0000000141D917DD  mov     r15, rax
  0000000141D917E0  not     r15
  0000000141D917E3  and     r15, rbx
  0000000141D917E6  and     rdi, r13
  0000000141D917E9  not     rdi
  0000000141D917EC  and     r14, r8
  0000000141D917EF  mov     r9, r8
  0000000141D917F2  not     r14
  0000000141D917F5  and     r14, rdi
  0000000141D917F8  mov     rbx, rdx
  0000000141D917FB  and     rbx, r15
  0000000141D917FE  not     r15
  0000000141D91801  and     r15, r10
  0000000141D91804  and     rax, r10
  0000000141D91807  and     r10, r14
  0000000141D9180A  not     r10
  0000000141D9180D  mov     r8, rdx
  0000000141D91810  and     r8, r14
  0000000141D91813  not     r14
  0000000141D91816  and     r14, rdx
  0000000141D91819  not     r14
  0000000141D9181C  and     r14, r10
  0000000141D9181F  not     r15
  0000000141D91822  not     rbx
  0000000141D91825  and     rbx, r15
  0000000141D91828  add     rbx, rbx
  0000000141D9182B  sub     rbx, r8
  0000000141D9182E  and     rdi, rdx
  0000000141D91831  not     rcx
  0000000141D91834  add     rdi, rcx
  0000000141D91837  add     rdi, rbx
  0000000141D9183A  sub     rdi, r14
  0000000141D9183D  mov     rcx, 0BE96C8F2A0FA03DDh
  0000000141D91847  imul    rcx, rbp
  0000000141D9184B  mov     rdx, 250C33138112DE06h
  0000000141D91855  imul    rdx, rbp
  0000000141D91859  and     rdx, r13
  0000000141D9185C  not     rdx
  0000000141D9185F  and     rdx, rcx
  0000000141D91862  add     rax, rdi
  0000000141D91865  inc     rax
  0000000141D91868  test    r12b, 1
  0000000141D9186C  cmovz   rax, rdx
  0000000141D91870  mov     [rsp+2E8h+var_110], rax
  0000000141D91878  mov     rdx, 2914B56677BC1323h
  0000000141D91882  imul    rdx, rbp
  0000000141D91886  mov     r12, [rsp+2E8h+var_1D8]
  0000000141D9188E  add     rdx, r12
  0000000141D91891  mov     rax, 6FEB8360B94A97E0h
  0000000141D9189B  imul    rax, rbp
  0000000141D9189F  add     rax, r12
  0000000141D918A2  mov     r14, r9
  0000000141D918A5  mov     [rsp+2E8h+var_1C8], r9
  0000000141D918AD  mov     rbx, r9
  0000000141D918B0  and     rbx, rdx
  0000000141D918B3  mov     rcx, rbx
  0000000141D918B6  not     rbx
  0000000141D918B9  and     rbx, rax
  0000000141D918BC  not     rbx
  0000000141D918BF  mov     r10, rax
  0000000141D918C2  not     r10
  0000000141D918C5  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141D918CF  imul    rbx, r8
  0000000141D918D3  mov     rdi, r13
  0000000141D918D6  and     rdi, r10
  0000000141D918D9  not     rdi
  0000000141D918DC  and     rdi, rdx
  0000000141D918DF  not     rdi
  0000000141D918E2  mov     r9, 5555555555555556h
  0000000141D918EC  lea     r8, [r9-2]
  0000000141D918F0  mov     [rsp+2E8h+var_C0], r8
  0000000141D918F8  imul    rdi, r8
  0000000141D918FC  add     rdi, rbx
  0000000141D918FF  mov     r15, rdx
  0000000141D91902  not     r15
  0000000141D91905  mov     r8, r13
  0000000141D91908  and     r8, r15
  0000000141D9190B  not     r8
  0000000141D9190E  and     r8, r10
  0000000141D91911  not     r8
  0000000141D91914  imul    r8, r9
  0000000141D91918  mov     rbx, r13
  0000000141D9191B  and     rbx, rdx
  0000000141D9191E  and     rdx, r10
  0000000141D91921  not     rdx
  0000000141D91924  and     rdx, r13
  0000000141D91927  dec     r9
  0000000141D9192A  imul    rdx, r9
  0000000141D9192E  add     rdx, r8
  0000000141D91931  add     rdx, rdi
  0000000141D91934  and     rcx, rax
  0000000141D91937  not     rcx
  0000000141D9193A  add     rdx, rcx
  0000000141D9193D  and     r15, r14
  0000000141D91940  not     r15
  0000000141D91943  not     rbx
  0000000141D91946  and     rbx, r15
  0000000141D91949  and     rax, rbx
  0000000141D9194C  not     rbx
  0000000141D9194F  and     rbx, r10
  0000000141D91952  not     rbx
  0000000141D91955  not     rax
  0000000141D91958  and     rax, rbx
  0000000141D9195B  imul    rax, r9
  0000000141D9195F  add     rax, rdx
  0000000141D91962  mov     rcx, 0FBE7D092AE7DFD7Bh
  0000000141D9196C  imul    rcx, rbp
  0000000141D91970  mov     r15, 0D763276AE8F507D7h
  0000000141D9197A  imul    r15, rbp
  0000000141D9197E  and     r15, r13
  0000000141D91981  not     r15
  0000000141D91984  and     r15, rcx
  0000000141D91987  mov     r8, [rsp+2E8h+var_230]
  0000000141D9198F  test    r8b, 1
  0000000141D91993  cmovnz  r15, rax
  0000000141D91997  mov     rax, 21DA78AD42F05D73h
  0000000141D919A1  imul    rax, rbp
  0000000141D919A5  add     rax, r12
  0000000141D919A8  mov     rcx, 56C25437956026AEh
  0000000141D919B2  imul    rcx, rbp
  0000000141D919B6  add     rcx, r12
  0000000141D919B9  not     rcx
  0000000141D919BC  and     rcx, r13
  0000000141D919BF  mov     [rsp+2E8h+var_1C0], r13
  0000000141D919C7  not     rcx
  0000000141D919CA  and     rcx, rax
  0000000141D919CD  mov     rdx, 0D58D564C2A2C786Eh
  0000000141D919D7  imul    rdx, rbp
  0000000141D919DB  add     rdx, r12
  0000000141D919DE  mov     rax, 0A0414702CC69204Ah
  0000000141D919E8  imul    rax, rbp
  0000000141D919EC  add     rax, r12
  0000000141D919EF  not     rax
  0000000141D919F2  and     rax, r13
  0000000141D919F5  not     rax
  0000000141D919F8  and     rax, rdx
  0000000141D919FB  test    r8b, 1
  0000000141D919FF  cmovnz  rax, rcx
  0000000141D91A03  lea     rcx, [rsp+2E8h]
  0000000141D91A0B  imul    rcx, 0FFFFFFFFFFFFFD89h
  0000000141D91A12  imul    rdx, [rsp+2E8h+var_148], 0FFFFFFFFFFFFFD88h
  0000000141D91A1E  add     rdx, rcx
  0000000141D91A21  test    byte ptr [rsp+2E8h+var_280], 1
  0000000141D91A26  cmovz   rdx, [rsp+2E8h+var_170]
  0000000141D91A2F  mov     [rsp+2E8h+var_1D8], rdx
  0000000141D91A37  test    byte ptr [rsp+2E8h+var_288], 1
  0000000141D91A3C  mov     rcx, [rsp+2E8h+var_2C8]
  0000000141D91A41  lea     rcx, [rsp+rcx+2E8h]
  0000000141D91A49  mov     r8, [rsp+2E8h+var_2D0]
  0000000141D91A4E  cmovz   rcx, r8
  0000000141D91A52  mov     [rsp+2E8h+var_280], rcx
  0000000141D91A57  mov     rcx, [rsp+2E8h+var_228]
  0000000141D91A5F  lea     rcx, [rcx+rcx*2]
  0000000141D91A63  imul    rdx, [rsp+2E8h+var_248], -2Fh
  0000000141D91A6C  sub     rdx, rcx
  0000000141D91A6F  mov     [rsp+2E8h+var_2C8], rdx
  0000000141D91A74  test    byte ptr [rsp+2E8h+var_278], 1
  0000000141D91A79  mov     rcx, r8
  0000000141D91A7C  cmovnz  rcx, rdx
  0000000141D91A80  mov     [rsp+2E8h+var_278], rcx
  0000000141D91A85  mov     r9, 269A23365CE5F397h
  0000000141D91A8F  imul    r9, rbp
  0000000141D91A93  mov     r10, r9
  0000000141D91A96  not     r10
  0000000141D91A99  mov     r13, 8554383A5889E9E4h
  0000000141D91AA3  imul    r13, rbp
  0000000141D91AA7  mov     rcx, r13
  0000000141D91AAA  not     rcx
  0000000141D91AAD  mov     r12, r11
  0000000141D91AB0  not     r12
  0000000141D91AB3  mov     rdx, rcx
  0000000141D91AB6  and     rdx, r12
  0000000141D91AB9  not     rdx
  0000000141D91ABC  and     rdx, r10
  0000000141D91ABF  and     r10, r11
  0000000141D91AC2  mov     r8, rcx
  0000000141D91AC5  and     r8, r10
  0000000141D91AC8  not     r8
  0000000141D91ACB  not     r10
  0000000141D91ACE  mov     rdi, r13
  0000000141D91AD1  and     rdi, r10
  0000000141D91AD4  not     rdi
  0000000141D91AD7  and     rdi, r8
  0000000141D91ADA  and     r11, r9
  0000000141D91ADD  mov     r8, rcx
  0000000141D91AE0  and     r8, r11
  0000000141D91AE3  not     r8
  0000000141D91AE6  mov     rbx, r13
  0000000141D91AE9  and     rbx, r11
  0000000141D91AEC  not     r11
  0000000141D91AEF  mov     r14, r13
  0000000141D91AF2  and     r14, r11
  0000000141D91AF5  not     r14
  0000000141D91AF8  and     r14, r8
  0000000141D91AFB  and     r11, rcx
  0000000141D91AFE  not     r11
  0000000141D91B01  not     rbx
  0000000141D91B04  and     rbx, r11
  0000000141D91B07  and     r10, rcx
  0000000141D91B0A  and     r12, r9
  0000000141D91B0D  not     r12
  0000000141D91B10  and     r12, r10
  0000000141D91B13  add     r12, rbx
  0000000141D91B16  add     r12, r14
  0000000141D91B19  sub     r12, rdi
  0000000141D91B1C  add     r12, rdx
  0000000141D91B1F  add     r10, r12
  0000000141D91B22  inc     r10
  0000000141D91B25  mov     r12d, ebp
  0000000141D91B28  shl     r12d, 5
  0000000141D91B2C  add     r12d, ebp
  0000000141D91B2F  neg     r12d
  0000000141D91B32  mov     rdx, r10
  0000000141D91B35  mov     ecx, r12d
  0000000141D91B38  shr     rdx, cl
  0000000141D91B3B  imul    ecx, ebp, 61h ; 'a'
  0000000141D91B3E  shl     r10, cl
  0000000141D91B41  mov     r8, rdx
  0000000141D91B44  not     r8
  0000000141D91B47  and     rdx, r10
  0000000141D91B4A  not     r10
  0000000141D91B4D  and     r10, r8
  0000000141D91B50  and     r13, rax
  0000000141D91B53  not     rax
  0000000141D91B56  and     rax, r9
  0000000141D91B59  not     rax
  0000000141D91B5C  not     r13
  0000000141D91B5F  and     r13, rax
  0000000141D91B62  mov     rax, r13
  0000000141D91B65  shl     rax, cl
  0000000141D91B68  not     r10
  0000000141D91B6B  or      r10, rdx
  0000000141D91B6E  not     rax
  0000000141D91B71  mov     ecx, r12d
  0000000141D91B74  shr     r13, cl
  0000000141D91B77  not     r13
  0000000141D91B7A  and     r13, rax
  0000000141D91B7D  mov     r11, [rsp+2E8h+var_188]
  0000000141D91B85  imul    r10, r11
  0000000141D91B89  mov     rdx, r10
  0000000141D91B8C  not     rdx
  0000000141D91B8F  not     r13
  0000000141D91B92  mov     r8, [rsp+2E8h+var_260]
  0000000141D91B9A  imul    r13, r8
  0000000141D91B9E  mov     rax, r13
  0000000141D91BA1  not     rax
  0000000141D91BA4  mov     rcx, rdx
  0000000141D91BA7  mov     r9, rdx
  0000000141D91BAA  mov     [rsp+2E8h+var_D0], rdx
  0000000141D91BB2  and     rcx, rax
  0000000141D91BB5  mov     rdx, rax
  0000000141D91BB8  mov     [rsp+2E8h+var_E0], rax
  0000000141D91BC0  not     rcx
  0000000141D91BC3  mov     [rsp+2E8h+var_D8], r10
  0000000141D91BCB  mov     rax, r10
  0000000141D91BCE  and     rax, r13
  0000000141D91BD1  mov     [rsp+2E8h+var_C8], r13
  0000000141D91BD9  not     rax
  0000000141D91BDC  and     rax, rcx
  0000000141D91BDF  mov     [rsp+2E8h+var_230], rax
  0000000141D91BE7  mov     rcx, r10
  0000000141D91BEA  and     rcx, rdx
  0000000141D91BED  not     rcx
  0000000141D91BF0  mov     rdx, r9
  0000000141D91BF3  and     rdx, r13
  0000000141D91BF6  not     rdx
  0000000141D91BF9  and     rdx, rcx
  0000000141D91BFC  mov     [rsp+2E8h+var_228], rdx
  0000000141D91C04  mov     rax, [rsp+2E8h+var_108]
  0000000141D91C0C  lea     rcx, [rsp+rax+2E8h+var_2E8]
  0000000141D91C10  add     rcx, 2E8h
  0000000141D91C17  mov     r9, [rsp+2E8h+var_130]
  0000000141D91C1F  imul    rcx, r9
  0000000141D91C23  not     rcx
  0000000141D91C26  mov     rax, [rsp+2E8h+var_218]
  0000000141D91C2E  lea     rdx, [rsp+rax+2E8h+var_2E8]
  0000000141D91C32  add     rdx, 2E8h
  0000000141D91C39  mov     r12, [rsp+2E8h+var_138]
  0000000141D91C41  imul    rdx, r12
  0000000141D91C45  not     rdx
  0000000141D91C48  and     rdx, rcx
  0000000141D91C4B  mov     [rsp+2E8h+var_288], rdx
  0000000141D91C50  mov     r14, [rsp+2E8h+var_180]
  0000000141D91C58  not     r14d
  0000000141D91C5B  shr     r14d, 7
  0000000141D91C5F  and     r14d, 9
  0000000141D91C63  imul    r15, r14
  0000000141D91C67  not     r15
  0000000141D91C6A  mov     rcx, [rsp+2E8h+var_2B8]
  0000000141D91C6F  mov     r10, [rsp+2E8h+var_258]
  0000000141D91C77  imul    rcx, r10
  0000000141D91C7B  not     rcx
  0000000141D91C7E  and     rcx, r15
  0000000141D91C81  mov     [rsp+2E8h+var_2B8], rcx
  0000000141D91C86  imul    ecx, ebp, 3924AD50h
  0000000141D91C8C  add     rcx, rsp
  0000000141D91C8F  add     rcx, 2E8h
  0000000141D91C96  imul    rcx, r8
  0000000141D91C9A  not     rcx
  0000000141D91C9D  mov     rax, [rsp+2E8h+var_238]
  0000000141D91CA5  lea     rdx, [rsp+rax+2E8h+var_2E8]
  0000000141D91CA9  add     rdx, 2E8h
  0000000141D91CB0  imul    rdx, r11
  0000000141D91CB4  not     rdx
  0000000141D91CB7  and     rdx, rcx
  0000000141D91CBA  mov     [rsp+2E8h+var_218], rdx
  0000000141D91CC2  mov     rax, [rsp+2E8h+var_110]
  0000000141D91CCA  imul    rax, r14
  0000000141D91CCE  mov     rdx, [rsp+2E8h+var_2C0]
  0000000141D91CD3  imul    rdx, r10
  0000000141D91CD7  mov     rcx, rax
  0000000141D91CDA  not     rcx
  0000000141D91CDD  and     rax, rdx
  0000000141D91CE0  not     rdx
  0000000141D91CE3  and     rdx, rcx
  0000000141D91CE6  not     rdx
  0000000141D91CE9  or      rdx, rax
  0000000141D91CEC  mov     [rsp+2E8h+var_2C0], rdx
  0000000141D91CF1  mov     rax, [rsp+2E8h+var_220]
  0000000141D91CF9  imul    rax, [rsp+2E8h+var_158]
  0000000141D91D02  imul    rsi, [rsp+2E8h+var_160]
  0000000141D91D0B  mov     rcx, rax
  0000000141D91D0E  and     rcx, rsi
  0000000141D91D11  not     rax
  0000000141D91D14  not     rsi
  0000000141D91D17  and     rsi, rax
  0000000141D91D1A  not     rcx
  0000000141D91D1D  lea     rdx, [rsi+rsi*2]
  0000000141D91D21  not     rsi
  0000000141D91D24  and     rsi, rcx
  0000000141D91D27  not     rsi
  0000000141D91D2A  lea     rcx, [rcx+rsi*2]
  0000000141D91D2E  sub     rcx, rdx
  0000000141D91D31  mov     [rsp+2E8h+var_220], rcx
  0000000141D91D39  mov     rcx, [rsp+2E8h+var_268]
  0000000141D91D41  shl     rcx, 3
  0000000141D91D45  lea     rcx, [rcx+rcx*2]
  0000000141D91D49  imul    r13, [rsp+2E8h+var_248], -17h
  0000000141D91D52  sub     r13, rcx
  0000000141D91D55  mov     rax, [rsp+2E8h+var_F8]
  0000000141D91D5D  lea     rcx, [rsp+rax+2E8h+var_2E8]
  0000000141D91D61  add     rcx, 2E8h
  0000000141D91D68  imul    rcx, r12
  0000000141D91D6C  not     rcx
  0000000141D91D6F  mov     rdx, [rsp+2E8h+var_208]
  0000000141D91D77  add     rdx, rsp
  0000000141D91D7A  add     rdx, 2E8h
  0000000141D91D81  mov     r15, r9
  0000000141D91D84  imul    rdx, r9
  0000000141D91D88  not     rdx
  0000000141D91D8B  and     rdx, rcx
  0000000141D91D8E  mov     [rsp+2E8h+var_268], rdx
  0000000141D91D96  mov     rax, [rsp+2E8h+var_F0]
  0000000141D91D9E  lea     rcx, [rsp+rax+2E8h+var_2E8]
  0000000141D91DA2  add     rcx, 2E8h
  0000000141D91DA9  mov     rdx, r8
  0000000141D91DAC  imul    rcx, r8
  0000000141D91DB0  not     rcx
  0000000141D91DB3  mov     r8, [rsp+2E8h+var_1F8]
  0000000141D91DBB  lea     rax, [rsp+r8+2E8h+var_2E8]
  0000000141D91DBF  add     rax, 2E8h
  0000000141D91DC5  mov     r8, r11
  0000000141D91DC8  imul    rax, r11
  0000000141D91DCC  not     rax
  0000000141D91DCF  and     rax, rcx
  0000000141D91DD2  mov     [rsp+2E8h+var_1F8], rax
  0000000141D91DDA  mov     rsi, [rsp+2E8h+var_1D0]
  0000000141D91DE2  not     rsi
  0000000141D91DE5  imul    ecx, ebp, 1B4B82F0h
  0000000141D91DEB  lea     rax, [rsp+rcx+2E8h+var_2E8]
  0000000141D91DEF  add     rax, 2E8h
  0000000141D91DF5  mov     [rsp+2E8h+var_180], r14
  0000000141D91DFD  imul    rax, r14
  0000000141D91E01  not     rax
  0000000141D91E04  and     rax, rsi
  0000000141D91E07  mov     [rsp+2E8h+var_1D0], rax
  0000000141D91E0F  mov     rax, [rsp+2E8h+var_100]
  0000000141D91E17  lea     r9, [rsp+rax+2E8h+var_2E8]
  0000000141D91E1B  add     r9, 2E8h
  0000000141D91E22  mov     rcx, [rsp+2E8h+var_2E0]
  0000000141D91E27  lea     rax, [rsp+rcx+2E8h+var_2E8]
  0000000141D91E2B  add     rax, 2E8h
  0000000141D91E31  mov     rcx, rdx
  0000000141D91E34  imul    r9, rdx
  0000000141D91E38  mov     [rsp+2E8h+var_208], r9
  0000000141D91E40  imul    rax, r11
  0000000141D91E44  mov     [rsp+2E8h+var_238], rax
  0000000141D91E4C  mov     rdx, [rsp+2E8h+var_210]
  0000000141D91E54  lea     rax, [rsp+rdx+2E8h+var_2E8]
  0000000141D91E58  add     rax, 2E8h
  0000000141D91E5E  mov     rdx, [rsp+2E8h+var_2D8]
  0000000141D91E63  imul    rdx, rcx
  0000000141D91E67  mov     [rsp+2E8h+var_2D8], rdx
  0000000141D91E6C  imul    rax, r11
  0000000141D91E70  mov     [rsp+2E8h+var_210], rax
  0000000141D91E78  mov     rdx, [rsp+2E8h+var_2A8]
  0000000141D91E7D  lea     rsi, [rsp+rdx+2E8h+var_2E8]
  0000000141D91E81  add     rsi, 2E8h
  0000000141D91E88  mov     rdx, [rsp+2E8h+var_2B0]
  0000000141D91E8D  lea     r9, [rsp+rdx+2E8h]
  0000000141D91E95  mov     rdx, [rsp+2E8h+var_200]
  0000000141D91E9D  lea     rax, [rsp+rdx+2E8h]
  0000000141D91EA5  mov     rdx, [rsp+2E8h+var_2E8]
  0000000141D91EA9  lea     r11, [rsp+rdx+2E8h]
  0000000141D91EB1  mov     rdx, [rsp+2E8h+var_1F0]
  0000000141D91EB9  lea     r10, [rsp+rdx+2E8h]
  0000000141D91EC1  mov     rdx, [rsp+2E8h+var_240]
  0000000141D91EC9  lea     rdi, [rsp+rdx+2E8h]
  0000000141D91ED1  mov     rdx, [rsp+2E8h+var_1E8]
  0000000141D91ED9  lea     rbx, [rsp+rdx+2E8h+var_2E8]
  0000000141D91EDD  add     rbx, 2E8h
  0000000141D91EE4  mov     rdx, 0DC3182C3ABA7261h
  0000000141D91EEE  imul    rdx, rbp
  0000000141D91EF2  mov     [rsp+2E8h+var_2E0], rdx
  0000000141D91EF7  imul    rsi, r14
  0000000141D91EFB  mov     [rsp+2E8h+var_2A8], rsi
  0000000141D91F00  mov     rdx, [rsp+2E8h+var_258]
  0000000141D91F08  imul    r9, rdx
  0000000141D91F0C  mov     [rsp+2E8h+var_200], r9
  0000000141D91F14  imul    rax, rcx
  0000000141D91F18  mov     [rsp+2E8h+var_2B0], rax
  0000000141D91F1D  mov     rsi, [rsp+2E8h+var_290]
  0000000141D91F22  imul    rsi, r8
  0000000141D91F26  mov     [rsp+2E8h+var_290], rsi
  0000000141D91F2B  imul    r11, r12
  0000000141D91F2F  mov     [rsp+2E8h+var_2E8], r11
  0000000141D91F33  imul    r10, r15
  0000000141D91F37  mov     [rsp+2E8h+var_1F0], r10
  0000000141D91F3F  imul    rdi, r14
  0000000141D91F43  mov     [rsp+2E8h+var_1E8], rdi
  0000000141D91F4B  imul    rbx, rdx
  0000000141D91F4F  mov     [rsp+2E8h+var_240], rbx
  0000000141D91F57  mov     rax, [rsp+2E8h+var_E8]
  0000000141D91F5F  lea     r12, [rsp+rax+2E8h+var_2E8]
  0000000141D91F63  add     r12, 2E8h
  0000000141D91F6A  mov     rdx, [rsp+2E8h+var_1E0]
  0000000141D91F72  lea     rax, [rsp+rdx+2E8h+var_2E8]
  0000000141D91F76  add     rax, 2E8h
  0000000141D91F7C  imul    r12, rcx
  0000000141D91F80  imul    rax, r8
  0000000141D91F84  mov     [rsp+2E8h+var_1E0], rax
  0000000141D91F8C  test    byte ptr [rsp+2E8h+var_13C], 1
  0000000141D91F94  mov     rax, [rsp+2E8h+var_2D0]
  0000000141D91F99  cmovz   r13, rax
  0000000141D91F9D  mov     rbx, r13
  0000000141D91FA0  mov     rcx, [rsp+2E8h+var_178]
  0000000141D91FA8  lea     r10, [rsp+rcx+2E8h]
  0000000141D91FB0  cmovz   r10, rax
  0000000141D91FB4  mov     rsi, [rsp+2E8h+var_270]
  0000000141D91FB9  mov     rcx, rsi
  0000000141D91FBC  not     rcx
  0000000141D91FBF  mov     rdx, rcx
  0000000141D91FC2  mov     r11, [rsp+2E8h+var_E0]
  0000000141D91FCA  and     rdx, r11
  0000000141D91FCD  mov     r8, rdx
  0000000141D91FD0  mov     rax, [rsp+2E8h+var_D8]
  0000000141D91FD8  and     r8, rax
  0000000141D91FDB  mov     rdi, 5555555555555556h
  0000000141D91FE5  imul    r8, rdi
  0000000141D91FE9  mov     r9, rsi
  0000000141D91FEC  and     r9, r11
  0000000141D91FEF  not     r9
  0000000141D91FF2  mov     r14, [rsp+2E8h+var_D0]
  0000000141D91FFA  and     r9, r14
  0000000141D91FFD  not     r9
  0000000141D92000  imul    r9, rdi
  0000000141D92004  add     r9, r8
  0000000141D92007  mov     r8, r14
  0000000141D9200A  mov     rdi, r14
  0000000141D9200D  and     r8, rdx
  0000000141D92010  not     r8
  0000000141D92013  not     rdx
  0000000141D92016  and     rdx, rax
  0000000141D92019  not     rdx
  0000000141D9201C  and     rdx, r8
  0000000141D9201F  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141D92029  lea     r8, [r14-1]
  0000000141D9202D  imul    r8, rdx
  0000000141D92031  add     r8, r9
  0000000141D92034  mov     rdx, rsi
  0000000141D92037  mov     rsi, [rsp+2E8h+var_C8]
  0000000141D9203F  and     rsi, rdx
  0000000141D92042  and     rsi, rdi
  0000000141D92045  lea     rdi, [r14+1]
  0000000141D92049  mov     r9, r14
  0000000141D9204C  imul    rsi, rdi
  0000000141D92050  add     rsi, r8
  0000000141D92053  mov     r15, rsi
  0000000141D92056  mov     r8, [rsp+2E8h+var_A0]
  0000000141D9205E  mov     r14, [r8]
  0000000141D92061  mov     r8, r14
  0000000141D92064  not     r8
  0000000141D92067  and     r8, rcx
  0000000141D9206A  mov     [rsp+2E8h+var_2D0], r8
  0000000141D9206F  mov     rsi, rcx
  0000000141D92072  mov     r8, [rsp+2E8h+var_228]
  0000000141D9207A  and     rcx, r8
  0000000141D9207D  not     r8
  0000000141D92080  and     r8, rdx
  0000000141D92083  not     rcx
  0000000141D92086  not     r8
  0000000141D92089  and     r8, rcx
  0000000141D9208C  imul    r8, rdi
  0000000141D92090  mov     rcx, [rsp+2E8h+var_230]
  0000000141D92098  not     rcx
  0000000141D9209B  and     rsi, rcx
  0000000141D9209E  and     rcx, rdx
  0000000141D920A1  not     rcx
  0000000141D920A4  imul    rcx, r9
  0000000141D920A8  add     rcx, r15
  0000000141D920AB  add     rcx, r8
  0000000141D920AE  mov     r8, rax
  0000000141D920B1  and     r8, rdx
  0000000141D920B4  not     r8
  0000000141D920B7  and     r8, r11
  0000000141D920BA  imul    r8, [rsp+2E8h+var_C0]
  0000000141D920C3  add     r8, rsi
  0000000141D920C6  add     r8, rcx
  0000000141D920C9  mov     rax, [rsp+2E8h+var_A8]
  0000000141D920D1  mov     ecx, [rax]
  0000000141D920D3  mov     rax, [rsp+2E8h+var_278]
  0000000141D920D8  mov     rdx, [rsp+2E8h+var_2E0]
  0000000141D920DD  mov     [rax], rdx
  0000000141D920E0  mov     rax, [rsp+2E8h+var_1D8]
  0000000141D920E8  mov     [rax], ecx
  0000000141D920EA  mov     r13, [rsp+2E8h+var_118]
  0000000141D920F2  mov     [rbx], r13
  0000000141D920F5  mov     rdx, [rsp+2E8h+var_288]
  0000000141D920FA  not     rdx
  0000000141D920FD  test    r14, 0
  0000000141D92104  call    locret_141D92114  ; -> locret_141D92114
  0000000141D92109  jz      loc_141D92115
  0000000141D9210F  jmp     loc_141D91F6A
  0000000141D92114  retn
  0000000141D92115  nop
  0000000141D92116  jmp     $+5
  0000000141D9211B  mov     [rdx], r8
  0000000141D9211E  mov     rax, [rsp+2E8h+var_2B8]
  0000000141D92123  not     rax
  0000000141D92126  mov     rdx, [rsp+2E8h+var_218]
  0000000141D9212E  not     rdx
  0000000141D92131  mov     [rdx], rax
  0000000141D92134  mov     rax, [rsp+2E8h+var_2C0]
  0000000141D92139  mov     rdx, [rsp+2E8h+var_208]
  0000000141D92141  mov     r8, [rsp+2E8h+var_238]
  0000000141D92149  mov     [rdx+r8], rax
  0000000141D9214D  mov     rax, [rsp+2E8h+var_2D8]
  0000000141D92152  mov     rdx, [rsp+2E8h+var_220]
  0000000141D9215A  mov     r8, [rsp+2E8h+var_210]
  0000000141D92162  mov     [rax+r8], rdx
  0000000141D92166  mov     rax, [rsp+2E8h+var_120]
  0000000141D9216E  mov     rdx, [rsp+2E8h+var_2A8]
  0000000141D92173  mov     r8, [rsp+2E8h+var_200]
  0000000141D9217B  mov     [rdx+r8], rax
  0000000141D9217F  mov     rax, [rsp+2E8h+var_290]
  0000000141D92184  mov     rdx, [rsp+2E8h+var_248]
  0000000141D9218C  mov     r8, [rsp+2E8h+var_2B0]
  0000000141D92191  mov     [r8+rax], rdx
  0000000141D92195  mov     rax, [rsp+2E8h+var_50]
  0000000141D9219D  mov     rdx, [rsp+2E8h+var_2E8]
  0000000141D921A1  mov     r8, [rsp+2E8h+var_1F0]
  0000000141D921A9  mov     [rdx+r8], rax
  0000000141D921AD  mov     rax, [rsp+2E8h+var_78]
  0000000141D921B5  mov     rdx, [rsp+2E8h+var_1E8]
  0000000141D921BD  mov     r8, [rsp+2E8h+var_240]
  0000000141D921C5  mov     [rdx+r8], rax
  0000000141D921C9  mov     rdx, [rsp+2E8h+var_268]
  0000000141D921D1  not     rdx
  0000000141D921D4  mov     rax, [rsp+2E8h+var_60]
  0000000141D921DC  mov     [rdx], rax
  0000000141D921DF  mov     rdx, [rsp+2E8h+var_1F8]
  0000000141D921E7  not     rdx
  0000000141D921EA  mov     rax, [rsp+2E8h+var_70]
  0000000141D921F2  mov     [rdx], rax
  0000000141D921F5  mov     rax, [rsp+2E8h+var_1D0]
  0000000141D921FD  not     rax
  0000000141D92200  mov     rdx, [rsp+2E8h+var_1E0]
  0000000141D92208  mov     [r12+rdx], rax
  0000000141D9220C  mov     rax, [rsp+2E8h+var_250]
  0000000141D92214  mov     [r10], rax
  0000000141D92217  mov     rax, [rsp+2E8h+var_68]
  0000000141D9221F  mov     rdx, [rsp+2E8h+var_280]
  0000000141D92224  mov     [rdx], rax
  0000000141D92227  lea     r8, [rsp+2E8h]
  0000000141D9222F  mov     rax, [rsp+2E8h+var_168]
  0000000141D92237  and     r8d, eax
  0000000141D9223A  not     rax
  0000000141D9223D  and     rax, [rsp+2E8h+var_148]
  0000000141D92245  not     rax
  0000000141D92248  not     r8
  0000000141D9224B  and     r8, rax
  0000000141D9224E  add     rax, rax
  0000000141D92251  sub     rax, r8
  0000000141D92254  mov     r10, 0A596B8AEABC9DB1Ch
  0000000141D9225E  imul    r10, rbp
  0000000141D92262  add     r10, rcx
  0000000141D92265  mov     rcx, [rsp+2E8h+var_298]
  0000000141D9226A  lea     r8, [rsp+rcx+2E8h+var_2E8]
  0000000141D9226E  add     r8, 2E8h
  0000000141D92275  mov     r15, [rsp+2E8h+var_158]
  0000000141D9227D  imul    rax, r15
  0000000141D92281  mov     r12, [rsp+2E8h+var_160]
  0000000141D92289  imul    r8, r12
  0000000141D9228D  mov     r11, rax
  0000000141D92290  and     r11, r8
  0000000141D92293  imul    ecx, ebp, -74h
  0000000141D92296  mov     rsi, r10
  0000000141D92299  shl     rsi, cl
  0000000141D9229C  mov     rcx, r11
  0000000141D9229F  not     rcx
  0000000141D922A2  lea     r11, [rcx+r11*2]
  0000000141D922A6  not     rsi
  0000000141D922A9  imul    ecx, ebp, -4Ch
  0000000141D922AC  shr     r10, cl
  0000000141D922AF  not     r10
  0000000141D922B2  and     r10, rsi
  0000000141D922B5  not     rax
  0000000141D922B8  not     r8
  0000000141D922BB  not     r10
  0000000141D922BE  imul    ecx, ebp, -5Dh
  0000000141D922C1  mov     rsi, r10
  0000000141D922C4  shr     rsi, cl
  0000000141D922C7  imul    ecx, ebp, -63h
  0000000141D922CA  shl     r10, cl
  0000000141D922CD  and     r8, rax
  0000000141D922D0  not     rsi
  0000000141D922D3  not     r10
  0000000141D922D6  and     r10, rsi
  0000000141D922D9  mov     r9, [rsp+2E8h+var_130]
  0000000141D922E1  mov     rdx, r9
  0000000141D922E4  not     rdx
  0000000141D922E7  not     r10
  0000000141D922EA  mov     rax, [rsp+2E8h+var_138]
  0000000141D922F2  imul    r10, rax
  0000000141D922F6  mov     rcx, r10
  0000000141D922F9  not     rcx
  0000000141D922FC  mov     rsi, rdx
  0000000141D922FF  and     rsi, rcx
  0000000141D92302  and     ecx, r9d
  0000000141D92305  not     rcx
  0000000141D92308  mov     rdi, 95E6CD27A3E1179Fh
  0000000141D92312  imul    rdi, rcx
  0000000141D92316  mov     rcx, 2BCD9A4F47C22F3Bh
  0000000141D92320  imul    rcx, rsi
  0000000141D92324  not     rsi
  0000000141D92327  and     r10d, r9d
  0000000141D9232A  not     r10
  0000000141D9232D  and     rsi, r10
  0000000141D92330  not     rsi
  0000000141D92333  mov     rbx, 0D43265B0B83DD0C4h
  0000000141D9233D  imul    rbx, rsi
  0000000141D92341  imul    r10, r13
  0000000141D92345  add     r10, rdi
  0000000141D92348  add     r10, rcx
  0000000141D9234B  add     r10, rbx
  0000000141D9234E  sub     r11, r8
  0000000141D92351  mov     [r11], r10
  0000000141D92354  mov     rcx, [rsp+2E8h+var_188]
  0000000141D9235C  imul    rcx, [rsp+2E8h+var_2E0]
  0000000141D92362  mov     r8, [rsp+2E8h+var_90]
  0000000141D9236A  add     r8, rsp
  0000000141D9236D  add     r8, 2E8h
  0000000141D92374  imul    r8, r9
  0000000141D92378  not     r8
  0000000141D9237B  mov     r10, [rsp+2E8h+var_1B8]
  0000000141D92383  add     r10, rsp
  0000000141D92386  add     r10, 2E8h
  0000000141D9238D  imul    r10, rax
  0000000141D92391  mov     rdi, rax
  0000000141D92394  not     r10
  0000000141D92397  and     r10, r8
  0000000141D9239A  mov     r8, 0DFDC088CC9D417F9h
  0000000141D923A4  imul    r8, rbp
  0000000141D923A8  mov     r11, 0CC1252E3EB9BC582h
  0000000141D923B2  imul    r11, rbp
  0000000141D923B6  mov     rsi, [rsp+2E8h+var_58]
  0000000141D923BE  and     r11, rsi
  0000000141D923C1  not     rsi
  0000000141D923C4  and     rsi, r8
  0000000141D923C7  not     rsi
  0000000141D923CA  not     r11
  0000000141D923CD  and     r11, rsi
  0000000141D923D0  mov     r8, 3A98B5ED3BE150B1h
  0000000141D923DA  imul    r8, rbp
  0000000141D923DE  mov     rsi, 7155A583798E8CCAh
  0000000141D923E8  imul    rsi, rbp
  0000000141D923EC  and     rsi, r11
  0000000141D923EF  not     r11
  0000000141D923F2  and     r11, r8
  0000000141D923F5  not     r11
  0000000141D923F8  not     rsi
  0000000141D923FB  and     rsi, r11
  0000000141D923FE  not     rcx
  0000000141D92401  imul    rsi, [rsp+2E8h+var_260]
  0000000141D9240A  not     rsi
  0000000141D9240D  and     rsi, rcx
  0000000141D92410  not     r10
  0000000141D92413  not     rsi
  0000000141D92416  mov     [r10], rsi
  0000000141D92419  mov     rcx, 53882206A362B791h
  0000000141D92423  imul    rcx, r15
  0000000141D92427  imul    rcx, rbp
  0000000141D9242B  not     rcx
  0000000141D9242E  mov     r8, r12
  0000000141D92431  mov     r15, [rsp+2E8h+var_1C8]
  0000000141D92439  imul    r8, r15
  0000000141D9243D  not     r8
  0000000141D92440  and     r8, rcx
  0000000141D92443  mov     rax, [rsp+2E8h+var_1B0]
  0000000141D9244B  lea     rcx, [rsp+rax+2E8h+var_2E8]
  0000000141D9244F  add     rcx, 2E8h
  0000000141D92456  mov     rax, [rsp+2E8h+var_1A0]
  0000000141D9245E  lea     r10, [rsp+rax+2E8h+var_2E8]
  0000000141D92462  add     r10, 2E8h
  0000000141D92469  mov     rsi, [rsp+2E8h+var_180]
  0000000141D92471  imul    rcx, rsi
  0000000141D92475  mov     rbx, [rsp+2E8h+var_258]
  0000000141D9247D  imul    r10, rbx
  0000000141D92481  mov     r11, rcx
  0000000141D92484  and     r11, r10
  0000000141D92487  not     rcx
  0000000141D9248A  not     r10
  0000000141D9248D  and     r10, rcx
  0000000141D92490  mov     rcx, r11
  0000000141D92493  not     rcx
  0000000141D92496  not     r10
  0000000141D92499  and     r10, rcx
  0000000141D9249C  not     r8
  0000000141D9249F  mov     [r10+r11*2], r8
  0000000141D924A3  and     r14, [rsp+2E8h+var_270]
  0000000141D924A8  mov     rax, [rsp+2E8h+var_2D0]
  0000000141D924AD  not     rax
  0000000141D924B0  not     r14
  0000000141D924B3  and     r14, rax
  0000000141D924B6  imul    r14, rdi
  0000000141D924BA  mov     ecx, r14d
  0000000141D924BD  not     r14
  0000000141D924C0  mov     r8d, r14d
  0000000141D924C3  and     r14, rdx
  0000000141D924C6  mov     rax, [rsp+2E8h+var_170]
  0000000141D924CE  imul    rax, rsi
  0000000141D924D2  not     rax
  0000000141D924D5  mov     rdx, rax
  0000000141D924D8  mov     rax, [rsp+2E8h+var_150]
  0000000141D924E0  add     rax, rsp
  0000000141D924E3  add     rax, 2E8h
  0000000141D924E9  imul    rax, rbx
  0000000141D924ED  not     rax
  0000000141D924F0  and     rax, rdx
  0000000141D924F3  mov     rdx, r9
  0000000141D924F6  and     r8d, edx
  0000000141D924F9  mov     r9, 0B72038907AEE657Eh
  0000000141D92503  imul    r9, r8
  0000000141D92507  and     ecx, edx
  0000000141D92509  mov     r8, 0CDADB0C454C598FBh
  0000000141D92513  imul    r8, rbp
  0000000141D92517  imul    r8, rcx
  0000000141D9251B  not     r14
  0000000141D9251E  add     r8, r14
  0000000141D92521  add     r8, r9
  0000000141D92524  not     rax
  0000000141D92527  mov     [rax], r8
  0000000141D9252A  mov     rcx, [rsp+2E8h+var_2C8]
  0000000141D9252F  imul    rcx, rdx
  0000000141D92533  mov     rax, 668A29AC1EBAA323h
  0000000141D9253D  imul    rax, rdi
  0000000141D92541  imul    rax, rbp
  0000000141D92545  add     rax, rcx
  0000000141D92548  mov     rcx, [rsp+2E8h+var_88]
  0000000141D92550  add     rcx, rsp
  0000000141D92553  add     rcx, 2E8h
  0000000141D9255A  imul    rcx, rbx
  0000000141D9255E  mov     rdx, [rsp+2E8h+var_2A0]
  0000000141D92563  add     rdx, rsp
  0000000141D92566  add     rdx, 2E8h
  0000000141D9256D  imul    rdx, rsi
  0000000141D92571  mov     r8, rcx
  0000000141D92574  and     r8, rdx
  0000000141D92577  not     r8
  0000000141D9257A  mov     r9, rdx
  0000000141D9257D  not     r9
  0000000141D92580  mov     r10, rcx
  0000000141D92583  and     rcx, r9
  0000000141D92586  add     rcx, rcx
  0000000141D92589  sub     r8, rcx
  0000000141D9258C  not     r10
  0000000141D9258F  and     r9, r10
  0000000141D92592  lea     rcx, [r9+r9*2]
  0000000141D92596  sub     r8, rcx
  0000000141D92599  and     r10, rdx
  0000000141D9259C  not     r10
  0000000141D9259F  mov     [r8+r10*2], rax
  0000000141D925A3  mov     rax, 22AB8D97AE178DBh
  0000000141D925AD  imul    rax, rbp
  0000000141D925B1  and     rax, [rsp+2E8h+var_98]
  0000000141D925B9  mov     r8, [rsp+2E8h+var_48]
  0000000141D925C1  mov     rdx, r8
  0000000141D925C4  not     rdx
  0000000141D925C7  mov     rcx, r8
  0000000141D925CA  mov     r13, r8
  0000000141D925CD  and     rcx, rax
  0000000141D925D0  not     rax
  0000000141D925D3  and     rax, rdx
  0000000141D925D6  not     rax
  0000000141D925D9  not     rcx
  0000000141D925DC  and     rcx, rax
  0000000141D925DF  mov     rax, 15DBB42800000000h
  0000000141D925E9  imul    rax, rbp
  0000000141D925ED  add     rcx, rax
  0000000141D925F0  mov     r8, 0CBCC0A883A3EBE46h
  0000000141D925FA  imul    r8, rbp
  0000000141D925FE  mov     r9, r8
  0000000141D92601  not     r9
  0000000141D92604  mov     rax, 0E02250E87B311F35h
  0000000141D9260E  imul    rax, rbp
  0000000141D92612  mov     r10, rax
  0000000141D92615  not     r10
  0000000141D92618  mov     r11, r10
  0000000141D9261B  and     r11, r8
  0000000141D9261E  not     r11
  0000000141D92621  mov     rsi, rax
  0000000141D92624  and     rsi, r9
  0000000141D92627  not     rsi
  0000000141D9262A  and     rsi, r11
  0000000141D9262D  mov     r11, rcx
  0000000141D92630  not     r11
  0000000141D92633  mov     rdi, rax
  0000000141D92636  and     rdi, r11
  0000000141D92639  not     rdi
  0000000141D9263C  mov     rbx, r9
  0000000141D9263F  and     rbx, rdi
  0000000141D92642  not     rbx
  0000000141D92645  not     rsi
  0000000141D92648  and     rsi, rcx
  0000000141D9264B  add     rsi, rbx
  0000000141D9264E  mov     rbx, rax
  0000000141D92651  and     rbx, rcx
  0000000141D92654  and     rcx, r10
  0000000141D92657  not     rcx
  0000000141D9265A  and     rcx, r8
  0000000141D9265D  and     rcx, rdi
  0000000141D92660  and     r9, rbx
  0000000141D92663  not     rbx
  0000000141D92666  and     rbx, r8
  0000000141D92669  and     r8, r11
  0000000141D9266C  and     rax, r8
  0000000141D9266F  not     r8
  0000000141D92672  and     r8, r10
  0000000141D92675  not     r8
  0000000141D92678  not     rax
  0000000141D9267B  and     rax, r8
  0000000141D9267E  not     rax
  0000000141D92681  sub     rax, rcx
  0000000141D92684  sub     rax, r9
  0000000141D92687  add     rax, rsi
  0000000141D9268A  and     r10, r11
  0000000141D9268D  not     r10
  0000000141D92690  and     rbx, r10
  0000000141D92693  add     rbx, rbx
  0000000141D92696  sub     rax, rbx
  0000000141D92699  mov     r8, [rsp+2E8h+var_188]
  0000000141D926A1  imul    rax, r8
  0000000141D926A5  mov     rcx, [rsp+2E8h+var_80]
  0000000141D926AD  add     rcx, rsp
  0000000141D926B0  add     rcx, 2E8h
  0000000141D926B7  imul    rcx, r8
  0000000141D926BB  and     rdx, [rsp+2E8h+var_1C0]
  0000000141D926C3  mov     r9, r15
  0000000141D926C6  and     r9, r13
  0000000141D926C9  not     rdx
  0000000141D926CC  not     r9
  0000000141D926CF  and     r9, rdx
  0000000141D926D2  mov     rdx, 67AD3E37B468BDD7h
  0000000141D926DC  imul    rdx, rbp
  0000000141D926E0  add     r9, rdx
  0000000141D926E3  mov     rdx, 0E84003F2C990B9DDh
  0000000141D926ED  imul    rdx, rbp
  0000000141D926F1  mov     r8, 0C3AE577DEBDF239Eh
  0000000141D926FB  imul    r8, rbp
  0000000141D926FF  and     r8, r9
  0000000141D92702  not     r9
  0000000141D92705  and     r9, rdx
  0000000141D92708  mov     rdx, 921E4B7264CFDD7Bh
  0000000141D92712  imul    rdx, rbp
  0000000141D92716  not     r8
  0000000141D92719  and     r8, rdx
  0000000141D9271C  not     r9
  0000000141D9271F  and     r8, r9
  0000000141D92722  mov     rdx, 0B12381033E843C3Bh
  0000000141D9272C  imul    rdx, rbp
  0000000141D92730  not     r8
  0000000141D92733  and     r8, rdx
  0000000141D92736  mov     r15, [rsp+2E8h+var_120]
  0000000141D9273E  mov     rdx, r15
  0000000141D92741  not     rdx
  0000000141D92744  mov     r9, rax
  0000000141D92747  not     r9
  0000000141D9274A  not     r8
  0000000141D9274D  mov     r12, [rsp+2E8h+var_260]
  0000000141D92755  imul    r8, r12
  0000000141D92759  mov     r10, r9
  0000000141D9275C  and     r10, r8
  0000000141D9275F  mov     r11, r8
  0000000141D92762  not     r11
  0000000141D92765  mov     rsi, r15
  0000000141D92768  and     rsi, r11
  0000000141D9276B  mov     rdi, rdx
  0000000141D9276E  and     rdi, r8
  0000000141D92771  and     r8, rax
  0000000141D92774  not     r8
  0000000141D92777  and     r11, r9
  0000000141D9277A  not     r11
  0000000141D9277D  and     r11, r8
  0000000141D92780  not     r11
  0000000141D92783  and     r11, rdx
  0000000141D92786  and     rdx, r10
  0000000141D92789  not     rdx
  0000000141D9278C  mov     r8, r10
  0000000141D9278F  not     r8
  0000000141D92792  and     r8, r15
  0000000141D92795  not     r8
  0000000141D92798  and     r8, rdx
  0000000141D9279B  mov     rdx, rsi
  0000000141D9279E  not     rdx
  0000000141D927A1  mov     rbx, rax
  0000000141D927A4  and     rbx, rdx
  0000000141D927A7  not     rbx
  0000000141D927AA  mov     r14, rdi
  0000000141D927AD  and     r14, r9
  0000000141D927B0  add     rbx, rbx
  0000000141D927B3  sub     r14, rbx
  0000000141D927B6  add     r11, r11
  0000000141D927B9  sub     r14, r11
  0000000141D927BC  and     r10, r15
  0000000141D927BF  sub     r14, r10
  0000000141D927C2  and     rsi, rax
  0000000141D927C5  not     rsi
  0000000141D927C8  lea     r10, [r14+rsi*2]
  0000000141D927CC  not     rdi
  0000000141D927CF  and     rdi, rdx
  0000000141D927D2  and     rax, rdi
  0000000141D927D5  not     rdi
  0000000141D927D8  and     rdi, r9
  0000000141D927DB  not     rdi
  0000000141D927DE  not     rax
  0000000141D927E1  and     rax, rdi
  0000000141D927E4  lea     rax, [rax+rax*2]
  0000000141D927E8  add     rax, r10
  0000000141D927EB  sub     rax, r8
  0000000141D927EE  mov     rdx, [rsp+2E8h+var_B8]
  0000000141D927F6  add     rdx, rsp
  0000000141D927F9  add     rdx, 2E8h
  0000000141D92800  imul    rdx, r12
  0000000141D92804  mov     r8, rdx
  0000000141D92807  not     r8
  0000000141D9280A  mov     r9, rcx
  0000000141D9280D  not     r9
  0000000141D92810  and     r8, rcx
  0000000141D92813  and     r9, rdx
  0000000141D92816  and     rdx, rcx
  0000000141D92819  sub     rdx, r9
  0000000141D9281C  add     rdx, r8
  0000000141D9281F  mov     [rdx+r9*2], rax
  0000000141D92823  mov     rcx, [rsp+2E8h+var_250]
  0000000141D9282B  mov     rax, rcx
  0000000141D9282E  mov     r9, [rsp+2E8h+var_B0]
  0000000141D92836  and     rax, r9
  0000000141D92839  not     r9
  0000000141D9283C  and     r9, [rsp+2E8h+var_128]
  0000000141D92844  not     r9
  0000000141D92847  not     rax
  0000000141D9284A  and     rax, r9
  0000000141D9284D  add     r9, r9
  0000000141D92850  sub     r9, rax
  0000000141D92853  imul    r9, [rsp+2E8h+var_160]
  0000000141D9285C  mov     rax, 0A896D030D20450A0h
  0000000141D92866  imul    rax, rbp
  0000000141D9286A  and     rax, r13
  0000000141D9286D  mov     r8, [rsp+2E8h+var_198]
  0000000141D92875  add     r8, rcx
  0000000141D92878  mov     rcx, 0ED0261B880000000h
  0000000141D92882  imul    rcx, rbp
  0000000141D92886  add     r8, rcx
  0000000141D92889  add     r8, rax
  0000000141D9288C  imul    r8, [rsp+2E8h+var_158]
  0000000141D92895  mov     rax, r9
  0000000141D92898  not     rax
  0000000141D9289B  mov     rcx, [rsp+2E8h+var_190]
  0000000141D928A3  mov     rdx, [rsp+2E8h+var_1A8]
  0000000141D928AB  mov     [rdx], rcx
  0000000141D928AE  mov     rcx, r9
  0000000141D928B1  and     rcx, r8
  0000000141D928B4  and     rax, r8
  0000000141D928B7  mov     rdx, rax
  0000000141D928BA  not     rdx
  0000000141D928BD  lea     rcx, [rcx+rdx*2]
  0000000141D928C1  lea     rax, [rcx+rax*2]
  0000000141D928C5  not     r8
  0000000141D928C8  and     r8, r9
  0000000141D928CB  not     r8
  0000000141D928CE  and     r8, rdx
  0000000141D928D1  sub     rax, r8
  0000000141D928D4  inc     rax
  0000000141D928D7  imul    ecx, ebp, 3928E64Ah
  0000000141D928DD  add     rsp, 2A8h
  0000000141D928E4  pop     rbx
  0000000141D928E5  pop     rbp
  0000000141D928E6  pop     rdi
  0000000141D928E7  pop     rsi
  0000000141D928E8  pop     r12
  0000000141D928EA  pop     r13
  0000000141D928EC  pop     r14
  0000000141D928EE  pop     r15
  0000000141D928F0  jmp     rax

