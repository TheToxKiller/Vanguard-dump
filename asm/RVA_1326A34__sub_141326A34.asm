// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141326A34                          ║
// ║  VA        : 0x141326A34                            ║
// ║  RVA       : 0x1326A34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A48B0  sub_1401A483E
//   0x1402B77EB  ??
//
// ── CALLS TO (30) ──
//   0x141326A36  sub_141326A34
//   0x141326A38  sub_141326A34
//   0x141326A3A  sub_141326A34
//   0x141326A3C  sub_141326A34
//   0x141326A3D  sub_141326A34
//   0x141326A3E  sub_141326A34
//   0x141326A3F  sub_141326A34
//   0x141326A40  sub_141326A34
//   0x141326A47  sub_141326A34
//   0x141326A4F  sub_141326A34
//   0x141326A57  sub_141326A34
//   0x141326A5C  sub_141326A34
//   0x141326A5F  sub_141326A34
//   0x141326A67  sub_141326A34
//   0x141326A6A  sub_141326A34
//   0x141326A72  sub_141326A34
//   0x141326A75  sub_141326A34
//   0x141326A79  sub_141326A34
//   0x141326A7C  sub_141326A34
//   0x141326A80  sub_141326A34
//   0x141326A83  sub_141326A34
//   0x141326A86  sub_141326A34
//   0x141326A90  sub_141326A34
//   0x141326A93  sub_141326A34
//   0x141326A96  sub_141326A34
//   0x141326A99  sub_141326A34
//   0x141326AA3  sub_141326A34
//   0x141326AA6  sub_141326A34
//   0x141326AAE  sub_141326A34
//   0x141326AB1  sub_141326A34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11480 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A48B0  sub_1401A483E
;   0x1402B77EB  ??
;
; ── Instructions ───────────────────────────────
  0000000141326A34  push    r15
  0000000141326A36  push    r14
  0000000141326A38  push    r13
  0000000141326A3A  push    r12
  0000000141326A3C  push    rsi
  0000000141326A3D  push    rdi
  0000000141326A3E  push    rbp
  0000000141326A3F  push    rbx
  0000000141326A40  sub     rsp, 358h
  0000000141326A47  mov     rdi, [rsp+398h+arg_30]
  0000000141326A4F  mov     rax, [rsp+398h+arg_58]
  0000000141326A57  mov     [rsp+398h+var_380], rax
  0000000141326A5C  not     rdi
  0000000141326A5F  and     rdi, [rsp+398h+arg_158]
  0000000141326A67  and     rdi, rax
  0000000141326A6A  mov     rax, [rsp+398h+arg_B8]
  0000000141326A72  mov     rcx, rax
  0000000141326A75  shl     rcx, 13h
  0000000141326A79  not     rcx
  0000000141326A7C  shr     rax, 2Dh
  0000000141326A80  not     rax
  0000000141326A83  and     rax, rcx
  0000000141326A86  mov     rcx, 0E64B07C9FB78B194h
  0000000141326A90  not     rcx
  0000000141326A93  or      rcx, rax
  0000000141326A96  not     rax
  0000000141326A99  mov     r8, 19B4F83604874E6Bh
  0000000141326AA3  not     r8
  0000000141326AA6  mov     [rsp+398h+var_2F8], r8
  0000000141326AAE  or      rax, r8
  0000000141326AB1  and     rcx, rax
  0000000141326AB4  mov     rax, 0E8EFE7DFEFFFDBFFh
  0000000141326ABE  or      rax, rcx
  0000000141326AC1  mov     rcx, 2A293C978A458C43h
  0000000141326ACB  imul    rcx, rax
  0000000141326ACF  mov     rax, rdi
  0000000141326AD2  imul    rax, rcx
  0000000141326AD6  not     rdi
  0000000141326AD9  imul    rdi, rcx
  0000000141326ADD  add     rdi, rax
  0000000141326AE0  imul    eax, edi, 6D7BB1B0h
  0000000141326AE6  mov     [rsp+398h+var_1F8], rax
  0000000141326AEE  mov     r8, [rsp+rax+398h]
  0000000141326AF6  mov     eax, r8d
  0000000141326AF9  not     eax
  0000000141326AFB  shr     eax, 6
  0000000141326AFE  and     eax, 100801h
  0000000141326B03  mov     rcx, r8
  0000000141326B06  shr     rcx, 9
  0000000141326B0A  not     ecx
  0000000141326B0C  and     ecx, 40020101h
  0000000141326B12  imul    rcx, rax
  0000000141326B16  mov     r10, rcx
  0000000141326B19  mov     [rsp+398h+var_2B8], rcx
  0000000141326B21  mov     rax, r8
  0000000141326B24  shr     rax, 2Ah
  0000000141326B28  not     eax
  0000000141326B2A  and     eax, 20001h
  0000000141326B2F  mov     rcx, r8
  0000000141326B32  mov     r9, r8
  0000000141326B35  shr     rcx, 25h
  0000000141326B39  not     ecx
  0000000141326B3B  and     ecx, 5
  0000000141326B3E  imul    rcx, rax
  0000000141326B42  mov     r11, rcx
  0000000141326B45  mov     [rsp+398h+var_2C0], rcx
  0000000141326B4D  mov     [rsp+398h+var_328], r8
  0000000141326B52  shr     r8, 29h
  0000000141326B56  not     r8d
  0000000141326B59  and     r8d, 40001h
  0000000141326B60  mov     [rsp+398h+var_390], r8
  0000000141326B65  imul    eax, edi, 9665DDA0h
  0000000141326B6B  lea     rcx, [rsp+rax+398h+var_398]
  0000000141326B6F  add     rcx, 398h
  0000000141326B76  mov     [rsp+398h+var_308], rcx
  0000000141326B7E  mov     rax, r8
  0000000141326B81  imul    rax, rcx
  0000000141326B85  not     rax
  0000000141326B88  imul    ecx, edi, 0E83A3580h
  0000000141326B8E  mov     [rsp+398h+var_398], rcx
  0000000141326B92  lea     r8, [rsp+rcx+398h+var_398]
  0000000141326B96  add     r8, 398h
  0000000141326B9D  mov     [rsp+398h+var_2E8], r8
  0000000141326BA5  mov     rcx, r10
  0000000141326BA8  imul    rcx, r8
  0000000141326BAC  not     rcx
  0000000141326BAF  and     rcx, rax
  0000000141326BB2  not     rcx
  0000000141326BB5  shr     r9, 0Fh
  0000000141326BB9  and     r9d, 820001h
  0000000141326BC0  mov     [rsp+398h+var_388], r9
  0000000141326BC5  imul    eax, edi, 449185C0h
  0000000141326BCB  mov     [rsp+398h+var_378], rax
  0000000141326BD0  lea     r8, [rsp+rax+398h+var_398]
  0000000141326BD4  add     r8, 398h
  0000000141326BDB  mov     [rsp+398h+var_50], r8
  0000000141326BE3  mov     rax, r9
  0000000141326BE6  imul    rax, r8
  0000000141326BEA  add     rax, rcx
  0000000141326BED  imul    ecx, edi, 25997768h
  0000000141326BF3  lea     r8, [rsp+rcx+398h+var_398]
  0000000141326BF7  add     r8, 398h
  0000000141326BFE  mov     [rsp+398h+var_168], r8
  0000000141326C06  mov     rcx, r11
  0000000141326C09  imul    rcx, r8
  0000000141326C0D  not     rcx
  0000000141326C10  not     rax
  0000000141326C13  and     rax, rcx
  0000000141326C16  not     rax
  0000000141326C19  mov     r8, [rax]
  0000000141326C1C  mov     [rsp+398h+var_2B0], r8
  0000000141326C24  imul    edx, edi, 0AE2BA820h
  0000000141326C2A  mov     rcx, [rsp+rdx+398h]
  0000000141326C32  mov     r14, rdx
  0000000141326C35  mov     [rsp+398h+var_158], rdx
  0000000141326C3D  mov     [rsp+398h+var_1D0], rcx
  0000000141326C45  mov     r12, rcx
  0000000141326C48  shr     r12, 3Dh
  0000000141326C4C  mov     edx, r8d
  0000000141326C4F  shr     edx, 1Fh
  0000000141326C52  shr     rcx, 3Fh
  0000000141326C56  imul    r11d, edi, 336D2450h
  0000000141326C5D  mov     [rsp+398h+var_230], r11
  0000000141326C65  imul    r13d, edi, 66DA48A0h
  0000000141326C6C  mov     [rsp+398h+var_2F0], r13
  0000000141326C74  imul    r15d, edi, 0D3C51F88h
  0000000141326C7B  mov     [rsp+398h+var_300], r15
  0000000141326C83  or      rcx, rdx
  0000000141326C86  setnz   bpl
  0000000141326C8A  imul    ecx, edi, 1856A548h
  0000000141326C90  mov     [rsp+398h+var_58], rcx
  0000000141326C98  imul    r8d, edi, 47E23A48h
  0000000141326C9F  imul    r9d, edi, 5FCC3B7Ah
  0000000141326CA6  imul    r10d, edi, 4E83A358h
  0000000141326CAD  test    edx, edx
  0000000141326CAF  cmovnz  r10, r9
  0000000141326CB3  mov     rax, [rsp+r8+398h]
  0000000141326CBB  mov     [rsp+398h+var_118], rax
  0000000141326CC3  mov     r8, 44DD7C1044B643E6h
  0000000141326CCD  imul    r8, rdi
  0000000141326CD1  add     r8, rax
  0000000141326CD4  add     r8, r10
  0000000141326CD7  mov     rdx, r8
  0000000141326CDA  mov     rsi, r8
  0000000141326CDD  mov     [rsp+398h+var_100], r8
  0000000141326CE5  not     rdx
  0000000141326CE8  mov     r8, 2229F2263E5652B2h
  0000000141326CF2  imul    r8, rdi
  0000000141326CF6  mov     r10, 10A64DC0509C6869h
  0000000141326D00  imul    r10, rdi
  0000000141326D04  and     r10, rdx
  0000000141326D07  not     r10
  0000000141326D0A  and     r10, r8
  0000000141326D0D  mov     r8, 0AE57D78E66573A55h
  0000000141326D17  imul    r8, rdi
  0000000141326D1B  mov     rax, [rsp+r11+398h]
  0000000141326D23  mov     [rsp+398h+var_338], rax
  0000000141326D28  and     r8, rax
  0000000141326D2B  not     r8
  0000000141326D2E  mov     r9, 8A58F20E77019651h
  0000000141326D38  imul    r9, rdi
  0000000141326D3C  add     r9, r8
  0000000141326D3F  mov     rax, 0A35FF6DFF141DAA9h
  0000000141326D49  imul    rax, rdi
  0000000141326D4D  add     rax, r8
  0000000141326D50  not     rax
  0000000141326D53  and     rax, rdx
  0000000141326D56  mov     rbx, rax
  0000000141326D59  mov     r11, 8B47BB1CE0922597h
  0000000141326D63  imul    r11, rdi
  0000000141326D67  mov     rax, 60D7BACEF22A8CB6h
  0000000141326D71  imul    rax, rdi
  0000000141326D75  test    r12b, bpl
  0000000141326D78  cmovnz  rax, r11
  0000000141326D7C  mov     [rsp+398h+var_48], rax
  0000000141326D84  not     rbx
  0000000141326D87  mov     rax, r15
  0000000141326D8A  cmovnz  rax, r14
  0000000141326D8E  mov     [rsp+398h+var_1F0], rax
  0000000141326D96  cmovnz  rcx, r13
  0000000141326D9A  mov     [rsp+398h+var_60], rcx
  0000000141326DA2  and     rbx, r9
  0000000141326DA5  test    r12b, bpl
  0000000141326DA8  cmovnz  rbx, r10
  0000000141326DAC  mov     [rsp+398h+var_200], rbx
  0000000141326DB4  imul    ecx, edi, 526532A8h
  0000000141326DBA  imul    eax, edi, 0B55DEBF8h
  0000000141326DC0  test    r12b, bpl
  0000000141326DC3  cmovnz  rax, rcx
  0000000141326DC7  mov     r11, rcx
  0000000141326DCA  mov     [rsp+398h+var_350], rcx
  0000000141326DCF  mov     [rsp+398h+var_220], rax
  0000000141326DD7  mov     r9, 57543B8E77DD9A08h
  0000000141326DE1  imul    r9, rdi
  0000000141326DE5  add     r9, r8
  0000000141326DE8  mov     r10, 20A453DEBA0C5754h
  0000000141326DF2  imul    r10, rdi
  0000000141326DF6  add     r10, r8
  0000000141326DF9  not     r10
  0000000141326DFC  and     r10, rdx
  0000000141326DFF  not     r10
  0000000141326E02  and     r10, r9
  0000000141326E05  mov     r9, 2F9B352B9B389467h
  0000000141326E0F  imul    r9, rdi
  0000000141326E13  mov     rax, 0A5AB4EDBC5993AA5h
  0000000141326E1D  imul    rax, rdi
  0000000141326E21  and     rax, rdx
  0000000141326E24  not     rax
  0000000141326E27  and     rax, r9
  0000000141326E2A  test    r12b, bpl
  0000000141326E2D  cmovnz  rax, r10
  0000000141326E31  mov     [rsp+398h+var_238], rax
  0000000141326E39  imul    ecx, edi, 70CC6638h
  0000000141326E3F  mov     [rsp+398h+var_2D0], rcx
  0000000141326E47  imul    eax, edi, 0DE4817E8h
  0000000141326E4D  mov     [rsp+398h+var_170], rax
  0000000141326E55  test    r12b, bpl
  0000000141326E58  cmovnz  rax, rcx
  0000000141326E5C  mov     [rsp+398h+var_260], rax
  0000000141326E64  mov     r9, 11DAE9833EB47A3Fh
  0000000141326E6E  imul    r9, rdi
  0000000141326E72  mov     r10, 0C15EC020D384E672h
  0000000141326E7C  imul    r10, rdi
  0000000141326E80  and     r10, rdx
  0000000141326E83  not     r10
  0000000141326E86  and     r10, r9
  0000000141326E89  mov     r9, 31712DBC28E811CDh
  0000000141326E93  imul    r9, rdi
  0000000141326E97  add     r9, r8
  0000000141326E9A  mov     rax, 1ED315805A9350D7h
  0000000141326EA4  imul    rax, rdi
  0000000141326EA8  add     rax, r8
  0000000141326EAB  not     rax
  0000000141326EAE  and     rax, rdx
  0000000141326EB1  not     rax
  0000000141326EB4  and     rax, r9
  0000000141326EB7  test    r12b, bpl
  0000000141326EBA  cmovnz  rax, r10
  0000000141326EBE  mov     [rsp+398h+var_210], rax
  0000000141326EC6  imul    ecx, edi, 0CD23B678h
  0000000141326ECC  mov     [rsp+398h+var_320], rcx
  0000000141326ED1  test    r12b, bpl
  0000000141326ED4  mov     rax, r11
  0000000141326ED7  cmovnz  rax, rcx
  0000000141326EDB  mov     [rsp+398h+var_218], rax
  0000000141326EE3  mov     r11, 0C8573C855B84D632h
  0000000141326EED  imul    r11, rdi
  0000000141326EF1  mov     rcx, r11
  0000000141326EF4  not     rcx
  0000000141326EF7  mov     r13, 6C9C441695EAE0E5h
  0000000141326F01  imul    r13, rdi
  0000000141326F05  mov     rbx, r13
  0000000141326F08  not     rbx
  0000000141326F0B  mov     r9, rcx
  0000000141326F0E  and     r9, rbx
  0000000141326F11  not     r9
  0000000141326F14  mov     r14, r11
  0000000141326F17  and     r14, r13
  0000000141326F1A  not     r14
  0000000141326F1D  and     r14, r9
  0000000141326F20  mov     r10, rdx
  0000000141326F23  and     r10, rbx
  0000000141326F26  mov     r9, r10
  0000000141326F29  not     r9
  0000000141326F2C  mov     rax, rsi
  0000000141326F2F  and     rax, r13
  0000000141326F32  mov     rsi, rax
  0000000141326F35  not     rsi
  0000000141326F38  and     rsi, rcx
  0000000141326F3B  and     rsi, r9
  0000000141326F3E  mov     r15, rdx
  0000000141326F41  and     r15, r11
  0000000141326F44  mov     r9, rbx
  0000000141326F47  and     r9, r15
  0000000141326F4A  not     r9
  0000000141326F4D  not     r15
  0000000141326F50  and     r13, r15
  0000000141326F53  not     r13
  0000000141326F56  and     r13, r9
  0000000141326F59  and     r15, rbx
  0000000141326F5C  not     r15
  0000000141326F5F  imul    r9d, edi, 69D0746Bh
  0000000141326F66  add     r15, r9
  0000000141326F69  add     r15, rsi
  0000000141326F6C  not     r13
  0000000141326F6F  add     r15, r13
  0000000141326F72  and     r10, r11
  0000000141326F75  and     rax, rcx
  0000000141326F78  and     rbx, [rsp+398h+var_100]
  0000000141326F80  and     r11, rbx
  0000000141326F83  not     rbx
  0000000141326F86  and     rbx, rcx
  0000000141326F89  not     rbx
  0000000141326F8C  not     r11
  0000000141326F8F  and     r11, rbx
  0000000141326F92  not     rax
  0000000141326F95  add     rax, r9
  0000000141326F98  not     r11
  0000000141326F9B  add     r11, r9
  0000000141326F9E  add     r11, rax
  0000000141326FA1  add     r11, r15
  0000000141326FA4  and     r14, rdx
  0000000141326FA7  not     r14
  0000000141326FAA  lea     rax, [r11+r14*2]
  0000000141326FAE  add     r10, r9
  0000000141326FB1  mov     rbx, r9
  0000000141326FB4  add     r10, rax
  0000000141326FB7  mov     rax, 971231ECBCDC872Ah
  0000000141326FC1  imul    rax, rdi
  0000000141326FC5  add     rax, r8
  0000000141326FC8  mov     rcx, 0ADA835689EB410BEh
  0000000141326FD2  imul    rcx, rdi
  0000000141326FD6  add     rcx, r8
  0000000141326FD9  not     rcx
  0000000141326FDC  and     rcx, rdx
  0000000141326FDF  not     rcx
  0000000141326FE2  and     rcx, rax
  0000000141326FE5  test    r12b, bpl
  0000000141326FE8  cmovnz  rcx, r10
  0000000141326FEC  mov     [rsp+398h+var_1E8], rcx
  0000000141326FF4  imul    ecx, edi, 0EF6C7958h
  0000000141326FFA  imul    eax, edi, 0A82F860h
  0000000141327000  mov     [rsp+398h+var_278], rax
  0000000141327008  test    r12b, bpl
  000000014132700B  cmovz   rcx, rax
  000000014132700F  mov     [rsp+398h+var_1A8], rcx
  0000000141327017  imul    ecx, edi, 5FA804C8h
  000000014132701D  mov     [rsp+398h+var_330], rcx
  0000000141327022  test    r12b, bpl
  0000000141327025  mov     rax, [rsp+398h+var_378]
  000000014132702A  cmovnz  rax, rcx
  000000014132702E  mov     [rsp+398h+var_378], rax
  0000000141327033  imul    ecx, edi, 2248C2E0h
  0000000141327039  mov     [rsp+398h+var_190], rcx
  0000000141327041  test    r12b, bpl
  0000000141327044  mov     rax, [rsp+398h+var_2D0]
  000000014132704C  cmovnz  rax, rcx
  0000000141327050  mov     [rsp+398h+var_178], rax
  0000000141327058  imul    eax, edi, 4140D138h
  000000014132705E  mov     [rsp+398h+var_208], rax
  0000000141327066  test    r12b, bpl
  0000000141327069  mov     rcx, [rsp+398h+var_320]
  000000014132706E  cmovnz  rcx, rax
  0000000141327072  mov     [rsp+398h+var_180], rcx
  000000014132707A  imul    r10d, edi, 0D715D410h
  0000000141327081  imul    eax, edi, 3DF01CB0h
  0000000141327087  test    r12b, bpl
  000000014132708A  cmovnz  rax, r10
  000000014132708E  mov     [rsp+398h+var_188], rax
  0000000141327096  imul    ecx, edi, 0DD3ACE8h
  000000014132709C  mov     [rsp+398h+var_198], rcx
  00000001413270A4  test    r12b, bpl
  00000001413270A7  mov     rax, [rsp+398h+var_398]
  00000001413270AB  cmovz   rax, rcx
  00000001413270AF  mov     [rsp+398h+var_398], rax
  00000001413270B3  mov     rcx, [rsp+398h+var_2B0]
  00000001413270BB  mov     rax, rcx
  00000001413270BE  not     rax
  00000001413270C1  imul    rdx, rax, 58h ; 'X'
  00000001413270C5  imul    rax, rcx, 59h ; 'Y'
  00000001413270C9  add     rdx, rax
  00000001413270CC  mov     [rsp+398h+var_120], rdx
  00000001413270D4  lea     rcx, [rsp+398h]
  00000001413270DC  mov     rax, rcx
  00000001413270DF  not     rax
  00000001413270E2  mov     [rsp+398h+var_2A8], rax
  00000001413270EA  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001413270F1  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001413270F8  add     rcx, rax
  00000001413270FB  mov     [rsp+398h+var_370], rcx
  0000000141327100  mov     rsi, [rsp+398h+var_380]
  0000000141327105  mov     rcx, rsi
  0000000141327108  shr     rcx, 30h
  000000014132710C  not     ecx
  000000014132710E  mov     [rsp+398h+var_240], rcx
  0000000141327116  and     ecx, 401h
  000000014132711C  imul    eax, edi, 0E4E980F8h
  0000000141327122  mov     rax, [rsp+rax+398h]
  000000014132712A  not     esi
  000000014132712C  mov     rdx, rcx
  000000014132712F  mov     r15, rcx
  0000000141327132  imul    rdx, rax
  0000000141327136  mov     r8d, esi
  0000000141327139  shr     r8d, 17h
  000000014132713D  imul    ecx, edi, -72h
  0000000141327140  mov     r9, [rsp+398h+var_328]
  0000000141327145  shr     r9, cl
  0000000141327148  mov     r14, r9
  000000014132714B  mov     [rsp+398h+var_130], r9
  0000000141327153  and     r8d, 41h
  0000000141327157  imul    ecx, edi, 99B69228h
  000000014132715D  mov     [rsp+398h+var_160], rcx
  0000000141327165  mov     r9, [rsp+rcx+398h]
  000000014132716D  mov     [rsp+398h+var_1A0], r9
  0000000141327175  mov     rcx, r8
  0000000141327178  mov     r11, r8
  000000014132717B  imul    rcx, r9
  000000014132717F  add     rcx, rdx
  0000000141327182  mov     [rsp+398h+var_68], rcx
  000000014132718A  mov     edx, edi
  000000014132718C  shl     edx, 4
  000000014132718F  mov     ecx, edi
  0000000141327191  sub     ecx, edx
  0000000141327193  mov     dword ptr [rsp+398h+var_2D8], ecx
  000000014132719A  mov     r12d, esi
  000000014132719D  shr     r12d, 9
  00000001413271A1  and     r12d, 11h
  00000001413271A5  imul    rax, r12
  00000001413271A9  mov     [rsp+398h+var_348], r12
  00000001413271AE  imul    edx, edi, 0C9D301F0h
  00000001413271B4  mov     r8, [rsp+rdx+398h]
  00000001413271BC  mov     [rsp+398h+var_108], r8
  00000001413271C4  imul    edx, edi, 5C575040h
  00000001413271CA  mov     [rsp+398h+var_1D8], rdx
  00000001413271D2  mov     rdx, [rsp+rdx+398h]
  00000001413271DA  mov     r9, rdx
  00000001413271DD  shl     r9, cl
  00000001413271E0  mov     rcx, r11
  00000001413271E3  mov     rbp, r11
  00000001413271E6  imul    rcx, r8
  00000001413271EA  add     rcx, rax
  00000001413271ED  mov     [rsp+398h+var_70], rcx
  00000001413271F5  imul    ecx, edi, -31h
  00000001413271F8  mov     dword ptr [rsp+398h+var_340], ecx
  00000001413271FC  mov     r8, rdx
  00000001413271FF  shr     r8, cl
  0000000141327202  not     r9
  0000000141327205  not     r8
  0000000141327208  and     r8, r9
  000000014132720B  mov     rax, 0B50833F2CE0642B9h
  0000000141327215  imul    rax, rdi
  0000000141327219  mov     [rsp+398h+var_2E0], rax
  0000000141327221  and     rax, r8
  0000000141327224  not     rax
  0000000141327227  not     r8
  000000014132722A  mov     rcx, 7EADC364C82948DCh
  0000000141327234  imul    rcx, rdi
  0000000141327238  mov     [rsp+398h+var_F8], rcx
  0000000141327240  and     r8, rcx
  0000000141327243  not     r8
  0000000141327246  and     r8, rax
  0000000141327249  imul    ecx, edi, -26h
  000000014132724C  shr     r8, cl
  000000014132724F  mov     eax, r14d
  0000000141327252  mov     [rsp+398h+var_318], rbx
  000000014132725A  and     eax, ebx
  000000014132725C  mov     dword ptr [rsp+398h+var_228], eax
  0000000141327263  mov     eax, r8d
  0000000141327266  not     eax
  0000000141327268  and     eax, ebx
  000000014132726A  imul    r13d, edi, 7B4F5E98h
  0000000141327271  imul    r9d, edi, 0BBFF5508h
  0000000141327278  mov     [rsp+398h+var_1B0], r9
  0000000141327280  imul    r9d, edi, 0B8AEA080h
  0000000141327287  test    al, 1
  0000000141327289  cmovnz  r9, r10
  000000014132728D  mov     [rsp+398h+var_78], r9
  0000000141327295  mov     r9, [rsp+398h+var_338]
  000000014132729A  mov     rax, r9
  000000014132729D  shr     rax, 2Bh
  00000001413272A1  not     eax
  00000001413272A3  and     eax, 11h
  00000001413272A6  mov     r11, r9
  00000001413272A9  mov     r14, r9
  00000001413272AC  shr     r11, 13h
  00000001413272B0  not     r11d
  00000001413272B3  and     r11d, 10004081h
  00000001413272BA  imul    r11, rax
  00000001413272BE  mov     rax, [rsp+398h+var_2F0]
  00000001413272C6  mov     r9, [rsp+rax+398h]
  00000001413272CE  mov     [rsp+398h+var_128], r9
  00000001413272D6  mov     rax, r11
  00000001413272D9  imul    rax, r9
  00000001413272DD  not     rax
  00000001413272E0  not     r14d
  00000001413272E3  mov     r10d, r14d
  00000001413272E6  shr     r10d, 4
  00000001413272EA  and     r10d, 3
  00000001413272EE  imul    ecx, edi, 0E198CC70h
  00000001413272F4  mov     [rsp+398h+var_1B8], rcx
  00000001413272FC  mov     rbx, [rsp+rcx+398h]
  0000000141327304  mov     [rsp+398h+var_C0], rbx
  000000014132730C  mov     r9, r10
  000000014132730F  mov     rcx, r10
  0000000141327312  imul    r9, rbx
  0000000141327316  not     r9
  0000000141327319  and     r9, rax
  000000014132731C  mov     [rsp+398h+var_80], r9
  0000000141327324  imul    eax, edi, 0F95E96F0h
  000000014132732A  lea     r9, [rsp+rax+398h+var_398]
  000000014132732E  add     r9, 398h
  0000000141327335  mov     [rsp+398h+var_368], r15
  000000014132733A  imul    r9, r15
  000000014132733E  mov     [rsp+398h+var_1C0], r9
  0000000141327346  not     r9
  0000000141327349  imul    eax, edi, 0AADAF398h
  000000014132734F  add     rax, rsp
  0000000141327352  add     rax, 398h
  0000000141327358  imul    rax, r12
  000000014132735C  not     rax
  000000014132735F  and     rax, r9
  0000000141327362  imul    r9d, edi, 7EA01320h
  0000000141327369  add     r9, rsp
  000000014132736C  add     r9, 398h
  0000000141327373  mov     [rsp+398h+var_360], rbp
  0000000141327378  imul    r9, rbp
  000000014132737C  not     rax
  000000014132737F  add     rax, r9
  0000000141327382  mov     r9, [rsp+398h+var_380]
  0000000141327387  shr     r9, 2Bh
  000000014132738B  not     r9d
  000000014132738E  and     r9d, 9
  0000000141327392  mov     r10, rsi
  0000000141327395  shr     r10d, 4
  0000000141327399  and     r10d, 2000201h
  00000001413273A0  imul    r10, r9
  00000001413273A4  mov     [rsp+398h+var_358], r10
  00000001413273A9  not     rax
  00000001413273AC  imul    r9d, edi, 11246170h
  00000001413273B3  lea     rsi, [rsp+r9+398h+var_398]
  00000001413273B7  add     rsi, 398h
  00000001413273BE  mov     [rsp+398h+var_2C8], rsi
  00000001413273C6  mov     r9, r10
  00000001413273C9  imul    r9, rsi
  00000001413273CD  not     r9
  00000001413273D0  and     r9, rax
  00000001413273D3  mov     r10, r14
  00000001413273D6  shr     r10d, 0Fh
  00000001413273DA  and     r10d, 9
  00000001413273DE  not     r9
  00000001413273E1  mov     r9, [r9]
  00000001413273E4  mov     rax, r10
  00000001413273E7  mov     rsi, r10
  00000001413273EA  mov     [rsp+398h+var_268], r10
  00000001413273F2  imul    rax, r9
  00000001413273F6  mov     r10, r9
  00000001413273F9  mov     [rsp+398h+var_148], r9
  0000000141327401  not     rax
  0000000141327404  imul    r9d, edi, 8C73C008h
  000000014132740B  mov     [rsp+398h+var_1C8], r9
  0000000141327413  mov     rbx, [rsp+r9+398h]
  000000014132741B  mov     [rsp+398h+var_290], rbx
  0000000141327423  mov     r12, rcx
  0000000141327426  mov     [rsp+398h+var_248], rcx
  000000014132742E  mov     r9, rcx
  0000000141327431  imul    r9, rbx
  0000000141327435  not     r9
  0000000141327438  and     r9, rax
  000000014132743B  mov     [rsp+398h+var_88], r9
  0000000141327443  mov     rcx, [rsp+r13+398h]
  000000014132744B  mov     [rsp+398h+var_98], rcx
  0000000141327453  mov     rax, r15
  0000000141327456  imul    rax, [rsp+398h+var_2B0]
  000000014132745F  not     rax
  0000000141327462  mov     r9, rbp
  0000000141327465  imul    r9, rcx
  0000000141327469  not     r9
  000000014132746C  and     r9, rax
  000000014132746F  mov     [rsp+398h+var_90], r9
  0000000141327477  imul    eax, edi, 85417C30h
  000000014132747D  mov     [rsp+398h+var_310], rax
  0000000141327485  mov     rax, [rsp+rax+398h]
  000000014132748D  mov     [rsp+398h+var_A0], rax
  0000000141327495  mov     rcx, r11
  0000000141327498  imul    rcx, rax
  000000014132749C  not     rcx
  000000014132749F  mov     rax, r12
  00000001413274A2  imul    rax, r10
  00000001413274A6  not     rax
  00000001413274A9  and     rax, rcx
  00000001413274AC  imul    ecx, edi, 0F2BD2DE0h
  00000001413274B2  add     rcx, rsp
  00000001413274B5  add     rcx, 398h
  00000001413274BC  imul    rcx, [rsp+398h+var_2B8]
  00000001413274C5  not     rcx
  00000001413274C8  imul    r9d, edi, 0DAF76360h
  00000001413274CF  lea     rbp, [rsp+r9+398h+var_398]
  00000001413274D3  add     rbp, 398h
  00000001413274DA  mov     r9, [rsp+398h+var_390]
  00000001413274DF  imul    r9, rbp
  00000001413274E3  not     r9
  00000001413274E6  and     r9, rcx
  00000001413274E9  imul    ecx, edi, 81F0C7A8h
  00000001413274EF  add     rcx, rsp
  00000001413274F2  add     rcx, 398h
  00000001413274F9  imul    rcx, [rsp+398h+var_388]
  00000001413274FF  not     r9
  0000000141327502  add     r9, rcx
  0000000141327505  imul    ecx, edi, 59069BB8h
  000000014132750B  add     rcx, rsp
  000000014132750E  add     rcx, 398h
  0000000141327515  imul    rcx, [rsp+398h+var_2C0]
  000000014132751E  not     rcx
  0000000141327521  not     r9
  0000000141327524  and     r9, rcx
  0000000141327527  not     rax
  000000014132752A  not     r9
  000000014132752D  mov     rcx, [r9]
  0000000141327530  mov     [rsp+398h+var_A8], rcx
  0000000141327538  mov     r9, rsi
  000000014132753B  imul    r9, rcx
  000000014132753F  add     r9, rax
  0000000141327542  mov     [rsp+398h+var_B0], r9
  000000014132754A  mov     ecx, edi
  000000014132754C  neg     cl
  000000014132754E  add     cl, cl
  0000000141327550  mov     r9, [rsp+398h+var_338]
  0000000141327555  mov     r10, r9
  0000000141327558  shr     r10, cl
  000000014132755B  mov     [rsp+398h+var_298], r10
  0000000141327563  mov     rax, r9
  0000000141327566  not     rax
  0000000141327569  mov     [rsp+398h+var_E8], rax
  0000000141327571  and     eax, 21h
  0000000141327574  mov     rcx, r9
  0000000141327577  shr     rcx, 1Fh
  000000014132757B  not     ecx
  000000014132757D  and     ecx, 5
  0000000141327580  imul    rcx, rax
  0000000141327584  mov     rsi, rcx
  0000000141327587  mov     [rsp+398h+var_2F0], rcx
  000000014132758F  mov     eax, r10d
  0000000141327592  not     eax
  0000000141327594  and     eax, dword ptr [rsp+398h+var_318]
  000000014132759B  mov     dword ptr [rsp+398h+var_1E0], eax
  00000001413275A2  imul    eax, edi, 4B32EED0h
  00000001413275A8  add     rax, rsp
  00000001413275AB  add     rax, 398h
  00000001413275B1  imul    ecx, edi, 0A78A3F10h
  00000001413275B7  lea     r9, [rsp+rcx+398h+var_398]
  00000001413275BB  add     r9, 398h
  00000001413275C2  mov     r15, rdi
  00000001413275C5  imul    ecx, r15d, 36BDD8D8h
  00000001413275CC  mov     [rsp+398h+var_110], rcx
  00000001413275D4  imul    ecx, r15d, 2CCBBB40h
  00000001413275DB  mov     [rsp+398h+var_2A0], rcx
  00000001413275E3  imul    ecx, r15d, 301C6FC8h
  00000001413275EA  mov     [rsp+398h+var_258], rcx
  00000001413275F2  imul    ecx, r15d, 3E18F50h
  00000001413275F9  mov     [rsp+398h+var_250], rcx
  0000000141327601  test    sil, 1
  0000000141327605  cmovnz  r9, rax
  0000000141327609  mov     [rsp+398h+var_B8], r9
  0000000141327611  mov     r14, rdx
  0000000141327614  shl     r14, 13h
  0000000141327618  not     r14
  000000014132761B  shr     rdx, 2Dh
  000000014132761F  not     rdx
  0000000141327622  and     rdx, r14
  0000000141327625  not     rdx
  0000000141327628  mov     r9, [rsp+398h+var_2F8]
  0000000141327630  or      r9, rdx
  0000000141327633  mov     rcx, 0E64B07C9FB78B194h
  000000014132763D  and     rdx, rcx
  0000000141327640  mov     r14, rdx
  0000000141327643  not     r14
  0000000141327646  and     r14, r9
  0000000141327649  mov     r12, r14
  000000014132764C  shr     r12, 36h
  0000000141327650  not     r12d
  0000000141327653  and     r12d, 49h
  0000000141327657  mov     ecx, r14d
  000000014132765A  not     ecx
  000000014132765C  mov     r9d, ecx
  000000014132765F  shr     r9d, 6
  0000000141327663  and     r9d, 400081h
  000000014132766A  imul    r9, r12
  000000014132766E  shr     r14, 0Eh
  0000000141327672  not     r14d
  0000000141327675  and     r14d, 60804001h
  000000014132767C  mov     r10d, ecx
  000000014132767F  shr     r10d, 4
  0000000141327683  and     r10d, 1000201h
  000000014132768A  imul    r10, r14
  000000014132768E  mov     [rsp+398h+var_140], r10
  0000000141327696  imul    rax, r9
  000000014132769A  xor     r14d, r14d
  000000014132769D  bt      rdx, 3Eh ; '>'
  00000001413276A2  not     rax
  00000001413276A5  setnb   r14b
  00000001413276A9  imul    edi, r15d, 0BF500990h
  00000001413276B0  add     rdi, rsp
  00000001413276B3  add     rdi, 398h
  00000001413276BA  imul    rdi, r14
  00000001413276BE  mov     rdx, r14
  00000001413276C1  not     rdi
  00000001413276C4  and     rdi, rax
  00000001413276C7  mov     rax, [rsp+398h+var_350]
  00000001413276CC  add     rax, rsp
  00000001413276CF  add     rax, 398h
  00000001413276D5  not     rdi
  00000001413276D8  shr     ecx, 18h
  00000001413276DB  and     ecx, 11h
  00000001413276DE  imul    rax, rcx
  00000001413276E2  mov     rbx, rcx
  00000001413276E5  mov     [rsp+398h+var_2F8], rcx
  00000001413276ED  add     rax, rdi
  00000001413276F0  mov     rcx, [rsp+398h+var_300]
  00000001413276F8  lea     rsi, [rsp+rcx+398h+var_398]
  00000001413276FC  add     rsi, 398h
  0000000141327703  imul    edi, r15d, 1EF80E58h
  000000014132770A  lea     rcx, [rsp+rdi+398h+var_398]
  000000014132770E  add     rcx, 398h
  0000000141327715  mov     [rsp+398h+var_350], rcx
  000000014132771A  mov     r14, r9
  000000014132771D  mov     rdi, r9
  0000000141327720  imul    rdi, rcx
  0000000141327724  mov     [rsp+398h+var_138], rdx
  000000014132772C  mov     r12, rdx
  000000014132772F  imul    r12, rsi
  0000000141327733  mov     [rsp+398h+var_E0], rsi
  000000014132773B  add     r12, rdi
  000000014132773E  mov     rcx, [rsp+398h+var_320]
  0000000141327743  add     rcx, rsp
  0000000141327746  add     rcx, 398h
  000000014132774D  mov     [rsp+398h+var_288], rcx
  0000000141327755  mov     rdi, rbx
  0000000141327758  imul    rdi, rcx
  000000014132775C  not     rdi
  000000014132775F  not     r12
  0000000141327762  and     r12, rdi
  0000000141327765  mov     rcx, [rsp+398h+var_160]
  000000014132776D  lea     rdi, [rsp+rcx+398h+var_398]
  0000000141327771  add     rdi, 398h
  0000000141327778  mov     [rsp+398h+var_300], rdi
  0000000141327780  mov     rcx, [rsp+398h+var_158]
  0000000141327788  add     rcx, rsp
  000000014132778B  add     rcx, 398h
  0000000141327792  mov     [rsp+398h+var_D0], rcx
  000000014132779A  test    r10b, 1
  000000014132779E  cmovnz  rax, rcx
  00000001413277A2  mov     r10, [rax]
  00000001413277A5  mov     [rsp+398h+var_158], r10
  00000001413277AD  not     r12
  00000001413277B0  cmovnz  r12, rdi
  00000001413277B4  mov     rax, r9
  00000001413277B7  mov     [rsp+398h+var_150], r9
  00000001413277BF  imul    rax, r10
  00000001413277C3  not     rax
  00000001413277C6  mov     r9, [r12]
  00000001413277CA  mov     [rsp+398h+var_160], r9
  00000001413277D2  mov     rdi, rdx
  00000001413277D5  imul    rdi, r9
  00000001413277D9  not     rdi
  00000001413277DC  and     rdi, rax
  00000001413277DF  mov     [rsp+398h+var_C8], rdi
  00000001413277E7  mov     r10, [rsp+398h+var_390]
  00000001413277EC  mov     rax, r10
  00000001413277EF  imul    rax, rsi
  00000001413277F3  mov     rcx, [rsp+398h+var_398]
  00000001413277F7  lea     rbx, [rsp+rcx+398h+var_398]
  00000001413277FB  add     rbx, 398h
  0000000141327802  mov     r13, [rsp+398h+var_2C0]
  000000014132780A  imul    rbx, r13
  000000014132780E  add     rbx, rax
  0000000141327811  imul    eax, r15d, 6A2AFD28h
  0000000141327818  add     rax, rsp
  000000014132781B  add     rax, 398h
  0000000141327821  mov     rcx, [rsp+398h+var_198]
  0000000141327829  lea     rdi, [rsp+rcx+398h+var_398]
  000000014132782D  add     rdi, 398h
  0000000141327834  imul    rax, r10
  0000000141327838  mov     rsi, r10
  000000014132783B  mov     r12, [rsp+398h+var_388]
  0000000141327840  imul    rdi, r12
  0000000141327844  add     rdi, rax
  0000000141327847  not     rdi
  000000014132784A  mov     rax, [rsp+398h+var_190]
  0000000141327852  add     rax, rsp
  0000000141327855  add     rax, 398h
  000000014132785B  mov     [rsp+398h+var_320], rax
  0000000141327860  mov     r10, r13
  0000000141327863  imul    r10, rax
  0000000141327867  not     r10
  000000014132786A  and     r10, rdi
  000000014132786D  mov     rdi, r10
  0000000141327870  lea     rax, [rsp+398h]
  0000000141327878  imul    rax, 0FFFFFFFFFFFFFF09h
  000000014132787F  imul    rcx, [rsp+398h+var_2A8], 0FFFFFFFFFFFFFF08h
  000000014132788B  add     rcx, rax
  000000014132788E  mov     [rsp+398h+var_280], rcx
  0000000141327896  mov     rax, [rsp+398h+var_2D0]
  000000014132789E  add     rax, rsp
  00000001413278A1  add     rax, 398h
  00000001413278A7  imul    rax, rsi
  00000001413278AB  mov     rdx, [rsp+398h+var_168]
  00000001413278B3  imul    rdx, r12
  00000001413278B7  add     rdx, rax
  00000001413278BA  not     rdx
  00000001413278BD  mov     rax, [rsp+398h+var_188]
  00000001413278C5  add     rax, rsp
  00000001413278C8  add     rax, 398h
  00000001413278CE  imul    rax, r13
  00000001413278D2  not     rax
  00000001413278D5  and     rax, rdx
  00000001413278D8  mov     r12, rax
  00000001413278DB  and     r8d, dword ptr [rsp+398h+var_318]
  00000001413278E3  imul    eax, r15d, 0D0746B00h
  00000001413278EA  mov     [rsp+398h+var_270], rax
  00000001413278F2  imul    r10d, r15d, 0F60DE268h
  00000001413278F9  mov     rdx, [rsp+398h+var_2B8]
  0000000141327901  test    dl, 1
  0000000141327904  mov     rax, rdi
  0000000141327907  not     rax
  000000014132790A  mov     rdi, [rsp+398h+var_330]
  000000014132790F  lea     rdi, [rsp+rdi+398h]
  0000000141327917  cmovnz  rax, rdi
  000000014132791B  mov     [rsp+398h+var_188], rax
  0000000141327923  mov     rdi, [rsp+398h+var_120]
  000000014132792B  cmovz   rdi, [rsp+398h+var_370]
  0000000141327931  mov     [rsp+398h+var_120], rdi
  0000000141327939  mov     rax, [rsp+398h+var_310]
  0000000141327941  lea     rax, [rsp+rax+398h]
  0000000141327949  not     r12
  000000014132794C  mov     rdi, [rsp+398h+var_180]
  0000000141327954  lea     rdi, [rsp+rdi+398h]
  000000014132795C  cmovnz  r12, rcx
  0000000141327960  mov     [rsp+398h+var_2D0], r12
  0000000141327968  mov     r9, [rsp+398h+var_2F8]
  0000000141327970  imul    rdi, r9
  0000000141327974  imul    rax, r14
  0000000141327978  add     rax, rdi
  000000014132797B  mov     rcx, [rsp+398h+var_2A0]
  0000000141327983  lea     r14, [rsp+rcx+398h+var_398]
  0000000141327987  add     r14, 398h
  000000014132798E  mov     [rsp+398h+var_F0], r14
  0000000141327996  mov     rcx, rdx
  0000000141327999  mov     rdi, rdx
  000000014132799C  imul    rcx, r14
  00000001413279A0  not     rcx
  00000001413279A3  imul    edx, r15d, 93152918h
  00000001413279AA  mov     [rsp+398h+var_198], rdx
  00000001413279B2  lea     r12, [rsp+rdx+398h+var_398]
  00000001413279B6  add     r12, 398h
  00000001413279BD  imul    r12, rsi
  00000001413279C1  not     r12
  00000001413279C4  and     r12, rcx
  00000001413279C7  not     r12
  00000001413279CA  mov     rcx, [rsp+398h+var_178]
  00000001413279D2  lea     rdx, [rsp+rcx+398h+var_398]
  00000001413279D6  add     rdx, 398h
  00000001413279DD  imul    rdx, r13
  00000001413279E1  add     rdx, r12
  00000001413279E4  imul    ecx, r15d, 73243D8h
  00000001413279EB  bt      dword ptr [rsp+398h+var_328], 0Fh
  00000001413279F1  lea     rcx, [rsp+rcx+398h]
  00000001413279F9  cmovb   rdx, rcx
  00000001413279FD  mov     [rsp+398h+var_168], rdx
  0000000141327A05  mov     rcx, [rsp+398h+var_170]
  0000000141327A0D  add     rcx, rsp
  0000000141327A10  add     rcx, 398h
  0000000141327A17  mov     rdx, [rsp+398h+var_378]
  0000000141327A1C  add     rdx, rsp
  0000000141327A1F  add     rdx, 398h
  0000000141327A26  imul    rcx, rsi
  0000000141327A2A  imul    rdx, r13
  0000000141327A2E  add     rdx, rcx
  0000000141327A31  test    r8b, 1
  0000000141327A35  lea     rcx, [rsp+r10+398h]
  0000000141327A3D  cmovz   rbx, rcx
  0000000141327A41  mov     [rsp+398h+var_170], rbx
  0000000141327A49  cmovz   rax, rcx
  0000000141327A4D  mov     [rsp+398h+var_178], rax
  0000000141327A55  cmovz   rdx, rcx
  0000000141327A59  mov     [rsp+398h+var_180], rdx
  0000000141327A61  mov     rbx, rcx
  0000000141327A64  mov     rcx, [rsp+398h+var_348]
  0000000141327A69  imul    rbp, rcx
  0000000141327A6D  not     rbp
  0000000141327A70  mov     rax, [rsp+398h+var_2E8]
  0000000141327A78  imul    rax, [rsp+398h+var_368]
  0000000141327A7E  not     rax
  0000000141327A81  and     rax, rbp
  0000000141327A84  mov     [rsp+398h+var_2E8], rax
  0000000141327A8C  mov     rax, [rsp+398h+var_1B8]
  0000000141327A94  add     rax, rsp
  0000000141327A97  add     rax, 398h
  0000000141327A9D  mov     rdx, [rsp+398h+var_1C8]
  0000000141327AA5  lea     rbp, [rsp+rdx+398h+var_398]
  0000000141327AA9  add     rbp, 398h
  0000000141327AB0  mov     r10, [rsp+398h+var_138]
  0000000141327AB8  imul    rax, r10
  0000000141327ABC  not     rax
  0000000141327ABF  imul    rbp, r9
  0000000141327AC3  not     rbp
  0000000141327AC6  and     rbp, rax
  0000000141327AC9  imul    eax, r15d, 0FCAF4B78h
  0000000141327AD0  add     rax, rsp
  0000000141327AD3  add     rax, 398h
  0000000141327AD9  imul    rax, rcx
  0000000141327ADD  add     rax, [rsp+398h+var_1C0]
  0000000141327AE5  mov     [rsp+398h+var_328], rax
  0000000141327AEA  mov     rsi, [rsp+398h+var_2F0]
  0000000141327AF2  mov     rax, rsi
  0000000141327AF5  imul    rax, [rsp+398h+var_148]
  0000000141327AFE  not     rax
  0000000141327B01  mov     rcx, r11
  0000000141327B04  mov     r8, [rsp+398h+var_2B0]
  0000000141327B0C  imul    rcx, r8
  0000000141327B10  not     rcx
  0000000141327B13  and     rcx, rax
  0000000141327B16  mov     [rsp+398h+var_190], rcx
  0000000141327B1E  mov     rdx, [rsp+398h+var_130]
  0000000141327B26  not     edx
  0000000141327B28  mov     r12, [rsp+398h+var_318]
  0000000141327B30  mov     eax, r12d
  0000000141327B33  not     eax
  0000000141327B35  and     eax, edx
  0000000141327B37  and     edx, r12d
  0000000141327B3A  add     edx, r12d
  0000000141327B3D  add     edx, eax
  0000000141327B3F  not     eax
  0000000141327B41  add     edx, eax
  0000000141327B43  mov     [rsp+398h+var_130], rdx
  0000000141327B4B  imul    rdi, [rsp+398h+var_2C8]
  0000000141327B54  imul    ecx, r15d, 889230B8h
  0000000141327B5B  add     rcx, rsp
  0000000141327B5E  add     rcx, 398h
  0000000141327B65  imul    rcx, r13
  0000000141327B69  add     rcx, rdi
  0000000141327B6C  mov     [rsp+398h+var_1C0], rcx
  0000000141327B74  imul    r11, [rsp+398h+var_1A0]
  0000000141327B7D  not     r11
  0000000141327B80  mov     rax, rsi
  0000000141327B83  imul    rax, [rsp+398h+var_108]
  0000000141327B8C  not     rax
  0000000141327B8F  and     rax, r11
  0000000141327B92  mov     [rsp+398h+var_2F0], rax
  0000000141327B9A  imul    rax, [rsp+398h+var_2A8], 0FFFFFFFFFFFFFE20h
  0000000141327BA6  lea     rcx, [rsp+398h]
  0000000141327BAE  imul    rcx, 0FFFFFFFFFFFFFE21h
  0000000141327BB5  add     rcx, rax
  0000000141327BB8  mov     [rsp+398h+var_310], rcx
  0000000141327BC0  mov     r11, [rsp+398h+var_140]
  0000000141327BC8  mov     rax, r11
  0000000141327BCB  imul    rax, rcx
  0000000141327BCF  mov     r14, r9
  0000000141327BD2  mov     r9, rbx
  0000000141327BD5  imul    r9, r14
  0000000141327BD9  add     r9, rax
  0000000141327BDC  mov     [rsp+398h+var_1C8], r9
  0000000141327BE4  mov     rdx, [rsp+398h+var_388]
  0000000141327BE9  mov     rcx, [rsp+398h+var_290]
  0000000141327BF1  imul    rcx, rdx
  0000000141327BF5  mov     rax, [rsp+398h+var_128]
  0000000141327BFD  imul    rax, r13
  0000000141327C01  add     rax, rcx
  0000000141327C04  mov     [rsp+398h+var_128], rax
  0000000141327C0C  mov     rax, [rsp+398h+var_360]
  0000000141327C11  imul    rax, [rsp+398h+var_350]
  0000000141327C17  mov     rcx, [rsp+398h+var_300]
  0000000141327C1F  imul    rcx, [rsp+398h+var_358]
  0000000141327C25  add     rcx, rax
  0000000141327C28  mov     rax, rdx
  0000000141327C2B  mov     rdi, [rsp+398h+var_118]
  0000000141327C33  imul    rax, rdi
  0000000141327C37  mov     rdx, [rsp+398h+var_330]
  0000000141327C3C  mov     rdx, [rsp+rdx+398h]
  0000000141327C44  imul    rdx, r13
  0000000141327C48  add     rdx, rax
  0000000141327C4B  mov     [rsp+398h+var_1A0], rdx
  0000000141327C53  mov     rax, [rsp+398h+var_1A8]
  0000000141327C5B  add     rax, rsp
  0000000141327C5E  add     rax, 398h
  0000000141327C64  imul    rax, r14
  0000000141327C68  mov     rdx, r10
  0000000141327C6B  imul    rdx, [rsp+398h+var_308]
  0000000141327C74  add     rdx, rax
  0000000141327C77  mov     r10, [rsp+398h+var_298]
  0000000141327C7F  and     r10d, r12d
  0000000141327C82  imul    eax, r15d, 77FEAA10h
  0000000141327C89  mov     [rsp+398h+var_1A8], rax
  0000000141327C91  test    r10b, 1
  0000000141327C95  mov     rax, [rsp+398h+var_1B0]
  0000000141327C9D  lea     rax, [rsp+rax+398h]
  0000000141327CA5  mov     [rsp+398h+var_290], rax
  0000000141327CAD  not     rbp
  0000000141327CB0  cmovz   rbp, rax
  0000000141327CB4  mov     [rsp+398h+var_1B8], rbp
  0000000141327CBC  cmovz   rcx, rax
  0000000141327CC0  mov     [rsp+398h+var_300], rcx
  0000000141327CC8  cmovz   rdx, rax
  0000000141327CCC  mov     [rsp+398h+var_1B0], rdx
  0000000141327CD4  mov     rsi, 58CB94330864752Bh
  0000000141327CDE  imul    rsi, r15
  0000000141327CE2  and     rsi, [rsp+398h+var_1D0]
  0000000141327CEA  imul    ecx, r15d, -54h
  0000000141327CEE  mov     rax, r8
  0000000141327CF1  mov     rbx, r8
  0000000141327CF4  shl     rax, cl
  0000000141327CF7  mov     ecx, r12d
  0000000141327CFA  mov     r14, r12
  0000000141327CFD  shl     rax, cl
  0000000141327D00  mov     [rsp+398h+var_330], rax
  0000000141327D05  mov     r12, rax
  0000000141327D08  not     r12
  0000000141327D0B  mov     rcx, 2F26912B86E006A7h
  0000000141327D15  imul    rcx, r15
  0000000141327D19  not     rsi
  0000000141327D1C  add     rcx, rsi
  0000000141327D1F  not     rcx
  0000000141327D22  and     rcx, r12
  0000000141327D25  not     rcx
  0000000141327D28  mov     r10, 0A748D93ECC436D95h
  0000000141327D32  imul    r10, r15
  0000000141327D36  add     r10, rsi
  0000000141327D39  and     r10, rcx
  0000000141327D3C  mov     r13, [rsp+398h+var_F8]
  0000000141327D44  mov     r8, r13
  0000000141327D47  and     r8, r10
  0000000141327D4A  not     r10
  0000000141327D4D  mov     r9, [rsp+398h+var_2E0]
  0000000141327D55  and     r10, r9
  0000000141327D58  not     r10
  0000000141327D5B  not     r8
  0000000141327D5E  and     r8, r10
  0000000141327D61  mov     r10, r8
  0000000141327D64  mov     edx, dword ptr [rsp+398h+var_340]
  0000000141327D68  mov     ecx, edx
  0000000141327D6A  shl     r10, cl
  0000000141327D6D  not     r10
  0000000141327D70  mov     ebp, dword ptr [rsp+398h+var_2D8]
  0000000141327D77  mov     ecx, ebp
  0000000141327D79  shr     r8, cl
  0000000141327D7C  not     r8
  0000000141327D7F  and     r8, r10
  0000000141327D82  mov     rcx, 3DD6FCAAC73AAE4h
  0000000141327D8C  imul    rcx, r15
  0000000141327D90  mov     rax, [rsp+398h+var_E8]
  0000000141327D98  add     rcx, rax
  0000000141327D9B  mov     r10, 5E752890721646CEh
  0000000141327DA5  imul    r10, r15
  0000000141327DA9  add     r10, rax
  0000000141327DAC  mov     rax, 0EC5185B61F9A83C4h
  0000000141327DB6  imul    rax, r15
  0000000141327DBA  add     rax, rdi
  0000000141327DBD  mov     [rsp+398h+var_378], rax
  0000000141327DC2  not     rax
  0000000141327DC5  not     r10
  0000000141327DC8  and     r10, rax
  0000000141327DCB  mov     rdi, rax
  0000000141327DCE  mov     [rsp+398h+var_398], rax
  0000000141327DD2  not     r10
  0000000141327DD5  and     r10, rcx
  0000000141327DD8  mov     rax, r13
  0000000141327DDB  and     rax, r10
  0000000141327DDE  not     r10
  0000000141327DE1  and     r10, r9
  0000000141327DE4  not     r10
  0000000141327DE7  not     rax
  0000000141327DEA  and     rax, r10
  0000000141327DED  mov     r9, rax
  0000000141327DF0  mov     ecx, edx
  0000000141327DF2  shl     r9, cl
  0000000141327DF5  mov     ecx, ebp
  0000000141327DF7  shr     rax, cl
  0000000141327DFA  not     r9
  0000000141327DFD  not     rax
  0000000141327E00  and     rax, r9
  0000000141327E03  not     r8
  0000000141327E06  imul    r8, [rsp+398h+var_150]
  0000000141327E0F  mov     rcx, r8
  0000000141327E12  not     rcx
  0000000141327E15  not     rax
  0000000141327E18  imul    rax, r11
  0000000141327E1C  and     r8, rax
  0000000141327E1F  not     rax
  0000000141327E22  and     rax, rcx
  0000000141327E25  not     rax
  0000000141327E28  not     r8
  0000000141327E2B  and     r8, rax
  0000000141327E2E  mov     r10, r14
  0000000141327E31  add     rax, rax
  0000000141327E34  add     rax, r14
  0000000141327E37  not     r8
  0000000141327E3A  add     rax, r8
  0000000141327E3D  mov     [rsp+398h+var_1D0], rax
  0000000141327E45  test    byte ptr [rsp+398h+var_1E0], 1
  0000000141327E4D  mov     rax, [rsp+398h+var_110]
  0000000141327E55  lea     rax, [rsp+rax+398h]
  0000000141327E5D  mov     rcx, [rsp+398h+var_F0]
  0000000141327E65  cmovz   rax, rcx
  0000000141327E69  mov     [rsp+398h+var_1E0], rax
  0000000141327E71  mov     rax, [rsp+398h+var_2E8]
  0000000141327E79  not     rax
  0000000141327E7C  cmovz   rax, rcx
  0000000141327E80  mov     [rsp+398h+var_2E8], rax
  0000000141327E88  mov     rax, [rsp+398h+var_328]
  0000000141327E8D  cmovz   rax, rcx
  0000000141327E91  mov     [rsp+398h+var_328], rax
  0000000141327E96  mov     rax, [rsp+398h+var_1D8]
  0000000141327E9E  lea     rax, [rsp+rax+398h]
  0000000141327EA6  cmovz   rax, rcx
  0000000141327EAA  mov     [rsp+398h+var_1D8], rax
  0000000141327EB2  mov     rcx, 0F3BFDFD1B9DE5189h
  0000000141327EBC  imul    rcx, r15
  0000000141327EC0  mov     r8, 2D99422E3EAFAA54h
  0000000141327ECA  imul    r8, r15
  0000000141327ECE  and     r8, rdi
  0000000141327ED1  not     r8
  0000000141327ED4  and     r8, rcx
  0000000141327ED7  mov     r9, 0FD0C30145C255E01h
  0000000141327EE1  imul    r9, r15
  0000000141327EE5  mov     [rsp+398h+var_298], rsi
  0000000141327EED  add     r9, rsi
  0000000141327EF0  not     r9
  0000000141327EF3  mov     rbp, r12
  0000000141327EF6  mov     [rsp+398h+var_2A0], r12
  0000000141327EFE  and     r9, r12
  0000000141327F01  not     r9
  0000000141327F04  mov     rcx, 8C341FC4051598D0h
  0000000141327F0E  imul    rcx, r15
  0000000141327F12  add     rcx, rsi
  0000000141327F15  and     rcx, r9
  0000000141327F18  imul    rcx, [rsp+398h+var_390]
  0000000141327F1E  imul    r8, [rsp+398h+var_2B8]
  0000000141327F27  not     r8
  0000000141327F2A  not     rcx
  0000000141327F2D  and     rcx, r8
  0000000141327F30  mov     r8, 0B1B773FBB1D3EE91h
  0000000141327F3A  imul    r8, r15
  0000000141327F3E  mov     rax, 9D982E284ED4E735h
  0000000141327F48  imul    rax, r15
  0000000141327F4C  mov     r12, 0A88B7AB5D658C3Bh
  0000000141327F56  imul    r12, r15
  0000000141327F5A  add     r12, rbx
  0000000141327F5D  not     r12
  0000000141327F60  and     rax, r12
  0000000141327F63  mov     [rsp+398h+var_390], r12
  0000000141327F68  not     rax
  0000000141327F6B  and     rax, r8
  0000000141327F6E  imul    rax, [rsp+398h+var_388]
  0000000141327F74  not     rcx
  0000000141327F77  add     rax, rcx
  0000000141327F7A  mov     rcx, rax
  0000000141327F7D  mov     r14, rax
  0000000141327F80  not     rcx
  0000000141327F83  mov     r11, [rsp+398h+var_1E8]
  0000000141327F8B  imul    r11, [rsp+398h+var_2C0]
  0000000141327F94  mov     r8, rcx
  0000000141327F97  and     r8, r11
  0000000141327F9A  mov     rax, [rsp+398h+var_380]
  0000000141327F9F  mov     r9, rax
  0000000141327FA2  not     r9
  0000000141327FA5  mov     rdi, r14
  0000000141327FA8  and     r14, r9
  0000000141327FAB  not     r14
  0000000141327FAE  and     r14, r11
  0000000141327FB1  not     r11
  0000000141327FB4  and     rdi, r11
  0000000141327FB7  not     rdi
  0000000141327FBA  mov     rbx, r8
  0000000141327FBD  not     rbx
  0000000141327FC0  and     rbx, rax
  0000000141327FC3  and     rbx, rdi
  0000000141327FC6  and     rdi, rax
  0000000141327FC9  not     rdi
  0000000141327FCC  add     rdi, rdi
  0000000141327FCF  and     r8, r9
  0000000141327FD2  add     r8, r8
  0000000141327FD5  sub     rdi, r8
  0000000141327FD8  add     r14, r10
  0000000141327FDB  add     r14, rbx
  0000000141327FDE  add     r14, rdi
  0000000141327FE1  mov     r8, rax
  0000000141327FE4  and     r8, r11
  0000000141327FE7  not     r8
  0000000141327FEA  and     r8, rcx
  0000000141327FED  and     r9, rcx
  0000000141327FF0  and     r9, r11
  0000000141327FF3  add     r9, r9
  0000000141327FF6  sub     r14, r9
  0000000141327FF9  add     r14, r8
  0000000141327FFC  mov     [rsp+398h+var_1E8], r14
  0000000141328004  mov     rax, [rsp+398h+var_1F8]
  000000014132800C  lea     rcx, [rsp+rax+398h+var_398]
  0000000141328010  add     rcx, 398h
  0000000141328017  mov     rbx, [rsp+398h+var_348]
  000000014132801C  imul    rcx, rbx
  0000000141328020  not     rcx
  0000000141328023  mov     rax, [rsp+398h+var_308]
  000000014132802B  mov     r8, [rsp+398h+var_368]
  0000000141328030  imul    rax, r8
  0000000141328034  not     rax
  0000000141328037  and     rax, rcx
  000000014132803A  not     rax
  000000014132803D  mov     rdi, [rsp+398h+var_360]
  0000000141328042  mov     rcx, [rsp+398h+var_E0]
  000000014132804A  imul    rcx, rdi
  000000014132804E  add     rcx, rax
  0000000141328051  not     rcx
  0000000141328054  mov     rax, [rsp+398h+var_218]
  000000014132805C  add     rax, rsp
  000000014132805F  add     rax, 398h
  0000000141328065  mov     rdx, [rsp+398h+var_358]
  000000014132806A  imul    rax, rdx
  000000014132806E  not     rax
  0000000141328071  and     rax, rcx
  0000000141328074  mov     [rsp+398h+var_1F8], rax
  000000014132807C  mov     r10, 5D4B4C14E82E1E3Ch
  0000000141328086  imul    r10, r15
  000000014132808A  and     r10, [rsp+398h+var_338]
  000000014132808F  mov     rcx, 0CDDC6351297DB8B5h
  0000000141328099  imul    rcx, r15
  000000014132809D  not     r10
  00000001413280A0  add     rcx, r10
  00000001413280A3  mov     rax, 0F3F6AADFE28418A9h
  00000001413280AD  imul    rax, r15
  00000001413280B1  add     rax, r10
  00000001413280B4  not     rax
  00000001413280B7  and     rax, r12
  00000001413280BA  not     rax
  00000001413280BD  and     rax, rcx
  00000001413280C0  mov     rcx, 0E266048CEEFB2BDh
  00000001413280CA  imul    rcx, r15
  00000001413280CE  mov     r9, 0D5ADC95A71381B3h
  00000001413280D8  imul    r9, r15
  00000001413280DC  and     r9, [rsp+398h+var_398]
  00000001413280E0  not     r9
  00000001413280E3  and     r9, rcx
  00000001413280E6  mov     r11, 6F92BFC07404D911h
  00000001413280F0  imul    r11, r15
  00000001413280F4  mov     rcx, 0B2701D7AAB3F2A25h
  00000001413280FE  imul    rcx, r15
  0000000141328102  and     rcx, rbp
  0000000141328105  not     rcx
  0000000141328108  and     rcx, r11
  000000014132810B  imul    r9, rbx
  000000014132810F  mov     rbp, rbx
  0000000141328112  imul    rcx, r8
  0000000141328116  add     rcx, r9
  0000000141328119  mov     r14, [rsp+398h+var_210]
  0000000141328121  imul    r14, rdx
  0000000141328125  mov     r12, rdx
  0000000141328128  mov     rdx, rdi
  000000014132812B  imul    rax, rdi
  000000014132812F  mov     r11, rax
  0000000141328132  not     r11
  0000000141328135  mov     r9, rcx
  0000000141328138  not     r9
  000000014132813B  mov     rdi, r14
  000000014132813E  not     rdi
  0000000141328141  and     rdi, rcx
  0000000141328144  not     rdi
  0000000141328147  and     rdi, r11
  000000014132814A  mov     rsi, r11
  000000014132814D  and     rsi, r9
  0000000141328150  mov     r11, rsi
  0000000141328153  not     r11
  0000000141328156  mov     rbx, r14
  0000000141328159  and     rbx, rax
  000000014132815C  and     rax, rcx
  000000014132815F  not     rax
  0000000141328162  and     rax, r14
  0000000141328165  and     rax, r11
  0000000141328168  mov     [rsp+398h+var_210], rax
  0000000141328170  and     rcx, rbx
  0000000141328173  and     rbx, r9
  0000000141328176  not     rbx
  0000000141328179  add     rbx, rcx
  000000014132817C  and     rsi, r14
  000000014132817F  add     rsi, [rsp+398h+var_318]
  0000000141328187  add     rsi, rbx
  000000014132818A  not     rdi
  000000014132818D  add     rsi, rdi
  0000000141328190  mov     [rsp+398h+var_218], rsi
  0000000141328198  mov     rax, [rsp+398h+var_230]
  00000001413281A0  lea     rdi, [rsp+rax+398h+var_398]
  00000001413281A4  add     rdi, 398h
  00000001413281AB  mov     rax, [rsp+398h+var_350]
  00000001413281B0  imul    rax, r8
  00000001413281B4  imul    rdi, rbp
  00000001413281B8  add     rdi, rax
  00000001413281BB  mov     rax, [rsp+398h+var_278]
  00000001413281C3  lea     rcx, [rsp+rax+398h+var_398]
  00000001413281C7  add     rcx, 398h
  00000001413281CE  imul    rcx, rdx
  00000001413281D2  mov     rbx, rcx
  00000001413281D5  not     rbx
  00000001413281D8  mov     rax, [rsp+398h+var_260]
  00000001413281E0  lea     r11, [rsp+rax+398h+var_398]
  00000001413281E4  add     r11, 398h
  00000001413281EB  imul    r11, r12
  00000001413281EF  mov     r9, rdi
  00000001413281F2  and     r9, r11
  00000001413281F5  mov     r14, rcx
  00000001413281F8  and     r14, r9
  00000001413281FB  not     r9
  00000001413281FE  and     r9, rbx
  0000000141328201  not     r9
  0000000141328204  not     r14
  0000000141328207  and     r14, r9
  000000014132820A  mov     r9, r14
  000000014132820D  not     r9
  0000000141328210  lea     r9, [r9+r9*2]
  0000000141328214  lea     r14, [r9+r14*2]
  0000000141328218  mov     rsi, r11
  000000014132821B  not     rsi
  000000014132821E  mov     r12, rcx
  0000000141328221  and     r12, r11
  0000000141328224  and     r11, rbx
  0000000141328227  and     rbx, rsi
  000000014132822A  and     rsi, rcx
  000000014132822D  mov     rax, rdi
  0000000141328230  and     rax, rbx
  0000000141328233  mov     [rsp+398h+var_350], rax
  0000000141328238  mov     r9, rdi
  000000014132823B  not     r9
  000000014132823E  mov     rax, rdi
  0000000141328241  and     rax, r12
  0000000141328244  not     r12
  0000000141328247  and     r12, rdi
  000000014132824A  mov     rbp, r9
  000000014132824D  and     rbp, rsi
  0000000141328250  not     rsi
  0000000141328253  and     rsi, rdi
  0000000141328256  mov     rcx, rdi
  0000000141328259  and     rdi, r11
  000000014132825C  not     r11
  000000014132825F  and     r11, r9
  0000000141328262  and     r9, rbx
  0000000141328265  not     r9
  0000000141328268  not     rbx
  000000014132826B  and     rcx, rbx
  000000014132826E  not     rcx
  0000000141328271  and     rcx, r9
  0000000141328274  not     rcx
  0000000141328277  lea     rcx, [rcx+rcx*2]
  000000014132827B  sub     r14, rcx
  000000014132827E  lea     rax, [rax+rax*4]
  0000000141328282  add     rax, r14
  0000000141328285  and     r12, rbx
  0000000141328288  lea     rax, [rax+r12*4]
  000000014132828C  not     rbp
  000000014132828F  not     rsi
  0000000141328292  and     rsi, rbp
  0000000141328295  add     rsi, rax
  0000000141328298  not     r11
  000000014132829B  not     rdi
  000000014132829E  and     rdi, r11
  00000001413282A1  add     rdi, rdi
  00000001413282A4  sub     rsi, rdi
  00000001413282A7  mov     [rsp+398h+var_230], rsi
  00000001413282AF  mov     rax, [rsp+398h+var_238]
  00000001413282B7  mov     r9, r13
  00000001413282BA  and     r9, rax
  00000001413282BD  not     rax
  00000001413282C0  mov     r12, [rsp+398h+var_2E0]
  00000001413282C8  and     rax, r12
  00000001413282CB  not     rax
  00000001413282CE  not     r9
  00000001413282D1  and     r9, rax
  00000001413282D4  mov     rax, r9
  00000001413282D7  mov     ecx, dword ptr [rsp+398h+var_340]
  00000001413282DB  shl     rax, cl
  00000001413282DE  mov     ebp, dword ptr [rsp+398h+var_2D8]
  00000001413282E5  mov     ecx, ebp
  00000001413282E7  shr     r9, cl
  00000001413282EA  not     rax
  00000001413282ED  not     r9
  00000001413282F0  and     r9, rax
  00000001413282F3  mov     rax, 0A42A6DFA2AD353F7h
  00000001413282FD  imul    rax, r15
  0000000141328301  add     rax, r10
  0000000141328304  mov     rdx, 5DEEDC6AAFA71A27h
  000000014132830E  imul    rdx, r15
  0000000141328312  add     rdx, r10
  0000000141328315  not     rdx
  0000000141328318  mov     rcx, [rsp+398h+var_390]
  000000014132831D  and     rdx, rcx
  0000000141328320  not     rdx
  0000000141328323  and     rdx, rax
  0000000141328326  mov     rax, 25E98A48A0AEA615h
  0000000141328330  imul    rax, r15
  0000000141328334  mov     r8, 64BB7216D1EC0C7Eh
  000000014132833E  imul    r8, r15
  0000000141328342  and     r8, [rsp+398h+var_398]
  0000000141328346  not     r8
  0000000141328349  and     r8, rax
  000000014132834C  imul    rdx, [rsp+398h+var_138]
  0000000141328355  not     rdx
  0000000141328358  imul    r8, [rsp+398h+var_140]
  0000000141328361  not     r8
  0000000141328364  and     r8, rdx
  0000000141328367  not     r9
  000000014132836A  imul    r9, [rsp+398h+var_2F8]
  0000000141328373  mov     rax, r9
  0000000141328376  not     rax
  0000000141328379  and     rax, r8
  000000014132837C  not     r8
  000000014132837F  and     r8, r9
  0000000141328382  not     rax
  0000000141328385  add     rax, r8
  0000000141328388  mov     [rsp+398h+var_238], rax
  0000000141328390  mov     rdx, [rsp+398h+var_348]
  0000000141328395  imul    rdx, [rsp+398h+var_D0]
  000000014132839E  mov     rax, [rsp+398h+var_220]
  00000001413283A6  lea     r8, [rsp+rax+398h+var_398]
  00000001413283AA  add     r8, 398h
  00000001413283B1  mov     rbx, [rsp+398h+var_358]
  00000001413283B6  imul    r8, rbx
  00000001413283BA  mov     r11, r8
  00000001413283BD  not     r11
  00000001413283C0  imul    eax, r15d, 0A0E8D600h
  00000001413283C7  lea     r14, [rsp+rax+398h+var_398]
  00000001413283CB  add     r14, 398h
  00000001413283D2  mov     r10, [rsp+398h+var_360]
  00000001413283D7  imul    r14, r10
  00000001413283DB  mov     rdi, r14
  00000001413283DE  not     rdi
  00000001413283E1  mov     rax, rdi
  00000001413283E4  and     rax, rdx
  00000001413283E7  and     rax, r11
  00000001413283EA  not     rax
  00000001413283ED  lea     rax, [rax+rax*2]
  00000001413283F1  mov     r9, r11
  00000001413283F4  and     r9, rdi
  00000001413283F7  not     r9
  00000001413283FA  mov     rsi, r8
  00000001413283FD  and     rsi, r14
  0000000141328400  not     rsi
  0000000141328403  and     rsi, r9
  0000000141328406  not     rsi
  0000000141328409  and     rsi, rdx
  000000014132840C  lea     rax, [rax+rsi*4]
  0000000141328410  mov     rsi, rdx
  0000000141328413  not     rsi
  0000000141328416  and     r9, rsi
  0000000141328419  not     r9
  000000014132841C  add     r9, r9
  000000014132841F  sub     rax, r9
  0000000141328422  mov     r9, r11
  0000000141328425  and     r9, rsi
  0000000141328428  and     r8, rdi
  000000014132842B  and     rdi, r9
  000000014132842E  not     rdi
  0000000141328431  not     r9
  0000000141328434  and     r9, r14
  0000000141328437  not     r9
  000000014132843A  and     r9, rdi
  000000014132843D  lea     rax, [rax+r9*2]
  0000000141328441  and     r14, r11
  0000000141328444  not     r8
  0000000141328447  not     r14
  000000014132844A  and     r14, r8
  000000014132844D  and     rsi, r14
  0000000141328450  not     r14
  0000000141328453  and     r14, rdx
  0000000141328456  and     rdx, r8
  0000000141328459  add     rdx, rax
  000000014132845C  not     rsi
  000000014132845F  not     r14
  0000000141328462  and     r14, rsi
  0000000141328465  lea     rax, [r14+r14*2]
  0000000141328469  sub     rdx, rax
  000000014132846C  inc     rdx
  000000014132846F  test    byte ptr [rsp+398h+var_240], 1
  0000000141328477  cmovnz  rdx, [rsp+398h+var_370]
  000000014132847D  mov     [rsp+398h+var_220], rdx
  0000000141328485  mov     r11, 32F1FF31B8802Dh
  000000014132848F  imul    r11, r15
  0000000141328493  mov     rax, [rsp+398h+var_298]
  000000014132849B  add     r11, rax
  000000014132849E  not     r11
  00000001413284A1  and     r11, [rsp+398h+var_2A0]
  00000001413284A9  mov     r8, 0AF29B713CE68CFF0h
  00000001413284B3  imul    r8, r15
  00000001413284B7  add     r8, rax
  00000001413284BA  mov     r9, 5F4300D9232571BDh
  00000001413284C4  imul    r9, r15
  00000001413284C8  and     r9, rcx
  00000001413284CB  mov     rdx, 68CFF3CEA775AE53h
  00000001413284D5  imul    rdx, r15
  00000001413284D9  not     r9
  00000001413284DC  and     rdx, r9
  00000001413284DF  not     rdx
  00000001413284E2  and     rdx, r12
  00000001413284E5  mov     rax, 4AC6D76BA4D0C730h
  00000001413284EF  imul    rax, r15
  00000001413284F3  and     rax, r9
  00000001413284F6  not     rdx
  00000001413284F9  not     rax
  00000001413284FC  and     rax, rdx
  00000001413284FF  not     r11
  0000000141328502  mov     rdx, rax
  0000000141328505  mov     ecx, ebp
  0000000141328507  shr     rdx, cl
  000000014132850A  mov     ecx, dword ptr [rsp+398h+var_340]
  000000014132850E  shl     rax, cl
  0000000141328511  and     r8, r11
  0000000141328514  not     rdx
  0000000141328517  not     rax
  000000014132851A  and     rax, rdx
  000000014132851D  mov     r13, [rsp+398h+var_368]
  0000000141328522  imul    r8, r13
  0000000141328526  not     rax
  0000000141328529  mov     rdi, r10
  000000014132852C  imul    rax, r10
  0000000141328530  mov     r9, [rsp+398h+var_200]
  0000000141328538  imul    r9, rbx
  000000014132853C  mov     rcx, rax
  000000014132853F  not     rcx
  0000000141328542  mov     rdx, rcx
  0000000141328545  and     rdx, r9
  0000000141328548  mov     rsi, rdx
  000000014132854B  mov     rdx, r8
  000000014132854E  not     rdx
  0000000141328551  and     rdx, r9
  0000000141328554  not     r9
  0000000141328557  mov     r10, rax
  000000014132855A  and     r10, r9
  000000014132855D  not     r10
  0000000141328560  mov     r11, rsi
  0000000141328563  not     r11
  0000000141328566  and     r10, r8
  0000000141328569  and     r10, r11
  000000014132856C  mov     r11, rax
  000000014132856F  and     r11, rdx
  0000000141328572  not     r11
  0000000141328575  not     rdx
  0000000141328578  and     rcx, rdx
  000000014132857B  not     rcx
  000000014132857E  and     rcx, r11
  0000000141328581  and     r9, r8
  0000000141328584  mov     r11, r9
  0000000141328587  not     r11
  000000014132858A  and     r11, rdx
  000000014132858D  not     r11
  0000000141328590  and     r11, rax
  0000000141328593  lea     rcx, [rcx+r11*2]
  0000000141328597  add     rcx, r10
  000000014132859A  and     r9, rax
  000000014132859D  add     r9, r9
  00000001413285A0  sub     rcx, r9
  00000001413285A3  mov     [rsp+398h+var_2D8], rcx
  00000001413285AB  and     rsi, r8
  00000001413285AE  mov     [rsp+398h+var_2E0], rsi
  00000001413285B6  imul    r13, [rsp+398h+var_288]
  00000001413285BF  mov     rax, [rsp+398h+var_1F0]
  00000001413285C7  add     rax, rsp
  00000001413285CA  add     rax, 398h
  00000001413285D0  imul    rax, rbx
  00000001413285D4  mov     rcx, rdi
  00000001413285D7  imul    rcx, [rsp+398h+var_2C8]
  00000001413285E0  mov     r8, rax
  00000001413285E3  not     r8
  00000001413285E6  mov     r10, rcx
  00000001413285E9  mov     r12, rcx
  00000001413285EC  not     r10
  00000001413285EF  mov     rcx, r13
  00000001413285F2  not     rcx
  00000001413285F5  mov     rsi, rax
  00000001413285F8  and     rsi, r12
  00000001413285FB  mov     r11, r13
  00000001413285FE  and     r11, rsi
  0000000141328601  not     rsi
  0000000141328604  and     rsi, rcx
  0000000141328607  mov     rdi, r8
  000000014132860A  and     rdi, r12
  000000014132860D  not     rdi
  0000000141328610  mov     rbx, rax
  0000000141328613  and     rbx, r10
  0000000141328616  mov     r14, r13
  0000000141328619  and     r14, rbx
  000000014132861C  not     rbx
  000000014132861F  and     rdi, rbx
  0000000141328622  not     rdi
  0000000141328625  and     rdi, rcx
  0000000141328628  and     rbx, rcx
  000000014132862B  mov     rdx, rcx
  000000014132862E  and     rcx, r10
  0000000141328631  mov     r9, rcx
  0000000141328634  not     r9
  0000000141328637  and     r9, r8
  000000014132863A  and     r8, r10
  000000014132863D  not     rsi
  0000000141328640  not     r11
  0000000141328643  and     r11, rsi
  0000000141328646  not     r8
  0000000141328649  and     r8, r13
  000000014132864C  add     r8, r8
  000000014132864F  lea     r8, [r8+r8*2]
  0000000141328653  shl     r11, 2
  0000000141328657  sub     r8, r11
  000000014132865A  not     rdi
  000000014132865D  lea     r8, [r8+rdi*2]
  0000000141328661  not     rbx
  0000000141328664  not     r14
  0000000141328667  and     r14, rbx
  000000014132866A  not     r14
  000000014132866D  lea     r8, [r8+r14*4]
  0000000141328671  and     rdx, r12
  0000000141328674  and     rdx, rax
  0000000141328677  not     rdx
  000000014132867A  shl     rdx, 2
  000000014132867E  lea     rdx, [rdx+rdx*2]
  0000000141328682  sub     r8, rdx
  0000000141328685  lea     rdx, [r9+r9*8]
  0000000141328689  add     rdx, r8
  000000014132868C  mov     r8, r13
  000000014132868F  and     r8, rax
  0000000141328692  not     r8
  0000000141328695  and     r8, r12
  0000000141328698  not     r8
  000000014132869B  lea     r8, [r8+r8*2]
  000000014132869F  lea     rdx, [rdx+r8*2]
  00000001413286A3  and     rcx, rax
  00000001413286A6  lea     rax, ds:0[rcx*8]
  00000001413286AE  sub     rax, rcx
  00000001413286B1  add     rax, rdx
  00000001413286B4  bt      dword ptr [rsp+398h+var_380], 9
  00000001413286BA  cmovnb  rax, [rsp+398h+var_280]
  00000001413286C3  mov     [rsp+398h+var_2C8], rax
  00000001413286CB  imul    rax, [rsp+398h+var_2A8], 0FFFFFFFFFFFFFE18h
  00000001413286D7  lea     rcx, [rsp+398h]
  00000001413286DF  imul    rcx, 0FFFFFFFFFFFFFE19h
  00000001413286E6  add     rcx, rax
  00000001413286E9  imul    rcx, [rsp+398h+var_248]
  00000001413286F2  mov     r8, [rsp+398h+var_310]
  00000001413286FA  imul    r8, [rsp+398h+var_268]
  0000000141328703  mov     rax, rcx
  0000000141328706  not     rax
  0000000141328709  and     rax, r8
  000000014132870C  not     rax
  000000014132870F  mov     rdx, r8
  0000000141328712  not     rdx
  0000000141328715  and     rdx, rcx
  0000000141328718  not     rdx
  000000014132871B  and     rdx, rax
  000000014132871E  and     r8, rcx
  0000000141328721  mov     rax, rdx
  0000000141328724  not     rax
  0000000141328727  add     r8, [rsp+398h+var_318]
  000000014132872F  lea     rax, [r8+rax*2]
  0000000141328733  add     rax, rdx
  0000000141328736  mov     rdx, rax
  0000000141328739  mov     rcx, [rsp+398h+var_330]
  000000014132873E  imul    rcx, [rsp+398h+var_150]
  0000000141328747  mov     [rsp+398h+var_330], rcx
  000000014132874C  test    byte ptr [rsp+398h+var_228], 1
  0000000141328754  mov     rax, [rsp+398h+var_208]
  000000014132875C  lea     rax, [rsp+rax+398h]
  0000000141328764  mov     rcx, [rsp+398h+var_290]
  000000014132876C  cmovz   rax, rcx
  0000000141328770  mov     [rsp+398h+var_1F0], rax
  0000000141328778  mov     rax, [rsp+398h+var_258]
  0000000141328780  lea     rax, [rsp+rax+398h]
  0000000141328788  cmovz   rax, rcx
  000000014132878C  mov     [rsp+398h+var_200], rax
  0000000141328794  mov     rax, [rsp+398h+var_250]
  000000014132879C  lea     rax, [rsp+rax+398h]
  00000001413287A4  cmovz   rax, rcx
  00000001413287A8  mov     [rsp+398h+var_228], rax
  00000001413287B0  mov     rax, [rsp+398h+var_270]
  00000001413287B8  lea     rax, [rsp+rax+398h]
  00000001413287C0  cmovz   rax, rcx
  00000001413287C4  mov     [rsp+398h+var_240], rax
  00000001413287CC  mov     rax, [rsp+398h+var_320]
  00000001413287D1  cmovz   rax, rcx
  00000001413287D5  mov     [rsp+398h+var_320], rax
  00000001413287DA  cmovz   rdx, rcx
  00000001413287DE  mov     [rsp+398h+var_208], rdx
  00000001413287E6  mov     rcx, [rsp+398h+var_148]
  00000001413287EE  mov     rax, rcx
  00000001413287F1  not     rax
  00000001413287F4  and     rax, [rsp+398h+var_398]
  00000001413287F8  not     rax
  00000001413287FB  mov     r12, [rsp+398h+var_378]
  0000000141328800  and     r12, rcx
  0000000141328803  not     r12
  0000000141328806  and     r12, rax
  0000000141328809  mov     rax, 0E1F4EC17CD599BA4h
  0000000141328813  imul    rax, r15
  0000000141328817  add     r12, rax
  000000014132881A  mov     r10, 85BD70AB1A988B95h
  0000000141328824  imul    r10, r15
  0000000141328828  mov     rsi, r12
  000000014132882B  not     rsi
  000000014132882E  mov     rbp, 0C14AC37474030180h
  0000000141328838  imul    rbp, r15
  000000014132883C  mov     r14, rbp
  000000014132883F  not     r14
  0000000141328842  mov     rax, rsi
  0000000141328845  mov     [rsp+398h+var_398], rsi
  0000000141328849  and     rax, r14
  000000014132884C  not     rax
  000000014132884F  mov     rcx, r12
  0000000141328852  and     rcx, rbp
  0000000141328855  mov     rdx, rcx
  0000000141328858  not     rdx
  000000014132885B  and     rdx, r10
  000000014132885E  and     rdx, rax
  0000000141328861  mov     r13, 0AF97C706404B113Dh
  000000014132886B  mov     [rsp+398h+var_D8], r15
  0000000141328873  imul    r13, r15
  0000000141328877  mov     rax, r13
  000000014132887A  not     rax
  000000014132887D  mov     r9, 726B33E3222C8A15h
  0000000141328887  imul    r9, r15
  000000014132888B  mov     r15, r9
  000000014132888E  not     r15
  0000000141328891  mov     r8, r9
  0000000141328894  mov     rbx, r9
  0000000141328897  and     r8, rdx
  000000014132889A  not     rdx
  000000014132889D  and     rdx, r15
  00000001413288A0  not     rdx
  00000001413288A3  not     r8
  00000001413288A6  mov     r9, rax
  00000001413288A9  and     r8, rax
  00000001413288AC  and     r8, rdx
  00000001413288AF  mov     rax, 0E38B8F4DC8669651h
  00000001413288B9  imul    rax, r8
  00000001413288BD  mov     rdx, r9
  00000001413288C0  mov     rdi, r9
  00000001413288C3  mov     [rsp+398h+var_388], r9
  00000001413288C8  and     rdx, rbp
  00000001413288CB  mov     [rsp+398h+var_338], rdx
  00000001413288D0  not     rdx
  00000001413288D3  mov     r8, r13
  00000001413288D6  and     r8, r14
  00000001413288D9  not     r8
  00000001413288DC  and     r8, rdx
  00000001413288DF  not     r8
  00000001413288E2  mov     r11, rbx
  00000001413288E5  and     r8, rbx
  00000001413288E8  and     r8, rsi
  00000001413288EB  not     r8
  00000001413288EE  mov     rbx, r10
  00000001413288F1  and     r8, r10
  00000001413288F4  mov     rdx, 0A4D5097428CF6BBAh
  00000001413288FE  imul    rdx, r8
  0000000141328902  mov     rsi, r10
  0000000141328905  not     rsi
  0000000141328908  mov     r9, rsi
  000000014132890B  and     r9, r14
  000000014132890E  mov     [rsp+398h+var_308], r14
  0000000141328916  mov     [rsp+398h+var_340], r9
  000000014132891B  mov     r8, r12
  000000014132891E  and     r8, r9
  0000000141328921  mov     r9, r15
  0000000141328924  and     r9, r8
  0000000141328927  not     r8
  000000014132892A  and     r8, r11
  000000014132892D  not     r9
  0000000141328930  not     r8
  0000000141328933  and     r8, r9
  0000000141328936  not     r8
  0000000141328939  and     r8, r13
  000000014132893C  mov     r10, 92C46038E8E1643h
  0000000141328946  imul    r10, r8
  000000014132894A  add     r10, rdx
  000000014132894D  add     r10, rax
  0000000141328950  mov     rax, rdi
  0000000141328953  and     rax, r14
  0000000141328956  mov     [rsp+398h+var_390], rax
  000000014132895B  not     rax
  000000014132895E  mov     rdx, r12
  0000000141328961  and     rdx, rax
  0000000141328964  mov     r8, r15
  0000000141328967  and     r8, rdx
  000000014132896A  not     rdx
  000000014132896D  and     rdx, r11
  0000000141328970  mov     r14, r11
  0000000141328973  not     r8
  0000000141328976  not     rdx
  0000000141328979  and     rdx, r8
  000000014132897C  mov     [rsp+398h+var_370], rsi
  0000000141328981  mov     r8, rsi
  0000000141328984  and     r8, rdx
  0000000141328987  not     r8
  000000014132898A  not     rdx
  000000014132898D  and     rdx, rbx
  0000000141328990  not     rdx
  0000000141328993  and     rdx, r8
  0000000141328996  not     rdx
  0000000141328999  mov     r11, 0E839A8938412588Dh
  00000001413289A3  imul    r11, rdx
  00000001413289A7  mov     r8, r13
  00000001413289AA  and     r8, rbp
  00000001413289AD  mov     r9, r8
  00000001413289B0  not     r9
  00000001413289B3  and     r9, r15
  00000001413289B6  mov     rdi, [rsp+398h+var_398]
  00000001413289BA  mov     rdx, rdi
  00000001413289BD  and     rdx, r9
  00000001413289C0  not     r9
  00000001413289C3  and     r9, r12
  00000001413289C6  not     rdx
  00000001413289C9  not     r9
  00000001413289CC  and     r9, rdx
  00000001413289CF  and     rsi, r9
  00000001413289D2  not     rsi
  00000001413289D5  not     r9
  00000001413289D8  and     r9, rbx
  00000001413289DB  not     r9
  00000001413289DE  and     r9, rsi
  00000001413289E1  mov     rdx, 0B1180E3A38591BCBh
  00000001413289EB  imul    rdx, r9
  00000001413289EF  add     rdx, r10
  00000001413289F2  add     rdx, r11
  00000001413289F5  and     r8, r15
  00000001413289F8  and     r8, r12
  00000001413289FB  not     r8
  00000001413289FE  and     r8, rbx
  0000000141328A01  not     r8
  0000000141328A04  mov     r9, 0C87E8C96E2B3E6EAh
  0000000141328A0E  imul    r9, r8
  0000000141328A12  mov     r11, rbx
  0000000141328A15  and     r11, r12
  0000000141328A18  mov     [rsp+398h+var_358], r11
  0000000141328A1D  not     r11
  0000000141328A20  mov     r10, r14
  0000000141328A23  mov     rsi, rbp
  0000000141328A26  mov     [rsp+398h+var_380], rbp
  0000000141328A2B  and     r10, rbp
  0000000141328A2E  and     r10, r11
  0000000141328A31  mov     rbp, [rsp+398h+var_388]
  0000000141328A36  mov     r8, rbp
  0000000141328A39  and     r8, r10
  0000000141328A3C  not     r8
  0000000141328A3F  not     r10
  0000000141328A42  and     r10, r13
  0000000141328A45  not     r10
  0000000141328A48  and     r10, r8
  0000000141328A4B  mov     r8, 4E8818B5F61407DCh
  0000000141328A55  imul    r8, r10
  0000000141328A59  add     r8, r9
  0000000141328A5C  mov     r9, rbx
  0000000141328A5F  and     r9, rsi
  0000000141328A62  not     r9
  0000000141328A65  and     r9, rbp
  0000000141328A68  mov     rsi, rdi
  0000000141328A6B  and     r9, rdi
  0000000141328A6E  mov     r10, r14
  0000000141328A71  and     r10, r9
  0000000141328A74  not     r9
  0000000141328A77  and     r9, r15
  0000000141328A7A  not     r9
  0000000141328A7D  not     r10
  0000000141328A80  and     r10, r9
  0000000141328A83  not     r10
  0000000141328A86  mov     r9, 66F62BFE20C2B0EBh
  0000000141328A90  imul    r9, r10
  0000000141328A94  add     r9, r8
  0000000141328A97  and     rcx, rbx
  0000000141328A9A  not     rcx
  0000000141328A9D  mov     rbp, r13
  0000000141328AA0  mov     [rsp+398h+var_348], r13
  0000000141328AA5  mov     r8, r13
  0000000141328AA8  and     r8, r15
  0000000141328AAB  and     r8, rcx
  0000000141328AAE  not     r8
  0000000141328AB1  mov     rcx, 0EFE68A57CC54FD7Dh
  0000000141328ABB  imul    rcx, r8
  0000000141328ABF  add     rcx, r9
  0000000141328AC2  and     rbp, r14
  0000000141328AC5  mov     r13, [rsp+398h+var_308]
  0000000141328ACD  and     r11, r13
  0000000141328AD0  not     r11
  0000000141328AD3  and     r11, rbp
  0000000141328AD6  mov     r10, 316BEC280FB99C9Ch
  0000000141328AE0  imul    r10, r11
  0000000141328AE4  add     r10, rcx
  0000000141328AE7  add     r10, rdx
  0000000141328AEA  mov     r8, r15
  0000000141328AED  and     r8, r13
  0000000141328AF0  mov     rdx, r12
  0000000141328AF3  and     rdx, r8
  0000000141328AF6  not     r8
  0000000141328AF9  mov     [rsp+398h+var_360], r8
  0000000141328AFE  mov     rcx, rdi
  0000000141328B01  and     rcx, r8
  0000000141328B04  not     rcx
  0000000141328B07  not     rdx
  0000000141328B0A  and     rdx, rbx
  0000000141328B0D  and     rdx, rcx
  0000000141328B10  mov     r9, [rsp+398h+var_388]
  0000000141328B15  and     rdx, r9
  0000000141328B18  not     rdx
  0000000141328B1B  mov     rcx, 58BBF3A504F5FC12h
  0000000141328B25  imul    rcx, rdx
  0000000141328B29  mov     rdx, r9
  0000000141328B2C  and     rdx, r12
  0000000141328B2F  mov     r8, r14
  0000000141328B32  mov     r11, r14
  0000000141328B35  and     r8, rdx
  0000000141328B38  not     r8
  0000000141328B3B  not     rdx
  0000000141328B3E  and     rdx, r15
  0000000141328B41  not     rdx
  0000000141328B44  and     rdx, r8
  0000000141328B47  mov     r8, rbx
  0000000141328B4A  mov     rdi, rbx
  0000000141328B4D  and     r8, rdx
  0000000141328B50  not     rdx
  0000000141328B53  mov     r14, [rsp+398h+var_370]
  0000000141328B58  and     rdx, r14
  0000000141328B5B  not     rdx
  0000000141328B5E  not     r8
  0000000141328B61  and     r8, [rsp+398h+var_380]
  0000000141328B66  and     r8, rdx
  0000000141328B69  mov     rdx, 55D5216A6CC3D073h
  0000000141328B73  imul    rdx, r8
  0000000141328B77  add     rdx, rcx
  0000000141328B7A  and     rax, r14
  0000000141328B7D  not     rax
  0000000141328B80  mov     rcx, rbx
  0000000141328B83  and     rcx, [rsp+398h+var_390]
  0000000141328B88  mov     [rsp+398h+var_248], rcx
  0000000141328B90  not     rcx
  0000000141328B93  and     rcx, rax
  0000000141328B96  mov     rbx, rsi
  0000000141328B99  and     rcx, rsi
  0000000141328B9C  mov     rsi, r15
  0000000141328B9F  mov     rax, r15
  0000000141328BA2  and     rax, rcx
  0000000141328BA5  not     rcx
  0000000141328BA8  mov     r15, r11
  0000000141328BAB  and     rcx, r11
  0000000141328BAE  not     rax
  0000000141328BB1  not     rcx
  0000000141328BB4  and     rcx, rax
  0000000141328BB7  not     rcx
  0000000141328BBA  mov     rax, 0A72C161706A54CD9h
  0000000141328BC4  imul    rax, rcx
  0000000141328BC8  add     rax, rdx
  0000000141328BCB  and     r14, r12
  0000000141328BCE  mov     rcx, rsi
  0000000141328BD1  and     rcx, r14
  0000000141328BD4  not     rcx
  0000000141328BD7  mov     r11, r14
  0000000141328BDA  mov     [rsp+398h+var_268], r14
  0000000141328BE2  not     r11
  0000000141328BE5  mov     rdx, r15
  0000000141328BE8  and     rdx, r11
  0000000141328BEB  not     rdx
  0000000141328BEE  and     rdx, rcx
  0000000141328BF1  not     rdx
  0000000141328BF4  and     rdx, r13
  0000000141328BF7  not     rdx
  0000000141328BFA  and     rdx, r9
  0000000141328BFD  not     rdx
  0000000141328C00  mov     rcx, 0EEAF08E46337B160h
  0000000141328C0A  imul    rcx, rdx
  0000000141328C0E  add     rcx, rax
  0000000141328C11  add     rcx, r10
  0000000141328C14  mov     [rsp+398h+var_250], rcx
  0000000141328C1C  and     r9, r15
  0000000141328C1F  mov     rcx, [rsp+398h+var_340]
  0000000141328C24  not     rcx
  0000000141328C27  and     r9, rcx
  0000000141328C2A  mov     rcx, r12
  0000000141328C2D  mov     [rsp+398h+var_378], r12
  0000000141328C32  and     rcx, r9
  0000000141328C35  not     r9
  0000000141328C38  and     r9, rbx
  0000000141328C3B  mov     rdx, rbx
  0000000141328C3E  not     r9
  0000000141328C41  not     rcx
  0000000141328C44  and     rcx, r9
  0000000141328C47  not     rcx
  0000000141328C4A  mov     rax, 6D53960B0B8352Eh
  0000000141328C54  imul    rax, rcx
  0000000141328C58  mov     [rsp+398h+var_258], rax
  0000000141328C60  mov     rbx, rdi
  0000000141328C63  mov     rax, rdi
  0000000141328C66  and     rax, rbp
  0000000141328C69  mov     [rsp+398h+var_260], rax
  0000000141328C71  mov     rax, rbp
  0000000141328C74  and     rbp, r12
  0000000141328C77  not     rax
  0000000141328C7A  and     rax, rdx
  0000000141328C7D  mov     r10, rdx
  0000000141328C80  not     rax
  0000000141328C83  not     rbp
  0000000141328C86  and     rbp, r13
  0000000141328C89  and     rbp, rax
  0000000141328C8C  mov     rcx, rsi
  0000000141328C8F  mov     rdx, [rsp+398h+var_380]
  0000000141328C94  and     rcx, rdx
  0000000141328C97  not     rcx
  0000000141328C9A  mov     [rsp+398h+var_310], r15
  0000000141328CA2  mov     rax, r15
  0000000141328CA5  and     rax, r13
  0000000141328CA8  not     rax
  0000000141328CAB  and     rax, rcx
  0000000141328CAE  mov     rcx, [rsp+398h+var_390]
  0000000141328CB3  and     rcx, r14
  0000000141328CB6  mov     r9, r15
  0000000141328CB9  and     r9, rcx
  0000000141328CBC  mov     [rsp+398h+var_270], r9
  0000000141328CC4  not     rcx
  0000000141328CC7  and     rcx, rsi
  0000000141328CCA  mov     [rsp+398h+var_390], rcx
  0000000141328CCF  mov     rdi, [rsp+398h+var_348]
  0000000141328CD4  and     r11, rdi
  0000000141328CD7  not     r11
  0000000141328CDA  and     r11, rsi
  0000000141328CDD  mov     [rsp+398h+var_368], r11
  0000000141328CE2  mov     r11, r13
  0000000141328CE5  mov     r9, [rsp+398h+var_358]
  0000000141328CEA  and     r9, r13
  0000000141328CED  mov     r14, r15
  0000000141328CF0  and     r14, r9
  0000000141328CF3  not     r9
  0000000141328CF6  and     r9, rsi
  0000000141328CF9  mov     [rsp+398h+var_358], r9
  0000000141328CFE  mov     r9, rsi
  0000000141328D01  mov     r12, [rsp+398h+var_370]
  0000000141328D06  and     r9, r12
  0000000141328D09  mov     r8, r10
  0000000141328D0C  and     r8, rdx
  0000000141328D0F  not     r8
  0000000141328D12  mov     [rsp+398h+var_280], r8
  0000000141328D1A  mov     r10, rbx
  0000000141328D1D  and     r10, rbp
  0000000141328D20  mov     [rsp+398h+var_288], r10
  0000000141328D28  not     rbp
  0000000141328D2B  and     rbp, r12
  0000000141328D2E  mov     [rsp+398h+var_278], rbp
  0000000141328D36  mov     r13, [rsp+398h+var_378]
  0000000141328D3B  and     r13, r11
  0000000141328D3E  not     r13
  0000000141328D41  and     r13, r8
  0000000141328D44  and     rax, rdi
  0000000141328D47  mov     r10, rdi
  0000000141328D4A  mov     rdi, rbx
  0000000141328D4D  and     rdi, rax
  0000000141328D50  not     rax
  0000000141328D53  and     rax, r12
  0000000141328D56  mov     r8, r12
  0000000141328D59  mov     r15, r12
  0000000141328D5C  mov     rdx, [rsp+398h+var_388]
  0000000141328D61  and     r12, rdx
  0000000141328D64  and     r12, r13
  0000000141328D67  not     r12
  0000000141328D6A  and     r12, rsi
  0000000141328D6D  and     rsi, r13
  0000000141328D70  mov     r13, r10
  0000000141328D73  and     r13, rsi
  0000000141328D76  not     rsi
  0000000141328D79  and     rsi, rdx
  0000000141328D7C  not     rsi
  0000000141328D7F  not     r13
  0000000141328D82  and     r13, rsi
  0000000141328D85  not     rax
  0000000141328D88  not     rdi
  0000000141328D8B  and     rdi, rax
  0000000141328D8E  mov     rcx, [rsp+398h+var_310]
  0000000141328D96  and     [rsp+398h+var_338], rcx
  0000000141328D9B  mov     rax, [rsp+398h+var_398]
  0000000141328D9F  and     r15, rax
  0000000141328DA2  not     r15
  0000000141328DA5  and     r15, r11
  0000000141328DA8  not     r15
  0000000141328DAB  and     r15, r10
  0000000141328DAE  not     r15
  0000000141328DB1  and     r15, rcx
  0000000141328DB4  and     r8, r13
  0000000141328DB7  mov     [rsp+398h+var_370], r8
  0000000141328DBC  not     r13
  0000000141328DBF  mov     r11, rbx
  0000000141328DC2  and     r13, rbx
  0000000141328DC5  mov     rdx, [rsp+398h+var_360]
  0000000141328DCA  and     rdx, rbx
  0000000141328DCD  and     r11, rcx
  0000000141328DD0  not     rdx
  0000000141328DD3  and     rdx, r10
  0000000141328DD6  mov     rbx, [rsp+398h+var_378]
  0000000141328DDB  and     rdx, rbx
  0000000141328DDE  mov     [rsp+398h+var_360], rdx
  0000000141328DE3  mov     rbp, r9
  0000000141328DE6  not     rbp
  0000000141328DE9  mov     rsi, [rsp+398h+var_260]
  0000000141328DF1  and     rsi, rax
  0000000141328DF4  mov     r8, [rsp+398h+var_380]
  0000000141328DF9  and     r8, rbp
  0000000141328DFC  mov     r10, [rsp+398h+var_388]
  0000000141328E01  and     r8, r10
  0000000141328E04  and     r8, rax
  0000000141328E07  and     rcx, rax
  0000000141328E0A  not     rdi
  0000000141328E0D  and     rdi, rax
  0000000141328E10  not     r11
  0000000141328E13  and     r11, rbp
  0000000141328E16  mov     rdx, rax
  0000000141328E19  and     rax, r11
  0000000141328E1C  mov     [rsp+398h+var_398], rax
  0000000141328E20  not     r11
  0000000141328E23  and     r11, rbx
  0000000141328E26  mov     rax, rbx
  0000000141328E29  and     rax, rbp
  0000000141328E2C  and     rdx, r9
  0000000141328E2F  not     rdx
  0000000141328E32  not     rax
  0000000141328E35  and     rax, r10
  0000000141328E38  and     rax, rdx
  0000000141328E3B  mov     rbx, [rsp+398h+var_380]
  0000000141328E40  mov     rdx, rbx
  0000000141328E43  and     rdx, rsi
  0000000141328E46  not     rsi
  0000000141328E49  mov     r10, rsi
  0000000141328E4C  mov     rbp, [rsp+398h+var_308]
  0000000141328E54  and     r10, rbp
  0000000141328E57  mov     rsi, [rsp+398h+var_368]
  0000000141328E5C  not     rsi
  0000000141328E5F  and     rsi, rbp
  0000000141328E62  mov     [rsp+398h+var_368], rsi
  0000000141328E67  and     rbp, rax
  0000000141328E6A  not     rbp
  0000000141328E6D  not     rax
  0000000141328E70  and     rax, rbx
  0000000141328E73  not     rax
  0000000141328E76  and     rax, rbp
  0000000141328E79  not     rax
  0000000141328E7C  mov     rbp, 0CA45D3A2062D7D80h
  0000000141328E86  imul    rbp, rax
  0000000141328E8A  add     rbp, [rsp+398h+var_258]
  0000000141328E92  and     r9, [rsp+398h+var_280]
  0000000141328E9A  not     r9
  0000000141328E9D  mov     rsi, [rsp+398h+var_388]
  0000000141328EA2  and     r9, rsi
  0000000141328EA5  not     r9
  0000000141328EA8  mov     rax, 20C2B0E821B24F8Ch
  0000000141328EB2  imul    rax, r9
  0000000141328EB6  add     rax, rbp
  0000000141328EB9  not     r10
  0000000141328EBC  not     rdx
  0000000141328EBF  and     rdx, r10
  0000000141328EC2  not     rdx
  0000000141328EC5  mov     r9, 476AFC89682DAD70h
  0000000141328ECF  imul    r9, rdx
  0000000141328ED3  add     r9, rax
  0000000141328ED6  mov     rax, [rsp+398h+var_390]
  0000000141328EDB  not     rax
  0000000141328EDE  mov     rdx, [rsp+398h+var_270]
  0000000141328EE6  not     rdx
  0000000141328EE9  and     rdx, rax
  0000000141328EEC  mov     rax, 0BCCB4D688D86815Ch
  0000000141328EF6  imul    rax, rdx
  0000000141328EFA  add     rax, r9
  0000000141328EFD  add     rax, [rsp+398h+var_250]
  0000000141328F05  mov     rdx, 64FEF86B147FAC1Ch
  0000000141328F0F  imul    rdx, r8
  0000000141328F13  mov     r8, [rsp+398h+var_278]
  0000000141328F1B  not     r8
  0000000141328F1E  mov     r9, [rsp+398h+var_288]
  0000000141328F26  not     r9
  0000000141328F29  and     r9, r8
  0000000141328F2C  not     r9
  0000000141328F2F  mov     r8, 24B1180E3A38591Ah
  0000000141328F39  imul    r8, r9
  0000000141328F3D  add     r8, rdx
  0000000141328F40  mov     r9, [rsp+398h+var_338]
  0000000141328F45  and     r9, [rsp+398h+var_268]
  0000000141328F4D  not     r9
  0000000141328F50  mov     rdx, 0D7906D53960B0B85h
  0000000141328F5A  imul    rdx, r9
  0000000141328F5E  add     rdx, r8
  0000000141328F61  mov     r9, [rsp+398h+var_248]
  0000000141328F69  and     r9, rcx
  0000000141328F6C  mov     r8, 0C1497A266068D56Eh
  0000000141328F76  imul    r8, r9
  0000000141328F7A  add     r8, rdx
  0000000141328F7D  mov     rdx, [rsp+398h+var_370]
  0000000141328F82  not     rdx
  0000000141328F85  not     r13
  0000000141328F88  and     r13, rdx
  0000000141328F8B  mov     rdx, 0F38D0EB207ACE1C6h
  0000000141328F95  imul    rdx, r13
  0000000141328F99  add     rdx, r8
  0000000141328F9C  add     rdx, rax
  0000000141328F9F  mov     r8, [rsp+398h+var_368]
  0000000141328FA4  not     r8
  0000000141328FA7  mov     rax, 0F3BCFB39F0764FF2h
  0000000141328FB1  imul    rax, r8
  0000000141328FB5  mov     r8, 0BB7BD5B130047E31h
  0000000141328FBF  imul    r8, [rsp+398h+var_360]
  0000000141328FC5  add     r8, rax
  0000000141328FC8  mov     rax, [rsp+398h+var_358]
  0000000141328FCD  not     rax
  0000000141328FD0  not     r14
  0000000141328FD3  and     r14, rax
  0000000141328FD6  not     r14
  0000000141328FD9  and     r14, rsi
  0000000141328FDC  mov     rax, 0B45EB984A21E23BFh
  0000000141328FE6  imul    rax, r14
  0000000141328FEA  add     rax, r8
  0000000141328FED  mov     r8, 0BF0A63C776F7AB62h
  0000000141328FF7  imul    r8, rdi
  0000000141328FFB  add     r8, rax
  0000000141328FFE  mov     rax, 0C4902570CA2DDD5Dh
  0000000141329008  imul    rax, r15
  000000014132900C  add     rax, r8
  000000014132900F  not     r12
  0000000141329012  mov     r8, 8D6E8B177E74A09Fh
  000000014132901C  imul    r8, r12
  0000000141329020  add     r8, rax
  0000000141329023  not     rcx
  0000000141329026  and     rcx, [rsp+398h+var_340]
  000000014132902B  mov     rax, rsi
  000000014132902E  and     rax, rcx
  0000000141329031  not     rax
  0000000141329034  not     rcx
  0000000141329037  mov     r10, [rsp+398h+var_348]
  000000014132903C  and     rcx, r10
  000000014132903F  not     rcx
  0000000141329042  and     rcx, rax
  0000000141329045  mov     r9, 90FD192DC567CDD3h
  000000014132904F  imul    r9, rcx
  0000000141329053  add     r9, r8
  0000000141329056  mov     rcx, [rsp+398h+var_398]
  000000014132905A  not     rcx
  000000014132905D  not     r11
  0000000141329060  and     r11, rcx
  0000000141329063  and     r10, r11
  0000000141329066  not     r11
  0000000141329069  and     r11, rsi
  000000014132906C  not     r10
  000000014132906F  and     r10, [rsp+398h+var_380]
  0000000141329074  not     r11
  0000000141329077  and     r10, r11
  000000014132907A  mov     rax, 4DF8531E3BB7BD5Bh
  0000000141329084  imul    rax, r10
  0000000141329088  add     rax, r9
  000000014132908B  add     rax, rdx
  000000014132908E  mov     rcx, 0CDB8ABF79BCE2318h
  0000000141329098  mov     rbx, [rsp+398h+var_D8]
  00000001413290A0  imul    rcx, rbx
  00000001413290A4  and     rcx, [rsp+398h+var_100]
  00000001413290AC  mov     r9, [rsp+398h+var_C0]
  00000001413290B4  mov     rdx, r9
  00000001413290B7  not     rdx
  00000001413290BA  mov     r8, r9
  00000001413290BD  mov     rdi, r9
  00000001413290C0  and     r8, rcx
  00000001413290C3  not     rcx
  00000001413290C6  and     rcx, rdx
  00000001413290C9  not     rcx
  00000001413290CC  not     r8
  00000001413290CF  and     r8, rcx
  00000001413290D2  mov     rcx, 0CB9911B0FC1501CBh
  00000001413290DC  imul    rcx, rbx
  00000001413290E0  add     r8, rcx
  00000001413290E3  mov     rcx, 0DAEB05B386E89D05h
  00000001413290ED  imul    rcx, rbx
  00000001413290F1  mov     rdx, 58CAF1A40F46EE90h
  00000001413290FB  imul    rdx, rbx
  00000001413290FF  and     rdx, r8
  0000000141329102  not     r8
  0000000141329105  and     r8, rcx
  0000000141329108  mov     rcx, 2B0D8D8721C48B95h
  0000000141329112  imul    rcx, rbx
  0000000141329116  not     rdx
  0000000141329119  and     rdx, rcx
  000000014132911C  not     r8
  000000014132911F  and     rdx, r8
  0000000141329122  mov     r14, [rsp+398h+var_2B8]
  000000014132912A  imul    rax, r14
  000000014132912E  mov     r15, [rsp+398h+var_2C0]
  0000000141329136  imul    rdx, r15
  000000014132913A  mov     r11, [rsp+398h+var_108]
  0000000141329142  mov     r8, r11
  0000000141329145  not     r8
  0000000141329148  mov     rcx, rdx
  000000014132914B  not     rcx
  000000014132914E  mov     r9, r8
  0000000141329151  and     r9, rax
  0000000141329154  and     r9, rcx
  0000000141329157  mov     r10, r11
  000000014132915A  and     r11, rax
  000000014132915D  not     r11
  0000000141329160  and     r11, rcx
  0000000141329163  not     r11
  0000000141329166  lea     r9, [r9+r11*2]
  000000014132916A  mov     r11, rax
  000000014132916D  not     r11
  0000000141329170  and     r10, rdx
  0000000141329173  mov     rsi, r11
  0000000141329176  and     rsi, r10
  0000000141329179  not     rsi
  000000014132917C  add     r9, rsi
  000000014132917F  not     r10
  0000000141329182  and     rcx, r8
  0000000141329185  not     rcx
  0000000141329188  and     rcx, r10
  000000014132918B  not     rcx
  000000014132918E  and     rcx, rax
  0000000141329191  add     rcx, r9
  0000000141329194  and     r8, rdx
  0000000141329197  and     rax, r8
  000000014132919A  not     r8
  000000014132919D  and     r8, r11
  00000001413291A0  not     r8
  00000001413291A3  not     rax
  00000001413291A6  and     rax, r8
  00000001413291A9  sub     rcx, rax
  00000001413291AC  mov     r9, r14
  00000001413291AF  imul    r9, [rsp+398h+var_50]
  00000001413291B8  mov     r8, [rsp+398h+var_2A8]
  00000001413291C0  mov     rax, r8
  00000001413291C3  mov     rdx, [rsp+398h+var_60]
  00000001413291CB  and     r8d, edx
  00000001413291CE  not     rdx
  00000001413291D1  and     rax, rdx
  00000001413291D4  lea     r10, [rsp+398h]
  00000001413291DC  and     rdx, r10
  00000001413291DF  not     r8
  00000001413291E2  not     rdx
  00000001413291E5  and     rdx, r8
  00000001413291E8  not     rax
  00000001413291EB  mov     r8, [rsp+398h+var_318]
  00000001413291F3  add     r8, rax
  00000001413291F6  add     rdx, r8
  00000001413291F9  add     rdx, rax
  00000001413291FC  imul    rdx, r15
  0000000141329200  mov     rax, rdx
  0000000141329203  not     rax
  0000000141329206  mov     r8, r9
  0000000141329209  and     r8, rdx
  000000014132920C  and     rax, r9
  000000014132920F  not     r9
  0000000141329212  and     r9, rdx
  0000000141329215  not     rax
  0000000141329218  not     r9
  000000014132921B  and     r9, rax
  000000014132921E  not     r9
  0000000141329221  add     r9, r8
  0000000141329224  inc     rcx
  0000000141329227  test    byte ptr [rsp+398h+var_130], 1
  000000014132922F  mov     rax, [rsp+398h+var_58]
  0000000141329237  lea     rax, [rsp+rax+398h]
  000000014132923F  mov     rsi, [rsp+398h+var_1C0]
  0000000141329247  cmovz   rsi, rax
  000000014132924B  mov     r14, [rsp+398h+var_1C8]
  0000000141329253  cmovz   r14, rax
  0000000141329257  cmovz   r9, rax
  000000014132925B  mov     rax, [rsp+398h+var_188]
  0000000141329263  mov     r10, [rax]
  0000000141329266  mov     rax, [rsp+398h+var_110]
  000000014132926E  mov     r8, [rsp+rax+398h]
  0000000141329276  mov     rax, [rsp+398h+var_198]
  000000014132927E  mov     rdx, [rsp+rax+398h]
  0000000141329286  test    r9, 0
  000000014132928D  call    locret_1413292A2  ; -> locret_1413292A2
  0000000141329292  js      loc_14132929D
  0000000141329298  jmp     loc_1413292A3
  000000014132929D  jmp     loc_1413272BA
  00000001413292A2  retn
  00000001413292A3  nop
  00000001413292A4  jmp     loc_141329608
  00000001413292A9  mov     rax, 0BE59EA6BA0823D11h
  00000001413292B3  mov     rax, 9738F2AB442A05FEh
  00000001413292BD  mov     rax, 2D468B1F9BB552D0h
  00000001413292C7  mov     rax, 852412D0B3063BADh
  00000001413292D1  mov     rax, 0E899A9CEBFA27792h
  00000001413292DB  mov     rax, 0DE5CC432CFA2DF8Ch
  00000001413292E5  mov     rax, [rsp+398h+var_120]
  00000001413292ED  mov     r11, [rsp+398h+var_98]
  00000001413292F5  mov     [rax], r11
  00000001413292F8  mov     rax, [rsp+398h+var_68]
  0000000141329300  mov     r11, [rsp+398h+var_1F0]
  0000000141329308  mov     [r11], rax
  000000014132930B  mov     rax, [rsp+398h+var_70]
  0000000141329313  mov     r11, [rsp+398h+var_78]
  000000014132931B  mov     [rsp+r11+398h], rax
  0000000141329323  mov     rax, [rsp+398h+var_80]
  000000014132932B  not     rax
  000000014132932E  mov     r11, [rsp+398h+var_1E0]
  0000000141329336  mov     [r11], rax
  0000000141329339  mov     rax, [rsp+398h+var_88]
  0000000141329341  not     rax
  0000000141329344  mov     r11, [rsp+398h+var_200]
  000000014132934C  mov     [r11], rax
  000000014132934F  mov     rax, [rsp+398h+var_90]
  0000000141329357  not     rax
  000000014132935A  mov     r11, [rsp+398h+var_228]
  0000000141329362  mov     [r11], rax
  0000000141329365  mov     rax, [rsp+398h+var_B0]
  000000014132936D  mov     r11, [rsp+398h+var_B8]
  0000000141329375  mov     [r11], rax
  0000000141329378  mov     rax, [rsp+398h+var_C8]
  0000000141329380  not     rax
  0000000141329383  mov     r11, [rsp+398h+var_240]
  000000014132938B  mov     [r11], rax
  000000014132938E  mov     rax, [rsp+398h+var_A0]
  0000000141329396  mov     r11, [rsp+398h+var_170]
  000000014132939E  mov     [r11], rax
  00000001413293A1  mov     rax, [rsp+398h+var_2D0]
  00000001413293A9  mov     [rax], r10
  00000001413293AC  mov     rax, [rsp+398h+var_178]
  00000001413293B4  mov     [rax], r8
  00000001413293B7  mov     rax, [rsp+398h+var_A8]
  00000001413293BF  mov     r8, [rsp+398h+var_168]
  00000001413293C7  mov     [r8], rax
  00000001413293CA  mov     rax, [rsp+398h+var_160]
  00000001413293D2  mov     r8, [rsp+398h+var_180]
  00000001413293DA  mov     [r8], rax
  00000001413293DD  mov     rax, [rsp+398h+var_1A8]
  00000001413293E5  lea     rax, [rsp+rax+398h]
  00000001413293ED  mov     r8, [rsp+398h+var_2E8]
  00000001413293F5  mov     [r8], rax
  00000001413293F8  mov     rax, [rsp+398h+var_158]
  0000000141329400  mov     r8, [rsp+398h+var_1B8]
  0000000141329408  mov     [r8], rax
  000000014132940B  mov     rax, [rsp+398h+var_328]
  0000000141329410  mov     [rax], rdx
  0000000141329413  mov     rax, [rsp+398h+var_190]
  000000014132941B  not     rax
  000000014132941E  mov     [rsi], rax
  0000000141329421  mov     rax, [rsp+398h+var_2F0]
  0000000141329429  not     rax
  000000014132942C  mov     [r14], rax
  000000014132942F  mov     rax, [rsp+398h+var_128]
  0000000141329437  mov     rdx, [rsp+398h+var_300]
  000000014132943F  mov     [rdx], rax
  0000000141329442  mov     rax, [rsp+398h+var_1A0]
  000000014132944A  mov     rdx, [rsp+398h+var_1B0]
  0000000141329452  mov     [rdx], rax
  0000000141329455  mov     rax, [rsp+398h+var_1D0]
  000000014132945D  mov     rdx, [rsp+398h+var_1D8]
  0000000141329465  mov     [rdx], rax
  0000000141329468  mov     rdx, [rsp+398h+var_1F8]
  0000000141329470  not     rdx
  0000000141329473  mov     rax, [rsp+398h+var_1E8]
  000000014132947B  mov     [rdx], rax
  000000014132947E  mov     rax, [rsp+398h+var_210]
  0000000141329486  mov     rdx, [rsp+398h+var_218]
  000000014132948E  lea     rax, [rdx+rax*2]
  0000000141329492  mov     rdx, [rsp+398h+var_350]
  0000000141329497  mov     r8, [rsp+398h+var_230]
  000000014132949F  mov     [r8+rdx+1], rax
  00000001413294A4  mov     rax, [rsp+398h+var_238]
  00000001413294AC  mov     rdx, [rsp+398h+var_220]
  00000001413294B4  mov     [rdx], rax
  00000001413294B7  mov     rax, [rsp+398h+var_2D8]
  00000001413294BF  mov     rdx, [rsp+398h+var_2E0]
  00000001413294C7  lea     rax, [rax+rdx*2]
  00000001413294CB  mov     rdx, [rsp+398h+var_2C8]
  00000001413294D3  mov     [rdx], rax
  00000001413294D6  mov     rax, [rsp+398h+var_320]
  00000001413294DB  mov     rdx, [rsp+398h+var_330]
  00000001413294E0  mov     [rax], rdx
  00000001413294E3  mov     rax, [rsp+398h+var_208]
  00000001413294EB  mov     qword ptr [rax], 0
  00000001413294F2  mov     [r9], rcx
  00000001413294F5  mov     rax, 27C8DDE3C9F8A46Bh
  00000001413294FF  mov     r10, rbx
  0000000141329502  imul    rax, rbx
  0000000141329506  and     rax, rdi
  0000000141329509  mov     rcx, 53E51B8E8DB95000h
  0000000141329513  imul    rcx, rbx
  0000000141329517  add     rax, rcx
  000000014132951A  mov     r8, [rsp+398h+var_118]
  0000000141329522  mov     rcx, [rsp+398h+var_48]
  000000014132952A  add     rcx, r8
  000000014132952D  add     rcx, rax
  0000000141329530  imul    rcx, [rsp+398h+var_2F8]
  0000000141329539  mov     r9, rcx
  000000014132953C  mov     rax, 944D3C1746024B43h
  0000000141329546  imul    rax, rbx
  000000014132954A  add     rax, [rsp+398h+var_2B0]
  0000000141329552  imul    rax, [rsp+398h+var_138]
  000000014132955B  mov     rcx, 8DA799F74E51C623h
  0000000141329565  imul    rcx, rbx
  0000000141329569  add     rcx, [rsp+398h+var_148]
  0000000141329571  imul    rcx, [rsp+398h+var_150]
  000000014132957A  mov     rdx, 2E36565165F4F932h
  0000000141329584  imul    rdx, rbx
  0000000141329588  add     rdx, r8
  000000014132958B  imul    rdx, [rsp+398h+var_140]
  0000000141329594  add     rdx, rcx
  0000000141329597  not     rax
  000000014132959A  not     rdx
  000000014132959D  and     rdx, rax
  00000001413295A0  not     rdx
  00000001413295A3  add     rdx, r9
  00000001413295A6  imul    ecx, r10d, 47BE0396h
  00000001413295AD  add     rsp, 358h
  00000001413295B4  pop     rbx
  00000001413295B5  pop     rbp
  00000001413295B6  pop     rdi
  00000001413295B7  pop     rsi
  00000001413295B8  pop     r12
  00000001413295BA  pop     r13
  00000001413295BC  pop     r14
  00000001413295BE  pop     r15
  00000001413295C0  jmp     rdx
  00000001413295C2  mov     rax, 0BE59EA6BA0823D11h
  00000001413295CC  mov     rax, 9738F2AB442A05FEh
  00000001413295D6  mov     rax, 0E899A9CEBFA27792h
  00000001413295E0  mov     rax, 0DE5CC432CFA2DF8Ch
  00000001413295EA  test    r9, 0
  00000001413295F1  call    locret_141329601  ; -> locret_141329601
  00000001413295F6  jns     loc_141329602
  00000001413295FC  jmp     loc_141328E35
  0000000141329601  retn
  0000000141329602  nop
  0000000141329603  jmp     loc_141329653
  0000000141329608  mov     rax, 0BE59EA6BA0823D11h
  0000000141329612  mov     rax, 9738F2AB442A05FEh
  000000014132961C  mov     rax, 0E899A9CEBFA27792h
  0000000141329626  mov     rax, 0DE5CC432CFA2DF8Ch
  0000000141329630  test    rdx, 0
  0000000141329637  call    locret_14132964C  ; -> locret_14132964C
  000000014132963C  jnp     loc_141329647
  0000000141329642  jmp     loc_14132964D
  0000000141329647  jmp     loc_1413277D2
  000000014132964C  retn
  000000014132964D  nop
  000000014132964E  jmp     loc_1413295C2
  0000000141329653  mov     rax, 0BE59EA6BA0823D11h
  000000014132965D  mov     rax, 9738F2AB442A05FEh
  0000000141329667  mov     rax, 2D468B1F9BB552D0h
  0000000141329671  mov     rax, 852412D0B3063BADh
  000000014132967B  mov     rax, 0E899A9CEBFA27792h
  0000000141329685  mov     rax, 0DE5CC432CFA2DF8Ch
  000000014132968F  test    r15, 0
  0000000141329696  call    locret_1413296A6  ; -> locret_1413296A6
  000000014132969B  jno     loc_1413296A7
  00000001413296A1  jmp     loc_141326DA8
  00000001413296A6  retn
  00000001413296A7  nop
  00000001413296A8  jmp     $+5
  00000001413296AD  mov     rax, 0BE59EA6BA0823D11h
  00000001413296B7  mov     rax, 9738F2AB442A05FEh
  00000001413296C1  mov     rax, 2D468B1F9BB552D0h
  00000001413296CB  mov     rax, 852412D0B3063BADh
  00000001413296D5  mov     rax, 0E899A9CEBFA27792h
  00000001413296DF  mov     rax, 0DE5CC432CFA2DF8Ch
  00000001413296E9  test    r11, 0
  00000001413296F0  call    locret_141329705  ; -> locret_141329705
  00000001413296F5  js      loc_141329700
  00000001413296FB  jmp     loc_141329706
  0000000141329700  jmp     loc_141327A81
  0000000141329705  retn
  0000000141329706  nop
  0000000141329707  jmp     loc_1413292A9

