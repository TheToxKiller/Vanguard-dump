// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F89A77                          ║
// ║  VA        : 0x140F89A77                            ║
// ║  RVA       : 0xF89A77                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F89A79  sub_140F89A77
//   0x140F89A7B  sub_140F89A77
//   0x140F89A7D  sub_140F89A77
//   0x140F89A7F  sub_140F89A77
//   0x140F89A80  sub_140F89A77
//   0x140F89A81  sub_140F89A77
//   0x140F89A82  sub_140F89A77
//   0x140F89A83  sub_140F89A77
//   0x140F89A8A  sub_140F89A77
//   0x140F89A92  sub_140F89A77
//   0x140F89A99  sub_140F89A77
//   0x140F89AA0  sub_140F89A77
//   0x140F89AA7  sub_140F89A77
//   0x140F89AAA  sub_140F89A77
//   0x140F89AAD  sub_140F89A77
//   0x140F89AB2  sub_140F89A77
//   0x140F89AB9  sub_140F89A77
//   0x140F89ABC  sub_140F89A77
//   0x140F89AC4  sub_140F89A77
//   0x140F89AC7  sub_140F89A77
//   0x140F89ACA  sub_140F89A77
//   0x140F89ACE  sub_140F89A77
//   0x140F89AD2  sub_140F89A77
//   0x140F89AD5  sub_140F89A77
//   0x140F89ADD  sub_140F89A77
//   0x140F89AE1  sub_140F89A77
//   0x140F89AE5  sub_140F89A77
//   0x140F89AE8  sub_140F89A77
//   0x140F89AF0  sub_140F89A77
//   0x140F89AF8  sub_140F89A77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9496 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F89A77  push    r15
  0000000140F89A79  push    r14
  0000000140F89A7B  push    r13
  0000000140F89A7D  push    r12
  0000000140F89A7F  push    rsi
  0000000140F89A80  push    rdi
  0000000140F89A81  push    rbp
  0000000140F89A82  push    rbx
  0000000140F89A83  sub     rsp, 3D8h
  0000000140F89A8A  lea     rcx, [rsp+418h]
  0000000140F89A92  imul    rax, rcx, 0FFFFFFFFFFFFFD71h
  0000000140F89A99  imul    r8, rcx, 0FFFFFFFFFFFFFD81h
  0000000140F89AA0  imul    rdx, rcx, 0FFFFFFFFFFFFFEC1h
  0000000140F89AA7  mov     r9, rcx
  0000000140F89AAA  not     r9
  0000000140F89AAD  mov     [rsp+418h+var_408], r9
  0000000140F89AB2  imul    rcx, r9, 0FFFFFFFFFFFFFD70h
  0000000140F89AB9  add     rcx, rax
  0000000140F89ABC  mov     [rsp+418h+var_48], rcx
  0000000140F89AC4  mov     rax, r9
  0000000140F89AC7  mov     rcx, r9
  0000000140F89ACA  shl     rcx, 7
  0000000140F89ACE  lea     rcx, [rcx+rcx*4]
  0000000140F89AD2  sub     r8, rcx
  0000000140F89AD5  mov     [rsp+418h+var_298], r8
  0000000140F89ADD  shl     rax, 6
  0000000140F89AE1  lea     rax, [rax+rax*4]
  0000000140F89AE5  sub     rdx, rax
  0000000140F89AE8  mov     [rsp+418h+var_240], rdx
  0000000140F89AF0  mov     r8, [rsp+418h+arg_48]
  0000000140F89AF8  mov     r9, [rsp+418h+arg_60]
  0000000140F89B00  mov     rcx, r8
  0000000140F89B03  shl     rcx, 13h
  0000000140F89B07  not     rcx
  0000000140F89B0A  shr     r8, 2Dh
  0000000140F89B0E  not     r8
  0000000140F89B11  and     r8, rcx
  0000000140F89B14  mov     rax, 19B4F83604874E6Bh
  0000000140F89B1E  or      rax, r8
  0000000140F89B21  not     r8
  0000000140F89B24  mov     [rsp+418h+var_398], r8
  0000000140F89B2C  mov     rcx, 0E64B07C9FB78B194h
  0000000140F89B36  or      rcx, r8
  0000000140F89B39  and     rax, rcx
  0000000140F89B3C  mov     [rsp+418h+var_3E0], rax
  0000000140F89B41  mov     rsi, [rsp+418h+arg_110]
  0000000140F89B49  mov     r11, rsi
  0000000140F89B4C  not     r11
  0000000140F89B4F  mov     r8, [rsp+418h+arg_120]
  0000000140F89B57  mov     rdx, r11
  0000000140F89B5A  and     rdx, r8
  0000000140F89B5D  not     rdx
  0000000140F89B60  and     rdx, r9
  0000000140F89B63  not     rdx
  0000000140F89B66  mov     rdi, r9
  0000000140F89B69  not     rdi
  0000000140F89B6C  mov     r14, r8
  0000000140F89B6F  and     r14, rdi
  0000000140F89B72  mov     rbx, r11
  0000000140F89B75  and     rbx, r14
  0000000140F89B78  not     rbx
  0000000140F89B7B  not     r14
  0000000140F89B7E  and     r14, rsi
  0000000140F89B81  not     r14
  0000000140F89B84  and     r14, rbx
  0000000140F89B87  mov     rax, [rsp+418h+arg_1E0]
  0000000140F89B8F  mov     [rsp+418h+var_350], rax
  0000000140F89B97  mov     rbx, 6FF7FEFDFF7F37BFh
  0000000140F89BA1  or      rbx, rax
  0000000140F89BA4  mov     r15, 7308FCDBDFBE9381h
  0000000140F89BAE  imul    r15, rbx
  0000000140F89BB2  imul    rdx, r15
  0000000140F89BB6  imul    r14, r15
  0000000140F89BBA  add     r14, rdx
  0000000140F89BBD  mov     rbp, r11
  0000000140F89BC0  and     rbp, rdi
  0000000140F89BC3  mov     r12, rbp
  0000000140F89BC6  not     r12
  0000000140F89BC9  mov     r13, rsi
  0000000140F89BCC  and     r13, r9
  0000000140F89BCF  mov     rdx, r13
  0000000140F89BD2  not     rdx
  0000000140F89BD5  and     r12, rdx
  0000000140F89BD8  not     r12
  0000000140F89BDB  and     r12, r8
  0000000140F89BDE  not     r12
  0000000140F89BE1  imul    r12, r15
  0000000140F89BE5  add     r14, r12
  0000000140F89BE8  mov     r12, r8
  0000000140F89BEB  not     r12
  0000000140F89BEE  and     rbp, r12
  0000000140F89BF1  not     rbp
  0000000140F89BF4  mov     rax, 0A6E5096C60C4457Dh
  0000000140F89BFE  imul    rax, rbx
  0000000140F89C02  imul    rax, rbp
  0000000140F89C06  mov     rbp, r12
  0000000140F89C09  and     rbp, rdi
  0000000140F89C0C  not     rbp
  0000000140F89C0F  and     rbp, r11
  0000000140F89C12  mov     rcx, 19EE06484082D8FEh
  0000000140F89C1C  imul    rcx, rbx
  0000000140F89C20  imul    rcx, rbp
  0000000140F89C24  add     rcx, rax
  0000000140F89C27  mov     rax, r11
  0000000140F89C2A  and     rax, r12
  0000000140F89C2D  not     rax
  0000000140F89C30  and     rsi, r8
  0000000140F89C33  not     rsi
  0000000140F89C36  and     rsi, rax
  0000000140F89C39  not     rsi
  0000000140F89C3C  and     rsi, rdi
  0000000140F89C3F  not     rsi
  0000000140F89C42  mov     rbp, 0CC23F36F7EFA4E04h
  0000000140F89C4C  imul    rbp, rbx
  0000000140F89C50  imul    rbp, rsi
  0000000140F89C54  add     rbp, rcx
  0000000140F89C57  add     rbp, r14
  0000000140F89C5A  and     r13, r12
  0000000140F89C5D  not     r13
  0000000140F89C60  and     rdx, r8
  0000000140F89C63  not     rdx
  0000000140F89C66  and     rdx, r13
  0000000140F89C69  not     rdx
  0000000140F89C6C  imul    rdx, r15
  0000000140F89C70  and     r11, r9
  0000000140F89C73  and     r8, r11
  0000000140F89C76  not     r11
  0000000140F89C79  and     r11, r12
  0000000140F89C7C  not     r11
  0000000140F89C7F  not     r8
  0000000140F89C82  and     r8, r11
  0000000140F89C85  mov     rdi, 0E611F9B7BF7D2702h
  0000000140F89C8F  imul    rdi, rbx
  0000000140F89C93  imul    rdi, r8
  0000000140F89C97  add     rdi, rdx
  0000000140F89C9A  add     rdi, rbp
  0000000140F89C9D  mov     r8, [rsp+418h+arg_118]
  0000000140F89CA5  mov     ecx, r8d
  0000000140F89CA8  not     ecx
  0000000140F89CAA  shr     ecx, 0Bh
  0000000140F89CAD  and     ecx, 3
  0000000140F89CB0  mov     [rsp+418h+var_380], rcx
  0000000140F89CB8  imul    eax, edi, 0F2E31FA8h
  0000000140F89CBE  add     rax, rsp
  0000000140F89CC1  add     rax, 418h
  0000000140F89CC7  mov     [rsp+418h+var_280], rax
  0000000140F89CCF  imul    rcx, rax
  0000000140F89CD3  mov     rdx, r8
  0000000140F89CD6  mov     r9, r8
  0000000140F89CD9  mov     [rsp+418h+var_388], r8
  0000000140F89CE1  shr     rdx, 0Dh
  0000000140F89CE5  mov     [rsp+418h+var_390], rdx
  0000000140F89CED  and     edx, 2021401h
  0000000140F89CF3  mov     [rsp+418h+var_3C8], rdx
  0000000140F89CF8  imul    eax, edi, 0E07A2FE8h
  0000000140F89CFE  lea     rsi, [rsp+rax+418h+var_418]
  0000000140F89D02  add     rsi, 418h
  0000000140F89D09  imul    rsi, rdx
  0000000140F89D0D  mov     rax, rcx
  0000000140F89D10  not     rax
  0000000140F89D13  mov     rbx, rax
  0000000140F89D16  and     rbx, rsi
  0000000140F89D19  mov     rdx, rsi
  0000000140F89D1C  not     rdx
  0000000140F89D1F  mov     r8, rcx
  0000000140F89D22  and     r8, rdx
  0000000140F89D25  not     r8
  0000000140F89D28  not     rbx
  0000000140F89D2B  and     rbx, r8
  0000000140F89D2E  mov     r15, r9
  0000000140F89D31  shr     r15, 27h
  0000000140F89D35  and     r15d, 41h
  0000000140F89D39  mov     [rsp+418h+var_260], r15
  0000000140F89D41  imul    r8d, edi, 0A12C0360h
  0000000140F89D48  add     r8, rsp
  0000000140F89D4B  add     r8, 418h
  0000000140F89D52  mov     [rsp+418h+var_2C8], r8
  0000000140F89D5A  imul    r15, r8
  0000000140F89D5E  mov     r14, r15
  0000000140F89D61  not     r14
  0000000140F89D64  mov     rbp, r14
  0000000140F89D67  and     rbp, rcx
  0000000140F89D6A  mov     r13, r14
  0000000140F89D6D  mov     r12, r14
  0000000140F89D70  and     r14, rsi
  0000000140F89D73  and     r12, rax
  0000000140F89D76  mov     r8, rax
  0000000140F89D79  and     rax, r14
  0000000140F89D7C  not     r14
  0000000140F89D7F  and     r14, rcx
  0000000140F89D82  and     rcx, rsi
  0000000140F89D85  not     r12
  0000000140F89D88  and     r12, rsi
  0000000140F89D8B  and     r8, rdx
  0000000140F89D8E  and     rsi, rbp
  0000000140F89D91  not     rbp
  0000000140F89D94  and     rbp, rdx
  0000000140F89D97  not     rbp
  0000000140F89D9A  not     rsi
  0000000140F89D9D  and     rsi, rbp
  0000000140F89DA0  not     rcx
  0000000140F89DA3  not     r8
  0000000140F89DA6  and     r8, rcx
  0000000140F89DA9  and     r13, r8
  0000000140F89DAC  lea     rdx, [rsi+rsi*2]
  0000000140F89DB0  add     rdx, r13
  0000000140F89DB3  not     r13
  0000000140F89DB6  not     r8
  0000000140F89DB9  and     r8, r15
  0000000140F89DBC  not     r8
  0000000140F89DBF  and     r8, r13
  0000000140F89DC2  not     rbx
  0000000140F89DC5  and     rbx, r15
  0000000140F89DC8  imul    r9, rbx, -0Eh
  0000000140F89DCC  lea     r8, [r8+r8*8]
  0000000140F89DD0  add     r8, r9
  0000000140F89DD3  not     r12
  0000000140F89DD6  add     r12, r12
  0000000140F89DD9  sub     r8, r12
  0000000140F89DDC  add     rdx, r8
  0000000140F89DDF  and     rcx, r15
  0000000140F89DE2  lea     rcx, [rcx+rcx*4]
  0000000140F89DE6  lea     rcx, [rdx+rcx*2]
  0000000140F89DEA  not     r14
  0000000140F89DED  not     rax
  0000000140F89DF0  and     rax, r14
  0000000140F89DF3  add     rax, rax
  0000000140F89DF6  lea     rax, [rax+rax*2]
  0000000140F89DFA  sub     rcx, rax
  0000000140F89DFD  mov     rax, [rcx+1]
  0000000140F89E01  mov     r9, 0E05486E4E61F2C3Ah
  0000000140F89E0B  imul    r9, rdi
  0000000140F89E0F  add     r9, rax
  0000000140F89E12  mov     rdx, rax
  0000000140F89E15  mov     [rsp+418h+var_248], rax
  0000000140F89E1D  imul    ecx, edi, -67h
  0000000140F89E20  mov     rax, r9
  0000000140F89E23  shr     rax, cl
  0000000140F89E26  mov     r8, rax
  0000000140F89E29  mov     r10, rax
  0000000140F89E2C  mov     [rsp+418h+var_220], rax
  0000000140F89E34  not     r8
  0000000140F89E37  mov     [rsp+418h+var_258], r8
  0000000140F89E3F  imul    ecx, edi, 27h ; '''
  0000000140F89E42  shl     r9, cl
  0000000140F89E45  mov     [rsp+418h+var_338], r9
  0000000140F89E4D  mov     rcx, r9
  0000000140F89E50  not     rcx
  0000000140F89E53  mov     [rsp+418h+var_318], rcx
  0000000140F89E5B  mov     rax, r8
  0000000140F89E5E  and     rax, rcx
  0000000140F89E61  not     rax
  0000000140F89E64  mov     rcx, r10
  0000000140F89E67  and     rcx, r9
  0000000140F89E6A  not     rcx
  0000000140F89E6D  and     rcx, rax
  0000000140F89E70  mov     [rsp+418h+var_80], rcx
  0000000140F89E78  mov     rcx, [rsp+418h+arg_90]
  0000000140F89E80  mov     [rsp+418h+var_2D0], rcx
  0000000140F89E88  mov     eax, ecx
  0000000140F89E8A  shr     eax, 3
  0000000140F89E8D  mov     dword ptr [rsp+418h+var_2C0], eax
  0000000140F89E94  and     eax, 9
  0000000140F89E97  mov     r14, rax
  0000000140F89E9A  mov     [rsp+418h+var_410], rax
  0000000140F89E9F  mov     rax, rcx
  0000000140F89EA2  shr     rax, 25h
  0000000140F89EA6  mov     [rsp+418h+var_130], rax
  0000000140F89EAE  and     eax, 4000801h
  0000000140F89EB3  mov     r9, rax
  0000000140F89EB6  mov     [rsp+418h+var_328], rax
  0000000140F89EBE  mov     rax, rcx
  0000000140F89EC1  shr     rax, 29h
  0000000140F89EC5  not     eax
  0000000140F89EC7  mov     [rsp+418h+var_3A8], rax
  0000000140F89ECC  mov     ebx, eax
  0000000140F89ECE  and     ebx, 5
  0000000140F89ED1  mov     [rsp+418h+var_418], rbx
  0000000140F89ED5  mov     rcx, 8AD1FD3562F69FE5h
  0000000140F89EDF  imul    rcx, rdi
  0000000140F89EE3  add     rcx, rdx
  0000000140F89EE6  mov     [rsp+418h+var_2E0], rcx
  0000000140F89EEE  imul    rbx, rcx
  0000000140F89EF2  imul    eax, edi, 0ABC42230h
  0000000140F89EF8  add     rax, rsp
  0000000140F89EFB  add     rax, 418h
  0000000140F89F01  mov     [rsp+418h+var_320], rax
  0000000140F89F09  imul    r14, rax
  0000000140F89F0D  mov     rcx, 1370382EFC3D9700h
  0000000140F89F17  imul    rcx, rdi
  0000000140F89F1B  imul    eax, edi, 0D09601B0h
  0000000140F89F21  mov     [rsp+418h+var_3A0], rax
  0000000140F89F26  mov     rax, [rsp+rax+418h]
  0000000140F89F2E  mov     [rsp+418h+var_3E8], rax
  0000000140F89F33  add     rcx, rax
  0000000140F89F36  imul    rcx, r9
  0000000140F89F3A  mov     rsi, r14
  0000000140F89F3D  mov     r12, r14
  0000000140F89F40  mov     [rsp+418h+var_268], r14
  0000000140F89F48  not     rsi
  0000000140F89F4B  mov     r14, rcx
  0000000140F89F4E  not     r14
  0000000140F89F51  mov     rax, rbx
  0000000140F89F54  not     rax
  0000000140F89F57  mov     r15, rax
  0000000140F89F5A  mov     rdx, rax
  0000000140F89F5D  and     r15, r14
  0000000140F89F60  mov     r13, r15
  0000000140F89F63  not     r13
  0000000140F89F66  mov     r8, rsi
  0000000140F89F69  and     r8, r13
  0000000140F89F6C  not     r8
  0000000140F89F6F  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140F89F79  lea     r11, [rax+2]
  0000000140F89F7D  imul    r11, r8
  0000000140F89F81  and     r12, rcx
  0000000140F89F84  mov     rax, rdx
  0000000140F89F87  and     rcx, rdx
  0000000140F89F8A  not     rcx
  0000000140F89F8D  mov     rbp, rbx
  0000000140F89F90  and     rbp, r14
  0000000140F89F93  not     rbp
  0000000140F89F96  and     rbp, rcx
  0000000140F89F99  mov     rcx, r12
  0000000140F89F9C  not     rcx
  0000000140F89F9F  mov     r8, rbx
  0000000140F89FA2  and     r8, rsi
  0000000140F89FA5  and     r15, rsi
  0000000140F89FA8  not     rbp
  0000000140F89FAB  and     rbp, rsi
  0000000140F89FAE  and     rsi, r14
  0000000140F89FB1  mov     rdx, rsi
  0000000140F89FB4  not     rdx
  0000000140F89FB7  mov     r9, rcx
  0000000140F89FBA  and     r9, rdx
  0000000140F89FBD  and     r9, rbx
  0000000140F89FC0  not     r9
  0000000140F89FC3  mov     r10, 5555555555555556h
  0000000140F89FCD  imul    r9, r10
  0000000140F89FD1  add     r11, r9
  0000000140F89FD4  not     r8
  0000000140F89FD7  mov     r9, rax
  0000000140F89FDA  mov     r10, rax
  0000000140F89FDD  mov     rax, [rsp+418h+var_268]
  0000000140F89FE5  and     r9, rax
  0000000140F89FE8  not     r9
  0000000140F89FEB  and     r9, r8
  0000000140F89FEE  not     r9
  0000000140F89FF1  and     r9, r14
  0000000140F89FF4  not     r9
  0000000140F89FF7  mov     r8, 5555555555555556h
  0000000140F8A001  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140F8A005  imul    r8, r9
  0000000140F8A009  mov     r9, r10
  0000000140F8A00C  mov     [rsp+418h+var_2D8], r10
  0000000140F8A014  and     rcx, r10
  0000000140F8A017  not     rcx
  0000000140F8A01A  and     r12, rbx
  0000000140F8A01D  not     r12
  0000000140F8A020  and     r12, rcx
  0000000140F8A023  not     r12
  0000000140F8A026  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140F8A030  imul    r12, rcx
  0000000140F8A034  add     r12, r11
  0000000140F8A037  add     r12, r8
  0000000140F8A03A  not     r15
  0000000140F8A03D  mov     r8, rax
  0000000140F8A040  and     r13, rax
  0000000140F8A043  not     r13
  0000000140F8A046  and     r13, r15
  0000000140F8A049  lea     rax, [rcx+1]
  0000000140F8A04D  imul    rax, r13
  0000000140F8A051  mov     r10, 5555555555555556h
  0000000140F8A05B  imul    rbp, r10
  0000000140F8A05F  add     rbp, rax
  0000000140F8A062  and     rsi, r9
  0000000140F8A065  not     rsi
  0000000140F8A068  mov     r10, rbx
  0000000140F8A06B  mov     [rsp+418h+var_170], rbx
  0000000140F8A073  and     rdx, rbx
  0000000140F8A076  not     rdx
  0000000140F8A079  and     rdx, rsi
  0000000140F8A07C  imul    rdx, rcx
  0000000140F8A080  add     rdx, rbp
  0000000140F8A083  add     rdx, r12
  0000000140F8A086  mov     [rsp+418h+var_58], rdx
  0000000140F8A08E  mov     rbx, r8
  0000000140F8A091  and     rbx, r10
  0000000140F8A094  not     rbx
  0000000140F8A097  and     rbx, r14
  0000000140F8A09A  mov     [rsp+418h+var_268], rbx
  0000000140F8A0A2  imul    eax, edi, 0FD7B3E78h
  0000000140F8A0A8  mov     rax, [rsp+rax+418h]
  0000000140F8A0B0  mov     r11, [rsp+418h+var_3C8]
  0000000140F8A0B5  imul    rax, r11
  0000000140F8A0B9  mov     r12, [rsp+418h+var_380]
  0000000140F8A0C1  mov     rcx, r12
  0000000140F8A0C4  imul    rcx, [rsp+418h+var_248]
  0000000140F8A0CD  add     rcx, rax
  0000000140F8A0D0  mov     [rsp+418h+var_50], rcx
  0000000140F8A0D8  lea     rax, [rsp+418h]
  0000000140F8A0E0  imul    rax, 0FFFFFFFFFFFFFE09h
  0000000140F8A0E7  imul    rcx, [rsp+418h+var_408], 0FFFFFFFFFFFFFE08h
  0000000140F8A0F0  add     rcx, rax
  0000000140F8A0F3  mov     rsi, rcx
  0000000140F8A0F6  mov     [rsp+418h+var_368], rcx
  0000000140F8A0FE  imul    eax, edi, 0ED971040h
  0000000140F8A104  lea     rcx, [rsp+rax+418h+var_418]
  0000000140F8A108  add     rcx, 418h
  0000000140F8A10F  mov     rax, [rsp+418h+var_418]
  0000000140F8A113  imul    rax, rcx
  0000000140F8A117  mov     r10, rcx
  0000000140F8A11A  imul    ecx, edi, 51F9A8A0h
  0000000140F8A120  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140F8A124  add     rdx, 418h
  0000000140F8A12B  mov     [rsp+418h+var_2A0], rdx
  0000000140F8A133  mov     rcx, [rsp+418h+var_328]
  0000000140F8A13B  imul    rcx, rdx
  0000000140F8A13F  add     rcx, rax
  0000000140F8A142  imul    eax, edi, 717F78B8h
  0000000140F8A148  lea     rdx, [rsp+rax+418h+var_418]
  0000000140F8A14C  add     rdx, 418h
  0000000140F8A153  mov     [rsp+418h+var_140], rdx
  0000000140F8A15B  not     rcx
  0000000140F8A15E  mov     rax, [rsp+418h+var_410]
  0000000140F8A163  imul    rax, rdx
  0000000140F8A167  not     rax
  0000000140F8A16A  and     rax, rcx
  0000000140F8A16D  mov     rcx, [rsp+418h+var_3E0]
  0000000140F8A172  mov     r8d, ecx
  0000000140F8A175  and     r8d, 10004001h
  0000000140F8A17C  mov     edx, ecx
  0000000140F8A17E  mov     rbx, rcx
  0000000140F8A181  shr     edx, 5
  0000000140F8A184  and     edx, 800201h
  0000000140F8A18A  imul    ecx, edi, 32314C30h
  0000000140F8A190  mov     rcx, [rsp+rcx+418h]
  0000000140F8A198  imul    rcx, r8
  0000000140F8A19C  not     rax
  0000000140F8A19F  mov     r9, [rax]
  0000000140F8A1A2  mov     rax, rdx
  0000000140F8A1A5  mov     [rsp+418h+var_330], rdx
  0000000140F8A1AD  imul    rax, r9
  0000000140F8A1B1  mov     r14, r9
  0000000140F8A1B4  mov     [rsp+418h+var_2A8], r9
  0000000140F8A1BC  add     rax, rcx
  0000000140F8A1BF  mov     [rsp+418h+var_60], rax
  0000000140F8A1C7  imul    eax, edi, 0C0B1D378h
  0000000140F8A1CD  lea     r9, [rsp+rax+418h+var_418]
  0000000140F8A1D1  add     r9, 418h
  0000000140F8A1D8  mov     [rsp+418h+var_3B8], r9
  0000000140F8A1DD  imul    eax, edi, 0AE48E3B8h
  0000000140F8A1E3  lea     rcx, [rsp+rax+418h+var_418]
  0000000140F8A1E7  add     rcx, 418h
  0000000140F8A1EE  mov     [rsp+418h+var_250], rcx
  0000000140F8A1F6  imul    eax, edi, 0C3792158h
  0000000140F8A1FC  lea     r13, [rsp+rax+418h+var_418]
  0000000140F8A200  add     r13, 418h
  0000000140F8A207  imul    r13, r8
  0000000140F8A20B  mov     [rsp+418h+var_3D8], r8
  0000000140F8A210  not     r13
  0000000140F8A213  mov     rax, rdx
  0000000140F8A216  imul    rax, rcx
  0000000140F8A21A  not     rax
  0000000140F8A21D  and     rax, r13
  0000000140F8A220  not     rax
  0000000140F8A223  mov     ecx, ebx
  0000000140F8A225  not     ecx
  0000000140F8A227  shr     ecx, 1Bh
  0000000140F8A22A  mov     [rsp+418h+var_238], ecx
  0000000140F8A231  and     ecx, 0FFFFFFF5h
  0000000140F8A234  mov     [rsp+418h+var_3B0], rcx
  0000000140F8A239  imul    rcx, r9
  0000000140F8A23D  mov     r9, [rax+rcx]
  0000000140F8A241  mov     [rsp+418h+var_230], r9
  0000000140F8A249  mov     rax, [rsp+418h+var_350]
  0000000140F8A251  mov     ecx, eax
  0000000140F8A253  not     ecx
  0000000140F8A255  mov     r15d, ecx
  0000000140F8A258  shr     ecx, 11h
  0000000140F8A25B  mov     [rsp+418h+var_3FC], ecx
  0000000140F8A25F  mov     ebx, ecx
  0000000140F8A261  and     ebx, 41h
  0000000140F8A264  shr     rax, 14h
  0000000140F8A268  and     eax, 102001h
  0000000140F8A26D  mov     [rsp+418h+var_3D0], rax
  0000000140F8A272  imul    rax, r9
  0000000140F8A276  imul    ecx, edi, 0BE2D11F0h
  0000000140F8A27C  mov     [rsp+418h+var_198], rcx
  0000000140F8A284  mov     r9, [rsp+rcx+418h]
  0000000140F8A28C  mov     [rsp+418h+var_348], r9
  0000000140F8A294  mov     rcx, rbx
  0000000140F8A297  mov     [rsp+418h+var_370], rbx
  0000000140F8A29F  imul    rcx, r9
  0000000140F8A2A3  add     rcx, rax
  0000000140F8A2A6  mov     [rsp+418h+var_68], rcx
  0000000140F8A2AE  imul    eax, edi, 69AEA7C8h
  0000000140F8A2B4  mov     [rsp+418h+var_3F8], rax
  0000000140F8A2B9  mov     rcx, [rsp+rax+418h]
  0000000140F8A2C1  mov     rax, r8
  0000000140F8A2C4  imul    rax, rcx
  0000000140F8A2C8  mov     rbp, rcx
  0000000140F8A2CB  mov     [rsp+418h+var_2B8], rcx
  0000000140F8A2D3  mov     [rsp+418h+var_D0], rax
  0000000140F8A2DB  shr     r15d, 0Ch
  0000000140F8A2DF  mov     dword ptr [rsp+418h+var_2B0], r15d
  0000000140F8A2E7  mov     eax, r15d
  0000000140F8A2EA  and     eax, 9
  0000000140F8A2ED  mov     [rsp+418h+var_218], rax
  0000000140F8A2F5  mov     rcx, [rsp+418h+var_258]
  0000000140F8A2FD  and     rcx, [rsp+418h+var_338]
  0000000140F8A305  not     rcx
  0000000140F8A308  mov     [rsp+418h+var_138], rcx
  0000000140F8A310  mov     rax, [rsp+418h+var_220]
  0000000140F8A318  and     rax, [rsp+418h+var_318]
  0000000140F8A320  mov     [rsp+418h+var_E8], rax
  0000000140F8A328  not     rax
  0000000140F8A32B  and     rax, rcx
  0000000140F8A32E  mov     [rsp+418h+var_E0], rax
  0000000140F8A336  imul    eax, edi, 0B7A6F34Fh
  0000000140F8A33C  mov     [rsp+418h+var_340], rax
  0000000140F8A344  imul    eax, edi, 0F6C33695h
  0000000140F8A34A  mov     [rsp+418h+var_234], eax
  0000000140F8A351  imul    eax, edi, 0F05E5E20h
  0000000140F8A357  mov     [rsp+418h+var_148], rax
  0000000140F8A35F  imul    eax, edi, 2A607B40h
  0000000140F8A365  mov     [rsp+418h+var_2F8], rax
  0000000140F8A36D  imul    eax, edi, 76CB8820h
  0000000140F8A373  mov     [rsp+418h+var_300], rax
  0000000140F8A37B  bt      [rsp+418h+var_388], 27h ; '''
  0000000140F8A385  cmovb   r10, rsi
  0000000140F8A389  mov     [rsp+418h+var_70], r10
  0000000140F8A391  mov     rcx, r11
  0000000140F8A394  mov     r8, r11
  0000000140F8A397  imul    r8, r14
  0000000140F8A39B  imul    r14d, edi, 0BB65C410h
  0000000140F8A3A2  mov     r11, [rsp+r14+418h]
  0000000140F8A3AA  mov     rsi, [rsp+418h+var_260]
  0000000140F8A3B2  mov     rax, rsi
  0000000140F8A3B5  imul    rax, r11
  0000000140F8A3B9  mov     [rsp+418h+var_228], r11
  0000000140F8A3C1  add     rax, r8
  0000000140F8A3C4  mov     [rsp+418h+var_78], rax
  0000000140F8A3CC  imul    r8d, edi, 4F325AC0h
  0000000140F8A3D3  lea     rax, [rsp+r8+418h+var_418]
  0000000140F8A3D7  add     rax, 418h
  0000000140F8A3DD  mov     [rsp+418h+var_288], rax
  0000000140F8A3E5  imul    r8d, edi, 0A8FCD450h
  0000000140F8A3EC  lea     r9, [rsp+r8+418h+var_418]
  0000000140F8A3F0  add     r9, 418h
  0000000140F8A3F7  mov     [rsp+418h+var_3F0], r9
  0000000140F8A3FC  mov     r8, rcx
  0000000140F8A3FF  mov     rdx, rcx
  0000000140F8A402  imul    r8, r9
  0000000140F8A406  mov     r10, rsi
  0000000140F8A409  imul    r10, rax
  0000000140F8A40D  add     r10, r8
  0000000140F8A410  not     r10
  0000000140F8A413  imul    r8d, edi, 4CAD9938h
  0000000140F8A41A  lea     rax, [rsp+r8+418h+var_418]
  0000000140F8A41E  add     rax, 418h
  0000000140F8A424  mov     [rsp+418h+var_278], rax
  0000000140F8A42C  mov     r15, r12
  0000000140F8A42F  imul    r15, rax
  0000000140F8A433  not     r15
  0000000140F8A436  and     r15, r10
  0000000140F8A439  imul    r8d, edi, 0E2FEF170h
  0000000140F8A440  lea     rax, [rsp+r8+418h+var_418]
  0000000140F8A444  add     rax, 418h
  0000000140F8A44A  mov     [rsp+418h+var_408], rax
  0000000140F8A44F  mov     r8, rsi
  0000000140F8A452  imul    r8, rax
  0000000140F8A456  imul    r10d, edi, 0CB49F248h
  0000000140F8A45D  add     r10, rsp
  0000000140F8A460  add     r10, 418h
  0000000140F8A467  imul    r10, rcx
  0000000140F8A46B  add     r10, r8
  0000000140F8A46E  not     r10
  0000000140F8A471  imul    r8d, edi, 7992D600h
  0000000140F8A478  lea     r9, [rsp+r8+418h+var_418]
  0000000140F8A47C  add     r9, 418h
  0000000140F8A483  mov     [rsp+418h+var_388], r9
  0000000140F8A48B  mov     r8, r12
  0000000140F8A48E  imul    r8, r9
  0000000140F8A492  not     r8
  0000000140F8A495  and     r8, r10
  0000000140F8A498  not     r15
  0000000140F8A49B  mov     rcx, [r15]
  0000000140F8A49E  mov     [rsp+418h+var_270], rcx
  0000000140F8A4A6  mov     r10, rsi
  0000000140F8A4A9  imul    r10, rcx
  0000000140F8A4AD  not     r8
  0000000140F8A4B0  mov     rax, [r8]
  0000000140F8A4B3  mov     [rsp+418h+var_3C0], rax
  0000000140F8A4B8  mov     r8, rdx
  0000000140F8A4BB  imul    r8, rax
  0000000140F8A4BF  add     r8, r10
  0000000140F8A4C2  mov     [rsp+418h+var_88], r8
  0000000140F8A4CA  mov     r8, [rsp+418h+var_3D0]
  0000000140F8A4CF  imul    r8, rcx
  0000000140F8A4D3  imul    rbx, rbp
  0000000140F8A4D7  add     rbx, r8
  0000000140F8A4DA  mov     [rsp+418h+var_90], rbx
  0000000140F8A4E2  imul    r8d, edi, 64629860h
  0000000140F8A4E9  lea     rax, [rsp+r8+418h+var_418]
  0000000140F8A4ED  add     rax, 418h
  0000000140F8A4F3  mov     [rsp+418h+var_290], rax
  0000000140F8A4FB  mov     r8, rdx
  0000000140F8A4FE  imul    r8, rax
  0000000140F8A502  imul    r10d, edi, 9147D528h
  0000000140F8A509  add     r10, rsp
  0000000140F8A50C  add     r10, 418h
  0000000140F8A513  imul    r10, rsi
  0000000140F8A517  add     r10, r8
  0000000140F8A51A  imul    r8d, edi, 7C179788h
  0000000140F8A521  add     r8, rsp
  0000000140F8A524  add     r8, 418h
  0000000140F8A52B  imul    r8, r12
  0000000140F8A52F  not     r8
  0000000140F8A532  not     r10
  0000000140F8A535  and     r10, r8
  0000000140F8A538  not     r10
  0000000140F8A53B  mov     rax, [r10]
  0000000140F8A53E  mov     [rsp+418h+var_308], rax
  0000000140F8A546  mov     rcx, [rsp+418h+var_328]
  0000000140F8A54E  mov     r8, rcx
  0000000140F8A551  imul    r8, rax
  0000000140F8A555  not     r8
  0000000140F8A558  mov     rbp, [rsp+418h+var_410]
  0000000140F8A55D  mov     r10, rbp
  0000000140F8A560  imul    r10, r11
  0000000140F8A564  not     r10
  0000000140F8A567  and     r10, r8
  0000000140F8A56A  mov     [rsp+418h+var_98], r10
  0000000140F8A572  imul    eax, edi, 9BDFF3F8h
  0000000140F8A578  mov     [rsp+418h+var_310], rax
  0000000140F8A580  imul    r8d, edi, 0A3B0C4E8h
  0000000140F8A587  imul    r10d, edi, 0D5F6CB0h
  0000000140F8A58E  test    byte ptr [rsp+418h+var_398], 1
  0000000140F8A596  lea     r9, [rsp+r8+418h]
  0000000140F8A59E  lea     r8, [rsp+r10+418h]
  0000000140F8A5A6  cmovnz  r8, r9
  0000000140F8A5AA  mov     [rsp+418h+var_A0], r8
  0000000140F8A5B2  imul    r8d, edi, 86AFB658h
  0000000140F8A5B9  lea     r10, [rsp+r8+418h+var_418]
  0000000140F8A5BD  add     r10, 418h
  0000000140F8A5C4  imul    r10, rsi
  0000000140F8A5C8  imul    r8d, edi, 2FAC8AA8h
  0000000140F8A5CF  add     r8, rsp
  0000000140F8A5D2  add     r8, 418h
  0000000140F8A5D9  imul    r8, rdx
  0000000140F8A5DD  mov     r11, rdx
  0000000140F8A5E0  add     r8, r10
  0000000140F8A5E3  imul    r10d, edi, 0E84B00D8h
  0000000140F8A5EA  lea     rax, [rsp+r10+418h+var_418]
  0000000140F8A5EE  add     rax, 418h
  0000000140F8A5F4  mov     [rsp+418h+var_360], rax
  0000000140F8A5FC  mov     r10, rbp
  0000000140F8A5FF  imul    r10, rax
  0000000140F8A603  imul    r15d, edi, 0B8E10288h
  0000000140F8A60A  lea     rax, [rsp+r15+418h+var_418]
  0000000140F8A60E  add     rax, 418h
  0000000140F8A614  imul    rax, rcx
  0000000140F8A618  add     rax, r10
  0000000140F8A61B  imul    r10d, edi, 476189D0h
  0000000140F8A622  add     r10, rsp
  0000000140F8A625  add     r10, 418h
  0000000140F8A62C  imul    r10, rcx
  0000000140F8A630  imul    r15d, edi, 54C0F68h
  0000000140F8A637  lea     rdx, [rsp+r15+418h+var_418]
  0000000140F8A63B  add     rdx, 418h
  0000000140F8A642  mov     [rsp+418h+var_358], rdx
  0000000140F8A64A  mov     r15, rbp
  0000000140F8A64D  imul    r15, rdx
  0000000140F8A651  add     r15, r10
  0000000140F8A654  imul    r10d, edi, 9E64B580h
  0000000140F8A65B  lea     rdx, [rsp+r10+418h+var_418]
  0000000140F8A65F  add     rdx, 418h
  0000000140F8A666  imul    rdx, r12
  0000000140F8A66A  not     rdx
  0000000140F8A66D  not     r8
  0000000140F8A670  and     r8, rdx
  0000000140F8A673  imul    r10d, edi, 34F89A10h
  0000000140F8A67A  mov     [rsp+418h+var_A8], r10
  0000000140F8A682  test    byte ptr [rsp+418h+var_3A8], 1
  0000000140F8A687  lea     r10, [rsp+r14+418h]
  0000000140F8A68F  mov     [rsp+418h+var_378], r9
  0000000140F8A697  cmovnz  rax, r9
  0000000140F8A69B  mov     [rsp+418h+var_B0], rax
  0000000140F8A6A3  cmovnz  r15, r9
  0000000140F8A6A7  mov     [rsp+418h+var_B8], r15
  0000000140F8A6AF  mov     r15, [rsp+418h+var_3B0]
  0000000140F8A6B4  imul    r10, r15
  0000000140F8A6B8  not     r10
  0000000140F8A6BB  and     r10, r13
  0000000140F8A6BE  imul    eax, edi, 0A981ED0h
  0000000140F8A6C4  mov     [rsp+418h+var_190], rax
  0000000140F8A6CC  bt      dword ptr [rsp+418h+var_3E0], 5
  0000000140F8A6D2  not     r10
  0000000140F8A6D5  mov     r14, [rsp+418h+var_368]
  0000000140F8A6DD  cmovb   r10, r14
  0000000140F8A6E1  mov     [rsp+418h+var_C0], r10
  0000000140F8A6E9  imul    r10d, edi, 0D5E21118h
  0000000140F8A6F0  add     r10, rsp
  0000000140F8A6F3  add     r10, 418h
  0000000140F8A6FA  imul    r10, r11
  0000000140F8A6FE  not     r10
  0000000140F8A701  imul    r11d, edi, 25146BD8h
  0000000140F8A708  add     r11, rsp
  0000000140F8A70B  add     r11, 418h
  0000000140F8A712  imul    r11, rsi
  0000000140F8A716  not     r11
  0000000140F8A719  and     r11, r10
  0000000140F8A71C  mov     [rsp+418h+var_1A8], r11
  0000000140F8A724  mov     rcx, [rsp+418h+var_3F8]
  0000000140F8A729  lea     r10, [rsp+rcx+418h+var_418]
  0000000140F8A72D  add     r10, 418h
  0000000140F8A734  mov     rcx, [rsp+418h+var_3A0]
  0000000140F8A739  add     rcx, rsp
  0000000140F8A73C  add     rcx, 418h
  0000000140F8A743  mov     r9, [rsp+418h+var_3D0]
  0000000140F8A748  imul    rcx, r9
  0000000140F8A74C  imul    r10, [rsp+418h+var_218]
  0000000140F8A755  add     r10, rcx
  0000000140F8A758  imul    ecx, edi, 8BFBC5C0h
  0000000140F8A75E  lea     r11, [rsp+rcx+418h+var_418]
  0000000140F8A762  add     r11, 418h
  0000000140F8A769  mov     rbx, [rsp+418h+var_370]
  0000000140F8A771  mov     rcx, rbx
  0000000140F8A774  imul    rcx, r11
  0000000140F8A778  mov     [rsp+418h+var_3F8], r11
  0000000140F8A77D  not     rcx
  0000000140F8A780  not     r10
  0000000140F8A783  and     r10, rcx
  0000000140F8A786  mov     [rsp+418h+var_C8], r10
  0000000140F8A78E  imul    rsi, [rsp+418h+var_3F0]
  0000000140F8A794  not     rsi
  0000000140F8A797  and     rsi, rdx
  0000000140F8A79A  mov     r10, rsi
  0000000140F8A79D  mov     rdx, [rsp+418h+var_3D8]
  0000000140F8A7A2  mov     r13, [rsp+418h+var_2A0]
  0000000140F8A7AA  imul    r13, rdx
  0000000140F8A7AE  imul    ecx, edi, 0C5FDE2E0h
  0000000140F8A7B4  lea     rax, [rsp+rcx+418h+var_418]
  0000000140F8A7B8  add     rax, 418h
  0000000140F8A7BE  mov     rsi, [rsp+418h+var_330]
  0000000140F8A7C6  imul    rax, rsi
  0000000140F8A7CA  add     rax, r13
  0000000140F8A7CD  mov     [rsp+418h+var_3E0], rax
  0000000140F8A7D2  not     r8
  0000000140F8A7D5  mov     rax, [r8]
  0000000140F8A7D8  mov     rcx, rax
  0000000140F8A7DB  mov     [rsp+418h+var_2A0], rax
  0000000140F8A7E3  not     rcx
  0000000140F8A7E6  mov     r8, 0C839B4F108ACA33Fh
  0000000140F8A7F0  imul    r8, rdi
  0000000140F8A7F4  and     r8, rcx
  0000000140F8A7F7  not     r8
  0000000140F8A7FA  mov     rcx, 0C7784AE4EE169356h
  0000000140F8A804  imul    rcx, rdi
  0000000140F8A808  and     rcx, rax
  0000000140F8A80B  not     rcx
  0000000140F8A80E  and     rcx, r8
  0000000140F8A811  mov     r8, 0AA7C6B79ACD46D98h
  0000000140F8A81B  imul    r8, rdi
  0000000140F8A81F  mov     rax, 0E535945C49EEC8FDh
  0000000140F8A829  imul    rax, rdi
  0000000140F8A82D  and     rax, rcx
  0000000140F8A830  not     rcx
  0000000140F8A833  and     rcx, r8
  0000000140F8A836  not     rcx
  0000000140F8A839  not     rax
  0000000140F8A83C  and     rax, rcx
  0000000140F8A83F  mov     rcx, rsi
  0000000140F8A842  imul    rcx, [rsp+418h+var_3E8]
  0000000140F8A848  imul    rax, rdx
  0000000140F8A84C  add     rax, rcx
  0000000140F8A84F  mov     rcx, [rsp+418h+var_2A8]
  0000000140F8A857  imul    rcx, r15
  0000000140F8A85B  not     rcx
  0000000140F8A85E  not     rax
  0000000140F8A861  and     rax, rcx
  0000000140F8A864  mov     [rsp+418h+var_2A8], rax
  0000000140F8A86C  mov     rsi, [rsp+418h+var_418]
  0000000140F8A870  mov     rcx, rsi
  0000000140F8A873  imul    rcx, r14
  0000000140F8A877  imul    r8d, edi, 0F82F2F10h
  0000000140F8A87E  lea     rdx, [rsp+r8+418h+var_418]
  0000000140F8A882  add     rdx, 418h
  0000000140F8A889  mov     [rsp+418h+var_2E8], rdx
  0000000140F8A891  mov     r13, [rsp+418h+var_328]
  0000000140F8A899  mov     rax, r13
  0000000140F8A89C  imul    rax, rdx
  0000000140F8A8A0  add     rax, rcx
  0000000140F8A8A3  imul    ecx, edi, 5745B808h
  0000000140F8A8A9  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140F8A8AD  add     rdx, 418h
  0000000140F8A8B4  mov     [rsp+418h+var_3A0], rdx
  0000000140F8A8B9  mov     rcx, rbp
  0000000140F8A8BC  imul    rcx, rdx
  0000000140F8A8C0  not     rcx
  0000000140F8A8C3  not     rax
  0000000140F8A8C6  and     rax, rcx
  0000000140F8A8C9  mov     [rsp+418h+var_D8], rax
  0000000140F8A8D1  mov     rcx, r9
  0000000140F8A8D4  mov     rax, [rsp+418h+var_2B8]
  0000000140F8A8DC  imul    rax, r9
  0000000140F8A8E0  mov     r9, [rsp+418h+var_270]
  0000000140F8A8E8  imul    r9, rbx
  0000000140F8A8EC  add     r9, rax
  0000000140F8A8EF  mov     [rsp+418h+var_270], r9
  0000000140F8A8F7  imul    eax, edi, 7446C698h
  0000000140F8A8FD  add     rax, rsp
  0000000140F8A900  add     rax, 418h
  0000000140F8A906  imul    rax, rcx
  0000000140F8A90A  mov     rcx, [rsp+418h+var_278]
  0000000140F8A912  imul    rcx, rbx
  0000000140F8A916  add     rcx, rax
  0000000140F8A919  mov     rax, r12
  0000000140F8A91C  imul    rax, r11
  0000000140F8A920  mov     [rsp+418h+var_208], rax
  0000000140F8A928  test    byte ptr [rsp+418h+var_2B0], 1
  0000000140F8A930  mov     rax, [rsp+418h+var_340]
  0000000140F8A938  lea     rax, [rsp+rax+418h]
  0000000140F8A940  cmovz   rax, [rsp+418h+var_3B8]
  0000000140F8A946  mov     [rsp+418h+var_1C8], rax
  0000000140F8A94E  mov     rax, [rsp+418h+var_250]
  0000000140F8A956  cmovnz  rax, r14
  0000000140F8A95A  mov     [rsp+418h+var_250], rax
  0000000140F8A962  cmovnz  rcx, r14
  0000000140F8A966  mov     [rsp+418h+var_278], rcx
  0000000140F8A96E  mov     rax, rsi
  0000000140F8A971  imul    rax, [rsp+418h+var_348]
  0000000140F8A97A  not     rax
  0000000140F8A97D  mov     rcx, rbp
  0000000140F8A980  mov     r9, [rsp+418h+var_3C0]
  0000000140F8A985  imul    rcx, r9
  0000000140F8A989  not     rcx
  0000000140F8A98C  and     rcx, rax
  0000000140F8A98F  mov     [rsp+418h+var_2B0], rcx
  0000000140F8A997  mov     eax, edi
  0000000140F8A999  shl     eax, 4
  0000000140F8A99C  mov     ecx, edi
  0000000140F8A99E  sub     ecx, eax
  0000000140F8A9A0  mov     dword ptr [rsp+418h+var_398], ecx
  0000000140F8A9A7  imul    eax, edi, 547E6A28h
  0000000140F8A9AD  add     rax, rsp
  0000000140F8A9B0  add     rax, 418h
  0000000140F8A9B6  imul    rax, rsi
  0000000140F8A9BA  mov     r8, [rsp+418h+var_408]
  0000000140F8A9BF  imul    r8, rbp
  0000000140F8A9C3  mov     rdx, r9
  0000000140F8A9C6  shl     rdx, cl
  0000000140F8A9C9  add     r8, rax
  0000000140F8A9CC  mov     [rsp+418h+var_408], r8
  0000000140F8A9D1  not     rdx
  0000000140F8A9D4  imul    ecx, edi, -31h
  0000000140F8A9D7  mov     dword ptr [rsp+418h+var_3A8], ecx
  0000000140F8A9DB  mov     rax, r9
  0000000140F8A9DE  shr     rax, cl
  0000000140F8A9E1  not     rax
  0000000140F8A9E4  and     rax, rdx
  0000000140F8A9E7  mov     rcx, 967CAC747F59558Fh
  0000000140F8A9F1  imul    rcx, rdi
  0000000140F8A9F5  mov     rdx, 5B24D7284533C9B9h
  0000000140F8A9FF  imul    rdx, rdi
  0000000140F8AA03  mov     [rsp+418h+var_340], rdx
  0000000140F8AA0B  and     rdx, rax
  0000000140F8AA0E  not     rdx
  0000000140F8AA11  and     rdx, rcx
  0000000140F8AA14  not     rax
  0000000140F8AA17  mov     rcx, 348D28ADB18F6CDCh
  0000000140F8AA21  imul    rcx, rdi
  0000000140F8AA25  and     rcx, rax
  0000000140F8AA28  not     rcx
  0000000140F8AA2B  and     rcx, rdx
  0000000140F8AA2E  mov     r9, rcx
  0000000140F8AA31  mov     rax, 3A2715FFA6C45794h
  0000000140F8AA3B  imul    rax, rdi
  0000000140F8AA3F  mov     rdx, [rsp+418h+var_320]
  0000000140F8AA47  mov     rsi, rdx
  0000000140F8AA4A  not     rsi
  0000000140F8AA4D  mov     r8, 42440F9BB9F734E5h
  0000000140F8AA57  imul    r8, rdi
  0000000140F8AA5B  and     r8, rsi
  0000000140F8AA5E  not     r8
  0000000140F8AA61  and     r8, rax
  0000000140F8AA64  imul    r8, rbp
  0000000140F8AA68  mov     [rsp+418h+var_2B8], r8
  0000000140F8AA70  mov     rcx, [rsp+418h+var_228]
  0000000140F8AA78  mov     rax, rcx
  0000000140F8AA7B  and     rax, r8
  0000000140F8AA7E  not     rax
  0000000140F8AA81  not     rcx
  0000000140F8AA84  not     r8
  0000000140F8AA87  mov     [rsp+418h+var_F0], r8
  0000000140F8AA8F  and     rcx, r8
  0000000140F8AA92  not     rcx
  0000000140F8AA95  and     rcx, rax
  0000000140F8AA98  mov     [rsp+418h+var_100], rcx
  0000000140F8AAA0  mov     rcx, 3D6E5CC5CD86ADDAh
  0000000140F8AAAA  imul    rcx, rdi
  0000000140F8AAAE  not     r9
  0000000140F8AAB1  mov     [rsp+418h+var_2F0], r9
  0000000140F8AAB9  add     rcx, r9
  0000000140F8AABC  mov     [rsp+418h+var_120], rcx
  0000000140F8AAC4  mov     rax, 17C08C43D5A1587Ah
  0000000140F8AACE  imul    rax, rdi
  0000000140F8AAD2  add     rax, r9
  0000000140F8AAD5  mov     [rsp+418h+var_108], rax
  0000000140F8AADD  mov     r8, rax
  0000000140F8AAE0  not     r8
  0000000140F8AAE3  mov     [rsp+418h+var_118], r8
  0000000140F8AAEB  mov     rax, rcx
  0000000140F8AAEE  and     rax, r8
  0000000140F8AAF1  mov     [rsp+418h+var_110], rax
  0000000140F8AAF9  imul    eax, edi, 8163A6F0h
  0000000140F8AAFF  test    byte ptr [rsp+418h+var_390], 1
  0000000140F8AB07  not     r10
  0000000140F8AB0A  mov     rcx, [rsp+418h+var_378]
  0000000140F8AB12  cmovnz  r10, rcx
  0000000140F8AB16  mov     [rsp+418h+var_128], r10
  0000000140F8AB1E  lea     rax, [rsp+rax+418h]
  0000000140F8AB26  cmovnz  rax, rcx
  0000000140F8AB2A  mov     [rsp+418h+var_F8], rax
  0000000140F8AB32  mov     r11, 1CAABDE28EB7EC4Eh
  0000000140F8AB3C  imul    r11, rdi
  0000000140F8AB40  mov     r12, [rsp+418h+var_308]
  0000000140F8AB48  and     r11, r12
  0000000140F8AB4B  not     r11
  0000000140F8AB4E  mov     r15, 664294791AB1F183h
  0000000140F8AB58  imul    r15, rdi
  0000000140F8AB5C  add     r15, r11
  0000000140F8AB5F  mov     rbx, r15
  0000000140F8AB62  not     rbx
  0000000140F8AB65  mov     rcx, 0EE2780D211267D85h
  0000000140F8AB6F  imul    rcx, rdi
  0000000140F8AB73  add     rcx, r11
  0000000140F8AB76  mov     rax, r15
  0000000140F8AB79  and     rax, rcx
  0000000140F8AB7C  mov     r10, rdx
  0000000140F8AB7F  mov     rbp, rdx
  0000000140F8AB82  and     r10, r15
  0000000140F8AB85  not     r10
  0000000140F8AB88  and     r10, rcx
  0000000140F8AB8B  not     rcx
  0000000140F8AB8E  not     rax
  0000000140F8AB91  mov     rdx, rsi
  0000000140F8AB94  and     rdx, rax
  0000000140F8AB97  mov     r14, rbx
  0000000140F8AB9A  and     r14, rcx
  0000000140F8AB9D  not     r14
  0000000140F8ABA0  and     r14, rax
  0000000140F8ABA3  mov     rax, rsi
  0000000140F8ABA6  and     rax, r14
  0000000140F8ABA9  not     r14
  0000000140F8ABAC  and     r14, rsi
  0000000140F8ABAF  mov     r8, 0CA40BEEFB0F3BDFFh
  0000000140F8ABB9  imul    r8, rdi
  0000000140F8ABBD  add     r8, r11
  0000000140F8ABC0  not     r8
  0000000140F8ABC3  and     r8, rsi
  0000000140F8ABC6  mov     r9, 837F77B45070BFC5h
  0000000140F8ABD0  imul    r9, rdi
  0000000140F8ABD4  and     r9, rsi
  0000000140F8ABD7  and     rsi, rcx
  0000000140F8ABDA  not     rsi
  0000000140F8ABDD  and     rsi, rbx
  0000000140F8ABE0  not     rsi
  0000000140F8ABE3  not     rdx
  0000000140F8ABE6  add     rdx, rdx
  0000000140F8ABE9  sub     rsi, rdx
  0000000140F8ABEC  not     rax
  0000000140F8ABEF  lea     rdx, [rax+rax*2]
  0000000140F8ABF3  add     rdx, rsi
  0000000140F8ABF6  lea     rsi, [rdx+r10*2]
  0000000140F8ABFA  and     rcx, rbp
  0000000140F8ABFD  and     rbx, rcx
  0000000140F8AC00  not     rcx
  0000000140F8AC03  and     rcx, r15
  0000000140F8AC06  not     rbx
  0000000140F8AC09  not     rcx
  0000000140F8AC0C  and     rcx, rbx
  0000000140F8AC0F  sub     rsi, rcx
  0000000140F8AC12  add     r14, r14
  0000000140F8AC15  sub     rsi, r14
  0000000140F8AC18  mov     rcx, 0A26431BC452BD991h
  0000000140F8AC22  imul    rcx, rdi
  0000000140F8AC26  mov     rax, [rsp+418h+var_2E0]
  0000000140F8AC2E  mov     rdx, rax
  0000000140F8AC31  not     rdx
  0000000140F8AC34  mov     r10, 1575E37C1C7A5EE5h
  0000000140F8AC3E  imul    r10, rdi
  0000000140F8AC42  and     r10, rdx
  0000000140F8AC45  not     r10
  0000000140F8AC48  and     rcx, r10
  0000000140F8AC4B  mov     rbx, 98F69A1D24DEC730h
  0000000140F8AC55  imul    rbx, rdi
  0000000140F8AC59  and     rbx, r10
  0000000140F8AC5C  not     rcx
  0000000140F8AC5F  mov     rbp, [rsp+418h+var_340]
  0000000140F8AC67  and     rcx, rbp
  0000000140F8AC6A  not     rcx
  0000000140F8AC6D  not     rbx
  0000000140F8AC70  and     rbx, rcx
  0000000140F8AC73  mov     r10, rbx
  0000000140F8AC76  mov     ecx, dword ptr [rsp+418h+var_3A8]
  0000000140F8AC7A  shl     r10, cl
  0000000140F8AC7D  mov     ecx, dword ptr [rsp+418h+var_398]
  0000000140F8AC84  shr     rbx, cl
  0000000140F8AC87  not     r10
  0000000140F8AC8A  not     rbx
  0000000140F8AC8D  and     rbx, r10
  0000000140F8AC90  mov     [rsp+418h+var_3B8], rbx
  0000000140F8AC95  inc     rsi
  0000000140F8AC98  imul    rsi, [rsp+418h+var_380]
  0000000140F8ACA1  mov     rbx, rsi
  0000000140F8ACA4  mov     [rsp+418h+var_178], rsi
  0000000140F8ACAC  not     rbx
  0000000140F8ACAF  mov     [rsp+418h+var_188], rbx
  0000000140F8ACB7  mov     r10, [rsp+418h+var_230]
  0000000140F8ACBF  mov     rcx, r10
  0000000140F8ACC2  not     rcx
  0000000140F8ACC5  mov     [rsp+418h+var_160], rcx
  0000000140F8ACCD  and     rcx, rsi
  0000000140F8ACD0  not     rcx
  0000000140F8ACD3  mov     rsi, r10
  0000000140F8ACD6  and     rsi, rbx
  0000000140F8ACD9  mov     [rsp+418h+var_150], rsi
  0000000140F8ACE1  not     rsi
  0000000140F8ACE4  and     rsi, rcx
  0000000140F8ACE7  mov     [rsp+418h+var_180], rsi
  0000000140F8ACEF  imul    ecx, edi, 1FC85C70h
  0000000140F8ACF5  add     rcx, rsp
  0000000140F8ACF8  add     rcx, 418h
  0000000140F8ACFF  imul    rcx, [rsp+418h+var_3C8]
  0000000140F8AD05  not     rcx
  0000000140F8AD08  mov     r10, [rsp+418h+var_280]
  0000000140F8AD10  imul    r10, [rsp+418h+var_260]
  0000000140F8AD19  not     r10
  0000000140F8AD1C  and     r10, rcx
  0000000140F8AD1F  mov     [rsp+418h+var_280], r10
  0000000140F8AD27  mov     rcx, 0AE6CA6377B794B00h
  0000000140F8AD31  imul    rcx, rdi
  0000000140F8AD35  add     rcx, r11
  0000000140F8AD38  not     r8
  0000000140F8AD3B  and     r8, rcx
  0000000140F8AD3E  mov     rcx, 0E82F4E49DB6403D5h
  0000000140F8AD48  imul    rcx, rdi
  0000000140F8AD4C  mov     r10, 0B6D1D8289353FB4Ch
  0000000140F8AD56  imul    r10, rdi
  0000000140F8AD5A  and     r10, rdx
  0000000140F8AD5D  not     r10
  0000000140F8AD60  and     r10, rcx
  0000000140F8AD63  mov     [rsp+418h+var_390], r10
  0000000140F8AD6B  imul    r8, [rsp+418h+var_3B0]
  0000000140F8AD71  mov     rcx, [rsp+418h+var_2D0]
  0000000140F8AD79  mov     r10, rcx
  0000000140F8AD7C  not     r10
  0000000140F8AD7F  and     r10, r8
  0000000140F8AD82  mov     [rsp+418h+var_168], r10
  0000000140F8AD8A  and     r8, rcx
  0000000140F8AD8D  mov     [rsp+418h+var_158], r8
  0000000140F8AD95  mov     r8, [rsp+418h+var_2E8]
  0000000140F8AD9D  imul    r8, [rsp+418h+var_418]
  0000000140F8ADA2  mov     rcx, r13
  0000000140F8ADA5  imul    rcx, [rsp+418h+var_360]
  0000000140F8ADAE  add     rcx, r8
  0000000140F8ADB1  mov     r8, [rsp+418h+var_3F0]
  0000000140F8ADB6  imul    r8, [rsp+418h+var_410]
  0000000140F8ADBC  not     r8
  0000000140F8ADBF  not     rcx
  0000000140F8ADC2  and     rcx, r8
  0000000140F8ADC5  mov     [rsp+418h+var_2D0], rcx
  0000000140F8ADCD  mov     r8, 0F8A2CCA2B6B281D3h
  0000000140F8ADD7  imul    r8, rdi
  0000000140F8ADDB  and     r8, r12
  0000000140F8ADDE  mov     rcx, 4333DBB4E1E2623Dh
  0000000140F8ADE8  imul    rcx, rdi
  0000000140F8ADEC  not     r8
  0000000140F8ADEF  add     rcx, r8
  0000000140F8ADF2  mov     r10, rcx
  0000000140F8ADF5  not     r10
  0000000140F8ADF8  mov     r11, 0D506FB47B05323DAh
  0000000140F8AE02  imul    r11, rdi
  0000000140F8AE06  add     r11, r8
  0000000140F8AE09  mov     rsi, rdx
  0000000140F8AE0C  and     rsi, r11
  0000000140F8AE0F  not     rsi
  0000000140F8AE12  mov     rbx, r11
  0000000140F8AE15  not     rbx
  0000000140F8AE18  mov     r14, rax
  0000000140F8AE1B  and     r14, rbx
  0000000140F8AE1E  not     r14
  0000000140F8AE21  and     rsi, r14
  0000000140F8AE24  not     rsi
  0000000140F8AE27  and     rsi, r10
  0000000140F8AE2A  mov     r15, r10
  0000000140F8AE2D  and     r15, rbx
  0000000140F8AE30  not     r15
  0000000140F8AE33  mov     r12, rcx
  0000000140F8AE36  and     r12, r11
  0000000140F8AE39  mov     r13, rax
  0000000140F8AE3C  and     r13, r12
  0000000140F8AE3F  not     r12
  0000000140F8AE42  and     r15, r12
  0000000140F8AE45  and     r15, rax
  0000000140F8AE48  add     r15, r15
  0000000140F8AE4B  lea     rsi, [r15+rsi*2]
  0000000140F8AE4F  and     r12, rdx
  0000000140F8AE52  not     r12
  0000000140F8AE55  not     r13
  0000000140F8AE58  and     r13, r12
  0000000140F8AE5B  sub     rsi, r13
  0000000140F8AE5E  mov     r15, rax
  0000000140F8AE61  and     r15, r11
  0000000140F8AE64  not     r15
  0000000140F8AE67  and     r15, r10
  0000000140F8AE6A  mov     r12, r10
  0000000140F8AE6D  and     r12, r11
  0000000140F8AE70  not     r12
  0000000140F8AE73  and     r12, rax
  0000000140F8AE76  mov     r13, rax
  0000000140F8AE79  add     r12, r15
  0000000140F8AE7C  and     r14, rcx
  0000000140F8AE7F  lea     rax, [r14+r14*2]
  0000000140F8AE83  add     rax, r12
  0000000140F8AE86  add     rax, rsi
  0000000140F8AE89  and     r10, r13
  0000000140F8AE8C  and     rcx, rdx
  0000000140F8AE8F  not     rcx
  0000000140F8AE92  not     r10
  0000000140F8AE95  and     r10, rcx
  0000000140F8AE98  and     r11, r10
  0000000140F8AE9B  not     r10
  0000000140F8AE9E  and     r10, rbx
  0000000140F8AEA1  not     r10
  0000000140F8AEA4  not     r11
  0000000140F8AEA7  and     r11, r10
  0000000140F8AEAA  not     r11
  0000000140F8AEAD  add     r11, r11
  0000000140F8AEB0  sub     rax, r11
  0000000140F8AEB3  mov     rbx, rax
  0000000140F8AEB6  mov     rax, 0ACAD1E026E7CD98Fh
  0000000140F8AEC0  imul    rax, rdi
  0000000140F8AEC4  mov     rcx, [rsp+418h+var_2F0]
  0000000140F8AECC  add     rax, rcx
  0000000140F8AECF  mov     [rsp+418h+var_2E8], rax
  0000000140F8AED7  mov     rax, 0B5FC8E7986432C09h
  0000000140F8AEE1  imul    rax, rdi
  0000000140F8AEE5  add     rax, rcx
  0000000140F8AEE8  mov     [rsp+418h+var_2E0], rax
  0000000140F8AEF0  mov     rcx, [rsp+418h+var_2C8]
  0000000140F8AEF8  mov     r13, [rsp+418h+var_3D8]
  0000000140F8AEFD  imul    rcx, r13
  0000000140F8AF01  mov     r10, [rsp+418h+var_330]
  0000000140F8AF09  mov     rax, r10
  0000000140F8AF0C  imul    rax, [rsp+418h+var_358]
  0000000140F8AF15  add     rax, rcx
  0000000140F8AF18  mov     rsi, rax
  0000000140F8AF1B  mov     rcx, 0B1CE632AE6E6BF95h
  0000000140F8AF25  imul    rcx, rdi
  0000000140F8AF29  not     r9
  0000000140F8AF2C  and     rcx, r9
  0000000140F8AF2F  mov     r11, 0A0737CF40D8A1DCh
  0000000140F8AF39  imul    r11, rdi
  0000000140F8AF3D  and     r11, r9
  0000000140F8AF40  not     rcx
  0000000140F8AF43  and     rcx, rbp
  0000000140F8AF46  not     rcx
  0000000140F8AF49  not     r11
  0000000140F8AF4C  and     r11, rcx
  0000000140F8AF4F  mov     rax, r11
  0000000140F8AF52  mov     ecx, dword ptr [rsp+418h+var_398]
  0000000140F8AF59  shr     rax, cl
  0000000140F8AF5C  not     rax
  0000000140F8AF5F  mov     ecx, dword ptr [rsp+418h+var_3A8]
  0000000140F8AF63  shl     r11, cl
  0000000140F8AF66  not     r11
  0000000140F8AF69  and     r11, rax
  0000000140F8AF6C  mov     rax, 66534D15F2B4D25Eh
  0000000140F8AF76  imul    rax, rdi
  0000000140F8AF7A  add     rax, r8
  0000000140F8AF7D  not     rax
  0000000140F8AF80  and     rax, rdx
  0000000140F8AF83  mov     rcx, 0D908B106CB53CF8Ch
  0000000140F8AF8D  imul    rcx, rdi
  0000000140F8AF91  add     rcx, r8
  0000000140F8AF94  not     rax
  0000000140F8AF97  and     rcx, rax
  0000000140F8AF9A  not     r11
  0000000140F8AF9D  mov     r15, [rsp+418h+var_410]
  0000000140F8AFA2  imul    r11, r15
  0000000140F8AFA6  mov     rax, r11
  0000000140F8AFA9  not     rax
  0000000140F8AFAC  mov     r12, [rsp+418h+var_418]
  0000000140F8AFB0  imul    rcx, r12
  0000000140F8AFB4  and     r11, rcx
  0000000140F8AFB7  mov     [rsp+418h+var_2C8], r11
  0000000140F8AFBF  not     rcx
  0000000140F8AFC2  and     rcx, rax
  0000000140F8AFC5  not     rcx
  0000000140F8AFC8  not     r11
  0000000140F8AFCB  and     r11, rcx
  0000000140F8AFCE  mov     [rsp+418h+var_2F0], r11
  0000000140F8AFD6  mov     rax, [rsp+418h+var_300]
  0000000140F8AFDE  lea     rdx, [rsp+rax+418h+var_418]
  0000000140F8AFE2  add     rdx, 418h
  0000000140F8AFE9  imul    eax, edi, 9693E490h
  0000000140F8AFEF  add     rax, rsp
  0000000140F8AFF2  add     rax, 418h
  0000000140F8AFF8  imul    rax, r12
  0000000140F8AFFC  mov     rcx, r15
  0000000140F8AFFF  imul    rcx, rdx
  0000000140F8B003  add     rcx, rax
  0000000140F8B006  mov     [rsp+418h+var_3F0], rcx
  0000000140F8B00B  mov     rax, [rsp+418h+var_3B8]
  0000000140F8B010  not     rax
  0000000140F8B013  mov     r9, [rsp+418h+var_3C8]
  0000000140F8B018  imul    rax, r9
  0000000140F8B01C  mov     [rsp+418h+var_3B8], rax
  0000000140F8B021  mov     rax, 33A785CBEE64C335h
  0000000140F8B02B  imul    rax, rdi
  0000000140F8B02F  mov     [rsp+418h+var_1D0], rax
  0000000140F8B037  mov     rax, 0BE72BBBAC309E77Eh
  0000000140F8B041  imul    rax, rdi
  0000000140F8B045  mov     [rsp+418h+var_1E0], rax
  0000000140F8B04D  mov     rax, 0C46285484F8BCDCh
  0000000140F8B057  imul    rax, rdi
  0000000140F8B05B  mov     [rsp+418h+var_1D8], rax
  0000000140F8B063  mov     r8, [rsp+418h+var_288]
  0000000140F8B06B  mov     rax, [rsp+418h+var_380]
  0000000140F8B073  imul    rax, r8
  0000000140F8B077  mov     [rsp+418h+var_380], rax
  0000000140F8B07F  mov     rax, [rsp+418h+var_390]
  0000000140F8B087  imul    rax, r13
  0000000140F8B08B  mov     [rsp+418h+var_390], rax
  0000000140F8B093  mov     r11, r13
  0000000140F8B096  mov     rax, 0FF783B33E75B9F9h
  0000000140F8B0A0  imul    rax, rdi
  0000000140F8B0A4  mov     [rsp+418h+var_1B8], rax
  0000000140F8B0AC  mov     rax, 9AE433BCA677093Dh
  0000000140F8B0B6  imul    rax, rdi
  0000000140F8B0BA  mov     [rsp+418h+var_1C0], rax
  0000000140F8B0C2  inc     rbx
  0000000140F8B0C5  imul    rbx, r12
  0000000140F8B0C9  mov     [rsp+418h+var_308], rbx
  0000000140F8B0D1  mov     rax, 0EC7FF57DB0CDA540h
  0000000140F8B0DB  imul    rax, rdi
  0000000140F8B0DF  add     rax, [rsp+418h+var_248]
  0000000140F8B0E7  mov     [rsp+418h+var_1F8], rax
  0000000140F8B0EF  imul    eax, edi, 842AF4D0h
  0000000140F8B0F5  test    byte ptr [rsp+418h+var_3FC], 1
  0000000140F8B0FA  mov     rcx, [rsp+418h+var_2F8]
  0000000140F8B102  lea     rcx, [rsp+rcx+418h]
  0000000140F8B10A  cmovnz  rdx, rcx
  0000000140F8B10E  mov     [rsp+418h+var_1F0], rdx
  0000000140F8B116  mov     rdx, [rsp+418h+var_310]
  0000000140F8B11E  lea     rdx, [rsp+rdx+418h]
  0000000140F8B126  cmovnz  rdx, rcx
  0000000140F8B12A  mov     [rsp+418h+var_1E8], rdx
  0000000140F8B132  lea     rax, [rsp+rax+418h]
  0000000140F8B13A  mov     rdx, [rsp+418h+var_3F8]
  0000000140F8B13F  cmovnz  rdx, rax
  0000000140F8B143  mov     [rsp+418h+var_200], rdx
  0000000140F8B14B  mov     rdx, 47AE692FCC4233CFh
  0000000140F8B155  imul    rdx, rdi
  0000000140F8B159  mov     [rsp+418h+var_2F8], rdx
  0000000140F8B161  mov     rdx, 2F80574B106211Ah
  0000000140F8B16B  imul    rdx, rdi
  0000000140F8B16F  mov     [rsp+418h+var_300], rdx
  0000000140F8B177  mov     rdx, 8E012499888F4A63h
  0000000140F8B181  imul    rdx, rdi
  0000000140F8B185  mov     [rsp+418h+var_1A0], rdx
  0000000140F8B18D  mov     rdx, 1B0DB3C6E33EC32h
  0000000140F8B197  imul    rdx, rdi
  0000000140F8B19B  mov     [rsp+418h+var_1B0], rdx
  0000000140F8B1A3  mov     rdx, 480396A62A8102C6h
  0000000140F8B1AD  imul    rdx, rdi
  0000000140F8B1B1  mov     [rsp+418h+var_310], rdx
  0000000140F8B1B9  mov     rdx, [rsp+418h+var_320]
  0000000140F8B1C1  mov     r13, [rsp+418h+var_370]
  0000000140F8B1C9  imul    rdx, r13
  0000000140F8B1CD  mov     [rsp+418h+var_320], rdx
  0000000140F8B1D5  imul    edx, edi, -4Ch
  0000000140F8B1D8  mov     [rsp+418h+var_3FC], edx
  0000000140F8B1DC  imul    edx, edi, 1A7C4D08h
  0000000140F8B1E2  bt      dword ptr [rsp+418h+var_350], 14h
  0000000140F8B1EB  lea     rdx, [rsp+rdx+418h]
  0000000140F8B1F3  cmovb   rdx, [rsp+418h+var_378]
  0000000140F8B1FC  mov     [rsp+418h+var_350], rdx
  0000000140F8B204  imul    edx, edi, 49E64B58h
  0000000140F8B20A  imul    rdx, r9
  0000000140F8B20E  mov     [rsp+418h+var_3C8], rdx
  0000000140F8B213  mov     rdx, [rsp+418h+var_198]
  0000000140F8B21B  add     rdx, rsp
  0000000140F8B21E  add     rdx, 418h
  0000000140F8B225  imul    rdx, r11
  0000000140F8B229  mov     r9, [rsp+418h+var_3A0]
  0000000140F8B22E  imul    r9, r10
  0000000140F8B232  add     r9, rdx
  0000000140F8B235  test    byte ptr [rsp+418h+var_238], 1
  0000000140F8B23D  cmovnz  r8, rcx
  0000000140F8B241  mov     [rsp+418h+var_288], r8
  0000000140F8B249  mov     rdx, [rsp+418h+var_3E0]
  0000000140F8B24E  cmovnz  rdx, rcx
  0000000140F8B252  mov     [rsp+418h+var_3E0], rdx
  0000000140F8B257  cmovnz  rsi, rcx
  0000000140F8B25B  mov     [rsp+418h+var_378], rsi
  0000000140F8B263  cmovnz  r9, rcx
  0000000140F8B267  mov     [rsp+418h+var_3A0], r9
  0000000140F8B26C  imul    rax, r15
  0000000140F8B270  mov     r8, [rsp+418h+var_2D8]
  0000000140F8B278  mov     rcx, r8
  0000000140F8B27B  and     rcx, rax
  0000000140F8B27E  not     rcx
  0000000140F8B281  not     rax
  0000000140F8B284  mov     rdx, [rsp+418h+var_170]
  0000000140F8B28C  and     rdx, rax
  0000000140F8B28F  not     rdx
  0000000140F8B292  and     rdx, rcx
  0000000140F8B295  mov     rcx, rdx
  0000000140F8B298  not     rcx
  0000000140F8B29B  lea     rcx, [rcx+rdx*2]
  0000000140F8B29F  and     rax, r8
  0000000140F8B2A2  add     rax, rax
  0000000140F8B2A5  sub     rcx, rax
  0000000140F8B2A8  mov     [rsp+418h+var_2D8], rcx
  0000000140F8B2B0  mov     rcx, [rsp+418h+var_360]
  0000000140F8B2B8  imul    rcx, r12
  0000000140F8B2BC  mov     rax, [rsp+418h+var_290]
  0000000140F8B2C4  imul    rax, r15
  0000000140F8B2C8  add     rax, rcx
  0000000140F8B2CB  mov     rbp, rax
  0000000140F8B2CE  mov     r15, [rsp+418h+var_3D0]
  0000000140F8B2D3  imul    r15, [rsp+418h+var_348]
  0000000140F8B2DC  mov     rax, 9A52FD53E2E96D09h
  0000000140F8B2E6  mov     r12, rdi
  0000000140F8B2E9  imul    rax, rdi
  0000000140F8B2ED  mov     rcx, 12DD17DA3B471700h
  0000000140F8B2F7  imul    rcx, rdi
  0000000140F8B2FB  add     rcx, [rsp+418h+var_3C0]
  0000000140F8B300  and     rcx, rax
  0000000140F8B303  mov     rdx, [rsp+418h+var_3E8]
  0000000140F8B308  mov     rax, rdx
  0000000140F8B30B  not     rax
  0000000140F8B30E  and     rdx, rcx
  0000000140F8B311  not     rcx
  0000000140F8B314  and     rcx, rax
  0000000140F8B317  not     rcx
  0000000140F8B31A  not     rdx
  0000000140F8B31D  and     rdx, rcx
  0000000140F8B320  mov     rax, 55030E0286180B80h
  0000000140F8B32A  imul    rax, rdi
  0000000140F8B32E  add     rdx, rax
  0000000140F8B331  mov     rbx, 0DB8B3000B3CC716Ch
  0000000140F8B33B  imul    rbx, rdi
  0000000140F8B33F  mov     rax, rbx
  0000000140F8B342  not     rax
  0000000140F8B345  mov     rcx, 0B426CFD542F6C529h
  0000000140F8B34F  imul    rcx, rdi
  0000000140F8B353  mov     rsi, rdx
  0000000140F8B356  and     rsi, rcx
  0000000140F8B359  not     rsi
  0000000140F8B35C  mov     r8, rdx
  0000000140F8B35F  not     r8
  0000000140F8B362  mov     rdi, rcx
  0000000140F8B365  not     rdi
  0000000140F8B368  mov     r10, r8
  0000000140F8B36B  and     r10, rdi
  0000000140F8B36E  not     r10
  0000000140F8B371  and     r10, rsi
  0000000140F8B374  mov     r9, rbx
  0000000140F8B377  and     r9, r10
  0000000140F8B37A  not     r10
  0000000140F8B37D  and     r10, rax
  0000000140F8B380  not     r10
  0000000140F8B383  not     r9
  0000000140F8B386  and     r9, r10
  0000000140F8B389  and     rsi, rax
  0000000140F8B38C  mov     r11, r8
  0000000140F8B38F  and     r11, rcx
  0000000140F8B392  not     r11
  0000000140F8B395  mov     r10, rbx
  0000000140F8B398  and     r10, r11
  0000000140F8B39B  mov     r14, rbx
  0000000140F8B39E  and     r14, rcx
  0000000140F8B3A1  not     r14
  0000000140F8B3A4  and     r14, rdx
  0000000140F8B3A7  and     rbx, rdx
  0000000140F8B3AA  and     rdx, rdi
  0000000140F8B3AD  not     rdx
  0000000140F8B3B0  and     rdx, r11
  0000000140F8B3B3  not     rdx
  0000000140F8B3B6  and     rdx, rax
  0000000140F8B3B9  and     r8, rax
  0000000140F8B3BC  and     rax, r11
  0000000140F8B3BF  not     r14
  0000000140F8B3C2  lea     r11, [r14+rax*2]
  0000000140F8B3C6  and     rcx, r8
  0000000140F8B3C9  add     rcx, r11
  0000000140F8B3CC  add     rcx, rdx
  0000000140F8B3CF  not     rbx
  0000000140F8B3D2  and     rbx, rdi
  0000000140F8B3D5  not     r8
  0000000140F8B3D8  and     rbx, r8
  0000000140F8B3DB  add     rbx, r10
  0000000140F8B3DE  add     rbx, rcx
  0000000140F8B3E1  sub     rbx, rsi
  0000000140F8B3E4  sub     rbx, r9
  0000000140F8B3E7  inc     rbx
  0000000140F8B3EA  imul    rbx, r13
  0000000140F8B3EE  mov     rax, r15
  0000000140F8B3F1  not     rax
  0000000140F8B3F4  and     r15, rbx
  0000000140F8B3F7  not     rbx
  0000000140F8B3FA  and     rbx, rax
  0000000140F8B3FD  not     rbx
  0000000140F8B400  add     rbx, r15
  0000000140F8B403  mov     [rsp+418h+var_3D0], rbx
  0000000140F8B408  imul    eax, r12d, 9918A618h
  0000000140F8B40F  lea     r8, [rsp+rax+418h+var_418]
  0000000140F8B413  add     r8, 418h
  0000000140F8B41A  imul    r8, [rsp+418h+var_410]
  0000000140F8B420  mov     rdx, [rsp+418h+var_418]
  0000000140F8B424  imul    rdx, [rsp+418h+var_358]
  0000000140F8B42D  mov     rax, rdx
  0000000140F8B430  not     rax
  0000000140F8B433  mov     rcx, r8
  0000000140F8B436  and     rcx, rax
  0000000140F8B439  not     r8
  0000000140F8B43C  and     rdx, r8
  0000000140F8B43F  and     r8, rax
  0000000140F8B442  not     r8
  0000000140F8B445  add     r8, r8
  0000000140F8B448  sub     r8, rdx
  0000000140F8B44B  sub     r8, rdx
  0000000140F8B44E  add     r8, rdx
  0000000140F8B451  sub     r8, rcx
  0000000140F8B454  test    byte ptr [rsp+418h+var_130], 1
  0000000140F8B45C  mov     rax, [rsp+418h+var_388]
  0000000140F8B464  mov     rcx, [rsp+418h+var_368]
  0000000140F8B46C  cmovnz  rax, rcx
  0000000140F8B470  mov     [rsp+418h+var_388], rax
  0000000140F8B478  mov     rax, [rsp+418h+var_408]
  0000000140F8B47D  cmovnz  rax, rcx
  0000000140F8B481  mov     [rsp+418h+var_408], rax
  0000000140F8B486  mov     rax, [rsp+418h+var_3F0]
  0000000140F8B48B  cmovnz  rax, rcx
  0000000140F8B48F  mov     [rsp+418h+var_3F0], rax
  0000000140F8B494  cmovnz  rbp, rcx
  0000000140F8B498  mov     [rsp+418h+var_290], rbp
  0000000140F8B4A0  cmovnz  r8, rcx
  0000000140F8B4A4  mov     [rsp+418h+var_348], r8
  0000000140F8B4AC  mov     rax, [rsp+418h+var_148]
  0000000140F8B4B4  lea     rax, [rsp+rax+418h]
  0000000140F8B4BC  mov     [rsp+418h+var_360], rax
  0000000140F8B4C4  mov     rdx, [rsp+418h+var_140]
  0000000140F8B4CC  cmovnz  rdx, rax
  0000000140F8B4D0  imul    eax, r12d, 0CE114028h
  0000000140F8B4D7  test    byte ptr [rsp+418h+var_2C0], 1
  0000000140F8B4DF  mov     rcx, [rsp+418h+var_240]
  0000000140F8B4E7  cmovnz  rcx, [rsp+418h+var_298]
  0000000140F8B4F0  mov     [rsp+418h+var_240], rcx
  0000000140F8B4F8  mov     rcx, [rsp+418h+var_1A8]
  0000000140F8B500  not     rcx
  0000000140F8B503  mov     r8, [rsp+418h+var_208]
  0000000140F8B50B  mov     rcx, [rcx+r8]
  0000000140F8B50F  mov     [rsp+418h+var_358], rcx
  0000000140F8B517  lea     rax, [rsp+rax+418h]
  0000000140F8B51F  cmovz   rax, [rsp+418h+var_3F8]
  0000000140F8B525  mov     [rsp+418h+var_3F8], rax
  0000000140F8B52A  mov     rax, 0FCA7EED238FFF569h
  0000000140F8B534  imul    rax, r12
  0000000140F8B538  mov     r8, [rsp+418h+var_3C0]
  0000000140F8B53D  add     rax, r8
  0000000140F8B540  imul    rax, [rsp+418h+var_3D8]
  0000000140F8B546  mov     rcx, 2332769FE8A7BAEBh
  0000000140F8B550  imul    rcx, r12
  0000000140F8B554  mov     r9, [rsp+418h+var_3E8]
  0000000140F8B559  add     rcx, r9
  0000000140F8B55C  imul    rcx, [rsp+418h+var_330]
  0000000140F8B565  add     rax, rcx
  0000000140F8B568  mov     rcx, 749C084A85EBA90Ch
  0000000140F8B572  imul    rcx, r12
  0000000140F8B576  and     rcx, r9
  0000000140F8B579  mov     r9, 0F2B0A906D7BFAB66h
  0000000140F8B583  imul    r9, r12
  0000000140F8B587  mov     [rsp+418h+var_210], r12
  0000000140F8B58F  add     r9, rcx
  0000000140F8B592  add     r9, r8
  0000000140F8B595  imul    r9, [rsp+418h+var_3B0]
  0000000140F8B59B  not     rax
  0000000140F8B59E  not     r9
  0000000140F8B5A1  and     r9, rax
  0000000140F8B5A4  mov     [rsp+418h+var_3B0], r9
  0000000140F8B5A9  mov     rax, [rsp+418h+var_190]
  0000000140F8B5B1  mov     rax, [rsp+rax+418h]
  0000000140F8B5B9  mov     [rsp+418h+var_3D8], rax
  0000000140F8B5BE  test    rsp, 0
  0000000140F8B5C5  call    locret_140F8B5D5  ; -> locret_140F8B5D5
  0000000140F8B5CA  jnb     loc_140F8B5D6
  0000000140F8B5D0  jmp     loc_140F8A373
  0000000140F8B5D5  retn
  0000000140F8B5D6  nop
  0000000140F8B5D7  jmp     loc_140F8BF5D
  0000000140F8B5DC  mov     rax, 0FFD0F787BDA6B8D4h
  0000000140F8B5E6  mov     rax, 77A7C28D4C4D494Ah
  0000000140F8B5F0  mov     rax, [rsp+418h+var_1C8]
  0000000140F8B5F8  mov     eax, [rax]
  0000000140F8B5FA  imul    ecx, r12d, 61ABED96h
  0000000140F8B601  mov     [rsp+418h+var_3C0], rcx
  0000000140F8B606  mov     r12d, eax
  0000000140F8B609  shr     r12d, 1Fh
  0000000140F8B60D  cmovnz  r12d, [rsp+418h+var_234]
  0000000140F8B616  shl     r12, 20h
  0000000140F8B61A  or      r12, rax
  0000000140F8B61D  mov     r15, r12
  0000000140F8B620  not     r15
  0000000140F8B623  mov     r9, [rdx]
  0000000140F8B626  mov     rdx, r9
  0000000140F8B629  not     rdx
  0000000140F8B62C  mov     rax, r15
  0000000140F8B62F  and     rax, rdx
  0000000140F8B632  and     rax, [rsp+418h+var_138]
  0000000140F8B63A  not     rax
  0000000140F8B63D  lea     rcx, [rax+rax*2]
  0000000140F8B641  lea     rax, [rax+rcx*4]
  0000000140F8B645  mov     [rsp+418h+var_368], rax
  0000000140F8B64D  mov     [rsp+418h+var_2C0], r15
  0000000140F8B655  mov     rsi, r15
  0000000140F8B658  mov     rbx, [rsp+418h+var_258]
  0000000140F8B660  and     rsi, rbx
  0000000140F8B663  mov     rax, rdx
  0000000140F8B666  and     rax, rsi
  0000000140F8B669  not     rax
  0000000140F8B66C  not     rsi
  0000000140F8B66F  and     rsi, r9
  0000000140F8B672  not     rsi
  0000000140F8B675  and     rsi, rax
  0000000140F8B678  mov     r13, rdx
  0000000140F8B67B  mov     r11, [rsp+418h+var_338]
  0000000140F8B683  and     r13, r11
  0000000140F8B686  mov     r14, rdx
  0000000140F8B689  mov     r10, rdx
  0000000140F8B68C  mov     [rsp+418h+var_410], rdx
  0000000140F8B691  mov     rax, [rsp+418h+var_318]
  0000000140F8B699  and     r14, rax
  0000000140F8B69C  not     r14
  0000000140F8B69F  mov     rdx, [rsp+418h+var_220]
  0000000140F8B6A7  and     r14, rdx
  0000000140F8B6AA  mov     [rsp+418h+var_3E8], r12
  0000000140F8B6AF  mov     rdi, r12
  0000000140F8B6B2  and     rdi, r11
  0000000140F8B6B5  and     r12, rax
  0000000140F8B6B8  mov     rbp, r9
  0000000140F8B6BB  and     rbp, rbx
  0000000140F8B6BE  and     r10, rdx
  0000000140F8B6C1  mov     rcx, rdx
  0000000140F8B6C4  not     r10
  0000000140F8B6C7  and     r15, rax
  0000000140F8B6CA  and     rax, rsi
  0000000140F8B6CD  mov     [rsp+418h+var_318], rax
  0000000140F8B6D5  not     rsi
  0000000140F8B6D8  and     rsi, r11
  0000000140F8B6DB  mov     [rsp+418h+var_298], rbp
  0000000140F8B6E3  and     rbp, r11
  0000000140F8B6E6  mov     [rsp+418h+var_370], rbp
  0000000140F8B6EE  and     r11, r10
  0000000140F8B6F1  and     r10, rdi
  0000000140F8B6F4  mov     [rsp+418h+var_338], r10
  0000000140F8B6FC  not     rdi
  0000000140F8B6FF  mov     rdx, r9
  0000000140F8B702  mov     [rsp+418h+var_418], r9
  0000000140F8B706  mov     rax, rcx
  0000000140F8B709  and     r9, rcx
  0000000140F8B70C  and     rdx, r12
  0000000140F8B70F  not     rdx
  0000000140F8B712  and     rdx, rcx
  0000000140F8B715  mov     r8, r15
  0000000140F8B718  not     r8
  0000000140F8B71B  and     r8, rdi
  0000000140F8B71E  and     rcx, r8
  0000000140F8B721  mov     r10, r15
  0000000140F8B724  and     r10, rax
  0000000140F8B727  mov     rbp, rbx
  0000000140F8B72A  and     rbp, r8
  0000000140F8B72D  not     r8
  0000000140F8B730  and     r8, rax
  0000000140F8B733  and     rax, r13
  0000000140F8B736  not     r13
  0000000140F8B739  and     r13, rbx
  0000000140F8B73C  not     r13
  0000000140F8B73F  not     rax
  0000000140F8B742  and     rax, r13
  0000000140F8B745  mov     r13, [rsp+418h+var_3E8]
  0000000140F8B74A  and     r13, rax
  0000000140F8B74D  not     rax
  0000000140F8B750  mov     rbx, [rsp+418h+var_2C0]
  0000000140F8B758  and     rax, rbx
  0000000140F8B75B  not     rax
  0000000140F8B75E  not     r13
  0000000140F8B761  and     r13, rax
  0000000140F8B764  mov     rax, rbx
  0000000140F8B767  and     rax, [rsp+418h+var_418]
  0000000140F8B76B  and     rax, [rsp+418h+var_E8]
  0000000140F8B773  imul    rax, 47h ; 'G'
  0000000140F8B777  add     rax, [rsp+418h+var_368]
  0000000140F8B77F  not     r14
  0000000140F8B782  and     r14, rbx
  0000000140F8B785  imul    r14, -2Dh
  0000000140F8B789  add     r14, rax
  0000000140F8B78C  and     r9, rdi
  0000000140F8B78F  not     r9
  0000000140F8B792  imul    rax, r9, 4Dh ; 'M'
  0000000140F8B796  add     rax, r14
  0000000140F8B799  not     r13
  0000000140F8B79C  lea     r9, ds:0[r13*4]
  0000000140F8B7A4  add     r9, r13
  0000000140F8B7A7  lea     r9, [r9+r9*4]
  0000000140F8B7AB  add     rax, r9
  0000000140F8B7AE  not     r12
  0000000140F8B7B1  mov     r9, [rsp+418h+var_410]
  0000000140F8B7B6  and     r12, r9
  0000000140F8B7B9  not     r12
  0000000140F8B7BC  and     rdx, r12
  0000000140F8B7BF  lea     rdx, [rdx+rdx*4]
  0000000140F8B7C3  lea     rax, [rax+rdx*4]
  0000000140F8B7C7  mov     rdx, [rsp+418h+var_298]
  0000000140F8B7CF  not     rdx
  0000000140F8B7D2  and     r11, rdx
  0000000140F8B7D5  mov     rdx, r9
  0000000140F8B7D8  and     rdx, rcx
  0000000140F8B7DB  not     rcx
  0000000140F8B7DE  mov     rdi, [rsp+418h+var_418]
  0000000140F8B7E2  and     rcx, rdi
  0000000140F8B7E5  not     rdx
  0000000140F8B7E8  not     rcx
  0000000140F8B7EB  and     rcx, rdx
  0000000140F8B7EE  mov     r14, [rsp+418h+var_3E8]
  0000000140F8B7F3  and     r11, r14
  0000000140F8B7F6  imul    rdx, r11, -1Bh
  0000000140F8B7FA  not     rcx
  0000000140F8B7FD  imul    rcx, -26h
  0000000140F8B801  add     rcx, rdx
  0000000140F8B804  add     rcx, rax
  0000000140F8B807  mov     rax, rdi
  0000000140F8B80A  and     rax, r10
  0000000140F8B80D  not     r10
  0000000140F8B810  and     r10, r9
  0000000140F8B813  not     r10
  0000000140F8B816  not     rax
  0000000140F8B819  and     rax, r10
  0000000140F8B81C  not     rbp
  0000000140F8B81F  not     r8
  0000000140F8B822  and     r8, rbp
  0000000140F8B825  not     r8
  0000000140F8B828  and     r8, rdi
  0000000140F8B82B  not     rax
  0000000140F8B82E  imul    rax, -13h
  0000000140F8B832  not     r8
  0000000140F8B835  imul    rdx, r8, -0Dh
  0000000140F8B839  add     rdx, rax
  0000000140F8B83C  add     rdx, rcx
  0000000140F8B83F  mov     rax, [rsp+418h+var_318]
  0000000140F8B847  not     rax
  0000000140F8B84A  not     rsi
  0000000140F8B84D  and     rsi, rax
  0000000140F8B850  not     rsi
  0000000140F8B853  lea     rax, ds:0[rsi*8]
  0000000140F8B85B  sub     rsi, rax
  0000000140F8B85E  add     rsi, rdx
  0000000140F8B861  mov     rax, [rsp+418h+var_80]
  0000000140F8B869  not     rax
  0000000140F8B86C  and     rax, r9
  0000000140F8B86F  not     rax
  0000000140F8B872  and     rax, rbx
  0000000140F8B875  not     rax
  0000000140F8B878  shl     rax, 2
  0000000140F8B87C  lea     rax, [rax+rax*4]
  0000000140F8B880  sub     rsi, rax
  0000000140F8B883  and     r15, rdi
  0000000140F8B886  not     r15
  0000000140F8B889  and     r15, [rsp+418h+var_258]
  0000000140F8B891  not     r15
  0000000140F8B894  add     r15, r15
  0000000140F8B897  lea     rax, [r15+r15*2]
  0000000140F8B89B  sub     rsi, rax
  0000000140F8B89E  mov     rax, [rsp+418h+var_338]
  0000000140F8B8A6  not     rax
  0000000140F8B8A9  lea     rax, [rsi+rax*4]
  0000000140F8B8AD  mov     rcx, r14
  0000000140F8B8B0  mov     r8, [rsp+418h+var_370]
  0000000140F8B8B8  and     rcx, r8
  0000000140F8B8BB  not     r8
  0000000140F8B8BE  and     r8, rbx
  0000000140F8B8C1  not     r8
  0000000140F8B8C4  not     rcx
  0000000140F8B8C7  and     rcx, r8
  0000000140F8B8CA  not     rcx
  0000000140F8B8CD  lea     rcx, [rcx+rcx*8]
  0000000140F8B8D1  sub     rax, rcx
  0000000140F8B8D4  mov     rcx, [rsp+418h+var_E0]
  0000000140F8B8DC  not     rcx
  0000000140F8B8DF  and     rcx, rdi
  0000000140F8B8E2  and     rbx, rcx
  0000000140F8B8E5  not     rcx
  0000000140F8B8E8  and     rcx, r14
  0000000140F8B8EB  not     rbx
  0000000140F8B8EE  not     rcx
  0000000140F8B8F1  and     rcx, rbx
  0000000140F8B8F4  not     rcx
  0000000140F8B8F7  imul    rsi, rcx, -22h
  0000000140F8B8FB  add     rsi, rax
  0000000140F8B8FE  mov     r9, [rsp+418h+var_D0]
  0000000140F8B906  mov     rax, r9
  0000000140F8B909  not     rax
  0000000140F8B90C  mov     rbp, [rsp+418h+var_330]
  0000000140F8B914  mov     rcx, rbp
  0000000140F8B917  imul    rcx, rsi
  0000000140F8B91B  mov     rdx, rcx
  0000000140F8B91E  not     rdx
  0000000140F8B921  mov     r8, r9
  0000000140F8B924  and     r8, rdx
  0000000140F8B927  and     rdx, rax
  0000000140F8B92A  and     rax, rcx
  0000000140F8B92D  not     rax
  0000000140F8B930  not     r8
  0000000140F8B933  and     r8, rax
  0000000140F8B936  and     rcx, r9
  0000000140F8B939  mov     rax, rdx
  0000000140F8B93C  not     rax
  0000000140F8B93F  not     rcx
  0000000140F8B942  and     rcx, rax
  0000000140F8B945  sub     rcx, rdx
  0000000140F8B948  add     rcx, r8
  0000000140F8B94B  mov     rdx, [rsp+418h+var_268]
  0000000140F8B953  not     rdx
  0000000140F8B956  test    rbx, 0
  0000000140F8B95D  call    locret_140F8B972  ; -> locret_140F8B972
  0000000140F8B962  jnz     loc_140F8B96D
  0000000140F8B968  jmp     loc_140F8B973
  0000000140F8B96D  jmp     loc_140F8A0E7
  0000000140F8B972  retn
  0000000140F8B973  nop
  0000000140F8B974  jmp     $+5
  0000000140F8B979  mov     rax, 0FFD0F787BDA6B8D4h
  0000000140F8B983  mov     rax, 77A7C28D4C4D494Ah
  0000000140F8B98D  mov     rax, [rsp+418h+var_58]
  0000000140F8B995  mov     [rax+rdx*2], rcx
  0000000140F8B999  mov     rax, [rsp+418h+var_1F8]
  0000000140F8B9A1  mov     rcx, [rsp+418h+var_200]
  0000000140F8B9A9  mov     [rcx], rax
  0000000140F8B9AC  mov     rax, [rsp+418h+var_360]
  0000000140F8B9B4  mov     rcx, [rsp+418h+var_3F8]
  0000000140F8B9B9  mov     [rcx], rax
  0000000140F8B9BC  mov     rax, [rsp+418h+var_48]
  0000000140F8B9C4  mov     rcx, [rsp+418h+var_240]
  0000000140F8B9CC  mov     [rcx], rax
  0000000140F8B9CF  mov     rax, 9AB70B0D717BDD74h
  0000000140F8B9D9  mov     rax, 0C1AB22818C503352h
  0000000140F8B9E3  mov     rax, 9AB70B0D717BDD74h
  0000000140F8B9ED  mov     rax, 0C1AB22818C503352h
  0000000140F8B9F7  mov     rax, 9AB70B0D717BDD74h
  0000000140F8BA01  mov     rax, 0C1AB22818C503352h
  0000000140F8BA0B  mov     rax, 9AB70B0D717BDD74h
  0000000140F8BA15  mov     rax, 0C1AB22818C503352h
  0000000140F8BA1F  mov     rax, [rsp+418h+var_50]
  0000000140F8BA27  mov     rcx, [rsp+418h+var_250]
  0000000140F8BA2F  mov     [rcx], rax
  0000000140F8BA32  mov     rax, [rsp+418h+var_60]
  0000000140F8BA3A  mov     rcx, [rsp+418h+var_1F0]
  0000000140F8BA42  mov     [rcx], rax
  0000000140F8BA45  mov     rax, [rsp+418h+var_68]
  0000000140F8BA4D  mov     rcx, [rsp+418h+var_70]
  0000000140F8BA55  mov     [rcx], rax
  0000000140F8BA58  mov     rax, [rsp+418h+var_78]
  0000000140F8BA60  mov     rcx, [rsp+418h+var_288]
  0000000140F8BA68  mov     [rcx], rax
  0000000140F8BA6B  mov     rax, [rsp+418h+var_88]
  0000000140F8BA73  mov     rcx, [rsp+418h+var_1E8]
  0000000140F8BA7B  mov     [rcx], rax
  0000000140F8BA7E  mov     rax, [rsp+418h+var_388]
  0000000140F8BA86  mov     rcx, [rsp+418h+var_90]
  0000000140F8BA8E  mov     [rax], rcx
  0000000140F8BA91  mov     rax, [rsp+418h+var_98]
  0000000140F8BA99  not     rax
  0000000140F8BA9C  mov     rcx, [rsp+418h+var_A0]
  0000000140F8BAA4  mov     [rcx], rax
  0000000140F8BAA7  mov     rax, [rsp+418h+var_B0]
  0000000140F8BAAF  mov     rcx, [rsp+418h+var_2A0]
  0000000140F8BAB7  mov     [rax], rcx
  0000000140F8BABA  mov     rax, [rsp+418h+var_A8]
  0000000140F8BAC2  lea     rax, [rsp+rax+418h]
  0000000140F8BACA  mov     rcx, [rsp+418h+var_B8]
  0000000140F8BAD2  mov     [rcx], rax
  0000000140F8BAD5  mov     rax, [rsp+418h+var_C0]
  0000000140F8BADD  mov     rcx, [rsp+418h+var_3D8]
  0000000140F8BAE2  mov     [rax], rcx
  0000000140F8BAE5  mov     rax, [rsp+418h+var_C8]
  0000000140F8BAED  not     rax
  0000000140F8BAF0  mov     rcx, [rsp+418h+var_358]
  0000000140F8BAF8  mov     [rax], rcx
  0000000140F8BAFB  mov     rax, [rsp+418h+var_128]
  0000000140F8BB03  mov     r12, [rsp+418h+var_230]
  0000000140F8BB0B  mov     [rax], r12
  0000000140F8BB0E  mov     rax, [rsp+418h+var_248]
  0000000140F8BB16  mov     rcx, [rsp+418h+var_3E0]
  0000000140F8BB1B  mov     [rcx], rax
  0000000140F8BB1E  mov     rax, [rsp+418h+var_2A8]
  0000000140F8BB26  not     rax
  0000000140F8BB29  mov     rcx, [rsp+418h+var_D8]
  0000000140F8BB31  not     rcx
  0000000140F8BB34  mov     [rcx], rax
  0000000140F8BB37  mov     rax, [rsp+418h+var_270]
  0000000140F8BB3F  mov     rcx, [rsp+418h+var_278]
  0000000140F8BB47  mov     [rcx], rax
  0000000140F8BB4A  mov     rax, [rsp+418h+var_2B0]
  0000000140F8BB52  not     rax
  0000000140F8BB55  mov     rcx, [rsp+418h+var_408]
  0000000140F8BB5A  mov     [rcx], rax
  0000000140F8BB5D  mov     r9, [rsp+418h+var_120]
  0000000140F8BB65  mov     rcx, r9
  0000000140F8BB68  not     rcx
  0000000140F8BB6B  mov     rax, rsi
  0000000140F8BB6E  not     rax
  0000000140F8BB71  and     rcx, rsi
  0000000140F8BB74  mov     rdx, rcx
  0000000140F8BB77  mov     r11, [rsp+418h+var_118]
  0000000140F8BB7F  and     rdx, r11
  0000000140F8BB82  and     r9, rax
  0000000140F8BB85  and     r11, r9
  0000000140F8BB88  mov     r10, [rsp+418h+var_110]
  0000000140F8BB90  mov     r8, r10
  0000000140F8BB93  and     r10, rax
  0000000140F8BB96  add     r11, r11
  0000000140F8BB99  sub     r10, r11
  0000000140F8BB9C  sub     r10, rdx
  0000000140F8BB9F  mov     rdx, r9
  0000000140F8BBA2  not     rdx
  0000000140F8BBA5  not     rcx
  0000000140F8BBA8  and     rcx, rdx
  0000000140F8BBAB  not     rcx
  0000000140F8BBAE  mov     rdx, [rsp+418h+var_108]
  0000000140F8BBB6  and     rcx, rdx
  0000000140F8BBB9  sub     r10, rcx
  0000000140F8BBBC  not     r8
  0000000140F8BBBF  and     r8, rax
  0000000140F8BBC2  not     r8
  0000000140F8BBC5  add     r10, r8
  0000000140F8BBC8  and     r9, rdx
  0000000140F8BBCB  lea     rdx, [r10+r9*2]
  0000000140F8BBCF  mov     rcx, [rsp+418h+var_100]
  0000000140F8BBD7  not     rcx
  0000000140F8BBDA  mov     rdi, [rsp+418h+var_328]
  0000000140F8BBE2  imul    rdx, rdi
  0000000140F8BBE6  and     rcx, rdx
  0000000140F8BBE9  mov     r8, rcx
  0000000140F8BBEC  and     rdx, [rsp+418h+var_228]
  0000000140F8BBF4  mov     rcx, [rsp+418h+var_F0]
  0000000140F8BBFC  and     rcx, rdx
  0000000140F8BBFF  not     rdx
  0000000140F8BC02  and     rdx, [rsp+418h+var_2B8]
  0000000140F8BC0A  not     rcx
  0000000140F8BC0D  not     rdx
  0000000140F8BC10  and     rdx, rcx
  0000000140F8BC13  not     rdx
  0000000140F8BC16  add     rdx, r8
  0000000140F8BC19  mov     r9, [rsp+418h+var_1E0]
  0000000140F8BC21  and     r9, rax
  0000000140F8BC24  not     r9
  0000000140F8BC27  mov     rcx, [rsp+418h+var_1D0]
  0000000140F8BC2F  and     rcx, r9
  0000000140F8BC32  not     rcx
  0000000140F8BC35  and     rcx, [rsp+418h+var_340]
  0000000140F8BC3D  and     r9, [rsp+418h+var_1D8]
  0000000140F8BC45  not     rcx
  0000000140F8BC48  not     r9
  0000000140F8BC4B  and     r9, rcx
  0000000140F8BC4E  mov     r8, r9
  0000000140F8BC51  mov     ecx, dword ptr [rsp+418h+var_3A8]
  0000000140F8BC55  shl     r8, cl
  0000000140F8BC58  mov     ecx, dword ptr [rsp+418h+var_398]
  0000000140F8BC5F  shr     r9, cl
  0000000140F8BC62  mov     rcx, [rsp+418h+var_F8]
  0000000140F8BC6A  mov     [rcx], rdx
  0000000140F8BC6D  not     r8
  0000000140F8BC70  not     r9
  0000000140F8BC73  and     r9, r8
  0000000140F8BC76  not     r9
  0000000140F8BC79  mov     rbx, [rsp+418h+var_260]
  0000000140F8BC81  imul    r9, rbx
  0000000140F8BC85  add     r9, [rsp+418h+var_3B8]
  0000000140F8BC8A  mov     rcx, r9
  0000000140F8BC8D  not     rcx
  0000000140F8BC90  mov     r15, [rsp+418h+var_188]
  0000000140F8BC98  mov     rdx, r15
  0000000140F8BC9B  and     rdx, rcx
  0000000140F8BC9E  not     rdx
  0000000140F8BCA1  mov     r14, [rsp+418h+var_178]
  0000000140F8BCA9  mov     r8, r14
  0000000140F8BCAC  and     r8, r9
  0000000140F8BCAF  mov     r13, r9
  0000000140F8BCB2  mov     r9, r8
  0000000140F8BCB5  not     r9
  0000000140F8BCB8  mov     r10, r12
  0000000140F8BCBB  and     r10, r9
  0000000140F8BCBE  and     r10, rdx
  0000000140F8BCC1  and     r8, r12
  0000000140F8BCC4  mov     rdx, r12
  0000000140F8BCC7  and     rdx, r13
  0000000140F8BCCA  mov     r11, r15
  0000000140F8BCCD  and     r11, rdx
  0000000140F8BCD0  lea     r10, [r11+r10*2]
  0000000140F8BCD4  mov     r11, [rsp+418h+var_180]
  0000000140F8BCDC  not     r11
  0000000140F8BCDF  and     r11, r13
  0000000140F8BCE2  not     r11
  0000000140F8BCE5  add     r11, r11
  0000000140F8BCE8  sub     r10, r11
  0000000140F8BCEB  not     rdx
  0000000140F8BCEE  mov     r11, [rsp+418h+var_160]
  0000000140F8BCF6  and     rcx, r11
  0000000140F8BCF9  not     rcx
  0000000140F8BCFC  and     rcx, rdx
  0000000140F8BCFF  mov     rdx, r14
  0000000140F8BD02  and     rdx, rcx
  0000000140F8BD05  not     rcx
  0000000140F8BD08  and     rcx, r15
  0000000140F8BD0B  not     rcx
  0000000140F8BD0E  not     rdx
  0000000140F8BD11  and     rdx, rcx
  0000000140F8BD14  and     r13, [rsp+418h+var_150]
  0000000140F8BD1C  not     r13
  0000000140F8BD1F  lea     rcx, ds:0[r13*2]
  0000000140F8BD27  add     rcx, r13
  0000000140F8BD2A  add     rcx, r10
  0000000140F8BD2D  add     rcx, rdx
  0000000140F8BD30  and     r9, r11
  0000000140F8BD33  not     r9
  0000000140F8BD36  not     r8
  0000000140F8BD39  and     r8, r9
  0000000140F8BD3C  sub     rcx, r8
  0000000140F8BD3F  mov     r8, [rsp+418h+var_280]
  0000000140F8BD47  not     r8
  0000000140F8BD4A  inc     rcx
  0000000140F8BD4D  mov     rdx, [rsp+418h+var_380]
  0000000140F8BD55  mov     [r8+rdx], rcx
  0000000140F8BD59  mov     r11, [rsp+418h+var_1C0]
  0000000140F8BD61  and     r11, rax
  0000000140F8BD64  not     r11
  0000000140F8BD67  and     r11, [rsp+418h+var_1B8]
  0000000140F8BD6F  imul    r11, rbp
  0000000140F8BD73  add     r11, [rsp+418h+var_390]
  0000000140F8BD7B  mov     r10, [rsp+418h+var_168]
  0000000140F8BD83  not     r10
  0000000140F8BD86  mov     rcx, r11
  0000000140F8BD89  not     rcx
  0000000140F8BD8C  mov     rdx, r11
  0000000140F8BD8F  mov     r9, [rsp+418h+var_158]
  0000000140F8BD97  and     rdx, r9
  0000000140F8BD9A  mov     r8, r9
  0000000140F8BD9D  and     r9, rcx
  0000000140F8BDA0  not     r9
  0000000140F8BDA3  and     r10, rcx
  0000000140F8BDA6  sub     r9, r10
  0000000140F8BDA9  not     r8
  0000000140F8BDAC  and     rcx, r8
  0000000140F8BDAF  not     rcx
  0000000140F8BDB2  not     rdx
  0000000140F8BDB5  and     rdx, rcx
  0000000140F8BDB8  lea     rcx, [r9+rdx*2]
  0000000140F8BDBC  and     r11, r8
  0000000140F8BDBF  add     r11, r11
  0000000140F8BDC2  sub     rcx, r11
  0000000140F8BDC5  mov     rdx, [rsp+418h+var_2D0]
  0000000140F8BDCD  not     rdx
  0000000140F8BDD0  mov     [rdx], rcx
  0000000140F8BDD3  mov     rcx, [rsp+418h+var_2E8]
  0000000140F8BDDB  not     rcx
  0000000140F8BDDE  and     rax, rcx
  0000000140F8BDE1  not     rax
  0000000140F8BDE4  and     rax, [rsp+418h+var_2E0]
  0000000140F8BDEC  imul    rax, rdi
  0000000140F8BDF0  mov     r9, [rsp+418h+var_308]
  0000000140F8BDF8  mov     rcx, r9
  0000000140F8BDFB  not     rcx
  0000000140F8BDFE  mov     rdx, r9
  0000000140F8BE01  and     rdx, rax
  0000000140F8BE04  mov     r8, rcx
  0000000140F8BE07  and     r8, rax
  0000000140F8BE0A  not     rax
  0000000140F8BE0D  and     r9, rax
  0000000140F8BE10  not     r9
  0000000140F8BE13  not     r8
  0000000140F8BE16  and     r8, r9
  0000000140F8BE19  not     rdx
  0000000140F8BE1C  not     r8
  0000000140F8BE1F  lea     r8, [r8+r8*2]
  0000000140F8BE23  sub     r8, rdx
  0000000140F8BE26  sub     r8, rdx
  0000000140F8BE29  and     rax, rcx
  0000000140F8BE2C  not     rax
  0000000140F8BE2F  and     rax, rdx
  0000000140F8BE32  not     rax
  0000000140F8BE35  lea     rax, [r8+rax*2]
  0000000140F8BE39  mov     rcx, [rsp+418h+var_378]
  0000000140F8BE41  mov     [rcx], rax
  0000000140F8BE44  mov     rax, [rsp+418h+var_2C8]
  0000000140F8BE4C  mov     rcx, [rsp+418h+var_2F0]
  0000000140F8BE54  lea     rax, [rcx+rax*2]
  0000000140F8BE58  mov     rcx, [rsp+418h+var_3F0]
  0000000140F8BE5D  mov     [rcx], rax
  0000000140F8BE60  mov     r8, [rsp+418h+var_1B0]
  0000000140F8BE68  and     r8, [rsp+418h+var_418]
  0000000140F8BE6C  mov     rax, [rsp+418h+var_410]
  0000000140F8BE71  and     rax, [rsp+418h+var_1A0]
  0000000140F8BE79  not     rax
  0000000140F8BE7C  not     r8
  0000000140F8BE7F  and     r8, rax
  0000000140F8BE82  mov     rax, [rsp+418h+var_210]
  0000000140F8BE8A  lea     eax, ds:0[rax*4]
  0000000140F8BE91  lea     eax, [rax+rax*2]
  0000000140F8BE94  mov     rdx, r8
  0000000140F8BE97  mov     ecx, [rsp+418h+var_3FC]
  0000000140F8BE9B  shl     rdx, cl
  0000000140F8BE9E  mov     ecx, eax
  0000000140F8BEA0  shr     r8, cl
  0000000140F8BEA3  not     rdx
  0000000140F8BEA6  not     r8
  0000000140F8BEA9  and     r8, rdx
  0000000140F8BEAC  not     r8
  0000000140F8BEAF  add     r8, [rsp+418h+var_300]
  0000000140F8BEB7  mov     rax, r8
  0000000140F8BEBA  not     rax
  0000000140F8BEBD  and     rax, [rsp+418h+var_2F8]
  0000000140F8BEC5  and     r8, [rsp+418h+var_310]
  0000000140F8BECD  not     rax
  0000000140F8BED0  not     r8
  0000000140F8BED3  and     r8, rax
  0000000140F8BED6  imul    r8, [rsp+418h+var_218]
  0000000140F8BEDF  add     r8, [rsp+418h+var_320]
  0000000140F8BEE7  mov     rax, [rsp+418h+var_350]
  0000000140F8BEEF  mov     [rax], r8
  0000000140F8BEF2  imul    rsi, rbx
  0000000140F8BEF6  mov     rcx, [rsp+418h+var_3C8]
  0000000140F8BEFB  mov     rax, rcx
  0000000140F8BEFE  not     rax
  0000000140F8BF01  and     rcx, rsi
  0000000140F8BF04  not     rsi
  0000000140F8BF07  and     rsi, rax
  0000000140F8BF0A  not     rsi
  0000000140F8BF0D  or      rsi, rcx
  0000000140F8BF10  mov     rax, [rsp+418h+var_3A0]
  0000000140F8BF15  mov     [rax], rsi
  0000000140F8BF18  mov     rax, [rsp+418h+var_2D8]
  0000000140F8BF20  mov     rcx, [rsp+418h+var_290]
  0000000140F8BF28  mov     [rcx], rax
  0000000140F8BF2B  mov     rax, [rsp+418h+var_3D0]
  0000000140F8BF30  mov     rcx, [rsp+418h+var_348]
  0000000140F8BF38  mov     [rcx], rax
  0000000140F8BF3B  mov     rax, [rsp+418h+var_3B0]
  0000000140F8BF40  not     rax
  0000000140F8BF43  mov     rcx, [rsp+418h+var_3C0]
  0000000140F8BF48  add     rsp, 3D8h
  0000000140F8BF4F  pop     rbx
  0000000140F8BF50  pop     rbp
  0000000140F8BF51  pop     rdi
  0000000140F8BF52  pop     rsi
  0000000140F8BF53  pop     r12
  0000000140F8BF55  pop     r13
  0000000140F8BF57  pop     r14
  0000000140F8BF59  pop     r15
  0000000140F8BF5B  jmp     rax
  0000000140F8BF5D  mov     rax, 0FFD0F787BDA6B8D4h
  0000000140F8BF67  mov     rax, 77A7C28D4C4D494Ah
  0000000140F8BF71  test    r8, 0
  0000000140F8BF78  call    locret_140F8BF88  ; -> locret_140F8BF88
  0000000140F8BF7D  jp      loc_140F8BF89
  0000000140F8BF83  jmp     loc_140F8B7A4
  0000000140F8BF88  retn
  0000000140F8BF89  nop
  0000000140F8BF8A  jmp     loc_140F8B5DC

