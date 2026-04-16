// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417A2AD2                          ║
// ║  VA        : 0x1417A2AD2                            ║
// ║  RVA       : 0x17A2AD2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417A2AD4  sub_1417A2AD2
//   0x1417A2AD6  sub_1417A2AD2
//   0x1417A2AD8  sub_1417A2AD2
//   0x1417A2ADA  sub_1417A2AD2
//   0x1417A2ADB  sub_1417A2AD2
//   0x1417A2ADC  sub_1417A2AD2
//   0x1417A2ADD  sub_1417A2AD2
//   0x1417A2ADE  sub_1417A2AD2
//   0x1417A2AE5  sub_1417A2AD2
//   0x1417A2AED  sub_1417A2AD2
//   0x1417A2AF0  sub_1417A2AD2
//   0x1417A2AF3  sub_1417A2AD2
//   0x1417A2AFB  sub_1417A2AD2
//   0x1417A2B03  sub_1417A2AD2
//   0x1417A2B06  sub_1417A2AD2
//   0x1417A2B09  sub_1417A2AD2
//   0x1417A2B0C  sub_1417A2AD2
//   0x1417A2B0F  sub_1417A2AD2
//   0x1417A2B12  sub_1417A2AD2
//   0x1417A2B15  sub_1417A2AD2
//   0x1417A2B18  sub_1417A2AD2
//   0x1417A2B1B  sub_1417A2AD2
//   0x1417A2B1E  sub_1417A2AD2
//   0x1417A2B21  sub_1417A2AD2
//   0x1417A2B24  sub_1417A2AD2
//   0x1417A2B27  sub_1417A2AD2
//   0x1417A2B2A  sub_1417A2AD2
//   0x1417A2B2D  sub_1417A2AD2
//   0x1417A2B30  sub_1417A2AD2
//   0x1417A2B33  sub_1417A2AD2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11203 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417A2AD2  push    r15
  00000001417A2AD4  push    r14
  00000001417A2AD6  push    r13
  00000001417A2AD8  push    r12
  00000001417A2ADA  push    rsi
  00000001417A2ADB  push    rdi
  00000001417A2ADC  push    rbp
  00000001417A2ADD  push    rbx
  00000001417A2ADE  sub     rsp, 488h
  00000001417A2AE5  mov     rcx, [rsp+4C8h+arg_E8]
  00000001417A2AED  mov     r13, rcx
  00000001417A2AF0  not     r13
  00000001417A2AF3  mov     r9, [rsp+4C8h+arg_38]
  00000001417A2AFB  mov     rax, [rsp+4C8h+arg_80]
  00000001417A2B03  mov     r8, r9
  00000001417A2B06  mov     r10, r13
  00000001417A2B09  and     r13, r9
  00000001417A2B0C  not     r9
  00000001417A2B0F  mov     r11, rax
  00000001417A2B12  not     r11
  00000001417A2B15  mov     rsi, r9
  00000001417A2B18  and     rsi, r11
  00000001417A2B1B  not     rsi
  00000001417A2B1E  and     r8, rax
  00000001417A2B21  not     r8
  00000001417A2B24  and     r8, rsi
  00000001417A2B27  and     r10, r8
  00000001417A2B2A  not     r10
  00000001417A2B2D  not     r8
  00000001417A2B30  and     r8, rcx
  00000001417A2B33  not     r8
  00000001417A2B36  and     r8, r10
  00000001417A2B39  mov     r10, 837E7A0EC5BAEB97h
  00000001417A2B43  imul    r8, r10
  00000001417A2B47  and     r9, rcx
  00000001417A2B4A  not     r9
  00000001417A2B4D  not     r13
  00000001417A2B50  and     r13, r9
  00000001417A2B53  and     rax, r13
  00000001417A2B56  not     rax
  00000001417A2B59  not     r13
  00000001417A2B5C  and     r13, r11
  00000001417A2B5F  not     r13
  00000001417A2B62  and     r13, rax
  00000001417A2B65  not     r13
  00000001417A2B68  imul    r13, r10
  00000001417A2B6C  add     r13, r8
  00000001417A2B6F  imul    eax, r13d, 0E04E15A8h
  00000001417A2B76  mov     r9, [rsp+rax+4C8h]
  00000001417A2B7E  mov     rsi, r9
  00000001417A2B81  not     rsi
  00000001417A2B84  imul    eax, r13d, 15BF470h
  00000001417A2B8B  mov     r11, [rsp+rax+4C8h]
  00000001417A2B93  imul    eax, r13d, 6C468CD0h
  00000001417A2B9A  mov     rax, [rsp+rax+4C8h]
  00000001417A2BA2  mov     [rsp+4C8h+var_2E0], rax
  00000001417A2BAA  mov     rcx, rax
  00000001417A2BAD  not     rcx
  00000001417A2BB0  mov     [rsp+4C8h+var_4A8], rcx
  00000001417A2BB5  mov     [rsp+4C8h+var_48], r11
  00000001417A2BBD  mov     r8, r11
  00000001417A2BC0  and     r8, rcx
  00000001417A2BC3  not     r8
  00000001417A2BC6  not     r11
  00000001417A2BC9  and     r11, rax
  00000001417A2BCC  not     r11
  00000001417A2BCF  and     r11, r8
  00000001417A2BD2  mov     r8, rsi
  00000001417A2BD5  and     r8, r11
  00000001417A2BD8  not     r8
  00000001417A2BDB  mov     r10, r9
  00000001417A2BDE  mov     [rsp+4C8h+var_2F0], r9
  00000001417A2BE6  and     r9, r11
  00000001417A2BE9  not     r11
  00000001417A2BEC  and     r10, r11
  00000001417A2BEF  not     r10
  00000001417A2BF2  and     r10, r8
  00000001417A2BF5  not     r10
  00000001417A2BF8  mov     r8, 9F2491BFA2443C97h
  00000001417A2C02  imul    r10, r8
  00000001417A2C06  imul    r9, r8
  00000001417A2C0A  and     r11, rsi
  00000001417A2C0D  imul    r11, r8
  00000001417A2C11  add     r11, r9
  00000001417A2C14  add     r11, r10
  00000001417A2C17  mov     r8, 5A54099494012DDh
  00000001417A2C21  imul    r8, r11
  00000001417A2C25  mov     r9, r8
  00000001417A2C28  mov     rbp, r8
  00000001417A2C2B  not     r9
  00000001417A2C2E  mov     r12, r9
  00000001417A2C31  mov     r8, 0BBD39E8CD2287E74h
  00000001417A2C3B  imul    r8, r13
  00000001417A2C3F  mov     r9, r8
  00000001417A2C42  mov     r8, 0C0EC649249B5C5B3h
  00000001417A2C4C  imul    r8, r13
  00000001417A2C50  mov     r10, 0E242092A1EA2F04Ah
  00000001417A2C5A  imul    r10, r11
  00000001417A2C5E  mov     rax, r10
  00000001417A2C61  mov     rdi, r10
  00000001417A2C64  not     rax
  00000001417A2C67  mov     rcx, r8
  00000001417A2C6A  mov     r15, r8
  00000001417A2C6D  not     rcx
  00000001417A2C70  mov     r8, rcx
  00000001417A2C73  mov     [rsp+4C8h+var_480], rcx
  00000001417A2C78  and     r8, r12
  00000001417A2C7B  mov     [rsp+4C8h+var_418], r8
  00000001417A2C83  not     r8
  00000001417A2C86  mov     r10, rax
  00000001417A2C89  and     r10, r9
  00000001417A2C8C  and     r10, r8
  00000001417A2C8F  mov     [rsp+4C8h+var_490], r10
  00000001417A2C94  mov     r10, r9
  00000001417A2C97  not     r10
  00000001417A2C9A  mov     r8, r10
  00000001417A2C9D  and     r8, rax
  00000001417A2CA0  not     r8
  00000001417A2CA3  mov     r14, r9
  00000001417A2CA6  and     r9, rdi
  00000001417A2CA9  not     r9
  00000001417A2CAC  and     r9, rbp
  00000001417A2CAF  and     r9, r8
  00000001417A2CB2  mov     [rsp+4C8h+var_420], r9
  00000001417A2CBA  mov     r8, r15
  00000001417A2CBD  and     r8, rbp
  00000001417A2CC0  mov     r9, rdi
  00000001417A2CC3  mov     rbx, rdi
  00000001417A2CC6  and     r9, r8
  00000001417A2CC9  not     r8
  00000001417A2CCC  and     r8, rax
  00000001417A2CCF  not     r8
  00000001417A2CD2  not     r9
  00000001417A2CD5  and     r9, r8
  00000001417A2CD8  mov     r8, r10
  00000001417A2CDB  and     r8, r9
  00000001417A2CDE  not     r8
  00000001417A2CE1  not     r9
  00000001417A2CE4  and     r9, r14
  00000001417A2CE7  not     r9
  00000001417A2CEA  and     r9, r8
  00000001417A2CED  mov     [rsp+4C8h+var_428], r9
  00000001417A2CF5  mov     r8, r14
  00000001417A2CF8  mov     [rsp+4C8h+var_4C0], r14
  00000001417A2CFD  and     r8, r12
  00000001417A2D00  not     r8
  00000001417A2D03  mov     r9, r10
  00000001417A2D06  and     r9, rbp
  00000001417A2D09  not     r9
  00000001417A2D0C  and     r9, r8
  00000001417A2D0F  mov     [rsp+4C8h+var_360], r9
  00000001417A2D17  mov     r9, r15
  00000001417A2D1A  and     r9, rax
  00000001417A2D1D  mov     [rsp+4C8h+var_488], r9
  00000001417A2D22  mov     rdi, r9
  00000001417A2D25  not     rdi
  00000001417A2D28  mov     [rsp+4C8h+var_498], rdi
  00000001417A2D2D  mov     r8, r12
  00000001417A2D30  and     r8, r9
  00000001417A2D33  not     r8
  00000001417A2D36  mov     r9, rbp
  00000001417A2D39  and     r9, rdi
  00000001417A2D3C  not     r9
  00000001417A2D3F  and     r9, r8
  00000001417A2D42  mov     [rsp+4C8h+var_368], r9
  00000001417A2D4A  mov     r8, r15
  00000001417A2D4D  and     r8, rbx
  00000001417A2D50  mov     r9, rbp
  00000001417A2D53  and     r9, r8
  00000001417A2D56  not     r8
  00000001417A2D59  and     r8, r12
  00000001417A2D5C  not     r8
  00000001417A2D5F  not     r9
  00000001417A2D62  and     r9, r8
  00000001417A2D65  mov     [rsp+4C8h+var_2B0], r9
  00000001417A2D6D  mov     [rsp+4C8h+var_4B8], r10
  00000001417A2D72  and     rcx, r10
  00000001417A2D75  not     rcx
  00000001417A2D78  mov     [rsp+4C8h+var_430], rcx
  00000001417A2D80  mov     r9, r15
  00000001417A2D83  mov     [rsp+4C8h+var_4B0], r15
  00000001417A2D88  and     r9, r14
  00000001417A2D8B  not     r9
  00000001417A2D8E  and     r9, rcx
  00000001417A2D91  mov     [rsp+4C8h+var_3F8], rax
  00000001417A2D99  mov     r8, rax
  00000001417A2D9C  and     r8, r9
  00000001417A2D9F  not     r8
  00000001417A2DA2  not     r9
  00000001417A2DA5  and     r9, rbx
  00000001417A2DA8  mov     [rsp+4C8h+var_3B0], rbx
  00000001417A2DB0  not     r9
  00000001417A2DB3  and     r9, r8
  00000001417A2DB6  mov     r8, r12
  00000001417A2DB9  mov     [rsp+4C8h+var_400], r12
  00000001417A2DC1  and     r8, r9
  00000001417A2DC4  not     r8
  00000001417A2DC7  not     r9
  00000001417A2DCA  mov     [rsp+4C8h+var_4C8], rbp
  00000001417A2DCE  and     r9, rbp
  00000001417A2DD1  not     r9
  00000001417A2DD4  and     r9, r8
  00000001417A2DD7  mov     [rsp+4C8h+var_2C0], r9
  00000001417A2DDF  mov     r8, r15
  00000001417A2DE2  and     r8, r10
  00000001417A2DE5  mov     r9, r8
  00000001417A2DE8  not     r9
  00000001417A2DEB  mov     r10, rax
  00000001417A2DEE  and     r10, r9
  00000001417A2DF1  mov     [rsp+4C8h+var_178], r10
  00000001417A2DF9  and     r8, r12
  00000001417A2DFC  not     r8
  00000001417A2DFF  and     r9, rbp
  00000001417A2E02  not     r9
  00000001417A2E05  and     r9, r8
  00000001417A2E08  and     rax, r9
  00000001417A2E0B  not     rax
  00000001417A2E0E  not     r9
  00000001417A2E11  and     r9, rbx
  00000001417A2E14  not     r9
  00000001417A2E17  and     r9, rax
  00000001417A2E1A  mov     [rsp+4C8h+var_410], r9
  00000001417A2E22  mov     rax, 4B9FE40114C4A1B3h
  00000001417A2E2C  imul    rax, r13
  00000001417A2E30  mov     rcx, rax
  00000001417A2E33  mov     rax, 0E6137BFB66E694D7h
  00000001417A2E3D  imul    rax, r11
  00000001417A2E41  mov     r8, rax
  00000001417A2E44  not     r8
  00000001417A2E47  mov     rdi, r8
  00000001417A2E4A  mov     r8, 0C514B74462DC64h
  00000001417A2E54  imul    r8, r11
  00000001417A2E58  mov     r14, r8
  00000001417A2E5B  mov     r10, r8
  00000001417A2E5E  not     r14
  00000001417A2E61  mov     r8, rcx
  00000001417A2E64  mov     rbx, rcx
  00000001417A2E67  not     r8
  00000001417A2E6A  mov     r15, r8
  00000001417A2E6D  mov     rcx, rdi
  00000001417A2E70  mov     r8, rdi
  00000001417A2E73  and     r8, r15
  00000001417A2E76  not     r8
  00000001417A2E79  mov     [rsp+4C8h+var_2D0], r8
  00000001417A2E81  mov     r9, rax
  00000001417A2E84  mov     rdx, rax
  00000001417A2E87  and     r9, rbx
  00000001417A2E8A  not     r9
  00000001417A2E8D  and     r9, r8
  00000001417A2E90  mov     [rsp+4C8h+var_468], r14
  00000001417A2E95  mov     r8, r14
  00000001417A2E98  and     r8, r9
  00000001417A2E9B  not     r8
  00000001417A2E9E  not     r9
  00000001417A2EA1  and     r9, r10
  00000001417A2EA4  not     r9
  00000001417A2EA7  and     r9, r8
  00000001417A2EAA  mov     [rsp+4C8h+var_B8], r9
  00000001417A2EB2  mov     r8, 6BDE548EAED862ADh
  00000001417A2EBC  imul    r8, r11
  00000001417A2EC0  mov     r9, r8
  00000001417A2EC3  mov     r12, r8
  00000001417A2EC6  not     r9
  00000001417A2EC9  mov     rbp, r9
  00000001417A2ECC  mov     r8, r10
  00000001417A2ECF  and     r8, r15
  00000001417A2ED2  mov     [rsp+4C8h+var_128], r8
  00000001417A2EDA  not     r8
  00000001417A2EDD  and     r9, rax
  00000001417A2EE0  mov     [rsp+4C8h+var_3D0], rax
  00000001417A2EE8  and     r8, r9
  00000001417A2EEB  mov     [rsp+4C8h+var_A0], r8
  00000001417A2EF3  mov     r8, r12
  00000001417A2EF6  and     r8, rdi
  00000001417A2EF9  mov     [rsp+4C8h+var_120], r8
  00000001417A2F01  not     r8
  00000001417A2F04  not     r9
  00000001417A2F07  and     r9, r8
  00000001417A2F0A  mov     rdi, r9
  00000001417A2F0D  mov     [rsp+4C8h+var_110], r9
  00000001417A2F15  mov     r8, r14
  00000001417A2F18  and     r8, rcx
  00000001417A2F1B  mov     r9, rbp
  00000001417A2F1E  and     r9, r8
  00000001417A2F21  not     r9
  00000001417A2F24  not     r8
  00000001417A2F27  and     r8, r12
  00000001417A2F2A  not     r8
  00000001417A2F2D  and     r8, r9
  00000001417A2F30  mov     rax, rbx
  00000001417A2F33  mov     r9, rbx
  00000001417A2F36  and     r9, r8
  00000001417A2F39  not     r8
  00000001417A2F3C  and     r8, r15
  00000001417A2F3F  not     r8
  00000001417A2F42  not     r9
  00000001417A2F45  and     r9, r8
  00000001417A2F48  mov     [rsp+4C8h+var_78], r9
  00000001417A2F50  not     rdi
  00000001417A2F53  mov     [rsp+4C8h+var_118], rdi
  00000001417A2F5B  mov     r9, r14
  00000001417A2F5E  and     r9, rdi
  00000001417A2F61  mov     r8, r15
  00000001417A2F64  mov     [rsp+4C8h+var_3C0], r15
  00000001417A2F6C  and     r8, r9
  00000001417A2F6F  not     r8
  00000001417A2F72  not     r9
  00000001417A2F75  and     r9, rbx
  00000001417A2F78  mov     [rsp+4C8h+var_3C8], rbx
  00000001417A2F80  not     r9
  00000001417A2F83  and     r9, r8
  00000001417A2F86  mov     [rsp+4C8h+var_90], r9
  00000001417A2F8E  mov     [rsp+4C8h+var_350], r10
  00000001417A2F96  mov     r8, r10
  00000001417A2F99  mov     [rsp+4C8h+var_470], r12
  00000001417A2F9E  and     r8, r12
  00000001417A2FA1  mov     [rsp+4C8h+var_2F8], r8
  00000001417A2FA9  mov     rdi, r8
  00000001417A2FAC  not     rdi
  00000001417A2FAF  mov     [rsp+4C8h+var_130], rdi
  00000001417A2FB7  mov     r8, r14
  00000001417A2FBA  mov     [rsp+4C8h+var_478], rbp
  00000001417A2FBF  and     r8, rbp
  00000001417A2FC2  mov     r9, r8
  00000001417A2FC5  not     r9
  00000001417A2FC8  mov     [rsp+4C8h+var_320], rcx
  00000001417A2FD0  mov     rbx, rcx
  00000001417A2FD3  and     rbx, rdi
  00000001417A2FD6  and     rbx, r9
  00000001417A2FD9  mov     [rsp+4C8h+var_300], rbx
  00000001417A2FE1  and     r8, r15
  00000001417A2FE4  not     r8
  00000001417A2FE7  and     r9, rax
  00000001417A2FEA  not     r9
  00000001417A2FED  and     r9, r8
  00000001417A2FF0  mov     [rsp+4C8h+var_348], r9
  00000001417A2FF8  mov     r8, r10
  00000001417A2FFB  and     r8, rbp
  00000001417A2FFE  mov     [rsp+4C8h+var_98], r8
  00000001417A3006  not     r8
  00000001417A3009  mov     [rsp+4C8h+var_458], r8
  00000001417A300E  and     r14, r12
  00000001417A3011  not     r14
  00000001417A3014  and     r14, r8
  00000001417A3017  mov     r8, rcx
  00000001417A301A  and     r8, r14
  00000001417A301D  not     r8
  00000001417A3020  not     r14
  00000001417A3023  and     r14, rdx
  00000001417A3026  not     r14
  00000001417A3029  and     r14, r8
  00000001417A302C  mov     [rsp+4C8h+var_A8], r14
  00000001417A3034  imul    r8d, r13d, 0F8ECFE30h
  00000001417A303B  mov     r8, [rsp+r8+4C8h]
  00000001417A3043  mov     [rsp+4C8h+var_3A8], r8
  00000001417A304B  not     r8
  00000001417A304E  mov     r10, r8
  00000001417A3051  mov     [rsp+4C8h+var_2E8], r8
  00000001417A3059  mov     r9, 9B704173FE91DA5Fh
  00000001417A3063  imul    r9, r13
  00000001417A3067  mov     [rsp+4C8h+var_450], r9
  00000001417A306C  mov     rax, 58DF6F6BD43360E7h
  00000001417A3076  imul    rax, r11
  00000001417A307A  mov     [rsp+4C8h+var_398], rax
  00000001417A3082  and     r10, rax
  00000001417A3085  mov     [rsp+4C8h+var_340], r10
  00000001417A308D  mov     r8, r9
  00000001417A3090  and     r8, r10
  00000001417A3093  mov     [rsp+4C8h+var_70], r8
  00000001417A309B  not     r8
  00000001417A309E  mov     rdi, r9
  00000001417A30A1  not     rdi
  00000001417A30A4  mov     [rsp+4C8h+var_2D8], rdi
  00000001417A30AC  mov     r9, r10
  00000001417A30AF  not     r9
  00000001417A30B2  and     r9, rdi
  00000001417A30B5  not     r9
  00000001417A30B8  and     r9, r8
  00000001417A30BB  mov     [rsp+4C8h+var_88], r9
  00000001417A30C3  mov     r9, 59B7CBA495590975h
  00000001417A30CD  imul    r9, r11
  00000001417A30D1  mov     rdx, r11
  00000001417A30D4  mov     rdi, 0E235E32F3AA3981Ah
  00000001417A30DE  imul    rdi, r13
  00000001417A30E2  imul    r8d, r13d, 0AE624A60h
  00000001417A30E9  mov     r8, [rsp+r8+4C8h]
  00000001417A30F1  mov     rax, r8
  00000001417A30F4  mov     rbx, r8
  00000001417A30F7  not     rax
  00000001417A30FA  mov     [rsp+4C8h+var_460], rax
  00000001417A30FF  mov     r10, r9
  00000001417A3102  and     r10, rdi
  00000001417A3105  mov     r8, rax
  00000001417A3108  and     r8, r10
  00000001417A310B  not     r8
  00000001417A310E  not     r10
  00000001417A3111  and     r10, rbx
  00000001417A3114  mov     [rsp+4C8h+var_338], rbx
  00000001417A311C  not     r10
  00000001417A311F  and     r10, r8
  00000001417A3122  mov     [rsp+4C8h+var_60], r10
  00000001417A312A  mov     [rsp+4C8h+var_330], r9
  00000001417A3132  mov     r8, r9
  00000001417A3135  not     r8
  00000001417A3138  mov     r14, r8
  00000001417A313B  mov     r10, rdi
  00000001417A313E  mov     r8, rdi
  00000001417A3141  not     r8
  00000001417A3144  mov     rdi, r9
  00000001417A3147  and     rdi, r8
  00000001417A314A  mov     r9, r8
  00000001417A314D  mov     [rsp+4C8h+var_2B8], r8
  00000001417A3155  not     rdi
  00000001417A3158  mov     r8, r14
  00000001417A315B  mov     r15, r14
  00000001417A315E  mov     [rsp+4C8h+var_4A0], r14
  00000001417A3163  and     r8, r10
  00000001417A3166  mov     r14, r10
  00000001417A3169  mov     [rsp+4C8h+var_80], r10
  00000001417A3171  not     r8
  00000001417A3174  and     rdi, rbx
  00000001417A3177  and     rdi, r8
  00000001417A317A  mov     [rsp+4C8h+var_2C8], rdi
  00000001417A3182  mov     r10, r15
  00000001417A3185  and     r10, rbx
  00000001417A3188  mov     r8, r9
  00000001417A318B  and     r8, r10
  00000001417A318E  not     r8
  00000001417A3191  not     r10
  00000001417A3194  and     r10, r14
  00000001417A3197  not     r10
  00000001417A319A  and     r10, r8
  00000001417A319D  mov     [rsp+4C8h+var_58], r10
  00000001417A31A5  lea     rax, [rsp+4C8h]
  00000001417A31AD  mov     r8, rax
  00000001417A31B0  not     r8
  00000001417A31B3  mov     r9, r8
  00000001417A31B6  mov     [rsp+4C8h+var_310], r8
  00000001417A31BE  and     r9, rsi
  00000001417A31C1  not     r9
  00000001417A31C4  mov     r10, rax
  00000001417A31C7  mov     r11, [rsp+4C8h+var_2F0]
  00000001417A31CF  and     r10, r11
  00000001417A31D2  mov     [rsp+4C8h+var_50], r10
  00000001417A31DA  not     r10
  00000001417A31DD  and     r10, r9
  00000001417A31E0  and     rsi, rax
  00000001417A31E3  not     rsi
  00000001417A31E6  imul    rcx, rsi, 0FFFFFFFFFFFFFE11h
  00000001417A31ED  mov     r9, r8
  00000001417A31F0  and     r9, r11
  00000001417A31F3  not     r9
  00000001417A31F6  imul    r9, 0FFFFFFFFFFFFFE12h
  00000001417A31FD  add     r9, rcx
  00000001417A3200  not     r10
  00000001417A3203  imul    rcx, r10, 1EEh
  00000001417A320A  add     r9, rcx
  00000001417A320D  mov     [rsp+4C8h+var_68], r9
  00000001417A3215  mov     rcx, 0FFFFFFFEBE87E651h
  00000001417A321F  mov     rax, [rsp+4C8h+var_4A8]
  00000001417A3224  imul    rax, rcx
  00000001417A3228  inc     rcx
  00000001417A322B  imul    rcx, [rsp+4C8h+var_2E0]
  00000001417A3234  add     rcx, rax
  00000001417A3237  mov     [rsp+4C8h+var_B0], rcx
  00000001417A323F  imul    eax, r13d, 63D79690h
  00000001417A3246  mov     rax, [rsp+rax+4C8h]
  00000001417A324E  mov     [rsp+4C8h+var_358], rax
  00000001417A3256  mov     rcx, 74C58C2F6C9F562Fh
  00000001417A3260  imul    rcx, r13
  00000001417A3264  mov     r10, 7FA76EFAF3EEDF8h
  00000001417A326E  imul    r10, r13
  00000001417A3272  imul    eax, r13d, 0CEC22EF0h
  00000001417A3279  mov     rax, [rsp+rax+4C8h]
  00000001417A3281  mov     [rsp+4C8h+var_E8], rax
  00000001417A3289  imul    eax, r13d, 7C767F18h
  00000001417A3290  mov     rax, [rsp+rax+4C8h]
  00000001417A3298  mov     [rsp+4C8h+var_C8], rax
  00000001417A32A0  imul    eax, r13d, 9D845DE0h
  00000001417A32A7  mov     rax, [rsp+rax+4C8h]
  00000001417A32AF  mov     [rsp+4C8h+var_D0], rax
  00000001417A32B7  imul    eax, r13d, 194CE2C0h
  00000001417A32BE  mov     rax, [rsp+rax+4C8h]
  00000001417A32C6  mov     [rsp+4C8h+var_C0], rax
  00000001417A32CE  imul    r9d, r13d, 0E80F11B0h
  00000001417A32D5  mov     [rsp+4C8h+var_108], r9
  00000001417A32DD  imul    eax, r13d, 19FADCF8h
  00000001417A32E4  mov     [rsp+4C8h+var_F0], rax
  00000001417A32EC  mov     rax, [rsp+rax+4C8h]
  00000001417A32F4  mov     [rsp+4C8h+var_100], rax
  00000001417A32FC  imul    eax, r13d, 0C7AF2D20h
  00000001417A3303  mov     [rsp+4C8h+var_D8], rax
  00000001417A330B  mov     rax, [rsp+rax+4C8h]
  00000001417A3313  mov     [rsp+4C8h+var_F8], rax
  00000001417A331B  mov     rax, [rsp+r9+4C8h]
  00000001417A3323  mov     [rsp+4C8h+var_E0], rax
  00000001417A332B  test    r9, 0
  00000001417A3332  call    locret_1417A3347  ; -> locret_1417A3347
  00000001417A3337  jo      loc_1417A3342
  00000001417A333D  jmp     loc_1417A3348
  00000001417A3342  jmp     loc_1417A31D2
  00000001417A3347  retn
  00000001417A3348  nop
  00000001417A3349  jmp     $+5
  00000001417A334E  imul    eax, r13d, 42C9B7C8h
  00000001417A3355  mov     r8, [r11+rax]
  00000001417A3359  mov     rbp, r8
  00000001417A335C  not     rbp
  00000001417A335F  and     rcx, rbp
  00000001417A3362  not     rcx
  00000001417A3365  and     r10, r8
  00000001417A3368  not     r10
  00000001417A336B  and     r10, rcx
  00000001417A336E  mov     r9, 69A34B2657BBE1EEh
  00000001417A3378  imul    r9, r10
  00000001417A337C  mov     rax, 10E0CB5264915590h
  00000001417A3386  imul    rax, rdx
  00000001417A338A  mov     rcx, r9
  00000001417A338D  not     rcx
  00000001417A3390  and     rcx, rax
  00000001417A3393  mov     rax, 0D7067E710351AD97h
  00000001417A339D  imul    rax, rdx
  00000001417A33A1  and     r9, rax
  00000001417A33A4  not     rcx
  00000001417A33A7  not     r9
  00000001417A33AA  and     r9, rcx
  00000001417A33AD  mov     rax, 887343A8F6721B38h
  00000001417A33B7  imul    rax, rdx
  00000001417A33BB  add     r9, rax
  00000001417A33BE  lea     ecx, ds:0[r13*2]
  00000001417A33C6  mov     rax, r8
  00000001417A33C9  mov     [rsp+4C8h+var_388], r8
  00000001417A33D1  mov     r10, r8
  00000001417A33D4  shl     r10, cl
  00000001417A33D7  lea     ecx, ds:0[r13*2]
  00000001417A33DF  neg     cl
  00000001417A33E1  not     r10
  00000001417A33E4  shr     rax, cl
  00000001417A33E7  not     rax
  00000001417A33EA  and     rax, r10
  00000001417A33ED  mov     rcx, 95C34AD07570339h
  00000001417A33F7  imul    rcx, r13
  00000001417A33FB  not     rax
  00000001417A33FE  add     rax, rcx
  00000001417A3401  mov     r10, 0E27462951B1D72BDh
  00000001417A340B  imul    r10, r13
  00000001417A340F  mov     r14, r10
  00000001417A3412  not     r14
  00000001417A3415  mov     rcx, 90BFB32EF9A9CB6Ah
  00000001417A341F  imul    rcx, rdx
  00000001417A3423  mov     r11, r14
  00000001417A3426  and     r11, rcx
  00000001417A3429  not     r11
  00000001417A342C  mov     rdi, rcx
  00000001417A342F  not     rdi
  00000001417A3432  mov     rsi, r10
  00000001417A3435  and     rsi, rdi
  00000001417A3438  not     rsi
  00000001417A343B  and     r11, rax
  00000001417A343E  and     r11, rsi
  00000001417A3441  mov     r8, rax
  00000001417A3444  not     r8
  00000001417A3447  mov     rsi, r8
  00000001417A344A  and     rsi, r10
  00000001417A344D  mov     r15, r8
  00000001417A3450  and     r15, r14
  00000001417A3453  not     r15
  00000001417A3456  mov     rbx, r10
  00000001417A3459  and     r10, rax
  00000001417A345C  not     r10
  00000001417A345F  and     r10, r15
  00000001417A3462  and     rax, r14
  00000001417A3465  and     rbx, rcx
  00000001417A3468  mov     r14, rsi
  00000001417A346B  not     r14
  00000001417A346E  mov     r15, rcx
  00000001417A3471  and     r15, rsi
  00000001417A3474  mov     r12, rcx
  00000001417A3477  and     r12, r10
  00000001417A347A  not     r10
  00000001417A347D  and     r10, rdi
  00000001417A3480  and     rcx, rax
  00000001417A3483  not     rax
  00000001417A3486  and     rax, r14
  00000001417A3489  not     rax
  00000001417A348C  and     rax, rdi
  00000001417A348F  and     rsi, rdi
  00000001417A3492  and     rdi, r14
  00000001417A3495  not     rdi
  00000001417A3498  not     r15
  00000001417A349B  and     r15, rdi
  00000001417A349E  lea     rdi, [r15+r15*2]
  00000001417A34A2  add     rdi, r11
  00000001417A34A5  not     r10
  00000001417A34A8  not     r12
  00000001417A34AB  and     r12, r10
  00000001417A34AE  shl     r12, 2
  00000001417A34B2  sub     rdi, r12
  00000001417A34B5  not     rax
  00000001417A34B8  shl     rax, 2
  00000001417A34BC  sub     rdi, rax
  00000001417A34BF  not     rcx
  00000001417A34C2  lea     rax, [rdi+rcx*2]
  00000001417A34C6  not     rsi
  00000001417A34C9  lea     rcx, [rsi+rsi*2]
  00000001417A34CD  add     rcx, rax
  00000001417A34D0  mov     [rsp+4C8h+var_230], rcx
  00000001417A34D8  not     rbx
  00000001417A34DB  and     r8, rbx
  00000001417A34DE  mov     [rsp+4C8h+var_238], r8
  00000001417A34E6  mov     rax, 4CF7EFD341E32007h
  00000001417A34F0  imul    rax, r13
  00000001417A34F4  mov     r11, rax
  00000001417A34F7  mov     r8, rax
  00000001417A34FA  mov     [rsp+4C8h+var_390], rax
  00000001417A3502  not     r11
  00000001417A3505  mov     rcx, 4C0FDB5666E8F70Ch
  00000001417A350F  imul    rcx, rdx
  00000001417A3513  mov     [rsp+4C8h+var_380], rcx
  00000001417A351B  mov     rax, rcx
  00000001417A351E  not     rax
  00000001417A3521  mov     rsi, rax
  00000001417A3524  mov     r10, rbp
  00000001417A3527  and     r10, r11
  00000001417A352A  mov     [rsp+4C8h+var_140], r10
  00000001417A3532  mov     rax, rcx
  00000001417A3535  and     rax, r10
  00000001417A3538  not     rax
  00000001417A353B  mov     rcx, r10
  00000001417A353E  not     rcx
  00000001417A3541  and     rcx, rsi
  00000001417A3544  mov     [rsp+4C8h+var_370], rsi
  00000001417A354C  mov     [rsp+4C8h+var_138], rcx
  00000001417A3554  not     rcx
  00000001417A3557  and     rcx, rax
  00000001417A355A  mov     [rsp+4C8h+var_158], rcx
  00000001417A3562  mov     [rsp+4C8h+var_4A8], rbp
  00000001417A3567  mov     rax, rbp
  00000001417A356A  and     rax, r8
  00000001417A356D  not     rax
  00000001417A3570  mov     r8, [rsp+4C8h+var_388]
  00000001417A3578  mov     rcx, r8
  00000001417A357B  mov     [rsp+4C8h+var_308], r11
  00000001417A3583  and     rcx, r11
  00000001417A3586  not     rcx
  00000001417A3589  and     rcx, rax
  00000001417A358C  mov     [rsp+4C8h+var_148], rcx
  00000001417A3594  mov     rcx, rsi
  00000001417A3597  and     rcx, r11
  00000001417A359A  mov     rax, rcx
  00000001417A359D  not     rax
  00000001417A35A0  and     rax, rbp
  00000001417A35A3  not     rax
  00000001417A35A6  and     rcx, r8
  00000001417A35A9  not     rcx
  00000001417A35AC  and     rcx, rax
  00000001417A35AF  mov     [rsp+4C8h+var_150], rcx
  00000001417A35B7  mov     rcx, 0BA9822BEB9A8B088h
  00000001417A35C1  imul    rcx, rdx
  00000001417A35C5  mov     r10, r9
  00000001417A35C8  not     r10
  00000001417A35CB  test    r8, 0
  00000001417A35D2  call    locret_1417A35E7  ; -> locret_1417A35E7
  00000001417A35D7  jnz     loc_1417A35E2
  00000001417A35DD  jmp     loc_1417A35E8
  00000001417A35E2  jmp     loc_1417A3B22
  00000001417A35E7  retn
  00000001417A35E8  nop
  00000001417A35E9  jmp     $+5
  00000001417A35EE  mov     r8, [rsp+4C8h+var_358]
  00000001417A35F6  mov     rax, [r8+rcx]
  00000001417A35FA  and     r9, rax
  00000001417A35FD  not     rax
  00000001417A3600  and     rax, r10
  00000001417A3603  not     rax
  00000001417A3606  not     r9
  00000001417A3609  and     r9, rax
  00000001417A360C  mov     rax, 640095D539ACC750h
  00000001417A3616  imul    rax, r13
  00000001417A361A  mov     rcx, [r8+rax]
  00000001417A361E  not     rcx
  00000001417A3621  imul    eax, r13d, 0E421BBD9h
  00000001417A3628  add     rcx, rax
  00000001417A362B  add     rcx, r9
  00000001417A362E  mov     rax, 5CD13199B56638h
  00000001417A3638  imul    rax, rcx
  00000001417A363C  mov     rcx, 526BE7E889EF28EBh
  00000001417A3646  imul    rcx, r13
  00000001417A364A  add     rax, rcx
  00000001417A364D  mov     r9d, eax
  00000001417A3650  rol     r9w, 8
  00000001417A3655  mov     rcx, rax
  00000001417A3658  shr     rcx, 10h
  00000001417A365C  shl     r9d, 10h
  00000001417A3660  movzx   r10d, cl
  00000001417A3664  shl     r10d, 8
  00000001417A3668  or      r10d, r9d
  00000001417A366B  mov     r9d, eax
  00000001417A366E  shr     r9d, 18h
  00000001417A3672  or      r10d, r9d
  00000001417A3675  shl     r10, 18h
  00000001417A3679  and     ecx, 0FF0000h
  00000001417A367F  or      rcx, r10
  00000001417A3682  mov     [rsp+4C8h+var_448], rax
  00000001417A368A  mov     r9, rax
  00000001417A368D  shr     r9, 28h
  00000001417A3691  shl     r9d, 8
  00000001417A3695  movzx   r9d, r9w
  00000001417A3699  or      r9, rcx
  00000001417A369C  mov     rcx, rax
  00000001417A369F  shr     rcx, 30h
  00000001417A36A3  movzx   ecx, cl
  00000001417A36A6  or      rcx, r9
  00000001417A36A9  mov     r9, 111D7D42E7480A6Ah
  00000001417A36B3  imul    r9, rdx
  00000001417A36B7  shld    rcx, rax, 8
  00000001417A36BC  mov     r10, rcx
  00000001417A36BF  not     r10
  00000001417A36C2  and     r10, r9
  00000001417A36C5  mov     r9, 0D6C9CC80809AF8BDh
  00000001417A36CF  imul    r9, rdx
  00000001417A36D3  and     rcx, r9
  00000001417A36D6  not     r10
  00000001417A36D9  not     rcx
  00000001417A36DC  and     rcx, r10
  00000001417A36DF  mov     r9, 0F0C9F35EF3FA9BF3h
  00000001417A36E9  imul    r9, r13
  00000001417A36ED  mov     r10, 795E0CE3C1632779h
  00000001417A36F7  imul    r10, r13
  00000001417A36FB  add     r10, rcx
  00000001417A36FE  mov     r11, r10
  00000001417A3701  not     r11
  00000001417A3704  and     r11, r9
  00000001417A3707  mov     r9, 8BF60FC027E3A834h
  00000001417A3711  imul    r9, r13
  00000001417A3715  and     r10, r9
  00000001417A3718  not     r11
  00000001417A371B  not     r10
  00000001417A371E  and     r10, r11
  00000001417A3721  imul    r10, rcx
  00000001417A3725  mov     rcx, 66300540745A6D19h
  00000001417A372F  imul    rcx, r13
  00000001417A3733  add     r10, rcx
  00000001417A3736  rol     r10, 39h
  00000001417A373A  mov     r9, r10
  00000001417A373D  not     r9
  00000001417A3740  imul    r9, r10
  00000001417A3744  mov     rcx, 3C11452192B61548h
  00000001417A374E  imul    rcx, r13
  00000001417A3752  mov     r10, r9
  00000001417A3755  not     r10
  00000001417A3758  and     r10, rcx
  00000001417A375B  mov     rcx, 0B738464122D865DFh
  00000001417A3765  imul    rcx, rdx
  00000001417A3769  and     r9, rcx
  00000001417A376C  not     r10
  00000001417A376F  not     r9
  00000001417A3772  and     r9, r10
  00000001417A3775  imul    ecx, edx, 0FC6064E0h
  00000001417A377B  add     ecx, r9d
  00000001417A377E  mov     r10d, ecx
  00000001417A3781  not     r10d
  00000001417A3784  imul    r11d, r13d, 5DFA01B7h
  00000001417A378B  and     r10d, r11d
  00000001417A378E  imul    r11d, edx, 7E303270h
  00000001417A3795  and     ecx, r11d
  00000001417A3798  not     r10d
  00000001417A379B  not     ecx
  00000001417A379D  and     ecx, r10d
  00000001417A37A0  imul    r10d, edx, 164D2F49h
  00000001417A37A7  add     ecx, r10d
  00000001417A37AA  mov     r10, 6406703CD5DF4F5Eh
  00000001417A37B4  imul    r10, r13
  00000001417A37B8  mov     r11, r9
  00000001417A37BB  not     r11
  00000001417A37BE  and     r11, r10
  00000001417A37C1  mov     r10, 18B992E245FEF4C9h
  00000001417A37CB  imul    r10, r13
  00000001417A37CF  and     r9, r10
  00000001417A37D2  not     r11
  00000001417A37D5  not     r9
  00000001417A37D8  and     r9, r11
  00000001417A37DB  mov     rax, 7E007CDC5ABAA618h
  00000001417A37E5  imul    rax, r13
  00000001417A37E9  mov     [rsp+4C8h+var_440], rax
  00000001417A37F1  mov     r11, 0EC5A735E78096859h
  00000001417A37FB  imul    r11, rdx
  00000001417A37FF  mov     r10, 0FB8CD664EFD99ACEh
  00000001417A3809  imul    r10, rdx
  00000001417A380D  mov     r14, rdx
  00000001417A3810  mov     [rsp+4C8h+var_318], rdx
  00000001417A3818  mov     rax, [rsp+4C8h+var_4C0]
  00000001417A381D  mov     rsi, [rsp+4C8h+var_4C8]
  00000001417A3821  and     rax, rsi
  00000001417A3824  mov     rdx, rax
  00000001417A3827  mov     rdi, [rsp+4C8h+var_480]
  00000001417A382C  and     rdx, rdi
  00000001417A382F  mov     [rsp+4C8h+var_438], rdx
  00000001417A3837  mov     rdx, rdi
  00000001417A383A  mov     rbx, [rsp+4C8h+var_3F8]
  00000001417A3842  and     rdx, rbx
  00000001417A3845  mov     r8, rdx
  00000001417A3848  and     r8, rsi
  00000001417A384B  mov     [rsp+4C8h+var_3D8], r8
  00000001417A3853  not     rdx
  00000001417A3856  mov     r8, [rsp+4C8h+var_400]
  00000001417A385E  and     rdx, r8
  00000001417A3861  mov     [rsp+4C8h+var_3E8], rdx
  00000001417A3869  and     rax, rbx
  00000001417A386C  mov     [rsp+4C8h+var_3E0], rax
  00000001417A3874  mov     rax, [rsp+4C8h+var_4B8]
  00000001417A3879  and     rax, [rsp+4C8h+var_488]
  00000001417A387E  mov     [rsp+4C8h+var_408], rax
  00000001417A3886  mov     rax, rdi
  00000001417A3889  and     rax, [rsp+4C8h+var_3B0]
  00000001417A3891  not     rax
  00000001417A3894  and     rax, r8
  00000001417A3897  and     rax, [rsp+4C8h+var_498]
  00000001417A389C  mov     [rsp+4C8h+var_3F0], rax
  00000001417A38A4  mov     rbp, [rsp+4C8h+var_310]
  00000001417A38AC  mov     rax, rbp
  00000001417A38AF  shl     rax, 4
  00000001417A38B3  mov     [rsp+4C8h+var_290], rax
  00000001417A38BB  mov     rax, 20FED46EF0671FF5h
  00000001417A38C5  imul    rax, r14
  00000001417A38C9  mov     [rsp+4C8h+var_288], rax
  00000001417A38D1  mov     rsi, [rsp+4C8h+var_3C8]
  00000001417A38D9  and     [rsp+4C8h+var_300], rsi
  00000001417A38E1  mov     r14, [rsp+4C8h+var_468]
  00000001417A38E6  mov     r8, r14
  00000001417A38E9  mov     rdi, [rsp+4C8h+var_3C0]
  00000001417A38F1  and     r8, rdi
  00000001417A38F4  not     r8
  00000001417A38F7  mov     rax, [rsp+4C8h+var_350]
  00000001417A38FF  and     rax, rsi
  00000001417A3902  not     rax
  00000001417A3905  mov     rdx, r8
  00000001417A3908  and     rdx, rax
  00000001417A390B  mov     [rsp+4C8h+var_3B8], rdx
  00000001417A3913  mov     r12, [rsp+4C8h+var_320]
  00000001417A391B  mov     rdx, r12
  00000001417A391E  and     rdx, rax
  00000001417A3921  mov     [rsp+4C8h+var_280], rdx
  00000001417A3929  mov     rdx, rax
  00000001417A392C  mov     rbx, [rsp+4C8h+var_478]
  00000001417A3931  and     [rsp+4C8h+var_2D0], rbx
  00000001417A3939  mov     rax, [rsp+4C8h+var_470]
  00000001417A393E  mov     r15, rax
  00000001417A3941  and     r15, rdi
  00000001417A3944  not     r15
  00000001417A3947  mov     rdi, rbx
  00000001417A394A  and     rdi, rsi
  00000001417A394D  not     rdi
  00000001417A3950  and     rdi, r15
  00000001417A3953  mov     [rsp+4C8h+var_278], rdi
  00000001417A395B  and     rax, rsi
  00000001417A395E  mov     [rsp+4C8h+var_270], rax
  00000001417A3966  mov     rax, [rsp+4C8h+var_3D0]
  00000001417A396E  and     [rsp+4C8h+var_2F8], rax
  00000001417A3976  and     rdx, rbx
  00000001417A3979  mov     [rsp+4C8h+var_268], rdx
  00000001417A3981  and     r15, rax
  00000001417A3984  not     r15
  00000001417A3987  and     r15, r14
  00000001417A398A  mov     [rsp+4C8h+var_260], r15
  00000001417A3992  and     r8, r12
  00000001417A3995  mov     [rsp+4C8h+var_258], r8
  00000001417A399D  lea     rdx, [rsp+4C8h]
  00000001417A39A5  imul    rax, rdx, -4Fh
  00000001417A39A9  mov     [rsp+4C8h+var_298], rax
  00000001417A39B1  imul    r8, rdx, 0FFFFFFFFFFFFFF09h
  00000001417A39B8  mov     [rsp+4C8h+var_1D0], r8
  00000001417A39C0  mov     r8, rdx
  00000001417A39C3  shl     r8, 6
  00000001417A39C7  neg     r8
  00000001417A39CA  mov     [rsp+4C8h+var_240], r8
  00000001417A39D2  mov     rsi, [rsp+4C8h+var_3A8]
  00000001417A39DA  mov     rdi, rsi
  00000001417A39DD  mov     r8, [rsp+4C8h+var_398]
  00000001417A39E5  and     rdi, r8
  00000001417A39E8  mov     [rsp+4C8h+var_220], rdi
  00000001417A39F0  not     r8
  00000001417A39F3  mov     [rsp+4C8h+var_398], r8
  00000001417A39FB  mov     rbx, [rsp+4C8h+var_2E8]
  00000001417A3A03  and     rbx, [rsp+4C8h+var_2D8]
  00000001417A3A0B  mov     rdi, r8
  00000001417A3A0E  and     rdi, rbx
  00000001417A3A11  mov     [rsp+4C8h+var_210], rdi
  00000001417A3A19  not     rbx
  00000001417A3A1C  mov     rdi, rsi
  00000001417A3A1F  and     rdi, [rsp+4C8h+var_450]
  00000001417A3A24  not     rdi
  00000001417A3A27  and     rdi, rbx
  00000001417A3A2A  not     rdi
  00000001417A3A2D  and     rdi, r8
  00000001417A3A30  mov     [rsp+4C8h+var_228], rdi
  00000001417A3A38  and     rbx, r8
  00000001417A3A3B  mov     [rsp+4C8h+var_218], rbx
  00000001417A3A43  mov     rdi, rsi
  00000001417A3A46  and     rdi, r8
  00000001417A3A49  mov     [rsp+4C8h+var_3A0], rdi
  00000001417A3A51  mov     rdi, [rsp+4C8h+var_370]
  00000001417A3A59  mov     rsi, rdi
  00000001417A3A5C  mov     r8, [rsp+4C8h+var_390]
  00000001417A3A64  and     rsi, r8
  00000001417A3A67  not     rsi
  00000001417A3A6A  mov     r14, rsi
  00000001417A3A6D  mov     rsi, [rsp+4C8h+var_380]
  00000001417A3A75  mov     rbx, rsi
  00000001417A3A78  and     rbx, r8
  00000001417A3A7B  mov     [rsp+4C8h+var_378], rbx
  00000001417A3A83  mov     rbx, [rsp+4C8h+var_330]
  00000001417A3A8B  mov     r8, [rsp+4C8h+var_460]
  00000001417A3A90  and     rbx, r8
  00000001417A3A93  mov     [rsp+4C8h+var_1D8], rbx
  00000001417A3A9B  mov     rbx, [rsp+4C8h+var_4A0]
  00000001417A3AA0  and     rbx, r8
  00000001417A3AA3  mov     [rsp+4C8h+var_1B8], rbx
  00000001417A3AAB  imul    r8d, r13d, 8D546B98h
  00000001417A3AB2  mov     [rsp+4C8h+var_248], r8
  00000001417A3ABA  imul    r8d, r13d, 4377B200h
  00000001417A3AC1  mov     [rsp+4C8h+var_200], r8
  00000001417A3AC9  imul    r8d, r13d, 52F9AA10h
  00000001417A3AD0  mov     [rsp+4C8h+var_180], r8
  00000001417A3AD8  imul    r8d, r13d, 3299C580h
  00000001417A3ADF  mov     [rsp+4C8h+var_188], r8
  00000001417A3AE7  imul    r8d, r13d, 0B6D140A0h
  00000001417A3AEE  mov     [rsp+4C8h+var_170], r8
  00000001417A3AF6  imul    r8d, r13d, 6B989298h
  00000001417A3AFD  mov     [rsp+4C8h+var_168], r8
  00000001417A3B05  imul    edx, r13d, 0D0B26DF2h
  00000001417A3B0C  mov     [rsp+4C8h+var_160], rdx
  00000001417A3B14  mov     rdx, [rsp+4C8h+var_388]
  00000001417A3B1C  mov     rbx, rdx
  00000001417A3B1F  and     rbx, rdi
  00000001417A3B22  not     rbx
  00000001417A3B25  mov     r8, [rsp+4C8h+var_308]
  00000001417A3B2D  and     rbx, r8
  00000001417A3B30  mov     [rsp+4C8h+var_208], rbx
  00000001417A3B38  mov     rbx, rdx
  00000001417A3B3B  and     rbx, rsi
  00000001417A3B3E  not     rbx
  00000001417A3B41  and     rbx, r8
  00000001417A3B44  mov     [rsp+4C8h+var_1F8], rbx
  00000001417A3B4C  mov     rdx, [rsp+4C8h+var_4A8]
  00000001417A3B51  and     r14, rdx
  00000001417A3B54  mov     [rsp+4C8h+var_1F0], r14
  00000001417A3B5C  mov     rsi, rdx
  00000001417A3B5F  and     rsi, rdi
  00000001417A3B62  not     rsi
  00000001417A3B65  mov     rdi, r9
  00000001417A3B68  rol     rdi, cl
  00000001417A3B6B  and     rsi, r8
  00000001417A3B6E  mov     [rsp+4C8h+var_1E8], rsi
  00000001417A3B76  mov     r13, [rsp+4C8h+var_318]
  00000001417A3B7E  imul    edx, r13d, 6F223967h
  00000001417A3B85  imul    eax, r13d, 978D7050h
  00000001417A3B8C  mov     [rsp+4C8h+var_2A0], rax
  00000001417A3B94  imul    eax, r13d, 856F68B0h
  00000001417A3B9B  mov     [rsp+4C8h+var_2A8], rax
  00000001417A3BA3  imul    r8d, r13d, 981CFCD9h
  00000001417A3BAA  mov     [rsp+4C8h+var_250], r8
  00000001417A3BB2  imul    r8, rbp, 0FFFFFFFFFFFFFF08h
  00000001417A3BB9  mov     [rsp+4C8h+var_1E0], r8
  00000001417A3BC1  imul    r8d, r13d, 7911CB38h
  00000001417A3BC8  mov     [rsp+4C8h+var_1C0], r8
  00000001417A3BD0  imul    r8d, r13d, 75723018h
  00000001417A3BD7  mov     [rsp+4C8h+var_1C8], r8
  00000001417A3BDF  imul    r8d, r13d, 0E8C39128h
  00000001417A3BE6  mov     [rsp+4C8h+var_1B0], r8
  00000001417A3BEE  imul    r8d, r13d, 513620D8h
  00000001417A3BF5  mov     [rsp+4C8h+var_1A8], r8
  00000001417A3BFD  imul    r8d, r13d, 0DA4524A8h
  00000001417A3C04  mov     [rsp+4C8h+var_190], r8
  00000001417A3C0C  imul    r8d, r13d, 63542878h
  00000001417A3C13  mov     [rsp+4C8h+var_198], r8
  00000001417A3C1B  imul    r8d, r13d, 0BF691AB0h
  00000001417A3C22  mov     [rsp+4C8h+var_1A0], r8
  00000001417A3C2A  test    cl, dl
  00000001417A3C2C  cmovz   rdi, r9
  00000001417A3C30  mov     rcx, rdi
  00000001417A3C33  mov     [rsp+4C8h+var_328], rdi
  00000001417A3C3B  rol     rcx, 20h
  00000001417A3C3F  mov     rdx, rcx
  00000001417A3C42  not     rdx
  00000001417A3C45  and     rdx, r11
  00000001417A3C48  and     rcx, r10
  00000001417A3C4B  not     rdx
  00000001417A3C4E  not     rcx
  00000001417A3C51  and     rcx, rdx
  00000001417A3C54  add     rcx, rdi
  00000001417A3C57  lea     r8, [rcx+rcx]
  00000001417A3C5B  sub     r8, rcx
  00000001417A3C5E  imul    r8, [rsp+4C8h+var_448]
  00000001417A3C67  mov     rcx, r8
  00000001417A3C6A  not     rcx
  00000001417A3C6D  mov     rax, [rsp+4C8h+var_358]
  00000001417A3C75  mov     rdx, [rsp+4C8h+var_440]
  00000001417A3C7D  mov     r13, [rax+rdx]
  00000001417A3C81  and     rcx, r13
  00000001417A3C84  not     r13
  00000001417A3C87  and     r13, r8
  00000001417A3C8A  not     rcx
  00000001417A3C8D  not     r13
  00000001417A3C90  and     r13, rcx
  00000001417A3C93  mov     rax, r13
  00000001417A3C96  not     rax
  00000001417A3C99  mov     rcx, 2E6898CCDAB31Ch
  00000001417A3CA3  imul    rax, rcx
  00000001417A3CA7  mov     rdx, 0FFD1976733254CE4h
  00000001417A3CB1  imul    rdx, r13
  00000001417A3CB5  imul    r13, rcx
  00000001417A3CB9  add     r13, rdx
  00000001417A3CBC  add     r13, rax
  00000001417A3CBF  mov     rcx, [rsp+4C8h+var_408]
  00000001417A3CC7  and     rcx, r13
  00000001417A3CCA  not     rcx
  00000001417A3CCD  mov     [rsp+4C8h+var_408], rcx
  00000001417A3CD5  mov     rdx, [rsp+4C8h+var_400]
  00000001417A3CDD  mov     rax, rdx
  00000001417A3CE0  and     rax, rcx
  00000001417A3CE3  not     rax
  00000001417A3CE6  mov     r8, 9E87ED567AF01FA9h
  00000001417A3CF0  imul    r8, rax
  00000001417A3CF4  mov     rcx, r13
  00000001417A3CF7  and     rcx, rdx
  00000001417A3CFA  mov     r10, rdx
  00000001417A3CFD  mov     rax, [rsp+4C8h+var_430]
  00000001417A3D05  mov     rsi, [rsp+4C8h+var_3F8]
  00000001417A3D0D  and     rax, rsi
  00000001417A3D10  and     rax, rcx
  00000001417A3D13  not     rax
  00000001417A3D16  mov     rdx, 0EA4F49DB8ED2808Eh
  00000001417A3D20  imul    rdx, rax
  00000001417A3D24  add     rdx, r8
  00000001417A3D27  mov     r8, r13
  00000001417A3D2A  and     r8, rsi
  00000001417A3D2D  not     r8
  00000001417A3D30  mov     [rsp+4C8h+var_430], r8
  00000001417A3D38  mov     r11, [rsp+4C8h+var_4C0]
  00000001417A3D3D  mov     rax, r11
  00000001417A3D40  and     rax, r8
  00000001417A3D43  mov     rdi, [rsp+4C8h+var_480]
  00000001417A3D48  mov     r8, rdi
  00000001417A3D4B  and     r8, rax
  00000001417A3D4E  not     r8
  00000001417A3D51  and     r8, r10
  00000001417A3D54  not     rax
  00000001417A3D57  mov     r15, [rsp+4C8h+var_4B0]
  00000001417A3D5C  and     rax, r15
  00000001417A3D5F  not     rax
  00000001417A3D62  and     r8, rax
  00000001417A3D65  not     r8
  00000001417A3D68  mov     rax, 0D48998120B16203Ah
  00000001417A3D72  imul    rax, r8
  00000001417A3D76  add     rax, rdx
  00000001417A3D79  mov     rbx, r13
  00000001417A3D7C  not     rbx
  00000001417A3D7F  mov     r8, rbx
  00000001417A3D82  and     r8, r10
  00000001417A3D85  mov     r14, r10
  00000001417A3D88  not     r8
  00000001417A3D8B  mov     [rsp+4C8h+var_440], r8
  00000001417A3D93  mov     r12, [rsp+4C8h+var_3B0]
  00000001417A3D9B  mov     rdx, r12
  00000001417A3D9E  and     rdx, r8
  00000001417A3DA1  mov     r8, r15
  00000001417A3DA4  and     r8, rdx
  00000001417A3DA7  not     rdx
  00000001417A3DAA  and     rdx, rdi
  00000001417A3DAD  mov     rbp, rdi
  00000001417A3DB0  not     rdx
  00000001417A3DB3  not     r8
  00000001417A3DB6  and     r8, rdx
  00000001417A3DB9  mov     r9, r11
  00000001417A3DBC  and     r9, r8
  00000001417A3DBF  not     r8
  00000001417A3DC2  mov     rdi, [rsp+4C8h+var_4B8]
  00000001417A3DC7  and     r8, rdi
  00000001417A3DCA  not     r8
  00000001417A3DCD  not     r9
  00000001417A3DD0  and     r9, r8
  00000001417A3DD3  mov     rdx, 0BFF4FA60A94ED61Ah
  00000001417A3DDD  imul    rdx, r9
  00000001417A3DE1  mov     r10, rbx
  00000001417A3DE4  and     r10, r11
  00000001417A3DE7  not     r10
  00000001417A3DEA  mov     r8, r15
  00000001417A3DED  and     r8, r10
  00000001417A3DF0  mov     r9, r12
  00000001417A3DF3  and     r9, r8
  00000001417A3DF6  not     r8
  00000001417A3DF9  and     r8, rsi
  00000001417A3DFC  not     r8
  00000001417A3DFF  not     r9
  00000001417A3E02  and     r9, r8
  00000001417A3E05  not     r9
  00000001417A3E08  and     r9, [rsp+4C8h+var_4C8]
  00000001417A3E0C  not     r9
  00000001417A3E0F  mov     r8, 0BAA3AD60349AD592h
  00000001417A3E19  imul    r8, r9
  00000001417A3E1D  add     r8, rax
  00000001417A3E20  add     r8, rdx
  00000001417A3E23  mov     rax, [rsp+4C8h+var_490]
  00000001417A3E28  not     rax
  00000001417A3E2B  and     rax, rbx
  00000001417A3E2E  not     rax
  00000001417A3E31  mov     rdx, rax
  00000001417A3E34  mov     rax, 901BDD45D08DEA45h
  00000001417A3E3E  imul    rax, rdx
  00000001417A3E42  mov     rdx, [rsp+4C8h+var_438]
  00000001417A3E4A  and     rdx, r13
  00000001417A3E4D  not     rdx
  00000001417A3E50  and     rdx, rsi
  00000001417A3E53  mov     r9, rdx
  00000001417A3E56  mov     rdx, 6A70E286604FB7B9h
  00000001417A3E60  imul    rdx, r9
  00000001417A3E64  add     rdx, rax
  00000001417A3E67  add     rdx, r8
  00000001417A3E6A  mov     rax, r11
  00000001417A3E6D  mov     r9, r11
  00000001417A3E70  and     rax, rcx
  00000001417A3E73  not     rcx
  00000001417A3E76  and     rcx, rdi
  00000001417A3E79  not     rcx
  00000001417A3E7C  not     rax
  00000001417A3E7F  and     rax, rcx
  00000001417A3E82  mov     rcx, r15
  00000001417A3E85  and     rcx, rax
  00000001417A3E88  not     rax
  00000001417A3E8B  mov     r11, rbp
  00000001417A3E8E  and     rax, rbp
  00000001417A3E91  not     rax
  00000001417A3E94  not     rcx
  00000001417A3E97  and     rcx, rax
  00000001417A3E9A  mov     rax, r12
  00000001417A3E9D  and     rax, rcx
  00000001417A3EA0  not     rcx
  00000001417A3EA3  mov     rdi, rsi
  00000001417A3EA6  and     rcx, rsi
  00000001417A3EA9  not     rcx
  00000001417A3EAC  not     rax
  00000001417A3EAF  and     rax, rcx
  00000001417A3EB2  mov     rcx, 4B504CF6516A0031h
  00000001417A3EBC  imul    rcx, rax
  00000001417A3EC0  mov     rbp, rbx
  00000001417A3EC3  and     rbp, rsi
  00000001417A3EC6  not     rbp
  00000001417A3EC9  mov     rax, r13
  00000001417A3ECC  and     rax, r12
  00000001417A3ECF  mov     [rsp+4C8h+var_438], rax
  00000001417A3ED7  not     rax
  00000001417A3EDA  mov     [rsp+4C8h+var_490], rax
  00000001417A3EDF  and     rbp, rax
  00000001417A3EE2  mov     rax, r11
  00000001417A3EE5  and     rax, rbp
  00000001417A3EE8  not     rax
  00000001417A3EEB  not     rbp
  00000001417A3EEE  and     rbp, r15
  00000001417A3EF1  not     rbp
  00000001417A3EF4  and     rbp, rax
  00000001417A3EF7  mov     rsi, r14
  00000001417A3EFA  mov     rax, r14
  00000001417A3EFD  and     rax, rbp
  00000001417A3F00  mov     [rsp+4C8h+var_448], rax
  00000001417A3F08  mov     r8, r9
  00000001417A3F0B  and     r8, rax
  00000001417A3F0E  mov     rax, 0F6B030EF8D055913h
  00000001417A3F18  imul    rax, r8
  00000001417A3F1C  add     rax, rcx
  00000001417A3F1F  add     rax, rdx
  00000001417A3F22  mov     rcx, r13
  00000001417A3F25  and     rcx, r9
  00000001417A3F28  not     rcx
  00000001417A3F2B  and     rcx, rsi
  00000001417A3F2E  mov     rdx, r11
  00000001417A3F31  and     rdx, rcx
  00000001417A3F34  not     rdx
  00000001417A3F37  not     rcx
  00000001417A3F3A  and     rcx, r15
  00000001417A3F3D  not     rcx
  00000001417A3F40  and     rcx, rdx
  00000001417A3F43  mov     rdx, rdi
  00000001417A3F46  and     rdx, rcx
  00000001417A3F49  not     rdx
  00000001417A3F4C  not     rcx
  00000001417A3F4F  and     rcx, r12
  00000001417A3F52  not     rcx
  00000001417A3F55  and     rcx, rdx
  00000001417A3F58  not     rcx
  00000001417A3F5B  mov     rdx, 50EE75E05D82861Ch
  00000001417A3F65  imul    rdx, rcx
  00000001417A3F69  mov     rcx, [rsp+4C8h+var_420]
  00000001417A3F71  not     rcx
  00000001417A3F74  and     rcx, r13
  00000001417A3F77  not     rcx
  00000001417A3F7A  and     rcx, r11
  00000001417A3F7D  mov     r8, 2078179CFC8D106Ch
  00000001417A3F87  imul    r8, rcx
  00000001417A3F8B  add     r8, rdx
  00000001417A3F8E  mov     rcx, [rsp+4C8h+var_428]
  00000001417A3F96  not     rcx
  00000001417A3F99  and     rcx, r13
  00000001417A3F9C  not     rcx
  00000001417A3F9F  mov     rdx, rcx
  00000001417A3FA2  mov     rcx, 77489CCE1B04D769h
  00000001417A3FAC  imul    rcx, rdx
  00000001417A3FB0  add     rcx, r8
  00000001417A3FB3  mov     r8, [rsp+4C8h+var_178]
  00000001417A3FBB  mov     rdx, r8
  00000001417A3FBE  not     rdx
  00000001417A3FC1  and     r8, rbx
  00000001417A3FC4  not     r8
  00000001417A3FC7  and     rdx, r13
  00000001417A3FCA  not     rdx
  00000001417A3FCD  and     rdx, r8
  00000001417A3FD0  mov     r8, [rsp+4C8h+var_4C8]
  00000001417A3FD4  and     r8, rdx
  00000001417A3FD7  not     rdx
  00000001417A3FDA  and     rdx, rsi
  00000001417A3FDD  not     rdx
  00000001417A3FE0  not     r8
  00000001417A3FE3  and     r8, rdx
  00000001417A3FE6  mov     rdx, 0AEE847E68F4204BCh
  00000001417A3FF0  imul    rdx, r8
  00000001417A3FF4  add     rdx, rcx
  00000001417A3FF7  add     rdx, rax
  00000001417A3FFA  mov     [rsp+4C8h+var_420], rdx
  00000001417A4002  and     r10, [rsp+4C8h+var_418]
  00000001417A400A  and     rdi, r10
  00000001417A400D  not     rdi
  00000001417A4010  not     r10
  00000001417A4013  and     r10, r12
  00000001417A4016  not     r10
  00000001417A4019  and     r10, rdi
  00000001417A401C  not     r10
  00000001417A401F  mov     rcx, 0BD125468B4784B7Ah
  00000001417A4029  imul    rcx, r10
  00000001417A402D  mov     rax, [rsp+4C8h+var_488]
  00000001417A4032  and     rax, rbx
  00000001417A4035  not     rax
  00000001417A4038  mov     rdx, rax
  00000001417A403B  mov     rax, [rsp+4C8h+var_498]
  00000001417A4040  and     rax, r13
  00000001417A4043  not     rax
  00000001417A4046  and     rax, rdx
  00000001417A4049  not     rax
  00000001417A404C  and     rax, r9
  00000001417A404F  not     rax
  00000001417A4052  and     rax, rsi
  00000001417A4055  not     rax
  00000001417A4058  mov     rdx, rax
  00000001417A405B  mov     rax, 5D42656613D5E21h
  00000001417A4065  imul    rax, rdx
  00000001417A4069  add     rax, rcx
  00000001417A406C  and     r15, r13
  00000001417A406F  mov     rdx, r9
  00000001417A4072  and     rdx, r15
  00000001417A4075  not     r15
  00000001417A4078  mov     r14, [rsp+4C8h+var_4B8]
  00000001417A407D  and     r15, r14
  00000001417A4080  not     r15
  00000001417A4083  not     rdx
  00000001417A4086  and     rdx, r15
  00000001417A4089  not     rdx
  00000001417A408C  and     rdx, r12
  00000001417A408F  not     rdx
  00000001417A4092  and     rdx, rsi
  00000001417A4095  mov     rcx, 0ED03416CE7514AA6h
  00000001417A409F  imul    rcx, rdx
  00000001417A40A3  add     rcx, rax
  00000001417A40A6  mov     [rsp+4C8h+var_488], rcx
  00000001417A40AB  mov     r9, [rsp+4C8h+var_3D8]
  00000001417A40B3  mov     rax, r9
  00000001417A40B6  not     rax
  00000001417A40B9  mov     [rsp+4C8h+var_498], rax
  00000001417A40BE  mov     r10, [rsp+4C8h+var_3E8]
  00000001417A40C6  not     r10
  00000001417A40C9  mov     r8, [rsp+4C8h+var_3E0]
  00000001417A40D1  mov     r11, r8
  00000001417A40D4  not     r11
  00000001417A40D7  mov     rax, [rsp+4C8h+var_360]
  00000001417A40DF  mov     rcx, rax
  00000001417A40E2  not     rcx
  00000001417A40E5  mov     r15, rcx
  00000001417A40E8  mov     rcx, [rsp+4C8h+var_368]
  00000001417A40F0  not     rcx
  00000001417A40F3  mov     rdx, [rsp+4C8h+var_3F0]
  00000001417A40FB  mov     rsi, rdx
  00000001417A40FE  not     rsi
  00000001417A4101  mov     rdi, rsi
  00000001417A4104  and     r9, r13
  00000001417A4107  mov     [rsp+4C8h+var_3D8], r9
  00000001417A410F  mov     r9, r10
  00000001417A4112  and     r9, r14
  00000001417A4115  and     r9, r13
  00000001417A4118  mov     [rsp+4C8h+var_3E8], r9
  00000001417A4120  and     r8, r13
  00000001417A4123  mov     [rsp+4C8h+var_3E0], r8
  00000001417A412B  and     rax, r13
  00000001417A412E  mov     [rsp+4C8h+var_360], rax
  00000001417A4136  and     rcx, r13
  00000001417A4139  mov     [rsp+4C8h+var_368], rcx
  00000001417A4141  and     rdx, r13
  00000001417A4144  mov     [rsp+4C8h+var_3F0], rdx
  00000001417A414C  and     [rsp+4C8h+var_2B0], r13
  00000001417A4154  mov     rdx, r13
  00000001417A4157  mov     rsi, [rsp+4C8h+var_410]
  00000001417A415F  and     r13, rsi
  00000001417A4162  not     rsi
  00000001417A4165  and     [rsp+4C8h+var_498], rbx
  00000001417A416A  and     r11, rbx
  00000001417A416D  mov     [rsp+4C8h+var_428], r11
  00000001417A4175  and     r15, rbx
  00000001417A4178  mov     [rsp+4C8h+var_418], r15
  00000001417A4180  and     rdi, rbx
  00000001417A4183  mov     [rsp+4C8h+var_410], rdi
  00000001417A418B  and     [rsp+4C8h+var_2C0], rbx
  00000001417A4193  and     rsi, rbx
  00000001417A4196  mov     rdi, rbx
  00000001417A4199  and     rbx, r12
  00000001417A419C  not     rbx
  00000001417A419F  and     rbx, [rsp+4C8h+var_430]
  00000001417A41A7  mov     rax, [rsp+4C8h+var_4C8]
  00000001417A41AB  and     rdx, rax
  00000001417A41AE  not     rdx
  00000001417A41B1  and     rdx, r12
  00000001417A41B4  mov     r11, [rsp+4C8h+var_440]
  00000001417A41BC  and     rdx, r11
  00000001417A41BF  and     r11, r14
  00000001417A41C2  not     r11
  00000001417A41C5  and     r11, r12
  00000001417A41C8  mov     r12, [rsp+4C8h+var_480]
  00000001417A41CD  mov     r15, r12
  00000001417A41D0  and     r15, r11
  00000001417A41D3  not     r11
  00000001417A41D6  mov     r8, [rsp+4C8h+var_4B0]
  00000001417A41DB  and     r11, r8
  00000001417A41DE  mov     r9, r8
  00000001417A41E1  mov     rcx, r8
  00000001417A41E4  mov     r10, r8
  00000001417A41E7  and     r8, rbx
  00000001417A41EA  not     rbx
  00000001417A41ED  and     rbx, r12
  00000001417A41F0  not     rbx
  00000001417A41F3  not     r8
  00000001417A41F6  and     r8, rbx
  00000001417A41F9  not     r8
  00000001417A41FC  and     r8, r14
  00000001417A41FF  not     r8
  00000001417A4202  mov     rbx, [rsp+4C8h+var_400]
  00000001417A420A  and     r8, rbx
  00000001417A420D  mov     [rsp+4C8h+var_4B0], r8
  00000001417A4212  and     [rsp+4C8h+var_490], rbx
  00000001417A4217  mov     r8, r14
  00000001417A421A  and     rdi, r14
  00000001417A421D  not     rdi
  00000001417A4220  mov     r12, [rsp+4C8h+var_3F8]
  00000001417A4228  and     rdi, r12
  00000001417A422B  not     rdi
  00000001417A422E  mov     r14, [rsp+4C8h+var_480]
  00000001417A4233  and     rdi, r14
  00000001417A4236  and     rbx, rdi
  00000001417A4239  not     rbx
  00000001417A423C  not     rdi
  00000001417A423F  and     rdi, rax
  00000001417A4242  not     rdi
  00000001417A4245  and     rdi, rbx
  00000001417A4248  mov     rbx, 1F981DD4DD4A4B50h
  00000001417A4252  imul    rbx, rdi
  00000001417A4256  add     rbx, [rsp+4C8h+var_488]
  00000001417A425B  mov     rdi, [rsp+4C8h+var_498]
  00000001417A4260  not     rdi
  00000001417A4263  mov     rax, [rsp+4C8h+var_3D8]
  00000001417A426B  not     rax
  00000001417A426E  and     rax, rdi
  00000001417A4271  mov     rdi, r8
  00000001417A4274  and     rdi, rax
  00000001417A4277  not     rdi
  00000001417A427A  not     rax
  00000001417A427D  and     rax, [rsp+4C8h+var_4C0]
  00000001417A4282  not     rax
  00000001417A4285  and     rax, rdi
  00000001417A4288  mov     rdi, 9A56421E6F0DD38h
  00000001417A4292  imul    rdi, rax
  00000001417A4296  add     rdi, rbx
  00000001417A4299  mov     r8, [rsp+4C8h+var_3E8]
  00000001417A42A1  not     r8
  00000001417A42A4  mov     rbx, 0E9135D685AA4D39Ah
  00000001417A42AE  imul    rbx, r8
  00000001417A42B2  add     rbx, rdi
  00000001417A42B5  mov     rax, [rsp+4C8h+var_428]
  00000001417A42BD  not     rax
  00000001417A42C0  mov     r8, [rsp+4C8h+var_3E0]
  00000001417A42C8  not     r8
  00000001417A42CB  and     r8, rax
  00000001417A42CE  and     r9, r8
  00000001417A42D1  not     r8
  00000001417A42D4  and     r8, r14
  00000001417A42D7  not     r8
  00000001417A42DA  not     r9
  00000001417A42DD  and     r9, r8
  00000001417A42E0  mov     rdi, 0DFD66AC9C49227BAh
  00000001417A42EA  imul    rdi, r9
  00000001417A42EE  add     rdi, rbx
  00000001417A42F1  mov     rax, [rsp+4C8h+var_418]
  00000001417A42F9  not     rax
  00000001417A42FC  mov     r8, [rsp+4C8h+var_360]
  00000001417A4304  not     r8
  00000001417A4307  and     r8, rax
  00000001417A430A  and     rcx, r8
  00000001417A430D  not     r8
  00000001417A4310  and     r8, r14
  00000001417A4313  not     r8
  00000001417A4316  not     rcx
  00000001417A4319  and     rcx, r8
  00000001417A431C  and     r12, rcx
  00000001417A431F  not     rcx
  00000001417A4322  and     rcx, [rsp+4C8h+var_3B0]
  00000001417A432A  not     r12
  00000001417A432D  not     rcx
  00000001417A4330  and     rcx, r12
  00000001417A4333  not     rcx
  00000001417A4336  mov     r8, 1CB9F29E59B7A5F3h
  00000001417A4340  imul    r8, rcx
  00000001417A4344  add     r8, rdi
  00000001417A4347  add     r8, [rsp+4C8h+var_420]
  00000001417A434F  mov     r9, [rsp+4C8h+var_368]
  00000001417A4357  not     r9
  00000001417A435A  mov     rdi, [rsp+4C8h+var_4B8]
  00000001417A435F  and     r9, rdi
  00000001417A4362  not     r9
  00000001417A4365  mov     rax, 0B5E4141C24007B8Ah
  00000001417A436F  imul    rax, r9
  00000001417A4373  and     rdx, rdi
  00000001417A4376  and     r10, rdx
  00000001417A4379  not     rdx
  00000001417A437C  and     rdx, r14
  00000001417A437F  not     rdx
  00000001417A4382  not     r10
  00000001417A4385  and     r10, rdx
  00000001417A4388  not     r10
  00000001417A438B  mov     rdx, 0CAE92767A1555B50h
  00000001417A4395  imul    rdx, r10
  00000001417A4399  add     rdx, rax
  00000001417A439C  mov     rbx, [rsp+4C8h+var_4C8]
  00000001417A43A0  mov     rcx, [rsp+4C8h+var_408]
  00000001417A43A8  and     rcx, rbx
  00000001417A43AB  mov     rax, 0BF85EEE8B185D9B3h
  00000001417A43B5  imul    rax, rcx
  00000001417A43B9  add     rax, rdx
  00000001417A43BC  mov     rcx, [rsp+4C8h+var_410]
  00000001417A43C4  not     rcx
  00000001417A43C7  mov     r9, [rsp+4C8h+var_3F0]
  00000001417A43CF  not     r9
  00000001417A43D2  and     r9, rcx
  00000001417A43D5  not     r9
  00000001417A43D8  mov     rdx, [rsp+4C8h+var_4C0]
  00000001417A43DD  and     r9, rdx
  00000001417A43E0  mov     rcx, 1406734A571922Ah
  00000001417A43EA  imul    rcx, r9
  00000001417A43EE  add     rcx, rax
  00000001417A43F1  not     r15
  00000001417A43F4  not     r11
  00000001417A43F7  and     r11, r15
  00000001417A43FA  not     r11
  00000001417A43FD  mov     rax, 0B2DB3C8A696DC7C4h
  00000001417A4407  imul    rax, r11
  00000001417A440B  add     rax, rcx
  00000001417A440E  mov     r11, [rsp+4C8h+var_2B0]
  00000001417A4416  not     r11
  00000001417A4419  and     r11, rdx
  00000001417A441C  mov     r9, rdx
  00000001417A441F  mov     rcx, 9C86E7A3CF170CEFh
  00000001417A4429  imul    rcx, r11
  00000001417A442D  add     rcx, rax
  00000001417A4430  mov     rdx, [rsp+4C8h+var_2C0]
  00000001417A4438  not     rdx
  00000001417A443B  mov     rax, 72E9AD51968F63F7h
  00000001417A4445  imul    rax, rdx
  00000001417A4449  add     rax, rcx
  00000001417A444C  not     rsi
  00000001417A444F  not     r13
  00000001417A4452  and     r13, rsi
  00000001417A4455  not     r13
  00000001417A4458  mov     rcx, 26C5A9105BDFCEA2h
  00000001417A4462  imul    rcx, r13
  00000001417A4466  add     rcx, rax
  00000001417A4469  add     rcx, r8
  00000001417A446C  mov     rdx, [rsp+4C8h+var_4B0]
  00000001417A4471  not     rdx
  00000001417A4474  mov     rax, 0BF144B877829C45Ch
  00000001417A447E  imul    rax, rdx
  00000001417A4482  mov     rdx, [rsp+4C8h+var_490]
  00000001417A4487  not     rdx
  00000001417A448A  mov     r8, [rsp+4C8h+var_438]
  00000001417A4492  and     r8, rbx
  00000001417A4495  not     r8
  00000001417A4498  and     r8, rdx
  00000001417A449B  not     r8
  00000001417A449E  and     r8, r14
  00000001417A44A1  not     r8
  00000001417A44A4  and     r8, r9
  00000001417A44A7  not     r8
  00000001417A44AA  mov     rdx, 3ABAAA0AF9D58F85h
  00000001417A44B4  imul    rdx, r8
  00000001417A44B8  add     rdx, rax
  00000001417A44BB  not     rbp
  00000001417A44BE  and     rbp, rbx
  00000001417A44C1  mov     rax, [rsp+4C8h+var_448]
  00000001417A44C9  not     rax
  00000001417A44CC  not     rbp
  00000001417A44CF  and     rbp, rax
  00000001417A44D2  mov     rax, r9
  00000001417A44D5  and     rax, rbp
  00000001417A44D8  not     rbp
  00000001417A44DB  and     rbp, rdi
  00000001417A44DE  not     rbp
  00000001417A44E1  not     rax
  00000001417A44E4  and     rax, rbp
  00000001417A44E7  mov     r8, rax
  00000001417A44EA  mov     rax, 0DD92E8D287A0F3Bh
  00000001417A44F4  imul    rax, r8
  00000001417A44F8  add     rax, rdx
  00000001417A44FB  add     rax, rcx
  00000001417A44FE  mov     rcx, [rsp+4C8h+var_290]
  00000001417A4506  lea     rcx, [rcx+rcx*4]
  00000001417A450A  mov     rdx, [rsp+4C8h+var_298]
  00000001417A4512  sub     rdx, rcx
  00000001417A4515  mov     [rdx], rax
  00000001417A4518  mov     rax, [rsp+4C8h+var_230]
  00000001417A4520  mov     rcx, [rsp+4C8h+var_238]
  00000001417A4528  add     rax, rcx
  00000001417A452B  inc     rax
  00000001417A452E  mov     rcx, [rsp+4C8h+var_2A0]
  00000001417A4536  mov     [rsp+rcx+4C8h], rax
  00000001417A453E  mov     rax, [rsp+4C8h+var_288]
  00000001417A4546  mov     rcx, [rsp+4C8h+var_2A8]
  00000001417A454E  mov     [rsp+rcx+4C8h], rax
  00000001417A4556  mov     rdx, [rsp+4C8h+var_300]
  00000001417A455E  mov     rcx, rdx
  00000001417A4561  not     rcx
  00000001417A4564  mov     rax, [rsp+4C8h+var_328]
  00000001417A456C  mov     rbp, rax
  00000001417A456F  not     rbp
  00000001417A4572  and     rdx, rbp
  00000001417A4575  not     rdx
  00000001417A4578  and     rcx, rax
  00000001417A457B  not     rcx
  00000001417A457E  and     rcx, rdx
  00000001417A4581  not     rcx
  00000001417A4584  mov     rdx, 0A4DB621B937EC8Ah
  00000001417A458E  imul    rdx, rcx
  00000001417A4592  mov     r8, rbp
  00000001417A4595  mov     rdi, [rsp+4C8h+var_478]
  00000001417A459A  and     r8, rdi
  00000001417A459D  mov     rcx, r8
  00000001417A45A0  not     rcx
  00000001417A45A3  mov     r9, rax
  00000001417A45A6  mov     rbx, [rsp+4C8h+var_470]
  00000001417A45AB  and     r9, rbx
  00000001417A45AE  not     r9
  00000001417A45B1  mov     r10, [rsp+4C8h+var_3D0]
  00000001417A45B9  and     r9, r10
  00000001417A45BC  and     r9, rcx
  00000001417A45BF  and     r9, [rsp+4C8h+var_128]
  00000001417A45C7  mov     r11, 332F6A7B22524010h
  00000001417A45D1  imul    r11, r9
  00000001417A45D5  add     r11, rdx
  00000001417A45D8  mov     rdx, rbp
  00000001417A45DB  mov     r14, [rsp+4C8h+var_320]
  00000001417A45E3  and     rdx, r14
  00000001417A45E6  not     rdx
  00000001417A45E9  mov     r9, rax
  00000001417A45EC  mov     r12, rax
  00000001417A45EF  and     r9, r10
  00000001417A45F2  mov     rax, r9
  00000001417A45F5  not     rax
  00000001417A45F8  mov     [rsp+4C8h+var_4B8], rax
  00000001417A45FD  and     rdx, rax
  00000001417A4600  mov     r10, rbx
  00000001417A4603  and     r10, rdx
  00000001417A4606  not     rdx
  00000001417A4609  and     rdx, rdi
  00000001417A460C  not     rdx
  00000001417A460F  not     r10
  00000001417A4612  mov     r13, [rsp+4C8h+var_350]
  00000001417A461A  and     r10, r13
  00000001417A461D  and     r10, rdx
  00000001417A4620  mov     rcx, [rsp+4C8h+var_3C8]
  00000001417A4628  mov     rdx, rcx
  00000001417A462B  and     rdx, r10
  00000001417A462E  not     r10
  00000001417A4631  mov     r15, [rsp+4C8h+var_3C0]
  00000001417A4639  and     r10, r15
  00000001417A463C  not     r10
  00000001417A463F  not     rdx
  00000001417A4642  and     rdx, r10
  00000001417A4645  not     rdx
  00000001417A4648  mov     r10, 0A151FDD6DC131171h
  00000001417A4652  imul    r10, rdx
  00000001417A4656  mov     rdx, [rsp+4C8h+var_3B8]
  00000001417A465E  mov     rsi, rdx
  00000001417A4661  not     rsi
  00000001417A4664  and     rdx, rbp
  00000001417A4667  mov     [rsp+4C8h+var_3B8], rdx
  00000001417A466F  not     rdx
  00000001417A4672  mov     [rsp+4C8h+var_4C0], rdx
  00000001417A4677  and     rsi, r12
  00000001417A467A  not     rsi
  00000001417A467D  and     rsi, rdx
  00000001417A4680  not     rsi
  00000001417A4683  and     rsi, [rsp+4C8h+var_120]
  00000001417A468B  not     rsi
  00000001417A468E  mov     rdi, 2AF7ECAE03460EC4h
  00000001417A4698  imul    rdi, rsi
  00000001417A469C  add     rdi, r11
  00000001417A469F  mov     r11, rbp
  00000001417A46A2  and     r11, rbx
  00000001417A46A5  not     r11
  00000001417A46A8  and     r11, r13
  00000001417A46AB  not     r11
  00000001417A46AE  and     r11, r14
  00000001417A46B1  not     r11
  00000001417A46B4  mov     rdx, r15
  00000001417A46B7  and     r11, r15
  00000001417A46BA  not     r11
  00000001417A46BD  mov     rsi, 8172E4B5674D8FBEh
  00000001417A46C7  imul    rsi, r11
  00000001417A46CB  add     rsi, rdi
  00000001417A46CE  mov     r11, r12
  00000001417A46D1  and     r11, [rsp+4C8h+var_458]
  00000001417A46D6  mov     rdi, r15
  00000001417A46D9  and     rdi, r11
  00000001417A46DC  not     rdi
  00000001417A46DF  not     r11
  00000001417A46E2  mov     rax, rcx
  00000001417A46E5  and     r11, rcx
  00000001417A46E8  not     r11
  00000001417A46EB  and     r11, rdi
  00000001417A46EE  not     r11
  00000001417A46F1  and     r11, r14
  00000001417A46F4  not     r11
  00000001417A46F7  mov     rdi, 4C6F7A7AD230335Fh
  00000001417A4701  imul    rdi, r11
  00000001417A4705  add     rdi, rsi
  00000001417A4708  and     r9, rbx
  00000001417A470B  mov     r15, [rsp+4C8h+var_478]
  00000001417A4710  mov     r11, r15
  00000001417A4713  and     r11, [rsp+4C8h+var_4B8]
  00000001417A4718  not     r11
  00000001417A471B  not     r9
  00000001417A471E  and     r9, r11
  00000001417A4721  mov     r11, r13
  00000001417A4724  and     r11, r9
  00000001417A4727  not     r9
  00000001417A472A  and     r9, [rsp+4C8h+var_468]
  00000001417A472F  not     r9
  00000001417A4732  not     r11
  00000001417A4735  and     r11, r9
  00000001417A4738  not     r11
  00000001417A473B  and     r11, rax
  00000001417A473E  not     r11
  00000001417A4741  mov     rsi, 0DDB3DEFC319ADB06h
  00000001417A474B  imul    rsi, r11
  00000001417A474F  add     rsi, rdi
  00000001417A4752  add     rsi, r10
  00000001417A4755  mov     rcx, [rsp+4C8h+var_280]
  00000001417A475D  not     rcx
  00000001417A4760  and     r8, rcx
  00000001417A4763  mov     r9, 482CC778C216EA66h
  00000001417A476D  imul    r9, r8
  00000001417A4771  mov     r8, [rsp+4C8h+var_B8]
  00000001417A4779  not     r8
  00000001417A477C  and     r8, r12
  00000001417A477F  and     rbx, r8
  00000001417A4782  not     r8
  00000001417A4785  and     r8, r15
  00000001417A4788  not     r8
  00000001417A478B  mov     rcx, 8FB20EE1A81B51D6h
  00000001417A4795  imul    rcx, rbx
  00000001417A4799  mov     [rsp+4C8h+var_4C8], rcx
  00000001417A479D  not     rbx
  00000001417A47A0  and     rbx, r8
  00000001417A47A3  mov     r11, 44A7D6DF69D1F6E2h
  00000001417A47AD  imul    r11, rbx
  00000001417A47B1  add     r11, r9
  00000001417A47B4  mov     r9, [rsp+4C8h+var_2D0]
  00000001417A47BC  and     r9, r13
  00000001417A47BF  and     r9, r12
  00000001417A47C2  mov     rdi, 25E8FF56461A7459h
  00000001417A47CC  imul    rdi, r9
  00000001417A47D0  add     rdi, r11
  00000001417A47D3  mov     r8, rbp
  00000001417A47D6  mov     r9, rbp
  00000001417A47D9  and     r9, rdx
  00000001417A47DC  not     r9
  00000001417A47DF  mov     r10, r12
  00000001417A47E2  mov     rdx, r12
  00000001417A47E5  and     r10, rax
  00000001417A47E8  not     r10
  00000001417A47EB  and     r10, r9
  00000001417A47EE  mov     r15, [rsp+4C8h+var_278]
  00000001417A47F6  not     r15
  00000001417A47F9  and     r15, rbp
  00000001417A47FC  mov     rcx, [rsp+4C8h+var_130]
  00000001417A4804  and     rcx, rbp
  00000001417A4807  mov     r13, [rsp+4C8h+var_3D0]
  00000001417A480F  mov     rbx, r13
  00000001417A4812  and     rbx, rcx
  00000001417A4815  not     rcx
  00000001417A4818  and     rcx, r14
  00000001417A481B  mov     r9, [rsp+4C8h+var_458]
  00000001417A4820  and     r9, rbp
  00000001417A4823  mov     r11, r13
  00000001417A4826  and     r11, r9
  00000001417A4829  not     r9
  00000001417A482C  and     r9, r14
  00000001417A482F  mov     [rsp+4C8h+var_458], r9
  00000001417A4834  mov     r9, r13
  00000001417A4837  and     r9, r10
  00000001417A483A  not     r10
  00000001417A483D  and     r10, r14
  00000001417A4840  and     [rsp+4C8h+var_4C0], r14
  00000001417A4845  mov     r12, [rsp+4C8h+var_348]
  00000001417A484D  and     r12, rbp
  00000001417A4850  not     r12
  00000001417A4853  and     r12, r14
  00000001417A4856  mov     [rsp+4C8h+var_348], r12
  00000001417A485E  and     r14, r15
  00000001417A4861  not     r14
  00000001417A4864  not     r15
  00000001417A4867  and     r15, r13
  00000001417A486A  not     r15
  00000001417A486D  and     r15, r14
  00000001417A4870  mov     rbp, [rsp+4C8h+var_350]
  00000001417A4878  mov     r14, rbp
  00000001417A487B  and     r14, r15
  00000001417A487E  not     r15
  00000001417A4881  mov     r12, [rsp+4C8h+var_468]
  00000001417A4886  and     r15, r12
  00000001417A4889  not     r15
  00000001417A488C  not     r14
  00000001417A488F  and     r14, r15
  00000001417A4892  mov     r15, 0BA0660B5C290C8DAh
  00000001417A489C  imul    r15, r14
  00000001417A48A0  add     r15, rdi
  00000001417A48A3  mov     r14, [rsp+4C8h+var_A0]
  00000001417A48AB  and     r14, rdx
  00000001417A48AE  not     r14
  00000001417A48B1  mov     rdi, 6ADEBE6CB112CBE1h
  00000001417A48BB  imul    rdi, r14
  00000001417A48BF  add     rdi, r15
  00000001417A48C2  mov     r15, [rsp+4C8h+var_270]
  00000001417A48CA  not     r15
  00000001417A48CD  and     r15, r8
  00000001417A48D0  not     r15
  00000001417A48D3  and     r15, r13
  00000001417A48D6  mov     r14, rbp
  00000001417A48D9  and     r14, r15
  00000001417A48DC  not     r15
  00000001417A48DF  and     r15, r12
  00000001417A48E2  not     r15
  00000001417A48E5  not     r14
  00000001417A48E8  and     r14, r15
  00000001417A48EB  mov     r15, 1D940339D0AD7297h
  00000001417A48F5  imul    r15, r14
  00000001417A48F9  add     r15, rdi
  00000001417A48FC  mov     r14, [rsp+4C8h+var_2F8]
  00000001417A4904  and     r14, r8
  00000001417A4907  mov     r12, [rsp+4C8h+var_3C0]
  00000001417A490F  mov     rdi, r12
  00000001417A4912  and     rdi, r14
  00000001417A4915  not     rdi
  00000001417A4918  not     r14
  00000001417A491B  and     r14, rax
  00000001417A491E  not     r14
  00000001417A4921  and     r14, rdi
  00000001417A4924  mov     rdi, 0DFDD915E8C102E6Fh
  00000001417A492E  imul    rdi, r14
  00000001417A4932  add     rdi, r15
  00000001417A4935  add     rdi, rsi
  00000001417A4938  not     rcx
  00000001417A493B  not     rbx
  00000001417A493E  and     rbx, rax
  00000001417A4941  and     rbx, rcx
  00000001417A4944  mov     rsi, 0C37462740E6CCBC9h
  00000001417A494E  imul    rsi, rbx
  00000001417A4952  mov     rbx, [rsp+4C8h+var_110]
  00000001417A495A  and     rbx, r8
  00000001417A495D  not     rbx
  00000001417A4960  mov     r14, [rsp+4C8h+var_118]
  00000001417A4968  and     r14, rdx
  00000001417A496B  not     r14
  00000001417A496E  and     r14, rax
  00000001417A4971  mov     rcx, rax
  00000001417A4974  and     r14, rbx
  00000001417A4977  mov     rbx, rbp
  00000001417A497A  and     rbx, r14
  00000001417A497D  not     r14
  00000001417A4980  mov     r15, [rsp+4C8h+var_468]
  00000001417A4985  and     r14, r15
  00000001417A4988  not     r14
  00000001417A498B  not     rbx
  00000001417A498E  and     rbx, r14
  00000001417A4991  not     rbx
  00000001417A4994  mov     r14, 6A618938DCF08BFDh
  00000001417A499E  imul    r14, rbx
  00000001417A49A2  add     r14, rsi
  00000001417A49A5  mov     rax, [rsp+4C8h+var_268]
  00000001417A49AD  and     rax, r13
  00000001417A49B0  and     rax, r8
  00000001417A49B3  mov     rsi, 0E0E31CF2A235979h
  00000001417A49BD  imul    rsi, rax
  00000001417A49C1  add     rsi, r14
  00000001417A49C4  mov     rbx, r8
  00000001417A49C7  and     rbx, r15
  00000001417A49CA  mov     r14, rcx
  00000001417A49CD  and     r14, rbx
  00000001417A49D0  not     rbx
  00000001417A49D3  and     rbx, r12
  00000001417A49D6  not     rbx
  00000001417A49D9  not     r14
  00000001417A49DC  and     r14, rbx
  00000001417A49DF  mov     rax, [rsp+4C8h+var_470]
  00000001417A49E4  mov     rbx, rax
  00000001417A49E7  and     rbx, r14
  00000001417A49EA  not     r14
  00000001417A49ED  mov     rcx, [rsp+4C8h+var_478]
  00000001417A49F2  and     r14, rcx
  00000001417A49F5  not     r14
  00000001417A49F8  not     rbx
  00000001417A49FB  and     rbx, r13
  00000001417A49FE  and     rbx, r14
  00000001417A4A01  mov     r14, 3250448D20DB2EEAh
  00000001417A4A0B  imul    r14, rbx
  00000001417A4A0F  add     r14, rsi
  00000001417A4A12  mov     rsi, rdx
  00000001417A4A15  and     rsi, r12
  00000001417A4A18  mov     rbx, r15
  00000001417A4A1B  and     rbx, rsi
  00000001417A4A1E  not     rbx
  00000001417A4A21  not     rsi
  00000001417A4A24  and     rsi, rbp
  00000001417A4A27  not     rsi
  00000001417A4A2A  and     rsi, rbx
  00000001417A4A2D  mov     rbx, rax
  00000001417A4A30  and     rbx, rsi
  00000001417A4A33  not     rsi
  00000001417A4A36  and     rsi, rcx
  00000001417A4A39  not     rsi
  00000001417A4A3C  not     rbx
  00000001417A4A3F  and     rbx, rsi
  00000001417A4A42  not     rbx
  00000001417A4A45  and     rbx, r13
  00000001417A4A48  not     rbx
  00000001417A4A4B  mov     rsi, 25C299B0316C1C7Eh
  00000001417A4A55  imul    rsi, rbx
  00000001417A4A59  add     rsi, r14
  00000001417A4A5C  mov     rax, [rsp+4C8h+var_260]
  00000001417A4A64  not     rax
  00000001417A4A67  mov     r14, rdx
  00000001417A4A6A  and     rax, rdx
  00000001417A4A6D  mov     rbx, 791974ED92B9CA47h
  00000001417A4A77  imul    rbx, rax
  00000001417A4A7B  add     rbx, rsi
  00000001417A4A7E  mov     rax, [rsp+4C8h+var_4C8]
  00000001417A4A82  add     rax, rbx
  00000001417A4A85  add     rax, rdi
  00000001417A4A88  mov     [rsp+4C8h+var_4C8], rax
  00000001417A4A8C  mov     rax, [rsp+4C8h+var_458]
  00000001417A4A91  not     rax
  00000001417A4A94  not     r11
  00000001417A4A97  and     r11, rax
  00000001417A4A9A  not     r11
  00000001417A4A9D  mov     rax, r12
  00000001417A4AA0  and     r11, r12
  00000001417A4AA3  mov     rsi, 5FD19A81FC580081h
  00000001417A4AAD  imul    rsi, r11
  00000001417A4AB1  not     r9
  00000001417A4AB4  and     r9, rbp
  00000001417A4AB7  not     r10
  00000001417A4ABA  and     r9, r10
  00000001417A4ABD  mov     rdx, [rsp+4C8h+var_4C0]
  00000001417A4AC2  not     rdx
  00000001417A4AC5  mov     rbx, [rsp+4C8h+var_3B8]
  00000001417A4ACD  and     rbx, r13
  00000001417A4AD0  not     rbx
  00000001417A4AD3  and     rbx, rdx
  00000001417A4AD6  mov     r11, r15
  00000001417A4AD9  mov     r10, r15
  00000001417A4ADC  and     r11, r14
  00000001417A4ADF  mov     rbp, r14
  00000001417A4AE2  mov     r12, [rsp+4C8h+var_3C8]
  00000001417A4AEA  mov     rdx, r12
  00000001417A4AED  and     rdx, r11
  00000001417A4AF0  not     r11
  00000001417A4AF3  and     r11, rax
  00000001417A4AF6  not     r11
  00000001417A4AF9  not     rdx
  00000001417A4AFC  and     rdx, r13
  00000001417A4AFF  and     rdx, r11
  00000001417A4B02  mov     r11, rcx
  00000001417A4B05  and     r11, rbx
  00000001417A4B08  not     rbx
  00000001417A4B0B  mov     rdi, [rsp+4C8h+var_470]
  00000001417A4B10  and     rbx, rdi
  00000001417A4B13  and     rdx, rdi
  00000001417A4B16  and     rdi, r9
  00000001417A4B19  not     r9
  00000001417A4B1C  and     r9, rcx
  00000001417A4B1F  mov     r14, rcx
  00000001417A4B22  not     r9
  00000001417A4B25  not     rdi
  00000001417A4B28  and     rdi, r9
  00000001417A4B2B  not     rdi
  00000001417A4B2E  mov     r9, 704DF11E57E4AE2Bh
  00000001417A4B38  imul    r9, rdi
  00000001417A4B3C  add     r9, rsi
  00000001417A4B3F  mov     rdi, [rsp+4C8h+var_78]
  00000001417A4B47  not     rdi
  00000001417A4B4A  mov     r15, r8
  00000001417A4B4D  and     rdi, r8
  00000001417A4B50  not     rdi
  00000001417A4B53  mov     rsi, 0FD3A7D2FA33DEB4Fh
  00000001417A4B5D  imul    rsi, rdi
  00000001417A4B61  add     rsi, r9
  00000001417A4B64  mov     rdi, [rsp+4C8h+var_258]
  00000001417A4B6C  not     rdi
  00000001417A4B6F  and     rdi, r8
  00000001417A4B72  not     rdi
  00000001417A4B75  and     rdi, rcx
  00000001417A4B78  not     rdi
  00000001417A4B7B  mov     r9, 43C79406909134CEh
  00000001417A4B85  imul    r9, rdi
  00000001417A4B89  add     r9, rsi
  00000001417A4B8C  add     r9, [rsp+4C8h+var_4C8]
  00000001417A4B90  mov     rsi, [rsp+4C8h+var_90]
  00000001417A4B98  mov     r8, rsi
  00000001417A4B9B  not     r8
  00000001417A4B9E  and     rsi, r15
  00000001417A4BA1  not     rsi
  00000001417A4BA4  and     r8, rbp
  00000001417A4BA7  not     r8
  00000001417A4BAA  and     r8, rsi
  00000001417A4BAD  mov     rsi, 0B89334C5A550CCE4h
  00000001417A4BB7  imul    rsi, r8
  00000001417A4BBB  not     r11
  00000001417A4BBE  not     rbx
  00000001417A4BC1  and     rbx, r11
  00000001417A4BC4  not     rbx
  00000001417A4BC7  mov     r8, 7AD7325429C3141Dh
  00000001417A4BD1  imul    r8, rbx
  00000001417A4BD5  add     r8, rsi
  00000001417A4BD8  mov     rcx, [rsp+4C8h+var_348]
  00000001417A4BE0  not     rcx
  00000001417A4BE3  mov     r11, 83E1098298B6E3EFh
  00000001417A4BED  imul    r11, rcx
  00000001417A4BF1  add     r11, r8
  00000001417A4BF4  and     r10, r12
  00000001417A4BF7  and     r10, [rsp+4C8h+var_4B8]
  00000001417A4BFC  not     r10
  00000001417A4BFF  and     r10, r14
  00000001417A4C02  mov     rcx, 3F237EBFBF07F30Bh
  00000001417A4C0C  imul    rcx, r10
  00000001417A4C10  add     rcx, r11
  00000001417A4C13  mov     r10, [rsp+4C8h+var_98]
  00000001417A4C1B  and     r10, r12
  00000001417A4C1E  and     r10, r15
  00000001417A4C21  not     r10
  00000001417A4C24  and     r10, r13
  00000001417A4C27  mov     r8, 2E4C735FB0C57220h
  00000001417A4C31  imul    r8, r10
  00000001417A4C35  add     r8, rcx
  00000001417A4C38  mov     rcx, 28C16DBEF74148BCh
  00000001417A4C42  imul    rcx, rdx
  00000001417A4C46  add     rcx, r8
  00000001417A4C49  mov     r8, [rsp+4C8h+var_A8]
  00000001417A4C51  mov     rdx, r8
  00000001417A4C54  not     rdx
  00000001417A4C57  and     r8, r15
  00000001417A4C5A  not     r8
  00000001417A4C5D  and     rdx, rbp
  00000001417A4C60  not     rdx
  00000001417A4C63  and     rdx, r8
  00000001417A4C66  mov     r8, rax
  00000001417A4C69  and     r8, rdx
  00000001417A4C6C  not     rdx
  00000001417A4C6F  and     rdx, r12
  00000001417A4C72  not     r8
  00000001417A4C75  not     rdx
  00000001417A4C78  and     rdx, r8
  00000001417A4C7B  mov     r8, 704A0BE864A2C2EFh
  00000001417A4C85  imul    r8, rdx
  00000001417A4C89  add     r8, rcx
  00000001417A4C8C  add     r8, r9
  00000001417A4C8F  mov     rax, [rsp+4C8h+var_318]
  00000001417A4C97  lea     ecx, [rax+rax*8]
  00000001417A4C9A  lea     edx, [rax+rcx*4]
  00000001417A4C9D  lea     ecx, [rcx+rcx*2]
  00000001417A4CA0  mov     r9, r8
  00000001417A4CA3  shr     r9, cl
  00000001417A4CA6  mov     ecx, edx
  00000001417A4CA8  shl     r8, cl
  00000001417A4CAB  mov     rcx, r9
  00000001417A4CAE  not     rcx
  00000001417A4CB1  mov     rdx, r8
  00000001417A4CB4  not     rdx
  00000001417A4CB7  mov     r10, rdx
  00000001417A4CBA  mov     rbx, [rsp+4C8h+var_3A8]
  00000001417A4CC2  and     r10, rbx
  00000001417A4CC5  and     r10, rcx
  00000001417A4CC8  and     rdx, rcx
  00000001417A4CCB  mov     r11, rcx
  00000001417A4CCE  and     r11, r8
  00000001417A4CD1  mov     r14, [rsp+4C8h+var_2E8]
  00000001417A4CD9  mov     rcx, r14
  00000001417A4CDC  and     rcx, r11
  00000001417A4CDF  not     rcx
  00000001417A4CE2  not     r11
  00000001417A4CE5  and     r11, rbx
  00000001417A4CE8  not     r11
  00000001417A4CEB  and     r11, rcx
  00000001417A4CEE  mov     rsi, 5555555555555556h
  00000001417A4CF8  imul    rsi, rcx
  00000001417A4CFC  mov     rdi, r9
  00000001417A4CFF  and     rdi, rbx
  00000001417A4D02  not     rdi
  00000001417A4D05  and     rdi, r8
  00000001417A4D08  and     r8, r9
  00000001417A4D0B  not     r8
  00000001417A4D0E  and     r8, r14
  00000001417A4D11  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417A4D1B  lea     r9, [rax-1]
  00000001417A4D1F  imul    r9, r8
  00000001417A4D23  not     rdx
  00000001417A4D26  and     rdx, r8
  00000001417A4D29  add     rdx, [rsp+4C8h+var_250]
  00000001417A4D31  add     rdx, r9
  00000001417A4D34  add     rdx, rsi
  00000001417A4D37  imul    rdi, rax
  00000001417A4D3B  add     rdx, rdi
  00000001417A4D3E  not     r10
  00000001417A4D41  add     rdx, r10
  00000001417A4D44  not     r11
  00000001417A4D47  imul    r11, rax
  00000001417A4D4B  add     rdx, r11
  00000001417A4D4E  mov     rax, [rsp+4C8h+var_248]
  00000001417A4D56  mov     [rsp+rax+4C8h], rbx
  00000001417A4D5E  mov     rax, [rsp+4C8h+var_240]
  00000001417A4D66  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001417A4D6A  add     r8, 4C8h
  00000001417A4D71  mov     r9, [rsp+4C8h+var_310]
  00000001417A4D79  shl     r9, 6
  00000001417A4D7D  sub     r8, r9
  00000001417A4D80  mov     [r8], rdx
  00000001417A4D83  mov     r13, r15
  00000001417A4D86  mov     r9, r15
  00000001417A4D89  and     r9, r14
  00000001417A4D8C  mov     rdi, r15
  00000001417A4D8F  mov     r8, [rsp+4C8h+var_2D8]
  00000001417A4D97  and     rdi, r8
  00000001417A4D9A  mov     r11, r8
  00000001417A4D9D  and     r11, r9
  00000001417A4DA0  not     r9
  00000001417A4DA3  mov     r10, [rsp+4C8h+var_450]
  00000001417A4DA8  and     r9, r10
  00000001417A4DAB  mov     rax, [rsp+4C8h+var_340]
  00000001417A4DB3  and     rax, r15
  00000001417A4DB6  not     rax
  00000001417A4DB9  and     rax, r8
  00000001417A4DBC  mov     [rsp+4C8h+var_340], rax
  00000001417A4DC4  mov     rax, [rsp+4C8h+var_3A0]
  00000001417A4DCC  and     rax, r15
  00000001417A4DCF  mov     rdx, r15
  00000001417A4DD2  and     rdx, r10
  00000001417A4DD5  and     r10, rax
  00000001417A4DD8  mov     [rsp+4C8h+var_450], r10
  00000001417A4DDD  not     rax
  00000001417A4DE0  and     rax, r8
  00000001417A4DE3  mov     [rsp+4C8h+var_3A0], rax
  00000001417A4DEB  mov     rax, rbx
  00000001417A4DEE  mov     rsi, rbx
  00000001417A4DF1  and     rsi, rdx
  00000001417A4DF4  not     rdx
  00000001417A4DF7  mov     rbx, r14
  00000001417A4DFA  and     rbx, rdx
  00000001417A4DFD  and     r8, rbp
  00000001417A4E00  mov     rcx, rbp
  00000001417A4E03  not     r8
  00000001417A4E06  and     rdx, r8
  00000001417A4E09  mov     r15, r8
  00000001417A4E0C  mov     r10, rax
  00000001417A4E0F  and     r10, rdx
  00000001417A4E12  not     rdx
  00000001417A4E15  and     rdx, r14
  00000001417A4E18  mov     r8, r14
  00000001417A4E1B  and     r8, rdi
  00000001417A4E1E  not     r8
  00000001417A4E21  mov     r14, rdi
  00000001417A4E24  not     r14
  00000001417A4E27  and     r14, rax
  00000001417A4E2A  not     r14
  00000001417A4E2D  mov     r12, [rsp+4C8h+var_398]
  00000001417A4E35  and     r8, r12
  00000001417A4E38  and     r8, r14
  00000001417A4E3B  mov     r14, [rsp+4C8h+var_88]
  00000001417A4E43  and     r14, r13
  00000001417A4E46  not     r14
  00000001417A4E49  not     r8
  00000001417A4E4C  add     r8, r14
  00000001417A4E4F  mov     rax, [rsp+4C8h+var_220]
  00000001417A4E57  not     rax
  00000001417A4E5A  and     rdi, rax
  00000001417A4E5D  mov     rbp, [rsp+4C8h+var_70]
  00000001417A4E65  and     rbp, r13
  00000001417A4E68  not     rbp
  00000001417A4E6B  mov     rax, [rsp+4C8h+var_228]
  00000001417A4E73  and     rax, rcx
  00000001417A4E76  add     rax, rax
  00000001417A4E79  lea     r14, [rax+rax*2]
  00000001417A4E7D  sub     rbp, r14
  00000001417A4E80  mov     rax, [rsp+4C8h+var_218]
  00000001417A4E88  mov     r14, rax
  00000001417A4E8B  not     r14
  00000001417A4E8E  and     rax, r13
  00000001417A4E91  not     rax
  00000001417A4E94  and     r14, rcx
  00000001417A4E97  not     r14
  00000001417A4E9A  and     r14, rax
  00000001417A4E9D  lea     r14, ds:0[r14*2]
  00000001417A4EA5  add     r14, rbp
  00000001417A4EA8  not     rdi
  00000001417A4EAB  add     r14, rdi
  00000001417A4EAE  mov     rdi, [rsp+4C8h+var_210]
  00000001417A4EB6  not     rdi
  00000001417A4EB9  and     rdi, r13
  00000001417A4EBC  add     rdi, rdi
  00000001417A4EBF  sub     r14, rdi
  00000001417A4EC2  not     r11
  00000001417A4EC5  not     r9
  00000001417A4EC8  and     r11, r12
  00000001417A4ECB  and     r11, r9
  00000001417A4ECE  lea     r9, [r14+r11*2]
  00000001417A4ED2  mov     rcx, [rsp+4C8h+var_340]
  00000001417A4EDA  not     rcx
  00000001417A4EDD  lea     r9, [r9+rcx*2]
  00000001417A4EE1  mov     rcx, [rsp+4C8h+var_3A0]
  00000001417A4EE9  not     rcx
  00000001417A4EEC  mov     r11, [rsp+4C8h+var_450]
  00000001417A4EF1  not     r11
  00000001417A4EF4  and     r11, rcx
  00000001417A4EF7  add     r11, r11
  00000001417A4EFA  sub     r9, r11
  00000001417A4EFD  not     rbx
  00000001417A4F00  not     rsi
  00000001417A4F03  and     rsi, r12
  00000001417A4F06  and     rsi, rbx
  00000001417A4F09  not     rsi
  00000001417A4F0C  lea     r11, [rsi+rsi*2]
  00000001417A4F10  add     r11, r9
  00000001417A4F13  not     rdx
  00000001417A4F16  not     r10
  00000001417A4F19  and     r10, rdx
  00000001417A4F1C  not     r10
  00000001417A4F1F  and     r10, r12
  00000001417A4F22  not     r10
  00000001417A4F25  add     r10, r10
  00000001417A4F28  lea     rdx, [r10+r10*2]
  00000001417A4F2C  sub     r11, rdx
  00000001417A4F2F  and     r15, [rsp+4C8h+var_3A8]
  00000001417A4F37  not     r15
  00000001417A4F3A  and     r15, r12
  00000001417A4F3D  add     r15, r15
  00000001417A4F40  sub     r11, r15
  00000001417A4F43  add     r11, r8
  00000001417A4F46  mov     rax, [rsp+4C8h+var_200]
  00000001417A4F4E  mov     [rsp+rax+4C8h], r11
  00000001417A4F56  mov     rax, [rsp+4C8h+var_208]
  00000001417A4F5E  not     rax
  00000001417A4F61  mov     rbp, [rsp+4C8h+var_328]
  00000001417A4F69  and     rax, rbp
  00000001417A4F6C  mov     rdx, 0E61CC398730E61CBh
  00000001417A4F76  imul    rdx, rax
  00000001417A4F7A  mov     rcx, [rsp+4C8h+var_158]
  00000001417A4F82  mov     r14, r13
  00000001417A4F85  mov     [rsp+4C8h+var_4B0], r13
  00000001417A4F8A  and     rcx, r13
  00000001417A4F8D  not     rcx
  00000001417A4F90  mov     r11, 9592B2564AC9592Eh
  00000001417A4F9A  imul    r11, rcx
  00000001417A4F9E  add     r11, rdx
  00000001417A4FA1  mov     r9, rbp
  00000001417A4FA4  and     r9, [rsp+4C8h+var_380]
  00000001417A4FAC  mov     rdx, r9
  00000001417A4FAF  not     rdx
  00000001417A4FB2  mov     rcx, [rsp+4C8h+var_4A8]
  00000001417A4FB7  mov     rdi, rcx
  00000001417A4FBA  and     rdi, rdx
  00000001417A4FBD  mov     r13, [rsp+4C8h+var_390]
  00000001417A4FC5  mov     rbx, r13
  00000001417A4FC8  and     rbx, rdi
  00000001417A4FCB  not     rdi
  00000001417A4FCE  mov     r8, [rsp+4C8h+var_308]
  00000001417A4FD6  and     rdi, r8
  00000001417A4FD9  and     r14, [rsp+4C8h+var_370]
  00000001417A4FE1  not     r14
  00000001417A4FE4  and     r14, rdx
  00000001417A4FE7  mov     r15, r8
  00000001417A4FEA  and     r8, r14
  00000001417A4FED  not     r8
  00000001417A4FF0  not     r14
  00000001417A4FF3  and     r14, r13
  00000001417A4FF6  not     r14
  00000001417A4FF9  and     r14, r8
  00000001417A4FFC  not     r14
  00000001417A4FFF  mov     r12, [rsp+4C8h+var_388]
  00000001417A5007  and     r14, r12
  00000001417A500A  and     r9, r13
  00000001417A500D  mov     rsi, rcx
  00000001417A5010  and     rsi, r9
  00000001417A5013  not     r9
  00000001417A5016  and     r9, r12
  00000001417A5019  mov     rax, [rsp+4C8h+var_378]
  00000001417A5021  mov     r10, rax
  00000001417A5024  and     rax, rbp
  00000001417A5027  not     rax
  00000001417A502A  and     rax, rcx
  00000001417A502D  mov     [rsp+4C8h+var_378], rax
  00000001417A5035  and     rdx, r13
  00000001417A5038  mov     r8, rcx
  00000001417A503B  and     rcx, rdx
  00000001417A503E  mov     [rsp+4C8h+var_4A8], rcx
  00000001417A5043  not     rdx
  00000001417A5046  and     rdx, r12
  00000001417A5049  mov     rcx, [rsp+4C8h+var_4B0]
  00000001417A504E  and     r12, rcx
  00000001417A5051  not     r12
  00000001417A5054  and     r8, rbp
  00000001417A5057  not     r8
  00000001417A505A  and     r8, r12
  00000001417A505D  and     r15, r8
  00000001417A5060  not     r15
  00000001417A5063  mov     r12, r8
  00000001417A5066  not     r12
  00000001417A5069  and     r12, r13
  00000001417A506C  not     r12
  00000001417A506F  mov     rax, [rsp+4C8h+var_380]
  00000001417A5077  and     r15, rax
  00000001417A507A  and     r15, r12
  00000001417A507D  mov     r12, 0AF75EEBDD7BAF760h
  00000001417A5087  imul    r12, r15
  00000001417A508B  mov     r13, [rsp+4C8h+var_1F8]
  00000001417A5093  mov     r15, r13
  00000001417A5096  not     r15
  00000001417A5099  and     r13, rcx
  00000001417A509C  not     r13
  00000001417A509F  and     r15, rbp
  00000001417A50A2  not     r15
  00000001417A50A5  and     r15, r13
  00000001417A50A8  not     r15
  00000001417A50AB  mov     r13, 0E61CC398730E61Ch
  00000001417A50B5  imul    r13, r15
  00000001417A50B9  add     r13, r11
  00000001417A50BC  not     rdi
  00000001417A50BF  not     rbx
  00000001417A50C2  and     rbx, rdi
  00000001417A50C5  mov     r11, 5C0B81702E05C0B8h
  00000001417A50CF  imul    r11, rbx
  00000001417A50D3  add     r11, r13
  00000001417A50D6  add     r11, r12
  00000001417A50D9  mov     rdi, 0D1FA3F47E8FD1FA3h
  00000001417A50E3  imul    rdi, r14
  00000001417A50E7  mov     r14, [rsp+4C8h+var_1F0]
  00000001417A50EF  mov     rbx, r14
  00000001417A50F2  not     rbx
  00000001417A50F5  and     r14, rcx
  00000001417A50F8  not     r14
  00000001417A50FB  and     rbx, rbp
  00000001417A50FE  not     rbx
  00000001417A5101  and     rbx, r14
  00000001417A5104  not     rbx
  00000001417A5107  mov     r14, 1FA3F47E8FD1FA40h
  00000001417A5111  imul    r14, rbx
  00000001417A5115  add     r14, r11
  00000001417A5118  add     r14, rdi
  00000001417A511B  not     rsi
  00000001417A511E  not     r9
  00000001417A5121  and     r9, rsi
  00000001417A5124  not     r9
  00000001417A5127  mov     r11, 4AC9592B2564AC96h
  00000001417A5131  imul    r11, r9
  00000001417A5135  mov     rsi, [rsp+4C8h+var_140]
  00000001417A513D  and     rsi, rcx
  00000001417A5140  mov     r9, [rsp+4C8h+var_370]
  00000001417A5148  and     r9, rsi
  00000001417A514B  not     r9
  00000001417A514E  not     rsi
  00000001417A5151  and     rsi, rax
  00000001417A5154  not     rsi
  00000001417A5157  and     rsi, r9
  00000001417A515A  mov     r9, 9B536A6D4DA9B536h
  00000001417A5164  imul    r9, rsi
  00000001417A5168  add     r9, r11
  00000001417A516B  not     r10
  00000001417A516E  and     r10, rcx
  00000001417A5171  not     r10
  00000001417A5174  mov     r11, [rsp+4C8h+var_378]
  00000001417A517C  and     r11, r10
  00000001417A517F  mov     r10, 0B81702E05C0B816Fh
  00000001417A5189  imul    r10, r11
  00000001417A518D  add     r10, r9
  00000001417A5190  mov     r11, [rsp+4C8h+var_1E8]
  00000001417A5198  and     r11, rbp
  00000001417A519B  mov     r9, 2E05C0B81702E04h
  00000001417A51A5  imul    r9, r11
  00000001417A51A9  add     r9, r10
  00000001417A51AC  mov     r11, [rsp+4C8h+var_148]
  00000001417A51B4  not     r11
  00000001417A51B7  and     r11, rbp
  00000001417A51BA  not     r11
  00000001417A51BD  and     r11, rax
  00000001417A51C0  not     r11
  00000001417A51C3  mov     r10, 75EEBDD7BAF75EECh
  00000001417A51CD  imul    r10, r11
  00000001417A51D1  add     r10, r9
  00000001417A51D4  add     r10, r14
  00000001417A51D7  mov     r11, [rsp+4C8h+var_150]
  00000001417A51DF  mov     r9, r11
  00000001417A51E2  not     r9
  00000001417A51E5  and     r11, rcx
  00000001417A51E8  not     r11
  00000001417A51EB  and     r9, rbp
  00000001417A51EE  mov     rdi, rbp
  00000001417A51F1  not     r9
  00000001417A51F4  and     r9, r11
  00000001417A51F7  mov     r11, 4508A11422845089h
  00000001417A5201  imul    r11, r9
  00000001417A5205  mov     rsi, [rsp+4C8h+var_138]
  00000001417A520D  and     rsi, rcx
  00000001417A5210  mov     r13, rcx
  00000001417A5213  mov     r9, 8730E61CC398730Dh
  00000001417A521D  imul    r9, rsi
  00000001417A5221  add     r9, r11
  00000001417A5224  and     r8, rax
  00000001417A5227  not     r8
  00000001417A522A  and     r8, [rsp+4C8h+var_390]
  00000001417A5232  mov     r11, 592B2564AC9592B2h
  00000001417A523C  imul    r11, r8
  00000001417A5240  add     r11, r9
  00000001417A5243  not     rdx
  00000001417A5246  mov     rcx, [rsp+4C8h+var_4A8]
  00000001417A524B  not     rcx
  00000001417A524E  and     rcx, rdx
  00000001417A5251  not     rcx
  00000001417A5254  mov     rdx, 33C678CF19E33C68h
  00000001417A525E  imul    rdx, rcx
  00000001417A5262  add     rdx, r11
  00000001417A5265  add     rdx, r10
  00000001417A5268  mov     rax, [rsp+4C8h+var_1D0]
  00000001417A5270  mov     rcx, [rsp+4C8h+var_1E0]
  00000001417A5278  mov     [rcx+rax], rdx
  00000001417A527C  mov     r10, r13
  00000001417A527F  mov     rbp, [rsp+4C8h+var_330]
  00000001417A5287  and     r10, rbp
  00000001417A528A  mov     rdx, r10
  00000001417A528D  not     rdx
  00000001417A5290  mov     rcx, [rsp+4C8h+var_4A0]
  00000001417A5295  mov     rbx, rcx
  00000001417A5298  and     rcx, rdi
  00000001417A529B  mov     r9, rcx
  00000001417A529E  mov     rsi, rcx
  00000001417A52A1  not     r9
  00000001417A52A4  and     r9, rdx
  00000001417A52A7  mov     rax, [rsp+4C8h+var_460]
  00000001417A52AC  mov     r8, rax
  00000001417A52AF  and     r8, rdx
  00000001417A52B2  and     r10, rax
  00000001417A52B5  not     r10
  00000001417A52B8  mov     r11, [rsp+4C8h+var_338]
  00000001417A52C0  and     rdx, r11
  00000001417A52C3  not     rdx
  00000001417A52C6  and     rdx, r10
  00000001417A52C9  mov     rcx, [rsp+4C8h+var_60]
  00000001417A52D1  not     rcx
  00000001417A52D4  mov     r14, [rsp+4C8h+var_2C8]
  00000001417A52DC  not     r14
  00000001417A52DF  mov     rax, rdi
  00000001417A52E2  and     rcx, rdi
  00000001417A52E5  and     r14, rdi
  00000001417A52E8  mov     r15, [rsp+4C8h+var_1D8]
  00000001417A52F0  and     rax, r15
  00000001417A52F3  not     r15
  00000001417A52F6  and     rdi, r11
  00000001417A52F9  not     rdi
  00000001417A52FC  and     r15, r13
  00000001417A52FF  not     r15
  00000001417A5302  mov     r10, [rsp+4C8h+var_80]
  00000001417A530A  and     r15, r10
  00000001417A530D  mov     r12, r13
  00000001417A5310  and     r12, r10
  00000001417A5313  and     rsi, r10
  00000001417A5316  mov     [rsp+4C8h+var_4A0], rsi
  00000001417A531B  mov     rsi, [rsp+4C8h+var_460]
  00000001417A5320  and     rsi, r10
  00000001417A5323  mov     r11, [rsp+4C8h+var_2B8]
  00000001417A532B  and     r11, rax
  00000001417A532E  not     rax
  00000001417A5331  and     rax, r10
  00000001417A5334  not     rdx
  00000001417A5337  and     rdx, r10
  00000001417A533A  and     r10, rdi
  00000001417A533D  and     rbx, r10
  00000001417A5340  not     rbx
  00000001417A5343  not     r10
  00000001417A5346  and     r10, rbp
  00000001417A5349  not     r10
  00000001417A534C  and     r10, rbx
  00000001417A534F  not     r10
  00000001417A5352  mov     rbx, 79E79E79E79E79E8h
  00000001417A535C  imul    rbx, r10
  00000001417A5360  mov     r10, 2492492492492492h
  00000001417A536A  imul    rcx, r10
  00000001417A536E  not     r15
  00000001417A5371  mov     r10, 1861861861861861h
  00000001417A537B  imul    r15, r10
  00000001417A537F  add     r15, rcx
  00000001417A5382  mov     rcx, [rsp+4C8h+var_2C8]
  00000001417A538A  and     rcx, r13
  00000001417A538D  not     rcx
  00000001417A5390  not     r14
  00000001417A5393  and     r14, rcx
  00000001417A5396  not     r14
  00000001417A5399  mov     rbp, 6DB6DB6DB6DB6DB7h
  00000001417A53A3  imul    rbp, r14
  00000001417A53A7  add     rbp, r15
  00000001417A53AA  not     r12
  00000001417A53AD  mov     r14, [rsp+4C8h+var_338]
  00000001417A53B5  mov     r10, [rsp+4C8h+var_330]
  00000001417A53BD  and     r14, r10
  00000001417A53C0  and     r12, r14
  00000001417A53C3  not     r12
  00000001417A53C6  mov     r15, 30C30C30C30C30C3h
  00000001417A53D0  imul    r15, r12
  00000001417A53D4  add     r15, rbp
  00000001417A53D7  add     r15, rbx
  00000001417A53DA  not     r9
  00000001417A53DD  mov     rbp, [rsp+4C8h+var_460]
  00000001417A53E2  mov     rbx, rbp
  00000001417A53E5  mov     rcx, [rsp+4C8h+var_4A0]
  00000001417A53EA  and     rbx, rcx
  00000001417A53ED  not     rcx
  00000001417A53F0  and     rcx, rbp
  00000001417A53F3  mov     [rsp+4C8h+var_4A0], rcx
  00000001417A53F8  mov     r12, rbp
  00000001417A53FB  and     r12, r9
  00000001417A53FE  not     r12
  00000001417A5401  mov     rcx, [rsp+4C8h+var_2B8]
  00000001417A5409  and     r12, rcx
  00000001417A540C  not     r12
  00000001417A540F  mov     rbp, 9249249249249249h
  00000001417A5419  imul    rbp, r12
  00000001417A541D  add     rbp, r15
  00000001417A5420  mov     r12, rcx
  00000001417A5423  and     rdi, rcx
  00000001417A5426  not     rdi
  00000001417A5429  and     rdi, r10
  00000001417A542C  mov     r15, 0F3CF3CF3CF3CF3D0h
  00000001417A5436  imul    r15, rdi
  00000001417A543A  not     rbx
  00000001417A543D  mov     rdi, 0C30C30C30C30C30Dh
  00000001417A5447  imul    rdi, rbx
  00000001417A544B  add     rdi, r15
  00000001417A544E  mov     rcx, [rsp+4C8h+var_1B8]
  00000001417A5456  not     rcx
  00000001417A5459  mov     rbx, r13
  00000001417A545C  and     rbx, r12
  00000001417A545F  and     rcx, rbx
  00000001417A5462  not     rcx
  00000001417A5465  mov     r15, 2492492492492492h
  00000001417A546F  imul    rcx, r15
  00000001417A5473  add     rcx, rdi
  00000001417A5476  and     rsi, r9
  00000001417A5479  mov     r9, 8618618618618618h
  00000001417A5483  imul    r9, rsi
  00000001417A5487  add     r9, rcx
  00000001417A548A  not     r11
  00000001417A548D  not     rax
  00000001417A5490  and     rax, r11
  00000001417A5493  not     rax
  00000001417A5496  mov     rsi, 1861861861861861h
  00000001417A54A0  lea     r11, [rsi+1]
  00000001417A54A4  imul    r11, rax
  00000001417A54A8  add     r11, r9
  00000001417A54AB  mov     rcx, [rsp+4C8h+var_58]
  00000001417A54B3  not     rcx
  00000001417A54B6  and     r13, rcx
  00000001417A54B9  mov     r9, 0DB6DB6DB6DB6DB6Dh
  00000001417A54C3  imul    r9, r13
  00000001417A54C7  add     r9, r11
  00000001417A54CA  add     r9, rbp
  00000001417A54CD  not     rbx
  00000001417A54D0  and     rbx, r14
  00000001417A54D3  not     rbx
  00000001417A54D6  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417A54E0  imul    rbx, rax
  00000001417A54E4  mov     rax, 3CF3CF3CF3CF3CF4h
  00000001417A54EE  imul    rax, [rsp+4C8h+var_4A0]
  00000001417A54F4  add     rax, rbx
  00000001417A54F7  not     r8
  00000001417A54FA  and     r8, r12
  00000001417A54FD  not     r8
  00000001417A5500  mov     rcx, 0E79E79E79E79E79Eh
  00000001417A550A  imul    rcx, r8
  00000001417A550E  add     rcx, rax
  00000001417A5511  imul    rdx, rsi
  00000001417A5515  add     rdx, rcx
  00000001417A5518  add     rdx, r9
  00000001417A551B  mov     rax, [rsp+4C8h+var_50]
  00000001417A5523  mov     rcx, [rsp+4C8h+var_68]
  00000001417A552B  mov     [rax+rcx+1], rdx
  00000001417A5530  mov     rax, [rsp+4C8h+var_E8]
  00000001417A5538  mov     rcx, [rsp+4C8h+var_108]
  00000001417A5540  mov     [rsp+rcx+4C8h], rax
  00000001417A5548  mov     rax, [rsp+4C8h+var_100]
  00000001417A5550  mov     rcx, [rsp+4C8h+var_1C0]
  00000001417A5558  mov     [rsp+rcx+4C8h], rax
  00000001417A5560  mov     rax, [rsp+4C8h+var_2F0]
  00000001417A5568  mov     rcx, [rsp+4C8h+var_1C8]
  00000001417A5570  mov     [rsp+rcx+4C8h], rax
  00000001417A5578  mov     rax, [rsp+4C8h+var_48]
  00000001417A5580  mov     rcx, [rsp+4C8h+var_180]
  00000001417A5588  mov     [rsp+rcx+4C8h], rax
  00000001417A5590  mov     rax, [rsp+4C8h+var_2E0]
  00000001417A5598  mov     rcx, [rsp+4C8h+var_188]
  00000001417A55A0  mov     [rsp+rcx+4C8h], rax
  00000001417A55A8  mov     rax, [rsp+4C8h+var_C8]
  00000001417A55B0  mov     rcx, [rsp+4C8h+var_1B0]
  00000001417A55B8  mov     [rsp+rcx+4C8h], rax
  00000001417A55C0  mov     rax, [rsp+4C8h+var_F0]
  00000001417A55C8  mov     rcx, [rsp+4C8h+var_F8]
  00000001417A55D0  mov     [rsp+rax+4C8h], rcx
  00000001417A55D8  mov     rax, [rsp+4C8h+var_D0]
  00000001417A55E0  mov     rcx, [rsp+4C8h+var_1A8]
  00000001417A55E8  mov     [rsp+rcx+4C8h], rax
  00000001417A55F0  mov     rax, [rsp+4C8h+var_358]
  00000001417A55F8  mov     rcx, [rsp+4C8h+var_170]
  00000001417A5600  mov     [rsp+rcx+4C8h], rax
  00000001417A5608  mov     rax, [rsp+4C8h+var_190]
  00000001417A5610  mov     rcx, [rsp+4C8h+var_338]
  00000001417A5618  mov     [rsp+rax+4C8h], rcx
  00000001417A5620  mov     rax, [rsp+4C8h+var_C0]
  00000001417A5628  mov     rcx, [rsp+4C8h+var_198]
  00000001417A5630  mov     [rsp+rcx+4C8h], rax
  00000001417A5638  mov     rax, [rsp+4C8h+var_1A0]
  00000001417A5640  lea     rax, [rsp+rax+4C8h]
  00000001417A5648  mov     rcx, [rsp+4C8h+var_168]
  00000001417A5650  mov     [rsp+rcx+4C8h], rax
  00000001417A5658  mov     rax, [rsp+4C8h+var_D8]
  00000001417A5660  mov     rcx, [rsp+4C8h+var_E0]
  00000001417A5668  mov     [rsp+rax+4C8h], rcx
  00000001417A5670  mov     rcx, [rsp+4C8h+var_160]
  00000001417A5678  mov     rax, [rsp+4C8h+var_B0]
  00000001417A5680  add     rsp, 488h
  00000001417A5687  pop     rbx
  00000001417A5688  pop     rbp
  00000001417A5689  pop     rdi
  00000001417A568A  pop     rsi
  00000001417A568B  pop     r12
  00000001417A568D  pop     r13
  00000001417A568F  pop     r14
  00000001417A5691  pop     r15
  00000001417A5693  jmp     rax

