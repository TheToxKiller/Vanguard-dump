// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F058DC                          ║
// ║  VA        : 0x141F058DC                            ║
// ║  RVA       : 0x1F058DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140286463  sub_140286434
//
// ── CALLS TO (30) ──
//   0x141F058DE  sub_141F058DC
//   0x141F058E0  sub_141F058DC
//   0x141F058E2  sub_141F058DC
//   0x141F058E4  sub_141F058DC
//   0x141F058E5  sub_141F058DC
//   0x141F058E6  sub_141F058DC
//   0x141F058E7  sub_141F058DC
//   0x141F058E8  sub_141F058DC
//   0x141F058EF  sub_141F058DC
//   0x141F058F7  sub_141F058DC
//   0x141F058FF  sub_141F058DC
//   0x141F05902  sub_141F058DC
//   0x141F05905  sub_141F058DC
//   0x141F0590D  sub_141F058DC
//   0x141F05910  sub_141F058DC
//   0x141F05913  sub_141F058DC
//   0x141F05916  sub_141F058DC
//   0x141F05919  sub_141F058DC
//   0x141F0591C  sub_141F058DC
//   0x141F0591F  sub_141F058DC
//   0x141F05922  sub_141F058DC
//   0x141F05925  sub_141F058DC
//   0x141F05928  sub_141F058DC
//   0x141F0592B  sub_141F058DC
//   0x141F0592E  sub_141F058DC
//   0x141F05931  sub_141F058DC
//   0x141F05934  sub_141F058DC
//   0x141F05937  sub_141F058DC
//   0x141F0593A  sub_141F058DC
//   0x141F0593D  sub_141F058DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13110 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140286463  sub_140286434
;
; ── Instructions ───────────────────────────────
  0000000141F058DC  push    r15
  0000000141F058DE  push    r14
  0000000141F058E0  push    r13
  0000000141F058E2  push    r12
  0000000141F058E4  push    rsi
  0000000141F058E5  push    rdi
  0000000141F058E6  push    rbp
  0000000141F058E7  push    rbx
  0000000141F058E8  sub     rsp, 1A0h
  0000000141F058EF  mov     rcx, [rsp+1E0h+arg_90]
  0000000141F058F7  mov     rax, [rsp+1E0h+arg_B0]
  0000000141F058FF  mov     rbx, rax
  0000000141F05902  not     rbx
  0000000141F05905  mov     r8, [rsp+1E0h+arg_128]
  0000000141F0590D  mov     rdx, rbx
  0000000141F05910  mov     r9, r8
  0000000141F05913  and     r9, rcx
  0000000141F05916  mov     r10, rcx
  0000000141F05919  and     rbx, r8
  0000000141F0591C  not     rbx
  0000000141F0591F  and     rbx, rcx
  0000000141F05922  not     rcx
  0000000141F05925  not     r9
  0000000141F05928  and     r9, rax
  0000000141F0592B  and     rax, r8
  0000000141F0592E  not     r8
  0000000141F05931  and     rdx, r8
  0000000141F05934  not     rdx
  0000000141F05937  and     r8, rcx
  0000000141F0593A  not     rax
  0000000141F0593D  and     rax, rdx
  0000000141F05940  and     r10, rax
  0000000141F05943  not     rax
  0000000141F05946  and     rax, rcx
  0000000141F05949  and     rcx, rdx
  0000000141F0594C  mov     rsi, [rsp+1E0h+arg_170]
  0000000141F05954  mov     r15, rsi
  0000000141F05957  not     r15
  0000000141F0595A  mov     [rsp+1E0h+var_140], r15
  0000000141F05962  mov     rdx, 4821000000400280h
  0000000141F0596C  lea     rbp, [rdx+44000800h]
  0000000141F05973  and     rbp, rsi
  0000000141F05976  mov     rdx, 91216896436D8C65h
  0000000141F05980  or      rdx, rbp
  0000000141F05983  mov     r14, 21000004400A00h
  0000000141F0598D  lea     r11, [r14+3BFFFE00h]
  0000000141F05994  and     r11, rsi
  0000000141F05997  not     r11
  0000000141F0599A  and     r11, rdx
  0000000141F0599D  imul    r11, rcx
  0000000141F059A1  not     r8
  0000000141F059A4  and     r9, r8
  0000000141F059A7  mov     rcx, 6EDE9769BC92739Bh
  0000000141F059B1  or      rcx, rbp
  0000000141F059B4  mov     rdx, 4800000004000280h
  0000000141F059BE  not     rdx
  0000000141F059C1  or      rdx, r15
  0000000141F059C4  and     rdx, rcx
  0000000141F059C7  imul    r9, rdx
  0000000141F059CB  add     r9, r11
  0000000141F059CE  not     rax
  0000000141F059D1  not     r10
  0000000141F059D4  and     r10, rax
  0000000141F059D7  imul    r10, rdx
  0000000141F059DB  not     rbx
  0000000141F059DE  imul    rbx, rdx
  0000000141F059E2  add     rbx, r9
  0000000141F059E5  add     rbx, r10
  0000000141F059E8  mov     rax, 677A8CFEA7E2C91h
  0000000141F059F2  or      rax, rbp
  0000000141F059F5  lea     rcx, [r14+3BFFFE80h]
  0000000141F059FC  and     rcx, rsi
  0000000141F059FF  not     rcx
  0000000141F05A02  and     rcx, rax
  0000000141F05A05  mov     [rsp+1E0h+var_198], rcx
  0000000141F05A0A  mov     rax, 202E7BE68571D12Dh
  0000000141F05A14  or      rax, rbp
  0000000141F05A17  mov     rcx, 20000044000A00h
  0000000141F05A21  add     rcx, 0FFFFFFFFC03FF600h
  0000000141F05A28  and     rcx, rsi
  0000000141F05A2B  not     rcx
  0000000141F05A2E  and     rcx, rax
  0000000141F05A31  mov     [rsp+1E0h+var_188], rcx
  0000000141F05A36  mov     rax, 0EF53285AE3AD4455h
  0000000141F05A40  or      rax, rbp
  0000000141F05A43  mov     rcx, 4801000000000A00h
  0000000141F05A4D  add     rcx, 3FFFF600h
  0000000141F05A54  and     rcx, rsi
  0000000141F05A57  not     rcx
  0000000141F05A5A  and     rcx, rax
  0000000141F05A5D  mov     [rsp+1E0h+var_88], rcx
  0000000141F05A65  mov     eax, ebp
  0000000141F05A67  not     eax
  0000000141F05A69  mov     r9, rax
  0000000141F05A6C  mov     eax, ebp
  0000000141F05A6E  or      eax, 0D80642E0h
  0000000141F05A73  mov     ecx, r9d
  0000000141F05A76  or      ecx, 0BFFFFD7Fh
  0000000141F05A7C  and     ecx, eax
  0000000141F05A7E  mov     eax, ebp
  0000000141F05A80  or      eax, 56AED140h
  0000000141F05A85  mov     edx, r9d
  0000000141F05A88  or      edx, 0BBFFFFFFh
  0000000141F05A8E  and     edx, eax
  0000000141F05A90  mov     r8d, ebp
  0000000141F05A93  or      r8d, 44000A00h
  0000000141F05A9A  mov     eax, r9d
  0000000141F05A9D  mov     r10, r9
  0000000141F05AA0  mov     [rsp+1E0h+var_128], r9
  0000000141F05AA8  or      eax, 0BBFFF5FFh
  0000000141F05AAD  mov     dword ptr [rsp+1E0h+var_130], eax
  0000000141F05AB4  and     r8d, eax
  0000000141F05AB7  shl     r8, 20h
  0000000141F05ABB  mov     r9, rbx
  0000000141F05ABE  imul    ecx, r9d
  0000000141F05AC2  or      rcx, r8
  0000000141F05AC5  mov     rbx, [rsp+rcx+1E0h]
  0000000141F05ACD  mov     rax, rbx
  0000000141F05AD0  not     rax
  0000000141F05AD3  imul    edx, r9d
  0000000141F05AD7  mov     r12, r9
  0000000141F05ADA  mov     [rsp+1E0h+var_148], r9
  0000000141F05AE2  or      rdx, r8
  0000000141F05AE5  mov     r15, r8
  0000000141F05AE8  mov     [rsp+1E0h+var_120], r8
  0000000141F05AF0  mov     [rsp+1E0h+var_48], rdx
  0000000141F05AF8  mov     rcx, [rsp+rdx+1E0h]
  0000000141F05B00  mov     rdx, rax
  0000000141F05B03  and     rdx, rcx
  0000000141F05B06  not     rdx
  0000000141F05B09  mov     r8, rcx
  0000000141F05B0C  mov     rdi, rcx
  0000000141F05B0F  not     r8
  0000000141F05B12  mov     rcx, rbx
  0000000141F05B15  and     rcx, r8
  0000000141F05B18  mov     r13, r8
  0000000141F05B1B  mov     r8, rcx
  0000000141F05B1E  not     r8
  0000000141F05B21  and     r8, rdx
  0000000141F05B24  mov     rdx, 0C2E336121C752BA3h
  0000000141F05B2E  or      rdx, rbp
  0000000141F05B31  mov     r9, 4021000000000880h
  0000000141F05B3B  add     r9, 4400200h
  0000000141F05B42  and     r9, rsi
  0000000141F05B45  not     r9
  0000000141F05B48  and     r9, rdx
  0000000141F05B4B  mov     edx, ebp
  0000000141F05B4D  or      edx, 0F458F5D8h
  0000000141F05B53  or      r10d, 0BBBFFF7Fh
  0000000141F05B5A  mov     dword ptr [rsp+1E0h+var_80], r10d
  0000000141F05B62  and     edx, r10d
  0000000141F05B65  imul    edx, r12d
  0000000141F05B69  or      rdx, r15
  0000000141F05B6C  mov     rdx, [rsp+rdx+1E0h]
  0000000141F05B74  and     r8, rdx
  0000000141F05B77  mov     r11, rdx
  0000000141F05B7A  imul    r9, r8
  0000000141F05B7E  mov     rdx, 144998A4C92E401Fh
  0000000141F05B88  or      rdx, rbp
  0000000141F05B8B  mov     r8, 1000004400280h
  0000000141F05B95  add     r8, 3BBFFD80h
  0000000141F05B9C  and     r8, rsi
  0000000141F05B9F  mov     [rsp+1E0h+var_180], rsi
  0000000141F05BA4  not     r8
  0000000141F05BA7  and     r8, rdx
  0000000141F05BAA  mov     r10, r11
  0000000141F05BAD  not     r10
  0000000141F05BB0  and     rcx, r10
  0000000141F05BB3  imul    rcx, r8
  0000000141F05BB7  add     rcx, r9
  0000000141F05BBA  mov     rdx, r10
  0000000141F05BBD  mov     r12, r10
  0000000141F05BC0  mov     [rsp+1E0h+var_68], r10
  0000000141F05BC8  and     rdx, rdi
  0000000141F05BCB  mov     r10, rax
  0000000141F05BCE  and     r10, rdx
  0000000141F05BD1  not     rdx
  0000000141F05BD4  and     rdx, rbx
  0000000141F05BD7  not     rdx
  0000000141F05BDA  not     r10
  0000000141F05BDD  and     r10, rdx
  0000000141F05BE0  mov     rdx, r11
  0000000141F05BE3  mov     r14, r11
  0000000141F05BE6  and     rdx, rbx
  0000000141F05BE9  mov     r9, r13
  0000000141F05BEC  mov     r15, r13
  0000000141F05BEF  mov     [rsp+1E0h+var_A0], r13
  0000000141F05BF7  and     r9, rdx
  0000000141F05BFA  not     r9
  0000000141F05BFD  not     rdx
  0000000141F05C00  and     rdx, rdi
  0000000141F05C03  not     rdx
  0000000141F05C06  and     rdx, r9
  0000000141F05C09  mov     r11, 0EBB6675B36D1BFE1h
  0000000141F05C13  or      r11, rbp
  0000000141F05C16  mov     r9, 4820000000000A80h
  0000000141F05C20  add     r9, 4400000h
  0000000141F05C27  and     r9, rsi
  0000000141F05C2A  not     r9
  0000000141F05C2D  and     r9, r11
  0000000141F05C30  not     rdx
  0000000141F05C33  imul    rdx, r9
  0000000141F05C37  add     rdx, rcx
  0000000141F05C3A  not     r10
  0000000141F05C3D  imul    r10, r8
  0000000141F05C41  add     rdx, r10
  0000000141F05C44  mov     rcx, r14
  0000000141F05C47  mov     r13, r14
  0000000141F05C4A  mov     [rsp+1E0h+var_D8], r14
  0000000141F05C52  mov     [rsp+1E0h+var_70], rdi
  0000000141F05C5A  and     rcx, rdi
  0000000141F05C5D  not     rcx
  0000000141F05C60  mov     [rsp+1E0h+var_50], rbx
  0000000141F05C68  mov     r10, rbx
  0000000141F05C6B  and     r10, rcx
  0000000141F05C6E  not     r10
  0000000141F05C71  imul    r10, r8
  0000000141F05C75  mov     r14, rbx
  0000000141F05C78  and     r14, rdi
  0000000141F05C7B  not     r14
  0000000141F05C7E  mov     r8, r12
  0000000141F05C81  and     r8, r14
  0000000141F05C84  not     r8
  0000000141F05C87  mov     r11, 3D1CC9EDE38AD45Dh
  0000000141F05C91  or      r11, rbp
  0000000141F05C94  mov     rdi, 800000040000000h
  0000000141F05C9E  not     rdi
  0000000141F05CA1  or      rdi, [rsp+1E0h+var_140]
  0000000141F05CA9  mov     [rsp+1E0h+var_98], rdi
  0000000141F05CB1  and     r11, rdi
  0000000141F05CB4  imul    r11, r8
  0000000141F05CB8  add     r11, r10
  0000000141F05CBB  and     rcx, rax
  0000000141F05CBE  not     rcx
  0000000141F05CC1  imul    rcx, r9
  0000000141F05CC5  add     rcx, r11
  0000000141F05CC8  and     rax, r15
  0000000141F05CCB  not     rax
  0000000141F05CCE  and     r14, r13
  0000000141F05CD1  and     r14, rax
  0000000141F05CD4  imul    r14, r9
  0000000141F05CD8  add     r14, rcx
  0000000141F05CDB  add     r14, rdx
  0000000141F05CDE  mov     [rsp+1E0h+var_190], r14
  0000000141F05CE3  mov     rsi, rbp
  0000000141F05CE6  mov     eax, ebp
  0000000141F05CE8  or      eax, 0A948955Fh
  0000000141F05CED  mov     rbp, [rsp+1E0h+var_128]
  0000000141F05CF5  mov     r9d, ebp
  0000000141F05CF8  or      r9d, 0FFBFFFFFh
  0000000141F05CFF  and     r9d, eax
  0000000141F05D02  mov     rax, 40EF54C1826CAF34h
  0000000141F05D0C  or      rax, rsi
  0000000141F05D0F  mov     rcx, 4021000000000880h
  0000000141F05D19  lea     rdi, [rcx+400180h]
  0000000141F05D20  mov     rcx, [rsp+1E0h+var_180]
  0000000141F05D25  and     rdi, rcx
  0000000141F05D28  not     rdi
  0000000141F05D2B  and     rdi, rax
  0000000141F05D2E  mov     rax, 0A457FC3AD862EB5Bh
  0000000141F05D38  or      rax, rsi
  0000000141F05D3B  mov     [rsp+1E0h+var_150], rsi
  0000000141F05D43  mov     r8, 1000004400280h
  0000000141F05D4D  lea     r12, [r8+3C000780h]
  0000000141F05D54  and     r12, rcx
  0000000141F05D57  not     r12
  0000000141F05D5A  and     r12, rax
  0000000141F05D5D  mov     r15, [rsp+1E0h+var_148]
  0000000141F05D65  imul    r9d, r15d
  0000000141F05D69  mov     r10, [rsp+1E0h+var_120]
  0000000141F05D71  or      r9, r10
  0000000141F05D74  mov     r11, r9
  0000000141F05D77  imul    rdi, r15
  0000000141F05D7B  mov     [rsp+1E0h+var_1D0], rdi
  0000000141F05D80  not     rdi
  0000000141F05D83  imul    r12, r14
  0000000141F05D87  mov     rcx, r12
  0000000141F05D8A  not     rcx
  0000000141F05D8D  mov     [rsp+1E0h+var_1B0], rcx
  0000000141F05D92  mov     rax, rdi
  0000000141F05D95  and     rax, rcx
  0000000141F05D98  mov     rcx, r9
  0000000141F05D9B  and     rcx, rax
  0000000141F05D9E  not     rcx
  0000000141F05DA1  mov     r13, r9
  0000000141F05DA4  mov     [rsp+1E0h+var_C8], r9
  0000000141F05DAC  not     r13
  0000000141F05DAF  not     rax
  0000000141F05DB2  and     rax, r13
  0000000141F05DB5  not     rax
  0000000141F05DB8  and     rax, rcx
  0000000141F05DBB  mov     ecx, ebp
  0000000141F05DBD  and     ecx, 4ED2BBDFh
  0000000141F05DC3  imul    ecx, r14d
  0000000141F05DC7  or      rcx, r10
  0000000141F05DCA  mov     r9, rcx
  0000000141F05DCD  mov     edx, esi
  0000000141F05DCF  or      edx, 0C20FBC30h
  0000000141F05DD5  mov     ecx, ebp
  0000000141F05DD7  or      ecx, 0BFFFF7FFh
  0000000141F05DDD  mov     [rsp+1E0h+var_74], ecx
  0000000141F05DE4  and     edx, ecx
  0000000141F05DE6  imul    edx, r15d
  0000000141F05DEA  or      rdx, r10
  0000000141F05DED  mov     [rsp+1E0h+var_58], rdx
  0000000141F05DF5  mov     ebx, [rsp+rdx+1E0h]
  0000000141F05DFC  or      rbx, r10
  0000000141F05DFF  mov     rsi, rbx
  0000000141F05E02  not     rsi
  0000000141F05E05  not     rax
  0000000141F05E08  mov     rdx, r9
  0000000141F05E0B  mov     r14, r9
  0000000141F05E0E  and     r14, rsi
  0000000141F05E11  and     rax, r14
  0000000141F05E14  mov     rcx, 0B387301921FB1BD2h
  0000000141F05E1E  imul    rcx, rax
  0000000141F05E22  mov     rax, r12
  0000000141F05E25  and     rax, r11
  0000000141F05E28  mov     r15, r9
  0000000141F05E2B  not     r15
  0000000141F05E2E  mov     r8, r15
  0000000141F05E31  mov     rbp, rdi
  0000000141F05E34  and     r8, rdi
  0000000141F05E37  mov     [rsp+1E0h+var_1C8], r8
  0000000141F05E3C  and     rax, r8
  0000000141F05E3F  mov     r9, rbx
  0000000141F05E42  and     r9, rax
  0000000141F05E45  not     rax
  0000000141F05E48  and     rax, rsi
  0000000141F05E4B  not     rax
  0000000141F05E4E  not     r9
  0000000141F05E51  and     r9, rax
  0000000141F05E54  mov     r8, 0D1278C5B8B2A2215h
  0000000141F05E5E  imul    r8, r9
  0000000141F05E62  add     r8, rcx
  0000000141F05E65  mov     rax, r13
  0000000141F05E68  and     rax, rdi
  0000000141F05E6B  not     rax
  0000000141F05E6E  mov     [rsp+1E0h+var_1E0], rax
  0000000141F05E72  mov     rcx, rdx
  0000000141F05E75  mov     [rsp+1E0h+var_1D8], rdx
  0000000141F05E7A  and     rcx, rax
  0000000141F05E7D  mov     r9, r12
  0000000141F05E80  and     r9, rcx
  0000000141F05E83  not     rcx
  0000000141F05E86  mov     rax, [rsp+1E0h+var_1B0]
  0000000141F05E8B  and     rcx, rax
  0000000141F05E8E  not     rcx
  0000000141F05E91  not     r9
  0000000141F05E94  and     r9, rcx
  0000000141F05E97  mov     rcx, rbx
  0000000141F05E9A  and     rcx, r9
  0000000141F05E9D  not     r9
  0000000141F05EA0  mov     [rsp+1E0h+var_E0], rsi
  0000000141F05EA8  and     r9, rsi
  0000000141F05EAB  not     r9
  0000000141F05EAE  not     rcx
  0000000141F05EB1  and     rcx, r9
  0000000141F05EB4  mov     r9, 9A88D6952A7DB415h
  0000000141F05EBE  imul    r9, rcx
  0000000141F05EC2  mov     rcx, rsi
  0000000141F05EC5  mov     rsi, [rsp+1E0h+var_1D0]
  0000000141F05ECA  and     rcx, rsi
  0000000141F05ECD  mov     r10, rax
  0000000141F05ED0  and     r10, rcx
  0000000141F05ED3  not     r10
  0000000141F05ED6  not     rcx
  0000000141F05ED9  mov     [rsp+1E0h+var_160], rcx
  0000000141F05EE1  mov     r11, r12
  0000000141F05EE4  and     r11, rcx
  0000000141F05EE7  not     r11
  0000000141F05EEA  and     r11, rdx
  0000000141F05EED  and     r11, r10
  0000000141F05EF0  not     r11
  0000000141F05EF3  and     r11, r13
  0000000141F05EF6  not     r11
  0000000141F05EF9  mov     r10, 259E9C52F43586C0h
  0000000141F05F03  imul    r10, r11
  0000000141F05F07  add     r10, r8
  0000000141F05F0A  add     r10, r9
  0000000141F05F0D  mov     r9, r15
  0000000141F05F10  and     r9, rsi
  0000000141F05F13  mov     r8, r13
  0000000141F05F16  mov     rsi, r13
  0000000141F05F19  and     r8, r9
  0000000141F05F1C  mov     rdi, r9
  0000000141F05F1F  mov     [rsp+1E0h+var_1A0], r9
  0000000141F05F24  not     r8
  0000000141F05F27  mov     r13, rbx
  0000000141F05F2A  and     r8, rbx
  0000000141F05F2D  mov     r9, r12
  0000000141F05F30  and     r9, r8
  0000000141F05F33  not     r8
  0000000141F05F36  mov     rbx, rax
  0000000141F05F39  and     r8, rax
  0000000141F05F3C  not     r8
  0000000141F05F3F  not     r9
  0000000141F05F42  and     r9, r8
  0000000141F05F45  mov     r8, 61BA357C91F1E1FAh
  0000000141F05F4F  imul    r8, r9
  0000000141F05F53  add     r8, r10
  0000000141F05F56  not     r14
  0000000141F05F59  mov     r9, r15
  0000000141F05F5C  and     r9, r13
  0000000141F05F5F  not     r9
  0000000141F05F62  and     r9, r14
  0000000141F05F65  mov     r11, r9
  0000000141F05F68  mov     r10, r9
  0000000141F05F6B  mov     [rsp+1E0h+var_1A8], r9
  0000000141F05F70  not     r11
  0000000141F05F73  mov     [rsp+1E0h+var_90], r11
  0000000141F05F7B  mov     rdx, rax
  0000000141F05F7E  and     rdx, r11
  0000000141F05F81  not     rdx
  0000000141F05F84  mov     r9, r12
  0000000141F05F87  and     r9, r10
  0000000141F05F8A  not     r9
  0000000141F05F8D  and     r9, rbp
  0000000141F05F90  and     r9, rdx
  0000000141F05F93  mov     rax, [rsp+1E0h+var_C8]
  0000000141F05F9B  mov     rdx, rax
  0000000141F05F9E  and     rdx, r9
  0000000141F05FA1  not     r9
  0000000141F05FA4  mov     [rsp+1E0h+var_158], rsi
  0000000141F05FAC  and     r9, rsi
  0000000141F05FAF  not     r9
  0000000141F05FB2  not     rdx
  0000000141F05FB5  and     rdx, r9
  0000000141F05FB8  not     rdx
  0000000141F05FBB  mov     r9, 16FC3DF4FC0B0E23h
  0000000141F05FC5  imul    r9, rdx
  0000000141F05FC9  not     rdi
  0000000141F05FCC  mov     [rsp+1E0h+var_1B8], rdi
  0000000141F05FD1  mov     rdx, r12
  0000000141F05FD4  and     rdx, rdi
  0000000141F05FD7  not     rdx
  0000000141F05FDA  mov     r10, rsi
  0000000141F05FDD  and     r10, r13
  0000000141F05FE0  and     r10, rdx
  0000000141F05FE3  not     r10
  0000000141F05FE6  mov     r11, 0AF275974B23C5397h
  0000000141F05FF0  imul    r11, r10
  0000000141F05FF4  add     r11, r8
  0000000141F05FF7  mov     r8, r15
  0000000141F05FFA  and     r8, rsi
  0000000141F05FFD  mov     rdx, r12
  0000000141F06000  and     rdx, r8
  0000000141F06003  mov     r10, r13
  0000000141F06006  and     r10, rdx
  0000000141F06009  not     rdx
  0000000141F0600C  mov     rsi, [rsp+1E0h+var_E0]
  0000000141F06014  and     rdx, rsi
  0000000141F06017  not     rdx
  0000000141F0601A  not     r10
  0000000141F0601D  and     r10, rbp
  0000000141F06020  mov     r14, rbp
  0000000141F06023  and     r10, rdx
  0000000141F06026  mov     rdx, 25E0C86CF6285D0Fh
  0000000141F06030  imul    rdx, r10
  0000000141F06034  add     rdx, r11
  0000000141F06037  add     rdx, r9
  0000000141F0603A  mov     rbp, rax
  0000000141F0603D  mov     r9, rax
  0000000141F06040  mov     rcx, [rsp+1E0h+var_1D0]
  0000000141F06045  and     r9, rcx
  0000000141F06048  not     r9
  0000000141F0604B  and     r9, [rsp+1E0h+var_1E0]
  0000000141F0604F  not     r9
  0000000141F06052  and     r9, r15
  0000000141F06055  mov     rdi, r15
  0000000141F06058  mov     [rsp+1E0h+var_178], r15
  0000000141F0605D  mov     [rsp+1E0h+var_170], r12
  0000000141F06062  mov     rax, r12
  0000000141F06065  and     rax, r9
  0000000141F06068  not     r9
  0000000141F0606B  and     r9, rbx
  0000000141F0606E  not     r9
  0000000141F06071  not     rax
  0000000141F06074  and     rax, r9
  0000000141F06077  mov     r9, r13
  0000000141F0607A  and     r9, rax
  0000000141F0607D  not     rax
  0000000141F06080  and     rax, rsi
  0000000141F06083  not     rax
  0000000141F06086  not     r9
  0000000141F06089  and     r9, rax
  0000000141F0608C  not     r9
  0000000141F0608F  mov     r10, 51C7E386DEA7C6E5h
  0000000141F06099  imul    r10, r9
  0000000141F0609D  mov     r11, rsi
  0000000141F060A0  and     r11, r12
  0000000141F060A3  mov     r9, r14
  0000000141F060A6  and     r9, r11
  0000000141F060A9  not     r11
  0000000141F060AC  mov     r12, rcx
  0000000141F060AF  mov     rax, rcx
  0000000141F060B2  and     rax, r11
  0000000141F060B5  mov     r15, r11
  0000000141F060B8  mov     [rsp+1E0h+var_1E0], r11
  0000000141F060BC  not     rax
  0000000141F060BF  not     r9
  0000000141F060C2  and     r9, rax
  0000000141F060C5  mov     rax, rdi
  0000000141F060C8  and     rax, rbp
  0000000141F060CB  and     r9, rax
  0000000141F060CE  not     r9
  0000000141F060D1  mov     r11, 45ABF8EBE5D5548h
  0000000141F060DB  imul    r11, r9
  0000000141F060DF  add     r11, r10
  0000000141F060E2  mov     r9, r13
  0000000141F060E5  mov     rcx, rbx
  0000000141F060E8  and     r9, rbx
  0000000141F060EB  not     r9
  0000000141F060EE  mov     rdi, [rsp+1E0h+var_1D8]
  0000000141F060F3  mov     r10, rdi
  0000000141F060F6  and     r10, r15
  0000000141F060F9  and     r10, r9
  0000000141F060FC  not     r10
  0000000141F060FF  mov     rbx, [rsp+1E0h+var_158]
  0000000141F06107  mov     r9, rbx
  0000000141F0610A  and     r9, r12
  0000000141F0610D  mov     r15, r12
  0000000141F06110  mov     [rsp+1E0h+var_E8], r9
  0000000141F06118  and     r10, r9
  0000000141F0611B  not     r10
  0000000141F0611E  mov     r9, 1A864B0A51CCFA9Eh
  0000000141F06128  imul    r9, r10
  0000000141F0612C  add     r9, r11
  0000000141F0612F  mov     r10, rdi
  0000000141F06132  mov     r11, rdi
  0000000141F06135  and     r10, rbp
  0000000141F06138  not     r8
  0000000141F0613B  not     r10
  0000000141F0613E  and     r10, r8
  0000000141F06141  mov     [rsp+1E0h+var_F8], r10
  0000000141F06149  mov     rdi, r10
  0000000141F0614C  not     rdi
  0000000141F0614F  mov     [rsp+1E0h+var_1C0], rdi
  0000000141F06154  mov     r8, r12
  0000000141F06157  and     r8, rdi
  0000000141F0615A  not     r8
  0000000141F0615D  and     r8, rsi
  0000000141F06160  not     r8
  0000000141F06163  mov     r12, rcx
  0000000141F06166  and     r8, rcx
  0000000141F06169  not     r8
  0000000141F0616C  mov     r10, 422C1A01F2D64DE8h
  0000000141F06176  imul    r10, r8
  0000000141F0617A  add     r10, r9
  0000000141F0617D  add     r10, rdx
  0000000141F06180  mov     [rsp+1E0h+var_108], r10
  0000000141F06188  mov     rdx, r13
  0000000141F0618B  and     rdx, r14
  0000000141F0618E  mov     [rsp+1E0h+var_100], rdx
  0000000141F06196  not     rdx
  0000000141F06199  and     rdx, [rsp+1E0h+var_160]
  0000000141F061A1  not     rdx
  0000000141F061A4  and     rdx, r11
  0000000141F061A7  not     rdx
  0000000141F061AA  mov     rcx, rbx
  0000000141F061AD  and     rcx, r12
  0000000141F061B0  mov     [rsp+1E0h+var_F0], rcx
  0000000141F061B8  and     rdx, rcx
  0000000141F061BB  not     rdx
  0000000141F061BE  mov     rcx, 0D958B34503FF2008h
  0000000141F061C8  imul    rcx, rdx
  0000000141F061CC  mov     r9, rsi
  0000000141F061CF  mov     r8, r14
  0000000141F061D2  mov     [rsp+1E0h+var_168], r14
  0000000141F061D7  and     r9, r14
  0000000141F061DA  mov     rdx, r13
  0000000141F061DD  and     rdx, r15
  0000000141F061E0  not     rdx
  0000000141F061E3  not     r9
  0000000141F061E6  and     r9, rdx
  0000000141F061E9  and     r9, rax
  0000000141F061EC  mov     [rsp+1E0h+var_110], r9
  0000000141F061F4  mov     r14, rax
  0000000141F061F7  not     r14
  0000000141F061FA  mov     rdx, [rsp+1E0h+var_170]
  0000000141F061FF  mov     rax, rdx
  0000000141F06202  and     rax, r15
  0000000141F06205  mov     r9, r15
  0000000141F06208  and     rax, r13
  0000000141F0620B  mov     rsi, r13
  0000000141F0620E  and     rax, r14
  0000000141F06211  mov     r10, 7F8D7897E8EF65B4h
  0000000141F0621B  imul    r10, rax
  0000000141F0621F  add     r10, rcx
  0000000141F06222  mov     [rsp+1E0h+var_A8], r10
  0000000141F0622A  mov     r15, r11
  0000000141F0622D  and     r15, r8
  0000000141F06230  mov     r10, rbp
  0000000141F06233  mov     rdi, rbp
  0000000141F06236  and     rdi, r12
  0000000141F06239  not     rdi
  0000000141F0623C  and     rdi, r15
  0000000141F0623F  not     r15
  0000000141F06242  and     r15, [rsp+1E0h+var_1B8]
  0000000141F06247  mov     [rsp+1E0h+var_1B8], r15
  0000000141F0624C  mov     rax, r12
  0000000141F0624F  and     rax, r15
  0000000141F06252  not     rax
  0000000141F06255  not     r15
  0000000141F06258  mov     [rsp+1E0h+var_160], r15
  0000000141F06260  mov     rbx, rdx
  0000000141F06263  and     rbx, r15
  0000000141F06266  not     rbx
  0000000141F06269  and     rbx, rax
  0000000141F0626C  mov     rbp, r11
  0000000141F0626F  mov     r8, [rsp+1E0h+var_158]
  0000000141F06277  and     rbp, r8
  0000000141F0627A  not     rbp
  0000000141F0627D  and     rbp, r14
  0000000141F06280  mov     rax, [rsp+1E0h+var_1E0]
  0000000141F06284  and     rax, [rsp+1E0h+var_1A0]
  0000000141F06289  mov     [rsp+1E0h+var_1E0], rax
  0000000141F0628D  mov     rax, [rsp+1E0h+var_178]
  0000000141F06292  mov     [rsp+1E0h+var_D0], rax
  0000000141F0629A  mov     [rsp+1E0h+var_1A0], rax
  0000000141F0629F  and     rax, rdx
  0000000141F062A2  mov     r14, rdx
  0000000141F062A5  not     rax
  0000000141F062A8  mov     rcx, rax
  0000000141F062AB  mov     rax, r11
  0000000141F062AE  and     rax, r12
  0000000141F062B1  not     rax
  0000000141F062B4  and     rax, rcx
  0000000141F062B7  mov     rdx, [rsp+1E0h+var_168]
  0000000141F062BC  mov     rcx, rdx
  0000000141F062BF  and     rcx, rax
  0000000141F062C2  not     rcx
  0000000141F062C5  not     rax
  0000000141F062C8  and     rax, r9
  0000000141F062CB  not     rax
  0000000141F062CE  and     rcx, rsi
  0000000141F062D1  and     rcx, rax
  0000000141F062D4  mov     r12, rcx
  0000000141F062D7  mov     rcx, r8
  0000000141F062DA  and     rcx, r14
  0000000141F062DD  mov     r14, rcx
  0000000141F062E0  and     rcx, rdx
  0000000141F062E3  not     r14
  0000000141F062E6  mov     rdx, [rsp+1E0h+var_E0]
  0000000141F062EE  mov     rax, rdx
  0000000141F062F1  and     rax, r14
  0000000141F062F4  mov     r13, r9
  0000000141F062F7  and     r13, r11
  0000000141F062FA  and     r13, r14
  0000000141F062FD  not     rcx
  0000000141F06300  and     r14, r9
  0000000141F06303  not     r14
  0000000141F06306  and     r14, rcx
  0000000141F06309  not     rbx
  0000000141F0630C  mov     r9, r10
  0000000141F0630F  and     rbx, r10
  0000000141F06312  mov     r11, rdx
  0000000141F06315  and     r11, r8
  0000000141F06318  mov     r15, rsi
  0000000141F0631B  and     r15, rbp
  0000000141F0631E  not     rbp
  0000000141F06321  and     rbp, rdx
  0000000141F06324  mov     rcx, [rsp+1E0h+var_1E0]
  0000000141F06328  and     r10, rcx
  0000000141F0632B  mov     [rsp+1E0h+var_118], r10
  0000000141F06333  not     rcx
  0000000141F06336  and     rcx, r8
  0000000141F06339  mov     [rsp+1E0h+var_1E0], rcx
  0000000141F0633D  and     [rsp+1E0h+var_1C0], rdx
  0000000141F06342  mov     rcx, r9
  0000000141F06345  and     rcx, r12
  0000000141F06348  mov     [rsp+1E0h+var_C0], rcx
  0000000141F06350  not     r12
  0000000141F06353  and     r12, r8
  0000000141F06356  mov     [rsp+1E0h+var_60], r12
  0000000141F0635E  mov     rcx, rsi
  0000000141F06361  and     rcx, r13
  0000000141F06364  mov     [rsp+1E0h+var_B8], rcx
  0000000141F0636C  not     r13
  0000000141F0636F  and     r13, rdx
  0000000141F06372  mov     r10, rsi
  0000000141F06375  mov     rcx, rsi
  0000000141F06378  and     r10, rdi
  0000000141F0637B  mov     [rsp+1E0h+var_B0], r10
  0000000141F06383  not     rdi
  0000000141F06386  and     rdi, rdx
  0000000141F06389  mov     [rsp+1E0h+var_178], rdi
  0000000141F0638E  mov     r10, [rsp+1E0h+var_1B8]
  0000000141F06393  and     r10, rsi
  0000000141F06396  not     r10
  0000000141F06399  and     r10, r8
  0000000141F0639C  mov     [rsp+1E0h+var_1B8], r10
  0000000141F063A1  and     r8, [rsp+1E0h+var_1C8]
  0000000141F063A6  not     r8
  0000000141F063A9  and     r8, rdx
  0000000141F063AC  not     r14
  0000000141F063AF  and     r14, rdx
  0000000141F063B2  and     [rsp+1E0h+var_160], rdx
  0000000141F063BA  mov     rsi, rdx
  0000000141F063BD  and     rsi, rbx
  0000000141F063C0  not     rsi
  0000000141F063C3  not     rbx
  0000000141F063C6  and     rbx, rcx
  0000000141F063C9  mov     rdx, rcx
  0000000141F063CC  not     rbx
  0000000141F063CF  and     rbx, rsi
  0000000141F063D2  mov     rcx, 8636ADFB0774D0C6h
  0000000141F063DC  imul    rcx, rbx
  0000000141F063E0  add     rcx, [rsp+1E0h+var_A8]
  0000000141F063E8  add     rcx, [rsp+1E0h+var_108]
  0000000141F063F0  mov     [rsp+1E0h+var_158], rcx
  0000000141F063F8  not     rax
  0000000141F063FB  mov     r10, [rsp+1E0h+var_168]
  0000000141F06400  and     rax, r10
  0000000141F06403  mov     rcx, [rsp+1E0h+var_D0]
  0000000141F0640B  and     rcx, rax
  0000000141F0640E  not     rcx
  0000000141F06411  not     rax
  0000000141F06414  and     rax, [rsp+1E0h+var_1D8]
  0000000141F06419  not     rax
  0000000141F0641C  and     rax, rcx
  0000000141F0641F  not     rax
  0000000141F06422  mov     rdi, 7620BA6D7A809112h
  0000000141F0642C  imul    rdi, rax
  0000000141F06430  mov     rsi, [rsp+1E0h+var_F8]
  0000000141F06438  mov     rcx, [rsp+1E0h+var_100]
  0000000141F06440  and     rcx, rsi
  0000000141F06443  mov     r12, [rsp+1E0h+var_170]
  0000000141F06448  mov     rax, r12
  0000000141F0644B  and     rax, rcx
  0000000141F0644E  not     rcx
  0000000141F06451  and     rcx, [rsp+1E0h+var_1B0]
  0000000141F06456  not     rcx
  0000000141F06459  not     rax
  0000000141F0645C  and     rax, rcx
  0000000141F0645F  not     rax
  0000000141F06462  mov     rcx, 0EF8955D648D0384Fh
  0000000141F0646C  imul    rcx, rax
  0000000141F06470  add     rcx, rdi
  0000000141F06473  mov     rax, [rsp+1E0h+var_110]
  0000000141F0647B  not     rax
  0000000141F0647E  and     rax, r12
  0000000141F06481  not     rax
  0000000141F06484  mov     rbx, 64367B142E870249h
  0000000141F0648E  imul    rbx, rax
  0000000141F06492  add     rbx, rcx
  0000000141F06495  mov     rax, [rsp+1E0h+var_1C0]
  0000000141F0649A  not     rax
  0000000141F0649D  and     rsi, rdx
  0000000141F064A0  mov     [rsp+1E0h+var_138], rdx
  0000000141F064A8  not     rsi
  0000000141F064AB  and     rsi, rax
  0000000141F064AE  mov     rax, 6B3CD5D72A6FDA84h
  0000000141F064B8  or      rax, [rsp+1E0h+var_150]
  0000000141F064C0  mov     rcx, 4820000000000A80h
  0000000141F064CA  lea     rdi, [rcx+400000h]
  0000000141F064D1  and     rdi, [rsp+1E0h+var_180]
  0000000141F064D6  not     rdi
  0000000141F064D9  and     rdi, rax
  0000000141F064DC  mov     rcx, rdx
  0000000141F064DF  and     rcx, r9
  0000000141F064E2  mov     rax, [rsp+1E0h+var_1C8]
  0000000141F064E7  not     rax
  0000000141F064EA  and     rax, r9
  0000000141F064ED  mov     [rsp+1E0h+var_1C8], rax
  0000000141F064F2  mov     rdx, r10
  0000000141F064F5  and     r9, r10
  0000000141F064F8  mov     r10, [rsp+1E0h+var_1D0]
  0000000141F064FD  mov     rax, r10
  0000000141F06500  and     rax, rsi
  0000000141F06503  not     rsi
  0000000141F06506  and     rsi, rdx
  0000000141F06509  not     rcx
  0000000141F0650C  not     r11
  0000000141F0650F  imul    rdi, [rsp+1E0h+var_190]
  0000000141F06515  and     rdi, rcx
  0000000141F06518  and     rcx, r11
  0000000141F0651B  and     r11, rdx
  0000000141F0651E  and     rcx, r12
  0000000141F06521  not     rcx
  0000000141F06524  and     rcx, [rsp+1E0h+var_1D8]
  0000000141F06529  and     rdx, rcx
  0000000141F0652C  not     rdx
  0000000141F0652F  not     rcx
  0000000141F06532  and     rcx, r10
  0000000141F06535  not     rcx
  0000000141F06538  and     rcx, rdx
  0000000141F0653B  mov     rdx, 35B48FE08129C675h
  0000000141F06545  imul    rdx, rcx
  0000000141F06549  add     rdx, rbx
  0000000141F0654C  not     rbp
  0000000141F0654F  not     r15
  0000000141F06552  and     r15, r10
  0000000141F06555  and     r15, rbp
  0000000141F06558  mov     rbx, [rsp+1E0h+var_1B0]
  0000000141F0655D  and     r15, rbx
  0000000141F06560  mov     rcx, 3A93A7A3436CC85Ah
  0000000141F0656A  imul    rcx, r15
  0000000141F0656E  add     rcx, rdx
  0000000141F06571  mov     rdx, [rsp+1E0h+var_90]
  0000000141F06579  and     rdx, r12
  0000000141F0657C  not     rdx
  0000000141F0657F  mov     r10, [rsp+1E0h+var_1A8]
  0000000141F06584  and     r10, rbx
  0000000141F06587  not     r10
  0000000141F0658A  and     r10, rdx
  0000000141F0658D  not     r9
  0000000141F06590  mov     rdx, [rsp+1E0h+var_E8]
  0000000141F06598  and     r10, rdx
  0000000141F0659B  mov     [rsp+1E0h+var_1A8], r10
  0000000141F065A0  not     rdx
  0000000141F065A3  and     rdx, r9
  0000000141F065A6  not     rdx
  0000000141F065A9  mov     r10, [rsp+1E0h+var_138]
  0000000141F065B1  and     rdx, r10
  0000000141F065B4  not     rdx
  0000000141F065B7  and     rdx, r12
  0000000141F065BA  mov     r9, [rsp+1E0h+var_1A0]
  0000000141F065BF  and     r9, rdx
  0000000141F065C2  not     r9
  0000000141F065C5  not     rdx
  0000000141F065C8  mov     r15, [rsp+1E0h+var_1D8]
  0000000141F065CD  and     rdx, r15
  0000000141F065D0  not     rdx
  0000000141F065D3  and     rdx, r9
  0000000141F065D6  not     rdx
  0000000141F065D9  mov     r9, 2B814D680CE26EE9h
  0000000141F065E3  imul    r9, rdx
  0000000141F065E7  add     r9, rcx
  0000000141F065EA  mov     rcx, [rsp+1E0h+var_1E0]
  0000000141F065EE  not     rcx
  0000000141F065F1  mov     rdx, [rsp+1E0h+var_118]
  0000000141F065F9  not     rdx
  0000000141F065FC  and     rdx, rcx
  0000000141F065FF  not     rdx
  0000000141F06602  mov     rcx, 0EF566EFD5B01BAD8h
  0000000141F0660C  imul    rcx, rdx
  0000000141F06610  add     rcx, r9
  0000000141F06613  add     rcx, [rsp+1E0h+var_158]
  0000000141F0661B  not     rsi
  0000000141F0661E  not     rax
  0000000141F06621  and     rax, rsi
  0000000141F06624  mov     rdx, r12
  0000000141F06627  and     rdx, rax
  0000000141F0662A  not     rax
  0000000141F0662D  and     rax, rbx
  0000000141F06630  not     rax
  0000000141F06633  not     rdx
  0000000141F06636  and     rdx, rax
  0000000141F06639  mov     rax, 1F13F171FDF8CD5Bh
  0000000141F06643  imul    rax, rdx
  0000000141F06647  mov     rdx, [rsp+1E0h+var_60]
  0000000141F0664F  not     rdx
  0000000141F06652  mov     r9, [rsp+1E0h+var_C0]
  0000000141F0665A  not     r9
  0000000141F0665D  and     r9, rdx
  0000000141F06660  mov     rdx, 36BD404888F51FADh
  0000000141F0666A  imul    rdx, r9
  0000000141F0666E  add     rdx, rax
  0000000141F06671  add     rdx, rcx
  0000000141F06674  not     r13
  0000000141F06677  mov     rcx, [rsp+1E0h+var_B8]
  0000000141F0667F  not     rcx
  0000000141F06682  and     rcx, r13
  0000000141F06685  mov     rax, 9A6A4C1302350267h
  0000000141F0668F  imul    rax, rcx
  0000000141F06693  mov     rcx, [rsp+1E0h+var_178]
  0000000141F06698  not     rcx
  0000000141F0669B  mov     r9, [rsp+1E0h+var_B0]
  0000000141F066A3  not     r9
  0000000141F066A6  and     r9, rcx
  0000000141F066A9  mov     rcx, 0EBDBA72919642736h
  0000000141F066B3  imul    rcx, r9
  0000000141F066B7  add     rcx, rax
  0000000141F066BA  mov     rax, [rsp+1E0h+var_1C8]
  0000000141F066BF  not     rax
  0000000141F066C2  and     r8, rax
  0000000141F066C5  mov     rax, r12
  0000000141F066C8  and     rax, r8
  0000000141F066CB  not     r8
  0000000141F066CE  and     r8, rbx
  0000000141F066D1  not     r8
  0000000141F066D4  not     rax
  0000000141F066D7  and     rax, r8
  0000000141F066DA  not     rax
  0000000141F066DD  mov     r8, 43A4C647390187F2h
  0000000141F066E7  imul    r8, rax
  0000000141F066EB  add     r8, rcx
  0000000141F066EE  mov     rax, 776B96EF843EC099h
  0000000141F066F8  imul    rax, [rsp+1E0h+var_1A8]
  0000000141F066FE  add     rax, r8
  0000000141F06701  not     r14
  0000000141F06704  and     r14, r15
  0000000141F06707  not     r14
  0000000141F0670A  mov     rcx, 0C49177B7F134E8F5h
  0000000141F06714  imul    rcx, r14
  0000000141F06718  add     rcx, rax
  0000000141F0671B  mov     rsi, [rsp+1E0h+var_F0]
  0000000141F06723  mov     rax, [rsp+1E0h+var_160]
  0000000141F0672B  and     rsi, rax
  0000000141F0672E  not     rax
  0000000141F06731  mov     r14, [rsp+1E0h+var_1B8]
  0000000141F06736  and     r14, rax
  0000000141F06739  not     r14
  0000000141F0673C  and     r14, r12
  0000000141F0673F  not     r14
  0000000141F06742  mov     rax, 5DF82A789D000518h
  0000000141F0674C  imul    rax, r14
  0000000141F06750  add     rax, rcx
  0000000141F06753  not     rsi
  0000000141F06756  mov     rcx, 0FD09905FC24818F8h
  0000000141F06760  imul    rcx, rsi
  0000000141F06764  add     rcx, rax
  0000000141F06767  and     r11, r15
  0000000141F0676A  and     r12, r11
  0000000141F0676D  not     r11
  0000000141F06770  and     r11, rbx
  0000000141F06773  not     r11
  0000000141F06776  not     r12
  0000000141F06779  and     r12, r11
  0000000141F0677C  not     r12
  0000000141F0677F  mov     rax, 8D920B55664CF2FAh
  0000000141F06789  imul    rax, r12
  0000000141F0678D  add     rax, rcx
  0000000141F06790  add     rax, rdx
  0000000141F06793  mov     rcx, r15
  0000000141F06796  and     rcx, r10
  0000000141F06799  mov     [rsp+1E0h+var_1D8], rcx
  0000000141F0679E  mov     rdx, rcx
  0000000141F067A1  not     rdx
  0000000141F067A4  mov     [rsp+1E0h+var_170], rdx
  0000000141F067A9  mov     rcx, [rsp+1E0h+var_1D0]
  0000000141F067AE  and     rcx, rdx
  0000000141F067B1  not     rcx
  0000000141F067B4  and     rdi, rcx
  0000000141F067B7  not     rdi
  0000000141F067BA  and     rdi, rax
  0000000141F067BD  mov     rax, [rsp+1E0h+var_88]
  0000000141F067C5  mov     r15, [rsp+1E0h+var_148]
  0000000141F067CD  imul    rax, r15
  0000000141F067D1  add     rdi, rax
  0000000141F067D4  mov     rax, [rsp+1E0h+var_190]
  0000000141F067D9  mov     ecx, eax
  0000000141F067DB  shl     ecx, 5
  0000000141F067DE  mov     rax, rdi
  0000000141F067E1  shr     rax, cl
  0000000141F067E4  shl     rdi, cl
  0000000141F067E7  mov     rcx, rax
  0000000141F067EA  not     rcx
  0000000141F067ED  mov     r8, rdi
  0000000141F067F0  not     r8
  0000000141F067F3  mov     rdx, rax
  0000000141F067F6  and     rdx, rdi
  0000000141F067F9  and     rdi, rcx
  0000000141F067FC  and     rcx, r8
  0000000141F067FF  and     r8, rax
  0000000141F06802  not     rdi
  0000000141F06805  not     r8
  0000000141F06808  and     r8, rdi
  0000000141F0680B  sub     r8, rcx
  0000000141F0680E  not     rcx
  0000000141F06811  not     rdx
  0000000141F06814  and     rdx, rcx
  0000000141F06817  add     r8, rdx
  0000000141F0681A  mov     [rsp+1E0h+var_F0], r8
  0000000141F06822  mov     r14, [rsp+1E0h+var_150]
  0000000141F0682A  mov     eax, r14d
  0000000141F0682D  or      eax, 0BA5C2E48h
  0000000141F06832  mov     rbp, [rsp+1E0h+var_128]
  0000000141F0683A  mov     ecx, ebp
  0000000141F0683C  or      ecx, 0FFBFF5FFh
  0000000141F06842  and     ecx, eax
  0000000141F06844  mov     [rsp+1E0h+var_1C0], rcx
  0000000141F06849  mov     rax, r14
  0000000141F0684C  mov     r8, 20000044000A00h
  0000000141F06856  or      rax, r8
  0000000141F06859  not     r8
  0000000141F0685C  mov     r12, [rsp+1E0h+var_140]
  0000000141F06864  or      r8, r12
  0000000141F06867  and     r8, rax
  0000000141F0686A  mov     [rsp+1E0h+var_168], r8
  0000000141F0686F  mov     rax, 0F3D8211432CDD0FFh
  0000000141F06879  or      rax, r14
  0000000141F0687C  mov     r9, 4000000000400080h
  0000000141F06886  not     r9
  0000000141F06889  or      r9, r12
  0000000141F0688C  and     r9, rax
  0000000141F0688F  mov     [rsp+1E0h+var_1C8], r9
  0000000141F06894  mov     rax, 3595D40478E76394h
  0000000141F0689E  or      rax, r14
  0000000141F068A1  mov     rcx, 1000004400280h
  0000000141F068AB  add     rcx, 3C000000h
  0000000141F068B2  mov     rbx, [rsp+1E0h+var_180]
  0000000141F068B7  and     rcx, rbx
  0000000141F068BA  not     rcx
  0000000141F068BD  and     rcx, rax
  0000000141F068C0  mov     [rsp+1E0h+var_1E0], rcx
  0000000141F068C4  mov     rax, 0FE9A7F6F5A261A23h
  0000000141F068CE  or      rax, r14
  0000000141F068D1  mov     rcx, 4800000004000280h
  0000000141F068DB  add     rcx, 3C000780h
  0000000141F068E2  and     rcx, rbx
  0000000141F068E5  not     rcx
  0000000141F068E8  and     rcx, rax
  0000000141F068EB  mov     [rsp+1E0h+var_1D0], rcx
  0000000141F068F0  mov     rcx, 0FB53E38BBA0C2F20h
  0000000141F068FA  or      rcx, r14
  0000000141F068FD  mov     rax, 4801000000000A00h
  0000000141F06907  not     rax
  0000000141F0690A  or      rax, r12
  0000000141F0690D  and     rax, rcx
  0000000141F06910  mov     [rsp+1E0h+var_1B0], rax
  0000000141F06915  mov     rdx, 1B1FD867EBA854Ah
  0000000141F0691F  or      rdx, r14
  0000000141F06922  mov     r10, 21000004400A00h
  0000000141F0692C  lea     rcx, [r10+3FBFF600h]
  0000000141F06933  and     rcx, rbx
  0000000141F06936  not     rcx
  0000000141F06939  and     rcx, rdx
  0000000141F0693C  mov     [rsp+1E0h+var_E8], rcx
  0000000141F06944  mov     rdx, 21AF1E09B6C09A45h
  0000000141F0694E  or      rdx, r14
  0000000141F06951  not     r10
  0000000141F06954  or      r10, r12
  0000000141F06957  and     r10, rdx
  0000000141F0695A  mov     rdx, 0C235765EC4419D2Dh
  0000000141F06964  or      rdx, r14
  0000000141F06967  mov     r8, 4021000000000880h
  0000000141F06971  lea     r11, [r8+443FFF80h]
  0000000141F06978  and     r11, rbx
  0000000141F0697B  not     r11
  0000000141F0697E  and     r11, rdx
  0000000141F06981  mov     rdx, 540AFC6C54BDB21h
  0000000141F0698B  or      rdx, r14
  0000000141F0698E  mov     rsi, r12
  0000000141F06991  or      rsi, 0FFFFFFFFBBBFF5FFh
  0000000141F06998  and     rsi, rdx
  0000000141F0699B  mov     rdx, 0B85E70E679813AA4h
  0000000141F069A5  or      rdx, r14
  0000000141F069A8  mov     rcx, 800000040000000h
  0000000141F069B2  or      rcx, 0A80h
  0000000141F069B9  and     rcx, rbx
  0000000141F069BC  not     rcx
  0000000141F069BF  and     rcx, rdx
  0000000141F069C2  mov     [rsp+1E0h+var_1A0], rcx
  0000000141F069C7  mov     rdx, 76AE8289247B94EEh
  0000000141F069D1  or      rdx, r14
  0000000141F069D4  mov     rdi, 4020000004400080h
  0000000141F069DE  not     rdi
  0000000141F069E1  or      rdi, r12
  0000000141F069E4  and     rdi, rdx
  0000000141F069E7  mov     eax, r14d
  0000000141F069EA  or      eax, 4B6729D0h
  0000000141F069EF  mov     ecx, ebp
  0000000141F069F1  or      ecx, 0BFBFF77Fh
  0000000141F069F7  mov     dword ptr [rsp+1E0h+var_1B8], ecx
  0000000141F069FB  and     eax, ecx
  0000000141F069FD  mov     rcx, r15
  0000000141F06A00  imul    eax, ecx
  0000000141F06A03  mov     r8, [rsp+1E0h+var_120]
  0000000141F06A0B  or      rax, r8
  0000000141F06A0E  mov     [rsp+1E0h+var_90], rax
  0000000141F06A16  mov     rdx, [rsp+rax+1E0h]
  0000000141F06A1E  mov     rax, rdx
  0000000141F06A21  not     rax
  0000000141F06A24  mov     [rsp+1E0h+var_158], rax
  0000000141F06A2C  mov     r9, [rsp+1E0h+var_A0]
  0000000141F06A34  and     r9, rax
  0000000141F06A37  not     r9
  0000000141F06A3A  mov     r13, r9
  0000000141F06A3D  mov     r15, [rsp+1E0h+var_70]
  0000000141F06A45  mov     r9, r15
  0000000141F06A48  and     r9, rdx
  0000000141F06A4B  mov     rax, rdx
  0000000141F06A4E  mov     [rsp+1E0h+var_E0], rdx
  0000000141F06A56  not     r9
  0000000141F06A59  and     r9, r13
  0000000141F06A5C  mov     edx, r14d
  0000000141F06A5F  or      edx, 826415D3h
  0000000141F06A65  mov     r13d, ebp
  0000000141F06A68  or      r13d, 0FFBFFF7Fh
  0000000141F06A6F  and     r13d, edx
  0000000141F06A72  mov     [rsp+1E0h+var_1A8], r13
  0000000141F06A77  mov     edx, r14d
  0000000141F06A7A  or      edx, 0A032E70h
  0000000141F06A80  mov     r13d, ebp
  0000000141F06A83  or      r13d, 0FFFFF5FFh
  0000000141F06A8A  and     r13d, edx
  0000000141F06A8D  imul    rdi, [rsp+1E0h+var_190]
  0000000141F06A93  add     r9, rax
  0000000141F06A96  mov     rbp, rcx
  0000000141F06A99  imul    r13d, ebp
  0000000141F06A9D  or      r13, r8
  0000000141F06AA0  mov     [rsp+1E0h+var_88], r13
  0000000141F06AA8  mov     rax, [rsp+r13+1E0h]
  0000000141F06AB0  mov     [rsp+1E0h+var_160], rax
  0000000141F06AB8  imul    r9, rax
  0000000141F06ABC  add     r9, r15
  0000000141F06ABF  add     r9, rdi
  0000000141F06AC2  mov     rdx, 0FCDD7BB62A828FDFh
  0000000141F06ACC  or      rdx, r14
  0000000141F06ACF  mov     rax, 4801000000000A00h
  0000000141F06AD9  lea     rdi, [rax+80h]
  0000000141F06AE0  mov     r13, rbx
  0000000141F06AE3  and     rdi, rbx
  0000000141F06AE6  not     rdi
  0000000141F06AE9  and     rdi, rdx
  0000000141F06AEC  mov     rbx, 2BADF605E2BE74D8h
  0000000141F06AF6  or      rbx, r14
  0000000141F06AF9  mov     rdx, 0F7DEFFFFBFFFFF7Fh
  0000000141F06B03  or      rdx, r12
  0000000141F06B06  and     rdx, rbx
  0000000141F06B09  mov     rbx, 3F95A7CAF2721E3Dh
  0000000141F06B13  or      rbx, r14
  0000000141F06B16  mov     rax, 801000004400880h
  0000000141F06B20  lea     r15, [rax+3C000180h]
  0000000141F06B27  mov     rcx, rax
  0000000141F06B2A  and     r15, r13
  0000000141F06B2D  mov     rax, r13
  0000000141F06B30  not     r15
  0000000141F06B33  and     r15, rbx
  0000000141F06B36  mov     r13, 0CFFF2A47106097A2h
  0000000141F06B40  or      r13, r14
  0000000141F06B43  mov     r8, 4821000000400280h
  0000000141F06B4D  mov     rbx, r8
  0000000141F06B50  not     rbx
  0000000141F06B53  or      rbx, r12
  0000000141F06B56  and     rbx, r13
  0000000141F06B59  mov     r12, [rsp+1E0h+var_190]
  0000000141F06B5E  imul    r15, r12
  0000000141F06B62  and     r15, [rsp+1E0h+var_68]
  0000000141F06B6A  not     r15
  0000000141F06B6D  imul    rbx, r12
  0000000141F06B71  and     rbx, [rsp+1E0h+var_D8]
  0000000141F06B79  not     rbx
  0000000141F06B7C  and     rbx, r15
  0000000141F06B7F  imul    rdx, rbp
  0000000141F06B83  add     rbx, rdx
  0000000141F06B86  mov     rdx, 12B7565BD8502600h
  0000000141F06B90  or      rdx, r14
  0000000141F06B93  mov     r15, 21000004400A00h
  0000000141F06B9D  add     r15, 3BFFF800h
  0000000141F06BA4  and     r15, rax
  0000000141F06BA7  not     r15
  0000000141F06BAA  and     r15, rdx
  0000000141F06BAD  imul    rdi, r12
  0000000141F06BB1  imul    r15, r12
  0000000141F06BB5  and     r15, rbx
  0000000141F06BB8  not     rbx
  0000000141F06BBB  and     rbx, rdi
  0000000141F06BBE  not     rbx
  0000000141F06BC1  not     r15
  0000000141F06BC4  and     r15, rbx
  0000000141F06BC7  mov     rdi, [rsp+1E0h+var_1D8]
  0000000141F06BCC  and     rdi, r15
  0000000141F06BCF  not     r15
  0000000141F06BD2  and     r15, [rsp+1E0h+var_170]
  0000000141F06BD7  not     r15
  0000000141F06BDA  not     rdi
  0000000141F06BDD  and     rdi, r15
  0000000141F06BE0  imul    rdi, r9
  0000000141F06BE4  mov     rdx, 3D0F09E74F934F3Fh
  0000000141F06BEE  or      rdx, r14
  0000000141F06BF1  lea     r9, [rcx+3FC00180h]
  0000000141F06BF8  mov     rbx, rax
  0000000141F06BFB  and     r9, rax
  0000000141F06BFE  not     r9
  0000000141F06C01  and     r9, rdx
  0000000141F06C04  mov     rax, [rsp+1E0h+var_1A0]
  0000000141F06C09  imul    rax, r12
  0000000141F06C0D  imul    r9, rbp
  0000000141F06C11  and     r9, rdi
  0000000141F06C14  mov     rdx, rdi
  0000000141F06C17  not     rdx
  0000000141F06C1A  and     rdx, rax
  0000000141F06C1D  not     rdx
  0000000141F06C20  not     r9
  0000000141F06C23  and     r9, rdx
  0000000141F06C26  mov     rdi, 39B25C24750B8C8Ah
  0000000141F06C30  or      rdi, r14
  0000000141F06C33  mov     rax, 820000004000280h
  0000000141F06C3D  lea     rdx, [rax+40000600h]
  0000000141F06C44  and     rdx, rbx
  0000000141F06C47  not     rdx
  0000000141F06C4A  and     rdx, rdi
  0000000141F06C4D  mov     rdi, r12
  0000000141F06C50  imul    r11, r12
  0000000141F06C54  imul    rsi, r12
  0000000141F06C58  rol     r9, 1Ch
  0000000141F06C5C  add     rsi, r9
  0000000141F06C5F  imul    rdx, rbp
  0000000141F06C63  and     rdx, rsi
  0000000141F06C66  not     rsi
  0000000141F06C69  and     rsi, r11
  0000000141F06C6C  not     rsi
  0000000141F06C6F  not     rdx
  0000000141F06C72  and     rdx, rsi
  0000000141F06C75  imul    rdx, r9
  0000000141F06C79  imul    r10, rbp
  0000000141F06C7D  add     rdx, r10
  0000000141F06C80  mov     r9, 0CDE96BBC3E1AD251h
  0000000141F06C8A  mov     r15, r14
  0000000141F06C8D  or      r9, r14
  0000000141F06C90  mov     rax, r8
  0000000141F06C93  add     rax, 3BFFF80h
  0000000141F06C99  and     rax, rbx
  0000000141F06C9C  not     rax
  0000000141F06C9F  and     rax, r9
  0000000141F06CA2  mov     rcx, [rsp+1E0h+var_E8]
  0000000141F06CAA  imul    rcx, r12
  0000000141F06CAE  imul    rax, rbp
  0000000141F06CB2  and     rax, rdx
  0000000141F06CB5  not     rdx
  0000000141F06CB8  and     rdx, rcx
  0000000141F06CBB  not     rdx
  0000000141F06CBE  not     rax
  0000000141F06CC1  and     rax, rdx
  0000000141F06CC4  mov     rdx, rax
  0000000141F06CC7  mov     r9, 2E1A118CF1A91573h
  0000000141F06CD1  or      r9, r14
  0000000141F06CD4  and     r9, [rsp+1E0h+var_98]
  0000000141F06CDC  mov     rax, [rsp+1E0h+var_1B0]
  0000000141F06CE1  imul    rax, rbp
  0000000141F06CE5  mov     rcx, rdx
  0000000141F06CE8  rol     rdx, 30h
  0000000141F06CEC  imul    r9, rbp
  0000000141F06CF0  and     r9, rdx
  0000000141F06CF3  not     rdx
  0000000141F06CF6  and     rdx, rax
  0000000141F06CF9  not     rdx
  0000000141F06CFC  not     r9
  0000000141F06CFF  and     r9, rdx
  0000000141F06D02  mov     eax, r15d
  0000000141F06D05  or      eax, 3760D0F0h
  0000000141F06D0A  mov     r12, [rsp+1E0h+var_128]
  0000000141F06D12  mov     esi, r12d
  0000000141F06D15  or      esi, 0FBBFFF7Fh
  0000000141F06D1B  and     esi, eax
  0000000141F06D1D  mov     edx, r15d
  0000000141F06D20  or      edx, 721D735Bh
  0000000141F06D26  mov     eax, r12d
  0000000141F06D29  or      eax, 0BFFFFDFFh
  0000000141F06D2E  and     eax, edx
  0000000141F06D30  mov     rdx, 0D045C97BC68A5CDFh
  0000000141F06D3A  or      rdx, r14
  0000000141F06D3D  mov     r10, 4001000004000A80h
  0000000141F06D47  add     r10, 3FFFFE00h
  0000000141F06D4E  and     r10, rbx
  0000000141F06D51  not     r10
  0000000141F06D54  and     r10, rdx
  0000000141F06D57  mov     r11, r10
  0000000141F06D5A  mov     r8d, r15d
  0000000141F06D5D  or      r8d, 0B8B84290h
  0000000141F06D64  mov     edx, r12d
  0000000141F06D67  or      edx, 0FFFFFD7Fh
  0000000141F06D6D  and     r8d, edx
  0000000141F06D70  mov     r10d, r15d
  0000000141F06D73  or      r10d, 90B53284h
  0000000141F06D7A  and     r10d, edx
  0000000141F06D7D  shr     rcx, 10h
  0000000141F06D81  imul    eax, edi
  0000000141F06D84  imul    r11, rbp
  0000000141F06D88  mov     [rsp+1E0h+var_E8], r11
  0000000141F06D90  add     ecx, r11d
  0000000141F06D93  imul    r10d, edi
  0000000141F06D97  and     r10d, ecx
  0000000141F06D9A  not     ecx
  0000000141F06D9C  and     ecx, eax
  0000000141F06D9E  not     ecx
  0000000141F06DA0  not     r10d
  0000000141F06DA3  and     r10d, ecx
  0000000141F06DA6  mov     eax, edi
  0000000141F06DA8  mov     r14, rdi
  0000000141F06DAB  imul    eax, r12d
  0000000141F06DAF  add     r10d, eax
  0000000141F06DB2  mov     rdx, rbp
  0000000141F06DB5  mov     rax, [rsp+1E0h+var_1A8]
  0000000141F06DBA  imul    eax, edx
  0000000141F06DBD  mov     r11, [rsp+1E0h+var_120]
  0000000141F06DC5  or      rax, r11
  0000000141F06DC8  mov     rdi, rax
  0000000141F06DCB  imul    esi, edx
  0000000141F06DCE  or      rsi, r11
  0000000141F06DD1  mov     [rsp+1E0h+var_98], rsi
  0000000141F06DD9  mov     rax, [rsp+rsi+1E0h]
  0000000141F06DE1  mov     [rsp+1E0h+var_1A0], rax
  0000000141F06DE6  and     r10b, al
  0000000141F06DE9  mov     rsi, [rsp+1E0h+var_168]
  0000000141F06DEE  mov     rax, rsi
  0000000141F06DF1  shl     rax, 8
  0000000141F06DF5  movzx   ecx, r10b
  0000000141F06DF9  add     rax, rcx
  0000000141F06DFC  and     rax, rdi
  0000000141F06DFF  mov     r10, [rsp+1E0h+var_198]
  0000000141F06E04  imul    r10, rbp
  0000000141F06E08  mov     [rsp+1E0h+var_198], r10
  0000000141F06E0D  lea     rbx, [rsp+1E0h]
  0000000141F06E15  mov     r10, rbx
  0000000141F06E18  not     r10
  0000000141F06E1B  mov     rdi, [rsp+1E0h+var_188]
  0000000141F06E20  imul    rdi, rbp
  0000000141F06E24  mov     [rsp+1E0h+var_188], rdi
  0000000141F06E29  mov     r13, [rsp+1E0h+var_1C0]
  0000000141F06E2E  imul    r13d, edx
  0000000141F06E32  or      r13, r11
  0000000141F06E35  mov     [rsp+1E0h+var_1C0], r13
  0000000141F06E3A  mov     r13d, r15d
  0000000141F06E3D  or      r13d, 0DCBE9B70h
  0000000141F06E44  and     r13d, dword ptr [rsp+1E0h+var_130]
  0000000141F06E4C  imul    r13d, edx
  0000000141F06E50  or      r13, r11
  0000000141F06E53  mov     [rsp+1E0h+var_1A8], r13
  0000000141F06E58  mov     rdi, [rsp+1E0h+var_1C8]
  0000000141F06E5D  imul    rdi, rbp
  0000000141F06E61  mov     [rsp+1E0h+var_1C8], rdi
  0000000141F06E66  mov     rdi, [rsp+1E0h+var_1E0]
  0000000141F06E6A  imul    rdi, rbp
  0000000141F06E6E  mov     [rsp+1E0h+var_1E0], rdi
  0000000141F06E72  imul    r8d, edx
  0000000141F06E76  or      r8, r11
  0000000141F06E79  mov     [rsp+1E0h+var_1B0], r8
  0000000141F06E7E  mov     rdx, [rsp+1E0h+var_1D0]
  0000000141F06E83  imul    rdx, r14
  0000000141F06E87  mov     [rsp+1E0h+var_1D0], rdx
  0000000141F06E8C  mov     rdx, r9
  0000000141F06E8F  rol     rdx, cl
  0000000141F06E92  mov     [rsp+1E0h+var_A0], r10
  0000000141F06E9A  imul    rcx, r10, 0FFFFFFFFFFFFFE10h
  0000000141F06EA1  mov     [rsp+1E0h+var_F8], rcx
  0000000141F06EA9  imul    rcx, rbx, 0FFFFFFFFFFFFFE11h
  0000000141F06EB0  mov     [rsp+1E0h+var_100], rcx
  0000000141F06EB8  imul    rcx, rbx, 0FFFFFFFFFFFFFEA1h
  0000000141F06EBF  mov     [rsp+1E0h+var_108], rcx
  0000000141F06EC7  imul    rcx, r10, 0FFFFFFFFFFFFFEA0h
  0000000141F06ECE  mov     [rsp+1E0h+var_178], rcx
  0000000141F06ED3  cmp     rsi, rax
  0000000141F06ED6  cmovz   rdx, r9
  0000000141F06EDA  mov     [rsp+1E0h+var_110], rdx
  0000000141F06EE2  mov     r14, r15
  0000000141F06EE5  mov     eax, r14d
  0000000141F06EE8  or      eax, 5ACE4DA0h
  0000000141F06EED  and     eax, dword ptr [rsp+1E0h+var_1B8]
  0000000141F06EF1  mov     edx, r14d
  0000000141F06EF4  or      edx, 644ECCE4h
  0000000141F06EFA  mov     r13d, r12d
  0000000141F06EFD  or      r13d, 0BBBFF77Fh
  0000000141F06F04  and     r13d, edx
  0000000141F06F07  mov     edx, r14d
  0000000141F06F0A  or      edx, 0FA1C4DF0h
  0000000141F06F10  mov     r8d, r12d
  0000000141F06F13  or      r8d, 0BFFFF77Fh
  0000000141F06F1A  and     r8d, edx
  0000000141F06F1D  mov     ecx, r14d
  0000000141F06F20  or      ecx, 0C6C7F4C0h
  0000000141F06F26  and     ecx, dword ptr [rsp+1E0h+var_80]
  0000000141F06F2D  mov     r9d, r14d
  0000000141F06F30  or      r9d, 49C34218h
  0000000141F06F37  mov     r10d, r12d
  0000000141F06F3A  or      r10d, 0BFBFFDFFh
  0000000141F06F41  and     r9d, r10d
  0000000141F06F44  mov     edx, r14d
  0000000141F06F47  or      edx, 0F8786638h
  0000000141F06F4D  and     edx, r10d
  0000000141F06F50  mov     r10, 78ACD2F8BB71866Dh
  0000000141F06F5A  or      r10, r15
  0000000141F06F5D  mov     rsi, 4820000000000A80h
  0000000141F06F67  lea     rbx, [rsi+3FFFF800h]
  0000000141F06F6E  mov     [rsp+1E0h+var_1D8], rbx
  0000000141F06F73  mov     [rsp+1E0h+var_1B8], rsi
  0000000141F06F78  add     rsi, 3FF780h
  0000000141F06F7F  and     rsi, [rsp+1E0h+var_180]
  0000000141F06F84  not     rsi
  0000000141F06F87  and     rsi, r10
  0000000141F06F8A  mov     r15, [rsp+1E0h+var_148]
  0000000141F06F92  imul    edx, r15d
  0000000141F06F96  or      rdx, r11
  0000000141F06F99  imul    rsi, r15
  0000000141F06F9D  add     rsi, [rsp+rdx+1E0h]
  0000000141F06FA5  mov     [rsp+1E0h+var_80], rsi
  0000000141F06FAD  mov     rdx, [rsp+1E0h+var_1A8]
  0000000141F06FB2  mov     rdi, [rsp+rdx+1E0h]
  0000000141F06FBA  mov     [rsp+1E0h+var_170], rdi
  0000000141F06FBF  mov     rdx, [rsp+1E0h+var_1B0]
  0000000141F06FC4  mov     rbp, [rsp+rdx+1E0h]
  0000000141F06FCC  mov     rsi, r12
  0000000141F06FCF  mov     edx, esi
  0000000141F06FD1  or      edx, 0BFFFF57Fh
  0000000141F06FD7  mov     dword ptr [rsp+1E0h+var_118], edx
  0000000141F06FDE  imul    eax, r15d
  0000000141F06FE2  or      rax, r11
  0000000141F06FE5  mov     ebx, [rsp+rax+1E0h]
  0000000141F06FEC  lea     r10d, [r14-4EFC0A98h]
  0000000141F06FF3  mov     r12, [rsp+1E0h+var_190]
  0000000141F06FF8  imul    r10d, r12d
  0000000141F06FFC  or      r10, r11
  0000000141F06FFF  imul    r9d, r15d
  0000000141F07003  or      r9, r11
  0000000141F07006  mov     rax, [rsp+r9+1E0h]
  0000000141F0700E  mov     [rsp+1E0h+var_168], rax
  0000000141F07013  mov     eax, r14d
  0000000141F07016  or      eax, 0AFAD4308h
  0000000141F0701B  mov     r9d, esi
  0000000141F0701E  or      r9d, 0FBFFFDFFh
  0000000141F07025  mov     dword ptr [rsp+1E0h+var_B0], r9d
  0000000141F0702D  and     eax, r9d
  0000000141F07030  imul    eax, r15d
  0000000141F07034  or      rax, r11
  0000000141F07037  mov     rax, [rsp+rax+1E0h]
  0000000141F0703F  mov     [rsp+1E0h+var_1B0], rax
  0000000141F07044  imul    r8d, r15d
  0000000141F07048  or      r8, r11
  0000000141F0704B  mov     rax, [rsp+r8+1E0h]
  0000000141F07053  mov     [rsp+1E0h+var_C8], rax
  0000000141F0705B  imul    ecx, r15d
  0000000141F0705F  or      rcx, r11
  0000000141F07062  mov     [rsp+1E0h+var_A8], rcx
  0000000141F0706A  mov     eax, r14d
  0000000141F0706D  or      eax, 0D31ABFB8h
  0000000141F07072  and     eax, edx
  0000000141F07074  imul    eax, r15d
  0000000141F07078  or      rax, r11
  0000000141F0707B  mov     rax, [rsp+rax+1E0h]
  0000000141F07083  mov     [rsp+1E0h+var_B8], rax
  0000000141F0708B  mov     r9, [rsp+1E0h+var_1C0]
  0000000141F07090  mov     r8d, [rsp+r9+1E0h]
  0000000141F07098  mov     rax, [rsp+rcx+1E0h]
  0000000141F070A0  mov     [rsp+1E0h+var_C0], rax
  0000000141F070A8  test    rsi, 0
  0000000141F070AF  call    locret_141F070BF  ; -> locret_141F070BF
  0000000141F070B4  jns     loc_141F070C0
  0000000141F070BA  jmp     loc_141F086E3
  0000000141F070BF  retn
  0000000141F070C0  nop
  0000000141F070C1  jmp     $+5
  0000000141F070C6  mov     [rsp+r10+1E0h], edi
  0000000141F070CE  mov     r10, r12
  0000000141F070D1  imul    r13d, r10d
  0000000141F070D5  or      r13, r11
  0000000141F070D8  mov     [rsp+r13+1E0h], ebx
  0000000141F070E0  mov     eax, r14d
  0000000141F070E3  or      eax, 8DB93DECh
  0000000141F070E8  mov     ecx, esi
  0000000141F070EA  or      ecx, 0FBFFF77Fh
  0000000141F070F0  and     ecx, eax
  0000000141F070F2  imul    ecx, r10d
  0000000141F070F6  or      rcx, r11
  0000000141F070F9  mov     [rsp+rcx+1E0h], r8d
  0000000141F07101  mov     rax, [rsp+1E0h+var_F8]
  0000000141F07109  mov     rcx, [rsp+1E0h+var_100]
  0000000141F07111  mov     rdx, [rsp+1E0h+var_198]
  0000000141F07116  mov     [rax+rcx], rdx
  0000000141F0711A  mov     rax, [rsp+1E0h+var_108]
  0000000141F07122  mov     rcx, [rsp+1E0h+var_178]
  0000000141F07127  mov     rdx, [rsp+1E0h+var_188]
  0000000141F0712C  mov     [rax+rcx], rdx
  0000000141F07130  mov     rax, [rsp+1E0h+var_F0]
  0000000141F07138  mov     [rsp+r9+1E0h], rax
  0000000141F07140  mov     rax, 0E46B726A0A26B54Fh
  0000000141F0714A  imul    rax, [rsp+1E0h+var_110]
  0000000141F07153  mov     rcx, 61A1754F90019D8Ch
  0000000141F0715D  or      rcx, r14
  0000000141F07160  mov     rsi, 4021000000000880h
  0000000141F0716A  not     rsi
  0000000141F0716D  or      rsi, [rsp+1E0h+var_140]
  0000000141F07175  and     rsi, rcx
  0000000141F07178  mov     rdi, [rsp+1E0h+var_1D0]
  0000000141F0717D  mov     rcx, rdi
  0000000141F07180  not     rcx
  0000000141F07183  imul    rsi, r15
  0000000141F07187  mov     rdx, rsi
  0000000141F0718A  not     rdx
  0000000141F0718D  mov     r8, rax
  0000000141F07190  not     r8
  0000000141F07193  mov     r9, r8
  0000000141F07196  and     r9, rdx
  0000000141F07199  mov     r10, rdi
  0000000141F0719C  and     r10, r9
  0000000141F0719F  not     r9
  0000000141F071A2  mov     r11, rcx
  0000000141F071A5  and     r11, r9
  0000000141F071A8  not     r11
  0000000141F071AB  not     r10
  0000000141F071AE  and     r10, r11
  0000000141F071B1  mov     r11, rax
  0000000141F071B4  and     r11, rsi
  0000000141F071B7  not     r11
  0000000141F071BA  and     r11, r9
  0000000141F071BD  mov     r9, rcx
  0000000141F071C0  and     r9, r11
  0000000141F071C3  not     r9
  0000000141F071C6  not     r11
  0000000141F071C9  and     r11, rdi
  0000000141F071CC  not     r11
  0000000141F071CF  and     r11, r9
  0000000141F071D2  mov     r9, rdi
  0000000141F071D5  and     r9, r8
  0000000141F071D8  not     r9
  0000000141F071DB  and     r9, rsi
  0000000141F071DE  add     r9, r10
  0000000141F071E1  mov     r10, rcx
  0000000141F071E4  and     r10, rdx
  0000000141F071E7  not     r10
  0000000141F071EA  and     rsi, rdi
  0000000141F071ED  not     rsi
  0000000141F071F0  and     rsi, r10
  0000000141F071F3  mov     r10, rax
  0000000141F071F6  and     r10, rdx
  0000000141F071F9  not     r10
  0000000141F071FC  and     r10, rcx
  0000000141F071FF  and     rcx, r8
  0000000141F07202  and     r8, rsi
  0000000141F07205  not     rsi
  0000000141F07208  and     rsi, rax
  0000000141F0720B  not     rsi
  0000000141F0720E  not     r8
  0000000141F07211  and     r8, rsi
  0000000141F07214  not     r11
  0000000141F07217  mov     rsi, 0ED09A52BB6BF856Ch
  0000000141F07221  imul    r11, rsi
  0000000141F07225  or      rsi, 1
  0000000141F07229  imul    rsi, r8
  0000000141F0722D  add     rsi, r9
  0000000141F07230  add     rsi, r10
  0000000141F07233  add     rsi, r11
  0000000141F07236  and     rax, rdi
  0000000141F07239  not     rax
  0000000141F0723C  and     rax, rdx
  0000000141F0723F  not     rcx
  0000000141F07242  and     rax, rcx
  0000000141F07245  lea     rax, [rax+rax*2]
  0000000141F07249  lea     rcx, [rsi+rax]
  0000000141F0724D  inc     rcx
  0000000141F07250  rol     rcx, 2Dh
  0000000141F07254  mov     r11, 0D1857161BA8D6000h
  0000000141F0725E  lea     rax, [r11+1]
  0000000141F07262  imul    rax, rcx
  0000000141F07266  not     rcx
  0000000141F07269  mov     [rsp+1E0h+var_198], rcx
  0000000141F0726E  imul    r11, rcx
  0000000141F07272  add     r11, rax
  0000000141F07275  mov     rdx, [rsp+1E0h+var_1E0]
  0000000141F07279  mov     r15, rdx
  0000000141F0727C  not     r15
  0000000141F0727F  mov     rsi, rbp
  0000000141F07282  not     rsi
  0000000141F07285  mov     [rsp+1E0h+var_1D0], rsi
  0000000141F0728A  mov     r13, r11
  0000000141F0728D  not     r13
  0000000141F07290  and     rsi, r13
  0000000141F07293  not     rsi
  0000000141F07296  mov     rax, r15
  0000000141F07299  and     rax, rsi
  0000000141F0729C  not     rax
  0000000141F0729F  mov     r8, [rsp+1E0h+var_1C8]
  0000000141F072A4  and     rax, r8
  0000000141F072A7  not     rax
  0000000141F072AA  mov     rcx, 318C6318C6318C64h
  0000000141F072B4  imul    rcx, rax
  0000000141F072B8  mov     r9, r8
  0000000141F072BB  and     r9, r13
  0000000141F072BE  mov     rdi, rdx
  0000000141F072C1  mov     r10, rdx
  0000000141F072C4  and     rdi, r9
  0000000141F072C7  not     rdi
  0000000141F072CA  mov     [rsp+1E0h+var_1A8], rbp
  0000000141F072CF  and     rdi, rbp
  0000000141F072D2  not     rdi
  0000000141F072D5  mov     rbx, 94A5294A5294A52Ah
  0000000141F072DF  imul    rbx, rdi
  0000000141F072E3  mov     rdi, rbp
  0000000141F072E6  and     rdi, r11
  0000000141F072E9  not     rdi
  0000000141F072EC  and     rdi, r15
  0000000141F072EF  not     rdi
  0000000141F072F2  and     rdi, r8
  0000000141F072F5  mov     r14, 39CE739CE739CE73h
  0000000141F072FF  imul    r14, rdi
  0000000141F07303  add     r14, rbx
  0000000141F07306  add     r14, rcx
  0000000141F07309  and     rbp, r13
  0000000141F0730C  mov     rax, rdx
  0000000141F0730F  and     rax, rbp
  0000000141F07312  not     rax
  0000000141F07315  and     rax, r8
  0000000141F07318  mov     rdx, 294A5294A5294A53h
  0000000141F07322  imul    rax, rdx
  0000000141F07326  add     rax, r14
  0000000141F07329  not     rbp
  0000000141F0732C  and     rbp, r8
  0000000141F0732F  mov     rdx, r10
  0000000141F07332  and     rdx, rbp
  0000000141F07335  not     rbp
  0000000141F07338  and     rbp, r15
  0000000141F0733B  not     rbp
  0000000141F0733E  not     rdx
  0000000141F07341  and     rdx, rbp
  0000000141F07344  mov     rcx, r8
  0000000141F07347  not     rcx
  0000000141F0734A  mov     rbp, rcx
  0000000141F0734D  mov     [rsp+1E0h+var_1C0], rcx
  0000000141F07352  and     rbp, r15
  0000000141F07355  mov     rdi, rbp
  0000000141F07358  not     rdi
  0000000141F0735B  mov     r14, r8
  0000000141F0735E  and     r14, r10
  0000000141F07361  mov     r12, r14
  0000000141F07364  not     r12
  0000000141F07367  mov     rbx, rdi
  0000000141F0736A  and     rbx, r12
  0000000141F0736D  mov     r10, r11
  0000000141F07370  and     r10, rbx
  0000000141F07373  not     rbx
  0000000141F07376  and     rbx, r13
  0000000141F07379  not     rbx
  0000000141F0737C  not     r10
  0000000141F0737F  and     r10, [rsp+1E0h+var_1A8]
  0000000141F07384  and     r10, rbx
  0000000141F07387  not     r10
  0000000141F0738A  mov     r8, 5AD6B5AD6B5AD6B5h
  0000000141F07394  inc     r8
  0000000141F07397  imul    r8, r10
  0000000141F0739B  mov     r10, 0AD6B5AD6B5AD6B5Bh
  0000000141F073A5  imul    rdx, r10
  0000000141F073A9  add     r8, rdx
  0000000141F073AC  add     r8, rax
  0000000141F073AF  mov     rbx, [rsp+1E0h+var_1D0]
  0000000141F073B4  mov     rdx, rbx
  0000000141F073B7  and     rdx, rcx
  0000000141F073BA  not     rdx
  0000000141F073BD  mov     rax, r13
  0000000141F073C0  and     rax, rdx
  0000000141F073C3  mov     rcx, [rsp+1E0h+var_1E0]
  0000000141F073C7  and     rcx, rax
  0000000141F073CA  not     rax
  0000000141F073CD  and     rax, r15
  0000000141F073D0  not     rax
  0000000141F073D3  not     rcx
  0000000141F073D6  and     rcx, rax
  0000000141F073D9  not     rcx
  0000000141F073DC  mov     r10, 7BDEF7BDEF7BDEF9h
  0000000141F073E6  imul    r10, rcx
  0000000141F073EA  add     r10, r8
  0000000141F073ED  mov     rcx, [rsp+1E0h+var_1A8]
  0000000141F073F2  and     rcx, r9
  0000000141F073F5  not     r9
  0000000141F073F8  and     r9, rbx
  0000000141F073FB  not     r9
  0000000141F073FE  not     rcx
  0000000141F07401  and     rcx, r9
  0000000141F07404  mov     rax, r15
  0000000141F07407  and     rax, rcx
  0000000141F0740A  not     rax
  0000000141F0740D  not     rcx
  0000000141F07410  mov     r9, [rsp+1E0h+var_1E0]
  0000000141F07414  and     rcx, r9
  0000000141F07417  not     rcx
  0000000141F0741A  and     rcx, rax
  0000000141F0741D  mov     rax, 5AD6B5AD6B5AD6B5h
  0000000141F07427  imul    rcx, rax
  0000000141F0742B  mov     r8, [rsp+1E0h+var_1C0]
  0000000141F07430  and     r8, r9
  0000000141F07433  not     r8
  0000000141F07436  mov     rax, [rsp+1E0h+var_1C8]
  0000000141F0743B  and     rax, r15
  0000000141F0743E  not     rax
  0000000141F07441  and     r8, rax
  0000000141F07444  mov     r9, [rsp+1E0h+var_1A8]
  0000000141F07449  and     r9, r8
  0000000141F0744C  not     r8
  0000000141F0744F  and     r8, rbx
  0000000141F07452  not     r8
  0000000141F07455  not     r9
  0000000141F07458  and     r9, r8
  0000000141F0745B  mov     r8, r11
  0000000141F0745E  and     r8, r9
  0000000141F07461  not     r9
  0000000141F07464  and     r9, r13
  0000000141F07467  not     r9
  0000000141F0746A  not     r8
  0000000141F0746D  and     r8, r9
  0000000141F07470  mov     r9, 0F7BDEF7BDEF7BDEFh
  0000000141F0747A  imul    r9, r8
  0000000141F0747E  add     r9, rcx
  0000000141F07481  add     r9, r10
  0000000141F07484  and     rdx, [rsp+1E0h+var_1E0]
  0000000141F07488  and     rdx, r11
  0000000141F0748B  mov     rcx, 0D6B5AD6B5AD6B5AEh
  0000000141F07495  imul    rcx, rdx
  0000000141F07499  and     rdi, r13
  0000000141F0749C  not     rdi
  0000000141F0749F  and     rbp, r11
  0000000141F074A2  not     rbp
  0000000141F074A5  and     rbp, rdi
  0000000141F074A8  mov     r8, [rsp+1E0h+var_1A8]
  0000000141F074AD  mov     rdx, r8
  0000000141F074B0  and     rdx, rbp
  0000000141F074B3  not     rbp
  0000000141F074B6  and     rbp, rbx
  0000000141F074B9  not     rbp
  0000000141F074BC  not     rdx
  0000000141F074BF  and     rdx, rbp
  0000000141F074C2  not     rdx
  0000000141F074C5  mov     r10, 0AD6B5AD6B5AD6B5Bh
  0000000141F074CF  imul    rdx, r10
  0000000141F074D3  add     rdx, rcx
  0000000141F074D6  mov     rcx, r8
  0000000141F074D9  mov     r10, r8
  0000000141F074DC  mov     rdi, [rsp+1E0h+var_1C0]
  0000000141F074E1  and     rcx, rdi
  0000000141F074E4  mov     r8, r11
  0000000141F074E7  and     r8, rcx
  0000000141F074EA  not     rcx
  0000000141F074ED  and     rcx, r13
  0000000141F074F0  not     rcx
  0000000141F074F3  not     r8
  0000000141F074F6  and     r8, rcx
  0000000141F074F9  mov     rcx, r15
  0000000141F074FC  and     rcx, r8
  0000000141F074FF  not     rcx
  0000000141F07502  not     r8
  0000000141F07505  mov     rbx, [rsp+1E0h+var_1E0]
  0000000141F07509  and     r8, rbx
  0000000141F0750C  not     r8
  0000000141F0750F  and     r8, rcx
  0000000141F07512  mov     rbp, 294A5294A5294A53h
  0000000141F0751C  imul    r8, rbp
  0000000141F07520  add     r8, rdx
  0000000141F07523  and     r14, r13
  0000000141F07526  not     r14
  0000000141F07529  and     r12, r11
  0000000141F0752C  not     r12
  0000000141F0752F  and     r12, r10
  0000000141F07532  and     r12, r14
  0000000141F07535  not     r12
  0000000141F07538  mov     rcx, 0E739CE739CE739CDh
  0000000141F07542  imul    rcx, r12
  0000000141F07546  add     rcx, r8
  0000000141F07549  add     rcx, r9
  0000000141F0754C  mov     rdx, [rsp+1E0h+var_1D0]
  0000000141F07551  and     rax, rdx
  0000000141F07554  and     r11, rax
  0000000141F07557  not     rax
  0000000141F0755A  and     rax, r13
  0000000141F0755D  not     rax
  0000000141F07560  not     r11
  0000000141F07563  and     r11, rax
  0000000141F07566  not     r11
  0000000141F07569  mov     rax, rbp
  0000000141F0756C  dec     rax
  0000000141F0756F  imul    rax, r11
  0000000141F07573  mov     r8, rax
  0000000141F07576  and     rsi, rdi
  0000000141F07579  and     rdx, r15
  0000000141F0757C  and     r15, rsi
  0000000141F0757F  not     r15
  0000000141F07582  not     rsi
  0000000141F07585  and     rsi, rbx
  0000000141F07588  not     rsi
  0000000141F0758B  and     rsi, r15
  0000000141F0758E  not     rsi
  0000000141F07591  mov     rax, 4A5294A5294A5295h
  0000000141F0759B  imul    rax, rsi
  0000000141F0759F  add     rax, r8
  0000000141F075A2  not     rdx
  0000000141F075A5  mov     r8, rdx
  0000000141F075A8  mov     rdx, rbx
  0000000141F075AB  and     rdx, r10
  0000000141F075AE  not     rdx
  0000000141F075B1  and     rdx, r8
  0000000141F075B4  and     rdx, r13
  0000000141F075B7  mov     r8, [rsp+1E0h+var_1C8]
  0000000141F075BC  and     r8, rdx
  0000000141F075BF  not     rdx
  0000000141F075C2  and     rdx, rdi
  0000000141F075C5  not     rdx
  0000000141F075C8  not     r8
  0000000141F075CB  and     r8, rdx
  0000000141F075CE  mov     rdx, 5294A5294A5294A5h
  0000000141F075D8  imul    rdx, r8
  0000000141F075DC  add     rdx, rax
  0000000141F075DF  add     rdx, rcx
  0000000141F075E2  mov     rcx, [rsp+1E0h+var_170]
  0000000141F075E7  mov     r8, rcx
  0000000141F075EA  not     r8
  0000000141F075ED  mov     rax, r8
  0000000141F075F0  mov     [rsp+1E0h+var_F0], r8
  0000000141F075F8  and     rax, rdx
  0000000141F075FB  not     rdx
  0000000141F075FE  and     rdx, rcx
  0000000141F07601  mov     rcx, rdx
  0000000141F07604  not     rcx
  0000000141F07607  lea     r12, [rcx+rcx*2]
  0000000141F0760B  sub     r12, rdx
  0000000141F0760E  not     rax
  0000000141F07611  and     rax, rcx
  0000000141F07614  add     rcx, rcx
  0000000141F07617  sub     r12, rcx
  0000000141F0761A  not     rax
  0000000141F0761D  add     r12, rax
  0000000141F07620  sub     r12, r8
  0000000141F07623  imul    r12, [rsp+1E0h+var_198]
  0000000141F07629  mov     r10, [rsp+1E0h+var_150]
  0000000141F07631  mov     eax, r10d
  0000000141F07634  or      eax, 0C3B39BE8h
  0000000141F07639  and     eax, dword ptr [rsp+1E0h+var_118]
  0000000141F07640  mov     rcx, 0BC8DF518F7B54E93h
  0000000141F0764A  or      rcx, r10
  0000000141F0764D  mov     rdx, 801000004400880h
  0000000141F07657  add     rdx, 3FC00200h
  0000000141F0765E  mov     r11, [rsp+1E0h+var_180]
  0000000141F07663  and     rdx, r11
  0000000141F07666  not     rdx
  0000000141F07669  and     rdx, rcx
  0000000141F0766C  mov     rcx, 950B3B45E5066353h
  0000000141F07676  or      rcx, r10
  0000000141F07679  mov     r8, 1000004400280h
  0000000141F07683  add     r8, 3FBFFF80h
  0000000141F0768A  and     r8, r11
  0000000141F0768D  not     r8
  0000000141F07690  and     r8, rcx
  0000000141F07693  mov     rcx, 4411AE189EBD4BA5h
  0000000141F0769D  or      rcx, r10
  0000000141F076A0  mov     r9, 4001000004000A80h
  0000000141F076AA  not     r9
  0000000141F076AD  mov     rsi, [rsp+1E0h+var_140]
  0000000141F076B5  or      r9, rsi
  0000000141F076B8  and     r9, rcx
  0000000141F076BB  mov     rdi, r9
  0000000141F076BE  mov     rcx, 7F89F7A6615DBC80h
  0000000141F076C8  or      rcx, r10
  0000000141F076CB  mov     r9, 4801000000000A00h
  0000000141F076D5  add     r9, 403FFE80h
  0000000141F076DC  and     r9, r11
  0000000141F076DF  mov     r15, r11
  0000000141F076E2  not     r9
  0000000141F076E5  and     r9, rcx
  0000000141F076E8  mov     ecx, r10d
  0000000141F076EB  mov     rbx, r10
  0000000141F076EE  or      ecx, 5DE5D5Fh
  0000000141F076F4  mov     r14, [rsp+1E0h+var_128]
  0000000141F076FC  mov     r10d, r14d
  0000000141F076FF  or      r10d, 0FBBFF7FFh
  0000000141F07706  and     r10d, ecx
  0000000141F07709  mov     r13, [rsp+1E0h+var_190]
  0000000141F0770E  imul    r10d, r13d
  0000000141F07712  mov     rbp, [rsp+1E0h+var_120]
  0000000141F0771A  or      r10, rbp
  0000000141F0771D  and     r10, [rsp+1E0h+var_138]
  0000000141F07725  mov     r11, [rsp+1E0h+var_168]
  0000000141F0772A  mov     rcx, r11
  0000000141F0772D  not     rcx
  0000000141F07730  and     r11, r10
  0000000141F07733  not     r10
  0000000141F07736  and     r10, rcx
  0000000141F07739  not     r10
  0000000141F0773C  not     r11
  0000000141F0773F  and     r11, r10
  0000000141F07742  mov     r10, [rsp+1E0h+var_148]
  0000000141F0774A  imul    r9, r10
  0000000141F0774E  add     r11, r9
  0000000141F07751  mov     rcx, 0E55C46FF9CF808EEh
  0000000141F0775B  or      rcx, rbx
  0000000141F0775E  mov     r9, 4000000000400080h
  0000000141F07768  or      r9, 4000800h
  0000000141F0776F  and     r9, r15
  0000000141F07772  not     r9
  0000000141F07775  and     r9, rcx
  0000000141F07778  imul    rdi, r10
  0000000141F0777C  imul    r9, r10
  0000000141F07780  and     r9, r11
  0000000141F07783  not     r11
  0000000141F07786  and     r11, rdi
  0000000141F07789  imul    r8, r10
  0000000141F0778D  not     r9
  0000000141F07790  and     r9, r8
  0000000141F07793  not     r11
  0000000141F07796  and     r9, r11
  0000000141F07799  imul    rdx, r10
  0000000141F0779D  not     r9
  0000000141F077A0  and     r9, rdx
  0000000141F077A3  mov     ecx, ebx
  0000000141F077A5  or      ecx, 5E8ACA78h
  0000000141F077AB  and     ecx, dword ptr [rsp+1E0h+var_130]
  0000000141F077B2  imul    eax, r10d
  0000000141F077B6  or      rax, rbp
  0000000141F077B9  mov     [rsp+rax+1E0h], r12
  0000000141F077C1  not     r9
  0000000141F077C4  imul    ecx, r13d
  0000000141F077C8  or      rcx, rbp
  0000000141F077CB  mov     [rsp+rcx+1E0h], r9
  0000000141F077D3  mov     eax, ebx
  0000000141F077D5  or      eax, 8707D118h
  0000000141F077DA  mov     ecx, r14d
  0000000141F077DD  or      ecx, 0FBFFFFFFh
  0000000141F077E3  and     ecx, eax
  0000000141F077E5  imul    ecx, r10d
  0000000141F077E9  or      rcx, rbp
  0000000141F077EC  mov     rax, [rsp+1E0h+var_1A0]
  0000000141F077F1  mov     [rsp+rcx+1E0h], rax
  0000000141F077F9  mov     rax, 0A202876317F8C990h
  0000000141F07803  or      rax, rbx
  0000000141F07806  mov     rdx, rsi
  0000000141F07809  mov     r11, rsi
  0000000141F0780C  or      r11, 0FFFFFFFFFBBFF77Fh
  0000000141F07813  and     r11, rax
  0000000141F07816  mov     rax, 6BB2F87A7B1912F9h
  0000000141F07820  or      rax, rbx
  0000000141F07823  mov     rcx, [rsp+1E0h+var_1D8]
  0000000141F07828  and     rcx, r15
  0000000141F0782B  not     rcx
  0000000141F0782E  and     rcx, rax
  0000000141F07831  mov     rsi, rcx
  0000000141F07834  mov     rcx, 53AEF7D0D68FE3BEh
  0000000141F0783E  or      rcx, rbx
  0000000141F07841  mov     rax, 4020000004400080h
  0000000141F0784B  lea     r8, [rax+3FC00200h]
  0000000141F07852  and     r8, r15
  0000000141F07855  not     r8
  0000000141F07858  and     r8, rcx
  0000000141F0785B  mov     r9, [rsp+1E0h+var_1B8]
  0000000141F07860  not     r9
  0000000141F07863  or      r9, rdx
  0000000141F07866  mov     rcx, 0D8AE263BBB24BFCBh
  0000000141F07870  or      rcx, rbx
  0000000141F07873  and     r9, rcx
  0000000141F07876  imul    r11, r13
  0000000141F0787A  mov     rbp, r11
  0000000141F0787D  mov     rdi, r11
  0000000141F07880  not     rbp
  0000000141F07883  mov     rdx, rsi
  0000000141F07886  imul    rdx, r13
  0000000141F0788A  mov     [rsp+1E0h+var_1D8], rdx
  0000000141F0788F  mov     r11, rdx
  0000000141F07892  not     r11
  0000000141F07895  imul    r8, r10
  0000000141F07899  imul    r9, r13
  0000000141F0789D  mov     rax, r9
  0000000141F078A0  mov     rbx, r9
  0000000141F078A3  not     rax
  0000000141F078A6  mov     [rsp+1E0h+var_1D0], rax
  0000000141F078AB  mov     r10, r8
  0000000141F078AE  and     r10, rax
  0000000141F078B1  mov     rcx, r12
  0000000141F078B4  and     rcx, r10
  0000000141F078B7  and     rdx, rcx
  0000000141F078BA  not     rcx
  0000000141F078BD  and     rcx, r11
  0000000141F078C0  not     rcx
  0000000141F078C3  not     rdx
  0000000141F078C6  and     rdx, rbp
  0000000141F078C9  and     rdx, rcx
  0000000141F078CC  not     rdx
  0000000141F078CF  mov     rcx, 0CB84DB03ECFDBA27h
  0000000141F078D9  imul    rcx, rdx
  0000000141F078DD  mov     rax, r11
  0000000141F078E0  mov     r14, r11
  0000000141F078E3  and     rax, r8
  0000000141F078E6  not     rax
  0000000141F078E9  mov     [rsp+1E0h+var_138], rax
  0000000141F078F1  mov     rdx, r9
  0000000141F078F4  and     rdx, rax
  0000000141F078F7  not     rdx
  0000000141F078FA  and     rdx, rdi
  0000000141F078FD  and     rdx, r12
  0000000141F07900  mov     r9, 0B818CB4FF615132Ah
  0000000141F0790A  imul    r9, rdx
  0000000141F0790E  mov     r15, r8
  0000000141F07911  not     r15
  0000000141F07914  mov     rax, r12
  0000000141F07917  not     rax
  0000000141F0791A  mov     rdx, rax
  0000000141F0791D  mov     r13, rax
  0000000141F07920  mov     [rsp+1E0h+var_1C8], rax
  0000000141F07925  and     rdx, rbx
  0000000141F07928  mov     [rsp+1E0h+var_1C0], rbp
  0000000141F0792D  mov     rax, rbp
  0000000141F07930  and     rax, rdx
  0000000141F07933  mov     [rsp+1E0h+var_178], rax
  0000000141F07938  mov     rsi, rdx
  0000000141F0793B  not     rsi
  0000000141F0793E  mov     rax, rdi
  0000000141F07941  mov     r11, rdi
  0000000141F07944  and     r11, rsi
  0000000141F07947  and     rdx, r15
  0000000141F0794A  not     rdx
  0000000141F0794D  and     rsi, r8
  0000000141F07950  not     rsi
  0000000141F07953  and     rsi, rdx
  0000000141F07956  mov     rdx, rbp
  0000000141F07959  and     rdx, [rsp+1E0h+var_1D8]
  0000000141F0795E  mov     rdi, rbx
  0000000141F07961  and     rdi, rdx
  0000000141F07964  mov     [rsp+1E0h+var_110], rdi
  0000000141F0796C  not     rsi
  0000000141F0796F  and     rsi, rdx
  0000000141F07972  mov     [rsp+1E0h+var_F8], rsi
  0000000141F0797A  not     rdx
  0000000141F0797D  mov     rsi, rax
  0000000141F07980  and     rsi, r14
  0000000141F07983  mov     rdi, r13
  0000000141F07986  and     rdi, r15
  0000000141F07989  not     rdi
  0000000141F0798C  mov     r13, rdi
  0000000141F0798F  mov     [rsp+1E0h+var_D0], rdi
  0000000141F07997  mov     rbp, r15
  0000000141F0799A  and     rbp, rsi
  0000000141F0799D  mov     rdi, r12
  0000000141F079A0  and     rdi, r8
  0000000141F079A3  mov     [rsp+1E0h+var_130], rdi
  0000000141F079AB  not     rdi
  0000000141F079AE  and     rdi, r13
  0000000141F079B1  not     rdi
  0000000141F079B4  and     rdi, rsi
  0000000141F079B7  mov     [rsp+1E0h+var_1A0], rdi
  0000000141F079BC  not     rsi
  0000000141F079BF  mov     [rsp+1E0h+var_118], rsi
  0000000141F079C7  and     rdx, rsi
  0000000141F079CA  and     rdx, rbx
  0000000141F079CD  and     rdx, r15
  0000000141F079D0  mov     r13, r12
  0000000141F079D3  and     rdx, r12
  0000000141F079D6  not     rdx
  0000000141F079D9  mov     rsi, 40E0CCF71D8BE16Fh
  0000000141F079E3  imul    rsi, rdx
  0000000141F079E7  add     rsi, r9
  0000000141F079EA  mov     rdx, r8
  0000000141F079ED  and     rdx, rbx
  0000000141F079F0  mov     [rsp+1E0h+var_1B8], rbx
  0000000141F079F5  not     rdx
  0000000141F079F8  mov     r9, r14
  0000000141F079FB  and     r9, rdx
  0000000141F079FE  not     r9
  0000000141F07A01  mov     r12, [rsp+1E0h+var_1C8]
  0000000141F07A06  and     r9, r12
  0000000141F07A09  not     r9
  0000000141F07A0C  and     r9, rax
  0000000141F07A0F  mov     rdi, 0FB3F6E8A6F291DE6h
  0000000141F07A19  imul    rdi, r9
  0000000141F07A1D  add     rdi, rsi
  0000000141F07A20  mov     r9, rax
  0000000141F07A23  and     r9, rbx
  0000000141F07A26  mov     rsi, r15
  0000000141F07A29  and     rsi, r9
  0000000141F07A2C  and     rsi, r13
  0000000141F07A2F  not     rsi
  0000000141F07A32  and     rsi, r14
  0000000141F07A35  mov     rbx, 245D6435B882955h
  0000000141F07A3F  imul    rbx, rsi
  0000000141F07A43  add     rbx, rdi
  0000000141F07A46  add     rbx, rcx
  0000000141F07A49  mov     rcx, r8
  0000000141F07A4C  and     rcx, r9
  0000000141F07A4F  not     r9
  0000000141F07A52  and     r9, r15
  0000000141F07A55  not     r9
  0000000141F07A58  not     rcx
  0000000141F07A5B  and     rcx, r14
  0000000141F07A5E  and     rcx, r9
  0000000141F07A61  not     rcx
  0000000141F07A64  and     rcx, r12
  0000000141F07A67  not     rcx
  0000000141F07A6A  mov     rsi, 0B5692B2EE6FFCB2Ah
  0000000141F07A74  imul    rsi, rcx
  0000000141F07A78  add     rsi, rbx
  0000000141F07A7B  mov     rbx, r13
  0000000141F07A7E  mov     rcx, [rsp+1E0h+var_1D8]
  0000000141F07A83  and     rbx, rcx
  0000000141F07A86  mov     rdi, [rsp+1E0h+var_1C0]
  0000000141F07A8B  and     rdi, rbx
  0000000141F07A8E  not     rdi
  0000000141F07A91  not     rbx
  0000000141F07A94  mov     [rsp+1E0h+var_198], rax
  0000000141F07A99  mov     r9, rax
  0000000141F07A9C  and     r9, rbx
  0000000141F07A9F  not     r9
  0000000141F07AA2  and     rdi, r9
  0000000141F07AA5  and     rdi, r10
  0000000141F07AA8  not     rdi
  0000000141F07AAB  mov     r10, 90D6E20A54B6A689h
  0000000141F07AB5  inc     r10
  0000000141F07AB8  imul    r10, rdi
  0000000141F07ABC  mov     rdi, r15
  0000000141F07ABF  and     rdi, [rsp+1E0h+var_1D0]
  0000000141F07AC4  not     rdi
  0000000141F07AC7  and     rdi, rdx
  0000000141F07ACA  mov     rdx, rcx
  0000000141F07ACD  and     rdx, rdi
  0000000141F07AD0  not     rdi
  0000000141F07AD3  mov     [rsp+1E0h+var_188], r14
  0000000141F07AD8  and     rdi, r14
  0000000141F07ADB  not     rdi
  0000000141F07ADE  not     rdx
  0000000141F07AE1  and     rdx, rdi
  0000000141F07AE4  mov     [rsp+1E0h+var_1E0], r13
  0000000141F07AE8  mov     rdi, r13
  0000000141F07AEB  and     rdi, rdx
  0000000141F07AEE  not     rdx
  0000000141F07AF1  and     rdx, r12
  0000000141F07AF4  not     rdx
  0000000141F07AF7  not     rdi
  0000000141F07AFA  and     rdi, rax
  0000000141F07AFD  and     rdi, rdx
  0000000141F07B00  not     rdi
  0000000141F07B03  mov     rdx, 2F1BE4B9F4D7B59Bh
  0000000141F07B0D  imul    rdx, rdi
  0000000141F07B11  add     rdx, r10
  0000000141F07B14  add     rdx, rsi
  0000000141F07B17  mov     rsi, r12
  0000000141F07B1A  and     rsi, [rsp+1E0h+var_1D8]
  0000000141F07B1F  mov     [rsp+1E0h+var_100], rsi
  0000000141F07B27  mov     r10, [rsp+1E0h+var_1D0]
  0000000141F07B2C  and     r10, rsi
  0000000141F07B2F  not     r10
  0000000141F07B32  not     rsi
  0000000141F07B35  mov     rcx, [rsp+1E0h+var_1B8]
  0000000141F07B3A  mov     rax, rcx
  0000000141F07B3D  and     rax, rsi
  0000000141F07B40  not     rax
  0000000141F07B43  and     rax, r10
  0000000141F07B46  mov     rdi, r14
  0000000141F07B49  and     rdi, rcx
  0000000141F07B4C  mov     r10, r12
  0000000141F07B4F  and     r10, rdi
  0000000141F07B52  not     rdi
  0000000141F07B55  and     rdi, r13
  0000000141F07B58  not     r10
  0000000141F07B5B  not     rdi
  0000000141F07B5E  mov     rcx, [rsp+1E0h+var_1C0]
  0000000141F07B63  and     rdi, rcx
  0000000141F07B66  and     rdi, r10
  0000000141F07B69  mov     r10, r13
  0000000141F07B6C  and     r10, r14
  0000000141F07B6F  not     r10
  0000000141F07B72  and     r10, rcx
  0000000141F07B75  and     r10, rsi
  0000000141F07B78  and     r12, r14
  0000000141F07B7B  not     r12
  0000000141F07B7E  and     r12, rbx
  0000000141F07B81  not     r12
  0000000141F07B84  and     r12, rcx
  0000000141F07B87  mov     rcx, [rsp+1E0h+var_1B8]
  0000000141F07B8C  and     rcx, r12
  0000000141F07B8F  not     r12
  0000000141F07B92  and     r12, [rsp+1E0h+var_1D0]
  0000000141F07B97  not     r12
  0000000141F07B9A  not     rcx
  0000000141F07B9D  and     rcx, r12
  0000000141F07BA0  mov     r12, r13
  0000000141F07BA3  and     r12, r15
  0000000141F07BA6  not     rdi
  0000000141F07BA9  and     rdi, r15
  0000000141F07BAC  mov     r14, [rsp+1E0h+var_198]
  0000000141F07BB1  and     r14, r15
  0000000141F07BB4  mov     rbx, r8
  0000000141F07BB7  and     rbx, r10
  0000000141F07BBA  not     r10
  0000000141F07BBD  and     r10, r15
  0000000141F07BC0  mov     rsi, [rsp+1E0h+var_1D8]
  0000000141F07BC5  and     rsi, r15
  0000000141F07BC8  not     rcx
  0000000141F07BCB  and     rcx, r15
  0000000141F07BCE  mov     [rsp+1E0h+var_108], rcx
  0000000141F07BD6  not     rax
  0000000141F07BD9  mov     rcx, [rsp+1E0h+var_1C0]
  0000000141F07BDE  and     rax, rcx
  0000000141F07BE1  and     r15, rax
  0000000141F07BE4  not     r15
  0000000141F07BE7  not     rax
  0000000141F07BEA  and     rax, r8
  0000000141F07BED  not     rax
  0000000141F07BF0  and     rax, r15
  0000000141F07BF3  not     rax
  0000000141F07BF6  mov     r15, 0F228157D010878A2h
  0000000141F07C00  imul    r15, rax
  0000000141F07C04  mov     r13, [rsp+1E0h+var_188]
  0000000141F07C09  mov     rax, r13
  0000000141F07C0C  and     rax, [rsp+1E0h+var_D0]
  0000000141F07C14  not     rax
  0000000141F07C17  and     rax, [rsp+1E0h+var_1D0]
  0000000141F07C1C  not     rax
  0000000141F07C1F  and     rax, rcx
  0000000141F07C22  not     rax
  0000000141F07C25  mov     rcx, 523BEB5692B2EE76h
  0000000141F07C2F  imul    rcx, rax
  0000000141F07C33  add     rcx, rdx
  0000000141F07C36  mov     rax, [rsp+1E0h+var_178]
  0000000141F07C3B  not     rax
  0000000141F07C3E  not     r11
  0000000141F07C41  and     r11, rax
  0000000141F07C44  not     r11
  0000000141F07C47  and     r11, r8
  0000000141F07C4A  not     r11
  0000000141F07C4D  and     r11, [rsp+1E0h+var_1D8]
  0000000141F07C52  not     r11
  0000000141F07C55  mov     rdx, 0F25CFA6BDACF0816h
  0000000141F07C5F  imul    rdx, r11
  0000000141F07C63  add     rdx, rcx
  0000000141F07C66  not     r12
  0000000141F07C69  mov     rcx, [rsp+1E0h+var_110]
  0000000141F07C71  and     rcx, r12
  0000000141F07C74  not     rcx
  0000000141F07C77  mov     rax, 9F18966B073B4CABh
  0000000141F07C81  imul    rax, rcx
  0000000141F07C85  add     rax, rdx
  0000000141F07C88  add     rax, r15
  0000000141F07C8B  mov     rcx, [rsp+1E0h+var_198]
  0000000141F07C90  and     rcx, r8
  0000000141F07C93  mov     rdx, [rsp+1E0h+var_1D0]
  0000000141F07C98  and     rdx, rcx
  0000000141F07C9B  mov     r11, rdx
  0000000141F07C9E  not     r11
  0000000141F07CA1  and     r11, r13
  0000000141F07CA4  and     r11, [rsp+1E0h+var_1C8]
  0000000141F07CA9  mov     r15, 90D6E20A54B6A689h
  0000000141F07CB3  imul    r11, r15
  0000000141F07CB7  not     rdi
  0000000141F07CBA  mov     r15, 649F826048BAC87Ah
  0000000141F07CC4  imul    r15, rdi
  0000000141F07CC8  add     r15, r11
  0000000141F07CCB  mov     r11, [rsp+1E0h+var_118]
  0000000141F07CD3  and     r11, r8
  0000000141F07CD6  not     r11
  0000000141F07CD9  not     rbp
  0000000141F07CDC  and     rbp, r11
  0000000141F07CDF  not     rbp
  0000000141F07CE2  mov     r12, [rsp+1E0h+var_1B8]
  0000000141F07CE7  and     rbp, r12
  0000000141F07CEA  and     rbp, [rsp+1E0h+var_1E0]
  0000000141F07CEE  mov     r11, 0D81F67EDD14DE510h
  0000000141F07CF8  imul    r11, rbp
  0000000141F07CFC  add     r11, r15
  0000000141F07CFF  and     r9, r8
  0000000141F07D02  not     r9
  0000000141F07D05  and     r9, r12
  0000000141F07D08  not     r9
  0000000141F07D0B  mov     rdi, 140ABE80843C5520h
  0000000141F07D15  imul    rdi, r9
  0000000141F07D19  add     rdi, r11
  0000000141F07D1C  mov     r9, [rsp+1E0h+var_1D8]
  0000000141F07D21  and     r9, r14
  0000000141F07D24  not     r14
  0000000141F07D27  mov     rbp, r13
  0000000141F07D2A  mov     r11, r13
  0000000141F07D2D  and     r11, r14
  0000000141F07D30  not     r11
  0000000141F07D33  not     r9
  0000000141F07D36  and     r9, r11
  0000000141F07D39  mov     r11, r12
  0000000141F07D3C  and     r11, r9
  0000000141F07D3F  not     r9
  0000000141F07D42  mov     r13, [rsp+1E0h+var_1D0]
  0000000141F07D47  and     r9, r13
  0000000141F07D4A  not     r9
  0000000141F07D4D  not     r11
  0000000141F07D50  and     r11, r9
  0000000141F07D53  mov     r15, [rsp+1E0h+var_1C8]
  0000000141F07D58  and     r11, r15
  0000000141F07D5B  not     r11
  0000000141F07D5E  mov     r9, 88C801A72776CE3Ah
  0000000141F07D68  imul    r9, r11
  0000000141F07D6C  add     r9, rdi
  0000000141F07D6F  not     rcx
  0000000141F07D72  and     rcx, r15
  0000000141F07D75  not     rcx
  0000000141F07D78  and     rcx, rbp
  0000000141F07D7B  mov     r11, r12
  0000000141F07D7E  and     r11, rcx
  0000000141F07D81  not     rcx
  0000000141F07D84  and     rcx, r13
  0000000141F07D87  not     rcx
  0000000141F07D8A  not     r11
  0000000141F07D8D  and     r11, rcx
  0000000141F07D90  not     r11
  0000000141F07D93  mov     rcx, 6400D393BB671A3Bh
  0000000141F07D9D  imul    rcx, r11
  0000000141F07DA1  add     rcx, r9
  0000000141F07DA4  not     r10
  0000000141F07DA7  not     rbx
  0000000141F07DAA  and     rbx, r10
  0000000141F07DAD  not     rbx
  0000000141F07DB0  and     rbx, r13
  0000000141F07DB3  mov     r9, 6B3C203B818CB4F3h
  0000000141F07DBD  imul    r9, rbx
  0000000141F07DC1  add     r9, rcx
  0000000141F07DC4  and     rdx, rbp
  0000000141F07DC7  mov     r11, [rsp+1E0h+var_1E0]
  0000000141F07DCB  and     rdx, r11
  0000000141F07DCE  mov     rcx, 0FDEF0EAB7E3E660Bh
  0000000141F07DD8  imul    rcx, rdx
  0000000141F07DDC  add     rcx, r9
  0000000141F07DDF  add     rcx, rax
  0000000141F07DE2  mov     r10, [rsp+1E0h+var_1D8]
  0000000141F07DE7  mov     rax, r10
  0000000141F07DEA  and     rax, r12
  0000000141F07DED  not     rax
  0000000141F07DF0  and     rax, r8
  0000000141F07DF3  mov     rdx, rax
  0000000141F07DF6  and     rdx, r15
  0000000141F07DF9  not     rdx
  0000000141F07DFC  mov     rbx, [rsp+1E0h+var_198]
  0000000141F07E01  and     rdx, rbx
  0000000141F07E04  not     rdx
  0000000141F07E07  mov     r9, 2E7D35ED67840761h
  0000000141F07E11  imul    r9, rdx
  0000000141F07E15  mov     rbp, [rsp+1E0h+var_1C0]
  0000000141F07E1A  mov     rdx, rbp
  0000000141F07E1D  and     rdx, r8
  0000000141F07E20  not     rdx
  0000000141F07E23  and     r14, r10
  0000000141F07E26  mov     rdi, r10
  0000000141F07E29  and     r14, rdx
  0000000141F07E2C  mov     rdx, r12
  0000000141F07E2F  and     rdx, r14
  0000000141F07E32  not     r14
  0000000141F07E35  and     r14, r13
  0000000141F07E38  not     r14
  0000000141F07E3B  not     rdx
  0000000141F07E3E  and     rdx, r14
  0000000141F07E41  and     rdx, r11
  0000000141F07E44  mov     r10, 6D182CA12987C01h
  0000000141F07E4E  imul    r10, rdx
  0000000141F07E52  add     r10, r9
  0000000141F07E55  mov     r9, [rsp+1E0h+var_F8]
  0000000141F07E5D  not     r9
  0000000141F07E60  mov     rdx, 8EC5F0B5D2F50C8Bh
  0000000141F07E6A  imul    rdx, r9
  0000000141F07E6E  add     rdx, r10
  0000000141F07E71  not     rsi
  0000000141F07E74  mov     r9, r13
  0000000141F07E77  and     r9, rbp
  0000000141F07E7A  and     r9, rsi
  0000000141F07E7D  and     r9, r11
  0000000141F07E80  mov     r10, 42F1BE4B9F4D7B53h
  0000000141F07E8A  imul    r10, r9
  0000000141F07E8E  add     r10, rdx
  0000000141F07E91  mov     rdx, r11
  0000000141F07E94  and     rdx, rax
  0000000141F07E97  not     rax
  0000000141F07E9A  and     rax, r15
  0000000141F07E9D  not     rax
  0000000141F07EA0  not     rdx
  0000000141F07EA3  and     rdx, rax
  0000000141F07EA6  mov     rax, rbx
  0000000141F07EA9  mov     r14, rbx
  0000000141F07EAC  and     rax, rdx
  0000000141F07EAF  not     rdx
  0000000141F07EB2  and     rdx, rbp
  0000000141F07EB5  not     rdx
  0000000141F07EB8  not     rax
  0000000141F07EBB  and     rax, rdx
  0000000141F07EBE  mov     rdx, 579B2B98B0DD7EA5h
  0000000141F07EC8  imul    rdx, rax
  0000000141F07ECC  add     rdx, r10
  0000000141F07ECF  and     rsi, [rsp+1E0h+var_138]
  0000000141F07ED7  mov     rax, rsi
  0000000141F07EDA  not     rax
  0000000141F07EDD  mov     r9, r13
  0000000141F07EE0  and     r9, rax
  0000000141F07EE3  not     r9
  0000000141F07EE6  mov     r10, r12
  0000000141F07EE9  and     r10, rsi
  0000000141F07EEC  not     r10
  0000000141F07EEF  and     r10, r9
  0000000141F07EF2  and     r10, rbp
  0000000141F07EF5  and     r10, r11
  0000000141F07EF8  mov     rbx, r11
  0000000141F07EFB  not     r10
  0000000141F07EFE  mov     r9, 5BF1F3308E2741F4h
  0000000141F07F08  imul    r9, r10
  0000000141F07F0C  add     r9, rdx
  0000000141F07F0F  mov     r10, 1ADC414A96D4D12Bh
  0000000141F07F19  imul    r10, [rsp+1E0h+var_108]
  0000000141F07F22  add     r10, r9
  0000000141F07F25  mov     r11, [rsp+1E0h+var_1A0]
  0000000141F07F2A  not     r11
  0000000141F07F2D  and     r11, r13
  0000000141F07F30  mov     rdx, 0B6DB6DB6DB6DB6DEh
  0000000141F07F3A  imul    rdx, r11
  0000000141F07F3E  add     rdx, r10
  0000000141F07F41  add     rdx, rcx
  0000000141F07F44  and     rax, r12
  0000000141F07F47  not     rax
  0000000141F07F4A  and     rsi, r13
  0000000141F07F4D  not     rsi
  0000000141F07F50  and     rsi, rax
  0000000141F07F53  mov     rax, r14
  0000000141F07F56  and     rax, rsi
  0000000141F07F59  not     rsi
  0000000141F07F5C  and     rsi, rbp
  0000000141F07F5F  not     rsi
  0000000141F07F62  not     rax
  0000000141F07F65  and     rax, rsi
  0000000141F07F68  mov     rcx, rbx
  0000000141F07F6B  and     rcx, rax
  0000000141F07F6E  not     rax
  0000000141F07F71  and     rax, r15
  0000000141F07F74  not     rax
  0000000141F07F77  not     rcx
  0000000141F07F7A  and     rcx, rax
  0000000141F07F7D  not     rcx
  0000000141F07F80  mov     rax, 8755BF1F3308E264h
  0000000141F07F8A  imul    rax, rcx
  0000000141F07F8E  mov     rsi, [rsp+1E0h+var_100]
  0000000141F07F96  and     rsi, r8
  0000000141F07F99  not     rsi
  0000000141F07F9C  mov     r10, r12
  0000000141F07F9F  and     rsi, r12
  0000000141F07FA2  not     rsi
  0000000141F07FA5  and     rsi, r14
  0000000141F07FA8  mov     rcx, 0C8368C165094C3E1h
  0000000141F07FB2  imul    rcx, rsi
  0000000141F07FB6  add     rcx, rax
  0000000141F07FB9  mov     rsi, [rsp+1E0h+var_130]
  0000000141F07FC1  and     rsi, r14
  0000000141F07FC4  and     r10, rsi
  0000000141F07FC7  not     rsi
  0000000141F07FCA  and     rsi, r13
  0000000141F07FCD  not     rsi
  0000000141F07FD0  not     r10
  0000000141F07FD3  and     r10, rsi
  0000000141F07FD6  mov     r9, [rsp+1E0h+var_188]
  0000000141F07FDB  and     r9, r10
  0000000141F07FDE  not     r9
  0000000141F07FE1  not     r10
  0000000141F07FE4  and     r10, rdi
  0000000141F07FE7  not     r10
  0000000141F07FEA  and     r10, r9
  0000000141F07FED  not     r10
  0000000141F07FF0  mov     r9, 0E8DBD780B92143F9h
  0000000141F07FFA  imul    r9, r10
  0000000141F07FFE  add     r9, rcx
  0000000141F08001  and     r8, rdi
  0000000141F08004  not     r8
  0000000141F08007  and     r8, r15
  0000000141F0800A  mov     rcx, rbp
  0000000141F0800D  and     rcx, r8
  0000000141F08010  not     r8
  0000000141F08013  and     r8, r14
  0000000141F08016  not     rcx
  0000000141F08019  and     rcx, r13
  0000000141F0801C  not     r8
  0000000141F0801F  and     rcx, r8
  0000000141F08022  mov     rax, 0B8EC5F0B5D2F50CCh
  0000000141F0802C  imul    rax, rcx
  0000000141F08030  add     rax, r9
  0000000141F08033  add     rax, rdx
  0000000141F08036  mov     rbx, [rsp+1E0h+var_160]
  0000000141F0803E  mov     rdx, rbx
  0000000141F08041  not     rdx
  0000000141F08044  mov     r10, [rsp+1E0h+var_190]
  0000000141F08049  lea     ecx, [r10+r10*2]
  0000000141F0804D  lea     ecx, [r10+rcx*4]
  0000000141F08051  mov     r8, rax
  0000000141F08054  shl     r8, cl
  0000000141F08057  mov     r9, r8
  0000000141F0805A  not     r9
  0000000141F0805D  imul    ecx, r10d, -0Dh
  0000000141F08061  mov     r14, r10
  0000000141F08064  shr     rax, cl
  0000000141F08067  mov     rcx, rax
  0000000141F0806A  not     rcx
  0000000141F0806D  mov     r10, rdx
  0000000141F08070  and     r10, rcx
  0000000141F08073  not     r10
  0000000141F08076  mov     r11, rbx
  0000000141F08079  and     r11, rax
  0000000141F0807C  not     r11
  0000000141F0807F  and     r11, r10
  0000000141F08082  mov     rsi, r8
  0000000141F08085  and     rsi, r11
  0000000141F08088  not     r11
  0000000141F0808B  and     r11, r9
  0000000141F0808E  not     r11
  0000000141F08091  not     rsi
  0000000141F08094  and     rsi, r11
  0000000141F08097  mov     r11, rdx
  0000000141F0809A  and     r11, r8
  0000000141F0809D  mov     rdi, rcx
  0000000141F080A0  and     rdi, r11
  0000000141F080A3  not     rdi
  0000000141F080A6  not     r11
  0000000141F080A9  and     r11, rax
  0000000141F080AC  not     r11
  0000000141F080AF  and     r11, rdi
  0000000141F080B2  mov     rdi, rbx
  0000000141F080B5  and     rdi, rcx
  0000000141F080B8  and     rcx, r8
  0000000141F080BB  and     r8, rdi
  0000000141F080BE  not     rdi
  0000000141F080C1  and     rdi, r9
  0000000141F080C4  not     rdi
  0000000141F080C7  not     r8
  0000000141F080CA  and     r8, rdi
  0000000141F080CD  add     r8, r11
  0000000141F080D0  not     rcx
  0000000141F080D3  and     rax, r9
  0000000141F080D6  mov     r11, rax
  0000000141F080D9  not     r11
  0000000141F080DC  mov     rdi, rbx
  0000000141F080DF  and     rdi, rcx
  0000000141F080E2  and     rcx, r11
  0000000141F080E5  and     rcx, rbx
  0000000141F080E8  not     rcx
  0000000141F080EB  lea     rcx, [rcx+rcx*4]
  0000000141F080EF  add     rcx, r8
  0000000141F080F2  and     r10, r9
  0000000141F080F5  add     r10, r10
  0000000141F080F8  sub     rcx, r10
  0000000141F080FB  add     rcx, rsi
  0000000141F080FE  not     rdi
  0000000141F08101  shl     rdi, 2
  0000000141F08105  sub     rcx, rdi
  0000000141F08108  and     rax, rdx
  0000000141F0810B  mov     rdx, rax
  0000000141F0810E  not     rdx
  0000000141F08111  and     r11, rbx
  0000000141F08114  not     r11
  0000000141F08117  and     r11, rdx
  0000000141F0811A  sub     rcx, r11
  0000000141F0811D  lea     rax, [rcx+rax*2]
  0000000141F08121  inc     rax
  0000000141F08124  mov     r8, [rsp+1E0h+var_150]
  0000000141F0812C  mov     ecx, r8d
  0000000141F0812F  or      ecx, 0A5FA92C0h
  0000000141F08135  mov     rdx, [rsp+1E0h+var_128]
  0000000141F0813D  or      edx, 0FBBFFD7Fh
  0000000141F08143  and     edx, ecx
  0000000141F08145  imul    edx, r14d
  0000000141F08149  add     rdx, [rsp+1E0h+var_120]
  0000000141F08151  mov     [rsp+rdx+1E0h], rax
  0000000141F08159  mov     rax, 27D49CD3430797D1h
  0000000141F08163  or      rax, r8
  0000000141F08166  mov     rdx, [rsp+1E0h+var_140]
  0000000141F0816E  or      rdx, 0FFFFFFFFBFFFFD7Fh
  0000000141F08175  and     rdx, rax
  0000000141F08178  mov     rax, 74B8BD366490435Fh
  0000000141F08182  or      rax, r8
  0000000141F08185  mov     rcx, 4020000004400080h
  0000000141F0818F  add     rcx, 3FC00180h
  0000000141F08196  and     rcx, [rsp+1E0h+var_180]
  0000000141F0819B  not     rcx
  0000000141F0819E  and     rcx, rax
  0000000141F081A1  imul    rdx, r14
  0000000141F081A5  mov     r11, rdx
  0000000141F081A8  mov     rsi, rdx
  0000000141F081AB  mov     [rsp+1E0h+var_1D0], rdx
  0000000141F081B0  not     r11
  0000000141F081B3  imul    rcx, r14
  0000000141F081B7  mov     rdi, [rsp+1E0h+var_1B0]
  0000000141F081BC  mov     r9, rdi
  0000000141F081BF  and     r9, r15
  0000000141F081C2  mov     r14, rdi
  0000000141F081C5  not     r14
  0000000141F081C8  mov     r8, r15
  0000000141F081CB  and     r8, rcx
  0000000141F081CE  mov     [rsp+1E0h+var_188], r8
  0000000141F081D3  mov     rdx, r8
  0000000141F081D6  and     rdx, r14
  0000000141F081D9  mov     [rsp+1E0h+var_1C0], rdx
  0000000141F081DE  mov     rdx, r8
  0000000141F081E1  and     rdx, r11
  0000000141F081E4  not     rdx
  0000000141F081E7  and     rdx, r14
  0000000141F081EA  mov     [rsp+1E0h+var_1B8], rdx
  0000000141F081EF  mov     r8, rdi
  0000000141F081F2  and     r8, rcx
  0000000141F081F5  mov     rbp, r11
  0000000141F081F8  and     rbp, rcx
  0000000141F081FB  mov     rdx, rsi
  0000000141F081FE  and     rdx, rcx
  0000000141F08201  and     rdi, r11
  0000000141F08204  mov     r10, r14
  0000000141F08207  mov     rbx, r14
  0000000141F0820A  mov     r13, r14
  0000000141F0820D  mov     [rsp+1E0h+var_1A0], r14
  0000000141F08212  mov     [rsp+1E0h+var_130], r14
  0000000141F0821A  and     r14, rsi
  0000000141F0821D  not     r14
  0000000141F08220  and     r14, rcx
  0000000141F08223  mov     [rsp+1E0h+var_1D8], r9
  0000000141F08228  and     r9, rcx
  0000000141F0822B  mov     [rsp+1E0h+var_138], rdi
  0000000141F08233  and     rdi, rcx
  0000000141F08236  not     rcx
  0000000141F08239  and     r10, r11
  0000000141F0823C  mov     r12, r10
  0000000141F0823F  not     r12
  0000000141F08242  mov     r15, rcx
  0000000141F08245  and     r15, r12
  0000000141F08248  mov     rax, [rsp+1E0h+var_1E0]
  0000000141F0824C  and     rax, r15
  0000000141F0824F  not     r15
  0000000141F08252  mov     rsi, [rsp+1E0h+var_1C8]
  0000000141F08257  and     r15, rsi
  0000000141F0825A  not     r15
  0000000141F0825D  not     rax
  0000000141F08260  and     rax, r15
  0000000141F08263  mov     [rsp+1E0h+var_198], rax
  0000000141F08268  and     rbx, rcx
  0000000141F0826B  mov     r15, rbx
  0000000141F0826E  not     r15
  0000000141F08271  not     r8
  0000000141F08274  and     r8, r15
  0000000141F08277  mov     rax, rsi
  0000000141F0827A  and     rax, r8
  0000000141F0827D  not     r8
  0000000141F08280  mov     rsi, [rsp+1E0h+var_1E0]
  0000000141F08284  and     r8, rsi
  0000000141F08287  not     rax
  0000000141F0828A  not     r8
  0000000141F0828D  and     r8, rax
  0000000141F08290  mov     rax, [rsp+1E0h+var_1C8]
  0000000141F08295  and     r12, rax
  0000000141F08298  and     r10, rsi
  0000000141F0829B  not     r12
  0000000141F0829E  not     r10
  0000000141F082A1  and     r10, r12
  0000000141F082A4  not     rbp
  0000000141F082A7  mov     r12, [rsp+1E0h+var_1D0]
  0000000141F082AC  and     r12, rcx
  0000000141F082AF  not     r12
  0000000141F082B2  and     r12, rbp
  0000000141F082B5  and     r12, rax
  0000000141F082B8  mov     rsi, rax
  0000000141F082BB  and     r13, r12
  0000000141F082BE  not     r13
  0000000141F082C1  not     r12
  0000000141F082C4  and     r12, [rsp+1E0h+var_1B0]
  0000000141F082C9  not     r12
  0000000141F082CC  and     r12, r13
  0000000141F082CF  mov     r13, [rsp+1E0h+var_1D8]
  0000000141F082D4  not     r13
  0000000141F082D7  mov     rax, r11
  0000000141F082DA  and     rax, rcx
  0000000141F082DD  and     r13, rax
  0000000141F082E0  mov     [rsp+1E0h+var_1D8], r13
  0000000141F082E5  not     rax
  0000000141F082E8  not     rdx
  0000000141F082EB  and     rdx, rax
  0000000141F082EE  mov     rax, rsi
  0000000141F082F1  and     rax, rdx
  0000000141F082F4  not     rdx
  0000000141F082F7  mov     rbp, [rsp+1E0h+var_1E0]
  0000000141F082FB  and     rdx, rbp
  0000000141F082FE  not     rdx
  0000000141F08301  not     rax
  0000000141F08304  and     rax, rdx
  0000000141F08307  mov     rdx, [rsp+1E0h+var_1A0]
  0000000141F0830C  and     rdx, rax
  0000000141F0830F  not     rdx
  0000000141F08312  not     rax
  0000000141F08315  mov     r13, [rsp+1E0h+var_1B0]
  0000000141F0831A  and     rax, r13
  0000000141F0831D  not     rax
  0000000141F08320  and     rax, rdx
  0000000141F08323  mov     rsi, [rsp+1E0h+var_188]
  0000000141F08328  not     rsi
  0000000141F0832B  mov     rdx, rbp
  0000000141F0832E  and     rdx, rcx
  0000000141F08331  not     rdx
  0000000141F08334  and     rdx, r13
  0000000141F08337  and     rdx, rsi
  0000000141F0833A  mov     r13, rbp
  0000000141F0833D  and     r13, r11
  0000000141F08340  mov     rsi, [rsp+1E0h+var_130]
  0000000141F08348  and     rsi, r13
  0000000141F0834B  not     rsi
  0000000141F0834E  not     r13
  0000000141F08351  and     r13, [rsp+1E0h+var_1B0]
  0000000141F08356  not     r13
  0000000141F08359  and     r13, rsi
  0000000141F0835C  not     r10
  0000000141F0835F  and     r10, rcx
  0000000141F08362  not     r13
  0000000141F08365  and     r13, rcx
  0000000141F08368  mov     rcx, [rsp+1E0h+var_138]
  0000000141F08370  not     rcx
  0000000141F08373  and     r14, rcx
  0000000141F08376  mov     rsi, [rsp+1E0h+var_1C8]
  0000000141F0837B  and     rbx, rsi
  0000000141F0837E  and     r15, rbp
  0000000141F08381  not     rbx
  0000000141F08384  not     r15
  0000000141F08387  and     r15, rbx
  0000000141F0838A  not     r15
  0000000141F0838D  and     r15, r11
  0000000141F08390  lea     rcx, ds:0[r15*8]
  0000000141F08398  sub     rcx, r15
  0000000141F0839B  not     r14
  0000000141F0839E  and     r14, rbp
  0000000141F083A1  mov     r15, rbp
  0000000141F083A4  not     r14
  0000000141F083A7  lea     rbx, [r14+r14*2]
  0000000141F083AB  add     rcx, rbx
  0000000141F083AE  mov     rbx, [rsp+1E0h+var_1C0]
  0000000141F083B3  not     rbx
  0000000141F083B6  and     rbx, r11
  0000000141F083B9  not     r8
  0000000141F083BC  mov     r14, [rsp+1E0h+var_1D0]
  0000000141F083C1  and     r8, r14
  0000000141F083C4  and     rdx, r14
  0000000141F083C7  and     r11, r9
  0000000141F083CA  not     r9
  0000000141F083CD  and     r9, r14
  0000000141F083D0  not     r11
  0000000141F083D3  not     r9
  0000000141F083D6  and     r9, r11
  0000000141F083D9  mov     r11, [rsp+1E0h+var_E8]
  0000000141F083E1  imul    r9, r11
  0000000141F083E5  add     r9, rcx
  0000000141F083E8  not     r13
  0000000141F083EB  lea     rcx, ds:0[r13*2]
  0000000141F083F3  add     rcx, r13
  0000000141F083F6  sub     r9, rcx
  0000000141F083F9  not     rdx
  0000000141F083FC  lea     rcx, [r9+rdx*4]
  0000000141F08400  and     rdi, rsi
  0000000141F08403  mov     r13, rsi
  0000000141F08406  not     rdi
  0000000141F08409  imul    rdi, r11
  0000000141F0840D  add     rdi, rcx
  0000000141F08410  lea     rax, [rdi+rax*4]
  0000000141F08414  not     r12
  0000000141F08417  shl     r12, 2
  0000000141F0841B  sub     rax, r12
  0000000141F0841E  not     r10
  0000000141F08421  lea     rcx, [r10+r10*2]
  0000000141F08425  add     rax, rcx
  0000000141F08428  not     r8
  0000000141F0842B  add     r8, r8
  0000000141F0842E  lea     rcx, [r8+r8*2]
  0000000141F08432  sub     rax, rcx
  0000000141F08435  mov     rcx, [rsp+1E0h+var_1B8]
  0000000141F0843A  not     rcx
  0000000141F0843D  lea     rcx, [rcx+rcx*2]
  0000000141F08441  add     rax, rcx
  0000000141F08444  not     rbx
  0000000141F08447  lea     rax, [rax+rbx*2]
  0000000141F0844B  mov     rcx, [rsp+1E0h+var_198]
  0000000141F08450  lea     rax, [rax+rcx*2]
  0000000141F08454  mov     rcx, [rsp+1E0h+var_1D8]
  0000000141F08459  lea     rcx, [rcx+rcx*2]
  0000000141F0845D  lea     rax, [rax+rcx*2]
  0000000141F08461  mov     rcx, [rsp+1E0h+var_90]
  0000000141F08469  mov     [rsp+rcx+1E0h], rax
  0000000141F08471  mov     rax, 8857B6F4650A1695h
  0000000141F0847B  mov     rdx, [rsp+1E0h+var_150]
  0000000141F08483  or      rax, rdx
  0000000141F08486  mov     rcx, 801000004400880h
  0000000141F08490  lea     r10, [rcx+3FBFFA00h]
  0000000141F08497  and     r10, [rsp+1E0h+var_180]
  0000000141F0849C  not     r10
  0000000141F0849F  and     r10, rax
  0000000141F084A2  mov     rbp, 1000004400280h
  0000000141F084AC  not     rbp
  0000000141F084AF  or      rbp, [rsp+1E0h+var_140]
  0000000141F084B7  mov     rax, 80D3833597D672F3h
  0000000141F084C1  or      rax, rdx
  0000000141F084C4  and     rbp, rax
  0000000141F084C7  imul    r10, [rsp+1E0h+var_190]
  0000000141F084CD  imul    rbp, [rsp+1E0h+var_148]
  0000000141F084D6  mov     rax, rbp
  0000000141F084D9  not     rax
  0000000141F084DC  mov     rcx, r13
  0000000141F084DF  and     rcx, rax
  0000000141F084E2  not     rcx
  0000000141F084E5  mov     rbx, [rsp+1E0h+var_D8]
  0000000141F084ED  mov     rdx, rbx
  0000000141F084F0  and     rdx, r10
  0000000141F084F3  and     rcx, rdx
  0000000141F084F6  mov     r8, 745D1745D1745D16h
  0000000141F08500  imul    r8, rcx
  0000000141F08504  mov     rcx, rbx
  0000000141F08507  and     rcx, r13
  0000000141F0850A  mov     r12, r13
  0000000141F0850D  mov     r13, [rsp+1E0h+var_68]
  0000000141F08515  mov     r9, r13
  0000000141F08518  and     r9, r15
  0000000141F0851B  not     rcx
  0000000141F0851E  not     r9
  0000000141F08521  and     r9, rcx
  0000000141F08524  mov     rcx, r10
  0000000141F08527  not     rcx
  0000000141F0852A  not     r9
  0000000141F0852D  mov     r11, rax
  0000000141F08530  and     r11, rcx
  0000000141F08533  and     r11, r9
  0000000141F08536  mov     rsi, 8BA2E8BA2E8BA2EBh
  0000000141F08540  imul    rsi, r11
  0000000141F08544  add     rsi, r8
  0000000141F08547  mov     r8, rbx
  0000000141F0854A  and     r8, rbp
  0000000141F0854D  mov     r11, r15
  0000000141F08550  and     r11, r8
  0000000141F08553  not     r11
  0000000141F08556  and     r11, r10
  0000000141F08559  not     r11
  0000000141F0855C  add     r11, r11
  0000000141F0855F  sub     rsi, r11
  0000000141F08562  mov     r11, r13
  0000000141F08565  and     r11, rax
  0000000141F08568  mov     rbx, r11
  0000000141F0856B  not     rbx
  0000000141F0856E  mov     rdi, rcx
  0000000141F08571  and     rdi, rbx
  0000000141F08574  not     rdi
  0000000141F08577  mov     r14, r10
  0000000141F0857A  and     r14, r11
  0000000141F0857D  not     r14
  0000000141F08580  and     r14, rdi
  0000000141F08583  not     r14
  0000000141F08586  and     r14, r12
  0000000141F08589  not     r14
  0000000141F0858C  mov     rdi, 0A2E8BA2E8BA2E8BBh
  0000000141F08596  lea     r15, [rdi+1]
  0000000141F0859A  imul    r15, r14
  0000000141F0859E  add     r15, rsi
  0000000141F085A1  mov     rsi, r13
  0000000141F085A4  and     rsi, r12
  0000000141F085A7  not     rsi
  0000000141F085AA  and     rsi, rax
  0000000141F085AD  mov     r14, r10
  0000000141F085B0  and     r14, rsi
  0000000141F085B3  not     rsi
  0000000141F085B6  and     rsi, rcx
  0000000141F085B9  not     rsi
  0000000141F085BC  not     r14
  0000000141F085BF  and     r14, rsi
  0000000141F085C2  not     r14
  0000000141F085C5  mov     r12, 1745D1745D1745D2h
  0000000141F085CF  imul    r12, r14
  0000000141F085D3  add     r12, r15
  0000000141F085D6  mov     r14, rbp
  0000000141F085D9  and     r14, rdx
  0000000141F085DC  not     r14
  0000000141F085DF  mov     r15, [rsp+1E0h+var_1E0]
  0000000141F085E3  and     r14, r15
  0000000141F085E6  not     r14
  0000000141F085E9  imul    r14, rdi
  0000000141F085ED  and     r9, r10
  0000000141F085F0  not     r9
  0000000141F085F3  and     r9, rbp
  0000000141F085F6  mov     [rsp+1E0h+var_1D8], rbp
  0000000141F085FB  not     r9
  0000000141F085FE  mov     rsi, 0E8BA2E8BA2E8BA2Eh
  0000000141F08608  imul    r9, rsi
  0000000141F0860C  add     r9, r14
  0000000141F0860F  add     r9, r12
  0000000141F08612  mov     r14, rdx
  0000000141F08615  not     r14
  0000000141F08618  mov     r12, r13
  0000000141F0861B  mov     rdi, r13
  0000000141F0861E  and     rdi, rcx
  0000000141F08621  not     rdi
  0000000141F08624  and     rdi, r14
  0000000141F08627  mov     r14, r10
  0000000141F0862A  and     r14, rax
  0000000141F0862D  not     r14
  0000000141F08630  and     r14, r13
  0000000141F08633  not     r14
  0000000141F08636  and     r14, r15
  0000000141F08639  mov     r13, r15
  0000000141F0863C  not     rdi
  0000000141F0863F  mov     r15, rbp
  0000000141F08642  and     r15, rdi
  0000000141F08645  and     r15, r13
  0000000141F08648  add     r15, r14
  0000000141F0864B  mov     rbp, [rsp+1E0h+var_1C8]
  0000000141F08650  and     rbx, rbp
  0000000141F08653  and     r11, r13
  0000000141F08656  not     rbx
  0000000141F08659  not     r11
  0000000141F0865C  and     r11, rbx
  0000000141F0865F  mov     rbx, [rsp+1E0h+var_D8]
  0000000141F08667  and     rbx, r13
  0000000141F0866A  mov     r14, r12
  0000000141F0866D  and     r14, r10
  0000000141F08670  not     r11
  0000000141F08673  and     r11, r10
  0000000141F08676  and     r10, rbx
  0000000141F08679  not     rbx
  0000000141F0867C  and     rbx, rcx
  0000000141F0867F  not     rbx
  0000000141F08682  not     r10
  0000000141F08685  and     r10, rbx
  0000000141F08688  not     r10
  0000000141F0868B  and     r10, rax
  0000000141F0868E  not     r10
  0000000141F08691  mov     rbx, 0BA2E8BA2E8BA2E8Ah
  0000000141F0869B  imul    rbx, r10
  0000000141F0869F  add     rbx, r15
  0000000141F086A2  not     r14
  0000000141F086A5  mov     r13, rbp
  0000000141F086A8  and     r14, rbp
  0000000141F086AB  mov     rbp, [rsp+1E0h+var_1D8]
  0000000141F086B0  mov     r10, rbp
  0000000141F086B3  and     r10, r14
  0000000141F086B6  not     r14
  0000000141F086B9  and     r14, rax
  0000000141F086BC  not     r14
  0000000141F086BF  not     r10
  0000000141F086C2  and     r10, r14
  0000000141F086C5  mov     r14, 2E8BA2E8BA2E8BA0h
  0000000141F086CF  lea     r15, [r14+1]
  0000000141F086D3  imul    r15, r10
  0000000141F086D7  add     r15, rbx
  0000000141F086DA  not     r8
  0000000141F086DD  and     r8, rcx
  0000000141F086E0  not     r8
  0000000141F086E3  and     r8, r13
  0000000141F086E6  not     r8
  0000000141F086E9  mov     r10, 0D1745D1745D1745Dh
  0000000141F086F3  imul    r8, r10
  0000000141F086F7  add     r8, r15
  0000000141F086FA  add     r8, r9
  0000000141F086FD  and     rdx, r13
  0000000141F08700  mov     r15, r13
  0000000141F08703  not     rdx
  0000000141F08706  and     rdx, rax
  0000000141F08709  not     rdx
  0000000141F0870C  lea     r9, [r10+2]
  0000000141F08710  imul    r9, rdx
  0000000141F08714  not     r11
  0000000141F08717  add     rsi, 3
  0000000141F0871B  imul    rsi, r11
  0000000141F0871F  add     rsi, r9
  0000000141F08722  mov     r9, [rsp+1E0h+var_1E0]
  0000000141F08726  and     rcx, r9
  0000000141F08729  not     rcx
  0000000141F0872C  and     rcx, r12
  0000000141F0872F  mov     rdx, rbp
  0000000141F08732  and     rdx, rcx
  0000000141F08735  not     rcx
  0000000141F08738  and     rcx, rax
  0000000141F0873B  not     rcx
  0000000141F0873E  not     rdx
  0000000141F08741  and     rdx, rcx
  0000000141F08744  imul    rdx, r10
  0000000141F08748  add     rdx, rsi
  0000000141F0874B  add     rdx, r8
  0000000141F0874E  and     rdi, rax
  0000000141F08751  and     rdi, r9
  0000000141F08754  mov     rbx, r9
  0000000141F08757  imul    rdi, r14
  0000000141F0875B  lea     rax, [rdi+rdx]
  0000000141F0875F  inc     rax
  0000000141F08762  mov     rcx, [rsp+1E0h+var_58]
  0000000141F0876A  mov     [rsp+rcx+1E0h], rax
  0000000141F08772  mov     rbp, 801000004400880h
  0000000141F0877C  not     rbp
  0000000141F0877F  mov     rax, [rsp+1E0h+var_140]
  0000000141F08787  or      rbp, rax
  0000000141F0878A  mov     rdx, 820000004000280h
  0000000141F08794  not     rdx
  0000000141F08797  or      rdx, rax
  0000000141F0879A  mov     rax, 2E5FDC2AACCBF8ADh
  0000000141F087A4  mov     rcx, [rsp+1E0h+var_150]
  0000000141F087AC  or      rax, rcx
  0000000141F087AF  and     rbp, rax
  0000000141F087B2  mov     rax, 1F280B300C14A7BEh
  0000000141F087BC  or      rax, rcx
  0000000141F087BF  and     rdx, rax
  0000000141F087C2  imul    rbp, [rsp+1E0h+var_190]
  0000000141F087C8  imul    rdx, [rsp+1E0h+var_148]
  0000000141F087D1  mov     rax, rdx
  0000000141F087D4  not     rax
  0000000141F087D7  mov     r12, [rsp+1E0h+var_158]
  0000000141F087DF  mov     rcx, r12
  0000000141F087E2  and     rcx, rbp
  0000000141F087E5  mov     r11, rdx
  0000000141F087E8  and     r11, rcx
  0000000141F087EB  not     rcx
  0000000141F087EE  and     rcx, rax
  0000000141F087F1  mov     r14, rax
  0000000141F087F4  not     rcx
  0000000141F087F7  not     r11
  0000000141F087FA  and     r11, rcx
  0000000141F087FD  mov     r8, rbp
  0000000141F08800  not     r8
  0000000141F08803  mov     rcx, r8
  0000000141F08806  and     rcx, rdx
  0000000141F08809  mov     rax, rdx
  0000000141F0880C  mov     rsi, r12
  0000000141F0880F  and     rsi, rcx
  0000000141F08812  not     rcx
  0000000141F08815  mov     r10, [rsp+1E0h+var_E0]
  0000000141F0881D  and     rcx, r10
  0000000141F08820  not     rcx
  0000000141F08823  not     rsi
  0000000141F08826  and     rsi, rcx
  0000000141F08829  mov     rdx, r12
  0000000141F0882C  and     rdx, r9
  0000000141F0882F  mov     rcx, r10
  0000000141F08832  and     rcx, r13
  0000000141F08835  not     rdx
  0000000141F08838  mov     rdi, rcx
  0000000141F0883B  not     rdi
  0000000141F0883E  and     rdi, rdx
  0000000141F08841  and     rbx, r8
  0000000141F08844  not     rbx
  0000000141F08847  mov     r13, r14
  0000000141F0884A  and     r10, r14
  0000000141F0884D  and     rbx, r10
  0000000141F08850  mov     rdx, r12
  0000000141F08853  and     rdx, rax
  0000000141F08856  not     rdx
  0000000141F08859  not     r10
  0000000141F0885C  and     r10, rdx
  0000000141F0885F  mov     r14, r15
  0000000141F08862  and     r11, r15
  0000000141F08865  and     rsi, r15
  0000000141F08868  mov     rdx, r12
  0000000141F0886B  and     rdx, r15
  0000000141F0886E  not     r10
  0000000141F08871  and     r10, rbp
  0000000141F08874  not     r10
  0000000141F08877  and     r10, r15
  0000000141F0887A  and     r14, r13
  0000000141F0887D  mov     [rsp+1E0h+var_1D8], r13
  0000000141F08882  mov     r15, rbp
  0000000141F08885  and     r15, r14
  0000000141F08888  mov     r9, [rsp+1E0h+var_1E0]
  0000000141F0888C  and     r9, rax
  0000000141F0888F  not     r14
  0000000141F08892  not     r9
  0000000141F08895  and     r9, r14
  0000000141F08898  mov     r14, rbp
  0000000141F0889B  and     r14, rdi
  0000000141F0889E  not     rdi
  0000000141F088A1  and     rdi, r8
  0000000141F088A4  and     rcx, r8
  0000000141F088A7  not     r9
  0000000141F088AA  and     r9, r12
  0000000141F088AD  not     r9
  0000000141F088B0  and     r9, r8
  0000000141F088B3  lea     r8, [rsi+rsi*2]
  0000000141F088B7  add     r8, r11
  0000000141F088BA  add     r8, rbx
  0000000141F088BD  not     rdi
  0000000141F088C0  not     r14
  0000000141F088C3  and     r14, rdi
  0000000141F088C6  mov     r11, r13
  0000000141F088C9  and     r11, r14
  0000000141F088CC  not     r11
  0000000141F088CF  not     r14
  0000000141F088D2  and     r14, rax
  0000000141F088D5  not     r14
  0000000141F088D8  and     r14, r11
  0000000141F088DB  mov     r11, rbp
  0000000141F088DE  and     r11, rax
  0000000141F088E1  not     r11
  0000000141F088E4  mov     r13, [rsp+1E0h+var_E0]
  0000000141F088EC  and     r11, r13
  0000000141F088EF  not     r11
  0000000141F088F2  mov     rdi, [rsp+1E0h+var_1E0]
  0000000141F088F6  and     r11, rdi
  0000000141F088F9  mov     rsi, r13
  0000000141F088FC  and     rsi, rdi
  0000000141F088FF  and     rdi, rbp
  0000000141F08902  mov     rbx, rdi
  0000000141F08905  not     rbx
  0000000141F08908  mov     r12, [rsp+1E0h+var_1D8]
  0000000141F0890D  and     r12, rbx
  0000000141F08910  not     r12
  0000000141F08913  and     r12, r13
  0000000141F08916  lea     r14, [r14+r14*2]
  0000000141F0891A  add     r14, r12
  0000000141F0891D  mov     r12, [rsp+1E0h+var_158]
  0000000141F08925  and     rdi, r12
  0000000141F08928  and     r12, r15
  0000000141F0892B  not     r15
  0000000141F0892E  and     r15, r13
  0000000141F08931  not     r15
  0000000141F08934  not     r12
  0000000141F08937  and     r12, r15
  0000000141F0893A  and     rax, rsi
  0000000141F0893D  not     rax
  0000000141F08940  and     rax, rbp
  0000000141F08943  lea     r15, [rax+rax*2]
  0000000141F08947  add     r15, r10
  0000000141F0894A  not     rcx
  0000000141F0894D  mov     rax, [rsp+1E0h+var_1D8]
  0000000141F08952  and     rcx, rax
  0000000141F08955  not     rcx
  0000000141F08958  lea     rcx, [rcx+rcx*2]
  0000000141F0895C  add     r15, rcx
  0000000141F0895F  not     r9
  0000000141F08962  add     r9, r9
  0000000141F08965  sub     r9, r15
  0000000141F08968  add     r9, r12
  0000000141F0896B  not     rsi
  0000000141F0896E  and     rsi, rax
  0000000141F08971  not     rdi
  0000000141F08974  and     rdi, rax
  0000000141F08977  not     rdx
  0000000141F0897A  and     rax, rbp
  0000000141F0897D  and     rax, rdx
  0000000141F08980  and     rsi, rdx
  0000000141F08983  and     rsi, rbp
  0000000141F08986  not     rsi
  0000000141F08989  lea     rcx, [r9+rsi*2]
  0000000141F0898D  and     rbx, r13
  0000000141F08990  not     rbx
  0000000141F08993  and     rdi, rbx
  0000000141F08996  mov     rdx, 4DC81A5A721D735Bh
  0000000141F089A0  mov     r15, [rsp+1E0h+var_150]
  0000000141F089A8  or      rdx, r15
  0000000141F089AB  mov     r9, 4800000004000280h
  0000000141F089B5  add     r9, 3BFFFF80h
  0000000141F089BC  mov     rsi, [rsp+1E0h+var_180]
  0000000141F089C1  and     r9, rsi
  0000000141F089C4  not     r9
  0000000141F089C7  and     r9, rdx
  0000000141F089CA  mov     rbx, [rsp+1E0h+var_190]
  0000000141F089CF  imul    r9, rbx
  0000000141F089D3  imul    r9, rdi
  0000000141F089D7  add     r9, rax
  0000000141F089DA  add     r9, rcx
  0000000141F089DD  add     r9, r14
  0000000141F089E0  add     r9, r8
  0000000141F089E3  lea     rax, [r11+r9]
  0000000141F089E7  add     rax, 2
  0000000141F089EB  lea     r8, [rsp+1E0h]
  0000000141F089F3  mov     rcx, r8
  0000000141F089F6  mov     r10, [rsp+1E0h+var_F0]
  0000000141F089FE  and     rcx, r10
  0000000141F08A01  mov     rdx, [rsp+1E0h+var_A0]
  0000000141F08A09  and     r10, rdx
  0000000141F08A0C  mov     r9, [rsp+1E0h+var_170]
  0000000141F08A11  and     rdx, r9
  0000000141F08A14  and     r8, r9
  0000000141F08A17  not     rdx
  0000000141F08A1A  not     rcx
  0000000141F08A1D  and     rcx, rdx
  0000000141F08A20  not     rcx
  0000000141F08A23  imul    rcx, -5Fh
  0000000141F08A27  add     rdx, r8
  0000000141F08A2A  add     rdx, rcx
  0000000141F08A2D  not     r10
  0000000141F08A30  not     r8
  0000000141F08A33  and     r8, r10
  0000000141F08A36  not     r8
  0000000141F08A39  shl     r8, 5
  0000000141F08A3D  lea     rcx, [r8+r8*2]
  0000000141F08A41  sub     rdx, rcx
  0000000141F08A44  mov     [rdx+1], rax
  0000000141F08A48  mov     r10, r15
  0000000141F08A4B  mov     eax, r10d
  0000000141F08A4E  or      eax, 0AC659B98h
  0000000141F08A53  mov     rdx, [rsp+1E0h+var_128]
  0000000141F08A5B  mov     ecx, edx
  0000000141F08A5D  or      ecx, 0FBBFF57Fh
  0000000141F08A63  and     ecx, eax
  0000000141F08A65  mov     r9, [rsp+1E0h+var_148]
  0000000141F08A6D  imul    ecx, r9d
  0000000141F08A71  mov     r8, [rsp+1E0h+var_120]
  0000000141F08A79  or      rcx, r8
  0000000141F08A7C  mov     rax, [rsp+1E0h+var_C8]
  0000000141F08A84  mov     [rsp+rcx+1E0h], rax
  0000000141F08A8C  mov     rax, [rsp+1E0h+var_48]
  0000000141F08A94  mov     rcx, [rsp+1E0h+var_160]
  0000000141F08A9C  mov     [rsp+rax+1E0h], rcx
  0000000141F08AA4  mov     eax, r10d
  0000000141F08AA7  or      eax, 935A9810h
  0000000141F08AAC  mov     ecx, edx
  0000000141F08AAE  or      ecx, 0FFBFF7FFh
  0000000141F08AB4  and     ecx, eax
  0000000141F08AB6  imul    ecx, r9d
  0000000141F08ABA  or      rcx, r8
  0000000141F08ABD  mov     rax, [rsp+1E0h+var_50]
  0000000141F08AC5  mov     [rsp+rcx+1E0h], rax
  0000000141F08ACD  mov     rax, [rsp+1E0h+var_A8]
  0000000141F08AD5  mov     rcx, [rsp+1E0h+var_1A8]
  0000000141F08ADA  mov     [rsp+rax+1E0h], rcx
  0000000141F08AE2  mov     eax, r10d
  0000000141F08AE5  or      eax, 8B373238h
  0000000141F08AEA  mov     ecx, edx
  0000000141F08AEC  or      ecx, 0FFFFFDFFh
  0000000141F08AF2  and     ecx, eax
  0000000141F08AF4  mov     r11, rbx
  0000000141F08AF7  imul    ecx, r11d
  0000000141F08AFB  or      rcx, r8
  0000000141F08AFE  mov     rax, [rsp+1E0h+var_C0]
  0000000141F08B06  mov     [rsp+rcx+1E0h], rax
  0000000141F08B0E  mov     eax, r10d
  0000000141F08B11  or      eax, 0EBB6700h
  0000000141F08B16  and     eax, dword ptr [rsp+1E0h+var_B0]
  0000000141F08B1D  imul    eax, r9d
  0000000141F08B21  or      rax, r8
  0000000141F08B24  mov     rcx, [rsp+1E0h+var_D8]
  0000000141F08B2C  mov     [rsp+rax+1E0h], rcx
  0000000141F08B34  mov     rax, [rsp+1E0h+var_98]
  0000000141F08B3C  mov     [rsp+rax+1E0h], r13
  0000000141F08B44  mov     eax, r10d
  0000000141F08B47  or      eax, 4006B908h
  0000000141F08B4C  and     eax, [rsp+1E0h+var_74]
  0000000141F08B53  imul    eax, r11d
  0000000141F08B57  or      rax, r8
  0000000141F08B5A  mov     rcx, [rsp+1E0h+var_B8]
  0000000141F08B62  mov     [rsp+rax+1E0h], rcx
  0000000141F08B6A  mov     rax, [rsp+1E0h+var_88]
  0000000141F08B72  mov     rcx, [rsp+1E0h+var_1B0]
  0000000141F08B77  mov     [rsp+rax+1E0h], rcx
  0000000141F08B7F  mov     eax, r10d
  0000000141F08B82  or      eax, 85F42B8h
  0000000141F08B87  mov     ecx, edx
  0000000141F08B89  or      ecx, 0FFBFFD7Fh
  0000000141F08B8F  and     ecx, eax
  0000000141F08B91  imul    ecx, r9d
  0000000141F08B95  or      rcx, r8
  0000000141F08B98  mov     rax, [rsp+1E0h+var_70]
  0000000141F08BA0  mov     [rsp+rcx+1E0h], rax
  0000000141F08BA8  mov     rcx, 4801000000000A00h
  0000000141F08BB2  add     rcx, 43FFFE00h
  0000000141F08BB9  and     rcx, rsi
  0000000141F08BBC  mov     rax, 790964DFFE924800h
  0000000141F08BC6  or      rax, r15
  0000000141F08BC9  not     rcx
  0000000141F08BCC  and     rcx, rax
  0000000141F08BCF  imul    rcx, r9
  0000000141F08BD3  and     rcx, [rsp+1E0h+var_168]
  0000000141F08BD8  mov     rax, [rsp+1E0h+var_80]
  0000000141F08BE0  add     rax, rcx
  0000000141F08BE3  or      r10d, 0EF44581Ah
  0000000141F08BEA  mov     rcx, rdx
  0000000141F08BED  or      ecx, 0BBBFF7FFh
  0000000141F08BF3  and     ecx, r10d
  0000000141F08BF6  imul    ecx, r9d
  0000000141F08BFA  or      rcx, r8
  0000000141F08BFD  add     rsp, 1A0h
  0000000141F08C04  pop     rbx
  0000000141F08C05  pop     rbp
  0000000141F08C06  pop     rdi
  0000000141F08C07  pop     rsi
  0000000141F08C08  pop     r12
  0000000141F08C0A  pop     r13
  0000000141F08C0C  pop     r14
  0000000141F08C0E  pop     r15
  0000000141F08C10  jmp     rax

