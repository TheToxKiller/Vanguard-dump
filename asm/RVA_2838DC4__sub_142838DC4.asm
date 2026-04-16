// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142838DC4                          ║
// ║  VA        : 0x142838DC4                            ║
// ║  RVA       : 0x2838DC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401B1238  sub_1401B113F
//   0x1401DCE6F  sub_1401DCD76
//   0x1401EB8AC  sub_1401EB838
//   0x1401EF9C3  sub_1401EF932
//   0x14022A158  sub_14022A0E1
//
// ── CALLS TO (30) ──
//   0x142838DC6  sub_142838DC4
//   0x142838DC8  sub_142838DC4
//   0x142838DCA  sub_142838DC4
//   0x142838DCC  sub_142838DC4
//   0x142838DCD  sub_142838DC4
//   0x142838DCE  sub_142838DC4
//   0x142838DCF  sub_142838DC4
//   0x142838DD0  sub_142838DC4
//   0x142838DD7  sub_142838DC4
//   0x142838DDF  sub_142838DC4
//   0x142838DE7  sub_142838DC4
//   0x142838DEA  sub_142838DC4
//   0x142838DEE  sub_142838DC4
//   0x142838DF0  sub_142838DC4
//   0x142838DF6  sub_142838DC4
//   0x142838DF9  sub_142838DC4
//   0x142838DFD  sub_142838DC4
//   0x142838DFF  sub_142838DC4
//   0x142838E02  sub_142838DC4
//   0x142838E06  sub_142838DC4
//   0x142838E0E  sub_142838DC4
//   0x142838E10  sub_142838DC4
//   0x142838E15  sub_142838DC4
//   0x142838E18  sub_142838DC4
//   0x142838E1A  sub_142838DC4
//   0x142838E1F  sub_142838DC4
//   0x142838E23  sub_142838DC4
//   0x142838E27  sub_142838DC4
//   0x142838E2F  sub_142838DC4
//   0x142838E37  sub_142838DC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14519 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1238  sub_1401B113F
;   0x1401DCE6F  sub_1401DCD76
;   0x1401EB8AC  sub_1401EB838
;   0x1401EF9C3  sub_1401EF932
;   0x14022A158  sub_14022A0E1
;
; ── Instructions ───────────────────────────────
  0000000142838DC4  push    r15
  0000000142838DC6  push    r14
  0000000142838DC8  push    r13
  0000000142838DCA  push    r12
  0000000142838DCC  push    rsi
  0000000142838DCD  push    rdi
  0000000142838DCE  push    rbp
  0000000142838DCF  push    rbx
  0000000142838DD0  sub     rsp, 3B8h
  0000000142838DD7  mov     rax, [rsp+3F8h+arg_18]
  0000000142838DDF  mov     r12, [rsp+3F8h+arg_80]
  0000000142838DE7  mov     rcx, r12
  0000000142838DEA  shr     rcx, 8
  0000000142838DEE  not     ecx
  0000000142838DF0  and     ecx, 12C5801h
  0000000142838DF6  mov     rdx, r12
  0000000142838DF9  shr     rdx, 1Eh
  0000000142838DFD  not     edx
  0000000142838DFF  and     edx, 5
  0000000142838E02  imul    rdx, rcx
  0000000142838E06  mov     [rsp+3F8h+var_2D0], rdx
  0000000142838E0E  xor     ecx, ecx
  0000000142838E10  bt      r12, 3Bh ; ';'
  0000000142838E15  setnb   cl
  0000000142838E18  xor     ebp, ebp
  0000000142838E1A  bt      r12, 3Eh ; '>'
  0000000142838E1F  setnb   bpl
  0000000142838E23  imul    rbp, rcx
  0000000142838E27  mov     [rsp+3F8h+var_318], rbp
  0000000142838E2F  lea     rcx, [rsp+3F8h]
  0000000142838E37  imul    r8, rcx, -2Fh
  0000000142838E3B  not     rcx
  0000000142838E3E  mov     [rsp+3F8h+var_270], rcx
  0000000142838E46  shl     rcx, 4
  0000000142838E4A  lea     rcx, [rcx+rcx*2]
  0000000142838E4E  sub     r8, rcx
  0000000142838E51  mov     r13, r8
  0000000142838E54  mov     [rsp+3F8h+var_260], r8
  0000000142838E5C  mov     r9, [rsp+3F8h+arg_B8]
  0000000142838E64  mov     rcx, r9
  0000000142838E67  not     rcx
  0000000142838E6A  mov     rdx, [rsp+3F8h+arg_148]
  0000000142838E72  mov     r14, rdx
  0000000142838E75  not     r14
  0000000142838E78  mov     r8, rcx
  0000000142838E7B  and     r8, r14
  0000000142838E7E  mov     r15, rax
  0000000142838E81  mov     r10, rax
  0000000142838E84  and     r10, r8
  0000000142838E87  not     r10
  0000000142838E8A  not     r15
  0000000142838E8D  not     r8
  0000000142838E90  mov     r11, r15
  0000000142838E93  and     r11, r8
  0000000142838E96  not     r11
  0000000142838E99  and     r11, r10
  0000000142838E9C  mov     r10, 0FDFFBEFED3A57F7Fh
  0000000142838EA6  or      r10, r12
  0000000142838EA9  mov     rsi, 0BEAC07B5991EE75Eh
  0000000142838EB3  imul    rsi, r10
  0000000142838EB7  imul    rsi, r11
  0000000142838EBB  mov     rbx, r9
  0000000142838EBE  and     rbx, rax
  0000000142838EC1  mov     r11, rcx
  0000000142838EC4  and     r11, r15
  0000000142838EC7  not     r11
  0000000142838ECA  not     rbx
  0000000142838ECD  and     rbx, r11
  0000000142838ED0  and     r14, rbx
  0000000142838ED3  not     r14
  0000000142838ED6  not     rbx
  0000000142838ED9  and     rbx, rdx
  0000000142838EDC  not     rbx
  0000000142838EDF  and     rbx, r14
  0000000142838EE2  mov     r14, r15
  0000000142838EE5  and     r15, rdx
  0000000142838EE8  and     rcx, r15
  0000000142838EEB  not     r15
  0000000142838EEE  and     r15, r9
  0000000142838EF1  and     r9, rdx
  0000000142838EF4  and     r14, r9
  0000000142838EF7  not     r9
  0000000142838EFA  and     r9, rax
  0000000142838EFD  and     rax, r8
  0000000142838F00  not     rax
  0000000142838F03  mov     rdi, 9E020B9065AE5B0Dh
  0000000142838F0D  imul    rdi, r10
  0000000142838F11  imul    rdi, rax
  0000000142838F15  add     rdi, rsi
  0000000142838F18  mov     rax, 0DF5603DACC8F73AFh
  0000000142838F22  imul    rax, r10
  0000000142838F26  and     r8, r9
  0000000142838F29  imul    r8, rax
  0000000142838F2D  add     r8, rdi
  0000000142838F30  not     r14
  0000000142838F33  not     r9
  0000000142838F36  and     r9, r14
  0000000142838F39  mov     rsi, 20A9FC2533708C51h
  0000000142838F43  imul    rsi, r10
  0000000142838F47  imul    r9, rsi
  0000000142838F4B  add     r9, r8
  0000000142838F4E  imul    rbp, r13
  0000000142838F52  not     rbx
  0000000142838F55  imul    rbx, rax
  0000000142838F59  add     r9, rbx
  0000000142838F5C  mov     r10, r12
  0000000142838F5F  shr     r10, 23h
  0000000142838F63  not     r10d
  0000000142838F66  and     r10d, 21h
  0000000142838F6A  mov     [rsp+3F8h+var_278], r10
  0000000142838F72  and     r11, rdx
  0000000142838F75  not     r11
  0000000142838F78  imul    r11, rsi
  0000000142838F7C  not     rcx
  0000000142838F7F  not     r15
  0000000142838F82  and     r15, rcx
  0000000142838F85  not     r15
  0000000142838F88  imul    r15, rax
  0000000142838F8C  add     r15, r11
  0000000142838F8F  add     r15, r9
  0000000142838F92  imul    eax, r15d, 6EC38810h
  0000000142838F99  mov     [rsp+3F8h+var_350], rax
  0000000142838FA1  add     rax, rsp
  0000000142838FA4  add     rax, 3F8h
  0000000142838FAA  imul    rax, r10
  0000000142838FAE  imul    ecx, r15d, 0F564A280h
  0000000142838FB5  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000142838FB9  add     rdx, 3F8h
  0000000142838FC0  mov     [rsp+3F8h+var_150], rdx
  0000000142838FC8  mov     rcx, [rsp+3F8h+var_2D0]
  0000000142838FD0  imul    rcx, rdx
  0000000142838FD4  not     rcx
  0000000142838FD7  mov     [rsp+3F8h+var_170], r12
  0000000142838FDF  mov     rdx, r12
  0000000142838FE2  shr     rdx, 22h
  0000000142838FE6  not     edx
  0000000142838FE8  and     edx, 41h
  0000000142838FEB  xor     r9d, r9d
  0000000142838FEE  bt      r12, 38h ; '8'
  0000000142838FF3  setnb   r9b
  0000000142838FF7  imul    r9, rdx
  0000000142838FFB  mov     [rsp+3F8h+var_308], r9
  0000000142839003  imul    edx, r15d, 76B80E30h
  000000014283900A  mov     [rsp+3F8h+var_2E0], rdx
  0000000142839012  add     rdx, rsp
  0000000142839015  add     rdx, 3F8h
  000000014283901C  imul    rdx, r9
  0000000142839020  not     rdx
  0000000142839023  and     rdx, rcx
  0000000142839026  not     rbp
  0000000142839029  not     rdx
  000000014283902C  add     rdx, rax
  000000014283902F  mov     ecx, r15d
  0000000142839032  shl     ecx, 5
  0000000142839035  lea     r10d, [r15+rcx]
  0000000142839039  mov     dword ptr [rsp+3F8h+var_290], r10d
  0000000142839041  sub     ecx, r15d
  0000000142839044  mov     [rsp+3F8h+var_280], rcx
  000000014283904C  imul    eax, r15d, 0B761C408h
  0000000142839053  mov     [rsp+3F8h+var_3E0], rax
  0000000142839058  mov     rax, [rsp+rax+3F8h]
  0000000142839060  mov     r9, rax
  0000000142839063  shl     r9, cl
  0000000142839066  not     rdx
  0000000142839069  and     rdx, rbp
  000000014283906C  not     r9
  000000014283906F  mov     r11, rax
  0000000142839072  mov     ecx, r10d
  0000000142839075  shr     r11, cl
  0000000142839078  not     r11
  000000014283907B  and     r11, r9
  000000014283907E  mov     rcx, 4F626BC2FFD825D7h
  0000000142839088  imul    rcx, r15
  000000014283908C  mov     [rsp+3F8h+var_298], rcx
  0000000142839094  and     rcx, r11
  0000000142839097  not     rcx
  000000014283909A  not     r11
  000000014283909D  mov     r8, 0F29A45E8283D10E4h
  00000001428390A7  imul    r8, r15
  00000001428390AB  mov     [rsp+3F8h+var_288], r8
  00000001428390B3  and     r11, r8
  00000001428390B6  not     r11
  00000001428390B9  and     r11, rcx
  00000001428390BC  mov     [rsp+3F8h+var_3F8], r11
  00000001428390C0  not     rdx
  00000001428390C3  mov     rcx, [rdx]
  00000001428390C6  mov     [rsp+3F8h+var_310], rcx
  00000001428390CE  mov     r8, r15
  00000001428390D1  imul    r13d, r8d, 0FAB25140h
  00000001428390D8  mov     [rsp+3F8h+var_3F0], r13
  00000001428390DD  imul    esi, r8d, 9A3682E8h
  00000001428390E4  mov     [rsp+3F8h+var_398], rsi
  00000001428390E9  imul    edx, r8d, 6975D950h
  00000001428390F0  mov     [rsp+3F8h+var_3B0], rdx
  00000001428390F5  imul    ebx, r8d, 64282A90h
  00000001428390FC  mov     [rsp+3F8h+var_340], rbx
  0000000142839104  imul    r9d, r8d, 3B5C0718h
  000000014283910B  imul    ebp, r8d, 0F80B79E0h
  0000000142839112  imul    r12d, r8d, 66CF01F0h
  0000000142839119  mov     [rsp+3F8h+var_3A0], r12
  000000014283911E  imul    r14d, r8d, 163C3FD8h
  0000000142839125  test    rcx, rcx
  0000000142839128  setnz   dl
  000000014283912B  mov     rcx, [rsp+r9+3F8h]
  0000000142839133  mov     [rsp+3F8h+var_3B8], rcx
  0000000142839138  mov     [rsp+3F8h+var_368], r9
  0000000142839140  bt      rcx, 3Eh ; '>'
  0000000142839145  setnb   cl
  0000000142839148  and     cl, dl
  000000014283914A  xor     cl, 1
  000000014283914D  shr     r11, 33h
  0000000142839151  imul    edx, r8d, 0F016F3C0h
  0000000142839158  mov     [rsp+3F8h+var_330], rdx
  0000000142839160  imul    edi, r8d, 0E57B9640h
  0000000142839167  mov     [rsp+3F8h+var_348], rdi
  000000014283916F  imul    r10d, r8d, 0A778B7C8h
  0000000142839176  mov     [rsp+3F8h+var_2A0], r10
  000000014283917E  test    cl, r11b
  0000000142839181  cmovnz  rdx, rsi
  0000000142839185  mov     [rsp+3F8h+var_3E8], rdx
  000000014283918A  mov     [rsp+3F8h+var_338], rbp
  0000000142839192  mov     rdx, rbp
  0000000142839195  cmovnz  rdx, r12
  0000000142839199  mov     [rsp+3F8h+var_1F8], rdx
  00000001428391A1  mov     rdx, [rsp+3F8h+var_2E0]
  00000001428391A9  cmovnz  rdx, rbp
  00000001428391AD  mov     [rsp+3F8h+var_2E0], rdx
  00000001428391B5  cmovnz  rbx, r9
  00000001428391B9  mov     [rsp+3F8h+var_178], rbx
  00000001428391C1  cmovnz  r13, r14
  00000001428391C5  mov     r12, r14
  00000001428391C8  mov     [rsp+3F8h+var_2E8], r14
  00000001428391D0  mov     [rsp+3F8h+var_60], r13
  00000001428391D8  mov     rbx, [rsp+3F8h+var_3B0]
  00000001428391DD  mov     rdx, rbx
  00000001428391E0  cmovnz  rdx, r10
  00000001428391E4  mov     [rsp+3F8h+var_58], rdx
  00000001428391EC  imul    edx, r8d, 0DAE038C0h
  00000001428391F3  mov     [rsp+3F8h+var_1A0], rdx
  00000001428391FB  mov     byte ptr [rsp+3F8h+var_328], cl
  0000000142839202  test    cl, r11b
  0000000142839205  cmovnz  rdx, rdi
  0000000142839209  mov     [rsp+3F8h+var_388], rdx
  000000014283920E  imul    edx, r8d, 0E02DE780h
  0000000142839215  mov     [rsp+3F8h+var_380], rdx
  000000014283921A  imul    r9d, r8d, 716A5F70h
  0000000142839221  mov     [rsp+3F8h+var_198], r9
  0000000142839229  test    cl, r11b
  000000014283922C  cmovnz  r9, rdx
  0000000142839230  mov     [rsp+3F8h+var_390], r9
  0000000142839235  mov     rdx, rax
  0000000142839238  shl     rdx, 13h
  000000014283923C  not     rdx
  000000014283923F  shr     rax, 2Dh
  0000000142839243  not     rax
  0000000142839246  and     rax, rdx
  0000000142839249  mov     rdx, 19B4F83604874E6Bh
  0000000142839253  or      rdx, rax
  0000000142839256  not     rax
  0000000142839259  mov     r9, 0E64B07C9FB78B194h
  0000000142839263  or      r9, rax
  0000000142839266  and     rdx, r9
  0000000142839269  mov     rax, rdx
  000000014283926C  shr     rax, 15h
  0000000142839270  not     eax
  0000000142839272  and     eax, 78300101h
  0000000142839277  imul    ebp, r8d, 0D5928A00h
  000000014283927E  mov     [rsp+3F8h+var_360], rbp
  0000000142839286  xor     r9d, r9d
  0000000142839289  bt      rdx, 3Bh ; ';'
  000000014283928E  setnb   r9b
  0000000142839292  imul    r9, rax
  0000000142839296  mov     [rsp+3F8h+var_3D8], r9
  000000014283929B  mov     rax, rdx
  000000014283929E  shr     rax, 2Ch
  00000001428392A2  not     eax
  00000001428392A4  and     eax, 71h
  00000001428392A7  mov     r10, rdx
  00000001428392AA  shr     r10, 22h
  00000001428392AE  not     r10d
  00000001428392B1  and     r10d, 3C181h
  00000001428392B8  imul    r10, rax
  00000001428392BC  mov     r14, r10
  00000001428392BF  mov     [rsp+3F8h+var_268], r10
  00000001428392C7  mov     rax, rdx
  00000001428392CA  shr     rax, 11h
  00000001428392CE  not     eax
  00000001428392D0  and     eax, 3001001h
  00000001428392D5  mov     r10d, edx
  00000001428392D8  not     r10d
  00000001428392DB  mov     esi, r10d
  00000001428392DE  shr     esi, 0Ah
  00000001428392E1  and     esi, 80001h
  00000001428392E7  imul    rsi, rax
  00000001428392EB  mov     [rsp+3F8h+var_3A8], rsi
  00000001428392F0  shr     rdx, 1Bh
  00000001428392F4  and     edx, 40000201h
  00000001428392FA  shr     r10d, 9
  00000001428392FE  and     r10d, 100001h
  0000000142839305  imul    r10, rdx
  0000000142839309  mov     [rsp+3F8h+var_2C8], r10
  0000000142839311  imul    edi, r8d, 0B4BAECA8h
  0000000142839318  lea     rax, [rsp+rdi+3F8h+var_3F8]
  000000014283931C  add     rax, 3F8h
  0000000142839322  mov     [rsp+3F8h+var_320], rdi
  000000014283932A  imul    rax, r10
  000000014283932E  imul    ecx, r8d, 38B52FB8h
  0000000142839335  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000142839339  add     rdx, 3F8h
  0000000142839340  imul    rdx, rsi
  0000000142839344  add     rdx, rax
  0000000142839347  not     rdx
  000000014283934A  imul    eax, r8d, 0EAC94500h
  0000000142839351  add     rax, rsp
  0000000142839354  add     rax, 3F8h
  000000014283935A  imul    rax, r14
  000000014283935E  not     rax
  0000000142839361  and     rax, rdx
  0000000142839364  lea     rdx, [rsp+rbx+3F8h+var_3F8]
  0000000142839368  add     rdx, 3F8h
  000000014283936F  imul    rdx, r9
  0000000142839373  not     rax
  0000000142839376  mov     rax, [rdx+rax]
  000000014283937A  mov     r9, rax
  000000014283937D  mov     r15, rax
  0000000142839380  shr     r9, 39h
  0000000142839384  mov     rdx, 0C19BEEB6A7F17638h
  000000014283938E  imul    rdx, r8
  0000000142839392  mov     rax, 363FD8DF7D043B70h
  000000014283939C  imul    rax, r8
  00000001428393A0  imul    r13d, r8d, 0A22B0908h
  00000001428393A7  test    r9b, 1
  00000001428393AB  cmovnz  rax, rdx
  00000001428393AF  mov     [rsp+3F8h+var_48], rax
  00000001428393B7  cmovz   rbx, r13
  00000001428393BB  mov     [rsp+3F8h+var_3B0], rbx
  00000001428393C0  imul    eax, r8d, 360E5858h
  00000001428393C7  mov     [rsp+3F8h+var_188], rax
  00000001428393CF  test    r9b, 1
  00000001428393D3  cmovnz  rax, rbp
  00000001428393D7  mov     [rsp+3F8h+var_1B0], rax
  00000001428393DF  imul    eax, r8d, 9CDD5A48h
  00000001428393E6  mov     [rsp+3F8h+var_140], rax
  00000001428393EE  test    r9b, 1
  00000001428393F2  mov     rbp, [rsp+3F8h+var_340]
  00000001428393FA  mov     rdx, rbp
  00000001428393FD  cmovnz  rdx, rax
  0000000142839401  mov     [rsp+3F8h+var_1A8], rdx
  0000000142839409  imul    r10d, r8d, 795EE590h
  0000000142839410  test    r9b, 1
  0000000142839414  cmovnz  rdi, r10
  0000000142839418  mov     [rsp+3F8h+var_1F0], r10
  0000000142839420  mov     [rsp+3F8h+var_1C0], rdi
  0000000142839428  imul    edx, r8d, 13956878h
  000000014283942F  test    r9b, 1
  0000000142839433  cmovnz  rax, r12
  0000000142839437  mov     [rsp+3F8h+var_1D8], rax
  000000014283943F  cmovz   rcx, rdx
  0000000142839443  mov     r12, rdx
  0000000142839446  mov     [rsp+3F8h+var_1C8], rcx
  000000014283944E  imul    eax, r8d, 20D79D58h
  0000000142839455  mov     [rsp+3F8h+var_1E8], rax
  000000014283945D  test    r9b, 1
  0000000142839461  cmovnz  rax, rbp
  0000000142839465  mov     [rsp+3F8h+var_1E0], rax
  000000014283946D  imul    esi, r8d, 598CCD10h
  0000000142839474  test    r9b, 1
  0000000142839478  mov     rax, [rsp+rsi+3F8h]
  0000000142839480  mov     [rsp+3F8h+var_50], rax
  0000000142839488  mov     rdi, [rsp+3F8h+var_350]
  0000000142839490  cmovnz  rsi, rdi
  0000000142839494  mov     [rsp+3F8h+var_1B8], rsi
  000000014283949C  imul    esi, r8d, 0BCAF72C8h
  00000001428394A3  movzx   ebp, byte ptr [rsp+3F8h+var_328]
  00000001428394AB  test    bpl, r11b
  00000001428394AE  mov     rcx, [rsp+3F8h+var_3E0]
  00000001428394B3  cmovnz  rcx, rsi
  00000001428394B7  mov     [rsp+3F8h+var_3E0], rcx
  00000001428394BC  mov     rcx, rsi
  00000001428394BF  mov     [rsp+3F8h+var_2F0], rsi
  00000001428394C7  imul    esi, r8d, 0B2141548h
  00000001428394CE  mov     [rsp+3F8h+var_80], rsi
  00000001428394D6  test    r9b, 1
  00000001428394DA  cmovnz  rdi, [rsp+3F8h+var_338]
  00000001428394E3  mov     [rsp+3F8h+var_350], rdi
  00000001428394EB  cmovnz  rsi, [rsp+3F8h+var_368]
  00000001428394F4  mov     [rsp+3F8h+var_78], rsi
  00000001428394FC  mov     rsi, 2471230DFFFA66FCh
  0000000142839506  imul    rsi, r8
  000000014283950A  add     rsi, rax
  000000014283950D  mov     [rsp+3F8h+var_90], rsi
  0000000142839515  not     rsi
  0000000142839518  mov     rdi, 0E5AC7F92DBB8D926h
  0000000142839522  imul    rdi, r8
  0000000142839526  mov     r14, 0EDB5C2F65499A8D3h
  0000000142839530  imul    r14, r8
  0000000142839534  and     r14, rsi
  0000000142839537  not     r14
  000000014283953A  and     r14, rdi
  000000014283953D  mov     rbx, 227622F19A2E63FCh
  0000000142839547  imul    rbx, r8
  000000014283954B  and     rbx, r15
  000000014283954E  mov     [rsp+3F8h+var_70], r15
  0000000142839556  not     rbx
  0000000142839559  mov     rdi, 523428403A67B940h
  0000000142839563  imul    rdi, r8
  0000000142839567  add     rdi, rbx
  000000014283956A  mov     rax, 91C43CEA6F14338Bh
  0000000142839574  imul    rax, r8
  0000000142839578  add     rax, rbx
  000000014283957B  not     rax
  000000014283957E  and     rax, rsi
  0000000142839581  not     rax
  0000000142839584  and     rax, rdi
  0000000142839587  test    r9b, 1
  000000014283958B  cmovnz  rax, r14
  000000014283958F  mov     [rsp+3F8h+var_C0], rax
  0000000142839597  imul    edx, r8d, 6C1CB0B0h
  000000014283959E  mov     [rsp+3F8h+var_3C0], rdx
  00000001428395A3  test    r9b, 1
  00000001428395A7  mov     rax, [rsp+3F8h+var_3A0]
  00000001428395AC  cmovnz  rax, rdx
  00000001428395B0  mov     [rsp+3F8h+var_D0], rax
  00000001428395B8  mov     rdi, 524B41365DA1E61Bh
  00000001428395C2  imul    rdi, r8
  00000001428395C6  mov     r14, 0CFBCE9BAC82E6F97h
  00000001428395D0  imul    r14, r8
  00000001428395D4  and     r14, rsi
  00000001428395D7  not     r14
  00000001428395DA  and     r14, rdi
  00000001428395DD  mov     rdi, 0FCFC1DDE919DB910h
  00000001428395E7  imul    rdi, r8
  00000001428395EB  mov     rax, 0F8EE7606335DA2BBh
  00000001428395F5  imul    rax, r8
  00000001428395F9  and     rax, rsi
  00000001428395FC  not     rax
  00000001428395FF  and     rax, rdi
  0000000142839602  test    r9b, 1
  0000000142839606  cmovnz  rax, r14
  000000014283960A  mov     [rsp+3F8h+var_E0], rax
  0000000142839612  mov     rdi, 0FE5B8D7C24FB072Ah
  000000014283961C  imul    rdi, r8
  0000000142839620  add     rdi, rbx
  0000000142839623  mov     r14, 0C42BB07817C11716h
  000000014283962D  imul    r14, r8
  0000000142839631  add     r14, rbx
  0000000142839634  not     r14
  0000000142839637  and     r14, rsi
  000000014283963A  not     r14
  000000014283963D  and     r14, rdi
  0000000142839640  mov     rdi, 7667F36981B920C9h
  000000014283964A  imul    rdi, r8
  000000014283964E  mov     rax, 3C54EE3EAA93F5D7h
  0000000142839658  imul    rax, r8
  000000014283965C  and     rax, rsi
  000000014283965F  not     rax
  0000000142839662  and     rax, rdi
  0000000142839665  test    r9b, 1
  0000000142839669  cmovnz  rax, r14
  000000014283966D  mov     [rsp+3F8h+var_210], rax
  0000000142839675  imul    eax, r8d, 0E2D4BEE0h
  000000014283967C  mov     [rsp+3F8h+var_E8], rax
  0000000142839684  test    r9b, 1
  0000000142839688  cmovnz  rax, [rsp+3F8h+var_330]
  0000000142839691  mov     [rsp+3F8h+var_100], rax
  0000000142839699  mov     r14, 774A878D70FD0D45h
  00000001428396A3  imul    r14, r8
  00000001428396A7  add     r14, rbx
  00000001428396AA  mov     rdi, 0A86987B93DEA5A11h
  00000001428396B4  imul    rdi, r8
  00000001428396B8  add     rdi, rbx
  00000001428396BB  not     rdi
  00000001428396BE  and     rdi, rsi
  00000001428396C1  not     rdi
  00000001428396C4  and     rdi, r14
  00000001428396C7  mov     r14, 0ED6918B9E8B37BDCh
  00000001428396D1  imul    r14, r8
  00000001428396D5  add     r14, rbx
  00000001428396D8  mov     rax, 0DAA4BFFA76C1AE39h
  00000001428396E2  imul    rax, r8
  00000001428396E6  add     rax, rbx
  00000001428396E9  not     rax
  00000001428396EC  and     rax, rsi
  00000001428396EF  not     rax
  00000001428396F2  and     rax, r14
  00000001428396F5  test    r9b, 1
  00000001428396F9  cmovnz  rax, rdi
  00000001428396FD  mov     [rsp+3F8h+var_220], rax
  0000000142839705  imul    edx, r8d, 94E8D428h
  000000014283970C  mov     [rsp+3F8h+var_370], rdx
  0000000142839714  test    r9b, 1
  0000000142839718  cmovnz  rcx, rdx
  000000014283971C  mov     [rsp+3F8h+var_1D0], rcx
  0000000142839724  imul    eax, r8d, 30C0A998h
  000000014283972B  mov     [rsp+3F8h+var_2B0], rax
  0000000142839733  test    r9b, 1
  0000000142839737  mov     rcx, [rsp+3F8h+var_398]
  000000014283973C  cmovnz  rcx, rax
  0000000142839740  mov     [rsp+3F8h+var_2F8], rcx
  0000000142839748  imul    ecx, r8d, 18E31738h
  000000014283974F  mov     [rsp+3F8h+var_358], rcx
  0000000142839757  imul    eax, r8d, 2B72FAD8h
  000000014283975E  mov     [rsp+3F8h+var_3C8], rax
  0000000142839763  test    r9b, 1
  0000000142839767  cmovnz  r10, r13
  000000014283976B  mov     [rsp+3F8h+var_378], r10
  0000000142839773  cmovnz  rax, rcx
  0000000142839777  mov     [rsp+3F8h+var_180], rax
  000000014283977F  imul    esi, r8d, 0A897F927h
  0000000142839786  imul    r9d, r8d, 1F016F3Ch
  000000014283978D  cmp     [rsp+3F8h+var_310], 0
  0000000142839796  cmovz   r9, rsi
  000000014283979A  mov     rsi, 0AA45DF5C0BE70A61h
  00000001428397A4  imul    rsi, r8
  00000001428397A8  mov     rax, 0B7F8C6E276FF98BFh
  00000001428397B2  imul    rax, r8
  00000001428397B6  test    bpl, r11b
  00000001428397B9  mov     r10d, ebp
  00000001428397BC  cmovnz  rax, rsi
  00000001428397C0  mov     [rsp+3F8h+var_68], rax
  00000001428397C8  imul    esi, r8d, 2E19D238h
  00000001428397CF  lea     rcx, [rsp+rsi+3F8h+var_3F8]
  00000001428397D3  add     rcx, 3F8h
  00000001428397DA  mov     [rsp+3F8h+var_2C0], rcx
  00000001428397E2  lea     rax, [rsp+r12+3F8h+var_3F8]
  00000001428397E6  add     rax, 3F8h
  00000001428397EC  mov     [rsp+3F8h+var_300], rax
  00000001428397F4  mov     rdx, [rsp+3F8h+var_3A8]
  00000001428397F9  imul    rdx, rcx
  00000001428397FD  mov     rsi, [rsp+3F8h+var_2C8]
  0000000142839805  imul    rsi, rax
  0000000142839809  add     rsi, rdx
  000000014283980C  mov     rax, [rsp+3F8h+var_3F0]
  0000000142839811  add     rax, rsp
  0000000142839814  add     rax, 3F8h
  000000014283981A  mov     [rsp+3F8h+var_208], rax
  0000000142839822  mov     rdx, [rsp+3F8h+var_268]
  000000014283982A  imul    rdx, rax
  000000014283982E  not     rdx
  0000000142839831  not     rsi
  0000000142839834  and     rsi, rdx
  0000000142839837  imul    edx, r8d, 978FAB88h
  000000014283983E  add     rdx, rsp
  0000000142839841  add     rdx, 3F8h
  0000000142839848  imul    rdx, [rsp+3F8h+var_3D8]
  000000014283984E  not     rsi
  0000000142839851  mov     rcx, [rdx+rsi]
  0000000142839855  mov     [rsp+3F8h+var_168], rcx
  000000014283985D  mov     rax, 1DB14A4897BAC2ECh
  0000000142839867  imul    rax, r8
  000000014283986B  add     rax, r9
  000000014283986E  add     rax, r15
  0000000142839871  mov     rdx, rax
  0000000142839874  not     rdx
  0000000142839877  mov     r9, 574F4D09154C2F27h
  0000000142839881  imul    r9, r8
  0000000142839885  mov     rsi, 660D66D40C663CBEh
  000000014283988F  imul    rsi, r8
  0000000142839893  mov     rbx, r9
  0000000142839896  and     rbx, rsi
  0000000142839899  mov     rdi, rdx
  000000014283989C  and     rdi, rbx
  000000014283989F  not     rdi
  00000001428398A2  not     rbx
  00000001428398A5  and     rbx, rax
  00000001428398A8  not     rbx
  00000001428398AB  and     rbx, rdi
  00000001428398AE  mov     rbp, r9
  00000001428398B1  not     rbp
  00000001428398B4  mov     rdi, rsi
  00000001428398B7  not     rdi
  00000001428398BA  mov     r15, rax
  00000001428398BD  and     r15, r9
  00000001428398C0  mov     r12, rax
  00000001428398C3  mov     [rsp+3F8h+var_C8], rax
  00000001428398CB  and     rax, rsi
  00000001428398CE  not     rax
  00000001428398D1  and     rax, rbp
  00000001428398D4  and     rsi, rdx
  00000001428398D7  mov     r14, r9
  00000001428398DA  and     r9, rsi
  00000001428398DD  not     rsi
  00000001428398E0  and     rsi, rbp
  00000001428398E3  and     rbp, rdi
  00000001428398E6  not     rbp
  00000001428398E9  and     rbp, r12
  00000001428398EC  add     rbx, rbp
  00000001428398EF  not     r15
  00000001428398F2  and     r15, rdi
  00000001428398F5  and     rdi, rdx
  00000001428398F8  and     r14, rdi
  00000001428398FB  not     rdi
  00000001428398FE  and     rax, rdi
  0000000142839901  not     rsi
  0000000142839904  not     r9
  0000000142839907  and     r9, rsi
  000000014283990A  sub     r14, r9
  000000014283990D  add     r14, rax
  0000000142839910  sub     r14, r15
  0000000142839913  add     r14, rbx
  0000000142839916  mov     r9, 0F3B24B6E7B53C1Eh
  0000000142839920  imul    r9, r8
  0000000142839924  and     r9, rcx
  0000000142839927  not     r9
  000000014283992A  mov     rax, 0AF79F12868C97CDAh
  0000000142839934  imul    rax, r8
  0000000142839938  add     rax, r9
  000000014283993B  mov     rsi, 2D49285B8069D201h
  0000000142839945  imul    rsi, r8
  0000000142839949  add     rsi, r9
  000000014283994C  not     rsi
  000000014283994F  and     rsi, rdx
  0000000142839952  not     rsi
  0000000142839955  and     rsi, rax
  0000000142839958  mov     ecx, r10d
  000000014283995B  test    r10b, r11b
  000000014283995E  cmovnz  rsi, r14
  0000000142839962  mov     [rsp+3F8h+var_D8], rsi
  000000014283996A  mov     rax, 0C429AD5289B0013Ah
  0000000142839974  imul    rax, r8
  0000000142839978  mov     rdi, 907098138FA4C4C1h
  0000000142839982  imul    rdi, r8
  0000000142839986  mov     rbx, rdi
  0000000142839989  not     rbx
  000000014283998C  mov     rsi, rdx
  000000014283998F  and     rsi, rbx
  0000000142839992  and     rbx, rax
  0000000142839995  not     rax
  0000000142839998  not     rsi
  000000014283999B  and     rsi, rax
  000000014283999E  and     rdi, rax
  00000001428399A1  not     rbx
  00000001428399A4  not     rdi
  00000001428399A7  and     rdi, rbx
  00000001428399AA  not     rsi
  00000001428399AD  and     rdi, rdx
  00000001428399B0  sub     rsi, rdi
  00000001428399B3  mov     rax, 57ABB98E6F242A88h
  00000001428399BD  imul    rax, r8
  00000001428399C1  add     rax, r9
  00000001428399C4  mov     rdi, 0BEAF68C41C4A80EFh
  00000001428399CE  imul    rdi, r8
  00000001428399D2  add     rdi, r9
  00000001428399D5  not     rdi
  00000001428399D8  and     rdi, rdx
  00000001428399DB  not     rdi
  00000001428399DE  and     rdi, rax
  00000001428399E1  test    r10b, r11b
  00000001428399E4  cmovnz  rdi, rsi
  00000001428399E8  mov     [rsp+3F8h+var_F8], rdi
  00000001428399F0  imul    eax, r8d, 0ED701C60h
  00000001428399F7  test    r10b, r11b
  00000001428399FA  cmovnz  rax, [rsp+3F8h+var_320]
  0000000142839A03  mov     [rsp+3F8h+var_108], rax
  0000000142839A0B  mov     rax, 973FA19A47A6D33Bh
  0000000142839A15  imul    rax, r8
  0000000142839A19  mov     r10, 0FA3EA628B0EBA188h
  0000000142839A23  imul    r10, r8
  0000000142839A27  and     r10, rdx
  0000000142839A2A  not     r10
  0000000142839A2D  and     r10, rax
  0000000142839A30  mov     rax, 1DFD001C62A126AFh
  0000000142839A3A  imul    rax, r8
  0000000142839A3E  mov     rsi, 0DDB46A9F43E00E1Bh
  0000000142839A48  imul    rsi, r8
  0000000142839A4C  and     rsi, rdx
  0000000142839A4F  not     rsi
  0000000142839A52  and     rsi, rax
  0000000142839A55  test    cl, r11b
  0000000142839A58  cmovnz  rsi, r10
  0000000142839A5C  mov     [rsp+3F8h+var_118], rsi
  0000000142839A64  mov     rax, 0A376BB31DDF66BC5h
  0000000142839A6E  imul    rax, r8
  0000000142839A72  add     rax, r9
  0000000142839A75  mov     r10, 0BB8DD6942F65FCB9h
  0000000142839A7F  imul    r10, r8
  0000000142839A83  add     r10, r9
  0000000142839A86  not     r10
  0000000142839A89  and     r10, rdx
  0000000142839A8C  not     r10
  0000000142839A8F  and     r10, rax
  0000000142839A92  mov     rax, 87C944C22E484CEAh
  0000000142839A9C  imul    rax, r8
  0000000142839AA0  add     rax, r9
  0000000142839AA3  mov     rsi, 3359B20C62CA2729h
  0000000142839AAD  imul    rsi, r8
  0000000142839AB1  add     rsi, r9
  0000000142839AB4  not     rsi
  0000000142839AB7  and     rsi, rdx
  0000000142839ABA  not     rsi
  0000000142839ABD  and     rsi, rax
  0000000142839AC0  mov     eax, ecx
  0000000142839AC2  test    cl, r11b
  0000000142839AC5  cmovnz  rsi, r10
  0000000142839AC9  mov     [rsp+3F8h+var_120], rsi
  0000000142839AD1  imul    edx, r8d, 0D8396160h
  0000000142839AD8  mov     [rsp+3F8h+var_190], rdx
  0000000142839AE0  test    cl, r11b
  0000000142839AE3  mov     rcx, [rsp+3F8h+var_348]
  0000000142839AEB  cmovnz  rcx, [rsp+3F8h+var_358]
  0000000142839AF4  mov     [rsp+3F8h+var_228], rcx
  0000000142839AFC  mov     rcx, rdx
  0000000142839AFF  cmovnz  rcx, [rsp+3F8h+var_2B0]
  0000000142839B08  mov     [rsp+3F8h+var_238], rcx
  0000000142839B10  imul    esi, r8d, 0ACC66688h
  0000000142839B17  test    al, r11b
  0000000142839B1A  mov     rcx, rsi
  0000000142839B1D  cmovnz  rcx, rdx
  0000000142839B21  mov     [rsp+3F8h+var_250], rcx
  0000000142839B29  imul    ecx, r8d, 0AA1F8F28h
  0000000142839B30  test    al, r11b
  0000000142839B33  cmovz   rcx, r13
  0000000142839B37  mov     [rsp+3F8h+var_248], rcx
  0000000142839B3F  imul    ecx, r8d, 0F2BDCB20h
  0000000142839B46  mov     [rsp+3F8h+var_230], rcx
  0000000142839B4E  test    al, r11b
  0000000142839B51  cmovnz  rcx, rsi
  0000000142839B55  mov     [rsp+3F8h+var_3D0], rcx
  0000000142839B5A  lea     rax, [rsp+3F8h]
  0000000142839B62  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000142839B69  mov     rdx, [rsp+3F8h+var_270]
  0000000142839B71  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  0000000142839B78  add     rcx, rax
  0000000142839B7B  mov     [rsp+3F8h+var_B0], rcx
  0000000142839B83  mov     rax, [rsp+3F8h+var_3F0]
  0000000142839B88  mov     r10, [rsp+rax+3F8h]
  0000000142839B90  mov     ecx, r10d
  0000000142839B93  not     ecx
  0000000142839B95  mov     eax, ecx
  0000000142839B97  shr     eax, 18h
  0000000142839B9A  and     eax, 9
  0000000142839B9D  shr     ecx, 0Ah
  0000000142839BA0  and     ecx, 41h
  0000000142839BA3  imul    rcx, rax
  0000000142839BA7  mov     [rsp+3F8h+var_3F0], rcx
  0000000142839BAC  mov     rax, [rsp+rsi+3F8h]
  0000000142839BB4  imul    rax, rcx
  0000000142839BB8  not     rax
  0000000142839BBB  mov     rcx, r10
  0000000142839BBE  shr     rcx, 0Dh
  0000000142839BC2  and     ecx, 410001h
  0000000142839BC8  mov     [rsp+3F8h+var_320], rcx
  0000000142839BD0  mov     r9, [rsp+3F8h+var_360]
  0000000142839BD8  mov     r11, [rsp+r9+3F8h]
  0000000142839BE0  mov     [rsp+3F8h+var_158], r11
  0000000142839BE8  mov     r9, rcx
  0000000142839BEB  imul    r9, r11
  0000000142839BEF  not     r9
  0000000142839BF2  imul    ecx, r8d, -4Eh
  0000000142839BF6  mov     r11, [rsp+3F8h+var_3F8]
  0000000142839BFA  shr     r11, cl
  0000000142839BFD  and     r9, rax
  0000000142839C00  mov     [rsp+3F8h+var_88], r9
  0000000142839C08  not     r11d
  0000000142839C0B  mov     rax, r10
  0000000142839C0E  mov     ecx, r8d
  0000000142839C11  shr     rax, cl
  0000000142839C14  imul    r12d, r8d, 0D7EAC945h
  0000000142839C1B  and     r11d, r12d
  0000000142839C1E  not     eax
  0000000142839C20  and     eax, r12d
  0000000142839C23  imul    rax, r11
  0000000142839C27  imul    ebp, r8d, 502A6D76h
  0000000142839C2E  mov     ecx, ebp
  0000000142839C30  not     ecx
  0000000142839C32  mov     edi, eax
  0000000142839C34  and     edi, ecx
  0000000142839C36  not     edi
  0000000142839C38  mov     esi, eax
  0000000142839C3A  mov     r13, rax
  0000000142839C3D  not     esi
  0000000142839C3F  mov     r11d, esi
  0000000142839C42  and     r11d, ebp
  0000000142839C45  mov     ebx, r11d
  0000000142839C48  not     ebx
  0000000142839C4A  and     ebx, edi
  0000000142839C4C  mov     r14d, r12d
  0000000142839C4F  not     r14d
  0000000142839C52  mov     r15d, esi
  0000000142839C55  and     r15d, ecx
  0000000142839C58  mov     edi, r12d
  0000000142839C5B  and     edi, r15d
  0000000142839C5E  not     r15d
  0000000142839C61  and     r15d, r14d
  0000000142839C64  not     r15d
  0000000142839C67  not     edi
  0000000142839C69  and     edi, r15d
  0000000142839C6C  mov     r15d, r14d
  0000000142839C6F  and     r15d, ecx
  0000000142839C72  not     r15d
  0000000142839C75  mov     r9d, r12d
  0000000142839C78  and     r9d, ebp
  0000000142839C7B  mov     eax, r9d
  0000000142839C7E  not     eax
  0000000142839C80  and     eax, r15d
  0000000142839C83  not     eax
  0000000142839C85  mov     [rsp+3F8h+var_240], r13
  0000000142839C8D  and     eax, r13d
  0000000142839C90  and     r11d, r12d
  0000000142839C93  not     r11d
  0000000142839C96  add     r11d, r12d
  0000000142839C99  add     r11d, eax
  0000000142839C9C  not     edi
  0000000142839C9E  add     r11d, edi
  0000000142839CA1  not     ebx
  0000000142839CA3  and     ebx, r14d
  0000000142839CA6  and     r14d, ebp
  0000000142839CA9  not     r14d
  0000000142839CAC  and     ecx, r12d
  0000000142839CAF  not     ecx
  0000000142839CB1  and     ecx, r14d
  0000000142839CB4  and     ecx, esi
  0000000142839CB6  not     ebx
  0000000142839CB8  add     ecx, r12d
  0000000142839CBB  add     ecx, ebx
  0000000142839CBD  add     ecx, r11d
  0000000142839CC0  and     r9d, r13d
  0000000142839CC3  not     r9d
  0000000142839CC6  add     r9d, r12d
  0000000142839CC9  add     r9d, ecx
  0000000142839CCC  mov     dword ptr [rsp+3F8h+var_200], r9d
  0000000142839CD4  mov     rax, [rsp+3F8h+var_398]
  0000000142839CD9  mov     r11, [rsp+rax+3F8h]
  0000000142839CE1  mov     [rsp+3F8h+var_2A8], r11
  0000000142839CE9  mov     rax, [rsp+3F8h+var_318]
  0000000142839CF1  imul    rax, [rsp+3F8h+var_168]
  0000000142839CFA  mov     rcx, [rsp+3F8h+var_308]
  0000000142839D02  imul    rcx, r11
  0000000142839D06  add     rcx, rax
  0000000142839D09  mov     [rsp+3F8h+var_98], rcx
  0000000142839D11  imul    rax, rdx, 0FFFFFFFFFFFFFE18h
  0000000142839D18  lea     rcx, [rsp+3F8h]
  0000000142839D20  imul    rcx, 0FFFFFFFFFFFFFE19h
  0000000142839D27  add     rcx, rax
  0000000142839D2A  mov     [rsp+3F8h+var_160], rcx
  0000000142839D32  mov     r14, [rsp+3F8h+var_3D8]
  0000000142839D37  mov     rax, r14
  0000000142839D3A  mov     rdx, [rsp+3F8h+var_310]
  0000000142839D42  imul    rax, rdx
  0000000142839D46  not     rax
  0000000142839D49  imul    ecx, r8d, 519846F0h
  0000000142839D50  add     rcx, rsp
  0000000142839D53  add     rcx, 3F8h
  0000000142839D5A  mov     [rsp+3F8h+var_A0], rcx
  0000000142839D62  mov     r11, [rsp+3F8h+var_3A8]
  0000000142839D67  imul    r11, rcx
  0000000142839D6B  not     r11
  0000000142839D6E  and     r11, rax
  0000000142839D71  mov     [rsp+3F8h+var_A8], r11
  0000000142839D79  mov     r15, r10
  0000000142839D7C  mov     rax, r10
  0000000142839D7F  shr     rax, 2Eh
  0000000142839D83  not     eax
  0000000142839D85  and     eax, 4001h
  0000000142839D8A  mov     rcx, r10
  0000000142839D8D  mov     [rsp+3F8h+var_F0], r10
  0000000142839D95  shr     rcx, 31h
  0000000142839D99  not     ecx
  0000000142839D9B  and     ecx, 801h
  0000000142839DA1  imul    rcx, rax
  0000000142839DA5  mov     rbx, rcx
  0000000142839DA8  mov     rax, r10
  0000000142839DAB  shr     rax, 2Bh
  0000000142839DAF  not     eax
  0000000142839DB1  and     eax, 20001h
  0000000142839DB6  shr     r15, 25h
  0000000142839DBA  not     r15d
  0000000142839DBD  and     r15d, 800001h
  0000000142839DC4  imul    r15, rax
  0000000142839DC8  mov     rax, [rsp+3F8h+var_378]
  0000000142839DD0  add     rax, rsp
  0000000142839DD3  add     rax, 3F8h
  0000000142839DD9  mov     r9, [rsp+3F8h+var_340]
  0000000142839DE1  lea     rsi, [rsp+r9+3F8h+var_3F8]
  0000000142839DE5  add     rsi, 3F8h
  0000000142839DEC  imul    rax, r15
  0000000142839DF0  mov     rdi, [rsp+3F8h+var_320]
  0000000142839DF8  imul    rsi, rdi
  0000000142839DFC  add     rsi, rax
  0000000142839DFF  mov     rax, [rsp+3F8h+var_370]
  0000000142839E07  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000142839E0B  add     rcx, 3F8h
  0000000142839E12  mov     rax, [rsp+3F8h+var_3F0]
  0000000142839E17  imul    rax, rcx
  0000000142839E1B  not     rax
  0000000142839E1E  not     rsi
  0000000142839E21  and     rsi, rax
  0000000142839E24  mov     rax, rdx
  0000000142839E27  not     rax
  0000000142839E2A  mov     [rsp+3F8h+var_110], rax
  0000000142839E32  mov     rdx, rax
  0000000142839E35  shl     rdx, 4
  0000000142839E39  add     rdx, rax
  0000000142839E3C  mov     [rsp+3F8h+var_218], rdx
  0000000142839E44  imul    eax, r8d, 0E8226DA0h
  0000000142839E4B  lea     r11, [rsp+rax+3F8h+var_3F8]
  0000000142839E4F  add     r11, 3F8h
  0000000142839E56  not     rsi
  0000000142839E59  imul    eax, r8d, 1B89EE98h
  0000000142839E60  mov     [rsp+3F8h+var_138], rax
  0000000142839E68  imul    eax, r8d, 26254C18h
  0000000142839E6F  mov     [rsp+3F8h+var_370], rax
  0000000142839E77  test    bl, 1
  0000000142839E7A  cmovnz  rsi, r11
  0000000142839E7E  mov     [rsp+3F8h+var_B8], rsi
  0000000142839E86  mov     r13, [rsp+3F8h+var_3B8]
  0000000142839E8B  mov     rax, r13
  0000000142839E8E  shr     rax, 15h
  0000000142839E92  and     eax, 10000501h
  0000000142839E97  mov     rbp, r13
  0000000142839E9A  shr     rbp, 0Eh
  0000000142839E9E  not     ebp
  0000000142839EA0  and     ebp, 1000201h
  0000000142839EA6  imul    rbp, rax
  0000000142839EAA  mov     edx, r13d
  0000000142839EAD  not     edx
  0000000142839EAF  mov     eax, edx
  0000000142839EB1  shr     eax, 14h
  0000000142839EB4  and     eax, 9
  0000000142839EB7  shr     edx, 4
  0000000142839EBA  and     edx, 80001h
  0000000142839EC0  imul    rdx, rax
  0000000142839EC4  mov     rsi, rdx
  0000000142839EC7  mov     [rsp+3F8h+var_2B8], rdx
  0000000142839ECF  mov     rax, r13
  0000000142839ED2  shr     rax, 2Ah
  0000000142839ED6  not     eax
  0000000142839ED8  and     eax, 9
  0000000142839EDB  mov     rdx, r13
  0000000142839EDE  shr     rdx, 0Ch
  0000000142839EE2  not     edx
  0000000142839EE4  and     edx, 4000801h
  0000000142839EEA  imul    rdx, rax
  0000000142839EEE  mov     [rsp+3F8h+var_378], rdx
  0000000142839EF6  imul    eax, r8d, 28CC2378h
  0000000142839EFD  add     rax, rsp
  0000000142839F00  add     rax, 3F8h
  0000000142839F06  imul    rax, rsi
  0000000142839F0A  not     rax
  0000000142839F0D  mov     r9, [rsp+3F8h+var_338]
  0000000142839F15  lea     rsi, [rsp+r9+3F8h+var_3F8]
  0000000142839F19  add     rsi, 3F8h
  0000000142839F20  imul    rsi, rdx
  0000000142839F24  not     rsi
  0000000142839F27  and     rsi, rax
  0000000142839F2A  imul    rcx, rbp
  0000000142839F2E  not     rsi
  0000000142839F31  add     rsi, rcx
  0000000142839F34  mov     rax, [rsp+3F8h+var_3A0]
  0000000142839F39  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000142839F3D  add     rcx, 3F8h
  0000000142839F44  not     rsi
  0000000142839F47  xor     r9d, r9d
  0000000142839F4A  bt      r13, 3Ch ; '<'
  0000000142839F4F  setnb   r9b
  0000000142839F53  imul    rcx, r9
  0000000142839F57  not     rcx
  0000000142839F5A  and     rcx, rsi
  0000000142839F5D  mov     [rsp+3F8h+var_130], rcx
  0000000142839F65  mov     rax, [rsp+3F8h+var_180]
  0000000142839F6D  add     rax, rsp
  0000000142839F70  add     rax, 3F8h
  0000000142839F76  mov     rcx, [rsp+3F8h+var_2E8]
  0000000142839F7E  add     rcx, rsp
  0000000142839F81  add     rcx, 3F8h
  0000000142839F88  imul    rax, r15
  0000000142839F8C  imul    rcx, rdi
  0000000142839F90  add     rcx, rax
  0000000142839F93  not     rcx
  0000000142839F96  mov     rax, [rsp+3F8h+var_3E0]
  0000000142839F9B  add     rax, rsp
  0000000142839F9E  add     rax, 3F8h
  0000000142839FA4  imul    rax, rbx
  0000000142839FA8  not     rax
  0000000142839FAB  and     rax, rcx
  0000000142839FAE  mov     [rsp+3F8h+var_180], rax
  0000000142839FB6  mov     rax, [rsp+3F8h+var_190]
  0000000142839FBE  add     rax, rsp
  0000000142839FC1  add     rax, 3F8h
  0000000142839FC7  imul    rax, r14
  0000000142839FCB  not     rax
  0000000142839FCE  imul    ecx, r8d, 336780F8h
  0000000142839FD5  mov     [rsp+3F8h+var_190], rcx
  0000000142839FDD  add     rcx, rsp
  0000000142839FE0  add     rcx, 3F8h
  0000000142839FE7  imul    rcx, [rsp+3F8h+var_2C8]
  0000000142839FF0  not     rcx
  0000000142839FF3  and     rcx, rax
  0000000142839FF6  mov     [rsp+3F8h+var_2E8], rcx
  0000000142839FFE  mov     rax, [rsp+3F8h+var_358]
  000000014283A006  lea     r14, [rsp+rax+3F8h+var_3F8]
  000000014283A00A  add     r14, 3F8h
  000000014283A011  mov     rax, [rsp+3F8h+var_330]
  000000014283A019  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014283A01D  add     rcx, 3F8h
  000000014283A024  mov     rax, [rsp+3F8h+var_308]
  000000014283A02C  imul    rax, r14
  000000014283A030  imul    rcx, [rsp+3F8h+var_318]
  000000014283A039  add     rcx, rax
  000000014283A03C  mov     [rsp+3F8h+var_330], rcx
  000000014283A044  mov     rax, [rsp+3F8h+var_3D0]
  000000014283A049  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014283A04D  add     rcx, 3F8h
  000000014283A054  mov     [rsp+3F8h+var_3A0], r9
  000000014283A059  mov     rax, r9
  000000014283A05C  imul    rax, [rsp+3F8h+var_260]
  000000014283A065  imul    rcx, rbp
  000000014283A069  add     rcx, rax
  000000014283A06C  mov     [rsp+3F8h+var_338], rcx
  000000014283A074  mov     rax, [rsp+3F8h+var_248]
  000000014283A07C  add     rax, rsp
  000000014283A07F  add     rax, 3F8h
  000000014283A085  mov     rcx, [rsp+3F8h+var_1B8]
  000000014283A08D  add     rcx, rsp
  000000014283A090  add     rcx, 3F8h
  000000014283A097  mov     [rsp+3F8h+var_398], rbx
  000000014283A09C  imul    rax, rbx
  000000014283A0A0  imul    rcx, r15
  000000014283A0A4  mov     [rsp+3F8h+var_328], r15
  000000014283A0AC  add     rcx, rax
  000000014283A0AF  mov     [rsp+3F8h+var_340], rcx
  000000014283A0B7  mov     rax, [rsp+3F8h+var_3C8]
  000000014283A0BC  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014283A0C0  add     rcx, 3F8h
  000000014283A0C7  mov     [rsp+3F8h+var_358], rcx
  000000014283A0CF  mov     rax, [rsp+3F8h+var_348]
  000000014283A0D7  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014283A0DB  add     rdx, 3F8h
  000000014283A0E2  mov     [rsp+3F8h+var_1B8], rdx
  000000014283A0EA  mov     rax, rbx
  000000014283A0ED  imul    rax, rcx
  000000014283A0F1  not     rax
  000000014283A0F4  imul    rdi, rdx
  000000014283A0F8  not     rdi
  000000014283A0FB  and     rdi, rax
  000000014283A0FE  not     rdi
  000000014283A101  mov     rax, [rsp+3F8h+var_3C0]
  000000014283A106  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014283A10A  add     rdx, 3F8h
  000000014283A111  mov     rax, [rsp+3F8h+var_3F0]
  000000014283A116  imul    rdx, rax
  000000014283A11A  add     rdx, rdi
  000000014283A11D  mov     rcx, [rsp+3F8h+var_188]
  000000014283A125  lea     r10, [rsp+rcx+3F8h+var_3F8]
  000000014283A129  add     r10, 3F8h
  000000014283A130  mov     [rsp+3F8h+var_3E0], r10
  000000014283A135  mov     rcx, [rsp+3F8h+var_2F0]
  000000014283A13D  add     rcx, rsp
  000000014283A140  add     rcx, 3F8h
  000000014283A147  imul    rcx, rax
  000000014283A14B  mov     [rsp+3F8h+var_188], rcx
  000000014283A153  imul    ecx, r8d, -55h
  000000014283A157  mov     dword ptr [rsp+3F8h+var_3C0], ecx
  000000014283A15B  mov     rsi, [rsp+3F8h+var_3F8]
  000000014283A15F  shr     rsi, cl
  000000014283A162  mov     [rsp+3F8h+var_144], r12d
  000000014283A16A  and     esi, r12d
  000000014283A16D  imul    ecx, r8d, 64h ; 'd'
  000000014283A171  mov     rbx, r13
  000000014283A174  shr     rbx, cl
  000000014283A177  and     r12d, ebx
  000000014283A17A  mov     dword ptr [rsp+3F8h+var_3D0], r12d
  000000014283A17F  imul    ecx, r8d, 9F8431A8h
  000000014283A186  mov     [rsp+3F8h+var_258], rcx
  000000014283A18E  imul    ecx, r8d, 61815330h
  000000014283A195  mov     [rsp+3F8h+var_3C8], rcx
  000000014283A19A  test    r15b, 1
  000000014283A19E  cmovnz  rdx, r10
  000000014283A1A2  mov     [rsp+3F8h+var_248], rdx
  000000014283A1AA  imul    eax, r8d, 56E5F5B0h
  000000014283A1B1  lea     r15, [rsp+rax+3F8h+var_3F8]
  000000014283A1B5  add     r15, 3F8h
  000000014283A1BC  mov     rax, [rsp+3F8h+var_378]
  000000014283A1C4  imul    rax, r15
  000000014283A1C8  mov     r12, [rsp+3F8h+var_150]
  000000014283A1D0  mov     [rsp+3F8h+var_128], rbp
  000000014283A1D8  imul    r12, rbp
  000000014283A1DC  add     r12, rax
  000000014283A1DF  mov     rax, [rsp+3F8h+var_1A0]
  000000014283A1E7  add     rax, rsp
  000000014283A1EA  add     rax, 3F8h
  000000014283A1F0  imul    rax, r9
  000000014283A1F4  not     rax
  000000014283A1F7  not     r12
  000000014283A1FA  and     r12, rax
  000000014283A1FD  not     r12
  000000014283A200  mov     rcx, [rsp+3F8h+var_2B8]
  000000014283A208  test    cl, 1
  000000014283A20B  mov     rax, [rsp+3F8h+var_1E0]
  000000014283A213  lea     rax, [rsp+rax+3F8h]
  000000014283A21B  cmovnz  r12, [rsp+3F8h+var_160]
  000000014283A224  mov     [rsp+3F8h+var_150], r12
  000000014283A22C  mov     r12, [rsp+3F8h+var_2D0]
  000000014283A234  imul    rax, r12
  000000014283A238  mov     r13, [rsp+3F8h+var_2C0]
  000000014283A240  mov     rdx, [rsp+3F8h+var_318]
  000000014283A248  imul    r13, rdx
  000000014283A24C  add     r13, rax
  000000014283A24F  mov     [rsp+3F8h+var_2C0], r13
  000000014283A257  mov     rax, [rsp+3F8h+var_1D8]
  000000014283A25F  add     rax, rsp
  000000014283A262  add     rax, 3F8h
  000000014283A268  mov     r9, [rsp+3F8h+var_250]
  000000014283A270  lea     r13, [rsp+r9+3F8h+var_3F8]
  000000014283A274  add     r13, 3F8h
  000000014283A27B  imul    rax, rcx
  000000014283A27F  mov     r9, rcx
  000000014283A282  imul    r13, rbp
  000000014283A286  add     r13, rax
  000000014283A289  mov     [rsp+3F8h+var_348], r13
  000000014283A291  mov     rax, [rsp+3F8h+var_198]
  000000014283A299  add     rax, rsp
  000000014283A29C  add     rax, 3F8h
  000000014283A2A2  imul    r11, r12
  000000014283A2A6  mov     rcx, r12
  000000014283A2A9  not     r11
  000000014283A2AC  mov     rbp, [rsp+3F8h+var_308]
  000000014283A2B4  imul    rax, rbp
  000000014283A2B8  not     rax
  000000014283A2BB  and     rax, r11
  000000014283A2BE  not     rax
  000000014283A2C1  mov     r13, [rsp+3F8h+var_278]
  000000014283A2C9  imul    r14, r13
  000000014283A2CD  add     r14, rax
  000000014283A2D0  mov     rax, [rsp+3F8h+var_230]
  000000014283A2D8  add     rax, rsp
  000000014283A2DB  add     rax, 3F8h
  000000014283A2E1  not     r14
  000000014283A2E4  mov     r12, rdx
  000000014283A2E7  imul    rax, rdx
  000000014283A2EB  not     rax
  000000014283A2EE  and     rax, r14
  000000014283A2F1  mov     [rsp+3F8h+var_1E0], rax
  000000014283A2F9  mov     rax, [rsp+3F8h+var_360]
  000000014283A301  add     rax, rsp
  000000014283A304  add     rax, 3F8h
  000000014283A30A  mov     rdx, [rsp+3F8h+var_1C8]
  000000014283A312  lea     r11, [rsp+rdx+3F8h+var_3F8]
  000000014283A316  add     r11, 3F8h
  000000014283A31D  imul    r11, rcx
  000000014283A321  not     r11
  000000014283A324  imul    rax, rbp
  000000014283A328  not     rax
  000000014283A32B  and     rax, r11
  000000014283A32E  not     rax
  000000014283A331  mov     rdx, [rsp+3F8h+var_228]
  000000014283A339  lea     r11, [rsp+rdx+3F8h+var_3F8]
  000000014283A33D  add     r11, 3F8h
  000000014283A344  imul    r11, r13
  000000014283A348  add     r11, rax
  000000014283A34B  not     r11
  000000014283A34E  mov     r10, [rsp+3F8h+var_358]
  000000014283A356  imul    r10, r12
  000000014283A35A  not     r10
  000000014283A35D  and     r10, r11
  000000014283A360  mov     [rsp+3F8h+var_358], r10
  000000014283A368  mov     rax, [rsp+3F8h+var_2A0]
  000000014283A370  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014283A374  add     rdx, 3F8h
  000000014283A37B  mov     [rsp+3F8h+var_230], rdx
  000000014283A383  mov     rax, rbp
  000000014283A386  imul    rax, rdx
  000000014283A38A  not     rax
  000000014283A38D  imul    r11d, r8d, 1E30C5F8h
  000000014283A394  lea     rdx, [rsp+r11+3F8h+var_3F8]
  000000014283A398  add     rdx, 3F8h
  000000014283A39F  mov     [rsp+3F8h+var_360], rdx
  000000014283A3A7  mov     r14, rcx
  000000014283A3AA  mov     rdi, rcx
  000000014283A3AD  imul    r14, rdx
  000000014283A3B1  not     r14
  000000014283A3B4  and     r14, rax
  000000014283A3B7  imul    r15, r13
  000000014283A3BB  not     r14
  000000014283A3BE  add     r14, r15
  000000014283A3C1  mov     rax, [rsp+3F8h+var_1F0]
  000000014283A3C9  lea     r11, [rsp+rax+3F8h+var_3F8]
  000000014283A3CD  add     r11, 3F8h
  000000014283A3D4  not     r14
  000000014283A3D7  mov     rax, r12
  000000014283A3DA  mov     r10, r12
  000000014283A3DD  imul    rax, r11
  000000014283A3E1  not     rax
  000000014283A3E4  and     rax, r14
  000000014283A3E7  mov     [rsp+3F8h+var_1F0], rax
  000000014283A3EF  mov     rax, [rsp+3F8h+var_368]
  000000014283A3F7  add     rax, rsp
  000000014283A3FA  add     rax, 3F8h
  000000014283A400  mov     rcx, [rsp+3F8h+var_1C0]
  000000014283A408  lea     r14, [rsp+rcx+3F8h+var_3F8]
  000000014283A40C  add     r14, 3F8h
  000000014283A413  mov     r12, [rsp+3F8h+var_328]
  000000014283A41B  imul    r14, r12
  000000014283A41F  not     r14
  000000014283A422  mov     rcx, [rsp+3F8h+var_320]
  000000014283A42A  imul    rax, rcx
  000000014283A42E  not     rax
  000000014283A431  and     rax, r14
  000000014283A434  not     rax
  000000014283A437  mov     rbp, [rsp+3F8h+var_398]
  000000014283A43C  mov     r14, rbp
  000000014283A43F  imul    r14, [rsp+3F8h+var_3E0]
  000000014283A445  add     r14, rax
  000000014283A448  mov     r15, [rsp+3F8h+var_3F0]
  000000014283A44D  imul    r11, r15
  000000014283A451  not     r11
  000000014283A454  not     r14
  000000014283A457  and     r14, r11
  000000014283A45A  mov     [rsp+3F8h+var_198], r14
  000000014283A462  not     ebx
  000000014283A464  and     ebx, [rsp+3F8h+var_144]
  000000014283A46B  mov     rdx, r8
  000000014283A46E  imul    eax, edx, 0DD871020h
  000000014283A474  add     rax, rsp
  000000014283A477  add     rax, 3F8h
  000000014283A47D  imul    rax, rcx
  000000014283A481  not     rax
  000000014283A484  mov     rcx, [rsp+3F8h+var_1A8]
  000000014283A48C  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014283A490  add     r8, 3F8h
  000000014283A497  imul    r8, r12
  000000014283A49B  not     r8
  000000014283A49E  and     r8, rax
  000000014283A4A1  test    bl, 1
  000000014283A4A4  not     r8
  000000014283A4A7  cmovz   r8, [rsp+3F8h+var_300]
  000000014283A4B0  mov     [rsp+3F8h+var_1A0], r8
  000000014283A4B8  imul    eax, edx, 0D2EBB2A0h
  000000014283A4BE  mov     rbx, rdx
  000000014283A4C1  mov     [rsp+3F8h+var_228], rax
  000000014283A4C9  add     rax, rsp
  000000014283A4CC  add     rax, 3F8h
  000000014283A4D2  imul    rax, r9
  000000014283A4D6  mov     r9, [rsp+3F8h+var_140]
  000000014283A4DE  lea     r8, [rsp+r9+3F8h+var_3F8]
  000000014283A4E2  add     r8, 3F8h
  000000014283A4E9  imul    r8, [rsp+3F8h+var_3A0]
  000000014283A4EF  add     r8, rax
  000000014283A4F2  test    sil, 1
  000000014283A4F6  mov     rdx, [rsp+3F8h+var_2E8]
  000000014283A4FE  not     rdx
  000000014283A501  mov     rax, [rsp+3F8h+var_258]
  000000014283A509  lea     rax, [rsp+rax+3F8h]
  000000014283A511  cmovz   rdx, rax
  000000014283A515  mov     [rsp+3F8h+var_2E8], rdx
  000000014283A51D  mov     rcx, [rsp+3F8h+var_2C0]
  000000014283A525  cmovz   rcx, rax
  000000014283A529  mov     [rsp+3F8h+var_2C0], rcx
  000000014283A531  cmovz   r8, rax
  000000014283A535  mov     [rsp+3F8h+var_1A8], r8
  000000014283A53D  mov     rax, [rsp+3F8h+var_238]
  000000014283A545  add     rax, rsp
  000000014283A548  add     rax, 3F8h
  000000014283A54E  mov     rcx, [rsp+3F8h+var_1B0]
  000000014283A556  add     rcx, rsp
  000000014283A559  add     rcx, 3F8h
  000000014283A560  imul    rax, r13
  000000014283A564  imul    rcx, rdi
  000000014283A568  add     rcx, rax
  000000014283A56B  mov     r8, rcx
  000000014283A56E  mov     r11, [rsp+3F8h+var_2C8]
  000000014283A576  mov     rax, r11
  000000014283A579  imul    rax, [rsp+3F8h+var_2A8]
  000000014283A582  imul    edx, ebx, 237E74B8h
  000000014283A588  mov     rdx, [rsp+rdx+3F8h]
  000000014283A590  mov     [rsp+3F8h+var_2A0], rdx
  000000014283A598  mov     r9, [rsp+3F8h+var_268]
  000000014283A5A0  mov     rcx, r9
  000000014283A5A3  imul    rcx, rdx
  000000014283A5A7  add     rcx, rax
  000000014283A5AA  mov     [rsp+3F8h+var_1B0], rcx
  000000014283A5B2  mov     rax, [rsp+3F8h+var_2F8]
  000000014283A5BA  add     rax, rsp
  000000014283A5BD  add     rax, 3F8h
  000000014283A5C3  mov     rcx, [rsp+3F8h+var_390]
  000000014283A5C8  add     rcx, rsp
  000000014283A5CB  add     rcx, 3F8h
  000000014283A5D2  mov     rdx, r11
  000000014283A5D5  imul    rax, r11
  000000014283A5D9  imul    rcx, r9
  000000014283A5DD  add     rcx, rax
  000000014283A5E0  mov     r11, rcx
  000000014283A5E3  mov     rax, [rsp+3F8h+var_2F0]
  000000014283A5EB  mov     rcx, [rsp+rax+3F8h]
  000000014283A5F3  mov     [rsp+3F8h+var_2F0], rcx
  000000014283A5FB  mov     rax, rdx
  000000014283A5FE  imul    rax, rcx
  000000014283A602  not     rax
  000000014283A605  mov     rcx, [rsp+3F8h+var_158]
  000000014283A60D  imul    rcx, r9
  000000014283A611  not     rcx
  000000014283A614  and     rcx, rax
  000000014283A617  mov     [rsp+3F8h+var_158], rcx
  000000014283A61F  mov     rax, [rsp+3F8h+var_1D0]
  000000014283A627  add     rax, rsp
  000000014283A62A  add     rax, 3F8h
  000000014283A630  mov     rcx, [rsp+3F8h+var_388]
  000000014283A635  add     rcx, rsp
  000000014283A638  add     rcx, 3F8h
  000000014283A63F  imul    rax, r12
  000000014283A643  imul    rcx, rbp
  000000014283A647  add     rcx, rax
  000000014283A64A  mov     r9, rcx
  000000014283A64D  test    byte ptr [rsp+3F8h+var_240], 1
  000000014283A655  mov     rax, [rsp+3F8h+var_380]
  000000014283A65A  lea     rax, [rsp+rax+3F8h]
  000000014283A662  mov     rdx, [rsp+3F8h+var_340]
  000000014283A66A  cmovz   rdx, rax
  000000014283A66E  mov     [rsp+3F8h+var_340], rdx
  000000014283A676  mov     rcx, [rsp+3F8h+var_348]
  000000014283A67E  cmovz   rcx, rax
  000000014283A682  mov     [rsp+3F8h+var_348], rcx
  000000014283A68A  cmovz   r8, rax
  000000014283A68E  mov     [rsp+3F8h+var_1C0], r8
  000000014283A696  cmovz   r11, rax
  000000014283A69A  mov     [rsp+3F8h+var_1C8], r11
  000000014283A6A2  cmovz   r9, rax
  000000014283A6A6  mov     [rsp+3F8h+var_1D0], r9
  000000014283A6AE  mov     rax, r13
  000000014283A6B1  imul    rax, [rsp+3F8h+var_310]
  000000014283A6BA  imul    ecx, ebx, 5C33A470h
  000000014283A6C0  mov     [rsp+3F8h+var_238], rcx
  000000014283A6C8  mov     rcx, [rsp+rcx+3F8h]
  000000014283A6D0  imul    rcx, r10
  000000014283A6D4  add     rcx, rax
  000000014283A6D7  mov     [rsp+3F8h+var_1D8], rcx
  000000014283A6DF  mov     rax, [rsp+3F8h+var_3E8]
  000000014283A6E4  add     rax, rsp
  000000014283A6E7  add     rax, 3F8h
  000000014283A6ED  imul    rax, rbp
  000000014283A6F1  not     rax
  000000014283A6F4  mov     r10, [rsp+3F8h+var_360]
  000000014283A6FC  imul    r10, r15
  000000014283A700  not     r10
  000000014283A703  and     r10, rax
  000000014283A706  test    byte ptr [rsp+3F8h+var_3D0], 1
  000000014283A70B  mov     rax, [rsp+3F8h+var_3C8]
  000000014283A710  lea     rax, [rsp+rax+3F8h]
  000000014283A718  mov     rcx, [rsp+3F8h+var_338]
  000000014283A720  cmovz   rcx, rax
  000000014283A724  mov     [rsp+3F8h+var_338], rcx
  000000014283A72C  not     r10
  000000014283A72F  cmovz   r10, rax
  000000014283A733  mov     [rsp+3F8h+var_360], r10
  000000014283A73B  mov     rax, [rsp+3F8h+var_1E8]
  000000014283A743  mov     rdx, [rsp+rax+3F8h]
  000000014283A74B  mov     [rsp+3F8h+var_1E8], rdx
  000000014283A753  mov     rax, rdx
  000000014283A756  not     rax
  000000014283A759  mov     rcx, 9D8B8CF3DE123C1Ah
  000000014283A763  mov     r9, rbx
  000000014283A766  imul    rcx, rbx
  000000014283A76A  and     rcx, rax
  000000014283A76D  not     rcx
  000000014283A770  mov     rax, 0A47124B74A02FAA1h
  000000014283A77A  imul    rax, rbx
  000000014283A77E  and     rax, rdx
  000000014283A781  not     rax
  000000014283A784  and     rax, rcx
  000000014283A787  mov     r8, 7DD440AFDC74AB2Bh
  000000014283A791  imul    r8, rbx
  000000014283A795  mov     rdx, rax
  000000014283A798  mov     ecx, dword ptr [rsp+3F8h+var_3C0]
  000000014283A79C  shl     rdx, cl
  000000014283A79F  imul    ecx, r9d, -6Bh
  000000014283A7A3  shr     rax, cl
  000000014283A7A6  and     r8, [rsp+3F8h+var_3B8]
  000000014283A7AB  not     edx
  000000014283A7AD  not     eax
  000000014283A7AF  and     eax, edx
  000000014283A7B1  imul    edx, r9d, 784BA9A5h
  000000014283A7B8  and     edx, eax
  000000014283A7BA  not     eax
  000000014283A7BC  imul    ecx, r9d, 0AFC98D16h
  000000014283A7C3  and     ecx, eax
  000000014283A7C5  not     edx
  000000014283A7C7  not     ecx
  000000014283A7C9  and     ecx, edx
  000000014283A7CB  mov     rax, 6F956A061F56E499h
  000000014283A7D5  imul    rax, rbx
  000000014283A7D9  not     r8
  000000014283A7DC  add     rax, r8
  000000014283A7DF  mov     [rsp+3F8h+var_240], r8
  000000014283A7E7  mov     rdx, rax
  000000014283A7EA  mov     rdi, rax
  000000014283A7ED  not     rdx
  000000014283A7F0  mov     rsi, rdx
  000000014283A7F3  mov     rbp, rcx
  000000014283A7F6  mov     rax, rcx
  000000014283A7F9  not     rbp
  000000014283A7FC  mov     r10, 518F953CE5259CF4h
  000000014283A806  imul    r10, rbx
  000000014283A80A  mov     rcx, rbx
  000000014283A80D  mov     [rsp+3F8h+var_2D8], rbx
  000000014283A815  add     r10, r8
  000000014283A818  mov     r11, r10
  000000014283A81B  not     r11
  000000014283A81E  mov     edx, eax
  000000014283A820  mov     r8, rax
  000000014283A823  and     edx, r10d
  000000014283A826  not     rdx
  000000014283A829  mov     r9, rbp
  000000014283A82C  and     r9, r11
  000000014283A82F  not     r9
  000000014283A832  and     r9, rdx
  000000014283A835  mov     eax, esi
  000000014283A837  and     eax, r9d
  000000014283A83A  not     eax
  000000014283A83C  not     r9
  000000014283A83F  mov     ebx, edi
  000000014283A841  and     ebx, r9d
  000000014283A844  not     ebx
  000000014283A846  and     ebx, eax
  000000014283A848  mov     [rsp+3F8h+var_300], rbx
  000000014283A850  imul    eax, ecx, 281536BBh
  000000014283A856  mov     r12, rax
  000000014283A859  mov     rbx, rax
  000000014283A85C  not     r12
  000000014283A85F  mov     rax, rsi
  000000014283A862  mov     r15, rsi
  000000014283A865  mov     [rsp+3F8h+var_3C0], rsi
  000000014283A86A  and     rax, r11
  000000014283A86D  mov     r14, rbp
  000000014283A870  and     r14, r12
  000000014283A873  and     rax, r14
  000000014283A876  mov     [rsp+3F8h+var_2F8], rax
  000000014283A87E  mov     rax, r10
  000000014283A881  and     rax, r14
  000000014283A884  not     rax
  000000014283A887  not     r14d
  000000014283A88A  mov     [rsp+3F8h+var_250], r14
  000000014283A892  mov     esi, r11d
  000000014283A895  and     esi, r14d
  000000014283A898  not     rsi
  000000014283A89B  and     rsi, rax
  000000014283A89E  mov     rax, rdi
  000000014283A8A1  and     rax, rsi
  000000014283A8A4  not     rsi
  000000014283A8A7  and     rsi, r15
  000000014283A8AA  not     rsi
  000000014283A8AD  not     rax
  000000014283A8B0  and     rax, rsi
  000000014283A8B3  mov     r13, r12
  000000014283A8B6  and     r13, r10
  000000014283A8B9  mov     r15, r13
  000000014283A8BC  not     r15
  000000014283A8BF  and     r15, rdi
  000000014283A8C2  mov     [rsp+3F8h+var_3E8], r15
  000000014283A8C7  and     r15, rbp
  000000014283A8CA  not     r15
  000000014283A8CD  mov     esi, edi
  000000014283A8CF  mov     rcx, rdi
  000000014283A8D2  and     esi, ebx
  000000014283A8D4  and     edx, esi
  000000014283A8D6  not     rdx
  000000014283A8D9  add     rdx, rdx
  000000014283A8DC  lea     rdx, [rdx+r15*2]
  000000014283A8E0  add     rdx, rax
  000000014283A8E3  mov     [rsp+3F8h+var_3D0], rdx
  000000014283A8E8  mov     eax, ebx
  000000014283A8EA  mov     rdx, rbx
  000000014283A8ED  and     eax, r11d
  000000014283A8F0  mov     [rsp+3F8h+var_3C8], rax
  000000014283A8F5  not     rsi
  000000014283A8F8  and     rsi, r11
  000000014283A8FB  mov     rdi, r8
  000000014283A8FE  mov     eax, edi
  000000014283A900  mov     [rsp+3F8h+var_368], rbx
  000000014283A908  and     eax, edx
  000000014283A90A  mov     [rsp+3F8h+var_3B8], rax
  000000014283A90F  mov     r8, rcx
  000000014283A912  mov     [rsp+3F8h+var_258], rcx
  000000014283A91A  mov     r15d, r8d
  000000014283A91D  and     r15d, eax
  000000014283A920  not     r15
  000000014283A923  and     r15, r11
  000000014283A926  mov     ecx, r12d
  000000014283A929  and     ecx, r11d
  000000014283A92C  mov     r14, [rsp+3F8h+var_3C0]
  000000014283A931  mov     ebx, r14d
  000000014283A934  and     ebx, edx
  000000014283A936  and     r11d, ebx
  000000014283A939  mov     eax, ebp
  000000014283A93B  and     eax, r11d
  000000014283A93E  not     rax
  000000014283A941  not     r11d
  000000014283A944  and     r11d, edi
  000000014283A947  not     r11
  000000014283A94A  and     r11, rax
  000000014283A94D  mov     rax, [rsp+3F8h+var_3D0]
  000000014283A952  lea     rax, [rax+r11*2]
  000000014283A956  mov     [rsp+3F8h+var_3D0], rax
  000000014283A95B  mov     r11, r14
  000000014283A95E  mov     rax, rbp
  000000014283A961  mov     [rsp+3F8h+var_390], rbp
  000000014283A966  and     r11, rbp
  000000014283A969  not     r11
  000000014283A96C  mov     ebp, r8d
  000000014283A96F  and     ebp, edi
  000000014283A971  not     rbp
  000000014283A974  and     rbp, r11
  000000014283A977  mov     r11, rax
  000000014283A97A  and     r11, r10
  000000014283A97D  and     ebx, edi
  000000014283A97F  not     rbx
  000000014283A982  and     rbx, r10
  000000014283A985  mov     rax, rbp
  000000014283A988  and     ebp, edx
  000000014283A98A  not     rbp
  000000014283A98D  and     rbp, r10
  000000014283A990  mov     r8, [rsp+3F8h+var_300]
  000000014283A998  not     r8d
  000000014283A99B  and     r8d, edx
  000000014283A99E  not     rax
  000000014283A9A1  and     r10d, edx
  000000014283A9A4  and     r10d, eax
  000000014283A9A7  add     r10, r8
  000000014283A9AA  not     r11
  000000014283A9AD  and     r11, r14
  000000014283A9B0  mov     r8, r11
  000000014283A9B3  not     r8
  000000014283A9B6  and     r8, r12
  000000014283A9B9  not     r8
  000000014283A9BC  and     r11d, edx
  000000014283A9BF  not     r11
  000000014283A9C2  and     r11, r8
  000000014283A9C5  add     r11, r10
  000000014283A9C8  add     r11, [rsp+3F8h+var_3D0]
  000000014283A9CD  sub     r11, [rsp+3F8h+var_2F8]
  000000014283A9D5  lea     rdx, [r11+rbx*4]
  000000014283A9D9  and     rax, r12
  000000014283A9DC  not     rax
  000000014283A9DF  and     rbp, rax
  000000014283A9E2  add     rbp, rbp
  000000014283A9E5  lea     rax, ds:0[rbp*2]
  000000014283A9ED  add     rax, rbp
  000000014283A9F0  sub     rdx, rax
  000000014283A9F3  mov     r11, [rsp+3F8h+var_390]
  000000014283A9F8  mov     rbx, [rsp+3F8h+var_3C8]
  000000014283A9FD  and     ebx, r11d
  000000014283AA00  not     rbx
  000000014283AA03  and     rbx, r14
  000000014283AA06  not     ecx
  000000014283AA08  and     ecx, edi
  000000014283AA0A  mov     eax, ecx
  000000014283AA0C  and     eax, r14d
  000000014283AA0F  and     r13, r14
  000000014283AA12  mov     [rsp+3F8h+var_380], r12
  000000014283AA17  and     r14, r12
  000000014283AA1A  not     r14
  000000014283AA1D  and     rsi, r14
  000000014283AA20  mov     r8, r11
  000000014283AA23  mov     rbp, r11
  000000014283AA26  and     r8, rsi
  000000014283AA29  not     r8
  000000014283AA2C  not     esi
  000000014283AA2E  and     esi, edi
  000000014283AA30  not     rsi
  000000014283AA33  and     rsi, r8
  000000014283AA36  shl     rsi, 2
  000000014283AA3A  sub     rdx, rsi
  000000014283AA3D  add     r15, rdx
  000000014283AA40  and     r9, r12
  000000014283AA43  not     r9
  000000014283AA46  mov     r8, [rsp+3F8h+var_258]
  000000014283AA4E  and     r9, r8
  000000014283AA51  not     r9
  000000014283AA54  lea     rdx, [r9+r9*2]
  000000014283AA58  sub     r15, rdx
  000000014283AA5B  not     rcx
  000000014283AA5E  and     rcx, r8
  000000014283AA61  not     rax
  000000014283AA64  not     rcx
  000000014283AA67  and     rcx, rax
  000000014283AA6A  add     rcx, rcx
  000000014283AA6D  sub     r15, rcx
  000000014283AA70  mov     rax, [rsp+3F8h+var_3E8]
  000000014283AA75  not     rax
  000000014283AA78  not     r13
  000000014283AA7B  and     r13, rax
  000000014283AA7E  and     r13, r11
  000000014283AA81  lea     rax, [r15+r13*2]
  000000014283AA85  add     rax, rbx
  000000014283AA88  add     rax, 2
  000000014283AA8C  mov     rcx, [rsp+3F8h+var_370]
  000000014283AA94  mov     rdx, [rsp+rcx+3F8h]
  000000014283AA9C  mov     [rsp+3F8h+var_3C0], rdx
  000000014283AAA1  mov     r12, [rsp+3F8h+var_2D8]
  000000014283AAA9  imul    ecx, r12d, 37D023D9h
  000000014283AAB0  add     ecx, edx
  000000014283AAB2  movzx   ecx, cl
  000000014283AAB5  mov     r14, [rsp+3F8h+var_310]
  000000014283AABD  mov     rdx, r14
  000000014283AAC0  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014283AAC7  or      rdx, rcx
  000000014283AACA  mov     r9, rdx
  000000014283AACD  mov     [rsp+3F8h+var_3C8], rdx
  000000014283AAD2  mov     rcx, 2224171392385D3Bh
  000000014283AADC  imul    rcx, r12
  000000014283AAE0  and     rcx, [rsp+3F8h+var_3F8]
  000000014283AAE4  mov     r8, 0E8B3FF2FB8CB263Bh
  000000014283AAEE  imul    r8, r12
  000000014283AAF2  not     rcx
  000000014283AAF5  add     r8, rcx
  000000014283AAF8  mov     rdx, 52050C11E16F5CA5h
  000000014283AB02  imul    rdx, r12
  000000014283AB06  add     rdx, rcx
  000000014283AB09  not     r9
  000000014283AB0C  mov     [rsp+3F8h+var_3E8], r9
  000000014283AB11  not     r8
  000000014283AB14  and     r8, r9
  000000014283AB17  not     r8
  000000014283AB1A  and     rdx, r8
  000000014283AB1D  mov     rcx, [rsp+3F8h+var_248]
  000000014283AB25  mov     r11, [rcx]
  000000014283AB28  imul    rax, [rsp+3F8h+var_3D8]
  000000014283AB2E  imul    rdx, [rsp+3F8h+var_3A8]
  000000014283AB34  mov     rcx, r11
  000000014283AB37  and     rcx, rax
  000000014283AB3A  mov     r10, rdx
  000000014283AB3D  not     r10
  000000014283AB40  mov     r8, rcx
  000000014283AB43  not     rcx
  000000014283AB46  and     rcx, r10
  000000014283AB49  not     rcx
  000000014283AB4C  mov     r9, r11
  000000014283AB4F  mov     rsi, r11
  000000014283AB52  not     r9
  000000014283AB55  mov     r11, rax
  000000014283AB58  and     r11, r10
  000000014283AB5B  not     r11
  000000014283AB5E  and     r11, r9
  000000014283AB61  not     r11
  000000014283AB64  add     r11, r11
  000000014283AB67  lea     r11, [r11+rcx*2]
  000000014283AB6B  mov     rcx, rax
  000000014283AB6E  and     rcx, rdx
  000000014283AB71  not     rcx
  000000014283AB74  and     rcx, rsi
  000000014283AB77  lea     rcx, [rcx+rcx*2]
  000000014283AB7B  sub     r11, rcx
  000000014283AB7E  mov     rcx, rsi
  000000014283AB81  mov     rbx, rsi
  000000014283AB84  mov     [rsp+3F8h+var_2F8], rsi
  000000014283AB8C  and     rcx, r10
  000000014283AB8F  not     rcx
  000000014283AB92  mov     rsi, r9
  000000014283AB95  and     rsi, rdx
  000000014283AB98  not     rsi
  000000014283AB9B  and     rsi, rcx
  000000014283AB9E  mov     rcx, rax
  000000014283ABA1  and     rcx, rsi
  000000014283ABA4  not     rcx
  000000014283ABA7  and     r9, rax
  000000014283ABAA  not     rax
  000000014283ABAD  not     rsi
  000000014283ABB0  and     rsi, rax
  000000014283ABB3  not     rsi
  000000014283ABB6  and     rsi, rcx
  000000014283ABB9  sub     r11, rsi
  000000014283ABBC  mov     rcx, rbx
  000000014283ABBF  and     rcx, rdx
  000000014283ABC2  and     rcx, rax
  000000014283ABC5  lea     rax, [r11+rcx*2]
  000000014283ABC9  and     r8, rdx
  000000014283ABCC  and     r10, r9
  000000014283ABCF  not     r9
  000000014283ABD2  and     r9, rdx
  000000014283ABD5  not     r10
  000000014283ABD8  not     r9
  000000014283ABDB  and     r9, r10
  000000014283ABDE  not     r9
  000000014283ABE1  add     r9, r9
  000000014283ABE4  sub     rax, r9
  000000014283ABE7  not     r8
  000000014283ABEA  add     rax, r8
  000000014283ABED  mov     [rsp+3F8h+var_300], rax
  000000014283ABF5  test    byte ptr [rsp+3F8h+var_200], 1
  000000014283ABFD  mov     rax, [rsp+3F8h+var_2B0]
  000000014283AC05  lea     rcx, [rsp+rax+3F8h]
  000000014283AC0D  mov     rax, [rsp+3F8h+var_260]
  000000014283AC15  cmovz   rcx, rax
  000000014283AC19  mov     [rsp+3F8h+var_2B0], rcx
  000000014283AC21  mov     rcx, [rsp+3F8h+var_138]
  000000014283AC29  lea     rcx, [rsp+rcx+3F8h]
  000000014283AC31  cmovz   rcx, rax
  000000014283AC35  mov     [rsp+3F8h+var_200], rcx
  000000014283AC3D  mov     rcx, [rsp+3F8h+var_330]
  000000014283AC45  cmovz   rcx, rax
  000000014283AC49  mov     [rsp+3F8h+var_330], rcx
  000000014283AC51  mov     rcx, rax
  000000014283AC54  cmovnz  rax, [rsp+3F8h+var_208]
  000000014283AC5D  mov     [rsp+3F8h+var_260], rax
  000000014283AC65  cmovnz  rcx, [rsp+3F8h+var_160]
  000000014283AC6E  mov     [rsp+3F8h+var_208], rcx
  000000014283AC76  lea     rax, [r14+r14*8]
  000000014283AC7A  mov     rcx, [rsp+3F8h+var_218]
  000000014283AC82  lea     rax, [rcx+rax*2]
  000000014283AC86  mov     [rsp+3F8h+var_218], rax
  000000014283AC8E  mov     rsi, 0A0A0E0FAE6E1031h
  000000014283AC98  imul    rsi, r12
  000000014283AC9C  mov     rax, [rsp+3F8h+var_368]
  000000014283ACA4  and     eax, esi
  000000014283ACA6  mov     r14, rdi
  000000014283ACA9  mov     edx, r14d
  000000014283ACAC  and     edx, eax
  000000014283ACAE  not     eax
  000000014283ACB0  mov     rdi, rbp
  000000014283ACB3  and     eax, edi
  000000014283ACB5  not     eax
  000000014283ACB7  not     edx
  000000014283ACB9  and     edx, eax
  000000014283ACBB  mov     rax, 5CD6291B4A9E62F6h
  000000014283ACC5  imul    rax, r12
  000000014283ACC9  mov     r12, rax
  000000014283ACCC  mov     rcx, rax
  000000014283ACCF  mov     [rsp+3F8h+var_3F8], rax
  000000014283ACD3  not     r12
  000000014283ACD6  mov     rax, rdx
  000000014283ACD9  not     rax
  000000014283ACDC  and     rax, r12
  000000014283ACDF  not     rax
  000000014283ACE2  and     edx, ecx
  000000014283ACE4  not     rdx
  000000014283ACE7  and     rdx, rax
  000000014283ACEA  mov     r13, rbp
  000000014283ACED  and     r13, r12
  000000014283ACF0  mov     rax, r13
  000000014283ACF3  not     rax
  000000014283ACF6  mov     r9, [rsp+3F8h+var_380]
  000000014283ACFB  mov     rcx, r9
  000000014283ACFE  and     rcx, rsi
  000000014283AD01  and     rcx, rax
  000000014283AD04  not     rcx
  000000014283AD07  mov     rax, 0A2E8BA2E8BA2E8BAh
  000000014283AD11  lea     r11, [rax+1]
  000000014283AD15  imul    r11, rcx
  000000014283AD19  mov     r10, rsi
  000000014283AD1C  not     r10
  000000014283AD1F  mov     rcx, r9
  000000014283AD22  mov     rbp, r9
  000000014283AD25  and     rcx, r12
  000000014283AD28  mov     rbx, r10
  000000014283AD2B  and     rbx, rcx
  000000014283AD2E  not     rbx
  000000014283AD31  not     rcx
  000000014283AD34  and     rcx, rsi
  000000014283AD37  not     rcx
  000000014283AD3A  and     rcx, rbx
  000000014283AD3D  mov     rbx, rcx
  000000014283AD40  not     rbx
  000000014283AD43  and     rbx, rdi
  000000014283AD46  not     rbx
  000000014283AD49  mov     r8, r14
  000000014283AD4C  mov     [rsp+3F8h+var_388], r14
  000000014283AD51  and     ecx, r8d
  000000014283AD54  not     rcx
  000000014283AD57  and     rcx, rbx
  000000014283AD5A  mov     rbx, 45D1745D1745D174h
  000000014283AD64  imul    rbx, rcx
  000000014283AD68  mov     r14, r12
  000000014283AD6B  and     r14, rsi
  000000014283AD6E  not     r14
  000000014283AD71  mov     rcx, r9
  000000014283AD74  and     rcx, r14
  000000014283AD77  mov     r15, rdi
  000000014283AD7A  and     r15, rcx
  000000014283AD7D  not     r15
  000000014283AD80  not     ecx
  000000014283AD82  and     ecx, r8d
  000000014283AD85  not     rcx
  000000014283AD88  and     rcx, r15
  000000014283AD8B  mov     r15, 0E8BA2E8BA2E8BA2Eh
  000000014283AD95  imul    r15, rcx
  000000014283AD99  add     r15, rbx
  000000014283AD9C  add     r15, r11
  000000014283AD9F  mov     rcx, [rsp+3F8h+var_250]
  000000014283ADA7  and     ecx, r12d
  000000014283ADAA  not     rcx
  000000014283ADAD  and     rcx, rsi
  000000014283ADB0  not     rcx
  000000014283ADB3  imul    rcx, rax
  000000014283ADB7  add     rcx, r15
  000000014283ADBA  and     r13, rsi
  000000014283ADBD  mov     rax, r9
  000000014283ADC0  and     rax, r13
  000000014283ADC3  not     rax
  000000014283ADC6  not     r13d
  000000014283ADC9  mov     r9, [rsp+3F8h+var_368]
  000000014283ADD1  and     r13d, r9d
  000000014283ADD4  not     r13
  000000014283ADD7  and     r13, rax
  000000014283ADDA  not     r13
  000000014283ADDD  mov     r8, 745D1745D1745D17h
  000000014283ADE7  imul    r13, r8
  000000014283ADEB  add     r13, rcx
  000000014283ADEE  mov     eax, r10d
  000000014283ADF1  and     eax, r9d
  000000014283ADF4  mov     r11, rdi
  000000014283ADF7  mov     rbx, rdi
  000000014283ADFA  mov     rdi, [rsp+3F8h+var_3F8]
  000000014283ADFE  and     rbx, rdi
  000000014283AE01  mov     r15, rbx
  000000014283AE04  not     r15
  000000014283AE07  mov     ecx, r15d
  000000014283AE0A  and     ecx, eax
  000000014283AE0C  not     rax
  000000014283AE0F  and     rax, rbx
  000000014283AE12  not     rax
  000000014283AE15  imul    rax, r8
  000000014283AE19  add     rax, r13
  000000014283AE1C  sub     rax, rcx
  000000014283AE1F  mov     r8, [rsp+3F8h+var_388]
  000000014283AE24  mov     r13d, r8d
  000000014283AE27  and     r13d, ebp
  000000014283AE2A  mov     ecx, r11d
  000000014283AE2D  and     ecx, r9d
  000000014283AE30  not     ecx
  000000014283AE32  not     r13d
  000000014283AE35  and     r13d, ecx
  000000014283AE38  not     r13d
  000000014283AE3B  and     r13d, esi
  000000014283AE3E  mov     rcx, r13
  000000014283AE41  not     rcx
  000000014283AE44  and     rcx, r12
  000000014283AE47  not     rcx
  000000014283AE4A  and     r13d, edi
  000000014283AE4D  not     r13
  000000014283AE50  and     r13, rcx
  000000014283AE53  not     rdx
  000000014283AE56  mov     r11, 5D1745D1745D1746h
  000000014283AE60  imul    r13, r11
  000000014283AE64  add     r13, rdx
  000000014283AE67  add     r13, rax
  000000014283AE6A  mov     edx, r8d
  000000014283AE6D  and     edx, r12d
  000000014283AE70  not     rdx
  000000014283AE73  and     rdx, r15
  000000014283AE76  mov     rbp, r10
  000000014283AE79  and     rbp, rdx
  000000014283AE7C  mov     rcx, [rsp+3F8h+var_380]
  000000014283AE81  mov     rax, rcx
  000000014283AE84  and     rax, rbp
  000000014283AE87  not     rax
  000000014283AE8A  not     ebp
  000000014283AE8C  and     ebp, r9d
  000000014283AE8F  not     edx
  000000014283AE91  and     edx, esi
  000000014283AE93  not     edx
  000000014283AE95  and     edx, ebp
  000000014283AE97  not     rbp
  000000014283AE9A  and     rbp, rax
  000000014283AE9D  or      r11, 1
  000000014283AEA1  imul    r11, rbp
  000000014283AEA5  and     r14d, r9d
  000000014283AEA8  not     r14
  000000014283AEAB  mov     r8, [rsp+3F8h+var_390]
  000000014283AEB0  and     r14, r8
  000000014283AEB3  mov     rax, 0BA2E8BA2E8BA2E8Bh
  000000014283AEBD  imul    r14, rax
  000000014283AEC1  add     r14, r11
  000000014283AEC4  add     rax, 2
  000000014283AEC8  imul    rax, rdx
  000000014283AECC  add     rax, r14
  000000014283AECF  and     r15, rcx
  000000014283AED2  mov     rdx, r8
  000000014283AED5  and     rdx, r10
  000000014283AED8  and     rcx, rdx
  000000014283AEDB  not     rcx
  000000014283AEDE  and     rcx, r12
  000000014283AEE1  not     edx
  000000014283AEE3  and     edx, r9d
  000000014283AEE6  not     rdx
  000000014283AEE9  and     rcx, rdx
  000000014283AEEC  mov     rdx, 2E8BA2E8BA2E8BA3h
  000000014283AEF6  imul    rdx, rcx
  000000014283AEFA  add     rdx, rax
  000000014283AEFD  add     rdx, r13
  000000014283AF00  not     r15
  000000014283AF03  and     ebx, r9d
  000000014283AF06  mov     r8, r9
  000000014283AF09  not     rbx
  000000014283AF0C  and     rbx, r15
  000000014283AF0F  not     rbx
  000000014283AF12  and     rbx, rsi
  000000014283AF15  not     rbx
  000000014283AF18  mov     rcx, 8BA2E8BA2E8BA2E8h
  000000014283AF22  lea     rax, [rcx+1]
  000000014283AF26  imul    rax, rbx
  000000014283AF2A  mov     r9, [rsp+3F8h+var_388]
  000000014283AF2F  and     r9d, edi
  000000014283AF32  not     r9d
  000000014283AF35  and     r9d, esi
  000000014283AF38  not     r9d
  000000014283AF3B  and     r9d, r8d
  000000014283AF3E  not     r9
  000000014283AF41  mov     r8, 745D1745D1745D17h
  000000014283AF4B  imul    r9, r8
  000000014283AF4F  add     r9, rax
  000000014283AF52  and     r10, rdi
  000000014283AF55  mov     rax, [rsp+3F8h+var_3B8]
  000000014283AF5A  not     rax
  000000014283AF5D  mov     [rsp+3F8h+var_3F8], rax
  000000014283AF61  and     r10, rax
  000000014283AF64  not     r10
  000000014283AF67  imul    r10, rcx
  000000014283AF6B  add     r10, r9
  000000014283AF6E  mov     rcx, 0A13608E6BA4CF3Bh
  000000014283AF78  mov     r12, [rsp+3F8h+var_2D8]
  000000014283AF80  imul    rcx, r12
  000000014283AF84  mov     r9, 0A654339F1E428267h
  000000014283AF8E  imul    r9, r12
  000000014283AF92  and     r9, [rsp+3F8h+var_3E8]
  000000014283AF97  not     r9
  000000014283AF9A  and     rcx, r9
  000000014283AF9D  mov     r8, 4B59EE2F6BCCA964h
  000000014283AFA7  imul    r8, r12
  000000014283AFAB  and     r8, r9
  000000014283AFAE  not     rcx
  000000014283AFB1  mov     rsi, [rsp+3F8h+var_298]
  000000014283AFB9  and     rcx, rsi
  000000014283AFBC  not     rcx
  000000014283AFBF  not     r8
  000000014283AFC2  and     r8, rcx
  000000014283AFC5  mov     r9, r8
  000000014283AFC8  mov     eax, dword ptr [rsp+3F8h+var_290]
  000000014283AFCF  mov     ecx, eax
  000000014283AFD1  shl     r9, cl
  000000014283AFD4  mov     rbp, [rsp+3F8h+var_280]
  000000014283AFDC  mov     ecx, ebp
  000000014283AFDE  shr     r8, cl
  000000014283AFE1  add     r10, rdx
  000000014283AFE4  not     r9
  000000014283AFE7  not     r8
  000000014283AFEA  and     r8, r9
  000000014283AFED  mov     rdi, [rsp+3F8h+var_288]
  000000014283AFF5  mov     r9, rdi
  000000014283AFF8  mov     rcx, [rsp+3F8h+var_220]
  000000014283B000  and     r9, rcx
  000000014283B003  not     rcx
  000000014283B006  and     rcx, rsi
  000000014283B009  not     rcx
  000000014283B00C  not     r9
  000000014283B00F  and     r9, rcx
  000000014283B012  mov     rdx, r9
  000000014283B015  mov     ecx, eax
  000000014283B017  shl     rdx, cl
  000000014283B01A  mov     ecx, ebp
  000000014283B01C  shr     r9, cl
  000000014283B01F  not     rdx
  000000014283B022  not     r9
  000000014283B025  and     r9, rdx
  000000014283B028  mov     rdx, rdi
  000000014283B02B  mov     rcx, [rsp+3F8h+var_120]
  000000014283B033  and     rdx, rcx
  000000014283B036  not     rcx
  000000014283B039  and     rcx, rsi
  000000014283B03C  not     rcx
  000000014283B03F  not     rdx
  000000014283B042  and     rdx, rcx
  000000014283B045  not     r8
  000000014283B048  mov     rbx, [rsp+3F8h+var_308]
  000000014283B050  imul    r8, rbx
  000000014283B054  not     r8
  000000014283B057  not     r9
  000000014283B05A  mov     r14, [rsp+3F8h+var_2D0]
  000000014283B062  imul    r9, r14
  000000014283B066  mov     r11, rdx
  000000014283B069  mov     ecx, eax
  000000014283B06B  shl     r11, cl
  000000014283B06E  not     r9
  000000014283B071  and     r9, r8
  000000014283B074  not     r11
  000000014283B077  mov     ecx, ebp
  000000014283B079  shr     rdx, cl
  000000014283B07C  not     rdx
  000000014283B07F  and     rdx, r11
  000000014283B082  not     r9
  000000014283B085  not     rdx
  000000014283B088  mov     r15, [rsp+3F8h+var_278]
  000000014283B090  imul    rdx, r15
  000000014283B094  add     rdx, r9
  000000014283B097  mov     rax, [rsp+3F8h+var_130]
  000000014283B09F  not     rax
  000000014283B0A2  mov     rdi, [rax]
  000000014283B0A5  mov     rax, [rsp+3F8h+var_318]
  000000014283B0AD  imul    r10, rax
  000000014283B0B1  mov     r13, r10
  000000014283B0B4  not     r13
  000000014283B0B7  mov     r8, rdi
  000000014283B0BA  not     r8
  000000014283B0BD  mov     r9, r8
  000000014283B0C0  and     r9, rdx
  000000014283B0C3  mov     r11, r9
  000000014283B0C6  not     r11
  000000014283B0C9  mov     rcx, rdx
  000000014283B0CC  not     rcx
  000000014283B0CF  mov     rsi, rdi
  000000014283B0D2  mov     rbp, rdi
  000000014283B0D5  and     rsi, rcx
  000000014283B0D8  not     rsi
  000000014283B0DB  and     rsi, r11
  000000014283B0DE  mov     rdi, r10
  000000014283B0E1  and     rdi, rsi
  000000014283B0E4  not     rsi
  000000014283B0E7  and     rsi, r13
  000000014283B0EA  not     rsi
  000000014283B0ED  not     rdi
  000000014283B0F0  and     rdi, rsi
  000000014283B0F3  and     r11, r13
  000000014283B0F6  not     r11
  000000014283B0F9  and     r9, r10
  000000014283B0FC  not     r9
  000000014283B0FF  and     r9, r11
  000000014283B102  not     rdi
  000000014283B105  lea     r9, [r9+rdi*2]
  000000014283B109  and     rcx, r8
  000000014283B10C  mov     r11, r8
  000000014283B10F  mov     [rsp+3F8h+var_390], rbp
  000000014283B114  mov     r8, rbp
  000000014283B117  and     r8, r13
  000000014283B11A  not     r8
  000000014283B11D  and     r11, r10
  000000014283B120  not     r11
  000000014283B123  and     r11, r8
  000000014283B126  not     r11
  000000014283B129  and     r11, rdx
  000000014283B12C  add     r11, r9
  000000014283B12F  mov     [rsp+3F8h+var_380], r11
  000000014283B134  not     rcx
  000000014283B137  and     rdx, rbp
  000000014283B13A  not     rdx
  000000014283B13D  and     rdx, rcx
  000000014283B140  and     r13, rdx
  000000014283B143  not     rdx
  000000014283B146  and     rdx, r10
  000000014283B149  not     rdx
  000000014283B14C  not     r13
  000000014283B14F  and     r13, rdx
  000000014283B152  mov     [rsp+3F8h+var_388], r13
  000000014283B157  mov     rcx, [rsp+3F8h+var_238]
  000000014283B15F  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014283B163  add     r8, 3F8h
  000000014283B16A  mov     [rsp+3F8h+var_220], r8
  000000014283B172  mov     rcx, [rsp+3F8h+var_100]
  000000014283B17A  add     rcx, rsp
  000000014283B17D  add     rcx, 3F8h
  000000014283B184  imul    rcx, [rsp+3F8h+var_328]
  000000014283B18D  mov     rdx, [rsp+3F8h+var_320]
  000000014283B195  imul    rdx, r8
  000000014283B199  add     rdx, rcx
  000000014283B19C  not     rdx
  000000014283B19F  mov     rcx, [rsp+3F8h+var_1F8]
  000000014283B1A7  add     rcx, rsp
  000000014283B1AA  add     rcx, 3F8h
  000000014283B1B1  imul    rcx, [rsp+3F8h+var_398]
  000000014283B1B7  not     rcx
  000000014283B1BA  and     rcx, rdx
  000000014283B1BD  mov     [rsp+3F8h+var_1F8], rcx
  000000014283B1C5  mov     rdx, 5B0D9DF9CB3B42DCh
  000000014283B1CF  imul    rdx, r12
  000000014283B1D3  mov     r8, [rsp+3F8h+var_240]
  000000014283B1DB  add     rdx, r8
  000000014283B1DE  mov     rcx, 28349E58A067273Eh
  000000014283B1E8  imul    rcx, r12
  000000014283B1EC  add     rcx, r8
  000000014283B1EF  mov     rbp, r8
  000000014283B1F2  not     rcx
  000000014283B1F5  and     rcx, [rsp+3F8h+var_3F8]
  000000014283B1F9  not     rcx
  000000014283B1FC  and     rcx, rdx
  000000014283B1FF  mov     rdx, 0B79F55F2080E89E1h
  000000014283B209  imul    rdx, r12
  000000014283B20D  mov     r8, 0B855046FD1A3C75Fh
  000000014283B217  imul    r8, r12
  000000014283B21B  mov     r13, [rsp+3F8h+var_3E8]
  000000014283B220  and     r8, r13
  000000014283B223  not     r8
  000000014283B226  and     r8, rdx
  000000014283B229  mov     rdi, [rsp+3F8h+var_210]
  000000014283B231  imul    rdi, r14
  000000014283B235  mov     r9, [rsp+3F8h+var_118]
  000000014283B23D  imul    r9, r15
  000000014283B241  mov     rdx, r9
  000000014283B244  mov     r15, r9
  000000014283B247  not     rdx
  000000014283B24A  imul    r8, rbx
  000000014283B24E  mov     r10, rdi
  000000014283B251  and     r10, r8
  000000014283B254  mov     r9, rdx
  000000014283B257  and     r9, r10
  000000014283B25A  not     r9
  000000014283B25D  not     r10
  000000014283B260  and     r10, r15
  000000014283B263  not     r10
  000000014283B266  and     r10, r9
  000000014283B269  mov     r9, r8
  000000014283B26C  not     r9
  000000014283B26F  mov     r11, rdx
  000000014283B272  and     r11, r9
  000000014283B275  and     r11, rdi
  000000014283B278  not     r11
  000000014283B27B  lea     r11, [r11+r11*4]
  000000014283B27F  add     r10, r10
  000000014283B282  lea     r10, [r10+r10*2]
  000000014283B286  add     r10, r11
  000000014283B289  mov     r11, r15
  000000014283B28C  and     r11, r9
  000000014283B28F  and     r9, rdi
  000000014283B292  mov     rsi, rdi
  000000014283B295  and     rdi, rdx
  000000014283B298  not     rsi
  000000014283B29B  mov     rbx, rsi
  000000014283B29E  and     rbx, r15
  000000014283B2A1  not     rbx
  000000014283B2A4  mov     r14, rdi
  000000014283B2A7  not     r14
  000000014283B2AA  and     r14, r8
  000000014283B2AD  and     r14, rbx
  000000014283B2B0  not     r14
  000000014283B2B3  lea     r10, [r10+r14*2]
  000000014283B2B7  mov     rbx, rdx
  000000014283B2BA  and     rbx, r8
  000000014283B2BD  not     rbx
  000000014283B2C0  not     r11
  000000014283B2C3  and     r11, rbx
  000000014283B2C6  not     r11
  000000014283B2C9  and     r11, rsi
  000000014283B2CC  not     r11
  000000014283B2CF  lea     r11, [r11+r11*4]
  000000014283B2D3  sub     r11, r10
  000000014283B2D6  and     rdi, r8
  000000014283B2D9  lea     r10, [rdi+rdi*4]
  000000014283B2DD  sub     r11, r10
  000000014283B2E0  mov     r10, r9
  000000014283B2E3  and     r10, r15
  000000014283B2E6  not     r10
  000000014283B2E9  lea     r10, [r11+r10*4]
  000000014283B2ED  and     rsi, r8
  000000014283B2F0  not     r9
  000000014283B2F3  and     r9, rdx
  000000014283B2F6  and     rdx, rsi
  000000014283B2F9  not     rsi
  000000014283B2FC  and     rsi, r15
  000000014283B2FF  not     rsi
  000000014283B302  not     rdx
  000000014283B305  and     rdx, rsi
  000000014283B308  not     rdx
  000000014283B30B  lea     rdx, [r10+rdx*4]
  000000014283B30F  lea     rdx, [rdx+r9*4]
  000000014283B313  imul    rcx, rax
  000000014283B317  mov     r9, rcx
  000000014283B31A  not     r9
  000000014283B31D  mov     r11, [rsp+3F8h+var_168]
  000000014283B325  mov     r10, r11
  000000014283B328  and     r10, r9
  000000014283B32B  mov     r8, r11
  000000014283B32E  mov     rdi, r11
  000000014283B331  not     r8
  000000014283B334  and     r8, r9
  000000014283B337  mov     r9, r8
  000000014283B33A  not     r9
  000000014283B33D  and     r9, rdx
  000000014283B340  not     r9
  000000014283B343  mov     r11, rdx
  000000014283B346  not     r11
  000000014283B349  mov     rsi, rcx
  000000014283B34C  and     rcx, r11
  000000014283B34F  and     r11, r8
  000000014283B352  not     r11
  000000014283B355  and     r11, r9
  000000014283B358  mov     r9, rdx
  000000014283B35B  and     r9, r10
  000000014283B35E  lea     rax, [r11+r9*2]
  000000014283B362  not     r10
  000000014283B365  and     r10, rdx
  000000014283B368  add     rax, r10
  000000014283B36B  not     rcx
  000000014283B36E  and     rcx, rdi
  000000014283B371  sub     rax, rcx
  000000014283B374  and     rsi, rdi
  000000014283B377  and     rsi, rdx
  000000014283B37A  and     r8, rdx
  000000014283B37D  sub     rax, r8
  000000014283B380  add     rax, rsi
  000000014283B383  mov     [rsp+3F8h+var_210], rax
  000000014283B38B  mov     rcx, [rsp+3F8h+var_108]
  000000014283B393  add     rcx, rsp
  000000014283B396  add     rcx, 3F8h
  000000014283B39D  imul    rcx, [rsp+3F8h+var_128]
  000000014283B3A6  mov     r14, [rsp+3F8h+var_3A0]
  000000014283B3AB  imul    r14, [rsp+3F8h+var_230]
  000000014283B3B4  mov     rdx, [rsp+3F8h+var_3B0]
  000000014283B3B9  add     rdx, rsp
  000000014283B3BC  add     rdx, 3F8h
  000000014283B3C3  imul    rdx, [rsp+3F8h+var_2B8]
  000000014283B3CC  mov     r8, [rsp+3F8h+var_E8]
  000000014283B3D4  lea     rax, [rsp+r8+3F8h+var_3F8]
  000000014283B3D8  add     rax, 3F8h
  000000014283B3DE  mov     [rsp+3F8h+var_3B0], rax
  000000014283B3E3  mov     rbx, [rsp+3F8h+var_378]
  000000014283B3EB  imul    rbx, rax
  000000014283B3EF  add     rbx, rdx
  000000014283B3F2  mov     rdx, r14
  000000014283B3F5  not     rdx
  000000014283B3F8  mov     r9, rcx
  000000014283B3FB  and     r9, rbx
  000000014283B3FE  mov     r8, rdx
  000000014283B401  and     r8, r9
  000000014283B404  not     r9
  000000014283B407  mov     r10, r14
  000000014283B40A  and     r10, r9
  000000014283B40D  not     r10
  000000014283B410  not     r8
  000000014283B413  and     r8, r10
  000000014283B416  mov     r10, rdx
  000000014283B419  and     r10, rbx
  000000014283B41C  mov     r11, rcx
  000000014283B41F  and     r11, r10
  000000014283B422  not     r11
  000000014283B425  not     r8
  000000014283B428  add     r8, r8
  000000014283B42B  lea     r11, [r8+r11*4]
  000000014283B42F  mov     r8, rcx
  000000014283B432  not     r8
  000000014283B435  mov     rsi, r8
  000000014283B438  and     rsi, r14
  000000014283B43B  not     rsi
  000000014283B43E  mov     rdi, rcx
  000000014283B441  and     rdi, rdx
  000000014283B444  not     rdi
  000000014283B447  and     rdi, rsi
  000000014283B44A  and     rdi, rbx
  000000014283B44D  lea     rsi, [rdi+rdi*2]
  000000014283B451  lea     r11, [r11+rsi*2]
  000000014283B455  not     r10
  000000014283B458  and     r10, r8
  000000014283B45B  not     r10
  000000014283B45E  lea     r10, [r10+r10*2]
  000000014283B462  sub     r11, r10
  000000014283B465  mov     r10, rbx
  000000014283B468  not     r10
  000000014283B46B  mov     rsi, r14
  000000014283B46E  and     rsi, r10
  000000014283B471  mov     rdi, rcx
  000000014283B474  and     rdi, rsi
  000000014283B477  not     rsi
  000000014283B47A  and     rsi, r8
  000000014283B47D  not     rsi
  000000014283B480  not     rdi
  000000014283B483  and     rdi, rsi
  000000014283B486  not     rdi
  000000014283B489  add     rdi, rdi
  000000014283B48C  lea     rsi, [rdi+rdi*2]
  000000014283B490  sub     r11, rsi
  000000014283B493  mov     rsi, r8
  000000014283B496  and     rsi, r10
  000000014283B499  not     rsi
  000000014283B49C  and     rsi, r9
  000000014283B49F  and     rdx, rsi
  000000014283B4A2  not     rdx
  000000014283B4A5  not     rsi
  000000014283B4A8  and     rsi, r14
  000000014283B4AB  not     rsi
  000000014283B4AE  and     rsi, rdx
  000000014283B4B1  lea     rax, [r11+rsi*2]
  000000014283B4B5  and     r8, rbx
  000000014283B4B8  not     r8
  000000014283B4BB  mov     r9, r14
  000000014283B4BE  and     r8, r14
  000000014283B4C1  lea     rdx, [r8+r8*4]
  000000014283B4C5  sub     rax, rdx
  000000014283B4C8  mov     [rsp+3F8h+var_378], rax
  000000014283B4D0  and     r9, rcx
  000000014283B4D3  and     r9, r10
  000000014283B4D6  mov     [rsp+3F8h+var_3A0], r9
  000000014283B4DB  mov     rcx, 0EB9B5D4EEE47EAD6h
  000000014283B4E5  imul    rcx, r12
  000000014283B4E9  and     rcx, r13
  000000014283B4EC  mov     rdx, 13AF2528D833609Dh
  000000014283B4F6  imul    rdx, r12
  000000014283B4FA  not     rcx
  000000014283B4FD  and     rcx, rdx
  000000014283B500  imul    rcx, [rsp+3F8h+var_3A8]
  000000014283B506  mov     rdx, [rsp+3F8h+var_E0]
  000000014283B50E  imul    rdx, [rsp+3F8h+var_2C8]
  000000014283B517  add     rcx, rdx
  000000014283B51A  mov     rbx, [rsp+3F8h+var_F8]
  000000014283B522  imul    rbx, [rsp+3F8h+var_268]
  000000014283B52B  mov     rdx, rcx
  000000014283B52E  not     rdx
  000000014283B531  mov     r14, [rsp+3F8h+var_2A8]
  000000014283B539  mov     r9, r14
  000000014283B53C  not     r9
  000000014283B53F  mov     r10, r9
  000000014283B542  and     r10, rbx
  000000014283B545  mov     r11, r10
  000000014283B548  not     r11
  000000014283B54B  mov     r8, rdx
  000000014283B54E  and     r8, r11
  000000014283B551  mov     rsi, rbx
  000000014283B554  not     rsi
  000000014283B557  mov     rdi, r14
  000000014283B55A  and     rdi, rsi
  000000014283B55D  not     rdi
  000000014283B560  and     rdi, r11
  000000014283B563  mov     r11, rcx
  000000014283B566  and     r11, rdi
  000000014283B569  not     rdi
  000000014283B56C  and     rdi, rdx
  000000014283B56F  not     rdi
  000000014283B572  not     r11
  000000014283B575  and     r11, rdi
  000000014283B578  mov     rdi, rbx
  000000014283B57B  and     rdx, rbx
  000000014283B57E  and     rdi, rcx
  000000014283B581  and     r10, rcx
  000000014283B584  and     rsi, rcx
  000000014283B587  mov     rcx, rdx
  000000014283B58A  not     rcx
  000000014283B58D  and     rcx, r9
  000000014283B590  not     rsi
  000000014283B593  and     rcx, rsi
  000000014283B596  not     r8
  000000014283B599  not     r10
  000000014283B59C  and     r10, r8
  000000014283B59F  lea     rax, [r10+rcx*2]
  000000014283B5A3  not     rdi
  000000014283B5A6  and     rdi, r14
  000000014283B5A9  and     rdx, r14
  000000014283B5AC  not     rdx
  000000014283B5AF  add     rdx, rdx
  000000014283B5B2  sub     rax, rdx
  000000014283B5B5  add     rax, r8
  000000014283B5B8  add     rax, rdi
  000000014283B5BB  not     r11
  000000014283B5BE  add     rax, r11
  000000014283B5C1  mov     [rsp+3F8h+var_2A8], rax
  000000014283B5C9  lea     r11, [rsp+3F8h]
  000000014283B5D1  mov     rcx, r11
  000000014283B5D4  mov     r10, [rsp+3F8h+var_110]
  000000014283B5DC  and     rcx, r10
  000000014283B5DF  not     rcx
  000000014283B5E2  mov     r9, [rsp+3F8h+var_270]
  000000014283B5EA  mov     rdx, r9
  000000014283B5ED  mov     rax, [rsp+3F8h+var_310]
  000000014283B5F5  and     rdx, rax
  000000014283B5F8  mov     r8, rdx
  000000014283B5FB  not     r8
  000000014283B5FE  and     r8, rcx
  000000014283B601  not     r8
  000000014283B604  imul    r8, 0FFFFFFFFFFFFFEE9h
  000000014283B60B  mov     rcx, r10
  000000014283B60E  and     rcx, r9
  000000014283B611  sub     r8, rcx
  000000014283B614  sub     r8, rdx
  000000014283B617  not     rcx
  000000014283B61A  mov     rdx, rcx
  000000014283B61D  mov     rcx, r11
  000000014283B620  and     rcx, rax
  000000014283B623  not     rcx
  000000014283B626  and     rcx, rdx
  000000014283B629  not     rcx
  000000014283B62C  imul    rcx, 0FFFFFFFFFFFFFEE9h
  000000014283B633  add     rcx, r8
  000000014283B636  mov     rdx, [rsp+3F8h+var_370]
  000000014283B63E  add     rdx, rsp
  000000014283B641  add     rdx, 3F8h
  000000014283B648  mov     r8, [rsp+3F8h+var_D0]
  000000014283B650  lea     r10, [rsp+r8+3F8h+var_3F8]
  000000014283B654  add     r10, 3F8h
  000000014283B65B  mov     r13, [rsp+3F8h+var_2D0]
  000000014283B663  imul    r10, r13
  000000014283B667  mov     r8, r10
  000000014283B66A  not     r8
  000000014283B66D  imul    rdx, [rsp+3F8h+var_308]
  000000014283B676  mov     r11, rdx
  000000014283B679  not     r11
  000000014283B67C  mov     r9, [rsp+3F8h+var_2E0]
  000000014283B684  add     r9, rsp
  000000014283B687  add     r9, 3F8h
  000000014283B68E  mov     r12, [rsp+3F8h+var_278]
  000000014283B696  imul    r9, r12
  000000014283B69A  mov     r14, r11
  000000014283B69D  and     r14, r9
  000000014283B6A0  mov     rdi, r10
  000000014283B6A3  and     rdi, r14
  000000014283B6A6  not     r14
  000000014283B6A9  mov     rsi, r8
  000000014283B6AC  and     rsi, r14
  000000014283B6AF  not     rsi
  000000014283B6B2  not     rdi
  000000014283B6B5  and     rdi, rsi
  000000014283B6B8  mov     rbx, r9
  000000014283B6BB  not     rbx
  000000014283B6BE  mov     rax, 5555555555555555h
  000000014283B6C8  lea     rsi, [rax+1]
  000000014283B6CC  mov     [rsp+3F8h+var_3A8], rsi
  000000014283B6D1  imul    rdi, rsi
  000000014283B6D5  mov     rsi, rdx
  000000014283B6D8  and     rsi, rbx
  000000014283B6DB  not     rsi
  000000014283B6DE  mov     r15, r8
  000000014283B6E1  and     r15, rsi
  000000014283B6E4  add     r15, r15
  000000014283B6E7  sub     rdi, r15
  000000014283B6EA  and     rsi, r14
  000000014283B6ED  and     rsi, r10
  000000014283B6F0  add     rsi, rdi
  000000014283B6F3  mov     rdi, r11
  000000014283B6F6  and     rdi, rbx
  000000014283B6F9  mov     r14, r10
  000000014283B6FC  and     r14, rdi
  000000014283B6FF  not     rdi
  000000014283B702  and     rdi, r8
  000000014283B705  not     rdi
  000000014283B708  not     r14
  000000014283B70B  and     rdi, r14
  000000014283B70E  add     rdi, rdi
  000000014283B711  sub     rsi, rdi
  000000014283B714  and     r9, r8
  000000014283B717  and     r8, r11
  000000014283B71A  and     r11, r9
  000000014283B71D  not     r11
  000000014283B720  not     r9
  000000014283B723  and     r9, rdx
  000000014283B726  not     r9
  000000014283B729  and     r9, r11
  000000014283B72C  and     rdx, r10
  000000014283B72F  not     rdx
  000000014283B732  and     rdx, rbx
  000000014283B735  not     r8
  000000014283B738  and     rdx, r8
  000000014283B73B  lea     r8, [rax+2]
  000000014283B73F  mov     [rsp+3F8h+var_2B8], r8
  000000014283B747  imul    r9, r8
  000000014283B74B  lea     r8, [rax-1]
  000000014283B74F  mov     [rsp+3F8h+var_370], r8
  000000014283B757  imul    rdx, r8
  000000014283B75B  add     rdx, r9
  000000014283B75E  add     rdx, rsi
  000000014283B761  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014283B76B  lea     r8, [rax+3]
  000000014283B76F  imul    r8, r14
  000000014283B773  lea     rax, [r8+rdx]
  000000014283B777  inc     rax
  000000014283B77A  mov     rdx, [rsp+3F8h+var_3E0]
  000000014283B77F  mov     r11, [rsp+3F8h+var_3F0]
  000000014283B784  imul    rdx, r11
  000000014283B788  mov     [rsp+3F8h+var_3E0], rdx
  000000014283B78D  mov     r8, [rsp+3F8h+var_318]
  000000014283B795  test    r8, r8
  000000014283B798  cmovnz  rax, rcx
  000000014283B79C  mov     [rsp+3F8h+var_2E0], rax
  000000014283B7A4  mov     rcx, 31DADC328A526FABh
  000000014283B7AE  mov     rax, [rsp+3F8h+var_2D8]
  000000014283B7B6  imul    rcx, rax
  000000014283B7BA  mov     r9, rbp
  000000014283B7BD  add     rcx, rbp
  000000014283B7C0  mov     rdx, 41BFF1DE46F5E8A1h
  000000014283B7CA  imul    rdx, rax
  000000014283B7CE  mov     rbp, rax
  000000014283B7D1  add     rdx, r9
  000000014283B7D4  not     rdx
  000000014283B7D7  and     rdx, [rsp+3F8h+var_3F8]
  000000014283B7DB  not     rdx
  000000014283B7DE  and     rdx, rcx
  000000014283B7E1  mov     r9, [rsp+3F8h+var_288]
  000000014283B7E9  and     r9, rdx
  000000014283B7EC  not     rdx
  000000014283B7EF  and     rdx, [rsp+3F8h+var_298]
  000000014283B7F7  not     rdx
  000000014283B7FA  not     r9
  000000014283B7FD  and     r9, rdx
  000000014283B800  mov     rax, r9
  000000014283B803  mov     ecx, dword ptr [rsp+3F8h+var_290]
  000000014283B80A  shl     rax, cl
  000000014283B80D  not     rax
  000000014283B810  mov     rcx, [rsp+3F8h+var_280]
  000000014283B818  shr     r9, cl
  000000014283B81B  not     r9
  000000014283B81E  and     r9, rax
  000000014283B821  mov     rdx, [rsp+3F8h+var_D8]
  000000014283B829  imul    rdx, r12
  000000014283B82D  mov     rax, rdx
  000000014283B830  not     rax
  000000014283B833  mov     rcx, [rsp+3F8h+var_C0]
  000000014283B83B  imul    rcx, r13
  000000014283B83F  and     rdx, rcx
  000000014283B842  not     rcx
  000000014283B845  and     rcx, rax
  000000014283B848  not     rcx
  000000014283B84B  mov     rax, rdx
  000000014283B84E  not     rax
  000000014283B851  and     rax, rcx
  000000014283B854  lea     rax, [rax+rdx*2]
  000000014283B858  mov     rcx, [rsp+3F8h+var_228]
  000000014283B860  mov     r10, [rsp+rcx+3F8h]
  000000014283B868  mov     [rsp+3F8h+var_3F8], r10
  000000014283B86C  not     r9
  000000014283B86F  mov     rcx, r10
  000000014283B872  not     rcx
  000000014283B875  imul    r9, r8
  000000014283B879  mov     rdx, r9
  000000014283B87C  not     rdx
  000000014283B87F  mov     r8, r10
  000000014283B882  and     r8, r9
  000000014283B885  and     r9, rcx
  000000014283B888  and     rdx, rcx
  000000014283B88B  and     rdx, rax
  000000014283B88E  not     rax
  000000014283B891  and     r9, rax
  000000014283B894  mov     rcx, rdx
  000000014283B897  not     rcx
  000000014283B89A  lea     rcx, [r9+rcx*2]
  000000014283B89E  lea     rcx, [rcx+rdx*2]
  000000014283B8A2  not     r8
  000000014283B8A5  and     r8, rax
  000000014283B8A8  sub     rcx, r8
  000000014283B8AB  mov     rbx, rcx
  000000014283B8AE  mov     rdx, [rsp+3F8h+var_170]
  000000014283B8B6  mov     rax, rdx
  000000014283B8B9  not     rax
  000000014283B8BC  lea     r9, [rsp+3F8h]
  000000014283B8C4  mov     rcx, r9
  000000014283B8C7  and     rcx, rdx
  000000014283B8CA  mov     r8, [rsp+3F8h+var_270]
  000000014283B8D2  and     rdx, r8
  000000014283B8D5  imul    rdx, 0FFFFFFFFFFFFFEF8h
  000000014283B8DC  and     r8, rax
  000000014283B8DF  and     rax, r9
  000000014283B8E2  imul    r9, rax, 0FFFFFFFFFFFFFEF9h
  000000014283B8E9  add     r9, rdx
  000000014283B8EC  not     r8
  000000014283B8EF  add     r9, rcx
  000000014283B8F2  not     rcx
  000000014283B8F5  and     rcx, r8
  000000014283B8F8  not     rcx
  000000014283B8FB  imul    rax, rcx, 0FFFFFFFFFFFFFEF8h
  000000014283B902  add     r9, rax
  000000014283B905  mov     r15, r9
  000000014283B908  mov     [rsp+3F8h+var_290], r9
  000000014283B910  mov     rax, [rsp+3F8h+var_178]
  000000014283B918  lea     r14, [rsp+rax+3F8h+var_3F8]
  000000014283B91C  add     r14, 3F8h
  000000014283B923  imul    r14, [rsp+3F8h+var_398]
  000000014283B929  mov     rcx, r14
  000000014283B92C  not     rcx
  000000014283B92F  imul    eax, ebp, 0BA089B68h
  000000014283B935  add     rax, rsp
  000000014283B938  add     rax, 3F8h
  000000014283B93E  imul    rax, r11
  000000014283B942  mov     r9, rax
  000000014283B945  not     r9
  000000014283B948  mov     rdx, [rsp+3F8h+var_350]
  000000014283B950  add     rdx, rsp
  000000014283B953  add     rdx, 3F8h
  000000014283B95A  imul    rdx, [rsp+3F8h+var_328]
  000000014283B963  mov     r8, rcx
  000000014283B966  and     r8, r9
  000000014283B969  and     r8, rdx
  000000014283B96C  mov     r10, rcx
  000000014283B96F  and     r10, rax
  000000014283B972  mov     r11, rax
  000000014283B975  and     rax, rdx
  000000014283B978  mov     rsi, rdx
  000000014283B97B  and     rdx, r10
  000000014283B97E  not     r10
  000000014283B981  mov     rdi, r14
  000000014283B984  and     rdi, r9
  000000014283B987  not     rdi
  000000014283B98A  and     rdi, r10
  000000014283B98D  not     rsi
  000000014283B990  and     r11, rsi
  000000014283B993  not     rdi
  000000014283B996  and     rdi, rsi
  000000014283B999  and     rsi, r9
  000000014283B99C  not     rsi
  000000014283B99F  not     rax
  000000014283B9A2  and     rax, rsi
  000000014283B9A5  not     r11
  000000014283B9A8  and     r11, r14
  000000014283B9AB  not     r11
  000000014283B9AE  lea     r9, [rdx+rdx*2]
  000000014283B9B2  add     r9, r11
  000000014283B9B5  not     r8
  000000014283B9B8  add     r9, r8
  000000014283B9BB  not     rax
  000000014283B9BE  and     r14, rax
  000000014283B9C1  sub     r14, rdi
  000000014283B9C4  sub     r14, rdx
  000000014283B9C7  add     r14, r9
  000000014283B9CA  and     rax, rcx
  000000014283B9CD  add     rax, rax
  000000014283B9D0  sub     r14, rax
  000000014283B9D3  inc     rbx
  000000014283B9D6  mov     [rsp+3F8h+var_280], rbx
  000000014283B9DE  bt      dword ptr [rsp+3F8h+var_F0], 0Dh
  000000014283B9E7  cmovb   r14, r15
  000000014283B9EB  mov     [rsp+3F8h+var_288], r14
  000000014283B9F3  mov     rax, [rsp+3F8h+var_3D8]
  000000014283B9F8  imul    rax, [rsp+3F8h+var_3B8]
  000000014283B9FE  mov     [rsp+3F8h+var_3D8], rax
  000000014283BA03  mov     rax, 0EB6B448771745C6Bh
  000000014283BA0D  imul    rax, rbp
  000000014283BA11  and     rax, [rsp+3F8h+var_C8]
  000000014283BA19  mov     r10, [rsp+3F8h+var_2F0]
  000000014283BA21  mov     rcx, r10
  000000014283BA24  not     rcx
  000000014283BA27  and     r10, rax
  000000014283BA2A  not     rax
  000000014283BA2D  and     rax, rcx
  000000014283BA30  not     rax
  000000014283BA33  not     r10
  000000014283BA36  and     r10, rax
  000000014283BA39  mov     rax, 4D7C3EFA416F3C00h
  000000014283BA43  imul    rax, rbp
  000000014283BA47  add     r10, rax
  000000014283BA4A  mov     rax, r10
  000000014283BA4D  not     rax
  000000014283BA50  mov     rdx, rax
  000000014283BA53  mov     rsi, 6789976862ED008Ah
  000000014283BA5D  imul    rsi, rbp
  000000014283BA61  mov     r14, rsi
  000000014283BA64  not     r14
  000000014283BA67  and     rax, r14
  000000014283BA6A  mov     [rsp+3F8h+var_178], r14
  000000014283BA72  not     rax
  000000014283BA75  mov     r8, r10
  000000014283BA78  and     r8, rsi
  000000014283BA7B  not     r8
  000000014283BA7E  and     r8, rax
  000000014283BA81  mov     rbx, 0DA731A42C5283631h
  000000014283BA8B  imul    rbx, rbp
  000000014283BA8F  mov     rcx, rbx
  000000014283BA92  not     rcx
  000000014283BA95  mov     rax, rbx
  000000014283BA98  and     rax, r8
  000000014283BA9B  not     rax
  000000014283BA9E  not     r8
  000000014283BAA1  and     r8, rcx
  000000014283BAA4  mov     rdi, rcx
  000000014283BAA7  not     r8
  000000014283BAAA  and     r8, rax
  000000014283BAAD  mov     r9, 78B7B1AB281536BBh
  000000014283BAB7  imul    r9, rbp
  000000014283BABB  mov     rcx, r9
  000000014283BABE  not     rcx
  000000014283BAC1  mov     rax, rcx
  000000014283BAC4  and     rax, r8
  000000014283BAC7  not     rax
  000000014283BACA  not     r8
  000000014283BACD  and     r8, r9
  000000014283BAD0  mov     r11, r9
  000000014283BAD3  not     r8
  000000014283BAD6  and     r8, rax
  000000014283BAD9  mov     r15, rdx
  000000014283BADC  mov     r9, rdx
  000000014283BADF  and     r9, rdi
  000000014283BAE2  mov     r13, rdi
  000000014283BAE5  mov     [rsp+3F8h+var_350], rdi
  000000014283BAED  mov     rdx, r9
  000000014283BAF0  not     rdx
  000000014283BAF3  mov     rax, r10
  000000014283BAF6  and     rax, rbx
  000000014283BAF9  not     rax
  000000014283BAFC  and     rax, rdx
  000000014283BAFF  mov     rdx, r11
  000000014283BB02  mov     rdi, r11
  000000014283BB05  and     rdx, rax
  000000014283BB08  not     rax
  000000014283BB0B  mov     r11, rcx
  000000014283BB0E  and     r11, rax
  000000014283BB11  not     r11
  000000014283BB14  not     rdx
  000000014283BB17  and     rdx, r11
  000000014283BB1A  and     r14, r13
  000000014283BB1D  mov     r12, r14
  000000014283BB20  not     r12
  000000014283BB23  mov     [rsp+3F8h+var_298], r12
  000000014283BB2B  not     rdx
  000000014283BB2E  and     rdx, rsi
  000000014283BB31  mov     r11, rsi
  000000014283BB34  mov     r13, rsi
  000000014283BB37  mov     [rsp+3F8h+var_170], rsi
  000000014283BB3F  and     r11, rbx
  000000014283BB42  not     r11
  000000014283BB45  and     r11, r12
  000000014283BB48  mov     rsi, rdi
  000000014283BB4B  and     rsi, r11
  000000014283BB4E  and     rsi, r15
  000000014283BB51  mov     rbp, r15
  000000014283BB54  not     rsi
  000000014283BB57  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014283BB61  imul    rsi, r12
  000000014283BB65  not     rdx
  000000014283BB68  mov     r15, 5555555555555555h
  000000014283BB72  imul    rdx, r15
  000000014283BB76  add     rdx, rsi
  000000014283BB79  imul    r8, r12
  000000014283BB7D  mov     rsi, r12
  000000014283BB80  add     rdx, r8
  000000014283BB83  mov     r8, rdi
  000000014283BB86  and     r8, r10
  000000014283BB89  not     r8
  000000014283BB8C  and     r8, r13
  000000014283BB8F  and     r11, rcx
  000000014283BB92  mov     r12, rbp
  000000014283BB95  and     r11, rbp
  000000014283BB98  not     r11
  000000014283BB9B  imul    r11, rsi
  000000014283BB9F  not     r8
  000000014283BBA2  and     r8, rbx
  000000014283BBA5  not     r8
  000000014283BBA8  imul    r8, [rsp+3F8h+var_3A8]
  000000014283BBAE  add     r8, r11
  000000014283BBB1  mov     r15, [rsp+3F8h+var_178]
  000000014283BBB9  mov     rbp, r15
  000000014283BBBC  and     rbp, rbx
  000000014283BBBF  mov     r11, rdi
  000000014283BBC2  mov     r13, rdi
  000000014283BBC5  mov     [rsp+3F8h+var_3B8], rdi
  000000014283BBCA  and     r11, rbp
  000000014283BBCD  not     rbp
  000000014283BBD0  mov     rsi, rcx
  000000014283BBD3  mov     rdi, rcx
  000000014283BBD6  and     rsi, rbp
  000000014283BBD9  not     rsi
  000000014283BBDC  not     r11
  000000014283BBDF  and     r11, rsi
  000000014283BBE2  mov     rsi, r10
  000000014283BBE5  and     rsi, r11
  000000014283BBE8  not     r11
  000000014283BBEB  and     r11, r12
  000000014283BBEE  mov     rcx, r12
  000000014283BBF1  not     r11
  000000014283BBF4  not     rsi
  000000014283BBF7  and     rsi, r11
  000000014283BBFA  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014283BC04  imul    rsi, r11
  000000014283BC08  add     rsi, r8
  000000014283BC0B  mov     r12, rdi
  000000014283BC0E  and     r12, r10
  000000014283BC11  not     r12
  000000014283BC14  mov     r11, r13
  000000014283BC17  and     r11, rcx
  000000014283BC1A  mov     [rsp+3F8h+var_3E8], rcx
  000000014283BC1F  mov     r8, r11
  000000014283BC22  not     r8
  000000014283BC25  and     r8, r12
  000000014283BC28  mov     r12, r15
  000000014283BC2B  mov     r13, r15
  000000014283BC2E  and     r12, r8
  000000014283BC31  not     r8
  000000014283BC34  mov     r15, [rsp+3F8h+var_170]
  000000014283BC3C  and     r8, r15
  000000014283BC3F  not     r12
  000000014283BC42  not     r8
  000000014283BC45  and     r8, r12
  000000014283BC48  not     r8
  000000014283BC4B  mov     r12, [rsp+3F8h+var_350]
  000000014283BC53  and     r8, r12
  000000014283BC56  imul    r8, [rsp+3F8h+var_3A8]
  000000014283BC5C  add     r8, rsi
  000000014283BC5F  mov     rsi, r15
  000000014283BC62  and     rsi, r12
  000000014283BC65  not     rsi
  000000014283BC68  and     rsi, rbp
  000000014283BC6B  not     rsi
  000000014283BC6E  and     rsi, rdi
  000000014283BC71  and     rsi, rcx
  000000014283BC74  mov     rbp, 5555555555555555h
  000000014283BC7E  imul    rsi, rbp
  000000014283BC82  add     rsi, r8
  000000014283BC85  mov     r8, r13
  000000014283BC88  and     rax, r13
  000000014283BC8B  and     r11, r15
  000000014283BC8E  mov     r13, r15
  000000014283BC91  mov     rcx, rdi
  000000014283BC94  and     r9, rdi
  000000014283BC97  and     r13, r9
  000000014283BC9A  not     r9
  000000014283BC9D  and     r9, r8
  000000014283BCA0  mov     r12, r10
  000000014283BCA3  mov     rbp, [rsp+3F8h+var_350]
  000000014283BCAB  and     r12, rbp
  000000014283BCAE  not     r12
  000000014283BCB1  and     r8, rdi
  000000014283BCB4  and     r8, r12
  000000014283BCB7  not     r8
  000000014283BCBA  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014283BCC4  lea     r12, [r15-1]
  000000014283BCC8  imul    r8, r12
  000000014283BCCC  add     r8, rsi
  000000014283BCCF  add     r8, rdx
  000000014283BCD2  mov     rdi, [rsp+3F8h+var_3B8]
  000000014283BCD7  and     r14, rdi
  000000014283BCDA  and     rdi, rax
  000000014283BCDD  not     rax
  000000014283BCE0  and     rax, rcx
  000000014283BCE3  not     rax
  000000014283BCE6  not     rdi
  000000014283BCE9  and     rdi, rax
  000000014283BCEC  mov     rax, r9
  000000014283BCEF  not     rax
  000000014283BCF2  not     r13
  000000014283BCF5  and     r13, rax
  000000014283BCF8  not     rdi
  000000014283BCFB  imul    rdi, r15
  000000014283BCFF  not     r13
  000000014283BD02  inc     r15
  000000014283BD05  imul    r15, r13
  000000014283BD09  add     r15, rdi
  000000014283BD0C  and     rcx, [rsp+3F8h+var_298]
  000000014283BD14  not     rcx
  000000014283BD17  not     r14
  000000014283BD1A  and     r14, rcx
  000000014283BD1D  and     r10, r14
  000000014283BD20  not     r14
  000000014283BD23  and     r14, [rsp+3F8h+var_3E8]
  000000014283BD28  not     r14
  000000014283BD2B  not     r10
  000000014283BD2E  and     r10, r14
  000000014283BD31  mov     r14, 5555555555555555h
  000000014283BD3B  imul    r10, r14
  000000014283BD3F  add     r10, r15
  000000014283BD42  imul    r9, r12
  000000014283BD46  add     r9, r10
  000000014283BD49  add     r9, r8
  000000014283BD4C  and     rbx, r11
  000000014283BD4F  not     r11
  000000014283BD52  and     r11, rbp
  000000014283BD55  not     r11
  000000014283BD58  not     rbx
  000000014283BD5B  and     rbx, r11
  000000014283BD5E  not     rbx
  000000014283BD61  imul    rbx, r12
  000000014283BD65  add     rbx, r9
  000000014283BD68  imul    rbx, [rsp+3F8h+var_268]
  000000014283BD71  mov     rax, 4E041D1B4F35C34Bh
  000000014283BD7B  mov     rdx, [rsp+3F8h+var_2D8]
  000000014283BD83  imul    rax, rdx
  000000014283BD87  and     rax, [rsp+3F8h+var_90]
  000000014283BD8F  mov     r8, [rsp+3F8h+var_2A0]
  000000014283BD97  mov     rcx, r8
  000000014283BD9A  not     rcx
  000000014283BD9D  and     r8, rax
  000000014283BDA0  not     rax
  000000014283BDA3  and     rax, rcx
  000000014283BDA6  not     rax
  000000014283BDA9  not     r8
  000000014283BDAC  and     r8, rax
  000000014283BDAF  mov     rax, 0E4C7614D29D1A850h
  000000014283BDB9  mov     rcx, rdx
  000000014283BDBC  imul    rax, rdx
  000000014283BDC0  add     r8, rax
  000000014283BDC3  mov     rax, 3E66FA5CB101CCA5h
  000000014283BDCD  imul    rax, rdx
  000000014283BDD1  mov     rdx, 395B74E77136A16h
  000000014283BDDB  imul    rdx, rcx
  000000014283BDDF  and     rdx, r8
  000000014283BDE2  not     r8
  000000014283BDE5  and     r8, rax
  000000014283BDE8  not     r8
  000000014283BDEB  not     rdx
  000000014283BDEE  and     rdx, r8
  000000014283BDF1  mov     rax, 1FCB1AB281536BBh
  000000014283BDFB  imul    rax, rcx
  000000014283BDFF  not     rdx
  000000014283BE02  and     rdx, rax
  000000014283BE05  not     rdx
  000000014283BE08  imul    rdx, [rsp+3F8h+var_2C8]
  000000014283BE11  mov     rax, [rsp+3F8h+var_80]
  000000014283BE19  mov     r13, [rsp+rax+3F8h]
  000000014283BE21  mov     r9, rbx
  000000014283BE24  not     r9
  000000014283BE27  mov     rcx, rdx
  000000014283BE2A  not     rcx
  000000014283BE2D  mov     r8, r13
  000000014283BE30  and     r8, rcx
  000000014283BE33  mov     rax, rbx
  000000014283BE36  and     rax, r8
  000000014283BE39  not     r8
  000000014283BE3C  mov     r10, r9
  000000014283BE3F  and     r10, r8
  000000014283BE42  not     r10
  000000014283BE45  not     rax
  000000014283BE48  and     rax, r10
  000000014283BE4B  not     rax
  000000014283BE4E  lea     rsi, [r14-3]
  000000014283BE52  imul    rsi, rax
  000000014283BE56  mov     r10, r13
  000000014283BE59  and     r10, r9
  000000014283BE5C  mov     rax, r13
  000000014283BE5F  not     rax
  000000014283BE62  mov     r15, rdx
  000000014283BE65  and     r15, r10
  000000014283BE68  lea     rdi, [r14+3]
  000000014283BE6C  imul    r15, rdi
  000000014283BE70  mov     r11, rbx
  000000014283BE73  and     r11, rcx
  000000014283BE76  not     r11
  000000014283BE79  and     r11, rax
  000000014283BE7C  not     r11
  000000014283BE7F  imul    r11, r14
  000000014283BE83  add     r11, r15
  000000014283BE86  add     r11, rsi
  000000014283BE89  mov     rsi, rax
  000000014283BE8C  and     rsi, rdx
  000000014283BE8F  mov     r15, rbx
  000000014283BE92  and     r15, rsi
  000000014283BE95  not     rsi
  000000014283BE98  mov     r12, r9
  000000014283BE9B  and     r12, rsi
  000000014283BE9E  not     r12
  000000014283BEA1  not     r15
  000000014283BEA4  and     r15, r12
  000000014283BEA7  imul    r15, rdi
  000000014283BEAB  mov     rdi, rcx
  000000014283BEAE  and     rdi, rax
  000000014283BEB1  and     rdi, r9
  000000014283BEB4  and     rdx, r13
  000000014283BEB7  and     r9, rdx
  000000014283BEBA  not     r9
  000000014283BEBD  not     rdx
  000000014283BEC0  and     rdx, rbx
  000000014283BEC3  not     rdx
  000000014283BEC6  and     rdx, r9
  000000014283BEC9  imul    rdx, r14
  000000014283BECD  add     rdx, r15
  000000014283BED0  imul    rdi, [rsp+3F8h+var_2B8]
  000000014283BED9  add     rdi, rdx
  000000014283BEDC  add     rdi, r11
  000000014283BEDF  and     rsi, r8
  000000014283BEE2  and     rsi, rbx
  000000014283BEE5  not     rsi
  000000014283BEE8  lea     rdx, [rdi+rsi*2]
  000000014283BEEC  and     rax, rbx
  000000014283BEEF  not     r10
  000000014283BEF2  not     rax
  000000014283BEF5  and     rax, r10
  000000014283BEF8  not     rax
  000000014283BEFB  and     rax, rcx
  000000014283BEFE  imul    rax, [rsp+3F8h+var_370]
  000000014283BF07  add     rax, rdx
  000000014283BF0A  mov     rcx, [rsp+3F8h+var_140]
  000000014283BF12  mov     rcx, [rsp+rcx+3F8h]
  000000014283BF1A  mov     r8, rax
  000000014283BF1D  not     r8
  000000014283BF20  mov     r9, rcx
  000000014283BF23  and     r9, r8
  000000014283BF26  not     r9
  000000014283BF29  mov     r11, rcx
  000000014283BF2C  not     r11
  000000014283BF2F  mov     rdx, r11
  000000014283BF32  and     rdx, rax
  000000014283BF35  not     rdx
  000000014283BF38  and     rdx, r9
  000000014283BF3B  mov     rbx, [rsp+3F8h+var_3D8]
  000000014283BF40  mov     r9, rbx
  000000014283BF43  not     r9
  000000014283BF46  mov     r10, r9
  000000014283BF49  and     r10, rdx
  000000014283BF4C  not     r10
  000000014283BF4F  not     rdx
  000000014283BF52  and     rdx, rbx
  000000014283BF55  not     rdx
  000000014283BF58  and     rdx, r10
  000000014283BF5B  mov     r10, rcx
  000000014283BF5E  and     r10, rbx
  000000014283BF61  not     r10
  000000014283BF64  mov     rsi, r11
  000000014283BF67  and     rsi, r9
  000000014283BF6A  not     rsi
  000000014283BF6D  and     rsi, r10
  000000014283BF70  mov     r10, rax
  000000014283BF73  and     r10, rsi
  000000014283BF76  not     rsi
  000000014283BF79  and     rsi, r8
  000000014283BF7C  not     rsi
  000000014283BF7F  not     r10
  000000014283BF82  and     r10, rsi
  000000014283BF85  mov     rsi, rcx
  000000014283BF88  and     rsi, r9
  000000014283BF8B  not     rsi
  000000014283BF8E  mov     rdi, r11
  000000014283BF91  and     rdi, rbx
  000000014283BF94  not     rdi
  000000014283BF97  and     rdi, rsi
  000000014283BF9A  not     rdi
  000000014283BF9D  and     rdi, r8
  000000014283BFA0  add     r10, r10
  000000014283BFA3  sub     r10, rdi
  000000014283BFA6  and     rax, rcx
  000000014283BFA9  mov     r8, rbx
  000000014283BFAC  and     r8, rax
  000000014283BFAF  not     rax
  000000014283BFB2  and     rax, r9
  000000014283BFB5  not     rax
  000000014283BFB8  not     r8
  000000014283BFBB  and     r8, rax
  000000014283BFBE  add     r8, r10
  000000014283BFC1  sub     r8, rdx
  000000014283BFC4  mov     [rsp+3F8h+var_3D8], r8
  000000014283BFC9  mov     rdx, [rsp+3F8h+var_60]
  000000014283BFD1  mov     rax, [rsp+3F8h+var_270]
  000000014283BFD9  and     eax, edx
  000000014283BFDB  not     rax
  000000014283BFDE  mov     r9, rax
  000000014283BFE1  mov     rax, rdx
  000000014283BFE4  mov     r8, rdx
  000000014283BFE7  not     rax
  000000014283BFEA  lea     rdx, [rsp+3F8h]
  000000014283BFF2  and     rax, rdx
  000000014283BFF5  not     rax
  000000014283BFF8  and     rax, r9
  000000014283BFFB  and     edx, r8d
  000000014283BFFE  not     rax
  000000014283C001  lea     rdx, [rax+rdx*2]
  000000014283C005  mov     r15, [rsp+3F8h+var_278]
  000000014283C00D  imul    rdx, r15
  000000014283C011  mov     r8, rdx
  000000014283C014  not     r8
  000000014283C017  mov     rax, [rsp+3F8h+var_78]
  000000014283C01F  add     rax, rsp
  000000014283C022  add     rax, 3F8h
  000000014283C028  mov     rsi, [rsp+3F8h+var_2D0]
  000000014283C030  imul    rax, rsi
  000000014283C034  mov     r9, rax
  000000014283C037  not     r9
  000000014283C03A  mov     r10, rdx
  000000014283C03D  and     r10, r9
  000000014283C040  and     r9, r8
  000000014283C043  and     r8, rax
  000000014283C046  not     r8
  000000014283C049  not     r10
  000000014283C04C  and     r10, r8
  000000014283C04F  and     rax, rdx
  000000014283C052  mov     rdx, r9
  000000014283C055  not     rdx
  000000014283C058  not     rax
  000000014283C05B  and     rax, rdx
  000000014283C05E  not     rax
  000000014283C061  add     rax, rax
  000000014283C064  add     r9, r9
  000000014283C067  sub     rax, r9
  000000014283C06A  not     r10
  000000014283C06D  add     rax, r10
  000000014283C070  not     rax
  000000014283C073  mov     r8, [rsp+3F8h+var_318]
  000000014283C07B  mov     r9, [rsp+3F8h+var_3B0]
  000000014283C080  imul    r9, r8
  000000014283C084  not     r9
  000000014283C087  and     r9, rax
  000000014283C08A  not     r9
  000000014283C08D  mov     rdx, [rsp+3F8h+var_308]
  000000014283C095  test    dl, 1
  000000014283C098  cmovnz  r9, [rsp+3F8h+var_290]
  000000014283C0A1  mov     [rsp+3F8h+var_3B0], r9
  000000014283C0A6  mov     rdi, [rsp+3F8h+var_398]
  000000014283C0AB  mov     rax, rdi
  000000014283C0AE  mov     rbp, [rsp+3F8h+var_310]
  000000014283C0B6  imul    rax, rbp
  000000014283C0BA  mov     rbx, [rsp+3F8h+var_320]
  000000014283C0C2  mov     r9, [rsp+3F8h+var_3C8]
  000000014283C0C7  imul    r9, rbx
  000000014283C0CB  add     r9, rax
  000000014283C0CE  not     r9
  000000014283C0D1  mov     rax, r9
  000000014283C0D4  mov     r14, [rsp+3F8h+var_368]
  000000014283C0DC  mov     r9, [rsp+3F8h+var_3C0]
  000000014283C0E1  and     r14d, r9d
  000000014283C0E4  imul    r14, [rsp+3F8h+var_3F0]
  000000014283C0EA  not     r14
  000000014283C0ED  and     r14, rax
  000000014283C0F0  imul    r8, [rsp+3F8h+var_220]
  000000014283C0F9  mov     r10, r8
  000000014283C0FC  mov     rax, rdx
  000000014283C0FF  imul    rax, [rsp+3F8h+var_1B8]
  000000014283C108  mov     rdx, [rsp+3F8h+var_58]
  000000014283C110  lea     r8, [rsp+rdx+3F8h+var_3F8]
  000000014283C114  add     r8, 3F8h
  000000014283C11B  imul    r8, r15
  000000014283C11F  not     rax
  000000014283C122  not     r8
  000000014283C125  and     r8, rax
  000000014283C128  not     r8
  000000014283C12B  add     r8, r10
  000000014283C12E  test    sil, 1
  000000014283C132  mov     rsi, [rsp+3F8h+var_B0]
  000000014283C13A  cmovnz  rsi, [rsp+3F8h+var_218]
  000000014283C143  cmovnz  r8, [rsp+3F8h+var_160]
  000000014283C14C  mov     rax, [rsp+3F8h+var_190]
  000000014283C154  mov     r10, [rsp+rax+3F8h]
  000000014283C15C  mov     rax, [rsp+3F8h+var_1E0]
  000000014283C164  not     rax
  000000014283C167  mov     rdx, [rax]
  000000014283C16A  mov     rax, [rsp+3F8h+var_1F0]
  000000014283C172  not     rax
  000000014283C175  mov     r12, [rax]
  000000014283C178  mov     rax, 8B399C01BB5D4C2h
  000000014283C182  mov     rax, 40F3747CD661F69Bh
  000000014283C18C  mov     rax, 8B399C01BB5D4C2h
  000000014283C196  mov     rax, 40F3747CD661F69Bh
  000000014283C1A0  mov     rax, 62CA3C2CADFE08FAh
  000000014283C1AA  mov     rax, 0CFEF88D31663033Eh
  000000014283C1B4  mov     rax, 0AB5D91ACC61F9C5Eh
  000000014283C1BE  mov     rax, 0B0906EAA45E77158h
  000000014283C1C8  test    rax, 0
  000000014283C1CE  call    locret_14283C1DE  ; -> locret_14283C1DE
  000000014283C1D3  jno     loc_14283C1DF
  000000014283C1D9  jmp     loc_142838DEA
  000000014283C1DE  retn
  000000014283C1DF  nop
  000000014283C1E0  jmp     loc_14283C244
  000000014283C1E5  mov     rax, 8B399C01BB5D4C2h
  000000014283C1EF  mov     rax, 40F3747CD661F69Bh
  000000014283C1F9  mov     rax, 62CA3C2CADFE08FAh
  000000014283C203  mov     rax, 0CFEF88D31663033Eh
  000000014283C20D  mov     rax, 0AB5D91ACC61F9C5Eh
  000000014283C217  mov     rax, 0B0906EAA45E77158h
  000000014283C221  test    rcx, 0
  000000014283C228  call    locret_14283C23D  ; -> locret_14283C23D
  000000014283C22D  jnz     loc_14283C238
  000000014283C233  jmp     loc_14283C23E
  000000014283C238  jmp     loc_14283AB92
  000000014283C23D  retn
  000000014283C23E  nop
  000000014283C23F  jmp     loc_14283C29E
  000000014283C244  mov     rax, 8B399C01BB5D4C2h
  000000014283C24E  mov     rax, 40F3747CD661F69Bh
  000000014283C258  mov     rax, 62CA3C2CADFE08FAh
  000000014283C262  mov     rax, 0CFEF88D31663033Eh
  000000014283C26C  mov     rax, 0AB5D91ACC61F9C5Eh
  000000014283C276  mov     rax, 0B0906EAA45E77158h
  000000014283C280  test    r9, 0
  000000014283C287  call    locret_14283C297  ; -> locret_14283C297
  000000014283C28C  jns     loc_14283C298
  000000014283C292  jmp     loc_14283A588
  000000014283C297  retn
  000000014283C298  nop
  000000014283C299  jmp     loc_14283C1E5
  000000014283C29E  mov     rax, 8B399C01BB5D4C2h
  000000014283C2A8  mov     rax, 40F3747CD661F69Bh
  000000014283C2B2  mov     rax, 62CA3C2CADFE08FAh
  000000014283C2BC  mov     rax, 0CFEF88D31663033Eh
  000000014283C2C6  mov     rax, 0AB5D91ACC61F9C5Eh
  000000014283C2D0  mov     rax, 0B0906EAA45E77158h
  000000014283C2DA  mov     qword ptr [rsi], 0
  000000014283C2E1  mov     rax, [rsp+3F8h+var_88]
  000000014283C2E9  not     rax
  000000014283C2EC  mov     rsi, [rsp+3F8h+var_2B0]
  000000014283C2F4  mov     [rsi], rax
  000000014283C2F7  mov     rax, [rsp+3F8h+var_98]
  000000014283C2FF  mov     rsi, [rsp+3F8h+var_208]
  000000014283C307  mov     [rsi], rax
  000000014283C30A  mov     rax, [rsp+3F8h+var_A8]
  000000014283C312  not     rax
  000000014283C315  mov     rsi, [rsp+3F8h+var_200]
  000000014283C31D  mov     [rsi], rax
  000000014283C320  mov     rax, [rsp+3F8h+var_B8]
  000000014283C328  mov     [rax], r9
  000000014283C32B  mov     rax, [rsp+3F8h+var_180]
  000000014283C333  not     rax
  000000014283C336  mov     rsi, [rsp+3F8h+var_188]
  000000014283C33E  mov     r9, [rsp+3F8h+var_390]
  000000014283C343  mov     [rax+rsi], r9
  000000014283C347  mov     rax, [rsp+3F8h+var_2E8]
  000000014283C34F  mov     [rax], r10
  000000014283C352  mov     r10, [rsp+3F8h+var_70]
  000000014283C35A  mov     rax, [rsp+3F8h+var_330]
  000000014283C362  mov     [rax], r10
  000000014283C365  mov     rax, [rsp+3F8h+var_338]
  000000014283C36D  mov     rsi, [rsp+3F8h+var_1E8]
  000000014283C375  mov     [rax], rsi
  000000014283C378  mov     rsi, [rsp+3F8h+var_50]
  000000014283C380  mov     rax, [rsp+3F8h+var_340]
  000000014283C388  mov     [rax], rsi
  000000014283C38B  mov     rax, [rsp+3F8h+var_150]
  000000014283C393  mov     r9, [rsp+3F8h+var_2F8]
  000000014283C39B  mov     [rax], r9
  000000014283C39E  mov     rax, [rsp+3F8h+var_A0]
  000000014283C3A6  mov     r15, [rsp+3F8h+var_2C0]
  000000014283C3AE  mov     [r15], rax
  000000014283C3B1  mov     rax, [rsp+3F8h+var_348]
  000000014283C3B9  mov     [rax], rcx
  000000014283C3BC  mov     rax, [rsp+3F8h+var_358]
  000000014283C3C4  not     rax
  000000014283C3C7  mov     [rax], rdx
  000000014283C3CA  mov     rax, [rsp+3F8h+var_198]
  000000014283C3D2  not     rax
  000000014283C3D5  mov     [rax], r12
  000000014283C3D8  mov     rax, [rsp+3F8h+var_1A0]
  000000014283C3E0  mov     rdx, [rsp+3F8h+var_168]
  000000014283C3E8  mov     [rax], rdx
  000000014283C3EB  mov     rax, [rsp+3F8h+var_1A8]
  000000014283C3F3  mov     rdx, [rsp+3F8h+var_3F8]
  000000014283C3F7  mov     [rax], rdx
  000000014283C3FA  mov     rax, [rsp+3F8h+var_1C0]
  000000014283C402  mov     [rax], r13
  000000014283C405  mov     rax, [rsp+3F8h+var_1B0]
  000000014283C40D  mov     rdx, [rsp+3F8h+var_1C8]
  000000014283C415  mov     [rdx], rax
  000000014283C418  mov     rax, [rsp+3F8h+var_158]
  000000014283C420  not     rax
  000000014283C423  mov     rdx, [rsp+3F8h+var_1D0]
  000000014283C42B  mov     [rdx], rax
  000000014283C42E  mov     rax, [rsp+3F8h+var_1D8]
  000000014283C436  mov     rdx, [rsp+3F8h+var_360]
  000000014283C43E  mov     [rdx], rax
  000000014283C441  mov     rax, [rsp+3F8h+var_300]
  000000014283C449  mov     rdx, [rsp+3F8h+var_260]
  000000014283C451  mov     [rdx], rax
  000000014283C454  mov     rax, [rsp+3F8h+var_380]
  000000014283C459  mov     rdx, [rsp+3F8h+var_388]
  000000014283C45E  lea     rax, [rax+rdx*2+2]
  000000014283C463  mov     r9, [rsp+3F8h+var_1F8]
  000000014283C46B  not     r9
  000000014283C46E  mov     rdx, [rsp+3F8h+var_3E0]
  000000014283C473  mov     [r9+rdx], rax
  000000014283C477  mov     rax, [rsp+3F8h+var_210]
  000000014283C47F  mov     rdx, [rsp+3F8h+var_378]
  000000014283C487  mov     r9, [rsp+3F8h+var_3A0]
  000000014283C48C  mov     [rdx+r9*8], rax
  000000014283C490  mov     rax, 5878CE7DCE742850h
  000000014283C49A  mov     r12, [rsp+3F8h+var_2D8]
  000000014283C4A2  imul    rax, r12
  000000014283C4A6  and     rax, [rsp+3F8h+var_2F0]
  000000014283C4AE  mov     rdx, 9A90C9BD1CB0EBB0h
  000000014283C4B8  imul    rdx, r12
  000000014283C4BC  add     rax, rdx
  000000014283C4BF  mov     r15, [rsp+3F8h+var_68]
  000000014283C4C7  add     r15, r10
  000000014283C4CA  add     r15, rax
  000000014283C4CD  imul    r15, rdi
  000000014283C4D1  mov     rax, 0FFFFFFFEBF1218C0h
  000000014283C4DB  imul    r11, rax
  000000014283C4DF  or      rax, 1
  000000014283C4E3  imul    rax, rcx
  000000014283C4E7  add     rax, r11
  000000014283C4EA  imul    rax, rbx
  000000014283C4EE  mov     rcx, 0F3F8948FD8DF7370h
  000000014283C4F8  imul    rcx, r12
  000000014283C4FC  and     rcx, [rsp+3F8h+var_2A0]
  000000014283C504  mov     rdx, 0D8AADC76C5036BB0h
  000000014283C50E  imul    rdx, r12
  000000014283C512  add     rcx, rdx
  000000014283C515  mov     r9, [rsp+3F8h+var_48]
  000000014283C51D  add     r9, rsi
  000000014283C520  add     r9, rcx
  000000014283C523  imul    r9, [rsp+3F8h+var_328]
  000000014283C52C  mov     rcx, rax
  000000014283C52F  not     rcx
  000000014283C532  and     rcx, r9
  000000014283C535  mov     rdx, rax
  000000014283C538  and     rdx, r9
  000000014283C53B  not     rdx
  000000014283C53E  add     rdx, rdx
  000000014283C541  sub     rcx, rdx
  000000014283C544  not     r9
  000000014283C547  and     r9, rax
  000000014283C54A  lea     rax, [r9+r9*2]
  000000014283C54E  not     r9
  000000014283C551  lea     rcx, [rcx+r9*2]
  000000014283C555  add     rcx, rax
  000000014283C558  mov     rax, 0A85B945EE95372D4h
  000000014283C562  imul    rax, r12
  000000014283C566  add     rax, rbp
  000000014283C569  not     r14
  000000014283C56C  imul    rax, [rsp+3F8h+var_3F0]
  000000014283C572  mov     rdx, rcx
  000000014283C575  not     rdx
  000000014283C578  mov     r9, [rsp+3F8h+var_2A8]
  000000014283C580  mov     r10, [rsp+3F8h+var_2E0]
  000000014283C588  mov     [r10], r9
  000000014283C58B  mov     r9, rax
  000000014283C58E  not     r9
  000000014283C591  mov     r10, rdx
  000000014283C594  and     r10, r9
  000000014283C597  mov     r11, [rsp+3F8h+var_280]
  000000014283C59F  mov     rsi, [rsp+3F8h+var_288]
  000000014283C5A7  mov     [rsi], r11
  000000014283C5AA  mov     r11, r10
  000000014283C5AD  not     r11
  000000014283C5B0  mov     rsi, rcx
  000000014283C5B3  and     rsi, rax
  000000014283C5B6  not     rsi
  000000014283C5B9  and     rsi, r11
  000000014283C5BC  mov     r11, r15
  000000014283C5BF  and     r11, rdx
  000000014283C5C2  mov     rdi, [rsp+3F8h+var_3D8]
  000000014283C5C7  mov     rbx, [rsp+3F8h+var_3B0]
  000000014283C5CC  mov     [rbx], rdi
  000000014283C5CF  mov     rdi, r11
  000000014283C5D2  not     rdi
  000000014283C5D5  mov     rbx, r15
  000000014283C5D8  not     rbx
  000000014283C5DB  mov     [r8], r14
  000000014283C5DE  mov     r8, r15
  000000014283C5E1  and     r8, rax
  000000014283C5E4  not     r8
  000000014283C5E7  mov     r14, rbx
  000000014283C5EA  and     r14, r9
  000000014283C5ED  not     r14
  000000014283C5F0  and     r14, r8
  000000014283C5F3  mov     r8, rbx
  000000014283C5F6  and     r8, rcx
  000000014283C5F9  not     r8
  000000014283C5FC  and     r8, rdi
  000000014283C5FF  not     r8
  000000014283C602  and     r8, rax
  000000014283C605  and     r14, rdx
  000000014283C608  add     r14, r14
  000000014283C60B  sub     r8, r14
  000000014283C60E  and     rcx, r15
  000000014283C611  not     rcx
  000000014283C614  and     rdx, rbx
  000000014283C617  not     rdx
  000000014283C61A  and     rdx, rcx
  000000014283C61D  not     rdx
  000000014283C620  and     rdx, rax
  000000014283C623  sub     r8, rdx
  000000014283C626  not     rsi
  000000014283C629  mov     rcx, r15
  000000014283C62C  and     rcx, rsi
  000000014283C62F  and     rsi, rbx
  000000014283C632  not     rsi
  000000014283C635  lea     rdx, [rsi+rsi*2]
  000000014283C639  add     rdx, r8
  000000014283C63C  and     rdi, rax
  000000014283C63F  and     r11, r9
  000000014283C642  not     rdi
  000000014283C645  not     r11
  000000014283C648  and     r11, rdi
  000000014283C64B  lea     rax, [r11+r11*2]
  000000014283C64F  sub     rdx, rax
  000000014283C652  not     rcx
  000000014283C655  add     rdx, rcx
  000000014283C658  and     rbx, r10
  000000014283C65B  lea     rax, [rdx+rbx*2]
  000000014283C65F  imul    ecx, r12d, 0AA87E3CAh
  000000014283C666  add     rsp, 3B8h
  000000014283C66D  pop     rbx
  000000014283C66E  pop     rbp
  000000014283C66F  pop     rdi
  000000014283C670  pop     rsi
  000000014283C671  pop     r12
  000000014283C673  pop     r13
  000000014283C675  pop     r14
  000000014283C677  pop     r15
  000000014283C679  jmp     rax

