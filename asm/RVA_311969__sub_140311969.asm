// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140311969                          ║
// ║  VA        : 0x140311969                            ║
// ║  RVA       : 0x311969                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14031196B  sub_140311969
//   0x14031196D  sub_140311969
//   0x14031196F  sub_140311969
//   0x140311971  sub_140311969
//   0x140311972  sub_140311969
//   0x140311973  sub_140311969
//   0x140311974  sub_140311969
//   0x140311975  sub_140311969
//   0x14031197C  sub_140311969
//   0x140311984  sub_140311969
//   0x140311988  sub_140311969
//   0x140311992  sub_140311969
//   0x140311999  sub_140311969
//   0x14031199C  sub_140311969
//   0x14031199F  sub_140311969
//   0x1403119A2  sub_140311969
//   0x1403119A7  sub_140311969
//   0x1403119AA  sub_140311969
//   0x1403119AC  sub_140311969
//   0x1403119B1  sub_140311969
//   0x1403119B4  sub_140311969
//   0x1403119B7  sub_140311969
//   0x1403119BF  sub_140311969
//   0x1403119C5  sub_140311969
//   0x1403119C8  sub_140311969
//   0x1403119CF  sub_140311969
//   0x1403119D2  sub_140311969
//   0x1403119D7  sub_140311969
//   0x1403119DF  sub_140311969
//   0x1403119E7  sub_140311969
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8003 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140311969  push    r15
  000000014031196B  push    r14
  000000014031196D  push    r13
  000000014031196F  push    r12
  0000000140311971  push    rsi
  0000000140311972  push    rdi
  0000000140311973  push    rbp
  0000000140311974  push    rbx
  0000000140311975  sub     rsp, 248h
  000000014031197C  mov     rcx, [rsp+288h+arg_160]
  0000000140311984  mov     [rsp+288h+var_288], rcx
  0000000140311988  mov     rax, 2800A0008100200Ah
  0000000140311992  lea     r8, [rax+20100000h]
  0000000140311999  and     r8, rcx
  000000014031199C  mov     rax, rcx
  000000014031199F  not     rax
  00000001403119A2  mov     [rsp+288h+var_270], rax
  00000001403119A7  mov     edx, r8d
  00000001403119AA  not     edx
  00000001403119AC  mov     [rsp+288h+var_268], rdx
  00000001403119B1  mov     ecx, r8d
  00000001403119B4  mov     rsi, r8
  00000001403119B7  mov     [rsp+288h+var_208], r8
  00000001403119BF  or      ecx, 21000008h
  00000001403119C5  mov     r8d, edx
  00000001403119C8  or      r8d, 0DEFFFFF7h
  00000001403119CF  and     r8d, ecx
  00000001403119D2  mov     [rsp+288h+var_230], r8
  00000001403119D7  mov     r12, [rsp+288h+arg_140]
  00000001403119DF  mov     rdi, [rsp+288h+arg_90]
  00000001403119E7  mov     r9, [rsp+288h+arg_108]
  00000001403119EF  mov     rbx, rdi
  00000001403119F2  not     rbx
  00000001403119F5  mov     r11, r9
  00000001403119F8  and     r11, rbx
  00000001403119FB  not     r11
  00000001403119FE  mov     rdx, r12
  0000000140311A01  and     rdx, r11
  0000000140311A04  mov     r10, 5D5FE083BA9590E9h
  0000000140311A0E  or      r10, rsi
  0000000140311A11  mov     rcx, 800A000A0100008h
  0000000140311A1B  mov     r15, rcx
  0000000140311A1E  not     r15
  0000000140311A21  or      r15, rax
  0000000140311A24  and     r15, r10
  0000000140311A27  mov     r13, r9
  0000000140311A2A  not     r13
  0000000140311A2D  mov     rsi, r13
  0000000140311A30  and     rsi, rdi
  0000000140311A33  mov     rbp, rsi
  0000000140311A36  not     rbp
  0000000140311A39  and     r11, rbp
  0000000140311A3C  and     r9, r12
  0000000140311A3F  and     r13, r12
  0000000140311A42  and     rbp, r12
  0000000140311A45  mov     r10, r12
  0000000140311A48  not     r12
  0000000140311A4B  and     r10, r11
  0000000140311A4E  not     r11
  0000000140311A51  and     r11, r12
  0000000140311A54  mov     r14, r11
  0000000140311A57  not     r14
  0000000140311A5A  not     r10
  0000000140311A5D  and     r10, r14
  0000000140311A60  add     rcx, 0F02002h
  0000000140311A67  mov     r8, [rsp+288h+var_288]
  0000000140311A6B  and     rcx, r8
  0000000140311A6E  mov     r14, 81EA18AF3C0B2ABh
  0000000140311A78  mov     rax, [rsp+288h+var_208]
  0000000140311A80  or      r14, rax
  0000000140311A83  not     rcx
  0000000140311A86  and     rcx, r14
  0000000140311A89  mov     r14, rbx
  0000000140311A8C  and     r14, r9
  0000000140311A8F  not     r14
  0000000140311A92  not     r9
  0000000140311A95  and     r9, rdi
  0000000140311A98  not     r9
  0000000140311A9B  and     r9, r14
  0000000140311A9E  imul    rdx, r15
  0000000140311AA2  imul    r9, r15
  0000000140311AA6  add     r9, rdx
  0000000140311AA9  and     rbx, r13
  0000000140311AAC  not     r13
  0000000140311AAF  and     r13, rdi
  0000000140311AB2  not     rbx
  0000000140311AB5  not     r13
  0000000140311AB8  and     r13, rbx
  0000000140311ABB  mov     rdx, 0A2A01F7C456A6F17h
  0000000140311AC5  or      rdx, rax
  0000000140311AC8  mov     r14, rax
  0000000140311ACB  mov     rbx, 2000000001002002h
  0000000140311AD5  mov     rdi, rbx
  0000000140311AD8  not     rdi
  0000000140311ADB  or      rdi, [rsp+288h+var_270]
  0000000140311AE0  and     rdi, rdx
  0000000140311AE3  imul    r13, rdi
  0000000140311AE7  add     r13, r9
  0000000140311AEA  imul    r10, rcx
  0000000140311AEE  imul    rcx, r11
  0000000140311AF2  add     rcx, r13
  0000000140311AF5  add     rcx, r10
  0000000140311AF8  mov     rdx, 800800001002008h
  0000000140311B02  lea     r9, [rdx+1FFFE000h]
  0000000140311B09  and     r9, r8
  0000000140311B0C  mov     rdx, r8
  0000000140311B0F  and     rsi, r12
  0000000140311B12  not     rsi
  0000000140311B15  imul    r15, rsi
  0000000140311B19  not     rbp
  0000000140311B1C  and     rbp, rsi
  0000000140311B1F  mov     rax, 280080008010000Ah
  0000000140311B29  add     rax, 1FFFFFF6h
  0000000140311B2F  and     rax, r8
  0000000140311B32  mov     [rsp+288h+var_238], rax
  0000000140311B37  imul    rbp, rdi
  0000000140311B3B  add     rbp, r15
  0000000140311B3E  add     rbp, rcx
  0000000140311B41  mov     r10, rbp
  0000000140311B44  mov     r15, r14
  0000000140311B47  mov     ecx, r15d
  0000000140311B4A  or      ecx, 45E734E0h
  0000000140311B50  mov     r13, [rsp+288h+var_268]
  0000000140311B55  mov     eax, r13d
  0000000140311B58  or      eax, 0FEFFDFFFh
  0000000140311B5D  and     eax, ecx
  0000000140311B5F  mov     [rsp+288h+var_E0], rax
  0000000140311B67  mov     rcx, 800800021000008h
  0000000140311B71  or      rcx, r14
  0000000140311B74  not     r9
  0000000140311B77  and     r9, rcx
  0000000140311B7A  mov     [rsp+288h+var_48], r9
  0000000140311B82  mov     ecx, r15d
  0000000140311B85  or      ecx, 4842F220h
  0000000140311B8B  mov     r8d, r13d
  0000000140311B8E  or      r8d, 0FFFFDFFFh
  0000000140311B95  and     r8d, ecx
  0000000140311B98  mov     rax, 0A0008100000Ah
  0000000140311BA2  add     rax, 1F001FF8h
  0000000140311BA8  and     rax, rdx
  0000000140311BAB  mov     [rsp+288h+var_188], rax
  0000000140311BB3  mov     r14, 2800200020000000h
  0000000140311BBD  mov     [rsp+288h+var_240], r14
  0000000140311BC2  add     r14, 6000200Ah
  0000000140311BC9  and     r14, rdx
  0000000140311BCC  add     rbx, 7EFFE008h
  0000000140311BD3  and     rbx, rdx
  0000000140311BD6  mov     [rsp+288h+var_1C0], rbx
  0000000140311BDE  mov     rax, 800A0000010000Ah
  0000000140311BE8  lea     rcx, [rax+20EFFFF8h]
  0000000140311BEF  and     rcx, rdx
  0000000140311BF2  mov     [rsp+288h+var_280], rcx
  0000000140311BF7  mov     rcx, 2000200021000000h
  0000000140311C01  mov     [rsp+288h+var_1D0], rcx
  0000000140311C09  or      rcx, 2008h
  0000000140311C10  and     rcx, rdx
  0000000140311C13  mov     [rsp+288h+var_258], rcx
  0000000140311C18  mov     [rsp+288h+var_248], rax
  0000000140311C1D  add     rax, 7FF01FF6h
  0000000140311C23  and     rax, rdx
  0000000140311C26  mov     [rsp+288h+var_278], rax
  0000000140311C2B  mov     rax, 800200000000000h
  0000000140311C35  lea     rcx, [rax+20000002h]
  0000000140311C3C  and     rcx, rdx
  0000000140311C3F  mov     [rsp+288h+var_228], rcx
  0000000140311C44  mov     [rsp+288h+var_1C8], rax
  0000000140311C4C  or      rax, 1000000h
  0000000140311C52  and     rax, rdx
  0000000140311C55  mov     [rsp+288h+var_F8], rax
  0000000140311C5D  mov     rax, 800001002000h
  0000000140311C67  lea     rcx, [rax+1FFFE008h]
  0000000140311C6E  mov     [rsp+288h+var_1D8], rcx
  0000000140311C76  mov     [rsp+288h+var_250], rax
  0000000140311C7B  add     rax, 7F00000Ah
  0000000140311C81  and     rax, rdx
  0000000140311C84  mov     [rsp+288h+var_110], rax
  0000000140311C8C  mov     edi, edx
  0000000140311C8E  mov     eax, r15d
  0000000140311C91  or      eax, 2ED0ECA1h
  0000000140311C96  not     edi
  0000000140311C98  mov     ecx, edi
  0000000140311C9A  or      ecx, 0DFEFDFFFh
  0000000140311CA0  and     ecx, eax
  0000000140311CA2  mov     eax, r15d
  0000000140311CA5  or      eax, 0D94A4E43h
  0000000140311CAA  mov     edx, r13d
  0000000140311CAD  or      edx, 7EFFFFFDh
  0000000140311CB3  and     edx, eax
  0000000140311CB5  mov     [rsp+288h+var_1E0], rdx
  0000000140311CBD  mov     rbp, [rsp+288h+var_230]
  0000000140311CC2  shl     rbp, 20h
  0000000140311CC6  imul    r8d, r10d
  0000000140311CCA  or      r8, rbp
  0000000140311CCD  mov     [rsp+288h+var_58], r8
  0000000140311CD5  mov     rdx, rbp
  0000000140311CD8  mov     [rsp+288h+var_230], rbp
  0000000140311CDD  imul    ecx, r10d
  0000000140311CE1  mov     rax, [rsp+r8+288h]
  0000000140311CE9  mov     [rsp+288h+var_190], rax
  0000000140311CF1  add     ecx, eax
  0000000140311CF3  mov     rbp, 3D8A72854B506BBEh
  0000000140311CFD  imul    rbp, rcx
  0000000140311D01  mov     [rsp+288h+var_50], rbp
  0000000140311D09  mov     eax, r15d
  0000000140311D0C  or      eax, 33436F20h
  0000000140311D11  mov     r9d, r13d
  0000000140311D14  or      r9d, 0DEFFDFFFh
  0000000140311D1B  and     r9d, eax
  0000000140311D1E  mov     rax, 0ECFA372CC0AB21EBh
  0000000140311D28  or      rax, r15
  0000000140311D2B  not     r14
  0000000140311D2E  and     r14, rax
  0000000140311D31  imul    r9d, r10d
  0000000140311D35  or      r9, rdx
  0000000140311D38  mov     rcx, r9
  0000000140311D3B  not     rcx
  0000000140311D3E  imul    r14, r10
  0000000140311D42  mov     r8, r10
  0000000140311D45  mov     rax, r14
  0000000140311D48  not     rax
  0000000140311D4B  mov     rdx, rbp
  0000000140311D4E  and     rdx, rax
  0000000140311D51  mov     [rsp+288h+var_260], rdx
  0000000140311D56  mov     rbx, rcx
  0000000140311D59  and     rbx, rax
  0000000140311D5C  and     rax, r9
  0000000140311D5F  not     rax
  0000000140311D62  mov     r11, rcx
  0000000140311D65  and     r11, r14
  0000000140311D68  not     r11
  0000000140311D6B  and     r11, rax
  0000000140311D6E  mov     rsi, rbp
  0000000140311D71  and     rsi, r14
  0000000140311D74  and     r14, r9
  0000000140311D77  not     r14
  0000000140311D7A  mov     rdx, rbx
  0000000140311D7D  not     rbx
  0000000140311D80  and     rbx, r14
  0000000140311D83  mov     r10, rbp
  0000000140311D86  not     r10
  0000000140311D89  mov     rax, 2545F4914F6CDD1Dh
  0000000140311D93  imul    rax, r10
  0000000140311D97  and     rdx, r10
  0000000140311D9A  mov     [rsp+288h+var_288], rdx
  0000000140311D9E  not     r11
  0000000140311DA1  and     r11, r10
  0000000140311DA4  mov     rdx, rbp
  0000000140311DA7  and     rdx, rbx
  0000000140311DAA  not     rbx
  0000000140311DAD  and     rbx, r10
  0000000140311DB0  mov     r14, 0DABA0B6EB09322E3h
  0000000140311DBA  imul    r10, r14
  0000000140311DBE  imul    r14, rbp
  0000000140311DC2  add     r14, r10
  0000000140311DC5  add     rax, r14
  0000000140311DC8  mov     [rsp+288h+var_C8], rax
  0000000140311DD0  mov     r10, 800021000008h
  0000000140311DDA  or      r10, r15
  0000000140311DDD  mov     rax, [rsp+288h+var_1D8]
  0000000140311DE5  and     rax, r15
  0000000140311DE8  not     rax
  0000000140311DEB  and     rax, r10
  0000000140311DEE  mov     [rsp+288h+var_1D8], rax
  0000000140311DF6  mov     r10, 39EBD02DACFA1C50h
  0000000140311E00  or      r10, r15
  0000000140311E03  mov     rax, [rsp+288h+var_238]
  0000000140311E08  not     rax
  0000000140311E0B  and     rax, r10
  0000000140311E0E  mov     [rsp+288h+var_238], rax
  0000000140311E13  mov     r10, 7FB30609076865CFh
  0000000140311E1D  or      r10, r15
  0000000140311E20  mov     rax, 0D7FFFFFFFEFFDFF5h
  0000000140311E2A  mov     r12, [rsp+288h+var_270]
  0000000140311E2F  or      rax, r12
  0000000140311E32  and     rax, r10
  0000000140311E35  mov     [rsp+288h+var_168], rax
  0000000140311E3D  mov     r10, 0BC8E75FE30251305h
  0000000140311E47  or      r10, r15
  0000000140311E4A  mov     rax, [rsp+288h+var_240]
  0000000140311E4F  not     rax
  0000000140311E52  or      rax, r12
  0000000140311E55  and     rax, r10
  0000000140311E58  mov     [rsp+288h+var_240], rax
  0000000140311E5D  mov     r10, 48C11373C3C97DF6h
  0000000140311E67  or      r10, r15
  0000000140311E6A  mov     rax, 0F7FFFFFF7EFFDFFDh
  0000000140311E74  or      rax, r12
  0000000140311E77  and     rax, r10
  0000000140311E7A  mov     [rsp+288h+var_170], rax
  0000000140311E82  mov     r10d, r15d
  0000000140311E85  or      r10d, 658FC660h
  0000000140311E8C  mov     eax, edi
  0000000140311E8E  or      eax, 0DEFFFFFFh
  0000000140311E93  and     eax, r10d
  0000000140311E96  mov     dword ptr [rsp+288h+var_1E8], eax
  0000000140311E9D  mov     r10d, r15d
  0000000140311EA0  or      r10d, 13D7A1B3h
  0000000140311EA7  mov     eax, r13d
  0000000140311EAA  or      eax, 0FEEFDFFDh
  0000000140311EAF  and     eax, r10d
  0000000140311EB2  mov     [rsp+288h+var_214], eax
  0000000140311EB6  mov     r10d, r15d
  0000000140311EB9  or      r10d, 0E016EF58h
  0000000140311EC0  mov     eax, r13d
  0000000140311EC3  or      eax, 5FEFDFF7h
  0000000140311EC8  and     eax, r10d
  0000000140311ECB  mov     [rsp+288h+var_218], eax
  0000000140311ECF  mov     r10, 5773989B590FB530h
  0000000140311ED9  or      r10, r15
  0000000140311EDC  mov     rax, [rsp+288h+var_250]
  0000000140311EE1  not     rax
  0000000140311EE4  or      rax, r12
  0000000140311EE7  and     rax, r10
  0000000140311EEA  mov     [rsp+288h+var_250], rax
  0000000140311EEF  mov     r10, 9DDDF0D65ADEDBDBh
  0000000140311EF9  or      r10, r15
  0000000140311EFC  mov     rax, [rsp+288h+var_248]
  0000000140311F01  not     rax
  0000000140311F04  or      rax, r12
  0000000140311F07  and     rax, r10
  0000000140311F0A  mov     [rsp+288h+var_248], rax
  0000000140311F0F  mov     r10, 34FA687B2A4AED2h
  0000000140311F19  or      r10, r15
  0000000140311F1C  mov     r14, [rsp+288h+var_188]
  0000000140311F24  not     r14
  0000000140311F27  and     r14, r10
  0000000140311F2A  mov     r10, 4B5D92EA4149E239h
  0000000140311F34  or      r10, r15
  0000000140311F37  mov     r13, 800800001002008h
  0000000140311F41  not     r13
  0000000140311F44  or      r13, r12
  0000000140311F47  and     r13, r10
  0000000140311F4A  mov     r10, 53F269CD2EE9103h
  0000000140311F54  or      r10, r15
  0000000140311F57  mov     rax, 0FFFFDFFF7FFFFFFDh
  0000000140311F61  or      rax, r12
  0000000140311F64  and     rax, r10
  0000000140311F67  mov     r12, r8
  0000000140311F6A  imul    r14, r8
  0000000140311F6E  mov     r15, r14
  0000000140311F71  not     r15
  0000000140311F74  imul    r13, r8
  0000000140311F78  mov     r8, r13
  0000000140311F7B  not     r8
  0000000140311F7E  mov     [rsp+288h+var_100], r8
  0000000140311F86  mov     r10, r14
  0000000140311F89  mov     rbp, r14
  0000000140311F8C  mov     [rsp+288h+var_188], r14
  0000000140311F94  and     r10, r8
  0000000140311F97  mov     [rsp+288h+var_B0], r10
  0000000140311F9F  not     r10
  0000000140311FA2  mov     r14, r15
  0000000140311FA5  mov     [rsp+288h+var_120], r15
  0000000140311FAD  and     r14, r13
  0000000140311FB0  mov     r8, r13
  0000000140311FB3  mov     [rsp+288h+var_B8], r13
  0000000140311FBB  not     r14
  0000000140311FBE  and     r14, r10
  0000000140311FC1  imul    rax, r12
  0000000140311FC5  mov     [rsp+288h+var_C0], rax
  0000000140311FCD  mov     r13, rax
  0000000140311FD0  not     r13
  0000000140311FD3  mov     [rsp+288h+var_140], r13
  0000000140311FDB  mov     r10, rax
  0000000140311FDE  and     r10, r14
  0000000140311FE1  not     r14
  0000000140311FE4  and     r14, r13
  0000000140311FE7  not     r14
  0000000140311FEA  not     r10
  0000000140311FED  and     r10, r14
  0000000140311FF0  mov     [rsp+288h+var_118], r10
  0000000140311FF8  and     r8, r13
  0000000140311FFB  not     r8
  0000000140311FFE  mov     r14, [rsp+288h+var_100]
  0000000140312006  and     r14, rax
  0000000140312009  not     r14
  000000014031200C  and     r14, r8
  000000014031200F  mov     [rsp+288h+var_78], r14
  0000000140312017  mov     r10, rbp
  000000014031201A  and     r10, r13
  000000014031201D  not     r10
  0000000140312020  mov     r8, r15
  0000000140312023  and     r8, rax
  0000000140312026  not     r8
  0000000140312029  and     r8, r10
  000000014031202C  mov     [rsp+288h+var_108], r8
  0000000140312034  mov     r10, 587B796B42C181A4h
  000000014031203E  mov     r15, [rsp+288h+var_208]
  0000000140312046  or      r10, r15
  0000000140312049  mov     r14, [rsp+288h+var_1C8]
  0000000140312051  not     r14
  0000000140312054  mov     r13, [rsp+288h+var_270]
  0000000140312059  or      r14, r13
  000000014031205C  and     r14, r10
  000000014031205F  mov     [rsp+288h+var_1C8], r14
  0000000140312067  mov     r10d, r15d
  000000014031206A  or      r10d, 0FB59EB0h
  0000000140312071  mov     r14, [rsp+288h+var_268]
  0000000140312076  mov     eax, r14d
  0000000140312079  or      eax, 0FEEFFFFFh
  000000014031207E  and     eax, r10d
  0000000140312081  mov     [rsp+288h+var_1A0], rax
  0000000140312089  mov     r10, rsi
  000000014031208C  and     r10, r9
  000000014031208F  not     r10
  0000000140312092  mov     rax, [rsp+288h+var_288]
  0000000140312096  lea     r8, [r10+rax*2]
  000000014031209A  mov     rax, [rsp+288h+var_260]
  000000014031209F  not     rax
  00000001403120A2  and     rax, rcx
  00000001403120A5  add     r8, rax
  00000001403120A8  add     r11, r11
  00000001403120AB  sub     r8, r11
  00000001403120AE  and     rcx, rsi
  00000001403120B1  not     rsi
  00000001403120B4  and     rsi, r9
  00000001403120B7  not     rcx
  00000001403120BA  not     rsi
  00000001403120BD  and     rsi, rcx
  00000001403120C0  not     rsi
  00000001403120C3  lea     rcx, [r8+rsi*2]
  00000001403120C7  not     rbx
  00000001403120CA  not     rdx
  00000001403120CD  and     rdx, rbx
  00000001403120D0  not     rdx
  00000001403120D3  lea     rax, [rdx+rdx*2]
  00000001403120D7  sub     rcx, rax
  00000001403120DA  mov     r8, 0B89F578FE1F1433Ah
  00000001403120E4  imul    r8, rcx
  00000001403120E8  not     rcx
  00000001403120EB  mov     rax, 5C4FABC7F0F8A19Dh
  00000001403120F5  imul    rcx, rax
  00000001403120F9  add     r8, rax
  00000001403120FC  add     r8, rcx
  00000001403120FF  mov     [rsp+288h+var_68], r8
  0000000140312107  mov     rax, 753B3A28672E09E0h
  0000000140312111  mov     r10, r15
  0000000140312114  or      rax, r15
  0000000140312117  mov     rcx, [rsp+288h+var_1D0]
  000000014031211F  not     rcx
  0000000140312122  or      rcx, r13
  0000000140312125  and     rcx, rax
  0000000140312128  mov     [rsp+288h+var_1D0], rcx
  0000000140312130  mov     rax, 0FC99D0238E59914Eh
  000000014031213A  or      rax, r15
  000000014031213D  mov     rcx, 280080008010000Ah
  0000000140312147  not     rcx
  000000014031214A  or      rcx, r13
  000000014031214D  and     rcx, rax
  0000000140312150  mov     [rsp+288h+var_F0], rcx
  0000000140312158  mov     rax, 70144F498CC0872Bh
  0000000140312162  or      rax, r15
  0000000140312165  mov     rcx, [rsp+288h+var_1C0]
  000000014031216D  not     rcx
  0000000140312170  and     rcx, rax
  0000000140312173  mov     [rsp+288h+var_1C0], rcx
  000000014031217B  mov     rax, 945D4FCF9DB84125h
  0000000140312185  or      rax, r15
  0000000140312188  mov     rcx, 0FFFFFFFF7EEFFFFFh
  0000000140312192  or      rcx, r13
  0000000140312195  and     rcx, rax
  0000000140312198  mov     [rsp+288h+var_E8], rcx
  00000001403121A0  mov     eax, r10d
  00000001403121A3  or      eax, 0E8CE69D8h
  00000001403121A8  mov     r9, r14
  00000001403121AB  mov     ecx, r9d
  00000001403121AE  or      ecx, 5FFFDFF7h
  00000001403121B4  and     ecx, eax
  00000001403121B6  mov     [rsp+288h+var_160], rcx
  00000001403121BE  mov     eax, r10d
  00000001403121C1  or      eax, 4724EBF8h
  00000001403121C6  or      edi, 0FEFFDFF7h
  00000001403121CC  and     edi, eax
  00000001403121CE  imul    edi, r12d
  00000001403121D2  add     edi, dword ptr [rsp+288h+var_190]
  00000001403121D9  mov     rax, 7B14E50A96A0D77Ch
  00000001403121E3  imul    rax, rdi
  00000001403121E7  mov     [rsp+288h+var_60], rax
  00000001403121EF  mov     rax, 0EA8EE37EDF08EF7Bh
  00000001403121F9  or      rax, r15
  00000001403121FC  mov     rcx, 2800A0008100200Ah
  0000000140312206  not     rcx
  0000000140312209  or      rcx, r13
  000000014031220C  and     rcx, rax
  000000014031220F  mov     rsi, rcx
  0000000140312212  mov     rax, 0DCF1B65F2B4ADDE2h
  000000014031221C  or      rax, r15
  000000014031221F  mov     rcx, [rsp+288h+var_280]
  0000000140312224  not     rcx
  0000000140312227  and     rcx, rax
  000000014031222A  mov     rax, 0E0CC369273E62D0Dh
  0000000140312234  or      rax, r15
  0000000140312237  mov     rdx, [rsp+288h+var_258]
  000000014031223C  not     rdx
  000000014031223F  and     rdx, rax
  0000000140312242  mov     eax, r10d
  0000000140312245  or      eax, 0D9840880h
  000000014031224A  mov     r10d, r9d
  000000014031224D  or      r10d, 7EFFFFFFh
  0000000140312254  mov     dword ptr [rsp+288h+var_258], r10d
  0000000140312259  and     eax, r10d
  000000014031225C  mov     r10, r12
  000000014031225F  mov     [rsp+288h+var_1B8], r12
  0000000140312267  imul    eax, r10d
  000000014031226B  add     rax, [rsp+288h+var_230]
  0000000140312270  mov     [rsp+288h+var_70], rax
  0000000140312278  mov     rbx, [rsp+rax+288h]
  0000000140312280  mov     [rsp+288h+var_1A8], rbx
  0000000140312288  mov     rax, rbx
  000000014031228B  not     rax
  000000014031228E  mov     [rsp+288h+var_1B0], rax
  0000000140312296  imul    rdx, r12
  000000014031229A  and     rdx, r8
  000000014031229D  and     rbx, rdx
  00000001403122A0  not     rdx
  00000001403122A3  and     rdx, rax
  00000001403122A6  not     rdx
  00000001403122A9  not     rbx
  00000001403122AC  and     rbx, rdx
  00000001403122AF  imul    rcx, r12
  00000001403122B3  add     rbx, rcx
  00000001403122B6  mov     rax, 1AC2A5F2D4E5A190h
  00000001403122C0  or      rax, r15
  00000001403122C3  mov     r12, [rsp+288h+var_278]
  00000001403122C8  not     r12
  00000001403122CB  and     r12, rax
  00000001403122CE  mov     rax, 8CEF7DFA6AEE9103h
  00000001403122D8  or      rax, r15
  00000001403122DB  mov     rcx, [rsp+288h+var_228]
  00000001403122E0  not     rcx
  00000001403122E3  and     rcx, rax
  00000001403122E6  mov     r15, rbx
  00000001403122E9  not     r15
  00000001403122EC  imul    rcx, r10
  00000001403122F0  mov     rdx, rcx
  00000001403122F3  not     rdx
  00000001403122F6  mov     rax, r15
  00000001403122F9  and     rax, rcx
  00000001403122FC  mov     r9, rcx
  00000001403122FF  mov     [rsp+288h+var_228], rcx
  0000000140312304  not     rax
  0000000140312307  mov     r11, rbx
  000000014031230A  and     r11, rdx
  000000014031230D  mov     rcx, rdx
  0000000140312310  not     r11
  0000000140312313  and     r11, rax
  0000000140312316  imul    rsi, r10
  000000014031231A  mov     r13, rsi
  000000014031231D  not     r13
  0000000140312320  imul    r12, r10
  0000000140312324  mov     [rsp+288h+var_278], r12
  0000000140312329  mov     rdx, r12
  000000014031232C  not     rdx
  000000014031232F  mov     rbp, r13
  0000000140312332  and     rbp, rdx
  0000000140312335  mov     rax, r13
  0000000140312338  and     rax, rbx
  000000014031233B  not     rax
  000000014031233E  mov     r10, rcx
  0000000140312341  mov     [rsp+288h+var_280], rcx
  0000000140312346  and     rax, rcx
  0000000140312349  mov     rcx, rsi
  000000014031234C  and     rcx, r15
  000000014031234F  not     rcx
  0000000140312352  and     rcx, rax
  0000000140312355  mov     [rsp+288h+var_288], rcx
  0000000140312359  not     rax
  000000014031235C  and     rax, rdx
  000000014031235F  mov     [rsp+288h+var_1F8], rax
  0000000140312367  mov     rcx, rsi
  000000014031236A  and     rcx, rdx
  000000014031236D  mov     rdi, rsi
  0000000140312370  mov     r14, rsi
  0000000140312373  and     rdi, rbx
  0000000140312376  mov     r8, r12
  0000000140312379  and     r8, rdi
  000000014031237C  not     rdi
  000000014031237F  and     rdi, rdx
  0000000140312382  mov     rax, r12
  0000000140312385  and     rax, r11
  0000000140312388  mov     [rsp+288h+var_1F0], rax
  0000000140312390  mov     rsi, r13
  0000000140312393  and     rsi, r10
  0000000140312396  not     rsi
  0000000140312399  and     r12, rsi
  000000014031239C  and     rsi, rdx
  000000014031239F  not     r11
  00000001403123A2  mov     r10, r14
  00000001403123A5  and     r14, r11
  00000001403123A8  not     r14
  00000001403123AB  and     r14, rdx
  00000001403123AE  and     r11, rdx
  00000001403123B1  and     rdx, r9
  00000001403123B4  mov     rax, r15
  00000001403123B7  and     rax, rdx
  00000001403123BA  not     rax
  00000001403123BD  not     rdx
  00000001403123C0  and     rdx, rbx
  00000001403123C3  not     rdx
  00000001403123C6  and     rdx, rax
  00000001403123C9  mov     [rsp+288h+var_260], r10
  00000001403123CE  mov     r9, r10
  00000001403123D1  and     r9, rdx
  00000001403123D4  not     rdx
  00000001403123D7  and     rdx, r13
  00000001403123DA  not     rdx
  00000001403123DD  not     r9
  00000001403123E0  and     r9, rdx
  00000001403123E3  not     rbp
  00000001403123E6  and     r10, [rsp+288h+var_278]
  00000001403123EB  mov     rdx, r10
  00000001403123EE  not     rdx
  00000001403123F1  mov     rax, [rsp+288h+var_280]
  00000001403123F6  and     rax, rdx
  00000001403123F9  and     rax, rbp
  00000001403123FC  mov     rbp, rbx
  00000001403123FF  and     rbp, rax
  0000000140312402  not     rax
  0000000140312405  and     rax, r15
  0000000140312408  not     rax
  000000014031240B  not     rbp
  000000014031240E  and     rbp, rax
  0000000140312411  mov     rax, 2E8BA2E8BA2E8BA3h
  000000014031241B  imul    rax, rbp
  000000014031241F  mov     rbp, 5D1745D1745D1746h
  0000000140312429  inc     rbp
  000000014031242C  imul    rbp, [rsp+288h+var_1F8]
  0000000140312435  add     rbp, rax
  0000000140312438  mov     rax, [rsp+288h+var_280]
  000000014031243D  and     rax, rcx
  0000000140312440  not     rax
  0000000140312443  not     rcx
  0000000140312446  and     rcx, [rsp+288h+var_228]
  000000014031244B  not     rcx
  000000014031244E  and     rcx, rax
  0000000140312451  not     rcx
  0000000140312454  and     rcx, r15
  0000000140312457  not     r9
  000000014031245A  mov     rax, 1745D1745D1745D1h
  0000000140312464  imul    r9, rax
  0000000140312468  not     rcx
  000000014031246B  imul    rcx, rax
  000000014031246F  add     rcx, rbp
  0000000140312472  not     rdi
  0000000140312475  not     r8
  0000000140312478  mov     rbp, [rsp+288h+var_228]
  000000014031247D  and     r8, rbp
  0000000140312480  and     r8, rdi
  0000000140312483  not     r8
  0000000140312486  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000140312490  imul    r8, rax
  0000000140312494  add     r8, rcx
  0000000140312497  mov     rax, [rsp+288h+var_280]
  000000014031249C  and     r10, rax
  000000014031249F  not     r10
  00000001403124A2  and     rdx, rbp
  00000001403124A5  mov     rdi, rbp
  00000001403124A8  not     rdx
  00000001403124AB  and     rdx, r10
  00000001403124AE  mov     rcx, rbx
  00000001403124B1  and     rcx, rdx
  00000001403124B4  not     rdx
  00000001403124B7  and     rdx, r15
  00000001403124BA  not     rdx
  00000001403124BD  not     rcx
  00000001403124C0  and     rcx, rdx
  00000001403124C3  mov     rdx, 0A2E8BA2E8BA2E8BAh
  00000001403124CD  imul    rcx, rdx
  00000001403124D1  add     rcx, r8
  00000001403124D4  add     rcx, r9
  00000001403124D7  mov     rdx, r13
  00000001403124DA  mov     rbp, [rsp+288h+var_1F0]
  00000001403124E2  and     rdx, rbp
  00000001403124E5  mov     r8, 5D1745D1745D1746h
  00000001403124EF  imul    rdx, r8
  00000001403124F3  not     r12
  00000001403124F6  and     r12, rbx
  00000001403124F9  not     r12
  00000001403124FC  mov     r8, 45D1745D1745D175h
  0000000140312506  imul    r12, r8
  000000014031250A  add     r12, rdx
  000000014031250D  and     rsi, r15
  0000000140312510  mov     rdx, 745D1745D1745D16h
  000000014031251A  imul    rsi, rdx
  000000014031251E  add     rsi, r12
  0000000140312521  imul    r14, r8
  0000000140312525  add     r14, rsi
  0000000140312528  mov     r8, r13
  000000014031252B  and     r8, rdi
  000000014031252E  not     r8
  0000000140312531  mov     r10, [rsp+288h+var_278]
  0000000140312536  and     r8, r10
  0000000140312539  and     r8, r15
  000000014031253C  mov     r9, r10
  000000014031253F  mov     rdi, r10
  0000000140312542  and     r9, rax
  0000000140312545  and     r15, r9
  0000000140312548  not     r15
  000000014031254B  not     r9
  000000014031254E  and     r9, rbx
  0000000140312551  not     r9
  0000000140312554  and     r9, r13
  0000000140312557  and     r9, r15
  000000014031255A  mov     r10, 0E8BA2E8BA2E8BA2Fh
  0000000140312564  imul    r10, r9
  0000000140312568  add     r10, r14
  000000014031256B  add     r10, rcx
  000000014031256E  mov     rsi, [rsp+288h+var_288]
  0000000140312572  and     rsi, rdi
  0000000140312575  mov     rcx, 0D1745D1745D1745Dh
  000000014031257F  lea     r9, [rcx+1]
  0000000140312583  imul    r9, rsi
  0000000140312587  and     rbx, rdi
  000000014031258A  mov     rsi, rbx
  000000014031258D  not     rsi
  0000000140312590  mov     rdi, r13
  0000000140312593  and     rdi, rsi
  0000000140312596  not     rdi
  0000000140312599  mov     r15, [rsp+288h+var_260]
  000000014031259E  mov     r14, r15
  00000001403125A1  and     r14, rbx
  00000001403125A4  not     r14
  00000001403125A7  and     r14, rax
  00000001403125AA  mov     r12, rax
  00000001403125AD  and     r14, rdi
  00000001403125B0  add     rdx, 3
  00000001403125B4  imul    rdx, r14
  00000001403125B8  add     rdx, r9
  00000001403125BB  mov     rax, 0A2E8BA2E8BA2E8BAh
  00000001403125C5  imul    r8, rax
  00000001403125C9  add     r8, rdx
  00000001403125CC  add     r8, r10
  00000001403125CF  not     rbp
  00000001403125D2  not     r11
  00000001403125D5  and     r11, rbp
  00000001403125D8  and     rsi, r15
  00000001403125DB  mov     rax, r15
  00000001403125DE  and     rax, r11
  00000001403125E1  not     r11
  00000001403125E4  and     r11, r13
  00000001403125E7  not     r11
  00000001403125EA  not     rax
  00000001403125ED  and     rax, r11
  00000001403125F0  imul    rax, rcx
  00000001403125F4  add     rax, r8
  00000001403125F7  and     rbx, r13
  00000001403125FA  not     rbx
  00000001403125FD  not     rsi
  0000000140312600  and     rsi, rbx
  0000000140312603  mov     rcx, [rsp+288h+var_228]
  0000000140312608  and     rcx, rsi
  000000014031260B  not     rsi
  000000014031260E  and     rsi, r12
  0000000140312611  not     rsi
  0000000140312614  not     rcx
  0000000140312617  and     rcx, rsi
  000000014031261A  mov     rdx, 5D1745D1745D1746h
  0000000140312624  imul    rcx, rdx
  0000000140312628  add     rcx, rax
  000000014031262B  mov     [rsp+288h+var_228], rcx
  0000000140312630  mov     r15, [rsp+288h+var_208]
  0000000140312638  mov     eax, r15d
  000000014031263B  or      eax, 780F8038h
  0000000140312640  mov     r12, [rsp+288h+var_268]
  0000000140312645  mov     ecx, r12d
  0000000140312648  or      ecx, 0DFFFFFF7h
  000000014031264E  and     ecx, eax
  0000000140312650  mov     [rsp+288h+var_150], rcx
  0000000140312658  mov     ecx, r15d
  000000014031265B  or      ecx, 203B8300h
  0000000140312661  mov     eax, r12d
  0000000140312664  or      eax, 0DFEFFFFFh
  0000000140312669  and     eax, ecx
  000000014031266B  mov     [rsp+288h+var_180], rax
  0000000140312673  mov     ecx, r15d
  0000000140312676  or      ecx, 3F822CC8h
  000000014031267C  mov     eax, r12d
  000000014031267F  or      eax, 0DEFFDFF7h
  0000000140312684  and     eax, ecx
  0000000140312686  mov     [rsp+288h+var_158], rax
  000000014031268E  mov     rcx, 0D7FFFFFF5FFFFFFDh
  0000000140312698  mov     r8, [rsp+288h+var_270]
  000000014031269D  or      rcx, r8
  00000001403126A0  mov     rdx, 12A35D0A4C5343AFh
  00000001403126AA  or      rdx, r15
  00000001403126AD  mov     r13, 0A0008100000Ah
  00000001403126B7  not     r13
  00000001403126BA  or      r13, r8
  00000001403126BD  mov     r9, 2000800020000008h
  00000001403126C7  not     r9
  00000001403126CA  or      r9, r8
  00000001403126CD  or      r8, 0FFFFFFFFFFEFFFF5h
  00000001403126D4  and     r8, rdx
  00000001403126D7  mov     rax, 0FCE60C30B809CF13h
  00000001403126E1  or      rax, r15
  00000001403126E4  and     rax, rcx
  00000001403126E7  mov     [rsp+288h+var_178], rax
  00000001403126EF  mov     r10, 38CB18B1F0EE8456h
  00000001403126F9  or      r10, r15
  00000001403126FC  and     r10, rcx
  00000001403126FF  mov     rcx, 2FDB7A7934B066Fh
  0000000140312709  or      rcx, r15
  000000014031270C  and     r13, rcx
  000000014031270F  mov     ecx, r15d
  0000000140312712  or      ecx, 6AFC4878h
  0000000140312718  mov     esi, r12d
  000000014031271B  or      esi, 0DFEFFFF7h
  0000000140312721  and     esi, ecx
  0000000140312723  mov     eax, r15d
  0000000140312726  or      eax, 23h
  0000000140312729  mov     edi, r12d
  000000014031272C  or      edi, 0FFFFFFFDh
  000000014031272F  and     eax, edi
  0000000140312731  mov     [rsp+288h+var_21C], eax
  0000000140312735  mov     ecx, r15d
  0000000140312738  or      ecx, 13h
  000000014031273B  and     ecx, edi
  000000014031273D  mov     [rsp+288h+var_210], ecx
  0000000140312741  mov     ecx, r15d
  0000000140312744  or      ecx, 26h
  0000000140312747  and     ecx, edi
  0000000140312749  mov     [rsp+288h+var_20C], ecx
  000000014031274D  mov     ecx, r15d
  0000000140312750  or      ecx, 27h
  0000000140312753  and     ecx, edi
  0000000140312755  mov     edi, r12d
  0000000140312758  or      edi, 0FFFFFFF7h
  000000014031275B  mov     r14, [rsp+288h+var_1B8]
  0000000140312763  imul    esi, r14d
  0000000140312767  add     rsi, [rsp+288h+var_230]
  000000014031276C  mov     rsi, [rsp+rsi+288h]
  0000000140312774  imul    ecx, r14d
  0000000140312778  mov     rbx, rsi
  000000014031277B  shl     rbx, cl
  000000014031277E  mov     ecx, r15d
  0000000140312781  or      ecx, 19h
  0000000140312784  and     ecx, edi
  0000000140312786  imul    ecx, r14d
  000000014031278A  shr     rsi, cl
  000000014031278D  not     rbx
  0000000140312790  not     rsi
  0000000140312793  and     rsi, rbx
  0000000140312796  mov     rcx, 0E253D1CA60A38AACh
  00000001403127A0  or      rcx, r15
  00000001403127A3  and     r9, rcx
  00000001403127A6  mov     rcx, r13
  00000001403127A9  imul    rcx, r14
  00000001403127AD  and     rcx, rsi
  00000001403127B0  not     rsi
  00000001403127B3  imul    r9, r14
  00000001403127B7  and     r9, rsi
  00000001403127BA  not     rcx
  00000001403127BD  not     r9
  00000001403127C0  and     r9, rcx
  00000001403127C3  mov     rcx, 0CC8470C003000CA5h
  00000001403127CD  or      rcx, r15
  00000001403127D0  mov     rdx, [rsp+288h+var_F8]
  00000001403127D8  not     rdx
  00000001403127DB  and     rdx, rcx
  00000001403127DE  imul    r10, r14
  00000001403127E2  imul    rdx, r14
  00000001403127E6  and     rdx, r9
  00000001403127E9  not     r9
  00000001403127EC  and     r9, r10
  00000001403127EF  not     r9
  00000001403127F2  not     rdx
  00000001403127F5  and     rdx, r9
  00000001403127F8  imul    r8, r14
  00000001403127FC  add     rdx, r8
  00000001403127FF  mov     eax, r15d
  0000000140312802  or      eax, 2Dh
  0000000140312805  and     eax, edi
  0000000140312807  mov     r9d, eax
  000000014031280A  lea     ecx, [r15+4]
  000000014031280E  imul    ecx, r14d
  0000000140312812  mov     r8, rdx
  0000000140312815  shl     r8, cl
  0000000140312818  mov     ecx, r15d
  000000014031281B  or      ecx, 3Ch
  000000014031281E  and     ecx, edi
  0000000140312820  not     r8
  0000000140312823  imul    ecx, r14d
  0000000140312827  mov     rsi, r14
  000000014031282A  shr     rdx, cl
  000000014031282D  not     rdx
  0000000140312830  and     rdx, r8
  0000000140312833  mov     [rsp+288h+var_F8], rdx
  000000014031283B  mov     eax, r15d
  000000014031283E  or      eax, 0B6F890E8h
  0000000140312843  mov     r10, r12
  0000000140312846  mov     ecx, r10d
  0000000140312849  or      ecx, 5FEFFFF7h
  000000014031284F  and     eax, ecx
  0000000140312851  mov     [rsp+288h+var_270], rax
  0000000140312856  mov     eax, r15d
  0000000140312859  or      eax, 0FE991C18h
  000000014031285E  and     eax, ecx
  0000000140312860  mov     [rsp+288h+var_148], rax
  0000000140312868  mov     r8d, r15d
  000000014031286B  or      r8d, 0C2F4D958h
  0000000140312872  mov     r11d, r10d
  0000000140312875  or      r11d, 7FEFFFF7h
  000000014031287C  and     r11d, r8d
  000000014031287F  mov     ecx, r15d
  0000000140312882  or      ecx, 892C02D0h
  0000000140312888  mov     eax, dword ptr [rsp+288h+var_258]
  000000014031288C  and     ecx, eax
  000000014031288E  mov     [rsp+288h+var_278], rcx
  0000000140312893  mov     edx, r15d
  0000000140312896  or      edx, 0D5284B40h
  000000014031289C  and     edx, eax
  000000014031289E  mov     [rsp+288h+var_280], rdx
  00000001403128A3  mov     eax, r15d
  00000001403128A6  or      eax, 2D116EFDh
  00000001403128AB  mov     r8d, r10d
  00000001403128AE  or      r8d, 0DEEFDFF7h
  00000001403128B5  and     eax, r8d
  00000001403128B8  mov     [rsp+288h+var_200], rax
  00000001403128C0  mov     r14d, r15d
  00000001403128C3  or      r14d, 255BBD48h
  00000001403128CA  and     r14d, r8d
  00000001403128CD  mov     r8d, r15d
  00000001403128D0  or      r8d, 0BD544E28h
  00000001403128D7  mov     edx, r10d
  00000001403128DA  or      edx, 5EEFFFF7h
  00000001403128E0  and     edx, r8d
  00000001403128E3  mov     [rsp+288h+var_258], rdx
  00000001403128E8  mov     eax, r15d
  00000001403128EB  or      eax, 0EF2A2718h
  00000001403128F0  mov     r8d, r10d
  00000001403128F3  or      r8d, 5EFFDFF7h
  00000001403128FA  and     eax, r8d
  00000001403128FD  mov     [rsp+288h+var_138], rax
  0000000140312905  mov     eax, r15d
  0000000140312908  or      eax, 0F7E1A198h
  000000014031290D  and     eax, r8d
  0000000140312910  mov     [rsp+288h+var_128], rax
  0000000140312918  mov     r8d, r15d
  000000014031291B  or      r8d, 75B3C2F8h
  0000000140312922  mov     eax, r10d
  0000000140312925  or      eax, 0DEEFFFF7h
  000000014031292A  and     eax, r8d
  000000014031292D  mov     [rsp+288h+var_130], rax
  0000000140312935  mov     r8d, r15d
  0000000140312938  or      r8d, 575629E0h
  000000014031293F  mov     ecx, r10d
  0000000140312942  or      ecx, 0FEEFDFFFh
  0000000140312948  and     ecx, r8d
  000000014031294B  mov     [rsp+288h+var_288], rcx
  000000014031294F  mov     eax, r15d
  0000000140312952  or      eax, 943F3A90h
  0000000140312957  mov     r8d, r10d
  000000014031295A  or      r8d, 7FEFDFFFh
  0000000140312961  and     eax, r8d
  0000000140312964  mov     [rsp+288h+var_1F8], rax
  000000014031296C  mov     ecx, r15d
  000000014031296F  or      ecx, 9CF6B510h
  0000000140312975  and     ecx, r8d
  0000000140312978  mov     [rsp+288h+var_260], rcx
  000000014031297D  mov     r8d, r15d
  0000000140312980  or      r8d, 4722B7F8h
  0000000140312987  mov     ecx, r10d
  000000014031298A  or      ecx, 0FEFFDFF7h
  0000000140312990  and     ecx, r8d
  0000000140312993  mov     [rsp+288h+var_1F0], rcx
  000000014031299B  mov     r8, 0D292ABC0E6299Ah
  00000001403129A5  or      r8, r15
  00000001403129A8  mov     rbp, r15
  00000001403129AB  mov     rdi, [rsp+288h+var_110]
  00000001403129B3  not     rdi
  00000001403129B6  and     rdi, r8
  00000001403129B9  mov     rbx, [rsp+288h+var_190]
  00000001403129C1  mov     r10, rbx
  00000001403129C4  not     r10
  00000001403129C7  imul    rdi, rsi
  00000001403129CB  mov     r8, rdi
  00000001403129CE  not     r8
  00000001403129D1  mov     rsi, rbx
  00000001403129D4  mov     rdx, rbx
  00000001403129D7  and     rsi, rdi
  00000001403129DA  mov     rcx, rdi
  00000001403129DD  mov     rdi, r10
  00000001403129E0  and     rdi, rcx
  00000001403129E3  mov     r13, [rsp+288h+var_1B0]
  00000001403129EB  mov     rbx, r13
  00000001403129EE  and     rbx, rcx
  00000001403129F1  and     rbx, r10
  00000001403129F4  mov     rax, [rsp+288h+var_1A8]
  00000001403129FC  and     rcx, rax
  00000001403129FF  and     rcx, r10
  0000000140312A02  and     r10, r8
  0000000140312A05  and     r8, rdx
  0000000140312A08  mov     r15, r8
  0000000140312A0B  not     r15
  0000000140312A0E  not     rdi
  0000000140312A11  and     r15, rax
  0000000140312A14  and     r15, rdi
  0000000140312A17  mov     rdi, r10
  0000000140312A1A  not     rdi
  0000000140312A1D  not     rsi
  0000000140312A20  and     rsi, rdi
  0000000140312A23  mov     r12, r13
  0000000140312A26  mov     rdx, r13
  0000000140312A29  and     r12, rsi
  0000000140312A2C  not     r12
  0000000140312A2F  mov     r13, 80040EDFD280D6h
  0000000140312A39  imul    r12, r13
  0000000140312A3D  not     r15
  0000000140312A40  or      r13, 1
  0000000140312A44  imul    r13, r15
  0000000140312A48  add     r13, r12
  0000000140312A4B  sub     r13, rbx
  0000000140312A4E  mov     rbx, rax
  0000000140312A51  and     rbx, r10
  0000000140312A54  and     r10, rdx
  0000000140312A57  not     r10
  0000000140312A5A  lea     r10, [r10+r10*2]
  0000000140312A5E  add     r10, r13
  0000000140312A61  and     rdi, rdx
  0000000140312A64  not     rdi
  0000000140312A67  not     rbx
  0000000140312A6A  and     rbx, rdi
  0000000140312A6D  lea     r10, [r10+rbx*2]
  0000000140312A71  not     rsi
  0000000140312A74  and     rsi, rdx
  0000000140312A77  mov     rdi, 0FF7FFBF1202D7F28h
  0000000140312A81  lea     rbx, [rdi+2]
  0000000140312A85  imul    rbx, rsi
  0000000140312A89  and     r8, rax
  0000000140312A8C  imul    r8, rdi
  0000000140312A90  add     r8, rbx
  0000000140312A93  imul    rcx, rdi
  0000000140312A97  add     rcx, r8
  0000000140312A9A  add     rcx, r10
  0000000140312A9D  mov     [rsp+288h+var_110], rcx
  0000000140312AA5  lea     edx, [rbp+25h]
  0000000140312AA8  lea     ecx, [rbp+166D1930h]
  0000000140312AAE  mov     [rsp+288h+var_198], rcx
  0000000140312AB6  or      ebp, 3D7E9B22h
  0000000140312ABC  mov     rcx, [rsp+288h+var_268]
  0000000140312AC1  mov     esi, ecx
  0000000140312AC3  mov     edi, ecx
  0000000140312AC5  mov     ebx, ecx
  0000000140312AC7  or      ecx, 0DEEFFFFDh
  0000000140312ACD  and     ecx, ebp
  0000000140312ACF  mov     [rsp+288h+var_268], rcx
  0000000140312AD4  mov     r8, [rsp+288h+var_E0]
  0000000140312ADC  mov     r10, [rsp+288h+var_1B8]
  0000000140312AE4  imul    r8d, r10d
  0000000140312AE8  mov     rcx, [rsp+288h+var_1E0]
  0000000140312AF0  imul    ecx, r10d
  0000000140312AF4  mov     [rsp+288h+var_1E0], rcx
  0000000140312AFC  mov     rcx, [rsp+288h+var_238]
  0000000140312B01  imul    rcx, r10
  0000000140312B05  mov     [rsp+288h+var_238], rcx
  0000000140312B0A  mov     rcx, [rsp+288h+var_168]
  0000000140312B12  imul    rcx, r10
  0000000140312B16  mov     [rsp+288h+var_168], rcx
  0000000140312B1E  mov     rcx, [rsp+288h+var_240]
  0000000140312B23  imul    rcx, r10
  0000000140312B27  mov     [rsp+288h+var_240], rcx
  0000000140312B2C  mov     rcx, [rsp+288h+var_170]
  0000000140312B34  imul    rcx, r10
  0000000140312B38  mov     [rsp+288h+var_170], rcx
  0000000140312B40  mov     rcx, [rsp+288h+var_200]
  0000000140312B48  imul    ecx, r10d
  0000000140312B4C  mov     [rsp+288h+var_200], rcx
  0000000140312B54  mov     ecx, dword ptr [rsp+288h+var_1E8]
  0000000140312B5B  imul    ecx, r10d
  0000000140312B5F  mov     dword ptr [rsp+288h+var_1E8], ecx
  0000000140312B66  mov     ecx, [rsp+288h+var_214]
  0000000140312B6A  imul    ecx, r10d
  0000000140312B6E  mov     [rsp+288h+var_214], ecx
  0000000140312B72  mov     ecx, [rsp+288h+var_218]
  0000000140312B76  imul    ecx, r10d
  0000000140312B7A  mov     [rsp+288h+var_218], ecx
  0000000140312B7E  and     esi, 0FFFFFF1Bh
  0000000140312B84  imul    esi, r10d
  0000000140312B88  mov     rcx, [rsp+288h+var_250]
  0000000140312B8D  imul    rcx, r10
  0000000140312B91  mov     [rsp+288h+var_250], rcx
  0000000140312B96  mov     rcx, [rsp+288h+var_178]
  0000000140312B9E  imul    rcx, r10
  0000000140312BA2  mov     [rsp+288h+var_178], rcx
  0000000140312BAA  mov     rcx, [rsp+288h+var_248]
  0000000140312BAF  imul    rcx, r10
  0000000140312BB3  mov     [rsp+288h+var_248], rcx
  0000000140312BB8  mov     ecx, [rsp+288h+var_21C]
  0000000140312BBC  imul    ecx, r10d
  0000000140312BC0  mov     [rsp+288h+var_21C], ecx
  0000000140312BC4  and     edi, 1Bh
  0000000140312BC7  imul    edi, r10d
  0000000140312BCB  mov     [rsp+288h+var_D8], edi
  0000000140312BD2  mov     rax, [rsp+288h+var_270]
  0000000140312BD7  imul    eax, r10d
  0000000140312BDB  mov     [rsp+288h+var_270], rax
  0000000140312BE0  imul    edx, r10d
  0000000140312BE4  mov     [rsp+288h+var_D4], edx
  0000000140312BEB  imul    r9d, r10d
  0000000140312BEF  mov     [rsp+288h+var_D0], r9d
  0000000140312BF7  mov     edx, [rsp+288h+var_210]
  0000000140312BFB  imul    edx, r10d
  0000000140312BFF  mov     [rsp+288h+var_210], edx
  0000000140312C03  mov     rdi, [rsp+288h+var_1C8]
  0000000140312C0B  imul    rdi, r10
  0000000140312C0F  mov     [rsp+288h+var_1C8], rdi
  0000000140312C17  mov     rax, [rsp+288h+var_1A0]
  0000000140312C1F  imul    eax, r10d
  0000000140312C23  mov     [rsp+288h+var_1A0], rax
  0000000140312C2B  mov     rdi, [rsp+288h+var_1D0]
  0000000140312C33  imul    rdi, r10
  0000000140312C37  mov     [rsp+288h+var_1D0], rdi
  0000000140312C3F  mov     rdi, [rsp+288h+var_F0]
  0000000140312C47  imul    rdi, r10
  0000000140312C4B  mov     [rsp+288h+var_F0], rdi
  0000000140312C53  mov     rdi, [rsp+288h+var_1C0]
  0000000140312C5B  imul    rdi, r10
  0000000140312C5F  mov     [rsp+288h+var_1C0], rdi
  0000000140312C67  mov     r9d, [rsp+288h+var_20C]
  0000000140312C6C  imul    r9d, r10d
  0000000140312C70  mov     [rsp+288h+var_20C], r9d
  0000000140312C75  and     ebx, 1Ah
  0000000140312C78  imul    ebx, r10d
  0000000140312C7C  mov     [rsp+288h+var_CC], ebx
  0000000140312C83  mov     rax, [rsp+288h+var_278]
  0000000140312C88  imul    eax, r10d
  0000000140312C8C  mov     [rsp+288h+var_278], rax
  0000000140312C91  mov     rdi, [rsp+288h+var_E8]
  0000000140312C99  imul    rdi, r10
  0000000140312C9D  mov     [rsp+288h+var_E8], rdi
  0000000140312CA5  mov     rcx, [rsp+288h+var_138]
  0000000140312CAD  imul    ecx, r10d
  0000000140312CB1  mov     r12, [rsp+288h+var_160]
  0000000140312CB9  imul    r12d, r10d
  0000000140312CBD  mov     r13, [rsp+288h+var_150]
  0000000140312CC5  imul    r13d, r10d
  0000000140312CC9  mov     r15, [rsp+288h+var_180]
  0000000140312CD1  imul    r15d, r10d
  0000000140312CD5  mov     rbp, [rsp+288h+var_158]
  0000000140312CDD  imul    ebp, r10d
  0000000140312CE1  mov     rdx, [rsp+288h+var_148]
  0000000140312CE9  imul    edx, r10d
  0000000140312CED  imul    r11d, r10d
  0000000140312CF1  mov     r9, [rsp+288h+var_280]
  0000000140312CF6  imul    r9d, r10d
  0000000140312CFA  mov     [rsp+288h+var_280], r9
  0000000140312CFF  imul    r14d, r10d
  0000000140312D03  mov     rax, [rsp+288h+var_1F8]
  0000000140312D0B  imul    eax, r10d
  0000000140312D0F  mov     [rsp+288h+var_1F8], rax
  0000000140312D17  mov     r9, [rsp+288h+var_258]
  0000000140312D1C  imul    r9d, r10d
  0000000140312D20  mov     [rsp+288h+var_258], r9
  0000000140312D25  mov     rbx, [rsp+288h+var_128]
  0000000140312D2D  imul    ebx, r10d
  0000000140312D31  mov     rax, [rsp+288h+var_130]
  0000000140312D39  imul    eax, r10d
  0000000140312D3D  mov     r9, [rsp+288h+var_288]
  0000000140312D41  imul    r9d, r10d
  0000000140312D45  mov     [rsp+288h+var_288], r9
  0000000140312D49  mov     r9, [rsp+288h+var_260]
  0000000140312D4E  imul    r9d, r10d
  0000000140312D52  mov     [rsp+288h+var_260], r9
  0000000140312D57  mov     r9, [rsp+288h+var_1F0]
  0000000140312D5F  imul    r9d, r10d
  0000000140312D63  mov     [rsp+288h+var_1F0], r9
  0000000140312D6B  mov     r9, [rsp+288h+var_198]
  0000000140312D73  imul    r9d, r10d
  0000000140312D77  mov     [rsp+288h+var_198], r9
  0000000140312D7F  mov     r9, [rsp+288h+var_268]
  0000000140312D84  imul    r9d, r10d
  0000000140312D88  mov     [rsp+288h+var_268], r9
  0000000140312D8D  mov     rdi, [rsp+288h+var_230]
  0000000140312D92  or      r8, rdi
  0000000140312D95  mov     [rsp+288h+var_E0], r8
  0000000140312D9D  mov     r9, [rsp+288h+var_270]
  0000000140312DA2  or      r9, rdi
  0000000140312DA5  mov     [rsp+288h+var_270], r9
  0000000140312DAA  mov     r10, [rsp+288h+var_278]
  0000000140312DAF  or      r10, rdi
  0000000140312DB2  mov     [rsp+288h+var_278], r10
  0000000140312DB7  or      rcx, rdi
  0000000140312DBA  mov     [rsp+288h+var_138], rcx
  0000000140312DC2  or      r15, rdi
  0000000140312DC5  mov     r15, [rsp+r15+288h]
  0000000140312DCD  mov     [rsp+288h+var_180], r15
  0000000140312DD5  or      r11, rdi
  0000000140312DD8  mov     r11, [rsp+r11+288h]
  0000000140312DE0  mov     [rsp+288h+var_1B8], r11
  0000000140312DE8  or      r14, rdi
  0000000140312DEB  mov     r11, [rsp+r14+288h]
  0000000140312DF3  mov     [rsp+288h+var_80], r11
  0000000140312DFB  or      rbx, rdi
  0000000140312DFE  mov     [rsp+288h+var_128], rbx
  0000000140312E06  or      rax, rdi
  0000000140312E09  mov     [rsp+288h+var_130], rax
  0000000140312E11  mov     r8, [rsp+r8+288h]
  0000000140312E19  mov     [rsp+288h+var_208], r8
  0000000140312E21  mov     r8, [rsp+r9+288h]
  0000000140312E29  mov     [rsp+288h+var_A8], r8
  0000000140312E31  mov     rcx, [rsp+rcx+288h]
  0000000140312E39  mov     [rsp+288h+var_98], rcx
  0000000140312E41  mov     rcx, [rsp+r10+288h]
  0000000140312E49  mov     [rsp+288h+var_A0], rcx
  0000000140312E51  mov     rcx, [rsp+rbx+288h]
  0000000140312E59  mov     [rsp+288h+var_88], rcx
  0000000140312E61  mov     rax, [rsp+rax+288h]
  0000000140312E69  mov     [rsp+288h+var_90], rax
  0000000140312E71  test    rbp, 0
  0000000140312E78  call    locret_140312E88  ; -> locret_140312E88
  0000000140312E7D  jnb     loc_140312E89
  0000000140312E83  jmp     loc_1403132C2
  0000000140312E88  retn
  0000000140312E89  nop
  0000000140312E8A  jmp     $+5
  0000000140312E8F  mov     rax, [rsp+288h+var_190]
  0000000140312E97  mov     rcx, [rsp+288h+var_238]
  0000000140312E9C  mov     rax, [rax+rcx]
  0000000140312EA0  mov     [rsp+288h+var_238], rax
  0000000140312EA5  not     rax
  0000000140312EA8  mov     rcx, 0CDCCE10E4D86ED41h
  0000000140312EB2  imul    rcx, rax
  0000000140312EB6  add     rcx, [rsp+288h+var_168]
  0000000140312EBE  mov     r8, rcx
  0000000140312EC1  rol     r8, 20h
  0000000140312EC5  mov     rax, r8
  0000000140312EC8  not     rax
  0000000140312ECB  and     rax, [rsp+288h+var_240]
  0000000140312ED0  and     r8, [rsp+288h+var_170]
  0000000140312ED8  not     rax
  0000000140312EDB  not     r8
  0000000140312EDE  and     r8, rax
  0000000140312EE1  add     r8, rcx
  0000000140312EE4  mov     rax, r8
  0000000140312EE7  mov     rcx, [rsp+288h+var_200]
  0000000140312EEF  shr     rax, cl
  0000000140312EF2  mov     rcx, r8
  0000000140312EF5  not     rcx
  0000000140312EF8  and     r8, rax
  0000000140312EFB  not     rax
  0000000140312EFE  and     rax, rcx
  0000000140312F01  not     rax
  0000000140312F04  not     r8
  0000000140312F07  and     r8, rax
  0000000140312F0A  mov     ecx, dword ptr [rsp+288h+var_1E8]
  0000000140312F11  add     ecx, r8d
  0000000140312F14  mov     eax, ecx
  0000000140312F16  not     eax
  0000000140312F18  and     eax, [rsp+288h+var_214]
  0000000140312F1C  and     ecx, [rsp+288h+var_218]
  0000000140312F20  not     eax
  0000000140312F22  not     ecx
  0000000140312F24  and     ecx, eax
  0000000140312F26  add     ecx, esi
  0000000140312F28  mov     r9, [rsp+288h+var_1E0]
  0000000140312F30  or      r9, rdi
  0000000140312F33  mov     rax, [rsp+288h+var_1D8]
  0000000140312F3B  shl     rax, 8
  0000000140312F3F  movzx   ecx, cl
  0000000140312F42  lea     rbx, [rcx+rax]
  0000000140312F46  and     rbx, r9
  0000000140312F49  add     r8, [rsp+288h+var_178]
  0000000140312F51  mov     rax, r8
  0000000140312F54  not     rax
  0000000140312F57  and     rax, [rsp+288h+var_250]
  0000000140312F5C  and     r8, [rsp+288h+var_248]
  0000000140312F61  not     rax
  0000000140312F64  not     r8
  0000000140312F67  and     r8, rax
  0000000140312F6A  mov     rax, [rsp+288h+var_C8]
  0000000140312F72  mov     r10, rax
  0000000140312F75  not     r10
  0000000140312F78  mov     r11, [rsp+288h+var_1B0]
  0000000140312F80  mov     rsi, r11
  0000000140312F83  and     rsi, r10
  0000000140312F86  mov     r14, [rsp+288h+var_1A8]
  0000000140312F8E  and     r14, r10
  0000000140312F91  not     r14
  0000000140312F94  and     r11, rax
  0000000140312F97  not     r11
  0000000140312F9A  and     r14, r11
  0000000140312F9D  lea     rax, [rsp+288h]
  0000000140312FA5  imul    r9, rax, -2Fh
  0000000140312FA9  mov     [rsp+288h+var_250], r9
  0000000140312FAE  imul    r9, rax, -6Fh
  0000000140312FB2  mov     [rsp+288h+var_240], r9
  0000000140312FB7  not     rax
  0000000140312FBA  imul    r9, rax, -70h
  0000000140312FBE  mov     [rsp+288h+var_248], r9
  0000000140312FC3  shl     rax, 4
  0000000140312FC7  mov     [rsp+288h+var_1D8], rax
  0000000140312FCF  mov     rax, [rsp+288h+var_140]
  0000000140312FD7  mov     r9, rax
  0000000140312FDA  and     r9, [rsp+288h+var_B0]
  0000000140312FE2  mov     r15, [rsp+288h+var_100]
  0000000140312FEA  and     r15, rax
  0000000140312FED  not     r15
  0000000140312FF0  mov     rax, [rsp+288h+var_188]
  0000000140312FF8  and     r15, rax
  0000000140312FFB  mov     [rsp+288h+var_1E0], r15
  0000000140313003  add     [rsp+288h+var_1A0], rdi
  000000014031300B  or      r12, rdi
  000000014031300E  mov     [rsp+288h+var_160], r12
  0000000140313016  or      r13, rdi
  0000000140313019  mov     [rsp+288h+var_150], r13
  0000000140313021  or      rbp, rdi
  0000000140313024  mov     [rsp+288h+var_158], rbp
  000000014031302C  or      rdx, rdi
  000000014031302F  mov     [rsp+288h+var_148], rdx
  0000000140313037  add     [rsp+288h+var_280], rdi
  000000014031303C  add     [rsp+288h+var_1F8], rdi
  0000000140313044  add     [rsp+288h+var_258], rdi
  0000000140313049  add     [rsp+288h+var_288], rdi
  000000014031304D  add     [rsp+288h+var_260], rdi
  0000000140313052  add     [rsp+288h+var_1F0], rdi
  000000014031305A  add     [rsp+288h+var_198], rdi
  0000000140313062  add     [rsp+288h+var_268], rdi
  0000000140313067  mov     r15, rdi
  000000014031306A  mov     rdi, r8
  000000014031306D  rol     rdi, cl
  0000000140313070  cmp     [rsp+288h+var_48], rbx
  0000000140313078  cmovz   rdi, r8
  000000014031307C  mov     rcx, r14
  000000014031307F  not     rcx
  0000000140313082  and     r14, rdi
  0000000140313085  not     r14
  0000000140313088  mov     r8, rdi
  000000014031308B  not     r8
  000000014031308E  and     rcx, r8
  0000000140313091  not     rcx
  0000000140313094  and     rcx, r14
  0000000140313097  not     rsi
  000000014031309A  and     rsi, rdi
  000000014031309D  add     rcx, rsi
  00000001403130A0  mov     rdx, [rsp+288h+var_C8]
  00000001403130A8  mov     rsi, rdx
  00000001403130AB  mov     rbx, [rsp+288h+var_1A8]
  00000001403130B3  and     rsi, rbx
  00000001403130B6  and     rsi, rdi
  00000001403130B9  and     rdi, r10
  00000001403130BC  not     rdi
  00000001403130BF  and     rdx, r8
  00000001403130C2  not     rdx
  00000001403130C5  mov     r12, [rsp+288h+var_1B0]
  00000001403130CD  and     rdi, r12
  00000001403130D0  and     rdi, rdx
  00000001403130D3  and     r10, r8
  00000001403130D6  and     r8, r11
  00000001403130D9  mov     r14, [rsp+288h+var_200]
  00000001403130E1  lea     rdx, [r14+r15]
  00000001403130E5  mov     [rsp+288h+var_1E8], rdx
  00000001403130ED  not     rdi
  00000001403130F0  add     r8, rdx
  00000001403130F3  add     r8, rdx
  00000001403130F6  add     r8, rdi
  00000001403130F9  not     r10
  00000001403130FC  and     r10, r12
  00000001403130FF  lea     r8, [r8+r10*2]
  0000000140313103  add     r8, rcx
  0000000140313106  lea     rcx, [r8+rsi*2]
  000000014031310A  mov     r8, rcx
  000000014031310D  not     r8
  0000000140313110  mov     r10, r12
  0000000140313113  and     r10, r8
  0000000140313116  mov     r11, rbx
  0000000140313119  and     r11, rcx
  000000014031311C  not     r11
  000000014031311F  not     r10
  0000000140313122  and     r10, r11
  0000000140313125  and     r8, rbx
  0000000140313128  not     r8
  000000014031312B  and     rcx, r12
  000000014031312E  mov     r11, rcx
  0000000140313131  not     r11
  0000000140313134  mov     rsi, r11
  0000000140313137  and     r11, r8
  000000014031313A  mov     rdi, 0FC2758D7AB4AF945h
  0000000140313144  imul    r8, rdi
  0000000140313148  mov     rbx, 0F84EB1AF5695F28Ah
  0000000140313152  imul    rsi, rbx
  0000000140313156  add     rsi, r8
  0000000140313159  mov     r8, 3D8A72854B506BBh
  0000000140313163  imul    rcx, r8
  0000000140313167  add     rcx, rsi
  000000014031316A  not     r10
  000000014031316D  imul    r10, rdi
  0000000140313171  add     rcx, r10
  0000000140313174  mov     r10, r11
  0000000140313177  not     r10
  000000014031317A  imul    r10, rbx
  000000014031317E  imul    r11, r8
  0000000140313182  add     r11, r10
  0000000140313185  add     r11, rcx
  0000000140313188  imul    rdi, r12
  000000014031318C  mov     r12, 0F09D635EAD2BE514h
  0000000140313196  add     r12, rdi
  0000000140313199  add     r12, r11
  000000014031319C  mov     r8, [rsp+288h+var_208]
  00000001403131A4  mov     rcx, r8
  00000001403131A7  not     rcx
  00000001403131AA  not     r12
  00000001403131AD  and     r8, r12
  00000001403131B0  and     r12, rcx
  00000001403131B3  mov     rcx, r12
  00000001403131B6  not     rcx
  00000001403131B9  mov     r10, 0B0CF5506C10232F4h
  00000001403131C3  lea     r11, [r10+1]
  00000001403131C7  imul    r11, rcx
  00000001403131CB  imul    r12, r10
  00000001403131CF  not     r8
  00000001403131D2  add     r12, r8
  00000001403131D5  add     r12, r11
  00000001403131D8  mov     [rsp+288h+var_230], r12
  00000001403131DD  imul    r12, r12
  00000001403131E1  mov     ecx, [rsp+288h+var_21C]
  00000001403131E5  shr     r12, cl
  00000001403131E8  mov     ecx, r14d
  00000001403131EB  shr     r12, cl
  00000001403131EE  mov     rbx, r12
  00000001403131F1  not     rbx
  00000001403131F4  mov     r15, [rsp+288h+var_C0]
  00000001403131FC  mov     rbp, r15
  00000001403131FF  and     rbp, rbx
  0000000140313202  mov     rsi, [rsp+288h+var_B8]
  000000014031320A  and     rsi, rbp
  000000014031320D  mov     r8, [rsp+288h+var_120]
  0000000140313215  mov     rcx, r8
  0000000140313218  and     rcx, rsi
  000000014031321B  not     rcx
  000000014031321E  not     rsi
  0000000140313221  mov     [rsp+288h+var_200], rsi
  0000000140313229  mov     r11, rax
  000000014031322C  mov     rdx, rax
  000000014031322F  and     rdx, rsi
  0000000140313232  not     rdx
  0000000140313235  and     rdx, rcx
  0000000140313238  mov     rcx, 0C71C71C71C71C71Ch
  0000000140313242  imul    rcx, rdx
  0000000140313246  not     r9
  0000000140313249  and     r9, r12
  000000014031324C  mov     rdx, 1C71C71C71C71C72h
  0000000140313256  imul    r9, rdx
  000000014031325A  mov     rax, [rsp+288h+var_118]
  0000000140313262  and     rax, r12
  0000000140313265  not     rax
  0000000140313268  imul    rax, rdx
  000000014031326C  add     rax, r9
  000000014031326F  add     rax, rcx
  0000000140313272  mov     [rsp+288h+var_118], rax
  000000014031327A  mov     rdx, [rsp+288h+var_140]
  0000000140313282  mov     rsi, rdx
  0000000140313285  and     rsi, rbx
  0000000140313288  mov     r13, [rsp+288h+var_100]
  0000000140313290  mov     r14, r13
  0000000140313293  and     r14, rsi
  0000000140313296  not     rsi
  0000000140313299  and     r15, r12
  000000014031329C  not     r15
  000000014031329F  and     r15, rsi
  00000001403132A2  mov     rax, r8
  00000001403132A5  and     rax, r15
  00000001403132A8  not     r15
  00000001403132AB  and     r15, r11
  00000001403132AE  mov     rcx, r11
  00000001403132B1  not     rax
  00000001403132B4  not     r15
  00000001403132B7  and     r15, rax
  00000001403132BA  mov     rax, [rsp+288h+var_108]
  00000001403132C2  not     rax
  00000001403132C5  and     rax, rbx
  00000001403132C8  not     rax
  00000001403132CB  and     rax, r13
  00000001403132CE  mov     [rsp+288h+var_108], rax
  00000001403132D6  mov     r9, r13
  00000001403132D9  mov     r10, r13
  00000001403132DC  mov     r11, r8
  00000001403132DF  and     r11, r12
  00000001403132E2  mov     rdi, r11
  00000001403132E5  and     r11, rdx
  00000001403132E8  not     r15
  00000001403132EB  mov     rax, [rsp+288h+var_B8]
  00000001403132F3  and     r15, rax
  00000001403132F6  and     r9, rbp
  00000001403132F9  not     rbp
  00000001403132FC  and     r10, rbp
  00000001403132FF  and     rbp, rax
  0000000140313302  not     rdi
  0000000140313305  mov     r8, rcx
  0000000140313308  and     rcx, rbx
  000000014031330B  not     rcx
  000000014031330E  and     rcx, rdi
  0000000140313311  and     r13, rcx
  0000000140313314  not     rcx
  0000000140313317  and     rcx, rax
  000000014031331A  and     r8, rax
  000000014031331D  not     r11
  0000000140313320  and     r11, rax
  0000000140313323  and     rax, rsi
  0000000140313326  not     r14
  0000000140313329  not     rax
  000000014031332C  and     rax, r14
  000000014031332F  not     rax
  0000000140313332  mov     rdx, [rsp+288h+var_120]
  000000014031333A  and     rax, rdx
  000000014031333D  not     rax
  0000000140313340  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014031334A  imul    rax, r14
  000000014031334E  add     rax, [rsp+288h+var_118]
  0000000140313356  mov     rsi, 8E38E38E38E38E39h
  0000000140313360  imul    r15, rsi
  0000000140313364  add     r15, rax
  0000000140313367  not     r13
  000000014031336A  not     rcx
  000000014031336D  and     rcx, r13
  0000000140313370  not     rcx
  0000000140313373  mov     rax, [rsp+288h+var_140]
  000000014031337B  and     rcx, rax
  000000014031337E  mov     r13, [rsp+288h+var_C0]
  0000000140313386  and     rdi, r13
  0000000140313389  and     r8, r12
  000000014031338C  and     r13, r8
  000000014031338F  not     r8
  0000000140313392  and     r8, rax
  0000000140313395  and     rax, r12
  0000000140313398  not     rax
  000000014031339B  and     rax, [rsp+288h+var_B0]
  00000001403133A3  not     r10
  00000001403133A6  and     r10, [rsp+288h+var_200]
  00000001403133AE  not     r10
  00000001403133B1  and     r10, rdx
  00000001403133B4  lea     rdx, [rsi+1]
  00000001403133B8  imul    rdx, r10
  00000001403133BC  not     rax
  00000001403133BF  imul    rax, rsi
  00000001403133C3  add     rdx, rax
  00000001403133C6  add     rdx, r15
  00000001403133C9  not     r9
  00000001403133CC  not     rbp
  00000001403133CF  and     rbp, r9
  00000001403133D2  mov     rax, [rsp+288h+var_188]
  00000001403133DA  and     r9, rax
  00000001403133DD  and     rax, rbp
  00000001403133E0  not     rbp
  00000001403133E3  mov     r15, [rsp+288h+var_120]
  00000001403133EB  and     rbp, r15
  00000001403133EE  not     rbp
  00000001403133F1  not     rax
  00000001403133F4  and     rax, rbp
  00000001403133F7  not     rax
  00000001403133FA  mov     r10, 38E38E38E38E38E4h
  0000000140313404  imul    r10, rax
  0000000140313408  not     rcx
  000000014031340B  dec     rsi
  000000014031340E  imul    rsi, rcx
  0000000140313412  add     rsi, r10
  0000000140313415  add     rsi, rdx
  0000000140313418  mov     rcx, [rsp+288h+var_78]
  0000000140313420  mov     rax, rcx
  0000000140313423  not     rax
  0000000140313426  and     rax, rbx
  0000000140313429  not     rax
  000000014031342C  and     rcx, r12
  000000014031342F  not     rcx
  0000000140313432  and     rcx, rax
  0000000140313435  not     rcx
  0000000140313438  and     rcx, r15
  000000014031343B  mov     rax, 71C71C71C71C71C8h
  0000000140313445  imul    rax, rcx
  0000000140313449  mov     rcx, [rsp+288h+var_108]
  0000000140313451  imul    rcx, r14
  0000000140313455  add     rcx, rax
  0000000140313458  mov     rax, [rsp+288h+var_1E0]
  0000000140313460  and     rbx, rax
  0000000140313463  not     rax
  0000000140313466  and     rax, r12
  0000000140313469  not     rbx
  000000014031346C  not     rax
  000000014031346F  and     rax, rbx
  0000000140313472  imul    rax, r14
  0000000140313476  add     rax, rcx
  0000000140313479  not     r8
  000000014031347C  not     r13
  000000014031347F  and     r13, r8
  0000000140313482  not     r13
  0000000140313485  dec     r14
  0000000140313488  imul    r14, r13
  000000014031348C  add     r14, rax
  000000014031348F  not     rdi
  0000000140313492  and     r11, rdi
  0000000140313495  mov     rax, 5555555555555555h
  000000014031349F  imul    rax, r11
  00000001403134A3  add     rax, r14
  00000001403134A6  mov     rcx, 1C71C71C71C71C72h
  00000001403134B0  imul    r9, rcx
  00000001403134B4  add     r9, rax
  00000001403134B7  add     r9, rsi
  00000001403134BA  mov     rax, r9
  00000001403134BD  mov     ecx, [rsp+288h+var_D8]
  00000001403134C4  shr     rax, cl
  00000001403134C7  mov     ecx, [rsp+288h+var_D4]
  00000001403134CE  shl     r9, cl
  00000001403134D1  not     r9
  00000001403134D4  mov     r10, [rsp+288h+var_A8]
  00000001403134DC  mov     rcx, r10
  00000001403134DF  and     rcx, r9
  00000001403134E2  mov     rdx, rcx
  00000001403134E5  not     rdx
  00000001403134E8  and     rcx, rax
  00000001403134EB  mov     r8, rax
  00000001403134EE  and     rax, rdx
  00000001403134F1  not     r8
  00000001403134F4  and     rdx, r8
  00000001403134F7  not     rdx
  00000001403134FA  not     rcx
  00000001403134FD  and     rcx, rdx
  0000000140313500  mov     rdx, r10
  0000000140313503  mov     r15, r10
  0000000140313506  not     rdx
  0000000140313509  and     r9, rdx
  000000014031350C  and     r9, r8
  000000014031350F  not     r9
  0000000140313512  add     r9, [rsp+288h+var_1E8]
  000000014031351A  add     r9, rax
  000000014031351D  not     rcx
  0000000140313520  add     r9, rcx
  0000000140313523  mov     rax, [rsp+288h+var_1D8]
  000000014031352B  lea     rax, [rax+rax*2]
  000000014031352F  mov     r8, [rsp+288h+var_250]
  0000000140313534  sub     r8, rax
  0000000140313537  mov     rdx, r9
  000000014031353A  mov     ecx, [rsp+288h+var_D0]
  0000000140313541  shl     rdx, cl
  0000000140313544  mov     ecx, [rsp+288h+var_210]
  0000000140313548  shr     r9, cl
  000000014031354B  test    r9, 0
  0000000140313552  call    locret_140313567  ; -> locret_140313567
  0000000140313557  jb      loc_140313562
  000000014031355D  jmp     loc_140313568
  0000000140313562  jmp     loc_140312A64
  0000000140313567  retn
  0000000140313568  nop
  0000000140313569  jmp     $+5
  000000014031356E  mov     rax, [rsp+288h+var_230]
  0000000140313573  mov     [r8], rax
  0000000140313576  mov     rax, r9
  0000000140313579  not     rax
  000000014031357C  mov     r12, [rsp+288h+var_1A8]
  0000000140313584  mov     rcx, r12
  0000000140313587  and     rcx, rax
  000000014031358A  not     rcx
  000000014031358D  mov     r14, [rsp+288h+var_1B0]
  0000000140313595  mov     r8, r14
  0000000140313598  and     r8, r9
  000000014031359B  not     r8
  000000014031359E  and     r8, rcx
  00000001403135A1  mov     r10, rdx
  00000001403135A4  not     r10
  00000001403135A7  and     rcx, r10
  00000001403135AA  not     rcx
  00000001403135AD  mov     r11, r14
  00000001403135B0  and     r11, rdx
  00000001403135B3  mov     rsi, rax
  00000001403135B6  and     rsi, r11
  00000001403135B9  mov     rdi, 0B1AD7BCB1A56416Bh
  00000001403135C3  imul    rdi, rsi
  00000001403135C7  add     rdi, rcx
  00000001403135CA  mov     rcx, r14
  00000001403135CD  and     rcx, r10
  00000001403135D0  not     rcx
  00000001403135D3  mov     rbx, r12
  00000001403135D6  and     rbx, rdx
  00000001403135D9  not     rbx
  00000001403135DC  and     rbx, rax
  00000001403135DF  and     rbx, rcx
  00000001403135E2  mov     rcx, 4E528434E5A9BE95h
  00000001403135EC  imul    rcx, rbx
  00000001403135F0  add     rcx, rdi
  00000001403135F3  and     rax, rdx
  00000001403135F6  and     r14, rax
  00000001403135F9  not     rax
  00000001403135FC  and     rax, r12
  00000001403135FF  not     r14
  0000000140313602  not     rax
  0000000140313605  and     rax, r14
  0000000140313608  not     r11
  000000014031360B  and     r11, r9
  000000014031360E  not     rsi
  0000000140313611  not     r11
  0000000140313614  and     r11, rsi
  0000000140313617  mov     r9, 58D6BDE58D2B20B4h
  0000000140313621  imul    r9, r11
  0000000140313625  add     r9, rcx
  0000000140313628  mov     rcx, 0A729421A72D4DF4Bh
  0000000140313632  imul    rax, rcx
  0000000140313636  add     r9, rax
  0000000140313639  and     rdx, r8
  000000014031363C  not     rdx
  000000014031363F  add     r9, rdx
  0000000140313642  not     r8
  0000000140313645  and     r8, r10
  0000000140313648  not     r8
  000000014031364B  imul    r8, rcx
  000000014031364F  add     r8, r9
  0000000140313652  mov     rax, [rsp+288h+var_70]
  000000014031365A  mov     [rsp+rax+288h], r8
  0000000140313662  mov     rax, [rsp+288h+var_1C8]
  000000014031366A  mov     rcx, [rsp+288h+var_1A0]
  0000000140313672  mov     [rsp+rcx+288h], rax
  000000014031367A  mov     rax, [rsp+288h+var_58]
  0000000140313682  mov     rcx, [rsp+288h+var_68]
  000000014031368A  mov     [rsp+rax+288h], rcx
  0000000140313692  mov     r8, [rsp+288h+var_F0]
  000000014031369A  add     r8, [rsp+288h+var_238]
  000000014031369F  mov     rax, r8
  00000001403136A2  not     rax
  00000001403136A5  and     rax, [rsp+288h+var_1D0]
  00000001403136AD  and     r8, [rsp+288h+var_1C0]
  00000001403136B5  not     rax
  00000001403136B8  not     r8
  00000001403136BB  and     r8, rax
  00000001403136BE  mov     rax, r8
  00000001403136C1  mov     ecx, [rsp+288h+var_20C]
  00000001403136C5  shr     rax, cl
  00000001403136C8  mov     ecx, [rsp+288h+var_CC]
  00000001403136CF  shl     r8, cl
  00000001403136D2  mov     rcx, rax
  00000001403136D5  not     rcx
  00000001403136D8  and     rcx, r8
  00000001403136DB  not     rcx
  00000001403136DE  mov     rdx, r8
  00000001403136E1  not     rdx
  00000001403136E4  and     rdx, rax
  00000001403136E7  not     rdx
  00000001403136EA  and     rdx, rcx
  00000001403136ED  and     r8, rax
  00000001403136F0  mov     rax, 5F7DD76AD0D4F69Ch
  00000001403136FA  lea     rcx, [rax+1]
  00000001403136FE  imul    rcx, r8
  0000000140313702  sub     rcx, rdx
  0000000140313705  not     r8
  0000000140313708  imul    r8, rax
  000000014031370C  add     r8, rcx
  000000014031370F  mov     rax, [rsp+288h+var_278]
  0000000140313714  mov     [rsp+rax+288h], r8
  000000014031371C  mov     rax, [rsp+288h+var_E8]
  0000000140313724  mov     rcx, [rsp+288h+var_138]
  000000014031372C  mov     [rsp+rcx+288h], rax
  0000000140313734  mov     rax, [rsp+288h+var_50]
  000000014031373C  mov     rcx, [rsp+288h+var_160]
  0000000140313744  mov     [rsp+rcx+288h], rax
  000000014031374C  mov     rax, [rsp+288h+var_60]
  0000000140313754  mov     rcx, [rsp+288h+var_240]
  0000000140313759  mov     rdx, [rsp+288h+var_248]
  000000014031375E  mov     [rdx+rcx], rax
  0000000140313762  mov     rax, [rsp+288h+var_228]
  0000000140313767  mov     rcx, [rsp+288h+var_150]
  000000014031376F  mov     [rsp+rcx+288h], rax
  0000000140313777  mov     rax, [rsp+288h+var_180]
  000000014031377F  mov     rcx, [rsp+288h+var_158]
  0000000140313787  mov     [rsp+rcx+288h], rax
  000000014031378F  mov     rax, [rsp+288h+var_F8]
  0000000140313797  not     rax
  000000014031379A  mov     rcx, [rsp+288h+var_148]
  00000001403137A2  mov     [rsp+rcx+288h], rax
  00000001403137AA  mov     rax, [rsp+288h+var_280]
  00000001403137AF  mov     rcx, [rsp+288h+var_1B8]
  00000001403137B7  mov     [rsp+rax+288h], rcx
  00000001403137BF  mov     rax, [rsp+288h+var_1F8]
  00000001403137C7  mov     rcx, [rsp+288h+var_80]
  00000001403137CF  mov     [rsp+rax+288h], rcx
  00000001403137D7  mov     rax, [rsp+288h+var_258]
  00000001403137DC  mov     rcx, [rsp+288h+var_98]
  00000001403137E4  mov     [rsp+rax+288h], rcx
  00000001403137EC  mov     rax, [rsp+288h+var_128]
  00000001403137F4  mov     rcx, [rsp+288h+var_A0]
  00000001403137FC  mov     [rsp+rax+288h], rcx
  0000000140313804  mov     rax, [rsp+288h+var_130]
  000000014031380C  mov     [rsp+rax+288h], r15
  0000000140313814  mov     rax, [rsp+288h+var_190]
  000000014031381C  mov     rcx, [rsp+288h+var_E0]
  0000000140313824  mov     [rsp+rcx+288h], rax
  000000014031382C  mov     rax, [rsp+288h+var_288]
  0000000140313830  mov     rcx, [rsp+288h+var_208]
  0000000140313838  mov     [rsp+rax+288h], rcx
  0000000140313840  mov     rax, [rsp+288h+var_260]
  0000000140313845  mov     rcx, [rsp+288h+var_88]
  000000014031384D  mov     [rsp+rax+288h], rcx
  0000000140313855  mov     rax, [rsp+288h+var_270]
  000000014031385A  mov     rcx, [rsp+288h+var_90]
  0000000140313862  mov     [rsp+rax+288h], rcx
  000000014031386A  mov     rax, [rsp+288h+var_1F0]
  0000000140313872  lea     rax, [rsp+rax+288h]
  000000014031387A  mov     rcx, [rsp+288h+var_198]
  0000000140313882  mov     [rsp+rcx+288h], rax
  000000014031388A  mov     rcx, [rsp+288h+var_268]
  000000014031388F  mov     rax, [rsp+288h+var_110]
  0000000140313897  add     rsp, 248h
  000000014031389E  pop     rbx
  000000014031389F  pop     rbp
  00000001403138A0  pop     rdi
  00000001403138A1  pop     rsi
  00000001403138A2  pop     r12
  00000001403138A4  pop     r13
  00000001403138A6  pop     r14
  00000001403138A8  pop     r15
  00000001403138AA  jmp     rax

