// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142154CAE                          ║
// ║  VA        : 0x142154CAE                            ║
// ║  RVA       : 0x2154CAE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EC770  sub_1401EC761
//   0x14023AA3A  sub_14023AA37
//   0x14029F6F0  sub_14029F6ED
//
// ── CALLS TO (30) ──
//   0x142154CB0  sub_142154CAE
//   0x142154CB2  sub_142154CAE
//   0x142154CB4  sub_142154CAE
//   0x142154CB6  sub_142154CAE
//   0x142154CB7  sub_142154CAE
//   0x142154CB8  sub_142154CAE
//   0x142154CB9  sub_142154CAE
//   0x142154CBA  sub_142154CAE
//   0x142154CC1  sub_142154CAE
//   0x142154CC8  sub_142154CAE
//   0x142154CD0  sub_142154CAE
//   0x142154CD8  sub_142154CAE
//   0x142154CE0  sub_142154CAE
//   0x142154CE3  sub_142154CAE
//   0x142154CE6  sub_142154CAE
//   0x142154CE9  sub_142154CAE
//   0x142154CEC  sub_142154CAE
//   0x142154CEF  sub_142154CAE
//   0x142154CF2  sub_142154CAE
//   0x142154CF5  sub_142154CAE
//   0x142154CF8  sub_142154CAE
//   0x142154CFB  sub_142154CAE
//   0x142154CFE  sub_142154CAE
//   0x142154D01  sub_142154CAE
//   0x142154D04  sub_142154CAE
//   0x142154D07  sub_142154CAE
//   0x142154D0A  sub_142154CAE
//   0x142154D0D  sub_142154CAE
//   0x142154D10  sub_142154CAE
//   0x142154D13  sub_142154CAE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11931 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC770  sub_1401EC761
;   0x14023AA3A  sub_14023AA37
;   0x14029F6F0  sub_14029F6ED
;
; ── Instructions ───────────────────────────────
  0000000142154CAE  push    r15
  0000000142154CB0  push    r14
  0000000142154CB2  push    r13
  0000000142154CB4  push    r12
  0000000142154CB6  push    rsi
  0000000142154CB7  push    rdi
  0000000142154CB8  push    rbp
  0000000142154CB9  push    rbx
  0000000142154CBA  sub     rsp, 320h
  0000000142154CC1  mov     eax, [rsp+360h+arg_B8]
  0000000142154CC8  mov     rbx, [rsp+360h+arg_160]
  0000000142154CD0  mov     rbp, [rsp+360h+arg_140]
  0000000142154CD8  mov     rdx, [rsp+360h+arg_60]
  0000000142154CE0  mov     rcx, rbp
  0000000142154CE3  mov     r8, rbp
  0000000142154CE6  mov     r9, rbx
  0000000142154CE9  and     r9, rdx
  0000000142154CEC  mov     r10, r9
  0000000142154CEF  mov     r11, rdx
  0000000142154CF2  and     r11, rbp
  0000000142154CF5  and     r9, rbp
  0000000142154CF8  not     rbp
  0000000142154CFB  mov     rdi, rbp
  0000000142154CFE  and     rdi, rdx
  0000000142154D01  not     rdi
  0000000142154D04  mov     rsi, rbp
  0000000142154D07  not     r10
  0000000142154D0A  and     r10, rbp
  0000000142154D0D  and     rbp, rbx
  0000000142154D10  not     rbp
  0000000142154D13  and     rbp, rdx
  0000000142154D16  not     rdx
  0000000142154D19  and     rcx, rdx
  0000000142154D1C  not     rcx
  0000000142154D1F  and     rdi, rcx
  0000000142154D22  not     rdi
  0000000142154D25  and     rdi, rbx
  0000000142154D28  mov     r12, rbx
  0000000142154D2B  mov     [rsp+360h+var_48], rbx
  0000000142154D33  mov     rbx, [rsp+360h+arg_108]
  0000000142154D3B  mov     r14, 0D6CABACFAEAFE1C0h
  0000000142154D45  not     r14
  0000000142154D48  or      r14, rbx
  0000000142154D4B  not     rbx
  0000000142154D4E  mov     r15, 2935453051501E3Fh
  0000000142154D58  not     r15
  0000000142154D5B  or      r15, rbx
  0000000142154D5E  and     r15, r14
  0000000142154D61  mov     rbx, 5E49F7C23EB06EF5h
  0000000142154D6B  not     rbx
  0000000142154D6E  or      rbx, r15
  0000000142154D71  not     r15
  0000000142154D74  mov     r14, 0A1B6083DC14F910Ah
  0000000142154D7E  not     r14
  0000000142154D81  or      r14, r15
  0000000142154D84  and     r14, rbx
  0000000142154D87  mov     rbx, 0F04D1CD82DF12593h
  0000000142154D91  not     rbx
  0000000142154D94  or      rbx, r14
  0000000142154D97  not     r14
  0000000142154D9A  mov     r15, 0FB2E327D20EDA6Ch
  0000000142154DA4  not     r15
  0000000142154DA7  or      r15, r14
  0000000142154DAA  and     r15, rbx
  0000000142154DAD  mov     rbx, 0FCFFDDFF95EFD2F3h
  0000000142154DB7  or      rbx, r15
  0000000142154DBA  mov     r13, r15
  0000000142154DBD  mov     r14, 5AE5CE6CEB91C033h
  0000000142154DC7  imul    r14, rbx
  0000000142154DCB  imul    rdi, r14
  0000000142154DCF  and     rcx, r12
  0000000142154DD2  mov     r15, 0A51A3193146E3FCDh
  0000000142154DDC  imul    r15, rbx
  0000000142154DE0  imul    rcx, r15
  0000000142154DE4  add     rcx, rdi
  0000000142154DE7  mov     rdi, r12
  0000000142154DEA  not     rdi
  0000000142154DED  and     rdx, rdi
  0000000142154DF0  mov     [rsp+360h+var_50], rdi
  0000000142154DF8  and     rsi, rdx
  0000000142154DFB  not     rdx
  0000000142154DFE  and     r8, rdx
  0000000142154E01  and     r10, rdx
  0000000142154E04  mov     r12d, eax
  0000000142154E07  not     r12d
  0000000142154E0A  not     rsi
  0000000142154E0D  not     r8
  0000000142154E10  and     r8, rsi
  0000000142154E13  not     r8
  0000000142154E16  imul    r8, r15
  0000000142154E1A  not     r10
  0000000142154E1D  imul    r10, r15
  0000000142154E21  add     r10, r8
  0000000142154E24  mov     edx, r12d
  0000000142154E27  shr     edx, 7
  0000000142154E2A  and     edx, 5
  0000000142154E2D  mov     r8, rdx
  0000000142154E30  add     r10, rcx
  0000000142154E33  imul    rsi, r15
  0000000142154E37  and     r11, rdi
  0000000142154E3A  not     r11
  0000000142154E3D  mov     rcx, 4A34632628DC7F9Ah
  0000000142154E47  imul    rcx, r11
  0000000142154E4B  imul    rcx, rbx
  0000000142154E4F  add     rcx, rsi
  0000000142154E52  mov     rdx, 10B16B46C2B54099h
  0000000142154E5C  imul    rdx, r9
  0000000142154E60  imul    rdx, rbx
  0000000142154E64  add     rdx, rcx
  0000000142154E67  add     rdx, r10
  0000000142154E6A  not     rbp
  0000000142154E6D  imul    rbp, r14
  0000000142154E71  add     rbp, rdx
  0000000142154E74  shr     r12d, 0Ah
  0000000142154E78  and     r12d, 300001h
  0000000142154E7F  mov     r9, [rsp+360h+arg_180]
  0000000142154E87  mov     rdx, r9
  0000000142154E8A  shr     rdx, 31h
  0000000142154E8E  not     edx
  0000000142154E90  and     edx, 1481h
  0000000142154E96  mov     [rsp+360h+var_288], rdx
  0000000142154E9E  imul    ecx, ebp, 1CB4ED98h
  0000000142154EA4  mov     [rsp+360h+var_210], rcx
  0000000142154EAC  add     rcx, rsp
  0000000142154EAF  add     rcx, 360h
  0000000142154EB6  imul    rcx, rdx
  0000000142154EBA  shr     r9, 1Dh
  0000000142154EBE  not     r9d
  0000000142154EC1  mov     [rsp+360h+var_80], r9
  0000000142154EC9  and     r9d, 480E0081h
  0000000142154ED0  mov     [rsp+360h+var_290], r9
  0000000142154ED8  imul    edx, ebp, 0BDAB5D50h
  0000000142154EDE  lea     r10, [rsp+rdx+360h+var_360]
  0000000142154EE2  add     r10, 360h
  0000000142154EE9  mov     [rsp+360h+var_70], r10
  0000000142154EF1  mov     rdx, r9
  0000000142154EF4  imul    rdx, r10
  0000000142154EF8  mov     r11, [rcx+rdx]
  0000000142154EFC  mov     [rsp+360h+var_120], r11
  0000000142154F04  imul    ecx, ebp, 3F7E4BF0h
  0000000142154F0A  mov     [rsp+360h+var_348], rcx
  0000000142154F0F  lea     rdx, [rsp+rcx+360h+var_360]
  0000000142154F13  add     rdx, 360h
  0000000142154F1A  mov     [rsp+360h+var_60], rdx
  0000000142154F22  mov     rcx, r12
  0000000142154F25  imul    rcx, rdx
  0000000142154F29  imul    edx, ebp, 5F099048h
  0000000142154F2F  mov     [rsp+360h+var_318], rdx
  0000000142154F34  lea     r9, [rsp+rdx+360h+var_360]
  0000000142154F38  add     r9, 360h
  0000000142154F3F  mov     [rsp+360h+var_68], r9
  0000000142154F47  mov     r10, r8
  0000000142154F4A  mov     rdx, r8
  0000000142154F4D  imul    rdx, r9
  0000000142154F51  mov     r8, rdx
  0000000142154F54  not     r8
  0000000142154F57  mov     r9, rcx
  0000000142154F5A  and     r9, r8
  0000000142154F5D  not     rcx
  0000000142154F60  and     rdx, rcx
  0000000142154F63  and     rcx, r8
  0000000142154F66  not     rdx
  0000000142154F69  add     rcx, rcx
  0000000142154F6C  sub     rdx, rcx
  0000000142154F6F  not     r9
  0000000142154F72  mov     r8, [r9+rdx]
  0000000142154F76  mov     [rsp+360h+var_178], r8
  0000000142154F7E  imul    ecx, ebp, 9EEF9F78h
  0000000142154F84  mov     [rsp+360h+var_250], rcx
  0000000142154F8C  mov     rcx, [rsp+rcx+360h]
  0000000142154F94  mov     [rsp+360h+var_140], rcx
  0000000142154F9C  mov     rdx, r10
  0000000142154F9F  mov     rsi, r10
  0000000142154FA2  imul    rdx, rcx
  0000000142154FA6  not     rdx
  0000000142154FA9  not     r11
  0000000142154FAC  mov     [rsp+360h+var_248], r11
  0000000142154FB4  imul    ecx, ebp, 6Dh ; 'm'
  0000000142154FB7  shl     r8, cl
  0000000142154FBA  imul    ecx, ebp, 3FE60F3h
  0000000142154FC0  mov     [rsp+360h+var_2F0], rcx
  0000000142154FC5  shl     r8, cl
  0000000142154FC8  mov     [rsp+360h+var_58], r8
  0000000142154FD0  not     r8
  0000000142154FD3  and     r8, r11
  0000000142154FD6  not     r8
  0000000142154FD9  imul    r8, r12
  0000000142154FDD  not     r8
  0000000142154FE0  and     r8, rdx
  0000000142154FE3  mov     [rsp+360h+var_198], r8
  0000000142154FEB  mov     rdx, r13
  0000000142154FEE  shr     rdx, 25h
  0000000142154FF2  not     edx
  0000000142154FF4  mov     [rsp+360h+var_1A0], rdx
  0000000142154FFC  and     edx, 100101h
  0000000142155002  imul    ecx, ebp, 7DC54E20h
  0000000142155008  lea     r8, [rsp+rcx+360h+var_360]
  000000014215500C  add     r8, 360h
  0000000142155013  mov     [rsp+360h+var_190], r8
  000000014215501B  mov     rcx, rdx
  000000014215501E  mov     r11, rdx
  0000000142155021  imul    rcx, r8
  0000000142155025  mov     rdx, rcx
  0000000142155028  not     rdx
  000000014215502B  not     r13d
  000000014215502E  shr     r13d, 1
  0000000142155031  and     r13d, 14081681h
  0000000142155038  imul    r8d, ebp, 7E2D1160h
  000000014215503F  add     r8, rsp
  0000000142155042  add     r8, 360h
  0000000142155049  imul    r8, r13
  000000014215504D  mov     r9, rdx
  0000000142155050  and     r9, r8
  0000000142155053  not     r8
  0000000142155056  and     rdx, r8
  0000000142155059  mov     r10, r9
  000000014215505C  not     r10
  000000014215505F  add     r10, r10
  0000000142155062  add     rdx, rdx
  0000000142155065  sub     r10, rdx
  0000000142155068  and     r8, rcx
  000000014215506B  sub     r10, r8
  000000014215506E  mov     rdi, [r9+r10]
  0000000142155072  mov     r8, [rsp+360h+arg_1C8]
  000000014215507A  mov     rdx, r8
  000000014215507D  shr     rdx, 0Bh
  0000000142155081  and     edx, 4A08101h
  0000000142155087  mov     rcx, 0C03E13675C427915h
  0000000142155091  imul    rcx, rbp
  0000000142155095  add     rcx, rdi
  0000000142155098  imul    rcx, rdx
  000000014215509C  mov     r14, rdx
  000000014215509F  mov     [rsp+360h+var_2A0], rdx
  00000001421550A7  shr     r8, 1Eh
  00000001421550AB  not     r8d
  00000001421550AE  mov     [rsp+360h+var_1B0], r8
  00000001421550B6  and     r8d, 21h
  00000001421550BA  imul    edx, ebp, 0DBFF57E8h
  00000001421550C0  add     rdx, rsp
  00000001421550C3  add     rdx, 360h
  00000001421550CA  imul    rdx, r8
  00000001421550CE  mov     r10, r8
  00000001421550D1  mov     [rsp+360h+var_170], r8
  00000001421550D9  mov     r8, rcx
  00000001421550DC  not     r8
  00000001421550DF  mov     rbx, rdx
  00000001421550E2  not     rbx
  00000001421550E5  mov     r9, r8
  00000001421550E8  and     r9, rbx
  00000001421550EB  and     rbx, rcx
  00000001421550EE  and     rcx, rdx
  00000001421550F1  mov     [rsp+360h+var_1A8], rcx
  00000001421550F9  and     r8, rdx
  00000001421550FC  lea     rcx, [r9+r9*2]
  0000000142155100  lea     rcx, [rcx+r8*2]
  0000000142155104  not     rbx
  0000000142155107  add     rbx, rbx
  000000014215510A  sub     rbx, rcx
  000000014215510D  mov     [rsp+360h+var_1B8], rbx
  0000000142155115  imul    ecx, ebp, 5E3A09C8h
  000000014215511B  add     rcx, rsp
  000000014215511E  add     rcx, 360h
  0000000142155125  mov     [rsp+360h+var_78], r13
  000000014215512D  imul    rcx, r13
  0000000142155131  not     rcx
  0000000142155134  imul    edx, ebp, 0BE132090h
  000000014215513A  mov     [rsp+360h+var_160], rdx
  0000000142155142  add     rdx, rsp
  0000000142155145  add     rdx, 360h
  000000014215514C  mov     [rsp+360h+var_130], r11
  0000000142155154  imul    rdx, r11
  0000000142155158  not     rdx
  000000014215515B  and     rdx, rcx
  000000014215515E  not     rdx
  0000000142155161  mov     r8, [rdx]
  0000000142155164  mov     [rsp+360h+var_150], r8
  000000014215516C  mov     rdx, r8
  000000014215516F  not     rdx
  0000000142155172  mov     [rsp+360h+var_128], rdx
  000000014215517A  mov     r9, 0FFFFFFFEBFE604FEh
  0000000142155184  lea     rcx, [r9+0E7D8Ah]
  000000014215518B  imul    rcx, rdx
  000000014215518F  lea     rdx, [r9+0E7D8Bh]
  0000000142155196  imul    rdx, r8
  000000014215519A  add     rdx, rcx
  000000014215519D  imul    ecx, ebp, 9D509278h
  00000001421551A3  mov     [rsp+360h+var_1D0], rcx
  00000001421551AB  imul    ecx, ebp, 0DE062828h
  00000001421551B1  mov     [rsp+360h+var_1C8], rcx
  00000001421551B9  imul    ecx, ebp, 0FF307980h
  00000001421551BF  bt      eax, 7
  00000001421551C3  lea     rax, [rsp+rcx+360h]
  00000001421551CB  cmovnb  rax, rdx
  00000001421551CF  mov     [rsp+360h+var_1C0], rax
  00000001421551D7  imul    eax, ebp, 3D0FB870h
  00000001421551DD  mov     [rsp+360h+var_238], rax
  00000001421551E5  add     rax, rsp
  00000001421551E8  add     rax, 360h
  00000001421551EE  imul    rax, r13
  00000001421551F2  imul    ecx, ebp, 0FF983CC0h
  00000001421551F8  add     rcx, rsp
  00000001421551FB  add     rcx, 360h
  0000000142155202  imul    rcx, r11
  0000000142155206  mov     rax, [rax+rcx]
  000000014215520A  mov     [rsp+360h+var_300], rax
  000000014215520F  imul    eax, ebp, 0DE6DEB68h
  0000000142155215  mov     [rsp+360h+var_158], rax
  000000014215521D  add     rax, rsp
  0000000142155220  add     rax, 360h
  0000000142155226  mov     [rsp+360h+var_2C0], rsi
  000000014215522E  imul    rax, rsi
  0000000142155232  mov     rcx, rax
  0000000142155235  not     rcx
  0000000142155238  imul    edx, ebp, 0BFB22D90h
  000000014215523E  mov     [rsp+360h+var_188], rdx
  0000000142155246  add     rdx, rsp
  0000000142155249  add     rdx, 360h
  0000000142155250  mov     [rsp+360h+var_298], r12
  0000000142155258  imul    rdx, r12
  000000014215525C  and     rax, rdx
  000000014215525F  not     rdx
  0000000142155262  and     rdx, rcx
  0000000142155265  mov     rcx, rdx
  0000000142155268  not     rcx
  000000014215526B  not     rax
  000000014215526E  and     rax, rcx
  0000000142155271  mov     rcx, rax
  0000000142155274  not     rcx
  0000000142155277  add     rcx, rcx
  000000014215527A  add     rdx, rdx
  000000014215527D  sub     rcx, rdx
  0000000142155280  mov     rax, [rax+rcx]
  0000000142155284  mov     [rsp+360h+var_180], rax
  000000014215528C  imul    eax, ebp, 9CE8CF38h
  0000000142155292  mov     [rsp+360h+var_168], rax
  000000014215529A  add     rax, rsp
  000000014215529D  add     rax, 360h
  00000001421552A3  imul    rax, rsi
  00000001421552A7  imul    ecx, ebp, 1D847418h
  00000001421552AD  mov     [rsp+360h+var_240], rcx
  00000001421552B5  add     rcx, rsp
  00000001421552B8  add     rcx, 360h
  00000001421552BF  imul    rcx, r12
  00000001421552C3  mov     rdx, rax
  00000001421552C6  and     rdx, rcx
  00000001421552C9  mov     r8, rax
  00000001421552CC  not     r8
  00000001421552CF  mov     r9, r8
  00000001421552D2  and     r9, rcx
  00000001421552D5  not     r9
  00000001421552D8  not     rcx
  00000001421552DB  and     rax, rcx
  00000001421552DE  not     rax
  00000001421552E1  and     rax, r9
  00000001421552E4  not     rdx
  00000001421552E7  add     rax, rax
  00000001421552EA  sub     rax, rdx
  00000001421552ED  sub     rax, rdx
  00000001421552F0  and     rcx, r8
  00000001421552F3  not     rcx
  00000001421552F6  and     rcx, rdx
  00000001421552F9  lea     rcx, [rcx+rcx*2]
  00000001421552FD  mov     rax, [rax+rcx]
  0000000142155301  mov     [rsp+360h+var_138], rax
  0000000142155309  mov     [rsp+360h+var_2A8], rbp
  0000000142155311  imul    eax, ebp, 0BCDBD6D0h
  0000000142155317  add     rax, rsp
  000000014215531A  add     rax, 360h
  0000000142155320  imul    rax, r14
  0000000142155324  imul    ecx, ebp, 0FDF92FC0h
  000000014215532A  add     rcx, rsp
  000000014215532D  add     rcx, 360h
  0000000142155334  imul    rcx, r10
  0000000142155338  mov     rax, [rax+rcx]
  000000014215533C  mov     [rsp+360h+var_148], rax
  0000000142155344  mov     rax, 83F40F3E795F0259h
  000000014215534E  imul    rax, rbp
  0000000142155352  mov     r12, rax
  0000000142155355  mov     rbx, rax
  0000000142155358  not     r12
  000000014215535B  mov     rax, 550735E982A29CB4h
  0000000142155365  imul    rax, rbp
  0000000142155369  mov     r8, rax
  000000014215536C  mov     rsi, rax
  000000014215536F  not     r8
  0000000142155372  mov     rax, 213C58045F89E5FAh
  000000014215537C  imul    rax, rbp
  0000000142155380  mov     r14, rax
  0000000142155383  mov     rax, rdi
  0000000142155386  not     rax
  0000000142155389  mov     rcx, 0B7BEED239C77B913h
  0000000142155393  imul    rcx, rbp
  0000000142155397  mov     rdx, rcx
  000000014215539A  mov     r9, rcx
  000000014215539D  not     rdx
  00000001421553A0  mov     rcx, rax
  00000001421553A3  mov     r11, rax
  00000001421553A6  and     rcx, rdx
  00000001421553A9  mov     rbp, rdx
  00000001421553AC  not     rcx
  00000001421553AF  mov     rdx, rdi
  00000001421553B2  and     rdx, r9
  00000001421553B5  mov     r10, r14
  00000001421553B8  not     r10
  00000001421553BB  mov     rax, r8
  00000001421553BE  and     rax, r10
  00000001421553C1  mov     [rsp+360h+var_360], rax
  00000001421553C5  mov     r15, rsi
  00000001421553C8  and     r15, r14
  00000001421553CB  mov     r13, rbx
  00000001421553CE  and     r13, r15
  00000001421553D1  mov     [rsp+360h+var_320], r13
  00000001421553D6  not     r15
  00000001421553D9  mov     [rsp+360h+var_1E0], r15
  00000001421553E1  mov     r13, rax
  00000001421553E4  not     r13
  00000001421553E7  and     r13, r15
  00000001421553EA  mov     rax, r12
  00000001421553ED  and     rax, rbp
  00000001421553F0  and     rax, r13
  00000001421553F3  mov     [rsp+360h+var_1D8], rax
  00000001421553FB  and     r13, r12
  00000001421553FE  not     r13
  0000000142155401  and     r13, rdx
  0000000142155404  mov     [rsp+360h+var_1E8], r13
  000000014215540C  not     rdx
  000000014215540F  and     rdx, rcx
  0000000142155412  mov     [rsp+360h+var_310], rdx
  0000000142155417  mov     rcx, rdx
  000000014215541A  not     rcx
  000000014215541D  mov     [rsp+360h+var_350], rcx
  0000000142155422  mov     r13, r14
  0000000142155425  mov     rax, r14
  0000000142155428  and     rax, rcx
  000000014215542B  not     rax
  000000014215542E  mov     rcx, r12
  0000000142155431  mov     [rsp+360h+var_2B0], r8
  0000000142155439  and     rcx, r8
  000000014215543C  and     rcx, rax
  000000014215543F  not     rcx
  0000000142155442  mov     rdx, 0ED27AEF2B425BB25h
  000000014215544C  imul    rdx, rcx
  0000000142155450  mov     rax, r8
  0000000142155453  and     rax, rbp
  0000000142155456  mov     r14, rdi
  0000000142155459  mov     rcx, rdi
  000000014215545C  and     rcx, rax
  000000014215545F  not     rax
  0000000142155462  mov     r8, r11
  0000000142155465  and     r8, rax
  0000000142155468  not     r8
  000000014215546B  not     rcx
  000000014215546E  and     rcx, r8
  0000000142155471  mov     rdi, rbx
  0000000142155474  mov     r8, rbx
  0000000142155477  and     r8, rcx
  000000014215547A  not     rcx
  000000014215547D  and     rcx, r12
  0000000142155480  not     rcx
  0000000142155483  not     r8
  0000000142155486  and     r8, rcx
  0000000142155489  mov     rbx, r10
  000000014215548C  mov     rcx, r10
  000000014215548F  and     rcx, r8
  0000000142155492  not     rcx
  0000000142155495  not     r8
  0000000142155498  and     r8, r13
  000000014215549B  mov     [rsp+360h+var_358], r13
  00000001421554A0  not     r8
  00000001421554A3  and     r8, rcx
  00000001421554A6  mov     rcx, 2C5BA1903FFB3BDh
  00000001421554B0  imul    rcx, r8
  00000001421554B4  mov     r8, r11
  00000001421554B7  mov     r15, r11
  00000001421554BA  mov     [rsp+360h+var_2C8], rsi
  00000001421554C2  and     r8, rsi
  00000001421554C5  not     r8
  00000001421554C8  and     r8, r10
  00000001421554CB  not     r8
  00000001421554CE  mov     r11, r12
  00000001421554D1  mov     [rsp+360h+var_2D8], r12
  00000001421554D9  mov     r10, r12
  00000001421554DC  mov     r12, r9
  00000001421554DF  and     r10, r9
  00000001421554E2  mov     [rsp+360h+var_330], r10
  00000001421554E7  mov     r9, r10
  00000001421554EA  and     r9, r8
  00000001421554ED  not     r9
  00000001421554F0  mov     r10, 8F73FB512BA44125h
  00000001421554FA  imul    r10, r9
  00000001421554FE  add     r10, rdx
  0000000142155501  mov     rdx, rdi
  0000000142155504  and     rdx, rbx
  0000000142155507  mov     [rsp+360h+var_2E8], rbx
  000000014215550C  not     rdx
  000000014215550F  mov     r9, r11
  0000000142155512  and     r9, r13
  0000000142155515  not     r9
  0000000142155518  and     r9, rdx
  000000014215551B  not     r9
  000000014215551E  mov     rdx, rsi
  0000000142155521  and     rdx, r9
  0000000142155524  and     rdx, r15
  0000000142155527  mov     r13, r15
  000000014215552A  mov     r11, r12
  000000014215552D  mov     r15, r12
  0000000142155530  and     r11, rdx
  0000000142155533  not     rdx
  0000000142155536  and     rdx, rbp
  0000000142155539  not     rdx
  000000014215553C  not     r11
  000000014215553F  and     r11, rdx
  0000000142155542  mov     rdx, 6916A982FC55FD1Ch
  000000014215554C  imul    rdx, r11
  0000000142155550  add     rdx, r10
  0000000142155553  and     r9, rbp
  0000000142155556  not     r9
  0000000142155559  mov     rsi, [rsp+360h+var_2B0]
  0000000142155561  and     r9, rsi
  0000000142155564  mov     r12, r14
  0000000142155567  and     r9, r14
  000000014215556A  not     r9
  000000014215556D  mov     r10, 11B1E98C10EE3434h
  0000000142155577  imul    r10, r9
  000000014215557B  add     r10, rdx
  000000014215557E  add     r10, rcx
  0000000142155581  and     r8, rdi
  0000000142155584  mov     rcx, rbp
  0000000142155587  and     rcx, r8
  000000014215558A  not     rcx
  000000014215558D  not     r8
  0000000142155590  and     r8, r15
  0000000142155593  not     r8
  0000000142155596  and     r8, rcx
  0000000142155599  mov     rdx, 0D7BA80F8F8737416h
  00000001421555A3  imul    rdx, r8
  00000001421555A7  mov     rcx, rbp
  00000001421555AA  mov     r14, rbp
  00000001421555AD  and     rcx, rbx
  00000001421555B0  mov     r8, r13
  00000001421555B3  and     r8, rsi
  00000001421555B6  mov     rbx, rsi
  00000001421555B9  not     r8
  00000001421555BC  and     r8, rcx
  00000001421555BF  mov     rsi, [rsp+360h+var_2D8]
  00000001421555C7  mov     r9, rsi
  00000001421555CA  and     r9, r8
  00000001421555CD  not     r9
  00000001421555D0  not     r8
  00000001421555D3  and     r8, rdi
  00000001421555D6  mov     rbp, rdi
  00000001421555D9  not     r8
  00000001421555DC  and     r8, r9
  00000001421555DF  not     r8
  00000001421555E2  mov     r9, 9A258AC111D579FBh
  00000001421555EC  imul    r9, r8
  00000001421555F0  add     r9, rdx
  00000001421555F3  mov     rdi, r12
  00000001421555F6  mov     r8, r12
  00000001421555F9  and     r8, r14
  00000001421555FC  mov     r12, r14
  00000001421555FF  mov     [rsp+360h+var_308], r14
  0000000142155604  mov     [rsp+360h+var_328], r8
  0000000142155609  not     r8
  000000014215560C  mov     [rsp+360h+var_340], r8
  0000000142155611  mov     r11, rsi
  0000000142155614  mov     rdx, rsi
  0000000142155617  and     rdx, r8
  000000014215561A  and     rdx, [rsp+360h+var_360]
  000000014215561E  not     rdx
  0000000142155621  mov     r8, 2DF985D2F0A7657Eh
  000000014215562B  imul    r8, rdx
  000000014215562F  add     r8, r9
  0000000142155632  mov     rdx, rdi
  0000000142155635  mov     r14, [rsp+360h+var_358]
  000000014215563A  and     rdx, r14
  000000014215563D  not     rdx
  0000000142155640  mov     rsi, [rsp+360h+var_2C8]
  0000000142155648  and     rdx, rsi
  000000014215564B  not     rdx
  000000014215564E  and     rdx, r11
  0000000142155651  mov     r9, r12
  0000000142155654  and     r9, rdx
  0000000142155657  not     r9
  000000014215565A  not     rdx
  000000014215565D  and     rdx, r15
  0000000142155660  not     rdx
  0000000142155663  and     rdx, r9
  0000000142155666  not     rdx
  0000000142155669  mov     r9, 7A4522599E7E2232h
  0000000142155673  imul    r9, rdx
  0000000142155677  add     r9, r8
  000000014215567A  add     r9, r10
  000000014215567D  mov     [rsp+360h+var_1F8], r9
  0000000142155685  mov     rdx, r14
  0000000142155688  mov     r11, r14
  000000014215568B  mov     r10, r15
  000000014215568E  mov     [rsp+360h+var_220], r15
  0000000142155696  and     rdx, r15
  0000000142155699  mov     [rsp+360h+var_2B8], r13
  00000001421556A1  and     rdx, r13
  00000001421556A4  mov     r8, rbx
  00000001421556A7  and     r8, rdx
  00000001421556AA  not     r8
  00000001421556AD  not     rdx
  00000001421556B0  and     rdx, rsi
  00000001421556B3  not     rdx
  00000001421556B6  and     rdx, r8
  00000001421556B9  not     rdx
  00000001421556BC  mov     r14, rbp
  00000001421556BF  and     rdx, rbp
  00000001421556C2  not     rdx
  00000001421556C5  mov     r8, 8652F8A1292D461Bh
  00000001421556CF  imul    r8, rdx
  00000001421556D3  mov     r12, rbp
  00000001421556D6  and     r12, rsi
  00000001421556D9  not     r12
  00000001421556DC  and     rcx, r12
  00000001421556DF  not     rcx
  00000001421556E2  and     rcx, r13
  00000001421556E5  not     rcx
  00000001421556E8  mov     rdx, 39C84FEDC096A491h
  00000001421556F2  imul    rdx, rcx
  00000001421556F6  add     rdx, r8
  00000001421556F9  mov     rbp, rsi
  00000001421556FC  mov     r15, rsi
  00000001421556FF  and     rbp, r10
  0000000142155702  mov     [rsp+360h+var_1F0], rbp
  000000014215570A  not     rbp
  000000014215570D  and     rax, rbp
  0000000142155710  and     rax, rdi
  0000000142155713  mov     r10, [rsp+360h+var_2E8]
  0000000142155718  mov     rcx, r10
  000000014215571B  and     rcx, rax
  000000014215571E  not     rcx
  0000000142155721  not     rax
  0000000142155724  and     rax, r11
  0000000142155727  not     rax
  000000014215572A  and     rax, rcx
  000000014215572D  not     rax
  0000000142155730  mov     r9, r14
  0000000142155733  and     rax, r14
  0000000142155736  mov     r8, 0C9DA80867DDBD3C2h
  0000000142155740  imul    r8, rax
  0000000142155744  add     r8, rdx
  0000000142155747  mov     [rsp+360h+var_208], r8
  000000014215574F  mov     r8, rbx
  0000000142155752  mov     rax, rbx
  0000000142155755  mov     rsi, [rsp+360h+var_310]
  000000014215575A  and     rax, rsi
  000000014215575D  mov     r14, r11
  0000000142155760  mov     rbx, r11
  0000000142155763  and     rbx, rax
  0000000142155766  not     rax
  0000000142155769  and     rax, r10
  000000014215576C  not     rax
  000000014215576F  not     rbx
  0000000142155772  and     rbx, rax
  0000000142155775  mov     rdx, [rsp+360h+var_350]
  000000014215577A  and     rdx, r9
  000000014215577D  mov     rcx, r15
  0000000142155780  and     rcx, rdx
  0000000142155783  not     rdx
  0000000142155786  mov     [rsp+360h+var_350], rdx
  000000014215578B  mov     rax, r8
  000000014215578E  and     rax, rdx
  0000000142155791  not     rax
  0000000142155794  not     rcx
  0000000142155797  and     rcx, rax
  000000014215579A  mov     rax, rdi
  000000014215579D  and     rax, r15
  00000001421557A0  mov     r11, r15
  00000001421557A3  mov     rdx, r9
  00000001421557A6  mov     [rsp+360h+var_338], r9
  00000001421557AB  and     rdx, rax
  00000001421557AE  not     rax
  00000001421557B1  mov     r15, [rsp+360h+var_2D8]
  00000001421557B9  and     rax, r15
  00000001421557BC  not     rdx
  00000001421557BF  and     rdx, r10
  00000001421557C2  not     rax
  00000001421557C5  and     rdx, rax
  00000001421557C8  mov     [rsp+360h+var_2D0], rdx
  00000001421557D0  mov     rax, r15
  00000001421557D3  mov     r13, r15
  00000001421557D6  and     rax, r10
  00000001421557D9  mov     rdx, [rsp+360h+var_330]
  00000001421557DE  not     rdx
  00000001421557E1  and     rdx, r14
  00000001421557E4  mov     [rsp+360h+var_330], rdx
  00000001421557E9  mov     rdx, [rsp+360h+var_2B8]
  00000001421557F1  mov     r15, rdx
  00000001421557F4  and     r15, r14
  00000001421557F7  mov     [rsp+360h+var_2E0], r15
  00000001421557FF  mov     r15, r8
  0000000142155802  and     r15, r14
  0000000142155805  not     rcx
  0000000142155808  and     rcx, r14
  000000014215580B  mov     [rsp+360h+var_200], rcx
  0000000142155813  and     [rsp+360h+var_340], r14
  0000000142155818  not     rax
  000000014215581B  mov     [rsp+360h+var_230], r14
  0000000142155823  mov     rcx, r14
  0000000142155826  and     r14, r9
  0000000142155829  not     r14
  000000014215582C  and     r14, rax
  000000014215582F  mov     [rsp+360h+var_358], r14
  0000000142155834  not     r14
  0000000142155837  and     r14, rdi
  000000014215583A  mov     rax, r8
  000000014215583D  and     rax, r14
  0000000142155840  not     rax
  0000000142155843  not     r14
  0000000142155846  and     r14, r11
  0000000142155849  mov     r9, r11
  000000014215584C  not     r14
  000000014215584F  and     r14, rax
  0000000142155852  mov     r11, rdi
  0000000142155855  and     r11, r13
  0000000142155858  not     r11
  000000014215585B  and     r11, r10
  000000014215585E  mov     rax, r8
  0000000142155861  and     rax, r11
  0000000142155864  not     rax
  0000000142155867  not     r11
  000000014215586A  and     r11, r9
  000000014215586D  not     r11
  0000000142155870  and     r11, rax
  0000000142155873  and     r15, rdi
  0000000142155876  not     r15
  0000000142155879  and     r15, r13
  000000014215587C  mov     r9, [rsp+360h+var_328]
  0000000142155881  and     r9, r10
  0000000142155884  mov     r8, [rsp+360h+var_220]
  000000014215588C  and     r12, r8
  000000014215588F  mov     rax, rdx
  0000000142155892  and     rax, r12
  0000000142155895  mov     [rsp+360h+var_218], rax
  000000014215589D  not     r12
  00000001421558A0  and     r12, rdi
  00000001421558A3  not     r12
  00000001421558A6  and     r12, r10
  00000001421558A9  mov     [rsp+360h+var_228], r12
  00000001421558B1  and     rbp, rdi
  00000001421558B4  mov     [rsp+360h+var_2F8], rdi
  00000001421558B9  and     rcx, rbp
  00000001421558BC  mov     [rsp+360h+var_328], rcx
  00000001421558C1  not     rbp
  00000001421558C4  and     rbp, r10
  00000001421558C7  mov     rdx, rdi
  00000001421558CA  and     rdx, r10
  00000001421558CD  mov     rax, rsi
  00000001421558D0  and     rax, r13
  00000001421558D3  not     rax
  00000001421558D6  and     rax, r10
  00000001421558D9  mov     [rsp+360h+var_310], rax
  00000001421558DE  mov     rax, [rsp+360h+var_320]
  00000001421558E3  not     rax
  00000001421558E6  and     rax, r8
  00000001421558E9  mov     [rsp+360h+var_320], rax
  00000001421558EE  mov     r12, [rsp+360h+var_2E0]
  00000001421558F6  not     r12
  00000001421558F9  mov     rdi, r8
  00000001421558FC  and     rdi, r15
  00000001421558FF  not     r15
  0000000142155902  mov     rcx, [rsp+360h+var_308]
  0000000142155907  and     r15, rcx
  000000014215590A  mov     rsi, r8
  000000014215590D  mov     rax, [rsp+360h+var_2D0]
  0000000142155915  and     rsi, rax
  0000000142155918  mov     [rsp+360h+var_2E8], rsi
  000000014215591D  not     rax
  0000000142155920  and     rax, rcx
  0000000142155923  mov     [rsp+360h+var_2D0], rax
  000000014215592B  and     r10, r8
  000000014215592E  mov     rax, [rsp+360h+var_230]
  0000000142155936  and     rax, rcx
  0000000142155939  mov     rsi, rcx
  000000014215593C  and     rsi, r14
  000000014215593F  mov     [rsp+360h+var_2E0], rsi
  0000000142155947  not     r14
  000000014215594A  and     r14, r8
  000000014215594D  mov     r13, [rsp+360h+var_360]
  0000000142155951  and     r13, r8
  0000000142155954  not     rdx
  0000000142155957  and     rdx, r12
  000000014215595A  mov     rsi, rcx
  000000014215595D  and     rsi, rdx
  0000000142155960  not     rdx
  0000000142155963  and     rdx, r8
  0000000142155966  and     rcx, r11
  0000000142155969  mov     [rsp+360h+var_308], rcx
  000000014215596E  not     r11
  0000000142155971  and     r11, r8
  0000000142155974  mov     rcx, r8
  0000000142155977  and     rcx, r12
  000000014215597A  not     r9
  000000014215597D  mov     r8, [rsp+360h+var_340]
  0000000142155982  not     r8
  0000000142155985  and     r8, r9
  0000000142155988  mov     r12, r8
  000000014215598B  not     rbp
  000000014215598E  mov     r8, [rsp+360h+var_328]
  0000000142155993  not     r8
  0000000142155996  and     r8, rbp
  0000000142155999  mov     [rsp+360h+var_328], r8
  000000014215599E  mov     rbp, rax
  00000001421559A1  mov     r9, [rsp+360h+var_2D8]
  00000001421559A9  and     rax, r9
  00000001421559AC  not     r10
  00000001421559AF  not     rbp
  00000001421559B2  and     r10, rbp
  00000001421559B5  not     rax
  00000001421559B8  and     rbp, [rsp+360h+var_338]
  00000001421559BD  not     rbp
  00000001421559C0  and     rbp, rax
  00000001421559C3  mov     r8, [rsp+360h+var_2B8]
  00000001421559CB  and     [rsp+360h+var_330], r8
  00000001421559D0  not     rbp
  00000001421559D3  and     rbp, r8
  00000001421559D6  mov     rax, r13
  00000001421559D9  and     r8, r13
  00000001421559DC  not     r8
  00000001421559DF  not     rax
  00000001421559E2  and     rax, [rsp+360h+var_2F8]
  00000001421559E7  not     rax
  00000001421559EA  and     rax, r8
  00000001421559ED  not     rdx
  00000001421559F0  not     rsi
  00000001421559F3  and     rsi, rdx
  00000001421559F6  not     rcx
  00000001421559F9  mov     r13, r9
  00000001421559FC  and     rcx, r9
  00000001421559FF  and     r9, rbx
  0000000142155A02  not     rbx
  0000000142155A05  and     rbx, [rsp+360h+var_338]
  0000000142155A0A  mov     r8, r13
  0000000142155A0D  mov     rdx, r12
  0000000142155A10  and     r8, r12
  0000000142155A13  not     rdx
  0000000142155A16  mov     r12, rdx
  0000000142155A19  mov     rdx, [rsp+360h+var_338]
  0000000142155A1E  and     r12, rdx
  0000000142155A21  mov     [rsp+360h+var_340], r12
  0000000142155A26  mov     r12, [rsp+360h+var_328]
  0000000142155A2B  not     r12
  0000000142155A2E  and     r12, rdx
  0000000142155A31  not     rax
  0000000142155A34  and     rax, rdx
  0000000142155A37  mov     [rsp+360h+var_360], rax
  0000000142155A3B  mov     rax, rdx
  0000000142155A3E  and     rax, r10
  0000000142155A41  not     r10
  0000000142155A44  and     r10, r13
  0000000142155A47  not     rsi
  0000000142155A4A  and     rsi, r13
  0000000142155A4D  and     r13, [rsp+360h+var_1E0]
  0000000142155A55  not     r13
  0000000142155A58  mov     rdx, [rsp+360h+var_320]
  0000000142155A5D  and     rdx, r13
  0000000142155A60  not     rdx
  0000000142155A63  and     rdx, [rsp+360h+var_2F8]
  0000000142155A68  not     rdx
  0000000142155A6B  mov     r13, 0EA9DADD748C85229h
  0000000142155A75  imul    r13, rdx
  0000000142155A79  add     r13, [rsp+360h+var_208]
  0000000142155A81  add     r13, [rsp+360h+var_1F8]
  0000000142155A89  not     r9
  0000000142155A8C  not     rbx
  0000000142155A8F  and     rbx, r9
  0000000142155A92  not     rbx
  0000000142155A95  mov     r9, 0CAB530BC78CE4CCFh
  0000000142155A9F  imul    r9, rbx
  0000000142155AA3  mov     rdx, [rsp+360h+var_330]
  0000000142155AA8  not     rdx
  0000000142155AAB  and     rdx, [rsp+360h+var_2C8]
  0000000142155AB3  not     rdx
  0000000142155AB6  mov     rbx, 695A0B7544C7D1B4h
  0000000142155AC0  imul    rbx, rdx
  0000000142155AC4  add     rbx, r9
  0000000142155AC7  add     rbx, r13
  0000000142155ACA  mov     rdx, [rsp+360h+var_2C8]
  0000000142155AD2  mov     r9, rdx
  0000000142155AD5  and     r9, rcx
  0000000142155AD8  not     rcx
  0000000142155ADB  mov     r13, [rsp+360h+var_2B0]
  0000000142155AE3  and     rcx, r13
  0000000142155AE6  not     rcx
  0000000142155AE9  not     r9
  0000000142155AEC  and     r9, rcx
  0000000142155AEF  not     r9
  0000000142155AF2  mov     rcx, 0BB50F8767BDA04DFh
  0000000142155AFC  imul    rcx, r9
  0000000142155B00  not     r15
  0000000142155B03  not     rdi
  0000000142155B06  and     rdi, r15
  0000000142155B09  not     rdi
  0000000142155B0C  mov     r9, 25AE1BA28AC1B372h
  0000000142155B16  imul    r9, rdi
  0000000142155B1A  add     r9, rcx
  0000000142155B1D  mov     rdi, [rsp+360h+var_200]
  0000000142155B25  not     rdi
  0000000142155B28  mov     rcx, 33FA468085502C56h
  0000000142155B32  imul    rcx, rdi
  0000000142155B36  add     rcx, r9
  0000000142155B39  mov     r9, [rsp+360h+var_2D0]
  0000000142155B41  not     r9
  0000000142155B44  mov     rdi, [rsp+360h+var_2E8]
  0000000142155B49  not     rdi
  0000000142155B4C  and     rdi, r9
  0000000142155B4F  not     rdi
  0000000142155B52  mov     r9, 7C25A69DC6ECE038h
  0000000142155B5C  imul    r9, rdi
  0000000142155B60  add     r9, rcx
  0000000142155B63  not     r10
  0000000142155B66  not     rax
  0000000142155B69  and     rax, r10
  0000000142155B6C  mov     rcx, rdx
  0000000142155B6F  and     rcx, rax
  0000000142155B72  not     rax
  0000000142155B75  and     rax, r13
  0000000142155B78  not     rax
  0000000142155B7B  not     rcx
  0000000142155B7E  and     rcx, rax
  0000000142155B81  mov     r10, [rsp+360h+var_2F8]
  0000000142155B86  and     rcx, r10
  0000000142155B89  mov     rax, 87F87B12452D7615h
  0000000142155B93  imul    rax, rcx
  0000000142155B97  add     rax, r9
  0000000142155B9A  add     rax, rbx
  0000000142155B9D  not     r8
  0000000142155BA0  mov     rcx, [rsp+360h+var_340]
  0000000142155BA5  not     rcx
  0000000142155BA8  and     r8, r13
  0000000142155BAB  and     r8, rcx
  0000000142155BAE  not     r8
  0000000142155BB1  mov     rcx, 9B31DA14719EE4D5h
  0000000142155BBB  imul    rcx, r8
  0000000142155BBF  mov     r9, [rsp+360h+var_1D8]
  0000000142155BC7  not     r9
  0000000142155BCA  and     r9, r10
  0000000142155BCD  not     r9
  0000000142155BD0  mov     r8, 766DF67097D85000h
  0000000142155BDA  imul    r8, r9
  0000000142155BDE  add     r8, rcx
  0000000142155BE1  mov     rcx, [rsp+360h+var_218]
  0000000142155BE9  not     rcx
  0000000142155BEC  mov     r9, [rsp+360h+var_228]
  0000000142155BF4  and     r9, rcx
  0000000142155BF7  not     r9
  0000000142155BFA  mov     rcx, 0E51A187947020665h
  0000000142155C04  imul    rcx, r9
  0000000142155C08  add     rcx, r8
  0000000142155C0B  mov     r8, 0D873E69159C264C5h
  0000000142155C15  imul    r8, r12
  0000000142155C19  add     r8, rcx
  0000000142155C1C  mov     rcx, [rsp+360h+var_2E0]
  0000000142155C24  not     rcx
  0000000142155C27  not     r14
  0000000142155C2A  and     r14, rcx
  0000000142155C2D  not     r14
  0000000142155C30  mov     rcx, 3B4AADAD7DB8AF10h
  0000000142155C3A  imul    rcx, r14
  0000000142155C3E  add     rcx, r8
  0000000142155C41  mov     r8, 0F6CD1A284C7B9770h
  0000000142155C4B  imul    r8, [rsp+360h+var_1E8]
  0000000142155C54  add     r8, rcx
  0000000142155C57  mov     rcx, 1584BFAF89E216A0h
  0000000142155C61  imul    rcx, [rsp+360h+var_360]
  0000000142155C66  add     rcx, r8
  0000000142155C69  not     rsi
  0000000142155C6C  and     rsi, r13
  0000000142155C6F  mov     r9, 60B74C37C9BEAE99h
  0000000142155C79  imul    r9, rsi
  0000000142155C7D  add     r9, rcx
  0000000142155C80  add     r9, rax
  0000000142155C83  mov     rcx, [rsp+360h+var_310]
  0000000142155C88  and     rcx, [rsp+360h+var_350]
  0000000142155C8D  and     rcx, rdx
  0000000142155C90  mov     rax, 0D1057D2FA558702Dh
  0000000142155C9A  imul    rax, rcx
  0000000142155C9E  mov     rcx, [rsp+360h+var_308]
  0000000142155CA3  not     rcx
  0000000142155CA6  not     r11
  0000000142155CA9  and     r11, rcx
  0000000142155CAC  not     r11
  0000000142155CAF  mov     rcx, 0E5D63A690BAD5F2Ah
  0000000142155CB9  imul    rcx, r11
  0000000142155CBD  add     rcx, rax
  0000000142155CC0  mov     r8, [rsp+360h+var_358]
  0000000142155CC5  and     r8, [rsp+360h+var_1F0]
  0000000142155CCD  and     r8, r10
  0000000142155CD0  not     r8
  0000000142155CD3  mov     rax, 0F06DBC715B3775C9h
  0000000142155CDD  imul    rax, r8
  0000000142155CE1  add     rax, rcx
  0000000142155CE4  mov     rcx, rdx
  0000000142155CE7  and     rcx, rbp
  0000000142155CEA  not     rbp
  0000000142155CED  and     rbp, r13
  0000000142155CF0  not     rbp
  0000000142155CF3  not     rcx
  0000000142155CF6  and     rcx, rbp
  0000000142155CF9  not     rcx
  0000000142155CFC  mov     r8, 0B4F4E3286837F9Bh
  0000000142155D06  imul    r8, rcx
  0000000142155D0A  add     r8, rax
  0000000142155D0D  add     r8, r9
  0000000142155D10  mov     rcx, [rsp+360h+var_178]
  0000000142155D18  mov     rax, rcx
  0000000142155D1B  not     rax
  0000000142155D1E  mov     [rsp+360h+var_358], rax
  0000000142155D23  lea     r10, [rax+rax*2]
  0000000142155D27  shl     r10, 4
  0000000142155D2B  imul    rax, rcx, 31h ; '1'
  0000000142155D2F  add     r10, rax
  0000000142155D32  lea     rax, [rsp+360h]
  0000000142155D3A  mov     rcx, rax
  0000000142155D3D  not     rcx
  0000000142155D40  mov     [rsp+360h+var_360], rcx
  0000000142155D44  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000142155D4B  imul    rbp, rcx, 0FFFFFFFFFFFFFEC8h
  0000000142155D52  add     rbp, rax
  0000000142155D55  mov     [rsp+360h+var_B8], rbp
  0000000142155D5D  mov     rcx, [rsp+360h+var_2A8]
  0000000142155D65  imul    eax, ecx, 0FCC1E600h
  0000000142155D6B  add     rax, rsp
  0000000142155D6E  add     rax, 360h
  0000000142155D74  imul    rax, [rsp+360h+var_298]
  0000000142155D7D  not     rax
  0000000142155D80  imul    edx, ecx, 0DD9E64E8h
  0000000142155D86  lea     r11, [rsp+rdx+360h+var_360]
  0000000142155D8A  add     r11, 360h
  0000000142155D91  imul    r11, [rsp+360h+var_2C0]
  0000000142155D9A  not     r11
  0000000142155D9D  and     r11, rax
  0000000142155DA0  mov     rdx, rcx
  0000000142155DA3  imul    eax, edx, 0FE60F300h
  0000000142155DA9  mov     rax, [rsp+rax+360h]
  0000000142155DB1  imul    rax, [rsp+360h+var_288]
  0000000142155DBA  mov     [rsp+360h+var_2B0], rax
  0000000142155DC2  imul    eax, edx, 9E87DC38h
  0000000142155DC8  mov     r9, [rsp+rax+360h]
  0000000142155DD0  mov     rax, [rsp+360h+var_2A0]
  0000000142155DD8  imul    r9, rax
  0000000142155DDC  mov     [rsp+360h+var_328], r9
  0000000142155DE1  imul    r9d, edx, 5EA1CD08h
  0000000142155DE8  mov     [rsp+360h+var_2D0], r9
  0000000142155DF0  mov     r9, [rsp+r9+360h]
  0000000142155DF8  imul    r9, rax
  0000000142155DFC  mov     [rsp+360h+var_2D8], r9
  0000000142155E04  imul    eax, edx, 3E470230h
  0000000142155E0A  imul    esi, edx, 0BE7AE3D0h
  0000000142155E10  imul    r12d, edx, 9F5762B8h
  0000000142155E17  imul    ecx, edx, 3F1688B0h
  0000000142155E1D  mov     [rsp+360h+var_330], rcx
  0000000142155E22  imul    ebx, edx, 7CF5C7A0h
  0000000142155E28  imul    r13d, edx, 0DD36A1A8h
  0000000142155E2F  imul    ecx, edx, 7FCC1E60h
  0000000142155E35  mov     dword ptr [rsp+360h+var_340], ecx
  0000000142155E39  imul    r14d, edx, 0BC0C5050h
  0000000142155E40  mov     r15, rdx
  0000000142155E43  test    byte ptr [rsp+360h+var_1A0], 1
  0000000142155E4B  mov     rdx, [rsp+360h+var_198]
  0000000142155E53  not     rdx
  0000000142155E56  mov     rcx, [rsp+360h+var_1A8]
  0000000142155E5E  not     rcx
  0000000142155E61  mov     r9, [rsp+360h+var_1D0]
  0000000142155E69  mov     rdi, [rsp+r9+360h]
  0000000142155E71  mov     [rsp+360h+var_320], rdi
  0000000142155E76  mov     r9, [rsp+360h+var_1C8]
  0000000142155E7E  lea     r9, [rsp+r9+360h]
  0000000142155E86  mov     rax, [rsp+rax+360h]
  0000000142155E8E  mov     [rsp+360h+var_350], rax
  0000000142155E93  cmovz   r10, rbp
  0000000142155E97  mov     rax, [rsp+rsi+360h]
  0000000142155E9F  mov     [rsp+360h+var_310], rax
  0000000142155EA4  not     r11
  0000000142155EA7  mov     rax, [r11]
  0000000142155EAA  mov     [rsp+360h+var_198], rax
  0000000142155EB2  mov     rax, [rsp+rbx+360h]
  0000000142155EBA  mov     [rsp+360h+var_2B8], rax
  0000000142155EC2  lea     r11, [rsp+r14+360h]
  0000000142155ECA  cmovz   r11, r9
  0000000142155ECE  imul    eax, r15d, 9C1948B8h
  0000000142155ED5  lea     rsi, [rsp+rax+360h+var_360]
  0000000142155ED9  add     rsi, 360h
  0000000142155EE0  mov     rbx, [rsp+360h+var_1B0]
  0000000142155EE8  test    bl, 1
  0000000142155EEB  cmovz   rsi, r9
  0000000142155EEF  mov     rax, [rsp+360h+arg_18]
  0000000142155EF7  mov     [rsp+360h+var_2C8], rax
  0000000142155EFF  mov     rax, [rsp+r12+360h]
  0000000142155F07  mov     [rsp+360h+var_1A8], rax
  0000000142155F0F  mov     rax, [rsp+r13+360h]
  0000000142155F17  mov     [rsp+360h+var_1A0], rax
  0000000142155F1F  mov     r14, r13
  0000000142155F22  test    r11, 0
  0000000142155F29  call    locret_142155F39  ; -> locret_142155F39
  0000000142155F2E  jns     loc_142155F3A
  0000000142155F34  jmp     loc_14215709C
  0000000142155F39  retn
  0000000142155F3A  nop
  0000000142155F3B  jmp     $+5
  0000000142155F40  mov     rax, 55619556BD94A9DCh
  0000000142155F4A  mov     rax, 0E2FD8BFF395381BEh
  0000000142155F54  test    r8, 0
  0000000142155F5B  call    locret_142155F70  ; -> locret_142155F70
  0000000142155F60  js      loc_142155F6B
  0000000142155F66  jmp     loc_142155F71
  0000000142155F6B  jmp     loc_14215709E
  0000000142155F70  retn
  0000000142155F71  nop
  0000000142155F72  jmp     loc_142157B17
  0000000142155F77  mov     rax, 55619556BD94A9DCh
  0000000142155F81  mov     rax, 0E2FD8BFF395381BEh
  0000000142155F8B  mov     rax, [rsp+360h+var_1B8]
  0000000142155F93  mov     [rcx+rax], rdx
  0000000142155F97  mov     eax, dword ptr [rsp+360h+var_340]
  0000000142155F9B  mov     [r11], eax
  0000000142155F9E  mov     [rsi], edi
  0000000142155FA0  mov     [r10], r8
  0000000142155FA3  mov     r10, [rsp+360h+var_300]
  0000000142155FA8  mov     rcx, r10
  0000000142155FAB  not     rcx
  0000000142155FAE  mov     [rsp+360h+var_338], rcx
  0000000142155FB3  mov     rax, [rsp+360h+var_1C0]
  0000000142155FBB  movzx   r11d, byte ptr [rax]
  0000000142155FBF  mov     [rsp+360h+var_340], r11
  0000000142155FC4  mov     eax, ecx
  0000000142155FC6  and     eax, r11d
  0000000142155FC9  not     rax
  0000000142155FCC  lea     r8, ds:0[rax*8]
  0000000142155FD4  sub     rax, r8
  0000000142155FD7  mov     r8d, r10d
  0000000142155FDA  mov     rdx, r10
  0000000142155FDD  and     r8d, r11d
  0000000142155FE0  imul    r10, r8, 0FFFFFFFFFFF48287h
  0000000142155FE7  add     rax, r10
  0000000142155FEA  not     r11
  0000000142155FED  mov     [rsp+360h+var_308], r11
  0000000142155FF2  mov     r10, rcx
  0000000142155FF5  and     r10, r11
  0000000142155FF8  not     r10
  0000000142155FFB  add     rax, r10
  0000000142155FFE  not     r8
  0000000142156001  imul    r8, 0FFFFFFFFFFF4827Fh
  0000000142156008  add     r8, rax
  000000014215600B  mov     rcx, rbx
  000000014215600E  test    cl, 1
  0000000142156011  mov     rbx, [rsp+360h+var_330]
  0000000142156016  lea     rax, [rsp+rbx+360h]
  000000014215601E  cmovnz  rax, r8
  0000000142156022  mov     [rsp+360h+var_98], rax
  000000014215602A  mov     rax, 76F720BF205ACAD8h
  0000000142156034  imul    rax, r15
  0000000142156038  mov     rdi, [rsp+360h+var_178]
  0000000142156040  add     rax, rdi
  0000000142156043  test    cl, 1
  0000000142156046  cmovz   rax, r9
  000000014215604A  mov     [rsp+360h+var_1E8], rax
  0000000142156052  mov     r8, 0FFFFFFFEBFE604FEh
  000000014215605C  lea     rax, [r8+0E7D82h]
  0000000142156063  imul    rax, [rsp+360h+var_128]
  000000014215606C  lea     r10, [r8+0E7D83h]
  0000000142156073  mov     r11, [rsp+360h+var_150]
  000000014215607B  imul    r10, r11
  000000014215607F  add     r10, rax
  0000000142156082  imul    r8d, r15d, 0BF4A6A50h
  0000000142156089  test    cl, 1
  000000014215608C  mov     rsi, rcx
  000000014215608F  lea     rax, [rsp+r8+360h]
  0000000142156097  cmovnz  rax, r10
  000000014215609B  mov     [rsp+360h+var_A0], rax
  00000001421560A3  mov     rax, [rsp+360h+var_358]
  00000001421560A8  lea     rax, [rax+rax*4]
  00000001421560AC  lea     rcx, [rdi+rdi*4]
  00000001421560B0  lea     rcx, [rdi+rcx*8]
  00000001421560B4  lea     rax, [rcx+rax*8]
  00000001421560B8  mov     rcx, 3ED149FF0067C340h
  00000001421560C2  imul    rcx, r15
  00000001421560C6  add     rcx, rdi
  00000001421560C9  test    sil, 1
  00000001421560CD  cmovz   rax, r9
  00000001421560D1  mov     [rsp+360h+var_200], rax
  00000001421560D9  cmovz   rcx, r9
  00000001421560DD  mov     [rsp+360h+var_A8], rcx
  00000001421560E5  lea     rax, [rsp+360h]
  00000001421560ED  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001421560F4  imul    rcx, [rsp+360h+var_360], 0FFFFFFFFFFFFFDA0h
  00000001421560FC  add     rcx, rax
  00000001421560FF  test    sil, 1
  0000000142156103  cmovz   rcx, r9
  0000000142156107  mov     [rsp+360h+var_B0], rcx
  000000014215610F  bt      rdx, 36h ; '6'
  0000000142156114  setnb   r9b
  0000000142156118  imul    esi, r15d, 0FC019F0Dh
  000000014215611F  and     esi, r11d
  0000000142156122  mov     rdi, r11
  0000000142156125  imul    ecx, r15d, -5Bh
  0000000142156129  mov     r10, rsi
  000000014215612C  shr     r10, cl
  000000014215612F  mov     rdx, [rsp+360h+var_2F0]
  0000000142156134  mov     ecx, edx
  0000000142156136  shr     r10, cl
  0000000142156139  imul    eax, r15d, 3BE7AE3Dh
  0000000142156140  and     r10d, eax
  0000000142156143  mov     [rsp+360h+var_1B0], r10
  000000014215614B  lea     ecx, [r15+r15*8]
  000000014215614F  mov     dword ptr [rsp+360h+var_258], ecx
  0000000142156156  shr     rsi, cl
  0000000142156159  mov     ecx, edx
  000000014215615B  shr     rsi, cl
  000000014215615E  mov     [rsp+360h+var_1B8], rsi
  0000000142156166  imul    ecx, r15d, 0FA62920Dh
  000000014215616D  and     ecx, esi
  000000014215616F  movzx   ecx, cl
  0000000142156172  add     ecx, r10d
  0000000142156175  imul    r11d, r15d, 5BDAB5D5h
  000000014215617C  imul    esi, r15d, 7C7EC4D3h
  0000000142156183  imul    r10d, r15d, 0AFB8A9C4h
  000000014215618A  cmp     ecx, r11d
  000000014215618D  cmovb   r10, rsi
  0000000142156191  setnb   cl
  0000000142156194  mov     r11, 31F6B45BF9E655CDh
  000000014215619E  imul    r11, r15
  00000001421561A2  mov     rdx, [rsp+360h+var_350]
  00000001421561A7  and     r11, rdx
  00000001421561AA  not     rdx
  00000001421561AD  mov     rsi, 0A70490CC021B4940h
  00000001421561B7  imul    rsi, r15
  00000001421561BB  and     rsi, rdx
  00000001421561BE  not     rsi
  00000001421561C1  not     r11
  00000001421561C4  and     r11, rsi
  00000001421561C7  mov     rdx, 7AE4E9F6A12B328Fh
  00000001421561D1  imul    rdx, r15
  00000001421561D5  mov     rsi, 5E165B315AD66C7Eh
  00000001421561DF  imul    rsi, r15
  00000001421561E3  and     rsi, r11
  00000001421561E6  not     r11
  00000001421561E9  and     r11, rdx
  00000001421561EC  not     r11
  00000001421561EF  not     rsi
  00000001421561F2  and     rsi, r11
  00000001421561F5  mov     rdx, 1F1B5D2A0AD7CA89h
  00000001421561FF  imul    rdx, r15
  0000000142156203  mov     r13, 0B9DFE7FDF129D484h
  000000014215620D  imul    r13, r15
  0000000142156211  and     r13, rsi
  0000000142156214  not     rsi
  0000000142156217  and     rsi, rdx
  000000014215621A  not     rsi
  000000014215621D  not     r13
  0000000142156220  and     r13, rsi
  0000000142156223  and     cl, r9b
  0000000142156226  xor     cl, 1
  0000000142156229  mov     rdx, r13
  000000014215622C  shr     rdx, 39h
  0000000142156230  mov     r9, 320615898AAAA0E2h
  000000014215623A  imul    r9, r15
  000000014215623E  mov     r11, 65EF05FA49FDC462h
  0000000142156248  imul    r11, r15
  000000014215624C  imul    esi, r15d, 1E53FA98h
  0000000142156253  mov     [rsp+360h+var_1E0], rsi
  000000014215625B  test    cl, dl
  000000014215625D  cmovnz  r11, r9
  0000000142156261  mov     [rsp+360h+var_1C0], r11
  0000000142156269  imul    r9d, r15d, 1F238118h
  0000000142156270  test    cl, dl
  0000000142156272  cmovnz  r9, rsi
  0000000142156276  mov     [rsp+360h+var_1C8], r9
  000000014215627E  imul    r11d, r15d, 5C9AFCC8h
  0000000142156285  mov     [rsp+360h+var_2E0], r11
  000000014215628D  test    cl, dl
  000000014215628F  mov     r9, [rsp+360h+var_158]
  0000000142156297  cmovnz  r9, r11
  000000014215629B  mov     [rsp+360h+var_158], r9
  00000001421562A3  imul    r9d, r15d, 5D6A8348h
  00000001421562AA  imul    esi, r15d, 0BEE2A710h
  00000001421562B1  test    cl, dl
  00000001421562B3  mov     r11, [rsp+360h+var_168]
  00000001421562BB  cmovnz  r11, r12
  00000001421562BF  mov     [rsp+360h+var_168], r11
  00000001421562C7  cmovnz  r12, r8
  00000001421562CB  mov     [rsp+360h+var_1D8], r12
  00000001421562D3  cmovz   rsi, r9
  00000001421562D7  mov     [rsp+360h+var_1D0], rsi
  00000001421562DF  imul    r8d, r15d, 0DF3D71E8h
  00000001421562E6  test    cl, dl
  00000001421562E8  cmovnz  r8, r9
  00000001421562EC  mov     [rsp+360h+var_1F8], r8
  00000001421562F4  imul    r9d, r15d, 9E2018F8h
  00000001421562FB  mov     [rsp+360h+var_228], r9
  0000000142156303  imul    r8d, r15d, 1DEC3758h
  000000014215630A  mov     [rsp+360h+var_1F0], r8
  0000000142156312  test    cl, dl
  0000000142156314  cmovnz  r9, r8
  0000000142156318  mov     [rsp+360h+var_208], r9
  0000000142156320  imul    r8d, r15d, 0DFA53528h
  0000000142156327  test    cl, dl
  0000000142156329  cmovnz  r8, [rsp+360h+var_210]
  0000000142156332  mov     [rsp+360h+var_218], r8
  000000014215633A  mov     rax, [rsp+360h+var_238]
  0000000142156342  cmovz   r14, rax
  0000000142156346  mov     [rsp+360h+var_210], r14
  000000014215634E  imul    r8d, r15d, 1D1CB0D8h
  0000000142156355  mov     [rsp+360h+var_230], r8
  000000014215635D  test    cl, dl
  000000014215635F  mov     rsi, [rsp+360h+var_240]
  0000000142156367  mov     r9, rsi
  000000014215636A  cmovnz  r9, r8
  000000014215636E  mov     [rsp+360h+var_2E8], r9
  0000000142156373  imul    r8d, r15d, 5DD24688h
  000000014215637A  mov     [rsp+360h+var_90], r8
  0000000142156382  test    cl, dl
  0000000142156384  mov     rbp, rbx
  0000000142156387  cmovnz  r8, rbx
  000000014215638B  mov     [rsp+360h+var_88], r8
  0000000142156393  imul    r9d, r15d, 9DB855B8h
  000000014215639A  mov     [rsp+360h+var_220], r9
  00000001421563A2  test    cl, dl
  00000001421563A4  cmovnz  rbp, rax
  00000001421563A8  mov     [rsp+360h+var_330], rbp
  00000001421563AD  mov     r8, [rsp+360h+var_160]
  00000001421563B5  cmovz   r8, r9
  00000001421563B9  mov     [rsp+360h+var_160], r8
  00000001421563C1  imul    r8d, r15d, 0DCCEDE68h
  00000001421563C8  test    cl, dl
  00000001421563CA  mov     rbp, [rsp+360h+var_250]
  00000001421563D2  cmovz   r8, rbp
  00000001421563D6  mov     [rsp+360h+var_238], r8
  00000001421563DE  imul    r8d, r15d, 3CA7F530h
  00000001421563E5  imul    r11d, r15d, 9FBF25F8h
  00000001421563EC  test    cl, dl
  00000001421563EE  mov     r9, [rsp+360h+var_318]
  00000001421563F3  cmovnz  r9, rsi
  00000001421563F7  mov     [rsp+360h+var_318], r9
  00000001421563FC  cmovz   r11, r8
  0000000142156400  mov     [rsp+360h+var_240], r11
  0000000142156408  mov     r9, 0AAEDEC6F0283E72Eh
  0000000142156412  imul    r9, r15
  0000000142156416  add     r9, [rsp+360h+var_180]
  000000014215641E  add     r9, r10
  0000000142156421  not     r9
  0000000142156424  mov     r10, 0DD1F54911F1B6527h
  000000014215642E  imul    r10, r15
  0000000142156432  mov     r11, 0C175633C838A844Ah
  000000014215643C  imul    r11, r15
  0000000142156440  and     r11, r9
  0000000142156443  not     r11
  0000000142156446  and     r11, r10
  0000000142156449  mov     r10, 0B9C584A96462FAD5h
  0000000142156453  imul    r10, r15
  0000000142156457  mov     rax, 0B9C9847D8600FB41h
  0000000142156461  imul    rax, r15
  0000000142156465  and     rax, r9
  0000000142156468  not     rax
  000000014215646B  and     rax, r10
  000000014215646E  test    cl, dl
  0000000142156470  cmovnz  rax, r11
  0000000142156474  mov     [rsp+360h+var_C0], rax
  000000014215647C  imul    r10d, r15d, 3EAEC570h
  0000000142156483  imul    eax, r15d, 7F645B20h
  000000014215648A  test    cl, dl
  000000014215648C  cmovnz  rax, r10
  0000000142156490  mov     [rsp+360h+var_C8], rax
  0000000142156498  mov     r11, 724C1EC71E5369F7h
  00000001421564A2  imul    r11, r15
  00000001421564A6  mov     r10, 2E29D5D76E91BA42h
  00000001421564B0  imul    r10, r15
  00000001421564B4  and     r10, r9
  00000001421564B7  not     r10
  00000001421564BA  and     r10, r11
  00000001421564BD  mov     r11, 0AAAAD42E596E70F4h
  00000001421564C7  imul    r11, r15
  00000001421564CB  mov     rsi, 0FDF9F0F29B7BE827h
  00000001421564D5  imul    rsi, r15
  00000001421564D9  mov     r12, r15
  00000001421564DC  and     rsi, [rsp+360h+var_138]
  00000001421564E4  not     rsi
  00000001421564E7  add     r11, rsi
  00000001421564EA  mov     rax, 9776F3AB2C3F4289h
  00000001421564F4  imul    rax, r15
  00000001421564F8  add     rax, rsi
  00000001421564FB  not     rax
  00000001421564FE  and     rax, r9
  0000000142156501  not     rax
  0000000142156504  and     rax, r11
  0000000142156507  test    cl, dl
  0000000142156509  cmovnz  rax, r10
  000000014215650D  mov     [rsp+360h+var_350], rax
  0000000142156512  imul    eax, r12d, 0FEC8B640h
  0000000142156519  test    cl, dl
  000000014215651B  cmovnz  rax, r8
  000000014215651F  mov     [rsp+360h+var_270], rax
  0000000142156527  mov     r8, 882AAF0117B7AFDDh
  0000000142156531  imul    r8, r15
  0000000142156535  mov     r10, 0C4A9F695AF8B36AEh
  000000014215653F  imul    r10, r15
  0000000142156543  and     r10, r9
  0000000142156546  not     r10
  0000000142156549  and     r10, r8
  000000014215654C  mov     r8, 0C1AA9A7C430C1382h
  0000000142156556  imul    r8, r15
  000000014215655A  mov     rax, 686ABEF7EF2F0D9Dh
  0000000142156564  imul    rax, r15
  0000000142156568  and     rax, r9
  000000014215656B  not     rax
  000000014215656E  and     rax, r8
  0000000142156571  test    cl, dl
  0000000142156573  cmovnz  rax, r10
  0000000142156577  mov     [rsp+360h+var_260], rax
  000000014215657F  mov     rax, [rsp+360h+var_348]
  0000000142156584  cmovnz  rax, rbp
  0000000142156588  mov     [rsp+360h+var_348], rax
  000000014215658D  mov     r8, 16E6279EDA4D8D8Dh
  0000000142156597  imul    r8, r15
  000000014215659B  mov     r10, 2271FCC695C4195Bh
  00000001421565A5  imul    r10, r15
  00000001421565A9  and     r10, r9
  00000001421565AC  not     r10
  00000001421565AF  and     r10, r8
  00000001421565B2  mov     r8, 6596DD663884B2EAh
  00000001421565BC  imul    r8, r15
  00000001421565C0  and     r8, r9
  00000001421565C3  mov     r9, 5DE8276CA4D606C7h
  00000001421565CD  imul    r9, r15
  00000001421565D1  not     r8
  00000001421565D4  and     r8, r9
  00000001421565D7  test    cl, dl
  00000001421565D9  cmovnz  r8, r10
  00000001421565DD  mov     rdx, 0DD878D0C8059172Dh
  00000001421565E7  imul    rdx, r15
  00000001421565EB  mov     rcx, 0CC229D2DD930730Dh
  00000001421565F5  imul    rcx, r15
  00000001421565F9  mov     rax, 73573AB8C529C447h
  0000000142156603  imul    rax, r15
  0000000142156607  add     rax, rdi
  000000014215660A  mov     [rsp+360h+var_268], rax
  0000000142156612  not     rax
  0000000142156615  mov     [rsp+360h+var_358], rax
  000000014215661A  and     rcx, rax
  000000014215661D  not     rcx
  0000000142156620  and     rdx, rcx
  0000000142156623  mov     rax, 8EA1D29C7F6065FCh
  000000014215662D  imul    rax, r15
  0000000142156631  and     rax, rcx
  0000000142156634  mov     rcx, 0D351D96C19018F91h
  000000014215663E  imul    rcx, r15
  0000000142156642  not     rdx
  0000000142156645  and     rdx, rcx
  0000000142156648  not     rdx
  000000014215664B  not     rax
  000000014215664E  and     rax, rdx
  0000000142156651  mov     r10, r8
  0000000142156654  not     r10
  0000000142156657  mov     rdx, 5A96BBBE3000F7Ch
  0000000142156661  imul    rdx, r15
  0000000142156665  mov     r9, rdx
  0000000142156668  not     r9
  000000014215666B  mov     rsi, rcx
  000000014215666E  not     rsi
  0000000142156671  mov     rdi, rsi
  0000000142156674  and     rdi, r9
  0000000142156677  mov     r11, r8
  000000014215667A  and     r11, rdi
  000000014215667D  not     rdi
  0000000142156680  and     rdi, r10
  0000000142156683  not     rdi
  0000000142156686  not     r11
  0000000142156689  and     r11, rdi
  000000014215668C  mov     rbx, rcx
  000000014215668F  and     rbx, r9
  0000000142156692  mov     rdi, r8
  0000000142156695  and     rdi, rbx
  0000000142156698  not     rbx
  000000014215669B  and     rbx, r10
  000000014215669E  not     rbx
  00000001421566A1  not     rdi
  00000001421566A4  and     rdi, rbx
  00000001421566A7  mov     rbx, rsi
  00000001421566AA  and     rbx, rdx
  00000001421566AD  and     rbx, r8
  00000001421566B0  mov     r14, rcx
  00000001421566B3  and     r14, rdx
  00000001421566B6  and     r8, r14
  00000001421566B9  not     r14
  00000001421566BC  and     r14, r10
  00000001421566BF  not     r14
  00000001421566C2  not     r8
  00000001421566C5  and     r8, r14
  00000001421566C8  mov     r14, r10
  00000001421566CB  and     r14, r9
  00000001421566CE  not     r14
  00000001421566D1  and     r14, rcx
  00000001421566D4  and     rcx, r10
  00000001421566D7  mov     r15, rdx
  00000001421566DA  and     r15, rcx
  00000001421566DD  not     r15
  00000001421566E0  not     rcx
  00000001421566E3  and     rcx, r9
  00000001421566E6  not     rcx
  00000001421566E9  and     rcx, r15
  00000001421566EC  lea     r15, ds:0[rbx*8]
  00000001421566F4  sub     rbx, r15
  00000001421566F7  and     rsi, r10
  00000001421566FA  and     r9, rsi
  00000001421566FD  not     rsi
  0000000142156700  and     rsi, rdx
  0000000142156703  not     r9
  0000000142156706  not     rsi
  0000000142156709  and     rsi, r9
  000000014215670C  not     rsi
  000000014215670F  mov     r15, [rsp+360h+var_2F0]
  0000000142156714  add     rbx, r15
  0000000142156717  add     rbx, rsi
  000000014215671A  not     rcx
  000000014215671D  lea     rcx, [rcx+rcx*2]
  0000000142156721  sub     rbx, rcx
  0000000142156724  lea     rdx, [rbx+r8*4]
  0000000142156728  not     rdi
  000000014215672B  add     rdx, rdi
  000000014215672E  not     r11
  0000000142156731  add     r11, r11
  0000000142156734  sub     rdx, r11
  0000000142156737  imul    r8d, r12d, -49h
  000000014215673B  mov     r10, rax
  000000014215673E  mov     ecx, r8d
  0000000142156741  shl     r10, cl
  0000000142156744  not     r14
  0000000142156747  lea     rcx, [r14+r14*2]
  000000014215674B  add     rdx, rcx
  000000014215674E  not     r10
  0000000142156751  mov     ecx, dword ptr [rsp+360h+var_258]
  0000000142156758  shr     rax, cl
  000000014215675B  mov     r9, rdx
  000000014215675E  shr     r9, cl
  0000000142156761  not     rax
  0000000142156764  and     rax, r10
  0000000142156767  mov     [rsp+360h+var_E0], rax
  000000014215676F  mov     rax, r9
  0000000142156772  not     rax
  0000000142156775  mov     ecx, r8d
  0000000142156778  shl     rdx, cl
  000000014215677B  mov     rcx, rdx
  000000014215677E  not     rcx
  0000000142156781  mov     r10, [rsp+360h+var_248]
  0000000142156789  mov     rsi, r10
  000000014215678C  and     rsi, rcx
  000000014215678F  not     rsi
  0000000142156792  mov     r8, [rsp+360h+var_120]
  000000014215679A  and     r8, rdx
  000000014215679D  not     r8
  00000001421567A0  and     r8, rsi
  00000001421567A3  not     r8
  00000001421567A6  and     r8, rax
  00000001421567A9  and     rdx, r10
  00000001421567AC  mov     r11, r10
  00000001421567AF  and     r9, rdx
  00000001421567B2  mov     r10, rdx
  00000001421567B5  and     rdx, rax
  00000001421567B8  add     rdx, r8
  00000001421567BB  not     r10
  00000001421567BE  and     r10, rax
  00000001421567C1  not     r10
  00000001421567C4  not     r9
  00000001421567C7  and     r9, r10
  00000001421567CA  lea     r8, [r15+r9]
  00000001421567CE  not     r9
  00000001421567D1  add     r9, r15
  00000001421567D4  add     r9, rdx
  00000001421567D7  add     r9, r8
  00000001421567DA  and     rcx, rax
  00000001421567DD  and     rcx, r11
  00000001421567E0  not     rcx
  00000001421567E3  lea     rcx, [r9+rcx*2]
  00000001421567E7  and     rsi, rax
  00000001421567EA  not     rsi
  00000001421567ED  add     rsi, r15
  00000001421567F0  add     rsi, rcx
  00000001421567F3  mov     [rsp+360h+var_E8], rsi
  00000001421567FB  mov     rdx, [rsp+360h+var_348]
  0000000142156800  mov     rax, rdx
  0000000142156803  not     rax
  0000000142156806  mov     r8, [rsp+360h+var_360]
  000000014215680A  mov     rcx, r8
  000000014215680D  and     rcx, rax
  0000000142156810  lea     r9, [rsp+360h]
  0000000142156818  and     rax, r9
  000000014215681B  not     rax
  000000014215681E  and     edx, r8d
  0000000142156821  not     rdx
  0000000142156824  and     rdx, rax
  0000000142156827  not     rcx
  000000014215682A  add     rdx, r15
  000000014215682D  lea     rax, [rdx+rcx*2]
  0000000142156831  imul    rax, [rsp+360h+var_2A0]
  000000014215683A  mov     rcx, [rsp+360h+var_180]
  0000000142156842  mov     rdx, rcx
  0000000142156845  and     rdx, rax
  0000000142156848  not     rdx
  000000014215684B  mov     r8, rcx
  000000014215684E  mov     r10, rcx
  0000000142156851  not     r8
  0000000142156854  mov     rcx, rax
  0000000142156857  not     rcx
  000000014215685A  mov     r9, r8
  000000014215685D  mov     r11, r8
  0000000142156860  and     r9, rcx
  0000000142156863  not     r9
  0000000142156866  and     r9, rdx
  0000000142156869  lea     rsi, [rsp+rbp+360h+var_360]
  000000014215686D  add     rsi, 360h
  0000000142156874  imul    rsi, [rsp+360h+var_170]
  000000014215687D  mov     r8, rsi
  0000000142156880  not     r8
  0000000142156883  mov     rdx, rsi
  0000000142156886  and     rdx, r9
  0000000142156889  not     r9
  000000014215688C  and     r9, r8
  000000014215688F  not     r9
  0000000142156892  not     rdx
  0000000142156895  and     rdx, r9
  0000000142156898  mov     [rsp+360h+var_250], rdx
  00000001421568A0  mov     rdx, r11
  00000001421568A3  mov     [rsp+360h+var_248], r11
  00000001421568AB  and     rdx, rax
  00000001421568AE  not     rdx
  00000001421568B1  and     rdx, r8
  00000001421568B4  and     r8, rcx
  00000001421568B7  not     r8
  00000001421568BA  and     rax, rsi
  00000001421568BD  not     rax
  00000001421568C0  and     rax, r8
  00000001421568C3  and     rsi, r10
  00000001421568C6  and     rsi, rcx
  00000001421568C9  not     rdx
  00000001421568CC  add     rdx, r15
  00000001421568CF  not     rsi
  00000001421568D2  add     rsi, r15
  00000001421568D5  add     rsi, rdx
  00000001421568D8  not     rax
  00000001421568DB  and     rax, r11
  00000001421568DE  not     rax
  00000001421568E1  add     rsi, rax
  00000001421568E4  mov     [rsp+360h+var_258], rsi
  00000001421568EC  mov     rax, 4684B0BAD1CCF63Ah
  00000001421568F6  imul    rax, r12
  00000001421568FA  and     rax, r13
  00000001421568FD  not     rax
  0000000142156900  mov     rcx, 0CCCB8764A854444Ah
  000000014215690A  imul    rcx, r12
  000000014215690E  add     rcx, rax
  0000000142156911  mov     r9, rcx
  0000000142156914  not     r9
  0000000142156917  mov     r8, 0E0D013EB66868C9Ch
  0000000142156921  imul    r8, r12
  0000000142156925  add     r8, rax
  0000000142156928  mov     r10, r8
  000000014215692B  not     r10
  000000014215692E  mov     rdi, [rsp+360h+var_268]
  0000000142156936  mov     rdx, rdi
  0000000142156939  and     rdx, r10
  000000014215693C  mov     r11, rdx
  000000014215693F  not     r11
  0000000142156942  mov     rbx, [rsp+360h+var_358]
  0000000142156947  mov     rsi, rbx
  000000014215694A  and     rsi, r8
  000000014215694D  not     rsi
  0000000142156950  and     rsi, r9
  0000000142156953  and     rsi, r11
  0000000142156956  not     rsi
  0000000142156959  and     rdx, r9
  000000014215695C  not     rdx
  000000014215695F  add     rdx, rsi
  0000000142156962  mov     r11, r9
  0000000142156965  and     r11, r10
  0000000142156968  not     r11
  000000014215696B  mov     rbp, rcx
  000000014215696E  and     rbp, r8
  0000000142156971  not     rbp
  0000000142156974  and     rbp, r11
  0000000142156977  and     r8, rdi
  000000014215697A  mov     rsi, rdi
  000000014215697D  mov     r11, rbx
  0000000142156980  and     r10, rbx
  0000000142156983  not     r10
  0000000142156986  not     r8
  0000000142156989  and     r8, r10
  000000014215698C  and     rcx, r8
  000000014215698F  not     r8
  0000000142156992  and     r8, r9
  0000000142156995  not     r8
  0000000142156998  not     rcx
  000000014215699B  and     rcx, r8
  000000014215699E  mov     r8, rbx
  00000001421569A1  and     r8, rbp
  00000001421569A4  not     r8
  00000001421569A7  not     rcx
  00000001421569AA  add     rcx, rcx
  00000001421569AD  sub     r8, rcx
  00000001421569B0  add     r8, rdx
  00000001421569B3  mov     rcx, 0B03ABDFF3E26EC91h
  00000001421569BD  imul    rcx, r12
  00000001421569C1  add     rcx, rax
  00000001421569C4  mov     [rsp+360h+var_F0], rcx
  00000001421569CC  mov     r13, 207077F58DF415F6h
  00000001421569D6  imul    r13, r12
  00000001421569DA  add     r13, rax
  00000001421569DD  mov     rdi, 31EB27A6B2970225h
  00000001421569E7  imul    rdi, r12
  00000001421569EB  mov     rax, 7F5A3980D0725ACEh
  00000001421569F5  imul    rax, r12
  00000001421569F9  mov     [rsp+360h+var_348], rax
  00000001421569FE  mov     rdx, rax
  0000000142156A01  not     rdx
  0000000142156A04  mov     [rsp+360h+var_278], rdx
  0000000142156A0C  mov     r12, rsi
  0000000142156A0F  and     r12, rdx
  0000000142156A12  mov     rdx, r12
  0000000142156A15  not     rdx
  0000000142156A18  and     rdx, rdi
  0000000142156A1B  mov     [rsp+360h+var_280], rdx
  0000000142156A23  mov     r15, rdi
  0000000142156A26  and     rdi, rsi
  0000000142156A29  not     rcx
  0000000142156A2C  mov     rdx, rcx
  0000000142156A2F  and     rdx, r13
  0000000142156A32  not     rdx
  0000000142156A35  mov     r9, rbx
  0000000142156A38  and     r9, rdx
  0000000142156A3B  mov     [rsp+360h+var_100], r9
  0000000142156A43  and     rdx, rsi
  0000000142156A46  mov     [rsp+360h+var_F8], rdx
  0000000142156A4E  mov     rdx, r13
  0000000142156A51  not     rdx
  0000000142156A54  mov     [rsp+360h+var_110], rdx
  0000000142156A5C  mov     r9, rsi
  0000000142156A5F  and     r9, r13
  0000000142156A62  mov     [rsp+360h+var_108], r9
  0000000142156A6A  and     r13, r11
  0000000142156A6D  not     r13
  0000000142156A70  and     r13, rcx
  0000000142156A73  and     rcx, rdx
  0000000142156A76  not     rcx
  0000000142156A79  and     rcx, rsi
  0000000142156A7C  mov     [rsp+360h+var_118], rcx
  0000000142156A84  mov     rcx, rsi
  0000000142156A87  and     rcx, rbp
  0000000142156A8A  not     rbp
  0000000142156A8D  and     rbp, r11
  0000000142156A90  not     rbp
  0000000142156A93  not     rcx
  0000000142156A96  and     rcx, rbp
  0000000142156A99  add     rcx, rcx
  0000000142156A9C  mov     rdx, r8
  0000000142156A9F  sub     rdx, rcx
  0000000142156AA2  mov     rax, [rsp+360h+var_320]
  0000000142156AA7  mov     rcx, rax
  0000000142156AAA  not     rcx
  0000000142156AAD  imul    rdx, [rsp+360h+var_290]
  0000000142156AB6  mov     r8, rdx
  0000000142156AB9  not     r8
  0000000142156ABC  mov     r14, [rsp+360h+var_288]
  0000000142156AC4  mov     r10, [rsp+360h+var_260]
  0000000142156ACC  imul    r10, r14
  0000000142156AD0  mov     r11, r10
  0000000142156AD3  not     r11
  0000000142156AD6  mov     rsi, r8
  0000000142156AD9  and     rsi, r11
  0000000142156ADC  not     rsi
  0000000142156ADF  and     rsi, rcx
  0000000142156AE2  not     rsi
  0000000142156AE5  mov     rbx, rcx
  0000000142156AE8  and     rbx, r10
  0000000142156AEB  and     rbx, rdx
  0000000142156AEE  lea     r9, [rbx+rbx*2]
  0000000142156AF2  add     r9, rsi
  0000000142156AF5  mov     rbx, r8
  0000000142156AF8  and     rbx, r10
  0000000142156AFB  not     rbx
  0000000142156AFE  mov     rsi, rdx
  0000000142156B01  and     rsi, r11
  0000000142156B04  not     rsi
  0000000142156B07  and     rsi, rbx
  0000000142156B0A  not     rsi
  0000000142156B0D  and     rsi, rax
  0000000142156B10  not     rsi
  0000000142156B13  lea     rsi, [rsi+rsi*2]
  0000000142156B17  sub     r9, rsi
  0000000142156B1A  mov     [rsp+360h+var_260], r9
  0000000142156B22  and     rbx, rcx
  0000000142156B25  mov     [rsp+360h+var_268], rbx
  0000000142156B2D  mov     r9, rax
  0000000142156B30  and     r9, r8
  0000000142156B33  and     r8, rcx
  0000000142156B36  and     rcx, rdx
  0000000142156B39  not     rcx
  0000000142156B3C  not     r9
  0000000142156B3F  and     r9, rcx
  0000000142156B42  and     r11, r9
  0000000142156B45  not     r11
  0000000142156B48  not     r9
  0000000142156B4B  and     r9, r10
  0000000142156B4E  not     r9
  0000000142156B51  and     r9, r11
  0000000142156B54  mov     [rsp+360h+var_D0], r9
  0000000142156B5C  not     r8
  0000000142156B5F  and     rdx, rax
  0000000142156B62  not     rdx
  0000000142156B65  and     rdx, r8
  0000000142156B68  not     rdx
  0000000142156B6B  and     rdx, r10
  0000000142156B6E  mov     [rsp+360h+var_D8], rdx
  0000000142156B76  mov     rcx, [rsp+360h+var_360]
  0000000142156B7A  mov     r11, [rsp+360h+var_270]
  0000000142156B82  and     ecx, r11d
  0000000142156B85  not     rcx
  0000000142156B88  lea     rax, [rsp+360h]
  0000000142156B90  mov     r8d, eax
  0000000142156B93  and     r8d, r11d
  0000000142156B96  not     r11
  0000000142156B99  and     r11, rax
  0000000142156B9C  not     r11
  0000000142156B9F  and     r11, rcx
  0000000142156BA2  not     r11
  0000000142156BA5  lea     rdx, [r11+r8*2]
  0000000142156BA9  mov     rax, [rsp+360h+var_190]
  0000000142156BB1  imul    rax, [rsp+360h+var_2C0]
  0000000142156BBA  mov     r8, rax
  0000000142156BBD  not     r8
  0000000142156BC0  imul    rdx, [rsp+360h+var_298]
  0000000142156BC9  mov     r9, [rsp+360h+var_310]
  0000000142156BCE  mov     r11, r9
  0000000142156BD1  and     r11, rdx
  0000000142156BD4  mov     rsi, r8
  0000000142156BD7  and     rsi, r11
  0000000142156BDA  not     rsi
  0000000142156BDD  not     r11
  0000000142156BE0  mov     rbx, rax
  0000000142156BE3  and     rbx, r11
  0000000142156BE6  not     rbx
  0000000142156BE9  and     rbx, rsi
  0000000142156BEC  mov     rsi, r9
  0000000142156BEF  not     rsi
  0000000142156BF2  mov     r10, rsi
  0000000142156BF5  and     r10, rax
  0000000142156BF8  mov     rcx, rax
  0000000142156BFB  mov     rbp, r10
  0000000142156BFE  not     rbp
  0000000142156C01  mov     rax, r9
  0000000142156C04  and     rax, r8
  0000000142156C07  not     rax
  0000000142156C0A  and     rax, rbp
  0000000142156C0D  and     rax, rdx
  0000000142156C10  not     rax
  0000000142156C13  add     rax, rbx
  0000000142156C16  mov     rbx, rdx
  0000000142156C19  not     rbx
  0000000142156C1C  and     r11, r8
  0000000142156C1F  mov     rbp, r9
  0000000142156C22  and     rbp, rbx
  0000000142156C25  and     rbx, r8
  0000000142156C28  and     r8, rbp
  0000000142156C2B  not     rbp
  0000000142156C2E  and     rbp, rcx
  0000000142156C31  not     rbp
  0000000142156C34  not     r8
  0000000142156C37  and     r8, rbp
  0000000142156C3A  add     r8, r8
  0000000142156C3D  add     r11, r11
  0000000142156C40  sub     r8, r11
  0000000142156C43  and     rcx, rdx
  0000000142156C46  not     rcx
  0000000142156C49  not     rbx
  0000000142156C4C  and     rbx, rcx
  0000000142156C4F  and     rsi, rbx
  0000000142156C52  not     rsi
  0000000142156C55  not     rbx
  0000000142156C58  and     rbx, r9
  0000000142156C5B  not     rbx
  0000000142156C5E  and     rbx, rsi
  0000000142156C61  add     rbx, rbx
  0000000142156C64  sub     r8, rbx
  0000000142156C67  add     r8, rax
  0000000142156C6A  mov     [rsp+360h+var_190], r8
  0000000142156C72  and     r10, rdx
  0000000142156C75  mov     [rsp+360h+var_270], r10
  0000000142156C7D  not     r15
  0000000142156C80  and     r12, r15
  0000000142156C83  not     r12
  0000000142156C86  or      r12, [rsp+360h+var_280]
  0000000142156C8E  not     rdi
  0000000142156C91  and     rdi, [rsp+360h+var_348]
  0000000142156C96  and     r15, [rsp+360h+var_278]
  0000000142156C9E  and     r15, [rsp+360h+var_358]
  0000000142156CA3  not     r15
  0000000142156CA6  mov     rax, [rsp+360h+var_2F0]
  0000000142156CAB  add     r15, rax
  0000000142156CAE  add     r15, r12
  0000000142156CB1  not     rdi
  0000000142156CB4  add     rdi, rax
  0000000142156CB7  add     r15, rdi
  0000000142156CBA  mov     rdx, [rsp+360h+var_350]
  0000000142156CBF  imul    rdx, r14
  0000000142156CC3  mov     rbx, rdx
  0000000142156CC6  not     rbx
  0000000142156CC9  mov     rax, [rsp+360h+var_300]
  0000000142156CCE  mov     rcx, rax
  0000000142156CD1  and     rcx, rbx
  0000000142156CD4  not     rcx
  0000000142156CD7  mov     r10, [rsp+360h+var_338]
  0000000142156CDC  and     r10, rdx
  0000000142156CDF  mov     rdi, rdx
  0000000142156CE2  mov     [rsp+360h+var_350], rdx
  0000000142156CE7  not     r10
  0000000142156CEA  imul    r15, [rsp+360h+var_290]
  0000000142156CF3  and     r10, r15
  0000000142156CF6  and     r10, rcx
  0000000142156CF9  mov     rbp, r15
  0000000142156CFC  not     rbp
  0000000142156CFF  shl     r10, 2
  0000000142156D03  mov     rdx, rbx
  0000000142156D06  and     rdx, rbp
  0000000142156D09  not     rdx
  0000000142156D0C  and     rdi, r15
  0000000142156D0F  mov     r8, rdi
  0000000142156D12  not     r8
  0000000142156D15  mov     rcx, rax
  0000000142156D18  and     rcx, r8
  0000000142156D1B  mov     r12, r8
  0000000142156D1E  and     rcx, rdx
  0000000142156D21  mov     r11, rdx
  0000000142156D24  not     rcx
  0000000142156D27  lea     rcx, [rcx+rcx*2]
  0000000142156D2B  sub     r10, rcx
  0000000142156D2E  lea     rdx, [rsp+360h]
  0000000142156D36  imul    rcx, rdx, 0FFFFFFFFFFFFFE11h
  0000000142156D3D  mov     rsi, [rsp+360h+var_360]
  0000000142156D41  imul    r14, rsi, 0FFFFFFFFFFFFFE10h
  0000000142156D48  add     r14, rcx
  0000000142156D4B  mov     rax, [rsp+360h+var_318]
  0000000142156D50  mov     r9, rax
  0000000142156D53  not     r9
  0000000142156D56  mov     rcx, rdx
  0000000142156D59  and     rcx, r9
  0000000142156D5C  mov     r8, rcx
  0000000142156D5F  not     r8
  0000000142156D62  and     eax, edx
  0000000142156D64  add     rax, r8
  0000000142156D67  and     r9, rsi
  0000000142156D6A  not     r9
  0000000142156D6D  add     r9, [rsp+360h+var_2F0]
  0000000142156D72  add     r9, rax
  0000000142156D75  add     r9, rcx
  0000000142156D78  mov     rax, [rsp+360h+var_338]
  0000000142156D7D  and     r12, rax
  0000000142156D80  mov     [rsp+360h+var_280], r12
  0000000142156D88  and     r11, rax
  0000000142156D8B  mov     [rsp+360h+var_348], r11
  0000000142156D90  imul    r14, [rsp+360h+var_170]
  0000000142156D99  imul    r9, [rsp+360h+var_2A0]
  0000000142156DA2  mov     r12, r14
  0000000142156DA5  and     r12, r9
  0000000142156DA8  mov     r8, [rsp+360h+var_300]
  0000000142156DAD  mov     rdx, r8
  0000000142156DB0  and     rdx, r12
  0000000142156DB3  mov     [rsp+360h+var_318], rdx
  0000000142156DB8  not     r12
  0000000142156DBB  and     r12, rax
  0000000142156DBE  mov     rsi, r14
  0000000142156DC1  not     rsi
  0000000142156DC4  and     rsi, rax
  0000000142156DC7  mov     rdx, r8
  0000000142156DCA  and     rdx, r14
  0000000142156DCD  mov     [rsp+360h+var_278], rdx
  0000000142156DD5  and     r14, rax
  0000000142156DD8  and     rax, rbp
  0000000142156DDB  mov     r11, [rsp+360h+var_350]
  0000000142156DE0  mov     rdx, r11
  0000000142156DE3  and     rdx, rax
  0000000142156DE6  not     rax
  0000000142156DE9  and     rax, rbx
  0000000142156DEC  mov     rcx, r8
  0000000142156DEF  and     rcx, r15
  0000000142156DF2  and     rbx, rcx
  0000000142156DF5  lea     r10, [r10+rbx*2]
  0000000142156DF9  mov     rbx, r8
  0000000142156DFC  and     rbx, r11
  0000000142156DFF  and     rbp, rbx
  0000000142156E02  not     rbx
  0000000142156E05  and     rbx, r15
  0000000142156E08  not     rbx
  0000000142156E0B  not     rbp
  0000000142156E0E  and     rbp, rbx
  0000000142156E11  not     rbp
  0000000142156E14  shl     rbp, 2
  0000000142156E18  sub     r10, rbp
  0000000142156E1B  not     rdx
  0000000142156E1E  not     rax
  0000000142156E21  and     rax, rdx
  0000000142156E24  lea     rax, [r10+rax*2]
  0000000142156E28  and     rcx, r11
  0000000142156E2B  not     rcx
  0000000142156E2E  lea     rcx, [rcx+rcx*2]
  0000000142156E32  add     rcx, rax
  0000000142156E35  mov     rax, [rsp+360h+var_280]
  0000000142156E3D  not     rax
  0000000142156E40  and     rdi, r8
  0000000142156E43  not     rdi
  0000000142156E46  and     rdi, rax
  0000000142156E49  not     rdi
  0000000142156E4C  add     rdi, rdi
  0000000142156E4F  sub     rcx, rdi
  0000000142156E52  mov     rax, [rsp+360h+var_348]
  0000000142156E57  lea     rax, [rax+rax*2]
  0000000142156E5B  add     rax, rcx
  0000000142156E5E  mov     [rsp+360h+var_350], rax
  0000000142156E63  mov     rdx, [rsp+360h+var_C8]
  0000000142156E6B  mov     rax, rdx
  0000000142156E6E  not     rax
  0000000142156E71  lea     r8, [rsp+360h]
  0000000142156E79  and     rax, r8
  0000000142156E7C  not     rax
  0000000142156E7F  mov     rcx, [rsp+360h+var_360]
  0000000142156E83  and     ecx, edx
  0000000142156E85  not     rcx
  0000000142156E88  and     rcx, rax
  0000000142156E8B  not     rcx
  0000000142156E8E  and     edx, r8d
  0000000142156E91  lea     rax, [rcx+rdx*2]
  0000000142156E95  mov     [rsp+360h+var_348], rax
  0000000142156E9A  mov     r11, [rsp+360h+var_358]
  0000000142156E9F  mov     rax, r11
  0000000142156EA2  mov     rbp, [rsp+360h+var_110]
  0000000142156EAA  and     rax, rbp
  0000000142156EAD  not     rax
  0000000142156EB0  mov     rdx, [rsp+360h+var_108]
  0000000142156EB8  not     rdx
  0000000142156EBB  and     rax, rdx
  0000000142156EBE  not     rax
  0000000142156EC1  mov     rdi, [rsp+360h+var_F0]
  0000000142156EC9  and     rax, rdi
  0000000142156ECC  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000142156ED6  mov     r15, [rsp+360h+var_100]
  0000000142156EDE  imul    r15, rcx
  0000000142156EE2  mov     rbx, [rsp+360h+var_F8]
  0000000142156EEA  imul    rbx, rcx
  0000000142156EEE  lea     r8, [rcx-3]
  0000000142156EF2  lea     r10, [rcx-1]
  0000000142156EF6  add     rcx, 0FFFFFFFFFFFFFFFCh
  0000000142156EFA  imul    rcx, rax
  0000000142156EFE  not     rax
  0000000142156F01  imul    r8, rax
  0000000142156F05  and     rdx, rdi
  0000000142156F08  not     rdx
  0000000142156F0B  imul    r10, rdx
  0000000142156F0F  add     r10, r15
  0000000142156F12  add     rbx, r10
  0000000142156F15  mov     rax, 5555555555555555h
  0000000142156F1F  lea     r10, [rax+1]
  0000000142156F23  imul    r10, [rsp+360h+var_118]
  0000000142156F2C  add     r10, rbx
  0000000142156F2F  add     r10, r8
  0000000142156F32  and     rdi, r11
  0000000142156F35  not     rdi
  0000000142156F38  and     rdi, rbp
  0000000142156F3B  not     rdi
  0000000142156F3E  lea     rdx, [rax+2]
  0000000142156F42  imul    rdx, rdi
  0000000142156F46  add     rcx, rdx
  0000000142156F49  not     r13
  0000000142156F4C  imul    r13, rax
  0000000142156F50  add     r13, rcx
  0000000142156F53  add     r13, r10
  0000000142156F56  imul    r13, [rsp+360h+var_2C0]
  0000000142156F5F  mov     rdi, [rsp+360h+var_298]
  0000000142156F67  mov     rbx, [rsp+360h+var_C0]
  0000000142156F6F  imul    rbx, rdi
  0000000142156F73  mov     r8, [rsp+360h+var_148]
  0000000142156F7B  mov     rax, r8
  0000000142156F7E  and     rax, rbx
  0000000142156F81  not     rax
  0000000142156F84  mov     rcx, r13
  0000000142156F87  not     rcx
  0000000142156F8A  and     rax, r13
  0000000142156F8D  mov     rdx, r8
  0000000142156F90  and     rdx, rcx
  0000000142156F93  not     rdx
  0000000142156F96  and     rdx, rbx
  0000000142156F99  add     rdx, rax
  0000000142156F9C  mov     r10, r8
  0000000142156F9F  and     r10, r13
  0000000142156FA2  not     r10
  0000000142156FA5  mov     rax, r8
  0000000142156FA8  not     rax
  0000000142156FAB  and     rcx, rax
  0000000142156FAE  not     rcx
  0000000142156FB1  and     r10, rbx
  0000000142156FB4  and     r10, rcx
  0000000142156FB7  and     rax, rbx
  0000000142156FBA  and     rax, r13
  0000000142156FBD  add     rax, rax
  0000000142156FC0  sub     r10, rax
  0000000142156FC3  add     r10, rdx
  0000000142156FC6  mov     [rsp+360h+var_358], r10
  0000000142156FCB  not     r12
  0000000142156FCE  mov     rax, [rsp+360h+var_318]
  0000000142156FD3  not     rax
  0000000142156FD6  and     rax, r12
  0000000142156FD9  mov     [rsp+360h+var_318], rax
  0000000142156FDE  mov     rax, [rsp+360h+var_278]
  0000000142156FE6  not     rax
  0000000142156FE9  not     rsi
  0000000142156FEC  and     rsi, rax
  0000000142156FEF  mov     rcx, r9
  0000000142156FF2  not     rcx
  0000000142156FF5  and     r14, rcx
  0000000142156FF8  and     rcx, rsi
  0000000142156FFB  not     rsi
  0000000142156FFE  and     rsi, r9
  0000000142157001  add     r14, r14
  0000000142157004  lea     rax, [r14+rsi*2]
  0000000142157008  not     rsi
  000000014215700B  not     rcx
  000000014215700E  and     rcx, rsi
  0000000142157011  mov     r15, [rsp+360h+var_2F0]
  0000000142157016  add     rcx, r15
  0000000142157019  add     rcx, rax
  000000014215701C  mov     [rsp+360h+var_338], rcx
  0000000142157021  mov     rax, [rsp+360h+var_E0]
  0000000142157029  not     rax
  000000014215702C  imul    rax, [rsp+360h+var_290]
  0000000142157035  mov     r9, rax
  0000000142157038  mov     rsi, [rsp+360h+var_E8]
  0000000142157040  imul    rsi, [rsp+360h+var_288]
  0000000142157049  mov     rax, [rsp+360h+var_348]
  000000014215704E  imul    rax, rdi
  0000000142157052  mov     [rsp+360h+var_348], rax
  0000000142157057  mov     rax, [rsp+360h+var_2A8]
  000000014215705F  imul    r10d, eax, 0FC5A22C0h
  0000000142157066  imul    eax, 5C333988h
  000000014215706C  test    byte ptr [rsp+360h+var_80], 1
  0000000142157074  lea     rax, [rsp+rax+360h]
  000000014215707C  cmovz   rax, [rsp+360h+var_B8]
  0000000142157085  mov     rcx, [rsp+360h+var_B0]
  000000014215708D  mov     rdx, [rsp+360h+var_320]
  0000000142157092  mov     [rcx], edx
  0000000142157094  mov     rdx, [rsp+360h+var_140]
  000000014215709C  mov     [rax], edx
  000000014215709E  mov     rax, [rsp+360h+var_188]
  00000001421570A6  mov     rcx, [rsp+360h+var_A8]
  00000001421570AE  mov     [rcx], eax
  00000001421570B0  mov     rax, [rsp+360h+var_98]
  00000001421570B8  mov     rax, [rax]
  00000001421570BB  mov     rcx, [rsp+360h+var_A0]
  00000001421570C3  mov     rcx, [rcx]
  00000001421570C6  mov     [rsp+360h+var_188], rcx
  00000001421570CE  mov     rcx, [rsp+360h+var_1E8]
  00000001421570D6  mov     [rcx], rdx
  00000001421570D9  mov     rcx, [rsp+360h+var_200]
  00000001421570E1  mov     [rcx], r10d
  00000001421570E4  mov     rcx, r9
  00000001421570E7  mov     r8, r9
  00000001421570EA  not     r8
  00000001421570ED  mov     r9d, r8d
  00000001421570F0  mov     rdx, [rsp+360h+var_340]
  00000001421570F5  and     r9d, edx
  00000001421570F8  not     r9
  00000001421570FB  mov     rbx, [rsp+360h+var_308]
  0000000142157100  mov     r11, rbx
  0000000142157103  and     r11, rcx
  0000000142157106  not     r11
  0000000142157109  and     r11, r9
  000000014215710C  mov     r9, rbx
  000000014215710F  mov     rdi, rsi
  0000000142157112  and     r9, rsi
  0000000142157115  and     r11, rsi
  0000000142157118  not     rdi
  000000014215711B  and     rbx, rdi
  000000014215711E  and     esi, edx
  0000000142157120  mov     r14, rsi
  0000000142157123  and     esi, ecx
  0000000142157125  not     rsi
  0000000142157128  mov     r10, r15
  000000014215712B  add     rsi, r15
  000000014215712E  and     edi, edx
  0000000142157130  mov     r15, rdi
  0000000142157133  not     r15
  0000000142157136  mov     r12, r8
  0000000142157139  and     r12, r15
  000000014215713C  mov     r13, r12
  000000014215713F  not     r13
  0000000142157142  lea     rbp, ds:0[r13*4]
  000000014215714A  add     rbp, r13
  000000014215714D  add     rbp, rsi
  0000000142157150  not     r9
  0000000142157153  and     r9, r15
  0000000142157156  not     r14
  0000000142157159  and     r14, r8
  000000014215715C  mov     rsi, rbx
  000000014215715F  not     rsi
  0000000142157162  and     r14, rsi
  0000000142157165  and     rsi, r8
  0000000142157168  and     r8, r9
  000000014215716B  not     r8
  000000014215716E  not     r9
  0000000142157171  and     r9, rcx
  0000000142157174  not     r9
  0000000142157177  and     r9, r8
  000000014215717A  add     r9, r9
  000000014215717D  sub     rbp, r9
  0000000142157180  not     r11
  0000000142157183  lea     r8, [r11+r11*2]
  0000000142157187  sub     rbp, r8
  000000014215718A  and     edi, ecx
  000000014215718C  not     rdi
  000000014215718F  and     rdi, r13
  0000000142157192  not     r14
  0000000142157195  add     rdi, r10
  0000000142157198  add     rdi, r14
  000000014215719B  add     rdi, rbp
  000000014215719E  lea     r8, [rdi+r12*4]
  00000001421571A2  and     rbx, rcx
  00000001421571A5  not     rsi
  00000001421571A8  not     rbx
  00000001421571AB  and     rbx, rsi
  00000001421571AE  not     rbx
  00000001421571B1  add     rbx, r10
  00000001421571B4  add     rbx, r8
  00000001421571B7  mov     rdx, [rsp+360h+var_250]
  00000001421571BF  not     rdx
  00000001421571C2  mov     r8, [rsp+360h+var_258]
  00000001421571CA  mov     [rdx+r8], rbx
  00000001421571CE  mov     rdx, [rsp+360h+var_260]
  00000001421571D6  mov     r8, [rsp+360h+var_D0]
  00000001421571DE  lea     r8, [rdx+r8*2]
  00000001421571E2  mov     rdx, [rsp+360h+var_268]
  00000001421571EA  lea     r8, [r8+rdx*2]
  00000001421571EE  mov     rdx, [rsp+360h+var_D8]
  00000001421571F6  lea     r8, [r8+rdx*2]
  00000001421571FA  mov     rdx, [rsp+360h+var_190]
  0000000142157202  mov     r9, [rsp+360h+var_270]
  000000014215720A  mov     [rdx+r9*2], r8
  000000014215720E  mov     rsi, [rsp+360h+var_340]
  0000000142157213  mov     r8d, esi
  0000000142157216  and     r8d, dword ptr [rsp+360h+var_360]
  000000014215721A  not     r8
  000000014215721D  mov     rdx, [rsp+360h+var_308]
  0000000142157222  lea     rcx, [rsp+360h]
  000000014215722A  and     rdx, rcx
  000000014215722D  mov     r9, rdx
  0000000142157230  not     r9
  0000000142157233  and     r9, r8
  0000000142157236  mov     r8, r9
  0000000142157239  shl     r8, 8
  000000014215723D  mov     r11, r9
  0000000142157240  sub     r9, r8
  0000000142157243  mov     r8d, ecx
  0000000142157246  and     r8d, esi
  0000000142157249  add     r9, r8
  000000014215724C  not     r11
  000000014215724F  mov     r8, r11
  0000000142157252  shl     r8, 8
  0000000142157256  sub     r11, r8
  0000000142157259  add     r11, r9
  000000014215725C  add     rdx, r10
  000000014215725F  add     rdx, r11
  0000000142157262  mov     rcx, [rsp+360h+var_348]
  0000000142157267  mov     r8, rcx
  000000014215726A  not     r8
  000000014215726D  mov     r14, [rsp+360h+var_2C0]
  0000000142157275  imul    rdx, r14
  0000000142157279  mov     r9, rdx
  000000014215727C  not     r9
  000000014215727F  and     r9, rcx
  0000000142157282  not     r9
  0000000142157285  and     r8, rdx
  0000000142157288  mov     r11, r8
  000000014215728B  add     r8, r8
  000000014215728E  lea     rsi, [r9+r9]
  0000000142157292  sub     rsi, r8
  0000000142157295  not     r11
  0000000142157298  and     r11, r9
  000000014215729B  not     r11
  000000014215729E  lea     r8, [r11+r11*2]
  00000001421572A2  add     r8, rsi
  00000001421572A5  and     rdx, rcx
  00000001421572A8  not     rdx
  00000001421572AB  add     rdx, rdx
  00000001421572AE  sub     r8, rdx
  00000001421572B1  mov     rcx, [rsp+360h+var_350]
  00000001421572B6  mov     [r8], rcx
  00000001421572B9  mov     rcx, [rsp+360h+var_318]
  00000001421572BE  mov     rdx, [rsp+360h+var_358]
  00000001421572C3  mov     r8, [rsp+360h+var_338]
  00000001421572C8  mov     [rcx+r8], rdx
  00000001421572CC  mov     rcx, [rsp+360h+var_2E0]
  00000001421572D4  add     rcx, rsp
  00000001421572D7  add     rcx, 360h
  00000001421572DE  mov     rbp, [rsp+360h+var_130]
  00000001421572E6  imul    rcx, rbp
  00000001421572EA  not     rcx
  00000001421572ED  mov     rdx, [rsp+360h+var_240]
  00000001421572F5  lea     r8, [rsp+rdx+360h+var_360]
  00000001421572F9  add     r8, 360h
  0000000142157300  mov     r11, [rsp+360h+var_78]
  0000000142157308  imul    r8, r11
  000000014215730C  not     r8
  000000014215730F  and     r8, rcx
  0000000142157312  not     r8
  0000000142157315  mov     rcx, [rsp+360h+var_320]
  000000014215731A  mov     [r8], rcx
  000000014215731D  mov     rcx, [rsp+360h+var_90]
  0000000142157325  lea     rcx, [rsp+rcx+360h]
  000000014215732D  mov     r8, [rsp+360h+var_238]
  0000000142157335  add     r8, rsp
  0000000142157338  add     r8, 360h
  000000014215733F  mov     r12, [rsp+360h+var_288]
  0000000142157347  imul    r8, r12
  000000014215734B  mov     rsi, [rsp+360h+var_290]
  0000000142157353  imul    rcx, rsi
  0000000142157357  mov     r9, [rsp+360h+var_1A8]
  000000014215735F  mov     [r8+rcx], r9
  0000000142157363  mov     rcx, [rsp+360h+var_330]
  0000000142157368  add     rcx, rsp
  000000014215736B  add     rcx, 360h
  0000000142157372  mov     rbx, [rsp+360h+var_2A0]
  000000014215737A  imul    rcx, rbx
  000000014215737E  mov     r8, [rsp+360h+var_70]
  0000000142157386  mov     rdi, [rsp+360h+var_170]
  000000014215738E  imul    r8, rdi
  0000000142157392  mov     r9, [rsp+360h+var_198]
  000000014215739A  mov     [rcx+r8], r9
  000000014215739E  mov     rcx, [rsp+360h+var_160]
  00000001421573A6  add     rcx, rsp
  00000001421573A9  add     rcx, 360h
  00000001421573B0  imul    rcx, r12
  00000001421573B4  mov     r10, [rsp+360h+var_2A8]
  00000001421573BC  imul    r8d, r10d, 0BD439A10h
  00000001421573C3  add     r8, rsp
  00000001421573C6  add     r8, 360h
  00000001421573CD  imul    r8, rsi
  00000001421573D1  mov     r9, [rsp+360h+var_2B8]
  00000001421573D9  mov     [rcx+r8], r9
  00000001421573DD  mov     rcx, [rsp+360h+var_228]
  00000001421573E5  add     rcx, rsp
  00000001421573E8  add     rcx, 360h
  00000001421573EF  mov     r8, [rsp+360h+var_88]
  00000001421573F7  add     r8, rsp
  00000001421573FA  add     r8, 360h
  0000000142157401  imul    r8, r12
  0000000142157405  imul    rcx, rsi
  0000000142157409  mov     r9, [rsp+360h+var_1A0]
  0000000142157411  mov     [r8+rcx], r9
  0000000142157415  mov     rcx, [rsp+360h+var_2E8]
  000000014215741A  add     rcx, rsp
  000000014215741D  add     rcx, 360h
  0000000142157424  mov     r8, [rsp+360h+var_230]
  000000014215742C  add     r8, rsp
  000000014215742F  add     r8, 360h
  0000000142157436  mov     r15, [rsp+360h+var_298]
  000000014215743E  imul    rcx, r15
  0000000142157442  imul    r8, r14
  0000000142157446  mov     r9, [rsp+360h+var_140]
  000000014215744E  mov     [rcx+r8], r9
  0000000142157452  imul    ecx, r10d, 7C8E0460h
  0000000142157459  add     rcx, rsp
  000000014215745C  add     rcx, 360h
  0000000142157463  imul    rcx, rdi
  0000000142157467  not     rcx
  000000014215746A  mov     r8, [rsp+360h+var_210]
  0000000142157472  add     r8, rsp
  0000000142157475  add     r8, 360h
  000000014215747C  imul    r8, rbx
  0000000142157480  not     r8
  0000000142157483  and     r8, rcx
  0000000142157486  not     r8
  0000000142157489  mov     rcx, [rsp+360h+var_148]
  0000000142157491  mov     [r8], rcx
  0000000142157494  mov     rcx, [rsp+360h+var_310]
  0000000142157499  imul    rcx, r12
  000000014215749D  not     rcx
  00000001421574A0  mov     r8, rcx
  00000001421574A3  mov     rcx, [rsp+360h+var_178]
  00000001421574AB  imul    rcx, rsi
  00000001421574AF  not     rcx
  00000001421574B2  and     rcx, r8
  00000001421574B5  not     rcx
  00000001421574B8  mov     r9, rcx
  00000001421574BB  mov     rcx, [rsp+360h+var_218]
  00000001421574C3  add     rcx, rsp
  00000001421574C6  add     rcx, 360h
  00000001421574CD  imul    rcx, r12
  00000001421574D1  mov     r8, [rsp+360h+var_68]
  00000001421574D9  imul    r8, rsi
  00000001421574DD  mov     [rcx+r8], r9
  00000001421574E1  mov     rcx, [rsp+360h+var_120]
  00000001421574E9  imul    rcx, rsi
  00000001421574ED  add     rcx, [rsp+360h+var_2B0]
  00000001421574F5  mov     r9, rcx
  00000001421574F8  mov     rcx, [rsp+360h+var_208]
  0000000142157500  add     rcx, rsp
  0000000142157503  add     rcx, 360h
  000000014215750A  imul    rcx, r15
  000000014215750E  not     rcx
  0000000142157511  mov     r8, [rsp+360h+var_220]
  0000000142157519  add     r8, rsp
  000000014215751C  add     r8, 360h
  0000000142157523  imul    r8, r14
  0000000142157527  not     r8
  000000014215752A  and     r8, rcx
  000000014215752D  not     r8
  0000000142157530  mov     [r8], r9
  0000000142157533  mov     r13, [rsp+360h+var_180]
  000000014215753B  mov     rcx, r13
  000000014215753E  imul    rcx, rdi
  0000000142157542  not     rcx
  0000000142157545  mov     r9, [rsp+360h+var_328]
  000000014215754A  not     r9
  000000014215754D  and     r9, rcx
  0000000142157550  mov     rcx, [rsp+360h+var_1E0]
  0000000142157558  add     rcx, rsp
  000000014215755B  add     rcx, 360h
  0000000142157562  imul    rcx, r14
  0000000142157566  not     rcx
  0000000142157569  mov     r8, [rsp+360h+var_1F8]
  0000000142157571  add     r8, rsp
  0000000142157574  add     r8, 360h
  000000014215757B  imul    r8, r15
  000000014215757F  not     r8
  0000000142157582  and     r8, rcx
  0000000142157585  not     r9
  0000000142157588  not     r8
  000000014215758B  mov     [r8], r9
  000000014215758E  mov     rcx, [rsp+360h+var_2F8]
  0000000142157593  imul    rcx, rbx
  0000000142157597  not     rcx
  000000014215759A  mov     r9, [rsp+360h+var_138]
  00000001421575A2  imul    r9, rdi
  00000001421575A6  not     r9
  00000001421575A9  and     r9, rcx
  00000001421575AC  mov     rcx, [rsp+360h+var_1F0]
  00000001421575B4  add     rcx, rsp
  00000001421575B7  add     rcx, 360h
  00000001421575BE  imul    rcx, rsi
  00000001421575C2  not     rcx
  00000001421575C5  mov     r8, [rsp+360h+var_168]
  00000001421575CD  add     r8, rsp
  00000001421575D0  add     r8, 360h
  00000001421575D7  imul    r8, r12
  00000001421575DB  not     r8
  00000001421575DE  and     r8, rcx
  00000001421575E1  not     r9
  00000001421575E4  not     r8
  00000001421575E7  mov     [r8], r9
  00000001421575EA  mov     rcx, [rsp+360h+var_300]
  00000001421575EF  imul    rcx, rdi
  00000001421575F3  add     rcx, [rsp+360h+var_2D8]
  00000001421575FB  mov     r9, rcx
  00000001421575FE  mov     rcx, [rsp+360h+var_1D8]
  0000000142157606  add     rcx, rsp
  0000000142157609  add     rcx, 360h
  0000000142157610  imul    rcx, r11
  0000000142157614  not     rcx
  0000000142157617  mov     r8, [rsp+360h+var_60]
  000000014215761F  imul    r8, rbp
  0000000142157623  mov     rdx, rbp
  0000000142157626  not     r8
  0000000142157629  and     r8, rcx
  000000014215762C  not     r8
  000000014215762F  mov     [r8], r9
  0000000142157632  mov     rbp, r10
  0000000142157635  imul    r9d, ebp, 5E03526Ch
  000000014215763C  mov     rcx, [rsp+360h+var_1B8]
  0000000142157644  and     r9d, ecx
  0000000142157647  not     rcx
  000000014215764A  mov     r8, 0E00C0C889DFE4CA1h
  0000000142157654  imul    r8, r10
  0000000142157658  and     r8, rcx
  000000014215765B  not     r8
  000000014215765E  not     r9
  0000000142157661  and     r9, r8
  0000000142157664  imul    ecx, ebp, -75h
  0000000142157667  mov     dword ptr [rsp+360h+var_2F8], ecx
  000000014215766B  mov     r10, r9
  000000014215766E  shl     r10, cl
  0000000142157671  imul    ecx, ebp, 35h ; '5'
  0000000142157674  mov     dword ptr [rsp+360h+var_300], ecx
  0000000142157678  shr     r9, cl
  000000014215767B  imul    rdi, [rsp+360h+var_340]
  0000000142157681  not     r10
  0000000142157684  not     r9
  0000000142157687  and     r9, r10
  000000014215768A  mov     rcx, 80361D60D0E5B416h
  0000000142157694  imul    rcx, rbp
  0000000142157698  and     rcx, r9
  000000014215769B  not     r9
  000000014215769E  mov     r10, 58C527C72B1BEAF7h
  00000001421576A8  imul    r10, rbp
  00000001421576AC  and     r10, r9
  00000001421576AF  not     rcx
  00000001421576B2  not     r10
  00000001421576B5  and     r10, rcx
  00000001421576B8  imul    r10, rbx
  00000001421576BC  mov     rcx, [rsp+360h+var_2D0]
  00000001421576C4  add     rcx, rsp
  00000001421576C7  add     rcx, 360h
  00000001421576CE  imul    rcx, r14
  00000001421576D2  not     rcx
  00000001421576D5  mov     r9, [rsp+360h+var_1D0]
  00000001421576DD  add     r9, rsp
  00000001421576E0  add     r9, 360h
  00000001421576E7  imul    r9, r15
  00000001421576EB  not     r9
  00000001421576EE  and     r9, rcx
  00000001421576F1  not     r10
  00000001421576F4  mov     rcx, rdi
  00000001421576F7  not     rcx
  00000001421576FA  and     rcx, r10
  00000001421576FD  not     r9
  0000000142157700  not     rcx
  0000000142157703  mov     [r9], rcx
  0000000142157706  mov     r9, [rsp+360h+var_1B0]
  000000014215770E  imul    r9, r11
  0000000142157712  imul    ecx, ebp, 0F437E20Bh
  0000000142157718  mov     r14, rbp
  000000014215771B  imul    rcx, rdx
  000000014215771F  add     rcx, r9
  0000000142157722  lea     rbp, [rsp+360h]
  000000014215772A  mov     r9, rbp
  000000014215772D  shl     r9, 6
  0000000142157731  neg     r9
  0000000142157734  add     r9, rsp
  0000000142157737  add     r9, 360h
  000000014215773E  mov     rdi, [rsp+360h+var_360]
  0000000142157742  mov     r10, rdi
  0000000142157745  shl     r10, 6
  0000000142157749  sub     r9, r10
  000000014215774C  imul    r9, rsi
  0000000142157750  mov     esi, edi
  0000000142157752  mov     rbx, [rsp+360h+var_158]
  000000014215775A  and     esi, ebx
  000000014215775C  mov     edi, ebp
  000000014215775E  and     edi, ebx
  0000000142157760  not     rbx
  0000000142157763  and     rbx, rbp
  0000000142157766  or      rbx, rsi
  0000000142157769  lea     rsi, [rbx+rdi*2]
  000000014215776D  imul    rsi, r12
  0000000142157771  mov     rdi, r9
  0000000142157774  not     rdi
  0000000142157777  and     r9, rsi
  000000014215777A  not     rsi
  000000014215777D  and     rsi, rdi
  0000000142157780  not     rsi
  0000000142157783  not     r9
  0000000142157786  and     r9, rsi
  0000000142157789  not     r9
  000000014215778C  mov     r8, [rsp+360h+var_2F0]
  0000000142157791  add     r9, r8
  0000000142157794  mov     [r9+rsi*2], rcx
  0000000142157798  imul    rdi, rbp, 0FFFFFFFFFFFFFEC1h
  000000014215779F  lea     rcx, [r10+r10*4]
  00000001421577A3  sub     rdi, rcx
  00000001421577A6  mov     r12, [rsp+360h+var_58]
  00000001421577AE  imul    r12, r11
  00000001421577B2  mov     rdx, [rsp+360h+var_1C8]
  00000001421577BA  lea     rsi, [rsp+rdx+360h+var_360]
  00000001421577BE  add     rsi, 360h
  00000001421577C5  imul    rsi, r11
  00000001421577C9  mov     rdx, r13
  00000001421577CC  mov     rcx, r13
  00000001421577CF  mov     r9, [rsp+360h+var_1C0]
  00000001421577D7  and     rcx, r9
  00000001421577DA  mov     rbx, [rsp+360h+var_248]
  00000001421577E2  mov     r10, rbx
  00000001421577E5  and     r10, r9
  00000001421577E8  not     r9
  00000001421577EB  and     rdx, r9
  00000001421577EE  not     rdx
  00000001421577F1  not     r10
  00000001421577F4  and     r10, rdx
  00000001421577F7  and     r9, rbx
  00000001421577FA  add     r10, r10
  00000001421577FD  lea     r9, [r9+r9*2]
  0000000142157801  sub     r10, r9
  0000000142157804  not     rcx
  0000000142157807  add     r10, rcx
  000000014215780A  imul    r10, r15
  000000014215780E  mov     rbx, [rsp+360h+var_48]
  0000000142157816  mov     r15, [rsp+360h+var_150]
  000000014215781E  and     rbx, r15
  0000000142157821  not     rbx
  0000000142157824  mov     r13, [rsp+360h+var_50]
  000000014215782C  mov     rdx, [rsp+360h+var_128]
  0000000142157834  and     rdx, r13
  0000000142157837  not     rdx
  000000014215783A  mov     rcx, rbx
  000000014215783D  and     rbx, rdx
  0000000142157840  mov     r9d, 0FFFFFFFFh
  0000000142157846  add     r9, 4019FB02h
  000000014215784D  imul    r9, rbx
  0000000142157851  mov     rbx, 0FFFFFFFEBFE604FEh
  000000014215785B  imul    rcx, rbx
  000000014215785F  or      rbx, 1
  0000000142157863  imul    rbx, rdx
  0000000142157867  and     r13, r15
  000000014215786A  add     r13, r8
  000000014215786D  mov     rbp, r8
  0000000142157870  add     r13, rbx
  0000000142157873  add     r13, r9
  0000000142157876  add     r13, rcx
  0000000142157879  imul    r13, [rsp+360h+var_2C0]
  0000000142157882  mov     rcx, rax
  0000000142157885  not     rcx
  0000000142157888  mov     rdx, [rsp+360h+var_188]
  0000000142157890  mov     rbx, rdx
  0000000142157893  not     rbx
  0000000142157896  and     rcx, rbx
  0000000142157899  not     rcx
  000000014215789C  and     rax, rdx
  000000014215789F  not     rax
  00000001421578A2  and     rax, rcx
  00000001421578A5  mov     r15, r14
  00000001421578A8  lea     r9d, [r14+r14]
  00000001421578AC  mov     r14, rax
  00000001421578AF  mov     ecx, dword ptr [rsp+360h+var_2F8]
  00000001421578B3  shl     r14, cl
  00000001421578B6  lea     r8d, [r9+r9*8]
  00000001421578BA  not     r14
  00000001421578BD  imul    r9d, r15d, -52h
  00000001421578C1  mov     ecx, dword ptr [rsp+360h+var_300]
  00000001421578C5  shr     rax, cl
  00000001421578C8  not     rax
  00000001421578CB  and     rax, r14
  00000001421578CE  not     rax
  00000001421578D1  mov     r11, rax
  00000001421578D4  mov     ecx, r8d
  00000001421578D7  shr     r11, cl
  00000001421578DA  mov     ecx, r9d
  00000001421578DD  shl     rax, cl
  00000001421578E0  mov     rcx, rax
  00000001421578E3  not     rcx
  00000001421578E6  and     rcx, r11
  00000001421578E9  mov     r8, 6EA236FABC49FB3h
  00000001421578F3  imul    r8, rcx
  00000001421578F7  not     rcx
  00000001421578FA  mov     r9, r11
  00000001421578FD  not     r9
  0000000142157900  and     r9, rax
  0000000142157903  not     r9
  0000000142157906  and     rcx, r9
  0000000142157909  not     rcx
  000000014215790C  mov     r14, 0F915DC90543B604Dh
  0000000142157916  lea     r15, [r14+1]
  000000014215791A  imul    r15, rcx
  000000014215791E  imul    r9, r14
  0000000142157922  and     rax, r11
  0000000142157925  add     rax, rbp
  0000000142157928  add     rax, r9
  000000014215792B  mov     r14, r12
  000000014215792E  mov     r9, r12
  0000000142157931  not     r9
  0000000142157934  mov     rcx, [rsp+360h+var_130]
  000000014215793C  imul    rdi, rcx
  0000000142157940  add     rax, r8
  0000000142157943  mov     r8, rsi
  0000000142157946  not     r8
  0000000142157949  add     rax, r15
  000000014215794C  mov     r11, rdi
  000000014215794F  and     r11, r8
  0000000142157952  imul    rax, rcx
  0000000142157956  mov     rcx, r11
  0000000142157959  not     rcx
  000000014215795C  and     r14, rax
  000000014215795F  not     rax
  0000000142157962  and     rax, r9
  0000000142157965  mov     r9, rdi
  0000000142157968  not     r9
  000000014215796B  not     rax
  000000014215796E  or      rax, r14
  0000000142157971  and     r11, rbx
  0000000142157974  not     r11
  0000000142157977  mov     r14, rdx
  000000014215797A  and     r14, rcx
  000000014215797D  not     r14
  0000000142157980  and     r14, r11
  0000000142157983  mov     r11, r9
  0000000142157986  and     r11, rsi
  0000000142157989  not     r11
  000000014215798C  not     r14
  000000014215798F  mov     r15, rdx
  0000000142157992  and     r15, r11
  0000000142157995  lea     r15, [r15+r15*2]
  0000000142157999  add     r15, r14
  000000014215799C  mov     r14, rbx
  000000014215799F  and     r14, rdi
  00000001421579A2  mov     r12, r8
  00000001421579A5  and     r12, r14
  00000001421579A8  not     r14
  00000001421579AB  and     r14, r8
  00000001421579AE  lea     r14, [r14+r14*4]
  00000001421579B2  sub     r15, r14
  00000001421579B5  lea     r14, [r15+r12*2]
  00000001421579B9  mov     r15, rdx
  00000001421579BC  and     r15, rsi
  00000001421579BF  and     rdx, rdi
  00000001421579C2  and     rdi, r15
  00000001421579C5  not     r15
  00000001421579C8  and     r15, r9
  00000001421579CB  not     r15
  00000001421579CE  not     rdi
  00000001421579D1  and     rdi, r15
  00000001421579D4  not     rdi
  00000001421579D7  lea     rdi, [rdi+rdi*2]
  00000001421579DB  add     rdi, r14
  00000001421579DE  and     r9, rbx
  00000001421579E1  mov     r14, r9
  00000001421579E4  and     r9, rsi
  00000001421579E7  not     rdx
  00000001421579EA  not     r14
  00000001421579ED  and     rdx, r14
  00000001421579F0  and     rsi, rdx
  00000001421579F3  not     rdx
  00000001421579F6  and     rdx, r8
  00000001421579F9  not     rdx
  00000001421579FC  not     rsi
  00000001421579FF  and     rsi, rdx
  0000000142157A02  lea     rdx, [rsi+rsi*4]
  0000000142157A06  sub     rdi, rdx
  0000000142157A09  and     r14, r8
  0000000142157A0C  mov     r15, [rsp+360h+var_2C8]
  0000000142157A14  mov     r8, r15
  0000000142157A17  not     r8
  0000000142157A1A  not     r9
  0000000142157A1D  not     r14
  0000000142157A20  and     r14, r9
  0000000142157A23  mov     rdx, r10
  0000000142157A26  not     rdx
  0000000142157A29  not     r14
  0000000142157A2C  lea     r9, [r14+r14*2]
  0000000142157A30  add     r9, rdi
  0000000142157A33  mov     rsi, r15
  0000000142157A36  and     rsi, rdx
  0000000142157A39  and     rbx, r11
  0000000142157A3C  mov     r11, r8
  0000000142157A3F  and     r11, rdx
  0000000142157A42  and     rbx, rcx
  0000000142157A45  mov     rcx, r13
  0000000142157A48  not     rcx
  0000000142157A4B  mov     [r9+rbx*2], rax
  0000000142157A4F  mov     rax, r8
  0000000142157A52  mov     r9, rdx
  0000000142157A55  and     rdx, rcx
  0000000142157A58  not     rdx
  0000000142157A5B  and     rdx, r8
  0000000142157A5E  and     r8, r10
  0000000142157A61  not     r8
  0000000142157A64  mov     rdi, rsi
  0000000142157A67  not     rdi
  0000000142157A6A  and     rdi, r8
  0000000142157A6D  not     r11
  0000000142157A70  mov     r8, r15
  0000000142157A73  and     r8, r10
  0000000142157A76  not     r8
  0000000142157A79  and     r8, r11
  0000000142157A7C  mov     r11, rdi
  0000000142157A7F  not     r11
  0000000142157A82  and     rdi, rcx
  0000000142157A85  and     rax, rcx
  0000000142157A88  and     rcx, r11
  0000000142157A8B  and     r11, r13
  0000000142157A8E  not     r11
  0000000142157A91  not     r8
  0000000142157A94  and     r8, r13
  0000000142157A97  not     r8
  0000000142157A9A  not     rdi
  0000000142157A9D  and     rdi, r11
  0000000142157AA0  lea     r8, [r8+rdi*2]
  0000000142157AA4  and     r9, rax
  0000000142157AA7  not     rax
  0000000142157AAA  mov     rdi, r15
  0000000142157AAD  and     rdi, r13
  0000000142157AB0  not     rdi
  0000000142157AB3  and     rdi, rax
  0000000142157AB6  and     rdi, r10
  0000000142157AB9  and     r10, rax
  0000000142157ABC  not     r9
  0000000142157ABF  not     r10
  0000000142157AC2  and     r10, r9
  0000000142157AC5  not     r10
  0000000142157AC8  add     r10, rbp
  0000000142157ACB  add     rdx, rbp
  0000000142157ACE  add     rdx, r10
  0000000142157AD1  add     rdx, r11
  0000000142157AD4  not     rcx
  0000000142157AD7  add     rcx, rbp
  0000000142157ADA  add     rcx, rdx
  0000000142157ADD  add     rcx, r8
  0000000142157AE0  add     rdi, rbp
  0000000142157AE3  and     r13, rsi
  0000000142157AE6  lea     rax, ds:0[r13*2]
  0000000142157AEE  add     rax, r13
  0000000142157AF1  add     rax, rdi
  0000000142157AF4  add     rax, rcx
  0000000142157AF7  imul    ecx, dword ptr [rsp+360h+var_2A8], 794FEA6h
  0000000142157B02  add     rsp, 320h
  0000000142157B09  pop     rbx
  0000000142157B0A  pop     rbp
  0000000142157B0B  pop     rdi
  0000000142157B0C  pop     rsi
  0000000142157B0D  pop     r12
  0000000142157B0F  pop     r13
  0000000142157B11  pop     r14
  0000000142157B13  pop     r15
  0000000142157B15  jmp     rax
  0000000142157B17  mov     rax, 55619556BD94A9DCh
  0000000142157B21  mov     rax, 0E2FD8BFF395381BEh
  0000000142157B2B  test    rsi, 0
  0000000142157B32  call    locret_142157B42  ; -> locret_142157B42
  0000000142157B37  jns     loc_142157B43
  0000000142157B3D  jmp     loc_14215520A
  0000000142157B42  retn
  0000000142157B43  nop
  0000000142157B44  jmp     loc_142155F77

