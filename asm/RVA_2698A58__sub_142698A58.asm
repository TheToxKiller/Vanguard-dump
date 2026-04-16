// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142698A58                          ║
// ║  VA        : 0x142698A58                            ║
// ║  RVA       : 0x2698A58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140290422  sub_14029037A
//   0x1402B79D0  ??
//
// ── CALLS TO (30) ──
//   0x142698A5A  sub_142698A58
//   0x142698A5C  sub_142698A58
//   0x142698A5E  sub_142698A58
//   0x142698A60  sub_142698A58
//   0x142698A61  sub_142698A58
//   0x142698A62  sub_142698A58
//   0x142698A63  sub_142698A58
//   0x142698A64  sub_142698A58
//   0x142698A6B  sub_142698A58
//   0x142698A73  sub_142698A58
//   0x142698A76  sub_142698A58
//   0x142698A7E  sub_142698A58
//   0x142698A86  sub_142698A58
//   0x142698A89  sub_142698A58
//   0x142698A8C  sub_142698A58
//   0x142698A8F  sub_142698A58
//   0x142698A92  sub_142698A58
//   0x142698A95  sub_142698A58
//   0x142698A98  sub_142698A58
//   0x142698A9B  sub_142698A58
//   0x142698A9E  sub_142698A58
//   0x142698AA1  sub_142698A58
//   0x142698AA4  sub_142698A58
//   0x142698AA7  sub_142698A58
//   0x142698AB1  sub_142698A58
//   0x142698AB9  sub_142698A58
//   0x142698AC3  sub_142698A58
//   0x142698AC7  sub_142698A58
//   0x142698ACB  sub_142698A58
//   0x142698ACF  sub_142698A58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15904 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290422  sub_14029037A
;   0x1402B79D0  ??
;
; ── Instructions ───────────────────────────────
  0000000142698A58  push    r15
  0000000142698A5A  push    r14
  0000000142698A5C  push    r13
  0000000142698A5E  push    r12
  0000000142698A60  push    rsi
  0000000142698A61  push    rdi
  0000000142698A62  push    rbp
  0000000142698A63  push    rbx
  0000000142698A64  sub     rsp, 568h
  0000000142698A6B  mov     rax, [rsp+5A8h+arg_F0]
  0000000142698A73  not     rax
  0000000142698A76  mov     rcx, [rsp+5A8h+arg_48]
  0000000142698A7E  mov     rdx, [rsp+5A8h+arg_60]
  0000000142698A86  mov     r8, rcx
  0000000142698A89  not     r8
  0000000142698A8C  and     r8, rdx
  0000000142698A8F  not     r8
  0000000142698A92  not     rdx
  0000000142698A95  and     rdx, rcx
  0000000142698A98  not     rdx
  0000000142698A9B  and     rdx, r8
  0000000142698A9E  and     rdx, rax
  0000000142698AA1  mov     rax, rdx
  0000000142698AA4  not     rax
  0000000142698AA7  mov     rcx, 0DEFDFFDFB7BFBFFFh
  0000000142698AB1  or      rcx, [rsp+5A8h+arg_160]
  0000000142698AB9  mov     rdi, 140E6AF8C9A5E4A9h
  0000000142698AC3  imul    rdi, rcx
  0000000142698AC7  imul    rax, rdi
  0000000142698ACB  imul    rdi, rdx
  0000000142698ACF  add     rdi, rax
  0000000142698AD2  imul    eax, edi, 0E15B4550h
  0000000142698AD8  mov     [rsp+5A8h+var_1E8], rax
  0000000142698AE0  mov     rcx, [rsp+rax+5A8h]
  0000000142698AE8  mov     eax, ecx
  0000000142698AEA  and     eax, 10004201h
  0000000142698AEF  mov     rdx, rcx
  0000000142698AF2  mov     rbx, rcx
  0000000142698AF5  shr     rdx, 15h
  0000000142698AF9  not     edx
  0000000142698AFB  and     edx, 240001h
  0000000142698B01  imul    rdx, rax
  0000000142698B05  mov     [rsp+5A8h+var_440], rdx
  0000000142698B0D  mov     rax, 6F7D2B08DA5FB2F3h
  0000000142698B17  imul    rax, rdi
  0000000142698B1B  mov     r11, rax
  0000000142698B1E  mov     [rsp+5A8h+var_398], rax
  0000000142698B26  mov     rcx, [rsp+5A8h+arg_E8]
  0000000142698B2E  xor     eax, eax
  0000000142698B30  test    ecx, 2000000h
  0000000142698B36  setz    al
  0000000142698B39  xor     edx, edx
  0000000142698B3B  test    ecx, 2000h
  0000000142698B41  setz    dl
  0000000142698B44  imul    rdx, rax
  0000000142698B48  imul    eax, edi, 0F04DD628h
  0000000142698B4E  mov     [rsp+5A8h+var_270], rax
  0000000142698B56  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142698B5A  add     r8, 5A8h
  0000000142698B61  mov     [rsp+5A8h+var_4E0], r8
  0000000142698B69  mov     rax, rdx
  0000000142698B6C  mov     rsi, rdx
  0000000142698B6F  mov     [rsp+5A8h+var_3D8], rdx
  0000000142698B77  imul    rax, r8
  0000000142698B7B  xor     r8d, r8d
  0000000142698B7E  bt      rcx, 36h ; '6'
  0000000142698B83  setnb   r8b
  0000000142698B87  mov     [rsp+5A8h+var_548], r8
  0000000142698B8C  imul    edx, edi, 0A053D2F0h
  0000000142698B92  mov     [rsp+5A8h+var_438], rdx
  0000000142698B9A  add     rdx, rsp
  0000000142698B9D  add     rdx, 5A8h
  0000000142698BA4  imul    rdx, r8
  0000000142698BA8  not     rdx
  0000000142698BAB  xor     r8d, r8d
  0000000142698BAE  test    ecx, 4000000h
  0000000142698BB4  setz    r8b
  0000000142698BB8  xor     r10d, r10d
  0000000142698BBB  bt      rcx, 20h ; ' '
  0000000142698BC0  setnb   r10b
  0000000142698BC4  imul    r10, r8
  0000000142698BC8  mov     [rsp+5A8h+var_530], r10
  0000000142698BCD  imul    r8d, edi, 511968B8h
  0000000142698BD4  lea     r9, [rsp+r8+5A8h+var_5A8]
  0000000142698BD8  add     r9, 5A8h
  0000000142698BDF  mov     [rsp+5A8h+var_248], r9
  0000000142698BE7  mov     r8, r10
  0000000142698BEA  imul    r8, r9
  0000000142698BEE  not     r8
  0000000142698BF1  and     r8, rdx
  0000000142698BF4  xor     edx, edx
  0000000142698BF6  bt      rcx, 30h ; '0'
  0000000142698BFB  mov     r9d, ecx
  0000000142698BFE  not     r9d
  0000000142698C01  setnb   dl
  0000000142698C04  shr     r9d, 7
  0000000142698C08  and     r9d, 5
  0000000142698C0C  imul    r9, rdx
  0000000142698C10  mov     [rsp+5A8h+var_340], r9
  0000000142698C18  not     r8
  0000000142698C1B  imul    ecx, edi, 31554888h
  0000000142698C21  mov     [rsp+5A8h+var_4B8], rcx
  0000000142698C29  add     rcx, rsp
  0000000142698C2C  add     rcx, 5A8h
  0000000142698C33  imul    rcx, r9
  0000000142698C37  add     rcx, r8
  0000000142698C3A  mov     r8, rax
  0000000142698C3D  not     r8
  0000000142698C40  mov     rdx, rcx
  0000000142698C43  not     rdx
  0000000142698C46  mov     r9, r8
  0000000142698C49  and     r9, rdx
  0000000142698C4C  and     rdx, rax
  0000000142698C4F  and     rax, rcx
  0000000142698C52  and     r8, rcx
  0000000142698C55  not     r8
  0000000142698C58  not     rdx
  0000000142698C5B  and     rdx, r8
  0000000142698C5E  not     rax
  0000000142698C61  not     rdx
  0000000142698C64  sub     rdx, r9
  0000000142698C67  not     r9
  0000000142698C6A  and     r9, rax
  0000000142698C6D  imul    eax, edi, 11315BD8h
  0000000142698C73  mov     [rsp+5A8h+var_560], rax
  0000000142698C78  mov     r12, [rsp+rax+5A8h]
  0000000142698C80  imul    ecx, edi, 5Bh ; '['
  0000000142698C83  mov     dword ptr [rsp+5A8h+var_388], ecx
  0000000142698C8A  mov     rax, r12
  0000000142698C8D  shl     rax, cl
  0000000142698C90  not     r9
  0000000142698C93  mov     r8, [r9+rdx]
  0000000142698C97  mov     [rsp+5A8h+var_348], r8
  0000000142698C9F  imul    ecx, edi, -1Bh
  0000000142698CA2  mov     dword ptr [rsp+5A8h+var_390], ecx
  0000000142698CA9  mov     rdx, r12
  0000000142698CAC  shr     rdx, cl
  0000000142698CAF  not     rax
  0000000142698CB2  not     rdx
  0000000142698CB5  and     rdx, rax
  0000000142698CB8  mov     rax, r11
  0000000142698CBB  and     rax, rdx
  0000000142698CBE  not     rax
  0000000142698CC1  not     rdx
  0000000142698CC4  mov     rcx, 9FBE62910F9F8D74h
  0000000142698CCE  imul    rcx, rdi
  0000000142698CD2  mov     [rsp+5A8h+var_378], rcx
  0000000142698CDA  and     rdx, rcx
  0000000142698CDD  not     rdx
  0000000142698CE0  and     rdx, rax
  0000000142698CE3  mov     [rsp+5A8h+var_520], rdx
  0000000142698CEB  mov     rcx, rbx
  0000000142698CEE  mov     [rsp+5A8h+var_500], rbx
  0000000142698CF6  mov     rax, rbx
  0000000142698CF9  shr     rax, 10h
  0000000142698CFD  not     eax
  0000000142698CFF  and     eax, 4800001h
  0000000142698D04  shr     rcx, 35h
  0000000142698D08  not     ecx
  0000000142698D0A  and     ecx, 25h
  0000000142698D0D  imul    rcx, rax
  0000000142698D11  mov     [rsp+5A8h+var_3E0], rcx
  0000000142698D19  imul    eax, edi, 0A0B39F70h
  0000000142698D1F  mov     [rsp+5A8h+var_360], rax
  0000000142698D27  imul    ecx, edi, 0E03BDFD0h
  0000000142698D2D  mov     [rsp+5A8h+var_490], rcx
  0000000142698D35  imul    eax, edi, 1071C2D8h
  0000000142698D3B  mov     [rsp+5A8h+var_410], rax
  0000000142698D43  mov     rax, rdx
  0000000142698D46  shr     rax, 3Fh
  0000000142698D4A  setz    byte ptr [rsp+5A8h+var_4F0]
  0000000142698D52  test    rsi, rsi
  0000000142698D55  lea     rax, [rsp+rcx+5A8h]
  0000000142698D5D  mov     [rsp+5A8h+var_4D8], rax
  0000000142698D65  cmovnz  rax, r8
  0000000142698D69  mov     [rsp+5A8h+var_508], rax
  0000000142698D71  imul    eax, edi, 0F10D6F28h
  0000000142698D77  mov     [rsp+5A8h+var_448], rax
  0000000142698D7F  mov     rax, [rsp+rax+5A8h]
  0000000142698D87  mov     edx, eax
  0000000142698D89  not     edx
  0000000142698D8B  mov     ecx, edx
  0000000142698D8D  mov     r8, rdx
  0000000142698D90  shr     ecx, 3
  0000000142698D93  and     ecx, 1000001h
  0000000142698D99  mov     rdx, rax
  0000000142698D9C  mov     r10, rax
  0000000142698D9F  shr     rdx, 0Fh
  0000000142698DA3  not     edx
  0000000142698DA5  and     edx, 401001h
  0000000142698DAB  imul    rdx, rcx
  0000000142698DAF  mov     rax, rdx
  0000000142698DB2  mov     rcx, r10
  0000000142698DB5  shr     rcx, 26h
  0000000142698DB9  not     ecx
  0000000142698DBB  and     ecx, 40001h
  0000000142698DC1  mov     rdx, r10
  0000000142698DC4  shr     rdx, 33h
  0000000142698DC8  not     edx
  0000000142698DCA  and     edx, 21h
  0000000142698DCD  imul    rdx, rcx
  0000000142698DD1  mov     [rsp+5A8h+var_3D0], rdx
  0000000142698DD9  mov     rcx, r10
  0000000142698DDC  shr     rcx, 7
  0000000142698DE0  not     ecx
  0000000142698DE2  and     ecx, 40100001h
  0000000142698DE8  mov     r9, r10
  0000000142698DEB  shr     r9, 0Bh
  0000000142698DEF  not     r9d
  0000000142698DF2  and     r9d, 4010001h
  0000000142698DF9  imul    r9, rcx
  0000000142698DFD  mov     [rsp+5A8h+var_4C0], r9
  0000000142698E05  imul    ecx, edi, 0BF9900h
  0000000142698E0B  mov     [rsp+5A8h+var_420], rcx
  0000000142698E13  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000142698E17  add     r11, 5A8h
  0000000142698E1E  mov     [rsp+5A8h+var_2C8], r11
  0000000142698E26  imul    rdx, r11
  0000000142698E2A  imul    ecx, edi, 3035E308h
  0000000142698E30  mov     [rsp+5A8h+var_2A8], rcx
  0000000142698E38  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000142698E3C  add     r11, 5A8h
  0000000142698E43  mov     [rsp+5A8h+var_4A0], r11
  0000000142698E4B  mov     rcx, r9
  0000000142698E4E  imul    rcx, r11
  0000000142698E52  add     rcx, rdx
  0000000142698E55  mov     rdx, r10
  0000000142698E58  mov     rbp, r10
  0000000142698E5B  mov     [rsp+5A8h+var_518], r10
  0000000142698E63  shr     rdx, 0Dh
  0000000142698E67  not     edx
  0000000142698E69  and     edx, 1004001h
  0000000142698E6F  shr     r8d, 1Ah
  0000000142698E73  and     r8d, 3
  0000000142698E77  imul    r8, rdx
  0000000142698E7B  mov     [rsp+5A8h+var_358], r8
  0000000142698E83  imul    edx, edi, 618B2B90h
  0000000142698E89  mov     [rsp+5A8h+var_210], rdx
  0000000142698E91  lea     r10, [rsp+rdx+5A8h+var_5A8]
  0000000142698E95  add     r10, 5A8h
  0000000142698E9C  imul    r10, rax
  0000000142698EA0  mov     r11, r10
  0000000142698EA3  not     r11
  0000000142698EA6  mov     r9, rcx
  0000000142698EA9  not     r9
  0000000142698EAC  imul    edx, edi, 0D1494EF8h
  0000000142698EB2  mov     [rsp+5A8h+var_4C8], rdx
  0000000142698EBA  add     rdx, rsp
  0000000142698EBD  add     rdx, 5A8h
  0000000142698EC4  imul    rdx, r8
  0000000142698EC8  mov     rsi, r9
  0000000142698ECB  and     rsi, rdx
  0000000142698ECE  mov     r8, r10
  0000000142698ED1  and     r8, rsi
  0000000142698ED4  not     rsi
  0000000142698ED7  and     rsi, r11
  0000000142698EDA  not     rsi
  0000000142698EDD  not     r8
  0000000142698EE0  and     r8, rsi
  0000000142698EE3  mov     rsi, r11
  0000000142698EE6  and     rsi, r9
  0000000142698EE9  not     rsi
  0000000142698EEC  mov     rbx, r10
  0000000142698EEF  and     rbx, rcx
  0000000142698EF2  mov     r15, rbx
  0000000142698EF5  not     r15
  0000000142698EF8  and     rsi, r15
  0000000142698EFB  mov     r13, rsi
  0000000142698EFE  not     r13
  0000000142698F01  and     r13, rdx
  0000000142698F04  not     r13
  0000000142698F07  mov     r14, rdx
  0000000142698F0A  not     r14
  0000000142698F0D  and     rsi, r14
  0000000142698F10  not     rsi
  0000000142698F13  and     rsi, r13
  0000000142698F16  and     r15, r14
  0000000142698F19  lea     r15, [r15+r15*2]
  0000000142698F1D  sub     rsi, r15
  0000000142698F20  mov     r15, rcx
  0000000142698F23  and     r15, rdx
  0000000142698F26  and     r11, r15
  0000000142698F29  not     r15
  0000000142698F2C  and     r15, r10
  0000000142698F2F  not     r15
  0000000142698F32  not     r11
  0000000142698F35  and     r11, r15
  0000000142698F38  and     rbx, rdx
  0000000142698F3B  lea     r11, [r11+r11*2]
  0000000142698F3F  add     r11, rbx
  0000000142698F42  add     r11, rsi
  0000000142698F45  and     r14, r10
  0000000142698F48  and     r14, r9
  0000000142698F4B  lea     rsi, [r14+r14*2]
  0000000142698F4F  lea     r11, [r11+rsi*2]
  0000000142698F53  sub     r11, r8
  0000000142698F56  and     rdx, r10
  0000000142698F59  and     rcx, rdx
  0000000142698F5C  not     rdx
  0000000142698F5F  and     rdx, r9
  0000000142698F62  not     rdx
  0000000142698F65  not     rcx
  0000000142698F68  and     rcx, rdx
  0000000142698F6B  mov     rcx, [r11+rcx*2+1]
  0000000142698F70  mov     [rsp+5A8h+var_1E0], rcx
  0000000142698F78  mov     rcx, 0F051FD08AE029B3Ch
  0000000142698F82  imul    rcx, rdi
  0000000142698F86  and     rcx, rbp
  0000000142698F89  not     rcx
  0000000142698F8C  mov     r11, rcx
  0000000142698F8F  mov     rdx, 4ED02B01281429ACh
  0000000142698F99  imul    rdx, rdi
  0000000142698F9D  add     rdx, rcx
  0000000142698FA0  mov     rcx, 365458517DA3810Dh
  0000000142698FAA  imul    rcx, rdi
  0000000142698FAE  add     rcx, r11
  0000000142698FB1  mov     r8, rdx
  0000000142698FB4  and     r8, rcx
  0000000142698FB7  mov     [rsp+5A8h+var_260], r8
  0000000142698FBF  mov     r8, rdx
  0000000142698FC2  mov     [rsp+5A8h+var_240], rdx
  0000000142698FCA  not     r8
  0000000142698FCD  mov     rbx, r8
  0000000142698FD0  and     r8, rcx
  0000000142698FD3  mov     [rsp+5A8h+var_368], r8
  0000000142698FDB  not     rcx
  0000000142698FDE  and     rdx, rcx
  0000000142698FE1  mov     [rsp+5A8h+var_278], rdx
  0000000142698FE9  mov     r14, rcx
  0000000142698FEC  mov     [rsp+5A8h+var_288], rcx
  0000000142698FF4  mov     rcx, rdx
  0000000142698FF7  not     rcx
  0000000142698FFA  not     r8
  0000000142698FFD  and     r8, rcx
  0000000142699000  mov     [rsp+5A8h+var_250], r8
  0000000142699008  mov     rdx, r12
  000000014269900B  shl     rdx, 13h
  000000014269900F  not     rdx
  0000000142699012  shr     r12, 2Dh
  0000000142699016  not     r12
  0000000142699019  and     r12, rdx
  000000014269901C  mov     rcx, r12
  000000014269901F  not     rcx
  0000000142699022  mov     r8, 0E64B07C9FB78B194h
  000000014269902C  or      r8, rcx
  000000014269902F  mov     r13, 19B4F83604874E6Bh
  0000000142699039  or      r13, r12
  000000014269903C  and     r13, r8
  000000014269903F  mov     ecx, r13d
  0000000142699042  not     ecx
  0000000142699044  mov     r8d, ecx
  0000000142699047  and     r8d, 81h
  000000014269904E  mov     r9, rdx
  0000000142699051  shr     r9, 15h
  0000000142699055  not     r9d
  0000000142699058  and     r9d, 44001h
  000000014269905F  imul    r9, r8
  0000000142699063  mov     [rsp+5A8h+var_528], r9
  000000014269906B  shr     ecx, 3
  000000014269906E  and     ecx, 11h
  0000000142699071  shr     rdx, 14h
  0000000142699075  not     edx
  0000000142699077  and     edx, 88001h
  000000014269907D  imul    rdx, rcx
  0000000142699081  mov     rsi, r13
  0000000142699084  shr     rsi, 22h
  0000000142699088  not     esi
  000000014269908A  lea     ecx, [rdi+rdi]
  000000014269908D  lea     ecx, [rcx+rcx*2]
  0000000142699090  neg     ecx
  0000000142699092  imul    r8d, edi, 808FB2C0h
  0000000142699099  mov     [rsp+5A8h+var_370], r8
  00000001426990A1  mov     r9, [rsp+r8+5A8h]
  00000001426990A9  mov     [rsp+5A8h+var_48], r9
  00000001426990B1  mov     r8, r9
  00000001426990B4  shl     r8, cl
  00000001426990B7  and     esi, 23h
  00000001426990BA  imul    rsi, rdx
  00000001426990BE  mov     [rsp+5A8h+var_238], rsi
  00000001426990C6  imul    ecx, edi, 46h ; 'F'
  00000001426990C9  mov     rdx, r9
  00000001426990CC  shr     rdx, cl
  00000001426990CF  not     r8
  00000001426990D2  not     rdx
  00000001426990D5  and     rdx, r8
  00000001426990D8  mov     rcx, 0B32AE5556FA73719h
  00000001426990E2  imul    rcx, rdi
  00000001426990E6  and     rcx, rdx
  00000001426990E9  not     rdx
  00000001426990EC  mov     r8, 5C10A8447A58094Eh
  00000001426990F6  imul    r8, rdi
  00000001426990FA  and     r8, rdx
  00000001426990FD  not     rcx
  0000000142699100  not     r8
  0000000142699103  and     r8, rcx
  0000000142699106  mov     rcx, 0A39BCD8B8526C65h
  0000000142699110  imul    rcx, rdi
  0000000142699114  add     r8, rcx
  0000000142699117  mov     rcx, 7A4F81DFA74AF13Ah
  0000000142699121  imul    rcx, rdi
  0000000142699125  mov     [rsp+5A8h+var_2C0], rcx
  000000014269912D  and     rbx, r14
  0000000142699130  mov     [rsp+5A8h+var_2A0], rbx
  0000000142699138  mov     rcx, 6193701A60FDD1ACh
  0000000142699142  imul    rcx, rdi
  0000000142699146  mov     [rsp+5A8h+var_298], r11
  000000014269914E  add     rcx, r11
  0000000142699151  mov     [rsp+5A8h+var_2B0], rcx
  0000000142699159  mov     rcx, 9D0085086929211Eh
  0000000142699163  imul    rcx, rdi
  0000000142699167  add     rcx, r11
  000000014269916A  mov     [rsp+5A8h+var_428], rcx
  0000000142699172  mov     rcx, [rsp+5A8h+var_360]
  000000014269917A  mov     rcx, [rsp+rcx+5A8h]
  0000000142699182  mov     [rsp+5A8h+var_2B8], rcx
  000000014269918A  shr     rcx, 3Eh
  000000014269918E  mov     [rsp+5A8h+var_590], rcx
  0000000142699193  imul    ecx, edi, 0FFFFFE64h
  0000000142699199  mov     dword ptr [rsp+5A8h+var_470], ecx
  00000001426991A0  imul    ecx, edi, 3CD30E8Ah
  00000001426991A6  mov     [rsp+5A8h+var_468], rcx
  00000001426991AE  imul    ecx, edi, 808FB2Ch
  00000001426991B4  mov     [rsp+5A8h+var_498], rcx
  00000001426991BC  imul    ecx, edi, 1600BF99h
  00000001426991C2  mov     [rsp+5A8h+var_4E8], rcx
  00000001426991CA  imul    ecx, edi, 60CB9290h
  00000001426991D0  imul    edx, edi, 707DBC68h
  00000001426991D6  mov     [rsp+5A8h+var_4D0], rdx
  00000001426991DE  imul    edx, edi, 0B065C948h
  00000001426991E4  mov     [rsp+5A8h+var_558], rdx
  00000001426991E9  mov     [rsp+5A8h+var_3C8], rax
  00000001426991F1  test    al, 1
  00000001426991F3  lea     rdx, [rsp+rdx+5A8h]
  00000001426991FB  cmovz   r8, rdx
  00000001426991FF  mov     [rsp+5A8h+var_290], r8
  0000000142699207  mov     r9, [rsp+5A8h+var_500]
  000000014269920F  mov     r8, r9
  0000000142699212  not     r8
  0000000142699215  mov     [rsp+5A8h+var_3A8], r8
  000000014269921D  mov     rbp, [rsp+5A8h+var_520]
  0000000142699225  bt      rbp, 3Ah ; ':'
  000000014269922A  setnb   byte ptr [rsp+5A8h+var_280]
  0000000142699232  shr     r8, 3
  0000000142699236  mov     rbx, 1000000001h
  0000000142699240  and     rbx, r8
  0000000142699243  mov     r14, r9
  0000000142699246  shr     r14, 0Dh
  000000014269924A  not     r14d
  000000014269924D  and     r14d, 24000001h
  0000000142699254  imul    r14, rbx
  0000000142699258  mov     [rsp+5A8h+var_3A0], r14
  0000000142699260  mov     r8d, r9d
  0000000142699263  shr     r8d, 18h
  0000000142699267  and     r8d, 11h
  000000014269926B  shr     r9, 26h
  000000014269926F  and     r9d, 81h
  0000000142699276  imul    r9, r8
  000000014269927A  mov     r11, r9
  000000014269927D  mov     [rsp+5A8h+var_B0], r9
  0000000142699285  imul    r8d, edi, 0B1852EC8h
  000000014269928C  mov     [rsp+5A8h+var_3E8], r8
  0000000142699294  lea     rbx, [rsp+r8+5A8h+var_5A8]
  0000000142699298  add     rbx, 5A8h
  000000014269929F  imul    rbx, [rsp+5A8h+var_3D0]
  00000001426992A8  imul    r8d, edi, 713D5568h
  00000001426992AF  mov     [rsp+5A8h+var_3F0], r8
  00000001426992B7  lea     r15, [rsp+r8+5A8h+var_5A8]
  00000001426992BB  add     r15, 5A8h
  00000001426992C2  imul    r15, rax
  00000001426992C6  add     r15, rbx
  00000001426992C9  mov     r10, [rsp+5A8h+var_358]
  00000001426992D1  imul    rdx, r10
  00000001426992D5  not     rdx
  00000001426992D8  not     r15
  00000001426992DB  and     r15, rdx
  00000001426992DE  not     r15
  00000001426992E1  imul    eax, edi, 0E0FB78D0h
  00000001426992E7  mov     [rsp+5A8h+var_580], rax
  00000001426992EC  imul    eax, edi, 20E385B0h
  00000001426992F2  mov     [rsp+5A8h+var_540], rax
  00000001426992F7  imul    eax, edi, 802FE640h
  00000001426992FD  mov     [rsp+5A8h+var_5A8], rax
  0000000142699301  imul    eax, edi, 9041DC98h
  0000000142699307  mov     [rsp+5A8h+var_568], rax
  000000014269930C  test    byte ptr [rsp+5A8h+var_4C0], 1
  0000000142699314  lea     rdx, [rsp+rax+5A8h]
  000000014269931C  cmovnz  r15, rdx
  0000000142699320  xor     r8d, r8d
  0000000142699323  bt      r12, 3Ah ; ':'
  0000000142699328  setb    r8b
  000000014269932C  mov     [rsp+5A8h+var_220], r8
  0000000142699334  imul    eax, edi, 0D0E98278h
  000000014269933A  mov     [rsp+5A8h+var_538], rax
  000000014269933F  lea     rbx, [rsp+rax+5A8h+var_5A8]
  0000000142699343  add     rbx, 5A8h
  000000014269934A  imul    rbx, rsi
  000000014269934E  shr     r13d, 1
  0000000142699351  and     r13d, 21h
  0000000142699355  mov     [rsp+5A8h+var_460], r13
  000000014269935D  imul    eax, edi, 0D029E978h
  0000000142699363  mov     [rsp+5A8h+var_570], rax
  0000000142699368  add     rax, rsp
  000000014269936B  add     rax, 5A8h
  0000000142699371  mov     [rsp+5A8h+var_268], rax
  0000000142699379  mov     r12, r13
  000000014269937C  imul    r12, rax
  0000000142699380  add     r12, rbx
  0000000142699383  imul    rdx, r8
  0000000142699387  not     rdx
  000000014269938A  not     r12
  000000014269938D  and     r12, rdx
  0000000142699390  not     r12
  0000000142699393  test    byte ptr [rsp+5A8h+var_528], 1
  000000014269939B  cmovnz  r12, [rsp+5A8h+var_4D8]
  00000001426993A4  imul    eax, edi, 50B99C38h
  00000001426993AA  mov     [rsp+5A8h+var_258], rax
  00000001426993B2  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426993B6  add     rdx, 5A8h
  00000001426993BD  mov     [rsp+5A8h+var_2D0], rdx
  00000001426993C5  mov     rax, [rsp+5A8h+var_440]
  00000001426993CD  imul    rax, rdx
  00000001426993D1  imul    edx, edi, 0B1256248h
  00000001426993D7  mov     [rsp+5A8h+var_4B0], rdx
  00000001426993DF  add     rdx, rsp
  00000001426993E2  add     rdx, 5A8h
  00000001426993E9  mov     [rsp+5A8h+var_4D8], rdx
  00000001426993F1  imul    r14, rdx
  00000001426993F5  add     r14, rax
  00000001426993F8  imul    eax, edi, 0E09BAC50h
  00000001426993FE  mov     [rsp+5A8h+var_3F8], rax
  0000000142699406  add     rax, rsp
  0000000142699409  add     rax, 5A8h
  000000014269940F  imul    rax, r11
  0000000142699413  not     rax
  0000000142699416  not     r14
  0000000142699419  and     r14, rax
  000000014269941C  imul    eax, edi, 2023ECB0h
  0000000142699422  mov     [rsp+5A8h+var_478], rax
  000000014269942A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014269942E  add     rdx, 5A8h
  0000000142699435  mov     [rsp+5A8h+var_218], rdx
  000000014269943D  mov     r11, [rsp+5A8h+var_548]
  0000000142699442  mov     rax, r11
  0000000142699445  imul    rax, rdx
  0000000142699449  not     rax
  000000014269944C  imul    edx, edi, 0C1972520h
  0000000142699452  mov     [rsp+5A8h+var_5A0], rdx
  0000000142699457  add     rdx, rsp
  000000014269945A  add     rdx, 5A8h
  0000000142699461  mov     [rsp+5A8h+var_4A8], rdx
  0000000142699469  mov     rsi, [rsp+5A8h+var_340]
  0000000142699471  mov     rbx, rsi
  0000000142699474  imul    rbx, rdx
  0000000142699478  not     rbx
  000000014269947B  and     rbx, rax
  000000014269947E  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000142699482  add     rax, 5A8h
  0000000142699488  mov     [rsp+5A8h+var_1F0], rax
  0000000142699490  not     rbx
  0000000142699493  mov     rdx, [rsp+5A8h+var_3D8]
  000000014269949B  mov     r9, rdx
  000000014269949E  imul    r9, rax
  00000001426994A2  add     r9, rbx
  00000001426994A5  imul    eax, edi, 11912858h
  00000001426994AB  mov     [rsp+5A8h+var_480], rax
  00000001426994B3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426994B7  add     rcx, 5A8h
  00000001426994BE  imul    rcx, r11
  00000001426994C2  not     rcx
  00000001426994C5  imul    eax, edi, 0A1136BF0h
  00000001426994CB  mov     [rsp+5A8h+var_408], rax
  00000001426994D3  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001426994D7  add     r11, 5A8h
  00000001426994DE  mov     [rsp+5A8h+var_1F8], r11
  00000001426994E6  mov     rax, rsi
  00000001426994E9  imul    rax, r11
  00000001426994ED  not     rax
  00000001426994F0  and     rax, rcx
  00000001426994F3  not     rax
  00000001426994F6  imul    ecx, edi, 0F16D3BA8h
  00000001426994FC  mov     [rsp+5A8h+var_208], rcx
  0000000142699504  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000142699508  add     rbx, 5A8h
  000000014269950F  imul    rbx, rdx
  0000000142699513  add     rbx, rax
  0000000142699516  imul    eax, edi, 0A1733870h
  000000014269951C  mov     [rsp+5A8h+var_400], rax
  0000000142699524  add     rax, rsp
  0000000142699527  add     rax, 5A8h
  000000014269952D  mov     [rsp+5A8h+var_A0], rax
  0000000142699535  mov     rcx, [rsp+5A8h+var_3C8]
  000000014269953D  imul    rcx, rax
  0000000142699541  not     rcx
  0000000142699544  mov     rax, [rsp+5A8h+var_540]
  0000000142699549  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014269954D  add     rdx, 5A8h
  0000000142699554  mov     [rsp+5A8h+var_418], rdx
  000000014269955C  mov     rax, r10
  000000014269955F  imul    rax, rdx
  0000000142699563  not     rax
  0000000142699566  and     rax, rcx
  0000000142699569  lea     ecx, ds:0[rdi*8]
  0000000142699570  lea     ecx, [rcx+rcx*2]
  0000000142699573  neg     ecx
  0000000142699575  mov     r10, [rsp+5A8h+var_518]
  000000014269957D  shr     r10, cl
  0000000142699580  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142699584  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000142699588  add     r8, 5A8h
  000000014269958F  imul    r8, [rsp+5A8h+var_3E0]
  0000000142699598  imul    ecx, edi, -56h
  000000014269959B  shr     rbp, cl
  000000014269959E  mov     [rsp+5A8h+var_300], rbp
  00000001426995A6  not     r10d
  00000001426995A9  mov     r11, [rsp+5A8h+var_4E8]
  00000001426995B1  and     r10d, r11d
  00000001426995B4  mov     [rsp+5A8h+var_488], r10
  00000001426995BC  mov     esi, ebp
  00000001426995BE  not     esi
  00000001426995C0  and     esi, r11d
  00000001426995C3  mov     [rsp+5A8h+var_2F8], rsi
  00000001426995CB  mov     ecx, r10d
  00000001426995CE  imul    ecx, esi
  00000001426995D1  and     ecx, r11d
  00000001426995D4  imul    ebp, edi, 0F0ADA2A8h
  00000001426995DA  imul    edx, edi, 2083B930h
  00000001426995E0  mov     [rsp+5A8h+var_4F8], rdx
  00000001426995E8  imul    edx, edi, 91614218h
  00000001426995EE  mov     [rsp+5A8h+var_598], rdx
  00000001426995F3  imul    edx, edi, 814F4BC0h
  00000001426995F9  mov     [rsp+5A8h+var_3B8], rdx
  0000000142699601  imul    edx, edi, 0C0D78C20h
  0000000142699607  mov     [rsp+5A8h+var_450], rdx
  000000014269960F  imul    r13d, edi, 17F3200h
  0000000142699616  mov     [rsp+5A8h+var_2D8], r13
  000000014269961E  imul    r10d, edi, 11F6580h
  0000000142699625  mov     [rsp+5A8h+var_588], r10
  000000014269962A  imul    edx, edi, 40A7A5E0h
  0000000142699630  mov     [rsp+5A8h+var_510], rdx
  0000000142699638  imul    edx, edi, 0B0C595C8h
  000000014269963E  mov     [rsp+5A8h+var_458], rdx
  0000000142699646  imul    edx, edi, 5FCC80h
  000000014269964C  mov     [rsp+5A8h+var_2E0], rdx
  0000000142699654  imul    r10d, edi, 30F57C08h
  000000014269965B  mov     [rsp+5A8h+var_578], r10
  0000000142699660  imul    r10d, edi, 90A1A918h
  0000000142699667  mov     [rsp+5A8h+var_550], r10
  000000014269966C  imul    r11d, edi, 41077260h
  0000000142699673  imul    esi, edi, 0C077BFA0h
  0000000142699679  test    cl, 1
  000000014269967C  not     rax
  000000014269967F  lea     rcx, [rsp+rdx+5A8h]
  0000000142699687  cmovz   rcx, rax
  000000014269968B  imul    r10d, edi, 10D18F58h
  0000000142699692  mov     [rsp+5A8h+var_380], r10
  000000014269969A  cmp     [rsp+5A8h+var_530], 0
  00000001426996A0  cmovnz  r9, [rsp+5A8h+var_4A0]
  00000001426996A9  not     r14
  00000001426996AC  mov     rax, [r14+r8]
  00000001426996B0  mov     [rsp+5A8h+var_1B8], rax
  00000001426996B8  mov     rax, [r15]
  00000001426996BB  mov     [rsp+5A8h+var_228], rax
  00000001426996C3  mov     rax, [r12]
  00000001426996C7  mov     [rsp+5A8h+var_230], rax
  00000001426996CF  mov     rax, [r9]
  00000001426996D2  mov     [rsp+5A8h+var_60], rax
  00000001426996DA  cmovnz  rbx, [rsp+5A8h+var_4E0]
  00000001426996E3  mov     rax, [rbx]
  00000001426996E6  mov     [rsp+5A8h+var_68], rax
  00000001426996EE  mov     rax, [rsp+r11+5A8h]
  00000001426996F6  mov     [rsp+5A8h+var_70], rax
  00000001426996FE  lea     rdx, [rsp+rsi+5A8h]
  0000000142699706  mov     [rsp+5A8h+var_A8], rdx
  000000014269970E  mov     [rsp+5A8h+var_3C0], rbp
  0000000142699716  lea     rax, [rsp+rbp+5A8h]
  000000014269971E  cmovz   rax, rdx
  0000000142699722  mov     [rsp+5A8h+var_58], rax
  000000014269972A  mov     rax, [rcx]
  000000014269972D  mov     [rsp+5A8h+var_78], rax
  0000000142699735  mov     r14, 6887EAA8C40BBC0Bh
  000000014269973F  imul    r14, rdi
  0000000142699743  mov     rdx, 299E65DB4D7E6D7Dh
  000000014269974D  imul    rdx, rdi
  0000000142699751  mov     rax, [rsp+5A8h+var_490]
  0000000142699759  mov     rax, [rsp+rax+5A8h]
  0000000142699761  mov     [rsp+5A8h+var_200], rax
  0000000142699769  mov     rsi, [rsp+5A8h+var_410]
  0000000142699771  mov     rax, [rsp+rsi+5A8h]
  0000000142699779  mov     [rsp+5A8h+var_1C8], rax
  0000000142699781  mov     rax, [rsp+5A8h+var_4D0]
  0000000142699789  mov     rax, [rsp+rax+5A8h]
  0000000142699791  mov     [rsp+5A8h+var_4A0], rax
  0000000142699799  mov     rax, [rsp+5A8h+var_580]
  000000014269979E  mov     rax, [rsp+rax+5A8h]
  00000001426997A6  mov     [rsp+5A8h+var_350], rax
  00000001426997AE  mov     r11, [rsp+5A8h+var_598]
  00000001426997B3  mov     rax, [rsp+r11+5A8h]
  00000001426997BB  mov     [rsp+5A8h+var_430], rax
  00000001426997C3  mov     rax, [rsp+rbp+5A8h]
  00000001426997CB  mov     [rsp+5A8h+var_98], rax
  00000001426997D3  mov     rax, [rsp+r13+5A8h]
  00000001426997DB  mov     [rsp+5A8h+var_90], rax
  00000001426997E3  mov     r13, [rsp+5A8h+var_3B8]
  00000001426997EB  mov     rax, [rsp+r13+5A8h]
  00000001426997F3  mov     [rsp+5A8h+var_88], rax
  00000001426997FB  mov     rax, [rsp+r10+5A8h]
  0000000142699803  mov     [rsp+5A8h+var_80], rax
  000000014269980B  mov     rax, [rsp+5A8h+var_578]
  0000000142699810  mov     rax, [rsp+rax+5A8h]
  0000000142699818  mov     [rsp+5A8h+var_1C0], rax
  0000000142699820  mov     rax, [rsp+5A8h+arg_88]
  0000000142699828  mov     [rsp+5A8h+var_50], rax
  0000000142699830  test    rax, 0
  0000000142699836  call    locret_14269984B  ; -> locret_14269984B
  000000014269983B  jb      loc_142699846
  0000000142699841  jmp     loc_14269984C
  0000000142699846  jmp     loc_142699F39
  000000014269984B  retn
  000000014269984C  nop
  000000014269984D  jmp     loc_14269C1ED
  0000000142699852  mov     rax, 481DBB7F66E9E0BDh
  000000014269985C  mov     rax, 0D4B8AB3EF65B6B24h
  0000000142699866  mov     rax, 0F4137B0A7847B51Dh
  0000000142699870  mov     rax, 0C8819115A8C9A391h
  000000014269987A  mov     rax, 9B39F26B51FD9B9Eh
  0000000142699884  mov     rax, 4F167959E531C79Eh
  000000014269988E  bt      [rsp+5A8h+var_520], 3Eh ; '>'
  0000000142699898  mov     rax, [rsp+5A8h+var_508]
  00000001426998A0  movzx   eax, word ptr [rax]
  00000001426998A3  mov     [rsp+5A8h+var_1CC], eax
  00000001426998AA  setnb   byte ptr [rsp+5A8h+var_508]
  00000001426998B2  cmp     ax, word ptr [rsp+5A8h+var_470]
  00000001426998BA  mov     rcx, [rsp+5A8h+var_498]
  00000001426998C2  cmovz   rcx, [rsp+5A8h+var_468]
  00000001426998CB  setnz   r12b
  00000001426998CF  add     rcx, [rsp+5A8h+var_2C0]
  00000001426998D7  mov     r9, [rsp+5A8h+var_260]
  00000001426998DF  mov     rbx, r9
  00000001426998E2  not     rbx
  00000001426998E5  add     rcx, [rsp+5A8h+var_1E0]
  00000001426998ED  mov     rax, rcx
  00000001426998F0  not     rax
  00000001426998F3  mov     r10, [rsp+5A8h+var_278]
  00000001426998FB  and     r10, rcx
  00000001426998FE  not     r10
  0000000142699901  mov     r8, 0CCCCCCCCCCCCCCCCh
  000000014269990B  imul    r10, r8
  000000014269990F  and     rbx, rax
  0000000142699912  not     rbx
  0000000142699915  and     r9, rcx
  0000000142699918  not     r9
  000000014269991B  and     r9, rbx
  000000014269991E  mov     r15, r9
  0000000142699921  mov     r9, 3333333333333334h
  000000014269992B  imul    rbx, r9
  000000014269992F  add     rbx, r10
  0000000142699932  mov     rbp, [rsp+5A8h+var_2A0]
  000000014269993A  mov     r10, rbp
  000000014269993D  not     r10
  0000000142699940  and     r10, rax
  0000000142699943  not     r10
  0000000142699946  mov     [rsp+5A8h+var_498], rcx
  000000014269994E  and     rbp, rcx
  0000000142699951  not     rbp
  0000000142699954  and     rbp, r10
  0000000142699957  or      r8, 1
  000000014269995B  imul    r8, rbp
  000000014269995F  add     r8, rbx
  0000000142699962  mov     rbx, [rsp+5A8h+var_240]
  000000014269996A  and     rbx, rax
  000000014269996D  not     rbx
  0000000142699970  and     rbx, [rsp+5A8h+var_288]
  0000000142699978  mov     r10, 9999999999999999h
  0000000142699982  imul    rbx, r10
  0000000142699986  mov     rbp, [rsp+5A8h+var_250]
  000000014269998E  and     rbp, rax
  0000000142699991  inc     r10
  0000000142699994  imul    r10, rbp
  0000000142699998  add     r10, rbx
  000000014269999B  add     r10, r8
  000000014269999E  lea     r8, [r9-1]
  00000001426999A2  imul    r8, r15
  00000001426999A6  mov     r15, [rsp+5A8h+var_368]
  00000001426999AE  and     r15, rcx
  00000001426999B1  not     r15
  00000001426999B4  imul    r15, r9
  00000001426999B8  add     r15, r8
  00000001426999BB  add     r15, r10
  00000001426999BE  or      r12b, byte ptr [rsp+5A8h+var_508]
  00000001426999C6  mov     rcx, [rsp+5A8h+var_428]
  00000001426999CE  not     rcx
  00000001426999D1  and     rcx, rax
  00000001426999D4  mov     r10, rcx
  00000001426999D7  mov     rcx, [rsp+5A8h+var_290]
  00000001426999DF  movzx   ecx, byte ptr [rcx]
  00000001426999E2  mov     [rsp+5A8h+var_368], rcx
  00000001426999EA  test    rcx, rcx
  00000001426999ED  setnz   cl
  00000001426999F0  and     cl, byte ptr [rsp+5A8h+var_280]
  00000001426999F7  xor     cl, 1
  00000001426999FA  mov     byte ptr [rsp+5A8h+var_328], cl
  0000000142699A01  test    byte ptr [rsp+5A8h+var_590], cl
  0000000142699A05  mov     rcx, [rsp+5A8h+var_3F8]
  0000000142699A0D  cmovnz  rcx, [rsp+5A8h+var_480]
  0000000142699A16  mov     [rsp+5A8h+var_3F8], rcx
  0000000142699A1E  mov     r8, rsi
  0000000142699A21  cmovnz  r8, [rsp+5A8h+var_458]
  0000000142699A2A  mov     [rsp+5A8h+var_290], r8
  0000000142699A32  mov     r8, r13
  0000000142699A35  cmovnz  r8, [rsp+5A8h+var_550]
  0000000142699A3B  mov     [rsp+5A8h+var_288], r8
  0000000142699A43  movzx   ebx, byte ptr [rsp+5A8h+var_4F0]
  0000000142699A4B  test    bl, r12b
  0000000142699A4E  mov     r9, [rsp+5A8h+var_538]
  0000000142699A53  mov     r8, [rsp+5A8h+var_408]
  0000000142699A5B  cmovnz  r9, r8
  0000000142699A5F  mov     [rsp+5A8h+var_280], r9
  0000000142699A67  cmovnz  r8, [rsp+5A8h+var_478]
  0000000142699A70  mov     [rsp+5A8h+var_408], r8
  0000000142699A78  cmovnz  rdx, r14
  0000000142699A7C  mov     [rsp+5A8h+var_240], rdx
  0000000142699A84  mov     rdx, [rsp+5A8h+var_5A8]
  0000000142699A88  cmovnz  rdx, [rsp+5A8h+var_450]
  0000000142699A91  mov     [rsp+5A8h+var_320], rdx
  0000000142699A99  mov     r13, [rsp+5A8h+var_4F8]
  0000000142699AA1  mov     r8, r13
  0000000142699AA4  cmovnz  r8, [rsp+5A8h+var_5A0]
  0000000142699AAA  mov     [rsp+5A8h+var_2A0], r8
  0000000142699AB2  mov     rdx, [rsp+5A8h+var_588]
  0000000142699AB7  cmovnz  rdx, [rsp+5A8h+var_568]
  0000000142699ABD  mov     [rsp+5A8h+var_588], rdx
  0000000142699AC2  mov     r8, [rsp+5A8h+var_3F0]
  0000000142699ACA  cmovnz  r8, [rsp+5A8h+var_510]
  0000000142699AD3  mov     [rsp+5A8h+var_3F0], r8
  0000000142699ADB  mov     r9, [rsp+5A8h+var_578]
  0000000142699AE0  mov     rdx, r9
  0000000142699AE3  cmovnz  rdx, r11
  0000000142699AE7  mov     [rsp+5A8h+var_468], rdx
  0000000142699AEF  mov     rbp, [rsp+5A8h+var_210]
  0000000142699AF7  mov     r8, [rsp+5A8h+var_3E8]
  0000000142699AFF  cmovz   r8, rbp
  0000000142699B03  mov     [rsp+5A8h+var_3E8], r8
  0000000142699B0B  not     r10
  0000000142699B0E  cmovz   rsi, [rsp+5A8h+var_380]
  0000000142699B17  mov     [rsp+5A8h+var_410], rsi
  0000000142699B1F  mov     rcx, [rsp+5A8h+var_560]
  0000000142699B24  cmovnz  rcx, r9
  0000000142699B28  mov     [rsp+5A8h+var_278], rcx
  0000000142699B30  mov     rcx, [rsp+5A8h+var_1E8]
  0000000142699B38  mov     r8, [rsp+5A8h+var_558]
  0000000142699B3D  cmovnz  rcx, r8
  0000000142699B41  mov     [rsp+5A8h+var_1E8], rcx
  0000000142699B49  mov     rcx, r8
  0000000142699B4C  cmovnz  rcx, [rsp+5A8h+var_570]
  0000000142699B52  mov     [rsp+5A8h+var_260], rcx
  0000000142699B5A  and     r10, [rsp+5A8h+var_2B0]
  0000000142699B62  test    bl, r12b
  0000000142699B65  cmovnz  r10, r15
  0000000142699B69  mov     [rsp+5A8h+var_428], r10
  0000000142699B71  mov     rcx, 53ED621D0AFBE577h
  0000000142699B7B  imul    rcx, rdi
  0000000142699B7F  mov     r8, 9486274644B06AEDh
  0000000142699B89  imul    r8, rdi
  0000000142699B8D  and     r8, rax
  0000000142699B90  not     r8
  0000000142699B93  and     r8, rcx
  0000000142699B96  mov     rcx, 36EF91C5EAF385A7h
  0000000142699BA0  imul    rcx, rdi
  0000000142699BA4  mov     r9, 0BD5A8B2DC7B23E15h
  0000000142699BAE  imul    r9, rdi
  0000000142699BB2  and     r9, rax
  0000000142699BB5  not     r9
  0000000142699BB8  and     r9, rcx
  0000000142699BBB  test    bl, r12b
  0000000142699BBE  cmovnz  r9, r8
  0000000142699BC2  mov     [rsp+5A8h+var_480], r9
  0000000142699BCA  mov     r9, 0D46DCAAE80D0A865h
  0000000142699BD4  imul    r9, rdi
  0000000142699BD8  mov     r14, [rsp+5A8h+var_298]
  0000000142699BE0  add     r9, r14
  0000000142699BE3  mov     r11, r9
  0000000142699BE6  not     r11
  0000000142699BE9  mov     rcx, 61C758988D29B3D3h
  0000000142699BF3  imul    rcx, rdi
  0000000142699BF7  add     rcx, r14
  0000000142699BFA  mov     rsi, rcx
  0000000142699BFD  not     rsi
  0000000142699C00  mov     r8, r11
  0000000142699C03  and     r8, rcx
  0000000142699C06  not     r8
  0000000142699C09  mov     r10, r9
  0000000142699C0C  and     r10, rsi
  0000000142699C0F  not     r10
  0000000142699C12  and     r10, r8
  0000000142699C15  mov     r8, rax
  0000000142699C18  and     r8, rcx
  0000000142699C1B  mov     rbx, r8
  0000000142699C1E  not     rbx
  0000000142699C21  and     rbx, r11
  0000000142699C24  not     rbx
  0000000142699C27  mov     r15, r9
  0000000142699C2A  and     r15, r8
  0000000142699C2D  not     r15
  0000000142699C30  and     r15, rbx
  0000000142699C33  and     r8, r11
  0000000142699C36  not     r8
  0000000142699C39  lea     rbx, [r8+r8*2]
  0000000142699C3D  add     rbx, r15
  0000000142699C40  mov     r8, r9
  0000000142699C43  and     r8, rcx
  0000000142699C46  mov     rdx, [rsp+5A8h+var_498]
  0000000142699C4E  and     rcx, rdx
  0000000142699C51  mov     r15, r11
  0000000142699C54  and     r15, rcx
  0000000142699C57  not     r15
  0000000142699C5A  not     rcx
  0000000142699C5D  and     rcx, r9
  0000000142699C60  not     rcx
  0000000142699C63  and     rcx, r15
  0000000142699C66  not     rcx
  0000000142699C69  lea     rcx, [rcx+rcx*2]
  0000000142699C6D  sub     rbx, rcx
  0000000142699C70  mov     rcx, r11
  0000000142699C73  and     rcx, rsi
  0000000142699C76  and     rcx, rax
  0000000142699C79  not     rcx
  0000000142699C7C  lea     rcx, [rbx+rcx*4]
  0000000142699C80  and     rsi, rax
  0000000142699C83  and     r9, rsi
  0000000142699C86  not     rsi
  0000000142699C89  and     rsi, r11
  0000000142699C8C  not     rsi
  0000000142699C8F  not     r9
  0000000142699C92  and     r9, rsi
  0000000142699C95  add     r9, r9
  0000000142699C98  sub     rcx, r9
  0000000142699C9B  not     r8
  0000000142699C9E  and     r8, rdx
  0000000142699CA1  add     r8, r8
  0000000142699CA4  sub     rcx, r8
  0000000142699CA7  mov     r8, r10
  0000000142699CAA  not     r8
  0000000142699CAD  and     r10, rdx
  0000000142699CB0  not     r10
  0000000142699CB3  and     r8, rax
  0000000142699CB6  not     r8
  0000000142699CB9  and     r8, r10
  0000000142699CBC  not     r8
  0000000142699CBF  shl     r8, 2
  0000000142699CC3  sub     rcx, r8
  0000000142699CC6  mov     r8, 778C090976E430C4h
  0000000142699CD0  imul    r8, rdi
  0000000142699CD4  add     r8, r14
  0000000142699CD7  mov     r9, 155EADB8852751F9h
  0000000142699CE1  imul    r9, rdi
  0000000142699CE5  add     r9, r14
  0000000142699CE8  not     r9
  0000000142699CEB  and     r9, rax
  0000000142699CEE  not     r9
  0000000142699CF1  and     r9, r8
  0000000142699CF4  inc     rcx
  0000000142699CF7  movzx   edx, byte ptr [rsp+5A8h+var_4F0]
  0000000142699CFF  test    dl, r12b
  0000000142699D02  cmovnz  r9, rcx
  0000000142699D06  mov     [rsp+5A8h+var_508], r9
  0000000142699D0E  imul    r8d, edi, 0BC435BCAh
  0000000142699D15  imul    ecx, edi, 9A053D2Fh
  0000000142699D1B  cmp     [rsp+5A8h+var_368], 0
  0000000142699D24  cmovz   rcx, r8
  0000000142699D28  mov     r8, 6C1D1B23FFABEC08h
  0000000142699D32  imul    r8, rdi
  0000000142699D36  add     r8, r14
  0000000142699D39  mov     r9, 5F8E7833F4C5DFEFh
  0000000142699D43  imul    r9, rdi
  0000000142699D47  add     r9, r14
  0000000142699D4A  not     r9
  0000000142699D4D  and     r9, rax
  0000000142699D50  not     r9
  0000000142699D53  and     r9, r8
  0000000142699D56  mov     r8, 0BC791834ACA502B3h
  0000000142699D60  imul    r8, rdi
  0000000142699D64  and     r8, rax
  0000000142699D67  mov     rax, 9E1A48F4FA513E15h
  0000000142699D71  imul    rax, rdi
  0000000142699D75  not     r8
  0000000142699D78  and     r8, rax
  0000000142699D7B  test    dl, r12b
  0000000142699D7E  cmovnz  r8, r9
  0000000142699D82  mov     [rsp+5A8h+var_308], r8
  0000000142699D8A  mov     rax, 0C9AB5F838354E089h
  0000000142699D94  imul    rax, rdi
  0000000142699D98  mov     r8, 68B6A1585E4E6EBCh
  0000000142699DA2  imul    r8, rdi
  0000000142699DA6  mov     rdx, [rsp+5A8h+var_590]
  0000000142699DAB  movzx   r14d, byte ptr [rsp+5A8h+var_328]
  0000000142699DB4  test    dl, r14b
  0000000142699DB7  cmovnz  r8, rax
  0000000142699DBB  mov     [rsp+5A8h+var_250], r8
  0000000142699DC3  mov     rax, r13
  0000000142699DC6  cmovnz  rax, [rsp+5A8h+var_3C0]
  0000000142699DCF  mov     [rsp+5A8h+var_470], rax
  0000000142699DD7  mov     r13, [rsp+5A8h+var_438]
  0000000142699DDF  mov     rax, r13
  0000000142699DE2  mov     r9, [rsp+5A8h+var_420]
  0000000142699DEA  cmovnz  rax, r9
  0000000142699DEE  mov     [rsp+5A8h+var_2C0], rax
  0000000142699DF6  mov     rax, [rsp+5A8h+var_5A0]
  0000000142699DFB  cmovnz  rax, [rsp+5A8h+var_598]
  0000000142699E01  mov     [rsp+5A8h+var_2B0], rax
  0000000142699E09  mov     rax, [rsp+5A8h+var_400]
  0000000142699E11  cmovz   rax, [rsp+5A8h+var_5A8]
  0000000142699E16  mov     [rsp+5A8h+var_400], rax
  0000000142699E1E  mov     rax, [rsp+5A8h+var_490]
  0000000142699E26  mov     r8, [rsp+5A8h+var_208]
  0000000142699E2E  cmovnz  rax, r8
  0000000142699E32  mov     [rsp+5A8h+var_490], rax
  0000000142699E3A  cmovz   rbp, [rsp+5A8h+var_580]
  0000000142699E40  mov     [rsp+5A8h+var_210], rbp
  0000000142699E48  cmovnz  r8, [rsp+5A8h+var_370]
  0000000142699E51  mov     [rsp+5A8h+var_208], r8
  0000000142699E59  imul    eax, edi, 80EF7F40h
  0000000142699E5F  mov     [rsp+5A8h+var_318], rax
  0000000142699E67  test    dl, r14b
  0000000142699E6A  mov     r10, rdx
  0000000142699E6D  cmovnz  r9, rax
  0000000142699E71  mov     [rsp+5A8h+var_420], r9
  0000000142699E79  mov     rax, 0BF64DD7CB3F3B0BAh
  0000000142699E83  imul    rax, rdi
  0000000142699E87  and     rax, [rsp+5A8h+var_518]
  0000000142699E8F  mov     r8, 6B4CD2B57E43BDCAh
  0000000142699E99  imul    r8, rdi
  0000000142699E9D  add     r8, [rsp+5A8h+var_350]
  0000000142699EA5  add     r8, rcx
  0000000142699EA8  mov     rbp, r8
  0000000142699EAB  mov     r8, 0F14212685E521B6Dh
  0000000142699EB5  imul    r8, rdi
  0000000142699EB9  mov     rcx, 0E596153252BC1D2Eh
  0000000142699EC3  imul    rcx, rdi
  0000000142699EC7  mov     r9, rbp
  0000000142699ECA  not     r9
  0000000142699ECD  and     rcx, r9
  0000000142699ED0  not     rcx
  0000000142699ED3  and     rcx, r8
  0000000142699ED6  not     rax
  0000000142699ED9  mov     r8, 77AA7B8D81EAF422h
  0000000142699EE3  imul    r8, rdi
  0000000142699EE7  add     r8, rax
  0000000142699EEA  mov     rdx, 0C354E5D6E65B4C61h
  0000000142699EF4  imul    rdx, rdi
  0000000142699EF8  add     rdx, rax
  0000000142699EFB  not     rdx
  0000000142699EFE  and     rdx, r9
  0000000142699F01  not     rdx
  0000000142699F04  and     rdx, r8
  0000000142699F07  test    r10b, r14b
  0000000142699F0A  mov     r8, [rsp+5A8h+var_4B0]
  0000000142699F12  cmovnz  r8, [rsp+5A8h+var_258]
  0000000142699F1B  mov     [rsp+5A8h+var_4B0], r8
  0000000142699F23  cmovnz  rdx, rcx
  0000000142699F27  mov     [rsp+5A8h+var_478], rdx
  0000000142699F2F  mov     rbx, 0BC8D51925AC98D32h
  0000000142699F39  imul    rbx, rdi
  0000000142699F3D  add     rbx, rax
  0000000142699F40  mov     r11, rbx
  0000000142699F43  not     r11
  0000000142699F46  mov     r10, 5BCDAA5BD09089BAh
  0000000142699F50  imul    r10, rdi
  0000000142699F54  add     r10, rax
  0000000142699F57  mov     rcx, r10
  0000000142699F5A  not     rcx
  0000000142699F5D  mov     r8, rbp
  0000000142699F60  and     r8, rcx
  0000000142699F63  mov     r15, r11
  0000000142699F66  and     r15, r8
  0000000142699F69  not     r8
  0000000142699F6C  mov     rsi, r9
  0000000142699F6F  and     rsi, r10
  0000000142699F72  not     rsi
  0000000142699F75  mov     r12, r8
  0000000142699F78  and     r12, rsi
  0000000142699F7B  and     r8, rbx
  0000000142699F7E  and     rbx, r12
  0000000142699F81  not     r12
  0000000142699F84  and     r12, r11
  0000000142699F87  not     r12
  0000000142699F8A  not     rbx
  0000000142699F8D  and     rbx, r12
  0000000142699F90  not     r15
  0000000142699F93  not     r8
  0000000142699F96  and     r8, r15
  0000000142699F99  mov     [rsp+5A8h+var_298], rbp
  0000000142699FA1  and     r10, rbp
  0000000142699FA4  not     r10
  0000000142699FA7  and     r10, r11
  0000000142699FAA  and     rsi, r11
  0000000142699FAD  and     r11, rcx
  0000000142699FB0  mov     r15, r11
  0000000142699FB3  not     r15
  0000000142699FB6  and     r15, r9
  0000000142699FB9  not     r15
  0000000142699FBC  and     r11, rbp
  0000000142699FBF  not     r11
  0000000142699FC2  and     r11, r15
  0000000142699FC5  and     rcx, r9
  0000000142699FC8  not     rcx
  0000000142699FCB  and     r10, rcx
  0000000142699FCE  add     r10, r11
  0000000142699FD1  not     r8
  0000000142699FD4  add     r10, r8
  0000000142699FD7  add     r10, rbx
  0000000142699FDA  sub     r10, rsi
  0000000142699FDD  mov     rcx, 9740FC7751B3B619h
  0000000142699FE7  imul    rcx, rdi
  0000000142699FEB  add     rcx, rax
  0000000142699FEE  mov     rdx, 54E5C62539CB1A9Dh
  0000000142699FF8  imul    rdx, rdi
  0000000142699FFC  add     rdx, rax
  0000000142699FFF  not     rdx
  000000014269A002  and     rdx, r9
  000000014269A005  not     rdx
  000000014269A008  and     rdx, rcx
  000000014269A00B  inc     r10
  000000014269A00E  mov     r11, [rsp+5A8h+var_590]
  000000014269A013  test    r11b, r14b
  000000014269A016  cmovnz  rdx, r10
  000000014269A01A  mov     [rsp+5A8h+var_2E8], rdx
  000000014269A022  mov     rdx, [rsp+5A8h+var_4D0]
  000000014269A02A  cmovz   r13, rdx
  000000014269A02E  mov     [rsp+5A8h+var_438], r13
  000000014269A036  mov     rcx, 2D18D5AF327F235Fh
  000000014269A040  imul    rcx, rdi
  000000014269A044  mov     r8, 8EBF360FAC321D9Ch
  000000014269A04E  imul    r8, rdi
  000000014269A052  and     r8, r9
  000000014269A055  not     r8
  000000014269A058  and     r8, rcx
  000000014269A05B  mov     rcx, 0B74054298EE50154h
  000000014269A065  imul    rcx, rdi
  000000014269A069  add     rcx, rax
  000000014269A06C  mov     r10, 796BAC52FB5E103Bh
  000000014269A076  imul    r10, rdi
  000000014269A07A  add     r10, rax
  000000014269A07D  not     r10
  000000014269A080  and     r10, r9
  000000014269A083  not     r10
  000000014269A086  and     r10, rcx
  000000014269A089  test    r11b, r14b
  000000014269A08C  cmovnz  r10, r8
  000000014269A090  mov     [rsp+5A8h+var_2F0], r10
  000000014269A098  mov     rcx, [rsp+5A8h+var_5A8]
  000000014269A09C  cmovz   rcx, [rsp+5A8h+var_448]
  000000014269A0A5  mov     [rsp+5A8h+var_5A8], rcx
  000000014269A0A9  mov     rcx, 0F4671C3A635CDC0Ch
  000000014269A0B3  imul    rcx, rdi
  000000014269A0B7  add     rcx, rax
  000000014269A0BA  mov     r8, 7BED4AF305A239ACh
  000000014269A0C4  imul    r8, rdi
  000000014269A0C8  add     r8, rax
  000000014269A0CB  not     r8
  000000014269A0CE  and     r8, r9
  000000014269A0D1  not     r8
  000000014269A0D4  and     r8, rcx
  000000014269A0D7  mov     rcx, 2D1C628B0871578Bh
  000000014269A0E1  imul    rcx, rdi
  000000014269A0E5  and     rcx, r9
  000000014269A0E8  mov     rax, 0F2113AB642090067h
  000000014269A0F2  imul    rax, rdi
  000000014269A0F6  not     rcx
  000000014269A0F9  and     rcx, rax
  000000014269A0FC  test    r11b, r14b
  000000014269A0FF  cmovnz  rcx, r8
  000000014269A103  mov     [rsp+5A8h+var_310], rcx
  000000014269A10B  mov     r12, [rsp+5A8h+var_500]
  000000014269A113  mov     r9, r12
  000000014269A116  shr     r9, 3Ah
  000000014269A11A  imul    eax, edi, 1DB91354h
  000000014269A120  bt      [rsp+5A8h+var_520], 3Bh ; ';'
  000000014269A12A  setnb   r8b
  000000014269A12E  imul    r10d, edi, 0AC316572h
  000000014269A135  mov     [rsp+5A8h+var_258], r10
  000000014269A13D  imul    ecx, edi, 6E03BDFDh
  000000014269A143  add     al, byte ptr [rsp+5A8h+var_348]
  000000014269A14A  cmovz   rcx, r10
  000000014269A14E  setnz   r10b
  000000014269A152  and     r10b, r8b
  000000014269A155  xor     r10b, 1
  000000014269A159  mov     rax, 0B379167220277CDCh
  000000014269A163  imul    rax, rdi
  000000014269A167  mov     r8, 0B6044E1BE3E1BE5Ch
  000000014269A171  imul    r8, rdi
  000000014269A175  test    r9b, r10b
  000000014269A178  cmovnz  r8, rax
  000000014269A17C  mov     [rsp+5A8h+var_4F0], r8
  000000014269A184  mov     rax, [rsp+5A8h+var_538]
  000000014269A189  cmovnz  rax, rdx
  000000014269A18D  mov     [rsp+5A8h+var_538], rax
  000000014269A192  mov     r8, [rsp+5A8h+var_270]
  000000014269A19A  mov     rax, [rsp+5A8h+var_4F8]
  000000014269A1A2  cmovz   rax, r8
  000000014269A1A6  mov     [rsp+5A8h+var_4F8], rax
  000000014269A1AE  mov     rax, [rsp+5A8h+var_550]
  000000014269A1B3  mov     r13, [rsp+5A8h+var_510]
  000000014269A1BB  cmovz   rax, r13
  000000014269A1BF  mov     [rsp+5A8h+var_550], rax
  000000014269A1C4  mov     rax, [rsp+5A8h+var_578]
  000000014269A1C9  mov     rdx, [rsp+5A8h+var_458]
  000000014269A1D1  cmovz   rax, rdx
  000000014269A1D5  mov     [rsp+5A8h+var_578], rax
  000000014269A1DA  imul    esi, edi, 21435230h
  000000014269A1E0  test    r9b, r10b
  000000014269A1E3  mov     rax, [rsp+5A8h+var_4B8]
  000000014269A1EB  cmovnz  rax, [rsp+5A8h+var_598]
  000000014269A1F1  mov     [rsp+5A8h+var_4B8], rax
  000000014269A1F9  cmovz   rsi, [rsp+5A8h+var_580]
  000000014269A1FF  mov     [rsp+5A8h+var_518], rsi
  000000014269A207  test    r11b, r14b
  000000014269A20A  mov     r11, [rsp+5A8h+var_560]
  000000014269A20F  mov     r15, [rsp+5A8h+var_568]
  000000014269A214  cmovz   r15, r11
  000000014269A218  cmovz   r13, rdx
  000000014269A21C  mov     rsi, rdx
  000000014269A21F  imul    eax, edi, 0C13758A0h
  000000014269A225  test    r9b, r10b
  000000014269A228  mov     rbp, [rsp+5A8h+var_450]
  000000014269A230  cmovnz  rbp, [rsp+5A8h+var_3B8]
  000000014269A239  mov     rdx, [rsp+5A8h+var_4C8]
  000000014269A241  cmovnz  rdx, r11
  000000014269A245  mov     [rsp+5A8h+var_4C8], rdx
  000000014269A24D  mov     rdx, [rsp+5A8h+var_5A0]
  000000014269A252  cmovnz  rdx, [rsp+5A8h+var_2A8]
  000000014269A25B  mov     [rsp+5A8h+var_5A0], rdx
  000000014269A260  mov     rbx, [rsp+5A8h+var_3C0]
  000000014269A268  cmovnz  rbx, r8
  000000014269A26C  mov     rdx, [rsp+5A8h+var_540]
  000000014269A271  cmovnz  rdx, rsi
  000000014269A275  mov     [rsp+5A8h+var_540], rdx
  000000014269A27A  mov     rdx, [rsp+5A8h+var_558]
  000000014269A27F  cmovnz  rdx, [rsp+5A8h+var_2E0]
  000000014269A288  mov     [rsp+5A8h+var_558], rdx
  000000014269A28D  cmovnz  rax, [rsp+5A8h+var_570]
  000000014269A293  mov     r11, 0CB12D26C6428A73Ch
  000000014269A29D  imul    r11, rdi
  000000014269A2A1  and     r11, [rsp+5A8h+var_2B8]
  000000014269A2A9  mov     rsi, 0FB33D51A2B8E9BDFh
  000000014269A2B3  imul    rsi, rdi
  000000014269A2B7  add     rsi, [rsp+5A8h+var_200]
  000000014269A2BF  add     rsi, rcx
  000000014269A2C2  not     r11
  000000014269A2C5  not     rsi
  000000014269A2C8  mov     rcx, 0DAB6F2873697C60Fh
  000000014269A2D2  imul    rcx, rdi
  000000014269A2D6  add     rcx, r11
  000000014269A2D9  mov     r8, 74C41AF771A75DDDh
  000000014269A2E3  imul    r8, rdi
  000000014269A2E7  add     r8, r11
  000000014269A2EA  not     r8
  000000014269A2ED  and     r8, rsi
  000000014269A2F0  not     r8
  000000014269A2F3  and     r8, rcx
  000000014269A2F6  mov     rcx, 99DBCFDB60335209h
  000000014269A300  imul    rcx, rdi
  000000014269A304  mov     rdx, 1463E00FB62B6D9Eh
  000000014269A30E  imul    rdx, rdi
  000000014269A312  and     rdx, rsi
  000000014269A315  not     rdx
  000000014269A318  and     rdx, rcx
  000000014269A31B  test    r9b, r10b
  000000014269A31E  cmovnz  rdx, r8
  000000014269A322  mov     [rsp+5A8h+var_590], rdx
  000000014269A327  mov     rcx, 8E935F7D0BE48F7Ch
  000000014269A331  imul    rcx, rdi
  000000014269A335  add     rcx, r11
  000000014269A338  mov     r8, 0CD49F059E820E4B3h
  000000014269A342  imul    r8, rdi
  000000014269A346  add     r8, r11
  000000014269A349  not     r8
  000000014269A34C  and     r8, rsi
  000000014269A34F  not     r8
  000000014269A352  and     r8, rcx
  000000014269A355  mov     rcx, 8BA1932F99ED31B4h
  000000014269A35F  imul    rcx, rdi
  000000014269A363  mov     rdx, 18869CFD7C68C57h
  000000014269A36D  imul    rdx, rdi
  000000014269A371  and     rdx, rsi
  000000014269A374  not     rdx
  000000014269A377  and     rdx, rcx
  000000014269A37A  test    r9b, r10b
  000000014269A37D  cmovnz  rdx, r8
  000000014269A381  mov     [rsp+5A8h+var_580], rdx
  000000014269A386  mov     rcx, 0DDD607C524819B0Ah
  000000014269A390  imul    rcx, rdi
  000000014269A394  add     rcx, r11
  000000014269A397  mov     r8, 0A41C54BF3DC19B95h
  000000014269A3A1  imul    r8, rdi
  000000014269A3A5  add     r8, r11
  000000014269A3A8  not     r8
  000000014269A3AB  and     r8, rsi
  000000014269A3AE  not     r8
  000000014269A3B1  and     r8, rcx
  000000014269A3B4  mov     rcx, 0D2BF2B82A2F85473h
  000000014269A3BE  imul    rcx, rdi
  000000014269A3C2  mov     rdx, 5C1632210E65FC15h
  000000014269A3CC  imul    rdx, rdi
  000000014269A3D0  and     rdx, rsi
  000000014269A3D3  not     rdx
  000000014269A3D6  and     rdx, rcx
  000000014269A3D9  test    r9b, r10b
  000000014269A3DC  cmovnz  rdx, r8
  000000014269A3E0  mov     [rsp+5A8h+var_560], rdx
  000000014269A3E5  mov     r8, 55789B8319C6039Ch
  000000014269A3EF  imul    r8, rdi
  000000014269A3F3  add     r8, r11
  000000014269A3F6  mov     rcx, 6589DCB105F7D117h
  000000014269A400  imul    rcx, rdi
  000000014269A404  add     rcx, r11
  000000014269A407  not     rcx
  000000014269A40A  and     rcx, rsi
  000000014269A40D  not     rcx
  000000014269A410  and     rcx, r8
  000000014269A413  mov     r8, 2D731467562D4BF4h
  000000014269A41D  imul    r8, rdi
  000000014269A421  add     r8, r11
  000000014269A424  mov     rdx, 609C198276BD1E8Eh
  000000014269A42E  imul    rdx, rdi
  000000014269A432  add     rdx, r11
  000000014269A435  not     rdx
  000000014269A438  and     rdx, rsi
  000000014269A43B  not     rdx
  000000014269A43E  and     rdx, r8
  000000014269A441  test    r9b, r10b
  000000014269A444  cmovnz  rdx, rcx
  000000014269A448  mov     r14, rdx
  000000014269A44B  lea     rcx, [rsp+rbx+5A8h+var_5A8]
  000000014269A44F  add     rcx, 5A8h
  000000014269A456  mov     rbx, [rsp+5A8h+var_460]
  000000014269A45E  imul    rcx, rbx
  000000014269A462  not     rcx
  000000014269A465  lea     r8, [rsp+r15+5A8h+var_5A8]
  000000014269A469  add     r8, 5A8h
  000000014269A470  mov     r9, [rsp+5A8h+var_238]
  000000014269A478  imul    r8, r9
  000000014269A47C  not     r8
  000000014269A47F  and     r8, rcx
  000000014269A482  not     r8
  000000014269A485  mov     rcx, [rsp+5A8h+var_588]
  000000014269A48A  lea     r11, [rsp+rcx+5A8h+var_5A8]
  000000014269A48E  add     r11, 5A8h
  000000014269A495  mov     r10, [rsp+5A8h+var_220]
  000000014269A49D  imul    r11, r10
  000000014269A4A1  add     r11, r8
  000000014269A4A4  lea     rcx, [rsp+5A8h]
  000000014269A4AC  not     rcx
  000000014269A4AF  mov     [rsp+5A8h+var_458], rcx
  000000014269A4B7  mov     r8, [rsp+5A8h+var_430]
  000000014269A4BF  not     r8
  000000014269A4C2  mov     [rsp+5A8h+var_2E0], r8
  000000014269A4CA  and     rcx, r8
  000000014269A4CD  imul    r8, rcx, 0FFFFFFFFFFFFFE72h
  000000014269A4D4  not     rcx
  000000014269A4D7  imul    rcx, 0FFFFFFFFFFFFFE72h
  000000014269A4DE  add     r8, rsp
  000000014269A4E1  add     r8, 5A8h
  000000014269A4E8  lea     rdx, [rcx+r8]
  000000014269A4EC  add     rdx, 2
  000000014269A4F0  mov     rsi, [rsp+5A8h+var_528]
  000000014269A4F8  test    sil, 1
  000000014269A4FC  lea     rcx, [rsp+rbp+5A8h]
  000000014269A504  cmovnz  r11, rdx
  000000014269A508  mov     r15, rdx
  000000014269A50B  mov     [rsp+5A8h+var_3B8], r11
  000000014269A513  imul    rcx, rbx
  000000014269A517  imul    r8d, edi, 606BC610h
  000000014269A51E  lea     rdx, [rsp+r8+5A8h+var_5A8]
  000000014269A522  add     rdx, 5A8h
  000000014269A529  mov     [rsp+5A8h+var_2A8], rdx
  000000014269A531  mov     r8, r9
  000000014269A534  imul    r8, rdx
  000000014269A538  add     r8, rcx
  000000014269A53B  not     r8
  000000014269A53E  mov     rcx, [rsp+5A8h+var_320]
  000000014269A546  add     rcx, rsp
  000000014269A549  add     rcx, 5A8h
  000000014269A550  imul    rcx, r10
  000000014269A554  not     rcx
  000000014269A557  and     rcx, r8
  000000014269A55A  test    sil, 1
  000000014269A55E  lea     rax, [rsp+rax+5A8h]
  000000014269A566  not     rcx
  000000014269A569  mov     [rsp+5A8h+var_450], r15
  000000014269A571  cmovnz  rcx, r15
  000000014269A575  mov     [rsp+5A8h+var_3C0], rcx
  000000014269A57D  imul    rax, [rsp+5A8h+var_548]
  000000014269A583  lea     rcx, [rsp+r13+5A8h+var_5A8]
  000000014269A587  add     rcx, 5A8h
  000000014269A58E  imul    rcx, [rsp+5A8h+var_340]
  000000014269A597  add     rcx, rax
  000000014269A59A  not     rcx
  000000014269A59D  mov     rax, [rsp+5A8h+var_468]
  000000014269A5A5  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014269A5A9  add     rdx, 5A8h
  000000014269A5B0  imul    rdx, [rsp+5A8h+var_3D8]
  000000014269A5B9  not     rdx
  000000014269A5BC  and     rdx, rcx
  000000014269A5BF  cmp     [rsp+5A8h+var_530], 0
  000000014269A5C5  mov     rax, r14
  000000014269A5C8  not     rax
  000000014269A5CB  not     rdx
  000000014269A5CE  cmovnz  rdx, r15
  000000014269A5D2  mov     [rsp+5A8h+var_270], rdx
  000000014269A5DA  mov     r8, [rsp+5A8h+var_398]
  000000014269A5E2  and     rax, r8
  000000014269A5E5  not     rax
  000000014269A5E8  and     r14, [rsp+5A8h+var_378]
  000000014269A5F0  not     r14
  000000014269A5F3  and     r14, rax
  000000014269A5F6  mov     rax, r14
  000000014269A5F9  mov     r10d, dword ptr [rsp+5A8h+var_390]
  000000014269A601  mov     ecx, r10d
  000000014269A604  shl     rax, cl
  000000014269A607  mov     ecx, dword ptr [rsp+5A8h+var_388]
  000000014269A60E  shr     r14, cl
  000000014269A611  not     rax
  000000014269A614  not     r14
  000000014269A617  and     r14, rax
  000000014269A61A  mov     [rsp+5A8h+var_570], r14
  000000014269A61F  mov     r9, 61D0761070C0DC67h
  000000014269A629  imul    r9, rdi
  000000014269A62D  mov     rdx, 0DFD3E49E7974B14Dh
  000000014269A637  imul    rdx, rdi
  000000014269A63B  mov     rax, 0F86C1E3180103A32h
  000000014269A645  imul    rax, rdi
  000000014269A649  add     rax, [rsp+5A8h+var_4A0]
  000000014269A651  mov     r11, rax
  000000014269A654  not     r11
  000000014269A657  and     rdx, r11
  000000014269A65A  not     rdx
  000000014269A65D  and     r9, rdx
  000000014269A660  mov     rsi, 3C62F35F995F8D74h
  000000014269A66A  imul    rsi, rdi
  000000014269A66E  and     rsi, rdx
  000000014269A671  not     r9
  000000014269A674  and     r9, r8
  000000014269A677  not     r9
  000000014269A67A  not     rsi
  000000014269A67D  and     rsi, r9
  000000014269A680  mov     rdx, rsi
  000000014269A683  shr     rdx, cl
  000000014269A686  mov     ecx, r10d
  000000014269A689  shl     rsi, cl
  000000014269A68C  not     rdx
  000000014269A68F  not     rsi
  000000014269A692  and     rsi, rdx
  000000014269A695  mov     [rsp+5A8h+var_568], rsi
  000000014269A69A  mov     r14, [rsp+5A8h+var_4E8]
  000000014269A6A2  mov     rbx, r14
  000000014269A6A5  not     rbx
  000000014269A6A8  mov     rdx, r12
  000000014269A6AB  mov     r9d, edx
  000000014269A6AE  and     r9d, ebx
  000000014269A6B1  mov     [rsp+5A8h+var_510], rbx
  000000014269A6B9  not     r9d
  000000014269A6BC  mov     rbp, [rsp+5A8h+var_3A8]
  000000014269A6C4  mov     ecx, ebp
  000000014269A6C6  and     ecx, r14d
  000000014269A6C9  not     ecx
  000000014269A6CB  and     ecx, r9d
  000000014269A6CE  not     ecx
  000000014269A6D0  add     r9d, r14d
  000000014269A6D3  add     r9d, ecx
  000000014269A6D6  mov     dword ptr [rsp+5A8h+var_320], r9d
  000000014269A6DE  mov     r15, 7262BA315DAA0563h
  000000014269A6E8  imul    r15, rdi
  000000014269A6EC  and     r15, r12
  000000014269A6EF  not     r15
  000000014269A6F2  mov     r12, 309F864A8AEFD690h
  000000014269A6FC  imul    r12, rdi
  000000014269A700  add     r12, r15
  000000014269A703  mov     r9, r12
  000000014269A706  not     r9
  000000014269A709  mov     r13, 0FA144DA45DC11960h
  000000014269A713  imul    r13, rdi
  000000014269A717  add     r13, r15
  000000014269A71A  mov     r10, rax
  000000014269A71D  and     r10, r12
  000000014269A720  and     r12, r11
  000000014269A723  mov     rdx, 61B01D3780ED1A4Dh
  000000014269A72D  imul    rdx, rdi
  000000014269A731  add     rdx, r15
  000000014269A734  not     rdx
  000000014269A737  and     rdx, r11
  000000014269A73A  mov     rcx, 0AEB3636B65F9DA2Bh
  000000014269A744  imul    rcx, rdi
  000000014269A748  add     rcx, r15
  000000014269A74B  not     rcx
  000000014269A74E  and     rcx, r11
  000000014269A751  mov     r8, rcx
  000000014269A754  mov     rsi, r11
  000000014269A757  and     r11, r13
  000000014269A75A  mov     rcx, r13
  000000014269A75D  not     rcx
  000000014269A760  not     r11
  000000014269A763  and     r11, r9
  000000014269A766  and     rsi, r9
  000000014269A769  and     r9, rax
  000000014269A76C  and     rax, rcx
  000000014269A76F  not     rax
  000000014269A772  and     r11, rax
  000000014269A775  not     r12
  000000014269A778  not     r9
  000000014269A77B  and     r9, r12
  000000014269A77E  not     rsi
  000000014269A781  not     r10
  000000014269A784  and     rsi, r10
  000000014269A787  mov     rax, r13
  000000014269A78A  and     rax, rsi
  000000014269A78D  not     rsi
  000000014269A790  and     rsi, r13
  000000014269A793  and     r10, r13
  000000014269A796  and     r13, r9
  000000014269A799  not     r9
  000000014269A79C  and     r9, rcx
  000000014269A79F  not     r9
  000000014269A7A2  not     r13
  000000014269A7A5  and     r13, r9
  000000014269A7A8  add     rsi, rax
  000000014269A7AB  add     rsi, r13
  000000014269A7AE  sub     rsi, r10
  000000014269A7B1  sub     rsi, r11
  000000014269A7B4  mov     [rsp+5A8h+var_598], rsi
  000000014269A7B9  mov     rax, 9F53A006C6B1C0B9h
  000000014269A7C3  imul    rax, rdi
  000000014269A7C7  add     rax, r15
  000000014269A7CA  mov     r9, rdx
  000000014269A7CD  not     r9
  000000014269A7D0  and     r9, rax
  000000014269A7D3  mov     rdx, [rsp+5A8h+var_4C0]
  000000014269A7DB  imul    r9, rdx
  000000014269A7DF  mov     [rsp+5A8h+var_128], r9
  000000014269A7E7  mov     r10, r9
  000000014269A7EA  not     r10
  000000014269A7ED  mov     [rsp+5A8h+var_120], r10
  000000014269A7F5  mov     rcx, [rsp+5A8h+var_230]
  000000014269A7FD  mov     r11, rcx
  000000014269A800  not     r11
  000000014269A803  mov     [rsp+5A8h+var_130], r11
  000000014269A80B  mov     rax, r11
  000000014269A80E  and     rax, r10
  000000014269A811  not     rax
  000000014269A814  mov     rsi, rcx
  000000014269A817  and     rsi, r9
  000000014269A81A  not     rsi
  000000014269A81D  and     rsi, rax
  000000014269A820  mov     [rsp+5A8h+var_330], rsi
  000000014269A828  mov     rax, r11
  000000014269A82B  and     rax, r9
  000000014269A82E  not     rax
  000000014269A831  mov     r9, rcx
  000000014269A834  and     r9, r10
  000000014269A837  not     r9
  000000014269A83A  and     r9, rax
  000000014269A83D  mov     [rsp+5A8h+var_338], r9
  000000014269A845  mov     rax, 808BBF3D445348CCh
  000000014269A84F  mov     [rsp+5A8h+var_3B0], rdi
  000000014269A857  imul    rax, rdi
  000000014269A85B  add     rax, r15
  000000014269A85E  not     r8
  000000014269A861  and     r8, rax
  000000014269A864  mov     [rsp+5A8h+var_588], r8
  000000014269A869  mov     rax, rdx
  000000014269A86C  mov     r8, rdx
  000000014269A86F  imul    rax, [rsp+5A8h+var_1B8]
  000000014269A878  imul    ecx, edi, 21A31EB0h
  000000014269A87E  add     rcx, rsp
  000000014269A881  add     rcx, 5A8h
  000000014269A888  mov     [rsp+5A8h+var_2B8], rcx
  000000014269A890  mov     rdx, [rsp+5A8h+var_3C8]
  000000014269A898  imul    rdx, rcx
  000000014269A89C  add     rdx, rax
  000000014269A89F  mov     [rsp+5A8h+var_468], rdx
  000000014269A8A7  mov     rsi, rbx
  000000014269A8AA  and     rsi, [rsp+5A8h+var_300]
  000000014269A8B2  not     rsi
  000000014269A8B5  mov     rax, [rsp+5A8h+var_2F8]
  000000014269A8BD  not     rax
  000000014269A8C0  and     rax, rsi
  000000014269A8C3  not     rax
  000000014269A8C6  mov     r9, r14
  000000014269A8C9  add     rsi, r14
  000000014269A8CC  add     rsi, rax
  000000014269A8CF  imul    rsi, [rsp+5A8h+var_488]
  000000014269A8D8  mov     rax, [rsp+5A8h+var_4C8]
  000000014269A8E0  add     rax, rsp
  000000014269A8E3  add     rax, 5A8h
  000000014269A8E9  mov     r12, [rsp+5A8h+var_3D0]
  000000014269A8F1  imul    rax, r12
  000000014269A8F5  not     rax
  000000014269A8F8  mov     rcx, [rsp+5A8h+var_4D8]
  000000014269A900  imul    rcx, r8
  000000014269A904  not     rcx
  000000014269A907  and     rcx, rax
  000000014269A90A  mov     [rsp+5A8h+var_4D8], rcx
  000000014269A912  mov     rax, [rsp+5A8h+var_558]
  000000014269A917  lea     r13, [rsp+rax+5A8h+var_5A8]
  000000014269A91B  add     r13, 5A8h
  000000014269A922  mov     rdx, [rsp+5A8h+var_530]
  000000014269A927  mov     rcx, [rsp+5A8h+var_2C8]
  000000014269A92F  imul    rcx, rdx
  000000014269A933  mov     r15, [rsp+5A8h+var_548]
  000000014269A938  imul    r13, r15
  000000014269A93C  add     r13, rcx
  000000014269A93F  mov     r14, [rsp+5A8h+var_570]
  000000014269A944  not     r14
  000000014269A947  mov     rax, [rsp+5A8h+var_440]
  000000014269A94F  imul    r14, rax
  000000014269A953  mov     [rsp+5A8h+var_570], r14
  000000014269A958  mov     rcx, [rsp+5A8h+var_5A0]
  000000014269A95D  lea     r11, [rsp+rcx+5A8h+var_5A8]
  000000014269A961  add     r11, 5A8h
  000000014269A968  mov     rcx, [rsp+5A8h+var_540]
  000000014269A96D  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014269A971  add     r8, 5A8h
  000000014269A978  mov     rcx, [rsp+5A8h+var_518]
  000000014269A980  add     rcx, rsp
  000000014269A983  add     rcx, 5A8h
  000000014269A98A  imul    r11, rax
  000000014269A98E  mov     [rsp+5A8h+var_F0], r11
  000000014269A996  imul    r8, rax
  000000014269A99A  mov     [rsp+5A8h+var_E0], r8
  000000014269A9A2  imul    rcx, rax
  000000014269A9A6  mov     [rsp+5A8h+var_D0], rcx
  000000014269A9AE  mov     rax, [rsp+5A8h+var_4F8]
  000000014269A9B6  add     rax, rsp
  000000014269A9B9  add     rax, 5A8h
  000000014269A9BF  imul    rax, [rsp+5A8h+var_460]
  000000014269A9C8  mov     rcx, [rsp+5A8h+var_2D0]
  000000014269A9D0  mov     r8, [rsp+5A8h+var_528]
  000000014269A9D8  imul    rcx, r8
  000000014269A9DC  not     rcx
  000000014269A9DF  not     rax
  000000014269A9E2  and     rax, rcx
  000000014269A9E5  mov     [rsp+5A8h+var_540], rax
  000000014269A9EA  mov     rax, [rsp+5A8h+var_550]
  000000014269A9EF  add     rax, rsp
  000000014269A9F2  add     rax, 5A8h
  000000014269A9F8  imul    rax, r15
  000000014269A9FC  mov     r14, [rsp+5A8h+var_218]
  000000014269AA04  imul    r14, rdx
  000000014269AA08  add     r14, rax
  000000014269AA0B  mov     rax, [rsp+5A8h+var_448]
  000000014269AA13  lea     rbx, [rsp+rax+5A8h+var_5A8]
  000000014269AA17  add     rbx, 5A8h
  000000014269AA1E  mov     rdi, [rsp+5A8h+var_500]
  000000014269AA26  mov     eax, edi
  000000014269AA28  and     eax, r9d
  000000014269AA2B  mov     [rsp+5A8h+var_1D4], eax
  000000014269AA32  mov     r9, [rsp+5A8h+var_560]
  000000014269AA37  imul    r9, r12
  000000014269AA3B  mov     r11, r9
  000000014269AA3E  not     r11
  000000014269AA41  mov     [rsp+5A8h+var_488], r11
  000000014269AA49  mov     r10, rbp
  000000014269AA4C  and     r10, r11
  000000014269AA4F  mov     [rsp+5A8h+var_1B0], r10
  000000014269AA57  mov     r11, rbp
  000000014269AA5A  mov     r10, rbp
  000000014269AA5D  and     r11, r9
  000000014269AA60  mov     [rsp+5A8h+var_1A8], r11
  000000014269AA68  and     r9, rdi
  000000014269AA6B  mov     [rsp+5A8h+var_560], r9
  000000014269AA70  mov     rcx, [rsp+5A8h+var_580]
  000000014269AA75  imul    rcx, r12
  000000014269AA79  mov     [rsp+5A8h+var_580], rcx
  000000014269AA7E  mov     rax, [rsp+5A8h+var_590]
  000000014269AA83  imul    rax, r15
  000000014269AA87  mov     [rsp+5A8h+var_590], rax
  000000014269AA8C  mov     rbp, r15
  000000014269AA8F  mov     r9, rax
  000000014269AA92  not     r9
  000000014269AA95  mov     [rsp+5A8h+var_198], r9
  000000014269AA9D  mov     rcx, [rsp+5A8h+var_4D0]
  000000014269AAA5  lea     r11, [rsp+rcx+5A8h]
  000000014269AAAD  mov     r12, [rsp+5A8h+var_4A0]
  000000014269AAB5  mov     rdx, r12
  000000014269AAB8  not     rdx
  000000014269AABB  mov     [rsp+5A8h+var_1A0], rdx
  000000014269AAC3  and     r12, rax
  000000014269AAC6  mov     rcx, r12
  000000014269AAC9  not     rcx
  000000014269AACC  mov     [rsp+5A8h+var_190], rcx
  000000014269AAD4  mov     rax, rdx
  000000014269AAD7  and     rax, r9
  000000014269AADA  mov     [rsp+5A8h+var_188], rax
  000000014269AAE2  not     rax
  000000014269AAE5  and     rax, rcx
  000000014269AAE8  mov     [rsp+5A8h+var_180], rax
  000000014269AAF0  mov     rax, [rsp+5A8h+var_568]
  000000014269AAF5  not     rax
  000000014269AAF8  imul    rax, r8
  000000014269AAFC  mov     [rsp+5A8h+var_568], rax
  000000014269AB01  mov     rcx, rax
  000000014269AB04  not     rcx
  000000014269AB07  mov     [rsp+5A8h+var_170], rcx
  000000014269AB0F  and     r10, rcx
  000000014269AB12  mov     [rsp+5A8h+var_178], r10
  000000014269AB1A  and     rdi, rcx
  000000014269AB1D  mov     [rsp+5A8h+var_168], rdi
  000000014269AB25  mov     rdx, [rsp+5A8h+var_3A0]
  000000014269AB2D  mov     rax, [rsp+5A8h+var_418]
  000000014269AB35  imul    rax, rdx
  000000014269AB39  mov     [rsp+5A8h+var_418], rax
  000000014269AB41  mov     rax, [rsp+5A8h+var_228]
  000000014269AB49  mov     r9, rax
  000000014269AB4C  not     r9
  000000014269AB4F  mov     [rsp+5A8h+var_158], r9
  000000014269AB57  mov     r15, [rsp+5A8h+var_598]
  000000014269AB5C  imul    r15, rdx
  000000014269AB60  mov     [rsp+5A8h+var_598], r15
  000000014269AB65  mov     rcx, r15
  000000014269AB68  not     rcx
  000000014269AB6B  mov     [rsp+5A8h+var_160], rcx
  000000014269AB73  and     rax, r15
  000000014269AB76  mov     [rsp+5A8h+var_150], rax
  000000014269AB7E  mov     rax, [rsp+5A8h+var_318]
  000000014269AB86  add     rax, rsp
  000000014269AB89  add     rax, 5A8h
  000000014269AB8F  mov     [rsp+5A8h+var_D8], rax
  000000014269AB97  and     r9, rcx
  000000014269AB9A  mov     [rsp+5A8h+var_148], r9
  000000014269ABA2  mov     r15, rdx
  000000014269ABA5  imul    r15, rax
  000000014269ABA9  mov     [rsp+5A8h+var_140], r15
  000000014269ABB1  mov     rax, [rsp+5A8h+var_4E0]
  000000014269ABB9  imul    rax, r8
  000000014269ABBD  mov     [rsp+5A8h+var_4E0], rax
  000000014269ABC5  mov     rax, [rsp+5A8h+var_588]
  000000014269ABCA  imul    rax, rdx
  000000014269ABCE  mov     [rsp+5A8h+var_588], rax
  000000014269ABD3  imul    rbx, rdx
  000000014269ABD7  mov     [rsp+5A8h+var_118], rbx
  000000014269ABDF  mov     rax, [rsp+5A8h+var_4A8]
  000000014269ABE7  imul    rax, rdx
  000000014269ABEB  mov     [rsp+5A8h+var_4A8], rax
  000000014269ABF3  mov     r9, [rsp+5A8h+var_4D8]
  000000014269ABFB  not     r9
  000000014269ABFE  mov     rax, [rsp+5A8h+var_2D8]
  000000014269AC06  lea     r15, [rsp+rax+5A8h]
  000000014269AC0E  mov     rax, [rsp+5A8h+var_4B8]
  000000014269AC16  lea     r8, [rsp+rax+5A8h]
  000000014269AC1E  mov     rax, [rsp+5A8h+var_538]
  000000014269AC23  lea     r10, [rsp+rax+5A8h]
  000000014269AC2B  mov     rdx, [rsp+5A8h+var_4E8]
  000000014269AC33  mov     ecx, edx
  000000014269AC35  mov     rax, [rsp+5A8h+var_520]
  000000014269AC3D  and     ecx, eax
  000000014269AC3F  mov     [rsp+5A8h+var_1D0], ecx
  000000014269AC46  not     eax
  000000014269AC48  imul    r8, rbp
  000000014269AC4C  mov     [rsp+5A8h+var_100], r8
  000000014269AC54  imul    r10, rbp
  000000014269AC58  mov     [rsp+5A8h+var_F8], r10
  000000014269AC60  and     eax, edx
  000000014269AC62  mov     [rsp+5A8h+var_520], rax
  000000014269AC6A  mov     r10, rdx
  000000014269AC6D  mov     rdi, [rsp+5A8h+var_530]
  000000014269AC72  imul    r11, rdi
  000000014269AC76  mov     [rsp+5A8h+var_E8], r11
  000000014269AC7E  mov     rbp, [rsp+5A8h+var_3B0]
  000000014269AC86  imul    eax, ebp, 91017598h
  000000014269AC8C  mov     [rsp+5A8h+var_110], rax
  000000014269AC94  imul    r11d, ebp, 4047D960h
  000000014269AC9B  test    sil, 1
  000000014269AC9F  cmovz   r9, r15
  000000014269ACA3  mov     [rsp+5A8h+var_4D8], r9
  000000014269ACAB  cmovz   r13, r15
  000000014269ACAF  mov     [rsp+5A8h+var_2C8], r13
  000000014269ACB7  mov     r13, [rsp+5A8h+var_540]
  000000014269ACBC  not     r13
  000000014269ACBF  cmovz   r13, r15
  000000014269ACC3  mov     [rsp+5A8h+var_540], r13
  000000014269ACC8  cmovz   r14, r15
  000000014269ACCC  mov     [rsp+5A8h+var_218], r14
  000000014269ACD4  imul    r8d, ebp, 0D3FE80CEh
  000000014269ACDB  mov     ecx, r8d
  000000014269ACDE  not     ecx
  000000014269ACE0  mov     edx, ecx
  000000014269ACE2  and     edx, dword ptr [rsp+5A8h+var_510]
  000000014269ACE9  mov     ebx, esi
  000000014269ACEB  not     ebx
  000000014269ACED  mov     r9d, ebx
  000000014269ACF0  and     ebx, ecx
  000000014269ACF2  mov     eax, r10d
  000000014269ACF5  and     eax, esi
  000000014269ACF7  and     ecx, eax
  000000014269ACF9  not     ecx
  000000014269ACFB  not     eax
  000000014269ACFD  and     eax, r8d
  000000014269AD00  not     eax
  000000014269AD02  and     eax, ecx
  000000014269AD04  and     edx, esi
  000000014269AD06  not     edx
  000000014269AD08  add     eax, edx
  000000014269AD0A  and     r8d, r10d
  000000014269AD0D  and     r9d, r8d
  000000014269AD10  not     r8d
  000000014269AD13  and     r8d, esi
  000000014269AD16  not     r9d
  000000014269AD19  not     r8d
  000000014269AD1C  and     r8d, r9d
  000000014269AD1F  not     r8d
  000000014269AD22  not     ebx
  000000014269AD24  and     ebx, r10d
  000000014269AD27  not     ebx
  000000014269AD29  add     ebx, r8d
  000000014269AD2C  add     ebx, eax
  000000014269AD2E  mov     dword ptr [rsp+5A8h+var_2F8], ebx
  000000014269AD35  lea     rdx, [rsp+r11+5A8h+var_5A8]
  000000014269AD39  add     rdx, 5A8h
  000000014269AD40  mov     [rsp+5A8h+var_538], rdx
  000000014269AD45  mov     rax, [rsp+5A8h+var_578]
  000000014269AD4A  add     rax, rsp
  000000014269AD4D  add     rax, 5A8h
  000000014269AD53  imul    rax, [rsp+5A8h+var_3D0]
  000000014269AD5C  mov     rcx, [rsp+5A8h+var_4C0]
  000000014269AD64  mov     r8, rcx
  000000014269AD67  imul    r8, rdx
  000000014269AD6B  add     r8, rax
  000000014269AD6E  mov     [rsp+5A8h+var_108], r8
  000000014269AD76  imul    eax, ebp, 1802FE64h
  000000014269AD7C  imul    rax, rcx
  000000014269AD80  mov     [rsp+5A8h+var_300], rax
  000000014269AD88  imul    eax, ebp, 51793538h
  000000014269AD8E  add     rax, rsp
  000000014269AD91  add     rax, 5A8h
  000000014269AD97  imul    rax, rcx
  000000014269AD9B  mov     [rsp+5A8h+var_318], rax
  000000014269ADA3  mov     rbx, [rsp+5A8h+var_358]
  000000014269ADAB  mov     rax, rbx
  000000014269ADAE  imul    rax, [rsp+5A8h+var_1C0]
  000000014269ADB7  mov     r10, [rsp+5A8h+var_430]
  000000014269ADBF  imul    rcx, r10
  000000014269ADC3  add     rcx, rax
  000000014269ADC6  mov     [rsp+5A8h+var_2D0], rcx
  000000014269ADCE  mov     rax, [rsp+5A8h+var_528]
  000000014269ADD6  imul    rax, r15
  000000014269ADDA  mov     [rsp+5A8h+var_528], rax
  000000014269ADE2  mov     r15, 3B2638147311478Fh
  000000014269ADEC  imul    r15, rbp
  000000014269ADF0  mov     [rsp+5A8h+var_510], r15
  000000014269ADF8  mov     rdx, 0CCF7C40191FC4203h
  000000014269AE02  imul    rdx, rbp
  000000014269AE06  mov     r8, rdx
  000000014269AE09  not     r8
  000000014269AE0C  mov     rcx, r15
  000000014269AE0F  not     rcx
  000000014269AE12  mov     [rsp+5A8h+var_448], rcx
  000000014269AE1A  mov     rax, rcx
  000000014269AE1D  and     rax, r8
  000000014269AE20  mov     r11, r8
  000000014269AE23  mov     [rsp+5A8h+var_518], r8
  000000014269AE2B  mov     [rsp+5A8h+var_C0], rax
  000000014269AE33  not     rax
  000000014269AE36  mov     r8, r15
  000000014269AE39  and     r8, rdx
  000000014269AE3C  mov     r9, rdx
  000000014269AE3F  not     r8
  000000014269AE42  and     r8, rax
  000000014269AE45  mov     [rsp+5A8h+var_460], r8
  000000014269AE4D  mov     rdx, 0D415558576EDF8D8h
  000000014269AE57  imul    rdx, rbp
  000000014269AE5B  mov     [rsp+5A8h+var_558], rdx
  000000014269AE60  mov     rsi, rdx
  000000014269AE63  not     rsi
  000000014269AE66  mov     [rsp+5A8h+var_138], rsi
  000000014269AE6E  mov     rax, rcx
  000000014269AE71  and     rax, rsi
  000000014269AE74  not     rax
  000000014269AE77  mov     r8, r15
  000000014269AE7A  and     r8, rdx
  000000014269AE7D  not     r8
  000000014269AE80  and     r8, rax
  000000014269AE83  mov     [rsp+5A8h+var_550], r8
  000000014269AE88  mov     rax, rcx
  000000014269AE8B  mov     [rsp+5A8h+var_C8], r9
  000000014269AE93  and     rax, r9
  000000014269AE96  mov     rcx, rsi
  000000014269AE99  and     rcx, rax
  000000014269AE9C  not     rax
  000000014269AE9F  and     rax, rdx
  000000014269AEA2  not     rax
  000000014269AEA5  not     rcx
  000000014269AEA8  and     rcx, rax
  000000014269AEAB  mov     [rsp+5A8h+var_B8], rcx
  000000014269AEB3  mov     rax, r11
  000000014269AEB6  and     rax, rdx
  000000014269AEB9  not     rax
  000000014269AEBC  mov     rcx, r9
  000000014269AEBF  and     rcx, rsi
  000000014269AEC2  not     rcx
  000000014269AEC5  and     rcx, rax
  000000014269AEC8  mov     [rsp+5A8h+var_328], rcx
  000000014269AED0  mov     rax, 6CDF825809D1A7Dh
  000000014269AEDA  imul    rax, rbp
  000000014269AEDE  mov     rcx, [rsp+5A8h+var_348]
  000000014269AEE6  and     rax, rcx
  000000014269AEE9  mov     rdx, 0F5170172044D1D20h
  000000014269AEF3  imul    rdx, rbp
  000000014269AEF7  add     rdx, [rsp+5A8h+var_4A0]
  000000014269AEFF  add     rdx, rax
  000000014269AF02  imul    rdx, rdi
  000000014269AF06  mov     [rsp+5A8h+var_4D0], rdx
  000000014269AF0E  mov     rax, rcx
  000000014269AF11  mov     rdx, rcx
  000000014269AF14  not     rax
  000000014269AF17  mov     r9, rax
  000000014269AF1A  mov     [rsp+5A8h+var_440], rax
  000000014269AF22  mov     rcx, [rsp+5A8h+var_350]
  000000014269AF2A  mov     r8, rcx
  000000014269AF2D  not     r8
  000000014269AF30  mov     [rsp+5A8h+var_4C8], r8
  000000014269AF38  mov     rax, rdx
  000000014269AF3B  mov     r15, rdx
  000000014269AF3E  and     rax, r8
  000000014269AF41  mov     [rsp+5A8h+var_4F8], rax
  000000014269AF49  not     rax
  000000014269AF4C  mov     rdx, r9
  000000014269AF4F  and     rdx, rcx
  000000014269AF52  not     rdx
  000000014269AF55  and     rdx, rax
  000000014269AF58  mov     [rsp+5A8h+var_4C0], rdx
  000000014269AF60  mov     rax, 5FCD053F05F23929h
  000000014269AF6A  imul    rax, rbp
  000000014269AF6E  mov     [rsp+5A8h+var_530], rax
  000000014269AF73  mov     r13, rax
  000000014269AF76  not     r13
  000000014269AF79  mov     [rsp+5A8h+var_5A0], r13
  000000014269AF7E  and     r8, rax
  000000014269AF81  mov     [rsp+5A8h+var_578], r8
  000000014269AF86  mov     rax, r8
  000000014269AF89  not     rax
  000000014269AF8C  mov     rdx, rcx
  000000014269AF8F  and     rdx, r13
  000000014269AF92  not     rdx
  000000014269AF95  and     rdx, rax
  000000014269AF98  mov     rax, r9
  000000014269AF9B  and     rax, rdx
  000000014269AF9E  not     rax
  000000014269AFA1  not     rdx
  000000014269AFA4  and     rdx, r15
  000000014269AFA7  not     rdx
  000000014269AFAA  and     rdx, rax
  000000014269AFAD  mov     [rsp+5A8h+var_4B8], rdx
  000000014269AFB5  mov     rax, [rsp+5A8h+var_4F0]
  000000014269AFBD  add     rax, [rsp+5A8h+var_200]
  000000014269AFC5  imul    rax, [rsp+5A8h+var_548]
  000000014269AFCB  mov     [rsp+5A8h+var_4F0], rax
  000000014269AFD3  mov     rdi, [rsp+5A8h+var_378]
  000000014269AFDB  mov     rax, rdi
  000000014269AFDE  mov     rcx, [rsp+5A8h+var_308]
  000000014269AFE6  and     rax, rcx
  000000014269AFE9  not     rcx
  000000014269AFEC  mov     r13, [rsp+5A8h+var_398]
  000000014269AFF4  and     rcx, r13
  000000014269AFF7  not     rcx
  000000014269AFFA  not     rax
  000000014269AFFD  and     rax, rcx
  000000014269B000  mov     rdx, 594CCF4FFA033800h
  000000014269B00A  imul    rdx, rbp
  000000014269B00E  mov     r15, 0C85D8A4F33485A90h
  000000014269B018  imul    r15, rbp
  000000014269B01C  mov     r8, rax
  000000014269B01F  mov     r9d, dword ptr [rsp+5A8h+var_388]
  000000014269B027  mov     ecx, r9d
  000000014269B02A  shr     r8, cl
  000000014269B02D  mov     ebp, dword ptr [rsp+5A8h+var_390]
  000000014269B034  mov     ecx, ebp
  000000014269B036  shl     rax, cl
  000000014269B039  and     r15, r10
  000000014269B03C  add     r15, rdx
  000000014269B03F  mov     [rsp+5A8h+var_2D8], r15
  000000014269B047  mov     rcx, rax
  000000014269B04A  not     rcx
  000000014269B04D  and     rcx, r8
  000000014269B050  lea     r10, [rax+rcx*2]
  000000014269B054  sub     r10, rcx
  000000014269B057  mov     r11, [rsp+5A8h+var_570]
  000000014269B05C  mov     rax, r11
  000000014269B05F  not     rax
  000000014269B062  imul    r10, [rsp+5A8h+var_3E0]
  000000014269B06B  not     r10
  000000014269B06E  mov     r8, [rsp+5A8h+var_1C8]
  000000014269B076  mov     rcx, r8
  000000014269B079  and     rcx, r10
  000000014269B07C  not     rcx
  000000014269B07F  mov     rdx, rax
  000000014269B082  and     rdx, rcx
  000000014269B085  and     rcx, r11
  000000014269B088  add     rcx, rdx
  000000014269B08B  mov     rdx, r8
  000000014269B08E  not     rdx
  000000014269B091  and     r10, rdx
  000000014269B094  and     rax, r10
  000000014269B097  not     r10
  000000014269B09A  and     r10, r11
  000000014269B09D  mov     rdx, rax
  000000014269B0A0  not     rdx
  000000014269B0A3  not     r10
  000000014269B0A6  and     r10, rdx
  000000014269B0A9  not     r10
  000000014269B0AC  add     rax, rax
  000000014269B0AF  sub     r10, rax
  000000014269B0B2  add     r10, rcx
  000000014269B0B5  mov     [rsp+5A8h+var_570], r10
  000000014269B0BA  mov     r10, [rsp+5A8h+var_1B0]
  000000014269B0C2  mov     rcx, r10
  000000014269B0C5  not     rcx
  000000014269B0C8  mov     r8, rbx
  000000014269B0CB  mov     rbx, [rsp+5A8h+var_508]
  000000014269B0D3  imul    rbx, r8
  000000014269B0D7  mov     rax, rbx
  000000014269B0DA  not     rax
  000000014269B0DD  and     r10, rax
  000000014269B0E0  mov     rdx, r10
  000000014269B0E3  mov     r11, r10
  000000014269B0E6  not     rdx
  000000014269B0E9  and     rcx, rbx
  000000014269B0EC  not     rcx
  000000014269B0EF  and     rcx, rdx
  000000014269B0F2  not     rcx
  000000014269B0F5  mov     rdx, [rsp+5A8h+var_1A8]
  000000014269B0FD  and     rdx, rax
  000000014269B100  lea     r10, [rcx+rdx*2]
  000000014269B104  mov     rcx, rax
  000000014269B107  mov     r14, [rsp+5A8h+var_488]
  000000014269B10F  and     rcx, r14
  000000014269B112  mov     rsi, [rsp+5A8h+var_3A8]
  000000014269B11A  mov     rdx, rsi
  000000014269B11D  and     rdx, rcx
  000000014269B120  not     rcx
  000000014269B123  mov     r15, [rsp+5A8h+var_500]
  000000014269B12B  and     rcx, r15
  000000014269B12E  not     rcx
  000000014269B131  not     rdx
  000000014269B134  and     rdx, rcx
  000000014269B137  not     rdx
  000000014269B13A  add     r10, rdx
  000000014269B13D  and     r14, rbx
  000000014269B140  mov     rdx, rsi
  000000014269B143  and     rdx, r14
  000000014269B146  not     rdx
  000000014269B149  not     r14
  000000014269B14C  and     r14, r15
  000000014269B14F  not     r14
  000000014269B152  and     r14, rdx
  000000014269B155  sub     r10, r14
  000000014269B158  sub     r10, r11
  000000014269B15B  add     r10, rcx
  000000014269B15E  mov     [rsp+5A8h+var_488], r10
  000000014269B166  mov     rdx, rbx
  000000014269B169  mov     rcx, [rsp+5A8h+var_560]
  000000014269B16E  and     rdx, rcx
  000000014269B171  not     rcx
  000000014269B174  and     rax, rcx
  000000014269B177  not     rax
  000000014269B17A  not     rdx
  000000014269B17D  and     rdx, rax
  000000014269B180  mov     [rsp+5A8h+var_508], rdx
  000000014269B188  mov     rdx, [rsp+5A8h+var_480]
  000000014269B190  imul    rdx, r8
  000000014269B194  mov     rax, rdx
  000000014269B197  mov     rcx, [rsp+5A8h+var_580]
  000000014269B19C  and     rdx, rcx
  000000014269B19F  not     rcx
  000000014269B1A2  not     rax
  000000014269B1A5  and     rax, rcx
  000000014269B1A8  mov     rcx, rax
  000000014269B1AB  not     rcx
  000000014269B1AE  not     rdx
  000000014269B1B1  and     rdx, rcx
  000000014269B1B4  mov     rcx, rdx
  000000014269B1B7  not     rcx
  000000014269B1BA  lea     rcx, [rdx+rcx*2]
  000000014269B1BE  add     rax, rax
  000000014269B1C1  sub     rcx, rax
  000000014269B1C4  mov     [rsp+5A8h+var_580], rcx
  000000014269B1C9  mov     r11, [rsp+5A8h+var_428]
  000000014269B1D1  imul    r11, [rsp+5A8h+var_3D8]
  000000014269B1DA  mov     r10, [rsp+5A8h+var_1A0]
  000000014269B1E2  mov     rcx, r10
  000000014269B1E5  and     rcx, r11
  000000014269B1E8  mov     rdx, r11
  000000014269B1EB  not     rdx
  000000014269B1EE  mov     r8, r10
  000000014269B1F1  and     r8, rdx
  000000014269B1F4  not     r8
  000000014269B1F7  mov     rax, [rsp+5A8h+var_590]
  000000014269B1FC  and     r8, rax
  000000014269B1FF  and     r10, rax
  000000014269B202  and     rax, rcx
  000000014269B205  not     rcx
  000000014269B208  and     rcx, [rsp+5A8h+var_198]
  000000014269B210  not     rcx
  000000014269B213  not     rax
  000000014269B216  and     rax, rcx
  000000014269B219  and     r10, rdx
  000000014269B21C  lea     rcx, [r8+r10*2]
  000000014269B220  and     rdx, [rsp+5A8h+var_190]
  000000014269B228  not     rdx
  000000014269B22B  and     r12, r11
  000000014269B22E  not     r12
  000000014269B231  and     r12, rdx
  000000014269B234  add     r12, rcx
  000000014269B237  mov     rcx, [rsp+5A8h+var_188]
  000000014269B23F  and     rcx, r11
  000000014269B242  sub     r12, rcx
  000000014269B245  mov     rcx, [rsp+5A8h+var_180]
  000000014269B24D  not     rcx
  000000014269B250  and     r11, rcx
  000000014269B253  lea     r8, [r12+r11*2]
  000000014269B257  mov     rcx, [rsp+5A8h+var_310]
  000000014269B25F  and     rdi, rcx
  000000014269B262  not     rcx
  000000014269B265  and     rcx, r13
  000000014269B268  not     rcx
  000000014269B26B  not     rdi
  000000014269B26E  and     rdi, rcx
  000000014269B271  mov     rdx, rdi
  000000014269B274  mov     ecx, ebp
  000000014269B276  shl     rdx, cl
  000000014269B279  mov     ecx, r9d
  000000014269B27C  shr     rdi, cl
  000000014269B27F  sub     r8, rax
  000000014269B282  mov     [rsp+5A8h+var_428], r8
  000000014269B28A  not     rdx
  000000014269B28D  not     rdi
  000000014269B290  and     rdi, rdx
  000000014269B293  mov     r8, [rsp+5A8h+var_178]
  000000014269B29B  not     r8
  000000014269B29E  not     rdi
  000000014269B2A1  mov     r10, [rsp+5A8h+var_238]
  000000014269B2A9  imul    rdi, r10
  000000014269B2AD  mov     rax, rdi
  000000014269B2B0  mov     r14, rdi
  000000014269B2B3  not     rax
  000000014269B2B6  mov     rcx, rsi
  000000014269B2B9  and     rcx, rax
  000000014269B2BC  mov     r13, rcx
  000000014269B2BF  not     r13
  000000014269B2C2  mov     rbp, [rsp+5A8h+var_568]
  000000014269B2C7  mov     r11, rbp
  000000014269B2CA  mov     r9, r15
  000000014269B2CD  and     r11, r15
  000000014269B2D0  and     r9, rdi
  000000014269B2D3  mov     rbx, rbp
  000000014269B2D6  and     rbx, r9
  000000014269B2D9  not     r9
  000000014269B2DC  and     r9, r13
  000000014269B2DF  and     r13, rbp
  000000014269B2E2  and     rbp, rax
  000000014269B2E5  not     rbp
  000000014269B2E8  and     rbp, rsi
  000000014269B2EB  not     rbp
  000000014269B2EE  mov     r12, 0AAAAAAAAAAAAAAA9h
  000000014269B2F8  lea     rdx, [r12+3]
  000000014269B2FD  mov     [rsp+5A8h+var_590], rdx
  000000014269B302  imul    rbp, rdx
  000000014269B306  and     r8, rax
  000000014269B309  not     r8
  000000014269B30C  lea     rdx, [r12+4]
  000000014269B311  imul    r8, rdx
  000000014269B315  add     r8, rbp
  000000014269B318  mov     rdi, r8
  000000014269B31B  not     r9
  000000014269B31E  mov     rbp, [rsp+5A8h+var_170]
  000000014269B326  and     r9, rbp
  000000014269B329  mov     r15, 5555555555555556h
  000000014269B333  lea     r8, [r15-2]
  000000014269B337  imul    r8, r9
  000000014269B33B  add     r8, rdi
  000000014269B33E  and     r11, rax
  000000014269B341  imul    r11, rdx
  000000014269B345  not     rbx
  000000014269B348  lea     rdx, [r15-1]
  000000014269B34C  imul    rdx, rbx
  000000014269B350  add     rdx, r11
  000000014269B353  mov     r9, [rsp+5A8h+var_168]
  000000014269B35B  not     r9
  000000014269B35E  and     rax, r9
  000000014269B361  lea     r9, [r12+1]
  000000014269B366  imul    r9, rax
  000000014269B36A  add     r9, rdx
  000000014269B36D  mov     rax, r14
  000000014269B370  and     rax, rbp
  000000014269B373  not     rax
  000000014269B376  and     rax, rsi
  000000014269B379  not     rax
  000000014269B37C  imul    rax, r12
  000000014269B380  add     rax, r9
  000000014269B383  and     rcx, rbp
  000000014269B386  not     rcx
  000000014269B389  not     r13
  000000014269B38C  and     r13, rcx
  000000014269B38F  imul    r13, r15
  000000014269B393  add     r13, rax
  000000014269B396  add     r13, r8
  000000014269B399  mov     [rsp+5A8h+var_560], r13
  000000014269B39E  mov     rax, [rsp+5A8h+var_418]
  000000014269B3A6  not     rax
  000000014269B3A9  mov     rcx, [rsp+5A8h+var_5A8]
  000000014269B3AD  add     rcx, rsp
  000000014269B3B0  add     rcx, 5A8h
  000000014269B3B7  mov     r13, [rsp+5A8h+var_B0]
  000000014269B3BF  imul    rcx, r13
  000000014269B3C3  not     rcx
  000000014269B3C6  and     rcx, rax
  000000014269B3C9  mov     [rsp+5A8h+var_5A8], rcx
  000000014269B3CD  mov     rcx, [rsp+5A8h+var_2F0]
  000000014269B3D5  imul    rcx, r13
  000000014269B3D9  mov     r9, [rsp+5A8h+var_598]
  000000014269B3DE  and     r9, rcx
  000000014269B3E1  not     r9
  000000014269B3E4  mov     rax, rcx
  000000014269B3E7  mov     rdx, rcx
  000000014269B3EA  not     rax
  000000014269B3ED  mov     rcx, [rsp+5A8h+var_160]
  000000014269B3F5  and     rcx, rax
  000000014269B3F8  mov     r8, rcx
  000000014269B3FB  mov     r11, rcx
  000000014269B3FE  not     r8
  000000014269B401  and     r9, r8
  000000014269B404  not     r9
  000000014269B407  and     r9, [rsp+5A8h+var_158]
  000000014269B40F  mov     rcx, [rsp+5A8h+var_150]
  000000014269B417  not     rcx
  000000014269B41A  and     rax, rcx
  000000014269B41D  mov     rcx, [rsp+5A8h+var_228]
  000000014269B425  and     r8, rcx
  000000014269B428  not     r8
  000000014269B42B  sub     r8, rax
  000000014269B42E  not     r9
  000000014269B431  add     r8, r9
  000000014269B434  and     rdx, [rsp+5A8h+var_148]
  000000014269B43C  sub     r8, rdx
  000000014269B43F  and     r11, rcx
  000000014269B442  sub     r8, r11
  000000014269B445  mov     [rsp+5A8h+var_418], r8
  000000014269B44D  mov     rdx, [rsp+5A8h+var_438]
  000000014269B455  mov     rax, rdx
  000000014269B458  not     rax
  000000014269B45B  mov     r8, [rsp+5A8h+var_458]
  000000014269B463  mov     rcx, r8
  000000014269B466  and     rcx, rax
  000000014269B469  and     edx, r8d
  000000014269B46C  mov     r12, r8
  000000014269B46F  not     rdx
  000000014269B472  lea     rsi, [rsp+5A8h]
  000000014269B47A  and     rax, rsi
  000000014269B47D  not     rax
  000000014269B480  and     rax, rdx
  000000014269B483  not     rcx
  000000014269B486  mov     rdi, [rsp+5A8h+var_4E8]
  000000014269B48E  add     rax, rdi
  000000014269B491  lea     rax, [rax+rcx*2]
  000000014269B495  mov     rcx, [rsp+5A8h+var_140]
  000000014269B49D  not     rcx
  000000014269B4A0  imul    rax, r13
  000000014269B4A4  not     rax
  000000014269B4A7  and     rax, rcx
  000000014269B4AA  mov     [rsp+5A8h+var_548], rax
  000000014269B4AF  mov     rax, [rsp+5A8h+var_2E8]
  000000014269B4B7  imul    rax, [rsp+5A8h+var_3C8]
  000000014269B4C0  mov     rcx, rax
  000000014269B4C3  mov     r11, rax
  000000014269B4C6  not     rcx
  000000014269B4C9  mov     rbx, [rsp+5A8h+var_130]
  000000014269B4D1  mov     rdx, rbx
  000000014269B4D4  and     rdx, rcx
  000000014269B4D7  mov     r14, [rsp+5A8h+var_128]
  000000014269B4DF  mov     rax, r14
  000000014269B4E2  and     rax, rdx
  000000014269B4E5  not     rdx
  000000014269B4E8  mov     r15, [rsp+5A8h+var_120]
  000000014269B4F0  and     rdx, r15
  000000014269B4F3  not     rdx
  000000014269B4F6  not     rax
  000000014269B4F9  and     rax, rdx
  000000014269B4FC  and     rbx, r11
  000000014269B4FF  not     rbx
  000000014269B502  mov     r9, [rsp+5A8h+var_230]
  000000014269B50A  mov     r8, r9
  000000014269B50D  and     r8, rcx
  000000014269B510  mov     rdx, r8
  000000014269B513  not     rdx
  000000014269B516  and     rbx, r15
  000000014269B519  and     rbx, rdx
  000000014269B51C  mov     rdx, r14
  000000014269B51F  and     r8, r14
  000000014269B522  and     rdx, rcx
  000000014269B525  not     rdx
  000000014269B528  mov     r14, r15
  000000014269B52B  and     r14, r11
  000000014269B52E  not     r14
  000000014269B531  and     r14, r9
  000000014269B534  and     r14, rdx
  000000014269B537  mov     rdx, [rsp+5A8h+var_330]
  000000014269B53F  not     rdx
  000000014269B542  and     rcx, rdx
  000000014269B545  not     rcx
  000000014269B548  lea     rcx, [rcx+rcx*2]
  000000014269B54C  sub     rcx, r14
  000000014269B54F  add     rcx, rbx
  000000014269B552  mov     rdx, [rsp+5A8h+var_338]
  000000014269B55A  not     rdx
  000000014269B55D  and     r11, rdx
  000000014269B560  sub     rcx, r11
  000000014269B563  not     r8
  000000014269B566  add     r8, r8
  000000014269B569  sub     rcx, r8
  000000014269B56C  add     rcx, rax
  000000014269B56F  mov     [rsp+5A8h+var_438], rcx
  000000014269B577  mov     r8, [rsp+5A8h+var_4B0]
  000000014269B57F  mov     rax, r8
  000000014269B582  not     rax
  000000014269B585  mov     rdx, rsi
  000000014269B588  mov     rcx, rsi
  000000014269B58B  and     rcx, rax
  000000014269B58E  and     r8d, edx
  000000014269B591  mov     rdx, r8
  000000014269B594  not     rdx
  000000014269B597  and     rax, r12
  000000014269B59A  not     rax
  000000014269B59D  and     rax, rdx
  000000014269B5A0  mov     rdx, rcx
  000000014269B5A3  not     rdx
  000000014269B5A6  add     rdx, rdi
  000000014269B5A9  add     rdx, rax
  000000014269B5AC  lea     rdx, [rdx+r8*2]
  000000014269B5B0  add     rdx, rcx
  000000014269B5B3  mov     rcx, [rsp+5A8h+var_4E0]
  000000014269B5BB  mov     rax, rcx
  000000014269B5BE  not     rax
  000000014269B5C1  mov     rbp, r10
  000000014269B5C4  imul    rdx, r10
  000000014269B5C8  mov     rsi, rdx
  000000014269B5CB  not     rsi
  000000014269B5CE  and     rsi, rcx
  000000014269B5D1  mov     r8, rcx
  000000014269B5D4  mov     rcx, rsi
  000000014269B5D7  not     rcx
  000000014269B5DA  and     rax, rdx
  000000014269B5DD  not     rax
  000000014269B5E0  and     rax, rcx
  000000014269B5E3  not     rax
  000000014269B5E6  add     rax, rdi
  000000014269B5E9  lea     rax, [rax+rcx*2]
  000000014269B5ED  and     rdx, r8
  000000014269B5F0  add     rdx, rdi
  000000014269B5F3  add     rdx, rax
  000000014269B5F6  mov     r9, [rsp+5A8h+var_588]
  000000014269B5FB  mov     rax, r9
  000000014269B5FE  not     rax
  000000014269B601  mov     r8, [rsp+5A8h+var_478]
  000000014269B609  imul    r8, r13
  000000014269B60D  mov     rcx, rax
  000000014269B610  and     rcx, r8
  000000014269B613  not     r8
  000000014269B616  and     r9, r8
  000000014269B619  not     r9
  000000014269B61C  not     rcx
  000000014269B61F  and     rcx, r9
  000000014269B622  and     r8, rax
  000000014269B625  mov     rax, r8
  000000014269B628  not     rax
  000000014269B62B  sub     rax, r8
  000000014269B62E  add     rax, rcx
  000000014269B631  mov     [rsp+5A8h+var_390], rax
  000000014269B639  mov     r10, [rsp+5A8h+var_118]
  000000014269B641  mov     rax, r10
  000000014269B644  not     rax
  000000014269B647  mov     rcx, [rsp+5A8h+var_420]
  000000014269B64F  add     rcx, rsp
  000000014269B652  add     rcx, 5A8h
  000000014269B659  imul    rcx, r13
  000000014269B65D  mov     r8, r10
  000000014269B660  and     r8, rcx
  000000014269B663  mov     r9, rax
  000000014269B666  and     r9, rcx
  000000014269B669  not     rcx
  000000014269B66C  and     r10, rcx
  000000014269B66F  not     r10
  000000014269B672  not     r9
  000000014269B675  and     r9, r10
  000000014269B678  and     rcx, rax
  000000014269B67B  add     rcx, rcx
  000000014269B67E  sub     r9, rcx
  000000014269B681  not     r8
  000000014269B684  add     r9, r8
  000000014269B687  mov     r8, r9
  000000014269B68A  mov     rax, [rsp+5A8h+var_4A8]
  000000014269B692  not     rax
  000000014269B695  mov     rcx, [rsp+5A8h+var_470]
  000000014269B69D  lea     r14, [rsp+rcx+5A8h+var_5A8]
  000000014269B6A1  add     r14, 5A8h
  000000014269B6A8  imul    r14, r13
  000000014269B6AC  not     r14
  000000014269B6AF  and     r14, rax
  000000014269B6B2  mov     rax, [rsp+5A8h+var_380]
  000000014269B6BA  add     rax, rsp
  000000014269B6BD  add     rax, 5A8h
  000000014269B6C3  mov     r12, [rsp+5A8h+var_268]
  000000014269B6CB  mov     r15, [rsp+5A8h+var_3A0]
  000000014269B6D3  imul    r12, r15
  000000014269B6D7  imul    rax, [rsp+5A8h+var_3D0]
  000000014269B6E0  mov     rcx, 23AFF5FDE532B900h
  000000014269B6EA  mov     r9, [rsp+5A8h+var_3B0]
  000000014269B6F2  imul    rcx, r9
  000000014269B6F6  mov     [rsp+5A8h+var_338], rcx
  000000014269B6FE  mov     rcx, 1E9D42462F9392B7h
  000000014269B708  imul    rcx, r9
  000000014269B70C  mov     r10, [rsp+5A8h+var_460]
  000000014269B714  not     r10
  000000014269B717  mov     rbx, [rsp+5A8h+var_138]
  000000014269B71F  and     r10, rbx
  000000014269B722  mov     [rsp+5A8h+var_330], r10
  000000014269B72A  mov     r11, [rsp+5A8h+var_510]
  000000014269B732  and     r11, [rsp+5A8h+var_518]
  000000014269B73A  mov     [rsp+5A8h+var_308], r11
  000000014269B742  mov     r10, r11
  000000014269B745  not     r10
  000000014269B748  and     r10, [rsp+5A8h+var_558]
  000000014269B74D  mov     [rsp+5A8h+var_4B0], r10
  000000014269B755  and     r11, rbx
  000000014269B758  mov     [rsp+5A8h+var_310], r11
  000000014269B760  mov     r10, 4FA28D99E9FF4067h
  000000014269B76A  imul    r10, r9
  000000014269B76E  mov     [rsp+5A8h+var_470], r10
  000000014269B776  mov     r10, 2746594A23847E2Fh
  000000014269B780  imul    r10, r9
  000000014269B784  mov     [rsp+5A8h+var_478], r10
  000000014269B78C  mov     r10, 3A8E1ED8587EB761h
  000000014269B796  imul    r10, r9
  000000014269B79A  mov     [rsp+5A8h+var_2E8], r10
  000000014269B7A2  mov     r10, 0D2C52477E6B2F856h
  000000014269B7AC  imul    r10, r9
  000000014269B7B0  mov     [rsp+5A8h+var_2F0], r10
  000000014269B7B8  mov     r10, 0E7F5344FC67AC238h
  000000014269B7C2  imul    r10, r9
  000000014269B7C6  mov     [rsp+5A8h+var_480], r10
  000000014269B7CE  imul    r9d, 0A7FD019Ch
  000000014269B7D5  mov     [rsp+5A8h+var_268], r9
  000000014269B7DD  mov     r9, [rsp+5A8h+var_440]
  000000014269B7E5  and     r9, [rsp+5A8h+var_4C8]
  000000014269B7ED  mov     [rsp+5A8h+var_4E0], r9
  000000014269B7F5  not     r9
  000000014269B7F8  mov     [rsp+5A8h+var_4E8], r9
  000000014269B800  mov     r10, [rsp+5A8h+var_348]
  000000014269B808  and     r10, [rsp+5A8h+var_350]
  000000014269B810  mov     [rsp+5A8h+var_500], r10
  000000014269B818  not     r10
  000000014269B81B  and     r10, [rsp+5A8h+var_530]
  000000014269B820  and     r10, r9
  000000014269B823  mov     [rsp+5A8h+var_4A8], r10
  000000014269B82B  mov     r9, [rsp+5A8h+var_4F8]
  000000014269B833  and     r9, [rsp+5A8h+var_5A0]
  000000014269B838  mov     [rsp+5A8h+var_388], r9
  000000014269B840  mov     r9, [rsp+5A8h+var_4F0]
  000000014269B848  mov     r11, r9
  000000014269B84B  not     r11
  000000014269B84E  mov     [rsp+5A8h+var_598], r11
  000000014269B853  mov     r10, [rsp+5A8h+var_4D0]
  000000014269B85B  mov     rdi, r10
  000000014269B85E  and     rdi, r11
  000000014269B861  mov     [rsp+5A8h+var_378], rdi
  000000014269B869  not     rdi
  000000014269B86C  mov     [rsp+5A8h+var_380], rdi
  000000014269B874  mov     r11, r10
  000000014269B877  not     r11
  000000014269B87A  mov     [rsp+5A8h+var_568], r11
  000000014269B87F  and     r10, r9
  000000014269B882  mov     [rsp+5A8h+var_588], r10
  000000014269B887  mov     r10, r11
  000000014269B88A  and     r10, r9
  000000014269B88D  not     r10
  000000014269B890  and     r10, rdi
  000000014269B893  mov     [rsp+5A8h+var_420], r10
  000000014269B89B  test    byte ptr [rsp+5A8h+var_320], 1
  000000014269B8A3  mov     r9, [rsp+5A8h+var_1F8]
  000000014269B8AB  mov     r11, [rsp+5A8h+var_248]
  000000014269B8B3  cmovz   r9, r11
  000000014269B8B7  mov     [rsp+5A8h+var_1F8], r9
  000000014269B8BF  mov     r9, [rsp+5A8h+var_5A8]
  000000014269B8C3  not     r9
  000000014269B8C6  cmovz   r9, r11
  000000014269B8CA  mov     [rsp+5A8h+var_5A8], r9
  000000014269B8CE  lea     r9, [rdx+rsi*2]
  000000014269B8D2  mov     rdx, [rsp+5A8h+var_548]
  000000014269B8D7  not     rdx
  000000014269B8DA  cmovz   rdx, r11
  000000014269B8DE  mov     [rsp+5A8h+var_548], rdx
  000000014269B8E3  cmovz   r9, r11
  000000014269B8E7  mov     [rsp+5A8h+var_3A8], r9
  000000014269B8EF  cmovz   r8, r11
  000000014269B8F3  mov     [rsp+5A8h+var_398], r8
  000000014269B8FB  not     r14
  000000014269B8FE  cmovz   r14, r11
  000000014269B902  mov     [rsp+5A8h+var_3B0], r14
  000000014269B90A  mov     rdx, [rsp+5A8h+var_2A0]
  000000014269B912  add     rdx, rsp
  000000014269B915  add     rdx, 5A8h
  000000014269B91C  mov     r11, [rsp+5A8h+var_3E0]
  000000014269B924  imul    rdx, r11
  000000014269B928  add     rdx, [rsp+5A8h+var_F0]
  000000014269B930  mov     r10, rdx
  000000014269B933  test    byte ptr [rsp+5A8h+var_1D4], 1
  000000014269B93B  mov     rdx, [rsp+5A8h+var_360]
  000000014269B943  lea     r8, [rsp+rdx+5A8h]
  000000014269B94B  mov     rdx, [rsp+5A8h+var_370]
  000000014269B953  lea     r9, [rsp+rdx+5A8h]
  000000014269B95B  mov     rdx, [rsp+5A8h+var_110]
  000000014269B963  lea     rdx, [rsp+rdx+5A8h]
  000000014269B96B  cmovz   r9, rdx
  000000014269B96F  mov     [rsp+5A8h+var_360], r9
  000000014269B977  mov     r9, [rsp+5A8h+var_1F0]
  000000014269B97F  cmovz   r9, rdx
  000000014269B983  mov     [rsp+5A8h+var_1F0], r9
  000000014269B98B  cmovz   r8, rdx
  000000014269B98F  mov     [rsp+5A8h+var_370], r8
  000000014269B997  mov     r9, [rsp+5A8h+var_538]
  000000014269B99C  cmovz   r9, rdx
  000000014269B9A0  mov     [rsp+5A8h+var_538], r9
  000000014269B9A5  cmovz   r10, rdx
  000000014269B9A9  mov     [rsp+5A8h+var_248], r10
  000000014269B9B1  mov     r8, [rsp+5A8h+var_E0]
  000000014269B9B9  not     r8
  000000014269B9BC  mov     rdx, [rsp+5A8h+var_290]
  000000014269B9C4  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014269B9C8  add     r9, 5A8h
  000000014269B9CF  imul    r9, r13
  000000014269B9D3  not     r9
  000000014269B9D6  and     r9, r8
  000000014269B9D9  mov     rdx, [rsp+5A8h+var_3F0]
  000000014269B9E1  add     rdx, rsp
  000000014269B9E4  add     rdx, 5A8h
  000000014269B9EB  imul    rdx, r11
  000000014269B9EF  not     r9
  000000014269B9F2  add     r9, rdx
  000000014269B9F5  mov     r10, r9
  000000014269B9F8  mov     rdx, [rsp+5A8h+var_288]
  000000014269BA00  add     rdx, rsp
  000000014269BA03  add     rdx, 5A8h
  000000014269BA0A  mov     r8, [rsp+5A8h+var_340]
  000000014269BA12  imul    rdx, r8
  000000014269BA16  add     rdx, [rsp+5A8h+var_100]
  000000014269BA1E  mov     rdi, rdx
  000000014269BA21  mov     rdx, [rsp+5A8h+var_2C0]
  000000014269BA29  add     rdx, rsp
  000000014269BA2C  add     rdx, 5A8h
  000000014269BA33  imul    rdx, r13
  000000014269BA37  add     rdx, [rsp+5A8h+var_D0]
  000000014269BA3F  not     rdx
  000000014269BA42  mov     rsi, [rsp+5A8h+var_3E8]
  000000014269BA4A  lea     r14, [rsp+rsi+5A8h+var_5A8]
  000000014269BA4E  add     r14, 5A8h
  000000014269BA55  imul    r14, r11
  000000014269BA59  not     r14
  000000014269BA5C  and     r14, rdx
  000000014269BA5F  test    r15b, 1
  000000014269BA63  mov     r9, [rsp+5A8h+var_F8]
  000000014269BA6B  not     r9
  000000014269BA6E  mov     rsi, [rsp+5A8h+var_450]
  000000014269BA76  cmovnz  r10, rsi
  000000014269BA7A  mov     [rsp+5A8h+var_3F0], r10
  000000014269BA82  not     r14
  000000014269BA85  mov     rdx, [rsp+5A8h+var_2B0]
  000000014269BA8D  lea     rdx, [rsp+rdx+5A8h]
  000000014269BA95  cmovnz  r14, rsi
  000000014269BA99  mov     [rsp+5A8h+var_3E8], r14
  000000014269BAA1  imul    rdx, r8
  000000014269BAA5  not     rdx
  000000014269BAA8  and     rdx, r9
  000000014269BAAB  mov     rsi, rdx
  000000014269BAAE  mov     r8, [rsp+5A8h+var_E8]
  000000014269BAB6  not     r8
  000000014269BAB9  mov     rdx, [rsp+5A8h+var_280]
  000000014269BAC1  add     rdx, rsp
  000000014269BAC4  add     rdx, 5A8h
  000000014269BACB  imul    rdx, [rsp+5A8h+var_3D8]
  000000014269BAD4  not     rdx
  000000014269BAD7  and     rdx, r8
  000000014269BADA  mov     r14, rdx
  000000014269BADD  mov     rdx, [rsp+5A8h+var_400]
  000000014269BAE5  add     rdx, rsp
  000000014269BAE8  add     rdx, 5A8h
  000000014269BAEF  mov     r9, [rsp+5A8h+var_410]
  000000014269BAF7  lea     r8, [rsp+r9+5A8h+var_5A8]
  000000014269BAFB  add     r8, 5A8h
  000000014269BB02  imul    rdx, rbp
  000000014269BB06  mov     r10, [rsp+5A8h+var_220]
  000000014269BB0E  imul    r8, r10
  000000014269BB12  add     r8, rdx
  000000014269BB15  mov     [rsp+5A8h+var_410], r8
  000000014269BB1D  mov     rdx, [rsp+5A8h+var_408]
  000000014269BB25  add     rdx, rsp
  000000014269BB28  add     rdx, 5A8h
  000000014269BB2F  imul    rdx, r11
  000000014269BB33  add     rdx, r12
  000000014269BB36  mov     r11, rdx
  000000014269BB39  mov     r8, [rsp+5A8h+var_108]
  000000014269BB41  not     r8
  000000014269BB44  mov     rdx, [rsp+5A8h+var_3F8]
  000000014269BB4C  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014269BB50  add     r9, 5A8h
  000000014269BB57  mov     rdx, [rsp+5A8h+var_3C8]
  000000014269BB5F  imul    r9, rdx
  000000014269BB63  not     r9
  000000014269BB66  and     r9, r8
  000000014269BB69  not     r9
  000000014269BB6C  test    byte ptr [rsp+5A8h+var_358], 1
  000000014269BB74  cmovnz  r9, [rsp+5A8h+var_D8]
  000000014269BB7D  mov     [rsp+5A8h+var_3E0], r9
  000000014269BB85  not     rax
  000000014269BB88  mov     r9, [rsp+5A8h+var_490]
  000000014269BB90  lea     r8, [rsp+r9+5A8h+var_5A8]
  000000014269BB94  add     r8, 5A8h
  000000014269BB9B  imul    r8, rdx
  000000014269BB9F  not     r8
  000000014269BBA2  and     r8, rax
  000000014269BBA5  test    byte ptr [rsp+5A8h+var_1D0], 1
  000000014269BBAD  mov     rdx, [rsp+5A8h+var_A0]
  000000014269BBB5  cmovz   rdi, rdx
  000000014269BBB9  mov     [rsp+5A8h+var_490], rdi
  000000014269BBC1  not     rsi
  000000014269BBC4  cmovz   rsi, rdx
  000000014269BBC8  mov     [rsp+5A8h+var_400], rsi
  000000014269BBD0  not     r8
  000000014269BBD3  cmovz   r8, rdx
  000000014269BBD7  mov     [rsp+5A8h+var_3F8], r8
  000000014269BBDF  mov     r8, [rsp+5A8h+var_528]
  000000014269BBE7  not     r8
  000000014269BBEA  mov     rdx, [rsp+5A8h+var_278]
  000000014269BBF2  lea     rax, [rsp+rdx+5A8h+var_5A8]
  000000014269BBF6  add     rax, 5A8h
  000000014269BBFC  imul    rax, r10
  000000014269BC00  not     rax
  000000014269BC03  and     rax, r8
  000000014269BC06  test    byte ptr [rsp+5A8h+var_520], 1
  000000014269BC0E  not     r14
  000000014269BC11  mov     rdx, [rsp+5A8h+var_A8]
  000000014269BC19  cmovz   r14, rdx
  000000014269BC1D  mov     [rsp+5A8h+var_408], r14
  000000014269BC25  cmovz   r11, rdx
  000000014269BC29  mov     [rsp+5A8h+var_520], r11
  000000014269BC31  not     rax
  000000014269BC34  cmovz   rax, rdx
  000000014269BC38  mov     [rsp+5A8h+var_528], rax
  000000014269BC40  and     rcx, [rsp+5A8h+var_498]
  000000014269BC48  mov     r12, [rsp+5A8h+var_430]
  000000014269BC50  and     r12, rcx
  000000014269BC53  not     rcx
  000000014269BC56  and     rcx, [rsp+5A8h+var_2E0]
  000000014269BC5E  not     rcx
  000000014269BC61  not     r12
  000000014269BC64  and     r12, rcx
  000000014269BC67  add     r12, [rsp+5A8h+var_338]
  000000014269BC6F  mov     rax, r12
  000000014269BC72  not     rax
  000000014269BC75  mov     rcx, rax
  000000014269BC78  mov     r15, rax
  000000014269BC7B  and     rcx, rbx
  000000014269BC7E  mov     [rsp+5A8h+var_498], rcx
  000000014269BC86  mov     rax, rcx
  000000014269BC89  not     rax
  000000014269BC8C  mov     rcx, r12
  000000014269BC8F  mov     r13, [rsp+5A8h+var_558]
  000000014269BC94  and     rcx, r13
  000000014269BC97  not     rcx
  000000014269BC9A  mov     r8, [rsp+5A8h+var_518]
  000000014269BCA2  and     rcx, r8
  000000014269BCA5  and     rcx, rax
  000000014269BCA8  mov     r10, rcx
  000000014269BCAB  mov     rdx, [rsp+5A8h+var_550]
  000000014269BCB0  mov     rcx, rdx
  000000014269BCB3  not     rcx
  000000014269BCB6  and     rcx, r12
  000000014269BCB9  mov     rax, r8
  000000014269BCBC  and     rax, rcx
  000000014269BCBF  mov     [rsp+5A8h+var_430], rax
  000000014269BCC7  not     rcx
  000000014269BCCA  and     rdx, r15
  000000014269BCCD  not     rdx
  000000014269BCD0  and     rdx, rcx
  000000014269BCD3  mov     r11, [rsp+5A8h+var_510]
  000000014269BCDB  mov     rax, r11
  000000014269BCDE  and     rax, r12
  000000014269BCE1  mov     rsi, [rsp+5A8h+var_C8]
  000000014269BCE9  mov     rdi, rsi
  000000014269BCEC  and     rdi, rax
  000000014269BCEF  not     rax
  000000014269BCF2  not     rdx
  000000014269BCF5  mov     rcx, r8
  000000014269BCF8  and     rdx, r8
  000000014269BCFB  mov     [rsp+5A8h+var_550], rdx
  000000014269BD00  and     rcx, rax
  000000014269BD03  not     rcx
  000000014269BD06  not     rdi
  000000014269BD09  and     rdi, rbx
  000000014269BD0C  and     rdi, rcx
  000000014269BD0F  mov     r8, [rsp+5A8h+var_448]
  000000014269BD17  mov     r9, r8
  000000014269BD1A  and     r9, r15
  000000014269BD1D  not     r9
  000000014269BD20  and     r9, rax
  000000014269BD23  not     r10
  000000014269BD26  mov     rcx, r11
  000000014269BD29  and     r10, r11
  000000014269BD2C  mov     [rsp+5A8h+var_3A0], r10
  000000014269BD34  mov     r11, rsi
  000000014269BD37  and     r11, r15
  000000014269BD3A  mov     r10, r15
  000000014269BD3D  not     r11
  000000014269BD40  and     r11, rcx
  000000014269BD43  mov     r15, [rsp+5A8h+var_C0]
  000000014269BD4B  and     r15, r12
  000000014269BD4E  not     r15
  000000014269BD51  and     r15, rbx
  000000014269BD54  not     r11
  000000014269BD57  and     r11, rbx
  000000014269BD5A  mov     r14, [rsp+5A8h+var_460]
  000000014269BD62  and     r14, r12
  000000014269BD65  mov     rdx, r13
  000000014269BD68  and     rdx, r14
  000000014269BD6B  not     r14
  000000014269BD6E  and     r14, rbx
  000000014269BD71  and     rbx, r9
  000000014269BD74  not     rbx
  000000014269BD77  mov     rax, rsi
  000000014269BD7A  and     rbx, rsi
  000000014269BD7D  mov     rbp, rbx
  000000014269BD80  and     rax, r12
  000000014269BD83  and     rcx, rax
  000000014269BD86  not     rax
  000000014269BD89  and     rax, r8
  000000014269BD8C  not     rax
  000000014269BD8F  not     rcx
  000000014269BD92  and     rcx, rax
  000000014269BD95  mov     r8, [rsp+5A8h+var_330]
  000000014269BD9D  mov     rax, r8
  000000014269BDA0  not     rax
  000000014269BDA3  mov     rbx, r10
  000000014269BDA6  and     r8, r10
  000000014269BDA9  not     r8
  000000014269BDAC  and     rax, r12
  000000014269BDAF  not     rax
  000000014269BDB2  and     rax, r8
  000000014269BDB5  mov     r10, [rsp+5A8h+var_430]
  000000014269BDBD  not     r10
  000000014269BDC0  mov     r8, 71C71C71C71C71C4h
  000000014269BDCA  add     r8, 3
  000000014269BDCE  imul    r8, r10
  000000014269BDD2  not     rax
  000000014269BDD5  mov     rsi, 1C71C71C71C71C71h
  000000014269BDDF  imul    rax, rsi
  000000014269BDE3  add     r8, rax
  000000014269BDE6  not     r15
  000000014269BDE9  mov     rax, 71C71C71C71C71C4h
  000000014269BDF3  lea     r10, [rax+2]
  000000014269BDF7  imul    r10, r15
  000000014269BDFB  add     r10, r8
  000000014269BDFE  mov     r15, [rsp+5A8h+var_4B0]
  000000014269BE06  mov     r8, r15
  000000014269BE09  not     r8
  000000014269BE0C  and     r8, rbx
  000000014269BE0F  not     r8
  000000014269BE12  mov     rax, r12
  000000014269BE15  and     rax, r15
  000000014269BE18  not     rax
  000000014269BE1B  and     rax, r8
  000000014269BE1E  mov     r8, 71C71C71C71C71C4h
  000000014269BE28  imul    rax, r8
  000000014269BE2C  add     rax, r10
  000000014269BE2F  not     rcx
  000000014269BE32  and     rcx, r13
  000000014269BE35  not     rcx
  000000014269BE38  mov     r13, 0C71C71C71C71C71Eh
  000000014269BE42  imul    rcx, r13
  000000014269BE46  add     rax, rcx
  000000014269BE49  mov     r10, [rsp+5A8h+var_310]
  000000014269BE51  not     r10
  000000014269BE54  and     r10, r12
  000000014269BE57  lea     rcx, [r13-1]
  000000014269BE5B  imul    rcx, r10
  000000014269BE5F  mov     r10, [rsp+5A8h+var_B8]
  000000014269BE67  not     r10
  000000014269BE6A  and     r10, rbx
  000000014269BE6D  not     r10
  000000014269BE70  mov     r8, 0E38E38E38E38E38Dh
  000000014269BE7A  lea     r15, [r8+3]
  000000014269BE7E  imul    r15, r10
  000000014269BE82  add     r15, rcx
  000000014269BE85  mov     rcx, 38E38E38E38E38E3h
  000000014269BE8F  imul    rcx, r11
  000000014269BE93  add     rcx, r15
  000000014269BE96  add     rcx, rdi
  000000014269BE99  not     r14
  000000014269BE9C  not     rdx
  000000014269BE9F  and     rdx, r14
  000000014269BEA2  imul    rdx, r13
  000000014269BEA6  add     rdx, rcx
  000000014269BEA9  add     rdx, rax
  000000014269BEAC  mov     rax, [rsp+5A8h+var_550]
  000000014269BEB1  lea     rax, [rdx+rax*4]
  000000014269BEB5  not     r9
  000000014269BEB8  and     r9, [rsp+5A8h+var_558]
  000000014269BEBD  not     r9
  000000014269BEC0  and     rbp, r9
  000000014269BEC3  or      rsi, 2
  000000014269BEC7  imul    rsi, rbp
  000000014269BECB  mov     rcx, [rsp+5A8h+var_3A0]
  000000014269BED3  not     rcx
  000000014269BED6  add     rsi, rcx
  000000014269BED9  mov     rdx, [rsp+5A8h+var_498]
  000000014269BEE1  and     rdx, [rsp+5A8h+var_308]
  000000014269BEE9  mov     rcx, 5555555555555556h
  000000014269BEF3  add     rcx, 0FFFFFFFFFFFFFFFBh
  000000014269BEF7  imul    rcx, rdx
  000000014269BEFB  add     rcx, rsi
  000000014269BEFE  mov     r9, [rsp+5A8h+var_328]
  000000014269BF06  mov     rdx, r9
  000000014269BF09  not     rdx
  000000014269BF0C  and     r12, rdx
  000000014269BF0F  not     r12
  000000014269BF12  and     r12, [rsp+5A8h+var_448]
  000000014269BF1A  and     r9, rbx
  000000014269BF1D  not     r9
  000000014269BF20  and     r12, r9
  000000014269BF23  mov     r9, 0E38E38E38E38E38Dh
  000000014269BF2D  imul    r12, r9
  000000014269BF31  add     r12, rcx
  000000014269BF34  add     r12, rax
  000000014269BF37  and     rbx, [rsp+5A8h+var_4B0]
  000000014269BF3F  not     rbx
  000000014269BF42  mov     r9, 8E38E38E38E38E37h
  000000014269BF4C  imul    r9, rbx
  000000014269BF50  add     r9, r12
  000000014269BF53  mov     rcx, [rsp+5A8h+var_2F0]
  000000014269BF5B  and     rcx, [rsp+5A8h+var_298]
  000000014269BF63  mov     r11, [rsp+5A8h+var_348]
  000000014269BF6B  mov     rax, r11
  000000014269BF6E  and     rax, rcx
  000000014269BF71  not     rcx
  000000014269BF74  mov     r14, [rsp+5A8h+var_440]
  000000014269BF7C  and     rcx, r14
  000000014269BF7F  not     rcx
  000000014269BF82  not     rax
  000000014269BF85  and     rax, rcx
  000000014269BF88  add     rax, [rsp+5A8h+var_2E8]
  000000014269BF90  mov     rcx, rax
  000000014269BF93  not     rcx
  000000014269BF96  and     rcx, [rsp+5A8h+var_478]
  000000014269BF9E  and     rax, [rsp+5A8h+var_480]
  000000014269BFA6  not     rcx
  000000014269BFA9  not     rax
  000000014269BFAC  and     rax, rcx
  000000014269BFAF  not     rax
  000000014269BFB2  and     rax, [rsp+5A8h+var_470]
  000000014269BFBA  mov     rdi, [rsp+5A8h+var_358]
  000000014269BFC2  imul    r9, rdi
  000000014269BFC6  not     rax
  000000014269BFC9  mov     rbx, [rsp+5A8h+var_3C8]
  000000014269BFD1  imul    rax, rbx
  000000014269BFD5  mov     rcx, rax
  000000014269BFD8  not     rcx
  000000014269BFDB  mov     r10, [rsp+5A8h+var_300]
  000000014269BFE3  mov     r8, r10
  000000014269BFE6  and     r8, r9
  000000014269BFE9  mov     rdx, r10
  000000014269BFEC  mov     rsi, r10
  000000014269BFEF  and     rdx, rax
  000000014269BFF2  and     rax, r8
  000000014269BFF5  not     r8
  000000014269BFF8  and     r8, rcx
  000000014269BFFB  not     r8
  000000014269BFFE  not     rax
  000000014269C001  and     rax, r8
  000000014269C004  mov     r10, r9
  000000014269C007  not     r10
  000000014269C00A  mov     r8, r10
  000000014269C00D  and     r8, rcx
  000000014269C010  not     r8
  000000014269C013  and     r8, rsi
  000000014269C016  and     rcx, rsi
  000000014269C019  and     rdx, r10
  000000014269C01C  and     r9, rcx
  000000014269C01F  not     rcx
  000000014269C022  and     rcx, r10
  000000014269C025  not     rcx
  000000014269C028  not     r9
  000000014269C02B  and     r9, rcx
  000000014269C02E  not     rdx
  000000014269C031  add     r9, rdx
  000000014269C034  add     r9, rax
  000000014269C037  mov     rax, [rsp+5A8h+var_210]
  000000014269C03F  lea     r12, [rsp+rax+5A8h+var_5A8]
  000000014269C043  add     r12, 5A8h
  000000014269C04A  imul    r12, rbx
  000000014269C04E  add     r12, [rsp+5A8h+var_318]
  000000014269C056  mov     rcx, [rsp+5A8h+var_1E8]
  000000014269C05E  mov     eax, ecx
  000000014269C060  lea     rdx, [rsp+5A8h]
  000000014269C068  and     eax, edx
  000000014269C06A  not     rcx
  000000014269C06D  and     rcx, [rsp+5A8h+var_458]
  000000014269C075  mov     rdx, rcx
  000000014269C078  mov     rcx, rax
  000000014269C07B  not     rcx
  000000014269C07E  sub     rcx, rdx
  000000014269C081  lea     rcx, [rcx+rax*2]
  000000014269C085  imul    rcx, rdi
  000000014269C089  mov     r10, [rsp+5A8h+var_1C0]
  000000014269C091  mov     rax, r10
  000000014269C094  not     rax
  000000014269C097  mov     rdx, rcx
  000000014269C09A  not     rdx
  000000014269C09D  and     rax, rcx
  000000014269C0A0  not     rax
  000000014269C0A3  and     rax, r12
  000000014269C0A6  and     r12, r10
  000000014269C0A9  and     r10, rdx
  000000014269C0AC  not     r10
  000000014269C0AF  and     rax, r10
  000000014269C0B2  and     rdx, r12
  000000014269C0B5  not     r12
  000000014269C0B8  and     r12, rcx
  000000014269C0BB  not     rdx
  000000014269C0BE  not     r12
  000000014269C0C1  and     r12, rdx
  000000014269C0C4  not     r12
  000000014269C0C7  add     r12, rax
  000000014269C0CA  test    byte ptr [rsp+5A8h+var_3D0], 1
  000000014269C0D2  cmovnz  r12, [rsp+5A8h+var_450]
  000000014269C0DB  mov     r10, [rsp+5A8h+var_268]
  000000014269C0E3  add     r10d, [rsp+5A8h+var_1CC]
  000000014269C0EB  mov     rcx, [rsp+5A8h+var_238]
  000000014269C0F3  mov     rax, [rsp+5A8h+var_368]
  000000014269C0FB  imul    rax, rcx
  000000014269C0FF  not     rax
  000000014269C102  mov     rdx, [rsp+5A8h+var_220]
  000000014269C10A  imul    r10, rdx
  000000014269C10E  not     r10
  000000014269C111  and     r10, rax
  000000014269C114  mov     rax, [rsp+5A8h+var_208]
  000000014269C11C  add     rax, rsp
  000000014269C11F  add     rax, 5A8h
  000000014269C125  imul    rax, rcx
  000000014269C129  mov     rcx, [rsp+5A8h+var_260]
  000000014269C131  add     rcx, rsp
  000000014269C134  add     rcx, 5A8h
  000000014269C13B  imul    rcx, rdx
  000000014269C13F  not     rax
  000000014269C142  not     rcx
  000000014269C145  and     rcx, rax
  000000014269C148  test    byte ptr [rsp+5A8h+var_2F8], 1
  000000014269C150  mov     rax, [rsp+5A8h+var_2A8]
  000000014269C158  mov     rsi, [rsp+5A8h+var_410]
  000000014269C160  cmovz   rsi, rax
  000000014269C164  not     rcx
  000000014269C167  cmovz   rcx, rax
  000000014269C16B  test    r13, 0
  000000014269C172  call    locret_14269C187  ; -> locret_14269C187
  000000014269C177  jo      loc_14269C182
  000000014269C17D  jmp     loc_14269C188
  000000014269C182  jmp     loc_14269C324
  000000014269C187  retn
  000000014269C188  nop
  000000014269C189  jmp     loc_14269C233
  000000014269C18E  mov     rax, 481DBB7F66E9E0BDh
  000000014269C198  mov     rax, 0D4B8AB3EF65B6B24h
  000000014269C1A2  mov     rax, 0F4137B0A7847B51Dh
  000000014269C1AC  mov     rax, 0C8819115A8C9A391h
  000000014269C1B6  mov     rax, 9B39F26B51FD9B9Eh
  000000014269C1C0  mov     rax, 4F167959E531C79Eh
  000000014269C1CA  test    r9, 0
  000000014269C1D1  call    locret_14269C1E6  ; -> locret_14269C1E6
  000000014269C1D6  js      loc_14269C1E1
  000000014269C1DC  jmp     loc_14269C1E7
  000000014269C1E1  jmp     loc_14269B62B
  000000014269C1E6  retn
  000000014269C1E7  nop
  000000014269C1E8  jmp     loc_142699852
  000000014269C1ED  mov     rax, 0F4137B0A7847B51Dh
  000000014269C1F7  mov     rax, 0C8819115A8C9A391h
  000000014269C201  mov     rax, 9B39F26B51FD9B9Eh
  000000014269C20B  mov     rax, 4F167959E531C79Eh
  000000014269C215  test    r14, 0
  000000014269C21C  call    locret_14269C22C  ; -> locret_14269C22C
  000000014269C221  jnb     loc_14269C22D
  000000014269C227  jmp     loc_14269A7C3
  000000014269C22C  retn
  000000014269C22D  nop
  000000014269C22E  jmp     loc_14269C18E
  000000014269C233  mov     rax, 481DBB7F66E9E0BDh
  000000014269C23D  mov     rax, 0D4B8AB3EF65B6B24h
  000000014269C247  mov     rax, 0F4137B0A7847B51Dh
  000000014269C251  mov     rax, 0C8819115A8C9A391h
  000000014269C25B  mov     rax, 9B39F26B51FD9B9Eh
  000000014269C265  mov     rax, 4F167959E531C79Eh
  000000014269C26F  mov     rax, [rsp+5A8h+var_570]
  000000014269C274  mov     rdx, [rsp+5A8h+var_360]
  000000014269C27C  mov     [rdx], rax
  000000014269C27F  mov     rax, [rsp+5A8h+var_488]
  000000014269C287  mov     rdx, [rsp+5A8h+var_508]
  000000014269C28F  lea     rax, [rdx+rax+1]
  000000014269C294  mov     rdx, [rsp+5A8h+var_1F0]
  000000014269C29C  mov     [rdx], rax
  000000014269C29F  mov     rax, [rsp+5A8h+var_580]
  000000014269C2A4  mov     rdx, [rsp+5A8h+var_370]
  000000014269C2AC  mov     [rdx], rax
  000000014269C2AF  mov     rax, [rsp+5A8h+var_538]
  000000014269C2B4  mov     rdx, [rsp+5A8h+var_428]
  000000014269C2BC  mov     [rax], rdx
  000000014269C2BF  mov     rax, [rsp+5A8h+var_560]
  000000014269C2C4  mov     rdx, [rsp+5A8h+var_5A8]
  000000014269C2C8  mov     [rdx], rax
  000000014269C2CB  mov     rax, [rsp+5A8h+var_418]
  000000014269C2D3  mov     rdx, [rsp+5A8h+var_548]
  000000014269C2D8  mov     [rdx], rax
  000000014269C2DB  mov     rax, [rsp+5A8h+var_438]
  000000014269C2E3  mov     rdx, [rsp+5A8h+var_3A8]
  000000014269C2EB  mov     [rdx], rax
  000000014269C2EE  mov     rax, [rsp+5A8h+var_390]
  000000014269C2F6  mov     rdx, [rsp+5A8h+var_398]
  000000014269C2FE  mov     [rdx], rax
  000000014269C301  mov     rax, [rsp+5A8h+var_1F8]
  000000014269C309  mov     rdx, [rsp+5A8h+var_468]
  000000014269C311  mov     [rax], rdx
  000000014269C314  mov     rax, [rsp+5A8h+var_1C8]
  000000014269C31C  mov     rdx, [rsp+5A8h+var_3B0]
  000000014269C324  mov     [rdx], rax
  000000014269C327  mov     rax, [rsp+5A8h+var_1B8]
  000000014269C32F  mov     rdx, [rsp+5A8h+var_3C0]
  000000014269C337  mov     [rdx], rax
  000000014269C33A  mov     rax, [rsp+5A8h+var_4A0]
  000000014269C342  mov     rdx, [rsp+5A8h+var_4D8]
  000000014269C34A  mov     [rdx], rax
  000000014269C34D  mov     rax, [rsp+5A8h+var_98]
  000000014269C355  mov     rdx, [rsp+5A8h+var_248]
  000000014269C35D  mov     [rdx], rax
  000000014269C360  mov     rax, [rsp+5A8h+var_3B8]
  000000014269C368  mov     rdx, [rsp+5A8h+var_230]
  000000014269C370  mov     [rax], rdx
  000000014269C373  mov     rax, [rsp+5A8h+var_228]
  000000014269C37B  mov     rdx, [rsp+5A8h+var_3F0]
  000000014269C383  mov     [rdx], rax
  000000014269C386  mov     rax, [rsp+5A8h+var_90]
  000000014269C38E  mov     rdx, [rsp+5A8h+var_2C8]
  000000014269C396  mov     [rdx], rax
  000000014269C399  mov     rax, [rsp+5A8h+var_60]
  000000014269C3A1  mov     rdx, [rsp+5A8h+var_270]
  000000014269C3A9  mov     [rdx], rax
  000000014269C3AC  mov     rbp, [rsp+5A8h+var_350]
  000000014269C3B4  mov     rax, [rsp+5A8h+var_490]
  000000014269C3BC  mov     [rax], rbp
  000000014269C3BF  mov     rax, [rsp+5A8h+var_68]
  000000014269C3C7  mov     rdx, [rsp+5A8h+var_3E8]
  000000014269C3CF  mov     [rdx], rax
  000000014269C3D2  mov     rax, [rsp+5A8h+var_70]
  000000014269C3DA  mov     rdx, [rsp+5A8h+var_400]
  000000014269C3E2  mov     [rdx], rax
  000000014269C3E5  mov     rax, [rsp+5A8h+var_2B8]
  000000014269C3ED  mov     rdx, [rsp+5A8h+var_408]
  000000014269C3F5  mov     [rdx], rax
  000000014269C3F8  mov     rax, [rsp+5A8h+var_540]
  000000014269C3FD  mov     [rax], r11
  000000014269C400  mov     r15, r11
  000000014269C403  mov     rax, [rsp+5A8h+var_200]
  000000014269C40B  mov     rdx, [rsp+5A8h+var_218]
  000000014269C413  mov     [rdx], rax
  000000014269C416  mov     rax, [rsp+5A8h+var_78]
  000000014269C41E  mov     [rsi], rax
  000000014269C421  mov     rax, [rsp+5A8h+var_88]
  000000014269C429  mov     rdx, [rsp+5A8h+var_520]
  000000014269C431  mov     [rdx], rax
  000000014269C434  mov     rax, [rsp+5A8h+var_3E0]
  000000014269C43C  mov     rdx, [rsp+5A8h+var_1E0]
  000000014269C444  mov     [rax], rdx
  000000014269C447  mov     rax, [rsp+5A8h+var_80]
  000000014269C44F  mov     rdx, [rsp+5A8h+var_3F8]
  000000014269C457  mov     [rdx], rax
  000000014269C45A  mov     rax, [rsp+5A8h+var_2D0]
  000000014269C462  mov     rdx, [rsp+5A8h+var_528]
  000000014269C46A  mov     [rdx], rax
  000000014269C46D  mov     rax, [rsp+5A8h+var_48]
  000000014269C475  mov     rdx, [rsp+5A8h+var_58]
  000000014269C47D  mov     [rdx], rax
  000000014269C480  lea     rax, [r8+r9+1]
  000000014269C485  mov     [r12], rax
  000000014269C489  not     r10
  000000014269C48C  mov     [rcx], r10
  000000014269C48F  mov     rbx, [rsp+5A8h+var_4A8]
  000000014269C497  not     rbx
  000000014269C49A  mov     rdx, [rsp+5A8h+var_4C0]
  000000014269C4A2  not     rdx
  000000014269C4A5  mov     rcx, [rsp+5A8h+var_250]
  000000014269C4AD  and     rbx, rcx
  000000014269C4B0  mov     r12, [rsp+5A8h+var_530]
  000000014269C4B5  mov     r11, r12
  000000014269C4B8  and     r11, rcx
  000000014269C4BB  mov     r9, rdx
  000000014269C4BE  and     r9, rcx
  000000014269C4C1  mov     r10, [rsp+5A8h+var_5A0]
  000000014269C4C6  mov     rax, r10
  000000014269C4C9  and     rax, [rsp+5A8h+var_4E0]
  000000014269C4D1  and     rax, rcx
  000000014269C4D4  mov     [rsp+5A8h+var_5A8], rax
  000000014269C4D8  mov     rax, r10
  000000014269C4DB  and     rax, rcx
  000000014269C4DE  and     [rsp+5A8h+var_4E8], rcx
  000000014269C4E6  and     [rsp+5A8h+var_4B8], rcx
  000000014269C4EE  not     rcx
  000000014269C4F1  and     r10, rcx
  000000014269C4F4  and     [rsp+5A8h+var_500], r10
  000000014269C4FC  not     r11
  000000014269C4FF  mov     rsi, rbp
  000000014269C502  and     rsi, r11
  000000014269C505  not     r10
  000000014269C508  and     r10, r11
  000000014269C50B  mov     r8, [rsp+5A8h+var_578]
  000000014269C510  and     r8, rcx
  000000014269C513  mov     r11, r15
  000000014269C516  and     r11, r8
  000000014269C519  not     r8
  000000014269C51C  and     r8, r14
  000000014269C51F  mov     [rsp+5A8h+var_578], r8
  000000014269C524  not     rsi
  000000014269C527  and     rsi, r14
  000000014269C52A  mov     rdi, r14
  000000014269C52D  and     r14, r10
  000000014269C530  mov     r8, r14
  000000014269C533  not     r10
  000000014269C536  mov     r14, r15
  000000014269C539  and     r10, r15
  000000014269C53C  and     r14, rcx
  000000014269C53F  mov     r15, r12
  000000014269C542  and     r15, r14
  000000014269C545  not     r14
  000000014269C548  and     r14, [rsp+5A8h+var_5A0]
  000000014269C54D  not     r14
  000000014269C550  not     r15
  000000014269C553  and     r14, r15
  000000014269C556  and     rdi, rcx
  000000014269C559  not     rdi
  000000014269C55C  and     rdi, r12
  000000014269C55F  mov     r12, rbp
  000000014269C562  and     r12, rdi
  000000014269C565  not     rdi
  000000014269C568  mov     r13, [rsp+5A8h+var_4C8]
  000000014269C570  and     rdi, r13
  000000014269C573  and     r15, r13
  000000014269C576  and     r13, r14
  000000014269C579  not     r13
  000000014269C57C  not     r14
  000000014269C57F  and     r14, rbp
  000000014269C582  not     r14
  000000014269C585  and     r14, r13
  000000014269C588  mov     r13, [rsp+5A8h+var_4A8]
  000000014269C590  and     r13, rcx
  000000014269C593  not     r13
  000000014269C596  not     rbx
  000000014269C599  and     rbx, r13
  000000014269C59C  not     rbx
  000000014269C59F  mov     r13, 0DE38E2E3638E38E2h
  000000014269C5A9  imul    r13, rbx
  000000014269C5AD  not     rdi
  000000014269C5B0  not     r12
  000000014269C5B3  and     r12, rdi
  000000014269C5B6  imul    r12, [rsp+5A8h+var_590]
  000000014269C5BC  add     r12, r13
  000000014269C5BF  not     r14
  000000014269C5C2  mov     rdi, 0E638E3E3A38E38E3h
  000000014269C5CC  imul    r14, rdi
  000000014269C5D0  mov     rbx, [rsp+5A8h+var_500]
  000000014269C5D8  not     rbx
  000000014269C5DB  add     rdi, 3
  000000014269C5DF  imul    rdi, rbx
  000000014269C5E3  add     rdi, r12
  000000014269C5E6  mov     rbx, [rsp+5A8h+var_578]
  000000014269C5EB  not     rbx
  000000014269C5EE  not     r11
  000000014269C5F1  and     r11, rbx
  000000014269C5F4  not     r11
  000000014269C5F7  mov     rbx, 0AAAAAAAAAAAAAAA9h
  000000014269C601  imul    r11, rbx
  000000014269C605  add     r11, rdi
  000000014269C608  add     r11, r14
  000000014269C60B  not     rsi
  000000014269C60E  mov     rdi, 771C7271F1C71C71h
  000000014269C618  imul    rdi, rsi
  000000014269C61C  mov     rbx, [rsp+5A8h+var_388]
  000000014269C624  not     rbx
  000000014269C627  and     rbx, rcx
  000000014269C62A  not     rbx
  000000014269C62D  mov     rsi, 0B2AAABAAEAAAAAABh
  000000014269C637  imul    rsi, rbx
  000000014269C63B  add     rsi, rdi
  000000014269C63E  not     r15
  000000014269C641  mov     rdi, 0C471C6C7071C71C7h
  000000014269C64B  lea     rbx, [rdi+2]
  000000014269C64F  imul    rbx, r15
  000000014269C653  add     rbx, rsi
  000000014269C656  mov     rsi, [rsp+5A8h+var_4C0]
  000000014269C65E  and     rsi, rcx
  000000014269C661  not     rsi
  000000014269C664  not     r9
  000000014269C667  and     r9, rsi
  000000014269C66A  and     rdx, rcx
  000000014269C66D  not     rdx
  000000014269C670  mov     rsi, [rsp+5A8h+var_5A0]
  000000014269C675  and     rdx, rsi
  000000014269C678  mov     r14, [rsp+5A8h+var_4E8]
  000000014269C680  not     r14
  000000014269C683  and     r14, rsi
  000000014269C686  and     rsi, r9
  000000014269C689  not     rsi
  000000014269C68C  not     r9
  000000014269C68F  mov     r15, [rsp+5A8h+var_530]
  000000014269C694  and     r9, r15
  000000014269C697  not     r9
  000000014269C69A  and     r9, rsi
  000000014269C69D  not     r9
  000000014269C6A0  mov     rsi, 88E38D8E0E38E38Dh
  000000014269C6AA  imul    rsi, r9
  000000014269C6AE  add     rsi, rbx
  000000014269C6B1  imul    rdx, rdi
  000000014269C6B5  add     rdx, rsi
  000000014269C6B8  mov     r9, 3B8E3938F8E38E3Dh
  000000014269C6C2  imul    r9, [rsp+5A8h+var_5A8]
  000000014269C6C7  add     r9, rdx
  000000014269C6CA  add     r9, r11
  000000014269C6CD  not     r8
  000000014269C6D0  and     r8, rbp
  000000014269C6D3  not     r10
  000000014269C6D6  and     r8, r10
  000000014269C6D9  inc     rdi
  000000014269C6DC  imul    rdi, r8
  000000014269C6E0  mov     rdx, r15
  000000014269C6E3  and     rdx, rcx
  000000014269C6E6  not     rdx
  000000014269C6E9  not     rax
  000000014269C6EC  and     rax, rdx
  000000014269C6EF  and     rax, [rsp+5A8h+var_4F8]
  000000014269C6F7  mov     rdx, 2B8E373878E38E3Ah
  000000014269C701  imul    rdx, rax
  000000014269C705  add     rdx, rdi
  000000014269C708  and     rcx, [rsp+5A8h+var_4E0]
  000000014269C710  not     rcx
  000000014269C713  mov     r8, r14
  000000014269C716  and     r8, rcx
  000000014269C719  not     r8
  000000014269C71C  mov     rax, 5555555555555556h
  000000014269C726  imul    r8, rax
  000000014269C72A  add     r8, rdx
  000000014269C72D  mov     rax, [rsp+5A8h+var_4B8]
  000000014269C735  not     rax
  000000014269C738  mov     rcx, 5D55565595555554h
  000000014269C742  imul    rcx, rax
  000000014269C746  add     rcx, r8
  000000014269C749  add     rcx, r9
  000000014269C74C  imul    rcx, [rsp+5A8h+var_340]
  000000014269C755  mov     rdx, rcx
  000000014269C758  not     rdx
  000000014269C75B  mov     rax, [rsp+5A8h+var_380]
  000000014269C763  and     rax, rdx
  000000014269C766  not     rax
  000000014269C769  mov     r8, rax
  000000014269C76C  mov     rax, [rsp+5A8h+var_378]
  000000014269C774  and     rax, rcx
  000000014269C777  not     rax
  000000014269C77A  and     rax, r8
  000000014269C77D  mov     r11, rax
  000000014269C780  mov     r8, rdx
  000000014269C783  mov     r10, [rsp+5A8h+var_4F0]
  000000014269C78B  and     r8, r10
  000000014269C78E  mov     rax, r8
  000000014269C791  not     rax
  000000014269C794  mov     r9, rcx
  000000014269C797  mov     rsi, [rsp+5A8h+var_598]
  000000014269C79C  and     r9, rsi
  000000014269C79F  not     r9
  000000014269C7A2  and     r9, rax
  000000014269C7A5  mov     rdi, [rsp+5A8h+var_568]
  000000014269C7AA  and     rax, rdi
  000000014269C7AD  and     r10, rcx
  000000014269C7B0  not     r10
  000000014269C7B3  and     r10, rdi
  000000014269C7B6  and     rsi, rdx
  000000014269C7B9  not     rsi
  000000014269C7BC  and     r10, rsi
  000000014269C7BF  not     rax
  000000014269C7C2  lea     rax, [r10+rax*2]
  000000014269C7C6  mov     r10, [rsp+5A8h+var_588]
  000000014269C7CB  not     r10
  000000014269C7CE  and     r10, rdx
  000000014269C7D1  sub     rax, r10
  000000014269C7D4  add     rax, r11
  000000014269C7D7  not     r9
  000000014269C7DA  mov     r10, [rsp+5A8h+var_4D0]
  000000014269C7E2  and     r9, r10
  000000014269C7E5  and     r8, r10
  000000014269C7E8  sub     rax, r8
  000000014269C7EB  not     r9
  000000014269C7EE  add     rax, r9
  000000014269C7F1  mov     r8, [rsp+5A8h+var_420]
  000000014269C7F9  and     rcx, r8
  000000014269C7FC  not     r8
  000000014269C7FF  and     rdx, r8
  000000014269C802  not     rdx
  000000014269C805  not     rcx
  000000014269C808  and     rcx, rdx
  000000014269C80B  not     rcx
  000000014269C80E  add     rcx, rcx
  000000014269C811  sub     rax, rcx
  000000014269C814  mov     rdx, [rsp+5A8h+var_240]
  000000014269C81C  add     rdx, [rsp+5A8h+var_1E0]
  000000014269C824  add     rdx, [rsp+5A8h+var_2D8]
  000000014269C82C  imul    rdx, [rsp+5A8h+var_3D8]
  000000014269C835  mov     r8, [rsp+5A8h+var_50]
  000000014269C83D  mov     rcx, r8
  000000014269C840  not     rcx
  000000014269C843  not     rdx
  000000014269C846  and     rcx, rdx
  000000014269C849  and     rcx, rax
  000000014269C84C  and     rax, r8
  000000014269C84F  not     rax
  000000014269C852  and     rax, rdx
  000000014269C855  not     rax
  000000014269C858  add     rax, rcx
  000000014269C85B  mov     rcx, [rsp+5A8h+var_258]
  000000014269C863  add     rsp, 568h
  000000014269C86A  pop     rbx
  000000014269C86B  pop     rbp
  000000014269C86C  pop     rdi
  000000014269C86D  pop     rsi
  000000014269C86E  pop     r12
  000000014269C870  pop     r13
  000000014269C872  pop     r14
  000000014269C874  pop     r15
  000000014269C876  jmp     rax

