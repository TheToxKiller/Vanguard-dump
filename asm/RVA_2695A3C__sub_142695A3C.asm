// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142695A3C                          ║
// ║  VA        : 0x142695A3C                            ║
// ║  RVA       : 0x2695A3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA6C2  sub_1401DA696
//
// ── CALLS TO (30) ──
//   0x142695A3E  sub_142695A3C
//   0x142695A40  sub_142695A3C
//   0x142695A42  sub_142695A3C
//   0x142695A44  sub_142695A3C
//   0x142695A45  sub_142695A3C
//   0x142695A46  sub_142695A3C
//   0x142695A47  sub_142695A3C
//   0x142695A48  sub_142695A3C
//   0x142695A4F  sub_142695A3C
//   0x142695A57  sub_142695A3C
//   0x142695A5F  sub_142695A3C
//   0x142695A62  sub_142695A3C
//   0x142695A65  sub_142695A3C
//   0x142695A6D  sub_142695A3C
//   0x142695A70  sub_142695A3C
//   0x142695A73  sub_142695A3C
//   0x142695A76  sub_142695A3C
//   0x142695A79  sub_142695A3C
//   0x142695A7C  sub_142695A3C
//   0x142695A7F  sub_142695A3C
//   0x142695A82  sub_142695A3C
//   0x142695A85  sub_142695A3C
//   0x142695A88  sub_142695A3C
//   0x142695A8B  sub_142695A3C
//   0x142695A8E  sub_142695A3C
//   0x142695A91  sub_142695A3C
//   0x142695A94  sub_142695A3C
//   0x142695A97  sub_142695A3C
//   0x142695A9A  sub_142695A3C
//   0x142695A9D  sub_142695A3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12296 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA6C2  sub_1401DA696
;
; ── Instructions ───────────────────────────────
  0000000142695A3C  push    r15
  0000000142695A3E  push    r14
  0000000142695A40  push    r13
  0000000142695A42  push    r12
  0000000142695A44  push    rsi
  0000000142695A45  push    rdi
  0000000142695A46  push    rbp
  0000000142695A47  push    rbx
  0000000142695A48  sub     rsp, 1B8h
  0000000142695A4F  mov     rax, [rsp+1F8h+arg_B0]
  0000000142695A57  mov     r9, [rsp+1F8h+arg_D8]
  0000000142695A5F  mov     r8, rax
  0000000142695A62  not     r8
  0000000142695A65  mov     rcx, [rsp+1F8h+arg_E8]
  0000000142695A6D  mov     rdx, rcx
  0000000142695A70  not     rdx
  0000000142695A73  mov     rdi, r9
  0000000142695A76  not     rdi
  0000000142695A79  mov     r10, rdi
  0000000142695A7C  and     r10, rdx
  0000000142695A7F  not     r10
  0000000142695A82  and     r10, rax
  0000000142695A85  mov     r11, r8
  0000000142695A88  and     r11, r9
  0000000142695A8B  and     rax, rcx
  0000000142695A8E  not     rax
  0000000142695A91  and     rax, r9
  0000000142695A94  and     r9, rdx
  0000000142695A97  not     r9
  0000000142695A9A  mov     rsi, rdi
  0000000142695A9D  and     rsi, rcx
  0000000142695AA0  not     rsi
  0000000142695AA3  and     rsi, r9
  0000000142695AA6  not     rsi
  0000000142695AA9  and     rsi, r8
  0000000142695AAC  not     rsi
  0000000142695AAF  mov     r9, 21D0B73BD98216F2h
  0000000142695AB9  imul    r9, rsi
  0000000142695ABD  mov     rsi, 6F17A462133EF487h
  0000000142695AC7  imul    r10, rsi
  0000000142695ACB  and     rdi, r8
  0000000142695ACE  and     r8, rdx
  0000000142695AD1  and     rdx, r11
  0000000142695AD4  not     rdx
  0000000142695AD7  not     r11
  0000000142695ADA  and     r11, rcx
  0000000142695ADD  not     r11
  0000000142695AE0  and     r11, rdx
  0000000142695AE3  mov     rdx, 0DE2F48C4267DE90Eh
  0000000142695AED  imul    rdx, r11
  0000000142695AF1  add     rdx, r10
  0000000142695AF4  add     rdx, r9
  0000000142695AF7  not     r8
  0000000142695AFA  and     rax, r8
  0000000142695AFD  not     rax
  0000000142695B00  imul    rax, rsi
  0000000142695B04  not     rdi
  0000000142695B07  and     rdi, rcx
  0000000142695B0A  imul    rdi, rsi
  0000000142695B0E  add     rdi, rax
  0000000142695B11  add     rdi, rdx
  0000000142695B14  imul    r10d, edi, 0CA9B4377h
  0000000142695B1B  imul    eax, edi, 0D46B52B8h
  0000000142695B21  mov     rcx, [rsp+rax+1F8h]
  0000000142695B29  mov     rax, rcx
  0000000142695B2C  mov     [rsp+1F8h+var_48], rcx
  0000000142695B34  not     rax
  0000000142695B37  imul    edx, edi, 48BAF330h
  0000000142695B3D  mov     [rsp+1F8h+var_58], rdx
  0000000142695B45  mov     r8, [rsp+rdx+1F8h]
  0000000142695B4D  mov     [rsp+1F8h+var_1F8], r8
  0000000142695B51  imul    edx, edi, 6A7F9137h
  0000000142695B57  and     edx, r8d
  0000000142695B5A  mov     [rsp+1F8h+var_1C0], rdx
  0000000142695B5F  mov     r8, rdx
  0000000142695B62  not     r8
  0000000142695B65  and     r8, rax
  0000000142695B68  not     r8
  0000000142695B6B  mov     eax, edx
  0000000142695B6D  and     eax, ecx
  0000000142695B6F  imul    ecx, edi, 2C723F48h
  0000000142695B75  mov     rdx, [rsp+rcx+1F8h]
  0000000142695B7D  mov     [rsp+1F8h+var_50], rdx
  0000000142695B85  imul    ecx, edi, -3Dh
  0000000142695B88  mov     r9, rdx
  0000000142695B8B  shl     r9, cl
  0000000142695B8E  not     r9
  0000000142695B91  imul    ecx, edi, 7Dh ; '}'
  0000000142695B94  shr     rdx, cl
  0000000142695B97  not     rdx
  0000000142695B9A  and     rdx, r9
  0000000142695B9D  not     rdx
  0000000142695BA0  imul    ecx, edi, 95806EC9h
  0000000142695BA6  mov     r9, rdx
  0000000142695BA9  mov     r14, rcx
  0000000142695BAC  shl     r9, cl
  0000000142695BAF  not     rax
  0000000142695BB2  and     rax, r8
  0000000142695BB5  not     r9
  0000000142695BB8  mov     ecx, r10d
  0000000142695BBB  shr     rdx, cl
  0000000142695BBE  not     rdx
  0000000142695BC1  and     rdx, r9
  0000000142695BC4  imul    ecx, edi, 205316C0h
  0000000142695BCA  mov     rcx, [rsp+rcx+1F8h]
  0000000142695BD2  mov     r8, rcx
  0000000142695BD5  mov     r9, rcx
  0000000142695BD8  mov     [rsp+1F8h+var_A0], rcx
  0000000142695BE0  not     r8
  0000000142695BE3  mov     [rsp+1F8h+var_C0], r8
  0000000142695BEB  mov     rcx, 0E5635182EE73ECA4h
  0000000142695BF5  imul    rcx, rdi
  0000000142695BF9  and     rcx, r8
  0000000142695BFC  not     rcx
  0000000142695BFF  mov     r8, 5C9074917C0BA493h
  0000000142695C09  imul    r8, rdi
  0000000142695C0D  and     r8, r9
  0000000142695C10  not     r8
  0000000142695C13  and     r8, rcx
  0000000142695C16  imul    ecx, edi, 70453DA0h
  0000000142695C1C  mov     rcx, [rsp+rcx+1F8h]
  0000000142695C24  mov     r9, rcx
  0000000142695C27  mov     r11, rcx
  0000000142695C2A  mov     [rsp+1F8h+var_A8], rcx
  0000000142695C32  not     r9
  0000000142695C35  mov     [rsp+1F8h+var_B8], r9
  0000000142695C3D  mov     rcx, 5FCBBE1109076A09h
  0000000142695C47  imul    rcx, rdi
  0000000142695C4B  and     rcx, r9
  0000000142695C4E  not     rcx
  0000000142695C51  mov     r9, 0E22808036178272Eh
  0000000142695C5B  imul    r9, rdi
  0000000142695C5F  and     r9, r11
  0000000142695C62  not     r9
  0000000142695C65  and     r9, rcx
  0000000142695C68  mov     r11, 0AA3806B91CA8336Fh
  0000000142695C72  imul    r11, rdi
  0000000142695C76  imul    ecx, edi, 0C690E09Fh
  0000000142695C7C  mov     [rsp+1F8h+var_68], rcx
  0000000142695C84  mov     rsi, r9
  0000000142695C87  shl     rsi, cl
  0000000142695C8A  imul    ecx, edi, -5Fh
  0000000142695C8D  shr     r9, cl
  0000000142695C90  add     r8, r11
  0000000142695C93  not     rsi
  0000000142695C96  not     r9
  0000000142695C99  and     r9, rsi
  0000000142695C9C  mov     r11, r8
  0000000142695C9F  not     r11
  0000000142695CA2  and     r11, rdx
  0000000142695CA5  not     rdx
  0000000142695CA8  not     r11
  0000000142695CAB  mov     rsi, rdx
  0000000142695CAE  and     rsi, r8
  0000000142695CB1  not     rsi
  0000000142695CB4  not     r9
  0000000142695CB7  imul    ecx, edi, 33h ; '3'
  0000000142695CBA  mov     rbx, r9
  0000000142695CBD  shl     rbx, cl
  0000000142695CC0  and     rsi, r11
  0000000142695CC3  add     rsi, r8
  0000000142695CC6  not     rbx
  0000000142695CC9  imul    ecx, edi, 9B90030Dh
  0000000142695CCF  mov     [rsp+1F8h+var_D0], rcx
  0000000142695CD7  shr     r9, cl
  0000000142695CDA  not     r9
  0000000142695CDD  and     r9, rbx
  0000000142695CE0  not     r9
  0000000142695CE3  imul    r9, rsi
  0000000142695CE7  add     r9, rdx
  0000000142695CEA  mov     rcx, 4856D2A43D5AEE95h
  0000000142695CF4  imul    rcx, r9
  0000000142695CF8  mov     rdx, 13B0D86B72221E76h
  0000000142695D02  imul    rdx, rdi
  0000000142695D06  add     rcx, rdx
  0000000142695D09  imul    rcx, rax
  0000000142695D0D  mov     rdx, 81C92953C4CBBAC2h
  0000000142695D17  imul    rdx, rdi
  0000000142695D1B  mov     rax, 0C02A9CC0A5B3D675h
  0000000142695D25  imul    rax, rdi
  0000000142695D29  and     rax, rcx
  0000000142695D2C  not     rcx
  0000000142695D2F  and     rcx, rdx
  0000000142695D32  not     rcx
  0000000142695D35  not     rax
  0000000142695D38  and     rax, rcx
  0000000142695D3B  mov     r8, 99F523C2DFC49F33h
  0000000142695D45  imul    r8, rdi
  0000000142695D49  mov     rdx, 5B16BF6C426958FDh
  0000000142695D53  imul    rdx, rdi
  0000000142695D57  add     rdx, rax
  0000000142695D5A  imul    ecx, edi, 57h ; 'W'
  0000000142695D5D  shr     rdx, cl
  0000000142695D60  mov     [rsp+1F8h+var_148], r14
  0000000142695D68  mov     ecx, r14d
  0000000142695D6B  shr     rdx, cl
  0000000142695D6E  mov     rcx, rdx
  0000000142695D71  not     rcx
  0000000142695D74  and     rcx, r8
  0000000142695D77  imul    r8d, edi, 8ABAF204h
  0000000142695D7E  and     edx, r8d
  0000000142695D81  not     rcx
  0000000142695D84  not     rdx
  0000000142695D87  and     rdx, rcx
  0000000142695D8A  mov     rcx, 8ECAAAD46A7F9137h
  0000000142695D94  imul    rcx, rdi
  0000000142695D98  not     rdx
  0000000142695D9B  and     rdx, rcx
  0000000142695D9E  mov     rcx, rax
  0000000142695DA1  not     rcx
  0000000142695DA4  and     rcx, rdx
  0000000142695DA7  not     rdx
  0000000142695DAA  and     rdx, rax
  0000000142695DAD  not     rcx
  0000000142695DB0  not     rdx
  0000000142695DB3  and     rdx, rcx
  0000000142695DB6  mov     rcx, 6E8D445B49582B30h
  0000000142695DC0  imul    rcx, rdi
  0000000142695DC4  mov     rax, 0D36681B921276607h
  0000000142695DCE  imul    rax, rdi
  0000000142695DD2  and     rax, rdx
  0000000142695DD5  not     rdx
  0000000142695DD8  and     rdx, rcx
  0000000142695DDB  not     rdx
  0000000142695DDE  not     rax
  0000000142695DE1  and     rax, rdx
  0000000142695DE4  mov     rdx, rax
  0000000142695DE7  mov     ecx, r14d
  0000000142695DEA  shr     rdx, cl
  0000000142695DED  mov     rcx, rax
  0000000142695DF0  not     rcx
  0000000142695DF3  and     rax, rdx
  0000000142695DF6  not     rdx
  0000000142695DF9  and     rdx, rcx
  0000000142695DFC  not     rdx
  0000000142695DFF  not     rax
  0000000142695E02  and     rax, rdx
  0000000142695E05  mov     rcx, 0FD18419F7D5FDF39h
  0000000142695E0F  imul    rcx, rdi
  0000000142695E13  add     rax, rcx
  0000000142695E16  mov     rdx, rax
  0000000142695E19  shr     rax, 10h
  0000000142695E1D  imul    ecx, edi, 5A0C1DFCh
  0000000142695E23  add     eax, ecx
  0000000142695E25  imul    ecx, edi, 51F7584Ch
  0000000142695E2B  and     ecx, eax
  0000000142695E2D  not     eax
  0000000142695E2F  imul    r8d, edi, 188838EBh
  0000000142695E36  mov     [rsp+1F8h+var_AC], r8d
  0000000142695E3E  and     eax, r8d
  0000000142695E41  not     eax
  0000000142695E43  not     ecx
  0000000142695E45  and     ecx, eax
  0000000142695E47  imul    eax, edi, 0E57295A9h
  0000000142695E4D  add     ecx, eax
  0000000142695E4F  imul    eax, edi, 0DD9200h
  0000000142695E55  mov     r8, [rsp+rax+1F8h]
  0000000142695E5D  mov     [rsp+1F8h+var_60], r8
  0000000142695E65  imul    eax, edi, 0FE6D3269h
  0000000142695E6B  add     eax, r8d
  0000000142695E6E  mov     r8, 661BF15CF38D34CEh
  0000000142695E78  imul    r8, rax
  0000000142695E7C  rol     rdx, 30h
  0000000142695E80  mov     rax, 760694AAB10D3269h
  0000000142695E8A  imul    rax, rdi
  0000000142695E8E  add     rax, rdx
  0000000142695E91  mov     rdx, r8
  0000000142695E94  not     rdx
  0000000142695E97  and     r8, rax
  0000000142695E9A  not     rax
  0000000142695E9D  and     rax, rdx
  0000000142695EA0  not     rax
  0000000142695EA3  not     r8
  0000000142695EA6  and     r8, rax
  0000000142695EA9  mov     r9, 791F31A918FA2193h
  0000000142695EB3  imul    r9, rdi
  0000000142695EB7  mov     rdx, r8
  0000000142695EBA  ror     rdx, cl
  0000000142695EBD  imul    eax, edi, 389167D0h
  0000000142695EC3  mov     [rsp+1F8h+var_D8], rax
  0000000142695ECB  mov     r11, rdi
  0000000142695ECE  mov     [rsp+1F8h+var_170], rdi
  0000000142695ED6  test    cl, r10b
  0000000142695ED9  cmovz   rdx, r8
  0000000142695EDD  mov     rax, rdx
  0000000142695EE0  not     rax
  0000000142695EE3  mov     rsi, rax
  0000000142695EE6  mov     rax, rdx
  0000000142695EE9  mov     rbx, rdx
  0000000142695EEC  rol     rax, 20h
  0000000142695EF0  mov     rdx, rax
  0000000142695EF3  mov     rdi, rax
  0000000142695EF6  not     rdx
  0000000142695EF9  mov     rax, 0C8D4946B51856FA4h
  0000000142695F03  imul    rax, r11
  0000000142695F07  mov     rcx, rdx
  0000000142695F0A  mov     r11, rdx
  0000000142695F0D  and     rcx, rax
  0000000142695F10  mov     r15, rax
  0000000142695F13  mov     rdx, rsi
  0000000142695F16  and     rdx, rcx
  0000000142695F19  mov     rax, r9
  0000000142695F1C  and     rax, rdx
  0000000142695F1F  not     rax
  0000000142695F22  mov     r12, r9
  0000000142695F25  not     r9
  0000000142695F28  not     rdx
  0000000142695F2B  and     rdx, r9
  0000000142695F2E  mov     r14, r9
  0000000142695F31  not     rdx
  0000000142695F34  and     rdx, rax
  0000000142695F37  mov     rax, 24A7CF9B0831C10Fh
  0000000142695F41  imul    rax, rdx
  0000000142695F45  mov     r9, rdi
  0000000142695F48  and     r9, r12
  0000000142695F4B  mov     r8, r15
  0000000142695F4E  not     r8
  0000000142695F51  mov     rdx, r8
  0000000142695F54  mov     r13, r8
  0000000142695F57  and     rdx, r9
  0000000142695F5A  not     rdx
  0000000142695F5D  not     r9
  0000000142695F60  and     r9, r15
  0000000142695F63  mov     [rsp+1F8h+var_198], r9
  0000000142695F68  mov     r8, r9
  0000000142695F6B  not     r8
  0000000142695F6E  and     rdx, rbx
  0000000142695F71  and     rdx, r8
  0000000142695F74  mov     r9, 407319AB13366EC6h
  0000000142695F7E  imul    r9, rdx
  0000000142695F82  mov     rbp, r15
  0000000142695F85  and     rbp, r14
  0000000142695F88  mov     rdx, rbp
  0000000142695F8B  not     rdx
  0000000142695F8E  mov     [rsp+1F8h+var_1E0], rdx
  0000000142695F93  mov     r8, rsi
  0000000142695F96  and     r8, rdx
  0000000142695F99  not     r8
  0000000142695F9C  mov     rdx, rbx
  0000000142695F9F  and     rdx, rbp
  0000000142695FA2  mov     [rsp+1F8h+var_190], rbp
  0000000142695FA7  not     rdx
  0000000142695FAA  and     rdx, r8
  0000000142695FAD  mov     r10, rdx
  0000000142695FB0  not     r10
  0000000142695FB3  and     r10, rdi
  0000000142695FB6  mov     r8, 58ADF557254C8B55h
  0000000142695FC0  imul    r8, r10
  0000000142695FC4  add     r8, r9
  0000000142695FC7  add     r8, rax
  0000000142695FCA  mov     r10, r11
  0000000142695FCD  and     r10, r13
  0000000142695FD0  mov     rax, r12
  0000000142695FD3  and     rax, r10
  0000000142695FD6  not     r10
  0000000142695FD9  mov     [rsp+1F8h+var_178], r10
  0000000142695FE1  mov     r9, r14
  0000000142695FE4  and     r9, r10
  0000000142695FE7  not     r9
  0000000142695FEA  not     rax
  0000000142695FED  and     rax, r9
  0000000142695FF0  not     rax
  0000000142695FF3  and     rax, rbx
  0000000142695FF6  not     rax
  0000000142695FF9  add     rax, rax
  0000000142695FFC  sub     r8, rax
  0000000142695FFF  mov     r9, rsi
  0000000142696002  and     r9, r15
  0000000142696005  not     r9
  0000000142696008  mov     rax, rbx
  000000014269600B  and     rax, r13
  000000014269600E  mov     [rsp+1F8h+var_1F0], rax
  0000000142696013  not     rax
  0000000142696016  and     rax, r9
  0000000142696019  mov     r9, rdi
  000000014269601C  and     r9, rax
  000000014269601F  not     r9
  0000000142696022  mov     r10, rax
  0000000142696025  not     r10
  0000000142696028  and     r10, r11
  000000014269602B  not     r10
  000000014269602E  and     r10, r9
  0000000142696031  not     r10
  0000000142696034  and     r10, r14
  0000000142696037  not     r10
  000000014269603A  mov     r9, 2BC04D6E5949FE4Eh
  0000000142696044  imul    r9, r10
  0000000142696048  add     r9, r8
  000000014269604B  mov     r8, rbx
  000000014269604E  and     r8, rcx
  0000000142696051  not     rcx
  0000000142696054  and     rcx, rsi
  0000000142696057  not     rcx
  000000014269605A  not     r8
  000000014269605D  and     r8, rcx
  0000000142696060  mov     rcx, r12
  0000000142696063  and     rcx, r8
  0000000142696066  not     r8
  0000000142696069  and     r8, r14
  000000014269606C  not     r8
  000000014269606F  not     rcx
  0000000142696072  and     rcx, r8
  0000000142696075  not     rcx
  0000000142696078  mov     r8, 8340E84B0BDDFAF5h
  0000000142696082  imul    r8, rcx
  0000000142696086  mov     rcx, rbx
  0000000142696089  and     rcx, rdi
  000000014269608C  not     rcx
  000000014269608F  and     rcx, r13
  0000000142696092  mov     r10, r12
  0000000142696095  and     r10, rcx
  0000000142696098  not     rcx
  000000014269609B  and     rcx, r14
  000000014269609E  not     rcx
  00000001426960A1  not     r10
  00000001426960A4  and     r10, rcx
  00000001426960A7  mov     rcx, 99B7BC3F71DF4179h
  00000001426960B1  imul    rcx, r10
  00000001426960B5  add     rcx, r9
  00000001426960B8  add     rcx, r8
  00000001426960BB  and     rdx, r11
  00000001426960BE  mov     r9, 0D603BA4952CAD7BAh
  00000001426960C8  imul    r9, rdx
  00000001426960CC  mov     rdx, rdi
  00000001426960CF  and     rdx, r14
  00000001426960D2  mov     r8, rbx
  00000001426960D5  and     r8, rdx
  00000001426960D8  not     r8
  00000001426960DB  not     rdx
  00000001426960DE  and     rdx, rsi
  00000001426960E1  not     rdx
  00000001426960E4  and     rdx, r8
  00000001426960E7  not     rdx
  00000001426960EA  and     rdx, r15
  00000001426960ED  not     rdx
  00000001426960F0  mov     r8, 988A61C4FF26B2C7h
  00000001426960FA  imul    r8, rdx
  00000001426960FE  add     r8, r9
  0000000142696101  mov     r9, rsi
  0000000142696104  and     r9, rdi
  0000000142696107  not     r9
  000000014269610A  mov     rdx, rbx
  000000014269610D  and     rdx, r11
  0000000142696110  not     rdx
  0000000142696113  and     rdx, r9
  0000000142696116  mov     r9, r12
  0000000142696119  and     r9, rdx
  000000014269611C  mov     [rsp+1F8h+var_180], r13
  0000000142696121  mov     r10, r13
  0000000142696124  and     r10, r9
  0000000142696127  not     r10
  000000014269612A  not     r9
  000000014269612D  and     r9, r15
  0000000142696130  not     r9
  0000000142696133  and     r9, r10
  0000000142696136  mov     r10, 3B1EA38F6E330791h
  0000000142696140  imul    r10, r9
  0000000142696144  add     r10, r8
  0000000142696147  mov     r8, r11
  000000014269614A  and     r8, rbp
  000000014269614D  not     r8
  0000000142696150  mov     r9, rdi
  0000000142696153  and     r9, [rsp+1F8h+var_1E0]
  0000000142696158  not     r9
  000000014269615B  and     r9, r8
  000000014269615E  not     r9
  0000000142696161  and     r9, rsi
  0000000142696164  not     r9
  0000000142696167  mov     r8, 0A1FD948D35B00D72h
  0000000142696171  imul    r8, r9
  0000000142696175  add     r8, r10
  0000000142696178  mov     r9, r14
  000000014269617B  and     r9, rdx
  000000014269617E  not     rdx
  0000000142696181  and     rdx, r12
  0000000142696184  not     r9
  0000000142696187  not     rdx
  000000014269618A  and     r9, r13
  000000014269618D  and     r9, rdx
  0000000142696190  not     r9
  0000000142696193  mov     rdx, 2B29A0311FEDB6F9h
  000000014269619D  imul    rdx, r9
  00000001426961A1  add     rdx, r8
  00000001426961A4  add     rdx, rcx
  00000001426961A7  mov     r9, r11
  00000001426961AA  and     r9, r14
  00000001426961AD  mov     [rsp+1F8h+var_F8], rsi
  00000001426961B5  mov     r8, rsi
  00000001426961B8  and     r8, r9
  00000001426961BB  not     r8
  00000001426961BE  not     r9
  00000001426961C1  mov     [rsp+1F8h+var_158], r9
  00000001426961C9  mov     [rsp+1F8h+var_C8], rbx
  00000001426961D1  mov     rcx, rbx
  00000001426961D4  and     rcx, r9
  00000001426961D7  mov     [rsp+1F8h+var_1D0], rcx
  00000001426961DC  not     rcx
  00000001426961DF  and     r8, r15
  00000001426961E2  and     r8, rcx
  00000001426961E5  mov     rcx, 39F14914FB7A78DEh
  00000001426961EF  imul    rcx, r8
  00000001426961F3  mov     r8, rbx
  00000001426961F6  and     r8, r15
  00000001426961F9  mov     [rsp+1F8h+var_110], r15
  0000000142696201  mov     r10, rdi
  0000000142696204  and     r10, r8
  0000000142696207  not     r8
  000000014269620A  and     r8, r11
  000000014269620D  mov     [rsp+1F8h+var_100], r11
  0000000142696215  not     r8
  0000000142696218  not     r10
  000000014269621B  and     r10, r8
  000000014269621E  mov     [rsp+1F8h+var_1B8], r10
  0000000142696223  mov     r8, r10
  0000000142696226  not     r8
  0000000142696229  mov     [rsp+1F8h+var_108], r12
  0000000142696231  and     r8, r12
  0000000142696234  mov     [rsp+1F8h+var_168], r14
  000000014269623C  mov     r9, r14
  000000014269623F  and     r9, r10
  0000000142696242  not     r9
  0000000142696245  not     r8
  0000000142696248  and     r8, r9
  000000014269624B  not     r8
  000000014269624E  mov     r9, 9AE516B9E497D02Bh
  0000000142696258  imul    r9, r8
  000000014269625C  add     r9, rcx
  000000014269625F  mov     r8, rsi
  0000000142696262  and     r8, r12
  0000000142696265  mov     [rsp+1F8h+var_160], r8
  000000014269626D  not     r8
  0000000142696270  mov     [rsp+1F8h+var_1D8], r8
  0000000142696275  mov     rcx, r15
  0000000142696278  and     rcx, r8
  000000014269627B  mov     [rsp+1F8h+var_150], rcx
  0000000142696283  not     rcx
  0000000142696286  mov     [rsp+1F8h+var_118], rdi
  000000014269628E  and     rcx, rdi
  0000000142696291  not     rcx
  0000000142696294  mov     r8, 0BE5F8BDA7A110284h
  000000014269629E  imul    r8, rcx
  00000001426962A2  add     r8, r9
  00000001426962A5  and     rax, r14
  00000001426962A8  mov     rcx, r11
  00000001426962AB  and     rcx, rax
  00000001426962AE  not     rcx
  00000001426962B1  not     rax
  00000001426962B4  and     rax, rdi
  00000001426962B7  not     rax
  00000001426962BA  and     rax, rcx
  00000001426962BD  mov     rcx, 0C3B401F61F1469BDh
  00000001426962C7  imul    rcx, rax
  00000001426962CB  add     rcx, r8
  00000001426962CE  add     rcx, rdx
  00000001426962D1  mov     rax, rcx
  00000001426962D4  mov     r9, rcx
  00000001426962D7  not     rax
  00000001426962DA  mov     r10, rax
  00000001426962DD  mov     r11, 0FEE4FD5D3314762Dh
  00000001426962E7  mov     rdx, [rsp+1F8h+var_170]
  00000001426962EF  imul    r11, rdx
  00000001426962F3  mov     rax, r11
  00000001426962F6  not     rax
  00000001426962F9  mov     r12, rax
  00000001426962FC  mov     rcx, [rsp+1F8h+var_1F8]
  0000000142696300  mov     rax, rcx
  0000000142696303  not     rax
  0000000142696306  mov     r8, rax
  0000000142696309  mov     rax, r10
  000000014269630C  and     rax, r12
  000000014269630F  not     rax
  0000000142696312  mov     rsi, r9
  0000000142696315  and     rsi, r11
  0000000142696318  not     rsi
  000000014269631B  and     rsi, r8
  000000014269631E  and     rsi, rax
  0000000142696321  mov     r14, 430EC8B7376B1B0Ah
  000000014269632B  imul    r14, rdx
  000000014269632F  mov     rdx, r14
  0000000142696332  not     rdx
  0000000142696335  mov     rax, r10
  0000000142696338  and     rax, rdx
  000000014269633B  mov     r13, rcx
  000000014269633E  and     r13, rax
  0000000142696341  not     rax
  0000000142696344  and     rax, r8
  0000000142696347  not     rax
  000000014269634A  not     r13
  000000014269634D  and     r13, rax
  0000000142696350  mov     [rsp+1F8h+var_1C8], r9
  0000000142696355  mov     rdi, r9
  0000000142696358  mov     rax, rcx
  000000014269635B  and     rdi, rcx
  000000014269635E  mov     [rsp+1F8h+var_1E8], rdi
  0000000142696363  not     rsi
  0000000142696366  and     rsi, r14
  0000000142696369  mov     [rsp+1F8h+var_188], rsi
  000000014269636E  mov     rdi, r11
  0000000142696371  mov     rbx, r11
  0000000142696374  and     rbx, rdx
  0000000142696377  mov     rcx, r10
  000000014269637A  and     rcx, r11
  000000014269637D  not     rcx
  0000000142696380  and     rcx, rdx
  0000000142696383  mov     rbp, rdx
  0000000142696386  and     rbp, rax
  0000000142696389  mov     rsi, r11
  000000014269638C  and     rsi, r14
  000000014269638F  mov     [rsp+1F8h+var_140], rsi
  0000000142696397  mov     r11, r12
  000000014269639A  and     r11, r14
  000000014269639D  not     r11
  00000001426963A0  mov     [rsp+1F8h+var_E0], r11
  00000001426963A8  not     rbx
  00000001426963AB  and     rbx, r11
  00000001426963AE  not     rbx
  00000001426963B1  and     rbx, r10
  00000001426963B4  mov     rsi, r10
  00000001426963B7  mov     [rsp+1F8h+var_1A0], r10
  00000001426963BC  mov     r10, r8
  00000001426963BF  and     r10, rbx
  00000001426963C2  mov     [rsp+1F8h+var_120], r10
  00000001426963CA  not     rbx
  00000001426963CD  and     rbx, rax
  00000001426963D0  mov     r10, r8
  00000001426963D3  mov     [rsp+1F8h+var_1B0], r8
  00000001426963D8  and     r10, rcx
  00000001426963DB  mov     [rsp+1F8h+var_E8], r10
  00000001426963E3  not     rcx
  00000001426963E6  and     rcx, rax
  00000001426963E9  mov     [rsp+1F8h+var_F0], rcx
  00000001426963F1  mov     r10, rax
  00000001426963F4  mov     r11, r12
  00000001426963F7  mov     rax, r12
  00000001426963FA  and     r11, r8
  00000001426963FD  mov     rcx, r11
  0000000142696400  not     rcx
  0000000142696403  mov     [rsp+1F8h+var_1A8], rcx
  0000000142696408  and     rsi, rcx
  000000014269640B  mov     rcx, rdx
  000000014269640E  and     rcx, rsi
  0000000142696411  mov     [rsp+1F8h+var_128], rcx
  0000000142696419  not     rsi
  000000014269641C  and     rsi, r14
  000000014269641F  mov     [rsp+1F8h+var_130], rsi
  0000000142696427  and     r11, r14
  000000014269642A  mov     [rsp+1F8h+var_138], r11
  0000000142696432  mov     r8, [rsp+1F8h+var_1E8]
  0000000142696437  and     r12, r8
  000000014269643A  not     r12
  000000014269643D  and     r12, r14
  0000000142696440  mov     rsi, r14
  0000000142696443  mov     r11, r14
  0000000142696446  and     r14, r9
  0000000142696449  and     r10, r14
  000000014269644C  not     r14
  000000014269644F  mov     r9, [rsp+1F8h+var_1B0]
  0000000142696454  and     r14, r9
  0000000142696457  not     r14
  000000014269645A  not     r10
  000000014269645D  and     r10, r14
  0000000142696460  mov     [rsp+1F8h+var_1F8], r10
  0000000142696464  mov     rcx, rdi
  0000000142696467  and     rcx, r8
  000000014269646A  mov     r15, r8
  000000014269646D  and     r11, rcx
  0000000142696470  not     rcx
  0000000142696473  and     rcx, rdx
  0000000142696476  and     [rsp+1F8h+var_1A8], rdx
  000000014269647B  mov     r8, rdx
  000000014269647E  and     rsi, r9
  0000000142696481  mov     r14, rsi
  0000000142696484  not     r14
  0000000142696487  mov     rdx, rax
  000000014269648A  mov     r10, rax
  000000014269648D  and     r10, r13
  0000000142696490  not     r13
  0000000142696493  and     r13, rdi
  0000000142696496  not     r15
  0000000142696499  and     r15, rdi
  000000014269649C  mov     [rsp+1F8h+var_1E8], r15
  00000001426964A1  mov     rax, rdi
  00000001426964A4  and     rax, rsi
  00000001426964A7  mov     r15, rbp
  00000001426964AA  not     r15
  00000001426964AD  and     r15, r14
  00000001426964B0  not     r15
  00000001426964B3  and     r15, rdx
  00000001426964B6  and     r8, r9
  00000001426964B9  mov     rdi, rdx
  00000001426964BC  and     rdi, r8
  00000001426964BF  and     rsi, rdx
  00000001426964C2  not     r8
  00000001426964C5  mov     r9, [rsp+1F8h+var_1C8]
  00000001426964CA  and     r8, r9
  00000001426964CD  not     r8
  00000001426964D0  and     r8, rdx
  00000001426964D3  mov     rbp, [rsp+1F8h+var_1F8]
  00000001426964D7  not     rbp
  00000001426964DA  and     rbp, rdx
  00000001426964DD  mov     [rsp+1F8h+var_1F8], rbp
  00000001426964E1  and     rdx, r14
  00000001426964E4  not     rdx
  00000001426964E7  not     rax
  00000001426964EA  and     rax, rdx
  00000001426964ED  mov     r14, r9
  00000001426964F0  and     r14, rax
  00000001426964F3  not     rax
  00000001426964F6  mov     rbp, [rsp+1F8h+var_1A0]
  00000001426964FB  and     rax, rbp
  00000001426964FE  not     rax
  0000000142696501  not     r14
  0000000142696504  and     r14, rax
  0000000142696507  not     rcx
  000000014269650A  not     r11
  000000014269650D  and     r11, rcx
  0000000142696510  mov     rcx, [rsp+1F8h+var_188]
  0000000142696515  not     rcx
  0000000142696518  mov     rax, rcx
  000000014269651B  shl     rax, 4
  000000014269651F  sub     rcx, rax
  0000000142696522  mov     [rsp+1F8h+var_188], rcx
  0000000142696527  mov     rax, rbp
  000000014269652A  mov     r9, [rsp+1F8h+var_1B0]
  000000014269652F  and     rax, r9
  0000000142696532  not     rax
  0000000142696535  and     [rsp+1F8h+var_140], rax
  000000014269653D  mov     rax, [rsp+1F8h+var_120]
  0000000142696545  not     rax
  0000000142696548  not     rbx
  000000014269654B  and     rbx, rax
  000000014269654E  lea     rax, [rbx+rbx*2]
  0000000142696552  lea     rax, [rbx+rax*4]
  0000000142696556  mov     rcx, [rsp+1F8h+var_E8]
  000000014269655E  not     rcx
  0000000142696561  mov     rdx, [rsp+1F8h+var_F0]
  0000000142696569  not     rdx
  000000014269656C  and     rdx, rcx
  000000014269656F  not     r10
  0000000142696572  not     r13
  0000000142696575  and     r13, r10
  0000000142696578  lea     rcx, [rdx+rdx*8]
  000000014269657C  shl     r13, 2
  0000000142696580  sub     rcx, r13
  0000000142696583  mov     rdx, [rsp+1F8h+var_128]
  000000014269658B  not     rdx
  000000014269658E  mov     r10, [rsp+1F8h+var_130]
  0000000142696596  not     r10
  0000000142696599  and     r10, rdx
  000000014269659C  imul    rdx, r10, 33h ; '3'
  00000001426965A0  add     rdx, rcx
  00000001426965A3  mov     rcx, [rsp+1F8h+var_E0]
  00000001426965AB  and     rcx, r9
  00000001426965AE  not     rcx
  00000001426965B1  and     rcx, rbp
  00000001426965B4  shl     rcx, 3
  00000001426965B8  sub     rdx, rcx
  00000001426965BB  and     rdi, rbp
  00000001426965BE  lea     rcx, [rdi+rdi*8]
  00000001426965C2  lea     rcx, [rdx+rcx*2]
  00000001426965C6  not     rsi
  00000001426965C9  and     rsi, rbp
  00000001426965CC  not     rsi
  00000001426965CF  imul    rdx, rsi, -69h
  00000001426965D3  imul    r8, -25h
  00000001426965D7  add     r8, rdx
  00000001426965DA  add     r8, rcx
  00000001426965DD  mov     rdx, [rsp+1F8h+var_1A8]
  00000001426965E2  not     rdx
  00000001426965E5  mov     rcx, [rsp+1F8h+var_138]
  00000001426965ED  not     rcx
  00000001426965F0  and     rcx, rdx
  00000001426965F3  and     rcx, rbp
  00000001426965F6  not     rcx
  00000001426965F9  lea     rcx, [rcx+rcx*8]
  00000001426965FD  lea     rcx, [r8+rcx*8]
  0000000142696601  mov     rdx, [rsp+1F8h+var_1E8]
  0000000142696606  not     rdx
  0000000142696609  and     r12, rdx
  000000014269660C  mov     r9, [rsp+1F8h+var_1F8]
  0000000142696610  imul    r9, [rsp+1F8h+var_D0]
  0000000142696619  not     r12
  000000014269661C  imul    rdx, r12, -27h
  0000000142696620  add     r9, rdx
  0000000142696623  add     r9, rax
  0000000142696626  mov     rax, [rsp+1F8h+var_140]
  000000014269662E  not     rax
  0000000142696631  imul    rax, -0Eh
  0000000142696635  add     r9, rax
  0000000142696638  not     r15
  000000014269663B  and     r15, rbp
  000000014269663E  not     r15
  0000000142696641  imul    rax, r15, 32h ; '2'
  0000000142696645  add     r9, rax
  0000000142696648  add     r9, [rsp+1F8h+var_188]
  000000014269664D  add     r9, rcx
  0000000142696650  not     r11
  0000000142696653  shl     r11, 3
  0000000142696657  sub     r9, r11
  000000014269665A  not     r14
  000000014269665D  lea     rax, [r14+r14*4]
  0000000142696661  sub     r9, rax
  0000000142696664  mov     rdi, [rsp+1F8h+var_170]
  000000014269666C  lea     eax, [rdi+rdi*8]
  000000014269666F  lea     ecx, [rax+rax*2]
  0000000142696672  add     ecx, edi
  0000000142696674  and     cl, 3Ch
  0000000142696677  mov     rdx, r9
  000000014269667A  shr     rdx, cl
  000000014269667D  imul    eax, edi, 5601BB24h
  0000000142696683  mov     ecx, eax
  0000000142696685  shl     r9, cl
  0000000142696688  mov     rcx, r9
  000000014269668B  not     rcx
  000000014269668E  mov     r10, [rsp+1F8h+var_C0]
  0000000142696696  and     rcx, r10
  0000000142696699  mov     r8, [rsp+1F8h+var_A0]
  00000001426966A1  and     r8, r9
  00000001426966A4  and     r9, r10
  00000001426966A7  not     rdx
  00000001426966AA  not     r8
  00000001426966AD  and     r8, rdx
  00000001426966B0  and     r9, rdx
  00000001426966B3  and     rdx, rcx
  00000001426966B6  not     rcx
  00000001426966B9  and     r8, rcx
  00000001426966BC  not     rdx
  00000001426966BF  mov     rbx, [rsp+1F8h+var_148]
  00000001426966C7  add     r9, rbx
  00000001426966CA  add     r9, rdx
  00000001426966CD  not     r8
  00000001426966D0  add     r9, r8
  00000001426966D3  imul    ecx, edi, 31h ; '1'
  00000001426966D6  mov     rdx, r9
  00000001426966D9  shr     rdx, cl
  00000001426966DC  mov     rcx, [rsp+1F8h+var_D8]
  00000001426966E4  mov     r8, [rsp+rcx+1F8h]
  00000001426966EC  lea     ecx, [rdi+rdi*4]
  00000001426966EF  lea     ecx, [rcx+rcx*2]
  00000001426966F2  shl     r9, cl
  00000001426966F5  mov     r10, r8
  00000001426966F8  not     r10
  00000001426966FB  mov     rcx, rdx
  00000001426966FE  and     rcx, r9
  0000000142696701  mov     r15, r9
  0000000142696704  mov     r9, r8
  0000000142696707  mov     r14, r8
  000000014269670A  and     r9, rcx
  000000014269670D  not     rcx
  0000000142696710  and     rcx, r10
  0000000142696713  mov     r8, rdx
  0000000142696716  not     r8
  0000000142696719  mov     r11, r8
  000000014269671C  and     r11, r15
  000000014269671F  not     r15
  0000000142696722  mov     rsi, r8
  0000000142696725  and     rsi, r15
  0000000142696728  not     rsi
  000000014269672B  and     rsi, rcx
  000000014269672E  not     rcx
  0000000142696731  not     r9
  0000000142696734  and     r9, rcx
  0000000142696737  mov     rcx, r14
  000000014269673A  and     rcx, r11
  000000014269673D  imul    rcx, rax
  0000000142696741  not     r11
  0000000142696744  and     rdx, r15
  0000000142696747  and     r10, rdx
  000000014269674A  not     rdx
  000000014269674D  and     r11, rdx
  0000000142696750  and     r11, r14
  0000000142696753  add     r11, rbx
  0000000142696756  add     r11, rcx
  0000000142696759  lea     rcx, [rsi+rsi*2]
  000000014269675D  not     rsi
  0000000142696760  lea     rax, [r11+rsi*2]
  0000000142696764  not     r10
  0000000142696767  mov     [rsp+1F8h+var_C0], r14
  000000014269676F  and     rdx, r14
  0000000142696772  not     rdx
  0000000142696775  and     rdx, r10
  0000000142696778  not     rdx
  000000014269677B  add     rdx, rdx
  000000014269677E  sub     rax, rdx
  0000000142696781  not     r9
  0000000142696784  add     rcx, r9
  0000000142696787  add     rcx, rax
  000000014269678A  and     r15, r14
  000000014269678D  not     r15
  0000000142696790  and     r15, r8
  0000000142696793  add     r15, r15
  0000000142696796  sub     rcx, r15
  0000000142696799  lea     rdx, [rsp+1F8h]
  00000001426967A1  mov     r9, rdx
  00000001426967A4  not     r9
  00000001426967A7  imul    eax, edi, 245D7998h
  00000001426967AD  mov     rax, [rsp+rax+1F8h]
  00000001426967B5  mov     [rsp+1F8h+var_188], rax
  00000001426967BA  imul    eax, edi, 0A8D6A570h
  00000001426967C0  mov     rax, [rsp+rax+1F8h]
  00000001426967C8  mov     [rsp+1F8h+var_140], rax
  00000001426967D0  imul    eax, edi, 183E5110h
  00000001426967D6  mov     rax, [rsp+rax+1F8h]
  00000001426967DE  mov     [rsp+1F8h+var_D0], rax
  00000001426967E6  imul    eax, edi, 0B0EB6B20h
  00000001426967EC  mov     [rsp+1F8h+var_E8], rax
  00000001426967F4  mov     rax, [rsp+rax+1F8h]
  00000001426967FC  mov     [rsp+1F8h+var_D8], rax
  0000000142696804  test    r10, 0
  000000014269680B  call    locret_14269681B  ; -> locret_14269681B
  0000000142696810  jp      loc_14269681C
  0000000142696816  jmp     loc_142696CDD
  000000014269681B  retn
  000000014269681C  nop
  000000014269681D  jmp     $+5
  0000000142696822  mov     r8, rdx
  0000000142696825  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  000000014269682C  mov     [rsp+1F8h+var_E0], r9
  0000000142696834  imul    rdx, r9, 0FFFFFFFFFFFFFF10h
  000000014269683B  mov     [rax+rdx], rcx
  000000014269683F  imul    eax, edi, 0F4BE6978h
  0000000142696845  mov     rcx, [rsp+1F8h+var_1C0]
  000000014269684A  mov     [rsp+rax+1F8h], rcx
  0000000142696852  mov     rax, 0F1F8FDDD54639E78h
  000000014269685C  imul    rax, rdi
  0000000142696860  imul    rcx, r9, 0FFFFFFFFFFFFFE08h
  0000000142696867  imul    rdx, r8, 0FFFFFFFFFFFFFE09h
  000000014269686E  mov     [rcx+rdx], rax
  0000000142696872  mov     r8, [rsp+1F8h+var_158]
  000000014269687A  and     r8, [rsp+1F8h+var_198]
  000000014269687F  mov     rax, [rsp+1F8h+var_108]
  0000000142696887  and     [rsp+1F8h+var_1B8], rax
  000000014269688C  mov     r15, [rsp+1F8h+var_180]
  0000000142696891  mov     rbp, r15
  0000000142696894  and     rbp, rax
  0000000142696897  mov     r10, [rsp+1F8h+var_110]
  000000014269689F  and     [rsp+1F8h+var_1D0], r10
  00000001426968A4  mov     r9, [rsp+1F8h+var_C8]
  00000001426968AC  mov     rcx, r9
  00000001426968AF  mov     r13, [rsp+1F8h+var_168]
  00000001426968B7  and     rcx, r13
  00000001426968BA  mov     rdx, rcx
  00000001426968BD  not     rdx
  00000001426968C0  and     rdx, [rsp+1F8h+var_1D8]
  00000001426968C5  not     rdx
  00000001426968C8  and     rdx, r10
  00000001426968CB  and     r10, rax
  00000001426968CE  mov     rsi, [rsp+1F8h+var_118]
  00000001426968D6  mov     r11, [rsp+1F8h+var_1F0]
  00000001426968DB  and     r11, rsi
  00000001426968DE  not     r11
  00000001426968E1  and     r11, rax
  00000001426968E4  mov     [rsp+1F8h+var_1F0], r11
  00000001426968E9  mov     rdi, r9
  00000001426968EC  mov     rax, r8
  00000001426968EF  and     rdi, r8
  00000001426968F2  not     rax
  00000001426968F5  mov     r14, [rsp+1F8h+var_F8]
  00000001426968FD  and     rax, r14
  0000000142696900  not     rax
  0000000142696903  not     rdi
  0000000142696906  and     rdi, rax
  0000000142696909  mov     rax, [rsp+1F8h+var_190]
  000000014269690E  and     rax, r14
  0000000142696911  not     rax
  0000000142696914  mov     r12, rax
  0000000142696917  mov     r8, r9
  000000014269691A  mov     r11, r9
  000000014269691D  mov     rax, [rsp+1F8h+var_1E0]
  0000000142696922  and     r8, rax
  0000000142696925  not     r8
  0000000142696928  and     r8, r12
  000000014269692B  not     rdx
  000000014269692E  and     rdx, rsi
  0000000142696931  not     rdx
  0000000142696934  mov     rbx, 5555555555555555h
  000000014269693E  lea     r9, [rbx-1]
  0000000142696942  imul    r9, rdx
  0000000142696946  not     r8
  0000000142696949  mov     r12, [rsp+1F8h+var_100]
  0000000142696951  and     r8, r12
  0000000142696954  not     r8
  0000000142696957  imul    r8, rbx
  000000014269695B  add     r9, r8
  000000014269695E  mov     rdx, r13
  0000000142696961  and     rdx, r15
  0000000142696964  mov     r13, r15
  0000000142696967  not     rdx
  000000014269696A  not     r10
  000000014269696D  and     r10, rdx
  0000000142696970  mov     rdx, r10
  0000000142696973  not     rdx
  0000000142696976  and     rdx, r12
  0000000142696979  not     rdx
  000000014269697C  mov     r8, rsi
  000000014269697F  and     r8, r10
  0000000142696982  mov     r15, r10
  0000000142696985  not     r8
  0000000142696988  and     r8, rdx
  000000014269698B  not     r8
  000000014269698E  mov     rdx, r11
  0000000142696991  and     r8, r11
  0000000142696994  not     rbp
  0000000142696997  and     rax, rbp
  000000014269699A  and     rbp, r11
  000000014269699D  mov     r10, rax
  00000001426969A0  not     r10
  00000001426969A3  mov     r11, r14
  00000001426969A6  and     r11, r10
  00000001426969A9  not     r11
  00000001426969AC  and     rdx, rax
  00000001426969AF  not     rdx
  00000001426969B2  and     rdx, r11
  00000001426969B5  mov     r11, r12
  00000001426969B8  and     r11, rdx
  00000001426969BB  not     r11
  00000001426969BE  not     rdx
  00000001426969C1  and     rdx, rsi
  00000001426969C4  not     rdx
  00000001426969C7  and     rdx, r11
  00000001426969CA  not     rdx
  00000001426969CD  lea     r11, [rbx-4]
  00000001426969D1  imul    r11, rdx
  00000001426969D5  mov     rdx, [rsp+1F8h+var_1D8]
  00000001426969DA  and     rdx, rsi
  00000001426969DD  not     rdx
  00000001426969E0  and     rdx, r13
  00000001426969E3  not     rdx
  00000001426969E6  imul    rdx, rbx
  00000001426969EA  add     rdx, r11
  00000001426969ED  add     rdx, r9
  00000001426969F0  mov     r11, rdx
  00000001426969F3  mov     r9, [rsp+1F8h+var_160]
  00000001426969FB  and     r9, [rsp+1F8h+var_178]
  0000000142696A03  imul    r9, rbx
  0000000142696A07  not     r8
  0000000142696A0A  lea     rdx, [r8+r8*4]
  0000000142696A0E  add     rdx, r9
  0000000142696A11  mov     r8, r13
  0000000142696A14  and     r8, rsi
  0000000142696A17  not     r8
  0000000142696A1A  and     r8, rcx
  0000000142696A1D  mov     r9, [rsp+1F8h+var_1B8]
  0000000142696A22  not     r9
  0000000142696A25  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000142696A2F  imul    r9, rcx
  0000000142696A33  mov     r13, r9
  0000000142696A36  not     r8
  0000000142696A39  imul    r8, rcx
  0000000142696A3D  add     r8, rdx
  0000000142696A40  and     rax, r12
  0000000142696A43  not     rax
  0000000142696A46  and     r10, rsi
  0000000142696A49  not     r10
  0000000142696A4C  and     r10, r14
  0000000142696A4F  and     r10, rax
  0000000142696A52  not     r10
  0000000142696A55  lea     rcx, [rbx+4]
  0000000142696A59  imul    rcx, r10
  0000000142696A5D  add     rcx, r8
  0000000142696A60  mov     rax, [rsp+1F8h+var_150]
  0000000142696A68  and     rax, rsi
  0000000142696A6B  not     rax
  0000000142696A6E  add     rcx, rax
  0000000142696A71  add     rcx, r11
  0000000142696A74  mov     rdx, r15
  0000000142696A77  and     rdx, r14
  0000000142696A7A  not     rdx
  0000000142696A7D  mov     r8, r12
  0000000142696A80  and     rdx, r12
  0000000142696A83  lea     r10, [rbx+1]
  0000000142696A87  mov     [rsp+1F8h+var_C8], r10
  0000000142696A8F  imul    rdx, r10
  0000000142696A93  mov     r9, rdx
  0000000142696A96  mov     rax, [rsp+1F8h+var_1F0]
  0000000142696A9B  not     rax
  0000000142696A9E  mov     rdx, [rsp+1F8h+var_148]
  0000000142696AA6  add     rax, rdx
  0000000142696AA9  add     rax, r9
  0000000142696AAC  add     rax, [rsp+1F8h+var_1D0]
  0000000142696AB1  imul    rdi, r10
  0000000142696AB5  add     rax, rdi
  0000000142696AB8  and     r8, rbp
  0000000142696ABB  not     rbp
  0000000142696ABE  and     rbp, rsi
  0000000142696AC1  not     r8
  0000000142696AC4  not     rbp
  0000000142696AC7  and     rbp, r8
  0000000142696ACA  add     rbp, rdx
  0000000142696ACD  add     rbp, rax
  0000000142696AD0  add     rbp, rcx
  0000000142696AD3  add     rbp, r13
  0000000142696AD6  mov     rcx, 2656A59456592C96h
  0000000142696AE0  mov     rax, [rsp+1F8h+var_170]
  0000000142696AE8  imul    rcx, rax
  0000000142696AEC  mov     rdx, rcx
  0000000142696AEF  mov     r14, rcx
  0000000142696AF2  not     rdx
  0000000142696AF5  mov     r11, rdx
  0000000142696AF8  mov     rbx, 0F8E4C8C71B36BAC9h
  0000000142696B02  imul    rbx, rax
  0000000142696B06  mov     r10, rbx
  0000000142696B09  not     r10
  0000000142696B0C  mov     [rsp+1F8h+var_1F8], r10
  0000000142696B10  mov     rdi, 1B9D2080142664A1h
  0000000142696B1A  imul    rdi, rax
  0000000142696B1E  imul    ecx, eax, -4Eh
  0000000142696B21  mov     r8, rbp
  0000000142696B24  shr     r8, cl
  0000000142696B27  imul    ecx, eax, -72h
  0000000142696B2A  shl     rbp, cl
  0000000142696B2D  mov     r9, rdi
  0000000142696B30  not     r9
  0000000142696B33  mov     rcx, rbp
  0000000142696B36  mov     r12, rbp
  0000000142696B39  not     rcx
  0000000142696B3C  mov     rax, r8
  0000000142696B3F  and     rax, rcx
  0000000142696B42  mov     r13, rcx
  0000000142696B45  not     rax
  0000000142696B48  and     rax, r9
  0000000142696B4B  not     rax
  0000000142696B4E  mov     rcx, r11
  0000000142696B51  and     rcx, r10
  0000000142696B54  mov     [rsp+1F8h+var_180], rcx
  0000000142696B59  and     rax, rcx
  0000000142696B5C  mov     rcx, 0F3024AE3B9B20DC2h
  0000000142696B66  imul    rcx, rax
  0000000142696B6A  mov     rdx, r8
  0000000142696B6D  not     rdx
  0000000142696B70  mov     rax, r14
  0000000142696B73  and     rax, rdx
  0000000142696B76  mov     r15, rdx
  0000000142696B79  not     rax
  0000000142696B7C  and     rax, r10
  0000000142696B7F  not     rax
  0000000142696B82  and     rax, r13
  0000000142696B85  not     rax
  0000000142696B88  and     rax, r9
  0000000142696B8B  mov     rdx, 0DF1868A5C82B8364h
  0000000142696B95  imul    rdx, rax
  0000000142696B99  add     rdx, rcx
  0000000142696B9C  mov     rcx, r8
  0000000142696B9F  mov     r10, r8
  0000000142696BA2  mov     [rsp+1F8h+var_1A8], r8
  0000000142696BA7  and     rcx, rbp
  0000000142696BAA  not     rcx
  0000000142696BAD  mov     rax, rbx
  0000000142696BB0  and     rax, rcx
  0000000142696BB3  mov     r8, r9
  0000000142696BB6  and     r8, rax
  0000000142696BB9  not     r8
  0000000142696BBC  not     rax
  0000000142696BBF  and     rax, rdi
  0000000142696BC2  not     rax
  0000000142696BC5  and     rax, r8
  0000000142696BC8  not     rax
  0000000142696BCB  and     rax, r11
  0000000142696BCE  not     rax
  0000000142696BD1  mov     r8, 0A0A84C9904002E07h
  0000000142696BDB  imul    r8, rax
  0000000142696BDF  add     r8, rdx
  0000000142696BE2  mov     rsi, r9
  0000000142696BE5  mov     rbp, r9
  0000000142696BE8  and     rsi, r15
  0000000142696BEB  mov     rax, r13
  0000000142696BEE  and     rax, rsi
  0000000142696BF1  not     rax
  0000000142696BF4  not     rsi
  0000000142696BF7  mov     [rsp+1F8h+var_150], rsi
  0000000142696BFF  mov     rdx, r12
  0000000142696C02  and     rdx, rsi
  0000000142696C05  not     rdx
  0000000142696C08  and     rdx, rax
  0000000142696C0B  mov     r9, [rsp+1F8h+var_1F8]
  0000000142696C0F  mov     rax, r9
  0000000142696C12  and     rax, rdx
  0000000142696C15  not     rax
  0000000142696C18  mov     [rsp+1F8h+var_198], r14
  0000000142696C1D  and     rax, r14
  0000000142696C20  not     rdx
  0000000142696C23  mov     rsi, rbx
  0000000142696C26  and     rdx, rbx
  0000000142696C29  not     rdx
  0000000142696C2C  and     rax, rdx
  0000000142696C2F  not     rax
  0000000142696C32  mov     rbx, 9D1B321F044539C6h
  0000000142696C3C  imul    rbx, rax
  0000000142696C40  add     rbx, r8
  0000000142696C43  mov     rdx, r9
  0000000142696C46  and     rdx, r10
  0000000142696C49  mov     rax, r13
  0000000142696C4C  and     rax, rdx
  0000000142696C4F  not     rax
  0000000142696C52  not     rdx
  0000000142696C55  mov     [rsp+1F8h+var_1C0], rdx
  0000000142696C5A  mov     r8, r12
  0000000142696C5D  and     r8, rdx
  0000000142696C60  not     r8
  0000000142696C63  mov     [rsp+1F8h+var_1E8], rbp
  0000000142696C68  and     rax, rbp
  0000000142696C6B  and     rax, r8
  0000000142696C6E  mov     r8, r11
  0000000142696C71  and     r8, rax
  0000000142696C74  not     rax
  0000000142696C77  and     rax, r14
  0000000142696C7A  not     r8
  0000000142696C7D  not     rax
  0000000142696C80  and     rax, r8
  0000000142696C83  not     rax
  0000000142696C86  mov     r8, 6146877C0592F27Ah
  0000000142696C90  imul    r8, rax
  0000000142696C94  mov     rax, rbp
  0000000142696C97  and     rax, rsi
  0000000142696C9A  mov     r10, rsi
  0000000142696C9D  mov     [rsp+1F8h+var_1B8], rax
  0000000142696CA2  not     rax
  0000000142696CA5  mov     rdx, rdi
  0000000142696CA8  mov     rsi, r9
  0000000142696CAB  and     rdx, r9
  0000000142696CAE  mov     r9, rdx
  0000000142696CB1  not     r9
  0000000142696CB4  and     r9, rax
  0000000142696CB7  not     r9
  0000000142696CBA  and     r9, r15
  0000000142696CBD  not     r9
  0000000142696CC0  and     r9, r12
  0000000142696CC3  not     r9
  0000000142696CC6  and     r9, r11
  0000000142696CC9  not     r9
  0000000142696CCC  mov     r14, 92AD6C77EE61017Dh
  0000000142696CD6  imul    r14, r9
  0000000142696CDA  add     r14, r8
  0000000142696CDD  mov     rax, rsi
  0000000142696CE0  and     rax, r13
  0000000142696CE3  not     rax
  0000000142696CE6  mov     rbp, r10
  0000000142696CE9  and     rbp, r12
  0000000142696CEC  mov     rsi, r12
  0000000142696CEF  mov     [rsp+1F8h+var_1F0], r12
  0000000142696CF4  not     rbp
  0000000142696CF7  and     rbp, rax
  0000000142696CFA  mov     r8, rdi
  0000000142696CFD  mov     [rsp+1F8h+var_1B0], r15
  0000000142696D02  and     r8, r15
  0000000142696D05  mov     [rsp+1F8h+var_190], r8
  0000000142696D0A  and     r8, rbp
  0000000142696D0D  not     r8
  0000000142696D10  and     r8, [rsp+1F8h+var_198]
  0000000142696D15  mov     r9, 6C49E68EAD3E701Bh
  0000000142696D1F  imul    r9, r8
  0000000142696D23  add     r9, r14
  0000000142696D26  add     r9, rbx
  0000000142696D29  mov     r12, r11
  0000000142696D2C  and     r12, r15
  0000000142696D2F  mov     [rsp+1F8h+var_1D8], r12
  0000000142696D34  not     r12
  0000000142696D37  mov     rbx, r10
  0000000142696D3A  mov     [rsp+1F8h+var_1E0], r13
  0000000142696D3F  and     rbx, r13
  0000000142696D42  mov     [rsp+1F8h+var_F8], rbx
  0000000142696D4A  and     rbx, r12
  0000000142696D4D  not     rbx
  0000000142696D50  mov     [rsp+1F8h+var_160], rdi
  0000000142696D58  and     rbx, rdi
  0000000142696D5B  not     rbx
  0000000142696D5E  mov     r14, 733613B05877083Ah
  0000000142696D68  imul    r14, rbx
  0000000142696D6C  mov     rbx, rdi
  0000000142696D6F  and     rbx, r13
  0000000142696D72  not     rbx
  0000000142696D75  mov     rdi, [rsp+1F8h+var_1E8]
  0000000142696D7A  mov     rax, rdi
  0000000142696D7D  and     rax, rsi
  0000000142696D80  not     rax
  0000000142696D83  mov     r8, [rsp+1F8h+var_1A8]
  0000000142696D88  mov     r13, r8
  0000000142696D8B  and     r13, rax
  0000000142696D8E  and     r13, rbx
  0000000142696D91  mov     rbx, r11
  0000000142696D94  mov     [rsp+1F8h+var_168], r11
  0000000142696D9C  and     rbx, r10
  0000000142696D9F  mov     [rsp+1F8h+var_110], rbx
  0000000142696DA7  mov     rsi, r10
  0000000142696DAA  and     r13, rbx
  0000000142696DAD  not     r13
  0000000142696DB0  mov     rbx, 0B9A68BCCC14AD83Ah
  0000000142696DBA  imul    rbx, r13
  0000000142696DBE  add     rbx, r14
  0000000142696DC1  mov     r14, r11
  0000000142696DC4  and     r14, rax
  0000000142696DC7  mov     r10, rax
  0000000142696DCA  mov     r13, r14
  0000000142696DCD  not     r13
  0000000142696DD0  and     r13, r8
  0000000142696DD3  not     r13
  0000000142696DD6  and     r13, [rsp+1F8h+var_1F8]
  0000000142696DDA  mov     rax, 0ABA029B7169C5791h
  0000000142696DE4  imul    rax, r13
  0000000142696DE8  add     rax, rbx
  0000000142696DEB  and     rbp, r8
  0000000142696DEE  mov     r13, r11
  0000000142696DF1  and     r13, rbp
  0000000142696DF4  not     r13
  0000000142696DF7  mov     rbx, rbp
  0000000142696DFA  not     rbx
  0000000142696DFD  mov     r8, [rsp+1F8h+var_198]
  0000000142696E02  mov     r15, r8
  0000000142696E05  and     r15, rbx
  0000000142696E08  not     r15
  0000000142696E0B  and     r13, rdi
  0000000142696E0E  and     r13, r15
  0000000142696E11  not     r13
  0000000142696E14  mov     r15, 6D248BB5BD61AE17h
  0000000142696E1E  imul    r15, r13
  0000000142696E22  add     r15, rax
  0000000142696E25  mov     rax, r8
  0000000142696E28  and     rax, rsi
  0000000142696E2B  mov     [rsp+1F8h+var_178], rsi
  0000000142696E33  not     rax
  0000000142696E36  mov     r13, [rsp+1F8h+var_180]
  0000000142696E3B  and     r10, r13
  0000000142696E3E  mov     [rsp+1F8h+var_1D0], r10
  0000000142696E43  mov     r10, r13
  0000000142696E46  not     r10
  0000000142696E49  and     r10, rax
  0000000142696E4C  not     r10
  0000000142696E4F  and     r10, rdi
  0000000142696E52  mov     r13, [rsp+1F8h+var_1B0]
  0000000142696E57  and     r13, [rsp+1F8h+var_1E0]
  0000000142696E5C  mov     [rsp+1F8h+var_158], r13
  0000000142696E64  and     r10, r13
  0000000142696E67  not     r10
  0000000142696E6A  mov     rax, 1D7D02BDF74784A7h
  0000000142696E74  imul    rax, r10
  0000000142696E78  add     rax, r15
  0000000142696E7B  add     rax, r9
  0000000142696E7E  mov     r9, r13
  0000000142696E81  not     r9
  0000000142696E84  mov     [rsp+1F8h+var_180], r9
  0000000142696E89  and     rcx, r9
  0000000142696E8C  mov     r9, [rsp+1F8h+var_160]
  0000000142696E94  and     r9, rcx
  0000000142696E97  not     rcx
  0000000142696E9A  and     rcx, rdi
  0000000142696E9D  not     rcx
  0000000142696EA0  not     r9
  0000000142696EA3  and     r9, rcx
  0000000142696EA6  mov     rcx, rsi
  0000000142696EA9  and     rcx, r9
  0000000142696EAC  not     rcx
  0000000142696EAF  mov     r13, r8
  0000000142696EB2  and     rcx, r8
  0000000142696EB5  not     r9
  0000000142696EB8  mov     r15, [rsp+1F8h+var_1F8]
  0000000142696EBC  and     r9, r15
  0000000142696EBF  not     r9
  0000000142696EC2  and     rcx, r9
  0000000142696EC5  not     rcx
  0000000142696EC8  mov     r10, 922ED6F586B86454h
  0000000142696ED2  imul    r10, rcx
  0000000142696ED6  mov     rsi, r8
  0000000142696ED9  mov     r8, [rsp+1F8h+var_1A8]
  0000000142696EDE  and     rsi, r8
  0000000142696EE1  not     rsi
  0000000142696EE4  and     rsi, r12
  0000000142696EE7  and     rdx, rsi
  0000000142696EEA  mov     r9, [rsp+1F8h+var_1F0]
  0000000142696EEF  mov     rcx, r9
  0000000142696EF2  and     rcx, rdx
  0000000142696EF5  not     rdx
  0000000142696EF8  mov     r11, [rsp+1F8h+var_1E0]
  0000000142696EFD  and     rdx, r11
  0000000142696F00  not     rdx
  0000000142696F03  not     rcx
  0000000142696F06  and     rcx, rdx
  0000000142696F09  not     rcx
  0000000142696F0C  mov     rdx, 0DF3AEE8387597FB5h
  0000000142696F16  imul    rdx, rcx
  0000000142696F1A  add     rdx, r10
  0000000142696F1D  add     rdx, rax
  0000000142696F20  mov     [rsp+1F8h+var_108], rdx
  0000000142696F28  mov     rax, r13
  0000000142696F2B  mov     r10, r15
  0000000142696F2E  and     rax, r15
  0000000142696F31  mov     r12, rax
  0000000142696F34  not     r12
  0000000142696F37  mov     rcx, r12
  0000000142696F3A  mov     r15, r8
  0000000142696F3D  and     rcx, r8
  0000000142696F40  not     rcx
  0000000142696F43  mov     r8, rax
  0000000142696F46  mov     rdx, [rsp+1F8h+var_1B0]
  0000000142696F4B  and     r8, rdx
  0000000142696F4E  not     r8
  0000000142696F51  and     r8, rcx
  0000000142696F54  mov     rcx, r9
  0000000142696F57  and     rcx, r8
  0000000142696F5A  not     r8
  0000000142696F5D  and     r8, r11
  0000000142696F60  not     r8
  0000000142696F63  not     rcx
  0000000142696F66  mov     rdi, [rsp+1F8h+var_1E8]
  0000000142696F6B  and     rcx, rdi
  0000000142696F6E  and     rcx, r8
  0000000142696F71  mov     r8, 1AD60F5F9CBF2279h
  0000000142696F7B  imul    r8, rcx
  0000000142696F7F  and     r14, r10
  0000000142696F82  not     r14
  0000000142696F85  and     r14, r15
  0000000142696F88  not     r14
  0000000142696F8B  mov     rcx, 72ABFC395BBF16F9h
  0000000142696F95  imul    rcx, r14
  0000000142696F99  add     rcx, r8
  0000000142696F9C  mov     [rsp+1F8h+var_118], rcx
  0000000142696FA4  mov     r10, [rsp+1F8h+var_178]
  0000000142696FAC  mov     rcx, r10
  0000000142696FAF  and     rcx, rdx
  0000000142696FB2  mov     r11, rdx
  0000000142696FB5  not     rcx
  0000000142696FB8  and     rcx, [rsp+1F8h+var_1C0]
  0000000142696FBD  mov     r8, [rsp+1F8h+var_160]
  0000000142696FC5  mov     r13, r8
  0000000142696FC8  and     r13, rcx
  0000000142696FCB  not     rcx
  0000000142696FCE  and     rcx, rdi
  0000000142696FD1  not     rcx
  0000000142696FD4  not     r13
  0000000142696FD7  and     r13, rcx
  0000000142696FDA  and     rbp, r8
  0000000142696FDD  and     rbx, rdi
  0000000142696FE0  mov     r14, rdi
  0000000142696FE3  not     rbx
  0000000142696FE6  not     rbp
  0000000142696FE9  and     rbp, rbx
  0000000142696FEC  mov     rdx, r8
  0000000142696FEF  mov     r9, r8
  0000000142696FF2  and     rdx, r15
  0000000142696FF5  mov     r8, [rsp+1F8h+var_1F8]
  0000000142696FF9  mov     rcx, r8
  0000000142696FFC  and     rcx, rdx
  0000000142696FFF  not     rcx
  0000000142697002  not     rdx
  0000000142697005  and     rdx, r10
  0000000142697008  not     rdx
  000000014269700B  and     rdx, rcx
  000000014269700E  mov     rdi, [rsp+1F8h+var_1E0]
  0000000142697013  and     rax, rdi
  0000000142697016  not     rax
  0000000142697019  mov     rcx, [rsp+1F8h+var_1F0]
  000000014269701E  mov     r10, r12
  0000000142697021  and     r10, rcx
  0000000142697024  not     r10
  0000000142697027  and     r10, rax
  000000014269702A  mov     r12, [rsp+1F8h+var_190]
  000000014269702F  and     r10, r12
  0000000142697032  mov     [rsp+1F8h+var_100], r10
  000000014269703A  not     r12
  000000014269703D  and     r12, r8
  0000000142697040  mov     rax, rdi
  0000000142697043  and     rax, r12
  0000000142697046  not     rax
  0000000142697049  not     r12
  000000014269704C  and     r12, rcx
  000000014269704F  not     r12
  0000000142697052  and     r12, rax
  0000000142697055  mov     r10, r8
  0000000142697058  and     r10, rcx
  000000014269705B  mov     r15, rcx
  000000014269705E  mov     [rsp+1F8h+var_1C0], r10
  0000000142697063  and     r10, r11
  0000000142697066  mov     rax, r14
  0000000142697069  and     rax, r10
  000000014269706C  not     r10
  000000014269706F  and     r10, r9
  0000000142697072  not     rax
  0000000142697075  not     r10
  0000000142697078  and     r10, rax
  000000014269707B  mov     rax, rdi
  000000014269707E  and     rax, r13
  0000000142697081  not     rax
  0000000142697084  mov     rcx, [rsp+1F8h+var_168]
  000000014269708C  and     rax, rcx
  000000014269708F  mov     [rsp+1F8h+var_138], rax
  0000000142697097  mov     rax, r14
  000000014269709A  mov     r8, r14
  000000014269709D  mov     rbx, [rsp+1F8h+var_198]
  00000001426970A2  and     rax, rbx
  00000001426970A5  mov     [rsp+1F8h+var_130], rax
  00000001426970AD  mov     rax, rcx
  00000001426970B0  and     rax, rbp
  00000001426970B3  mov     [rsp+1F8h+var_128], rax
  00000001426970BB  not     rbp
  00000001426970BE  and     rbp, rbx
  00000001426970C1  mov     rax, [rsp+1F8h+var_1B8]
  00000001426970C6  and     rax, r15
  00000001426970C9  mov     r11, rbx
  00000001426970CC  and     r11, rax
  00000001426970CF  mov     [rsp+1F8h+var_190], r11
  00000001426970D4  not     rax
  00000001426970D7  and     rax, rcx
  00000001426970DA  mov     [rsp+1F8h+var_1B8], rax
  00000001426970DF  not     r12
  00000001426970E2  and     r12, rcx
  00000001426970E5  mov     rax, rbx
  00000001426970E8  and     rax, r10
  00000001426970EB  mov     [rsp+1F8h+var_120], rax
  00000001426970F3  not     r10
  00000001426970F6  and     r10, rcx
  00000001426970F9  and     [rsp+1F8h+var_150], rcx
  0000000142697101  mov     rax, rcx
  0000000142697104  not     rdx
  0000000142697107  mov     r15, rdi
  000000014269710A  and     rdx, rdi
  000000014269710D  and     rcx, rdx
  0000000142697110  mov     [rsp+1F8h+var_168], rcx
  0000000142697118  not     rdx
  000000014269711B  and     rdx, rbx
  000000014269711E  mov     r11, r9
  0000000142697121  and     r11, rbx
  0000000142697124  and     [rsp+1F8h+var_158], rbx
  000000014269712C  mov     rcx, [rsp+1F8h+var_1D8]
  0000000142697131  and     rcx, rdi
  0000000142697134  and     r14, rcx
  0000000142697137  not     rcx
  000000014269713A  and     rcx, r9
  000000014269713D  mov     [rsp+1F8h+var_1D8], rcx
  0000000142697142  mov     rcx, r8
  0000000142697145  mov     r8, [rsp+1F8h+var_110]
  000000014269714D  and     rcx, r8
  0000000142697150  not     r8
  0000000142697153  and     r8, r9
  0000000142697156  and     [rsp+1F8h+var_180], r9
  000000014269715B  mov     rdi, r9
  000000014269715E  and     rax, [rsp+1F8h+var_1F0]
  0000000142697163  not     rax
  0000000142697166  and     rbx, r15
  0000000142697169  mov     r15, rbx
  000000014269716C  not     r15
  000000014269716F  and     rax, r15
  0000000142697172  and     rdi, rax
  0000000142697175  not     rax
  0000000142697178  and     rax, [rsp+1F8h+var_1E8]
  000000014269717D  not     rax
  0000000142697180  not     rdi
  0000000142697183  and     rdi, rax
  0000000142697186  not     rcx
  0000000142697189  not     r8
  000000014269718C  and     r8, rcx
  000000014269718F  mov     r9, r8
  0000000142697192  and     rsi, [rsp+1F8h+var_1E8]
  0000000142697197  mov     rcx, [rsp+1F8h+var_178]
  000000014269719F  mov     r8, rcx
  00000001426971A2  and     r8, rsi
  00000001426971A5  not     rsi
  00000001426971A8  mov     rax, [rsp+1F8h+var_1F8]
  00000001426971AC  and     rsi, rax
  00000001426971AF  not     rsi
  00000001426971B2  not     r8
  00000001426971B5  and     r8, rsi
  00000001426971B8  and     rbx, rcx
  00000001426971BB  not     rbx
  00000001426971BE  and     r15, rax
  00000001426971C1  not     r15
  00000001426971C4  and     r15, rbx
  00000001426971C7  mov     rbx, rcx
  00000001426971CA  mov     rcx, [rsp+1F8h+var_150]
  00000001426971D2  and     rbx, rcx
  00000001426971D5  not     rcx
  00000001426971D8  and     rcx, rax
  00000001426971DB  not     rcx
  00000001426971DE  not     rbx
  00000001426971E1  and     rbx, rcx
  00000001426971E4  mov     rcx, [rsp+1F8h+var_1F0]
  00000001426971E9  mov     rax, rcx
  00000001426971EC  and     rax, r8
  00000001426971EF  mov     [rsp+1F8h+var_198], rax
  00000001426971F4  not     r8
  00000001426971F7  mov     rax, [rsp+1F8h+var_1E0]
  00000001426971FC  and     r8, rax
  00000001426971FF  not     rbx
  0000000142697202  and     rbx, rax
  0000000142697205  and     rax, r11
  0000000142697208  not     rax
  000000014269720B  not     r11
  000000014269720E  and     r11, rcx
  0000000142697211  not     r11
  0000000142697214  and     r11, rax
  0000000142697217  mov     rax, [rsp+1F8h+var_1C0]
  000000014269721C  not     rax
  000000014269721F  mov     rcx, [rsp+1F8h+var_1A8]
  0000000142697224  and     rax, rcx
  0000000142697227  mov     [rsp+1F8h+var_1C0], rax
  000000014269722C  mov     rax, [rsp+1F8h+var_1D0]
  0000000142697231  not     rax
  0000000142697234  and     rax, rcx
  0000000142697237  mov     [rsp+1F8h+var_1D0], rax
  000000014269723C  mov     rax, [rsp+1F8h+var_190]
  0000000142697241  not     rax
  0000000142697244  and     rax, rcx
  0000000142697247  mov     [rsp+1F8h+var_190], rax
  000000014269724C  mov     rsi, [rsp+1F8h+var_1B0]
  0000000142697251  mov     rax, rsi
  0000000142697254  and     rax, r15
  0000000142697257  mov     [rsp+1F8h+var_1E0], rax
  000000014269725C  not     r15
  000000014269725F  and     r15, rcx
  0000000142697262  not     rdi
  0000000142697265  not     r9
  0000000142697268  and     r9, [rsp+1F8h+var_1F0]
  000000014269726D  and     rcx, r9
  0000000142697270  not     r9
  0000000142697273  and     r9, rsi
  0000000142697276  not     r11
  0000000142697279  and     r11, rsi
  000000014269727C  mov     rax, rsi
  000000014269727F  and     rax, [rsp+1F8h+var_1F8]
  0000000142697283  and     rax, rdi
  0000000142697286  not     rax
  0000000142697289  mov     rsi, 0AE7524E7C5620A28h
  0000000142697293  imul    rsi, rax
  0000000142697297  add     rsi, [rsp+1F8h+var_118]
  000000014269729F  not     r13
  00000001426972A2  and     r13, [rsp+1F8h+var_1F0]
  00000001426972A7  not     r13
  00000001426972AA  mov     rdi, [rsp+1F8h+var_138]
  00000001426972B2  and     rdi, r13
  00000001426972B5  mov     rax, 0BC13F564328695DEh
  00000001426972BF  imul    rax, rdi
  00000001426972C3  add     rax, rsi
  00000001426972C6  not     r14
  00000001426972C9  mov     rsi, [rsp+1F8h+var_1D8]
  00000001426972CE  not     rsi
  00000001426972D1  mov     r13, [rsp+1F8h+var_178]
  00000001426972D9  and     r14, r13
  00000001426972DC  and     r14, rsi
  00000001426972DF  not     r14
  00000001426972E2  mov     rsi, 5CEA49CF8AC41451h
  00000001426972EC  imul    rsi, r14
  00000001426972F0  add     rsi, rax
  00000001426972F3  mov     rax, [rsp+1F8h+var_F8]
  00000001426972FB  not     rax
  00000001426972FE  mov     rdi, [rsp+1F8h+var_1C0]
  0000000142697303  and     rdi, rax
  0000000142697306  not     rdi
  0000000142697309  mov     r14, [rsp+1F8h+var_130]
  0000000142697311  and     r14, rdi
  0000000142697314  not     r14
  0000000142697317  mov     rax, 0C7C3F1CB96180112h
  0000000142697321  imul    rax, r14
  0000000142697325  add     rax, rsi
  0000000142697328  add     rax, [rsp+1F8h+var_108]
  0000000142697330  mov     rsi, [rsp+1F8h+var_128]
  0000000142697338  not     rsi
  000000014269733B  not     rbp
  000000014269733E  and     rbp, rsi
  0000000142697341  not     rbp
  0000000142697344  mov     rsi, 61AE1915431CE76Ah
  000000014269734E  imul    rsi, rbp
  0000000142697352  not     r9
  0000000142697355  not     rcx
  0000000142697358  and     rcx, r9
  000000014269735B  not     rcx
  000000014269735E  mov     rdi, 4D5123497EFD1401h
  0000000142697368  imul    rdi, rcx
  000000014269736C  add     rdi, rsi
  000000014269736F  mov     rcx, 0DB7FCC3733613B08h
  0000000142697379  imul    rcx, [rsp+1F8h+var_1D0]
  000000014269737F  add     rcx, rdi
  0000000142697382  add     rcx, rax
  0000000142697385  mov     rax, [rsp+1F8h+var_1B8]
  000000014269738A  not     rax
  000000014269738D  mov     r9, [rsp+1F8h+var_190]
  0000000142697392  and     r9, rax
  0000000142697395  not     r9
  0000000142697398  mov     rax, 4853CA3CDD579C64h
  00000001426973A2  imul    rax, r9
  00000001426973A6  mov     r9, [rsp+1F8h+var_168]
  00000001426973AE  not     r9
  00000001426973B1  not     rdx
  00000001426973B4  and     rdx, r9
  00000001426973B7  mov     rsi, 61E7A2DC2C698BEFh
  00000001426973C1  imul    rsi, rdx
  00000001426973C5  add     rsi, rax
  00000001426973C8  mov     rax, 44030E84F7981258h
  00000001426973D2  imul    rax, r12
  00000001426973D6  add     rax, rsi
  00000001426973D9  not     r8
  00000001426973DC  mov     r9, [rsp+1F8h+var_198]
  00000001426973E1  not     r9
  00000001426973E4  and     r9, r8
  00000001426973E7  not     r9
  00000001426973EA  mov     rdx, 3783EEEB18F2BD3Eh
  00000001426973F4  imul    rdx, r9
  00000001426973F8  add     rdx, rax
  00000001426973FB  not     r10
  00000001426973FE  mov     r8, [rsp+1F8h+var_120]
  0000000142697406  not     r8
  0000000142697409  and     r8, r10
  000000014269740C  not     r8
  000000014269740F  mov     rax, 2543D506B2A35AC2h
  0000000142697419  imul    rax, r8
  000000014269741D  add     rax, rdx
  0000000142697420  mov     rdx, [rsp+1F8h+var_1E0]
  0000000142697425  not     rdx
  0000000142697428  not     r15
  000000014269742B  and     r15, rdx
  000000014269742E  not     r15
  0000000142697431  and     r15, [rsp+1F8h+var_1E8]
  0000000142697436  mov     rdx, 3B6D1909C128525Ah
  0000000142697440  imul    rdx, r15
  0000000142697444  add     rdx, rax
  0000000142697447  add     rdx, rcx
  000000014269744A  mov     rax, 70EB2FF6A66946Fh
  0000000142697454  imul    rax, rbx
  0000000142697458  mov     r8, [rsp+1F8h+var_100]
  0000000142697460  not     r8
  0000000142697463  mov     rcx, 580F76A0A84C9903h
  000000014269746D  imul    rcx, r8
  0000000142697471  add     rcx, rax
  0000000142697474  mov     rax, [rsp+1F8h+var_1F8]
  0000000142697478  and     rax, r11
  000000014269747B  not     r11
  000000014269747E  and     r11, r13
  0000000142697481  not     rax
  0000000142697484  not     r11
  0000000142697487  and     r11, rax
  000000014269748A  mov     rax, 51FDEEA60D373EFh
  0000000142697494  imul    rax, r11
  0000000142697498  add     rax, rcx
  000000014269749B  add     rax, rdx
  000000014269749E  mov     rcx, 490EFD4D4F48D66Eh
  00000001426974A8  mov     rdx, [rsp+1F8h+var_170]
  00000001426974B0  imul    rcx, rdx
  00000001426974B4  mov     r8, [rsp+1F8h+var_158]
  00000001426974BC  not     r8
  00000001426974BF  and     r8, rcx
  00000001426974C2  mov     rcx, [rsp+1F8h+var_180]
  00000001426974C7  not     rcx
  00000001426974CA  and     rcx, r8
  00000001426974CD  not     rcx
  00000001426974D0  and     rcx, rax
  00000001426974D3  imul    eax, edx, 683077F0h
  00000001426974D9  mov     [rsp+rax+1F8h], rcx
  00000001426974E1  mov     rbx, 0DD11EBE02E6E8C03h
  00000001426974EB  imul    rbx, rdx
  00000001426974EF  mov     r15, 530A2A0B074B5534h
  00000001426974F9  imul    r15, rdx
  00000001426974FD  mov     rsi, 2E87CB42B260B4F3h
  0000000142697507  imul    rsi, rdx
  000000014269750B  mov     rdi, rsi
  000000014269750E  not     rdi
  0000000142697511  mov     rcx, 312181E76FC5CF7h
  000000014269751B  imul    rcx, rdx
  000000014269751F  mov     [rsp+1F8h+var_1F8], rcx
  0000000142697523  mov     r14, [rsp+1F8h+var_1A0]
  0000000142697528  mov     rdx, r14
  000000014269752B  and     rdx, rcx
  000000014269752E  mov     rax, r15
  0000000142697531  and     rax, rbx
  0000000142697534  mov     r9, rdx
  0000000142697537  mov     r10, rdx
  000000014269753A  mov     [rsp+1F8h+var_1E0], rdx
  000000014269753F  and     r9, rax
  0000000142697542  mov     [rsp+1F8h+var_1B8], r9
  0000000142697547  mov     rdx, rsi
  000000014269754A  and     rdx, rax
  000000014269754D  not     rax
  0000000142697550  and     rax, rdi
  0000000142697553  not     rax
  0000000142697556  not     rdx
  0000000142697559  and     rdx, rax
  000000014269755C  mov     rbp, r15
  000000014269755F  not     rbp
  0000000142697562  mov     rax, rcx
  0000000142697565  not     rax
  0000000142697568  mov     r9, r14
  000000014269756B  mov     r8, r14
  000000014269756E  and     r9, rax
  0000000142697571  mov     [rsp+1F8h+var_1D8], r9
  0000000142697576  mov     r14, rax
  0000000142697579  not     r9
  000000014269757C  mov     [rsp+1F8h+var_1C0], r9
  0000000142697581  mov     r11, [rsp+1F8h+var_1C8]
  0000000142697586  mov     rax, r11
  0000000142697589  and     rax, rcx
  000000014269758C  and     rdx, rax
  000000014269758F  mov     [rsp+1F8h+var_108], rdx
  0000000142697597  not     rax
  000000014269759A  and     rax, r9
  000000014269759D  mov     rcx, rsi
  00000001426975A0  and     rcx, rax
  00000001426975A3  not     rax
  00000001426975A6  and     rax, rdi
  00000001426975A9  not     rax
  00000001426975AC  not     rcx
  00000001426975AF  and     rcx, rbp
  00000001426975B2  and     rcx, rax
  00000001426975B5  mov     rax, rbx
  00000001426975B8  and     rcx, rbx
  00000001426975BB  not     rcx
  00000001426975BE  mov     rdx, 0AB066C6052666098h
  00000001426975C8  imul    rdx, rcx
  00000001426975CC  mov     r9, rbx
  00000001426975CF  not     r9
  00000001426975D2  mov     r13, r10
  00000001426975D5  not     r13
  00000001426975D8  mov     rcx, r9
  00000001426975DB  mov     r12, r9
  00000001426975DE  and     rcx, r13
  00000001426975E1  not     rcx
  00000001426975E4  and     rcx, rbp
  00000001426975E7  mov     r9, rsi
  00000001426975EA  and     r9, rcx
  00000001426975ED  not     rcx
  00000001426975F0  and     rcx, rdi
  00000001426975F3  not     rcx
  00000001426975F6  not     r9
  00000001426975F9  and     r9, rcx
  00000001426975FC  mov     rcx, 2647F2930670D589h
  0000000142697606  imul    rcx, r9
  000000014269760A  add     rcx, rdx
  000000014269760D  mov     rdx, r15
  0000000142697610  and     rdx, r12
  0000000142697613  not     rdx
  0000000142697616  mov     [rsp+1F8h+var_1D0], r14
  000000014269761B  and     rdx, r14
  000000014269761E  and     rdx, r11
  0000000142697621  mov     r9, rsi
  0000000142697624  and     r9, rdx
  0000000142697627  not     rdx
  000000014269762A  and     rdx, rdi
  000000014269762D  not     rdx
  0000000142697630  not     r9
  0000000142697633  and     r9, rdx
  0000000142697636  not     r9
  0000000142697639  mov     rdx, 5AB3A3ED4E894CC2h
  0000000142697643  imul    rdx, r9
  0000000142697647  mov     r9, r15
  000000014269764A  and     r9, rdi
  000000014269764D  and     r9, r10
  0000000142697650  not     r9
  0000000142697653  and     r9, rbx
  0000000142697656  mov     r10, 569440B777881BDh
  0000000142697660  imul    r10, r9
  0000000142697664  add     r10, rdx
  0000000142697667  mov     rdx, r14
  000000014269766A  and     rdx, r12
  000000014269766D  not     rdx
  0000000142697670  and     rdx, rsi
  0000000142697673  and     rdx, r11
  0000000142697676  mov     r9, r15
  0000000142697679  mov     r14, r15
  000000014269767C  mov     [rsp+1F8h+var_1F0], r15
  0000000142697681  and     r9, rdx
  0000000142697684  not     rdx
  0000000142697687  and     rdx, rbp
  000000014269768A  not     rdx
  000000014269768D  not     r9
  0000000142697690  and     r9, rdx
  0000000142697693  mov     rdx, 4F55CD52A5580FDh
  000000014269769D  imul    rdx, r9
  00000001426976A1  add     rdx, r10
  00000001426976A4  mov     r15, r8
  00000001426976A7  and     r15, r12
  00000001426976AA  mov     [rsp+1F8h+var_118], r15
  00000001426976B2  not     r15
  00000001426976B5  mov     [rsp+1F8h+var_98], r15
  00000001426976BD  mov     r9, r11
  00000001426976C0  and     r9, rax
  00000001426976C3  mov     rbx, rax
  00000001426976C6  mov     [rsp+1F8h+var_F8], r9
  00000001426976CE  mov     r10, r9
  00000001426976D1  not     r10
  00000001426976D4  mov     [rsp+1F8h+var_100], r10
  00000001426976DC  mov     r9, r15
  00000001426976DF  and     r9, r10
  00000001426976E2  mov     rax, [rsp+1F8h+var_1F8]
  00000001426976E6  mov     r10, rax
  00000001426976E9  and     r10, rdi
  00000001426976EC  and     r10, r9
  00000001426976EF  mov     r11, rbp
  00000001426976F2  and     r11, r10
  00000001426976F5  not     r10
  00000001426976F8  and     r10, r14
  00000001426976FB  not     r11
  00000001426976FE  not     r10
  0000000142697701  and     r10, r11
  0000000142697704  not     r10
  0000000142697707  mov     r11, 6F8C3388E6C769C3h
  0000000142697711  imul    r11, r10
  0000000142697715  add     r11, rdx
  0000000142697718  add     r11, rcx
  000000014269771B  mov     [rsp+1F8h+var_130], r11
  0000000142697723  mov     r10, [rsp+1F8h+var_1C8]
  0000000142697728  mov     rcx, r10
  000000014269772B  and     rcx, r12
  000000014269772E  mov     r14, r12
  0000000142697731  not     rcx
  0000000142697734  and     r8, rbx
  0000000142697737  mov     r15, rbx
  000000014269773A  not     r8
  000000014269773D  and     rcx, rsi
  0000000142697740  and     rcx, r8
  0000000142697743  not     rcx
  0000000142697746  and     rcx, rax
  0000000142697749  not     rcx
  000000014269774C  mov     rdx, [rsp+1F8h+var_1F0]
  0000000142697751  and     rcx, rdx
  0000000142697754  not     rcx
  0000000142697757  mov     rax, 606675C78AA6CA0h
  0000000142697761  imul    rax, rcx
  0000000142697765  mov     [rsp+1F8h+var_F0], rax
  000000014269776D  mov     r11, r10
  0000000142697770  mov     rbx, [rsp+1F8h+var_1D0]
  0000000142697775  and     r11, rbx
  0000000142697778  not     r11
  000000014269777B  and     r11, r13
  000000014269777E  mov     r12, rsi
  0000000142697781  and     r12, r9
  0000000142697784  mov     [rsp+1F8h+var_180], r12
  0000000142697789  not     r9
  000000014269778C  and     r9, rdi
  000000014269778F  not     r9
  0000000142697792  not     r12
  0000000142697795  and     r12, r9
  0000000142697798  and     r10, rdx
  000000014269779B  mov     [rsp+1F8h+var_150], r10
  00000001426977A3  mov     rax, rdi
  00000001426977A6  mov     r9, rdi
  00000001426977A9  mov     [rsp+1F8h+var_178], rdi
  00000001426977B1  and     rax, r14
  00000001426977B4  mov     [rsp+1F8h+var_198], r14
  00000001426977B9  mov     rdx, [rsp+1F8h+var_1A0]
  00000001426977BE  and     rdx, rbp
  00000001426977C1  and     rax, rdx
  00000001426977C4  mov     [rsp+1F8h+var_110], rax
  00000001426977CC  not     rdx
  00000001426977CF  mov     rdi, r10
  00000001426977D2  not     rdi
  00000001426977D5  mov     [rsp+1F8h+var_1A8], r15
  00000001426977DA  and     rdi, r15
  00000001426977DD  and     rdx, rdi
  00000001426977E0  mov     rax, rbx
  00000001426977E3  and     rax, rdx
  00000001426977E6  not     rdx
  00000001426977E9  mov     rcx, [rsp+1F8h+var_1F8]
  00000001426977ED  and     rdx, rcx
  00000001426977F0  not     rax
  00000001426977F3  not     rdx
  00000001426977F6  and     rdx, rax
  00000001426977F9  mov     rax, rcx
  00000001426977FC  and     rax, r14
  00000001426977FF  mov     [rsp+1F8h+var_190], rax
  0000000142697804  mov     rcx, rbx
  0000000142697807  mov     r13, rbx
  000000014269780A  and     rcx, r15
  000000014269780D  not     rcx
  0000000142697810  not     rax
  0000000142697813  mov     [rsp+1F8h+var_168], rax
  000000014269781B  and     rcx, rax
  000000014269781E  mov     rax, rbp
  0000000142697821  mov     r10, rbp
  0000000142697824  and     r10, rcx
  0000000142697827  not     rcx
  000000014269782A  mov     rbp, [rsp+1F8h+var_1F0]
  000000014269782F  and     rcx, rbp
  0000000142697832  not     r10
  0000000142697835  not     rcx
  0000000142697838  and     rcx, r10
  000000014269783B  mov     r8, [rsp+1F8h+var_1D8]
  0000000142697840  and     r8, r9
  0000000142697843  not     r8
  0000000142697846  mov     r14, [rsp+1F8h+var_1C0]
  000000014269784B  and     r14, rsi
  000000014269784E  not     r14
  0000000142697851  and     r14, r8
  0000000142697854  mov     r15, r14
  0000000142697857  mov     rbx, rax
  000000014269785A  mov     r14, rax
  000000014269785D  mov     [rsp+1F8h+var_1E8], rax
  0000000142697862  mov     r9, [rsp+1F8h+var_1F8]
  0000000142697866  and     rbx, r9
  0000000142697869  mov     r8, rbp
  000000014269786C  mov     r10, rbp
  000000014269786F  and     r8, r13
  0000000142697872  not     r12
  0000000142697875  and     r12, r8
  0000000142697878  mov     [rsp+1F8h+var_70], r12
  0000000142697880  and     [rsp+1F8h+var_180], r8
  0000000142697885  not     r8
  0000000142697888  mov     r13, rsi
  000000014269788B  and     r13, r8
  000000014269788E  not     rbx
  0000000142697891  and     rbx, r8
  0000000142697894  not     rbx
  0000000142697897  mov     rbp, rsi
  000000014269789A  and     rbp, rbx
  000000014269789D  mov     rax, [rsp+1F8h+var_1A0]
  00000001426978A2  mov     r8, rax
  00000001426978A5  and     r8, rbp
  00000001426978A8  not     r8
  00000001426978AB  not     rbp
  00000001426978AE  and     rbp, [rsp+1F8h+var_1C8]
  00000001426978B3  not     rbp
  00000001426978B6  and     rbp, r8
  00000001426978B9  mov     r8, rax
  00000001426978BC  and     r8, rsi
  00000001426978BF  and     r10, r8
  00000001426978C2  not     r10
  00000001426978C5  and     r10, r9
  00000001426978C8  not     r8
  00000001426978CB  and     r8, r14
  00000001426978CE  not     r8
  00000001426978D1  and     r10, r8
  00000001426978D4  mov     [rsp+1F8h+var_1B0], r10
  00000001426978D9  mov     r8, rsi
  00000001426978DC  mov     r10, rsi
  00000001426978DF  and     r10, r9
  00000001426978E2  not     r13
  00000001426978E5  mov     r9, [rsp+1F8h+var_198]
  00000001426978EA  and     r13, r9
  00000001426978ED  and     [rsp+1F8h+var_150], r9
  00000001426978F5  and     rcx, rax
  00000001426978F8  mov     rax, [rsp+1F8h+var_1A8]
  00000001426978FD  mov     r14, rax
  0000000142697900  mov     rsi, r15
  0000000142697903  and     r14, r15
  0000000142697906  not     rsi
  0000000142697909  and     rsi, r9
  000000014269790C  mov     [rsp+1F8h+var_1C0], rsi
  0000000142697911  mov     r12, rax
  0000000142697914  mov     rsi, [rsp+1F8h+var_1B0]
  0000000142697919  and     r12, rsi
  000000014269791C  mov     [rsp+1F8h+var_138], r12
  0000000142697924  not     rsi
  0000000142697927  and     rsi, r9
  000000014269792A  mov     [rsp+1F8h+var_1B0], rsi
  000000014269792F  mov     r12, r8
  0000000142697932  and     r12, r9
  0000000142697935  mov     rsi, [rsp+1F8h+var_1E8]
  000000014269793A  and     rsi, r9
  000000014269793D  mov     [rsp+1F8h+var_1D8], rsi
  0000000142697942  not     r10
  0000000142697945  mov     [rsp+1F8h+var_160], r10
  000000014269794D  not     r11
  0000000142697950  and     r11, rax
  0000000142697953  not     r11
  0000000142697956  and     r11, r8
  0000000142697959  mov     r9, [rsp+1F8h+var_1B8]
  000000014269795E  not     r9
  0000000142697961  and     r9, r8
  0000000142697964  mov     [rsp+1F8h+var_1B8], r9
  0000000142697969  mov     rsi, [rsp+1F8h+var_178]
  0000000142697971  mov     r9, rsi
  0000000142697974  and     r9, rdx
  0000000142697977  mov     [rsp+1F8h+var_90], r9
  000000014269797F  not     rdx
  0000000142697982  and     rdx, r8
  0000000142697985  mov     r9, rsi
  0000000142697988  and     r9, rcx
  000000014269798B  mov     [rsp+1F8h+var_88], r9
  0000000142697993  not     rcx
  0000000142697996  and     rcx, r8
  0000000142697999  mov     r10, [rsp+1F8h+var_1F8]
  000000014269799D  and     r10, rax
  00000001426979A0  mov     [rsp+1F8h+var_78], r10
  00000001426979A8  not     rbp
  00000001426979AB  and     rbp, rax
  00000001426979AE  mov     r10, rsi
  00000001426979B1  and     r10, [rsp+1F8h+var_1D0]
  00000001426979B6  not     r10
  00000001426979B9  and     r10, [rsp+1F8h+var_160]
  00000001426979C1  mov     r9, [rsp+1F8h+var_1F0]
  00000001426979C6  and     r9, r10
  00000001426979C9  not     r9
  00000001426979CC  and     r9, rax
  00000001426979CF  and     [rsp+1F8h+var_1E0], rsi
  00000001426979D4  mov     rsi, [rsp+1F8h+var_1E0]
  00000001426979D9  not     rsi
  00000001426979DC  and     rsi, [rsp+1F8h+var_1E8]
  00000001426979E1  mov     r15, [rsp+1F8h+var_198]
  00000001426979E6  mov     [rsp+1F8h+var_158], r15
  00000001426979EE  and     [rsp+1F8h+var_158], rsi
  00000001426979F6  not     rsi
  00000001426979F9  and     rsi, rax
  00000001426979FC  mov     [rsp+1F8h+var_1E0], rsi
  0000000142697A01  and     rbx, rax
  0000000142697A04  not     rbx
  0000000142697A07  and     rbx, r8
  0000000142697A0A  and     [rsp+1F8h+var_190], r8
  0000000142697A0F  mov     rsi, [rsp+1F8h+var_1D8]
  0000000142697A14  not     rsi
  0000000142697A17  and     rsi, r8
  0000000142697A1A  mov     [rsp+1F8h+var_1D8], rsi
  0000000142697A1F  mov     rsi, r8
  0000000142697A22  mov     [rsp+1F8h+var_80], r8
  0000000142697A2A  mov     [rsp+1F8h+var_128], r8
  0000000142697A32  and     r8, [rsp+1F8h+var_1E8]
  0000000142697A37  and     r8, [rsp+1F8h+var_1C8]
  0000000142697A3C  and     rax, r8
  0000000142697A3F  mov     [rsp+1F8h+var_1A8], rax
  0000000142697A44  not     r8
  0000000142697A47  mov     rax, [rsp+1F8h+var_198]
  0000000142697A4C  and     r8, rax
  0000000142697A4F  mov     [rsp+1F8h+var_120], r8
  0000000142697A57  and     rax, [rsp+1F8h+var_160]
  0000000142697A5F  not     rax
  0000000142697A62  and     rax, [rsp+1F8h+var_1E8]
  0000000142697A67  and     rax, [rsp+1F8h+var_1A0]
  0000000142697A6C  not     rax
  0000000142697A6F  mov     r8, 6188C675B5B5D980h
  0000000142697A79  imul    r8, rax
  0000000142697A7D  add     r8, [rsp+1F8h+var_F0]
  0000000142697A85  not     r13
  0000000142697A88  and     r13, [rsp+1F8h+var_1A0]
  0000000142697A8D  not     r13
  0000000142697A90  mov     rax, 125F8D2441BA052Ah
  0000000142697A9A  imul    rax, r13
  0000000142697A9E  add     rax, r8
  0000000142697AA1  not     r11
  0000000142697AA4  and     r11, [rsp+1F8h+var_1F0]
  0000000142697AA9  mov     r8, 59109B154B598511h
  0000000142697AB3  imul    r8, r11
  0000000142697AB7  add     r8, rax
  0000000142697ABA  add     r8, [rsp+1F8h+var_130]
  0000000142697AC2  mov     rax, 375D9EE1A7B389BCh
  0000000142697ACC  imul    rax, [rsp+1F8h+var_70]
  0000000142697AD5  mov     r13, [rsp+1F8h+var_1B8]
  0000000142697ADA  not     r13
  0000000142697ADD  mov     r11, 0AE8D217879F212DEh
  0000000142697AE7  imul    r11, r13
  0000000142697AEB  add     r11, rax
  0000000142697AEE  mov     rax, [rsp+1F8h+var_90]
  0000000142697AF6  not     rax
  0000000142697AF9  not     rdx
  0000000142697AFC  and     rdx, rax
  0000000142697AFF  mov     rax, 367BF19B9DD09D2Bh
  0000000142697B09  imul    rax, rdx
  0000000142697B0D  add     rax, r11
  0000000142697B10  add     rax, r8
  0000000142697B13  mov     rdx, [rsp+1F8h+var_150]
  0000000142697B1B  not     rdx
  0000000142697B1E  not     rdi
  0000000142697B21  and     rdi, rdx
  0000000142697B24  and     rsi, rdi
  0000000142697B27  not     rdi
  0000000142697B2A  and     rdi, [rsp+1F8h+var_178]
  0000000142697B32  not     rdi
  0000000142697B35  not     rsi
  0000000142697B38  mov     r13, [rsp+1F8h+var_1D0]
  0000000142697B3D  and     rsi, r13
  0000000142697B40  and     rsi, rdi
  0000000142697B43  mov     rdx, 63F1116C99B75B1Eh
  0000000142697B4D  imul    rdx, rsi
  0000000142697B51  mov     r8, [rsp+1F8h+var_88]
  0000000142697B59  not     r8
  0000000142697B5C  not     rcx
  0000000142697B5F  and     rcx, r8
  0000000142697B62  mov     r8, 0D88E7E4B69ADEAFCh
  0000000142697B6C  imul    r8, rcx
  0000000142697B70  add     r8, rdx
  0000000142697B73  mov     rcx, [rsp+1F8h+var_1C0]
  0000000142697B78  not     rcx
  0000000142697B7B  not     r14
  0000000142697B7E  and     r14, rcx
  0000000142697B81  not     r14
  0000000142697B84  mov     r11, [rsp+1F8h+var_1E8]
  0000000142697B89  and     r14, r11
  0000000142697B8C  not     r14
  0000000142697B8F  mov     rdx, 7CA1226282F85604h
  0000000142697B99  imul    rdx, r14
  0000000142697B9D  add     rdx, r8
  0000000142697BA0  add     rdx, rax
  0000000142697BA3  mov     r15, [rsp+1F8h+var_98]
  0000000142697BAB  and     r15, [rsp+1F8h+var_1F8]
  0000000142697BAF  mov     rax, [rsp+1F8h+var_118]
  0000000142697BB7  and     rax, r13
  0000000142697BBA  not     rax
  0000000142697BBD  not     r15
  0000000142697BC0  and     r15, rax
  0000000142697BC3  mov     rcx, r11
  0000000142697BC6  and     rcx, r15
  0000000142697BC9  not     r15
  0000000142697BCC  mov     r8, [rsp+1F8h+var_1F0]
  0000000142697BD1  and     r15, r8
  0000000142697BD4  mov     rax, [rsp+1F8h+var_1C8]
  0000000142697BD9  and     r12, rax
  0000000142697BDC  mov     rsi, r11
  0000000142697BDF  and     rsi, r12
  0000000142697BE2  not     r12
  0000000142697BE5  and     r12, r8
  0000000142697BE8  mov     rdi, [rsp+1F8h+var_78]
  0000000142697BF0  and     r8, rdi
  0000000142697BF3  not     rdi
  0000000142697BF6  and     rdi, r11
  0000000142697BF9  mov     r13, r11
  0000000142697BFC  not     rdi
  0000000142697BFF  not     r8
  0000000142697C02  and     r8, rdi
  0000000142697C05  mov     r11, rax
  0000000142697C08  and     r11, r8
  0000000142697C0B  not     r8
  0000000142697C0E  mov     rax, [rsp+1F8h+var_1A0]
  0000000142697C13  and     r8, rax
  0000000142697C16  not     r8
  0000000142697C19  not     r11
  0000000142697C1C  and     r11, r8
  0000000142697C1F  mov     rdi, [rsp+1F8h+var_80]
  0000000142697C27  and     rdi, r11
  0000000142697C2A  not     r11
  0000000142697C2D  mov     r14, [rsp+1F8h+var_178]
  0000000142697C35  and     r11, r14
  0000000142697C38  not     r11
  0000000142697C3B  not     rdi
  0000000142697C3E  and     rdi, r11
  0000000142697C41  mov     r8, 8479EFD843448968h
  0000000142697C4B  imul    r8, rdi
  0000000142697C4F  mov     r11, 4683EB496E0BB701h
  0000000142697C59  imul    r11, rbp
  0000000142697C5D  add     r11, r8
  0000000142697C60  mov     r8, 2D1EC10EAC440AE9h
  0000000142697C6A  imul    r8, [rsp+1F8h+var_108]
  0000000142697C73  add     r8, r11
  0000000142697C76  mov     rdi, [rsp+1F8h+var_180]
  0000000142697C7B  not     rdi
  0000000142697C7E  mov     r11, 4C62C27E714DE222h
  0000000142697C88  imul    r11, rdi
  0000000142697C8C  add     r11, r8
  0000000142697C8F  not     r10
  0000000142697C92  and     r10, r13
  0000000142697C95  not     r10
  0000000142697C98  and     r9, r10
  0000000142697C9B  not     r9
  0000000142697C9E  and     r9, rax
  0000000142697CA1  mov     rbp, rax
  0000000142697CA4  not     r9
  0000000142697CA7  mov     r8, 0A844F9670BAC6844h
  0000000142697CB1  imul    r8, r9
  0000000142697CB5  add     r8, r11
  0000000142697CB8  not     rcx
  0000000142697CBB  not     r15
  0000000142697CBE  and     r15, rcx
  0000000142697CC1  not     r15
  0000000142697CC4  and     r15, r14
  0000000142697CC7  not     r15
  0000000142697CCA  mov     r9, 7D7DCBCED0E748B2h
  0000000142697CD4  imul    r9, r15
  0000000142697CD8  add     r9, r8
  0000000142697CDB  mov     rax, [rsp+1F8h+var_1B0]
  0000000142697CE0  not     rax
  0000000142697CE3  mov     r8, [rsp+1F8h+var_138]
  0000000142697CEB  not     r8
  0000000142697CEE  and     r8, rax
  0000000142697CF1  mov     rcx, 8F1DA95457FB1B59h
  0000000142697CFB  imul    rcx, r8
  0000000142697CFF  add     rcx, r9
  0000000142697D02  add     rcx, rdx
  0000000142697D05  mov     rdx, [rsp+1F8h+var_158]
  0000000142697D0D  not     rdx
  0000000142697D10  mov     rax, [rsp+1F8h+var_1E0]
  0000000142697D15  not     rax
  0000000142697D18  and     rax, rdx
  0000000142697D1B  mov     rdx, 7CCD27BD4A1D03D4h
  0000000142697D25  imul    rdx, rax
  0000000142697D29  not     rbx
  0000000142697D2C  and     rbx, rbp
  0000000142697D2F  not     rbx
  0000000142697D32  mov     r8, 0ECE6E4639402DD50h
  0000000142697D3C  imul    r8, rbx
  0000000142697D40  add     r8, rdx
  0000000142697D43  mov     rdx, r14
  0000000142697D46  mov     rdi, [rsp+1F8h+var_168]
  0000000142697D4E  and     rdx, rdi
  0000000142697D51  not     rdx
  0000000142697D54  mov     r9, [rsp+1F8h+var_190]
  0000000142697D59  not     r9
  0000000142697D5C  and     r9, rdx
  0000000142697D5F  not     r9
  0000000142697D62  and     r9, r13
  0000000142697D65  not     r9
  0000000142697D68  and     r9, rbp
  0000000142697D6B  not     r9
  0000000142697D6E  mov     rdx, 0DC5811655B43F649h
  0000000142697D78  imul    rdx, r9
  0000000142697D7C  add     rdx, r8
  0000000142697D7F  mov     r11, [rsp+1F8h+var_1F8]
  0000000142697D83  mov     r8, r11
  0000000142697D86  mov     r9, [rsp+1F8h+var_110]
  0000000142697D8E  and     r8, r9
  0000000142697D91  not     r9
  0000000142697D94  mov     r10, [rsp+1F8h+var_1D0]
  0000000142697D99  and     r9, r10
  0000000142697D9C  not     r9
  0000000142697D9F  not     r8
  0000000142697DA2  and     r8, r9
  0000000142697DA5  mov     r9, 0E77EBDA4F0F976A7h
  0000000142697DAF  imul    r9, r8
  0000000142697DB3  add     r9, rdx
  0000000142697DB6  not     rsi
  0000000142697DB9  not     r12
  0000000142697DBC  and     r12, rsi
  0000000142697DBF  mov     rax, r11
  0000000142697DC2  and     rax, r12
  0000000142697DC5  not     r12
  0000000142697DC8  and     r12, r10
  0000000142697DCB  not     r12
  0000000142697DCE  not     rax
  0000000142697DD1  and     rax, r12
  0000000142697DD4  mov     rdx, 0D8C3FCB33E82FF05h
  0000000142697DDE  imul    rdx, rax
  0000000142697DE2  add     rdx, r9
  0000000142697DE5  mov     rax, rdi
  0000000142697DE8  and     rax, rbp
  0000000142697DEB  mov     r8, [rsp+1F8h+var_128]
  0000000142697DF3  and     r8, rax
  0000000142697DF6  not     rax
  0000000142697DF9  and     rax, r14
  0000000142697DFC  not     rax
  0000000142697DFF  not     r8
  0000000142697E02  and     r8, rax
  0000000142697E05  not     r8
  0000000142697E08  and     r8, r13
  0000000142697E0B  not     r8
  0000000142697E0E  mov     rax, 2ECF2980A4A9179Ch
  0000000142697E18  imul    rax, r8
  0000000142697E1C  add     rax, rdx
  0000000142697E1F  mov     rdx, [rsp+1F8h+var_1C8]
  0000000142697E24  mov     r8, [rsp+1F8h+var_1D8]
  0000000142697E29  and     rdx, r8
  0000000142697E2C  not     r8
  0000000142697E2F  and     r8, rbp
  0000000142697E32  not     r8
  0000000142697E35  not     rdx
  0000000142697E38  and     rdx, r8
  0000000142697E3B  not     rdx
  0000000142697E3E  and     rdx, r10
  0000000142697E41  not     rdx
  0000000142697E44  mov     r8, 583866DC4F26FEB7h
  0000000142697E4E  imul    r8, rdx
  0000000142697E52  add     r8, rax
  0000000142697E55  mov     rax, [rsp+1F8h+var_120]
  0000000142697E5D  not     rax
  0000000142697E60  mov     rdx, [rsp+1F8h+var_1A8]
  0000000142697E65  not     rdx
  0000000142697E68  and     rdx, rax
  0000000142697E6B  mov     r9, [rsp+1F8h+var_100]
  0000000142697E73  and     r9, r11
  0000000142697E76  mov     rax, r11
  0000000142697E79  and     rax, rdx
  0000000142697E7C  not     rdx
  0000000142697E7F  and     rdx, r10
  0000000142697E82  not     rdx
  0000000142697E85  not     rax
  0000000142697E88  and     rax, rdx
  0000000142697E8B  mov     rdx, 612742B319BC17A5h
  0000000142697E95  imul    rdx, rax
  0000000142697E99  add     rdx, r8
  0000000142697E9C  add     rdx, rcx
  0000000142697E9F  mov     rax, [rsp+1F8h+var_F8]
  0000000142697EA7  and     rax, r10
  0000000142697EAA  not     rax
  0000000142697EAD  and     rax, r13
  0000000142697EB0  not     r9
  0000000142697EB3  and     rax, r9
  0000000142697EB6  not     rax
  0000000142697EB9  and     rax, r14
  0000000142697EBC  mov     r8, 75D578E7297C2F75h
  0000000142697EC6  imul    r8, rax
  0000000142697ECA  add     r8, rdx
  0000000142697ECD  mov     r13, [rsp+1F8h+var_170]
  0000000142697ED5  imul    ecx, r13d, 55h ; 'U'
  0000000142697ED9  mov     rdx, r8
  0000000142697EDC  shl     rdx, cl
  0000000142697EDF  mov     ecx, [rsp+1F8h+var_AC]
  0000000142697EE6  shr     r8, cl
  0000000142697EE9  mov     rax, rdx
  0000000142697EEC  not     rax
  0000000142697EEF  mov     rcx, r8
  0000000142697EF2  not     rcx
  0000000142697EF5  mov     r14, [rsp+1F8h+var_188]
  0000000142697EFA  mov     r12, r14
  0000000142697EFD  not     r12
  0000000142697F00  mov     r9, rcx
  0000000142697F03  and     r9, rax
  0000000142697F06  not     r9
  0000000142697F09  mov     r10, r8
  0000000142697F0C  and     r10, rdx
  0000000142697F0F  not     r10
  0000000142697F12  and     r10, r12
  0000000142697F15  and     r10, r9
  0000000142697F18  mov     r9, r8
  0000000142697F1B  and     r9, rax
  0000000142697F1E  mov     r11, r14
  0000000142697F21  and     r11, r9
  0000000142697F24  not     r11
  0000000142697F27  mov     r15, [rsp+1F8h+var_C8]
  0000000142697F2F  imul    r11, r15
  0000000142697F33  add     r10, r11
  0000000142697F36  mov     r11, rcx
  0000000142697F39  and     r11, r14
  0000000142697F3C  mov     rsi, r11
  0000000142697F3F  not     rsi
  0000000142697F42  mov     rdi, rax
  0000000142697F45  and     rdi, rsi
  0000000142697F48  mov     rbx, 5555555555555555h
  0000000142697F52  imul    rdi, rbx
  0000000142697F56  add     r10, rdi
  0000000142697F59  not     r9
  0000000142697F5C  and     rcx, rdx
  0000000142697F5F  not     rcx
  0000000142697F62  and     rcx, r9
  0000000142697F65  and     r11, rax
  0000000142697F68  mov     r9, rax
  0000000142697F6B  and     rax, r12
  0000000142697F6E  not     rax
  0000000142697F71  and     rax, r8
  0000000142697F74  and     r8, r12
  0000000142697F77  not     r8
  0000000142697F7A  and     r8, rsi
  0000000142697F7D  and     r9, r8
  0000000142697F80  not     r9
  0000000142697F83  not     r8
  0000000142697F86  and     r8, rdx
  0000000142697F89  not     r8
  0000000142697F8C  and     r8, r9
  0000000142697F8F  and     rcx, r12
  0000000142697F92  not     rcx
  0000000142697F95  imul    rcx, r15
  0000000142697F99  not     r8
  0000000142697F9C  imul    r8, r15
  0000000142697FA0  and     rsi, rdx
  0000000142697FA3  not     r11
  0000000142697FA6  not     rsi
  0000000142697FA9  and     rsi, r11
  0000000142697FAC  not     rsi
  0000000142697FAF  imul    rsi, rbx
  0000000142697FB3  add     rax, [rsp+1F8h+var_148]
  0000000142697FBB  add     rax, rsi
  0000000142697FBE  add     rax, rcx
  0000000142697FC1  add     rax, r8
  0000000142697FC4  add     rax, r10
  0000000142697FC7  mov     rcx, [rsp+1F8h+var_E8]
  0000000142697FCF  mov     [rsp+rcx+1F8h], r14
  0000000142697FD7  mov     rdx, r13
  0000000142697FDA  imul    ecx, edx, 0ACE10848h
  0000000142697FE0  mov     [rsp+rcx+1F8h], rax
  0000000142697FE8  mov     rbx, 0EDB4289E7955FF61h
  0000000142697FF2  imul    rbx, r13
  0000000142697FF6  mov     rdx, rbx
  0000000142697FF9  not     rdx
  0000000142697FFC  mov     r8, rbp
  0000000142697FFF  mov     r11, rbp
  0000000142698002  and     r11, rdx
  0000000142698005  mov     rax, r11
  0000000142698008  not     rax
  000000014269800B  mov     rcx, [rsp+1F8h+var_1C8]
  0000000142698010  mov     r10, rcx
  0000000142698013  and     r10, rbx
  0000000142698016  not     r10
  0000000142698019  and     r10, rax
  000000014269801C  mov     r15, 4011C66BD2CBDCB7h
  0000000142698026  imul    r15, r13
  000000014269802A  mov     rsi, r12
  000000014269802D  mov     [rsp+1F8h+var_1F8], r12
  0000000142698031  mov     rdi, r12
  0000000142698034  and     rdi, r15
  0000000142698037  mov     r12, rdx
  000000014269803A  and     r12, rdi
  000000014269803D  mov     rax, rbp
  0000000142698040  and     rax, rbx
  0000000142698043  mov     [rsp+1F8h+var_1F0], rbx
  0000000142698048  mov     rbp, rsi
  000000014269804B  and     rbp, rax
  000000014269804E  mov     r9, rcx
  0000000142698051  and     r9, rdx
  0000000142698054  and     rdi, r9
  0000000142698057  mov     [rsp+1F8h+var_1A8], rdi
  000000014269805C  not     rax
  000000014269805F  not     r9
  0000000142698062  and     r9, rsi
  0000000142698065  and     r9, rax
  0000000142698068  mov     rax, r8
  000000014269806B  and     rax, r14
  000000014269806E  and     rbx, rax
  0000000142698071  mov     [rsp+1F8h+var_148], rbx
  0000000142698079  not     rax
  000000014269807C  mov     r13, rcx
  000000014269807F  mov     rbx, rcx
  0000000142698082  and     r13, rsi
  0000000142698085  not     r13
  0000000142698088  and     r13, rax
  000000014269808B  mov     rcx, r15
  000000014269808E  not     rcx
  0000000142698091  mov     rax, rsi
  0000000142698094  and     rax, rcx
  0000000142698097  not     rax
  000000014269809A  mov     rdi, r14
  000000014269809D  and     rdi, r15
  00000001426980A0  not     rdi
  00000001426980A3  and     rdi, rax
  00000001426980A6  mov     rax, r8
  00000001426980A9  and     rax, rdi
  00000001426980AC  not     rax
  00000001426980AF  not     rdi
  00000001426980B2  mov     rsi, rbx
  00000001426980B5  and     rdi, rbx
  00000001426980B8  not     rdi
  00000001426980BB  and     rdi, rax
  00000001426980BE  mov     r14, r8
  00000001426980C1  and     r14, r15
  00000001426980C4  mov     rax, rcx
  00000001426980C7  and     rax, rbp
  00000001426980CA  mov     [rsp+1F8h+var_1C0], rax
  00000001426980CF  not     rbp
  00000001426980D2  and     rbp, r15
  00000001426980D5  mov     rax, rcx
  00000001426980D8  and     rax, r9
  00000001426980DB  mov     [rsp+1F8h+var_1B0], rax
  00000001426980E0  not     r9
  00000001426980E3  and     r9, r15
  00000001426980E6  and     r11, r15
  00000001426980E9  mov     rax, r15
  00000001426980EC  mov     [rsp+1F8h+var_1B8], r15
  00000001426980F1  mov     [rsp+1F8h+var_1E0], r15
  00000001426980F6  and     r15, rdx
  00000001426980F9  mov     rbx, [rsp+1F8h+var_1F0]
  00000001426980FE  and     rbx, r14
  0000000142698101  and     rax, r10
  0000000142698104  mov     [rsp+1F8h+var_1D0], rax
  0000000142698109  not     r10
  000000014269810C  and     r10, rcx
  000000014269810F  mov     [rsp+1F8h+var_1E8], r14
  0000000142698114  and     r14, rdx
  0000000142698117  mov     rax, rsi
  000000014269811A  and     rax, rcx
  000000014269811D  mov     r8, [rsp+1F8h+var_148]
  0000000142698125  and     [rsp+1F8h+var_1B8], r8
  000000014269812A  not     r8
  000000014269812D  and     r8, rcx
  0000000142698130  mov     [rsp+1F8h+var_148], r8
  0000000142698138  mov     r8, [rsp+1F8h+var_1E0]
  000000014269813D  and     r8, r13
  0000000142698140  not     r13
  0000000142698143  and     r13, rcx
  0000000142698146  not     r8
  0000000142698149  and     r8, rdx
  000000014269814C  mov     [rsp+1F8h+var_1E0], r8
  0000000142698151  not     rdi
  0000000142698154  and     rdi, rdx
  0000000142698157  mov     rsi, rdx
  000000014269815A  mov     [rsp+1F8h+var_1D8], rdx
  000000014269815F  and     rdx, rcx
  0000000142698162  and     rcx, [rsp+1F8h+var_1F0]
  0000000142698167  not     rcx
  000000014269816A  mov     r8, r15
  000000014269816D  not     r8
  0000000142698170  and     r8, rcx
  0000000142698173  not     r8
  0000000142698176  and     r8, [rsp+1F8h+var_1C8]
  000000014269817B  mov     rcx, [rsp+1F8h+var_1F8]
  000000014269817F  and     rcx, r8
  0000000142698182  not     rcx
  0000000142698185  not     r8
  0000000142698188  and     r8, [rsp+1F8h+var_188]
  000000014269818D  not     r8
  0000000142698190  and     r8, rcx
  0000000142698193  mov     rcx, [rsp+1F8h+var_1E8]
  0000000142698198  not     rcx
  000000014269819B  mov     [rsp+1F8h+var_1E8], rcx
  00000001426981A0  and     rsi, rcx
  00000001426981A3  not     rsi
  00000001426981A6  not     rbx
  00000001426981A9  and     rbx, rsi
  00000001426981AC  mov     rcx, [rsp+1F8h+var_1F8]
  00000001426981B0  and     rcx, rbx
  00000001426981B3  not     rcx
  00000001426981B6  not     rbx
  00000001426981B9  mov     rsi, [rsp+1F8h+var_188]
  00000001426981BE  and     rbx, rsi
  00000001426981C1  not     rbx
  00000001426981C4  and     rbx, rcx
  00000001426981C7  not     r10
  00000001426981CA  mov     rcx, [rsp+1F8h+var_1D0]
  00000001426981CF  not     rcx
  00000001426981D2  and     rcx, r10
  00000001426981D5  mov     [rsp+1F8h+var_1D0], rcx
  00000001426981DA  mov     rcx, [rsp+1F8h+var_1F0]
  00000001426981DF  and     rcx, rax
  00000001426981E2  not     rax
  00000001426981E5  and     [rsp+1F8h+var_1D8], rax
  00000001426981EA  and     rax, [rsp+1F8h+var_1E8]
  00000001426981EF  mov     r10, [rsp+1F8h+var_1F8]
  00000001426981F3  and     r10, rax
  00000001426981F6  not     r10
  00000001426981F9  not     rax
  00000001426981FC  and     rax, rsi
  00000001426981FF  not     rax
  0000000142698202  and     rax, r10
  0000000142698205  not     rax
  0000000142698208  mov     r10, [rsp+1F8h+var_1F0]
  000000014269820D  and     rax, r10
  0000000142698210  and     r10, [rsp+1F8h+var_1E8]
  0000000142698215  not     r14
  0000000142698218  not     r10
  000000014269821B  and     r10, r14
  000000014269821E  mov     rsi, [rsp+1F8h+var_1F8]
  0000000142698222  and     rsi, r10
  0000000142698225  not     rsi
  0000000142698228  not     r10
  000000014269822B  mov     r14, [rsp+1F8h+var_188]
  0000000142698230  and     r10, r14
  0000000142698233  not     r10
  0000000142698236  and     r10, rsi
  0000000142698239  mov     rsi, [rsp+1F8h+var_1D8]
  000000014269823E  not     rsi
  0000000142698241  not     rcx
  0000000142698244  and     rcx, rsi
  0000000142698247  not     rcx
  000000014269824A  and     rcx, r14
  000000014269824D  not     rcx
  0000000142698250  lea     rsi, [rcx+rcx*4]
  0000000142698254  lea     rsi, [rsi+rsi*4]
  0000000142698258  add     rsi, rcx
  000000014269825B  and     r15, [rsp+1F8h+var_1F8]
  000000014269825F  mov     r14, [rsp+1F8h+var_1A0]
  0000000142698264  and     r15, r14
  0000000142698267  shl     r15, 4
  000000014269826B  add     r15, rsi
  000000014269826E  not     r10
  0000000142698271  imul    rcx, r10, 0FFFFFFFFFFFFFF63h
  0000000142698278  add     r15, rcx
  000000014269827B  mov     r10, [rsp+1F8h+var_148]
  0000000142698283  not     r10
  0000000142698286  mov     rcx, [rsp+1F8h+var_1B8]
  000000014269828B  not     rcx
  000000014269828E  and     rcx, r10
  0000000142698291  shl     rcx, 3
  0000000142698295  sub     r15, rcx
  0000000142698298  and     r14, r12
  000000014269829B  not     r14
  000000014269829E  not     r12
  00000001426982A1  mov     rsi, [rsp+1F8h+var_1C8]
  00000001426982A6  and     r12, rsi
  00000001426982A9  not     r12
  00000001426982AC  and     r12, r14
  00000001426982AF  not     r12
  00000001426982B2  lea     rcx, [r15+r12*8]
  00000001426982B6  mov     r10, [rsp+1F8h+var_1C0]
  00000001426982BB  not     r10
  00000001426982BE  not     rbp
  00000001426982C1  and     rbp, r10
  00000001426982C4  shl     rbp, 3
  00000001426982C8  lea     r10, ds:0[rbp*4]
  00000001426982D0  add     r10, rbp
  00000001426982D3  sub     rcx, r10
  00000001426982D6  mov     r14, [rsp+1F8h+var_1A8]
  00000001426982DB  not     r14
  00000001426982DE  lea     r10, [r14+r14*4]
  00000001426982E2  lea     r10, [r10+r10*4]
  00000001426982E6  add     r10, r14
  00000001426982E9  mov     r14, [rsp+1F8h+var_1B0]
  00000001426982EE  not     r14
  00000001426982F1  not     r9
  00000001426982F4  and     r9, r14
  00000001426982F7  not     r9
  00000001426982FA  imul    r9, -2Eh
  00000001426982FE  add     r9, r10
  0000000142698301  add     r9, rcx
  0000000142698304  not     r13
  0000000142698307  mov     rcx, [rsp+1F8h+var_1E0]
  000000014269830C  and     rcx, r13
  000000014269830F  not     rcx
  0000000142698312  lea     rcx, [r9+rcx*8]
  0000000142698316  not     rdi
  0000000142698319  lea     r9, [rdi+rdi]
  000000014269831D  shl     rdi, 6
  0000000142698321  sub     rdi, r9
  0000000142698324  not     rax
  0000000142698327  imul    rax, 54h ; 'T'
  000000014269832B  add     rax, rdi
  000000014269832E  add     rax, rcx
  0000000142698331  mov     rdi, [rsp+1F8h+var_1A0]
  0000000142698336  mov     rcx, rdi
  0000000142698339  and     rcx, rdx
  000000014269833C  not     rcx
  000000014269833F  not     rdx
  0000000142698342  and     rdx, rsi
  0000000142698345  mov     rbp, rsi
  0000000142698348  not     rdx
  000000014269834B  and     rdx, rcx
  000000014269834E  not     rdx
  0000000142698351  mov     r9, [rsp+1F8h+var_188]
  0000000142698356  and     rdx, r9
  0000000142698359  add     rdx, rdx
  000000014269835C  sub     rax, rdx
  000000014269835F  mov     rcx, [rsp+1F8h+var_1F8]
  0000000142698363  and     rcx, r11
  0000000142698366  not     rcx
  0000000142698369  not     r11
  000000014269836C  and     r11, r9
  000000014269836F  not     r11
  0000000142698372  and     r11, rcx
  0000000142698375  imul    r11, [rsp+1F8h+var_68]
  000000014269837E  mov     rcx, [rsp+1F8h+var_1D0]
  0000000142698383  not     rcx
  0000000142698386  and     rcx, r9
  0000000142698389  imul    rcx, 5Ah ; 'Z'
  000000014269838D  add     r11, rcx
  0000000142698390  not     rbx
  0000000142698393  imul    rcx, rbx, 0FFFFFFFFFFFFFF5Ah
  000000014269839A  add     r11, rcx
  000000014269839D  add     r11, rax
  00000001426983A0  lea     rax, [r8+r8*2]
  00000001426983A4  lea     rax, [r11+rax*2]
  00000001426983A8  mov     rdx, [rsp+1F8h+var_170]
  00000001426983B0  imul    ecx, edx, 0BC2D01A8h
  00000001426983B6  mov     [rsp+rcx+1F8h], rax
  00000001426983BE  mov     rax, 354010C5454ED84Ah
  00000001426983C8  imul    rax, rdx
  00000001426983CC  mov     r14, rax
  00000001426983CF  not     r14
  00000001426983D2  mov     r10, 0FE159338A0BFA165h
  00000001426983DC  imul    r10, rdx
  00000001426983E0  mov     r8, rdi
  00000001426983E3  mov     r9, rdi
  00000001426983E6  and     r9, r10
  00000001426983E9  mov     [rsp+1F8h+var_1F0], r9
  00000001426983EE  mov     r13, [rsp+1F8h+var_140]
  00000001426983F6  mov     rcx, r13
  00000001426983F9  and     rcx, r9
  00000001426983FC  not     rcx
  00000001426983FF  and     rcx, r14
  0000000142698402  mov     r9, 999999999999999Eh
  000000014269840C  lea     rdi, [r9-3]
  0000000142698410  imul    rdi, rcx
  0000000142698414  mov     rsi, r10
  0000000142698417  not     rsi
  000000014269841A  mov     r11, r13
  000000014269841D  not     r11
  0000000142698420  mov     rbx, rsi
  0000000142698423  and     rbx, r11
  0000000142698426  mov     rcx, r14
  0000000142698429  and     rcx, rbx
  000000014269842C  and     rcx, r8
  000000014269842F  mov     r9, r8
  0000000142698432  mov     r12, 666666666666666Bh
  000000014269843C  imul    r12, rcx
  0000000142698440  mov     r15, r14
  0000000142698443  and     r15, r11
  0000000142698446  mov     rcx, r15
  0000000142698449  and     rcx, r10
  000000014269844C  not     rcx
  000000014269844F  mov     rdx, rbp
  0000000142698452  and     rcx, rbp
  0000000142698455  mov     r8, 3333333333333335h
  000000014269845F  imul    rcx, r8
  0000000142698463  add     rcx, r12
  0000000142698466  add     rcx, rdi
  0000000142698469  mov     r12, rbp
  000000014269846C  and     r12, r11
  000000014269846F  not     r12
  0000000142698472  and     r12, r10
  0000000142698475  mov     rdi, r14
  0000000142698478  and     rdi, r12
  000000014269847B  not     rdi
  000000014269847E  not     r12
  0000000142698481  and     r12, rax
  0000000142698484  not     r12
  0000000142698487  and     r12, rdi
  000000014269848A  not     r12
  000000014269848D  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000142698497  lea     rbp, [r8+1]
  000000014269849B  imul    rbp, r12
  000000014269849F  add     rbp, rcx
  00000001426984A2  mov     rcx, rdx
  00000001426984A5  and     rcx, r14
  00000001426984A8  mov     rdi, r9
  00000001426984AB  mov     r12, r9
  00000001426984AE  and     r12, rax
  00000001426984B1  not     r12
  00000001426984B4  not     rcx
  00000001426984B7  and     rcx, r11
  00000001426984BA  and     rcx, r12
  00000001426984BD  mov     r12, rsi
  00000001426984C0  and     r12, rcx
  00000001426984C3  not     r12
  00000001426984C6  not     rcx
  00000001426984C9  and     rcx, r10
  00000001426984CC  not     rcx
  00000001426984CF  and     rcx, r12
  00000001426984D2  lea     r12, [r8+3]
  00000001426984D6  imul    r12, rcx
  00000001426984DA  mov     r8, r14
  00000001426984DD  mov     r9, r13
  00000001426984E0  and     r8, r13
  00000001426984E3  not     r8
  00000001426984E6  mov     rcx, rdi
  00000001426984E9  and     rcx, r8
  00000001426984EC  mov     rdx, r10
  00000001426984EF  and     rdx, rcx
  00000001426984F2  not     rcx
  00000001426984F5  and     rcx, rsi
  00000001426984F8  not     rcx
  00000001426984FB  not     rdx
  00000001426984FE  and     rdx, rcx
  0000000142698501  mov     rcx, 3333333333333335h
  000000014269850B  lea     r13, [rcx-3]
  000000014269850F  imul    r13, rdx
  0000000142698513  add     r13, r12
  0000000142698516  add     r13, rbp
  0000000142698519  mov     rcx, rdi
  000000014269851C  and     rcx, r9
  000000014269851F  mov     rdx, rsi
  0000000142698522  and     rdx, rcx
  0000000142698525  not     rdx
  0000000142698528  and     rdx, r14
  000000014269852B  not     rcx
  000000014269852E  and     rcx, r10
  0000000142698531  not     rcx
  0000000142698534  and     rdx, rcx
  0000000142698537  mov     rbp, rax
  000000014269853A  and     rbp, r11
  000000014269853D  mov     r9, [rsp+1F8h+var_1C8]
  0000000142698542  and     r9, r10
  0000000142698545  mov     r12, r14
  0000000142698548  and     r12, r9
  000000014269854B  mov     rcx, r9
  000000014269854E  and     r9, rbp
  0000000142698551  not     rbp
  0000000142698554  and     r8, r10
  0000000142698557  and     r8, rbp
  000000014269855A  and     r8, rdi
  000000014269855D  not     rdx
  0000000142698560  mov     rdi, 999999999999999Eh
  000000014269856A  imul    rdx, rdi
  000000014269856E  imul    r8, -0Bh
  0000000142698572  add     r8, rdx
  0000000142698575  mov     rdx, rax
  0000000142698578  mov     rdi, [rsp+1F8h+var_140]
  0000000142698580  and     rdx, rdi
  0000000142698583  not     rdx
  0000000142698586  not     r15
  0000000142698589  and     r15, rdx
  000000014269858C  mov     rdx, rsi
  000000014269858F  and     rdx, r15
  0000000142698592  not     rdx
  0000000142698595  not     r15
  0000000142698598  and     r15, r10
  000000014269859B  not     r15
  000000014269859E  and     r15, rdx
  00000001426985A1  mov     rdx, [rsp+1F8h+var_1A0]
  00000001426985A6  and     rdx, r15
  00000001426985A9  not     rdx
  00000001426985AC  not     r15
  00000001426985AF  and     r15, [rsp+1F8h+var_1C8]
  00000001426985B4  not     r15
  00000001426985B7  and     r15, rdx
  00000001426985BA  not     r15
  00000001426985BD  lea     rdx, [r15+r15*2]
  00000001426985C1  add     rdx, r8
  00000001426985C4  not     r12
  00000001426985C7  not     rcx
  00000001426985CA  and     rcx, rax
  00000001426985CD  not     rcx
  00000001426985D0  and     r12, rdi
  00000001426985D3  and     r12, rcx
  00000001426985D6  not     r12
  00000001426985D9  mov     rcx, 999999999999999Eh
  00000001426985E3  imul    r12, rcx
  00000001426985E7  add     r12, rdx
  00000001426985EA  add     r12, r13
  00000001426985ED  and     rbp, r10
  00000001426985F0  mov     r8, [rsp+1F8h+var_1A0]
  00000001426985F5  and     rbp, r8
  00000001426985F8  not     rbp
  00000001426985FB  mov     r13, 3333333333333335h
  0000000142698605  lea     rcx, [r13-0Bh]
  0000000142698609  imul    rcx, rbp
  000000014269860D  mov     rdx, r10
  0000000142698610  and     rdx, rdi
  0000000142698613  mov     r15, rdi
  0000000142698616  not     rdx
  0000000142698619  not     rbx
  000000014269861C  and     rbx, rdx
  000000014269861F  mov     rdi, [rsp+1F8h+var_1C8]
  0000000142698624  mov     rdx, rdi
  0000000142698627  and     rdx, rbx
  000000014269862A  not     rbx
  000000014269862D  and     rbx, r8
  0000000142698630  mov     rbp, r8
  0000000142698633  not     rdx
  0000000142698636  not     rbx
  0000000142698639  and     rbx, rdx
  000000014269863C  not     rbx
  000000014269863F  and     rbx, r14
  0000000142698642  not     rbx
  0000000142698645  mov     rdx, 999999999999999Eh
  000000014269864F  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000142698653  imul    rdx, rbx
  0000000142698657  add     rdx, rcx
  000000014269865A  mov     r8, rdx
  000000014269865D  mov     rcx, rdi
  0000000142698660  and     rcx, rsi
  0000000142698663  not     rcx
  0000000142698666  mov     rdx, [rsp+1F8h+var_1F0]
  000000014269866B  not     rdx
  000000014269866E  and     rcx, rax
  0000000142698671  and     rcx, rdx
  0000000142698674  not     rcx
  0000000142698677  and     rcx, r11
  000000014269867A  not     rcx
  000000014269867D  imul    rcx, r13
  0000000142698681  add     rcx, r8
  0000000142698684  add     rcx, r12
  0000000142698687  and     r11, rbp
  000000014269868A  mov     rdx, rdi
  000000014269868D  mov     r13, rdi
  0000000142698690  and     rdx, r15
  0000000142698693  not     rdx
  0000000142698696  and     rdx, r14
  0000000142698699  and     r14, r11
  000000014269869C  not     r14
  000000014269869F  not     r11
  00000001426986A2  and     rax, r11
  00000001426986A5  not     rax
  00000001426986A8  and     rax, r14
  00000001426986AB  and     rsi, rax
  00000001426986AE  not     rsi
  00000001426986B1  not     rax
  00000001426986B4  and     rax, r10
  00000001426986B7  not     rax
  00000001426986BA  and     rax, rsi
  00000001426986BD  lea     rax, [rax+rax*2]
  00000001426986C1  sub     rcx, rax
  00000001426986C4  and     rdx, r11
  00000001426986C7  and     rdx, r10
  00000001426986CA  mov     r8, 0CCCCCCCCCCCCCCCBh
  00000001426986D4  lea     rax, [r8+2]
  00000001426986D8  imul    rax, rdx
  00000001426986DC  imul    r9, r8
  00000001426986E0  add     r9, rax
  00000001426986E3  add     r9, rcx
  00000001426986E6  mov     rax, [rsp+1F8h+var_58]
  00000001426986EE  mov     [rsp+rax+1F8h], r9
  00000001426986F6  mov     r10, 0FDAB653BF7F44137h
  0000000142698700  mov     rax, [rsp+1F8h+var_170]
  0000000142698708  imul    r10, rax
  000000014269870C  mov     rcx, 595F9C98E5853D03h
  0000000142698716  imul    rcx, rax
  000000014269871A  mov     rsi, r10
  000000014269871D  not     rsi
  0000000142698720  mov     rdi, rcx
  0000000142698723  not     rdi
  0000000142698726  mov     r9, r13
  0000000142698729  and     r9, rdi
  000000014269872C  mov     r8, rsi
  000000014269872F  and     r8, r9
  0000000142698732  not     r8
  0000000142698735  mov     r11, r9
  0000000142698738  not     r11
  000000014269873B  mov     rdx, r10
  000000014269873E  and     rdx, r11
  0000000142698741  not     rdx
  0000000142698744  mov     r12, [rsp+1F8h+var_A8]
  000000014269874C  and     r8, r12
  000000014269874F  and     r8, rdx
  0000000142698752  mov     rdx, r13
  0000000142698755  and     rdx, rsi
  0000000142698758  mov     rbx, rdi
  000000014269875B  and     rbx, rdx
  000000014269875E  mov     [rsp+1F8h+var_1F0], rbx
  0000000142698763  and     rbx, r12
  0000000142698766  shl     r8, 2
  000000014269876A  lea     rbx, [r8+rbx*8]
  000000014269876E  mov     rax, rbp
  0000000142698771  mov     r8, rbp
  0000000142698774  mov     rbp, [rsp+1F8h+var_B8]
  000000014269877C  and     r8, rbp
  000000014269877F  not     r8
  0000000142698782  mov     r14, r13
  0000000142698785  and     r14, r12
  0000000142698788  not     r14
  000000014269878B  and     r14, r10
  000000014269878E  and     r14, r8
  0000000142698791  and     r14, rdi
  0000000142698794  not     r14
  0000000142698797  shl     r14, 2
  000000014269879B  sub     r14, rbx
  000000014269879E  mov     rbx, rax
  00000001426987A1  and     rbx, rsi
  00000001426987A4  mov     r15, r10
  00000001426987A7  and     r15, r12
  00000001426987AA  not     r15
  00000001426987AD  and     r15, rdi
  00000001426987B0  not     rbx
  00000001426987B3  mov     r12, r13
  00000001426987B6  and     r12, r10
  00000001426987B9  not     r12
  00000001426987BC  and     r12, rbx
  00000001426987BF  not     r12
  00000001426987C2  and     r12, rbp
  00000001426987C5  not     r12
  00000001426987C8  and     r12, rdi
  00000001426987CB  mov     rax, r13
  00000001426987CE  and     r13, rbp
  00000001426987D1  not     r13
  00000001426987D4  and     r13, r10
  00000001426987D7  mov     rbp, rcx
  00000001426987DA  and     rbp, r13
  00000001426987DD  not     r13
  00000001426987E0  and     r13, rdi
  00000001426987E3  mov     [rsp+1F8h+var_1C8], r13
  00000001426987E8  mov     r13, [rsp+1F8h+var_A8]
  00000001426987F0  and     rdi, r13
  00000001426987F3  and     rdi, rbx
  00000001426987F6  lea     rdi, [rdi+rdi*4]
  00000001426987FA  lea     rdi, [r14+rdi*2]
  00000001426987FE  mov     rbx, rcx
  0000000142698801  and     rbx, rsi
  0000000142698804  and     r11, rsi
  0000000142698807  and     rsi, [rsp+1F8h+var_B8]
  000000014269880F  not     rsi
  0000000142698812  and     r15, rsi
  0000000142698815  mov     r14, [rsp+1F8h+var_1A0]
  000000014269881A  and     r15, r14
  000000014269881D  lea     rsi, [r15+r15*2]
  0000000142698821  lea     rsi, [rdi+rsi*2]
  0000000142698825  mov     rdi, rbx
  0000000142698828  not     rdi
  000000014269882B  and     rdi, r14
  000000014269882E  and     r14, r13
  0000000142698831  not     r14
  0000000142698834  and     r14, rcx
  0000000142698837  not     r14
  000000014269883A  and     r14, r10
  000000014269883D  not     r14
  0000000142698840  add     rsi, r14
  0000000142698843  not     rdi
  0000000142698846  and     rax, rbx
  0000000142698849  not     rax
  000000014269884C  mov     r14, [rsp+1F8h+var_B8]
  0000000142698854  and     rax, r14
  0000000142698857  and     rax, rdi
  000000014269885A  not     rax
  000000014269885D  add     rax, rax
  0000000142698860  lea     rdi, [rax+rax*2]
  0000000142698864  sub     rsi, rdi
  0000000142698867  add     r12, r12
  000000014269886A  lea     rdi, [r12+r12*2]
  000000014269886E  sub     rsi, rdi
  0000000142698871  not     r11
  0000000142698874  and     r9, r10
  0000000142698877  not     r9
  000000014269887A  and     r9, r11
  000000014269887D  not     r9
  0000000142698880  and     r9, r14
  0000000142698883  shl     r9, 2
  0000000142698887  sub     rsi, r9
  000000014269888A  mov     rax, [rsp+1F8h+var_1C8]
  000000014269888F  not     rax
  0000000142698892  not     rbp
  0000000142698895  and     rbp, rax
  0000000142698898  add     rbp, rbp
  000000014269889B  sub     rsi, rbp
  000000014269889E  and     rbx, r8
  00000001426988A1  not     rbx
  00000001426988A4  add     rbx, rbx
  00000001426988A7  sub     rsi, rbx
  00000001426988AA  mov     rax, [rsp+1F8h+var_1F0]
  00000001426988AF  not     rax
  00000001426988B2  not     rdx
  00000001426988B5  and     rdx, rcx
  00000001426988B8  not     rdx
  00000001426988BB  and     rdx, rax
  00000001426988BE  not     rdx
  00000001426988C1  and     rdx, r14
  00000001426988C4  not     rdx
  00000001426988C7  lea     rdx, [rsi+rdx*4]
  00000001426988CB  and     rcx, r10
  00000001426988CE  and     rcx, r8
  00000001426988D1  not     rcx
  00000001426988D4  lea     rax, [rcx+rcx*2]
  00000001426988D8  add     rax, rdx
  00000001426988DB  mov     r9, [rsp+1F8h+var_E0]
  00000001426988E3  mov     rcx, r9
  00000001426988E6  mov     r10, [rsp+1F8h+var_1F8]
  00000001426988EA  and     rcx, r10
  00000001426988ED  mov     r11, [rsp+1F8h+var_188]
  00000001426988F2  and     r9, r11
  00000001426988F5  not     r9
  00000001426988F8  lea     r8, [rsp+1F8h]
  0000000142698900  and     r10, r8
  0000000142698903  not     r10
  0000000142698906  and     r10, r9
  0000000142698909  mov     rdx, r10
  000000014269890C  shl     rdx, 6
  0000000142698910  add     rdx, r10
  0000000142698913  sub     r9, rdx
  0000000142698916  and     r8, r11
  0000000142698919  not     rcx
  000000014269891C  add     r9, rcx
  000000014269891F  not     r8
  0000000142698922  and     r8, rcx
  0000000142698925  mov     rcx, r8
  0000000142698928  shl     rcx, 6
  000000014269892C  add     rcx, r8
  000000014269892F  sub     r9, rcx
  0000000142698932  mov     [r9], rax
  0000000142698935  mov     rdx, [rsp+1F8h+var_170]
  000000014269893D  imul    eax, edx, 94A2B738h
  0000000142698943  mov     rcx, [rsp+1F8h+var_140]
  000000014269894B  mov     [rsp+rax+1F8h], rcx
  0000000142698953  imul    eax, edx, 0B4183BF8h
  0000000142698959  mov     rcx, [rsp+1F8h+var_48]
  0000000142698961  mov     [rsp+rax+1F8h], rcx
  0000000142698969  imul    eax, edx, 64261518h
  000000014269896F  mov     rcx, [rsp+1F8h+var_D0]
  0000000142698977  mov     [rsp+rax+1F8h], rcx
  000000014269897F  imul    eax, edx, 10298B60h
  0000000142698985  mov     rcx, [rsp+1F8h+var_50]
  000000014269898D  mov     [rsp+rax+1F8h], rcx
  0000000142698995  imul    eax, edx, 3C9BCAA8h
  000000014269899B  mov     r8, [rsp+1F8h+var_60]
  00000001426989A3  mov     [rsp+rax+1F8h], r8
  00000001426989AB  imul    eax, edx, 0D875B590h
  00000001426989B1  mov     rcx, [rsp+1F8h+var_A0]
  00000001426989B9  mov     [rsp+rax+1F8h], rcx
  00000001426989C1  imul    eax, edx, 7C646628h
  00000001426989C7  mov     rcx, [rsp+1F8h+var_D8]
  00000001426989CF  mov     [rsp+rax+1F8h], rcx
  00000001426989D7  imul    eax, edx, 44B09058h
  00000001426989DD  mov     [rsp+rax+1F8h], r13
  00000001426989E5  imul    eax, edx, 8F257B0h
  00000001426989EB  add     rax, rsp
  00000001426989EE  add     rax, 1F8h
  00000001426989F4  imul    ecx, edx, 4CC55608h
  00000001426989FA  mov     [rsp+rcx+1F8h], rax
  0000000142698A02  imul    eax, edx, 814C5B0h
  0000000142698A08  mov     rcx, [rsp+1F8h+var_C0]
  0000000142698A10  mov     [rsp+rax+1F8h], rcx
  0000000142698A18  mov     rax, 0F5AE2E227EA8DB92h
  0000000142698A22  imul    rax, rdx
  0000000142698A26  add     rax, r8
  0000000142698A29  imul    ecx, edx, 8B1C8FD2h
  0000000142698A2F  add     rsp, 1B8h
  0000000142698A36  pop     rbx
  0000000142698A37  pop     rbp
  0000000142698A38  pop     rdi
  0000000142698A39  pop     rsi
  0000000142698A3A  pop     r12
  0000000142698A3C  pop     r13
  0000000142698A3E  pop     r14
  0000000142698A40  pop     r15
  0000000142698A42  jmp     rax

