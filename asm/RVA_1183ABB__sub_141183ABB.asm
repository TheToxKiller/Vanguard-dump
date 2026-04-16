// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141183ABB                          ║
// ║  VA        : 0x141183ABB                            ║
// ║  RVA       : 0x1183ABB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141183ABD  sub_141183ABB
//   0x141183ABF  sub_141183ABB
//   0x141183AC1  sub_141183ABB
//   0x141183AC3  sub_141183ABB
//   0x141183AC4  sub_141183ABB
//   0x141183AC5  sub_141183ABB
//   0x141183AC6  sub_141183ABB
//   0x141183AC7  sub_141183ABB
//   0x141183ACE  sub_141183ABB
//   0x141183AD6  sub_141183ABB
//   0x141183AD9  sub_141183ABB
//   0x141183ADC  sub_141183ABB
//   0x141183AE4  sub_141183ABB
//   0x141183AE7  sub_141183ABB
//   0x141183AEA  sub_141183ABB
//   0x141183AF2  sub_141183ABB
//   0x141183AF5  sub_141183ABB
//   0x141183AF8  sub_141183ABB
//   0x141183AFB  sub_141183ABB
//   0x141183AFE  sub_141183ABB
//   0x141183B01  sub_141183ABB
//   0x141183B04  sub_141183ABB
//   0x141183B07  sub_141183ABB
//   0x141183B0A  sub_141183ABB
//   0x141183B0D  sub_141183ABB
//   0x141183B10  sub_141183ABB
//   0x141183B13  sub_141183ABB
//   0x141183B16  sub_141183ABB
//   0x141183B19  sub_141183ABB
//   0x141183B1C  sub_141183ABB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8088 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141183ABB  push    r15
  0000000141183ABD  push    r14
  0000000141183ABF  push    r13
  0000000141183AC1  push    r12
  0000000141183AC3  push    rsi
  0000000141183AC4  push    rdi
  0000000141183AC5  push    rbp
  0000000141183AC6  push    rbx
  0000000141183AC7  sub     rsp, 2D0h
  0000000141183ACE  mov     rax, [rsp+310h+arg_118]
  0000000141183AD6  mov     r10, rax
  0000000141183AD9  not     r10
  0000000141183ADC  mov     r9, [rsp+310h+arg_F8]
  0000000141183AE4  mov     rdx, r9
  0000000141183AE7  not     rdx
  0000000141183AEA  mov     r8, [rsp+310h+arg_90]
  0000000141183AF2  mov     r11, rdx
  0000000141183AF5  and     r11, r8
  0000000141183AF8  not     r11
  0000000141183AFB  not     r8
  0000000141183AFE  mov     rcx, r9
  0000000141183B01  and     rcx, r8
  0000000141183B04  mov     rdi, rcx
  0000000141183B07  not     rdi
  0000000141183B0A  and     rdi, r11
  0000000141183B0D  mov     r11, rdx
  0000000141183B10  and     r11, r8
  0000000141183B13  and     r8, r10
  0000000141183B16  and     r10, rdi
  0000000141183B19  not     r10
  0000000141183B1C  mov     rsi, 0B4B21FCC3AFDAA2Dh
  0000000141183B26  imul    r10, rsi
  0000000141183B2A  not     r11
  0000000141183B2D  and     r11, rax
  0000000141183B30  not     r11
  0000000141183B33  imul    r11, rsi
  0000000141183B37  add     r11, r10
  0000000141183B3A  and     rdx, r8
  0000000141183B3D  not     r8
  0000000141183B40  and     r8, r9
  0000000141183B43  not     r8
  0000000141183B46  not     rdx
  0000000141183B49  and     rdx, r8
  0000000141183B4C  mov     r8, 4B4DE033C50255D3h
  0000000141183B56  imul    rdx, r8
  0000000141183B5A  and     rcx, rax
  0000000141183B5D  imul    rcx, r8
  0000000141183B61  add     rcx, rdx
  0000000141183B64  add     rcx, r11
  0000000141183B67  not     rdi
  0000000141183B6A  and     rdi, rax
  0000000141183B6D  imul    rdi, rsi
  0000000141183B71  add     rdi, rcx
  0000000141183B74  lea     rdx, [rsp+310h]
  0000000141183B7C  mov     r8, rdx
  0000000141183B7F  not     r8
  0000000141183B82  imul    rax, r8, 0FFFFFFFFFFFFFD60h
  0000000141183B89  imul    rcx, rdx, 0FFFFFFFFFFFFFD61h
  0000000141183B90  add     rcx, rax
  0000000141183B93  mov     [rsp+310h+var_158], rcx
  0000000141183B9B  imul    rax, rdx, 0FFFFFFFFFFFFFE71h
  0000000141183BA2  imul    rcx, r8, 0FFFFFFFFFFFFFE70h
  0000000141183BA9  mov     [rsp+310h+var_2E0], r8
  0000000141183BAE  add     rcx, rax
  0000000141183BB1  mov     [rsp+310h+var_160], rcx
  0000000141183BB9  imul    eax, edi, 73ADB550h
  0000000141183BBF  mov     [rsp+310h+var_170], rax
  0000000141183BC7  mov     rax, [rsp+rax+310h]
  0000000141183BCF  mov     [rsp+310h+var_48], rax
  0000000141183BD7  mov     rcx, 0CBCFA8FD2977D3D3h
  0000000141183BE1  imul    rcx, rdi
  0000000141183BE5  and     rcx, rax
  0000000141183BE8  not     rcx
  0000000141183BEB  imul    rax, rdx, 0FFFFFFFFFFFFFDA1h
  0000000141183BF2  imul    rsi, r8, 0FFFFFFFFFFFFFDA0h
  0000000141183BF9  add     rsi, rax
  0000000141183BFC  mov     rbx, 5F6B8BC38E044E09h
  0000000141183C06  imul    rbx, rdi
  0000000141183C0A  mov     rdx, rbx
  0000000141183C0D  not     rdx
  0000000141183C10  mov     r14, rdx
  0000000141183C13  mov     rax, 0E6ACE85C2B19E79Ch
  0000000141183C1D  imul    rax, rdi
  0000000141183C21  mov     r9, rax
  0000000141183C24  mov     r15, rax
  0000000141183C27  not     r9
  0000000141183C2A  mov     rdx, 53F2C1B50B8A6EAh
  0000000141183C34  imul    rdx, rdi
  0000000141183C38  mov     [rsp+310h+var_168], rdi
  0000000141183C40  add     rdx, rcx
  0000000141183C43  mov     r8, rcx
  0000000141183C46  mov     [rsp+310h+var_2D8], rcx
  0000000141183C4B  mov     rax, rdx
  0000000141183C4E  not     rax
  0000000141183C51  mov     r11, r9
  0000000141183C54  and     r11, rax
  0000000141183C57  mov     [rsp+310h+var_288], r11
  0000000141183C5F  mov     r13, rax
  0000000141183C62  not     r11
  0000000141183C65  mov     [rsp+310h+var_2E8], r11
  0000000141183C6A  mov     rax, r15
  0000000141183C6D  mov     r12, r15
  0000000141183C70  and     rax, rdx
  0000000141183C73  mov     r10, rdx
  0000000141183C76  not     rax
  0000000141183C79  and     rax, r11
  0000000141183C7C  mov     rcx, r14
  0000000141183C7F  and     rcx, rax
  0000000141183C82  not     rcx
  0000000141183C85  not     rax
  0000000141183C88  and     rax, rbx
  0000000141183C8B  not     rax
  0000000141183C8E  and     rax, rcx
  0000000141183C91  mov     rdx, rsi
  0000000141183C94  not     rsi
  0000000141183C97  mov     rcx, rdx
  0000000141183C9A  mov     rbp, rdx
  0000000141183C9D  and     rcx, rax
  0000000141183CA0  not     rax
  0000000141183CA3  and     rax, rsi
  0000000141183CA6  mov     r15, rsi
  0000000141183CA9  not     rax
  0000000141183CAC  not     rcx
  0000000141183CAF  and     rcx, rax
  0000000141183CB2  mov     rdx, 0C05CD2394B4D590Eh
  0000000141183CBC  imul    rdx, rdi
  0000000141183CC0  add     rdx, r8
  0000000141183CC3  not     rcx
  0000000141183CC6  and     rcx, rdx
  0000000141183CC9  mov     rax, 0C2494449AF54A841h
  0000000141183CD3  imul    rax, rcx
  0000000141183CD7  mov     [rsp+310h+var_180], rax
  0000000141183CDF  mov     r11, rdx
  0000000141183CE2  not     r11
  0000000141183CE5  mov     rax, r9
  0000000141183CE8  and     rax, r11
  0000000141183CEB  not     rax
  0000000141183CEE  mov     rcx, r12
  0000000141183CF1  and     rcx, rdx
  0000000141183CF4  not     rcx
  0000000141183CF7  and     rcx, rax
  0000000141183CFA  mov     [rsp+310h+var_178], rcx
  0000000141183D02  mov     rdi, r14
  0000000141183D05  mov     rax, r14
  0000000141183D08  and     rax, rcx
  0000000141183D0B  mov     rsi, r10
  0000000141183D0E  mov     rcx, r10
  0000000141183D11  and     rcx, rax
  0000000141183D14  not     rax
  0000000141183D17  and     rax, r13
  0000000141183D1A  not     rax
  0000000141183D1D  not     rcx
  0000000141183D20  mov     [rsp+310h+var_250], rbp
  0000000141183D28  and     rcx, rbp
  0000000141183D2B  and     rcx, rax
  0000000141183D2E  not     rcx
  0000000141183D31  mov     rax, 0AAAB53D22100750Fh
  0000000141183D3B  imul    rax, rcx
  0000000141183D3F  mov     rcx, r9
  0000000141183D42  and     rcx, r10
  0000000141183D45  mov     [rsp+310h+var_2C8], rcx
  0000000141183D4A  not     rcx
  0000000141183D4D  mov     r8, r12
  0000000141183D50  and     r8, r13
  0000000141183D53  mov     [rsp+310h+var_308], r8
  0000000141183D58  mov     r14, r8
  0000000141183D5B  not     r14
  0000000141183D5E  mov     [rsp+310h+var_188], r14
  0000000141183D66  and     rcx, r14
  0000000141183D69  mov     r8, r15
  0000000141183D6C  and     r8, rcx
  0000000141183D6F  not     r8
  0000000141183D72  not     rcx
  0000000141183D75  and     rcx, rbp
  0000000141183D78  not     rcx
  0000000141183D7B  and     rcx, r8
  0000000141183D7E  not     rcx
  0000000141183D81  and     rcx, rdi
  0000000141183D84  not     rcx
  0000000141183D87  and     rcx, rdx
  0000000141183D8A  mov     r8, 2C1B0A1ADE7EB201h
  0000000141183D94  imul    r8, rcx
  0000000141183D98  add     r8, rax
  0000000141183D9B  mov     [rsp+310h+var_198], r8
  0000000141183DA3  mov     rcx, r15
  0000000141183DA6  mov     rbp, r15
  0000000141183DA9  and     rcx, r10
  0000000141183DAC  mov     r10, r9
  0000000141183DAF  mov     [rsp+310h+var_298], r9
  0000000141183DB4  mov     rax, r9
  0000000141183DB7  and     rax, rcx
  0000000141183DBA  mov     [rsp+310h+var_2B8], rax
  0000000141183DBF  not     rax
  0000000141183DC2  not     rcx
  0000000141183DC5  mov     [rsp+310h+var_1A8], r12
  0000000141183DCD  mov     r8, r12
  0000000141183DD0  and     r8, rcx
  0000000141183DD3  not     r8
  0000000141183DD6  and     r8, rax
  0000000141183DD9  mov     [rsp+310h+var_280], r8
  0000000141183DE1  and     r15, rdi
  0000000141183DE4  mov     rax, r11
  0000000141183DE7  and     rax, r15
  0000000141183DEA  not     rax
  0000000141183DED  mov     r8, r15
  0000000141183DF0  not     r8
  0000000141183DF3  and     r8, rdx
  0000000141183DF6  not     r8
  0000000141183DF9  and     r8, rax
  0000000141183DFC  mov     r9, rsi
  0000000141183DFF  and     r9, r8
  0000000141183E02  not     r8
  0000000141183E05  and     r8, r13
  0000000141183E08  not     r8
  0000000141183E0B  not     r9
  0000000141183E0E  and     r9, r8
  0000000141183E11  mov     [rsp+310h+var_270], r9
  0000000141183E19  mov     r8, r12
  0000000141183E1C  and     r8, rdi
  0000000141183E1F  mov     r12, rdi
  0000000141183E22  mov     [rsp+310h+var_258], r8
  0000000141183E2A  not     r8
  0000000141183E2D  mov     [rsp+310h+var_190], r8
  0000000141183E35  mov     r9, r10
  0000000141183E38  and     r9, rbx
  0000000141183E3B  not     r9
  0000000141183E3E  and     r9, r8
  0000000141183E41  mov     r14, r9
  0000000141183E44  not     r14
  0000000141183E47  mov     r10, r13
  0000000141183E4A  and     r13, r14
  0000000141183E4D  mov     r8, rbp
  0000000141183E50  and     r8, r11
  0000000141183E53  mov     [rsp+310h+var_310], r11
  0000000141183E57  and     r13, r8
  0000000141183E5A  mov     [rsp+310h+var_1A0], r13
  0000000141183E62  mov     r13, rsi
  0000000141183E65  and     r13, r8
  0000000141183E68  not     r8
  0000000141183E6B  and     r8, r10
  0000000141183E6E  not     r8
  0000000141183E71  not     r13
  0000000141183E74  and     r13, rbx
  0000000141183E77  and     r13, r8
  0000000141183E7A  mov     [rsp+310h+var_290], r13
  0000000141183E82  mov     r13, [rsp+310h+var_250]
  0000000141183E8A  mov     r8, r13
  0000000141183E8D  and     r8, r10
  0000000141183E90  not     r8
  0000000141183E93  and     r8, rcx
  0000000141183E96  and     r11, r8
  0000000141183E99  not     r11
  0000000141183E9C  not     r8
  0000000141183E9F  and     r8, rdx
  0000000141183EA2  not     r8
  0000000141183EA5  and     r8, r11
  0000000141183EA8  mov     rax, rbx
  0000000141183EAB  and     rax, r8
  0000000141183EAE  not     r8
  0000000141183EB1  and     r8, rdi
  0000000141183EB4  not     r8
  0000000141183EB7  not     rax
  0000000141183EBA  and     rax, r8
  0000000141183EBD  mov     [rsp+310h+var_2A0], rax
  0000000141183EC2  mov     r11, [rsp+310h+var_2E8]
  0000000141183EC7  and     r11, rdi
  0000000141183ECA  not     r11
  0000000141183ECD  mov     rdi, [rsp+310h+var_288]
  0000000141183ED5  and     rdi, rbx
  0000000141183ED8  not     rdi
  0000000141183EDB  and     rdi, r11
  0000000141183EDE  mov     rax, rbp
  0000000141183EE1  and     rax, rbx
  0000000141183EE4  mov     [rsp+310h+var_268], rbx
  0000000141183EEC  mov     r11, r10
  0000000141183EEF  mov     [rsp+310h+var_2D0], r10
  0000000141183EF4  mov     rcx, r10
  0000000141183EF7  and     rcx, rax
  0000000141183EFA  not     rax
  0000000141183EFD  mov     r10, rsi
  0000000141183F00  and     rax, rsi
  0000000141183F03  not     rcx
  0000000141183F06  not     rax
  0000000141183F09  and     rax, rcx
  0000000141183F0C  mov     [rsp+310h+var_260], rax
  0000000141183F14  mov     rcx, rbp
  0000000141183F17  mov     [rsp+310h+var_2C0], rbp
  0000000141183F1C  and     r9, rbp
  0000000141183F1F  not     r9
  0000000141183F22  mov     r8, r13
  0000000141183F25  and     r14, r13
  0000000141183F28  not     r14
  0000000141183F2B  and     r14, r9
  0000000141183F2E  mov     rbp, r14
  0000000141183F31  mov     rsi, [rsp+310h+var_310]
  0000000141183F35  and     rbx, rsi
  0000000141183F38  mov     r14, rbx
  0000000141183F3B  not     r14
  0000000141183F3E  and     r14, r10
  0000000141183F41  and     r11, rbx
  0000000141183F44  not     r11
  0000000141183F47  not     r14
  0000000141183F4A  and     r14, r11
  0000000141183F4D  mov     [rsp+310h+var_2F8], r12
  0000000141183F52  and     r12, rdx
  0000000141183F55  mov     r9, [rsp+310h+var_298]
  0000000141183F5A  and     r15, r9
  0000000141183F5D  mov     rax, rsi
  0000000141183F60  and     rax, r15
  0000000141183F63  mov     [rsp+310h+var_1C0], rax
  0000000141183F6B  not     r15
  0000000141183F6E  and     r15, rdx
  0000000141183F71  mov     [rsp+310h+var_1B8], r15
  0000000141183F79  not     rdi
  0000000141183F7C  mov     rax, r8
  0000000141183F7F  and     r8, rsi
  0000000141183F82  and     rdi, r8
  0000000141183F85  mov     r11, r8
  0000000141183F88  mov     [rsp+310h+var_288], rdi
  0000000141183F90  not     rbp
  0000000141183F93  and     rbp, rdx
  0000000141183F96  mov     [rsp+310h+var_1B0], rbp
  0000000141183F9E  mov     r8, rdx
  0000000141183FA1  mov     r13, rdx
  0000000141183FA4  mov     [rsp+310h+var_2E8], rdx
  0000000141183FA9  mov     rbp, rdx
  0000000141183FAC  mov     [rsp+310h+var_2B0], rdx
  0000000141183FB1  and     rdx, rcx
  0000000141183FB4  not     rdx
  0000000141183FB7  not     r11
  0000000141183FBA  and     r11, rdx
  0000000141183FBD  mov     [rsp+310h+var_2F0], r11
  0000000141183FC2  and     r8, r10
  0000000141183FC5  mov     r15, r8
  0000000141183FC8  mov     [rsp+310h+var_200], r8
  0000000141183FD0  mov     r11, rax
  0000000141183FD3  and     r11, r10
  0000000141183FD6  mov     [rsp+310h+var_300], r10
  0000000141183FDB  mov     rcx, [rsp+310h+var_308]
  0000000141183FE0  and     rbp, rcx
  0000000141183FE3  mov     rdx, rax
  0000000141183FE6  mov     r8, rax
  0000000141183FE9  and     rdx, rbx
  0000000141183FEC  mov     rsi, rdx
  0000000141183FEF  mov     [rsp+310h+var_1E0], rdx
  0000000141183FF7  and     rcx, rbx
  0000000141183FFA  mov     [rsp+310h+var_308], rcx
  0000000141183FFF  and     rbx, r10
  0000000141184002  mov     [rsp+310h+var_2A8], rbx
  0000000141184007  mov     rax, [rsp+310h+var_280]
  000000014118400F  not     rax
  0000000141184012  and     rax, r12
  0000000141184015  mov     [rsp+310h+var_280], rax
  000000014118401D  mov     rax, r9
  0000000141184020  mov     r10, r9
  0000000141184023  mov     rdi, [rsp+310h+var_270]
  000000014118402B  and     r10, rdi
  000000014118402E  not     rdi
  0000000141184031  mov     rdx, [rsp+310h+var_1A8]
  0000000141184039  and     rdi, rdx
  000000014118403C  mov     rbx, r8
  000000014118403F  and     r8, r15
  0000000141184042  not     r8
  0000000141184045  and     r8, rdx
  0000000141184048  and     r13, r9
  000000014118404B  and     r13, r11
  000000014118404E  mov     rcx, [rsp+310h+var_290]
  0000000141184056  and     r9, rcx
  0000000141184059  mov     [rsp+310h+var_1F8], r9
  0000000141184061  not     rcx
  0000000141184064  and     rcx, rdx
  0000000141184067  mov     [rsp+310h+var_290], rcx
  000000014118406F  mov     r9, rax
  0000000141184072  mov     rcx, [rsp+310h+var_2A0]
  0000000141184077  and     r9, rcx
  000000014118407A  mov     [rsp+310h+var_1E8], r9
  0000000141184082  not     rcx
  0000000141184085  and     rcx, rdx
  0000000141184088  mov     [rsp+310h+var_2A0], rcx
  000000014118408D  mov     rcx, [rsp+310h+var_2D0]
  0000000141184092  mov     r15, rcx
  0000000141184095  and     r15, rsi
  0000000141184098  not     r15
  000000014118409B  and     r15, rdx
  000000014118409E  mov     rsi, rbx
  00000001411840A1  and     rsi, [rsp+310h+var_2F8]
  00000001411840A6  not     rsi
  00000001411840A9  and     rsi, rdx
  00000001411840AC  mov     r9, [rsp+310h+var_2B0]
  00000001411840B1  and     r9, [rsp+310h+var_260]
  00000001411840B9  not     r9
  00000001411840BC  and     r9, rdx
  00000001411840BF  mov     [rsp+310h+var_2B0], r9
  00000001411840C4  and     [rsp+310h+var_2C8], r12
  00000001411840C9  mov     r9, rax
  00000001411840CC  and     r9, r12
  00000001411840CF  mov     [rsp+310h+var_278], r9
  00000001411840D7  not     r12
  00000001411840DA  and     [rsp+310h+var_2B8], r12
  00000001411840DF  and     r12, rdx
  00000001411840E2  mov     [rsp+310h+var_1F0], r12
  00000001411840EA  not     r11
  00000001411840ED  mov     r9, [rsp+310h+var_310]
  00000001411840F1  and     r11, r9
  00000001411840F4  not     r11
  00000001411840F7  and     r11, rax
  00000001411840FA  mov     [rsp+310h+var_270], r11
  0000000141184102  not     r14
  0000000141184105  mov     r12, rbx
  0000000141184108  and     r14, rbx
  000000014118410B  not     r14
  000000014118410E  and     r14, rdx
  0000000141184111  mov     [rsp+310h+var_1D0], r14
  0000000141184119  mov     r11, rax
  000000014118411C  mov     rbx, [rsp+310h+var_2F0]
  0000000141184121  and     r11, rbx
  0000000141184124  not     rbx
  0000000141184127  and     rbx, rdx
  000000014118412A  mov     [rsp+310h+var_2F0], rbx
  000000014118412F  mov     rbx, r9
  0000000141184132  and     rbx, rcx
  0000000141184135  and     rbx, r12
  0000000141184138  mov     r14, rdx
  000000014118413B  mov     rcx, rdx
  000000014118413E  and     r14, rbx
  0000000141184141  not     rbx
  0000000141184144  and     rbx, rax
  0000000141184147  mov     [rsp+310h+var_1C8], rbx
  000000014118414F  mov     rdx, r12
  0000000141184152  and     rdx, rax
  0000000141184155  mov     [rsp+310h+var_1D8], rdx
  000000014118415D  mov     rbx, rax
  0000000141184160  mov     rax, [rsp+310h+var_2A8]
  0000000141184165  not     rax
  0000000141184168  mov     r9, [rsp+310h+var_2C0]
  000000014118416D  and     rax, r9
  0000000141184170  mov     rdx, rbx
  0000000141184173  and     rbx, rax
  0000000141184176  mov     [rsp+310h+var_298], rbx
  000000014118417B  not     rax
  000000014118417E  and     rax, rcx
  0000000141184181  mov     [rsp+310h+var_2A8], rax
  0000000141184186  mov     rbx, [rsp+310h+var_268]
  000000014118418E  and     rcx, rbx
  0000000141184191  mov     rax, r12
  0000000141184194  and     rax, rcx
  0000000141184197  not     rcx
  000000014118419A  and     rcx, r9
  000000014118419D  mov     r12, r9
  00000001411841A0  not     rcx
  00000001411841A3  not     rax
  00000001411841A6  and     rax, rcx
  00000001411841A9  and     rax, [rsp+310h+var_310]
  00000001411841AD  not     rax
  00000001411841B0  and     rax, [rsp+310h+var_2D0]
  00000001411841B5  not     rax
  00000001411841B8  mov     rcx, 1D8C5CB3CC6E0C1Bh
  00000001411841C2  imul    rcx, rax
  00000001411841C6  add     rcx, [rsp+310h+var_198]
  00000001411841CE  add     rcx, [rsp+310h+var_180]
  00000001411841D6  mov     r9, 0EDF3510882853B08h
  00000001411841E0  imul    r9, [rsp+310h+var_280]
  00000001411841E9  mov     rax, 0F6B349998691F5E8h
  00000001411841F3  imul    rax, [rsp+310h+var_1A0]
  00000001411841FC  add     rax, r9
  00000001411841FF  not     r10
  0000000141184202  not     rdi
  0000000141184205  and     rdi, r10
  0000000141184208  mov     r9, 1099FF7D2B7A798h
  0000000141184212  imul    r9, rdi
  0000000141184216  add     r9, rax
  0000000141184219  mov     rax, [rsp+310h+var_200]
  0000000141184221  not     rax
  0000000141184224  and     rax, r12
  0000000141184227  not     rax
  000000014118422A  and     r8, rax
  000000014118422D  mov     rax, rbx
  0000000141184230  and     rax, r8
  0000000141184233  not     r8
  0000000141184236  mov     r12, [rsp+310h+var_2F8]
  000000014118423B  and     r8, r12
  000000014118423E  not     r8
  0000000141184241  not     rax
  0000000141184244  and     rax, r8
  0000000141184247  not     rax
  000000014118424A  mov     r8, 95B1580C737F9DD7h
  0000000141184254  imul    r8, rax
  0000000141184258  add     r8, r9
  000000014118425B  mov     rax, r12
  000000014118425E  and     rax, r13
  0000000141184261  not     rax
  0000000141184264  not     r13
  0000000141184267  mov     r9, rbx
  000000014118426A  and     r13, rbx
  000000014118426D  not     r13
  0000000141184270  and     r13, rax
  0000000141184273  mov     rbx, 26700397C693728Fh
  000000014118427D  imul    rbx, r13
  0000000141184281  add     rbx, r8
  0000000141184284  add     rbx, rcx
  0000000141184287  mov     r10, [rsp+310h+var_2D0]
  000000014118428C  mov     rax, [rsp+310h+var_2E8]
  0000000141184291  and     rax, r10
  0000000141184294  mov     [rsp+310h+var_2E8], rax
  0000000141184299  and     rdx, rax
  000000014118429C  mov     rdi, [rsp+310h+var_2C0]
  00000001411842A1  mov     rax, rdi
  00000001411842A4  and     rax, rdx
  00000001411842A7  not     rax
  00000001411842AA  not     rdx
  00000001411842AD  mov     r8, [rsp+310h+var_250]
  00000001411842B5  and     rdx, r8
  00000001411842B8  not     rdx
  00000001411842BB  and     rdx, rax
  00000001411842BE  mov     rax, r9
  00000001411842C1  and     rax, rdx
  00000001411842C4  not     rdx
  00000001411842C7  and     rdx, r12
  00000001411842CA  not     rdx
  00000001411842CD  not     rax
  00000001411842D0  and     rax, rdx
  00000001411842D3  mov     rcx, 0E66A9012364FAD95h
  00000001411842DD  imul    rcx, rax
  00000001411842E1  mov     rdx, [rsp+310h+var_178]
  00000001411842E9  not     rdx
  00000001411842EC  and     rdx, r10
  00000001411842EF  not     rdx
  00000001411842F2  and     rdx, r8
  00000001411842F5  not     rdx
  00000001411842F8  and     rdx, r9
  00000001411842FB  not     rdx
  00000001411842FE  mov     rax, 4281C2F7B4FBB7CDh
  0000000141184308  imul    rax, rdx
  000000014118430C  add     rax, rcx
  000000014118430F  mov     rdx, [rsp+310h+var_1C0]
  0000000141184317  not     rdx
  000000014118431A  mov     rcx, [rsp+310h+var_1B8]
  0000000141184322  not     rcx
  0000000141184325  and     rcx, rdx
  0000000141184328  not     rcx
  000000014118432B  and     rcx, [rsp+310h+var_300]
  0000000141184330  mov     rdx, 45C055BBC039FB7h
  000000014118433A  imul    rdx, rcx
  000000014118433E  add     rdx, rax
  0000000141184341  mov     rcx, [rsp+310h+var_1F8]
  0000000141184349  not     rcx
  000000014118434C  mov     rax, [rsp+310h+var_290]
  0000000141184354  not     rax
  0000000141184357  and     rax, rcx
  000000014118435A  mov     rcx, 0EC31570EB84E1D39h
  0000000141184364  imul    rcx, rax
  0000000141184368  add     rcx, rdx
  000000014118436B  mov     rax, [rsp+310h+var_188]
  0000000141184373  and     rax, [rsp+310h+var_310]
  0000000141184377  not     rax
  000000014118437A  not     rbp
  000000014118437D  and     rbp, rax
  0000000141184380  mov     rax, [rsp+310h+var_278]
  0000000141184388  not     rax
  000000014118438B  mov     r13, [rsp+310h+var_1F0]
  0000000141184393  not     r13
  0000000141184396  and     r13, rax
  0000000141184399  mov     rax, [rsp+310h+var_2C8]
  000000014118439E  not     rax
  00000001411843A1  mov     rdx, rdi
  00000001411843A4  and     rax, rdi
  00000001411843A7  mov     [rsp+310h+var_2C8], rax
  00000001411843AC  mov     rax, [rsp+310h+var_308]
  00000001411843B1  not     rax
  00000001411843B4  and     rax, rdi
  00000001411843B7  mov     [rsp+310h+var_308], rax
  00000001411843BC  mov     rax, r8
  00000001411843BF  and     rax, r13
  00000001411843C2  not     r13
  00000001411843C5  and     r13, rdi
  00000001411843C8  and     [rsp+310h+var_258], rdi
  00000001411843D0  mov     rdi, 0DF86E785B58BF5C5h
  00000001411843DA  mov     r9, [rsp+310h+var_168]
  00000001411843E2  imul    rdi, r9
  00000001411843E6  and     rdi, rdx
  00000001411843E9  mov     r10, 0DCA83858515208A2h
  00000001411843F3  imul    r10, r9
  00000001411843F7  and     r10, rdx
  00000001411843FA  mov     [rsp+310h+var_280], r10
  0000000141184402  mov     r10, 0FD2838D5B9242F93h
  000000014118440C  imul    r10, r9
  0000000141184410  add     r10, [rsp+310h+var_2D8]
  0000000141184415  not     r10
  0000000141184418  and     r10, rdx
  000000014118441B  not     rbp
  000000014118441E  and     rbp, r12
  0000000141184421  and     rdx, rbp
  0000000141184424  not     rdx
  0000000141184427  not     rbp
  000000014118442A  mov     r9, r8
  000000014118442D  and     rbp, r8
  0000000141184430  not     rbp
  0000000141184433  and     rbp, rdx
  0000000141184436  mov     rdx, 0FDFAA04D0F9A48D0h
  0000000141184440  imul    rdx, rbp
  0000000141184444  add     rdx, rcx
  0000000141184447  add     rdx, rbx
  000000014118444A  mov     r8, [rsp+310h+var_1E8]
  0000000141184452  not     r8
  0000000141184455  mov     rcx, [rsp+310h+var_2A0]
  000000014118445A  not     rcx
  000000014118445D  and     rcx, r8
  0000000141184460  mov     r8, 34A9741C37692940h
  000000014118446A  imul    r8, rcx
  000000014118446E  mov     rcx, [rsp+310h+var_1E0]
  0000000141184476  not     rcx
  0000000141184479  mov     rbp, [rsp+310h+var_300]
  000000014118447E  and     rcx, rbp
  0000000141184481  not     rcx
  0000000141184484  and     r15, rcx
  0000000141184487  not     r15
  000000014118448A  mov     rcx, 6E042A76CC10E0Fh
  0000000141184494  imul    rcx, r15
  0000000141184498  add     rcx, r8
  000000014118449B  add     rcx, rdx
  000000014118449E  mov     r8, [rsp+310h+var_288]
  00000001411844A6  not     r8
  00000001411844A9  mov     rdx, 0DAE8E6DF845B079Eh
  00000001411844B3  imul    rdx, r8
  00000001411844B7  mov     rbx, [rsp+310h+var_310]
  00000001411844BB  and     rsi, rbx
  00000001411844BE  not     rsi
  00000001411844C1  and     rsi, rbp
  00000001411844C4  mov     r8, 0E40805A318A98BE0h
  00000001411844CE  imul    r8, rsi
  00000001411844D2  add     r8, rdx
  00000001411844D5  mov     rdx, [rsp+310h+var_260]
  00000001411844DD  not     rdx
  00000001411844E0  and     rdx, rbx
  00000001411844E3  not     rdx
  00000001411844E6  mov     rsi, [rsp+310h+var_2B0]
  00000001411844EB  and     rsi, rdx
  00000001411844EE  not     rsi
  00000001411844F1  mov     rdx, 0EB27B716E596758Ch
  00000001411844FB  imul    rdx, rsi
  00000001411844FF  add     rdx, r8
  0000000141184502  mov     rsi, [rsp+310h+var_2C8]
  0000000141184507  not     rsi
  000000014118450A  mov     r8, 969352C48A1BDC37h
  0000000141184514  imul    r8, rsi
  0000000141184518  add     r8, rdx
  000000014118451B  mov     rdx, 7664FCD53FDBD2C4h
  0000000141184525  imul    rdx, [rsp+310h+var_308]
  000000014118452B  add     rdx, r8
  000000014118452E  mov     rsi, [rsp+310h+var_2B8]
  0000000141184533  not     rsi
  0000000141184536  mov     r8, 0C370A0314F20DEBDh
  0000000141184540  imul    r8, rsi
  0000000141184544  add     r8, rdx
  0000000141184547  not     r13
  000000014118454A  not     rax
  000000014118454D  and     rax, r13
  0000000141184550  not     rax
  0000000141184553  mov     rsi, [rsp+310h+var_2D0]
  0000000141184558  and     rax, rsi
  000000014118455B  not     rax
  000000014118455E  mov     rdx, 16410F137D62FB7Dh
  0000000141184568  imul    rdx, rax
  000000014118456C  add     rdx, r8
  000000014118456F  mov     r8, [rsp+310h+var_258]
  0000000141184577  not     r8
  000000014118457A  mov     rax, [rsp+310h+var_190]
  0000000141184582  and     rax, r9
  0000000141184585  not     rax
  0000000141184588  and     rax, r8
  000000014118458B  not     rax
  000000014118458E  and     rax, rbp
  0000000141184591  mov     r9, rax
  0000000141184594  mov     rax, rbp
  0000000141184597  mov     r8, [rsp+310h+var_1B0]
  000000014118459F  and     rax, r8
  00000001411845A2  not     r8
  00000001411845A5  and     r8, rsi
  00000001411845A8  not     r8
  00000001411845AB  not     rax
  00000001411845AE  and     rax, r8
  00000001411845B1  not     rax
  00000001411845B4  mov     r8, 77E78802A9E7150Dh
  00000001411845BE  imul    r8, rax
  00000001411845C2  add     r8, rdx
  00000001411845C5  mov     rdx, [rsp+310h+var_270]
  00000001411845CD  not     rdx
  00000001411845D0  and     rdx, r12
  00000001411845D3  not     rdx
  00000001411845D6  mov     rax, 8D860B2A70D9ADB4h
  00000001411845E0  imul    rax, rdx
  00000001411845E4  add     rax, r8
  00000001411845E7  mov     r8, [rsp+310h+var_1D0]
  00000001411845EF  not     r8
  00000001411845F2  mov     rdx, 5DD13F05BCDDACA1h
  00000001411845FC  imul    rdx, r8
  0000000141184600  add     rdx, rax
  0000000141184603  add     rdx, rcx
  0000000141184606  not     r11
  0000000141184609  mov     rax, [rsp+310h+var_2F0]
  000000014118460E  not     rax
  0000000141184611  and     r11, rsi
  0000000141184614  and     r11, rax
  0000000141184617  not     r11
  000000014118461A  and     r11, r12
  000000014118461D  not     r11
  0000000141184620  mov     rax, 1EC58FC4E7469873h
  000000014118462A  imul    rax, r11
  000000014118462E  mov     rcx, [rsp+310h+var_1C8]
  0000000141184636  not     rcx
  0000000141184639  not     r14
  000000014118463C  and     r14, rcx
  000000014118463F  mov     r11, [rsp+310h+var_268]
  0000000141184647  and     r11, r14
  000000014118464A  not     r14
  000000014118464D  and     r14, r12
  0000000141184650  not     r14
  0000000141184653  not     r11
  0000000141184656  and     r11, r14
  0000000141184659  not     r11
  000000014118465C  mov     rcx, 9A076B05067F2107h
  0000000141184666  imul    rcx, r11
  000000014118466A  add     rcx, rax
  000000014118466D  mov     r11, [rsp+310h+var_2E8]
  0000000141184672  and     r11, r12
  0000000141184675  not     r11
  0000000141184678  mov     r14, [rsp+310h+var_1D8]
  0000000141184680  and     r11, r14
  0000000141184683  mov     rax, 0F83DC2A07CA2B38Ah
  000000014118468D  imul    rax, r11
  0000000141184691  add     rax, rcx
  0000000141184694  not     r14
  0000000141184697  and     r14, rsi
  000000014118469A  not     r14
  000000014118469D  and     r12, rbx
  00000001411846A0  and     r12, r14
  00000001411846A3  not     r12
  00000001411846A6  mov     rcx, 94E52B6A9DF27310h
  00000001411846B0  imul    rcx, r12
  00000001411846B4  add     rcx, rax
  00000001411846B7  and     r9, rbx
  00000001411846BA  not     r9
  00000001411846BD  mov     rax, 3B484C80E0FCFCC3h
  00000001411846C7  imul    rax, r9
  00000001411846CB  add     rax, rcx
  00000001411846CE  mov     r8, [rsp+310h+var_298]
  00000001411846D3  not     r8
  00000001411846D6  mov     rcx, [rsp+310h+var_2A8]
  00000001411846DB  not     rcx
  00000001411846DE  and     rcx, r8
  00000001411846E1  not     rcx
  00000001411846E4  mov     r8, 0F16D5BAC27EC9C5Ah
  00000001411846EE  imul    r8, rcx
  00000001411846F2  add     r8, rax
  00000001411846F5  add     r8, rdx
  00000001411846F8  mov     rax, r8
  00000001411846FB  mov     r12, [rsp+310h+var_168]
  0000000141184703  mov     ecx, r12d
  0000000141184706  shr     rax, cl
  0000000141184709  not     rax
  000000014118470C  neg     cl
  000000014118470E  shl     r8, cl
  0000000141184711  not     r8
  0000000141184714  and     r8, rax
  0000000141184717  mov     [rsp+310h+var_180], r8
  000000014118471F  mov     r11, [rsp+310h+arg_B8]
  0000000141184727  mov     ecx, r11d
  000000014118472A  shl     ecx, 13h
  000000014118472D  not     ecx
  000000014118472F  shr     r11, 2Dh
  0000000141184733  not     r11d
  0000000141184736  and     r11d, ecx
  0000000141184739  mov     ecx, r11d
  000000014118473C  not     ecx
  000000014118473E  or      ecx, 0FB78B194h
  0000000141184744  or      r11d, 4874E6Bh
  000000014118474B  and     r11d, ecx
  000000014118474E  lea     r8, [rsp+310h]
  0000000141184756  imul    rcx, r8, 0FFFFFFFFFFFFFF49h
  000000014118475D  mov     rax, [rsp+310h+var_2E0]
  0000000141184762  imul    rdx, rax, 0FFFFFFFFFFFFFF48h
  0000000141184769  add     rdx, rcx
  000000014118476C  mov     [rsp+310h+var_2C8], rdx
  0000000141184771  mov     rcx, 1729587D2CF0651Dh
  000000014118477B  imul    rcx, r12
  000000014118477F  not     rdi
  0000000141184782  and     rdi, rcx
  0000000141184785  mov     [rsp+310h+var_178], rdi
  000000014118478D  mov     rcx, 6D881C24DE132F39h
  0000000141184797  imul    rcx, r12
  000000014118479B  mov     rdx, [rsp+310h+var_280]
  00000001411847A3  not     rdx
  00000001411847A6  and     rdx, rcx
  00000001411847A9  mov     [rsp+310h+var_280], rdx
  00000001411847B1  mov     rcx, 85F875AC15262354h
  00000001411847BB  imul    rcx, r12
  00000001411847BF  add     rcx, [rsp+310h+var_2D8]
  00000001411847C4  not     r10
  00000001411847C7  and     rcx, r10
  00000001411847CA  mov     [rsp+310h+var_188], rcx
  00000001411847D2  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001411847D9  imul    rdx, rax, 0FFFFFFFFFFFFFDB0h
  00000001411847E0  add     rdx, rcx
  00000001411847E3  mov     [rsp+310h+var_2D0], rdx
  00000001411847E8  not     r11d
  00000001411847EB  mov     edx, r11d
  00000001411847EE  and     edx, 79h
  00000001411847F1  mov     [rsp+310h+var_310], rdx
  00000001411847F5  imul    ecx, r12d, 65F726B8h
  00000001411847FC  add     rcx, rsp
  00000001411847FF  add     rcx, 310h
  0000000141184806  imul    rcx, rdx
  000000014118480A  mov     edx, r11d
  000000014118480D  shr     edx, 2
  0000000141184810  mov     dword ptr [rsp+310h+var_278], edx
  0000000141184817  mov     ebx, edx
  0000000141184819  and     ebx, 1Fh
  000000014118481C  imul    edx, r12d, 0CE82BCC8h
  0000000141184823  lea     r10, [rsp+rdx+310h+var_310]
  0000000141184827  add     r10, 310h
  000000014118482E  mov     [rsp+310h+var_2E8], r10
  0000000141184833  mov     rdx, rbx
  0000000141184836  mov     [rsp+310h+var_2A8], rbx
  000000014118483B  imul    rdx, r10
  000000014118483F  mov     r9, [rcx+rdx]
  0000000141184843  mov     [rsp+310h+var_2B0], r9
  0000000141184848  mov     r10, r9
  000000014118484B  not     r10
  000000014118484E  mov     [rsp+310h+var_258], r10
  0000000141184856  mov     rsi, 0FFFFFFFEBFE50A53h
  0000000141184860  lea     rcx, [rsi+103149h]
  0000000141184867  imul    rcx, r10
  000000014118486B  lea     rdx, [rsi+10314Ah]
  0000000141184872  imul    rdx, r9
  0000000141184876  add     rdx, rcx
  0000000141184879  mov     [rsp+310h+var_2B8], rdx
  000000014118487E  imul    rcx, rax, -78h
  0000000141184882  mov     rdx, r8
  0000000141184885  imul    r8, -77h
  0000000141184889  add     r8, rcx
  000000014118488C  mov     [rsp+310h+var_308], r8
  0000000141184891  lea     rcx, [rsi+103145h]
  0000000141184898  imul    rcx, r10
  000000014118489C  lea     r8, [rsi+103146h]
  00000001411848A3  imul    r8, r9
  00000001411848A7  add     r8, rcx
  00000001411848AA  mov     [rsp+310h+var_2A0], r8
  00000001411848AF  shl     rax, 5
  00000001411848B3  mov     [rsp+310h+var_2D8], rax
  00000001411848B8  lea     rcx, [rax+rax*4]
  00000001411848BC  imul    rax, rdx, 0FFFFFFFFFFFFFF61h
  00000001411848C3  sub     rax, rcx
  00000001411848C6  mov     [rsp+310h+var_2C0], rax
  00000001411848CB  mov     r14, [rsp+310h+arg_E8]
  00000001411848D3  mov     eax, r14d
  00000001411848D6  shr     r14, 1Ch
  00000001411848DA  not     r14d
  00000001411848DD  mov     ecx, r14d
  00000001411848E0  and     ecx, 41h
  00000001411848E3  imul    r8d, r12d, 0F2497168h
  00000001411848EA  add     r8, rsp
  00000001411848ED  add     r8, 310h
  00000001411848F4  imul    r8, rcx
  00000001411848F8  not     eax
  00000001411848FA  mov     dword ptr [rsp+310h+var_208], eax
  0000000141184901  mov     ecx, eax
  0000000141184903  and     ecx, 8920501h
  0000000141184909  imul    r9d, r12d, 2C204C10h
  0000000141184910  add     r9, rsp
  0000000141184913  add     r9, 310h
  000000014118491A  imul    r9, rcx
  000000014118491E  not     r8
  0000000141184921  not     r9
  0000000141184924  and     r9, r8
  0000000141184927  mov     ebp, [rsp+310h+arg_108]
  000000014118492E  not     ebp
  0000000141184930  mov     eax, ebp
  0000000141184932  shr     eax, 12h
  0000000141184935  mov     dword ptr [rsp+310h+var_2F8], eax
  0000000141184939  mov     ecx, eax
  000000014118493B  and     ecx, 21h
  000000014118493E  shr     ebp, 1
  0000000141184940  mov     edx, ebp
  0000000141184942  and     edx, 20400101h
  0000000141184948  not     r9
  000000014118494B  mov     rax, [r9]
  000000014118494E  mov     [rsp+310h+var_190], rax
  0000000141184956  mov     r8, rcx
  0000000141184959  mov     rdi, rcx
  000000014118495C  imul    r8, rax
  0000000141184960  imul    r9d, r12d, 0DF01D330h
  0000000141184967  mov     rax, [rsp+r9+310h]
  000000014118496F  imul    rax, rdx
  0000000141184973  add     rax, r8
  0000000141184976  mov     [rsp+310h+var_198], rax
  000000014118497E  mov     ecx, [rsp+310h+arg_58]
  0000000141184985  not     ecx
  0000000141184987  mov     eax, ecx
  0000000141184989  shr     eax, 19h
  000000014118498C  mov     dword ptr [rsp+310h+var_2F0], eax
  0000000141184990  mov     esi, eax
  0000000141184992  and     esi, 0FFFFFFD9h
  0000000141184995  imul    r8d, r12d, 13479E38h
  000000014118499C  lea     rax, [rsp+r8+310h+var_310]
  00000001411849A0  add     rax, 310h
  00000001411849A6  mov     [rsp+310h+var_288], rax
  00000001411849AE  mov     r8, rsi
  00000001411849B1  imul    r8, rax
  00000001411849B5  not     r8
  00000001411849B8  shr     ecx, 17h
  00000001411849BB  mov     dword ptr [rsp+310h+var_1B0], ecx
  00000001411849C2  mov     r13d, ecx
  00000001411849C5  and     r13d, 61h
  00000001411849C9  imul    r9d, r12d, 5910FA0h
  00000001411849D0  lea     r10, [rsp+r9+310h+var_310]
  00000001411849D4  add     r10, 310h
  00000001411849DB  mov     r9, r13
  00000001411849DE  imul    r9, r10
  00000001411849E2  not     r9
  00000001411849E5  and     r9, r8
  00000001411849E8  not     r9
  00000001411849EB  mov     rax, [r9]
  00000001411849EE  mov     [rsp+310h+var_1A0], rax
  00000001411849F6  mov     rcx, rdi
  00000001411849F9  mov     r8, rdi
  00000001411849FC  imul    r8, rax
  0000000141184A00  not     r8
  0000000141184A03  imul    r9d, r12d, 0F511F938h
  0000000141184A0A  mov     r9, [rsp+r9+310h]
  0000000141184A12  mov     rax, r9
  0000000141184A15  imul    rax, rdx
  0000000141184A19  not     rax
  0000000141184A1C  and     rax, r8
  0000000141184A1F  mov     [rsp+310h+var_270], rax
  0000000141184A27  imul    r8d, r12d, 8C866328h
  0000000141184A2E  lea     rdi, [rsp+r8+310h+var_310]
  0000000141184A32  add     rdi, 310h
  0000000141184A39  imul    rdi, rbx
  0000000141184A3D  not     rdi
  0000000141184A40  imul    r8d, r12d, 3C9F6278h
  0000000141184A47  lea     r15, [rsp+r8+310h+var_310]
  0000000141184A4B  add     r15, 310h
  0000000141184A52  mov     rax, [rsp+310h+var_310]
  0000000141184A56  imul    rax, r15
  0000000141184A5A  not     rax
  0000000141184A5D  and     rax, rdi
  0000000141184A60  mov     [rsp+310h+var_1A8], rax
  0000000141184A68  imul    edi, r12d, 55781050h
  0000000141184A6F  lea     rax, [rsp+rdi+310h+var_310]
  0000000141184A73  add     rax, 310h
  0000000141184A79  mov     [rsp+310h+var_298], rax
  0000000141184A7E  mov     rdi, r13
  0000000141184A81  imul    rdi, rax
  0000000141184A85  not     rdi
  0000000141184A88  imul    r15, rsi
  0000000141184A8C  not     r15
  0000000141184A8F  and     r15, rdi
  0000000141184A92  imul    r10, rcx
  0000000141184A96  mov     [rsp+310h+var_90], rcx
  0000000141184A9E  not     r10
  0000000141184AA1  imul    edi, r12d, 1BA135A8h
  0000000141184AA8  lea     rax, [rsp+rdi+310h+var_310]
  0000000141184AAC  add     rax, 310h
  0000000141184AB2  mov     [rsp+310h+var_98], rdx
  0000000141184ABA  imul    rax, rdx
  0000000141184ABE  not     rax
  0000000141184AC1  and     rax, r10
  0000000141184AC4  mov     [rsp+310h+var_1B8], rax
  0000000141184ACC  lea     r10, [rsp+310h]
  0000000141184AD4  shl     r10, 9
  0000000141184AD8  neg     r10
  0000000141184ADB  lea     rax, [rsp+r10+310h+var_310]
  0000000141184ADF  add     rax, 310h
  0000000141184AE5  mov     r10, [rsp+310h+var_2E0]
  0000000141184AEA  shl     r10, 9
  0000000141184AEE  sub     rax, r10
  0000000141184AF1  mov     [rsp+310h+var_290], rax
  0000000141184AF9  mov     r10, rsi
  0000000141184AFC  imul    r10, rax
  0000000141184B00  not     r10
  0000000141184B03  imul    ebx, r12d, 0AD848FF8h
  0000000141184B0A  lea     rax, [rsp+rbx+310h+var_310]
  0000000141184B0E  add     rax, 310h
  0000000141184B14  mov     rbx, r13
  0000000141184B17  imul    rax, r13
  0000000141184B1B  not     rax
  0000000141184B1E  and     rax, r10
  0000000141184B21  mov     [rsp+310h+var_1D0], rax
  0000000141184B29  imul    r9, r13
  0000000141184B2D  mov     rax, [rsp+rdi+310h]
  0000000141184B35  imul    rax, rsi
  0000000141184B39  add     rax, r9
  0000000141184B3C  mov     [rsp+310h+var_1C8], rax
  0000000141184B44  imul    r9d, r12d, 0BB3B1E90h
  0000000141184B4B  add     r9, rsp
  0000000141184B4E  add     r9, 310h
  0000000141184B55  imul    r9, r13
  0000000141184B59  not     r9
  0000000141184B5C  mov     rax, [rsp+310h+var_2E8]
  0000000141184B61  imul    rax, rsi
  0000000141184B65  not     rax
  0000000141184B68  and     rax, r9
  0000000141184B6B  mov     [rsp+310h+var_2E8], rax
  0000000141184B70  imul    r9d, r12d, 3F67EA48h
  0000000141184B77  lea     r8, [rsp+r9+310h+var_310]
  0000000141184B7B  add     r8, 310h
  0000000141184B82  imul    rcx, r8
  0000000141184B86  mov     [rsp+310h+var_240], rcx
  0000000141184B8E  imul    r9d, r12d, 39D6DAA8h
  0000000141184B95  lea     rdi, [rsp+r9+310h+var_310]
  0000000141184B99  add     rdi, 310h
  0000000141184BA0  imul    rdx, rdi
  0000000141184BA4  mov     [rsp+310h+var_248], rdx
  0000000141184BAC  mov     r10, r12
  0000000141184BAF  imul    ecx, r10d, 0D14B4498h
  0000000141184BB6  mov     [rsp+310h+var_218], rcx
  0000000141184BBE  imul    ecx, r10d, 9A3CF1C0h
  0000000141184BC5  mov     [rsp+310h+var_210], rcx
  0000000141184BCD  imul    ecx, r10d, 793EC4F0h
  0000000141184BD4  mov     [rsp+310h+var_238], rcx
  0000000141184BDC  imul    ecx, r10d, 4FE700B0h
  0000000141184BE3  mov     [rsp+310h+var_260], rcx
  0000000141184BEB  imul    edx, r10d, 1E69BD78h
  0000000141184BF2  mov     [rsp+310h+var_1C0], rdx
  0000000141184BFA  imul    ecx, r10d, 0B04D17C8h
  0000000141184C01  mov     [rsp+310h+var_220], rcx
  0000000141184C09  imul    ecx, r10d, 0E75B6AA0h
  0000000141184C10  mov     [rsp+310h+var_228], rcx
  0000000141184C18  imul    r12d, r10d, 60661718h
  0000000141184C1F  imul    ecx, r10d, 2EE8D3E0h
  0000000141184C26  mov     [rsp+310h+var_300], rcx
  0000000141184C2B  imul    r13d, r10d, 86F55388h
  0000000141184C32  imul    edx, r10d, 0FAA308D8h
  0000000141184C39  test    r14b, 1
  0000000141184C3D  lea     r9, [rsp+r12+310h]
  0000000141184C45  mov     rcx, [rsp+310h+var_2C0]
  0000000141184C4A  cmovz   r9, rcx
  0000000141184C4E  mov     [rsp+310h+var_1E8], r9
  0000000141184C56  lea     r9, [rsp+r13+310h]
  0000000141184C5E  cmovz   r9, rcx
  0000000141184C62  mov     [rsp+310h+var_1E0], r9
  0000000141184C6A  lea     rdx, [rsp+rdx+310h]
  0000000141184C72  cmovz   rdx, rcx
  0000000141184C76  mov     [rsp+310h+var_1F0], rdx
  0000000141184C7E  imul    edx, r10d, 52AF8880h
  0000000141184C85  mov     [rsp+310h+var_230], rdx
  0000000141184C8D  imul    r12d, r10d, 2C887D0h
  0000000141184C94  imul    edx, r10d, 70E52D80h
  0000000141184C9B  mov     [rsp+310h+var_A8], rdx
  0000000141184CA3  imul    edx, r10d, 18D8ADD8h
  0000000141184CAA  mov     [rsp+310h+var_B0], rdx
  0000000141184CB2  imul    edx, r10d, 68BFAE88h
  0000000141184CB9  imul    r9d, r10d, 0EF80E998h
  0000000141184CC0  mov     [rsp+310h+var_100], r9
  0000000141184CC8  imul    r9d, r10d, 5D9D8F48h
  0000000141184CCF  mov     [rsp+310h+var_B8], r9
  0000000141184CD7  imul    r13d, r10d, 0B87296C0h
  0000000141184CDE  imul    r9d, r10d, 2957C440h
  0000000141184CE5  mov     [rsp+310h+var_C0], r9
  0000000141184CED  test    byte ptr [rsp+310h+var_2F0], 1
  0000000141184CF2  lea     rdx, [rsp+rdx+310h]
  0000000141184CFA  cmovz   rdx, rcx
  0000000141184CFE  mov     [rsp+310h+var_200], rdx
  0000000141184D06  cmovz   r8, rcx
  0000000141184D0A  mov     [rsp+310h+var_1F8], r8
  0000000141184D12  imul    edx, r10d, 94ABE220h
  0000000141184D19  mov     [rsp+310h+var_F0], rdx
  0000000141184D21  imul    edx, r10d, 977469F0h
  0000000141184D28  imul    r9d, r10d, 31B15BB0h
  0000000141184D2F  imul    r8d, r10d, 9FCE0160h
  0000000141184D36  imul    r14d, r10d, 0DEAA710h
  0000000141184D3D  mov     [rsp+310h+var_1D8], r14
  0000000141184D45  imul    r14d, r10d, 16102608h
  0000000141184D4C  test    bpl, 1
  0000000141184D50  mov     rax, [rsp+310h+var_308]
  0000000141184D55  cmovnz  rax, [rsp+310h+var_2B8]
  0000000141184D5B  mov     [rsp+310h+var_E0], rax
  0000000141184D63  mov     rax, [rsp+310h+var_170]
  0000000141184D6B  lea     rbp, [rsp+rax+310h]
  0000000141184D73  mov     [rsp+310h+var_2F0], rbp
  0000000141184D78  mov     rax, [rsp+310h+var_2A0]
  0000000141184D7D  cmovz   rax, rcx
  0000000141184D81  mov     [rsp+310h+var_2A0], rax
  0000000141184D86  mov     rax, rcx
  0000000141184D89  cmovnz  rax, rbp
  0000000141184D8D  mov     [rsp+310h+var_58], rax
  0000000141184D95  mov     rax, [rsp+310h+var_298]
  0000000141184D9A  cmovz   rax, rcx
  0000000141184D9E  mov     [rsp+310h+var_298], rax
  0000000141184DA3  lea     rax, [rsp+r12+310h]
  0000000141184DAB  cmovz   rax, rcx
  0000000141184DAF  mov     [rsp+310h+var_60], rax
  0000000141184DB7  lea     rax, [rsp+r13+310h]
  0000000141184DBF  cmovz   rax, rcx
  0000000141184DC3  mov     [rsp+310h+var_170], rax
  0000000141184DCB  lea     rax, [rsp+rdx+310h]
  0000000141184DD3  cmovz   rax, rcx
  0000000141184DD7  mov     [rsp+310h+var_50], rax
  0000000141184DDF  mov     rax, [rsp+310h+var_288]
  0000000141184DE7  cmovz   rax, rcx
  0000000141184DEB  mov     [rsp+310h+var_288], rax
  0000000141184DF3  lea     rax, [rsp+r9+310h]
  0000000141184DFB  cmovz   rax, rcx
  0000000141184DFF  mov     [rsp+310h+var_68], rax
  0000000141184E07  lea     rax, [rsp+r8+310h]
  0000000141184E0F  cmovz   rax, rcx
  0000000141184E13  mov     [rsp+310h+var_70], rax
  0000000141184E1B  lea     rax, [rsp+r14+310h]
  0000000141184E23  cmovz   rax, rcx
  0000000141184E27  mov     [rsp+310h+var_78], rax
  0000000141184E2F  mov     r8, [rsp+310h+var_2E0]
  0000000141184E34  imul    rax, r8, 0FFFFFFFFFFFFFD68h
  0000000141184E3B  lea     r9, [rsp+310h]
  0000000141184E43  imul    rcx, r9, 0FFFFFFFFFFFFFD69h
  0000000141184E4A  add     rcx, rax
  0000000141184E4D  mov     r14, rcx
  0000000141184E50  mov     [rsp+310h+var_268], rcx
  0000000141184E58  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  0000000141184E5F  imul    rdx, r8, 0FFFFFFFFFFFFFE40h
  0000000141184E66  add     rdx, rax
  0000000141184E69  imul    rdx, rsi
  0000000141184E6D  mov     rax, [rsp+310h+var_2D8]
  0000000141184E72  lea     rax, [rax+rax*2]
  0000000141184E76  imul    rcx, r9, -5Fh
  0000000141184E7A  sub     rcx, rax
  0000000141184E7D  imul    rcx, rbx
  0000000141184E81  not     rdx
  0000000141184E84  not     rcx
  0000000141184E87  and     rcx, rdx
  0000000141184E8A  mov     [rsp+310h+var_88], rcx
  0000000141184E92  mov     rsi, r8
  0000000141184E95  imul    rax, r8, 0FFFFFFFFFFFFFE28h
  0000000141184E9C  imul    rcx, r9, 0FFFFFFFFFFFFFE29h
  0000000141184EA3  add     rcx, rax
  0000000141184EA6  mov     r8, rcx
  0000000141184EA9  imul    rax, rsi, 0FFFFFFFFFFFFFF58h
  0000000141184EB0  imul    rcx, r9, 0FFFFFFFFFFFFFF59h
  0000000141184EB7  add     rcx, rax
  0000000141184EBA  mov     [rsp+310h+var_A0], rcx
  0000000141184EC2  mov     rax, [rsp+310h+var_310]
  0000000141184EC6  imul    rax, [rsp+310h+var_250]
  0000000141184ECF  mov     [rsp+310h+var_310], rax
  0000000141184ED3  mov     rax, 476E6AACFAA0B4C8h
  0000000141184EDD  imul    rax, r10
  0000000141184EE1  mov     rdx, [rsp+310h+var_2B0]
  0000000141184EE6  add     rax, rdx
  0000000141184EE9  mov     rcx, rax
  0000000141184EEC  imul    eax, r10d, 370E52D8h
  0000000141184EF3  mov     [rsp+310h+var_D8], rax
  0000000141184EFB  imul    eax, r10d, 1B87296Ch
  0000000141184F02  mov     [rsp+310h+var_80], rax
  0000000141184F0A  mov     r12, r10
  0000000141184F0D  test    r11b, 1
  0000000141184F11  cmovz   rcx, rdi
  0000000141184F15  mov     [rsp+310h+var_108], rcx
  0000000141184F1D  mov     rax, [rsp+310h+var_160]
  0000000141184F25  mov     rcx, [rsp+310h+var_2C8]
  0000000141184F2A  cmovz   rcx, rax
  0000000141184F2E  mov     [rsp+310h+var_2C8], rcx
  0000000141184F33  mov     rcx, [rsp+310h+var_210]
  0000000141184F3B  lea     rcx, [rsp+rcx+310h]
  0000000141184F43  cmovz   rcx, rax
  0000000141184F47  mov     [rsp+310h+var_C8], rcx
  0000000141184F4F  cmovz   r8, rax
  0000000141184F53  mov     [rsp+310h+var_210], r8
  0000000141184F5B  mov     r10, rax
  0000000141184F5E  mov     rcx, 0FFFFFFFEBFE50A53h
  0000000141184F68  lea     rax, [rcx+0F8CCEh]
  0000000141184F6F  imul    rax, rdx
  0000000141184F73  add     rcx, 0F8CCDh
  0000000141184F7A  imul    rcx, [rsp+310h+var_258]
  0000000141184F83  add     rcx, rax
  0000000141184F86  mov     [rsp+310h+var_120], rcx
  0000000141184F8E  imul    rax, r9, -57h
  0000000141184F92  imul    rcx, rsi, -58h
  0000000141184F96  add     rcx, rax
  0000000141184F99  mov     [rsp+310h+var_2D8], rcx
  0000000141184F9E  not     r15
  0000000141184FA1  mov     r8, [r15]
  0000000141184FA4  mov     [rsp+310h+var_D0], r8
  0000000141184FAC  mov     rax, r8
  0000000141184FAF  not     rax
  0000000141184FB2  mov     rcx, rsi
  0000000141184FB5  and     rcx, rax
  0000000141184FB8  and     rax, r9
  0000000141184FBB  not     rax
  0000000141184FBE  mov     rdx, rsi
  0000000141184FC1  and     rdx, r8
  0000000141184FC4  not     rdx
  0000000141184FC7  imul    r8, rax, 0FFFFFFFFFFFFFE38h
  0000000141184FCE  imul    r11, rdx, 0FFFFFFFFFFFFFE39h
  0000000141184FD5  add     r11, r8
  0000000141184FD8  and     rdx, rax
  0000000141184FDB  imul    eax, r12d, 42307218h
  0000000141184FE2  imul    rax, rdx
  0000000141184FE6  add     rax, r11
  0000000141184FE9  sub     rax, rcx
  0000000141184FEC  mov     rcx, rax
  0000000141184FEF  test    byte ptr [rsp+310h+var_2F8], 1
  0000000141184FF4  mov     rax, r10
  0000000141184FF7  cmovnz  rax, [rsp+310h+var_158]
  0000000141185000  mov     [rsp+310h+var_110], rax
  0000000141185008  mov     rax, [rsp+310h+var_238]
  0000000141185010  lea     rax, [rsp+rax+310h]
  0000000141185018  cmovz   rax, r10
  000000014118501C  mov     [rsp+310h+var_E8], rax
  0000000141185024  mov     rax, [rsp+310h+var_290]
  000000014118502C  cmovz   rax, r10
  0000000141185030  mov     [rsp+310h+var_290], rax
  0000000141185038  cmovz   rcx, r10
  000000014118503C  mov     [rsp+310h+var_238], rcx
  0000000141185044  imul    rax, r9, 0FFFFFFFFFFFFFE51h
  000000014118504B  imul    rcx, rsi, 0FFFFFFFFFFFFFE50h
  0000000141185052  add     rcx, rax
  0000000141185055  mov     [rsp+310h+var_F8], rcx
  000000014118505D  mov     rax, [rsp+310h+var_300]
  0000000141185062  mov     rdx, [rsp+rax+310h]
  000000014118506A  mov     [rsp+310h+var_118], rdx
  0000000141185072  mov     rax, rdx
  0000000141185075  not     rax
  0000000141185078  mov     rcx, 0C3A1252C9014FA4Dh
  0000000141185082  imul    rcx, r12
  0000000141185086  and     rcx, r14
  0000000141185089  and     rdx, rcx
  000000014118508C  not     rcx
  000000014118508F  and     rcx, rax
  0000000141185092  not     rcx
  0000000141185095  not     rdx
  0000000141185098  and     rdx, rcx
  000000014118509B  mov     rax, 941904B2370E52D8h
  00000001411850A5  imul    rax, r12
  00000001411850A9  add     rdx, rax
  00000001411850AC  mov     r10, rdx
  00000001411850AF  mov     rax, 73A6CED79A34CBEh
  00000001411850B9  imul    rax, r12
  00000001411850BD  mov     rdx, rax
  00000001411850C0  mov     rax, 0D68A8469B91E35A5h
  00000001411850CA  imul    rax, r12
  00000001411850CE  mov     r8, rax
  00000001411850D1  mov     r9, rdx
  00000001411850D4  not     r9
  00000001411850D7  not     rax
  00000001411850DA  mov     rcx, rax
  00000001411850DD  mov     r11, rax
  00000001411850E0  mov     [rsp+310h+var_2F8], rax
  00000001411850E5  and     rcx, r10
  00000001411850E8  mov     rax, r9
  00000001411850EB  and     rax, rcx
  00000001411850EE  not     rax
  00000001411850F1  not     rcx
  00000001411850F4  and     rcx, rdx
  00000001411850F7  mov     rbx, rdx
  00000001411850FA  not     rcx
  00000001411850FD  and     rcx, rax
  0000000141185100  mov     r14, 3EDE07323F7AE8E7h
  000000014118510A  imul    r14, r12
  000000014118510E  mov     rdi, r14
  0000000141185111  not     rdi
  0000000141185114  mov     rax, r14
  0000000141185117  and     rax, rcx
  000000014118511A  not     rcx
  000000014118511D  and     rcx, rdi
  0000000141185120  not     rcx
  0000000141185123  not     rax
  0000000141185126  and     rax, rcx
  0000000141185129  mov     rcx, r9
  000000014118512C  and     rcx, r10
  000000014118512F  mov     rdx, r11
  0000000141185132  and     rdx, rcx
  0000000141185135  not     rdx
  0000000141185138  not     rcx
  000000014118513B  and     rcx, r8
  000000014118513E  not     rcx
  0000000141185141  and     rcx, rdx
  0000000141185144  not     rcx
  0000000141185147  and     rcx, r14
  000000014118514A  not     rcx
  000000014118514D  mov     rdx, 0AAAAAAAAAAAAAAA5h
  0000000141185157  add     rdx, 9
  000000014118515B  imul    rdx, rcx
  000000014118515F  mov     [rsp+310h+var_128], rdx
  0000000141185167  mov     rcx, r9
  000000014118516A  mov     [rsp+310h+var_300], r9
  000000014118516F  and     rcx, r11
  0000000141185172  mov     r15, rcx
  0000000141185175  mov     r11, rcx
  0000000141185178  not     r15
  000000014118517B  mov     [rsp+310h+var_2E0], r15
  0000000141185180  mov     rcx, rbx
  0000000141185183  and     rcx, r8
  0000000141185186  mov     rsi, r8
  0000000141185189  not     rcx
  000000014118518C  and     rcx, r15
  000000014118518F  and     rcx, r14
  0000000141185192  and     rcx, r10
  0000000141185195  mov     r8, 5555555555555555h
  000000014118519F  lea     rbp, [r8-4]
  00000001411851A3  imul    rbp, rcx
  00000001411851A7  add     rbp, rax
  00000001411851AA  mov     r8, r10
  00000001411851AD  mov     r15, r10
  00000001411851B0  not     r8
  00000001411851B3  mov     r12, r14
  00000001411851B6  and     r12, r8
  00000001411851B9  mov     [rsp+310h+var_130], r12
  00000001411851C1  not     r12
  00000001411851C4  mov     rcx, r9
  00000001411851C7  and     rcx, rdi
  00000001411851CA  mov     r10, r8
  00000001411851CD  and     r10, r11
  00000001411851D0  not     r10
  00000001411851D3  and     r10, rdi
  00000001411851D6  and     r11, rdi
  00000001411851D9  mov     [rsp+310h+var_140], r11
  00000001411851E1  mov     r9, r15
  00000001411851E4  mov     [rsp+310h+var_150], r15
  00000001411851EC  and     rdi, r15
  00000001411851EF  mov     [rsp+310h+var_138], rdi
  00000001411851F7  mov     r13, rdi
  00000001411851FA  not     r13
  00000001411851FD  and     r12, r13
  0000000141185200  mov     rdi, r12
  0000000141185203  not     rdi
  0000000141185206  mov     r11, rsi
  0000000141185209  mov     [rsp+310h+var_148], rsi
  0000000141185211  mov     r15, rsi
  0000000141185214  and     r15, rdi
  0000000141185217  not     r15
  000000014118521A  and     r15, rbx
  000000014118521D  add     rbp, r15
  0000000141185220  add     rbp, [rsp+310h+var_128]
  0000000141185228  mov     rsi, r14
  000000014118522B  mov     rdx, [rsp+310h+var_2F8]
  0000000141185230  and     rsi, rdx
  0000000141185233  mov     r15, rsi
  0000000141185236  not     r15
  0000000141185239  and     r15, r8
  000000014118523C  not     r15
  000000014118523F  mov     rax, r9
  0000000141185242  and     rax, rsi
  0000000141185245  not     rax
  0000000141185248  and     rax, r15
  000000014118524B  not     rax
  000000014118524E  and     rax, rbx
  0000000141185251  mov     r9, rbx
  0000000141185254  mov     rbx, 5555555555555555h
  000000014118525E  imul    rax, rbx
  0000000141185262  add     rax, rbp
  0000000141185265  mov     r15, [rsp+310h+var_2E0]
  000000014118526A  and     r15, r14
  000000014118526D  mov     [rsp+310h+var_2E0], r15
  0000000141185272  and     r15, r8
  0000000141185275  sub     rax, r15
  0000000141185278  mov     r15, [rsp+310h+var_130]
  0000000141185280  and     r15, rdx
  0000000141185283  not     r15
  0000000141185286  mov     rdx, [rsp+310h+var_300]
  000000014118528B  and     r15, rdx
  000000014118528E  lea     rax, [rax+r15*4]
  0000000141185292  mov     r15, r14
  0000000141185295  and     r15, r11
  0000000141185298  mov     rbp, r15
  000000014118529B  not     rbp
  000000014118529E  and     rbp, r8
  00000001411852A1  mov     rbx, rdx
  00000001411852A4  and     rbx, rbp
  00000001411852A7  not     rbx
  00000001411852AA  not     rbp
  00000001411852AD  and     rbp, r9
  00000001411852B0  not     rbp
  00000001411852B3  and     rbp, rbx
  00000001411852B6  and     rdi, rdx
  00000001411852B9  not     rdi
  00000001411852BC  mov     rbx, r9
  00000001411852BF  and     r12, r9
  00000001411852C2  not     r12
  00000001411852C5  and     r12, rdi
  00000001411852C8  mov     rdx, 5555555555555555h
  00000001411852D2  imul    rbp, rdx
  00000001411852D6  not     r12
  00000001411852D9  mov     r9, [rsp+310h+var_2F8]
  00000001411852DE  and     r12, r9
  00000001411852E1  not     r12
  00000001411852E4  mov     r11, 0AAAAAAAAAAAAAAA5h
  00000001411852EE  imul    r12, r11
  00000001411852F2  add     r12, rbp
  00000001411852F5  add     r12, rax
  00000001411852F8  mov     rbp, [rsp+310h+var_150]
  0000000141185300  and     r15, rbp
  0000000141185303  not     r15
  0000000141185306  and     r15, rbx
  0000000141185309  not     r15
  000000014118530C  lea     rax, [rdx-3]
  0000000141185310  imul    rax, r15
  0000000141185314  mov     rdi, rcx
  0000000141185317  not     rdi
  000000014118531A  and     r14, rbx
  000000014118531D  not     r14
  0000000141185320  and     r14, rdi
  0000000141185323  and     r14, rbp
  0000000141185326  not     r14
  0000000141185329  mov     r15, r9
  000000014118532C  and     r14, r9
  000000014118532F  not     r14
  0000000141185332  lea     rdi, [r11+0Bh]
  0000000141185336  imul    rdi, r14
  000000014118533A  add     rdi, rax
  000000014118533D  and     rcx, r8
  0000000141185340  mov     rax, r9
  0000000141185343  and     rax, rcx
  0000000141185346  not     rax
  0000000141185349  not     rcx
  000000014118534C  mov     r9, [rsp+310h+var_148]
  0000000141185354  and     rcx, r9
  0000000141185357  not     rcx
  000000014118535A  and     rcx, rax
  000000014118535D  lea     rax, [r11+4]
  0000000141185361  imul    rax, rcx
  0000000141185365  add     rax, rdi
  0000000141185368  and     rsi, rbx
  000000014118536B  and     rsi, r8
  000000014118536E  not     rsi
  0000000141185371  mov     rcx, rdx
  0000000141185374  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141185378  imul    rcx, rsi
  000000014118537C  add     rcx, rax
  000000014118537F  add     rcx, r12
  0000000141185382  not     r10
  0000000141185385  lea     rax, [rcx+r10*4]
  0000000141185389  and     r13, rbx
  000000014118538C  mov     rdx, [rsp+310h+var_300]
  0000000141185391  and     rdx, [rsp+310h+var_138]
  0000000141185399  not     r13
  000000014118539C  not     rdx
  000000014118539F  and     rdx, r13
  00000001411853A2  mov     rcx, r15
  00000001411853A5  and     rcx, rdx
  00000001411853A8  not     rdx
  00000001411853AB  and     rdx, r9
  00000001411853AE  not     rcx
  00000001411853B1  not     rdx
  00000001411853B4  and     rdx, rcx
  00000001411853B7  add     r11, 6
  00000001411853BB  imul    r11, rdx
  00000001411853BF  add     r11, rax
  00000001411853C2  mov     rax, [rsp+310h+var_140]
  00000001411853CA  not     rax
  00000001411853CD  mov     rcx, [rsp+310h+var_2E0]
  00000001411853D2  not     rcx
  00000001411853D5  and     rcx, rax
  00000001411853D8  and     r8, rcx
  00000001411853DB  not     rcx
  00000001411853DE  and     rcx, rbp
  00000001411853E1  not     r8
  00000001411853E4  not     rcx
  00000001411853E7  and     rcx, r8
  00000001411853EA  sub     r11, rcx
  00000001411853ED  mov     [rsp+310h+var_2E0], r11
  00000001411853F2  mov     rax, 4618741FB91E35A5h
  00000001411853FC  mov     r10, [rsp+310h+var_168]
  0000000141185404  imul    rax, r10
  0000000141185408  mov     [rsp+310h+var_2F8], rax
  000000014118540D  test    byte ptr [rsp+310h+var_208], 1
  0000000141185415  mov     rax, [rsp+310h+var_2F0]
  000000014118541A  mov     rcx, [rsp+310h+var_160]
  0000000141185422  cmovz   rax, rcx
  0000000141185426  mov     [rsp+310h+var_2F0], rax
  000000014118542B  mov     rax, [rsp+310h+var_2D0]
  0000000141185430  cmovz   rax, rcx
  0000000141185434  mov     [rsp+310h+var_2D0], rax
  0000000141185439  mov     rdx, rcx
  000000014118543C  cmovnz  rdx, [rsp+310h+var_250]
  0000000141185445  mov     r11, rcx
  0000000141185448  cmovnz  r11, [rsp+310h+var_268]
  0000000141185451  mov     rax, [rsp+310h+var_2D8]
  0000000141185456  mov     r15, [rsp+310h+var_120]
  000000014118545E  cmovz   r15, rax
  0000000141185462  cmovz   rax, rcx
  0000000141185466  mov     [rsp+310h+var_2D8], rax
  000000014118546B  mov     r13, 23D8C2E76CC92BD7h
  0000000141185475  imul    r13, r10
  0000000141185479  mov     rsi, [rsp+310h+var_2B0]
  000000014118547E  add     r13, rsi
  0000000141185481  test    byte ptr [rsp+310h+var_278], 1
  0000000141185489  mov     rax, [rsp+310h+var_308]
  000000014118548E  mov     r8, [rsp+310h+var_2C0]
  0000000141185493  cmovz   rax, r8
  0000000141185497  mov     [rsp+310h+var_308], rax
  000000014118549C  mov     r9, [rsp+310h+var_100]
  00000001411854A4  lea     rax, [rsp+r9+310h]
  00000001411854AC  cmovz   rax, r8
  00000001411854B0  mov     [rsp+310h+var_300], rax
  00000001411854B5  mov     rcx, [rsp+310h+var_2B8]
  00000001411854BA  cmovz   rcx, r8
  00000001411854BE  mov     rdi, r8
  00000001411854C1  mov     rax, [rsp+310h+var_240]
  00000001411854C9  mov     r8, [rsp+310h+var_248]
  00000001411854D1  mov     rbp, [rax+r8]
  00000001411854D5  cmovz   r13, rdi
  00000001411854D9  mov     rax, [rsp+310h+var_218]
  00000001411854E1  mov     rbx, [rsp+rax+310h]
  00000001411854E9  mov     [rsp+310h+var_248], rbx
  00000001411854F1  mov     rax, [rsp+310h+var_220]
  00000001411854F9  mov     rax, [rsp+rax+310h]
  0000000141185501  mov     [rsp+310h+var_240], rax
  0000000141185509  mov     rax, [rsp+310h+var_228]
  0000000141185511  mov     r8, [rsp+rax+310h]
  0000000141185519  mov     rax, [rsp+310h+var_230]
  0000000141185521  mov     rax, [rsp+rax+310h]
  0000000141185529  mov     [rsp+310h+var_230], rax
  0000000141185531  mov     rax, [rsp+310h+var_A8]
  0000000141185539  mov     rax, [rsp+rax+310h]
  0000000141185541  mov     [rsp+310h+var_228], rax
  0000000141185549  mov     rax, [rsp+310h+var_B0]
  0000000141185551  mov     rax, [rsp+rax+310h]
  0000000141185559  mov     [rsp+310h+var_220], rax
  0000000141185561  mov     rax, [rsp+r9+310h]
  0000000141185569  mov     [rsp+310h+var_218], rax
  0000000141185571  mov     rax, [rsp+310h+var_B8]
  0000000141185579  mov     rax, [rsp+rax+310h]
  0000000141185581  mov     [rsp+310h+var_208], rax
  0000000141185589  mov     rax, [rsp+310h+var_C0]
  0000000141185591  mov     rax, [rsp+rax+310h]
  0000000141185599  mov     [rsp+310h+var_278], rax
  00000001411855A1  mov     r12, [rsp+310h+var_F0]
  00000001411855A9  mov     rax, [rsp+r12+310h]
  00000001411855B1  mov     [rsp+310h+var_2C0], rax
  00000001411855B6  mov     rax, [rsp+310h+var_260]
  00000001411855BE  mov     rax, [rsp+rax+310h]
  00000001411855C6  mov     [rsp+310h+var_2B8], rax
  00000001411855CB  test    r9, 0
  00000001411855D2  call    locret_1411855E7  ; -> locret_1411855E7
  00000001411855D7  jnz     loc_1411855E2
  00000001411855DD  jmp     loc_1411855E8
  00000001411855E2  jmp     loc_14118487E
  00000001411855E7  retn
  00000001411855E8  nop
  00000001411855E9  jmp     loc_141185A26
  00000001411855EE  mov     rax, [rsp+310h+var_110]
  00000001411855F6  mov     [rax], rbx
  00000001411855F9  mov     rax, [rsp+310h+var_2A0]
  00000001411855FE  mov     [rax], edi
  0000000141185600  mov     dword ptr [rcx], 0
  0000000141185606  mov     rax, [rsp+310h+var_D8]
  000000014118560E  mov     [r11], rax
  0000000141185611  mov     rcx, 0FFFFFFFEBFE50A53h
  000000014118561B  mov     rax, [rsp+310h+var_258]
  0000000141185623  imul    rax, rcx
  0000000141185627  inc     rcx
  000000014118562A  mov     r9, rsi
  000000014118562D  imul    rcx, rsi
  0000000141185631  add     rcx, rax
  0000000141185634  imul    rcx, [rsp+310h+var_98]
  000000014118563D  mov     rax, 43F9BA5EC8D8ADD8h
  0000000141185647  imul    rax, r10
  000000014118564B  mov     rsi, [rsp+310h+var_118]
  0000000141185653  and     rax, rsi
  0000000141185656  mov     r11, 0A63EB9CD52DE9E7Fh
  0000000141185660  imul    r11, r10
  0000000141185664  add     r11, rax
  0000000141185667  add     r11, r9
  000000014118566A  imul    r11, [rsp+310h+var_90]
  0000000141185673  mov     rax, rcx
  0000000141185676  and     rax, r11
  0000000141185679  not     rcx
  000000014118567C  not     r11
  000000014118567F  and     r11, rcx
  0000000141185682  not     r11
  0000000141185685  or      r11, rax
  0000000141185688  mov     rax, [rsp+310h+var_2A8]
  000000014118568D  imul    rax, rdi
  0000000141185691  mov     rcx, [rsp+310h+var_310]
  0000000141185695  mov     rdi, rcx
  0000000141185698  not     rdi
  000000014118569B  and     rdi, rax
  000000014118569E  mov     rbx, rax
  00000001411856A1  not     rbx
  00000001411856A4  and     rbx, rcx
  00000001411856A7  and     rax, rcx
  00000001411856AA  mov     [rsp+310h+var_2A8], rax
  00000001411856AF  mov     [rdx], ebp
  00000001411856B1  mov     byte ptr [r13+0], 0
  00000001411856B6  mov     r9, r8
  00000001411856B9  not     r9
  00000001411856BC  mov     rax, [rsp+310h+var_108]
  00000001411856C4  movzx   edx, byte ptr [rax]
  00000001411856C7  mov     r14d, r9d
  00000001411856CA  and     r14d, edx
  00000001411856CD  lea     r13, ds:0[r14*8]
  00000001411856D5  sub     r13, r14
  00000001411856D8  mov     rax, rdx
  00000001411856DB  not     rax
  00000001411856DE  and     r9, rax
  00000001411856E1  not     r9
  00000001411856E4  lea     rcx, [r9+r9*8]
  00000001411856E8  add     rcx, r13
  00000001411856EB  and     edx, r8d
  00000001411856EE  not     rdx
  00000001411856F1  and     rdx, r9
  00000001411856F4  not     rdx
  00000001411856F7  imul    rdx, 0FFFFFFFFFFF49718h
  00000001411856FE  add     rdx, rcx
  0000000141185701  not     r14
  0000000141185704  and     rax, r8
  0000000141185707  not     rax
  000000014118570A  and     rax, r14
  000000014118570D  not     rax
  0000000141185710  imul    rax, 0FFFFFFFFFFF49710h
  0000000141185717  add     rax, rdx
  000000014118571A  imul    edx, r10d, 46362B76h
  0000000141185721  sub     rbx, rdi
  0000000141185724  test    byte ptr [rsp+310h+var_1B0], 1
  000000014118572C  lea     rcx, [rsp+r12+310h]
  0000000141185734  cmovz   rax, rcx
  0000000141185738  mov     r13, [rax]
  000000014118573B  mov     r14, [r15]
  000000014118573E  mov     rax, [rsp+310h+var_2D0]
  0000000141185743  mov     rcx, [rsp+310h+var_250]
  000000014118574B  mov     [rax], rcx
  000000014118574E  mov     r9, [rsp+310h+var_A0]
  0000000141185756  mov     rax, [rsp+310h+var_160]
  000000014118575E  cmovz   r9, rax
  0000000141185762  mov     r10, [rsp+310h+var_F8]
  000000014118576A  cmovz   r10, rax
  000000014118576E  mov     rcx, [rsp+310h+var_180]
  0000000141185776  not     rcx
  0000000141185779  mov     rax, 55703E5B9493B4D4h
  0000000141185783  mov     rax, 0EB425294474432FDh
  000000014118578D  mov     rax, 55703E5B9493B4D4h
  0000000141185797  mov     rax, 0EB425294474432FDh
  00000001411857A1  mov     rax, 55703E5B9493B4D4h
  00000001411857AB  mov     rax, 0EB425294474432FDh
  00000001411857B5  mov     rax, [rsp+310h+var_2C8]
  00000001411857BA  mov     [rax], rcx
  00000001411857BD  mov     rax, [rsp+310h+var_178]
  00000001411857C5  mov     rcx, [rsp+310h+var_2F0]
  00000001411857CA  mov     [rcx], rax
  00000001411857CD  mov     rax, [rsp+310h+var_280]
  00000001411857D5  mov     rcx, [rsp+310h+var_C8]
  00000001411857DD  mov     [rcx], rax
  00000001411857E0  mov     rax, [rsp+310h+var_188]
  00000001411857E8  mov     rcx, [rsp+310h+var_E8]
  00000001411857F0  mov     [rcx], rax
  00000001411857F3  mov     rax, [rsp+310h+var_198]
  00000001411857FB  mov     rcx, [rsp+310h+var_260]
  0000000141185803  mov     [rsp+rcx+310h], rax
  000000014118580B  mov     rax, [rsp+310h+var_270]
  0000000141185813  not     rax
  0000000141185816  mov     rcx, [rsp+310h+var_1C0]
  000000014118581E  mov     [rsp+rcx+310h], rax
  0000000141185826  mov     rax, [rsp+310h+var_1A8]
  000000014118582E  not     rax
  0000000141185831  mov     rcx, [rsp+310h+var_240]
  0000000141185839  mov     [rax], rcx
  000000014118583C  mov     rax, [rsp+310h+var_1B8]
  0000000141185844  not     rax
  0000000141185847  mov     rcx, [rsp+310h+var_D0]
  000000014118584F  mov     [rax], rcx
  0000000141185852  mov     rax, [rsp+310h+var_1D0]
  000000014118585A  not     rax
  000000014118585D  mov     [rax], r8
  0000000141185860  mov     rcx, [rsp+310h+var_2E8]
  0000000141185865  not     rcx
  0000000141185868  mov     rax, [rsp+310h+var_1C8]
  0000000141185870  mov     [rcx], rax
  0000000141185873  mov     rax, [rsp+310h+var_1E8]
  000000014118587B  mov     rcx, [rsp+310h+var_248]
  0000000141185883  mov     [rax], rcx
  0000000141185886  mov     rax, [rsp+310h+var_58]
  000000014118588E  mov     [rax], rbp
  0000000141185891  mov     rax, [rsp+310h+var_298]
  0000000141185896  mov     [rax], rsi
  0000000141185899  mov     rax, [rsp+310h+var_1A0]
  00000001411858A1  mov     rcx, [rsp+310h+var_1E0]
  00000001411858A9  mov     [rcx], rax
  00000001411858AC  mov     rax, [rsp+310h+var_190]
  00000001411858B4  mov     rcx, [rsp+310h+var_1F0]
  00000001411858BC  mov     [rcx], rax
  00000001411858BF  mov     rax, [rsp+310h+var_60]
  00000001411858C7  mov     rcx, [rsp+310h+var_230]
  00000001411858CF  mov     [rax], rcx
  00000001411858D2  mov     rax, [rsp+310h+var_308]
  00000001411858D7  mov     rcx, [rsp+310h+var_228]
  00000001411858DF  mov     [rax], rcx
  00000001411858E2  mov     rax, [rsp+310h+var_200]
  00000001411858EA  mov     rcx, [rsp+310h+var_220]
  00000001411858F2  mov     [rax], rcx
  00000001411858F5  mov     rax, [rsp+310h+var_300]
  00000001411858FA  mov     rcx, [rsp+310h+var_218]
  0000000141185902  mov     [rax], rcx
  0000000141185905  mov     rax, [rsp+310h+var_170]
  000000014118590D  mov     rcx, [rsp+310h+var_208]
  0000000141185915  mov     [rax], rcx
  0000000141185918  mov     rax, [rsp+310h+var_1F8]
  0000000141185920  mov     rcx, [rsp+310h+var_278]
  0000000141185928  mov     [rax], rcx
  000000014118592B  mov     rax, [rsp+310h+var_50]
  0000000141185933  mov     rcx, [rsp+310h+var_2C0]
  0000000141185938  mov     [rax], rcx
  000000014118593B  mov     rax, [rsp+310h+var_48]
  0000000141185943  mov     rcx, [rsp+310h+var_288]
  000000014118594B  mov     [rcx], rax
  000000014118594E  mov     rax, [rsp+310h+var_68]
  0000000141185956  mov     rcx, [rsp+310h+var_2B0]
  000000014118595B  mov     [rax], rcx
  000000014118595E  mov     rax, [rsp+310h+var_70]
  0000000141185966  mov     rcx, [rsp+310h+var_2B8]
  000000014118596B  mov     [rax], rcx
  000000014118596E  mov     rax, [rsp+310h+var_1D8]
  0000000141185976  lea     rax, [rsp+rax+310h]
  000000014118597E  mov     rcx, [rsp+310h+var_78]
  0000000141185986  mov     [rcx], rax
  0000000141185989  lea     rax, [rbx+rdi*2]
  000000014118598D  mov     rcx, [rsp+310h+var_2A8]
  0000000141185992  lea     rax, [rax+rcx*2]
  0000000141185996  mov     rcx, [rsp+310h+var_88]
  000000014118599E  not     rcx
  00000001411859A1  mov     [rcx], rax
  00000001411859A4  mov     rax, [rsp+310h+var_80]
  00000001411859AC  mov     rcx, [rsp+310h+var_210]
  00000001411859B4  mov     [rcx], rax
  00000001411859B7  mov     rax, [rsp+310h+var_268]
  00000001411859BF  mov     [r9], rax
  00000001411859C2  mov     rax, [rsp+310h+var_158]
  00000001411859CA  mov     rcx, [rsp+310h+var_290]
  00000001411859D2  mov     [rcx], rax
  00000001411859D5  mov     rax, r13
  00000001411859D8  not     rax
  00000001411859DB  and     r13, r14
  00000001411859DE  not     r14
  00000001411859E1  and     r14, rax
  00000001411859E4  not     r14
  00000001411859E7  not     r13
  00000001411859EA  and     r13, r14
  00000001411859ED  mov     rax, [rsp+310h+var_238]
  00000001411859F5  mov     [rax], r13
  00000001411859F8  mov     rax, [rsp+310h+var_2F8]
  00000001411859FD  mov     [r10], rax
  0000000141185A00  mov     rax, [rsp+310h+var_2E0]
  0000000141185A05  mov     rcx, [rsp+310h+var_2D8]
  0000000141185A0A  mov     [rcx], rax
  0000000141185A0D  mov     rcx, rdx
  0000000141185A10  add     rsp, 2D0h
  0000000141185A17  pop     rbx
  0000000141185A18  pop     rbp
  0000000141185A19  pop     rdi
  0000000141185A1A  pop     rsi
  0000000141185A1B  pop     r12
  0000000141185A1D  pop     r13
  0000000141185A1F  pop     r14
  0000000141185A21  pop     r15
  0000000141185A23  jmp     r11
  0000000141185A26  mov     rax, [rsp+310h+var_E0]
  0000000141185A2E  mov     edi, [rax]
  0000000141185A30  test    rbx, 0
  0000000141185A37  call    locret_141185A4C  ; -> locret_141185A4C
  0000000141185A3C  jnz     loc_141185A47
  0000000141185A42  jmp     loc_141185A4D
  0000000141185A47  jmp     loc_141184D28
  0000000141185A4C  retn
  0000000141185A4D  nop
  0000000141185A4E  jmp     loc_1411855EE

