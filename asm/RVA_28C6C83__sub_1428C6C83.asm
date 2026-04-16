// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428C6C83                          ║
// ║  VA        : 0x1428C6C83                            ║
// ║  RVA       : 0x28C6C83                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82DB  ??
//
// ── CALLS TO (30) ──
//   0x1428C6C85  sub_1428C6C83
//   0x1428C6C87  sub_1428C6C83
//   0x1428C6C89  sub_1428C6C83
//   0x1428C6C8B  sub_1428C6C83
//   0x1428C6C8C  sub_1428C6C83
//   0x1428C6C8D  sub_1428C6C83
//   0x1428C6C8E  sub_1428C6C83
//   0x1428C6C8F  sub_1428C6C83
//   0x1428C6C96  sub_1428C6C83
//   0x1428C6C9E  sub_1428C6C83
//   0x1428C6CA6  sub_1428C6C83
//   0x1428C6CA9  sub_1428C6C83
//   0x1428C6CAC  sub_1428C6C83
//   0x1428C6CAF  sub_1428C6C83
//   0x1428C6CB2  sub_1428C6C83
//   0x1428C6CB5  sub_1428C6C83
//   0x1428C6CBD  sub_1428C6C83
//   0x1428C6CC0  sub_1428C6C83
//   0x1428C6CC3  sub_1428C6C83
//   0x1428C6CC6  sub_1428C6C83
//   0x1428C6CC9  sub_1428C6C83
//   0x1428C6CCC  sub_1428C6C83
//   0x1428C6CD4  sub_1428C6C83
//   0x1428C6CDC  sub_1428C6C83
//   0x1428C6CE6  sub_1428C6C83
//   0x1428C6CE9  sub_1428C6C83
//   0x1428C6CF3  sub_1428C6C83
//   0x1428C6CF7  sub_1428C6C83
//   0x1428C6CFB  sub_1428C6C83
//   0x1428C6CFE  sub_1428C6C83
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17248 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82DB  ??
;
; ── Instructions ───────────────────────────────
  00000001428C6C83  push    r15
  00000001428C6C85  push    r14
  00000001428C6C87  push    r13
  00000001428C6C89  push    r12
  00000001428C6C8B  push    rsi
  00000001428C6C8C  push    rdi
  00000001428C6C8D  push    rbp
  00000001428C6C8E  push    rbx
  00000001428C6C8F  sub     rsp, 530h
  00000001428C6C96  mov     rdx, [rsp+570h+arg_48]
  00000001428C6C9E  mov     rax, [rsp+570h+arg_E0]
  00000001428C6CA6  mov     rcx, rdx
  00000001428C6CA9  mov     r14, rdx
  00000001428C6CAC  not     rcx
  00000001428C6CAF  mov     r8, rax
  00000001428C6CB2  not     r8
  00000001428C6CB5  mov     rdx, [rsp+570h+arg_138]
  00000001428C6CBD  mov     r9, r8
  00000001428C6CC0  and     r9, rdx
  00000001428C6CC3  not     r9
  00000001428C6CC6  and     r9, rcx
  00000001428C6CC9  mov     r15, rcx
  00000001428C6CCC  mov     r10, [rsp+570h+arg_108]
  00000001428C6CD4  mov     [rsp+570h+var_480], r10
  00000001428C6CDC  mov     rcx, 0FFFEFF7FFD3DFDFBh
  00000001428C6CE6  or      rcx, r10
  00000001428C6CE9  mov     r10, 0B499F584177545A2h
  00000001428C6CF3  imul    r10, rcx
  00000001428C6CF7  imul    r9, r10
  00000001428C6CFB  mov     rsi, rdx
  00000001428C6CFE  and     rsi, r14
  00000001428C6D01  mov     r11, r8
  00000001428C6D04  and     r11, rsi
  00000001428C6D07  not     r11
  00000001428C6D0A  not     rsi
  00000001428C6D0D  and     rsi, rax
  00000001428C6D10  not     rsi
  00000001428C6D13  and     rsi, r11
  00000001428C6D16  imul    rsi, r10
  00000001428C6D1A  add     rsi, r9
  00000001428C6D1D  mov     r10, rdx
  00000001428C6D20  not     r10
  00000001428C6D23  mov     r9, r8
  00000001428C6D26  and     r9, r10
  00000001428C6D29  mov     rdi, r15
  00000001428C6D2C  and     rdi, r9
  00000001428C6D2F  not     rdi
  00000001428C6D32  not     r9
  00000001428C6D35  mov     rbx, r14
  00000001428C6D38  and     rbx, r9
  00000001428C6D3B  not     rbx
  00000001428C6D3E  and     rbx, rdi
  00000001428C6D41  not     rbx
  00000001428C6D44  mov     rdi, 5A4CFAC20BBAA2D1h
  00000001428C6D4E  imul    rdi, rcx
  00000001428C6D52  imul    rbx, rdi
  00000001428C6D56  and     r8, r15
  00000001428C6D59  not     r8
  00000001428C6D5C  and     r8, rdx
  00000001428C6D5F  not     r8
  00000001428C6D62  imul    r8, rdi
  00000001428C6D66  add     r8, rsi
  00000001428C6D69  add     r8, rbx
  00000001428C6D6C  mov     rsi, 3C7F1A35C55AD1EBh
  00000001428C6D76  imul    rsi, rcx
  00000001428C6D7A  imul    rsi, r11
  00000001428C6D7E  mov     r11, rdx
  00000001428C6D81  mov     [rsp+570h+var_48], r15
  00000001428C6D89  and     r11, r15
  00000001428C6D8C  not     r11
  00000001428C6D8F  mov     [rsp+570h+var_50], r14
  00000001428C6D97  and     r10, r14
  00000001428C6D9A  not     r10
  00000001428C6D9D  and     r10, r11
  00000001428C6DA0  not     r10
  00000001428C6DA3  and     r10, rax
  00000001428C6DA6  mov     r11, 6933EB082EEA8B44h
  00000001428C6DB0  imul    r11, rcx
  00000001428C6DB4  imul    r11, r10
  00000001428C6DB8  add     r11, rsi
  00000001428C6DBB  add     r11, r8
  00000001428C6DBE  and     rax, rdx
  00000001428C6DC1  not     rax
  00000001428C6DC4  and     rax, r9
  00000001428C6DC7  mov     rdx, r14
  00000001428C6DCA  and     rdx, rax
  00000001428C6DCD  not     rax
  00000001428C6DD0  and     rax, r15
  00000001428C6DD3  not     rax
  00000001428C6DD6  not     rdx
  00000001428C6DD9  and     rdx, rax
  00000001428C6DDC  mov     r10, 0EE6F046232FE873h
  00000001428C6DE6  imul    r10, rcx
  00000001428C6DEA  imul    r10, rdx
  00000001428C6DEE  add     r10, r11
  00000001428C6DF1  mov     rax, 0E833DE5422E2A7Fh
  00000001428C6DFB  imul    rax, r10
  00000001428C6DFF  mov     r11, rax
  00000001428C6E02  mov     [rsp+570h+var_4E8], rax
  00000001428C6E0A  imul    r9d, r10d, -47h
  00000001428C6E0E  mov     dword ptr [rsp+570h+var_3F8], r9d
  00000001428C6E16  imul    ecx, r10d, -79h
  00000001428C6E1A  mov     dword ptr [rsp+570h+var_530], ecx
  00000001428C6E1E  mov     rax, 0CB1B211AA687A444h
  00000001428C6E28  imul    rax, r10
  00000001428C6E2C  mov     rsi, rax
  00000001428C6E2F  mov     [rsp+570h+var_520], rax
  00000001428C6E34  imul    eax, r10d, 603B3E0h
  00000001428C6E3B  mov     [rsp+570h+var_3F0], rax
  00000001428C6E43  mov     r8, [rsp+rax+570h]
  00000001428C6E4B  mov     [rsp+570h+var_330], r8
  00000001428C6E53  mov     r15, r8
  00000001428C6E56  shl     r15, cl
  00000001428C6E59  mov     [rsp+570h+var_550], r15
  00000001428C6E5E  not     r15
  00000001428C6E61  mov     [rsp+570h+var_518], r15
  00000001428C6E66  mov     rax, r8
  00000001428C6E69  mov     ecx, r9d
  00000001428C6E6C  shr     rax, cl
  00000001428C6E6F  mov     [rsp+570h+var_4B8], rax
  00000001428C6E77  mov     rcx, rax
  00000001428C6E7A  not     rcx
  00000001428C6E7D  mov     [rsp+570h+var_510], rcx
  00000001428C6E82  and     r15, rcx
  00000001428C6E85  mov     [rsp+570h+var_490], r15
  00000001428C6E8D  mov     rax, r11
  00000001428C6E90  and     rax, r15
  00000001428C6E93  not     rax
  00000001428C6E96  not     r15
  00000001428C6E99  mov     [rsp+570h+var_500], r15
  00000001428C6E9E  and     r15, rsi
  00000001428C6EA1  not     r15
  00000001428C6EA4  and     r15, rax
  00000001428C6EA7  mov     [rsp+570h+var_570], r15
  00000001428C6EAB  shr     r15, 3Eh
  00000001428C6EAF  imul    edi, r10d, 762400C8h
  00000001428C6EB6  mov     [rsp+570h+var_4F8], rdi
  00000001428C6EBB  imul    eax, r10d, 30758AB0h
  00000001428C6EC2  mov     [rsp+570h+var_308], rax
  00000001428C6ECA  mov     rax, [rsp+rax+570h]
  00000001428C6ED2  mov     [rsp+570h+var_508], rax
  00000001428C6ED7  imul    ecx, r10d, 8FDFB318h
  00000001428C6EDE  mov     [rsp+570h+var_4E0], rcx
  00000001428C6EE6  imul    r12d, r10d, 656DDC48h
  00000001428C6EED  mov     [rsp+570h+var_2B0], r12
  00000001428C6EF5  imul    ecx, r10d, 0A81A7870h
  00000001428C6EFC  mov     [rsp+570h+var_4A8], rcx
  00000001428C6F04  imul    ecx, r10d, 472F6310h
  00000001428C6F0B  mov     [rsp+570h+var_528], rcx
  00000001428C6F10  bt      rax, 3Eh ; '>'
  00000001428C6F15  setnb   dl
  00000001428C6F18  imul    eax, r10d, 337764A0h
  00000001428C6F1F  mov     [rsp+570h+var_78], rax
  00000001428C6F27  mov     rax, [rsp+rax+570h]
  00000001428C6F2F  mov     rcx, rax
  00000001428C6F32  mov     [rsp+570h+var_58], rax
  00000001428C6F3A  not     rcx
  00000001428C6F3D  mov     r8, 52BC98345B3BF50h
  00000001428C6F47  imul    r8, r10
  00000001428C6F4B  and     r8, rcx
  00000001428C6F4E  not     r8
  00000001428C6F51  mov     r11, 0D472957CA3020F73h
  00000001428C6F5B  imul    r11, r10
  00000001428C6F5F  and     r11, rax
  00000001428C6F62  not     r11
  00000001428C6F65  and     r11, r8
  00000001428C6F68  mov     rcx, 0D0042DC29A76935Fh
  00000001428C6F72  imul    rcx, r10
  00000001428C6F76  add     r11, rcx
  00000001428C6F79  mov     rcx, 9E99772A38978194h
  00000001428C6F83  imul    rcx, r10
  00000001428C6F87  mov     rax, 3B04E7D5B01E4D2Fh
  00000001428C6F91  imul    rax, r10
  00000001428C6F95  and     rax, r11
  00000001428C6F98  not     r11
  00000001428C6F9B  and     r11, rcx
  00000001428C6F9E  not     r11
  00000001428C6FA1  mov     [rsp+570h+var_430], r11
  00000001428C6FA9  not     rax
  00000001428C6FAC  mov     [rsp+570h+var_4C0], rax
  00000001428C6FB4  test    r11, rax
  00000001428C6FB7  setnz   cl
  00000001428C6FBA  and     cl, dl
  00000001428C6FBC  xor     cl, 1
  00000001428C6FBF  mov     rdx, 0E3ABD8E1D6D434E9h
  00000001428C6FC9  imul    rdx, r10
  00000001428C6FCD  mov     rax, 119723E935D22CCDh
  00000001428C6FD7  imul    rax, r10
  00000001428C6FDB  imul    r11d, r10d, 77A4EDC0h
  00000001428C6FE2  mov     [rsp+570h+var_568], r11
  00000001428C6FE7  imul    r9d, r10d, 0EC480190h
  00000001428C6FEE  mov     [rsp+570h+var_2A8], r9
  00000001428C6FF6  imul    ebx, r10d, 0A5189E80h
  00000001428C6FFD  mov     [rsp+570h+var_2F0], rbx
  00000001428C7005  imul    r8d, r10d, 0A397B188h
  00000001428C700C  mov     [rsp+570h+var_118], r8
  00000001428C7014  imul    r14d, r10d, 482C6E8h
  00000001428C701B  mov     [rsp+570h+var_2F8], r14
  00000001428C7023  imul    r13d, r10d, 0C0553DC8h
  00000001428C702A  mov     [rsp+570h+var_440], r13
  00000001428C7032  imul    esi, r10d, 0EAC71498h
  00000001428C7039  imul    ebp, r10d, 0D40D3C38h
  00000001428C7040  mov     [rsp+570h+var_4D0], r15
  00000001428C7048  test    r15b, cl
  00000001428C704B  mov     byte ptr [rsp+570h+var_540], cl
  00000001428C704F  cmovnz  rax, rdx
  00000001428C7053  mov     [rsp+570h+var_60], rax
  00000001428C705B  cmovnz  rbx, r13
  00000001428C705F  mov     [rsp+570h+var_E0], rbx
  00000001428C7067  mov     rax, r11
  00000001428C706A  cmovnz  rax, r12
  00000001428C706E  mov     [rsp+570h+var_D0], rax
  00000001428C7076  mov     rdx, rbp
  00000001428C7079  mov     [rsp+570h+var_F8], rbp
  00000001428C7081  cmovnz  rdi, rbp
  00000001428C7085  mov     [rsp+570h+var_C0], rdi
  00000001428C708D  mov     r12, [rsp+570h+var_4A8]
  00000001428C7095  cmovnz  r14, r12
  00000001428C7099  mov     [rsp+570h+var_B8], r14
  00000001428C70A1  mov     rdi, [rsp+570h+var_4E0]
  00000001428C70A9  mov     rax, rdi
  00000001428C70AC  cmovnz  rax, r8
  00000001428C70B0  mov     [rsp+570h+var_B0], rax
  00000001428C70B8  mov     r8, [rsp+570h+var_528]
  00000001428C70BD  cmovnz  r9, r8
  00000001428C70C1  mov     [rsp+570h+var_98], r9
  00000001428C70C9  imul    eax, r10d, 0A99B6568h
  00000001428C70D0  test    r15b, cl
  00000001428C70D3  mov     [rsp+570h+var_2B8], rsi
  00000001428C70DB  cmovnz  rax, rsi
  00000001428C70DF  mov     [rsp+570h+var_E8], rax
  00000001428C70E7  mov     r11, [rsp+570h+var_570]
  00000001428C70EB  shr     r11, 3Ch
  00000001428C70EF  imul    eax, r10d, 1CBD8C40h
  00000001428C70F6  mov     [rsp+570h+var_298], rax
  00000001428C70FE  imul    ecx, r10d, 183AC558h
  00000001428C7105  mov     [rsp+570h+var_328], rcx
  00000001428C710D  test    r11b, 1
  00000001428C7111  cmovnz  rdx, r12
  00000001428C7115  mov     [rsp+570h+var_88], rdx
  00000001428C711D  mov     rdx, rcx
  00000001428C7120  cmovnz  rdx, rax
  00000001428C7124  mov     [rsp+570h+var_80], rdx
  00000001428C712C  imul    ecx, r10d, 60EB1560h
  00000001428C7133  mov     [rsp+570h+var_4F0], rcx
  00000001428C713B  test    r11b, 1
  00000001428C713F  mov     rax, r12
  00000001428C7142  cmovnz  rax, rcx
  00000001428C7146  mov     [rsp+570h+var_90], rax
  00000001428C714E  imul    eax, r10d, 5F6A2868h
  00000001428C7155  mov     [rsp+570h+var_280], rax
  00000001428C715D  test    r11b, 1
  00000001428C7161  mov     rdx, rsi
  00000001428C7164  cmovnz  rdx, rax
  00000001428C7168  mov     [rsp+570h+var_A8], rdx
  00000001428C7170  imul    ecx, r10d, 301D9F0h
  00000001428C7177  mov     [rsp+570h+var_170], rcx
  00000001428C717F  test    r11b, 1
  00000001428C7183  mov     rax, r8
  00000001428C7186  cmovnz  rax, rcx
  00000001428C718A  mov     [rsp+570h+var_C8], rax
  00000001428C7192  imul    eax, r10d, 94627A00h
  00000001428C7199  mov     r15, r10
  00000001428C719C  mov     rcx, [rsp+rax+570h]
  00000001428C71A4  mov     r9, rax
  00000001428C71A7  mov     [rsp+570h+var_488], rax
  00000001428C71AF  mov     rbx, rcx
  00000001428C71B2  shr     rbx, 19h
  00000001428C71B6  not     ebx
  00000001428C71B8  and     ebx, 100001h
  00000001428C71BE  mov     rax, rcx
  00000001428C71C1  mov     rdx, rcx
  00000001428C71C4  shr     rax, 1Ah
  00000001428C71C8  not     eax
  00000001428C71CA  and     eax, 80001h
  00000001428C71CF  imul    rax, rbx
  00000001428C71D3  mov     rcx, rax
  00000001428C71D6  mov     eax, edx
  00000001428C71D8  mov     r8, rdx
  00000001428C71DB  not     eax
  00000001428C71DD  mov     ebx, eax
  00000001428C71DF  shr     ebx, 5
  00000001428C71E2  and     ebx, 11h
  00000001428C71E5  shr     eax, 1
  00000001428C71E7  and     eax, 101h
  00000001428C71EC  imul    rax, rbx
  00000001428C71F0  mov     rdx, rax
  00000001428C71F3  add     rdi, rsp
  00000001428C71F6  add     rdi, 570h
  00000001428C71FD  lea     rax, [rsp+r9+570h]
  00000001428C7205  mov     [rsp+570h+var_300], rax
  00000001428C720D  mov     rbx, rdx
  00000001428C7210  mov     r9, rdx
  00000001428C7213  mov     [rsp+570h+var_470], rdx
  00000001428C721B  imul    rbx, rax
  00000001428C721F  imul    rdi, rcx
  00000001428C7223  mov     r14, rcx
  00000001428C7226  mov     [rsp+570h+var_478], rcx
  00000001428C722E  add     rdi, rbx
  00000001428C7231  mov     [rsp+570h+var_310], r8
  00000001428C7239  mov     ecx, r8d
  00000001428C723C  shr     ecx, 13h
  00000001428C723F  and     ecx, 21h
  00000001428C7242  mov     [rsp+570h+var_468], rcx
  00000001428C724A  imul    r13d, r15d, 4D3316F0h
  00000001428C7251  lea     rbx, [rsp+r13+570h+var_570]
  00000001428C7255  add     rbx, 570h
  00000001428C725C  imul    rbx, rcx
  00000001428C7260  mov     [rsp+570h+var_A0], rbx
  00000001428C7268  not     rbx
  00000001428C726B  not     rdi
  00000001428C726E  and     rdi, rbx
  00000001428C7271  mov     rax, r8
  00000001428C7274  shr     rax, 14h
  00000001428C7278  not     eax
  00000001428C727A  mov     [rsp+570h+var_120], rax
  00000001428C7282  and     eax, 2000001h
  00000001428C7287  mov     [rsp+570h+var_4B0], rax
  00000001428C728F  not     rdi
  00000001428C7292  imul    r10d, r15d, 0C1D62AC0h
  00000001428C7299  lea     rbx, [rsp+r10+570h+var_570]
  00000001428C729D  add     rbx, 570h
  00000001428C72A4  imul    rbx, rax
  00000001428C72A8  mov     rdi, [rdi+rbx]
  00000001428C72AC  mov     [rsp+570h+var_318], rdi
  00000001428C72B4  imul    eax, r15d, 36793E90h
  00000001428C72BB  mov     [rsp+570h+var_458], rax
  00000001428C72C3  shr     rdi, 3Fh
  00000001428C72C7  mov     rdx, [rsp+570h+var_508]
  00000001428C72CC  mov     eax, edx
  00000001428C72CE  not     eax
  00000001428C72D0  mov     rsi, rax
  00000001428C72D3  setz    bpl
  00000001428C72D7  mov     rdi, rdx
  00000001428C72DA  mov     rax, rdx
  00000001428C72DD  shr     rdi, 2Eh
  00000001428C72E1  not     edi
  00000001428C72E3  and     edi, 0Dh
  00000001428C72E6  mov     edx, esi
  00000001428C72E8  shr     edx, 13h
  00000001428C72EB  and     edx, 21h
  00000001428C72EE  imul    rdx, rdi
  00000001428C72F2  mov     [rsp+570h+var_4E0], rdx
  00000001428C72FA  imul    edi, r15d, 0EDC8EE88h
  00000001428C7301  add     rdi, rsp
  00000001428C7304  add     rdi, 570h
  00000001428C730B  imul    rdi, rdx
  00000001428C730F  mov     rdx, rax
  00000001428C7312  shr     rdx, 29h
  00000001428C7316  not     edx
  00000001428C7318  mov     [rsp+570h+var_100], rdx
  00000001428C7320  and     edx, 181h
  00000001428C7326  mov     [rsp+570h+var_3E8], rdx
  00000001428C732E  imul    eax, r15d, 1FBF6630h
  00000001428C7335  mov     [rsp+570h+var_538], rax
  00000001428C733A  lea     rbx, [rsp+rax+570h+var_570]
  00000001428C733E  add     rbx, 570h
  00000001428C7345  imul    rbx, rdx
  00000001428C7349  add     rbx, rdi
  00000001428C734C  mov     edi, esi
  00000001428C734E  shr     edi, 14h
  00000001428C7351  and     edi, 11h
  00000001428C7354  mov     edx, esi
  00000001428C7356  shr     esi, 8
  00000001428C7359  and     esi, 41h
  00000001428C735C  imul    rsi, rdi
  00000001428C7360  mov     [rsp+570h+var_428], rsi
  00000001428C7368  lea     r8, [rsp+r12+570h+var_570]
  00000001428C736C  add     r8, 570h
  00000001428C7373  mov     [rsp+570h+var_150], r8
  00000001428C737B  not     rbx
  00000001428C737E  imul    rsi, r8
  00000001428C7382  not     rsi
  00000001428C7385  and     rsi, rbx
  00000001428C7388  shr     edx, 0Dh
  00000001428C738B  and     edx, 3
  00000001428C738E  mov     [rsp+570h+var_4A8], rdx
  00000001428C7396  imul    ecx, r15d, 0BBD276E0h
  00000001428C739D  lea     rdi, [rsp+rcx+570h+var_570]
  00000001428C73A1  add     rdi, 570h
  00000001428C73A8  mov     [rsp+570h+var_460], rcx
  00000001428C73B0  imul    rdi, rdx
  00000001428C73B4  not     rsi
  00000001428C73B7  mov     rax, [rdi+rsi]
  00000001428C73BB  mov     [rsp+570h+var_2A0], rax
  00000001428C73C3  mov     r12, [rsp+570h+var_2B0]
  00000001428C73CB  mov     rdx, [rsp+r12+570h]
  00000001428C73D3  mov     [rsp+570h+var_288], rdx
  00000001428C73DB  cmp     edx, eax
  00000001428C73DD  setz    bl
  00000001428C73E0  imul    r8d, r15d, 0BED450D0h
  00000001428C73E7  lea     rdx, [rsp+r8+570h+var_570]
  00000001428C73EB  add     rdx, 570h
  00000001428C73F2  mov     [rsp+570h+var_450], r8
  00000001428C73FA  mov     [rsp+570h+var_350], rdx
  00000001428C7402  mov     rsi, r9
  00000001428C7405  imul    rsi, rdx
  00000001428C7409  mov     rax, [rsp+570h+var_528]
  00000001428C740E  lea     rdi, [rsp+rax+570h+var_570]
  00000001428C7412  add     rdi, 570h
  00000001428C7419  imul    rdi, r14
  00000001428C741D  add     rdi, rsi
  00000001428C7420  not     rdi
  00000001428C7423  imul    edx, r15d, 180ECF8h
  00000001428C742A  lea     r14, [rsp+rdx+570h+var_570]
  00000001428C742E  add     r14, 570h
  00000001428C7435  mov     r9, rdx
  00000001428C7438  imul    r14, [rsp+570h+var_468]
  00000001428C7441  not     r14
  00000001428C7444  and     r14, rdi
  00000001428C7447  imul    edx, r15d, 7925DAB8h
  00000001428C744E  mov     [rsp+570h+var_4C8], rdx
  00000001428C7456  add     rdx, rsp
  00000001428C7459  add     rdx, 570h
  00000001428C7460  mov     [rsp+570h+var_110], rdx
  00000001428C7468  mov     rdi, [rsp+570h+var_4B0]
  00000001428C7470  imul    rdi, rdx
  00000001428C7474  not     r14
  00000001428C7477  mov     rdx, [rdi+r14]
  00000001428C747B  mov     [rsp+570h+var_68], rdx
  00000001428C7483  bt      rdx, 3Dh ; '='
  00000001428C7488  setnb   r14b
  00000001428C748C  or      r14b, bl
  00000001428C748F  mov     rdi, 9617A1E732D0A2CEh
  00000001428C7499  imul    rdi, r15
  00000001428C749D  mov     rdx, 88D5D0D463867509h
  00000001428C74A7  imul    rdx, r15
  00000001428C74AB  imul    ebx, r15d, 19BBB250h
  00000001428C74B2  imul    esi, r15d, 9058DD0h
  00000001428C74B9  mov     [rsp+570h+var_2C0], rsi
  00000001428C74C1  test    bpl, r14b
  00000001428C74C4  cmovnz  rdx, rdi
  00000001428C74C8  mov     [rsp+570h+var_70], rdx
  00000001428C74D0  mov     rdx, [rsp+570h+var_2B8]
  00000001428C74D8  cmovnz  rdx, rax
  00000001428C74DC  mov     [rsp+570h+var_148], rdx
  00000001428C74E4  mov     rax, [rsp+570h+var_458]
  00000001428C74EC  cmovz   r13, rax
  00000001428C74F0  mov     [rsp+570h+var_138], r13
  00000001428C74F8  test    r11b, 1
  00000001428C74FC  cmovz   r10, rcx
  00000001428C7500  mov     [rsp+570h+var_348], r10
  00000001428C7508  cmovnz  rsi, rbx
  00000001428C750C  mov     [rsp+570h+var_338], rsi
  00000001428C7514  mov     r13, rbx
  00000001428C7517  imul    ecx, r15d, 8CDDD928h
  00000001428C751E  test    bpl, r14b
  00000001428C7521  mov     rdx, rcx
  00000001428C7524  cmovnz  rdx, rax
  00000001428C7528  mov     [rsp+570h+var_158], rdx
  00000001428C7530  imul    edi, r15d, 0D58E2930h
  00000001428C7537  mov     [rsp+570h+var_558], r11
  00000001428C753C  test    r11b, 1
  00000001428C7540  cmovnz  r8, [rsp+570h+var_538]
  00000001428C7546  mov     [rsp+570h+var_448], r8
  00000001428C754E  mov     rsi, rdi
  00000001428C7551  mov     rbx, rdi
  00000001428C7554  mov     rdx, [rsp+570h+var_3F0]
  00000001428C755C  cmovnz  rsi, rdx
  00000001428C7560  mov     [rsp+570h+var_360], rsi
  00000001428C7568  imul    eax, r15d, 1E3E7938h
  00000001428C756F  mov     [rsp+570h+var_560], rax
  00000001428C7574  test    r11b, 1
  00000001428C7578  mov     r11, [rsp+570h+var_568]
  00000001428C757D  mov     r10, r11
  00000001428C7580  cmovnz  r10, rax
  00000001428C7584  mov     [rsp+570h+var_320], r10
  00000001428C758C  imul    esi, r15d, 4A313D00h
  00000001428C7593  mov     [rsp+570h+var_438], rsi
  00000001428C759B  mov     rdi, [rsp+570h+var_4D0]
  00000001428C75A3  movzx   r10d, byte ptr [rsp+570h+var_540]
  00000001428C75A9  test    dil, r10b
  00000001428C75AC  cmovz   rcx, rsi
  00000001428C75B0  mov     [rsp+570h+var_108], rcx
  00000001428C75B8  imul    ecx, r15d, 4EB403E8h
  00000001428C75BF  mov     [rsp+570h+var_370], rcx
  00000001428C75C7  test    dil, r10b
  00000001428C75CA  cmovnz  r9, rcx
  00000001428C75CE  mov     [rsp+570h+var_128], r9
  00000001428C75D6  imul    ecx, r15d, 784A0D8h
  00000001428C75DD  mov     [rsp+570h+var_2C8], rcx
  00000001428C75E5  test    dil, r10b
  00000001428C75E8  mov     r9, rdx
  00000001428C75EB  cmovnz  r9, rcx
  00000001428C75EF  mov     [rsp+570h+var_160], r9
  00000001428C75F7  imul    ecx, r15d, 34F85198h
  00000001428C75FE  test    dil, r10b
  00000001428C7601  mov     esi, r10d
  00000001428C7604  cmovnz  r12, rbx
  00000001428C7608  mov     [rsp+570h+var_378], r12
  00000001428C7610  mov     rdx, rbx
  00000001428C7613  mov     rax, rcx
  00000001428C7616  mov     [rsp+570h+var_548], rcx
  00000001428C761B  mov     r8, [rsp+570h+var_460]
  00000001428C7623  cmovnz  rcx, r8
  00000001428C7627  mov     [rsp+570h+var_358], rcx
  00000001428C762F  imul    r12d, r15d, 5D28C4F4h
  00000001428C7636  imul    ebx, r15d, 18CB1E35h
  00000001428C763D  mov     rcx, [rsp+570h+var_2A0]
  00000001428C7645  cmp     dword ptr [rsp+570h+var_288], ecx
  00000001428C764C  cmovz   rbx, r12
  00000001428C7650  test    bpl, r14b
  00000001428C7653  cmovnz  r13, rax
  00000001428C7657  mov     [rsp+570h+var_130], r13
  00000001428C765F  imul    eax, r15d, 7AA6C7B0h
  00000001428C7666  test    bpl, r14b
  00000001428C7669  mov     rcx, [rsp+570h+var_440]
  00000001428C7671  cmovnz  rax, rcx
  00000001428C7675  mov     [rsp+570h+var_140], rax
  00000001428C767D  imul    r9d, r15d, 4BB229F8h
  00000001428C7684  imul    eax, r15d, 7DA8A1A0h
  00000001428C768B  mov     [rsp+570h+var_F0], rax
  00000001428C7693  test    bpl, r14b
  00000001428C7696  cmovnz  r11, r8
  00000001428C769A  mov     [rsp+570h+var_368], r11
  00000001428C76A2  mov     r10, [rsp+570h+var_2F0]
  00000001428C76AA  cmovnz  r10, [rsp+570h+var_298]
  00000001428C76B3  mov     [rsp+570h+var_340], r10
  00000001428C76BB  cmovnz  rax, r9
  00000001428C76BF  mov     [rsp+570h+var_168], rax
  00000001428C76C7  imul    r12d, r15d, 0A6998B78h
  00000001428C76CE  mov     rax, [rsp+r12+570h]
  00000001428C76D6  mov     [rsp+570h+var_290], rax
  00000001428C76DE  mov     r12, 733A4EEB0B887BB8h
  00000001428C76E8  imul    r12, r15
  00000001428C76EC  add     r12, rax
  00000001428C76EF  add     r12, rbx
  00000001428C76F2  not     r12
  00000001428C76F5  mov     r13, 0F945E23B2F6A4A8Ah
  00000001428C76FF  imul    r13, r15
  00000001428C7703  mov     r8, [rsp+570h+var_508]
  00000001428C7708  and     r13, r8
  00000001428C770B  not     r13
  00000001428C770E  mov     rax, 214F25371F2B5E22h
  00000001428C7718  imul    rax, r15
  00000001428C771C  add     rax, r13
  00000001428C771F  mov     rbx, 77A5F333B5B4C0AEh
  00000001428C7729  imul    rbx, r15
  00000001428C772D  add     rbx, r13
  00000001428C7730  not     rbx
  00000001428C7733  and     rbx, r12
  00000001428C7736  not     rbx
  00000001428C7739  and     rbx, rax
  00000001428C773C  mov     rax, 4A0894826A26875Eh
  00000001428C7746  imul    rax, r15
  00000001428C774A  add     rax, r13
  00000001428C774D  mov     rcx, 3813BD94C5543174h
  00000001428C7757  imul    rcx, r15
  00000001428C775B  add     rcx, r13
  00000001428C775E  not     rcx
  00000001428C7761  and     rcx, r12
  00000001428C7764  not     rcx
  00000001428C7767  and     rcx, rax
  00000001428C776A  test    bpl, r14b
  00000001428C776D  cmovnz  rcx, rbx
  00000001428C7771  mov     [rsp+570h+var_1D8], rcx
  00000001428C7779  cmovz   rdx, r9
  00000001428C777D  mov     [rsp+570h+var_1F0], rdx
  00000001428C7785  mov     rax, 0FE13FEF2B6EB4CF3h
  00000001428C778F  imul    rax, r15
  00000001428C7793  mov     rbx, 0FAD6E9593EFF2F1Bh
  00000001428C779D  imul    rbx, r15
  00000001428C77A1  and     rbx, r12
  00000001428C77A4  not     rbx
  00000001428C77A7  and     rbx, rax
  00000001428C77AA  mov     rax, 0D585EEEB290FB702h
  00000001428C77B4  imul    rax, r15
  00000001428C77B8  add     rax, r13
  00000001428C77BB  mov     rcx, 47BE2912A5E7DB02h
  00000001428C77C5  imul    rcx, r15
  00000001428C77C9  add     rcx, r13
  00000001428C77CC  not     rcx
  00000001428C77CF  and     rcx, r12
  00000001428C77D2  not     rcx
  00000001428C77D5  and     rcx, rax
  00000001428C77D8  test    bpl, r14b
  00000001428C77DB  cmovnz  rcx, rbx
  00000001428C77DF  mov     [rsp+570h+var_1F8], rcx
  00000001428C77E7  mov     rax, [rsp+570h+var_4F8]
  00000001428C77EC  mov     rcx, [rsp+570h+var_450]
  00000001428C77F4  cmovnz  rax, rcx
  00000001428C77F8  mov     [rsp+570h+var_200], rax
  00000001428C7800  mov     rax, 3AECA719EA2AE04Ah
  00000001428C780A  imul    rax, r15
  00000001428C780E  add     rax, r13
  00000001428C7811  mov     rbx, 86DEE6F9357BE1F4h
  00000001428C781B  imul    rbx, r15
  00000001428C781F  add     rbx, r13
  00000001428C7822  not     rbx
  00000001428C7825  and     rbx, r12
  00000001428C7828  not     rbx
  00000001428C782B  and     rbx, rax
  00000001428C782E  mov     rax, 0B3E3323411D59D1Ah
  00000001428C7838  imul    rax, r15
  00000001428C783C  add     rax, r13
  00000001428C783F  mov     rdx, 2CB909DA73230B7h
  00000001428C7849  imul    rdx, r15
  00000001428C784D  add     rdx, r13
  00000001428C7850  not     rdx
  00000001428C7853  and     rdx, r12
  00000001428C7856  not     rdx
  00000001428C7859  and     rdx, rax
  00000001428C785C  test    bpl, r14b
  00000001428C785F  cmovnz  rdx, rbx
  00000001428C7863  mov     [rsp+570h+var_380], rdx
  00000001428C786B  mov     r11, [rsp+570h+var_488]
  00000001428C7873  mov     rax, r11
  00000001428C7876  cmovnz  rax, [rsp+570h+var_568]
  00000001428C787C  mov     [rsp+570h+var_390], rax
  00000001428C7884  mov     rax, 7BE1FD309890E4B6h
  00000001428C788E  imul    rax, r15
  00000001428C7892  mov     rbx, 0B7DB81F22F33F321h
  00000001428C789C  imul    rbx, r15
  00000001428C78A0  and     rbx, r12
  00000001428C78A3  not     rbx
  00000001428C78A6  and     rbx, rax
  00000001428C78A9  mov     rdx, 0F4BC71ADEDAE6086h
  00000001428C78B3  imul    rdx, r15
  00000001428C78B7  and     rdx, r12
  00000001428C78BA  mov     rax, 0AF3F562F3A0580F3h
  00000001428C78C4  imul    rax, r15
  00000001428C78C8  not     rdx
  00000001428C78CB  and     rdx, rax
  00000001428C78CE  test    bpl, r14b
  00000001428C78D1  cmovnz  rdx, rbx
  00000001428C78D5  mov     [rsp+570h+var_3A8], rdx
  00000001428C78DD  mov     r13, [rsp+570h+var_558]
  00000001428C78E2  test    r13b, 1
  00000001428C78E6  mov     r10, [rsp+570h+var_308]
  00000001428C78EE  mov     rax, [rsp+570h+var_538]
  00000001428C78F3  cmovnz  rax, r10
  00000001428C78F7  mov     [rsp+570h+var_538], rax
  00000001428C78FC  imul    eax, r15d, 48B05008h
  00000001428C7903  test    dil, sil
  00000001428C7906  cmovnz  rax, [rsp+570h+var_2F8]
  00000001428C790F  mov     [rsp+570h+var_180], rax
  00000001428C7917  imul    eax, r15d, 5DE93B70h
  00000001428C791E  test    r13b, 1
  00000001428C7922  mov     r14, r9
  00000001428C7925  mov     [rsp+570h+var_198], r9
  00000001428C792D  mov     rdx, r9
  00000001428C7930  cmovnz  rdx, rax
  00000001428C7934  mov     [rsp+570h+var_1C0], rdx
  00000001428C793C  mov     r12, rax
  00000001428C793F  imul    eax, r15d, 0BFF5028Ah
  00000001428C7946  imul    ebx, r15d, 0D19BBB25h
  00000001428C794D  mov     rdx, [rsp+570h+var_4C0]
  00000001428C7955  test    [rsp+570h+var_430], rdx
  00000001428C795D  cmovz   rbx, rax
  00000001428C7961  test    dil, sil
  00000001428C7964  cmovnz  r11, [rsp+570h+var_2A8]
  00000001428C796D  mov     [rsp+570h+var_488], r11
  00000001428C7975  imul    edx, r15d, 92E18D08h
  00000001428C797C  mov     [rsp+570h+var_1B8], rdx
  00000001428C7984  test    dil, sil
  00000001428C7987  mov     rax, [rsp+570h+var_560]
  00000001428C798C  mov     rax, [rsp+rax+570h]
  00000001428C7994  mov     [rsp+570h+var_D8], rax
  00000001428C799C  mov     rbp, [rsp+570h+var_548]
  00000001428C79A1  cmovnz  rdx, rbp
  00000001428C79A5  mov     [rsp+570h+var_1C8], rdx
  00000001428C79AD  mov     r9, 0A948B998E0841992h
  00000001428C79B7  imul    r9, r15
  00000001428C79BB  add     r9, rax
  00000001428C79BE  add     r9, rbx
  00000001428C79C1  not     r9
  00000001428C79C4  mov     rax, 19BC004E50FEAE29h
  00000001428C79CE  imul    rax, r15
  00000001428C79D2  mov     rdx, 6778D6831933CCCFh
  00000001428C79DC  imul    rdx, r15
  00000001428C79E0  and     rdx, r9
  00000001428C79E3  not     rdx
  00000001428C79E6  and     rdx, rax
  00000001428C79E9  mov     r11, 0C61CF09A83F3EE1Bh
  00000001428C79F3  imul    r11, r15
  00000001428C79F7  and     r11, r8
  00000001428C79FA  not     r11
  00000001428C79FD  mov     rax, 95867E36672D5A6h
  00000001428C7A07  imul    rax, r15
  00000001428C7A0B  add     rax, r11
  00000001428C7A0E  mov     rbx, 7AD90C5E5BA847Ah
  00000001428C7A18  imul    rbx, r15
  00000001428C7A1C  add     rbx, r11
  00000001428C7A1F  not     rbx
  00000001428C7A22  and     rbx, r9
  00000001428C7A25  not     rbx
  00000001428C7A28  and     rbx, rax
  00000001428C7A2B  test    dil, sil
  00000001428C7A2E  cmovnz  rbx, rdx
  00000001428C7A32  mov     [rsp+570h+var_208], rbx
  00000001428C7A3A  mov     rax, 6B4AEFD6C22EC7E6h
  00000001428C7A44  imul    rax, r15
  00000001428C7A48  mov     rdx, 43AA320F291608D1h
  00000001428C7A52  imul    rdx, r15
  00000001428C7A56  and     rdx, r9
  00000001428C7A59  not     rdx
  00000001428C7A5C  and     rdx, rax
  00000001428C7A5F  mov     rax, 2B5CD9E9CEC92723h
  00000001428C7A69  imul    rax, r15
  00000001428C7A6D  mov     rbx, 0F5884E679F770A27h
  00000001428C7A77  imul    rbx, r15
  00000001428C7A7B  and     rbx, r9
  00000001428C7A7E  not     rbx
  00000001428C7A81  and     rbx, rax
  00000001428C7A84  test    dil, sil
  00000001428C7A87  cmovnz  rbx, rdx
  00000001428C7A8B  mov     [rsp+570h+var_210], rbx
  00000001428C7A93  cmovz   rcx, r14
  00000001428C7A97  mov     [rsp+570h+var_450], rcx
  00000001428C7A9F  mov     rax, 203514FDA96D43C9h
  00000001428C7AA9  imul    rax, r15
  00000001428C7AAD  mov     rbx, 0A2C5FB6CA459910Bh
  00000001428C7AB7  imul    rbx, r15
  00000001428C7ABB  and     rbx, r9
  00000001428C7ABE  not     rbx
  00000001428C7AC1  and     rbx, rax
  00000001428C7AC4  mov     rax, 865FE0D9EE41B9B0h
  00000001428C7ACE  imul    rax, r15
  00000001428C7AD2  add     rax, r11
  00000001428C7AD5  mov     rcx, 0BA6E2BFFFFAC154Eh
  00000001428C7ADF  imul    rcx, r15
  00000001428C7AE3  add     rcx, r11
  00000001428C7AE6  not     rcx
  00000001428C7AE9  and     rcx, r9
  00000001428C7AEC  not     rcx
  00000001428C7AEF  and     rcx, rax
  00000001428C7AF2  test    dil, sil
  00000001428C7AF5  mov     rax, [rsp+570h+var_528]
  00000001428C7AFA  cmovnz  rax, [rsp+570h+var_568]
  00000001428C7B00  mov     [rsp+570h+var_528], rax
  00000001428C7B05  cmovnz  rcx, rbx
  00000001428C7B09  mov     [rsp+570h+var_388], rcx
  00000001428C7B11  mov     rax, 5E93961E097D8ED5h
  00000001428C7B1B  imul    rax, r15
  00000001428C7B1F  mov     rdx, 6BFF9F05D5BED3DBh
  00000001428C7B29  imul    rdx, r15
  00000001428C7B2D  and     rdx, r9
  00000001428C7B30  not     rdx
  00000001428C7B33  and     rdx, rax
  00000001428C7B36  mov     rcx, 0A3A9BADD9CAD26E3h
  00000001428C7B40  imul    rcx, r15
  00000001428C7B44  and     rcx, r9
  00000001428C7B47  mov     rax, 52CC23369D43D2C2h
  00000001428C7B51  imul    rax, r15
  00000001428C7B55  not     rcx
  00000001428C7B58  and     rcx, rax
  00000001428C7B5B  test    dil, sil
  00000001428C7B5E  cmovnz  rcx, rdx
  00000001428C7B62  mov     [rsp+570h+var_220], rcx
  00000001428C7B6A  mov     rax, 87720348217A8AE7h
  00000001428C7B74  imul    rax, r15
  00000001428C7B78  mov     rdx, 0B9A8FD259CB8A67Fh
  00000001428C7B82  imul    rdx, r15
  00000001428C7B86  mov     r8, r13
  00000001428C7B89  test    r8b, 1
  00000001428C7B8D  cmovnz  r10, rbp
  00000001428C7B91  mov     [rsp+570h+var_308], r10
  00000001428C7B99  cmovnz  rdx, rax
  00000001428C7B9D  mov     [rsp+570h+var_430], rdx
  00000001428C7BA5  imul    eax, r15d, 0D70F1628h
  00000001428C7BAC  test    r8b, 1
  00000001428C7BB0  cmovnz  r12, [rsp+570h+var_4C8]
  00000001428C7BB9  mov     [rsp+570h+var_1A0], r12
  00000001428C7BC1  cmovz   rax, [rsp+570h+var_4F0]
  00000001428C7BCA  mov     [rsp+570h+var_190], rax
  00000001428C7BD2  imul    eax, r15d, 0DA10F018h
  00000001428C7BD9  mov     [rsp+570h+var_188], rax
  00000001428C7BE1  test    r8b, 1
  00000001428C7BE5  mov     rdx, [rsp+570h+var_440]
  00000001428C7BED  cmovnz  rdx, [rsp+570h+var_2C0]
  00000001428C7BF6  mov     [rsp+570h+var_1A8], rdx
  00000001428C7BFE  mov     rcx, [rsp+570h+var_460]
  00000001428C7C06  cmovz   rcx, rax
  00000001428C7C0A  mov     [rsp+570h+var_460], rcx
  00000001428C7C12  imul    ecx, r15d, 8E5EC620h
  00000001428C7C19  mov     [rsp+570h+var_1D0], rcx
  00000001428C7C21  imul    eax, r15d, 0D8900320h
  00000001428C7C28  mov     [rsp+570h+var_178], rax
  00000001428C7C30  test    r8b, 1
  00000001428C7C34  cmovnz  rcx, rax
  00000001428C7C38  mov     [rsp+570h+var_1B0], rcx
  00000001428C7C40  imul    ecx, r15d, 0AB1C5260h
  00000001428C7C47  mov     [rsp+570h+var_1E8], rcx
  00000001428C7C4F  test    r8b, 1
  00000001428C7C53  mov     rax, [rsp+570h+var_438]
  00000001428C7C5B  cmovz   rax, rcx
  00000001428C7C5F  mov     [rsp+570h+var_438], rax
  00000001428C7C67  imul    eax, r15d, 0C35717B8h
  00000001428C7C6E  mov     [rsp+570h+var_4A0], r15
  00000001428C7C76  test    r8b, 1
  00000001428C7C7A  cmovz   rax, [rsp+570h+var_2C8]
  00000001428C7C83  mov     [rsp+570h+var_1E0], rax
  00000001428C7C8B  mov     rax, 9752663E13E100BCh
  00000001428C7C95  imul    rax, r15
  00000001428C7C99  mov     rbx, rax
  00000001428C7C9C  mov     r14, rax
  00000001428C7C9F  not     r14
  00000001428C7CA2  mov     r11, [rsp+570h+var_4B8]
  00000001428C7CAA  mov     rax, r11
  00000001428C7CAD  and     rax, r14
  00000001428C7CB0  not     rax
  00000001428C7CB3  mov     r12, [rsp+570h+var_510]
  00000001428C7CB8  mov     rcx, r12
  00000001428C7CBB  and     rcx, rbx
  00000001428C7CBE  mov     [rsp+570h+var_4D8], rcx
  00000001428C7CC6  not     rcx
  00000001428C7CC9  and     rcx, rax
  00000001428C7CCC  mov     [rsp+570h+var_410], rcx
  00000001428C7CD4  mov     rbp, [rsp+570h+var_4E8]
  00000001428C7CDC  mov     r8, rbp
  00000001428C7CDF  not     r8
  00000001428C7CE2  mov     r10, [rsp+570h+var_520]
  00000001428C7CE7  mov     r15, r10
  00000001428C7CEA  not     r15
  00000001428C7CED  mov     rcx, [rsp+570h+var_518]
  00000001428C7CF2  and     rcx, r10
  00000001428C7CF5  not     rcx
  00000001428C7CF8  mov     [rsp+570h+var_4C0], rcx
  00000001428C7D00  mov     r9, [rsp+570h+var_550]
  00000001428C7D05  mov     rsi, r9
  00000001428C7D08  and     rsi, r15
  00000001428C7D0B  mov     rax, rsi
  00000001428C7D0E  mov     [rsp+570h+var_540], rsi
  00000001428C7D13  not     rax
  00000001428C7D16  and     rax, rcx
  00000001428C7D19  mov     [rsp+570h+var_3B8], rax
  00000001428C7D21  mov     rcx, r8
  00000001428C7D24  mov     rdi, r8
  00000001428C7D27  and     rcx, rax
  00000001428C7D2A  mov     rax, rbx
  00000001428C7D2D  and     rax, rcx
  00000001428C7D30  not     rcx
  00000001428C7D33  mov     rdx, rcx
  00000001428C7D36  mov     [rsp+570h+var_3B0], rcx
  00000001428C7D3E  mov     rcx, r14
  00000001428C7D41  and     rcx, rdx
  00000001428C7D44  not     rcx
  00000001428C7D47  not     rax
  00000001428C7D4A  and     rax, rcx
  00000001428C7D4D  mov     rcx, r12
  00000001428C7D50  and     rcx, rax
  00000001428C7D53  not     rcx
  00000001428C7D56  not     rax
  00000001428C7D59  mov     rdx, r11
  00000001428C7D5C  and     rax, r11
  00000001428C7D5F  not     rax
  00000001428C7D62  and     rax, rcx
  00000001428C7D65  mov     r11, 0E0865EC3C297850h
  00000001428C7D6F  imul    r11, rax
  00000001428C7D73  mov     rax, r9
  00000001428C7D76  and     rax, rdx
  00000001428C7D79  mov     r8, rdx
  00000001428C7D7C  mov     r13, rax
  00000001428C7D7F  not     r13
  00000001428C7D82  mov     rdx, [rsp+570h+var_500]
  00000001428C7D87  and     rdx, r13
  00000001428C7D8A  mov     rcx, rdx
  00000001428C7D8D  not     rcx
  00000001428C7D90  mov     r12, rdi
  00000001428C7D93  and     rcx, rdi
  00000001428C7D96  not     rcx
  00000001428C7D99  mov     rdi, rbp
  00000001428C7D9C  and     rdi, rdx
  00000001428C7D9F  not     rdi
  00000001428C7DA2  and     rdi, rcx
  00000001428C7DA5  mov     rcx, r10
  00000001428C7DA8  and     rcx, rbx
  00000001428C7DAB  mov     [rsp+570h+var_560], rcx
  00000001428C7DB0  not     rdi
  00000001428C7DB3  and     rdi, rcx
  00000001428C7DB6  mov     rcx, 45B624500555AAD9h
  00000001428C7DC0  imul    rcx, rdi
  00000001428C7DC4  add     rcx, r11
  00000001428C7DC7  and     rdx, r12
  00000001428C7DCA  mov     r11, rbx
  00000001428C7DCD  mov     [rsp+570h+var_548], rbx
  00000001428C7DD2  and     r11, rdx
  00000001428C7DD5  not     rdx
  00000001428C7DD8  and     rdx, r14
  00000001428C7DDB  not     rdx
  00000001428C7DDE  not     r11
  00000001428C7DE1  and     r11, rdx
  00000001428C7DE4  mov     rdx, r15
  00000001428C7DE7  and     rdx, r11
  00000001428C7DEA  not     rdx
  00000001428C7DED  not     r11
  00000001428C7DF0  and     r11, r10
  00000001428C7DF3  not     r11
  00000001428C7DF6  and     r11, rdx
  00000001428C7DF9  mov     rdi, 9F7EF921338188Fh
  00000001428C7E03  imul    rdi, r11
  00000001428C7E07  mov     rdx, r14
  00000001428C7E0A  mov     [rsp+570h+var_420], r14
  00000001428C7E12  and     rdx, rsi
  00000001428C7E15  not     rdx
  00000001428C7E18  and     rdx, r12
  00000001428C7E1B  mov     r11, r8
  00000001428C7E1E  and     r11, rdx
  00000001428C7E21  not     rdx
  00000001428C7E24  mov     r10, [rsp+570h+var_510]
  00000001428C7E29  and     rdx, r10
  00000001428C7E2C  not     rdx
  00000001428C7E2F  not     r11
  00000001428C7E32  and     r11, rdx
  00000001428C7E35  mov     rdx, 111918DB7B2B4061h
  00000001428C7E3F  imul    rdx, r11
  00000001428C7E43  add     rdx, rdi
  00000001428C7E46  add     rdx, rcx
  00000001428C7E49  mov     rsi, r15
  00000001428C7E4C  and     rsi, rbx
  00000001428C7E4F  mov     r11, r10
  00000001428C7E52  and     r11, rsi
  00000001428C7E55  not     r11
  00000001428C7E58  mov     rcx, [rsp+570h+var_518]
  00000001428C7E5D  and     r11, rcx
  00000001428C7E60  mov     rdi, rbp
  00000001428C7E63  and     rdi, r11
  00000001428C7E66  not     r11
  00000001428C7E69  and     r11, r12
  00000001428C7E6C  not     r11
  00000001428C7E6F  not     rdi
  00000001428C7E72  and     rdi, r11
  00000001428C7E75  not     rdi
  00000001428C7E78  mov     rbx, 99A8B7C7E46E38EDh
  00000001428C7E82  imul    rbx, rdi
  00000001428C7E86  mov     r10, r8
  00000001428C7E89  and     r10, r15
  00000001428C7E8C  mov     [rsp+570h+var_4F0], r10
  00000001428C7E94  mov     r9, r15
  00000001428C7E97  mov     r8, r10
  00000001428C7E9A  not     r8
  00000001428C7E9D  mov     [rsp+570h+var_2E0], r8
  00000001428C7EA5  and     r14, r8
  00000001428C7EA8  mov     r8, [rsp+570h+var_550]
  00000001428C7EAD  mov     rdi, r8
  00000001428C7EB0  and     rdi, r14
  00000001428C7EB3  not     r14
  00000001428C7EB6  and     r14, rcx
  00000001428C7EB9  not     r14
  00000001428C7EBC  not     rdi
  00000001428C7EBF  and     rdi, r12
  00000001428C7EC2  and     rdi, r14
  00000001428C7EC5  not     rdi
  00000001428C7EC8  mov     r11, 221D02373E1E2B99h
  00000001428C7ED2  imul    r11, rdi
  00000001428C7ED6  add     r11, rbx
  00000001428C7ED9  add     r11, rdx
  00000001428C7EDC  mov     r15, [rsp+570h+var_410]
  00000001428C7EE4  mov     rdx, r15
  00000001428C7EE7  not     rdx
  00000001428C7EEA  mov     rdi, r12
  00000001428C7EED  and     rdi, rdx
  00000001428C7EF0  mov     r14, [rsp+570h+var_520]
  00000001428C7EF5  mov     rbx, r14
  00000001428C7EF8  and     rbx, rdi
  00000001428C7EFB  not     rdi
  00000001428C7EFE  and     rdi, r9
  00000001428C7F01  not     rdi
  00000001428C7F04  not     rbx
  00000001428C7F07  and     rbx, rdi
  00000001428C7F0A  mov     rdi, rcx
  00000001428C7F0D  mov     r10, rcx
  00000001428C7F10  and     rdi, rbx
  00000001428C7F13  not     rdi
  00000001428C7F16  not     rbx
  00000001428C7F19  and     rbx, r8
  00000001428C7F1C  mov     rcx, r8
  00000001428C7F1F  not     rbx
  00000001428C7F22  and     rbx, rdi
  00000001428C7F25  not     rbx
  00000001428C7F28  mov     rdi, 420457C34BA5A4A0h
  00000001428C7F32  imul    rdi, rbx
  00000001428C7F36  and     rax, r12
  00000001428C7F39  not     rax
  00000001428C7F3C  and     r13, rbp
  00000001428C7F3F  not     r13
  00000001428C7F42  and     rax, r13
  00000001428C7F45  not     rax
  00000001428C7F48  and     rax, rsi
  00000001428C7F4B  mov     r8, 8762180C69B048D0h
  00000001428C7F55  imul    r8, rax
  00000001428C7F59  add     r8, rdi
  00000001428C7F5C  add     r8, r11
  00000001428C7F5F  mov     rdi, r14
  00000001428C7F62  mov     rax, r14
  00000001428C7F65  and     rax, r15
  00000001428C7F68  not     rax
  00000001428C7F6B  mov     r14, r9
  00000001428C7F6E  and     rdx, r9
  00000001428C7F71  not     rdx
  00000001428C7F74  and     rdx, rax
  00000001428C7F77  not     rdx
  00000001428C7F7A  and     rdx, rbp
  00000001428C7F7D  and     rcx, rdx
  00000001428C7F80  not     rdx
  00000001428C7F83  mov     r15, r10
  00000001428C7F86  and     rdx, r10
  00000001428C7F89  not     rdx
  00000001428C7F8C  not     rcx
  00000001428C7F8F  and     rcx, rdx
  00000001428C7F92  mov     rdx, 5969B8A177B3A80Dh
  00000001428C7F9C  imul    rdx, rcx
  00000001428C7FA0  mov     rax, r10
  00000001428C7FA3  mov     r9, [rsp+570h+var_420]
  00000001428C7FAB  and     rax, r9
  00000001428C7FAE  mov     [rsp+570h+var_3C8], rax
  00000001428C7FB6  mov     rcx, rax
  00000001428C7FB9  not     rcx
  00000001428C7FBC  mov     [rsp+570h+var_240], rcx
  00000001428C7FC4  mov     rbx, [rsp+570h+var_510]
  00000001428C7FC9  mov     rax, rbx
  00000001428C7FCC  and     rax, rcx
  00000001428C7FCF  not     rax
  00000001428C7FD2  mov     rcx, r12
  00000001428C7FD5  and     rcx, r14
  00000001428C7FD8  mov     [rsp+570h+var_400], rcx
  00000001428C7FE0  and     rax, rcx
  00000001428C7FE3  mov     r11, 5CBA7D34A1CCF831h
  00000001428C7FED  imul    r11, rax
  00000001428C7FF1  add     r11, rdx
  00000001428C7FF4  mov     rcx, rbp
  00000001428C7FF7  and     rcx, r10
  00000001428C7FFA  mov     [rsp+570h+var_3C0], rcx
  00000001428C8002  mov     r10, rcx
  00000001428C8005  not     r10
  00000001428C8008  mov     [rsp+570h+var_408], r10
  00000001428C8010  mov     rax, r14
  00000001428C8013  mov     rsi, r14
  00000001428C8016  and     rax, rcx
  00000001428C8019  not     rax
  00000001428C801C  mov     rdx, rdi
  00000001428C801F  and     rdx, r10
  00000001428C8022  not     rdx
  00000001428C8025  and     rdx, rax
  00000001428C8028  mov     rax, rbx
  00000001428C802B  mov     rdi, rbx
  00000001428C802E  mov     r14, r9
  00000001428C8031  and     rax, r9
  00000001428C8034  mov     [rsp+570h+var_3D8], rax
  00000001428C803C  not     rdx
  00000001428C803F  and     rdx, rax
  00000001428C8042  not     rdx
  00000001428C8045  mov     rcx, 1354EA84031CA3ABh
  00000001428C804F  imul    rcx, rdx
  00000001428C8053  add     rcx, r11
  00000001428C8056  mov     rax, r15
  00000001428C8059  and     rax, rsi
  00000001428C805C  mov     rdx, rax
  00000001428C805F  mov     [rsp+570h+var_3A0], rax
  00000001428C8067  mov     r15, rsi
  00000001428C806A  mov     r9, r12
  00000001428C806D  mov     [rsp+570h+var_4C8], r12
  00000001428C8075  mov     rax, r12
  00000001428C8078  mov     rbx, [rsp+570h+var_548]
  00000001428C807D  and     rax, rbx
  00000001428C8080  mov     [rsp+570h+var_230], rax
  00000001428C8088  mov     r12, rax
  00000001428C808B  not     r12
  00000001428C808E  mov     [rsp+570h+var_3E0], r12
  00000001428C8096  mov     rsi, rbp
  00000001428C8099  mov     r11, rbp
  00000001428C809C  and     r11, r14
  00000001428C809F  not     r11
  00000001428C80A2  and     r12, r11
  00000001428C80A5  mov     r10, [rsp+570h+var_4B8]
  00000001428C80AD  mov     rax, r10
  00000001428C80B0  and     rax, r12
  00000001428C80B3  and     rax, rdx
  00000001428C80B6  mov     rbp, 9745AA03300754C2h
  00000001428C80C0  imul    rbp, rax
  00000001428C80C4  add     rbp, rcx
  00000001428C80C7  add     rbp, r8
  00000001428C80CA  mov     rcx, r9
  00000001428C80CD  mov     rdx, [rsp+570h+var_550]
  00000001428C80D2  and     rcx, rdx
  00000001428C80D5  mov     [rsp+570h+var_2D0], rcx
  00000001428C80DD  mov     rax, rbx
  00000001428C80E0  and     rax, rcx
  00000001428C80E3  mov     rcx, rdi
  00000001428C80E6  and     rcx, rax
  00000001428C80E9  not     rcx
  00000001428C80EC  not     rax
  00000001428C80EF  and     rax, r10
  00000001428C80F2  not     rax
  00000001428C80F5  and     rax, rcx
  00000001428C80F8  not     rax
  00000001428C80FB  mov     [rsp+570h+var_568], r15
  00000001428C8100  and     rax, r15
  00000001428C8103  mov     rcx, 50984571B8721F7Eh
  00000001428C810D  imul    rcx, rax
  00000001428C8111  mov     rax, rsi
  00000001428C8114  and     rax, rdx
  00000001428C8117  mov     [rsp+570h+var_238], rax
  00000001428C811F  not     rax
  00000001428C8122  mov     [rsp+570h+var_248], rax
  00000001428C812A  mov     rdx, r9
  00000001428C812D  mov     rsi, [rsp+570h+var_518]
  00000001428C8132  and     rdx, rsi
  00000001428C8135  not     rdx
  00000001428C8138  and     rdx, rax
  00000001428C813B  mov     r8, r14
  00000001428C813E  mov     r10, [rsp+570h+var_4F0]
  00000001428C8146  and     r8, r10
  00000001428C8149  and     r8, rdx
  00000001428C814C  not     r8
  00000001428C814F  mov     rax, 94C03D43C0714AF2h
  00000001428C8159  imul    rax, r8
  00000001428C815D  add     rax, rcx
  00000001428C8160  and     r13, r15
  00000001428C8163  mov     rcx, rbx
  00000001428C8166  and     rcx, r13
  00000001428C8169  not     r13
  00000001428C816C  and     r13, r14
  00000001428C816F  mov     r15, r14
  00000001428C8172  not     r13
  00000001428C8175  not     rcx
  00000001428C8178  and     rcx, r13
  00000001428C817B  not     rcx
  00000001428C817E  mov     r8, 961521091D151DB9h
  00000001428C8188  imul    r8, rcx
  00000001428C818C  add     r8, rax
  00000001428C818F  mov     r9, [rsp+570h+var_520]
  00000001428C8194  and     r12, r9
  00000001428C8197  not     r12
  00000001428C819A  mov     r13, rdi
  00000001428C819D  and     r12, rdi
  00000001428C81A0  not     r12
  00000001428C81A3  and     r12, rsi
  00000001428C81A6  not     r12
  00000001428C81A9  mov     rax, 49348B8F147670E5h
  00000001428C81B3  imul    rax, r12
  00000001428C81B7  add     rax, r8
  00000001428C81BA  mov     rcx, rsi
  00000001428C81BD  mov     r12, [rsp+570h+var_4B8]
  00000001428C81C5  and     rcx, r12
  00000001428C81C8  mov     [rsp+570h+var_2E8], rcx
  00000001428C81D0  and     r11, r9
  00000001428C81D3  mov     rsi, r9
  00000001428C81D6  and     r11, rcx
  00000001428C81D9  mov     rcx, 139B2125458EDC73h
  00000001428C81E3  imul    rcx, r11
  00000001428C81E7  add     rcx, rax
  00000001428C81EA  mov     r14, [rsp+570h+var_2D0]
  00000001428C81F2  mov     r9, r14
  00000001428C81F5  not     r9
  00000001428C81F8  mov     [rsp+570h+var_2D8], r9
  00000001428C8200  mov     rax, r15
  00000001428C8203  mov     rdi, r15
  00000001428C8206  and     rax, r14
  00000001428C8209  not     rax
  00000001428C820C  mov     r8, rbx
  00000001428C820F  and     r8, r9
  00000001428C8212  not     r8
  00000001428C8215  and     r8, rax
  00000001428C8218  not     r8
  00000001428C821B  and     r8, r10
  00000001428C821E  mov     rax, 30B1116AA159FEDh
  00000001428C8228  imul    rax, r8
  00000001428C822C  add     rax, rcx
  00000001428C822F  mov     r15, [rsp+570h+var_550]
  00000001428C8234  mov     r8, r15
  00000001428C8237  and     r8, rbx
  00000001428C823A  mov     [rsp+570h+var_260], r8
  00000001428C8242  mov     r9, rbx
  00000001428C8245  mov     rcx, rsi
  00000001428C8248  mov     r14, rsi
  00000001428C824B  and     rcx, r8
  00000001428C824E  mov     r10, r13
  00000001428C8251  mov     r8, r13
  00000001428C8254  and     r8, rcx
  00000001428C8257  not     r8
  00000001428C825A  not     rcx
  00000001428C825D  and     rcx, r12
  00000001428C8260  not     rcx
  00000001428C8263  mov     r13, [rsp+570h+var_4C8]
  00000001428C826B  and     r8, r13
  00000001428C826E  and     r8, rcx
  00000001428C8271  mov     rcx, 0E17F3935F75A554h
  00000001428C827B  imul    rcx, r8
  00000001428C827F  add     rcx, rax
  00000001428C8282  mov     rax, [rsp+570h+var_490]
  00000001428C828A  and     rax, r9
  00000001428C828D  not     rax
  00000001428C8290  mov     rbx, [rsp+570h+var_568]
  00000001428C8295  and     rax, rbx
  00000001428C8298  mov     rsi, [rsp+570h+var_4E8]
  00000001428C82A0  mov     r8, rsi
  00000001428C82A3  and     r8, rax
  00000001428C82A6  not     rax
  00000001428C82A9  and     rax, r13
  00000001428C82AC  not     rax
  00000001428C82AF  not     r8
  00000001428C82B2  and     r8, rax
  00000001428C82B5  not     r8
  00000001428C82B8  mov     rax, 0DFB15CB3DAEB7E04h
  00000001428C82C2  imul    rax, r8
  00000001428C82C6  add     rax, rcx
  00000001428C82C9  mov     rcx, r13
  00000001428C82CC  and     rcx, [rsp+570h+var_4C0]
  00000001428C82D4  mov     r8, r9
  00000001428C82D7  and     r8, rcx
  00000001428C82DA  not     rcx
  00000001428C82DD  and     rcx, rdi
  00000001428C82E0  not     rcx
  00000001428C82E3  not     r8
  00000001428C82E6  and     r8, r12
  00000001428C82E9  and     r8, rcx
  00000001428C82EC  not     r8
  00000001428C82EF  mov     rcx, 836170EBC5425A60h
  00000001428C82F9  imul    rcx, r8
  00000001428C82FD  add     rcx, rax
  00000001428C8300  mov     rax, rbx
  00000001428C8303  and     rax, rdx
  00000001428C8306  not     rax
  00000001428C8309  and     rax, r9
  00000001428C830C  not     rax
  00000001428C830F  mov     r11, r10
  00000001428C8312  and     rax, r10
  00000001428C8315  not     rax
  00000001428C8318  mov     r8, 8CD0DAD5BB36F7A2h
  00000001428C8322  imul    r8, rax
  00000001428C8326  add     r8, rcx
  00000001428C8329  add     r8, rbp
  00000001428C832C  mov     [rsp+570h+var_398], r8
  00000001428C8334  mov     rax, r13
  00000001428C8337  mov     r10, r14
  00000001428C833A  and     rax, r14
  00000001428C833D  mov     [rsp+570h+var_418], rax
  00000001428C8345  mov     rcx, rax
  00000001428C8348  not     rcx
  00000001428C834B  mov     [rsp+570h+var_3D0], rcx
  00000001428C8353  mov     rax, rsi
  00000001428C8356  mov     r14, rsi
  00000001428C8359  and     rax, rbx
  00000001428C835C  mov     rsi, rbx
  00000001428C835F  mov     [rsp+570h+var_498], rax
  00000001428C8367  not     rax
  00000001428C836A  and     rax, rcx
  00000001428C836D  mov     r8, rax
  00000001428C8370  not     r8
  00000001428C8373  mov     [rsp+570h+var_4D0], r8
  00000001428C837B  mov     rbp, [rsp+570h+var_518]
  00000001428C8380  mov     rcx, rbp
  00000001428C8383  and     rcx, r8
  00000001428C8386  not     rcx
  00000001428C8389  and     rax, r15
  00000001428C838C  not     rax
  00000001428C838F  and     rax, rdi
  00000001428C8392  and     rax, rcx
  00000001428C8395  and     rax, r11
  00000001428C8398  mov     rbx, r11
  00000001428C839B  mov     rcx, 0C510878B6D9821C1h
  00000001428C83A5  imul    rcx, rax
  00000001428C83A9  not     rdx
  00000001428C83AC  and     rdx, r12
  00000001428C83AF  not     rdx
  00000001428C83B2  mov     r8, rdi
  00000001428C83B5  and     r8, rsi
  00000001428C83B8  and     r8, rdx
  00000001428C83BB  not     r8
  00000001428C83BE  mov     rax, 75D5C9D1BA15847Ah
  00000001428C83C8  imul    rax, r8
  00000001428C83CC  add     rax, rcx
  00000001428C83CF  mov     rcx, [rsp+570h+var_490]
  00000001428C83D7  and     rcx, rdi
  00000001428C83DA  not     rcx
  00000001428C83DD  mov     rdx, [rsp+570h+var_500]
  00000001428C83E2  and     rdx, r9
  00000001428C83E5  not     rdx
  00000001428C83E8  and     rdx, rcx
  00000001428C83EB  mov     rcx, r13
  00000001428C83EE  and     rcx, rdx
  00000001428C83F1  not     rcx
  00000001428C83F4  not     rdx
  00000001428C83F7  mov     r8, r14
  00000001428C83FA  and     rdx, r14
  00000001428C83FD  not     rdx
  00000001428C8400  and     rcx, rsi
  00000001428C8403  mov     r15, rsi
  00000001428C8406  and     rcx, rdx
  00000001428C8409  not     rcx
  00000001428C840C  mov     rdx, 0E7A704E8681C2432h
  00000001428C8416  imul    rdx, rcx
  00000001428C841A  add     rdx, rax
  00000001428C841D  mov     rax, [rsp+570h+var_540]
  00000001428C8422  and     rax, [rsp+570h+var_4D8]
  00000001428C842A  not     rax
  00000001428C842D  mov     rsi, r13
  00000001428C8430  and     rax, r13
  00000001428C8433  mov     rcx, rax
  00000001428C8436  mov     rax, 5A874F7EC2274453h
  00000001428C8440  imul    rax, rcx
  00000001428C8444  add     rax, rdx
  00000001428C8447  mov     rdx, r13
  00000001428C844A  mov     r13, rdi
  00000001428C844D  and     rdx, rdi
  00000001428C8450  mov     rcx, rdx
  00000001428C8453  mov     rdi, rdx
  00000001428C8456  mov     [rsp+570h+var_270], rdx
  00000001428C845E  not     rcx
  00000001428C8461  mov     r9, [rsp+570h+var_550]
  00000001428C8466  and     rcx, r9
  00000001428C8469  not     rcx
  00000001428C846C  mov     rdx, r10
  00000001428C846F  mov     r11, r12
  00000001428C8472  and     rdx, r12
  00000001428C8475  mov     [rsp+570h+var_500], rdx
  00000001428C847A  and     rcx, rdx
  00000001428C847D  mov     rdx, 7E08A2594F99CD93h
  00000001428C8487  imul    rdx, rcx
  00000001428C848B  add     rdx, rax
  00000001428C848E  mov     rax, rbx
  00000001428C8491  mov     r12, rbx
  00000001428C8494  and     rax, r15
  00000001428C8497  mov     [rsp+570h+var_540], rax
  00000001428C849C  mov     rcx, r13
  00000001428C849F  mov     r14, r13
  00000001428C84A2  and     rcx, rax
  00000001428C84A5  not     rcx
  00000001428C84A8  mov     [rsp+570h+var_268], rcx
  00000001428C84B0  mov     rax, rsi
  00000001428C84B3  and     rax, rcx
  00000001428C84B6  mov     rcx, r9
  00000001428C84B9  mov     r13, r9
  00000001428C84BC  and     rcx, rax
  00000001428C84BF  not     rax
  00000001428C84C2  mov     r15, rbp
  00000001428C84C5  and     rax, rbp
  00000001428C84C8  not     rax
  00000001428C84CB  not     rcx
  00000001428C84CE  and     rcx, rax
  00000001428C84D1  mov     r9, 685C2F542325DA4Dh
  00000001428C84DB  imul    r9, rcx
  00000001428C84DF  add     r9, rdx
  00000001428C84E2  and     r10, r14
  00000001428C84E5  mov     rbx, r14
  00000001428C84E8  mov     rax, rsi
  00000001428C84EB  mov     r14, rsi
  00000001428C84EE  and     rax, r10
  00000001428C84F1  not     rax
  00000001428C84F4  not     r10
  00000001428C84F7  and     r10, r8
  00000001428C84FA  not     r10
  00000001428C84FD  and     r10, rax
  00000001428C8500  and     r10, r11
  00000001428C8503  mov     rbp, r11
  00000001428C8506  and     r10, r15
  00000001428C8509  mov     rax, 86814F2695BD6906h
  00000001428C8513  imul    rax, r10
  00000001428C8517  add     rax, r9
  00000001428C851A  mov     rcx, r15
  00000001428C851D  mov     r10, [rsp+570h+var_2E0]
  00000001428C8525  and     rcx, r10
  00000001428C8528  not     rcx
  00000001428C852B  mov     rdx, r13
  00000001428C852E  and     rdx, [rsp+570h+var_4F0]
  00000001428C8536  not     rdx
  00000001428C8539  and     rdx, rcx
  00000001428C853C  mov     rcx, r8
  00000001428C853F  mov     r13, r8
  00000001428C8542  and     rcx, rdx
  00000001428C8545  not     rdx
  00000001428C8548  and     rdx, rsi
  00000001428C854B  not     rdx
  00000001428C854E  not     rcx
  00000001428C8551  and     rcx, rdx
  00000001428C8554  mov     rdx, rbx
  00000001428C8557  and     rdx, rcx
  00000001428C855A  not     rdx
  00000001428C855D  not     rcx
  00000001428C8560  mov     r11, [rsp+570h+var_548]
  00000001428C8565  and     rcx, r11
  00000001428C8568  not     rcx
  00000001428C856B  and     rcx, rdx
  00000001428C856E  mov     rdx, 0A5200AE7F55670B9h
  00000001428C8578  imul    rdx, rcx
  00000001428C857C  add     rdx, rax
  00000001428C857F  mov     rcx, rdi
  00000001428C8582  mov     rdi, [rsp+570h+var_3A0]
  00000001428C858A  and     rcx, rdi
  00000001428C858D  mov     rsi, r12
  00000001428C8590  mov     rax, r12
  00000001428C8593  and     rax, rcx
  00000001428C8596  not     rax
  00000001428C8599  not     rcx
  00000001428C859C  and     rcx, rbp
  00000001428C859F  not     rcx
  00000001428C85A2  and     rcx, rax
  00000001428C85A5  not     rcx
  00000001428C85A8  mov     rax, 35FCF158AF6F495h
  00000001428C85B2  imul    rax, rcx
  00000001428C85B6  add     rax, rdx
  00000001428C85B9  mov     r8, [rsp+570h+var_560]
  00000001428C85BE  mov     rcx, r8
  00000001428C85C1  not     rcx
  00000001428C85C4  and     rcx, r14
  00000001428C85C7  mov     rbx, r14
  00000001428C85CA  not     rcx
  00000001428C85CD  mov     rdx, r13
  00000001428C85D0  and     rdx, r8
  00000001428C85D3  not     rdx
  00000001428C85D6  and     rdx, rcx
  00000001428C85D9  mov     rcx, rbp
  00000001428C85DC  and     rcx, rdx
  00000001428C85DF  not     rdx
  00000001428C85E2  and     rdx, r12
  00000001428C85E5  not     rdx
  00000001428C85E8  not     rcx
  00000001428C85EB  and     rcx, rdx
  00000001428C85EE  not     rcx
  00000001428C85F1  and     rcx, r15
  00000001428C85F4  mov     r8, r15
  00000001428C85F7  not     rcx
  00000001428C85FA  mov     r15, 301C829E70C4B02Eh
  00000001428C8604  imul    r15, rcx
  00000001428C8608  add     r15, rax
  00000001428C860B  add     r15, [rsp+570h+var_398]
  00000001428C8613  mov     r12, [rsp+570h+var_570]
  00000001428C8617  and     r12, r11
  00000001428C861A  not     r12
  00000001428C861D  mov     rax, 1AE5361D450BE3C6h
  00000001428C8627  mov     rdx, [rsp+570h+var_4A0]
  00000001428C862F  imul    rax, rdx
  00000001428C8633  add     rax, [rsp+570h+var_318]
  00000001428C863B  mov     r13, rax
  00000001428C863E  mov     [rsp+570h+var_250], rax
  00000001428C8646  mov     rcx, r15
  00000001428C8649  not     rcx
  00000001428C864C  mov     rax, 0FFFF8B5B70C8F1A8h
  00000001428C8656  imul    rax, rdx
  00000001428C865A  mov     r14, rdx
  00000001428C865D  add     rax, r12
  00000001428C8660  mov     rbp, r12
  00000001428C8663  mov     rdx, r13
  00000001428C8666  and     rdx, rcx
  00000001428C8669  mov     r9, rax
  00000001428C866C  and     rax, rcx
  00000001428C866F  mov     r12, r13
  00000001428C8672  not     r12
  00000001428C8675  not     r9
  00000001428C8678  mov     rcx, r12
  00000001428C867B  and     rcx, r15
  00000001428C867E  and     r15, r9
  00000001428C8681  not     r15
  00000001428C8684  not     rax
  00000001428C8687  and     rax, r15
  00000001428C868A  mov     r15, rdx
  00000001428C868D  and     r15, r9
  00000001428C8690  not     rcx
  00000001428C8693  and     rcx, r9
  00000001428C8696  not     rdx
  00000001428C8699  and     rcx, rdx
  00000001428C869C  not     rax
  00000001428C869F  and     rax, r12
  00000001428C86A2  not     rcx
  00000001428C86A5  sub     rcx, rax
  00000001428C86A8  sub     rcx, r15
  00000001428C86AB  mov     rax, 867FD8F3F75DC07h
  00000001428C86B5  imul    rax, r14
  00000001428C86B9  mov     rdx, 0E38A28191CBEFF06h
  00000001428C86C3  imul    rdx, r14
  00000001428C86C7  and     rdx, r12
  00000001428C86CA  not     rdx
  00000001428C86CD  and     rdx, rax
  00000001428C86D0  mov     r9, [rsp+570h+var_558]
  00000001428C86D5  test    r9b, 1
  00000001428C86D9  cmovnz  rdx, rcx
  00000001428C86DD  mov     [rsp+570h+var_490], rdx
  00000001428C86E5  mov     rax, 0A24411B47C3377AAh
  00000001428C86EF  imul    rax, r14
  00000001428C86F3  mov     rcx, 9771D7E7ACA8BF23h
  00000001428C86FD  imul    rcx, r14
  00000001428C8701  and     rcx, r12
  00000001428C8704  mov     [rsp+570h+var_258], r12
  00000001428C870C  not     rcx
  00000001428C870F  and     rcx, rax
  00000001428C8712  mov     rax, 0AA7CB8712111CF17h
  00000001428C871C  imul    rax, r14
  00000001428C8720  mov     [rsp+570h+var_570], rbp
  00000001428C8724  add     rax, rbp
  00000001428C8727  mov     rdx, 0E4AB9520AF231157h
  00000001428C8731  imul    rdx, r14
  00000001428C8735  add     rdx, rbp
  00000001428C8738  not     rdx
  00000001428C873B  and     rdx, r12
  00000001428C873E  not     rdx
  00000001428C8741  and     rdx, rax
  00000001428C8744  test    r9b, 1
  00000001428C8748  cmovnz  rdx, rcx
  00000001428C874C  mov     [rsp+570h+var_228], rdx
  00000001428C8754  mov     rcx, rsi
  00000001428C8757  and     rcx, [rsp+570h+var_520]
  00000001428C875C  not     rcx
  00000001428C875F  mov     [rsp+570h+var_218], rcx
  00000001428C8767  and     rcx, r10
  00000001428C876A  mov     rbp, r8
  00000001428C876D  mov     rax, r8
  00000001428C8770  and     rax, rcx
  00000001428C8773  not     rax
  00000001428C8776  not     rcx
  00000001428C8779  mov     r14, [rsp+570h+var_550]
  00000001428C877E  and     rcx, r14
  00000001428C8781  not     rcx
  00000001428C8784  and     rcx, rax
  00000001428C8787  mov     [rsp+570h+var_398], rcx
  00000001428C878F  mov     r8, rbx
  00000001428C8792  mov     rax, rbx
  00000001428C8795  and     rax, rcx
  00000001428C8798  mov     rcx, r11
  00000001428C879B  and     rcx, rax
  00000001428C879E  not     rax
  00000001428C87A1  mov     rbx, [rsp+570h+var_420]
  00000001428C87A9  and     rax, rbx
  00000001428C87AC  not     rax
  00000001428C87AF  not     rcx
  00000001428C87B2  and     rcx, rax
  00000001428C87B5  mov     r15, 15186011EBEC5F15h
  00000001428C87BF  imul    r15, rcx
  00000001428C87C3  mov     rax, rbp
  00000001428C87C6  and     rax, [rsp+570h+var_498]
  00000001428C87CE  mov     rcx, r11
  00000001428C87D1  and     rcx, rax
  00000001428C87D4  not     rax
  00000001428C87D7  and     rax, rbx
  00000001428C87DA  not     rax
  00000001428C87DD  not     rcx
  00000001428C87E0  and     rcx, rsi
  00000001428C87E3  and     rcx, rax
  00000001428C87E6  not     rcx
  00000001428C87E9  mov     rdx, 3485688C7AE703C8h
  00000001428C87F3  imul    rdx, rcx
  00000001428C87F7  mov     rax, [rsp+570h+var_560]
  00000001428C87FC  and     rax, rbp
  00000001428C87FF  not     rax
  00000001428C8802  mov     rcx, rax
  00000001428C8805  mov     r12, [rsp+570h+var_4E8]
  00000001428C880D  mov     rax, r12
  00000001428C8810  and     rax, rsi
  00000001428C8813  mov     [rsp+570h+var_560], rax
  00000001428C8818  mov     r10, rsi
  00000001428C881B  and     rcx, rax
  00000001428C881E  mov     rax, 47A47481A8E16CEh
  00000001428C8828  imul    rax, rcx
  00000001428C882C  add     rax, rdx
  00000001428C882F  mov     rcx, r12
  00000001428C8832  mov     r9, rdi
  00000001428C8835  and     rcx, rdi
  00000001428C8838  not     r9
  00000001428C883B  mov     rdx, r8
  00000001428C883E  mov     rsi, r8
  00000001428C8841  and     rdx, r9
  00000001428C8844  mov     r8, r9
  00000001428C8847  not     rdx
  00000001428C884A  not     rcx
  00000001428C884D  and     rcx, rdx
  00000001428C8850  mov     r13, [rsp+570h+var_4B8]
  00000001428C8858  mov     rdx, r13
  00000001428C885B  and     rdx, rcx
  00000001428C885E  not     rcx
  00000001428C8861  mov     r9, r10
  00000001428C8864  and     rcx, r10
  00000001428C8867  not     rcx
  00000001428C886A  not     rdx
  00000001428C886D  and     rdx, rbx
  00000001428C8870  and     rdx, rcx
  00000001428C8873  not     rdx
  00000001428C8876  mov     rcx, 949745C3CC438A72h
  00000001428C8880  imul    rcx, rdx
  00000001428C8884  add     rcx, rax
  00000001428C8887  mov     r10, r11
  00000001428C888A  mov     rdx, r11
  00000001428C888D  and     rdx, r12
  00000001428C8890  and     rdx, [rsp+570h+var_4C0]
  00000001428C8898  mov     rax, r9
  00000001428C889B  and     rax, rdx
  00000001428C889E  not     rax
  00000001428C88A1  not     rdx
  00000001428C88A4  and     rdx, r13
  00000001428C88A7  not     rdx
  00000001428C88AA  and     rdx, rax
  00000001428C88AD  not     rdx
  00000001428C88B0  mov     rax, 0B4983EA611CA84Eh
  00000001428C88BA  imul    rax, rdx
  00000001428C88BE  add     rax, rcx
  00000001428C88C1  add     rax, r15
  00000001428C88C4  mov     rdx, r8
  00000001428C88C7  and     rdx, r13
  00000001428C88CA  mov     rcx, rsi
  00000001428C88CD  and     rcx, rdx
  00000001428C88D0  not     rcx
  00000001428C88D3  not     rdx
  00000001428C88D6  and     rdx, r12
  00000001428C88D9  not     rdx
  00000001428C88DC  and     rdx, rcx
  00000001428C88DF  not     rdx
  00000001428C88E2  and     rdx, rbx
  00000001428C88E5  mov     rcx, 49E1E620B10BDF2Dh
  00000001428C88EF  imul    rcx, rdx
  00000001428C88F3  mov     r11, r14
  00000001428C88F6  mov     rdx, r14
  00000001428C88F9  mov     r15, r9
  00000001428C88FC  and     rdx, r9
  00000001428C88FF  not     rdx
  00000001428C8902  and     rdx, r10
  00000001428C8905  mov     r8, r10
  00000001428C8908  not     rdx
  00000001428C890B  and     rdx, rsi
  00000001428C890E  not     rdx
  00000001428C8911  mov     rdi, [rsp+570h+var_568]
  00000001428C8916  and     rdx, rdi
  00000001428C8919  mov     r9, 0AAABC69D9BEC5705h
  00000001428C8923  imul    r9, rdx
  00000001428C8927  add     r9, rcx
  00000001428C892A  mov     rcx, rdi
  00000001428C892D  mov     r14, [rsp+570h+var_270]
  00000001428C8935  and     rcx, r14
  00000001428C8938  not     rcx
  00000001428C893B  and     rcx, rbp
  00000001428C893E  not     rcx
  00000001428C8941  and     rcx, r13
  00000001428C8944  not     rcx
  00000001428C8947  mov     rdx, 0A6A7FB63F7C238A4h
  00000001428C8951  imul    rdx, rcx
  00000001428C8955  add     rdx, r9
  00000001428C8958  mov     r10, [rsp+570h+var_2E8]
  00000001428C8960  mov     r9, r10
  00000001428C8963  not     r9
  00000001428C8966  mov     [rsp+570h+var_3A0], r9
  00000001428C896E  mov     rcx, rbx
  00000001428C8971  and     rcx, r9
  00000001428C8974  not     rcx
  00000001428C8977  and     r8, r10
  00000001428C897A  not     r8
  00000001428C897D  and     r8, rcx
  00000001428C8980  and     r8, [rsp+570h+var_418]
  00000001428C8988  not     r8
  00000001428C898B  mov     r10, 0BED64868E8955D47h
  00000001428C8995  imul    r10, r8
  00000001428C8999  add     r10, rdx
  00000001428C899C  mov     rcx, rbx
  00000001428C899F  mov     r8, rbx
  00000001428C89A2  and     rcx, [rsp+570h+var_2D8]
  00000001428C89AA  and     rcx, [rsp+570h+var_408]
  00000001428C89B2  mov     rdx, r15
  00000001428C89B5  and     rdx, rcx
  00000001428C89B8  not     rdx
  00000001428C89BB  not     rcx
  00000001428C89BE  and     rcx, r13
  00000001428C89C1  not     rcx
  00000001428C89C4  and     rdx, rdi
  00000001428C89C7  and     rdx, rcx
  00000001428C89CA  not     rdx
  00000001428C89CD  mov     rbx, 0D9ACAB9651817537h
  00000001428C89D7  imul    rbx, rdx
  00000001428C89DB  add     rbx, r10
  00000001428C89DE  add     rbx, rax
  00000001428C89E1  mov     r15, r11
  00000001428C89E4  and     r15, r8
  00000001428C89E7  mov     rax, r12
  00000001428C89EA  and     rax, r15
  00000001428C89ED  mov     rcx, rsi
  00000001428C89F0  mov     rdx, rsi
  00000001428C89F3  and     rdx, r13
  00000001428C89F6  mov     [rsp+570h+var_278], rdx
  00000001428C89FE  and     rdx, rdi
  00000001428C8A01  not     rdx
  00000001428C8A04  and     rdx, r15
  00000001428C8A07  not     r15
  00000001428C8A0A  and     r15, rsi
  00000001428C8A0D  not     r15
  00000001428C8A10  not     rax
  00000001428C8A13  and     rax, r15
  00000001428C8A16  not     rax
  00000001428C8A19  and     rax, rdi
  00000001428C8A1C  not     rax
  00000001428C8A1F  mov     r15, r13
  00000001428C8A22  and     rax, r13
  00000001428C8A25  mov     r9, 7A1905C06F74D8B3h
  00000001428C8A2F  imul    r9, rax
  00000001428C8A33  mov     rsi, rbp
  00000001428C8A36  and     r14, rbp
  00000001428C8A39  not     r14
  00000001428C8A3C  and     r14, [rsp+570h+var_4F0]
  00000001428C8A44  mov     rax, 91DE0A727612CB26h
  00000001428C8A4E  imul    rax, r14
  00000001428C8A52  add     rax, r9
  00000001428C8A55  mov     rbp, r8
  00000001428C8A58  and     r8, [rsp+570h+var_4D0]
  00000001428C8A60  mov     r10, [rsp+570h+var_510]
  00000001428C8A65  mov     r9, r10
  00000001428C8A68  and     r9, r8
  00000001428C8A6B  not     r9
  00000001428C8A6E  not     r8
  00000001428C8A71  and     r8, r13
  00000001428C8A74  not     r8
  00000001428C8A77  and     r8, r9
  00000001428C8A7A  mov     r9, rsi
  00000001428C8A7D  and     r9, r8
  00000001428C8A80  not     r9
  00000001428C8A83  not     r8
  00000001428C8A86  mov     rsi, r11
  00000001428C8A89  and     r8, r11
  00000001428C8A8C  not     r8
  00000001428C8A8F  and     r8, r9
  00000001428C8A92  mov     r9, 1F49FDE842D88B73h
  00000001428C8A9C  imul    r9, r8
  00000001428C8AA0  add     r9, rax
  00000001428C8AA3  mov     r8, [rsp+570h+var_260]
  00000001428C8AAB  not     r8
  00000001428C8AAE  and     r8, [rsp+570h+var_240]
  00000001428C8AB6  mov     rax, r13
  00000001428C8AB9  and     rax, r8
  00000001428C8ABC  not     r8
  00000001428C8ABF  and     r8, r10
  00000001428C8AC2  not     r8
  00000001428C8AC5  not     rax
  00000001428C8AC8  and     rax, r8
  00000001428C8ACB  not     rax
  00000001428C8ACE  and     rax, [rsp+570h+var_498]
  00000001428C8AD6  not     rax
  00000001428C8AD9  mov     r10, 9AC565471F003287h
  00000001428C8AE3  imul    r10, rax
  00000001428C8AE7  add     r10, r9
  00000001428C8AEA  mov     r9, [rsp+570h+var_3B8]
  00000001428C8AF2  not     r9
  00000001428C8AF5  and     r9, r13
  00000001428C8AF8  mov     r14, r12
  00000001428C8AFB  mov     rax, r12
  00000001428C8AFE  and     rax, r9
  00000001428C8B01  not     r9
  00000001428C8B04  and     r9, rcx
  00000001428C8B07  mov     r11, rcx
  00000001428C8B0A  not     r9
  00000001428C8B0D  not     rax
  00000001428C8B10  and     rax, r9
  00000001428C8B13  mov     r8, [rsp+570h+var_548]
  00000001428C8B18  mov     r9, r8
  00000001428C8B1B  and     r9, rax
  00000001428C8B1E  not     rax
  00000001428C8B21  and     rax, rbp
  00000001428C8B24  not     rax
  00000001428C8B27  not     r9
  00000001428C8B2A  and     r9, rax
  00000001428C8B2D  mov     rax, 94AAD89BCBA4F384h
  00000001428C8B37  imul    rax, r9
  00000001428C8B3B  add     rax, r10
  00000001428C8B3E  add     rax, rbx
  00000001428C8B41  mov     [rsp+570h+var_498], rax
  00000001428C8B49  not     rdx
  00000001428C8B4C  mov     rax, 97F0DB40A30DB217h
  00000001428C8B56  imul    rax, rdx
  00000001428C8B5A  mov     rdx, [rsp+570h+var_410]
  00000001428C8B62  and     rdx, r12
  00000001428C8B65  mov     rcx, rdi
  00000001428C8B68  and     rcx, rdx
  00000001428C8B6B  not     rcx
  00000001428C8B6E  not     rdx
  00000001428C8B71  mov     r13, [rsp+570h+var_520]
  00000001428C8B76  and     rdx, r13
  00000001428C8B79  not     rdx
  00000001428C8B7C  and     rcx, rsi
  00000001428C8B7F  and     rcx, rdx
  00000001428C8B82  mov     rdx, 0EDA7AF5455CC1D41h
  00000001428C8B8C  imul    rdx, rcx
  00000001428C8B90  add     rdx, rax
  00000001428C8B93  mov     rax, [rsp+570h+var_3B0]
  00000001428C8B9B  and     rax, r15
  00000001428C8B9E  not     rax
  00000001428C8BA1  mov     r10, r8
  00000001428C8BA4  and     rax, r8
  00000001428C8BA7  not     rax
  00000001428C8BAA  mov     rcx, 9EFA324C3C2817C8h
  00000001428C8BB4  imul    rcx, rax
  00000001428C8BB8  add     rcx, rdx
  00000001428C8BBB  mov     r12, [rsp+570h+var_510]
  00000001428C8BC0  and     r11, r12
  00000001428C8BC3  not     r11
  00000001428C8BC6  and     r14, r15
  00000001428C8BC9  mov     r8, r14
  00000001428C8BCC  not     r8
  00000001428C8BCF  and     r8, r11
  00000001428C8BD2  mov     rax, rbp
  00000001428C8BD5  mov     rdx, rbp
  00000001428C8BD8  and     rdx, r8
  00000001428C8BDB  not     rdx
  00000001428C8BDE  mov     r9, r8
  00000001428C8BE1  mov     [rsp+570h+var_410], r8
  00000001428C8BE9  not     r9
  00000001428C8BEC  and     r9, r10
  00000001428C8BEF  not     r9
  00000001428C8BF2  and     rdx, rdi
  00000001428C8BF5  and     rdx, r9
  00000001428C8BF8  not     rdx
  00000001428C8BFB  mov     rbp, [rsp+570h+var_518]
  00000001428C8C00  and     rdx, rbp
  00000001428C8C03  not     rdx
  00000001428C8C06  mov     r9, 0FB964160A04E8134h
  00000001428C8C10  imul    r9, rdx
  00000001428C8C14  add     r9, rcx
  00000001428C8C17  mov     rcx, [rsp+570h+var_248]
  00000001428C8C1F  and     rcx, r12
  00000001428C8C22  mov     rdx, r10
  00000001428C8C25  and     rdx, rcx
  00000001428C8C28  not     rcx
  00000001428C8C2B  and     rcx, rax
  00000001428C8C2E  mov     rbx, rax
  00000001428C8C31  not     rcx
  00000001428C8C34  not     rdx
  00000001428C8C37  and     rdx, r13
  00000001428C8C3A  and     rdx, rcx
  00000001428C8C3D  mov     rcx, 0FC67E9B40C6BE431h
  00000001428C8C47  imul    rcx, rdx
  00000001428C8C4B  add     rcx, r9
  00000001428C8C4E  mov     r9, r10
  00000001428C8C51  mov     rax, r10
  00000001428C8C54  and     r9, r8
  00000001428C8C57  mov     rdx, rbp
  00000001428C8C5A  and     rdx, r9
  00000001428C8C5D  not     rdx
  00000001428C8C60  not     r9
  00000001428C8C63  and     r9, rsi
  00000001428C8C66  not     r9
  00000001428C8C69  and     r9, rdx
  00000001428C8C6C  mov     rdx, rdi
  00000001428C8C6F  and     rdx, r9
  00000001428C8C72  not     rdx
  00000001428C8C75  not     r9
  00000001428C8C78  and     r9, r13
  00000001428C8C7B  not     r9
  00000001428C8C7E  and     r9, rdx
  00000001428C8C81  mov     rdx, 0E167CE52BBD34303h
  00000001428C8C8B  imul    rdx, r9
  00000001428C8C8F  add     rdx, rcx
  00000001428C8C92  mov     rcx, [rsp+570h+var_230]
  00000001428C8C9A  and     rcx, rdi
  00000001428C8C9D  not     rcx
  00000001428C8CA0  mov     r8, [rsp+570h+var_3E0]
  00000001428C8CA8  and     r8, r13
  00000001428C8CAB  not     r8
  00000001428C8CAE  and     r8, rcx
  00000001428C8CB1  and     r8, r15
  00000001428C8CB4  mov     rcx, rsi
  00000001428C8CB7  and     rcx, r8
  00000001428C8CBA  not     r8
  00000001428C8CBD  and     r8, rbp
  00000001428C8CC0  not     r8
  00000001428C8CC3  not     rcx
  00000001428C8CC6  and     rcx, r8
  00000001428C8CC9  not     rcx
  00000001428C8CCC  mov     r9, 0B227803881272F49h
  00000001428C8CD6  imul    r9, rcx
  00000001428C8CDA  add     r9, rdx
  00000001428C8CDD  mov     rdx, [rsp+570h+var_268]
  00000001428C8CE5  and     rdx, [rsp+570h+var_238]
  00000001428C8CED  mov     r8, [rsp+570h+var_278]
  00000001428C8CF5  not     r8
  00000001428C8CF8  mov     rcx, [rsp+570h+var_560]
  00000001428C8CFD  not     rcx
  00000001428C8D00  and     rcx, r8
  00000001428C8D03  mov     r10, rcx
  00000001428C8D06  not     rdx
  00000001428C8D09  mov     rcx, rdx
  00000001428C8D0C  mov     rdx, 70A7EA8A7919DCFCh
  00000001428C8D16  imul    rdx, rcx
  00000001428C8D1A  add     rdx, r9
  00000001428C8D1D  add     rdx, [rsp+570h+var_498]
  00000001428C8D25  mov     r8, rsi
  00000001428C8D28  and     r8, [rsp+570h+var_4D0]
  00000001428C8D30  and     r8, [rsp+570h+var_4D8]
  00000001428C8D38  mov     rcx, 3AD474024E485B89h
  00000001428C8D42  imul    rcx, r8
  00000001428C8D46  mov     r8, rbx
  00000001428C8D49  mov     [rsp+570h+var_560], r10
  00000001428C8D4E  and     r8, r10
  00000001428C8D51  not     r8
  00000001428C8D54  not     r10
  00000001428C8D57  mov     [rsp+570h+var_3B8], r10
  00000001428C8D5F  mov     r11, rax
  00000001428C8D62  mov     r9, rax
  00000001428C8D65  and     r9, r10
  00000001428C8D68  not     r9
  00000001428C8D6B  and     r9, r8
  00000001428C8D6E  not     r9
  00000001428C8D71  and     r9, rbp
  00000001428C8D74  mov     r8, rdi
  00000001428C8D77  and     r8, r9
  00000001428C8D7A  not     r8
  00000001428C8D7D  not     r9
  00000001428C8D80  and     r9, r13
  00000001428C8D83  not     r9
  00000001428C8D86  and     r9, r8
  00000001428C8D89  not     r9
  00000001428C8D8C  mov     r8, 0EC48305D82B8062Fh
  00000001428C8D96  imul    r8, r9
  00000001428C8D9A  add     r8, rcx
  00000001428C8D9D  mov     rcx, [rsp+570h+var_408]
  00000001428C8DA5  and     rcx, r12
  00000001428C8DA8  not     rcx
  00000001428C8DAB  mov     r9, [rsp+570h+var_3C0]
  00000001428C8DB3  and     r9, r15
  00000001428C8DB6  not     r9
  00000001428C8DB9  and     r9, r13
  00000001428C8DBC  and     r9, rcx
  00000001428C8DBF  mov     rcx, rbx
  00000001428C8DC2  and     rcx, r9
  00000001428C8DC5  not     rcx
  00000001428C8DC8  not     r9
  00000001428C8DCB  and     r9, rax
  00000001428C8DCE  mov     rdi, rax
  00000001428C8DD1  not     r9
  00000001428C8DD4  and     r9, rcx
  00000001428C8DD7  mov     rcx, 9A12FE2A85766326h
  00000001428C8DE1  imul    rcx, r9
  00000001428C8DE5  add     rcx, r8
  00000001428C8DE8  add     rcx, rdx
  00000001428C8DEB  and     r14, rbp
  00000001428C8DEE  mov     rdx, r11
  00000001428C8DF1  and     rdx, r14
  00000001428C8DF4  not     r14
  00000001428C8DF7  and     r14, rbx
  00000001428C8DFA  mov     r8, rsi
  00000001428C8DFD  and     r8, r13
  00000001428C8E00  mov     r9, r8
  00000001428C8E03  mov     [rsp+570h+var_3B0], r8
  00000001428C8E0B  mov     r12, [rsp+570h+var_4E8]
  00000001428C8E13  mov     r8, r12
  00000001428C8E16  and     r8, r9
  00000001428C8E19  not     r8
  00000001428C8E1C  and     r8, rbx
  00000001428C8E1F  and     rbx, r9
  00000001428C8E22  not     rbx
  00000001428C8E25  mov     r10, r9
  00000001428C8E28  not     r10
  00000001428C8E2B  mov     [rsp+570h+var_3C0], r10
  00000001428C8E33  mov     r9, r11
  00000001428C8E36  and     r9, r10
  00000001428C8E39  not     r9
  00000001428C8E3C  and     r9, rbx
  00000001428C8E3F  mov     r10, r15
  00000001428C8E42  and     r10, r9
  00000001428C8E45  not     r9
  00000001428C8E48  mov     rbx, [rsp+570h+var_510]
  00000001428C8E4D  and     r9, rbx
  00000001428C8E50  not     r9
  00000001428C8E53  not     r10
  00000001428C8E56  and     r10, r9
  00000001428C8E59  not     r10
  00000001428C8E5C  and     r10, r12
  00000001428C8E5F  not     r10
  00000001428C8E62  mov     r9, 50226005EA27EEBDh
  00000001428C8E6C  imul    r9, r10
  00000001428C8E70  mov     r11, [rsp+570h+var_3D8]
  00000001428C8E78  not     r11
  00000001428C8E7B  and     r11, [rsp+570h+var_400]
  00000001428C8E83  mov     r10, rbp
  00000001428C8E86  and     r10, r11
  00000001428C8E89  not     r10
  00000001428C8E8C  not     r11
  00000001428C8E8F  and     r11, rsi
  00000001428C8E92  not     r11
  00000001428C8E95  and     r11, r10
  00000001428C8E98  not     r11
  00000001428C8E9B  mov     r10, 78041607EBC68788h
  00000001428C8EA5  imul    r10, r11
  00000001428C8EA9  add     r10, r9
  00000001428C8EAC  not     r14
  00000001428C8EAF  not     rdx
  00000001428C8EB2  and     rdx, r14
  00000001428C8EB5  not     rdx
  00000001428C8EB8  and     rdx, r13
  00000001428C8EBB  not     rdx
  00000001428C8EBE  mov     rax, 0BEEAEA06A04114CBh
  00000001428C8EC8  imul    rax, rdx
  00000001428C8ECC  add     rax, r10
  00000001428C8ECF  mov     r10, [rsp+570h+var_3C8]
  00000001428C8ED7  and     r10, r15
  00000001428C8EDA  mov     rdx, r13
  00000001428C8EDD  and     rdx, r10
  00000001428C8EE0  not     r10
  00000001428C8EE3  and     r10, [rsp+570h+var_568]
  00000001428C8EE8  not     r10
  00000001428C8EEB  not     rdx
  00000001428C8EEE  and     rdx, r12
  00000001428C8EF1  and     rdx, r10
  00000001428C8EF4  not     rdx
  00000001428C8EF7  mov     r9, 0BB846F53659FF40Eh
  00000001428C8F01  imul    r9, rdx
  00000001428C8F05  add     r9, rax
  00000001428C8F08  mov     rax, rbx
  00000001428C8F0B  and     rax, r8
  00000001428C8F0E  not     rax
  00000001428C8F11  not     r8
  00000001428C8F14  and     r8, r15
  00000001428C8F17  not     r8
  00000001428C8F1A  and     r8, rax
  00000001428C8F1D  mov     rax, 0CE135B40A585BFB7h
  00000001428C8F27  imul    rax, r8
  00000001428C8F2B  add     rax, r9
  00000001428C8F2E  mov     rdx, [rsp+570h+var_540]
  00000001428C8F33  not     rdx
  00000001428C8F36  mov     [rsp+570h+var_540], rdx
  00000001428C8F3B  and     rbp, rdx
  00000001428C8F3E  mov     [rsp+570h+var_3C8], rbp
  00000001428C8F46  and     rdi, rbp
  00000001428C8F49  not     rdi
  00000001428C8F4C  and     rdi, [rsp+570h+var_4C8]
  00000001428C8F54  not     rdi
  00000001428C8F57  mov     r8, 4F41DAD9CC27DC80h
  00000001428C8F61  imul    r8, rdi
  00000001428C8F65  add     r8, rax
  00000001428C8F68  add     r8, rcx
  00000001428C8F6B  mov     rcx, r8
  00000001428C8F6E  not     rcx
  00000001428C8F71  mov     rax, 4C1659C1519A42AAh
  00000001428C8F7B  mov     r15, [rsp+570h+var_4A0]
  00000001428C8F83  imul    rax, r15
  00000001428C8F87  mov     r14, [rsp+570h+var_570]
  00000001428C8F8B  add     rax, r14
  00000001428C8F8E  mov     r9, rax
  00000001428C8F91  not     r9
  00000001428C8F94  mov     rbx, [rsp+570h+var_250]
  00000001428C8F9C  mov     rdx, rbx
  00000001428C8F9F  and     rdx, r9
  00000001428C8FA2  mov     r10, rcx
  00000001428C8FA5  and     r10, rdx
  00000001428C8FA8  not     r10
  00000001428C8FAB  not     rdx
  00000001428C8FAE  and     rdx, r8
  00000001428C8FB1  not     rdx
  00000001428C8FB4  and     rdx, r10
  00000001428C8FB7  mov     rdi, [rsp+570h+var_258]
  00000001428C8FBF  and     r9, rdi
  00000001428C8FC2  mov     r10, rcx
  00000001428C8FC5  and     r10, r9
  00000001428C8FC8  not     r10
  00000001428C8FCB  not     r9
  00000001428C8FCE  mov     r11, r8
  00000001428C8FD1  and     r11, r9
  00000001428C8FD4  not     r11
  00000001428C8FD7  and     r11, r10
  00000001428C8FDA  mov     r10, rbx
  00000001428C8FDD  and     r10, rax
  00000001428C8FE0  not     r10
  00000001428C8FE3  and     r10, r9
  00000001428C8FE6  mov     r9, rdi
  00000001428C8FE9  and     r9, r8
  00000001428C8FEC  and     r8, r10
  00000001428C8FEF  not     r10
  00000001428C8FF2  and     r10, rcx
  00000001428C8FF5  not     r10
  00000001428C8FF8  not     r8
  00000001428C8FFB  and     r8, r10
  00000001428C8FFE  not     r11
  00000001428C9001  lea     r8, [r11+r8*2]
  00000001428C9005  mov     r10, rbx
  00000001428C9008  and     r10, rcx
  00000001428C900B  not     r10
  00000001428C900E  not     r9
  00000001428C9011  and     r9, r10
  00000001428C9014  not     r9
  00000001428C9017  and     r9, rax
  00000001428C901A  not     r9
  00000001428C901D  add     r9, r9
  00000001428C9020  sub     r8, r9
  00000001428C9023  and     rax, rdi
  00000001428C9026  and     rax, rcx
  00000001428C9029  sub     r8, rax
  00000001428C902C  add     r8, rdx
  00000001428C902F  mov     rax, 1F4401DC1DB40F3h
  00000001428C9039  mov     r10, r15
  00000001428C903C  imul    rax, r15
  00000001428C9040  mov     rcx, 763B53264838258Dh
  00000001428C904A  imul    rcx, r10
  00000001428C904E  and     rcx, rdi
  00000001428C9051  not     rcx
  00000001428C9054  and     rcx, rax
  00000001428C9057  mov     r11, [rsp+570h+var_558]
  00000001428C905C  test    r11b, 1
  00000001428C9060  cmovnz  rcx, r8
  00000001428C9064  mov     [rsp+570h+var_3D8], rcx
  00000001428C906C  mov     rax, 0AB62016B9F1884BAh
  00000001428C9076  imul    rax, r10
  00000001428C907A  add     rax, r14
  00000001428C907D  mov     rcx, 0C630D9A5F5D818B9h
  00000001428C9087  imul    rcx, r10
  00000001428C908B  add     rcx, r14
  00000001428C908E  not     rcx
  00000001428C9091  and     rcx, rdi
  00000001428C9094  not     rcx
  00000001428C9097  and     rcx, rax
  00000001428C909A  mov     r9, 0E83DE079DE1254A1h
  00000001428C90A4  imul    r9, r10
  00000001428C90A8  and     r9, rdi
  00000001428C90AB  mov     rdx, 47B43525AC1C595Fh
  00000001428C90B5  imul    rdx, r10
  00000001428C90B9  not     r9
  00000001428C90BC  and     r9, rdx
  00000001428C90BF  test    r11b, 1
  00000001428C90C3  cmovnz  r9, rcx
  00000001428C90C7  imul    ecx, r10d, 7C27B4A8h
  00000001428C90CE  lea     rax, [rsp+rcx+570h+var_570]
  00000001428C90D2  add     rax, 570h
  00000001428C90D8  mov     [rsp+570h+var_420], rax
  00000001428C90E0  mov     rcx, [rsp+570h+var_470]
  00000001428C90E8  imul    rcx, rax
  00000001428C90EC  not     rcx
  00000001428C90EF  mov     rax, [rsp+570h+var_458]
  00000001428C90F7  lea     rdx, [rsp+rax+570h+var_570]
  00000001428C90FB  add     rdx, 570h
  00000001428C9102  imul    rdx, [rsp+570h+var_468]
  00000001428C910B  not     rdx
  00000001428C910E  and     rdx, rcx
  00000001428C9111  not     rdx
  00000001428C9114  imul    ecx, r10d, 0BD5363D8h
  00000001428C911B  lea     rax, [rsp+rcx+570h+var_570]
  00000001428C911F  add     rax, 570h
  00000001428C9125  mov     [rsp+570h+var_498], rax
  00000001428C912D  mov     r8, [rsp+570h+var_4B0]
  00000001428C9135  imul    r8, rax
  00000001428C9139  add     r8, rdx
  00000001428C913C  imul    ecx, r10d, 0D28C4F40h
  00000001428C9143  add     rcx, rsp
  00000001428C9146  add     rcx, 570h
  00000001428C914D  test    byte ptr [rsp+570h+var_478], 1
  00000001428C9155  cmovnz  r8, rcx
  00000001428C9159  mov     [rsp+570h+var_3E0], r8
  00000001428C9161  mov     rax, [rsp+570h+var_480]
  00000001428C9169  mov     edi, eax
  00000001428C916B  not     edi
  00000001428C916D  mov     ecx, edi
  00000001428C916F  shr     ecx, 6
  00000001428C9172  and     ecx, 9
  00000001428C9175  mov     edx, edi
  00000001428C9177  shr     edx, 10h
  00000001428C917A  and     edx, 3
  00000001428C917D  imul    rdx, rcx
  00000001428C9181  mov     [rsp+570h+var_558], rdx
  00000001428C9186  mov     rcx, 912EFB505CEC3AC3h
  00000001428C9190  mov     rdx, r10
  00000001428C9193  imul    rcx, r10
  00000001428C9197  mov     r8, 6090D365799185DAh
  00000001428C91A1  imul    r8, r10
  00000001428C91A5  mov     r10, 6183A331155E76C3h
  00000001428C91AF  imul    r10, rdx
  00000001428C91B3  mov     rbx, rdx
  00000001428C91B6  mov     rdx, [rsp+570h+var_4F8]
  00000001428C91BB  mov     rdx, [rsp+rdx+570h]
  00000001428C91C3  mov     [rsp+570h+var_458], rdx
  00000001428C91CB  add     r10, rdx
  00000001428C91CE  not     r10
  00000001428C91D1  mov     [rsp+570h+var_4D8], r10
  00000001428C91D9  and     r8, r10
  00000001428C91DC  not     r8
  00000001428C91DF  and     rcx, r8
  00000001428C91E2  mov     r11, 5B049DD768C00444h
  00000001428C91EC  imul    r11, rbx
  00000001428C91F0  and     r11, r8
  00000001428C91F3  not     rcx
  00000001428C91F6  and     rcx, r12
  00000001428C91F9  not     rcx
  00000001428C91FC  not     r11
  00000001428C91FF  and     r11, rcx
  00000001428C9202  mov     r8, r11
  00000001428C9205  mov     r10d, dword ptr [rsp+570h+var_3F8]
  00000001428C920D  mov     ecx, r10d
  00000001428C9210  shl     r8, cl
  00000001428C9213  not     r8
  00000001428C9216  mov     ecx, dword ptr [rsp+570h+var_530]
  00000001428C921A  shr     r11, cl
  00000001428C921D  not     r11
  00000001428C9220  and     r11, r8
  00000001428C9223  mov     rdx, rax
  00000001428C9226  shr     rdx, 15h
  00000001428C922A  not     edx
  00000001428C922C  and     edx, 8000001h
  00000001428C9232  mov     eax, edi
  00000001428C9234  shr     eax, 0Ch
  00000001428C9237  and     eax, 21h
  00000001428C923A  imul    rax, rdx
  00000001428C923E  mov     [rsp+570h+var_570], rax
  00000001428C9242  mov     rax, [rsp+570h+var_3A8]
  00000001428C924A  mov     rbx, rax
  00000001428C924D  not     rbx
  00000001428C9250  mov     rdx, [rsp+570h+var_3D0]
  00000001428C9258  and     rdx, rbx
  00000001428C925B  not     rdx
  00000001428C925E  mov     r15, rdx
  00000001428C9261  mov     rdx, [rsp+570h+var_418]
  00000001428C9269  and     rdx, rax
  00000001428C926C  not     rdx
  00000001428C926F  and     rdx, r15
  00000001428C9272  mov     r15, rdx
  00000001428C9275  and     rbx, [rsp+570h+var_400]
  00000001428C927D  mov     r14, r12
  00000001428C9280  mov     rdx, r13
  00000001428C9283  and     r14, r13
  00000001428C9286  mov     [rsp+570h+var_3D0], r14
  00000001428C928E  and     rax, r14
  00000001428C9291  sub     rbx, rax
  00000001428C9294  add     rbx, r15
  00000001428C9297  mov     r15, rbx
  00000001428C929A  shr     r15, cl
  00000001428C929D  mov     rsi, [rsp+570h+var_508]
  00000001428C92A2  mov     r14, rsi
  00000001428C92A5  not     r14
  00000001428C92A8  mov     r13, r15
  00000001428C92AB  not     r13
  00000001428C92AE  mov     ecx, r10d
  00000001428C92B1  mov     r8d, r10d
  00000001428C92B4  shl     rbx, cl
  00000001428C92B7  mov     rcx, r13
  00000001428C92BA  and     rcx, rbx
  00000001428C92BD  not     rcx
  00000001428C92C0  mov     r10, r15
  00000001428C92C3  and     r10, rbx
  00000001428C92C6  and     rsi, r15
  00000001428C92C9  not     rsi
  00000001428C92CC  and     rsi, rbx
  00000001428C92CF  not     rbx
  00000001428C92D2  mov     rbp, r15
  00000001428C92D5  and     rbp, rbx
  00000001428C92D8  not     rbp
  00000001428C92DB  and     rbp, rcx
  00000001428C92DE  not     rbp
  00000001428C92E1  and     rbp, r14
  00000001428C92E4  and     rcx, r14
  00000001428C92E7  not     rcx
  00000001428C92EA  add     rcx, rbp
  00000001428C92ED  mov     rbp, r13
  00000001428C92F0  and     rbp, rbx
  00000001428C92F3  mov     rax, rbp
  00000001428C92F6  not     rax
  00000001428C92F9  not     r10
  00000001428C92FC  and     r10, r14
  00000001428C92FF  and     r10, rax
  00000001428C9302  and     rbx, r14
  00000001428C9305  not     rbx
  00000001428C9308  and     r13, rbx
  00000001428C930B  add     r13, r13
  00000001428C930E  sub     rsi, r13
  00000001428C9311  not     r10
  00000001428C9314  add     rsi, r10
  00000001428C9317  and     rbx, r15
  00000001428C931A  sub     rsi, rbx
  00000001428C931D  add     rsi, rcx
  00000001428C9320  and     rbp, r14
  00000001428C9323  sub     rsi, rbp
  00000001428C9326  mov     r14, rdx
  00000001428C9329  mov     rax, [rsp+570h+var_220]
  00000001428C9331  and     r14, rax
  00000001428C9334  not     rax
  00000001428C9337  and     rax, r12
  00000001428C933A  not     rax
  00000001428C933D  not     r14
  00000001428C9340  and     r14, rax
  00000001428C9343  mov     r12, [rsp+570h+var_480]
  00000001428C934B  mov     rax, r12
  00000001428C934E  shr     rax, 2Dh
  00000001428C9352  not     eax
  00000001428C9354  and     eax, 9
  00000001428C9357  shr     edi, 4
  00000001428C935A  mov     r10, r14
  00000001428C935D  mov     ecx, r8d
  00000001428C9360  shl     r10, cl
  00000001428C9363  and     edi, 21h
  00000001428C9366  imul    rdi, rax
  00000001428C936A  not     r10
  00000001428C936D  mov     ecx, dword ptr [rsp+570h+var_530]
  00000001428C9371  shr     r14, cl
  00000001428C9374  not     r14
  00000001428C9377  and     r14, r10
  00000001428C937A  not     r11
  00000001428C937D  imul    r11, [rsp+570h+var_558]
  00000001428C9383  mov     r15, r11
  00000001428C9386  not     r15
  00000001428C9389  imul    rsi, [rsp+570h+var_570]
  00000001428C938E  mov     rdx, rsi
  00000001428C9391  not     rdx
  00000001428C9394  not     r14
  00000001428C9397  imul    r14, rdi
  00000001428C939B  mov     [rsp+570h+var_548], rdi
  00000001428C93A0  mov     rcx, r15
  00000001428C93A3  and     rcx, r14
  00000001428C93A6  mov     r13, r11
  00000001428C93A9  and     r13, r14
  00000001428C93AC  mov     rbp, r11
  00000001428C93AF  and     r11, rdx
  00000001428C93B2  not     r11
  00000001428C93B5  and     r11, r14
  00000001428C93B8  not     r14
  00000001428C93BB  mov     rax, rdx
  00000001428C93BE  and     rax, r14
  00000001428C93C1  mov     r10, r15
  00000001428C93C4  and     r10, rax
  00000001428C93C7  not     r10
  00000001428C93CA  not     rax
  00000001428C93CD  and     rbp, rax
  00000001428C93D0  not     rbp
  00000001428C93D3  and     rbp, r10
  00000001428C93D6  and     rax, r15
  00000001428C93D9  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001428C93E3  lea     r10, [r8-2]
  00000001428C93E7  imul    rax, r10
  00000001428C93EB  mov     rbx, rcx
  00000001428C93EE  not     rbx
  00000001428C93F1  and     rbx, rsi
  00000001428C93F4  not     rbx
  00000001428C93F7  imul    rbx, r10
  00000001428C93FB  and     rcx, rdx
  00000001428C93FE  imul    rcx, r10
  00000001428C9402  add     rcx, rbx
  00000001428C9405  add     rcx, rax
  00000001428C9408  and     r14, r15
  00000001428C940B  mov     r15, r14
  00000001428C940E  not     r15
  00000001428C9411  mov     rax, rsi
  00000001428C9414  and     rax, r14
  00000001428C9417  and     r14, rdx
  00000001428C941A  and     rdx, r15
  00000001428C941D  not     rdx
  00000001428C9420  not     rax
  00000001428C9423  and     rax, rdx
  00000001428C9426  not     rax
  00000001428C9429  mov     rdx, 5555555555555554h
  00000001428C9433  lea     r10, [rdx+3]
  00000001428C9437  mov     [rsp+570h+var_408], r10
  00000001428C943F  imul    rax, r10
  00000001428C9443  add     rax, rcx
  00000001428C9446  not     rbp
  00000001428C9449  not     r13
  00000001428C944C  and     r13, r15
  00000001428C944F  and     r13, rsi
  00000001428C9452  imul    r13, r8
  00000001428C9456  add     r13, rbp
  00000001428C9459  imul    r11, r8
  00000001428C945D  add     r11, r13
  00000001428C9460  add     r11, rax
  00000001428C9463  and     r15, rsi
  00000001428C9466  not     r14
  00000001428C9469  not     r15
  00000001428C946C  and     r15, r14
  00000001428C946F  not     r15
  00000001428C9472  lea     rax, [rdx+1]
  00000001428C9476  mov     [rsp+570h+var_400], rax
  00000001428C947E  imul    r15, rax
  00000001428C9482  add     r15, r11
  00000001428C9485  mov     r11, [rsp+570h+var_520]
  00000001428C948A  and     r11, r9
  00000001428C948D  not     r9
  00000001428C9490  and     r9, [rsp+570h+var_4E8]
  00000001428C9498  not     r9
  00000001428C949B  not     r11
  00000001428C949E  and     r11, r9
  00000001428C94A1  mov     rax, r11
  00000001428C94A4  mov     ecx, dword ptr [rsp+570h+var_3F8]
  00000001428C94AB  shl     rax, cl
  00000001428C94AE  not     rax
  00000001428C94B1  mov     ecx, dword ptr [rsp+570h+var_530]
  00000001428C94B5  shr     r11, cl
  00000001428C94B8  not     r11
  00000001428C94BB  and     r11, rax
  00000001428C94BE  mov     rax, [rsp+570h+var_3E0]
  00000001428C94C6  mov     rdx, [rax]
  00000001428C94C9  not     r15
  00000001428C94CC  shr     r12, 3Eh
  00000001428C94D0  and     r12d, 1
  00000001428C94D4  not     r11
  00000001428C94D7  imul    r11, r12
  00000001428C94DB  mov     r10, r12
  00000001428C94DE  mov     [rsp+570h+var_530], r12
  00000001428C94E3  mov     r9, r11
  00000001428C94E6  not     r9
  00000001428C94E9  mov     rax, r15
  00000001428C94EC  and     rax, r9
  00000001428C94EF  mov     rcx, rdx
  00000001428C94F2  mov     r8, rdx
  00000001428C94F5  not     rcx
  00000001428C94F8  and     r11, rcx
  00000001428C94FB  mov     rsi, rax
  00000001428C94FE  and     rax, rcx
  00000001428C9501  mov     [rsp+570h+var_3F8], rdx
  00000001428C9509  and     rdx, r9
  00000001428C950C  and     rcx, r9
  00000001428C950F  mov     r9, r15
  00000001428C9512  and     r9, r11
  00000001428C9515  not     r11
  00000001428C9518  not     rdx
  00000001428C951B  and     rdx, r11
  00000001428C951E  not     rdx
  00000001428C9521  and     rdx, r15
  00000001428C9524  not     rcx
  00000001428C9527  and     rcx, r15
  00000001428C952A  and     r15, r11
  00000001428C952D  not     r9
  00000001428C9530  not     r15
  00000001428C9533  lea     r9, [r9+r15*2]
  00000001428C9537  not     rsi
  00000001428C953A  and     rsi, r8
  00000001428C953D  not     rsi
  00000001428C9540  add     r9, rsi
  00000001428C9543  not     rax
  00000001428C9546  and     rax, rsi
  00000001428C9549  sub     r9, rax
  00000001428C954C  sub     r9, rdx
  00000001428C954F  not     rcx
  00000001428C9552  add     rcx, rcx
  00000001428C9555  sub     r9, rcx
  00000001428C9558  mov     [rsp+570h+var_418], r9
  00000001428C9560  mov     rax, [rsp+570h+var_528]
  00000001428C9565  lea     rcx, [rsp+rax+570h+var_570]
  00000001428C9569  add     rcx, 570h
  00000001428C9570  mov     rax, [rsp+570h+var_390]
  00000001428C9578  add     rax, rsp
  00000001428C957B  add     rax, 570h
  00000001428C9581  imul    rcx, rdi
  00000001428C9585  imul    rax, [rsp+570h+var_570]
  00000001428C958A  add     rax, rcx
  00000001428C958D  lea     rcx, [rsp+570h]
  00000001428C9595  mov     rdx, [rsp+570h+var_448]
  00000001428C959D  mov     r9, rdx
  00000001428C95A0  and     edx, ecx
  00000001428C95A2  mov     [rsp+570h+var_448], rdx
  00000001428C95AA  mov     r11, rcx
  00000001428C95AD  mov     r12, [rsp+570h+var_320]
  00000001428C95B5  and     ecx, r12d
  00000001428C95B8  not     r11
  00000001428C95BB  not     r12
  00000001428C95BE  and     r12, r11
  00000001428C95C1  not     r12
  00000001428C95C4  add     r12, rcx
  00000001428C95C7  mov     rcx, [rsp+570h+var_4F8]
  00000001428C95CC  add     rcx, rsp
  00000001428C95CF  add     rcx, 570h
  00000001428C95D6  mov     rdx, rax
  00000001428C95D9  not     rdx
  00000001428C95DC  imul    r12, r10
  00000001428C95E0  mov     r10, r12
  00000001428C95E3  not     r10
  00000001428C95E6  mov     r13, [rsp+570h+var_558]
  00000001428C95EB  imul    rcx, r13
  00000001428C95EF  mov     rsi, rcx
  00000001428C95F2  not     rsi
  00000001428C95F5  mov     rbx, r10
  00000001428C95F8  and     rbx, rsi
  00000001428C95FB  mov     r14, rdx
  00000001428C95FE  and     r14, rbx
  00000001428C9601  not     r14
  00000001428C9604  mov     r8, rbx
  00000001428C9607  not     r8
  00000001428C960A  and     r8, rax
  00000001428C960D  not     r8
  00000001428C9610  and     r8, r14
  00000001428C9613  mov     [rsp+570h+var_390], r8
  00000001428C961B  mov     r14, rax
  00000001428C961E  and     r14, rcx
  00000001428C9621  not     r14
  00000001428C9624  and     r14, r10
  00000001428C9627  mov     r15, rdx
  00000001428C962A  and     r15, rsi
  00000001428C962D  not     r15
  00000001428C9630  and     r14, r15
  00000001428C9633  and     rcx, r10
  00000001428C9636  mov     r15, rax
  00000001428C9639  and     r15, rsi
  00000001428C963C  and     r10, r15
  00000001428C963F  not     r10
  00000001428C9642  not     r15
  00000001428C9645  and     r15, r12
  00000001428C9648  not     r15
  00000001428C964B  and     r15, r10
  00000001428C964E  not     rcx
  00000001428C9651  and     rcx, rdx
  00000001428C9654  and     rdx, r12
  00000001428C9657  not     rdx
  00000001428C965A  and     rdx, rsi
  00000001428C965D  and     r12, rax
  00000001428C9660  not     r12
  00000001428C9663  and     r12, rsi
  00000001428C9666  not     r12
  00000001428C9669  sub     r12, rcx
  00000001428C966C  sub     r12, r15
  00000001428C966F  not     r14
  00000001428C9672  add     r12, r14
  00000001428C9675  and     rbx, rax
  00000001428C9678  sub     r12, rbx
  00000001428C967B  add     r12, rdx
  00000001428C967E  mov     [rsp+570h+var_320], r12
  00000001428C9686  mov     rcx, 0C8A3F8C1ECE43B67h
  00000001428C9690  mov     r8, [rsp+570h+var_4A0]
  00000001428C9698  imul    rcx, r8
  00000001428C969C  mov     rax, 0C2BC955264B38BB5h
  00000001428C96A6  imul    rax, r8
  00000001428C96AA  and     rax, [rsp+570h+var_508]
  00000001428C96AF  not     rax
  00000001428C96B2  add     rcx, rax
  00000001428C96B5  mov     rdx, 0F02B8F9115A935C7h
  00000001428C96BF  imul    rdx, r8
  00000001428C96C3  add     rdx, rax
  00000001428C96C6  not     rdx
  00000001428C96C9  mov     rdi, [rsp+570h+var_4D8]
  00000001428C96D1  and     rdx, rdi
  00000001428C96D4  not     rdx
  00000001428C96D7  and     rdx, rcx
  00000001428C96DA  mov     rcx, [rsp+570h+var_380]
  00000001428C96E2  imul    rcx, [rsp+570h+var_4E0]
  00000001428C96EB  not     rcx
  00000001428C96EE  mov     rbp, [rsp+570h+var_3E8]
  00000001428C96F6  mov     r8, [rsp+570h+var_388]
  00000001428C96FE  imul    r8, rbp
  00000001428C9702  not     r8
  00000001428C9705  and     r8, rcx
  00000001428C9708  imul    rdx, [rsp+570h+var_428]
  00000001428C9711  not     r8
  00000001428C9714  add     r8, rdx
  00000001428C9717  mov     rbx, [rsp+570h+var_318]
  00000001428C971F  mov     rcx, rbx
  00000001428C9722  not     rcx
  00000001428C9725  mov     r12, [rsp+570h+var_3D8]
  00000001428C972D  imul    r12, [rsp+570h+var_4A8]
  00000001428C9736  mov     rdx, r8
  00000001428C9739  not     rdx
  00000001428C973C  mov     r10, rbx
  00000001428C973F  and     r10, rdx
  00000001428C9742  and     rdx, rcx
  00000001428C9745  and     rcx, r8
  00000001428C9748  mov     rsi, r12
  00000001428C974B  and     rsi, rcx
  00000001428C974E  mov     r15, rbx
  00000001428C9751  mov     r14, rbx
  00000001428C9754  and     r15, r8
  00000001428C9757  mov     rbx, r12
  00000001428C975A  and     rbx, r15
  00000001428C975D  sub     rbx, rsi
  00000001428C9760  not     rcx
  00000001428C9763  not     r10
  00000001428C9766  and     r10, rcx
  00000001428C9769  mov     rcx, r12
  00000001428C976C  not     rcx
  00000001428C976F  not     r15
  00000001428C9772  not     rdx
  00000001428C9775  and     rdx, r15
  00000001428C9778  mov     rsi, r12
  00000001428C977B  and     rsi, rdx
  00000001428C977E  not     rdx
  00000001428C9781  and     rdx, rcx
  00000001428C9784  and     rcx, r10
  00000001428C9787  not     rcx
  00000001428C978A  not     r10
  00000001428C978D  and     r10, r12
  00000001428C9790  not     r10
  00000001428C9793  and     r10, rcx
  00000001428C9796  not     r10
  00000001428C9799  lea     rcx, [rbx+r10*2]
  00000001428C979D  and     r14, r12
  00000001428C97A0  not     r14
  00000001428C97A3  and     r14, r8
  00000001428C97A6  add     r14, rcx
  00000001428C97A9  mov     [rsp+570h+var_380], r14
  00000001428C97B1  not     rdx
  00000001428C97B4  not     rsi
  00000001428C97B7  and     rsi, rdx
  00000001428C97BA  mov     [rsp+570h+var_388], rsi
  00000001428C97C2  and     r15, r12
  00000001428C97C5  mov     [rsp+570h+var_3A8], r15
  00000001428C97CD  mov     rcx, [rsp+570h+var_450]
  00000001428C97D5  add     rcx, rsp
  00000001428C97D8  add     rcx, 570h
  00000001428C97DF  mov     rdx, [rsp+570h+var_200]
  00000001428C97E7  add     rdx, rsp
  00000001428C97EA  add     rdx, 570h
  00000001428C97F1  mov     r15, [rsp+570h+var_478]
  00000001428C97F9  imul    rcx, r15
  00000001428C97FD  mov     r14, [rsp+570h+var_470]
  00000001428C9805  imul    rdx, r14
  00000001428C9809  add     rdx, rcx
  00000001428C980C  not     r9
  00000001428C980F  and     r9, r11
  00000001428C9812  not     r9
  00000001428C9815  mov     rcx, [rsp+570h+var_448]
  00000001428C981D  add     rcx, r9
  00000001428C9820  mov     r9, [rsp+570h+var_3F0]
  00000001428C9828  add     r9, rsp
  00000001428C982B  add     r9, 570h
  00000001428C9832  mov     [rsp+570h+var_4F8], r9
  00000001428C9837  mov     rbx, [rsp+570h+var_4B0]
  00000001428C983F  imul    rcx, rbx
  00000001428C9843  mov     r11, rcx
  00000001428C9846  mov     rcx, rdx
  00000001428C9849  not     rcx
  00000001428C984C  mov     r10, rcx
  00000001428C984F  and     rcx, r11
  00000001428C9852  mov     r8, r11
  00000001428C9855  not     r8
  00000001428C9858  mov     r12, [rsp+570h+var_468]
  00000001428C9860  mov     r11, r12
  00000001428C9863  imul    r11, r9
  00000001428C9867  mov     r9, r8
  00000001428C986A  and     r9, r11
  00000001428C986D  not     r9
  00000001428C9870  and     r9, rdx
  00000001428C9873  mov     [rsp+570h+var_448], r9
  00000001428C987B  and     r10, r11
  00000001428C987E  not     r10
  00000001428C9881  and     r10, r8
  00000001428C9884  and     r8, rdx
  00000001428C9887  not     rcx
  00000001428C988A  not     r8
  00000001428C988D  and     r8, rcx
  00000001428C9890  not     r8
  00000001428C9893  and     r8, r11
  00000001428C9896  not     r10
  00000001428C9899  add     r8, r10
  00000001428C989C  mov     [rsp+570h+var_450], r8
  00000001428C98A4  mov     rdx, 76D275267B162145h
  00000001428C98AE  mov     r8, [rsp+570h+var_4A0]
  00000001428C98B6  imul    rdx, r8
  00000001428C98BA  add     rdx, rax
  00000001428C98BD  mov     rcx, 0D82B8186A20A961Fh
  00000001428C98C7  imul    rcx, r8
  00000001428C98CB  add     rcx, rax
  00000001428C98CE  not     rcx
  00000001428C98D1  and     rcx, rdi
  00000001428C98D4  not     rcx
  00000001428C98D7  and     rcx, rdx
  00000001428C98DA  mov     rax, [rsp+570h+var_1F8]
  00000001428C98E2  imul    rax, [rsp+570h+var_570]
  00000001428C98E7  mov     r9, [rsp+570h+var_210]
  00000001428C98EF  imul    r9, [rsp+570h+var_548]
  00000001428C98F5  add     r9, rax
  00000001428C98F8  mov     rdx, [rsp+570h+var_228]
  00000001428C9900  imul    rdx, [rsp+570h+var_530]
  00000001428C9906  imul    rcx, r13
  00000001428C990A  mov     rax, rcx
  00000001428C990D  not     rax
  00000001428C9910  mov     r8, r9
  00000001428C9913  not     r8
  00000001428C9916  mov     r10, rax
  00000001428C9919  and     r10, r8
  00000001428C991C  mov     r11, r10
  00000001428C991F  not     r11
  00000001428C9922  mov     rsi, rdx
  00000001428C9925  and     rsi, r11
  00000001428C9928  not     rsi
  00000001428C992B  mov     rdi, rdx
  00000001428C992E  and     rdi, r9
  00000001428C9931  not     rdi
  00000001428C9934  and     rdi, rcx
  00000001428C9937  not     rdi
  00000001428C993A  lea     rdi, [rdi+rdi*2]
  00000001428C993E  add     rsi, rsi
  00000001428C9941  sub     rdi, rsi
  00000001428C9944  mov     rsi, rdx
  00000001428C9947  not     rsi
  00000001428C994A  and     r11, rsi
  00000001428C994D  not     r11
  00000001428C9950  and     r10, rdx
  00000001428C9953  not     r10
  00000001428C9956  and     r10, r11
  00000001428C9959  shl     r10, 2
  00000001428C995D  sub     rdi, r10
  00000001428C9960  and     r8, rcx
  00000001428C9963  not     r8
  00000001428C9966  and     rax, r9
  00000001428C9969  not     rax
  00000001428C996C  and     rax, r8
  00000001428C996F  and     rdx, rax
  00000001428C9972  not     rax
  00000001428C9975  and     rax, rsi
  00000001428C9978  not     rax
  00000001428C997B  not     rdx
  00000001428C997E  and     rdx, rax
  00000001428C9981  and     rsi, r9
  00000001428C9984  not     rsi
  00000001428C9987  and     rsi, rcx
  00000001428C998A  lea     rcx, [rsi+rsi*2]
  00000001428C998E  add     rcx, rdi
  00000001428C9991  lea     rax, [rdx+rdx*2]
  00000001428C9995  add     rcx, rax
  00000001428C9998  mov     [rsp+570h+var_3F0], rcx
  00000001428C99A0  mov     rax, [rsp+570h+var_1F0]
  00000001428C99A8  add     rax, rsp
  00000001428C99AB  add     rax, 570h
  00000001428C99B1  mov     rcx, [rsp+570h+var_378]
  00000001428C99B9  add     rcx, rsp
  00000001428C99BC  add     rcx, 570h
  00000001428C99C3  imul    rax, [rsp+570h+var_4E0]
  00000001428C99CC  imul    rcx, rbp
  00000001428C99D0  add     rcx, rax
  00000001428C99D3  not     rcx
  00000001428C99D6  mov     rax, [rsp+570h+var_370]
  00000001428C99DE  lea     r11, [rsp+rax+570h+var_570]
  00000001428C99E2  add     r11, 570h
  00000001428C99E9  mov     r13, [rsp+570h+var_428]
  00000001428C99F1  mov     rax, r13
  00000001428C99F4  imul    rax, r11
  00000001428C99F8  not     rax
  00000001428C99FB  and     rax, rcx
  00000001428C99FE  mov     [rsp+570h+var_370], rax
  00000001428C9A06  mov     rax, [rsp+570h+var_208]
  00000001428C9A0E  imul    rax, r15
  00000001428C9A12  not     rax
  00000001428C9A15  mov     rcx, rax
  00000001428C9A18  mov     rax, [rsp+570h+var_1D8]
  00000001428C9A20  imul    rax, r14
  00000001428C9A24  not     rax
  00000001428C9A27  and     rax, rcx
  00000001428C9A2A  mov     rdx, rax
  00000001428C9A2D  mov     rax, 0B6F1F83264F05385h
  00000001428C9A37  mov     r15, [rsp+570h+var_4A0]
  00000001428C9A3F  imul    rax, r15
  00000001428C9A43  and     rax, [rsp+570h+var_4D8]
  00000001428C9A4B  mov     rcx, 4CC0975E72DE4EDBh
  00000001428C9A55  imul    rcx, r15
  00000001428C9A59  not     rax
  00000001428C9A5C  and     rax, rcx
  00000001428C9A5F  not     rdx
  00000001428C9A62  imul    rax, r12
  00000001428C9A66  add     rax, rdx
  00000001428C9A69  mov     r8, [rsp+570h+var_490]
  00000001428C9A71  imul    r8, rbx
  00000001428C9A75  mov     r14, r8
  00000001428C9A78  not     r14
  00000001428C9A7B  mov     rcx, rax
  00000001428C9A7E  not     rcx
  00000001428C9A81  mov     rdx, r14
  00000001428C9A84  and     rdx, rcx
  00000001428C9A87  not     rdx
  00000001428C9A8A  mov     rsi, r8
  00000001428C9A8D  and     rsi, rax
  00000001428C9A90  not     rsi
  00000001428C9A93  and     rsi, rdx
  00000001428C9A96  mov     rbx, [rsp+570h+var_480]
  00000001428C9A9E  mov     rdx, rbx
  00000001428C9AA1  not     rdx
  00000001428C9AA4  mov     r10, r14
  00000001428C9AA7  and     r10, rax
  00000001428C9AAA  not     r10
  00000001428C9AAD  and     r10, rdx
  00000001428C9AB0  mov     rdi, rbx
  00000001428C9AB3  mov     r9, rbx
  00000001428C9AB6  and     rdi, rcx
  00000001428C9AB9  and     rdi, r8
  00000001428C9ABC  add     rdi, r10
  00000001428C9ABF  and     rcx, rdx
  00000001428C9AC2  and     rcx, r14
  00000001428C9AC5  not     rcx
  00000001428C9AC8  mov     rbx, 0AAAAAAAAAAAAAAACh
  00000001428C9AD2  imul    rcx, rbx
  00000001428C9AD6  add     rcx, rdi
  00000001428C9AD9  and     r14, r9
  00000001428C9ADC  mov     r10, r14
  00000001428C9ADF  not     r10
  00000001428C9AE2  and     r10, rax
  00000001428C9AE5  not     r10
  00000001428C9AE8  lea     r9, [rbx-1]
  00000001428C9AEC  mov     [rsp+570h+var_4D8], r9
  00000001428C9AF4  imul    r10, r9
  00000001428C9AF8  add     r10, rcx
  00000001428C9AFB  not     rsi
  00000001428C9AFE  and     rsi, rdx
  00000001428C9B01  imul    rsi, r9
  00000001428C9B05  add     r10, rsi
  00000001428C9B08  and     r14, rax
  00000001428C9B0B  not     r14
  00000001428C9B0E  imul    r14, r9
  00000001428C9B12  add     r14, r10
  00000001428C9B15  mov     [rsp+570h+var_378], r14
  00000001428C9B1D  mov     rcx, r8
  00000001428C9B20  and     rcx, rdx
  00000001428C9B23  not     rcx
  00000001428C9B26  and     rcx, rax
  00000001428C9B29  mov     r8, rcx
  00000001428C9B2C  mov     rcx, [rsp+570h+var_330]
  00000001428C9B34  mov     rax, rcx
  00000001428C9B37  shl     rax, 13h
  00000001428C9B3B  not     rax
  00000001428C9B3E  shr     rcx, 2Dh
  00000001428C9B42  not     rcx
  00000001428C9B45  and     rcx, rax
  00000001428C9B48  mov     rdx, 19B4F83604874E6Bh
  00000001428C9B52  or      rdx, rcx
  00000001428C9B55  not     rcx
  00000001428C9B58  mov     r10, 0E64B07C9FB78B194h
  00000001428C9B62  or      r10, rcx
  00000001428C9B65  and     rdx, r10
  00000001428C9B68  mov     rcx, [rsp+570h+var_360]
  00000001428C9B70  add     rcx, rsp
  00000001428C9B73  add     rcx, 570h
  00000001428C9B7A  mov     r12, [rsp+570h+var_4A8]
  00000001428C9B82  imul    rcx, r12
  00000001428C9B86  mov     [rsp+570h+var_330], rcx
  00000001428C9B8E  imul    r8, rbx
  00000001428C9B92  mov     [rsp+570h+var_490], r8
  00000001428C9B9A  xor     r10d, r10d
  00000001428C9B9D  bt      rdx, 39h ; '9'
  00000001428C9BA2  setnb   r10b
  00000001428C9BA6  mov     r9d, edx
  00000001428C9BA9  not     r9d
  00000001428C9BAC  mov     ecx, r9d
  00000001428C9BAF  shr     ecx, 10h
  00000001428C9BB2  and     ecx, 41h
  00000001428C9BB5  imul    rcx, r10
  00000001428C9BB9  imul    rcx, [rsp+570h+var_350]
  00000001428C9BC2  shr     rax, 33h
  00000001428C9BC6  not     eax
  00000001428C9BC8  and     eax, 9
  00000001428C9BCB  mov     r8, [rsp+570h+var_368]
  00000001428C9BD3  lea     r10, [rsp+r8+570h+var_570]
  00000001428C9BD7  add     r10, 570h
  00000001428C9BDE  imul    r10, rax
  00000001428C9BE2  xor     esi, esi
  00000001428C9BE4  bt      rdx, 3Ch ; '<'
  00000001428C9BE9  setnb   sil
  00000001428C9BED  mov     r8d, r9d
  00000001428C9BF0  shr     r8d, 1Ah
  00000001428C9BF4  and     r8d, 9
  00000001428C9BF8  imul    r8, rsi
  00000001428C9BFC  mov     [rsp+570h+var_360], r8
  00000001428C9C04  mov     rdx, [rsp+570h+var_358]
  00000001428C9C0C  add     rdx, rsp
  00000001428C9C0F  add     rdx, 570h
  00000001428C9C16  imul    rdx, r8
  00000001428C9C1A  add     rdx, r10
  00000001428C9C1D  mov     r10d, r9d
  00000001428C9C20  shr     r10d, 3
  00000001428C9C24  and     r10d, 4180001h
  00000001428C9C2B  shr     r9d, 6
  00000001428C9C2F  and     r9d, 830001h
  00000001428C9C36  imul    r9, r10
  00000001428C9C3A  mov     r8, [rsp+570h+var_348]
  00000001428C9C42  lea     rsi, [rsp+r8+570h+var_570]
  00000001428C9C46  add     rsi, 570h
  00000001428C9C4D  imul    rsi, r9
  00000001428C9C51  mov     r14, r9
  00000001428C9C54  mov     [rsp+570h+var_368], r9
  00000001428C9C5C  mov     r8, rdx
  00000001428C9C5F  and     r8, rsi
  00000001428C9C62  mov     r10, r8
  00000001428C9C65  not     r10
  00000001428C9C68  mov     rdi, rdx
  00000001428C9C6B  not     rdi
  00000001428C9C6E  mov     r9, rsi
  00000001428C9C71  not     r9
  00000001428C9C74  and     rsi, rcx
  00000001428C9C77  and     rsi, rdi
  00000001428C9C7A  and     rdi, r9
  00000001428C9C7D  not     rdi
  00000001428C9C80  and     rdi, r10
  00000001428C9C83  mov     r10, rcx
  00000001428C9C86  not     r10
  00000001428C9C89  mov     rbx, rcx
  00000001428C9C8C  and     rbx, rdi
  00000001428C9C8F  not     rdi
  00000001428C9C92  and     rdi, r10
  00000001428C9C95  not     rdi
  00000001428C9C98  not     rbx
  00000001428C9C9B  and     rbx, rdi
  00000001428C9C9E  not     rsi
  00000001428C9CA1  and     rcx, r9
  00000001428C9CA4  and     rcx, rdx
  00000001428C9CA7  add     rsi, rsi
  00000001428C9CAA  lea     rdi, ds:0[rcx*4]
  00000001428C9CB2  sub     rdi, rsi
  00000001428C9CB5  add     rdi, rbx
  00000001428C9CB8  not     rcx
  00000001428C9CBB  lea     rcx, [rdi+rcx*4]
  00000001428C9CBF  and     r9, r10
  00000001428C9CC2  not     r9
  00000001428C9CC5  and     r9, rdx
  00000001428C9CC8  add     r9, rcx
  00000001428C9CCB  mov     [rsp+570h+var_348], r9
  00000001428C9CD3  and     r8, r10
  00000001428C9CD6  mov     [rsp+570h+var_350], r8
  00000001428C9CDE  mov     rcx, [rsp+570h+var_1C8]
  00000001428C9CE6  add     rcx, rsp
  00000001428C9CE9  add     rcx, 570h
  00000001428C9CF0  mov     rdx, [rsp+570h+var_1C0]
  00000001428C9CF8  lea     r8, [rsp+rdx+570h+var_570]
  00000001428C9CFC  add     r8, 570h
  00000001428C9D03  imul    rcx, rbp
  00000001428C9D07  imul    r8, r12
  00000001428C9D0B  add     r8, rcx
  00000001428C9D0E  mov     [rsp+570h+var_358], r8
  00000001428C9D16  mov     rcx, [rsp+570h+var_488]
  00000001428C9D1E  add     rcx, rsp
  00000001428C9D21  add     rcx, 570h
  00000001428C9D28  imul    rcx, rbp
  00000001428C9D2C  not     rcx
  00000001428C9D2F  mov     rdx, [rsp+570h+var_538]
  00000001428C9D34  add     rdx, rsp
  00000001428C9D37  add     rdx, 570h
  00000001428C9D3E  imul    rdx, r12
  00000001428C9D42  not     rdx
  00000001428C9D45  and     rdx, rcx
  00000001428C9D48  mov     [rsp+570h+var_528], rdx
  00000001428C9D4D  mov     rcx, [rsp+570h+var_328]
  00000001428C9D55  add     rcx, rsp
  00000001428C9D58  add     rcx, 570h
  00000001428C9D5F  mov     rdx, [rsp+570h+var_340]
  00000001428C9D67  add     rdx, rsp
  00000001428C9D6A  add     rdx, 570h
  00000001428C9D71  imul    rdx, [rsp+570h+var_570]
  00000001428C9D76  imul    rcx, [rsp+570h+var_558]
  00000001428C9D7C  add     rcx, rdx
  00000001428C9D7F  not     rcx
  00000001428C9D82  mov     rdx, [rsp+570h+var_338]
  00000001428C9D8A  lea     r9, [rsp+rdx+570h+var_570]
  00000001428C9D8E  add     r9, 570h
  00000001428C9D95  imul    r9, [rsp+570h+var_530]
  00000001428C9D9B  not     r9
  00000001428C9D9E  and     r9, rcx
  00000001428C9DA1  mov     r8, r15
  00000001428C9DA4  lea     ecx, [r15+r15]
  00000001428C9DA8  lea     ecx, [rcx+rcx*4]
  00000001428C9DAB  neg     ecx
  00000001428C9DAD  mov     rdx, [rsp+570h+var_508]
  00000001428C9DB2  shr     rdx, cl
  00000001428C9DB5  imul    ecx, r8d, 174A313Dh
  00000001428C9DBC  and     edx, ecx
  00000001428C9DBE  mov     edi, ecx
  00000001428C9DC0  mov     dword ptr [rsp+570h+var_488], ecx
  00000001428C9DC7  mov     [rsp+570h+var_508], rdx
  00000001428C9DCC  mov     rcx, [rsp+570h+var_1E8]
  00000001428C9DD4  lea     r10, [rsp+rcx+570h+var_570]
  00000001428C9DD8  add     r10, 570h
  00000001428C9DDF  not     r9
  00000001428C9DE2  imul    ecx, r8d, 626C0258h
  00000001428C9DE9  mov     [rsp+570h+var_538], rcx
  00000001428C9DEE  mov     rdx, r15
  00000001428C9DF1  test    byte ptr [rsp+570h+var_548], 1
  00000001428C9DF6  cmovnz  r9, r10
  00000001428C9DFA  mov     [rsp+570h+var_340], r10
  00000001428C9E02  mov     [rsp+570h+var_328], r9
  00000001428C9E0A  imul    rax, [rsp+570h+var_4F8]
  00000001428C9E10  mov     rcx, [rsp+570h+var_1E0]
  00000001428C9E18  add     rcx, rsp
  00000001428C9E1B  add     rcx, 570h
  00000001428C9E22  imul    rcx, r14
  00000001428C9E26  add     rcx, rax
  00000001428C9E29  mov     r8, rcx
  00000001428C9E2C  imul    ecx, edx, -6Ch
  00000001428C9E2F  mov     rdx, [rsp+570h+var_310]
  00000001428C9E37  shr     rdx, cl
  00000001428C9E3A  mov     [rsp+570h+var_310], rdx
  00000001428C9E42  mov     eax, edi
  00000001428C9E44  and     eax, edx
  00000001428C9E46  test    al, 1
  00000001428C9E48  mov     rax, [rsp+570h+var_1D0]
  00000001428C9E50  lea     rax, [rsp+rax+570h]
  00000001428C9E58  cmovz   r8, r10
  00000001428C9E5C  mov     [rsp+570h+var_338], r8
  00000001428C9E64  imul    rax, rbp
  00000001428C9E68  imul    r11, [rsp+570h+var_4E0]
  00000001428C9E71  add     r11, rax
  00000001428C9E74  mov     rax, [rsp+570h+var_1B8]
  00000001428C9E7C  add     rax, rsp
  00000001428C9E7F  add     rax, 570h
  00000001428C9E85  imul    rax, r13
  00000001428C9E89  not     rax
  00000001428C9E8C  not     r11
  00000001428C9E8F  and     r11, rax
  00000001428C9E92  not     r11
  00000001428C9E95  mov     rax, [rsp+570h+var_170]
  00000001428C9E9D  add     rax, rsp
  00000001428C9EA0  add     rax, 570h
  00000001428C9EA6  imul    rax, r12
  00000001428C9EAA  mov     rax, [r11+rax]
  00000001428C9EAE  mov     [rsp+570h+var_4F8], rax
  00000001428C9EB3  mov     r11, [rsp+570h+var_4C8]
  00000001428C9EBB  mov     rax, [rsp+570h+var_3C8]
  00000001428C9EC3  and     rax, r11
  00000001428C9EC6  mov     rbp, 0DB6DB6DB6DB6DB69h
  00000001428C9ED0  lea     rcx, [rbp+4]
  00000001428C9ED4  imul    rcx, rax
  00000001428C9ED8  mov     rax, [rsp+570h+var_3D0]
  00000001428C9EE0  not     rax
  00000001428C9EE3  mov     r10, [rsp+570h+var_550]
  00000001428C9EE8  and     rax, r10
  00000001428C9EEB  not     rax
  00000001428C9EEE  mov     r8, [rsp+570h+var_4B8]
  00000001428C9EF6  and     rax, r8
  00000001428C9EF9  not     rax
  00000001428C9EFC  mov     r15, 6DB6DB6DB6DB6DB2h
  00000001428C9F06  lea     rdx, [r15+2]
  00000001428C9F0A  imul    rdx, rax
  00000001428C9F0E  add     rdx, rcx
  00000001428C9F11  mov     rax, [rsp+570h+var_3B8]
  00000001428C9F19  mov     rsi, [rsp+570h+var_518]
  00000001428C9F1E  and     rax, rsi
  00000001428C9F21  not     rax
  00000001428C9F24  mov     rcx, rax
  00000001428C9F27  mov     rax, [rsp+570h+var_560]
  00000001428C9F2C  and     rax, r10
  00000001428C9F2F  not     rax
  00000001428C9F32  and     rax, rcx
  00000001428C9F35  not     rax
  00000001428C9F38  and     rax, [rsp+570h+var_568]
  00000001428C9F3D  mov     rcx, 924924924924924Ch
  00000001428C9F47  imul    rcx, rax
  00000001428C9F4B  mov     r9, [rsp+570h+var_4D0]
  00000001428C9F53  and     r9, r8
  00000001428C9F56  mov     rbx, r8
  00000001428C9F59  mov     r8, r10
  00000001428C9F5C  and     r8, r9
  00000001428C9F5F  not     r9
  00000001428C9F62  and     r9, rsi
  00000001428C9F65  not     r9
  00000001428C9F68  not     r8
  00000001428C9F6B  and     r8, r9
  00000001428C9F6E  not     r8
  00000001428C9F71  lea     r8, [r8+r8*2]
  00000001428C9F75  add     r8, rdx
  00000001428C9F78  mov     r14, [rsp+570h+var_218]
  00000001428C9F80  and     r14, rsi
  00000001428C9F83  not     r14
  00000001428C9F86  mov     r9, [rsp+570h+var_4E8]
  00000001428C9F8E  mov     rdx, r9
  00000001428C9F91  and     rdx, r14
  00000001428C9F94  mov     rax, r14
  00000001428C9F97  imul    rdx, rbp
  00000001428C9F9B  add     rdx, r8
  00000001428C9F9E  mov     rdi, [rsp+570h+var_4F0]
  00000001428C9FA6  and     rdi, r9
  00000001428C9FA9  mov     r8, r9
  00000001428C9FAC  mov     r12, [rsp+570h+var_3C0]
  00000001428C9FB4  and     r12, r9
  00000001428C9FB7  mov     rsi, [rsp+570h+var_4C0]
  00000001428C9FBF  mov     r14, rbx
  00000001428C9FC2  and     rsi, rbx
  00000001428C9FC5  not     rsi
  00000001428C9FC8  and     rsi, r9
  00000001428C9FCB  mov     r9, [rsp+570h+var_500]
  00000001428C9FD0  not     r9
  00000001428C9FD3  and     r9, r8
  00000001428C9FD6  mov     [rsp+570h+var_500], r9
  00000001428C9FDB  mov     r10, [rsp+570h+var_520]
  00000001428C9FE0  mov     r9, r10
  00000001428C9FE3  mov     rbx, [rsp+570h+var_3A0]
  00000001428C9FEB  and     r9, rbx
  00000001428C9FEE  and     r8, r9
  00000001428C9FF1  not     r9
  00000001428C9FF4  and     r9, r11
  00000001428C9FF7  not     r9
  00000001428C9FFA  not     r8
  00000001428C9FFD  and     r8, r9
  00000001428CA000  not     r8
  00000001428CA003  mov     r9, 0B6DB6DB6DB6DB6E2h
  00000001428CA00D  imul    r9, r8
  00000001428CA011  add     r9, rdx
  00000001428CA014  add     r9, rcx
  00000001428CA017  mov     rcx, [rsp+570h+var_2E0]
  00000001428CA01F  and     rcx, r11
  00000001428CA022  not     rcx
  00000001428CA025  mov     r8, rdi
  00000001428CA028  not     r8
  00000001428CA02B  mov     r13, [rsp+570h+var_518]
  00000001428CA030  and     r8, r13
  00000001428CA033  and     r8, rcx
  00000001428CA036  mov     rcx, 249249249249248Bh
  00000001428CA040  imul    r8, rcx
  00000001428CA044  and     rax, r11
  00000001428CA047  not     rax
  00000001428CA04A  imul    rax, r15
  00000001428CA04E  add     rax, r8
  00000001428CA051  add     rax, r9
  00000001428CA054  mov     rdi, rax
  00000001428CA057  mov     r8, [rsp+570h+var_410]
  00000001428CA05F  and     r8, r13
  00000001428CA062  mov     rax, [rsp+570h+var_568]
  00000001428CA067  mov     rdx, rax
  00000001428CA06A  and     rdx, r8
  00000001428CA06D  not     r8
  00000001428CA070  and     r8, r10
  00000001428CA073  not     rdx
  00000001428CA076  not     r8
  00000001428CA079  and     r8, rdx
  00000001428CA07C  not     r8
  00000001428CA07F  add     r8, r8
  00000001428CA082  lea     rdx, [r8+r8*2]
  00000001428CA086  sub     rdi, rdx
  00000001428CA089  mov     rdx, [rsp+570h+var_2D8]
  00000001428CA091  and     rdx, [rsp+570h+var_510]
  00000001428CA096  not     rdx
  00000001428CA099  mov     r8, [rsp+570h+var_2D0]
  00000001428CA0A1  mov     r9, r14
  00000001428CA0A4  and     r8, r14
  00000001428CA0A7  not     r8
  00000001428CA0AA  and     r8, rdx
  00000001428CA0AD  mov     r14, [rsp+570h+var_2E8]
  00000001428CA0B5  and     r14, r10
  00000001428CA0B8  and     r10, r8
  00000001428CA0BB  not     r8
  00000001428CA0BE  and     r8, rax
  00000001428CA0C1  not     r8
  00000001428CA0C4  not     r10
  00000001428CA0C7  and     r10, r8
  00000001428CA0CA  not     r10
  00000001428CA0CD  lea     r8, [rbp+8]
  00000001428CA0D1  imul    r8, r10
  00000001428CA0D5  mov     rdx, [rsp+570h+var_3B0]
  00000001428CA0DD  and     rdx, r11
  00000001428CA0E0  not     rdx
  00000001428CA0E3  and     rdx, r9
  00000001428CA0E6  not     r12
  00000001428CA0E9  and     rdx, r12
  00000001428CA0EC  not     rdx
  00000001428CA0EF  or      r15, 5
  00000001428CA0F3  imul    r15, rdx
  00000001428CA0F7  add     r15, r8
  00000001428CA0FA  and     rbx, rax
  00000001428CA0FD  not     rbx
  00000001428CA100  mov     r8, r14
  00000001428CA103  not     r8
  00000001428CA106  and     r8, rbx
  00000001428CA109  not     r8
  00000001428CA10C  and     r8, r11
  00000001428CA10F  not     r8
  00000001428CA112  mov     rdx, 4924924924924930h
  00000001428CA11C  imul    rdx, r8
  00000001428CA120  add     rdx, r15
  00000001428CA123  mov     r8, [rsp+570h+var_398]
  00000001428CA12B  not     r8
  00000001428CA12E  and     r8, r11
  00000001428CA131  not     r8
  00000001428CA134  lea     rax, [rbp+5]
  00000001428CA138  imul    rax, r8
  00000001428CA13C  add     rax, rdx
  00000001428CA13F  add     rax, rdi
  00000001428CA142  not     rsi
  00000001428CA145  add     rcx, 3
  00000001428CA149  imul    rcx, rsi
  00000001428CA14D  mov     r8, [rsp+570h+var_500]
  00000001428CA152  and     r8, [rsp+570h+var_540]
  00000001428CA157  mov     rdx, [rsp+570h+var_550]
  00000001428CA15C  and     rdx, r8
  00000001428CA15F  not     r8
  00000001428CA162  and     r8, r13
  00000001428CA165  not     r8
  00000001428CA168  not     rdx
  00000001428CA16B  and     rdx, r8
  00000001428CA16E  add     rbp, 3
  00000001428CA172  imul    rbp, rdx
  00000001428CA176  add     rbp, rcx
  00000001428CA179  add     rbp, rax
  00000001428CA17C  mov     rdi, [rsp+570h+var_4F8]
  00000001428CA181  mov     eax, edi
  00000001428CA183  not     eax
  00000001428CA185  mov     r10d, dword ptr [rsp+570h+var_488]
  00000001428CA18D  mov     r8d, r10d
  00000001428CA190  not     r8d
  00000001428CA193  mov     r12, [rsp+570h+var_4A0]
  00000001428CA19B  imul    ecx, r12d, 4Ch ; 'L'
  00000001428CA19F  shr     rbp, cl
  00000001428CA1A2  mov     r9d, eax
  00000001428CA1A5  and     r9d, ebp
  00000001428CA1A8  mov     edx, r8d
  00000001428CA1AB  and     r8d, r9d
  00000001428CA1AE  not     r8d
  00000001428CA1B1  not     r9d
  00000001428CA1B4  mov     ecx, r10d
  00000001428CA1B7  and     r9d, r10d
  00000001428CA1BA  not     r9d
  00000001428CA1BD  and     r9d, r8d
  00000001428CA1C0  and     edx, ebp
  00000001428CA1C2  not     edx
  00000001428CA1C4  mov     r8d, ebp
  00000001428CA1C7  not     r8d
  00000001428CA1CA  mov     r11d, r10d
  00000001428CA1CD  and     r11d, r8d
  00000001428CA1D0  mov     r10d, r11d
  00000001428CA1D3  mov     ebx, r11d
  00000001428CA1D6  mov     dword ptr [rsp+570h+var_500], r11d
  00000001428CA1DB  not     r10d
  00000001428CA1DE  and     edx, r10d
  00000001428CA1E1  mov     r11d, eax
  00000001428CA1E4  and     r11d, edx
  00000001428CA1E7  mov     esi, edi
  00000001428CA1E9  and     esi, edx
  00000001428CA1EB  not     edx
  00000001428CA1ED  and     edx, eax
  00000001428CA1EF  not     esi
  00000001428CA1F1  not     edx
  00000001428CA1F3  and     edx, esi
  00000001428CA1F5  and     r8d, eax
  00000001428CA1F8  and     r10d, eax
  00000001428CA1FB  and     eax, ebx
  00000001428CA1FD  add     eax, ecx
  00000001428CA1FF  add     eax, r9d
  00000001428CA202  add     r10d, ecx
  00000001428CA205  add     r10d, eax
  00000001428CA208  not     r11d
  00000001428CA20B  add     r10d, r11d
  00000001428CA20E  not     r8d
  00000001428CA211  and     ebp, edi
  00000001428CA213  not     ebp
  00000001428CA215  and     ebp, r8d
  00000001428CA218  not     ebp
  00000001428CA21A  or      ebp, ecx
  00000001428CA21C  add     ebp, r10d
  00000001428CA21F  not     edx
  00000001428CA221  add     ebp, edx
  00000001428CA223  mov     rax, [rsp+570h+var_150]
  00000001428CA22B  mov     r11, [rsp+570h+var_558]
  00000001428CA230  imul    rax, r11
  00000001428CA234  not     rax
  00000001428CA237  mov     rdx, [rsp+570h+var_438]
  00000001428CA23F  lea     rcx, [rsp+rdx+570h+var_570]
  00000001428CA243  add     rcx, 570h
  00000001428CA24A  mov     rbx, [rsp+570h+var_530]
  00000001428CA24F  imul    rcx, rbx
  00000001428CA253  not     rcx
  00000001428CA256  and     rcx, rax
  00000001428CA259  mov     [rsp+570h+var_4F0], rcx
  00000001428CA261  mov     rax, [rsp+570h+var_2A8]
  00000001428CA269  lea     rcx, [rsp+rax+570h+var_570]
  00000001428CA26D  add     rcx, 570h
  00000001428CA274  mov     [rsp+570h+var_4C8], rcx
  00000001428CA27C  mov     rax, [rsp+570h+var_118]
  00000001428CA284  add     rax, rsp
  00000001428CA287  add     rax, 570h
  00000001428CA28D  mov     r9, [rsp+570h+var_3E8]
  00000001428CA295  mov     rdx, r9
  00000001428CA298  imul    rdx, rcx
  00000001428CA29C  mov     r8, [rsp+570h+var_4E0]
  00000001428CA2A4  imul    rax, r8
  00000001428CA2A8  add     rax, rdx
  00000001428CA2AB  not     rax
  00000001428CA2AE  mov     rdx, [rsp+570h+var_2C0]
  00000001428CA2B6  lea     rcx, [rsp+rdx+570h+var_570]
  00000001428CA2BA  add     rcx, 570h
  00000001428CA2C1  mov     rdx, [rsp+570h+var_428]
  00000001428CA2C9  mov     r10, rdx
  00000001428CA2CC  imul    r10, rcx
  00000001428CA2D0  mov     rdi, rcx
  00000001428CA2D3  not     r10
  00000001428CA2D6  and     r10, rax
  00000001428CA2D9  mov     [rsp+570h+var_560], r10
  00000001428CA2DE  mov     rax, [rsp+570h+var_180]
  00000001428CA2E6  add     rax, rsp
  00000001428CA2E9  add     rax, 570h
  00000001428CA2EF  mov     r10, [rsp+570h+var_158]
  00000001428CA2F7  lea     rcx, [rsp+r10+570h+var_570]
  00000001428CA2FB  add     rcx, 570h
  00000001428CA302  imul    rax, r9
  00000001428CA306  imul    rcx, r8
  00000001428CA30A  add     rcx, rax
  00000001428CA30D  mov     rax, [rsp+570h+var_2F0]
  00000001428CA315  add     rax, rsp
  00000001428CA318  add     rax, 570h
  00000001428CA31E  imul    rax, rdx
  00000001428CA322  not     rax
  00000001428CA325  not     rcx
  00000001428CA328  and     rcx, rax
  00000001428CA32B  mov     [rsp+570h+var_550], rcx
  00000001428CA330  mov     rax, [rsp+570h+var_168]
  00000001428CA338  add     rax, rsp
  00000001428CA33B  add     rax, 570h
  00000001428CA341  mov     r8, [rsp+570h+var_470]
  00000001428CA349  imul    rax, r8
  00000001428CA34D  not     rax
  00000001428CA350  mov     rdx, [rsp+570h+var_160]
  00000001428CA358  lea     rcx, [rsp+rdx+570h+var_570]
  00000001428CA35C  add     rcx, 570h
  00000001428CA363  mov     r15, [rsp+570h+var_478]
  00000001428CA36B  imul    rcx, r15
  00000001428CA36F  not     rcx
  00000001428CA372  and     rcx, rax
  00000001428CA375  mov     rax, [rsp+570h+var_280]
  00000001428CA37D  add     rax, rsp
  00000001428CA380  add     rax, 570h
  00000001428CA386  mov     r10, [rsp+570h+var_468]
  00000001428CA38E  imul    rax, r10
  00000001428CA392  not     rcx
  00000001428CA395  add     rcx, rax
  00000001428CA398  mov     rax, [rsp+570h+var_198]
  00000001428CA3A0  lea     rdx, [rsp+rax+570h+var_570]
  00000001428CA3A4  add     rdx, 570h
  00000001428CA3AB  mov     rax, [rsp+570h+var_4A8]
  00000001428CA3B3  imul    rdx, rax
  00000001428CA3B7  mov     [rsp+570h+var_4C0], rdx
  00000001428CA3BF  mov     rdx, [rsp+570h+var_1B0]
  00000001428CA3C7  add     rdx, rsp
  00000001428CA3CA  add     rdx, 570h
  00000001428CA3D1  imul    rdx, rax
  00000001428CA3D5  mov     [rsp+570h+var_518], rdx
  00000001428CA3DA  imul    eax, r12d, 9160A010h
  00000001428CA3E1  mov     [rsp+570h+var_438], rax
  00000001428CA3E9  test    byte ptr [rsp+570h+var_120], 1
  00000001428CA3F1  cmovnz  rcx, [rsp+570h+var_420]
  00000001428CA3FA  mov     [rsp+570h+var_510], rcx
  00000001428CA3FF  mov     rax, [rsp+570h+var_2B8]
  00000001428CA407  lea     rdx, [rsp+rax+570h+var_570]
  00000001428CA40B  add     rdx, 570h
  00000001428CA412  mov     rax, [rsp+570h+var_F8]
  00000001428CA41A  lea     rsi, [rsp+rax+570h+var_570]
  00000001428CA41E  add     rsi, 570h
  00000001428CA425  imul    rdx, r15
  00000001428CA429  imul    rsi, r8
  00000001428CA42D  add     rsi, rdx
  00000001428CA430  mov     rdx, [rsp+570h+var_440]
  00000001428CA438  add     rdx, rsp
  00000001428CA43B  add     rdx, 570h
  00000001428CA442  imul    rdx, r10
  00000001428CA446  not     rdx
  00000001428CA449  not     rsi
  00000001428CA44C  and     rsi, rdx
  00000001428CA44F  mov     rdx, [rsp+570h+var_148]
  00000001428CA457  add     rdx, rsp
  00000001428CA45A  add     rdx, 570h
  00000001428CA461  mov     r13, [rsp+570h+var_570]
  00000001428CA465  imul    rdx, r13
  00000001428CA469  not     rdx
  00000001428CA46C  mov     r9, [rsp+570h+var_E8]
  00000001428CA474  add     r9, rsp
  00000001428CA477  add     r9, 570h
  00000001428CA47E  mov     r14, [rsp+570h+var_548]
  00000001428CA483  imul    r9, r14
  00000001428CA487  not     r9
  00000001428CA48A  and     r9, rdx
  00000001428CA48D  not     r9
  00000001428CA490  mov     rax, r11
  00000001428CA493  mov     [rsp+570h+var_4D0], rdi
  00000001428CA49B  imul    rax, rdi
  00000001428CA49F  add     rax, r9
  00000001428CA4A2  mov     rdx, [rsp+570h+var_1A8]
  00000001428CA4AA  add     rdx, rsp
  00000001428CA4AD  add     rdx, 570h
  00000001428CA4B4  imul    rdx, rbx
  00000001428CA4B8  not     rdx
  00000001428CA4BB  not     rax
  00000001428CA4BE  and     rax, rdx
  00000001428CA4C1  mov     [rsp+570h+var_520], rax
  00000001428CA4C6  mov     rdx, [rsp+570h+var_2C8]
  00000001428CA4CE  add     rdx, rsp
  00000001428CA4D1  add     rdx, 570h
  00000001428CA4D8  imul    rdx, r10
  00000001428CA4DC  mov     r9, [rsp+570h+var_E0]
  00000001428CA4E4  add     r9, rsp
  00000001428CA4E7  add     r9, 570h
  00000001428CA4EE  imul    r9, r15
  00000001428CA4F2  add     rdx, r9
  00000001428CA4F5  not     rdx
  00000001428CA4F8  mov     r9, [rsp+570h+var_460]
  00000001428CA500  lea     rax, [rsp+r9+570h+var_570]
  00000001428CA504  add     rax, 570h
  00000001428CA50A  mov     r10, [rsp+570h+var_4B0]
  00000001428CA512  imul    rax, r10
  00000001428CA516  not     rax
  00000001428CA519  and     rax, rdx
  00000001428CA51C  mov     rdx, [rsp+570h+var_2B0]
  00000001428CA524  add     rdx, rsp
  00000001428CA527  add     rdx, 570h
  00000001428CA52E  imul    r9d, r12d, 1B3C9F48h
  00000001428CA535  add     r9, rsp
  00000001428CA538  add     r9, 570h
  00000001428CA53F  imul    r9, r10
  00000001428CA543  mov     [rsp+570h+var_440], r9
  00000001428CA54B  not     rax
  00000001428CA54E  test    r8b, 1
  00000001428CA552  mov     r9, [rsp+570h+var_1A0]
  00000001428CA55A  lea     r9, [rsp+r9+570h]
  00000001428CA562  cmovnz  rax, rdi
  00000001428CA566  mov     [rsp+570h+var_4E8], rax
  00000001428CA56E  imul    rdx, r11
  00000001428CA572  mov     r15, rbx
  00000001428CA575  imul    r9, rbx
  00000001428CA579  add     r9, rdx
  00000001428CA57C  mov     [rsp+570h+var_540], r9
  00000001428CA581  mov     rdx, [rsp+570h+var_138]
  00000001428CA589  add     rdx, rsp
  00000001428CA58C  add     rdx, 570h
  00000001428CA593  mov     r9, [rsp+570h+var_D0]
  00000001428CA59B  lea     r10, [rsp+r9+570h+var_570]
  00000001428CA59F  add     r10, 570h
  00000001428CA5A6  imul    rdx, r13
  00000001428CA5AA  mov     r9, r13
  00000001428CA5AD  imul    r10, r14
  00000001428CA5B1  mov     r13, r14
  00000001428CA5B4  add     r10, rdx
  00000001428CA5B7  not     r10
  00000001428CA5BA  mov     rdx, [rsp+570h+var_190]
  00000001428CA5C2  lea     rax, [rsp+rdx+570h+var_570]
  00000001428CA5C6  add     rax, 570h
  00000001428CA5CC  imul    rax, rbx
  00000001428CA5D0  not     rax
  00000001428CA5D3  and     rax, r10
  00000001428CA5D6  not     rax
  00000001428CA5D9  test    r11b, 1
  00000001428CA5DD  mov     rdx, [rsp+570h+var_538]
  00000001428CA5E2  lea     rdx, [rsp+rdx+570h]
  00000001428CA5EA  cmovnz  rax, rdx
  00000001428CA5EE  mov     [rsp+570h+var_4B8], rax
  00000001428CA5F6  mov     rdx, [rsp+570h+var_140]
  00000001428CA5FE  lea     r10, [rsp+rdx+570h+var_570]
  00000001428CA602  add     r10, 570h
  00000001428CA609  imul    r10, [rsp+570h+var_4E0]
  00000001428CA612  mov     rdx, [rsp+570h+var_2F8]
  00000001428CA61A  lea     rdi, [rsp+rdx+570h+var_570]
  00000001428CA61E  add     rdi, 570h
  00000001428CA625  mov     r8, [rsp+570h+var_428]
  00000001428CA62D  imul    rdi, r8
  00000001428CA631  add     rdi, r10
  00000001428CA634  mov     r10, [rsp+570h+var_308]
  00000001428CA63C  add     r10, rsp
  00000001428CA63F  add     r10, 570h
  00000001428CA646  imul    r10, [rsp+570h+var_4A8]
  00000001428CA64F  not     r10
  00000001428CA652  not     rdi
  00000001428CA655  and     rdi, r10
  00000001428CA658  imul    edx, r12d, 0F24BB570h
  00000001428CA65F  mov     [rsp+570h+var_568], rdx
  00000001428CA664  test    byte ptr [rsp+570h+var_100], 1
  00000001428CA66C  not     rdi
  00000001428CA66F  cmovnz  rdi, [rsp+570h+var_340]
  00000001428CA678  mov     r14, [rsp+570h+var_310]
  00000001428CA680  not     r14d
  00000001428CA683  and     r14d, dword ptr [rsp+570h+var_488]
  00000001428CA68B  mov     r10, [rsp+570h+var_128]
  00000001428CA693  add     r10, rsp
  00000001428CA696  add     r10, 570h
  00000001428CA69D  mov     rbx, [rsp+570h+var_188]
  00000001428CA6A5  lea     rcx, [rsp+rbx+570h+var_570]
  00000001428CA6A9  add     rcx, 570h
  00000001428CA6B0  mov     rdx, [rsp+570h+var_3E8]
  00000001428CA6B8  imul    r10, rdx
  00000001428CA6BC  imul    rcx, r8
  00000001428CA6C0  add     rcx, r10
  00000001428CA6C3  mov     rax, rcx
  00000001428CA6C6  mov     r10, [rsp+570h+var_130]
  00000001428CA6CE  add     r10, rsp
  00000001428CA6D1  add     r10, 570h
  00000001428CA6D8  mov     rbx, [rsp+570h+var_C0]
  00000001428CA6E0  add     rbx, rsp
  00000001428CA6E3  add     rbx, 570h
  00000001428CA6EA  imul    r10, r9
  00000001428CA6EE  imul    rbx, r13
  00000001428CA6F2  add     rbx, r10
  00000001428CA6F5  not     rbx
  00000001428CA6F8  mov     rcx, [rsp+570h+var_300]
  00000001428CA700  imul    rcx, r11
  00000001428CA704  not     rcx
  00000001428CA707  and     rcx, rbx
  00000001428CA70A  mov     [rsp+570h+var_300], rcx
  00000001428CA712  mov     r10, [rsp+570h+var_B8]
  00000001428CA71A  add     r10, rsp
  00000001428CA71D  add     r10, 570h
  00000001428CA724  imul    r10, [rsp+570h+var_478]
  00000001428CA72D  mov     rbx, [rsp+570h+var_178]
  00000001428CA735  add     rbx, rsp
  00000001428CA738  add     rbx, 570h
  00000001428CA73F  imul    rbx, [rsp+570h+var_470]
  00000001428CA748  not     r10
  00000001428CA74B  not     rbx
  00000001428CA74E  and     rbx, r10
  00000001428CA751  mov     r10, [rsp+570h+var_C8]
  00000001428CA759  lea     rcx, [rsp+r10+570h+var_570]
  00000001428CA75D  add     rcx, 570h
  00000001428CA764  mov     r9, r15
  00000001428CA767  imul    rcx, r15
  00000001428CA76B  mov     [rsp+570h+var_460], rcx
  00000001428CA773  imul    r10d, r12d, 0F0CAC878h
  00000001428CA77A  test    byte ptr [rsp+570h+var_500], 1
  00000001428CA77F  not     rbx
  00000001428CA782  lea     rcx, [rsp+r10+570h]
  00000001428CA78A  cmovnz  rcx, rbx
  00000001428CA78E  mov     [rsp+570h+var_468], rcx
  00000001428CA796  mov     rcx, [rsp+570h+var_110]
  00000001428CA79E  imul    rcx, r8
  00000001428CA7A2  not     rcx
  00000001428CA7A5  mov     r10, rcx
  00000001428CA7A8  mov     rcx, [rsp+570h+var_B0]
  00000001428CA7B0  lea     r15, [rsp+rcx+570h+var_570]
  00000001428CA7B4  add     r15, 570h
  00000001428CA7BB  imul    r15, rdx
  00000001428CA7BF  not     r15
  00000001428CA7C2  and     r15, r10
  00000001428CA7C5  test    r14b, 1
  00000001428CA7C9  mov     rcx, [rsp+570h+var_4C8]
  00000001428CA7D1  cmovz   rax, rcx
  00000001428CA7D5  mov     [rsp+570h+var_470], rax
  00000001428CA7DD  not     r15
  00000001428CA7E0  cmovz   r15, rcx
  00000001428CA7E4  mov     rax, r11
  00000001428CA7E7  imul    rax, [rsp+570h+var_498]
  00000001428CA7F0  mov     rcx, [rsp+570h+var_98]
  00000001428CA7F8  add     rcx, rsp
  00000001428CA7FB  add     rcx, 570h
  00000001428CA802  imul    rcx, r13
  00000001428CA806  add     rax, rcx
  00000001428CA809  mov     rcx, [rsp+570h+var_A8]
  00000001428CA811  add     rcx, rsp
  00000001428CA814  add     rcx, 570h
  00000001428CA81B  imul    rcx, r9
  00000001428CA81F  not     rcx
  00000001428CA822  not     rax
  00000001428CA825  and     rax, rcx
  00000001428CA828  test    byte ptr [rsp+570h+var_570], 1
  00000001428CA82C  not     rax
  00000001428CA82F  cmovnz  rax, [rsp+570h+var_4D0]
  00000001428CA838  mov     [rsp+570h+var_558], rax
  00000001428CA83D  imul    r13, [rsp+570h+var_290]
  00000001428CA846  mov     rcx, 0DD554BCC96B3FC72h
  00000001428CA850  mov     rax, r12
  00000001428CA853  imul    rcx, r12
  00000001428CA857  mov     rbx, [rsp+570h+var_2A0]
  00000001428CA85F  add     rcx, rbx
  00000001428CA862  imul    rcx, r9
  00000001428CA866  mov     rdx, r9
  00000001428CA869  add     rcx, r13
  00000001428CA86C  mov     [rsp+570h+var_570], rcx
  00000001428CA870  mov     rcx, [rsp+570h+var_108]
  00000001428CA878  add     rcx, rsp
  00000001428CA87B  add     rcx, 570h
  00000001428CA882  imul    rcx, [rsp+570h+var_360]
  00000001428CA88B  mov     r10, [rsp+570h+var_90]
  00000001428CA893  lea     r8, [rsp+r10+570h+var_570]
  00000001428CA897  add     r8, 570h
  00000001428CA89E  imul    r8, [rsp+570h+var_368]
  00000001428CA8A7  not     rcx
  00000001428CA8AA  not     r8
  00000001428CA8AD  and     r8, rcx
  00000001428CA8B0  test    byte ptr [rsp+570h+var_508], 1
  00000001428CA8B5  mov     rcx, [rsp+570h+var_78]
  00000001428CA8BD  lea     rcx, [rsp+rcx+570h]
  00000001428CA8C5  mov     r14, [rsp+570h+var_358]
  00000001428CA8CD  cmovz   r14, rcx
  00000001428CA8D1  mov     r10, [rsp+570h+var_528]
  00000001428CA8D6  not     r10
  00000001428CA8D9  cmovz   r10, rcx
  00000001428CA8DD  mov     [rsp+570h+var_528], r10
  00000001428CA8E2  not     r8
  00000001428CA8E5  cmovz   r8, rcx
  00000001428CA8E9  mov     [rsp+570h+var_508], r8
  00000001428CA8EE  mov     rcx, [rsp+570h+var_2F8]
  00000001428CA8F6  mov     r12, [rsp+rcx+570h]
  00000001428CA8FE  mov     r13, 0A779974D51C14DAFh
  00000001428CA908  imul    r13, rax
  00000001428CA90C  add     r13, r12
  00000001428CA90F  imul    ecx, eax, 33h ; '3'
  00000001428CA912  mov     r10, r13
  00000001428CA915  shl     r10, cl
  00000001428CA918  lea     ecx, [rax+rax*2]
  00000001428CA91B  lea     ecx, [rax+rcx*4]
  00000001428CA91E  shr     r13, cl
  00000001428CA921  not     r10
  00000001428CA924  not     r13
  00000001428CA927  and     r13, r10
  00000001428CA92A  imul    eax, 0EF49DB80h
  00000001428CA930  bt      [rsp+570h+var_480], 3Eh ; '>'
  00000001428CA93A  cmovb   rax, [rsp+570h+var_88]
  00000001428CA943  mov     [rsp+570h+var_478], rax
  00000001428CA94B  imul    rdx, [rsp+570h+var_2F0]
  00000001428CA954  mov     [rsp+570h+var_530], rdx
  00000001428CA959  mov     rcx, [rsp+570h+var_80]
  00000001428CA961  lea     rax, [rsp+rcx+570h+var_570]
  00000001428CA965  add     rax, 570h
  00000001428CA96B  imul    rax, [rsp+570h+var_4B0]
  00000001428CA974  add     rax, [rsp+570h+var_A0]
  00000001428CA97C  mov     rcx, rax
  00000001428CA97F  test    bpl, 1
  00000001428CA983  mov     rdx, [rsp+570h+var_560]
  00000001428CA988  not     rdx
  00000001428CA98B  mov     rax, [rsp+570h+var_4C0]
  00000001428CA993  mov     r9, [rdx+rax]
  00000001428CA997  not     rsi
  00000001428CA99A  mov     rax, [rsp+570h+var_440]
  00000001428CA9A2  mov     rsi, [rax+rsi]
  00000001428CA9A6  mov     rdx, [rsp+570h+var_4F0]
  00000001428CA9AE  not     rdx
  00000001428CA9B1  mov     rax, [rsp+570h+var_438]
  00000001428CA9B9  lea     rax, [rsp+rax+570h]
  00000001428CA9C1  cmovz   rdx, rax
  00000001428CA9C5  mov     r11, [rsp+570h+var_540]
  00000001428CA9CA  cmovz   r11, rax
  00000001428CA9CE  cmovz   rcx, rax
  00000001428CA9D2  mov     [rsp+570h+var_4B0], rcx
  00000001428CA9DA  mov     rax, [rsp+570h+var_F0]
  00000001428CA9E2  mov     rax, [rsp+rax+570h]
  00000001428CA9EA  mov     [rsp+570h+var_480], rax
  00000001428CA9F2  mov     rax, [rsp+570h+var_538]
  00000001428CA9F7  mov     rbp, [rsp+rax+570h]
  00000001428CA9FF  mov     rax, [rsp+570h+var_298]
  00000001428CAA07  mov     r8, [rsp+rax+570h]
  00000001428CAA0F  mov     rax, [rsp+570h+var_280]
  00000001428CAA17  mov     rax, [rsp+rax+570h]
  00000001428CAA1F  mov     [rsp+570h+var_538], rax
  00000001428CAA24  mov     rax, 0A8505A021E1D8872h
  00000001428CAA2E  mov     rax, 60538F623C98DDB3h
  00000001428CAA38  mov     rax, 6382790532D30D8Eh
  00000001428CAA42  mov     rax, 0CC045B802ECE32F0h
  00000001428CAA4C  mov     rax, 0CE02373FDF99147Dh
  00000001428CAA56  mov     rax, 43E4988C9BF4AA41h
  00000001428CAA60  test    r15, 0
  00000001428CAA67  call    locret_1428CAA77  ; -> locret_1428CAA77
  00000001428CAA6C  jnb     loc_1428CAA78
  00000001428CAA72  jmp     loc_1428C825A
  00000001428CAA77  retn
  00000001428CAA78  nop
  00000001428CAA79  jmp     loc_1428CAF89
  00000001428CAA7E  mov     rax, 0A8505A021E1D8872h
  00000001428CAA88  mov     rax, 60538F623C98DDB3h
  00000001428CAA92  mov     rax, 6382790532D30D8Eh
  00000001428CAA9C  mov     rax, 0CC045B802ECE32F0h
  00000001428CAAA6  mov     rax, 0CE02373FDF99147Dh
  00000001428CAAB0  mov     rax, 43E4988C9BF4AA41h
  00000001428CAABA  test    rsi, 0
  00000001428CAAC1  call    locret_1428CAAD6  ; -> locret_1428CAAD6
  00000001428CAAC6  jnp     loc_1428CAAD1
  00000001428CAACC  jmp     loc_1428CAAD7
  00000001428CAAD1  jmp     loc_1428C6C8C
  00000001428CAAD6  retn
  00000001428CAAD7  nop
  00000001428CAAD8  jmp     loc_1428CAB3C
  00000001428CAADD  mov     rax, 0A8505A021E1D8872h
  00000001428CAAE7  mov     rax, 60538F623C98DDB3h
  00000001428CAAF1  mov     rax, 6382790532D30D8Eh
  00000001428CAAFB  mov     rax, 0CC045B802ECE32F0h
  00000001428CAB05  mov     rax, 0CE02373FDF99147Dh
  00000001428CAB0F  mov     rax, 43E4988C9BF4AA41h
  00000001428CAB19  test    rdi, 0
  00000001428CAB20  call    locret_1428CAB35  ; -> locret_1428CAB35
  00000001428CAB25  jnz     loc_1428CAB30
  00000001428CAB2B  jmp     loc_1428CAB36
  00000001428CAB30  jmp     loc_1428C82F9
  00000001428CAB35  retn
  00000001428CAB36  nop
  00000001428CAB37  jmp     loc_1428CAA7E
  00000001428CAB3C  mov     rax, 0A8505A021E1D8872h
  00000001428CAB46  mov     rax, 60538F623C98DDB3h
  00000001428CAB50  mov     rax, 6382790532D30D8Eh
  00000001428CAB5A  mov     rax, 0CC045B802ECE32F0h
  00000001428CAB64  mov     rax, 0CE02373FDF99147Dh
  00000001428CAB6E  mov     rax, 43E4988C9BF4AA41h
  00000001428CAB78  mov     rax, [rsp+28h+arg_128]
  00000001428CAB80  mov     rcx, [rsp+28h+arg_1B0]
  00000001428CAB88  mov     r10, [rsp+28h+arg_220]
  00000001428CAB90  mov     [rcx+r10], rax
  00000001428CAB94  mov     rax, [rsp+28h+arg_1C0]
  00000001428CAB9C  mov     rcx, [rsp+28h+arg_1B8]
  00000001428CABA4  lea     rax, [rax+rcx*2]
  00000001428CABA8  mov     rcx, [rsp+28h+arg_198]
  00000001428CABB0  lea     rax, [rcx+rax+2]
  00000001428CABB5  mov     rcx, [rsp+28h+arg_F8]
  00000001428CABBD  mov     r10, [rsp+28h+arg_F0]
  00000001428CABC5  mov     [rcx+r10], rax
  00000001428CABC9  mov     rcx, [rsp+28h+arg_1D0]
  00000001428CABD1  not     rcx
  00000001428CABD4  mov     rax, [rsp+28h+arg_150]
  00000001428CABDC  mov     r10, [rsp+28h+arg_210]
  00000001428CABE4  mov     [rcx+r10], rax
  00000001428CABE8  mov     rax, [rsp+28h+arg_1C8]
  00000001428CABF0  mov     rcx, [rsp+28h+arg_B0]
  00000001428CABF8  lea     rax, [rcx+rax+2]
  00000001428CABFD  mov     rcx, [rsp+28h+arg_1F8]
  00000001428CAC05  mov     r10, [rsp+28h+arg_1F0]
  00000001428CAC0D  mov     [r10+rcx+2], rax
  00000001428CAC12  mov     rax, [rsp+28h+arg_4E8]
  00000001428CAC1A  mov     [r14], rax
  00000001428CAC1D  mov     rax, [rsp+28h+arg_18]
  00000001428CAC22  mov     [rax], rbp
  00000001428CAC25  mov     rax, [rsp+28h+arg_148]
  00000001428CAC2D  mov     rcx, [rsp+28h+arg_218]
  00000001428CAC35  mov     [rcx], rax
  00000001428CAC38  mov     rax, [rsp+28h+arg_208]
  00000001428CAC40  mov     [rax], r8
  00000001428CAC43  mov     rax, [rsp+28h+arg_E8]
  00000001428CAC4B  mov     [rdx], rax
  00000001428CAC4E  mov     rax, [rsp+28h+var_8]
  00000001428CAC53  not     rax
  00000001428CAC56  mov     rcx, [rsp+28h+arg_28]
  00000001428CAC5B  mov     [rax+rcx], r9
  00000001428CAC5F  mov     rcx, [rsp+28h+arg_468]
  00000001428CAC67  mov     rax, [rsp+28h+arg_30]
  00000001428CAC6C  mov     [rax], rcx
  00000001428CAC6F  mov     rax, [rsp+28h+arg_20]
  00000001428CAC74  not     rax
  00000001428CAC77  mov     [rax], rsi
  00000001428CAC7A  mov     r8, [rsp+28h+arg_228]
  00000001428CAC82  mov     rax, [rsp+28h+arg_58]
  00000001428CAC8A  mov     [rax], r8
  00000001428CAC8D  mov     rax, [rsp+28h+arg_8]
  00000001428CAC92  mov     [r11], rax
  00000001428CAC95  mov     rax, [rsp+28h+arg_2B8]
  00000001428CAC9D  mov     rdx, [rsp+28h+arg_88]
  00000001428CACA5  mov     [rdx], rax
  00000001428CACA8  mov     rax, [rsp+28h+var_20]
  00000001428CACAD  lea     rax, [rsp+rax+28h+arg_540]
  00000001428CACB5  mov     [rdi], rax
  00000001428CACB8  mov     rax, [rsp+28h+arg_D0]
  00000001428CACC0  mov     [rax], r12
  00000001428CACC3  mov     rdx, [rsp+28h+arg_240]
  00000001428CACCB  not     rdx
  00000001428CACCE  mov     rax, [rsp+28h+arg_48]
  00000001428CACD3  mov     r9, [rsp+28h+arg_E0]
  00000001428CACDB  mov     [rdx+r9], rax
  00000001428CACDF  mov     rax, [rsp+28h+arg_D8]
  00000001428CACE7  mov     rdx, [rsp+28h+arg_C0]
  00000001428CACEF  mov     [rax], rdx
  00000001428CACF2  mov     [r15], rbx
  00000001428CACF5  mov     rax, [rsp+28h+arg_4D8]
  00000001428CACFD  mov     rdx, [rsp+28h+var_10]
  00000001428CAD02  mov     [rdx], rax
  00000001428CAD05  mov     rax, [rsp+28h+arg_110]
  00000001428CAD0D  add     rax, r8
  00000001428CAD10  imul    rax, [rsp+28h+arg_98]
  00000001428CAD19  mov     [rsp+28h+arg_110], rax
  00000001428CAD21  mov     rbx, [rsp+28h+arg_4D0]
  00000001428CAD29  add     rbx, [rsp+28h+arg_2B0]
  00000001428CAD31  imul    rbx, [rsp+28h+arg_60]
  00000001428CAD3A  mov     rax, rcx
  00000001428CAD3D  mov     rdx, rcx
  00000001428CAD40  not     rdx
  00000001428CAD43  mov     r8, rdx
  00000001428CAD46  mov     rcx, [rsp+28h+arg_4E0]
  00000001428CAD4E  and     r8, rcx
  00000001428CAD51  and     rax, rcx
  00000001428CAD54  not     rcx
  00000001428CAD57  and     rcx, rdx
  00000001428CAD5A  mov     rdx, r8
  00000001428CAD5D  not     rdx
  00000001428CAD60  add     rdx, r8
  00000001428CAD63  not     rcx
  00000001428CAD66  add     rdx, rcx
  00000001428CAD69  add     rdx, rax
  00000001428CAD6C  inc     rdx
  00000001428CAD6F  imul    rdx, [rsp+28h+arg_158]
  00000001428CAD78  mov     rbp, [rsp+28h+arg_4F0]
  00000001428CAD80  mov     rcx, rbp
  00000001428CAD83  and     rcx, rdx
  00000001428CAD86  not     rcx
  00000001428CAD89  and     rcx, rbx
  00000001428CAD8C  imul    rcx, [rsp+28h+arg_138]
  00000001428CAD95  mov     r9, rdx
  00000001428CAD98  not     r9
  00000001428CAD9B  mov     r10, rbp
  00000001428CAD9E  and     r10, rbx
  00000001428CADA1  mov     r11, r9
  00000001428CADA4  and     r11, r10
  00000001428CADA7  mov     r8, rbx
  00000001428CADAA  not     r8
  00000001428CADAD  mov     rsi, r8
  00000001428CADB0  and     rsi, r9
  00000001428CADB3  mov     rdi, rbp
  00000001428CADB6  and     rdi, rsi
  00000001428CADB9  not     rsi
  00000001428CADBC  mov     rax, [rsp+28h+arg_4F8]
  00000001428CADC4  and     rsi, rax
  00000001428CADC7  mov     r15, rdx
  00000001428CADCA  and     r15, r10
  00000001428CADCD  not     r10
  00000001428CADD0  and     r10, r9
  00000001428CADD3  mov     r12, rbp
  00000001428CADD6  and     r12, r8
  00000001428CADD9  not     r12
  00000001428CADDC  and     r12, r9
  00000001428CADDF  and     rax, rbx
  00000001428CADE2  and     rbx, r9
  00000001428CADE5  and     r9, rax
  00000001428CADE8  not     r9
  00000001428CADEB  not     rax
  00000001428CADEE  and     rax, rdx
  00000001428CADF1  not     rax
  00000001428CADF4  and     rax, r9
  00000001428CADF7  not     rax
  00000001428CADFA  mov     r14, 5555555555555554h
  00000001428CAE04  lea     r9, [r14+2]
  00000001428CAE08  imul    rax, r9
  00000001428CAE0C  imul    r9, r11
  00000001428CAE10  add     r9, rcx
  00000001428CAE13  not     rdi
  00000001428CAE16  not     rsi
  00000001428CAE19  and     rsi, rdi
  00000001428CAE1C  not     r15
  00000001428CAE1F  not     r10
  00000001428CAE22  and     r10, r15
  00000001428CAE25  not     r10
  00000001428CAE28  imul    r10, [rsp+28h+arg_140]
  00000001428CAE31  add     r10, r9
  00000001428CAE34  not     rsi
  00000001428CAE37  imul    rsi, r14
  00000001428CAE3B  add     r10, rsi
  00000001428CAE3E  not     r11
  00000001428CAE41  imul    r11, [rsp+28h+arg_68]
  00000001428CAE4A  not     r12
  00000001428CAE4D  mov     r9, 0AAAAAAAAAAAAAAACh
  00000001428CAE57  imul    r12, r9
  00000001428CAE5B  add     r12, r11
  00000001428CAE5E  add     rax, r12
  00000001428CAE61  and     r8, rdx
  00000001428CAE64  not     rbx
  00000001428CAE67  not     r8
  00000001428CAE6A  and     r8, rbx
  00000001428CAE6D  not     r8
  00000001428CAE70  and     r8, rbp
  00000001428CAE73  imul    r8, r14
  00000001428CAE77  add     r8, rax
  00000001428CAE7A  add     r8, r10
  00000001428CAE7D  mov     rdx, 252467C3A296166Ah
  00000001428CAE87  mov     r14, [rsp+28h+arg_A0]
  00000001428CAE8F  imul    rdx, r14
  00000001428CAE93  add     rdx, [rsp+28h+arg_E8]
  00000001428CAE9B  mov     rdi, r8
  00000001428CAE9E  not     rdi
  00000001428CAEA1  imul    rdx, [rsp+28h+arg_118]
  00000001428CAEAA  mov     r9, rdi
  00000001428CAEAD  and     r9, rdx
  00000001428CAEB0  mov     rax, [rsp+28h+var_28]
  00000001428CAEB4  mov     rcx, [rsp+28h+arg_38]
  00000001428CAEB9  mov     [rcx], rax
  00000001428CAEBC  mov     r10, r9
  00000001428CAEBF  not     r10
  00000001428CAEC2  mov     rbx, [rsp+28h+arg_110]
  00000001428CAECA  and     r10, rbx
  00000001428CAECD  not     r10
  00000001428CAED0  mov     r11, rbx
  00000001428CAED3  not     r11
  00000001428CAED6  and     r9, r11
  00000001428CAED9  not     r9
  00000001428CAEDC  and     r9, r10
  00000001428CAEDF  not     r13
  00000001428CAEE2  mov     rax, [rsp+28h+arg_C8]
  00000001428CAEEA  mov     [rsp+rax+28h+arg_540], r13
  00000001428CAEF2  mov     r10, rdx
  00000001428CAEF5  not     r10
  00000001428CAEF8  mov     rsi, r11
  00000001428CAEFB  and     rsi, r8
  00000001428CAEFE  not     rsi
  00000001428CAF01  and     rsi, r10
  00000001428CAF04  not     rsi
  00000001428CAF07  add     rsi, rsi
  00000001428CAF0A  lea     r9, [rsi+r9*2]
  00000001428CAF0E  mov     rax, [rsp+28h+arg_10]
  00000001428CAF13  mov     rcx, [rsp+28h+arg_90]
  00000001428CAF1B  mov     [rcx], rax
  00000001428CAF1E  mov     rcx, rbx
  00000001428CAF21  and     rcx, r10
  00000001428CAF24  mov     rsi, rdi
  00000001428CAF27  and     rsi, rcx
  00000001428CAF2A  lea     r9, [r9+rsi*2]
  00000001428CAF2E  not     rcx
  00000001428CAF31  and     r8, rcx
  00000001428CAF34  not     r8
  00000001428CAF37  lea     rax, [r9+r8*2]
  00000001428CAF3B  and     rdx, r11
  00000001428CAF3E  not     rdx
  00000001428CAF41  and     rdx, rcx
  00000001428CAF44  and     rdx, rdi
  00000001428CAF47  shl     rdx, 2
  00000001428CAF4B  sub     rax, rdx
  00000001428CAF4E  and     r10, rdi
  00000001428CAF51  and     rbx, r10
  00000001428CAF54  not     r10
  00000001428CAF57  and     r10, r11
  00000001428CAF5A  not     rbx
  00000001428CAF5D  not     r10
  00000001428CAF60  and     r10, rbx
  00000001428CAF63  not     r10
  00000001428CAF66  lea     rcx, [r10+r10*2]
  00000001428CAF6A  sub     rax, rcx
  00000001428CAF6D  imul    ecx, r14d, 120B1BAh
  00000001428CAF74  add     rsp, 530h
  00000001428CAF7B  pop     rbx
  00000001428CAF7C  pop     rbp
  00000001428CAF7D  pop     rdi
  00000001428CAF7E  pop     rsi
  00000001428CAF7F  pop     r12
  00000001428CAF81  pop     r13
  00000001428CAF83  pop     r14
  00000001428CAF85  pop     r15
  00000001428CAF87  jmp     rax
  00000001428CAF89  mov     rax, 0A8505A021E1D8872h
  00000001428CAF93  mov     rax, 60538F623C98DDB3h
  00000001428CAF9D  mov     rax, 6382790532D30D8Eh
  00000001428CAFA7  mov     rax, 0CC045B802ECE32F0h
  00000001428CAFB1  mov     rax, 0CE02373FDF99147Dh
  00000001428CAFBB  mov     rax, 43E4988C9BF4AA41h
  00000001428CAFC5  test    rdi, 0
  00000001428CAFCC  call    locret_1428CAFDC  ; -> locret_1428CAFDC
  00000001428CAFD1  jp      loc_1428CAFDD
  00000001428CAFD7  jmp     loc_1428CAEC2
  00000001428CAFDC  retn
  00000001428CAFDD  nop
  00000001428CAFDE  jmp     loc_1428CAADD

