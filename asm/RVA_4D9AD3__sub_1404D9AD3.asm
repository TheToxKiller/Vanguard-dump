// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404D9AD3                          ║
// ║  VA        : 0x1404D9AD3                            ║
// ║  RVA       : 0x4D9AD3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023B91C  sub_14023B90B
//
// ── CALLS TO (30) ──
//   0x1404D9AD5  sub_1404D9AD3
//   0x1404D9AD7  sub_1404D9AD3
//   0x1404D9AD9  sub_1404D9AD3
//   0x1404D9ADB  sub_1404D9AD3
//   0x1404D9ADC  sub_1404D9AD3
//   0x1404D9ADD  sub_1404D9AD3
//   0x1404D9ADE  sub_1404D9AD3
//   0x1404D9ADF  sub_1404D9AD3
//   0x1404D9AE6  sub_1404D9AD3
//   0x1404D9AEE  sub_1404D9AD3
//   0x1404D9AF8  sub_1404D9AD3
//   0x1404D9AFB  sub_1404D9AD3
//   0x1404D9AFE  sub_1404D9AD3
//   0x1404D9B01  sub_1404D9AD3
//   0x1404D9B0B  sub_1404D9AD3
//   0x1404D9B0E  sub_1404D9AD3
//   0x1404D9B11  sub_1404D9AD3
//   0x1404D9B14  sub_1404D9AD3
//   0x1404D9B1E  sub_1404D9AD3
//   0x1404D9B21  sub_1404D9AD3
//   0x1404D9B24  sub_1404D9AD3
//   0x1404D9B27  sub_1404D9AD3
//   0x1404D9B31  sub_1404D9AD3
//   0x1404D9B34  sub_1404D9AD3
//   0x1404D9B37  sub_1404D9AD3
//   0x1404D9B3A  sub_1404D9AD3
//   0x1404D9B3D  sub_1404D9AD3
//   0x1404D9B41  sub_1404D9AD3
//   0x1404D9B44  sub_1404D9AD3
//   0x1404D9B48  sub_1404D9AD3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16406 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B91C  sub_14023B90B
;
; ── Instructions ───────────────────────────────
  00000001404D9AD3  push    r15
  00000001404D9AD5  push    r14
  00000001404D9AD7  push    r13
  00000001404D9AD9  push    r12
  00000001404D9ADB  push    rsi
  00000001404D9ADC  push    rdi
  00000001404D9ADD  push    rbp
  00000001404D9ADE  push    rbx
  00000001404D9ADF  sub     rsp, 3E0h
  00000001404D9AE6  mov     rax, [rsp+420h+arg_B0]
  00000001404D9AEE  mov     rcx, 2B56EB0E695682F8h
  00000001404D9AF8  not     rcx
  00000001404D9AFB  or      rcx, rax
  00000001404D9AFE  not     rax
  00000001404D9B01  mov     rdx, 0D4A914F196A97D07h
  00000001404D9B0B  not     rdx
  00000001404D9B0E  or      rdx, rax
  00000001404D9B11  and     rdx, rcx
  00000001404D9B14  mov     rax, 0AB54B7D07CE1870Ah
  00000001404D9B1E  not     rax
  00000001404D9B21  or      rax, rdx
  00000001404D9B24  not     rdx
  00000001404D9B27  mov     rcx, 54AB482F831E78F5h
  00000001404D9B31  not     rcx
  00000001404D9B34  or      rcx, rdx
  00000001404D9B37  and     rcx, rax
  00000001404D9B3A  mov     rax, rcx
  00000001404D9B3D  shl     rax, 2Eh
  00000001404D9B41  not     rax
  00000001404D9B44  shr     rcx, 12h
  00000001404D9B48  not     rcx
  00000001404D9B4B  and     rcx, rax
  00000001404D9B4E  mov     rdx, 2E80FD12B7129A85h
  00000001404D9B58  not     rdx
  00000001404D9B5B  or      rdx, rcx
  00000001404D9B5E  not     rcx
  00000001404D9B61  mov     rax, 0D17F02ED48ED657Ah
  00000001404D9B6B  not     rax
  00000001404D9B6E  or      rax, rcx
  00000001404D9B71  and     rdx, rax
  00000001404D9B74  mov     rcx, rdx
  00000001404D9B77  mov     [rsp+420h+var_2A0], rdx
  00000001404D9B7F  mov     r9, [rsp+420h+arg_150]
  00000001404D9B87  mov     rdx, [rsp+420h+arg_50]
  00000001404D9B8F  mov     rax, 0ABF777F7D8ABFEFFh
  00000001404D9B99  or      rax, rcx
  00000001404D9B9C  mov     rcx, 0D532C6FCFF282C3h
  00000001404D9BA6  imul    rcx, rax
  00000001404D9BAA  and     r9, [rsp+420h+arg_30]
  00000001404D9BB2  mov     r8, rdx
  00000001404D9BB5  and     r8, r9
  00000001404D9BB8  not     r8
  00000001404D9BBB  not     rdx
  00000001404D9BBE  not     r9
  00000001404D9BC1  and     r9, rdx
  00000001404D9BC4  mov     rdx, 0F2ACD390300D7D3Dh
  00000001404D9BCE  imul    rdx, r9
  00000001404D9BD2  not     r9
  00000001404D9BD5  and     r9, r8
  00000001404D9BD8  imul    r8, rcx
  00000001404D9BDC  imul    rdx, rax
  00000001404D9BE0  add     rdx, r8
  00000001404D9BE3  not     r9
  00000001404D9BE6  imul    r9, rcx
  00000001404D9BEA  add     r9, rdx
  00000001404D9BED  mov     [rsp+420h+var_320], r9
  00000001404D9BF5  imul    eax, r9d, 2215E6A8h
  00000001404D9BFC  mov     [rsp+420h+var_3C0], rax
  00000001404D9C01  mov     rax, [rsp+rax+420h]
  00000001404D9C09  mov     [rsp+420h+var_48], rax
  00000001404D9C11  imul    ecx, r9d, 7Dh ; '}'
  00000001404D9C15  mov     rdx, rax
  00000001404D9C18  shr     rdx, cl
  00000001404D9C1B  mov     rcx, rdx
  00000001404D9C1E  mov     r11, rdx
  00000001404D9C21  not     rcx
  00000001404D9C24  mov     r8, rcx
  00000001404D9C27  mov     rcx, 121C0F5481459DBCh
  00000001404D9C31  imul    rcx, r9
  00000001404D9C35  mov     r10, rcx
  00000001404D9C38  imul    ecx, r9d, 43h ; 'C'
  00000001404D9C3C  mov     r12, rax
  00000001404D9C3F  shl     r12, cl
  00000001404D9C42  mov     rax, 6B75617087CDA459h
  00000001404D9C4C  imul    rax, r9
  00000001404D9C50  mov     rdx, rax
  00000001404D9C53  mov     r15, rax
  00000001404D9C56  not     rdx
  00000001404D9C59  mov     rcx, 0AEDC191A785C3C45h
  00000001404D9C63  imul    rcx, r9
  00000001404D9C67  mov     rax, rdx
  00000001404D9C6A  mov     rdi, rdx
  00000001404D9C6D  and     rax, rcx
  00000001404D9C70  mov     rbp, rcx
  00000001404D9C73  not     rax
  00000001404D9C76  mov     rcx, r10
  00000001404D9C79  and     rcx, rax
  00000001404D9C7C  and     rcx, r12
  00000001404D9C7F  mov     rdx, r11
  00000001404D9C82  mov     r14, r11
  00000001404D9C85  and     rdx, rcx
  00000001404D9C88  not     rcx
  00000001404D9C8B  mov     r9, r8
  00000001404D9C8E  and     rcx, r8
  00000001404D9C91  not     rcx
  00000001404D9C94  not     rdx
  00000001404D9C97  and     rdx, rcx
  00000001404D9C9A  not     rdx
  00000001404D9C9D  mov     r8, 65AD19A23E22BFC7h
  00000001404D9CA7  imul    r8, rdx
  00000001404D9CAB  mov     rsi, r10
  00000001404D9CAE  not     rsi
  00000001404D9CB1  mov     rcx, rbp
  00000001404D9CB4  not     rcx
  00000001404D9CB7  mov     rdx, r15
  00000001404D9CBA  and     rdx, rcx
  00000001404D9CBD  mov     r11, rcx
  00000001404D9CC0  mov     rcx, r12
  00000001404D9CC3  and     rcx, rdx
  00000001404D9CC6  mov     rbx, rdx
  00000001404D9CC9  mov     [rsp+420h+var_2B0], rdx
  00000001404D9CD1  mov     rdx, rsi
  00000001404D9CD4  and     rdx, rcx
  00000001404D9CD7  not     rdx
  00000001404D9CDA  not     rcx
  00000001404D9CDD  and     rcx, r10
  00000001404D9CE0  not     rcx
  00000001404D9CE3  and     rdx, r9
  00000001404D9CE6  and     rdx, rcx
  00000001404D9CE9  mov     rcx, 0A2B6713F21E1D4DFh
  00000001404D9CF3  imul    rcx, rdx
  00000001404D9CF7  add     rcx, r8
  00000001404D9CFA  mov     rdx, r14
  00000001404D9CFD  mov     r13, r14
  00000001404D9D00  and     rdx, rdi
  00000001404D9D03  mov     [rsp+420h+var_348], rdx
  00000001404D9D0B  mov     r8, rdx
  00000001404D9D0E  not     r8
  00000001404D9D11  mov     [rsp+420h+var_2A8], r8
  00000001404D9D19  mov     rdx, r9
  00000001404D9D1C  and     rdx, r15
  00000001404D9D1F  mov     [rsp+420h+var_2B8], rdx
  00000001404D9D27  not     rdx
  00000001404D9D2A  and     rdx, r8
  00000001404D9D2D  mov     r8, rsi
  00000001404D9D30  and     r8, rdx
  00000001404D9D33  not     r8
  00000001404D9D36  not     rdx
  00000001404D9D39  and     rdx, r10
  00000001404D9D3C  not     rdx
  00000001404D9D3F  and     rdx, r8
  00000001404D9D42  mov     r8, rbp
  00000001404D9D45  and     r8, rdx
  00000001404D9D48  not     rdx
  00000001404D9D4B  and     rdx, r11
  00000001404D9D4E  not     rdx
  00000001404D9D51  not     r8
  00000001404D9D54  and     r8, rdx
  00000001404D9D57  not     r8
  00000001404D9D5A  and     r8, r12
  00000001404D9D5D  not     r8
  00000001404D9D60  mov     rdx, 0B92E58080F308815h
  00000001404D9D6A  imul    rdx, r8
  00000001404D9D6E  mov     [rsp+420h+var_350], rdx
  00000001404D9D76  mov     r8, r9
  00000001404D9D79  mov     r14, r9
  00000001404D9D7C  and     r8, rsi
  00000001404D9D7F  mov     [rsp+420h+var_340], r8
  00000001404D9D87  mov     rdx, r11
  00000001404D9D8A  and     rdx, r8
  00000001404D9D8D  not     rdx
  00000001404D9D90  mov     r9, r8
  00000001404D9D93  not     r9
  00000001404D9D96  mov     [rsp+420h+var_328], r9
  00000001404D9D9E  mov     r8, rbp
  00000001404D9DA1  and     r8, r9
  00000001404D9DA4  not     r8
  00000001404D9DA7  and     r8, rdx
  00000001404D9DAA  not     r8
  00000001404D9DAD  and     r8, rdi
  00000001404D9DB0  mov     r9, r12
  00000001404D9DB3  not     r9
  00000001404D9DB6  mov     rdx, r9
  00000001404D9DB9  mov     [rsp+420h+var_408], r9
  00000001404D9DBE  and     rdx, r8
  00000001404D9DC1  not     rdx
  00000001404D9DC4  not     r8
  00000001404D9DC7  and     r8, r12
  00000001404D9DCA  not     r8
  00000001404D9DCD  and     r8, rdx
  00000001404D9DD0  mov     rdx, 6A05973BEB186DDEh
  00000001404D9DDA  imul    rdx, r8
  00000001404D9DDE  add     rdx, rcx
  00000001404D9DE1  mov     rcx, rbx
  00000001404D9DE4  not     rcx
  00000001404D9DE7  and     rcx, rax
  00000001404D9DEA  mov     rax, r10
  00000001404D9DED  and     rax, rcx
  00000001404D9DF0  not     rcx
  00000001404D9DF3  mov     [rsp+420h+var_330], rsi
  00000001404D9DFB  and     rcx, rsi
  00000001404D9DFE  not     rcx
  00000001404D9E01  not     rax
  00000001404D9E04  and     rax, rcx
  00000001404D9E07  mov     rcx, r14
  00000001404D9E0A  and     rcx, r12
  00000001404D9E0D  mov     [rsp+420h+var_338], rcx
  00000001404D9E15  and     rax, rcx
  00000001404D9E18  mov     rcx, 0DDE6DAE761BAF075h
  00000001404D9E22  imul    rcx, rax
  00000001404D9E26  add     rcx, rdx
  00000001404D9E29  mov     [rsp+420h+var_360], rcx
  00000001404D9E31  mov     rbx, rsi
  00000001404D9E34  and     rbx, r9
  00000001404D9E37  mov     rax, r13
  00000001404D9E3A  mov     rdx, r13
  00000001404D9E3D  and     rax, r11
  00000001404D9E40  mov     rcx, r15
  00000001404D9E43  and     rcx, rax
  00000001404D9E46  mov     [rsp+420h+var_2C0], rcx
  00000001404D9E4E  not     rax
  00000001404D9E51  mov     [rsp+420h+var_368], rax
  00000001404D9E59  mov     rcx, rdi
  00000001404D9E5C  and     rcx, rbx
  00000001404D9E5F  mov     [rsp+420h+var_358], rcx
  00000001404D9E67  mov     r8, rbp
  00000001404D9E6A  mov     rcx, rbp
  00000001404D9E6D  and     rcx, rbx
  00000001404D9E70  mov     [rsp+420h+var_2C8], rcx
  00000001404D9E78  mov     [rsp+420h+var_3E0], r14
  00000001404D9E7D  mov     rcx, r14
  00000001404D9E80  and     rcx, rbp
  00000001404D9E83  not     rcx
  00000001404D9E86  and     rcx, rax
  00000001404D9E89  mov     rax, rdi
  00000001404D9E8C  and     rax, rcx
  00000001404D9E8F  not     rax
  00000001404D9E92  mov     [rsp+420h+var_2D0], rax
  00000001404D9E9A  not     rcx
  00000001404D9E9D  and     rcx, r15
  00000001404D9EA0  not     rcx
  00000001404D9EA3  and     rcx, rax
  00000001404D9EA6  and     rcx, rbx
  00000001404D9EA9  mov     [rsp+420h+var_3B8], rcx
  00000001404D9EAE  not     rbx
  00000001404D9EB1  mov     [rsp+420h+var_400], rbx
  00000001404D9EB6  mov     r13, rdi
  00000001404D9EB9  and     r13, r11
  00000001404D9EBC  mov     rax, r13
  00000001404D9EBF  and     rax, rbx
  00000001404D9EC2  mov     rcx, rdx
  00000001404D9EC5  and     rcx, rax
  00000001404D9EC8  not     rax
  00000001404D9ECB  and     rax, r14
  00000001404D9ECE  not     rax
  00000001404D9ED1  not     rcx
  00000001404D9ED4  and     rcx, rax
  00000001404D9ED7  mov     rbx, 0A05AD5C028466AA3h
  00000001404D9EE1  imul    rbx, rcx
  00000001404D9EE5  add     rbx, [rsp+420h+var_360]
  00000001404D9EED  add     rbx, [rsp+420h+var_350]
  00000001404D9EF5  mov     rax, rdx
  00000001404D9EF8  mov     r9, r10
  00000001404D9EFB  and     rax, r10
  00000001404D9EFE  not     rax
  00000001404D9F01  and     rax, [rsp+420h+var_328]
  00000001404D9F09  not     rax
  00000001404D9F0C  and     rax, r12
  00000001404D9F0F  mov     rcx, rbp
  00000001404D9F12  and     rcx, rax
  00000001404D9F15  not     rax
  00000001404D9F18  and     rax, r11
  00000001404D9F1B  mov     rsi, r11
  00000001404D9F1E  not     rax
  00000001404D9F21  not     rcx
  00000001404D9F24  and     rcx, rax
  00000001404D9F27  mov     rax, rdi
  00000001404D9F2A  and     rax, rcx
  00000001404D9F2D  not     rax
  00000001404D9F30  not     rcx
  00000001404D9F33  mov     r11, r15
  00000001404D9F36  mov     [rsp+420h+var_410], r15
  00000001404D9F3B  and     rcx, r15
  00000001404D9F3E  not     rcx
  00000001404D9F41  and     rcx, rax
  00000001404D9F44  mov     rax, 0D36117C3C82840E2h
  00000001404D9F4E  imul    rax, rcx
  00000001404D9F52  mov     rcx, r10
  00000001404D9F55  and     rcx, rdi
  00000001404D9F58  mov     [rsp+420h+var_390], rdi
  00000001404D9F60  mov     r10, rdx
  00000001404D9F63  mov     [rsp+420h+var_3B0], rdx
  00000001404D9F68  mov     rbp, r8
  00000001404D9F6B  and     rdx, r8
  00000001404D9F6E  and     rdx, rcx
  00000001404D9F71  mov     [rsp+420h+var_3D8], rdx
  00000001404D9F76  mov     rdx, rcx
  00000001404D9F79  not     rdx
  00000001404D9F7C  and     rdx, r10
  00000001404D9F7F  mov     r15, [rsp+420h+var_408]
  00000001404D9F84  mov     rcx, r15
  00000001404D9F87  and     rcx, rdx
  00000001404D9F8A  not     rcx
  00000001404D9F8D  not     rdx
  00000001404D9F90  mov     [rsp+420h+var_418], r12
  00000001404D9F95  and     rdx, r12
  00000001404D9F98  not     rdx
  00000001404D9F9B  and     rdx, rcx
  00000001404D9F9E  mov     rcx, rsi
  00000001404D9FA1  mov     [rsp+420h+var_420], rsi
  00000001404D9FA5  and     rcx, rdx
  00000001404D9FA8  not     rcx
  00000001404D9FAB  not     rdx
  00000001404D9FAE  and     rdx, r8
  00000001404D9FB1  not     rdx
  00000001404D9FB4  and     rdx, rcx
  00000001404D9FB7  mov     r8, 7714980ECCF7AAFAh
  00000001404D9FC1  imul    r8, rdx
  00000001404D9FC5  add     r8, rax
  00000001404D9FC8  mov     rdx, r12
  00000001404D9FCB  and     rdx, rdi
  00000001404D9FCE  mov     rcx, [rsp+420h+var_330]
  00000001404D9FD6  and     rcx, rbp
  00000001404D9FD9  mov     r12, r15
  00000001404D9FDC  mov     r10, r15
  00000001404D9FDF  and     r12, r11
  00000001404D9FE2  mov     r11, r12
  00000001404D9FE5  not     r11
  00000001404D9FE8  mov     [rsp+420h+var_350], r11
  00000001404D9FF0  mov     r15, rdx
  00000001404D9FF3  not     r15
  00000001404D9FF6  and     r11, r15
  00000001404D9FF9  and     r15, rcx
  00000001404D9FFC  mov     [rsp+420h+var_360], r15
  00000001404DA004  not     rcx
  00000001404DA007  mov     [rsp+420h+var_398], r9
  00000001404DA00F  mov     rax, r9
  00000001404DA012  and     rax, rsi
  00000001404DA015  not     rax
  00000001404DA018  and     rax, rcx
  00000001404DA01B  mov     rdi, [rsp+420h+var_3B0]
  00000001404DA020  and     rax, rdi
  00000001404DA023  mov     rcx, r10
  00000001404DA026  and     rcx, rax
  00000001404DA029  not     rcx
  00000001404DA02C  not     rax
  00000001404DA02F  mov     rsi, [rsp+420h+var_418]
  00000001404DA034  and     rax, rsi
  00000001404DA037  not     rax
  00000001404DA03A  and     rax, rcx
  00000001404DA03D  not     rax
  00000001404DA040  mov     r15, [rsp+420h+var_390]
  00000001404DA048  and     rax, r15
  00000001404DA04B  not     rax
  00000001404DA04E  mov     r14, 645BB03D0F90A37Ah
  00000001404DA058  imul    r14, rax
  00000001404DA05C  add     r14, r8
  00000001404DA05F  add     r14, rbx
  00000001404DA062  and     r10, rbp
  00000001404DA065  mov     [rsp+420h+var_370], r10
  00000001404DA06D  mov     rbx, [rsp+420h+var_3E0]
  00000001404DA072  mov     rax, rbx
  00000001404DA075  and     rax, r10
  00000001404DA078  not     rax
  00000001404DA07B  mov     r10, [rsp+420h+var_410]
  00000001404DA080  and     rax, r10
  00000001404DA083  not     rax
  00000001404DA086  and     rax, r9
  00000001404DA089  not     rax
  00000001404DA08C  mov     r8, 96DFF5B7151CCF59h
  00000001404DA096  imul    r8, rax
  00000001404DA09A  mov     rcx, [rsp+420h+var_330]
  00000001404DA0A2  mov     rax, rcx
  00000001404DA0A5  and     rax, rdi
  00000001404DA0A8  not     r11
  00000001404DA0AB  and     r11, [rsp+420h+var_420]
  00000001404DA0AF  not     r11
  00000001404DA0B2  and     rax, r11
  00000001404DA0B5  mov     r11, 77EA3DF0F7921615h
  00000001404DA0BF  imul    r11, rax
  00000001404DA0C3  add     r11, r8
  00000001404DA0C6  mov     r8, [rsp+420h+var_2B8]
  00000001404DA0CE  and     r8, r9
  00000001404DA0D1  not     r8
  00000001404DA0D4  and     r8, rbp
  00000001404DA0D7  mov     rdi, [rsp+420h+var_408]
  00000001404DA0DC  mov     rax, rdi
  00000001404DA0DF  and     rax, r8
  00000001404DA0E2  not     rax
  00000001404DA0E5  not     r8
  00000001404DA0E8  and     r8, rsi
  00000001404DA0EB  not     r8
  00000001404DA0EE  and     r8, rax
  00000001404DA0F1  not     r8
  00000001404DA0F4  mov     rax, 12F722139D12C347h
  00000001404DA0FE  imul    rax, r8
  00000001404DA102  add     rax, r11
  00000001404DA105  mov     r8, r15
  00000001404DA108  and     r8, [rsp+420h+var_368]
  00000001404DA110  not     r8
  00000001404DA113  mov     r11, [rsp+420h+var_2C0]
  00000001404DA11B  not     r11
  00000001404DA11E  and     r11, r8
  00000001404DA121  not     r11
  00000001404DA124  mov     r8, r9
  00000001404DA127  and     r8, rsi
  00000001404DA12A  and     r11, r8
  00000001404DA12D  mov     r9, r11
  00000001404DA130  mov     r11, 1B06529BB172D0DAh
  00000001404DA13A  imul    r11, r9
  00000001404DA13E  add     r11, rax
  00000001404DA141  not     r8
  00000001404DA144  and     r8, rbp
  00000001404DA147  and     r8, [rsp+420h+var_400]
  00000001404DA14C  mov     rax, r10
  00000001404DA14F  and     rax, r8
  00000001404DA152  not     r8
  00000001404DA155  and     r8, r15
  00000001404DA158  not     r8
  00000001404DA15B  not     rax
  00000001404DA15E  and     rax, r8
  00000001404DA161  mov     r8, rbx
  00000001404DA164  and     r8, rax
  00000001404DA167  not     rax
  00000001404DA16A  mov     rsi, [rsp+420h+var_3B0]
  00000001404DA16F  and     rax, rsi
  00000001404DA172  not     r8
  00000001404DA175  not     rax
  00000001404DA178  and     rax, r8
  00000001404DA17B  mov     r8, 0A000F36101A3B0BCh
  00000001404DA185  imul    r8, rax
  00000001404DA189  add     r8, r11
  00000001404DA18C  mov     r10, [rsp+420h+var_420]
  00000001404DA190  mov     rax, r10
  00000001404DA193  mov     r9, [rsp+420h+var_358]
  00000001404DA19B  and     rax, r9
  00000001404DA19E  not     rax
  00000001404DA1A1  not     r9
  00000001404DA1A4  and     r9, rbp
  00000001404DA1A7  not     r9
  00000001404DA1AA  and     r9, rax
  00000001404DA1AD  not     r9
  00000001404DA1B0  and     r9, rsi
  00000001404DA1B3  mov     rax, 0C5D17C68C2B2E61Bh
  00000001404DA1BD  imul    rax, r9
  00000001404DA1C1  add     rax, r8
  00000001404DA1C4  and     rdx, rcx
  00000001404DA1C7  mov     r8, rbx
  00000001404DA1CA  mov     r15, rbx
  00000001404DA1CD  and     r8, rdx
  00000001404DA1D0  not     rdx
  00000001404DA1D3  and     rdx, rsi
  00000001404DA1D6  not     r8
  00000001404DA1D9  not     rdx
  00000001404DA1DC  and     rdx, r8
  00000001404DA1DF  not     rdx
  00000001404DA1E2  mov     [rsp+420h+var_300], rbp
  00000001404DA1EA  and     rdx, rbp
  00000001404DA1ED  mov     r8, 2556278633D710E0h
  00000001404DA1F7  imul    r8, rdx
  00000001404DA1FB  add     r8, rax
  00000001404DA1FE  mov     rax, [rsp+420h+var_2A8]
  00000001404DA206  and     rax, r10
  00000001404DA209  mov     r11, r10
  00000001404DA20C  not     rax
  00000001404DA20F  mov     rdx, [rsp+420h+var_348]
  00000001404DA217  and     rdx, rbp
  00000001404DA21A  not     rdx
  00000001404DA21D  and     rdx, rax
  00000001404DA220  not     rdx
  00000001404DA223  mov     rbx, rdi
  00000001404DA226  and     rdx, rdi
  00000001404DA229  mov     rsi, [rsp+420h+var_398]
  00000001404DA231  mov     rax, rsi
  00000001404DA234  and     rax, rdx
  00000001404DA237  not     rdx
  00000001404DA23A  and     rdx, rcx
  00000001404DA23D  not     rdx
  00000001404DA240  not     rax
  00000001404DA243  and     rax, rdx
  00000001404DA246  not     rax
  00000001404DA249  mov     rdx, 4AE66349E31B376Ah
  00000001404DA253  imul    rdx, rax
  00000001404DA257  add     rdx, r8
  00000001404DA25A  mov     r10, r15
  00000001404DA25D  mov     rax, r15
  00000001404DA260  mov     r9, r11
  00000001404DA263  and     rax, r11
  00000001404DA266  mov     r8, [rsp+420h+var_418]
  00000001404DA26B  and     r8, rax
  00000001404DA26E  not     rax
  00000001404DA271  and     rax, rdi
  00000001404DA274  not     rax
  00000001404DA277  not     r8
  00000001404DA27A  and     r8, rax
  00000001404DA27D  mov     rax, rcx
  00000001404DA280  mov     rdi, rcx
  00000001404DA283  and     rax, r8
  00000001404DA286  not     rax
  00000001404DA289  not     r8
  00000001404DA28C  and     r8, rsi
  00000001404DA28F  not     r8
  00000001404DA292  and     r8, rax
  00000001404DA295  mov     r11, [rsp+420h+var_390]
  00000001404DA29D  mov     rax, r11
  00000001404DA2A0  and     rax, r8
  00000001404DA2A3  not     rax
  00000001404DA2A6  not     r8
  00000001404DA2A9  mov     rbp, [rsp+420h+var_410]
  00000001404DA2AE  and     r8, rbp
  00000001404DA2B1  not     r8
  00000001404DA2B4  and     r8, rax
  00000001404DA2B7  mov     rax, 266A07AA3E1D37C1h
  00000001404DA2C1  imul    rax, r8
  00000001404DA2C5  add     rax, rdx
  00000001404DA2C8  add     rax, r14
  00000001404DA2CB  mov     r14, rax
  00000001404DA2CE  mov     rcx, [rsp+420h+var_3D8]
  00000001404DA2D3  and     rcx, rbx
  00000001404DA2D6  not     rcx
  00000001404DA2D9  mov     rax, 400981CA1064E75Dh
  00000001404DA2E3  imul    rax, rcx
  00000001404DA2E7  mov     rcx, rdi
  00000001404DA2EA  and     rcx, r11
  00000001404DA2ED  and     rcx, rbx
  00000001404DA2F0  mov     rdx, r15
  00000001404DA2F3  and     rdx, rcx
  00000001404DA2F6  not     rcx
  00000001404DA2F9  mov     r11, [rsp+420h+var_3B0]
  00000001404DA2FE  and     rcx, r11
  00000001404DA301  not     rdx
  00000001404DA304  not     rcx
  00000001404DA307  mov     r15, [rsp+420h+var_300]
  00000001404DA30F  and     rdx, r15
  00000001404DA312  and     rdx, rcx
  00000001404DA315  mov     rcx, 0F5098965187204E0h
  00000001404DA31F  imul    rcx, rdx
  00000001404DA323  add     rcx, rax
  00000001404DA326  mov     rax, [rsp+420h+var_400]
  00000001404DA32B  and     rax, r9
  00000001404DA32E  not     rax
  00000001404DA331  mov     rdx, [rsp+420h+var_2C8]
  00000001404DA339  not     rdx
  00000001404DA33C  mov     r8, rbp
  00000001404DA33F  and     rdx, rbp
  00000001404DA342  and     rdx, rax
  00000001404DA345  and     rdx, r10
  00000001404DA348  not     rdx
  00000001404DA34B  mov     rax, 25F8A33234C225DAh
  00000001404DA355  imul    rax, rdx
  00000001404DA359  add     rax, rcx
  00000001404DA35C  mov     rcx, rdi
  00000001404DA35F  and     rcx, [rsp+420h+var_2D0]
  00000001404DA367  not     rcx
  00000001404DA36A  mov     rbp, [rsp+420h+var_418]
  00000001404DA36F  and     rcx, rbp
  00000001404DA372  mov     rdx, 0FC763E412BE6FD7Ah
  00000001404DA37C  imul    rdx, rcx
  00000001404DA380  add     rdx, rax
  00000001404DA383  mov     rax, rsi
  00000001404DA386  and     rax, r15
  00000001404DA389  mov     rsi, r15
  00000001404DA38C  mov     rcx, r10
  00000001404DA38F  and     rcx, rax
  00000001404DA392  not     rax
  00000001404DA395  and     rax, r11
  00000001404DA398  not     rcx
  00000001404DA39B  not     rax
  00000001404DA39E  and     rax, rcx
  00000001404DA3A1  mov     rcx, rbx
  00000001404DA3A4  and     rcx, rax
  00000001404DA3A7  not     rcx
  00000001404DA3AA  not     rax
  00000001404DA3AD  and     rax, rbp
  00000001404DA3B0  not     rax
  00000001404DA3B3  and     rax, rcx
  00000001404DA3B6  mov     r9, [rsp+420h+var_390]
  00000001404DA3BE  mov     rcx, r9
  00000001404DA3C1  and     rcx, rax
  00000001404DA3C4  not     rcx
  00000001404DA3C7  not     rax
  00000001404DA3CA  and     rax, r8
  00000001404DA3CD  not     rax
  00000001404DA3D0  and     rax, rcx
  00000001404DA3D3  mov     rcx, 0DCD66FC70053A959h
  00000001404DA3DD  imul    rcx, rax
  00000001404DA3E1  add     rcx, rdx
  00000001404DA3E4  mov     rax, [rsp+420h+var_328]
  00000001404DA3EC  and     rax, r9
  00000001404DA3EF  not     rax
  00000001404DA3F2  mov     rdx, [rsp+420h+var_340]
  00000001404DA3FA  and     rdx, r8
  00000001404DA3FD  mov     r15, r8
  00000001404DA400  not     rdx
  00000001404DA403  and     rdx, rsi
  00000001404DA406  and     rdx, rax
  00000001404DA409  not     rdx
  00000001404DA40C  mov     r8, rbp
  00000001404DA40F  and     rdx, rbp
  00000001404DA412  mov     rax, 0F6582EC7598507C3h
  00000001404DA41C  imul    rax, rdx
  00000001404DA420  add     rax, rcx
  00000001404DA423  mov     rdx, [rsp+420h+var_3B8]
  00000001404DA428  not     rdx
  00000001404DA42B  mov     rcx, 0F1E6CD13531774F5h
  00000001404DA435  imul    rcx, rdx
  00000001404DA439  add     rcx, rax
  00000001404DA43C  mov     rax, [rsp+420h+var_2B0]
  00000001404DA444  and     rax, r11
  00000001404DA447  not     rax
  00000001404DA44A  and     rax, rdi
  00000001404DA44D  mov     rdx, rbp
  00000001404DA450  and     rdx, rax
  00000001404DA453  not     rax
  00000001404DA456  and     rax, rbx
  00000001404DA459  not     rax
  00000001404DA45C  not     rdx
  00000001404DA45F  and     rdx, rax
  00000001404DA462  mov     rax, 0C1FD0E5AE2323572h
  00000001404DA46C  imul    rax, rdx
  00000001404DA470  add     rax, rcx
  00000001404DA473  mov     rcx, rbp
  00000001404DA476  mov     rbx, [rsp+420h+var_420]
  00000001404DA47A  and     rcx, rbx
  00000001404DA47D  not     rcx
  00000001404DA480  and     rcx, rdi
  00000001404DA483  mov     rdx, [rsp+420h+var_370]
  00000001404DA48B  not     rdx
  00000001404DA48E  and     rcx, rdx
  00000001404DA491  not     rcx
  00000001404DA494  mov     rdx, r9
  00000001404DA497  and     rcx, r9
  00000001404DA49A  mov     r9, [rsp+420h+var_338]
  00000001404DA4A2  and     rdx, r9
  00000001404DA4A5  not     rdx
  00000001404DA4A8  not     r9
  00000001404DA4AB  and     r9, r15
  00000001404DA4AE  not     r9
  00000001404DA4B1  and     r9, rdx
  00000001404DA4B4  mov     rdx, rdi
  00000001404DA4B7  mov     rbp, [rsp+420h+var_350]
  00000001404DA4BF  and     rbp, rdx
  00000001404DA4C2  mov     rsi, [rsp+420h+var_398]
  00000001404DA4CA  and     r13, rsi
  00000001404DA4CD  not     r13
  00000001404DA4D0  mov     rdi, r8
  00000001404DA4D3  and     r13, r8
  00000001404DA4D6  and     rdi, r11
  00000001404DA4D9  and     rdi, rdx
  00000001404DA4DC  not     r9
  00000001404DA4DF  and     r9, rbx
  00000001404DA4E2  and     rdx, r9
  00000001404DA4E5  not     rdx
  00000001404DA4E8  not     r9
  00000001404DA4EB  and     r9, rsi
  00000001404DA4EE  not     r9
  00000001404DA4F1  and     r9, rdx
  00000001404DA4F4  not     r9
  00000001404DA4F7  mov     r8, 247C5B9FA4FDFFA9h
  00000001404DA501  imul    r8, r9
  00000001404DA505  add     r8, rax
  00000001404DA508  mov     rax, [rsp+420h+var_360]
  00000001404DA510  not     rax
  00000001404DA513  mov     r9, r11
  00000001404DA516  and     rax, r11
  00000001404DA519  mov     rdx, 162BD8786A277860h
  00000001404DA523  imul    rdx, rax
  00000001404DA527  add     rdx, r8
  00000001404DA52A  add     rdx, r14
  00000001404DA52D  mov     rax, rbp
  00000001404DA530  not     rax
  00000001404DA533  and     r12, rsi
  00000001404DA536  mov     r14, rsi
  00000001404DA539  not     r12
  00000001404DA53C  and     r12, rax
  00000001404DA53F  mov     rax, r10
  00000001404DA542  and     rax, r13
  00000001404DA545  not     r13
  00000001404DA548  and     r13, r11
  00000001404DA54B  mov     r8, r10
  00000001404DA54E  and     r8, rcx
  00000001404DA551  not     rcx
  00000001404DA554  and     rcx, r11
  00000001404DA557  and     r9, r12
  00000001404DA55A  not     r12
  00000001404DA55D  and     r12, r10
  00000001404DA560  mov     r11, r10
  00000001404DA563  not     r12
  00000001404DA566  not     r9
  00000001404DA569  and     r9, r12
  00000001404DA56C  not     r9
  00000001404DA56F  mov     r12, [rsp+420h+var_300]
  00000001404DA577  and     r9, r12
  00000001404DA57A  not     r9
  00000001404DA57D  mov     r10, 0FB80193C9AB727C8h
  00000001404DA587  imul    r10, r9
  00000001404DA58B  not     rax
  00000001404DA58E  not     r13
  00000001404DA591  and     r13, rax
  00000001404DA594  not     r13
  00000001404DA597  mov     r9, 396A26C75F0D0D9Fh
  00000001404DA5A1  imul    r9, r13
  00000001404DA5A5  add     r9, r10
  00000001404DA5A8  mov     rax, [rsp+420h+var_2A0]
  00000001404DA5B0  mov     ebp, eax
  00000001404DA5B2  not     ebp
  00000001404DA5B4  not     r8
  00000001404DA5B7  not     rcx
  00000001404DA5BA  and     rcx, r8
  00000001404DA5BD  not     rcx
  00000001404DA5C0  mov     r8, 0A83A5115BBD601D7h
  00000001404DA5CA  imul    r8, rcx
  00000001404DA5CE  mov     eax, ebp
  00000001404DA5D0  shr     eax, 5
  00000001404DA5D3  mov     [rsp+420h+var_18C], eax
  00000001404DA5DA  add     r8, r9
  00000001404DA5DD  mov     rcx, 6525E78338AFF273h
  00000001404DA5E7  mov     rsi, [rsp+420h+var_320]
  00000001404DA5EF  imul    rcx, rsi
  00000001404DA5F3  mov     r9, rdi
  00000001404DA5F6  mov     r10, r12
  00000001404DA5F9  and     r10, rdi
  00000001404DA5FC  not     r9
  00000001404DA5FF  and     r9, rbx
  00000001404DA602  not     r9
  00000001404DA605  not     r10
  00000001404DA608  and     r10, r15
  00000001404DA60B  and     r10, r9
  00000001404DA60E  not     r10
  00000001404DA611  mov     r9, 0B729DAE54EB8BE55h
  00000001404DA61B  imul    r9, r10
  00000001404DA61F  add     r9, r8
  00000001404DA622  add     r9, rdx
  00000001404DA625  mov     rdx, 0CEB557AA90B705D0h
  00000001404DA62F  imul    rdx, rsi
  00000001404DA633  mov     r10, [rsp+420h+var_408]
  00000001404DA638  and     r10, r11
  00000001404DA63B  and     r15, r10
  00000001404DA63E  not     r10
  00000001404DA641  and     r10, r14
  00000001404DA644  not     r10
  00000001404DA647  not     r15
  00000001404DA64A  and     r15, rdx
  00000001404DA64D  and     r15, r10
  00000001404DA650  not     r15
  00000001404DA653  and     r15, r9
  00000001404DA656  add     r15, rcx
  00000001404DA659  mov     [rsp+420h+var_410], r15
  00000001404DA65E  mov     r8, 0F9D9B2FB8AC2B20Bh
  00000001404DA668  add     r8, [rsp+420h+arg_108]
  00000001404DA670  mov     rcx, r8
  00000001404DA673  shr     rcx, 38h
  00000001404DA677  not     ecx
  00000001404DA679  mov     [rsp+420h+var_50], rcx
  00000001404DA681  mov     edx, ecx
  00000001404DA683  and     edx, 71h
  00000001404DA686  imul    ecx, esi, 4FDACB80h
  00000001404DA68C  add     rcx, rsp
  00000001404DA68F  add     rcx, 420h
  00000001404DA696  imul    rcx, rdx
  00000001404DA69A  mov     r9, rdx
  00000001404DA69D  mov     [rsp+420h+var_170], rdx
  00000001404DA6A5  shr     r8, 11h
  00000001404DA6A9  not     r8d
  00000001404DA6AC  mov     [rsp+420h+var_60], r8
  00000001404DA6B4  and     r8d, 20032001h
  00000001404DA6BB  imul    edx, esi, 29A8FD78h
  00000001404DA6C1  lea     r10, [rsp+rdx+420h+var_420]
  00000001404DA6C5  add     r10, 420h
  00000001404DA6CC  imul    r10, r8
  00000001404DA6D0  mov     [rsp+420h+var_330], r8
  00000001404DA6D8  mov     rdx, r10
  00000001404DA6DB  not     rdx
  00000001404DA6DE  and     rdx, rcx
  00000001404DA6E1  not     rdx
  00000001404DA6E4  mov     r11, rcx
  00000001404DA6E7  not     r11
  00000001404DA6EA  and     r11, r10
  00000001404DA6ED  not     r11
  00000001404DA6F0  and     r11, rdx
  00000001404DA6F3  mov     [rsp+420h+var_420], r11
  00000001404DA6F7  and     r10, rcx
  00000001404DA6FA  mov     [rsp+420h+var_418], r10
  00000001404DA6FF  imul    ecx, esi, 502D2778h
  00000001404DA705  add     rcx, rsp
  00000001404DA708  add     rcx, 420h
  00000001404DA70F  imul    rcx, r8
  00000001404DA713  not     rcx
  00000001404DA716  imul    edx, esi, 29FB5970h
  00000001404DA71C  lea     r8, [rsp+rdx+420h+var_420]
  00000001404DA720  add     r8, 420h
  00000001404DA727  mov     [rsp+420h+var_398], r8
  00000001404DA72F  mov     r10, r9
  00000001404DA732  imul    r10, r8
  00000001404DA736  not     r10
  00000001404DA739  and     r10, rcx
  00000001404DA73C  mov     ecx, eax
  00000001404DA73E  and     ecx, 9
  00000001404DA741  mov     rax, rcx
  00000001404DA744  mov     [rsp+420h+var_2B8], rcx
  00000001404DA74C  imul    rax, r15
  00000001404DA750  mov     [rsp+420h+var_3E0], rax
  00000001404DA755  mov     r8, [rsp+420h+arg_38]
  00000001404DA75D  mov     eax, r8d
  00000001404DA760  not     eax
  00000001404DA762  shr     eax, 17h
  00000001404DA765  mov     dword ptr [rsp+420h+var_408], eax
  00000001404DA769  mov     r11d, eax
  00000001404DA76C  and     r11d, 71h
  00000001404DA770  mov     rdx, rsi
  00000001404DA773  imul    eax, edx, 0C68C1CF8h
  00000001404DA779  mov     [rsp+420h+var_3D8], rax
  00000001404DA77E  lea     r14, [rsp+rax+420h+var_420]
  00000001404DA782  add     r14, 420h
  00000001404DA789  imul    r14, rcx
  00000001404DA78D  shr     ebp, 2
  00000001404DA790  mov     dword ptr [rsp+420h+var_358], ebp
  00000001404DA797  mov     r12d, ebp
  00000001404DA79A  and     r12d, 41h
  00000001404DA79E  mov     [rsp+420h+var_328], r12
  00000001404DA7A6  imul    ecx, edx, 6AAFF750h
  00000001404DA7AC  add     rcx, rsp
  00000001404DA7AF  add     rcx, 420h
  00000001404DA7B6  mov     [rsp+420h+var_1A0], rcx
  00000001404DA7BE  imul    r12, rcx
  00000001404DA7C2  imul    ecx, edx, 0BB2F7AC0h
  00000001404DA7C8  mov     rax, [rsp+rcx+420h]
  00000001404DA7D0  mov     [rsp+420h+var_2D8], rax
  00000001404DA7D8  imul    ecx, edx, 98C73820h
  00000001404DA7DE  mov     [rsp+420h+var_268], rcx
  00000001404DA7E6  imul    ecx, edx, 2DC4E4D8h
  00000001404DA7EC  mov     [rsp+420h+var_390], rcx
  00000001404DA7F4  bt      rax, 3Dh ; '='
  00000001404DA7F9  setnb   byte ptr [rsp+420h+var_400]
  00000001404DA7FE  shr     r8, 1Fh
  00000001404DA802  not     r8d
  00000001404DA805  mov     [rsp+420h+var_1B8], r8
  00000001404DA80D  and     r8d, 21h
  00000001404DA811  imul    ecx, edx, 79316D0h
  00000001404DA817  lea     rax, [rsp+rcx+420h+var_420]
  00000001404DA81B  add     rax, 420h
  00000001404DA821  mov     [rsp+420h+var_300], rax
  00000001404DA829  mov     rcx, r8
  00000001404DA82C  mov     rbx, r8
  00000001404DA82F  imul    rcx, rax
  00000001404DA833  not     rcx
  00000001404DA836  imul    eax, edx, 5B89C9B0h
  00000001404DA83C  mov     [rsp+420h+var_338], rax
  00000001404DA844  lea     r13, [rsp+rax+420h+var_420]
  00000001404DA848  add     r13, 420h
  00000001404DA84F  imul    r13, r11
  00000001404DA853  not     r13
  00000001404DA856  and     r13, rcx
  00000001404DA859  mov     rax, [rsp+420h+arg_28]
  00000001404DA861  mov     ecx, eax
  00000001404DA863  shl     ecx, 15h
  00000001404DA866  not     ecx
  00000001404DA868  shr     rax, 2Bh
  00000001404DA86C  not     eax
  00000001404DA86E  and     eax, ecx
  00000001404DA870  mov     ecx, eax
  00000001404DA872  not     ecx
  00000001404DA874  or      ecx, 0E8567845h
  00000001404DA87A  or      eax, 17A987BAh
  00000001404DA87F  and     eax, ecx
  00000001404DA881  mov     [rsp+420h+var_58], rax
  00000001404DA889  mov     esi, eax
  00000001404DA88B  not     esi
  00000001404DA88D  mov     ecx, esi
  00000001404DA88F  shr     ecx, 2
  00000001404DA892  mov     dword ptr [rsp+420h+var_1A8], ecx
  00000001404DA899  mov     edi, ecx
  00000001404DA89B  and     edi, 4050601h
  00000001404DA8A1  imul    ecx, edx, 5F535518h
  00000001404DA8A7  lea     r8, [rsp+rcx+420h+var_420]
  00000001404DA8AB  add     r8, 420h
  00000001404DA8B2  mov     [rsp+420h+var_1B0], r8
  00000001404DA8BA  mov     rcx, rdi
  00000001404DA8BD  mov     [rsp+420h+var_1C0], rdi
  00000001404DA8C5  imul    rcx, r8
  00000001404DA8C9  shr     esi, 1Bh
  00000001404DA8CC  and     esi, 3
  00000001404DA8CF  imul    r9d, edx, 0F45101D0h
  00000001404DA8D6  add     r9, rsp
  00000001404DA8D9  add     r9, 420h
  00000001404DA8E0  imul    r9, rsi
  00000001404DA8E4  mov     [rsp+420h+var_160], rsi
  00000001404DA8EC  mov     rax, [rcx+r9]
  00000001404DA8F0  imul    ecx, edx, 631CE080h
  00000001404DA8F6  add     rcx, rsp
  00000001404DA8F9  add     rcx, 420h
  00000001404DA900  mov     r15, rbx
  00000001404DA903  imul    rcx, rbx
  00000001404DA907  imul    r8d, edx, 39218710h
  00000001404DA90E  mov     [rsp+420h+var_2A0], r8
  00000001404DA916  lea     r9, [rsp+r8+420h+var_420]
  00000001404DA91A  add     r9, 420h
  00000001404DA921  imul    r9, r11
  00000001404DA925  mov     rbx, [rcx+r9]
  00000001404DA929  mov     [rsp+420h+var_140], rbx
  00000001404DA931  imul    ecx, edx, 4847B4B0h
  00000001404DA937  mov     [rsp+420h+var_3B0], rcx
  00000001404DA93C  add     rcx, rsp
  00000001404DA93F  add     rcx, 420h
  00000001404DA946  imul    rcx, r15
  00000001404DA94A  mov     [rsp+420h+var_158], r15
  00000001404DA952  mov     [rsp+420h+var_68], rcx
  00000001404DA95A  not     rcx
  00000001404DA95D  imul    r9d, edx, 0CA55A860h
  00000001404DA964  add     r9, rsp
  00000001404DA967  add     r9, 420h
  00000001404DA96E  imul    r9, r11
  00000001404DA972  not     r9
  00000001404DA975  and     r9, rcx
  00000001404DA978  mov     rcx, rbx
  00000001404DA97B  not     rcx
  00000001404DA97E  not     r9
  00000001404DA981  mov     r8, [r9]
  00000001404DA984  mov     [rsp+420h+var_150], r8
  00000001404DA98C  mov     r9, r8
  00000001404DA98F  not     r9
  00000001404DA992  and     r9, rcx
  00000001404DA995  not     r9
  00000001404DA998  and     rbx, r8
  00000001404DA99B  not     rbx
  00000001404DA99E  and     rbx, r9
  00000001404DA9A1  imul    ecx, edx, 85852320h
  00000001404DA9A7  mov     [rsp+420h+var_340], rcx
  00000001404DA9AF  add     rcx, rsp
  00000001404DA9B2  add     rcx, 420h
  00000001404DA9B9  imul    rcx, r15
  00000001404DA9BD  imul    r8d, edx, 0A7ED65C0h
  00000001404DA9C4  mov     [rsp+420h+var_348], r8
  00000001404DA9CC  lea     r9, [rsp+r8+420h+var_420]
  00000001404DA9D0  add     r9, 420h
  00000001404DA9D7  imul    r9, r11
  00000001404DA9DB  mov     rcx, [rcx+r9]
  00000001404DA9DF  mov     [rsp+420h+var_168], rcx
  00000001404DA9E7  mov     r9, 3610653C47DE445Dh
  00000001404DA9F1  imul    r9, rdx
  00000001404DA9F5  mov     r15, 0F38AB8C13007FC2Eh
  00000001404DA9FF  imul    r15, rdx
  00000001404DAA03  add     r15, rcx
  00000001404DAA06  mov     rcx, 47810B88C134FDB8h
  00000001404DAA10  imul    rcx, rdx
  00000001404DAA14  and     rcx, r15
  00000001404DAA17  not     r15
  00000001404DAA1A  and     r15, r9
  00000001404DAA1D  not     r15
  00000001404DAA20  not     rcx
  00000001404DAA23  and     rcx, r15
  00000001404DAA26  not     rcx
  00000001404DAA29  imul    rcx, rbx
  00000001404DAA2D  mov     r9, rax
  00000001404DAA30  and     r9, rcx
  00000001404DAA33  mov     rbp, 35CD3B2A1B4EF816h
  00000001404DAA3D  lea     rbx, [rbp+2]
  00000001404DAA41  imul    rbx, r9
  00000001404DAA45  mov     r15, rax
  00000001404DAA48  mov     [rsp+420h+var_178], rax
  00000001404DAA50  not     r15
  00000001404DAA53  mov     [rsp+420h+var_1C8], r15
  00000001404DAA5B  mov     r9, r15
  00000001404DAA5E  and     r9, rcx
  00000001404DAA61  not     rcx
  00000001404DAA64  and     r15, rcx
  00000001404DAA67  imul    r15, rbp
  00000001404DAA6B  add     r15, rbx
  00000001404DAA6E  not     r9
  00000001404DAA71  and     rcx, rax
  00000001404DAA74  not     rcx
  00000001404DAA77  and     rcx, r9
  00000001404DAA7A  not     rcx
  00000001404DAA7D  or      rbp, 1
  00000001404DAA81  imul    rbp, rcx
  00000001404DAA85  add     rbp, r15
  00000001404DAA88  imul    eax, edx, 81BB97B8h
  00000001404DAA8E  mov     [rsp+420h+var_3E8], rax
  00000001404DAA93  lea     rcx, [rsp+rax+420h+var_420]
  00000001404DAA97  add     rcx, 420h
  00000001404DAA9E  imul    rcx, rdi
  00000001404DAAA2  imul    eax, edx, 94FDACB8h
  00000001404DAAA8  mov     [rsp+420h+var_3C8], rax
  00000001404DAAAD  lea     r9, [rsp+rax+420h+var_420]
  00000001404DAAB1  add     r9, 420h
  00000001404DAAB8  imul    r9, rsi
  00000001404DAABC  mov     rax, [rcx+r9]
  00000001404DAAC0  mov     [rsp+420h+var_70], rax
  00000001404DAAC8  mov     ecx, edx
  00000001404DAACA  shl     ecx, 5
  00000001404DAACD  add     ecx, edx
  00000001404DAACF  mov     r9, rax
  00000001404DAAD2  shl     r9, cl
  00000001404DAAD5  not     r9
  00000001404DAAD8  imul    ecx, edx, -61h
  00000001404DAADB  shr     rax, cl
  00000001404DAADE  not     rax
  00000001404DAAE1  and     rax, r9
  00000001404DAAE4  mov     rcx, 6E541F47891972Ch
  00000001404DAAEE  imul    rcx, rdx
  00000001404DAAF2  not     rax
  00000001404DAAF5  add     rax, rcx
  00000001404DAAF8  add     rax, [rsp+420h+var_410]
  00000001404DAAFD  imul    rax, rbp
  00000001404DAB01  mov     [rsp+420h+var_3B8], rax
  00000001404DAB06  imul    eax, edx, 0AF807C90h
  00000001404DAB0C  mov     [rsp+420h+var_2A8], rax
  00000001404DAB14  add     rax, rsp
  00000001404DAB17  add     rax, 420h
  00000001404DAB1D  mov     [rsp+420h+var_2B0], rax
  00000001404DAB25  mov     rcx, [rsp+420h+var_2B8]
  00000001404DAB2D  imul    rcx, rax
  00000001404DAB31  not     rcx
  00000001404DAB34  imul    r9d, edx, 0BEF90628h
  00000001404DAB3B  lea     rbp, [rsp+r9+420h+var_420]
  00000001404DAB3F  add     rbp, 420h
  00000001404DAB46  imul    rbp, [rsp+420h+var_328]
  00000001404DAB4F  not     rbp
  00000001404DAB52  and     rbp, rcx
  00000001404DAB55  mov     rax, [r14+r12]
  00000001404DAB59  mov     [rsp+420h+var_148], rax
  00000001404DAB61  not     r10
  00000001404DAB64  mov     rsi, [r10]
  00000001404DAB67  not     r13
  00000001404DAB6A  mov     rax, [r13+0]
  00000001404DAB6E  mov     [rsp+420h+var_2C8], rax
  00000001404DAB76  mov     rcx, 1380806AD24F8F19h
  00000001404DAB80  imul    rcx, rdx
  00000001404DAB84  add     rcx, rax
  00000001404DAB87  shr     rcx, 3Eh
  00000001404DAB8B  mov     [rsp+420h+var_378], rcx
  00000001404DAB93  imul    eax, edx, 0C2C29190h
  00000001404DAB99  mov     [rsp+420h+var_410], rax
  00000001404DAB9E  mov     rax, [rsp+rax+420h]
  00000001404DABA6  mov     [rsp+420h+var_180], r11
  00000001404DABAE  imul    rax, r11
  00000001404DABB2  mov     [rsp+420h+var_1D8], rax
  00000001404DABBA  imul    ecx, edx, 0CE1F33C8h
  00000001404DABC0  add     rcx, rsp
  00000001404DABC3  add     rcx, 420h
  00000001404DABCA  imul    rcx, [rsp+420h+var_170]
  00000001404DABD3  imul    eax, edx, 1A82CFD8h
  00000001404DABD9  mov     [rsp+420h+var_2C0], rax
  00000001404DABE1  add     rax, rsp
  00000001404DABE4  add     rax, 420h
  00000001404DABEA  imul    rax, [rsp+420h+var_330]
  00000001404DABF3  imul    r8d, edx, 1E4C5B40h
  00000001404DABFA  mov     [rsp+420h+var_350], r8
  00000001404DAC02  mov     r8, [rsp+r8+420h]
  00000001404DAC0A  imul    r8, r11
  00000001404DAC0E  mov     [rsp+420h+var_1D0], r8
  00000001404DAC16  imul    r8d, edx, 4C639C10h
  00000001404DAC1D  mov     [rsp+420h+var_258], r8
  00000001404DAC25  imul    r8d, edx, 72956A18h
  00000001404DAC2C  mov     [rsp+420h+var_F0], r8
  00000001404DAC34  imul    ebx, edx, 0B34A07F8h
  00000001404DAC3A  imul    r10d, edx, 3C98B68h
  00000001404DAC41  mov     [rsp+420h+var_3D0], r10
  00000001404DAC46  imul    r10d, edx, 3772F70h
  00000001404DAC4D  mov     [rsp+420h+var_3F0], r10
  00000001404DAC52  imul    r10d, edx, 447E2948h
  00000001404DAC59  mov     [rsp+420h+var_370], r10
  00000001404DAC61  imul    r10d, edx, 57C03E48h
  00000001404DAC68  mov     [rsp+420h+var_368], r10
  00000001404DAC70  imul    r15d, edx, 40B49DE0h
  00000001404DAC77  mov     [rsp+420h+var_F8], r15
  00000001404DAC7F  imul    r10d, edx, 0FFADA408h
  00000001404DAC86  mov     [rsp+420h+var_270], r10
  00000001404DAC8E  imul    r11d, edx, 0A423DA58h
  00000001404DAC95  imul    r14d, edx, 3557FBA8h
  00000001404DAC9C  imul    edi, edx, 0FBE418A0h
  00000001404DACA2  mov     r12, rdx
  00000001404DACA5  test    byte ptr [rsp+420h+var_408], 1
  00000001404DACAA  mov     r10, [rsp+420h+var_268]
  00000001404DACB2  mov     [rsp+420h+var_2D0], rsi
  00000001404DACBA  lea     r13, [rsi+r10]
  00000001404DACBE  mov     rdx, [rsp+420h+var_390]
  00000001404DACC6  lea     r9, [rsp+rdx+420h]
  00000001404DACCE  mov     [rsp+420h+var_1E0], r9
  00000001404DACD6  cmovz   r13, r9
  00000001404DACDA  lea     r8, [rsi+r8]
  00000001404DACDE  lea     rsi, [rsp+r11+420h]
  00000001404DACE6  cmovz   r8, rsi
  00000001404DACEA  imul    edx, r12d, -15h
  00000001404DACEE  mov     dword ptr [rsp+420h+var_3F8], edx
  00000001404DACF2  imul    r9d, r12d, 72430E20h
  00000001404DACF9  test    byte ptr [rsp+420h+var_358], 1
  00000001404DAD01  mov     rax, [rcx+rax]
  00000001404DAD05  mov     [rsp+420h+var_360], rax
  00000001404DAD0D  mov     rdx, [rsp+420h+var_420]
  00000001404DAD11  not     rdx
  00000001404DAD14  lea     rbx, [rsp+rbx+420h]
  00000001404DAD1C  mov     [rsp+420h+var_100], rbx
  00000001404DAD24  mov     rax, [rsp+420h+var_3F0]
  00000001404DAD29  lea     rax, [rsp+rax+420h]
  00000001404DAD31  cmovz   rax, rbx
  00000001404DAD35  mov     [rsp+420h+var_198], rax
  00000001404DAD3D  mov     rax, [rsp+420h+var_3D0]
  00000001404DAD42  mov     rax, [rsp+rax+420h]
  00000001404DAD4A  mov     [rsp+420h+var_188], rax
  00000001404DAD52  mov     rax, [rsp+420h+var_370]
  00000001404DAD5A  mov     rax, [rsp+rax+420h]
  00000001404DAD62  mov     [rsp+420h+var_A8], rax
  00000001404DAD6A  not     rbp
  00000001404DAD6D  mov     rax, [rbp+0]
  00000001404DAD71  mov     [rsp+420h+var_358], rax
  00000001404DAD79  lea     rcx, [rsp+r9+420h]
  00000001404DAD81  cmovz   rcx, rbx
  00000001404DAD85  mov     rbx, [rsp+420h+var_258]
  00000001404DAD8D  mov     rax, [rsp+rbx+420h]
  00000001404DAD95  mov     [rsp+420h+var_420], rax
  00000001404DAD99  mov     rax, [rsp+r10+420h]
  00000001404DADA1  mov     [rsp+420h+var_370], rax
  00000001404DADA9  mov     r9, [rsp+420h+var_270]
  00000001404DADB1  mov     rax, [rsp+r9+420h]
  00000001404DADB9  mov     [rsp+420h+var_80], rax
  00000001404DADC1  mov     rax, [rsp+r15+420h]
  00000001404DADC9  mov     [rsp+420h+var_88], rax
  00000001404DADD1  mov     rax, [rsp+420h+var_368]
  00000001404DADD9  mov     rax, [rsp+rax+420h]
  00000001404DADE1  mov     [rsp+420h+var_78], rax
  00000001404DADE9  test    r8, 0
  00000001404DADF0  call    locret_1404DAE05  ; -> locret_1404DAE05
  00000001404DADF5  js      loc_1404DAE00
  00000001404DADFB  jmp     loc_1404DAE06
  00000001404DAE00  jmp     loc_1404D9C73
  00000001404DAE05  retn
  00000001404DAE06  nop
  00000001404DAE07  jmp     loc_1404DDAB2
  00000001404DAE0C  mov     rax, 97B5C22219A59904h
  00000001404DAE16  mov     rax, 0C99774275B255F0h
  00000001404DAE20  test    rax, 0
  00000001404DAE26  call    locret_1404DAE3B  ; -> locret_1404DAE3B
  00000001404DAE2B  jo      loc_1404DAE36
  00000001404DAE31  jmp     loc_1404DAE3C
  00000001404DAE36  jmp     loc_1404DC96D
  00000001404DAE3B  retn
  00000001404DAE3C  nop
  00000001404DAE3D  jmp     loc_1404DAE79
  00000001404DAE42  mov     rax, 97B5C22219A59904h
  00000001404DAE4C  mov     rax, 0C99774275B255F0h
  00000001404DAE56  test    rsp, 0
  00000001404DAE5D  call    locret_1404DAE72  ; -> locret_1404DAE72
  00000001404DAE62  js      loc_1404DAE6D
  00000001404DAE68  jmp     loc_1404DAE73
  00000001404DAE6D  jmp     loc_1404DC0C8
  00000001404DAE72  retn
  00000001404DAE73  nop
  00000001404DAE74  jmp     loc_1404DAE0C
  00000001404DAE79  mov     rax, 97B5C22219A59904h
  00000001404DAE83  mov     rax, 0C99774275B255F0h
  00000001404DAE8D  mov     rax, [rsp+420h+var_418]
  00000001404DAE92  mov     r10, [rsp+420h+var_3E0]
  00000001404DAE97  mov     [rdx+rax*2], r10
  00000001404DAE9B  mov     rax, [rsp+420h+var_3B8]
  00000001404DAEA0  mov     [r8], rax
  00000001404DAEA3  mov     eax, dword ptr [rsp+420h+var_3F8]
  00000001404DAEA7  mov     [rcx], al
  00000001404DAEA9  movzx   eax, byte ptr [r13+0]
  00000001404DAEAE  mov     rdx, [rsp+420h+var_148]
  00000001404DAEB6  cmp     al, dl
  00000001404DAEB8  setz    cl
  00000001404DAEBB  and     cl, byte ptr [rsp+420h+var_400]
  00000001404DAEBF  xor     cl, 1
  00000001404DAEC2  mov     r13, [rsp+420h+var_378]
  00000001404DAECA  test    cl, r13b
  00000001404DAECD  mov     ebp, ecx
  00000001404DAECF  cmovz   r14, [rsp+420h+var_3D8]
  00000001404DAED5  cmovz   rdi, r11
  00000001404DAED9  mov     r8d, dword ptr [rsp+420h+var_408]
  00000001404DAEDE  test    r8b, 1
  00000001404DAEE2  lea     rcx, [rsp+r14+420h]
  00000001404DAEEA  mov     [rsp+420h+var_C0], rsi
  00000001404DAEF2  cmovz   rcx, rsi
  00000001404DAEF6  mov     [rsp+420h+var_98], rcx
  00000001404DAEFE  lea     rcx, [rsp+rdi+420h]
  00000001404DAF06  cmovz   rcx, rsi
  00000001404DAF0A  mov     [rsp+420h+var_A0], rcx
  00000001404DAF12  imul    ecx, r12d, 7A2880E8h
  00000001404DAF19  test    r8b, 1
  00000001404DAF1D  lea     rcx, [rsp+rcx+420h]
  00000001404DAF25  cmovz   rcx, rsi
  00000001404DAF29  mov     [rsp+420h+var_B8], rcx
  00000001404DAF31  imul    ecx, r12d, 435059FBh
  00000001404DAF38  imul    r8d, r12d, 0FC9B0F07h
  00000001404DAF3F  cmp     al, dl
  00000001404DAF41  cmovz   r8, rcx
  00000001404DAF45  mov     [rsp+420h+var_B0], r8
  00000001404DAF4D  mov     rax, 0EDC2AF8485433CDh
  00000001404DAF57  imul    rax, r12
  00000001404DAF5B  mov     rcx, 0BB2FCA7789023FBh
  00000001404DAF65  imul    rcx, r12
  00000001404DAF69  mov     r8, r13
  00000001404DAF6C  mov     byte ptr [rsp+420h+var_2E8], bpl
  00000001404DAF74  test    bpl, r8b
  00000001404DAF77  cmovnz  rcx, rax
  00000001404DAF7B  mov     [rsp+420h+var_90], rcx
  00000001404DAF83  imul    ecx, r12d, 3CEB1278h
  00000001404DAF8A  test    bpl, r8b
  00000001404DAF8D  mov     rax, [rsp+420h+var_2A8]
  00000001404DAF95  cmovnz  rax, rcx
  00000001404DAF99  mov     rdx, rcx
  00000001404DAF9C  mov     [rsp+420h+var_2A8], rax
  00000001404DAFA4  imul    ecx, r12d, 0ABB6F128h
  00000001404DAFAB  test    bpl, r8b
  00000001404DAFAE  mov     rax, [rsp+420h+var_390]
  00000001404DAFB6  cmovnz  rax, [rsp+420h+var_410]
  00000001404DAFBC  mov     [rsp+420h+var_390], rax
  00000001404DAFC4  mov     rax, [rsp+420h+var_2A0]
  00000001404DAFCC  cmovnz  rax, [rsp+420h+var_3C8]
  00000001404DAFD2  mov     [rsp+420h+var_2A0], rax
  00000001404DAFDA  cmovnz  rcx, [rsp+420h+var_3C0]
  00000001404DAFE0  mov     [rsp+420h+var_C8], rcx
  00000001404DAFE8  cmovnz  rdx, rbx
  00000001404DAFEC  mov     [rsp+420h+var_D0], rdx
  00000001404DAFF4  imul    ecx, r12d, 0E16148C8h
  00000001404DAFFB  mov     [rsp+420h+var_108], rcx
  00000001404DB003  test    bpl, r8b
  00000001404DB006  mov     rax, [rsp+420h+var_350]
  00000001404DB00E  cmovnz  rax, rcx
  00000001404DB012  mov     [rsp+420h+var_350], rax
  00000001404DB01A  imul    eax, r12d, 0F0877668h
  00000001404DB021  mov     [rsp+420h+var_1E8], rax
  00000001404DB029  test    bpl, r8b
  00000001404DB02C  cmovnz  rax, r9
  00000001404DB030  mov     [rsp+420h+var_D8], rax
  00000001404DB038  imul    eax, r12d, 8D1839F0h
  00000001404DB03F  test    bpl, r8b
  00000001404DB042  cmovnz  rax, [rsp+420h+var_368]
  00000001404DB04B  mov     [rsp+420h+var_E0], rax
  00000001404DB053  imul    ecx, r12d, 66E66BE8h
  00000001404DB05A  mov     [rsp+420h+var_260], rcx
  00000001404DB062  test    bpl, r8b
  00000001404DB065  mov     rax, [rsp+420h+var_2C0]
  00000001404DB06D  cmovz   rax, rcx
  00000001404DB071  mov     [rsp+420h+var_2C0], rax
  00000001404DB079  imul    edx, r12d, 0D97BD600h
  00000001404DB080  mov     [rsp+420h+var_2E0], rdx
  00000001404DB088  imul    ecx, r12d, 894EAE88h
  00000001404DB08F  test    bpl, r8b
  00000001404DB092  mov     rax, [rsp+420h+var_348]
  00000001404DB09A  cmovnz  rax, [rsp+420h+var_3E8]
  00000001404DB0A0  mov     [rsp+420h+var_348], rax
  00000001404DB0A8  mov     rax, [rsp+420h+var_340]
  00000001404DB0B0  cmovz   rax, [rsp+420h+var_3B0]
  00000001404DB0B6  mov     [rsp+420h+var_340], rax
  00000001404DB0BE  cmovz   rcx, rdx
  00000001404DB0C2  mov     [rsp+420h+var_E8], rcx
  00000001404DB0CA  mov     r13, 0B26D4723538DF99Dh
  00000001404DB0D4  imul    r13, r12
  00000001404DB0D8  imul    ecx, r12d, 47h ; 'G'
  00000001404DB0DC  mov     rbp, [rsp+420h+var_420]
  00000001404DB0E0  mov     rsi, rbp
  00000001404DB0E3  shl     rsi, cl
  00000001404DB0E6  mov     r15, 5FF9320BD4BE9BEh
  00000001404DB0F0  imul    r15, r12
  00000001404DB0F4  mov     rdx, rsi
  00000001404DB0F7  not     rdx
  00000001404DB0FA  imul    ecx, r12d, 79h ; 'y'
  00000001404DB0FE  shr     rbp, cl
  00000001404DB101  mov     rcx, rbp
  00000001404DB104  not     rcx
  00000001404DB107  mov     rax, rdx
  00000001404DB10A  mov     rbx, rdx
  00000001404DB10D  and     rax, rcx
  00000001404DB110  mov     r8, rcx
  00000001404DB113  mov     rcx, r15
  00000001404DB116  and     rcx, rax
  00000001404DB119  not     rcx
  00000001404DB11C  not     rax
  00000001404DB11F  mov     rdx, 7791DDA44BC75857h
  00000001404DB129  imul    rdx, r12
  00000001404DB12D  and     rax, rdx
  00000001404DB130  mov     r14, rdx
  00000001404DB133  not     rax
  00000001404DB136  and     rcx, r13
  00000001404DB139  and     rcx, rax
  00000001404DB13C  mov     [rsp+420h+var_3C0], rcx
  00000001404DB141  mov     rax, rdx
  00000001404DB144  not     rax
  00000001404DB147  mov     rdi, rax
  00000001404DB14A  mov     rcx, r13
  00000001404DB14D  not     rcx
  00000001404DB150  mov     r12, r15
  00000001404DB153  not     r12
  00000001404DB156  mov     r10, rcx
  00000001404DB159  mov     r9, rcx
  00000001404DB15C  and     r10, r12
  00000001404DB15F  not     r10
  00000001404DB162  mov     [rsp+420h+var_3E0], r10
  00000001404DB167  mov     rax, r13
  00000001404DB16A  and     rax, r15
  00000001404DB16D  not     rax
  00000001404DB170  and     rax, r10
  00000001404DB173  and     rax, rsi
  00000001404DB176  mov     rcx, rdx
  00000001404DB179  and     rcx, rax
  00000001404DB17C  not     rax
  00000001404DB17F  and     rax, rdi
  00000001404DB182  not     rax
  00000001404DB185  not     rcx
  00000001404DB188  and     rcx, rax
  00000001404DB18B  not     rcx
  00000001404DB18E  and     rcx, r8
  00000001404DB191  mov     rax, 0F9E05A3986FCE1C3h
  00000001404DB19B  imul    rax, rcx
  00000001404DB19F  mov     [rsp+420h+var_418], rax
  00000001404DB1A4  mov     rcx, rbx
  00000001404DB1A7  and     rcx, rdx
  00000001404DB1AA  mov     rax, r13
  00000001404DB1AD  mov     [rsp+420h+var_280], r13
  00000001404DB1B5  and     rax, rcx
  00000001404DB1B8  mov     [rsp+420h+var_2F0], rax
  00000001404DB1C0  mov     rax, rcx
  00000001404DB1C3  not     rax
  00000001404DB1C6  mov     rdx, rsi
  00000001404DB1C9  mov     [rsp+420h+var_400], rsi
  00000001404DB1CE  and     rdx, rdi
  00000001404DB1D1  not     rdx
  00000001404DB1D4  and     rdx, rax
  00000001404DB1D7  mov     [rsp+420h+var_410], rdx
  00000001404DB1DC  and     rax, r12
  00000001404DB1DF  not     rax
  00000001404DB1E2  mov     rdx, rcx
  00000001404DB1E5  and     rdx, r15
  00000001404DB1E8  not     rdx
  00000001404DB1EB  and     rdx, rax
  00000001404DB1EE  mov     r11, r9
  00000001404DB1F1  mov     [rsp+420h+var_3F0], r9
  00000001404DB1F6  mov     rcx, r9
  00000001404DB1F9  mov     r9, r8
  00000001404DB1FC  and     rcx, r8
  00000001404DB1FF  mov     r10, r14
  00000001404DB202  mov     rax, r14
  00000001404DB205  and     rax, rcx
  00000001404DB208  not     rdx
  00000001404DB20B  and     rdx, rcx
  00000001404DB20E  mov     [rsp+420h+var_2F8], rdx
  00000001404DB216  not     rcx
  00000001404DB219  mov     rdx, r12
  00000001404DB21C  and     rdx, rcx
  00000001404DB21F  mov     r8, r14
  00000001404DB222  and     r8, rdx
  00000001404DB225  not     rdx
  00000001404DB228  mov     [rsp+420h+var_3A8], rdi
  00000001404DB22D  and     rdx, rdi
  00000001404DB230  not     rdx
  00000001404DB233  not     r8
  00000001404DB236  and     r8, rdx
  00000001404DB239  not     r8
  00000001404DB23C  mov     [rsp+420h+var_308], rbx
  00000001404DB244  and     r8, rbx
  00000001404DB247  not     r8
  00000001404DB24A  mov     rdx, 8D4AB32C07670C61h
  00000001404DB254  imul    rdx, r8
  00000001404DB258  mov     r14, r11
  00000001404DB25B  and     r14, rbp
  00000001404DB25E  and     r13, r9
  00000001404DB261  mov     [rsp+420h+var_380], r13
  00000001404DB269  mov     r11, r13
  00000001404DB26C  not     r11
  00000001404DB26F  mov     [rsp+420h+var_388], r11
  00000001404DB277  mov     r8, r14
  00000001404DB27A  mov     r13, r14
  00000001404DB27D  mov     [rsp+420h+var_1F0], r14
  00000001404DB285  not     r8
  00000001404DB288  and     r8, r11
  00000001404DB28B  mov     r11, r12
  00000001404DB28E  and     r11, r8
  00000001404DB291  not     r11
  00000001404DB294  not     r8
  00000001404DB297  mov     r14, r15
  00000001404DB29A  and     r8, r15
  00000001404DB29D  not     r8
  00000001404DB2A0  and     r8, r11
  00000001404DB2A3  mov     r15, r8
  00000001404DB2A6  mov     r11, rbx
  00000001404DB2A9  and     r11, rdi
  00000001404DB2AC  mov     [rsp+420h+var_278], r11
  00000001404DB2B4  not     r11
  00000001404DB2B7  mov     [rsp+420h+var_1F8], r11
  00000001404DB2BF  mov     r8, rsi
  00000001404DB2C2  and     r8, r10
  00000001404DB2C5  mov     rbx, r10
  00000001404DB2C8  mov     [rsp+420h+var_408], r10
  00000001404DB2CD  mov     r10, [rsp+420h+var_3E0]
  00000001404DB2D2  and     r10, r9
  00000001404DB2D5  mov     rsi, r9
  00000001404DB2D8  mov     [rsp+420h+var_290], r9
  00000001404DB2E0  not     r10
  00000001404DB2E3  and     r10, r8
  00000001404DB2E6  mov     [rsp+420h+var_3E0], r10
  00000001404DB2EB  not     r15
  00000001404DB2EE  and     r15, r8
  00000001404DB2F1  mov     [rsp+420h+var_200], r15
  00000001404DB2F9  not     r8
  00000001404DB2FC  and     r8, r11
  00000001404DB2FF  mov     r9, r12
  00000001404DB302  mov     rdi, r12
  00000001404DB305  and     r9, r8
  00000001404DB308  not     r9
  00000001404DB30B  mov     r10, r8
  00000001404DB30E  not     r10
  00000001404DB311  mov     r11, r14
  00000001404DB314  and     r11, r10
  00000001404DB317  not     r11
  00000001404DB31A  and     r11, r9
  00000001404DB31D  not     r11
  00000001404DB320  and     r11, r13
  00000001404DB323  mov     r9, 0D7BFA46E712EFF48h
  00000001404DB32D  imul    r9, r11
  00000001404DB331  add     r9, [rsp+420h+var_418]
  00000001404DB336  add     r9, rdx
  00000001404DB339  and     r10, rsi
  00000001404DB33C  not     r10
  00000001404DB33F  mov     r12, rbp
  00000001404DB342  and     r8, rbp
  00000001404DB345  not     r8
  00000001404DB348  mov     r13, [rsp+420h+var_3F0]
  00000001404DB34D  and     r8, r13
  00000001404DB350  and     r8, r10
  00000001404DB353  not     r8
  00000001404DB356  and     r8, r14
  00000001404DB359  mov     rdx, 13DFB7F381C0D326h
  00000001404DB363  imul    rdx, r8
  00000001404DB367  mov     r8, r13
  00000001404DB36A  mov     rsi, [rsp+420h+var_400]
  00000001404DB36F  and     r8, rsi
  00000001404DB372  not     r8
  00000001404DB375  and     r8, rdi
  00000001404DB378  not     r8
  00000001404DB37B  mov     r11, rbp
  00000001404DB37E  mov     [rsp+420h+var_420], rbp
  00000001404DB382  and     r11, rbx
  00000001404DB385  mov     [rsp+420h+var_3D8], r11
  00000001404DB38A  and     r8, r11
  00000001404DB38D  mov     r10, 0A64F2A278509D4D3h
  00000001404DB397  imul    r10, r8
  00000001404DB39B  add     r10, rdx
  00000001404DB39E  not     r11
  00000001404DB3A1  mov     [rsp+420h+var_3E8], r11
  00000001404DB3A6  mov     rdx, [rsp+420h+var_280]
  00000001404DB3AE  mov     rbx, [rsp+420h+var_308]
  00000001404DB3B6  and     rdx, rbx
  00000001404DB3B9  mov     r8, rdx
  00000001404DB3BC  and     r8, r11
  00000001404DB3BF  mov     r11, r14
  00000001404DB3C2  and     r11, r8
  00000001404DB3C5  not     r8
  00000001404DB3C8  and     r8, rdi
  00000001404DB3CB  not     r8
  00000001404DB3CE  not     r11
  00000001404DB3D1  and     r11, r8
  00000001404DB3D4  mov     r8, 319EBBF6A0152D7Ah
  00000001404DB3DE  imul    r8, r11
  00000001404DB3E2  add     r8, r10
  00000001404DB3E5  add     r8, r9
  00000001404DB3E8  mov     [rsp+420h+var_208], r8
  00000001404DB3F0  mov     r9, [rsp+420h+var_3A8]
  00000001404DB3F5  and     rcx, r9
  00000001404DB3F8  not     rcx
  00000001404DB3FB  not     rax
  00000001404DB3FE  and     rax, rcx
  00000001404DB401  mov     rcx, rdi
  00000001404DB404  and     rcx, rax
  00000001404DB407  not     rcx
  00000001404DB40A  not     rax
  00000001404DB40D  and     rax, r14
  00000001404DB410  not     rax
  00000001404DB413  and     rax, rcx
  00000001404DB416  not     rax
  00000001404DB419  mov     r11, rbx
  00000001404DB41C  and     rax, rbx
  00000001404DB41F  mov     rcx, 0BF424A6250B44391h
  00000001404DB429  imul    rcx, rax
  00000001404DB42D  mov     [rsp+420h+var_220], rcx
  00000001404DB435  mov     rcx, r13
  00000001404DB438  and     rcx, r14
  00000001404DB43B  mov     [rsp+420h+var_218], rcx
  00000001404DB443  mov     r8, rcx
  00000001404DB446  not     r8
  00000001404DB449  mov     [rsp+420h+var_210], r8
  00000001404DB451  mov     rax, rbx
  00000001404DB454  and     rax, r8
  00000001404DB457  not     rax
  00000001404DB45A  mov     rbx, rsi
  00000001404DB45D  mov     r8, rsi
  00000001404DB460  and     r8, rcx
  00000001404DB463  not     r8
  00000001404DB466  and     r8, rax
  00000001404DB469  mov     [rsp+420h+var_3F8], r8
  00000001404DB46E  mov     rax, r14
  00000001404DB471  and     rax, rdx
  00000001404DB474  not     rdx
  00000001404DB477  and     rdx, rdi
  00000001404DB47A  not     rdx
  00000001404DB47D  not     rax
  00000001404DB480  and     rax, rdx
  00000001404DB483  mov     [rsp+420h+var_3D0], rax
  00000001404DB488  mov     rax, rdi
  00000001404DB48B  and     rax, rsi
  00000001404DB48E  not     rax
  00000001404DB491  mov     rcx, rax
  00000001404DB494  mov     rax, r14
  00000001404DB497  and     rax, r11
  00000001404DB49A  mov     rdx, [rsp+420h+var_290]
  00000001404DB4A2  mov     r10, rdx
  00000001404DB4A5  and     r10, r9
  00000001404DB4A8  mov     rbp, r9
  00000001404DB4AB  mov     r8, r10
  00000001404DB4AE  and     r10, rax
  00000001404DB4B1  mov     [rsp+420h+var_3A0], r10
  00000001404DB4B9  not     rax
  00000001404DB4BC  and     rcx, r9
  00000001404DB4BF  and     rcx, rax
  00000001404DB4C2  mov     [rsp+420h+var_3C8], rcx
  00000001404DB4C7  mov     rax, rdx
  00000001404DB4CA  mov     r9, rdx
  00000001404DB4CD  mov     rcx, [rsp+420h+var_410]
  00000001404DB4D2  and     rax, rcx
  00000001404DB4D5  not     rax
  00000001404DB4D8  not     rcx
  00000001404DB4DB  and     rcx, r12
  00000001404DB4DE  not     rcx
  00000001404DB4E1  and     rcx, rax
  00000001404DB4E4  mov     rdx, rdi
  00000001404DB4E7  mov     rax, rdi
  00000001404DB4EA  and     rax, rcx
  00000001404DB4ED  not     rax
  00000001404DB4F0  not     rcx
  00000001404DB4F3  mov     [rsp+420h+var_318], r14
  00000001404DB4FB  and     rcx, r14
  00000001404DB4FE  not     rcx
  00000001404DB501  and     rcx, rax
  00000001404DB504  mov     [rsp+420h+var_410], rcx
  00000001404DB509  not     r8
  00000001404DB50C  mov     [rsp+420h+var_418], r8
  00000001404DB511  mov     r10, r14
  00000001404DB514  and     r10, r8
  00000001404DB517  mov     rsi, r11
  00000001404DB51A  mov     rax, r11
  00000001404DB51D  and     rax, r10
  00000001404DB520  not     rax
  00000001404DB523  not     r10
  00000001404DB526  and     r10, rbx
  00000001404DB529  not     r10
  00000001404DB52C  and     r10, rax
  00000001404DB52F  mov     rdi, r13
  00000001404DB532  mov     rax, r13
  00000001404DB535  and     rax, r11
  00000001404DB538  not     rax
  00000001404DB53B  mov     [rsp+420h+var_250], rax
  00000001404DB543  mov     rax, rdx
  00000001404DB546  mov     r14, rdx
  00000001404DB549  mov     [rsp+420h+var_298], rdx
  00000001404DB551  and     rax, rbp
  00000001404DB554  mov     [rsp+420h+var_238], rax
  00000001404DB55C  mov     r8, r9
  00000001404DB55F  mov     r15, [rsp+420h+var_408]
  00000001404DB564  and     r9, r15
  00000001404DB567  not     r9
  00000001404DB56A  mov     rdx, r11
  00000001404DB56D  and     rdx, r9
  00000001404DB570  mov     rcx, [rsp+420h+var_280]
  00000001404DB578  mov     rax, rcx
  00000001404DB57B  and     rax, rdx
  00000001404DB57E  not     rdx
  00000001404DB581  and     rdx, r13
  00000001404DB584  mov     r11, [rsp+420h+var_3F8]
  00000001404DB589  not     r11
  00000001404DB58C  and     r11, r8
  00000001404DB58F  not     r11
  00000001404DB592  and     r11, rbp
  00000001404DB595  mov     [rsp+420h+var_3F8], r11
  00000001404DB59A  mov     r11, [rsp+420h+var_3D0]
  00000001404DB59F  not     r11
  00000001404DB5A2  and     r11, r15
  00000001404DB5A5  mov     [rsp+420h+var_3D0], r11
  00000001404DB5AA  mov     r13, rcx
  00000001404DB5AD  and     r9, rcx
  00000001404DB5B0  and     rsi, r14
  00000001404DB5B3  mov     [rsp+420h+var_310], rsi
  00000001404DB5BB  mov     rcx, rdi
  00000001404DB5BE  mov     rsi, [rsp+420h+var_3C8]
  00000001404DB5C3  and     rcx, rsi
  00000001404DB5C6  mov     [rsp+420h+var_240], rcx
  00000001404DB5CE  not     rsi
  00000001404DB5D1  mov     [rsp+420h+var_288], rsi
  00000001404DB5D9  mov     rcx, r13
  00000001404DB5DC  and     rcx, rsi
  00000001404DB5DF  mov     r11, rbx
  00000001404DB5E2  and     r11, r8
  00000001404DB5E5  mov     rsi, r13
  00000001404DB5E8  and     rsi, r11
  00000001404DB5EB  not     r11
  00000001404DB5EE  and     r11, rdi
  00000001404DB5F1  mov     r14, [rsp+420h+var_318]
  00000001404DB5F9  mov     r8, r14
  00000001404DB5FC  and     r8, r15
  00000001404DB5FF  and     r8, r13
  00000001404DB602  mov     r12, r13
  00000001404DB605  mov     rbx, [rsp+420h+var_410]
  00000001404DB60A  and     r12, rbx
  00000001404DB60D  mov     [rsp+420h+var_230], r12
  00000001404DB615  not     rbx
  00000001404DB618  and     rbx, rdi
  00000001404DB61B  mov     [rsp+420h+var_410], rbx
  00000001404DB620  mov     rbx, rdi
  00000001404DB623  and     [rsp+420h+var_380], rbp
  00000001404DB62B  and     [rsp+420h+var_388], r15
  00000001404DB633  mov     r12, [rsp+420h+var_420]
  00000001404DB637  and     r12, rbp
  00000001404DB63A  not     r12
  00000001404DB63D  and     r12, [rsp+420h+var_310]
  00000001404DB645  not     r12
  00000001404DB648  and     r12, r13
  00000001404DB64B  and     [rsp+420h+var_288], rdi
  00000001404DB653  and     [rsp+420h+var_3C8], r13
  00000001404DB658  and     [rsp+420h+var_3D8], r13
  00000001404DB65D  mov     rdi, [rsp+420h+var_3E8]
  00000001404DB662  and     rdi, r14
  00000001404DB665  mov     r14, [rsp+420h+var_418]
  00000001404DB66A  and     rdi, r14
  00000001404DB66D  and     rdi, r13
  00000001404DB670  mov     [rsp+420h+var_3E8], rdi
  00000001404DB675  mov     rdi, rbx
  00000001404DB678  and     rdi, r10
  00000001404DB67B  mov     [rsp+420h+var_228], rdi
  00000001404DB683  not     r10
  00000001404DB686  and     r10, r13
  00000001404DB689  and     rbp, rbx
  00000001404DB68C  mov     [rsp+420h+var_3A8], rbp
  00000001404DB691  mov     [rsp+420h+var_248], r15
  00000001404DB699  and     r15, r13
  00000001404DB69C  mov     [rsp+420h+var_408], r15
  00000001404DB6A1  mov     rdi, [rsp+420h+var_3A0]
  00000001404DB6A9  and     rbx, rdi
  00000001404DB6AC  mov     [rsp+420h+var_3F0], rbx
  00000001404DB6B1  not     rdi
  00000001404DB6B4  and     rdi, r13
  00000001404DB6B7  mov     [rsp+420h+var_3A0], rdi
  00000001404DB6BF  mov     rdi, r14
  00000001404DB6C2  and     rdi, r13
  00000001404DB6C5  mov     [rsp+420h+var_418], rdi
  00000001404DB6CA  mov     rbp, r13
  00000001404DB6CD  and     rbp, [rsp+420h+var_400]
  00000001404DB6D2  not     rbp
  00000001404DB6D5  and     rbp, [rsp+420h+var_250]
  00000001404DB6DD  not     rbp
  00000001404DB6E0  mov     r13, [rsp+420h+var_420]
  00000001404DB6E4  and     rbp, r13
  00000001404DB6E7  not     rbp
  00000001404DB6EA  mov     rdi, [rsp+420h+var_238]
  00000001404DB6F2  and     rdi, rbp
  00000001404DB6F5  mov     r14, 94E2057FCE45CDF6h
  00000001404DB6FF  imul    r14, rdi
  00000001404DB703  add     r14, [rsp+420h+var_220]
  00000001404DB70B  add     r14, [rsp+420h+var_208]
  00000001404DB713  not     rdx
  00000001404DB716  not     rax
  00000001404DB719  and     rax, rdx
  00000001404DB71C  not     rax
  00000001404DB71F  mov     rdi, [rsp+420h+var_318]
  00000001404DB727  and     rax, rdi
  00000001404DB72A  not     rax
  00000001404DB72D  mov     rdx, 0B8947902C8F115C9h
  00000001404DB737  imul    rdx, rax
  00000001404DB73B  mov     r15, [rsp+420h+var_3E0]
  00000001404DB740  not     r15
  00000001404DB743  mov     rax, 0F87EE99A6D5351Bh
  00000001404DB74D  imul    rax, r15
  00000001404DB751  add     rax, rdx
  00000001404DB754  mov     rbx, [rsp+420h+var_3F8]
  00000001404DB759  not     rbx
  00000001404DB75C  mov     rdx, 0D48A03E2A1C9C5Fh
  00000001404DB766  imul    rdx, rbx
  00000001404DB76A  add     rdx, rax
  00000001404DB76D  mov     rbx, [rsp+420h+var_290]
  00000001404DB775  mov     rax, rbx
  00000001404DB778  mov     rbp, [rsp+420h+var_3D0]
  00000001404DB77D  and     rax, rbp
  00000001404DB780  not     rax
  00000001404DB783  not     rbp
  00000001404DB786  mov     r15, r13
  00000001404DB789  and     rbp, r13
  00000001404DB78C  not     rbp
  00000001404DB78F  and     rbp, rax
  00000001404DB792  not     rbp
  00000001404DB795  mov     rax, 47612FDCAAA157DCh
  00000001404DB79F  imul    rax, rbp
  00000001404DB7A3  add     rax, rdx
  00000001404DB7A6  add     rax, r14
  00000001404DB7A9  mov     rdx, [rsp+420h+var_210]
  00000001404DB7B1  and     rdx, rbx
  00000001404DB7B4  mov     r13, rbx
  00000001404DB7B7  not     rdx
  00000001404DB7BA  mov     rbx, [rsp+420h+var_218]
  00000001404DB7C2  and     rbx, r15
  00000001404DB7C5  not     rbx
  00000001404DB7C8  and     rbx, rdx
  00000001404DB7CB  not     rbx
  00000001404DB7CE  and     rbx, [rsp+420h+var_278]
  00000001404DB7D6  not     rbx
  00000001404DB7D9  mov     rdx, 76B015126FB7A7ECh
  00000001404DB7E3  imul    rdx, rbx
  00000001404DB7E7  not     r9
  00000001404DB7EA  and     r9, [rsp+420h+var_310]
  00000001404DB7F2  mov     rbx, 8A10ECC47D6CF2EFh
  00000001404DB7FC  imul    rbx, r9
  00000001404DB800  add     rbx, rdx
  00000001404DB803  mov     rdx, [rsp+420h+var_240]
  00000001404DB80B  not     rdx
  00000001404DB80E  not     rcx
  00000001404DB811  and     rcx, rdx
  00000001404DB814  not     rcx
  00000001404DB817  and     rcx, r15
  00000001404DB81A  not     rcx
  00000001404DB81D  mov     rdx, 5414A4E1A0731D4h
  00000001404DB827  imul    rdx, rcx
  00000001404DB82B  add     rdx, rbx
  00000001404DB82E  not     r11
  00000001404DB831  not     rsi
  00000001404DB834  and     rsi, r11
  00000001404DB837  not     rsi
  00000001404DB83A  mov     r14, [rsp+420h+var_298]
  00000001404DB842  mov     r9, [rsp+420h+var_248]
  00000001404DB84A  and     r9, r14
  00000001404DB84D  and     r9, rsi
  00000001404DB850  mov     rcx, 0F6AFADE4C5DE9D65h
  00000001404DB85A  imul    rcx, r9
  00000001404DB85E  add     rcx, rdx
  00000001404DB861  mov     rdx, r13
  00000001404DB864  mov     rsi, [rsp+420h+var_2F0]
  00000001404DB86C  and     rdx, rsi
  00000001404DB86F  not     rdx
  00000001404DB872  and     rdx, rdi
  00000001404DB875  mov     r9, 30BD18076643B184h
  00000001404DB87F  imul    r9, rdx
  00000001404DB883  add     r9, rcx
  00000001404DB886  mov     rcx, [rsp+420h+var_200]
  00000001404DB88E  not     rcx
  00000001404DB891  mov     r11, 66B754812BF9B4D3h
  00000001404DB89B  imul    r11, rcx
  00000001404DB89F  add     r11, r9
  00000001404DB8A2  add     r11, rax
  00000001404DB8A5  mov     rcx, rsi
  00000001404DB8A8  not     rcx
  00000001404DB8AB  and     rcx, r13
  00000001404DB8AE  mov     rax, rdi
  00000001404DB8B1  and     rax, rcx
  00000001404DB8B4  not     rcx
  00000001404DB8B7  and     rcx, r14
  00000001404DB8BA  not     rcx
  00000001404DB8BD  not     rax
  00000001404DB8C0  and     rax, rcx
  00000001404DB8C3  mov     r9, 0C50914E9207F581Ah
  00000001404DB8CD  imul    r9, rax
  00000001404DB8D1  mov     rax, [rsp+420h+var_3A8]
  00000001404DB8D6  not     rax
  00000001404DB8D9  mov     r15, [rsp+420h+var_408]
  00000001404DB8DE  not     r15
  00000001404DB8E1  and     r15, rax
  00000001404DB8E4  mov     rax, rdi
  00000001404DB8E7  mov     rdx, rdi
  00000001404DB8EA  and     rdx, [rsp+420h+var_3D8]
  00000001404DB8EF  not     rdx
  00000001404DB8F2  mov     rsi, [rsp+420h+var_308]
  00000001404DB8FA  and     rdx, rsi
  00000001404DB8FD  mov     rdi, [rsp+420h+var_400]
  00000001404DB902  mov     rcx, rdi
  00000001404DB905  mov     r14, [rsp+420h+var_3E8]
  00000001404DB90A  and     rcx, r14
  00000001404DB90D  not     r14
  00000001404DB910  and     r14, rsi
  00000001404DB913  mov     rbp, [rsp+420h+var_1F8]
  00000001404DB91B  and     rbp, rax
  00000001404DB91E  not     r15
  00000001404DB921  and     r15, rax
  00000001404DB924  mov     [rsp+420h+var_408], r15
  00000001404DB929  and     rax, [rsp+420h+var_418]
  00000001404DB92E  not     rax
  00000001404DB931  and     rax, rsi
  00000001404DB934  mov     rbx, rax
  00000001404DB937  mov     rax, rsi
  00000001404DB93A  and     rax, r8
  00000001404DB93D  not     rax
  00000001404DB940  not     r8
  00000001404DB943  and     r8, rdi
  00000001404DB946  not     r8
  00000001404DB949  mov     r15, [rsp+420h+var_420]
  00000001404DB94D  and     r8, r15
  00000001404DB950  and     r8, rax
  00000001404DB953  mov     rsi, 0A046ACBDAC0555D3h
  00000001404DB95D  imul    rsi, r8
  00000001404DB961  add     rsi, r9
  00000001404DB964  add     rsi, r11
  00000001404DB967  mov     rax, [rsp+420h+var_410]
  00000001404DB96C  not     rax
  00000001404DB96F  mov     r9, [rsp+420h+var_230]
  00000001404DB977  not     r9
  00000001404DB97A  and     r9, rax
  00000001404DB97D  mov     r8, 0CB8A414F9BB6ACE7h
  00000001404DB987  imul    r8, r9
  00000001404DB98B  mov     r9, [rsp+420h+var_380]
  00000001404DB993  not     r9
  00000001404DB996  mov     rax, [rsp+420h+var_388]
  00000001404DB99E  not     rax
  00000001404DB9A1  and     r9, rdi
  00000001404DB9A4  and     r9, rax
  00000001404DB9A7  not     r9
  00000001404DB9AA  mov     rdi, [rsp+420h+var_298]
  00000001404DB9B2  and     r9, rdi
  00000001404DB9B5  mov     rax, 0E4CD9169B79CF885h
  00000001404DB9BF  imul    rax, r9
  00000001404DB9C3  add     rax, r8
  00000001404DB9C6  add     rax, rsi
  00000001404DB9C9  mov     r8, 0C2A3C18BD8F340F2h
  00000001404DB9D3  imul    r8, [rsp+420h+var_2F8]
  00000001404DB9DC  not     r12
  00000001404DB9DF  mov     r9, 7B5BC574E5945A9Bh
  00000001404DB9E9  imul    r9, r12
  00000001404DB9ED  add     r9, r8
  00000001404DB9F0  mov     r8, [rsp+420h+var_288]
  00000001404DB9F8  not     r8
  00000001404DB9FB  mov     r11, [rsp+420h+var_3C8]
  00000001404DBA00  not     r11
  00000001404DBA03  and     r11, r13
  00000001404DBA06  and     r11, r8
  00000001404DBA09  mov     r8, 65D8F908CCFDC86Bh
  00000001404DBA13  imul    r8, r11
  00000001404DBA17  add     r8, r9
  00000001404DBA1A  mov     r9, [rsp+420h+var_3D8]
  00000001404DBA1F  not     r9
  00000001404DBA22  and     r9, rdi
  00000001404DBA25  not     r9
  00000001404DBA28  and     rdx, r9
  00000001404DBA2B  mov     r9, 0DCB0502ACB1AAC02h
  00000001404DBA35  imul    r9, rdx
  00000001404DBA39  add     r9, r8
  00000001404DBA3C  not     r14
  00000001404DBA3F  not     rcx
  00000001404DBA42  and     rcx, r14
  00000001404DBA45  mov     rdx, 0BA7103B07FE3BAB1h
  00000001404DBA4F  imul    rdx, rcx
  00000001404DBA53  add     rdx, r9
  00000001404DBA56  mov     rcx, [rsp+420h+var_228]
  00000001404DBA5E  not     rcx
  00000001404DBA61  not     r10
  00000001404DBA64  and     r10, rcx
  00000001404DBA67  mov     rcx, 0AE60D738218CD1B8h
  00000001404DBA71  imul    rcx, r10
  00000001404DBA75  add     rcx, rdx
  00000001404DBA78  mov     rdx, [rsp+420h+var_278]
  00000001404DBA80  and     rdx, rdi
  00000001404DBA83  not     rdx
  00000001404DBA86  mov     r8, rbp
  00000001404DBA89  not     r8
  00000001404DBA8C  and     r8, rdx
  00000001404DBA8F  and     r8, [rsp+420h+var_1F0]
  00000001404DBA97  mov     rdx, 68E61A774A6C08E5h
  00000001404DBAA1  imul    rdx, r8
  00000001404DBAA5  add     rdx, rcx
  00000001404DBAA8  mov     r8, [rsp+420h+var_408]
  00000001404DBAAD  and     r8, [rsp+420h+var_400]
  00000001404DBAB2  and     r13, r8
  00000001404DBAB5  not     r8
  00000001404DBAB8  and     r8, r15
  00000001404DBABB  not     r13
  00000001404DBABE  not     r8
  00000001404DBAC1  and     r8, r13
  00000001404DBAC4  not     r8
  00000001404DBAC7  mov     rcx, 2DFC009C7E7C6DDFh
  00000001404DBAD1  imul    rcx, r8
  00000001404DBAD5  add     rcx, rdx
  00000001404DBAD8  mov     rdx, [rsp+420h+var_3F0]
  00000001404DBADD  not     rdx
  00000001404DBAE0  mov     r8, [rsp+420h+var_3A0]
  00000001404DBAE8  not     r8
  00000001404DBAEB  and     r8, rdx
  00000001404DBAEE  not     r8
  00000001404DBAF1  mov     rdx, 0D00FECB046BFE130h
  00000001404DBAFB  imul    rdx, r8
  00000001404DBAFF  add     rdx, rcx
  00000001404DBB02  mov     rcx, [rsp+420h+var_418]
  00000001404DBB07  not     rcx
  00000001404DBB0A  and     rcx, rdi
  00000001404DBB0D  not     rcx
  00000001404DBB10  and     rbx, rcx
  00000001404DBB13  not     rbx
  00000001404DBB16  mov     r8, 10505EC329643F8Ah
  00000001404DBB20  imul    r8, rbx
  00000001404DBB24  add     r8, rdx
  00000001404DBB27  add     r8, rax
  00000001404DBB2A  mov     r13, [rsp+420h+var_3B8]
  00000001404DBB2F  mov     rax, r13
  00000001404DBB32  not     rax
  00000001404DBB35  mov     rcx, [rsp+420h+var_3C0]
  00000001404DBB3A  not     rcx
  00000001404DBB3D  mov     rdx, r8
  00000001404DBB40  not     rdx
  00000001404DBB43  mov     r9, 813D28D8505FD19Dh
  00000001404DBB4D  imul    r9, [rsp+420h+var_320]
  00000001404DBB56  add     r9, rcx
  00000001404DBB59  mov     rbp, rcx
  00000001404DBB5C  mov     rcx, rax
  00000001404DBB5F  and     rcx, r9
  00000001404DBB62  mov     r10, r13
  00000001404DBB65  and     r10, r9
  00000001404DBB68  mov     r11, r13
  00000001404DBB6B  and     r11, rdx
  00000001404DBB6E  not     r11
  00000001404DBB71  and     r11, r9
  00000001404DBB74  not     r9
  00000001404DBB77  not     rcx
  00000001404DBB7A  mov     rsi, r13
  00000001404DBB7D  and     rsi, r9
  00000001404DBB80  mov     rdi, rdx
  00000001404DBB83  and     rdi, rsi
  00000001404DBB86  not     rsi
  00000001404DBB89  and     rcx, rsi
  00000001404DBB8C  and     rsi, r8
  00000001404DBB8F  mov     rbx, r13
  00000001404DBB92  and     rbx, r8
  00000001404DBB95  not     r10
  00000001404DBB98  and     r10, r8
  00000001404DBB9B  and     r8, rcx
  00000001404DBB9E  mov     r14, rax
  00000001404DBBA1  and     r14, rdx
  00000001404DBBA4  not     rcx
  00000001404DBBA7  and     rcx, rdx
  00000001404DBBAA  and     rdx, r9
  00000001404DBBAD  mov     r15, rax
  00000001404DBBB0  and     r15, rdx
  00000001404DBBB3  mov     r12, r15
  00000001404DBBB6  not     r12
  00000001404DBBB9  not     rdx
  00000001404DBBBC  and     rdx, r13
  00000001404DBBBF  not     rdx
  00000001404DBBC2  and     rdx, r12
  00000001404DBBC5  not     rdx
  00000001404DBBC8  mov     r12, 0C71C71C71C71C71Dh
  00000001404DBBD2  imul    r12, rdx
  00000001404DBBD6  not     r8
  00000001404DBBD9  mov     rdx, 1C71C71C71C71C71h
  00000001404DBBE3  lea     r13, [rdx+1]
  00000001404DBBE7  imul    r10, r13
  00000001404DBBEB  imul    r13, r8
  00000001404DBBEF  add     r13, r12
  00000001404DBBF2  not     rdi
  00000001404DBBF5  not     rsi
  00000001404DBBF8  and     rsi, rdi
  00000001404DBBFB  not     rsi
  00000001404DBBFE  mov     rdi, 5555555555555556h
  00000001404DBC08  imul    rsi, rdi
  00000001404DBC0C  add     rsi, r13
  00000001404DBC0F  not     r14
  00000001404DBC12  not     rbx
  00000001404DBC15  and     rbx, r14
  00000001404DBC18  not     rbx
  00000001404DBC1B  and     rbx, r9
  00000001404DBC1E  not     rbx
  00000001404DBC21  imul    rbx, rdx
  00000001404DBC25  add     r10, rbx
  00000001404DBC28  add     r10, rsi
  00000001404DBC2B  imul    r15, rdx
  00000001404DBC2F  imul    r11, rdi
  00000001404DBC33  add     r11, r15
  00000001404DBC36  add     r11, r10
  00000001404DBC39  not     rcx
  00000001404DBC3C  and     rcx, r8
  00000001404DBC3F  not     rcx
  00000001404DBC42  mov     rdx, 71C71C71C71C71C7h
  00000001404DBC4C  imul    rdx, rcx
  00000001404DBC50  add     rdx, r11
  00000001404DBC53  mov     rcx, 6719707620C582A0h
  00000001404DBC5D  mov     r10, [rsp+420h+var_320]
  00000001404DBC65  imul    rcx, r10
  00000001404DBC69  mov     r11, rbp
  00000001404DBC6C  add     rcx, rbp
  00000001404DBC6F  not     rcx
  00000001404DBC72  and     rcx, rax
  00000001404DBC75  not     rcx
  00000001404DBC78  mov     r8, 0A20D16275685A2B0h
  00000001404DBC82  imul    r8, r10
  00000001404DBC86  add     r8, rbp
  00000001404DBC89  and     r8, rcx
  00000001404DBC8C  mov     r13, [rsp+420h+var_378]
  00000001404DBC94  movzx   ebp, byte ptr [rsp+420h+var_2E8]
  00000001404DBC9C  test    bpl, r13b
  00000001404DBC9F  cmovnz  r8, rdx
  00000001404DBCA3  mov     [rsp+420h+var_278], r8
  00000001404DBCAB  imul    ecx, r10d, 7DF20C50h
  00000001404DBCB2  mov     [rsp+420h+var_308], rcx
  00000001404DBCBA  test    bpl, r13b
  00000001404DBCBD  cmovnz  rcx, [rsp+420h+var_260]
  00000001404DBCC6  mov     [rsp+420h+var_280], rcx
  00000001404DBCCE  mov     rcx, 405246A2C0FF21AAh
  00000001404DBCD8  imul    rcx, r10
  00000001404DBCDC  mov     rdx, 9C2E5CD596A1BA15h
  00000001404DBCE6  imul    rdx, r10
  00000001404DBCEA  and     rdx, rax
  00000001404DBCED  not     rdx
  00000001404DBCF0  and     rdx, rcx
  00000001404DBCF3  mov     rcx, 0D2B2A10AED951D4Eh
  00000001404DBCFD  imul    rcx, r10
  00000001404DBD01  mov     r8, 8920AB3BA808757Fh
  00000001404DBD0B  imul    r8, r10
  00000001404DBD0F  and     r8, rax
  00000001404DBD12  not     r8
  00000001404DBD15  and     r8, rcx
  00000001404DBD18  test    bpl, r13b
  00000001404DBD1B  mov     rcx, [rsp+420h+var_338]
  00000001404DBD23  cmovnz  rcx, [rsp+420h+var_2E0]
  00000001404DBD2C  mov     [rsp+420h+var_338], rcx
  00000001404DBD34  cmovnz  r8, rdx
  00000001404DBD38  mov     [rsp+420h+var_288], r8
  00000001404DBD40  mov     r9, 0BF2ADF928CD0B3E3h
  00000001404DBD4A  imul    r9, r10
  00000001404DBD4E  mov     [rsp+420h+var_3C0], r11
  00000001404DBD53  add     r9, r11
  00000001404DBD56  mov     r8, r9
  00000001404DBD59  not     r8
  00000001404DBD5C  mov     rcx, 0E4DF12F2F4626C73h
  00000001404DBD66  imul    rcx, r10
  00000001404DBD6A  mov     r12, r10
  00000001404DBD6D  add     rcx, r11
  00000001404DBD70  mov     rdx, rcx
  00000001404DBD73  not     rdx
  00000001404DBD76  mov     r10, rax
  00000001404DBD79  and     r10, rdx
  00000001404DBD7C  mov     r11, rax
  00000001404DBD7F  and     r11, rcx
  00000001404DBD82  mov     rsi, r8
  00000001404DBD85  and     rsi, r11
  00000001404DBD88  not     r11
  00000001404DBD8B  and     r11, r9
  00000001404DBD8E  mov     rdi, rdx
  00000001404DBD91  and     rdx, r8
  00000001404DBD94  not     rdx
  00000001404DBD97  mov     rbx, [rsp+420h+var_3B8]
  00000001404DBD9C  and     rdx, rbx
  00000001404DBD9F  and     rbx, r9
  00000001404DBDA2  mov     r14, rcx
  00000001404DBDA5  and     r14, rbx
  00000001404DBDA8  not     rbx
  00000001404DBDAB  and     rbx, rcx
  00000001404DBDAE  mov     r15, rcx
  00000001404DBDB1  and     rcx, r9
  00000001404DBDB4  and     r9, r10
  00000001404DBDB7  not     r10
  00000001404DBDBA  and     r10, r8
  00000001404DBDBD  not     r10
  00000001404DBDC0  not     r9
  00000001404DBDC3  and     r9, r10
  00000001404DBDC6  not     r9
  00000001404DBDC9  mov     r10, 9999999999999999h
  00000001404DBDD3  imul    r10, r9
  00000001404DBDD7  mov     r9, rax
  00000001404DBDDA  and     r9, r8
  00000001404DBDDD  and     rdi, r9
  00000001404DBDE0  not     rdi
  00000001404DBDE3  not     r9
  00000001404DBDE6  and     r15, r9
  00000001404DBDE9  not     r15
  00000001404DBDEC  and     r15, rdi
  00000001404DBDEF  mov     r8, 3333333333333333h
  00000001404DBDF9  imul    r15, r8
  00000001404DBDFD  add     r15, r10
  00000001404DBE00  not     rsi
  00000001404DBE03  not     r11
  00000001404DBE06  and     r11, rsi
  00000001404DBE09  and     rbx, r9
  00000001404DBE0C  not     r11
  00000001404DBE0F  not     rbx
  00000001404DBE12  imul    rbx, r8
  00000001404DBE16  inc     r8
  00000001404DBE19  imul    r11, r8
  00000001404DBE1D  add     rbx, r11
  00000001404DBE20  add     rbx, r15
  00000001404DBE23  not     r14
  00000001404DBE26  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001404DBE30  imul    r9, r14
  00000001404DBE34  not     rcx
  00000001404DBE37  and     rcx, rax
  00000001404DBE3A  not     rcx
  00000001404DBE3D  imul    rcx, r8
  00000001404DBE41  add     rcx, r9
  00000001404DBE44  mov     r8, 6666666666666666h
  00000001404DBE4E  imul    r8, rdx
  00000001404DBE52  add     r8, rcx
  00000001404DBE55  add     r8, rbx
  00000001404DBE58  mov     rcx, 0CA00C54B30910853h
  00000001404DBE62  imul    rcx, r12
  00000001404DBE66  mov     rdx, 0B75A88F1FF02C40Dh
  00000001404DBE70  imul    rdx, r12
  00000001404DBE74  and     rdx, rax
  00000001404DBE77  not     rdx
  00000001404DBE7A  and     rdx, rcx
  00000001404DBE7D  test    bpl, r13b
  00000001404DBE80  cmovnz  rdx, r8
  00000001404DBE84  mov     [rsp+420h+var_290], rdx
  00000001404DBE8C  imul    edx, r12d, 318E7040h
  00000001404DBE93  mov     [rsp+420h+var_310], rdx
  00000001404DBE9B  test    bpl, r13b
  00000001404DBE9E  mov     rcx, [rsp+420h+var_3B0]
  00000001404DBEA3  cmovz   rcx, rdx
  00000001404DBEA7  mov     [rsp+420h+var_3B0], rcx
  00000001404DBEAC  mov     rcx, 0FFE783F552F518F5h
  00000001404DBEB6  imul    rcx, r12
  00000001404DBEBA  mov     r8, [rsp+420h+var_3C0]
  00000001404DBEBF  add     rcx, r8
  00000001404DBEC2  not     rcx
  00000001404DBEC5  and     rcx, rax
  00000001404DBEC8  not     rcx
  00000001404DBECB  mov     rdx, 84C01035F8F3CE12h
  00000001404DBED5  imul    rdx, r12
  00000001404DBED9  add     rdx, r8
  00000001404DBEDC  and     rdx, rcx
  00000001404DBEDF  mov     rcx, 0FE320622E79215ADh
  00000001404DBEE9  imul    rcx, r12
  00000001404DBEED  add     rcx, r8
  00000001404DBEF0  not     rcx
  00000001404DBEF3  and     rcx, rax
  00000001404DBEF6  mov     rax, 0A26B726B8A075E04h
  00000001404DBF00  imul    rax, r12
  00000001404DBF04  add     rax, r8
  00000001404DBF07  not     rcx
  00000001404DBF0A  and     rax, rcx
  00000001404DBF0D  test    bpl, r13b
  00000001404DBF10  cmovnz  rax, rdx
  00000001404DBF14  mov     [rsp+420h+var_298], rax
  00000001404DBF1C  mov     rax, 49D8DF973E265F4Eh
  00000001404DBF26  imul    rax, r12
  00000001404DBF2A  and     rax, [rsp+420h+var_2D8]
  00000001404DBF32  not     rax
  00000001404DBF35  mov     rsi, 786F2DA29B936E39h
  00000001404DBF3F  imul    rsi, r12
  00000001404DBF43  add     rsi, rax
  00000001404DBF46  mov     rcx, 4E8489D7046CC6A3h
  00000001404DBF50  imul    rcx, r12
  00000001404DBF54  add     rcx, rax
  00000001404DBF57  mov     r11, rcx
  00000001404DBF5A  mov     rax, 91F5764329BDFB39h
  00000001404DBF64  imul    rax, r12
  00000001404DBF68  mov     rcx, rax
  00000001404DBF6B  mov     rdx, rax
  00000001404DBF6E  not     rcx
  00000001404DBF71  mov     rax, 0FAEDE45F9D53F798h
  00000001404DBF7B  imul    rax, r12
  00000001404DBF7F  add     rax, [rsp+420h+var_2D0]
  00000001404DBF87  mov     r9, rax
  00000001404DBF8A  mov     r10, rax
  00000001404DBF8D  not     r10
  00000001404DBF90  mov     rax, rcx
  00000001404DBF93  mov     r15, rcx
  00000001404DBF96  and     rax, r10
  00000001404DBF99  not     rax
  00000001404DBF9C  mov     rdi, rdx
  00000001404DBF9F  and     rdi, r9
  00000001404DBFA2  not     rdi
  00000001404DBFA5  and     rdi, rax
  00000001404DBFA8  mov     rcx, 0EB9BFA81DF5546DCh
  00000001404DBFB2  imul    rcx, r12
  00000001404DBFB6  mov     r8, rcx
  00000001404DBFB9  not     r8
  00000001404DBFBC  mov     rax, r8
  00000001404DBFBF  and     rax, rdi
  00000001404DBFC2  not     rax
  00000001404DBFC5  not     rdi
  00000001404DBFC8  and     rdi, rcx
  00000001404DBFCB  mov     rbx, rcx
  00000001404DBFCE  not     rdi
  00000001404DBFD1  and     rdi, rax
  00000001404DBFD4  mov     [rsp+420h+var_420], rdi
  00000001404DBFD8  mov     rbp, rsi
  00000001404DBFDB  not     rbp
  00000001404DBFDE  mov     rax, r15
  00000001404DBFE1  and     rax, rbp
  00000001404DBFE4  mov     rcx, r9
  00000001404DBFE7  and     rcx, rax
  00000001404DBFEA  not     rax
  00000001404DBFED  and     rax, r10
  00000001404DBFF0  not     rax
  00000001404DBFF3  not     rcx
  00000001404DBFF6  and     rcx, rax
  00000001404DBFF9  mov     rax, rbx
  00000001404DBFFC  and     rax, rcx
  00000001404DBFFF  not     rcx
  00000001404DC002  and     rcx, r8
  00000001404DC005  not     rcx
  00000001404DC008  not     rax
  00000001404DC00B  and     rax, rcx
  00000001404DC00E  mov     [rsp+420h+var_3B8], rax
  00000001404DC013  mov     rax, rsi
  00000001404DC016  and     rax, r10
  00000001404DC019  not     rax
  00000001404DC01C  mov     rcx, rbp
  00000001404DC01F  mov     [rsp+420h+var_418], r9
  00000001404DC024  and     rcx, r9
  00000001404DC027  not     rcx
  00000001404DC02A  and     rcx, rax
  00000001404DC02D  mov     r14, r11
  00000001404DC030  not     r14
  00000001404DC033  mov     rdi, r8
  00000001404DC036  mov     [rsp+420h+var_400], r8
  00000001404DC03B  mov     rax, r8
  00000001404DC03E  and     rax, r11
  00000001404DC041  mov     r13, r11
  00000001404DC044  mov     [rsp+420h+var_3C0], r11
  00000001404DC049  mov     r8, rsi
  00000001404DC04C  and     r8, rax
  00000001404DC04F  mov     [rsp+420h+var_1F8], r8
  00000001404DC057  not     rcx
  00000001404DC05A  and     rcx, r15
  00000001404DC05D  not     rcx
  00000001404DC060  and     rcx, rax
  00000001404DC063  mov     [rsp+420h+var_318], rcx
  00000001404DC06B  not     rax
  00000001404DC06E  mov     r11, rbx
  00000001404DC071  mov     rcx, rbx
  00000001404DC074  and     rcx, r14
  00000001404DC077  not     rcx
  00000001404DC07A  and     rcx, rax
  00000001404DC07D  mov     rax, r9
  00000001404DC080  and     rax, rcx
  00000001404DC083  not     rcx
  00000001404DC086  and     rcx, r10
  00000001404DC089  not     rcx
  00000001404DC08C  not     rax
  00000001404DC08F  and     rax, rcx
  00000001404DC092  mov     [rsp+420h+var_3E8], rax
  00000001404DC097  mov     rax, rsi
  00000001404DC09A  and     rax, r14
  00000001404DC09D  mov     r8, r9
  00000001404DC0A0  and     r8, rax
  00000001404DC0A3  not     rax
  00000001404DC0A6  mov     rcx, r10
  00000001404DC0A9  and     rcx, rax
  00000001404DC0AC  not     rcx
  00000001404DC0AF  not     r8
  00000001404DC0B2  and     r8, rcx
  00000001404DC0B5  mov     [rsp+420h+var_3A0], r8
  00000001404DC0BD  mov     rcx, rbx
  00000001404DC0C0  mov     [rsp+420h+var_408], rbx
  00000001404DC0C5  and     rcx, rsi
  00000001404DC0C8  mov     rbx, r15
  00000001404DC0CB  and     r15, rcx
  00000001404DC0CE  not     rcx
  00000001404DC0D1  mov     r12, rdx
  00000001404DC0D4  and     rcx, rdx
  00000001404DC0D7  not     rcx
  00000001404DC0DA  not     r15
  00000001404DC0DD  and     r15, rcx
  00000001404DC0E0  mov     rcx, r10
  00000001404DC0E3  and     rcx, r15
  00000001404DC0E6  not     rcx
  00000001404DC0E9  not     r15
  00000001404DC0EC  and     r15, r9
  00000001404DC0EF  not     r15
  00000001404DC0F2  and     r15, rcx
  00000001404DC0F5  mov     r8, r13
  00000001404DC0F8  and     r8, r9
  00000001404DC0FB  and     rdx, r8
  00000001404DC0FE  mov     [rsp+420h+var_118], rdx
  00000001404DC106  not     r8
  00000001404DC109  mov     [rsp+420h+var_220], r8
  00000001404DC111  mov     rcx, r14
  00000001404DC114  and     rcx, r10
  00000001404DC117  mov     r13, r10
  00000001404DC11A  and     rdi, rsi
  00000001404DC11D  mov     r9, rdi
  00000001404DC120  and     r9, rcx
  00000001404DC123  mov     [rsp+420h+var_3F0], r9
  00000001404DC128  not     rcx
  00000001404DC12B  and     rcx, r8
  00000001404DC12E  mov     r9, rsi
  00000001404DC131  mov     r10, rsi
  00000001404DC134  and     r9, rcx
  00000001404DC137  not     rcx
  00000001404DC13A  mov     r8, rbp
  00000001404DC13D  and     rcx, rbp
  00000001404DC140  not     rcx
  00000001404DC143  not     r9
  00000001404DC146  and     r9, rcx
  00000001404DC149  mov     rcx, r12
  00000001404DC14C  and     rcx, r9
  00000001404DC14F  not     r9
  00000001404DC152  mov     rbp, rbx
  00000001404DC155  and     r9, rbx
  00000001404DC158  not     r9
  00000001404DC15B  not     rcx
  00000001404DC15E  and     rcx, r9
  00000001404DC161  mov     [rsp+420h+var_3F8], rcx
  00000001404DC166  not     rdi
  00000001404DC169  mov     rcx, r14
  00000001404DC16C  and     rcx, rdi
  00000001404DC16F  mov     [rsp+420h+var_3D0], rcx
  00000001404DC174  mov     rsi, r11
  00000001404DC177  mov     r9, r8
  00000001404DC17A  and     rsi, r8
  00000001404DC17D  not     rsi
  00000001404DC180  and     rsi, rdi
  00000001404DC183  mov     r11, [rsp+420h+var_3E8]
  00000001404DC188  not     r11
  00000001404DC18B  mov     [rsp+420h+var_138], rbp
  00000001404DC193  mov     rdx, rbp
  00000001404DC196  mov     rbx, r10
  00000001404DC199  mov     [rsp+420h+var_3A8], r10
  00000001404DC19E  and     rdx, r10
  00000001404DC1A1  and     r11, rdx
  00000001404DC1A4  mov     [rsp+420h+var_3E8], r11
  00000001404DC1A9  not     rdx
  00000001404DC1AC  mov     rcx, r12
  00000001404DC1AF  mov     r8, r12
  00000001404DC1B2  mov     [rsp+420h+var_410], r12
  00000001404DC1B7  and     rcx, r9
  00000001404DC1BA  not     rcx
  00000001404DC1BD  mov     r11, [rsp+420h+var_3C0]
  00000001404DC1C2  and     rdx, r11
  00000001404DC1C5  and     rdx, rcx
  00000001404DC1C8  mov     [rsp+420h+var_3E0], rdx
  00000001404DC1CD  not     rsi
  00000001404DC1D0  and     rsi, rbp
  00000001404DC1D3  not     rsi
  00000001404DC1D6  mov     r12, r11
  00000001404DC1D9  and     r12, r13
  00000001404DC1DC  and     rsi, r12
  00000001404DC1DF  mov     [rsp+420h+var_1F0], rsi
  00000001404DC1E7  mov     rcx, r14
  00000001404DC1EA  mov     r10, [rsp+420h+var_418]
  00000001404DC1EF  and     rcx, r10
  00000001404DC1F2  mov     [rsp+420h+var_2D8], rcx
  00000001404DC1FA  not     rcx
  00000001404DC1FD  not     r12
  00000001404DC200  and     r12, rcx
  00000001404DC203  mov     rdi, r9
  00000001404DC206  and     rdi, r11
  00000001404DC209  not     rdi
  00000001404DC20C  and     rdi, rax
  00000001404DC20F  mov     rax, [rsp+420h+var_420]
  00000001404DC213  not     rax
  00000001404DC216  and     rax, rbx
  00000001404DC219  not     rax
  00000001404DC21C  and     rax, r11
  00000001404DC21F  mov     [rsp+420h+var_420], rax
  00000001404DC223  mov     rcx, r8
  00000001404DC226  mov     rbx, [rsp+420h+var_400]
  00000001404DC22B  and     rcx, rbx
  00000001404DC22E  mov     rdx, r9
  00000001404DC231  mov     rsi, r9
  00000001404DC234  mov     [rsp+420h+var_3D8], r9
  00000001404DC239  mov     rbp, r13
  00000001404DC23C  mov     [rsp+420h+var_230], r13
  00000001404DC244  and     rdx, r13
  00000001404DC247  mov     [rsp+420h+var_2F8], rdx
  00000001404DC24F  mov     rax, r11
  00000001404DC252  and     rax, rdx
  00000001404DC255  not     rax
  00000001404DC258  and     rax, rcx
  00000001404DC25B  mov     [rsp+420h+var_238], rax
  00000001404DC263  mov     rdx, rcx
  00000001404DC266  not     rdx
  00000001404DC269  mov     rax, [rsp+420h+var_138]
  00000001404DC271  mov     rcx, rax
  00000001404DC274  mov     r8, [rsp+420h+var_408]
  00000001404DC279  and     rcx, r8
  00000001404DC27C  not     rcx
  00000001404DC27F  and     rdx, rcx
  00000001404DC282  mov     r9, rcx
  00000001404DC285  mov     [rsp+420h+var_380], rcx
  00000001404DC28D  mov     rcx, r8
  00000001404DC290  and     rcx, r13
  00000001404DC293  mov     [rsp+420h+var_3C8], rcx
  00000001404DC298  mov     rcx, r13
  00000001404DC29B  and     rcx, rdx
  00000001404DC29E  mov     [rsp+420h+var_110], rcx
  00000001404DC2A6  not     rdx
  00000001404DC2A9  and     rdx, r10
  00000001404DC2AC  mov     r13, r10
  00000001404DC2AF  not     rdx
  00000001404DC2B2  and     rdx, r11
  00000001404DC2B5  mov     r10, r11
  00000001404DC2B8  mov     rcx, [rsp+420h+var_3B8]
  00000001404DC2BD  and     r10, rcx
  00000001404DC2C0  mov     [rsp+420h+var_250], r10
  00000001404DC2C8  not     rcx
  00000001404DC2CB  and     rcx, r14
  00000001404DC2CE  mov     [rsp+420h+var_3B8], rcx
  00000001404DC2D3  mov     rcx, r8
  00000001404DC2D6  and     rcx, r11
  00000001404DC2D9  mov     [rsp+420h+var_2F0], rcx
  00000001404DC2E1  and     rbp, rcx
  00000001404DC2E4  not     rbp
  00000001404DC2E7  mov     r10, [rsp+420h+var_3A8]
  00000001404DC2EC  and     rbp, r10
  00000001404DC2EF  not     rbp
  00000001404DC2F2  and     rbp, rax
  00000001404DC2F5  mov     r8, rax
  00000001404DC2F8  mov     [rsp+420h+var_240], rbp
  00000001404DC300  mov     rax, [rsp+420h+var_3A0]
  00000001404DC308  not     rax
  00000001404DC30B  and     rax, rbx
  00000001404DC30E  mov     [rsp+420h+var_3A0], rax
  00000001404DC316  mov     rcx, rsi
  00000001404DC319  and     rcx, r9
  00000001404DC31C  mov     rbx, [rsp+420h+var_410]
  00000001404DC321  mov     rax, rbx
  00000001404DC324  and     rax, r11
  00000001404DC327  mov     [rsp+420h+var_388], rax
  00000001404DC32F  not     rax
  00000001404DC332  mov     r9, r10
  00000001404DC335  and     r9, rax
  00000001404DC338  mov     [rsp+420h+var_248], r9
  00000001404DC340  mov     r9, rax
  00000001404DC343  not     r15
  00000001404DC346  and     r15, r14
  00000001404DC349  and     r10, r13
  00000001404DC34C  mov     [rsp+420h+var_200], r10
  00000001404DC354  mov     rax, [rsp+420h+var_408]
  00000001404DC359  mov     rbp, rax
  00000001404DC35C  and     rbp, r10
  00000001404DC35F  not     rbp
  00000001404DC362  and     rbp, r8
  00000001404DC365  mov     r13, r8
  00000001404DC368  mov     r8, r11
  00000001404DC36B  and     r8, rbp
  00000001404DC36E  mov     [rsp+420h+var_228], r8
  00000001404DC376  not     rbp
  00000001404DC379  and     rbp, r14
  00000001404DC37C  mov     r8, [rsp+420h+var_3F8]
  00000001404DC381  not     r8
  00000001404DC384  mov     rsi, [rsp+420h+var_400]
  00000001404DC389  and     r8, rsi
  00000001404DC38C  mov     [rsp+420h+var_3F8], r8
  00000001404DC391  mov     r8, r11
  00000001404DC394  mov     r10, [rsp+420h+var_3C8]
  00000001404DC399  and     r8, r10
  00000001404DC39C  not     r10
  00000001404DC39F  and     r10, r14
  00000001404DC3A2  mov     [rsp+420h+var_3C8], r10
  00000001404DC3A7  mov     r10, rbx
  00000001404DC3AA  and     r10, r14
  00000001404DC3AD  mov     [rsp+420h+var_218], r10
  00000001404DC3B5  and     [rsp+420h+var_380], r14
  00000001404DC3BD  mov     r10, rsi
  00000001404DC3C0  and     r10, r14
  00000001404DC3C3  mov     [rsp+420h+var_378], r10
  00000001404DC3CB  mov     r10, rax
  00000001404DC3CE  mov     rax, [rsp+420h+var_3E0]
  00000001404DC3D3  and     r10, rax
  00000001404DC3D6  mov     [rsp+420h+var_210], r10
  00000001404DC3DE  not     rax
  00000001404DC3E1  and     rax, rsi
  00000001404DC3E4  mov     [rsp+420h+var_3E0], rax
  00000001404DC3E9  mov     rax, [rsp+420h+var_418]
  00000001404DC3EE  and     rdi, rax
  00000001404DC3F1  not     rdi
  00000001404DC3F4  and     rdi, r13
  00000001404DC3F7  not     rdi
  00000001404DC3FA  and     rdi, rsi
  00000001404DC3FD  mov     [rsp+420h+var_2E0], rdi
  00000001404DC405  and     r9, rsi
  00000001404DC408  mov     [rsp+420h+var_208], r9
  00000001404DC410  mov     [rsp+420h+var_128], rsi
  00000001404DC418  mov     rdi, rsi
  00000001404DC41B  and     rdi, rax
  00000001404DC41E  not     rdi
  00000001404DC421  and     rdi, r14
  00000001404DC424  and     r14, rcx
  00000001404DC427  mov     [rsp+420h+var_130], r14
  00000001404DC42F  not     rcx
  00000001404DC432  and     rcx, r11
  00000001404DC435  mov     r10, rbx
  00000001404DC438  mov     r9, [rsp+420h+var_3F0]
  00000001404DC43D  and     r10, r9
  00000001404DC440  not     r9
  00000001404DC443  mov     rsi, r13
  00000001404DC446  and     r9, r13
  00000001404DC449  mov     [rsp+420h+var_3F0], r9
  00000001404DC44E  mov     r9, [rsp+420h+var_3D0]
  00000001404DC453  not     r9
  00000001404DC456  and     r9, rax
  00000001404DC459  mov     r13, rbx
  00000001404DC45C  and     rbx, r9
  00000001404DC45F  not     r9
  00000001404DC462  and     r9, rsi
  00000001404DC465  mov     [rsp+420h+var_3D0], r9
  00000001404DC46A  mov     rax, [rsp+420h+var_3A8]
  00000001404DC46F  mov     r9, rax
  00000001404DC472  and     r9, [rsp+420h+var_378]
  00000001404DC47A  not     r9
  00000001404DC47D  and     r9, rsi
  00000001404DC480  not     r12
  00000001404DC483  and     r12, rax
  00000001404DC486  not     r12
  00000001404DC489  mov     r14, [rsp+420h+var_408]
  00000001404DC48E  and     r12, r14
  00000001404DC491  and     r13, r12
  00000001404DC494  mov     [rsp+420h+var_120], r13
  00000001404DC49C  not     r12
  00000001404DC49F  and     r12, rsi
  00000001404DC4A2  and     r11, rax
  00000001404DC4A5  mov     r13, rax
  00000001404DC4A8  and     r11, r14
  00000001404DC4AB  and     r11, [rsp+420h+var_418]
  00000001404DC4B0  mov     rax, [rsp+420h+var_410]
  00000001404DC4B5  and     rax, r11
  00000001404DC4B8  mov     [rsp+420h+var_2E8], rax
  00000001404DC4C0  not     r11
  00000001404DC4C3  and     r11, rsi
  00000001404DC4C6  mov     [rsp+420h+var_3C0], r11
  00000001404DC4CB  not     rdi
  00000001404DC4CE  and     rdi, rsi
  00000001404DC4D1  mov     [rsp+420h+var_400], rdi
  00000001404DC4D6  mov     rax, rsi
  00000001404DC4D9  and     rax, [rsp+420h+var_220]
  00000001404DC4E1  not     rax
  00000001404DC4E4  mov     rsi, [rsp+420h+var_118]
  00000001404DC4EC  not     rsi
  00000001404DC4EF  and     rsi, r14
  00000001404DC4F2  and     rsi, rax
  00000001404DC4F5  not     rsi
  00000001404DC4F8  and     rsi, [rsp+420h+var_3D8]
  00000001404DC4FD  not     rsi
  00000001404DC500  mov     r11, 17CD55486D598486h
  00000001404DC50A  imul    r11, rsi
  00000001404DC50E  mov     rax, [rsp+420h+var_420]
  00000001404DC512  not     rax
  00000001404DC515  mov     r14, 11732757AA3E93CEh
  00000001404DC51F  imul    r14, rax
  00000001404DC523  mov     rax, [rsp+420h+var_110]
  00000001404DC52B  not     rax
  00000001404DC52E  and     rdx, rax
  00000001404DC531  and     rdx, r13
  00000001404DC534  not     rdx
  00000001404DC537  mov     rax, 368133541C5BBAB6h
  00000001404DC541  imul    rax, rdx
  00000001404DC545  add     rax, r11
  00000001404DC548  add     rax, r14
  00000001404DC54B  mov     rdx, [rsp+420h+var_3B8]
  00000001404DC550  not     rdx
  00000001404DC553  mov     rsi, [rsp+420h+var_250]
  00000001404DC55B  not     rsi
  00000001404DC55E  and     rsi, rdx
  00000001404DC561  not     rsi
  00000001404DC564  mov     r11, 6EF010082ACD5A22h
  00000001404DC56E  imul    r11, rsi
  00000001404DC572  mov     rdi, [rsp+420h+var_3E8]
  00000001404DC577  not     rdi
  00000001404DC57A  mov     rdx, 0F45F82C5089A1E2Fh
  00000001404DC584  imul    rdx, rdi
  00000001404DC588  add     rdx, r11
  00000001404DC58B  add     rdx, rax
  00000001404DC58E  mov     r14, [rsp+420h+var_410]
  00000001404DC593  mov     r11, [rsp+420h+var_1F8]
  00000001404DC59B  and     r11, r14
  00000001404DC59E  mov     r13, [rsp+420h+var_230]
  00000001404DC5A6  and     r11, r13
  00000001404DC5A9  not     r11
  00000001404DC5AC  mov     rax, 7B1CE815A0C0FDFh
  00000001404DC5B6  imul    rax, r11
  00000001404DC5BA  mov     rdi, [rsp+420h+var_238]
  00000001404DC5C2  not     rdi
  00000001404DC5C5  mov     r11, 0A8A3315317020F8Bh
  00000001404DC5CF  imul    r11, rdi
  00000001404DC5D3  add     r11, rax
  00000001404DC5D6  mov     rax, 3F20288892DBB85Ch
  00000001404DC5E0  imul    rax, [rsp+420h+var_240]
  00000001404DC5E9  add     rax, r11
  00000001404DC5EC  mov     r11, [rsp+420h+var_3A0]
  00000001404DC5F4  not     r11
  00000001404DC5F7  and     r11, r14
  00000001404DC5FA  mov     rdi, r11
  00000001404DC5FD  mov     r11, 0CBF8D0DE5447EAA4h
  00000001404DC607  imul    r11, rdi
  00000001404DC60B  add     r11, rax
  00000001404DC60E  mov     rax, [rsp+420h+var_130]
  00000001404DC616  not     rax
  00000001404DC619  not     rcx
  00000001404DC61C  and     rcx, rax
  00000001404DC61F  mov     rax, r13
  00000001404DC622  mov     rsi, r13
  00000001404DC625  and     rax, rcx
  00000001404DC628  not     rax
  00000001404DC62B  not     rcx
  00000001404DC62E  mov     r13, [rsp+420h+var_418]
  00000001404DC633  and     rcx, r13
  00000001404DC636  not     rcx
  00000001404DC639  and     rcx, rax
  00000001404DC63C  not     rcx
  00000001404DC63F  mov     rax, 0AEA16A61AA8255B4h
  00000001404DC649  imul    rax, rcx
  00000001404DC64D  add     rax, r11
  00000001404DC650  mov     rcx, [rsp+420h+var_3F0]
  00000001404DC655  not     rcx
  00000001404DC658  not     r10
  00000001404DC65B  and     r10, rcx
  00000001404DC65E  not     r10
  00000001404DC661  mov     rcx, 356D54AD8D8BBB1Ah
  00000001404DC66B  imul    rcx, r10
  00000001404DC66F  add     rcx, rax
  00000001404DC672  mov     r10, [rsp+420h+var_248]
  00000001404DC67A  not     r10
  00000001404DC67D  mov     rdi, [rsp+420h+var_3D8]
  00000001404DC682  mov     rax, rdi
  00000001404DC685  and     rax, [rsp+420h+var_388]
  00000001404DC68D  not     rax
  00000001404DC690  and     rax, r10
  00000001404DC693  mov     r10, r13
  00000001404DC696  and     r10, rax
  00000001404DC699  not     rax
  00000001404DC69C  and     rax, rsi
  00000001404DC69F  not     rax
  00000001404DC6A2  not     r10
  00000001404DC6A5  and     r10, rax
  00000001404DC6A8  mov     rax, [rsp+420h+var_128]
  00000001404DC6B0  and     rax, r10
  00000001404DC6B3  not     rax
  00000001404DC6B6  not     r10
  00000001404DC6B9  mov     r11, [rsp+420h+var_408]
  00000001404DC6BE  and     r10, r11
  00000001404DC6C1  not     r10
  00000001404DC6C4  and     r10, rax
  00000001404DC6C7  mov     rax, 0D3231B8B9E11BBC2h
  00000001404DC6D1  imul    rax, r10
  00000001404DC6D5  add     rax, rcx
  00000001404DC6D8  not     r15
  00000001404DC6DB  mov     rcx, 0A610FA287EE4DEDh
  00000001404DC6E5  imul    rcx, r15
  00000001404DC6E9  add     rcx, rax
  00000001404DC6EC  mov     rax, [rsp+420h+var_3D0]
  00000001404DC6F1  not     rax
  00000001404DC6F4  not     rbx
  00000001404DC6F7  and     rbx, rax
  00000001404DC6FA  not     rbx
  00000001404DC6FD  mov     rax, 0E02E9550E596C597h
  00000001404DC707  imul    rax, rbx
  00000001404DC70B  add     rax, rcx
  00000001404DC70E  not     rbp
  00000001404DC711  mov     r10, [rsp+420h+var_228]
  00000001404DC719  not     r10
  00000001404DC71C  and     r10, rbp
  00000001404DC71F  mov     rcx, 560EDC192EA3D5E2h
  00000001404DC729  imul    rcx, r10
  00000001404DC72D  add     rcx, rax
  00000001404DC730  add     rcx, rdx
  00000001404DC733  mov     rax, 0E99DA741E2C5A386h
  00000001404DC73D  imul    rax, [rsp+420h+var_3F8]
  00000001404DC743  mov     rdx, [rsp+420h+var_3C8]
  00000001404DC748  not     rdx
  00000001404DC74B  not     r8
  00000001404DC74E  and     r8, rdx
  00000001404DC751  not     r8
  00000001404DC754  and     r8, r14
  00000001404DC757  mov     rdx, rdi
  00000001404DC75A  and     rdx, r8
  00000001404DC75D  not     rdx
  00000001404DC760  not     r8
  00000001404DC763  mov     r14, [rsp+420h+var_3A8]
  00000001404DC768  and     r8, r14
  00000001404DC76B  not     r8
  00000001404DC76E  and     r8, rdx
  00000001404DC771  not     r8
  00000001404DC774  mov     rdx, 0BABFBD73D59371C1h
  00000001404DC77E  imul    rdx, r8
  00000001404DC782  add     rdx, rax
  00000001404DC785  mov     rax, [rsp+420h+var_1F0]
  00000001404DC78D  not     rax
  00000001404DC790  mov     r10, 259F3DCD5EF66A3Fh
  00000001404DC79A  imul    r10, rax
  00000001404DC79E  add     r10, rdx
  00000001404DC7A1  add     r10, rcx
  00000001404DC7A4  mov     rax, r13
  00000001404DC7A7  mov     rcx, [rsp+420h+var_218]
  00000001404DC7AF  and     rax, rcx
  00000001404DC7B2  not     rcx
  00000001404DC7B5  and     rcx, rsi
  00000001404DC7B8  not     rcx
  00000001404DC7BB  not     rax
  00000001404DC7BE  and     rax, r14
  00000001404DC7C1  and     rax, rcx
  00000001404DC7C4  not     rax
  00000001404DC7C7  and     rax, r11
  00000001404DC7CA  mov     rcx, 49EBB2089547379Dh
  00000001404DC7D4  imul    rcx, rax
  00000001404DC7D8  mov     rax, r13
  00000001404DC7DB  mov     rdx, [rsp+420h+var_380]
  00000001404DC7E3  and     rax, rdx
  00000001404DC7E6  not     rdx
  00000001404DC7E9  and     rdx, rsi
  00000001404DC7EC  not     rdx
  00000001404DC7EF  not     rax
  00000001404DC7F2  and     rax, rdx
  00000001404DC7F5  not     rax
  00000001404DC7F8  and     rax, rdi
  00000001404DC7FB  not     rax
  00000001404DC7FE  mov     rdx, 2DFA7117CD5547Eh
  00000001404DC808  imul    rdx, rax
  00000001404DC80C  add     rdx, rcx
  00000001404DC80F  mov     rax, rsi
  00000001404DC812  and     rax, r9
  00000001404DC815  not     rax
  00000001404DC818  not     r9
  00000001404DC81B  and     r9, r13
  00000001404DC81E  not     r9
  00000001404DC821  and     r9, rax
  00000001404DC824  mov     rax, 0E976EF4E70699196h
  00000001404DC82E  imul    rax, r9
  00000001404DC832  add     rax, rdx
  00000001404DC835  mov     rcx, [rsp+420h+var_3E0]
  00000001404DC83A  not     rcx
  00000001404DC83D  mov     rdx, [rsp+420h+var_210]
  00000001404DC845  not     rdx
  00000001404DC848  and     rdx, rcx
  00000001404DC84B  mov     rcx, r13
  00000001404DC84E  mov     r9, r13
  00000001404DC851  and     rcx, rdx
  00000001404DC854  not     rdx
  00000001404DC857  and     rdx, rsi
  00000001404DC85A  mov     r8, rsi
  00000001404DC85D  not     rdx
  00000001404DC860  not     rcx
  00000001404DC863  and     rcx, rdx
  00000001404DC866  not     rcx
  00000001404DC869  mov     rdx, 0B43052945539E857h
  00000001404DC873  imul    rdx, rcx
  00000001404DC877  add     rdx, rax
  00000001404DC87A  not     r12
  00000001404DC87D  mov     rax, [rsp+420h+var_120]
  00000001404DC885  not     rax
  00000001404DC888  and     rax, r12
  00000001404DC88B  not     rax
  00000001404DC88E  mov     rcx, 84E317EA5F3F031Fh
  00000001404DC898  imul    rcx, rax
  00000001404DC89C  add     rcx, rdx
  00000001404DC89F  mov     rax, [rsp+420h+var_2F8]
  00000001404DC8A7  not     rax
  00000001404DC8AA  mov     r15, [rsp+420h+var_200]
  00000001404DC8B2  not     r15
  00000001404DC8B5  and     r15, rax
  00000001404DC8B8  mov     rax, [rsp+420h+var_388]
  00000001404DC8C0  and     rax, r11
  00000001404DC8C3  mov     rdi, r11
  00000001404DC8C6  not     r15
  00000001404DC8C9  and     r15, rax
  00000001404DC8CC  not     rax
  00000001404DC8CF  mov     r12, [rsp+420h+var_208]
  00000001404DC8D7  not     r12
  00000001404DC8DA  and     r12, rax
  00000001404DC8DD  mov     r13, [rsp+420h+var_2F0]
  00000001404DC8E5  not     r13
  00000001404DC8E8  mov     r11, [rsp+420h+var_378]
  00000001404DC8F0  not     r11
  00000001404DC8F3  and     r13, r11
  00000001404DC8F6  and     r11, r14
  00000001404DC8F9  mov     rdx, r9
  00000001404DC8FC  and     rdx, r11
  00000001404DC8FF  not     r11
  00000001404DC902  and     r11, rsi
  00000001404DC905  mov     rax, r9
  00000001404DC908  and     rax, r12
  00000001404DC90B  not     r12
  00000001404DC90E  and     r12, rsi
  00000001404DC911  mov     rbx, 9C10326B4DB57D59h
  00000001404DC91B  mov     rsi, [rsp+420h+var_320]
  00000001404DC923  imul    rbx, rsi
  00000001404DC927  and     rbx, r8
  00000001404DC92A  mov     [rsp+420h+var_420], rbx
  00000001404DC92E  mov     rbx, 4AC23BAD56C43AA8h
  00000001404DC938  imul    rbx, rsi
  00000001404DC93C  mov     [rsp+420h+var_3F0], rbx
  00000001404DC941  mov     rbp, 0F9DD5638CF0E24B5h
  00000001404DC94B  imul    rbp, rsi
  00000001404DC94F  mov     [rsp+420h+var_3E8], rbp
  00000001404DC954  and     rbp, rbx
  00000001404DC957  and     rbp, r8
  00000001404DC95A  mov     [rsp+420h+var_3F8], rbp
  00000001404DC95F  mov     rbx, 52001B56AF56A051h
  00000001404DC969  imul    rbx, rsi
  00000001404DC96D  and     rbx, r8
  00000001404DC970  and     r8, r13
  00000001404DC973  not     r8
  00000001404DC976  not     r13
  00000001404DC979  and     r13, r9
  00000001404DC97C  not     r13
  00000001404DC97F  and     r13, r14
  00000001404DC982  and     r13, r8
  00000001404DC985  mov     r9, [rsp+420h+var_410]
  00000001404DC98A  and     r13, r9
  00000001404DC98D  mov     r8, 84B788F87E976EFAh
  00000001404DC997  imul    r8, r13
  00000001404DC99B  add     r8, rcx
  00000001404DC99E  not     r11
  00000001404DC9A1  not     rdx
  00000001404DC9A4  and     rdx, r11
  00000001404DC9A7  not     rdx
  00000001404DC9AA  and     rdx, r9
  00000001404DC9AD  not     rdx
  00000001404DC9B0  mov     rcx, 2849A7F01E8D261Ah
  00000001404DC9BA  imul    rcx, rdx
  00000001404DC9BE  add     rcx, r8
  00000001404DC9C1  mov     r8, [rsp+420h+var_2D8]
  00000001404DC9C9  and     r8, r9
  00000001404DC9CC  not     r8
  00000001404DC9CF  and     r8, rdi
  00000001404DC9D2  mov     r9, [rsp+420h+var_3D8]
  00000001404DC9D7  mov     rdx, r9
  00000001404DC9DA  and     rdx, r8
  00000001404DC9DD  not     rdx
  00000001404DC9E0  not     r8
  00000001404DC9E3  and     r8, r14
  00000001404DC9E6  not     r8
  00000001404DC9E9  and     r8, rdx
  00000001404DC9EC  mov     rdx, 0CF42F1CD4B9A707Bh
  00000001404DC9F6  imul    rdx, r8
  00000001404DC9FA  add     rdx, rcx
  00000001404DC9FD  add     rdx, r10
  00000001404DCA00  mov     r8, [rsp+420h+var_318]
  00000001404DCA08  not     r8
  00000001404DCA0B  mov     rcx, 0C0A5C38A419A2CBBh
  00000001404DCA15  imul    rcx, r8
  00000001404DCA19  mov     r10, [rsp+420h+var_2E0]
  00000001404DCA21  not     r10
  00000001404DCA24  mov     r8, 0C4947243DEF3FEC2h
  00000001404DCA2E  imul    r8, r10
  00000001404DCA32  add     r8, rcx
  00000001404DCA35  not     r12
  00000001404DCA38  not     rax
  00000001404DCA3B  and     rax, r12
  00000001404DCA3E  not     rax
  00000001404DCA41  and     rax, r9
  00000001404DCA44  not     rax
  00000001404DCA47  mov     rcx, 0BA3362A15705B0C0h
  00000001404DCA51  imul    rcx, rax
  00000001404DCA55  add     rcx, r8
  00000001404DCA58  not     r15
  00000001404DCA5B  mov     rax, 671789935E65386Ch
  00000001404DCA65  imul    rax, r15
  00000001404DCA69  add     rax, rcx
  00000001404DCA6C  mov     rcx, [rsp+420h+var_3C0]
  00000001404DCA71  not     rcx
  00000001404DCA74  mov     r8, [rsp+420h+var_2E8]
  00000001404DCA7C  not     r8
  00000001404DCA7F  and     r8, rcx
  00000001404DCA82  mov     rcx, 91452CE692713E94h
  00000001404DCA8C  imul    rcx, r8
  00000001404DCA90  add     rcx, rax
  00000001404DCA93  mov     rax, [rsp+420h+var_400]
  00000001404DCA98  and     r14, rax
  00000001404DCA9B  not     rax
  00000001404DCA9E  and     rax, r9
  00000001404DCAA1  not     rax
  00000001404DCAA4  not     r14
  00000001404DCAA7  and     r14, rax
  00000001404DCAAA  not     r14
  00000001404DCAAD  mov     rax, 397DE45C2EF61CBEh
  00000001404DCAB7  imul    rax, r14
  00000001404DCABB  add     rax, rcx
  00000001404DCABE  add     rax, rdx
  00000001404DCAC1  imul    ecx, esi, 4Fh ; 'O'
  00000001404DCAC4  mov     dword ptr [rsp+420h+var_400], ecx
  00000001404DCAC8  mov     r11, rax
  00000001404DCACB  shl     r11, cl
  00000001404DCACE  imul    ecx, esi, 71h ; 'q'
  00000001404DCAD1  mov     dword ptr [rsp+420h+var_3B8], ecx
  00000001404DCAD5  shr     rax, cl
  00000001404DCAD8  mov     rdx, [rsp+420h+var_168]
  00000001404DCAE0  mov     r9, rdx
  00000001404DCAE3  not     r9
  00000001404DCAE6  mov     rcx, rax
  00000001404DCAE9  not     rcx
  00000001404DCAEC  mov     r8, r9
  00000001404DCAEF  mov     [rsp+420h+var_3C0], r9
  00000001404DCAF4  and     r8, rcx
  00000001404DCAF7  not     r8
  00000001404DCAFA  mov     r10, rdx
  00000001404DCAFD  and     r10, rax
  00000001404DCB00  not     r10
  00000001404DCB03  and     r10, r8
  00000001404DCB06  not     r10
  00000001404DCB09  and     r10, r11
  00000001404DCB0C  and     r11, rdx
  00000001404DCB0F  and     rcx, r11
  00000001404DCB12  not     r11
  00000001404DCB15  and     r11, rax
  00000001404DCB18  not     rcx
  00000001404DCB1B  not     r11
  00000001404DCB1E  and     r11, rcx
  00000001404DCB21  not     r11
  00000001404DCB24  add     r11, r10
  00000001404DCB27  mov     rbp, [rsp+420h+var_330]
  00000001404DCB2F  imul    r11, rbp
  00000001404DCB33  mov     [rsp+420h+var_3D8], r11
  00000001404DCB38  mov     r8, r9
  00000001404DCB3B  and     r8, r11
  00000001404DCB3E  not     r8
  00000001404DCB41  not     r11
  00000001404DCB44  mov     [rsp+420h+var_3E0], r11
  00000001404DCB49  and     rdx, r11
  00000001404DCB4C  not     rdx
  00000001404DCB4F  mov     rax, 68A2E766660BE009h
  00000001404DCB59  imul    rax, rsi
  00000001404DCB5D  add     rax, [rsp+420h+var_140]
  00000001404DCB65  imul    ecx, esi, -22h
  00000001404DCB68  mov     r10, rax
  00000001404DCB6B  shl     r10, cl
  00000001404DCB6E  and     rdx, r8
  00000001404DCB71  mov     [rsp+420h+var_3C8], rdx
  00000001404DCB76  not     r10
  00000001404DCB79  imul    ecx, esi, -1Eh
  00000001404DCB7C  shr     rax, cl
  00000001404DCB7F  not     rax
  00000001404DCB82  and     rax, r10
  00000001404DCB85  mov     r8, 59195238893CD7FDh
  00000001404DCB8F  imul    r8, rsi
  00000001404DCB93  mov     rdx, [rsp+420h+var_420]
  00000001404DCB97  not     rdx
  00000001404DCB9A  not     rax
  00000001404DCB9D  imul    ecx, esi, 32h ; '2'
  00000001404DCBA0  mov     r10, rax
  00000001404DCBA3  shr     r10, cl
  00000001404DCBA6  imul    ecx, esi, -72h
  00000001404DCBA9  shl     rax, cl
  00000001404DCBAC  and     rdx, r8
  00000001404DCBAF  mov     [rsp+420h+var_420], rdx
  00000001404DCBB3  mov     r9, [rsp+420h+var_1C8]
  00000001404DCBBB  mov     rdx, r9
  00000001404DCBBE  and     rdx, rax
  00000001404DCBC1  mov     r8, r10
  00000001404DCBC4  and     r8, rax
  00000001404DCBC7  not     rax
  00000001404DCBCA  mov     r11, [rsp+420h+var_178]
  00000001404DCBD2  mov     r14, r11
  00000001404DCBD5  and     r14, rax
  00000001404DCBD8  mov     r15, r10
  00000001404DCBDB  not     r15
  00000001404DCBDE  and     rax, r15
  00000001404DCBE1  mov     rcx, rax
  00000001404DCBE4  not     rcx
  00000001404DCBE7  mov     r13, r8
  00000001404DCBEA  not     r13
  00000001404DCBED  mov     r12, rcx
  00000001404DCBF0  and     r12, r13
  00000001404DCBF3  not     r12
  00000001404DCBF6  and     r12, r11
  00000001404DCBF9  lea     rdi, ds:0[r12*8]
  00000001404DCC01  sub     r12, rdi
  00000001404DCC04  mov     rdi, rdx
  00000001404DCC07  not     rdi
  00000001404DCC0A  and     rdx, r15
  00000001404DCC0D  and     r15, r14
  00000001404DCC10  not     r14
  00000001404DCC13  and     rdi, r10
  00000001404DCC16  and     rdi, r14
  00000001404DCC19  not     rdi
  00000001404DCC1C  lea     rdi, [rdi+rdi*8]
  00000001404DCC20  sub     r12, rdi
  00000001404DCC23  and     r8, r9
  00000001404DCC26  and     rcx, r9
  00000001404DCC29  and     r9, r13
  00000001404DCC2C  not     r9
  00000001404DCC2F  imul    rdi, r9, 0FFFFFFFFFFF49481h
  00000001404DCC36  imul    rdx, 0B6B8Fh
  00000001404DCC3D  add     rdx, rdi
  00000001404DCC40  not     r8
  00000001404DCC43  and     r13, r11
  00000001404DCC46  not     r13
  00000001404DCC49  and     r13, r8
  00000001404DCC4C  imul    r8, r13, 0FFFFFFFFFFF49478h
  00000001404DCC53  add     r8, rdx
  00000001404DCC56  add     r8, r12
  00000001404DCC59  and     r14, r10
  00000001404DCC5C  not     r15
  00000001404DCC5F  not     r14
  00000001404DCC62  and     r14, r15
  00000001404DCC65  not     rcx
  00000001404DCC68  and     rax, r11
  00000001404DCC6B  not     rax
  00000001404DCC6E  and     rax, rcx
  00000001404DCC71  imul    rcx, r14, 0FFFFFFFFFFF4947Ah
  00000001404DCC78  imul    r10, rax, 0B6B87h
  00000001404DCC7F  add     r10, rcx
  00000001404DCC82  add     r10, r8
  00000001404DCC85  mov     rcx, [rsp+420h+var_3E8]
  00000001404DCC8A  not     rcx
  00000001404DCC8D  and     rcx, [rsp+420h+var_418]
  00000001404DCC92  mov     r11, [rsp+420h+var_3F0]
  00000001404DCC97  not     r11
  00000001404DCC9A  mov     r12, rcx
  00000001404DCC9D  not     r12
  00000001404DCCA0  and     r12, r11
  00000001404DCCA3  and     rcx, r11
  00000001404DCCA6  not     r12
  00000001404DCCA9  sub     r12, rcx
  00000001404DCCAC  sub     r12, [rsp+420h+var_3F8]
  00000001404DCCB1  mov     rcx, 77D46E80199AC805h
  00000001404DCCBB  imul    rcx, rsi
  00000001404DCCBF  not     rbx
  00000001404DCCC2  and     rbx, rcx
  00000001404DCCC5  mov     rdx, [rsp+420h+var_158]
  00000001404DCCCD  imul    rbx, rdx
  00000001404DCCD1  mov     [rsp+420h+var_418], rbx
  00000001404DCCD6  mov     rcx, [rsp+420h+var_188]
  00000001404DCCDE  mov     r9, rcx
  00000001404DCCE1  and     r9, rbx
  00000001404DCCE4  mov     [rsp+420h+var_3F0], r9
  00000001404DCCE9  not     rbx
  00000001404DCCEC  mov     rdi, rcx
  00000001404DCCEF  mov     r8, rcx
  00000001404DCCF2  not     rdi
  00000001404DCCF5  mov     [rsp+420h+var_2F8], rdi
  00000001404DCCFD  mov     rcx, r9
  00000001404DCD00  not     rcx
  00000001404DCD03  mov     r9, rdi
  00000001404DCD06  and     r9, rbx
  00000001404DCD09  mov     rdi, rbx
  00000001404DCD0C  mov     [rsp+420h+var_380], rbx
  00000001404DCD14  not     r9
  00000001404DCD17  and     r9, rcx
  00000001404DCD1A  mov     [rsp+420h+var_3E8], r9
  00000001404DCD1F  imul    ecx, esi, 0ECBDEB00h
  00000001404DCD25  lea     r9, [rsp+rcx+420h+var_420]
  00000001404DCD29  add     r9, 420h
  00000001404DCD30  mov     rcx, [rsp+420h+var_268]
  00000001404DCD38  lea     rbx, [rsp+rcx+420h+var_420]
  00000001404DCD3C  add     rbx, 420h
  00000001404DCD43  mov     r13, [rsp+420h+var_370]
  00000001404DCD4B  not     r13
  00000001404DCD4E  imul    r9, rbp
  00000001404DCD52  mov     [rsp+420h+var_2E0], r9
  00000001404DCD5A  mov     r11, [rsp+420h+var_420]
  00000001404DCD5E  imul    r11, rbp
  00000001404DCD62  not     r11
  00000001404DCD65  mov     [rsp+420h+var_420], r11
  00000001404DCD69  mov     rcx, [rsp+420h+var_310]
  00000001404DCD71  lea     r9, [rsp+rcx+420h+var_420]
  00000001404DCD75  add     r9, 420h
  00000001404DCD7C  and     r13, r11
  00000001404DCD7F  imul    r9, rdx
  00000001404DCD83  mov     [rsp+420h+var_2D8], r9
  00000001404DCD8B  imul    r12, rdx
  00000001404DCD8F  mov     r9, rdx
  00000001404DCD92  mov     rcx, rbp
  00000001404DCD95  mov     r11, rbp
  00000001404DCD98  mov     r15, [rsp+420h+var_100]
  00000001404DCDA0  imul    rcx, r15
  00000001404DCDA4  mov     [rsp+420h+var_388], rcx
  00000001404DCDAC  and     r8, rdi
  00000001404DCDAF  mov     [rsp+420h+var_3D0], r8
  00000001404DCDB4  mov     rdi, [rsp+420h+var_180]
  00000001404DCDBC  imul    rbx, rdi
  00000001404DCDC0  mov     [rsp+420h+var_3F8], rbx
  00000001404DCDC5  mov     rbx, 128575839F0BE9C4h
  00000001404DCDCF  imul    rbx, rsi
  00000001404DCDD3  mov     r14, [rsp+420h+var_2D0]
  00000001404DCDDB  add     rbx, r14
  00000001404DCDDE  mov     rdx, 0B13F144D0A0E3D0Ch
  00000001404DCDE8  imul    rdx, rsi
  00000001404DCDEC  add     rdx, r14
  00000001404DCDEF  mov     [rsp+420h+var_2E8], rdx
  00000001404DCDF7  imul    ecx, esi, 0BADD1EC8h
  00000001404DCDFD  test    byte ptr [rsp+420h+var_1B8], 1
  00000001404DCE05  mov     rdx, [rsp+420h+var_1E8]
  00000001404DCE0D  lea     rbp, [rsp+rdx+420h]
  00000001404DCE15  lea     rcx, [rsp+rcx+420h]
  00000001404DCE1D  cmovz   rcx, r15
  00000001404DCE21  mov     [rsp+420h+var_2F0], rcx
  00000001404DCE29  imul    ecx, esi, 765EF580h
  00000001404DCE2F  add     rcx, rsp
  00000001404DCE32  add     rcx, 420h
  00000001404DCE39  mov     r8, [rsp+420h+var_160]
  00000001404DCE41  imul    rcx, r8
  00000001404DCE45  not     rcx
  00000001404DCE48  mov     rdx, [rsp+420h+var_1C0]
  00000001404DCE50  imul    rbp, rdx
  00000001404DCE54  not     rbp
  00000001404DCE57  and     rbp, rcx
  00000001404DCE5A  mov     [rsp+420h+var_1B8], rbp
  00000001404DCE62  mov     rcx, [rsp+420h+var_358]
  00000001404DCE6A  imul    rcx, r9
  00000001404DCE6E  add     rcx, [rsp+420h+var_1D8]
  00000001404DCE76  mov     [rsp+420h+var_378], rcx
  00000001404DCE7E  mov     rcx, [rsp+420h+var_1E0]
  00000001404DCE86  imul    rcx, r9
  00000001404DCE8A  mov     rbp, r9
  00000001404DCE8D  not     rcx
  00000001404DCE90  mov     r9, rcx
  00000001404DCE93  imul    ecx, esi, 0B5CA238h
  00000001404DCE99  add     rcx, rsp
  00000001404DCE9C  add     rcx, 420h
  00000001404DCEA3  imul    rcx, rdi
  00000001404DCEA7  not     rcx
  00000001404DCEAA  and     rcx, r9
  00000001404DCEAD  mov     [rsp+420h+var_1C8], rcx
  00000001404DCEB5  imul    ecx, esi, 9C90C388h
  00000001404DCEBB  add     rcx, rsp
  00000001404DCEBE  add     rcx, 420h
  00000001404DCEC5  imul    rcx, rdx
  00000001404DCEC9  mov     [rsp+420h+var_1E8], rcx
  00000001404DCED1  mov     rcx, [rsp+420h+var_108]
  00000001404DCED9  add     rcx, rsp
  00000001404DCEDC  add     rcx, 420h
  00000001404DCEE3  imul    rcx, rdx
  00000001404DCEE7  mov     [rsp+420h+var_1E0], rcx
  00000001404DCEEF  mov     rcx, [rsp+420h+var_2B0]
  00000001404DCEF7  imul    rcx, rdx
  00000001404DCEFB  mov     [rsp+420h+var_2B0], rcx
  00000001404DCF03  mov     rcx, [rsp+420h+var_270]
  00000001404DCF0B  add     rcx, rsp
  00000001404DCF0E  add     rcx, 420h
  00000001404DCF15  imul    rcx, rdx
  00000001404DCF19  mov     [rsp+420h+var_1D8], rcx
  00000001404DCF21  mov     rcx, rdx
  00000001404DCF24  mov     r9, [rsp+420h+var_360]
  00000001404DCF2C  imul    rcx, r9
  00000001404DCF30  imul    edx, esi, 25DF7210h
  00000001404DCF36  add     rdx, rsp
  00000001404DCF39  add     rdx, 420h
  00000001404DCF40  imul    rdx, r8
  00000001404DCF44  add     rdx, rcx
  00000001404DCF47  mov     [rsp+420h+var_1C0], rdx
  00000001404DCF4F  mov     rcx, [rsp+420h+var_2C8]
  00000001404DCF57  imul    rcx, rbp
  00000001404DCF5B  add     rcx, [rsp+420h+var_1D0]
  00000001404DCF63  mov     [rsp+420h+var_2C8], rcx
  00000001404DCF6B  imul    r11, [rsp+420h+var_1A0]
  00000001404DCF74  mov     r8, [rsp+420h+var_170]
  00000001404DCF7C  mov     rcx, [rsp+420h+var_1B0]
  00000001404DCF84  imul    rcx, r8
  00000001404DCF88  not     rcx
  00000001404DCF8B  not     r11
  00000001404DCF8E  and     r11, rcx
  00000001404DCF91  mov     [rsp+420h+var_330], r11
  00000001404DCF99  imul    ecx, esi, 0D5B24A98h
  00000001404DCF9F  lea     rdx, [rsp+rcx+420h+var_420]
  00000001404DCFA3  add     rdx, 420h
  00000001404DCFAA  mov     rcx, [rsp+420h+var_328]
  00000001404DCFB2  imul    rdx, rcx
  00000001404DCFB6  mov     [rsp+420h+var_1D0], rdx
  00000001404DCFBE  mov     rdx, [rsp+420h+var_F8]
  00000001404DCFC6  add     rdx, rsp
  00000001404DCFC9  add     rdx, 420h
  00000001404DCFD0  imul    rdx, rcx
  00000001404DCFD4  mov     [rsp+420h+var_1B0], rdx
  00000001404DCFDC  mov     rdx, [rsp+420h+var_398]
  00000001404DCFE4  imul    rdx, rbp
  00000001404DCFE8  mov     [rsp+420h+var_398], rdx
  00000001404DCFF0  imul    rcx, rbx
  00000001404DCFF4  mov     [rsp+420h+var_328], rcx
  00000001404DCFFC  mov     rdx, 0AED3B5958E534215h
  00000001404DD006  imul    rdx, rsi
  00000001404DD00A  mov     [rsp+420h+var_3A0], rdx
  00000001404DD012  mov     rdx, 0E092E2D793A55C20h
  00000001404DD01C  imul    rdx, rsi
  00000001404DD020  mov     [rsp+420h+var_3A8], rdx
  00000001404DD025  mov     rdx, 1C4592486B2F7AC0h
  00000001404DD02F  imul    rdx, rsi
  00000001404DD033  mov     [rsp+420h+var_270], rdx
  00000001404DD03B  mov     rdx, 4DE36E4B9EAF7FFFh
  00000001404DD045  imul    rdx, rsi
  00000001404DD049  mov     [rsp+420h+var_318], rdx
  00000001404DD051  mov     rdx, 0C70BB1C10937FDCBh
  00000001404DD05B  imul    rdx, rsi
  00000001404DD05F  add     rdx, r9
  00000001404DD062  mov     [rsp+420h+var_1A0], rdx
  00000001404DD06A  mov     rdx, 9CFE8DED756DE5F5h
  00000001404DD074  imul    rdx, rsi
  00000001404DD078  mov     [rsp+420h+var_310], rdx
  00000001404DD080  mov     rdx, 90FA8D7DC7227D80h
  00000001404DD08A  imul    rdx, rsi
  00000001404DD08E  add     rdx, r14
  00000001404DD091  mov     [rsp+420h+var_268], rdx
  00000001404DD099  mov     r11, 5CCA461A0A3F1DD8h
  00000001404DD0A3  imul    r11, rsi
  00000001404DD0A7  add     r11, r14
  00000001404DD0AA  test    byte ptr [rsp+420h+var_1A8], 1
  00000001404DD0B2  mov     rcx, [rsp+420h+var_F0]
  00000001404DD0BA  lea     rcx, [rsp+rcx+420h]
  00000001404DD0C2  cmovz   r10, rcx
  00000001404DD0C6  mov     rcx, [rsp+420h+var_258]
  00000001404DD0CE  lea     rcx, [rsp+rcx+420h]
  00000001404DD0D6  cmovz   r11, rcx
  00000001404DD0DA  mov     rcx, [rsp+420h+var_368]
  00000001404DD0E2  lea     rcx, [rsp+rcx+420h]
  00000001404DD0EA  cmovz   rcx, r15
  00000001404DD0EE  mov     [rsp+420h+var_258], rcx
  00000001404DD0F6  mov     rcx, [rsp+420h+var_260]
  00000001404DD0FE  lea     rcx, [rsp+rcx+420h]
  00000001404DD106  cmovz   rcx, r15
  00000001404DD10A  mov     [rsp+420h+var_368], rcx
  00000001404DD112  mov     rcx, [rsp+420h+var_300]
  00000001404DD11A  cmovz   rcx, r15
  00000001404DD11E  mov     [rsp+420h+var_300], rcx
  00000001404DD126  mov     r9, rsi
  00000001404DD129  imul    ecx, r9d, -2Ah
  00000001404DD12D  mov     rdx, [rsp+420h+var_150]
  00000001404DD135  mov     rsi, rdx
  00000001404DD138  shr     rsi, cl
  00000001404DD13B  imul    ecx, r9d, -16h
  00000001404DD13F  mov     r9, rdx
  00000001404DD142  shl     r9, cl
  00000001404DD145  mov     r14, [r10]
  00000001404DD148  mov     rcx, [r11]
  00000001404DD14B  mov     [rsp+420h+var_260], rcx
  00000001404DD153  mov     rcx, [rsp+420h+var_2E8]
  00000001404DD15B  mov     rdx, [rsp+420h+var_2F0]
  00000001404DD163  mov     [rdx], rcx
  00000001404DD166  mov     rcx, [rsp+420h+var_198]
  00000001404DD16E  mov     [rcx], rbx
  00000001404DD171  mov     rcx, rsi
  00000001404DD174  and     rcx, r9
  00000001404DD177  mov     [rsp+420h+var_198], rcx
  00000001404DD17F  not     rsi
  00000001404DD182  mov     rbx, rsi
  00000001404DD185  and     rbx, r9
  00000001404DD188  not     r9
  00000001404DD18B  and     r9, rsi
  00000001404DD18E  not     rcx
  00000001404DD191  not     r9
  00000001404DD194  and     r9, rcx
  00000001404DD197  mov     rcx, 0ACA373B05757A5F3h
  00000001404DD1A1  mov     rdx, rbx
  00000001404DD1A4  imul    rdx, rcx
  00000001404DD1A8  add     r9, rdx
  00000001404DD1AB  not     rbx
  00000001404DD1AE  imul    rbx, rcx
  00000001404DD1B2  add     rbx, r9
  00000001404DD1B5  test    byte ptr [rsp+420h+var_60], 1
  00000001404DD1BD  mov     rcx, [rsp+420h+var_308]
  00000001404DD1C5  lea     rcx, [rsp+rcx+420h]
  00000001404DD1CD  cmovz   rcx, r15
  00000001404DD1D1  mov     [rsp+420h+var_308], rcx
  00000001404DD1D9  mov     rcx, [rsp+420h+var_298]
  00000001404DD1E1  mov     r9, [rsp+420h+var_408]
  00000001404DD1E6  and     r9, rcx
  00000001404DD1E9  not     rcx
  00000001404DD1EC  and     rcx, [rsp+420h+var_410]
  00000001404DD1F1  not     rcx
  00000001404DD1F4  not     r9
  00000001404DD1F7  and     r9, rcx
  00000001404DD1FA  mov     rdx, r9
  00000001404DD1FD  mov     ecx, dword ptr [rsp+420h+var_400]
  00000001404DD201  shl     rdx, cl
  00000001404DD204  mov     ecx, dword ptr [rsp+420h+var_3B8]
  00000001404DD208  shr     r9, cl
  00000001404DD20B  not     rdx
  00000001404DD20E  not     r9
  00000001404DD211  and     r9, rdx
  00000001404DD214  mov     r10, [rsp+420h+var_3C8]
  00000001404DD219  mov     rcx, r10
  00000001404DD21C  not     rcx
  00000001404DD21F  not     r9
  00000001404DD222  imul    r9, r8
  00000001404DD226  mov     rdx, r9
  00000001404DD229  not     rdx
  00000001404DD22C  and     rcx, rdx
  00000001404DD22F  not     rcx
  00000001404DD232  and     r10, r9
  00000001404DD235  not     r10
  00000001404DD238  and     r10, rcx
  00000001404DD23B  and     r9, [rsp+420h+var_3D8]
  00000001404DD240  mov     rcx, r9
  00000001404DD243  not     rcx
  00000001404DD246  mov     r15, [rsp+420h+var_168]
  00000001404DD24E  and     rcx, r15
  00000001404DD251  sub     r10, rcx
  00000001404DD254  and     r9, r15
  00000001404DD257  add     r9, r10
  00000001404DD25A  mov     rcx, [rsp+420h+var_3E0]
  00000001404DD25F  and     rcx, [rsp+420h+var_3C0]
  00000001404DD264  and     rcx, rdx
  00000001404DD267  not     rcx
  00000001404DD26A  lea     rcx, [r9+rcx*2]
  00000001404DD26E  inc     rcx
  00000001404DD271  mov     rdx, [rsp+420h+var_3B0]
  00000001404DD276  add     rdx, rsp
  00000001404DD279  add     rdx, 420h
  00000001404DD280  imul    rdx, r8
  00000001404DD284  mov     r9, [rsp+420h+var_2E0]
  00000001404DD28C  mov     [r9+rdx], rcx
  00000001404DD290  mov     rcx, [rsp+420h+var_290]
  00000001404DD298  imul    rcx, r8
  00000001404DD29C  mov     rbp, r8
  00000001404DD29F  not     rcx
  00000001404DD2A2  and     r13, rcx
  00000001404DD2A5  mov     rdx, [rsp+420h+var_420]
  00000001404DD2A9  and     rdx, [rsp+420h+var_370]
  00000001404DD2B1  and     rdx, rcx
  00000001404DD2B4  not     r13
  00000001404DD2B7  sub     r13, rdx
  00000001404DD2BA  mov     r8, [rsp+420h+var_2D8]
  00000001404DD2C2  not     r8
  00000001404DD2C5  mov     rcx, [rsp+420h+var_338]
  00000001404DD2CD  add     rcx, rsp
  00000001404DD2D0  add     rcx, 420h
  00000001404DD2D7  mov     rsi, rdi
  00000001404DD2DA  imul    rcx, rdi
  00000001404DD2DE  not     rcx
  00000001404DD2E1  and     rcx, r8
  00000001404DD2E4  not     rcx
  00000001404DD2E7  mov     [rcx], r13
  00000001404DD2EA  mov     rcx, r12
  00000001404DD2ED  not     rcx
  00000001404DD2F0  mov     rdi, [rsp+420h+var_288]
  00000001404DD2F8  imul    rdi, rsi
  00000001404DD2FC  mov     r13, r14
  00000001404DD2FF  mov     [rsp+420h+var_1A8], r14
  00000001404DD307  mov     rax, r14
  00000001404DD30A  not     rax
  00000001404DD30D  mov     rdx, rax
  00000001404DD310  and     rdx, r12
  00000001404DD313  not     rdx
  00000001404DD316  mov     r8, rcx
  00000001404DD319  and     r8, rdi
  00000001404DD31C  mov     r9, r12
  00000001404DD31F  and     r12, rdi
  00000001404DD322  mov     r10, r14
  00000001404DD325  and     r10, rcx
  00000001404DD328  not     r10
  00000001404DD32B  and     r10, rdx
  00000001404DD32E  not     r10
  00000001404DD331  and     r10, rdi
  00000001404DD334  mov     r11, rcx
  00000001404DD337  and     rcx, rax
  00000001404DD33A  mov     [rsp+420h+var_420], rax
  00000001404DD33E  not     rcx
  00000001404DD341  and     rcx, rdi
  00000001404DD344  not     rdi
  00000001404DD347  and     r11, rdi
  00000001404DD34A  mov     r14, r11
  00000001404DD34D  not     r14
  00000001404DD350  and     r14, r13
  00000001404DD353  not     r14
  00000001404DD356  and     r11, rax
  00000001404DD359  not     r11
  00000001404DD35C  and     r11, r14
  00000001404DD35F  and     r9, rdi
  00000001404DD362  and     rdi, rdx
  00000001404DD365  not     r11
  00000001404DD368  add     r11, r11
  00000001404DD36B  sub     rdi, r11
  00000001404DD36E  not     r8
  00000001404DD371  not     r9
  00000001404DD374  and     r9, r8
  00000001404DD377  not     r9
  00000001404DD37A  and     r9, r13
  00000001404DD37D  lea     rdx, [r9+r9*2]
  00000001404DD381  add     rdx, rdi
  00000001404DD384  not     r12
  00000001404DD387  and     r12, r13
  00000001404DD38A  not     r12
  00000001404DD38D  lea     rax, [rdx+r12*2]
  00000001404DD391  add     r10, r10
  00000001404DD394  sub     rax, r10
  00000001404DD397  lea     rcx, [rcx+rcx*2]
  00000001404DD39B  add     rax, rcx
  00000001404DD39E  inc     rax
  00000001404DD3A1  mov     rcx, [rsp+420h+var_280]
  00000001404DD3A9  add     rcx, rsp
  00000001404DD3AC  add     rcx, 420h
  00000001404DD3B3  imul    rcx, rbp
  00000001404DD3B7  mov     rdx, [rsp+420h+var_388]
  00000001404DD3BF  not     rdx
  00000001404DD3C2  not     rcx
  00000001404DD3C5  and     rcx, rdx
  00000001404DD3C8  not     rcx
  00000001404DD3CB  mov     [rcx], rax
  00000001404DD3CE  mov     rcx, [rsp+420h+var_278]
  00000001404DD3D6  imul    rcx, rsi
  00000001404DD3DA  mov     r8, [rsp+420h+var_3F0]
  00000001404DD3DF  and     r8, rcx
  00000001404DD3E2  mov     rax, rcx
  00000001404DD3E5  mov     r9, [rsp+420h+var_380]
  00000001404DD3ED  and     rax, r9
  00000001404DD3F0  not     rcx
  00000001404DD3F3  mov     r10, [rsp+420h+var_2F8]
  00000001404DD3FB  and     r10, rcx
  00000001404DD3FE  mov     rdx, [rsp+420h+var_418]
  00000001404DD403  and     rdx, r10
  00000001404DD406  not     r10
  00000001404DD409  and     r10, r9
  00000001404DD40C  not     r10
  00000001404DD40F  not     rdx
  00000001404DD412  and     rdx, r10
  00000001404DD415  not     rax
  00000001404DD418  mov     rdi, [rsp+420h+var_188]
  00000001404DD420  and     rax, rdi
  00000001404DD423  add     rdx, rax
  00000001404DD426  mov     rax, [rsp+420h+var_3D0]
  00000001404DD42B  and     rax, rcx
  00000001404DD42E  add     rax, rax
  00000001404DD431  sub     rdx, rax
  00000001404DD434  mov     rax, [rsp+420h+var_3E8]
  00000001404DD439  not     rax
  00000001404DD43C  and     rcx, rax
  00000001404DD43F  add     rcx, rcx
  00000001404DD442  sub     rdx, rcx
  00000001404DD445  mov     rax, r8
  00000001404DD448  not     rax
  00000001404DD44B  add     rdx, rax
  00000001404DD44E  mov     rax, [rsp+420h+var_68]
  00000001404DD456  mov     rcx, [rsp+420h+var_3F8]
  00000001404DD45B  mov     [rax+rcx], rdx
  00000001404DD45F  mov     rcx, [rsp+420h+var_1D0]
  00000001404DD467  not     rcx
  00000001404DD46A  mov     rax, [rsp+420h+var_340]
  00000001404DD472  add     rax, rsp
  00000001404DD475  add     rax, 420h
  00000001404DD47B  mov     rdx, [rsp+420h+var_2B8]
  00000001404DD483  imul    rax, rdx
  00000001404DD487  not     rax
  00000001404DD48A  and     rax, rcx
  00000001404DD48D  not     rax
  00000001404DD490  mov     rcx, [rsp+420h+var_148]
  00000001404DD498  mov     [rax], rcx
  00000001404DD49B  mov     rcx, [rsp+420h+var_1E8]
  00000001404DD4A3  not     rcx
  00000001404DD4A6  mov     rax, [rsp+420h+var_348]
  00000001404DD4AE  add     rax, rsp
  00000001404DD4B1  add     rax, 420h
  00000001404DD4B7  mov     r8, [rsp+420h+var_160]
  00000001404DD4BF  imul    rax, r8
  00000001404DD4C3  not     rax
  00000001404DD4C6  and     rax, rcx
  00000001404DD4C9  not     rax
  00000001404DD4CC  mov     [rax], r15
  00000001404DD4CF  mov     rax, [rsp+420h+var_1B8]
  00000001404DD4D7  not     rax
  00000001404DD4DA  mov     rcx, [rsp+420h+var_150]
  00000001404DD4E2  mov     [rax], rcx
  00000001404DD4E5  mov     rax, [rsp+420h+var_E8]
  00000001404DD4ED  add     rax, rsp
  00000001404DD4F0  add     rax, 420h
  00000001404DD4F6  imul    rax, r8
  00000001404DD4FA  mov     rcx, [rsp+420h+var_48]
  00000001404DD502  mov     r9, [rsp+420h+var_1E0]
  00000001404DD50A  mov     [rax+r9], rcx
  00000001404DD50E  mov     rax, [rsp+420h+var_2C0]
  00000001404DD516  add     rax, rsp
  00000001404DD519  add     rax, 420h
  00000001404DD51F  imul    rax, r8
  00000001404DD523  mov     rcx, [rsp+420h+var_70]
  00000001404DD52B  mov     r9, [rsp+420h+var_2B0]
  00000001404DD533  mov     [rax+r9], rcx
  00000001404DD537  mov     rcx, [rsp+420h+var_1B0]
  00000001404DD53F  not     rcx
  00000001404DD542  mov     rax, [rsp+420h+var_E0]
  00000001404DD54A  add     rax, rsp
  00000001404DD54D  add     rax, 420h
  00000001404DD553  imul    rax, rdx
  00000001404DD557  not     rax
  00000001404DD55A  and     rax, rcx
  00000001404DD55D  not     rax
  00000001404DD560  mov     rcx, [rsp+420h+var_A8]
  00000001404DD568  mov     [rax], rcx
  00000001404DD56B  mov     rcx, [rsp+420h+var_1C8]
  00000001404DD573  not     rcx
  00000001404DD576  mov     rax, [rsp+420h+var_378]
  00000001404DD57E  mov     [rcx], rax
  00000001404DD581  mov     rax, [rsp+420h+var_D8]
  00000001404DD589  add     rax, rsp
  00000001404DD58C  add     rax, 420h
  00000001404DD592  imul    rax, r8
  00000001404DD596  mov     rcx, [rsp+420h+var_1D8]
  00000001404DD59E  not     rcx
  00000001404DD5A1  not     rax
  00000001404DD5A4  and     rax, rcx
  00000001404DD5A7  not     rax
  00000001404DD5AA  mov     rcx, [rsp+420h+var_1C0]
  00000001404DD5B2  mov     [rax], rcx
  00000001404DD5B5  mov     rax, [rsp+420h+var_350]
  00000001404DD5BD  add     rax, rsp
  00000001404DD5C0  add     rax, 420h
  00000001404DD5C6  imul    rax, rsi
  00000001404DD5CA  mov     rcx, [rsp+420h+var_398]
  00000001404DD5D2  mov     r8, [rsp+420h+var_2C8]
  00000001404DD5DA  mov     [rcx+rax], r8
  00000001404DD5DE  mov     r8, [rsp+420h+var_358]
  00000001404DD5E6  mov     rdx, r8
  00000001404DD5E9  not     rdx
  00000001404DD5EC  mov     rsi, [rsp+420h+var_360]
  00000001404DD5F4  mov     r15, rsi
  00000001404DD5F7  not     r15
  00000001404DD5FA  mov     rax, rdx
  00000001404DD5FD  and     rax, rsi
  00000001404DD600  not     rax
  00000001404DD603  mov     r13, r8
  00000001404DD606  and     r13, r15
  00000001404DD609  not     r13
  00000001404DD60C  and     r13, rax
  00000001404DD60F  mov     r10, 3EC14E6274E7EC16h
  00000001404DD619  mov     rcx, [rsp+420h+var_320]
  00000001404DD621  imul    r10, rcx
  00000001404DD625  mov     r12, r10
  00000001404DD628  not     r12
  00000001404DD62B  mov     rax, rdx
  00000001404DD62E  and     rax, r12
  00000001404DD631  not     rax
  00000001404DD634  mov     r9, r8
  00000001404DD637  and     r9, r10
  00000001404DD63A  mov     [rsp+420h+var_338], r10
  00000001404DD642  mov     [rsp+420h+var_398], r9
  00000001404DD64A  not     r9
  00000001404DD64D  and     r9, rax
  00000001404DD650  mov     [rsp+420h+var_400], r9
  00000001404DD655  mov     rax, r13
  00000001404DD658  and     rax, r12
  00000001404DD65B  mov     [rsp+420h+var_408], rax
  00000001404DD660  not     rax
  00000001404DD663  mov     r14, r13
  00000001404DD666  not     r14
  00000001404DD669  and     r14, r10
  00000001404DD66C  not     r14
  00000001404DD66F  and     r14, rax
  00000001404DD672  mov     rax, 42C14841C5A28B88h
  00000001404DD67C  imul    rax, rcx
  00000001404DD680  mov     r11, [rsp+420h+var_2D0]
  00000001404DD688  add     rax, r11
  00000001404DD68B  imul    rax, [rsp+420h+var_158]
  00000001404DD694  mov     [rsp+420h+var_418], rax
  00000001404DD699  mov     r10, r8
  00000001404DD69C  and     r8, rsi
  00000001404DD69F  mov     [rsp+420h+var_3B0], r8
  00000001404DD6A4  not     r8
  00000001404DD6A7  mov     r9, rdx
  00000001404DD6AA  and     r9, r15
  00000001404DD6AD  not     r9
  00000001404DD6B0  and     r8, r12
  00000001404DD6B3  and     r9, r8
  00000001404DD6B6  mov     [rsp+420h+var_410], r9
  00000001404DD6BB  mov     rbp, r10
  00000001404DD6BE  and     rbp, r12
  00000001404DD6C1  imul    eax, ecx, 0A908F696h
  00000001404DD6C7  mov     [rsp+420h+var_320], rax
  00000001404DD6CF  test    byte ptr [rsp+420h+var_18C], 1
  00000001404DD6D7  mov     rax, [rsp+420h+var_D0]
  00000001404DD6DF  lea     rax, [rsp+rax+420h]
  00000001404DD6E7  mov     rcx, [rsp+420h+var_C0]
  00000001404DD6EF  cmovz   rax, rcx
  00000001404DD6F3  mov     r9, [rsp+420h+var_80]
  00000001404DD6FB  mov     [rax], r9
  00000001404DD6FE  mov     rax, [rsp+420h+var_88]
  00000001404DD706  mov     r9, [rsp+420h+var_B8]
  00000001404DD70E  mov     [r9], rax
  00000001404DD711  mov     rax, [rsp+420h+var_390]
  00000001404DD719  lea     rax, [rsp+rax+420h]
  00000001404DD721  cmovz   rax, rcx
  00000001404DD725  mov     r9, [rsp+420h+var_98]
  00000001404DD72D  mov     [r9], r11
  00000001404DD730  mov     [rax], rdi
  00000001404DD733  mov     rax, [rsp+420h+var_A0]
  00000001404DD73B  mov     r9, [rsp+420h+var_178]
  00000001404DD743  mov     [rax], r9
  00000001404DD746  mov     rax, [rsp+420h+var_2A0]
  00000001404DD74E  lea     rax, [rsp+rax+420h]
  00000001404DD756  cmovz   rax, rcx
  00000001404DD75A  mov     r9, [rsp+420h+var_78]
  00000001404DD762  mov     [rax], r9
  00000001404DD765  bt      dword ptr [rsp+420h+var_58], 1Bh
  00000001404DD76E  mov     rax, [rsp+420h+var_C8]
  00000001404DD776  lea     rax, [rsp+rax+420h]
  00000001404DD77E  cmovb   rax, rcx
  00000001404DD782  mov     r9, [rsp+420h+var_370]
  00000001404DD78A  mov     [rax], r9
  00000001404DD78D  test    byte ptr [rsp+420h+var_50], 1
  00000001404DD795  mov     rax, [rsp+420h+var_2A8]
  00000001404DD79D  lea     rax, [rsp+rax+420h]
  00000001404DD7A5  cmovz   rax, rcx
  00000001404DD7A9  mov     rcx, [rsp+420h+var_140]
  00000001404DD7B1  mov     [rax], rcx
  00000001404DD7B4  mov     rcx, [rsp+420h+var_1A0]
  00000001404DD7BC  add     rcx, [rsp+420h+var_B0]
  00000001404DD7C4  and     rcx, [rsp+420h+var_318]
  00000001404DD7CC  mov     r9, r10
  00000001404DD7CF  mov     rax, r10
  00000001404DD7D2  and     rax, rcx
  00000001404DD7D5  not     rcx
  00000001404DD7D8  mov     [rsp+420h+var_348], rdx
  00000001404DD7E0  and     rcx, rdx
  00000001404DD7E3  not     rcx
  00000001404DD7E6  not     rax
  00000001404DD7E9  and     rax, rcx
  00000001404DD7EC  add     rax, [rsp+420h+var_270]
  00000001404DD7F4  mov     rcx, rax
  00000001404DD7F7  not     rcx
  00000001404DD7FA  and     rcx, [rsp+420h+var_3A8]
  00000001404DD7FF  and     rax, [rsp+420h+var_310]
  00000001404DD807  not     rax
  00000001404DD80A  and     rax, [rsp+420h+var_3A0]
  00000001404DD812  not     rcx
  00000001404DD815  and     rax, rcx
  00000001404DD818  imul    rax, [rsp+420h+var_2B8]
  00000001404DD821  mov     rcx, [rsp+420h+var_328]
  00000001404DD829  not     rcx
  00000001404DD82C  not     rax
  00000001404DD82F  and     rax, rcx
  00000001404DD832  mov     rcx, [rsp+420h+var_330]
  00000001404DD83A  not     rcx
  00000001404DD83D  not     rax
  00000001404DD840  mov     [rcx], rax
  00000001404DD843  mov     rax, [rsp+420h+var_268]
  00000001404DD84B  mov     rcx, [rsp+420h+var_258]
  00000001404DD853  mov     [rcx], rax
  00000001404DD856  mov     rcx, [rsp+420h+var_1A8]
  00000001404DD85E  mov     rax, [rsp+420h+var_260]
  00000001404DD866  and     rcx, rax
  00000001404DD869  not     rax
  00000001404DD86C  and     rax, [rsp+420h+var_420]
  00000001404DD870  not     rax
  00000001404DD873  not     rcx
  00000001404DD876  and     rcx, rax
  00000001404DD879  mov     rax, [rsp+420h+var_368]
  00000001404DD881  mov     qword ptr [rax], 0
  00000001404DD888  mov     rax, [rsp+420h+var_300]
  00000001404DD890  mov     [rax], rcx
  00000001404DD893  mov     rax, [rsp+420h+var_198]
  00000001404DD89B  lea     rax, [rax+rbx+1]
  00000001404DD8A0  mov     rcx, [rsp+420h+var_308]
  00000001404DD8A8  mov     [rcx], rax
  00000001404DD8AB  mov     rdi, [rsp+420h+var_90]
  00000001404DD8B3  mov     rbx, rdi
  00000001404DD8B6  not     rbx
  00000001404DD8B9  mov     r10, rsi
  00000001404DD8BC  and     r10, rdi
  00000001404DD8BF  mov     rcx, r10
  00000001404DD8C2  not     rcx
  00000001404DD8C5  mov     r11, r12
  00000001404DD8C8  and     r11, rcx
  00000001404DD8CB  mov     [rsp+420h+var_340], r15
  00000001404DD8D3  mov     rsi, r15
  00000001404DD8D6  and     rsi, rbx
  00000001404DD8D9  not     rsi
  00000001404DD8DC  and     rsi, rcx
  00000001404DD8DF  and     rcx, rdx
  00000001404DD8E2  not     rcx
  00000001404DD8E5  mov     rdx, r9
  00000001404DD8E8  and     rdx, r10
  00000001404DD8EB  not     rdx
  00000001404DD8EE  and     rdx, rcx
  00000001404DD8F1  mov     rax, [rsp+420h+var_410]
  00000001404DD8F6  not     rax
  00000001404DD8F9  mov     rcx, r8
  00000001404DD8FC  not     rcx
  00000001404DD8FF  not     rbp
  00000001404DD902  and     rax, rbx
  00000001404DD905  mov     [rsp+420h+var_410], rax
  00000001404DD90A  not     r11
  00000001404DD90D  and     r8, rbx
  00000001404DD910  and     rcx, rdi
  00000001404DD913  mov     r9, r15
  00000001404DD916  and     r9, rdi
  00000001404DD919  mov     rax, [rsp+420h+var_338]
  00000001404DD921  mov     r15, rax
  00000001404DD924  and     r15, r9
  00000001404DD927  not     r9
  00000001404DD92A  and     r9, r12
  00000001404DD92D  not     rdx
  00000001404DD930  and     rdx, r12
  00000001404DD933  and     r12, rdi
  00000001404DD936  and     r14, rdi
  00000001404DD939  and     [rsp+420h+var_408], rdi
  00000001404DD93E  and     rbp, rdi
  00000001404DD941  and     rdi, rax
  00000001404DD944  and     rbx, rax
  00000001404DD947  and     rax, r10
  00000001404DD94A  not     rax
  00000001404DD94D  and     rax, r11
  00000001404DD950  not     r8
  00000001404DD953  not     rcx
  00000001404DD956  and     rcx, r8
  00000001404DD959  not     rsi
  00000001404DD95C  and     rsi, [rsp+420h+var_398]
  00000001404DD964  not     rsi
  00000001404DD967  mov     r8, 8800000100000081h
  00000001404DD971  lea     r11, [r8+3]
  00000001404DD975  imul    r11, rsi
  00000001404DD979  not     rcx
  00000001404DD97C  lea     rcx, [r11+rcx*2]
  00000001404DD980  not     r9
  00000001404DD983  not     r15
  00000001404DD986  mov     rsi, [rsp+420h+var_358]
  00000001404DD98E  and     r15, rsi
  00000001404DD991  and     r15, r9
  00000001404DD994  lea     r9, [r8+5]
  00000001404DD998  imul    r9, r15
  00000001404DD99C  not     rax
  00000001404DD99F  mov     r11, [rsp+420h+var_348]
  00000001404DD9A7  and     rax, r11
  00000001404DD9AA  add     r9, rax
  00000001404DD9AD  and     r13, rdi
  00000001404DD9B0  imul    r13, r8
  00000001404DD9B4  add     r13, r9
  00000001404DD9B7  not     rdx
  00000001404DD9BA  lea     rax, [rdx+rdx*2]
  00000001404DD9BE  add     rax, r13
  00000001404DD9C1  add     rax, rcx
  00000001404DD9C4  mov     rcx, [rsp+420h+var_400]
  00000001404DD9C9  not     rcx
  00000001404DD9CC  and     r10, rcx
  00000001404DD9CF  mov     rcx, rbx
  00000001404DD9D2  not     rcx
  00000001404DD9D5  not     r12
  00000001404DD9D8  and     r12, rcx
  00000001404DD9DB  not     r12
  00000001404DD9DE  mov     r9, [rsp+420h+var_360]
  00000001404DD9E6  and     r12, r9
  00000001404DD9E9  mov     rcx, r11
  00000001404DD9EC  and     rcx, r12
  00000001404DD9EF  not     r12
  00000001404DD9F2  and     r12, rsi
  00000001404DD9F5  not     rcx
  00000001404DD9F8  not     r12
  00000001404DD9FB  and     r12, rcx
  00000001404DD9FE  not     r10
  00000001404DDA01  mov     rcx, 77FFFFFEFFFFFF79h
  00000001404DDA0B  imul    r10, rcx
  00000001404DDA0F  add     r12, r10
  00000001404DDA12  mov     r10, [rsp+420h+var_3B0]
  00000001404DDA17  and     rbx, r10
  00000001404DDA1A  lea     rdx, [rcx+1]
  00000001404DDA1E  imul    rdx, rbx
  00000001404DDA22  add     rdx, r12
  00000001404DDA25  add     rdx, rax
  00000001404DDA28  and     rdi, r10
  00000001404DDA2B  add     rcx, 3
  00000001404DDA2F  imul    rcx, rdi
  00000001404DDA33  add     rcx, [rsp+420h+var_410]
  00000001404DDA38  not     r14
  00000001404DDA3B  or      r8, 2
  00000001404DDA3F  imul    r8, r14
  00000001404DDA43  add     r8, rcx
  00000001404DDA46  add     r8, rdx
  00000001404DDA49  mov     rax, [rsp+420h+var_408]
  00000001404DDA4E  not     rax
  00000001404DDA51  add     rax, rax
  00000001404DDA54  sub     r8, rax
  00000001404DDA57  mov     rax, [rsp+420h+var_340]
  00000001404DDA5F  and     rax, rbp
  00000001404DDA62  not     rbp
  00000001404DDA65  and     rbp, r9
  00000001404DDA68  not     rax
  00000001404DDA6B  not     rbp
  00000001404DDA6E  and     rbp, rax
  00000001404DDA71  add     rbp, rbp
  00000001404DDA74  sub     r8, rbp
  00000001404DDA77  inc     r8
  00000001404DDA7A  imul    r8, [rsp+420h+var_180]
  00000001404DDA83  mov     rax, [rsp+420h+var_418]
  00000001404DDA88  not     rax
  00000001404DDA8B  not     r8
  00000001404DDA8E  and     r8, rax
  00000001404DDA91  not     r8
  00000001404DDA94  mov     rcx, [rsp+420h+var_320]
  00000001404DDA9C  add     rsp, 3E0h
  00000001404DDAA3  pop     rbx
  00000001404DDAA4  pop     rbp
  00000001404DDAA5  pop     rdi
  00000001404DDAA6  pop     rsi
  00000001404DDAA7  pop     r12
  00000001404DDAA9  pop     r13
  00000001404DDAAB  pop     r14
  00000001404DDAAD  pop     r15
  00000001404DDAAF  jmp     r8
  00000001404DDAB2  mov     rax, 97B5C22219A59904h
  00000001404DDABC  mov     rax, 0C99774275B255F0h
  00000001404DDAC6  test    r11, 0
  00000001404DDACD  call    locret_1404DDAE2  ; -> locret_1404DDAE2
  00000001404DDAD2  js      loc_1404DDADD
  00000001404DDAD8  jmp     loc_1404DDAE3
  00000001404DDADD  jmp     loc_1404DC158
  00000001404DDAE2  retn
  00000001404DDAE3  nop
  00000001404DDAE4  jmp     loc_1404DAE42

