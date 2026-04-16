// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F05731                          ║
// ║  VA        : 0x140F05731                            ║
// ║  RVA       : 0xF05731                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F05733  sub_140F05731
//   0x140F05735  sub_140F05731
//   0x140F05737  sub_140F05731
//   0x140F05739  sub_140F05731
//   0x140F0573A  sub_140F05731
//   0x140F0573B  sub_140F05731
//   0x140F0573C  sub_140F05731
//   0x140F0573D  sub_140F05731
//   0x140F05744  sub_140F05731
//   0x140F0574C  sub_140F05731
//   0x140F0574F  sub_140F05731
//   0x140F05757  sub_140F05731
//   0x140F0575F  sub_140F05731
//   0x140F05762  sub_140F05731
//   0x140F0576C  sub_140F05731
//   0x140F0576F  sub_140F05731
//   0x140F05773  sub_140F05731
//   0x140F05776  sub_140F05731
//   0x140F0577A  sub_140F05731
//   0x140F0577D  sub_140F05731
//   0x140F05785  sub_140F05731
//   0x140F05788  sub_140F05731
//   0x140F0578C  sub_140F05731
//   0x140F0578F  sub_140F05731
//   0x140F05793  sub_140F05731
//   0x140F05796  sub_140F05731
//   0x140F05799  sub_140F05731
//   0x140F057A3  sub_140F05731
//   0x140F057A6  sub_140F05731
//   0x140F057A9  sub_140F05731
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10072 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F05731  push    r15
  0000000140F05733  push    r14
  0000000140F05735  push    r13
  0000000140F05737  push    r12
  0000000140F05739  push    rsi
  0000000140F0573A  push    rdi
  0000000140F0573B  push    rbp
  0000000140F0573C  push    rbx
  0000000140F0573D  sub     rsp, 3E0h
  0000000140F05744  mov     rax, [rsp+420h+arg_158]
  0000000140F0574C  not     rax
  0000000140F0574F  mov     r8, [rsp+420h+arg_E0]
  0000000140F05757  and     r8, [rsp+420h+arg_100]
  0000000140F0575F  and     r8, rax
  0000000140F05762  mov     rax, 1D6926AA2BB6E167h
  0000000140F0576C  mov     rcx, r8
  0000000140F0576F  imul    rcx, rax
  0000000140F05773  not     r8
  0000000140F05776  imul    r8, rax
  0000000140F0577A  add     r8, rcx
  0000000140F0577D  mov     rax, [rsp+420h+arg_B8]
  0000000140F05785  mov     rcx, rax
  0000000140F05788  shl     rcx, 13h
  0000000140F0578C  not     rcx
  0000000140F0578F  shr     rax, 2Dh
  0000000140F05793  not     rax
  0000000140F05796  and     rax, rcx
  0000000140F05799  mov     rdx, 19B4F83604874E6Bh
  0000000140F057A3  or      rdx, rax
  0000000140F057A6  mov     rcx, rax
  0000000140F057A9  not     rcx
  0000000140F057AC  mov     [rsp+420h+var_258], rcx
  0000000140F057B4  mov     rax, 0E64B07C9FB78B194h
  0000000140F057BE  or      rax, rcx
  0000000140F057C1  and     rdx, rax
  0000000140F057C4  mov     eax, edx
  0000000140F057C6  and     eax, 59h
  0000000140F057C9  mov     rcx, rax
  0000000140F057CC  mov     [rsp+420h+var_230], rax
  0000000140F057D4  not     edx
  0000000140F057D6  shr     edx, 8
  0000000140F057D9  and     edx, 45h
  0000000140F057DC  mov     r9, rdx
  0000000140F057DF  mov     [rsp+420h+var_400], rdx
  0000000140F057E4  imul    eax, r8d, 487B0390h
  0000000140F057EB  mov     [rsp+420h+var_370], rax
  0000000140F057F3  add     rax, rsp
  0000000140F057F6  add     rax, 420h
  0000000140F057FC  imul    rax, rcx
  0000000140F05800  not     rax
  0000000140F05803  imul    ecx, r8d, 0C9C03EC0h
  0000000140F0580A  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140F0580E  add     rdx, 420h
  0000000140F05815  mov     [rsp+420h+var_398], rdx
  0000000140F0581D  mov     rcx, r9
  0000000140F05820  imul    rcx, rdx
  0000000140F05824  not     rcx
  0000000140F05827  and     rcx, rax
  0000000140F0582A  not     rcx
  0000000140F0582D  mov     r13, [rcx]
  0000000140F05830  mov     [rsp+420h+var_2F8], r13
  0000000140F05838  imul    ecx, r8d, -75h
  0000000140F0583C  mov     [rsp+420h+var_354], ecx
  0000000140F05843  mov     rax, r13
  0000000140F05846  shl     rax, cl
  0000000140F05849  imul    ecx, r8d, 54231B18h
  0000000140F05850  mov     [rsp+420h+var_380], rcx
  0000000140F05858  mov     rdx, 2B7E6AA149524BA3h
  0000000140F05862  imul    ecx, r8d, -4Bh
  0000000140F05866  mov     [rsp+420h+var_358], ecx
  0000000140F0586D  shr     r13, cl
  0000000140F05870  imul    rdx, r8
  0000000140F05874  mov     [rsp+420h+var_228], rdx
  0000000140F0587C  not     rax
  0000000140F0587F  not     r13
  0000000140F05882  and     r13, rax
  0000000140F05885  mov     rax, rdx
  0000000140F05888  and     rax, r13
  0000000140F0588B  not     rax
  0000000140F0588E  mov     rcx, 6AEF9FDA284B5EB4h
  0000000140F05898  imul    rcx, r8
  0000000140F0589C  mov     [rsp+420h+var_238], rcx
  0000000140F058A4  not     r13
  0000000140F058A7  and     r13, rcx
  0000000140F058AA  not     r13
  0000000140F058AD  and     r13, rax
  0000000140F058B0  mov     rbx, r13
  0000000140F058B3  shr     rbx, 3Fh
  0000000140F058B7  setz    r15b
  0000000140F058BB  imul    eax, r8d, 7C304E70h
  0000000140F058C2  mov     [rsp+420h+var_378], rax
  0000000140F058CA  mov     rax, [rsp+rax+420h]
  0000000140F058D2  mov     [rsp+420h+var_410], rax
  0000000140F058D7  mov     r10, rax
  0000000140F058DA  shr     r10, 3Eh
  0000000140F058DE  bt      rax, 3Eh ; '>'
  0000000140F058E3  setnb   r12b
  0000000140F058E7  imul    eax, r8d, 91DA128h
  0000000140F058EE  mov     [rsp+420h+var_418], rax
  0000000140F058F3  mov     rcx, [rsp+rax+420h]
  0000000140F058FB  imul    eax, r8d, 8E6255A9h
  0000000140F05902  cmp     ecx, eax
  0000000140F05904  mov     rax, rcx
  0000000140F05907  mov     [rsp+420h+var_48], rcx
  0000000140F0590F  setz    byte ptr [rsp+420h+var_360]
  0000000140F05917  setnz   byte ptr [rsp+420h+var_368]
  0000000140F0591F  mov     r11, 48B3B528111F01BDh
  0000000140F05929  imul    r11, r8
  0000000140F0592D  mov     rcx, r11
  0000000140F05930  not     rcx
  0000000140F05933  mov     r14, 0D03397B2A3457DCAh
  0000000140F0593D  imul    r14, r8
  0000000140F05941  mov     r9, r14
  0000000140F05944  not     r9
  0000000140F05947  mov     rsi, rcx
  0000000140F0594A  and     rsi, r9
  0000000140F0594D  not     rsi
  0000000140F05950  mov     rdi, r11
  0000000140F05953  and     rdi, r14
  0000000140F05956  not     rdi
  0000000140F05959  and     rdi, rsi
  0000000140F0595C  imul    edx, r8d, 719DAA57h
  0000000140F05963  add     edx, eax
  0000000140F05965  mov     rax, rdx
  0000000140F05968  not     rax
  0000000140F0596B  mov     [rsp+420h+var_3F8], rax
  0000000140F05970  mov     rsi, rcx
  0000000140F05973  and     rsi, rax
  0000000140F05976  mov     rax, rsi
  0000000140F05979  not     rax
  0000000140F0597C  and     r11d, edx
  0000000140F0597F  not     r11
  0000000140F05982  and     r11, rax
  0000000140F05985  and     rax, r9
  0000000140F05988  mov     rbp, rax
  0000000140F0598B  not     rbp
  0000000140F0598E  and     rsi, r14
  0000000140F05991  not     rsi
  0000000140F05994  and     rsi, rbp
  0000000140F05997  mov     rbp, r9
  0000000140F0599A  and     rbp, r11
  0000000140F0599D  not     r11
  0000000140F059A0  and     r11, r14
  0000000140F059A3  mov     [rsp+420h+var_408], rdx
  0000000140F059A8  and     r14d, edx
  0000000140F059AB  not     r14
  0000000140F059AE  and     r14, rcx
  0000000140F059B1  not     r14
  0000000140F059B4  sub     r14, rsi
  0000000140F059B7  and     r9d, edx
  0000000140F059BA  not     r9
  0000000140F059BD  and     r9, rcx
  0000000140F059C0  add     r9, r11
  0000000140F059C3  add     r9, r14
  0000000140F059C6  add     r9, rbp
  0000000140F059C9  sub     r9, rax
  0000000140F059CC  mov     rcx, [rsp+420h+var_3F8]
  0000000140F059D1  and     rdi, rcx
  0000000140F059D4  sub     r9, rdi
  0000000140F059D7  mov     rax, 442AC721CD5B4017h
  0000000140F059E1  imul    rax, r8
  0000000140F059E5  mov     rdx, 5FFCBCE2B6F913C7h
  0000000140F059EF  imul    rdx, r8
  0000000140F059F3  and     rdx, rcx
  0000000140F059F6  mov     r11, rcx
  0000000140F059F9  not     rdx
  0000000140F059FC  and     rdx, rax
  0000000140F059FF  mov     rsi, rdx
  0000000140F05A02  movzx   eax, byte ptr [rsp+420h+var_368]
  0000000140F05A0A  and     r12b, al
  0000000140F05A0D  and     r15b, al
  0000000140F05A10  xor     r15b, 1
  0000000140F05A14  and     r15b, r10b
  0000000140F05A17  mov     ecx, r10d
  0000000140F05A1A  xor     cl, bl
  0000000140F05A1C  and     cl, byte ptr [rsp+420h+var_360]
  0000000140F05A23  mov     eax, ecx
  0000000140F05A25  and     al, r15b
  0000000140F05A28  not     cl
  0000000140F05A2A  xor     r15b, 1
  0000000140F05A2E  and     r15b, cl
  0000000140F05A31  xor     r12b, 1
  0000000140F05A35  not     al
  0000000140F05A37  xor     r15b, 1
  0000000140F05A3B  imul    r10d, r8d, 7EBAC4D0h
  0000000140F05A42  imul    edx, r8d, 0DE85F770h
  0000000140F05A49  mov     [rsp+420h+var_3E8], rdx
  0000000140F05A4E  test    al, r15b
  0000000140F05A51  mov     rcx, r10
  0000000140F05A54  mov     r14, r10
  0000000140F05A57  cmovnz  rcx, rdx
  0000000140F05A5B  mov     [rsp+420h+var_3A0], rcx
  0000000140F05A63  mov     rcx, 0A3DF744884B35786h
  0000000140F05A6D  imul    rcx, r8
  0000000140F05A71  mov     rdx, 1A5CFD62EE7EE081h
  0000000140F05A7B  imul    rdx, r8
  0000000140F05A7F  test    bl, r12b
  0000000140F05A82  cmovnz  rsi, r9
  0000000140F05A86  mov     [rsp+420h+var_3A8], rsi
  0000000140F05A8B  cmovnz  rdx, rcx
  0000000140F05A8F  mov     [rsp+420h+var_240], rdx
  0000000140F05A97  imul    ecx, r8d, 0AAD0AC90h
  0000000140F05A9E  test    bl, r12b
  0000000140F05AA1  mov     r10, [rsp+420h+var_380]
  0000000140F05AA9  cmovnz  rcx, r10
  0000000140F05AAD  mov     [rsp+420h+var_3B0], rcx
  0000000140F05AB2  not     r13
  0000000140F05AB5  mov     rcx, 56F9272FCA21D9BFh
  0000000140F05ABF  imul    rcx, r8
  0000000140F05AC3  add     rcx, r13
  0000000140F05AC6  not     rcx
  0000000140F05AC9  and     rcx, r11
  0000000140F05ACC  not     rcx
  0000000140F05ACF  mov     rdx, 14483B30B97AED1Ah
  0000000140F05AD9  imul    rdx, r8
  0000000140F05ADD  add     rdx, r13
  0000000140F05AE0  and     rdx, rcx
  0000000140F05AE3  mov     rcx, 7A0BF2268193EA81h
  0000000140F05AED  imul    rcx, r8
  0000000140F05AF1  add     rcx, r13
  0000000140F05AF4  not     rcx
  0000000140F05AF7  and     rcx, r11
  0000000140F05AFA  not     rcx
  0000000140F05AFD  mov     r9, 12E577DFD051E32Ah
  0000000140F05B07  imul    r9, r8
  0000000140F05B0B  add     r9, r13
  0000000140F05B0E  and     r9, rcx
  0000000140F05B11  test    bl, r12b
  0000000140F05B14  cmovnz  r9, rdx
  0000000140F05B18  mov     [rsp+420h+var_3C8], r9
  0000000140F05B1D  imul    ecx, r8d, 6B734A28h
  0000000140F05B24  imul    edx, r8d, 6932AC8h
  0000000140F05B2B  test    bl, r12b
  0000000140F05B2E  cmovnz  rdx, rcx
  0000000140F05B32  mov     [rsp+420h+var_3D0], rdx
  0000000140F05B37  mov     rcx, 2131D00D12F8560Ch
  0000000140F05B41  imul    rcx, r8
  0000000140F05B45  add     rcx, r13
  0000000140F05B48  not     rcx
  0000000140F05B4B  and     rcx, r11
  0000000140F05B4E  not     rcx
  0000000140F05B51  mov     rdx, 0C218F12677586EE6h
  0000000140F05B5B  imul    rdx, r8
  0000000140F05B5F  add     rdx, r13
  0000000140F05B62  and     rdx, rcx
  0000000140F05B65  mov     rcx, 0DB1CC1E673054F41h
  0000000140F05B6F  imul    rcx, r8
  0000000140F05B73  mov     r9, 712C50713E0C6807h
  0000000140F05B7D  imul    r9, r8
  0000000140F05B81  and     r9, r11
  0000000140F05B84  not     r9
  0000000140F05B87  and     r9, rcx
  0000000140F05B8A  test    bl, r12b
  0000000140F05B8D  cmovnz  r9, rdx
  0000000140F05B91  mov     [rsp+420h+var_248], r9
  0000000140F05B99  imul    ecx, r8d, 64E01F60h
  0000000140F05BA0  imul    edx, r8d, 708836E8h
  0000000140F05BA7  test    bl, r12b
  0000000140F05BAA  cmovnz  rdx, rcx
  0000000140F05BAE  mov     [rsp+420h+var_3E0], rdx
  0000000140F05BB3  mov     rsi, rcx
  0000000140F05BB6  mov     [rsp+420h+var_3D8], rcx
  0000000140F05BBB  mov     rcx, 0CC033A86DE493B87h
  0000000140F05BC5  imul    rcx, r8
  0000000140F05BC9  add     rcx, r13
  0000000140F05BCC  mov     rdx, 0FC7A4D9FD7081B16h
  0000000140F05BD6  imul    rdx, r8
  0000000140F05BDA  add     rdx, r13
  0000000140F05BDD  not     rcx
  0000000140F05BE0  and     rcx, r11
  0000000140F05BE3  not     rcx
  0000000140F05BE6  and     rdx, rcx
  0000000140F05BE9  mov     rcx, 1BD5F5359AE383D7h
  0000000140F05BF3  imul    rcx, r8
  0000000140F05BF7  mov     r9, 481CEEB1EF3CDCEAh
  0000000140F05C01  imul    r9, r8
  0000000140F05C05  and     r9, r11
  0000000140F05C08  not     r9
  0000000140F05C0B  and     r9, rcx
  0000000140F05C0E  test    bl, r12b
  0000000140F05C11  cmovnz  r9, rdx
  0000000140F05C15  mov     [rsp+420h+var_368], r9
  0000000140F05C1D  imul    ecx, r8d, 0C4AB5200h
  0000000140F05C24  imul    edx, r8d, 0FAEB1340h
  0000000140F05C2B  test    bl, r12b
  0000000140F05C2E  cmovnz  rdx, rcx
  0000000140F05C32  mov     [rsp+420h+var_3F0], rdx
  0000000140F05C37  imul    ecx, r8d, 123B4250h
  0000000140F05C3E  test    bl, r12b
  0000000140F05C41  cmovz   rcx, [rsp+420h+var_418]
  0000000140F05C47  mov     [rsp+420h+var_300], rcx
  0000000140F05C4F  imul    ecx, r8d, 56AD9178h
  0000000140F05C56  mov     [rsp+420h+var_260], rcx
  0000000140F05C5E  imul    edx, r8d, 3A4875A8h
  0000000140F05C65  mov     [rsp+420h+var_3B8], rdx
  0000000140F05C6A  test    bl, r12b
  0000000140F05C6D  cmovnz  rdx, rcx
  0000000140F05C71  mov     [rsp+420h+var_318], rdx
  0000000140F05C79  imul    ecx, r8d, 0F8609CE0h
  0000000140F05C80  mov     [rsp+420h+var_308], rcx
  0000000140F05C88  imul    edi, r8d, 17502F10h
  0000000140F05C8F  test    bl, r12b
  0000000140F05C92  cmovz   rdi, rcx
  0000000140F05C96  imul    ecx, r8d, 0D2DDDFE8h
  0000000140F05C9D  test    bl, r12b
  0000000140F05CA0  cmovz   rcx, r10
  0000000140F05CA4  imul    edx, r8d, 2EA05E20h
  0000000140F05CAB  imul    r11d, r8d, 2582BCF8h
  0000000140F05CB2  test    bl, r12b
  0000000140F05CB5  cmovnz  r11, rdx
  0000000140F05CB9  imul    r9d, r8d, 0B9033A78h
  0000000140F05CC0  mov     [rsp+420h+var_268], r9
  0000000140F05CC8  test    bl, r12b
  0000000140F05CCB  cmovz   r14, r9
  0000000140F05CCF  mov     [rsp+420h+var_330], r14
  0000000140F05CD7  imul    r9d, r8d, 98956A40h
  0000000140F05CDE  mov     [rsp+420h+var_E8], r9
  0000000140F05CE6  test    bl, r12b
  0000000140F05CE9  cmovnz  rsi, r9
  0000000140F05CED  mov     [rsp+420h+var_320], rsi
  0000000140F05CF5  imul    r9d, r8d, 8A62DC58h
  0000000140F05CFC  mov     [rsp+420h+var_328], r9
  0000000140F05D04  imul    r14d, r8d, 206DD038h
  0000000140F05D0B  test    bl, r12b
  0000000140F05D0E  cmovnz  r14, r9
  0000000140F05D12  imul    r9d, r8d, 0AFE59950h
  0000000140F05D19  test    bl, r12b
  0000000140F05D1C  cmovz   r9, [rsp+420h+var_378]
  0000000140F05D25  imul    ebx, r8d, 960AF3E0h
  0000000140F05D2C  mov     [rsp+420h+var_388], rbx
  0000000140F05D34  imul    esi, r8d, 3F5D6268h
  0000000140F05D3B  mov     [rsp+420h+var_310], rsi
  0000000140F05D43  test    al, r15b
  0000000140F05D46  cmovnz  rbx, rsi
  0000000140F05D4A  mov     [rsp+420h+var_250], rbx
  0000000140F05D52  imul    r10d, r8d, 0ECB88558h
  0000000140F05D59  test    al, r15b
  0000000140F05D5C  cmovz   r10, [rsp+420h+var_370]
  0000000140F05D65  mov     [rsp+420h+var_3C0], r10
  0000000140F05D6A  mov     r10, [rsp+420h+arg_58]
  0000000140F05D72  mov     rsi, r10
  0000000140F05D75  shr     rsi, 6
  0000000140F05D79  not     esi
  0000000140F05D7B  mov     [rsp+420h+var_270], rsi
  0000000140F05D83  and     esi, 4026BC81h
  0000000140F05D89  mov     [rsp+420h+var_370], rsi
  0000000140F05D91  imul    eax, r8d, 93807D80h
  0000000140F05D98  add     rax, rsp
  0000000140F05D9B  add     rax, 420h
  0000000140F05DA1  imul    rax, rsi
  0000000140F05DA5  not     rax
  0000000140F05DA8  not     r10d
  0000000140F05DAB  shr     r10d, 1
  0000000140F05DAE  and     r10d, 1Dh
  0000000140F05DB2  mov     [rsp+420h+var_418], r10
  0000000140F05DB7  imul    r12d, r8d, 9F289508h
  0000000140F05DBE  lea     rsi, [rsp+r12+420h+var_420]
  0000000140F05DC2  add     rsi, 420h
  0000000140F05DC9  imul    rsi, r10
  0000000140F05DCD  not     rsi
  0000000140F05DD0  and     rsi, rax
  0000000140F05DD3  mov     [rsp+420h+var_278], rsi
  0000000140F05DDB  mov     eax, [rsp+420h+arg_E8]
  0000000140F05DE2  not     eax
  0000000140F05DE4  mov     r12d, eax
  0000000140F05DE7  mov     ebx, eax
  0000000140F05DE9  mov     [rsp+420h+var_21C], eax
  0000000140F05DF0  and     r12d, 71h
  0000000140F05DF4  imul    eax, r8d, 0BE182738h
  0000000140F05DFB  lea     rsi, [rsp+rax+420h+var_420]
  0000000140F05DFF  add     rsi, 420h
  0000000140F05E06  mov     [rsp+420h+var_360], rsi
  0000000140F05E0E  mov     rax, r12
  0000000140F05E11  imul    rax, rsi
  0000000140F05E15  not     rax
  0000000140F05E18  mov     r13d, ebx
  0000000140F05E1B  shr     r13d, 2
  0000000140F05E1F  and     r13d, 1Dh
  0000000140F05E23  imul    ebp, r8d, 5FCB32A0h
  0000000140F05E2A  lea     rsi, [rsp+rbp+420h+var_420]
  0000000140F05E2E  add     rsi, 420h
  0000000140F05E35  imul    rsi, r13
  0000000140F05E39  not     rsi
  0000000140F05E3C  and     rsi, rax
  0000000140F05E3F  mov     [rsp+420h+var_280], rsi
  0000000140F05E47  lea     rax, [rsp+rdx+420h+var_420]
  0000000140F05E4B  add     rax, 420h
  0000000140F05E51  imul    rax, r12
  0000000140F05E55  not     rax
  0000000140F05E58  mov     rdx, [rsp+420h+var_330]
  0000000140F05E60  add     rdx, rsp
  0000000140F05E63  add     rdx, 420h
  0000000140F05E6A  imul    rdx, r13
  0000000140F05E6E  not     rdx
  0000000140F05E71  and     rdx, rax
  0000000140F05E74  mov     [rsp+420h+var_50], rdx
  0000000140F05E7C  mov     r15, [rsp+420h+arg_108]
  0000000140F05E84  mov     eax, r15d
  0000000140F05E87  not     eax
  0000000140F05E89  mov     edx, eax
  0000000140F05E8B  shr     edx, 3
  0000000140F05E8E  and     edx, 5
  0000000140F05E91  mov     rsi, rdx
  0000000140F05E94  shr     eax, 2
  0000000140F05E97  and     eax, 9
  0000000140F05E9A  imul    edx, r8d, 45F08D30h
  0000000140F05EA1  add     rdx, rsp
  0000000140F05EA4  add     rdx, 420h
  0000000140F05EAB  imul    rdx, rax
  0000000140F05EAF  mov     rbp, rax
  0000000140F05EB2  not     rdx
  0000000140F05EB5  lea     rax, [rsp+r11+420h+var_420]
  0000000140F05EB9  add     rax, 420h
  0000000140F05EBF  imul    rax, rsi
  0000000140F05EC3  not     rax
  0000000140F05EC6  and     rax, rdx
  0000000140F05EC9  mov     [rsp+420h+var_58], rax
  0000000140F05ED1  mov     rax, [rsp+420h+var_3E8]
  0000000140F05ED6  lea     rdx, [rsp+rax+420h+var_420]
  0000000140F05EDA  add     rdx, 420h
  0000000140F05EE1  imul    rdx, r12
  0000000140F05EE5  not     rdx
  0000000140F05EE8  lea     rax, [rsp+rcx+420h+var_420]
  0000000140F05EEC  add     rax, 420h
  0000000140F05EF2  imul    rax, r13
  0000000140F05EF6  not     rax
  0000000140F05EF9  and     rax, rdx
  0000000140F05EFC  mov     [rsp+420h+var_60], rax
  0000000140F05F04  imul    ecx, r8d, 14C5B8B0h
  0000000140F05F0B  add     rcx, rsp
  0000000140F05F0E  add     rcx, 420h
  0000000140F05F15  imul    rcx, r12
  0000000140F05F19  not     rcx
  0000000140F05F1C  lea     rax, [rsp+rdi+420h+var_420]
  0000000140F05F20  add     rax, 420h
  0000000140F05F26  imul    rax, r13
  0000000140F05F2A  not     rax
  0000000140F05F2D  and     rax, rcx
  0000000140F05F30  mov     [rsp+420h+var_68], rax
  0000000140F05F38  mov     rax, [rsp+420h+var_378]
  0000000140F05F40  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F05F44  add     rcx, 420h
  0000000140F05F4B  imul    rcx, r12
  0000000140F05F4F  not     rcx
  0000000140F05F52  mov     rax, [rsp+420h+var_318]
  0000000140F05F5A  add     rax, rsp
  0000000140F05F5D  add     rax, 420h
  0000000140F05F63  imul    rax, r13
  0000000140F05F67  not     rax
  0000000140F05F6A  and     rax, rcx
  0000000140F05F6D  mov     [rsp+420h+var_70], rax
  0000000140F05F75  mov     rax, [rsp+420h+var_388]
  0000000140F05F7D  lea     rdx, [rsp+rax+420h+var_420]
  0000000140F05F81  add     rdx, 420h
  0000000140F05F88  mov     rax, [rsp+420h+var_380]
  0000000140F05F90  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F05F94  add     rcx, 420h
  0000000140F05F9B  add     r9, rsp
  0000000140F05F9E  add     r9, 420h
  0000000140F05FA5  mov     rax, [rsp+420h+var_230]
  0000000140F05FAD  imul    rcx, rax
  0000000140F05FB1  mov     [rsp+420h+var_78], rcx
  0000000140F05FB9  mov     r10, [rsp+420h+var_400]
  0000000140F05FBE  imul    r9, r10
  0000000140F05FC2  mov     [rsp+420h+var_80], r9
  0000000140F05FCA  lea     rcx, [rsp+r14+420h+var_420]
  0000000140F05FCE  add     rcx, 420h
  0000000140F05FD5  imul    rcx, r10
  0000000140F05FD9  mov     [rsp+420h+var_88], rcx
  0000000140F05FE1  imul    ecx, r8d, 0D5685648h
  0000000140F05FE8  add     rcx, rsp
  0000000140F05FEB  add     rcx, 420h
  0000000140F05FF2  imul    rcx, rax
  0000000140F05FF6  mov     [rsp+420h+var_A0], rcx
  0000000140F05FFE  mov     rcx, [rsp+420h+var_320]
  0000000140F06006  add     rcx, rsp
  0000000140F06009  add     rcx, 420h
  0000000140F06010  imul    rcx, rsi
  0000000140F06014  mov     rdi, rsi
  0000000140F06017  mov     [rsp+420h+var_338], rsi
  0000000140F0601F  mov     [rsp+420h+var_A8], rcx
  0000000140F06027  mov     rcx, [rsp+420h+var_328]
  0000000140F0602F  add     rcx, rsp
  0000000140F06032  add     rcx, 420h
  0000000140F06039  imul    rcx, rbp
  0000000140F0603D  mov     [rsp+420h+var_B0], rcx
  0000000140F06045  mov     [rsp+420h+var_330], rbp
  0000000140F0604D  mov     rcx, [rsp+420h+var_300]
  0000000140F06055  add     rcx, rsp
  0000000140F06058  add     rcx, 420h
  0000000140F0605F  imul    rdx, r12
  0000000140F06063  mov     [rsp+420h+var_90], rdx
  0000000140F0606B  imul    rcx, r13
  0000000140F0606F  mov     [rsp+420h+var_98], rcx
  0000000140F06077  imul    ecx, r8d, 0AD5B22F0h
  0000000140F0607E  add     rcx, rsp
  0000000140F06081  add     rcx, 420h
  0000000140F06088  mov     rdx, [rsp+420h+var_3F0]
  0000000140F0608D  add     rdx, rsp
  0000000140F06090  add     rdx, 420h
  0000000140F06097  imul    rcx, rax
  0000000140F0609B  mov     [rsp+420h+var_B8], rcx
  0000000140F060A3  imul    rdx, r10
  0000000140F060A7  mov     [rsp+420h+var_C0], rdx
  0000000140F060AF  mov     rbx, r8
  0000000140F060B2  imul    eax, ebx, 0A1B30B68h
  0000000140F060B8  mov     [rsp+420h+var_2A0], rax
  0000000140F060C0  imul    eax, ebx, 6DFDC088h
  0000000140F060C6  mov     [rsp+420h+var_298], rax
  0000000140F060CE  imul    eax, ebx, 312AD480h
  0000000140F060D4  mov     [rsp+420h+var_2B0], rax
  0000000140F060DC  imul    eax, ebx, 854DEF98h
  0000000140F060E2  mov     [rsp+420h+var_2A8], rax
  0000000140F060EA  imul    eax, ebx, 0F1CD7218h
  0000000140F060F0  mov     [rsp+420h+var_140], rax
  0000000140F060F8  imul    r9d, ebx, 22F84698h
  0000000140F060FF  mov     [rsp+420h+var_378], r9
  0000000140F06107  imul    edx, ebx, 0E1106DD0h
  0000000140F0610D  mov     [rsp+420h+var_C8], rdx
  0000000140F06115  bt      r15d, 2
  0000000140F0611A  mov     rax, [rsp+420h+var_368]
  0000000140F06122  mov     rcx, rax
  0000000140F06125  not     rcx
  0000000140F06128  mov     r8, [rsp+420h+var_310]
  0000000140F06130  lea     r8, [rsp+r8+420h]
  0000000140F06138  lea     rdx, [rsp+rdx+420h]
  0000000140F06140  mov     [rsp+420h+var_320], rdx
  0000000140F06148  cmovb   r8, rdx
  0000000140F0614C  mov     [rsp+420h+var_D0], r8
  0000000140F06154  and     rcx, [rsp+420h+var_228]
  0000000140F0615C  not     rcx
  0000000140F0615F  and     rax, [rsp+420h+var_238]
  0000000140F06167  not     rax
  0000000140F0616A  and     rax, rcx
  0000000140F0616D  mov     rdx, rax
  0000000140F06170  mov     ecx, [rsp+420h+var_358]
  0000000140F06177  shl     rdx, cl
  0000000140F0617A  mov     ecx, [rsp+420h+var_354]
  0000000140F06181  shr     rax, cl
  0000000140F06184  not     rdx
  0000000140F06187  not     rax
  0000000140F0618A  and     rax, rdx
  0000000140F0618D  mov     rcx, [rsp+r9+420h]
  0000000140F06195  mov     [rsp+420h+var_328], rcx
  0000000140F0619D  mov     rdx, rcx
  0000000140F061A0  not     rdx
  0000000140F061A3  mov     r8, 0FFFFFFFEBFF53B9Ch
  0000000140F061AD  imul    rdx, r8
  0000000140F061B1  mov     [rsp+420h+var_288], rdx
  0000000140F061B9  or      r8, 1
  0000000140F061BD  imul    r8, rcx
  0000000140F061C1  mov     [rsp+420h+var_290], r8
  0000000140F061C9  not     rax
  0000000140F061CC  imul    rax, r10
  0000000140F061D0  mov     [rsp+420h+var_368], rax
  0000000140F061D8  shr     [rsp+420h+var_2F8], 3Eh
  0000000140F061E1  mov     rax, 0B1FAEB1340000000h
  0000000140F061EB  imul    rax, rbx
  0000000140F061EF  add     rax, rcx
  0000000140F061F2  mov     r8, rax
  0000000140F061F5  mov     rax, 779E61F16BBC5D10h
  0000000140F061FF  imul    rax, rbx
  0000000140F06203  add     rax, rcx
  0000000140F06206  mov     [rsp+420h+var_2B8], rax
  0000000140F0620E  mov     rax, 0C42E0E15DECF0A58h
  0000000140F06218  imul    rax, rbx
  0000000140F0621C  add     rax, rcx
  0000000140F0621F  mov     [rsp+420h+var_148], rax
  0000000140F06227  imul    eax, ebx, 771B61B0h
  0000000140F0622D  mov     [rsp+420h+var_D8], rax
  0000000140F06235  imul    eax, ebx, 0BA81788h
  0000000140F0623B  mov     [rsp+420h+var_178], rax
  0000000140F06243  imul    eax, ebx, 0B2700FB0h
  0000000140F06249  mov     [rsp+420h+var_180], rax
  0000000140F06251  imul    eax, ebx, 11E1B7A0h
  0000000140F06257  mov     [rsp+420h+var_150], rax
  0000000140F0625F  imul    eax, ebx, 7312AD48h
  0000000140F06265  mov     [rsp+420h+var_168], rax
  0000000140F0626D  imul    eax, ebx, 4B0579F0h
  0000000140F06273  mov     [rsp+420h+var_158], rax
  0000000140F0627B  mov     rcx, [rsp+420h+var_410]
  0000000140F06280  bt      rcx, 3Bh ; ';'
  0000000140F06285  not     rcx
  0000000140F06288  mov     rsi, r8
  0000000140F0628B  not     rsi
  0000000140F0628E  setnb   [rsp+420h+var_419]
  0000000140F06293  mov     rdx, 9D48108D6DB2566Ah
  0000000140F0629D  imul    rdx, rbx
  0000000140F062A1  add     rdx, rcx
  0000000140F062A4  mov     rax, 5D3E9B993DF9F9BDh
  0000000140F062AE  imul    rax, rbx
  0000000140F062B2  add     rax, rcx
  0000000140F062B5  mov     r10, rcx
  0000000140F062B8  not     rax
  0000000140F062BB  and     rax, rsi
  0000000140F062BE  not     rax
  0000000140F062C1  and     rax, rdx
  0000000140F062C4  mov     [rsp+420h+var_160], rax
  0000000140F062CC  mov     rdx, 0B6ADDCA864C8152Dh
  0000000140F062D6  imul    rdx, rbx
  0000000140F062DA  mov     rax, 1FC9A2C73C8DF1D7h
  0000000140F062E4  imul    rax, rbx
  0000000140F062E8  and     rax, rsi
  0000000140F062EB  not     rax
  0000000140F062EE  and     rax, rdx
  0000000140F062F1  mov     [rsp+420h+var_170], rax
  0000000140F062F9  imul    edx, ebx, 0FD7589A0h
  0000000140F062FF  add     rdx, rsp
  0000000140F06302  add     rdx, 420h
  0000000140F06309  imul    rdx, rbp
  0000000140F0630D  not     rdx
  0000000140F06310  mov     rax, [rsp+420h+var_3E0]
  0000000140F06315  add     rax, rsp
  0000000140F06318  add     rax, 420h
  0000000140F0631E  imul    rax, rdi
  0000000140F06322  not     rax
  0000000140F06325  and     rax, rdx
  0000000140F06328  mov     [rsp+420h+var_E0], rax
  0000000140F06330  mov     rax, 1365D73D5DC4FF05h
  0000000140F0633A  imul    rax, rbx
  0000000140F0633E  mov     rdx, 0A7A061C26D88D073h
  0000000140F06348  imul    rdx, rbx
  0000000140F0634C  mov     rcx, rdx
  0000000140F0634F  and     rcx, r8
  0000000140F06352  mov     r11, rcx
  0000000140F06355  not     r11
  0000000140F06358  and     r11, rax
  0000000140F0635B  not     r11
  0000000140F0635E  mov     r9, rax
  0000000140F06361  not     r9
  0000000140F06364  and     rcx, r9
  0000000140F06367  not     rcx
  0000000140F0636A  and     rcx, r11
  0000000140F0636D  mov     [rsp+420h+var_188], rcx
  0000000140F06375  mov     r11, rdx
  0000000140F06378  not     r11
  0000000140F0637B  mov     rdi, r9
  0000000140F0637E  and     rdi, r8
  0000000140F06381  mov     rcx, r8
  0000000140F06384  and     r9, r11
  0000000140F06387  and     r11, rdi
  0000000140F0638A  not     r11
  0000000140F0638D  not     rdi
  0000000140F06390  and     rdi, rdx
  0000000140F06393  not     rdi
  0000000140F06396  and     rdi, r11
  0000000140F06399  and     r9, rsi
  0000000140F0639C  sub     rdi, r9
  0000000140F0639F  and     rax, r8
  0000000140F063A2  mov     r9, rax
  0000000140F063A5  not     r9
  0000000140F063A8  and     r9, rdx
  0000000140F063AB  and     rax, rdx
  0000000140F063AE  add     rax, r9
  0000000140F063B1  add     rax, rdi
  0000000140F063B4  mov     [rsp+420h+var_190], rax
  0000000140F063BC  mov     rdx, 8E3A95A7767311B0h
  0000000140F063C6  imul    rdx, rbx
  0000000140F063CA  mov     [rsp+420h+var_410], r10
  0000000140F063CF  add     rdx, r10
  0000000140F063D2  mov     rax, 69A267231CC2EC8Fh
  0000000140F063DC  imul    rax, rbx
  0000000140F063E0  add     rax, r10
  0000000140F063E3  not     rax
  0000000140F063E6  and     rax, rsi
  0000000140F063E9  not     rax
  0000000140F063EC  and     rax, rdx
  0000000140F063EF  mov     [rsp+420h+var_198], rax
  0000000140F063F7  mov     rax, [rsp+420h+var_3D8]
  0000000140F063FC  lea     rdx, [rsp+rax+420h+var_420]
  0000000140F06400  add     rdx, 420h
  0000000140F06407  mov     rax, [rsp+420h+var_3D0]
  0000000140F0640C  add     rax, rsp
  0000000140F0640F  add     rax, 420h
  0000000140F06415  imul    rdx, [rsp+420h+var_370]
  0000000140F0641E  imul    rax, [rsp+420h+var_418]
  0000000140F06424  mov     r8, rdx
  0000000140F06427  and     r8, rax
  0000000140F0642A  mov     [rsp+420h+var_300], r8
  0000000140F06432  not     rdx
  0000000140F06435  not     rax
  0000000140F06438  and     rax, rdx
  0000000140F0643B  mov     rdx, r8
  0000000140F0643E  not     rdx
  0000000140F06441  not     rax
  0000000140F06444  and     rax, rdx
  0000000140F06447  mov     [rsp+420h+var_380], rax
  0000000140F0644F  mov     rdx, 6B1C2AA9BF00DA57h
  0000000140F06459  imul    rdx, rbx
  0000000140F0645D  mov     r14, rdx
  0000000140F06460  not     r14
  0000000140F06463  mov     r9, 9F35638B51EE71EEh
  0000000140F0646D  imul    r9, rbx
  0000000140F06471  mov     rdi, r9
  0000000140F06474  not     rdi
  0000000140F06477  mov     r11, rdi
  0000000140F0647A  and     r11, rsi
  0000000140F0647D  mov     rbp, r14
  0000000140F06480  and     rbp, r11
  0000000140F06483  not     rbp
  0000000140F06486  not     r11
  0000000140F06489  and     r11, rdx
  0000000140F0648C  not     r11
  0000000140F0648F  and     r11, rbp
  0000000140F06492  mov     [rsp+420h+var_1A0], rcx
  0000000140F0649A  and     r14, rcx
  0000000140F0649D  not     r14
  0000000140F064A0  and     r14, rdi
  0000000140F064A3  not     r11
  0000000140F064A6  mov     rbp, rdx
  0000000140F064A9  and     rbp, rsi
  0000000140F064AC  not     rbp
  0000000140F064AF  and     r14, rbp
  0000000140F064B2  sub     r11, r14
  0000000140F064B5  and     rbp, rdi
  0000000140F064B8  and     rdi, rcx
  0000000140F064BB  not     rdi
  0000000140F064BE  and     rdi, rdx
  0000000140F064C1  and     r9, rsi
  0000000140F064C4  not     r9
  0000000140F064C7  and     r9, rdi
  0000000140F064CA  add     r9, r11
  0000000140F064CD  sub     r9, rbp
  0000000140F064D0  not     rdi
  0000000140F064D3  lea     r10, [r9+rdi*2]
  0000000140F064D7  inc     r10
  0000000140F064DA  mov     rcx, [rsp+420h+var_3C8]
  0000000140F064DF  imul    rcx, [rsp+420h+var_400]
  0000000140F064E5  imul    r10, [rsp+420h+var_230]
  0000000140F064EE  mov     r8, r10
  0000000140F064F1  not     r8
  0000000140F064F4  mov     rdx, rcx
  0000000140F064F7  not     rdx
  0000000140F064FA  mov     r9, r8
  0000000140F064FD  and     r9, rdx
  0000000140F06500  not     r9
  0000000140F06503  mov     rdi, r10
  0000000140F06506  and     rdi, rcx
  0000000140F06509  not     rdi
  0000000140F0650C  and     rdi, r9
  0000000140F0650F  mov     rax, r15
  0000000140F06512  not     rax
  0000000140F06515  mov     r9, r15
  0000000140F06518  and     r9, rdi
  0000000140F0651B  not     rdi
  0000000140F0651E  and     rdi, rax
  0000000140F06521  not     rdi
  0000000140F06524  not     r9
  0000000140F06527  and     r9, rdi
  0000000140F0652A  mov     rdi, r15
  0000000140F0652D  and     rdi, r10
  0000000140F06530  mov     r14, rdx
  0000000140F06533  and     r14, rdi
  0000000140F06536  not     r14
  0000000140F06539  not     rdi
  0000000140F0653C  mov     rbp, rcx
  0000000140F0653F  and     rbp, rdi
  0000000140F06542  not     rbp
  0000000140F06545  and     rbp, r14
  0000000140F06548  mov     r11, rax
  0000000140F0654B  and     r11, r8
  0000000140F0654E  mov     r14, r11
  0000000140F06551  and     r14, rcx
  0000000140F06554  not     r14
  0000000140F06557  lea     r14, [r14+r14*2]
  0000000140F0655B  not     rbp
  0000000140F0655E  lea     r14, [r14+rbp*4]
  0000000140F06562  not     r11
  0000000140F06565  and     r11, rdi
  0000000140F06568  and     r11, rcx
  0000000140F0656B  shl     r11, 2
  0000000140F0656F  sub     r11, r14
  0000000140F06572  and     r15, rcx
  0000000140F06575  not     r15
  0000000140F06578  and     r15, r10
  0000000140F0657B  lea     r11, [r11+r15*2]
  0000000140F0657F  and     rcx, r8
  0000000140F06582  not     rcx
  0000000140F06585  mov     rdi, r10
  0000000140F06588  and     rdi, rdx
  0000000140F0658B  not     rdi
  0000000140F0658E  and     rdi, rcx
  0000000140F06591  not     rdi
  0000000140F06594  and     rdi, rax
  0000000140F06597  mov     [rsp+420h+var_F0], rdi
  0000000140F0659F  and     rdx, rax
  0000000140F065A2  and     rax, rcx
  0000000140F065A5  not     rax
  0000000140F065A8  lea     rax, [rax+rax*2]
  0000000140F065AC  add     rax, r11
  0000000140F065AF  not     r9
  0000000140F065B2  add     rax, r9
  0000000140F065B5  mov     [rsp+420h+var_F8], rax
  0000000140F065BD  and     r10, rdx
  0000000140F065C0  not     rdx
  0000000140F065C3  and     rdx, r8
  0000000140F065C6  not     rdx
  0000000140F065C9  not     r10
  0000000140F065CC  and     r10, rdx
  0000000140F065CF  mov     [rsp+420h+var_100], r10
  0000000140F065D7  lea     r8, [rsp+420h]
  0000000140F065DF  mov     rcx, r8
  0000000140F065E2  not     rcx
  0000000140F065E5  mov     rax, rcx
  0000000140F065E8  mov     r9, rcx
  0000000140F065EB  shl     rax, 7
  0000000140F065EF  lea     rax, [rax+rax*2]
  0000000140F065F3  imul    rdx, r8, 0FFFFFFFFFFFFFE81h
  0000000140F065FA  mov     r11, r8
  0000000140F065FD  sub     rdx, rax
  0000000140F06600  imul    rdx, r12
  0000000140F06604  not     rdx
  0000000140F06607  mov     rax, [rsp+420h+var_3B0]
  0000000140F0660C  add     rax, rsp
  0000000140F0660F  add     rax, 420h
  0000000140F06615  imul    rax, r13
  0000000140F06619  not     rax
  0000000140F0661C  and     rax, rdx
  0000000140F0661F  mov     [rsp+420h+var_108], rax
  0000000140F06627  mov     rdx, [rsp+420h+var_3A8]
  0000000140F0662C  imul    rdx, r13
  0000000140F06630  mov     rax, 1423424051F6B854h
  0000000140F0663A  imul    rax, rbx
  0000000140F0663E  mov     r8, [rsp+420h+var_410]
  0000000140F06643  add     rax, r8
  0000000140F06646  mov     rcx, 3B961E69E6B36861h
  0000000140F06650  imul    rcx, rbx
  0000000140F06654  add     rcx, r8
  0000000140F06657  not     rcx
  0000000140F0665A  and     rcx, rsi
  0000000140F0665D  not     rcx
  0000000140F06660  and     rcx, rax
  0000000140F06663  imul    rcx, r12
  0000000140F06667  mov     rax, rdx
  0000000140F0666A  not     rax
  0000000140F0666D  not     rcx
  0000000140F06670  and     rcx, rax
  0000000140F06673  mov     [rsp+420h+var_110], rcx
  0000000140F0667B  mov     rax, [rsp+420h+var_3B8]
  0000000140F06680  add     rax, rsp
  0000000140F06683  add     rax, 420h
  0000000140F06689  mov     rcx, [rsp+420h+var_398]
  0000000140F06691  mov     rdi, [rsp+420h+var_418]
  0000000140F06696  imul    rcx, rdi
  0000000140F0669A  not     rcx
  0000000140F0669D  mov     r8, [rsp+420h+var_370]
  0000000140F066A5  imul    rax, r8
  0000000140F066A9  not     rax
  0000000140F066AC  and     rax, rcx
  0000000140F066AF  mov     [rsp+420h+var_118], rax
  0000000140F066B7  mov     rsi, [rsp+420h+var_3A0]
  0000000140F066BF  mov     rax, rsi
  0000000140F066C2  not     rax
  0000000140F066C5  and     rax, r9
  0000000140F066C8  mov     ecx, r11d
  0000000140F066CB  and     ecx, esi
  0000000140F066CD  and     esi, r9d
  0000000140F066D0  mov     [rsp+420h+var_2C0], r9
  0000000140F066D8  not     rax
  0000000140F066DB  not     rcx
  0000000140F066DE  and     rax, rcx
  0000000140F066E1  lea     rdx, [rsi+rsi*2]
  0000000140F066E5  add     rdx, rax
  0000000140F066E8  add     rcx, rcx
  0000000140F066EB  sub     rdx, rcx
  0000000140F066EE  not     rsi
  0000000140F066F1  lea     rax, [rsi+rsi*2]
  0000000140F066F5  lea     rcx, [rdx+rax]
  0000000140F066F9  inc     rcx
  0000000140F066FC  mov     r10, [rsp+420h+var_3C0]
  0000000140F06701  mov     rax, r10
  0000000140F06704  not     rax
  0000000140F06707  and     rax, r9
  0000000140F0670A  and     r10d, r11d
  0000000140F0670D  mov     rdx, rax
  0000000140F06710  not     rdx
  0000000140F06713  not     r10
  0000000140F06716  and     r10, rdx
  0000000140F06719  sub     rdx, rax
  0000000140F0671C  not     r10
  0000000140F0671F  add     rdx, r10
  0000000140F06722  imul    rcx, rdi
  0000000140F06726  mov     [rsp+420h+var_318], rcx
  0000000140F0672E  imul    rdx, rdi
  0000000140F06732  mov     rax, rdx
  0000000140F06735  not     rax
  0000000140F06738  mov     rcx, [rsp+420h+var_308]
  0000000140F06740  lea     r9, [rsp+rcx+420h+var_420]
  0000000140F06744  add     r9, 420h
  0000000140F0674B  imul    r9, r8
  0000000140F0674F  mov     rcx, rax
  0000000140F06752  and     rcx, r9
  0000000140F06755  not     rcx
  0000000140F06758  not     r9
  0000000140F0675B  and     rdx, r9
  0000000140F0675E  not     rdx
  0000000140F06761  and     rdx, rcx
  0000000140F06764  mov     [rsp+420h+var_120], rdx
  0000000140F0676C  and     r9, rax
  0000000140F0676F  mov     [rsp+420h+var_128], r9
  0000000140F06777  mov     rax, [rsp+420h+var_338]
  0000000140F0677F  mov     r11, [rsp+420h+var_408]
  0000000140F06784  imul    rax, r11
  0000000140F06788  mov     [rsp+420h+var_1A8], rax
  0000000140F06790  imul    eax, ebx, 3CD2EC08h
  0000000140F06796  mov     rcx, [rsp+rax+420h]
  0000000140F0679E  mov     [rsp+420h+var_138], rcx
  0000000140F067A6  mov     rax, rcx
  0000000140F067A9  not     rax
  0000000140F067AC  mov     [rsp+420h+var_130], rax
  0000000140F067B4  mov     rdx, [rsp+420h+var_3F8]
  0000000140F067B9  and     rdx, rax
  0000000140F067BC  not     rdx
  0000000140F067BF  and     r11d, ecx
  0000000140F067C2  not     r11
  0000000140F067C5  and     r11, rdx
  0000000140F067C8  mov     rax, 1A044F5DB11B9290h
  0000000140F067D2  imul    rax, rbx
  0000000140F067D6  add     r11, rax
  0000000140F067D9  mov     rdx, 9690927E1C980EEEh
  0000000140F067E3  imul    rdx, rbx
  0000000140F067E7  mov     rax, rdx
  0000000140F067EA  mov     rbp, rdx
  0000000140F067ED  not     rax
  0000000140F067F0  mov     r9, rax
  0000000140F067F3  mov     rax, 0FFDD77FD55059B69h
  0000000140F067FD  imul    rax, rbx
  0000000140F06801  mov     r12, rax
  0000000140F06804  mov     rdi, rax
  0000000140F06807  not     r12
  0000000140F0680A  mov     rsi, 9F3D381C1E6B54AEh
  0000000140F06814  imul    rsi, rbx
  0000000140F06818  mov     r10, rbx
  0000000140F0681B  mov     [rsp+420h+var_1B0], rbx
  0000000140F06823  mov     rdx, rsi
  0000000140F06826  and     rdx, r11
  0000000140F06829  not     rdx
  0000000140F0682C  mov     [rsp+420h+var_2C8], rdx
  0000000140F06834  mov     rbx, rsi
  0000000140F06837  not     rbx
  0000000140F0683A  mov     r8, r11
  0000000140F0683D  not     r8
  0000000140F06840  mov     [rsp+420h+var_390], r8
  0000000140F06848  mov     rcx, rbx
  0000000140F0684B  and     rcx, r8
  0000000140F0684E  mov     rax, rcx
  0000000140F06851  not     rax
  0000000140F06854  and     rdx, rax
  0000000140F06857  not     rdx
  0000000140F0685A  and     rdx, r12
  0000000140F0685D  mov     r8, r9
  0000000140F06860  and     r8, rdx
  0000000140F06863  not     r8
  0000000140F06866  not     rdx
  0000000140F06869  and     rdx, rbp
  0000000140F0686C  not     rdx
  0000000140F0686F  and     rdx, r8
  0000000140F06872  mov     r15, 279ED3C051252A57h
  0000000140F0687C  imul    r15, r10
  0000000140F06880  mov     r10, r15
  0000000140F06883  not     r10
  0000000140F06886  not     rdx
  0000000140F06889  and     rdx, r10
  0000000140F0688C  not     rdx
  0000000140F0688F  mov     r8, 88C901D2850F8FF1h
  0000000140F06899  imul    r8, rdx
  0000000140F0689D  mov     [rsp+420h+var_2D0], r8
  0000000140F068A5  mov     rdx, r9
  0000000140F068A8  and     rdx, rbx
  0000000140F068AB  not     rdx
  0000000140F068AE  mov     r8, rbp
  0000000140F068B1  and     r8, rsi
  0000000140F068B4  mov     [rsp+420h+var_3A0], r8
  0000000140F068BC  not     r8
  0000000140F068BF  and     r8, rdx
  0000000140F068C2  not     r8
  0000000140F068C5  mov     r13, r10
  0000000140F068C8  and     r13, r12
  0000000140F068CB  and     r8, r13
  0000000140F068CE  and     r8, r11
  0000000140F068D1  mov     [rsp+420h+var_408], r11
  0000000140F068D6  not     r8
  0000000140F068D9  mov     rdx, 92749E49A0077A13h
  0000000140F068E3  imul    rdx, r8
  0000000140F068E7  mov     [rsp+420h+var_2D8], rdx
  0000000140F068EF  and     rcx, r10
  0000000140F068F2  not     rcx
  0000000140F068F5  mov     rdx, r15
  0000000140F068F8  and     rdx, rax
  0000000140F068FB  not     rdx
  0000000140F068FE  and     rdx, rcx
  0000000140F06901  mov     rcx, r12
  0000000140F06904  and     rcx, rdx
  0000000140F06907  not     rcx
  0000000140F0690A  not     rdx
  0000000140F0690D  and     rdx, rdi
  0000000140F06910  not     rdx
  0000000140F06913  and     rdx, rcx
  0000000140F06916  mov     [rsp+420h+var_398], rdx
  0000000140F0691E  mov     rcx, r12
  0000000140F06921  and     rcx, rsi
  0000000140F06924  not     rcx
  0000000140F06927  mov     rdx, rdi
  0000000140F0692A  mov     [rsp+420h+var_3C8], rdi
  0000000140F0692F  and     rdx, rbx
  0000000140F06932  mov     [rsp+420h+var_3B0], rdx
  0000000140F06937  not     rdx
  0000000140F0693A  and     rdx, rcx
  0000000140F0693D  mov     [rsp+420h+var_3A8], rdx
  0000000140F06942  mov     rcx, rdi
  0000000140F06945  mov     rdi, r9
  0000000140F06948  and     rcx, r9
  0000000140F0694B  and     r11, rcx
  0000000140F0694E  mov     [rsp+420h+var_3F8], r11
  0000000140F06953  not     rcx
  0000000140F06956  mov     r9, [rsp+420h+var_390]
  0000000140F0695E  mov     rdx, r9
  0000000140F06961  and     rdx, rcx
  0000000140F06964  not     rdx
  0000000140F06967  mov     r8, r11
  0000000140F0696A  not     r8
  0000000140F0696D  and     r8, rdx
  0000000140F06970  mov     rdx, rbx
  0000000140F06973  and     rdx, r15
  0000000140F06976  mov     [rsp+420h+var_348], rsi
  0000000140F0697E  mov     r11, rsi
  0000000140F06981  and     r11, r10
  0000000140F06984  not     r11
  0000000140F06987  not     r8
  0000000140F0698A  and     r8, rdx
  0000000140F0698D  mov     [rsp+420h+var_1B8], r8
  0000000140F06995  not     rdx
  0000000140F06998  and     rdx, r11
  0000000140F0699B  mov     [rsp+420h+var_3C0], rdx
  0000000140F069A0  mov     r8, rsi
  0000000140F069A3  mov     rsi, r15
  0000000140F069A6  and     r8, r15
  0000000140F069A9  mov     rdx, rbx
  0000000140F069AC  mov     r15, rbx
  0000000140F069AF  mov     [rsp+420h+var_350], rbx
  0000000140F069B7  mov     [rsp+420h+var_418], r10
  0000000140F069BC  and     rdx, r10
  0000000140F069BF  not     rdx
  0000000140F069C2  not     r8
  0000000140F069C5  and     r8, rdx
  0000000140F069C8  mov     [rsp+420h+var_410], r8
  0000000140F069CD  and     r13, rax
  0000000140F069D0  mov     [rsp+420h+var_3B8], r13
  0000000140F069D5  mov     r8, rbp
  0000000140F069D8  mov     rax, rbp
  0000000140F069DB  and     rax, r9
  0000000140F069DE  mov     r11, r9
  0000000140F069E1  mov     r14, rsi
  0000000140F069E4  mov     rbx, rsi
  0000000140F069E7  and     r14, rax
  0000000140F069EA  not     rax
  0000000140F069ED  and     rax, r10
  0000000140F069F0  not     rax
  0000000140F069F3  not     r14
  0000000140F069F6  and     r14, rax
  0000000140F069F9  mov     rsi, r12
  0000000140F069FC  and     rsi, rbp
  0000000140F069FF  mov     rdx, rsi
  0000000140F06A02  not     rsi
  0000000140F06A05  and     rsi, rcx
  0000000140F06A08  mov     rax, r12
  0000000140F06A0B  and     rax, r15
  0000000140F06A0E  not     rax
  0000000140F06A11  mov     r9, rdi
  0000000140F06A14  mov     rcx, rdi
  0000000140F06A17  and     rcx, rax
  0000000140F06A1A  mov     [rsp+420h+var_388], rcx
  0000000140F06A22  mov     rdi, [rsp+420h+var_3C8]
  0000000140F06A27  mov     rcx, rdi
  0000000140F06A2A  mov     r13, [rsp+420h+var_348]
  0000000140F06A32  and     rcx, r13
  0000000140F06A35  not     rcx
  0000000140F06A38  and     rcx, rax
  0000000140F06A3B  mov     [rsp+420h+var_400], rcx
  0000000140F06A40  mov     r10, rbx
  0000000140F06A43  and     rbp, rbx
  0000000140F06A46  mov     rax, r11
  0000000140F06A49  and     rax, rbp
  0000000140F06A4C  mov     rbx, rax
  0000000140F06A4F  not     rax
  0000000140F06A52  not     rbp
  0000000140F06A55  and     rbp, [rsp+420h+var_408]
  0000000140F06A5A  not     rbp
  0000000140F06A5D  and     rbp, rax
  0000000140F06A60  mov     r15, r10
  0000000140F06A63  and     r15, r11
  0000000140F06A66  mov     rax, r15
  0000000140F06A69  not     rax
  0000000140F06A6C  and     rdx, rax
  0000000140F06A6F  mov     [rsp+420h+var_1C8], rdx
  0000000140F06A77  and     rax, r9
  0000000140F06A7A  not     rax
  0000000140F06A7D  and     r15, r8
  0000000140F06A80  not     r15
  0000000140F06A83  and     r15, r13
  0000000140F06A86  and     r15, rax
  0000000140F06A89  mov     [rsp+420h+var_340], r15
  0000000140F06A91  mov     rax, r11
  0000000140F06A94  mov     rdx, [rsp+420h+var_410]
  0000000140F06A99  and     rax, rdx
  0000000140F06A9C  mov     [rsp+420h+var_1C0], rax
  0000000140F06AA4  not     rdx
  0000000140F06AA7  mov     [rsp+420h+var_410], rdx
  0000000140F06AAC  mov     rax, r8
  0000000140F06AAF  and     rax, rdx
  0000000140F06AB2  mov     rcx, rdi
  0000000140F06AB5  mov     r11, rdi
  0000000140F06AB8  and     rcx, rax
  0000000140F06ABB  not     rax
  0000000140F06ABE  and     rax, r12
  0000000140F06AC1  not     rax
  0000000140F06AC4  not     rcx
  0000000140F06AC7  and     rcx, rax
  0000000140F06ACA  mov     [rsp+420h+var_3D0], rcx
  0000000140F06ACF  mov     rax, r9
  0000000140F06AD2  and     rax, r13
  0000000140F06AD5  not     rax
  0000000140F06AD8  mov     rcx, r8
  0000000140F06ADB  mov     rdx, r8
  0000000140F06ADE  mov     [rsp+420h+var_2E0], r8
  0000000140F06AE6  mov     r13, [rsp+420h+var_350]
  0000000140F06AEE  and     rcx, r13
  0000000140F06AF1  not     rcx
  0000000140F06AF4  and     rcx, rax
  0000000140F06AF7  and     rcx, r12
  0000000140F06AFA  mov     rax, r10
  0000000140F06AFD  mov     rdi, r10
  0000000140F06B00  and     rdi, rcx
  0000000140F06B03  not     rcx
  0000000140F06B06  mov     r10, [rsp+420h+var_418]
  0000000140F06B0B  and     rcx, r10
  0000000140F06B0E  not     rcx
  0000000140F06B11  not     rdi
  0000000140F06B14  and     rdi, rcx
  0000000140F06B17  mov     [rsp+420h+var_3F0], r9
  0000000140F06B1C  mov     r15, r9
  0000000140F06B1F  and     r15, rax
  0000000140F06B22  mov     rcx, rax
  0000000140F06B25  mov     rax, r12
  0000000140F06B28  mov     [rsp+420h+var_2E8], r12
  0000000140F06B30  and     r15, r12
  0000000140F06B33  mov     r8, [rsp+420h+var_3C0]
  0000000140F06B38  and     r8, rdx
  0000000140F06B3B  mov     r12, r11
  0000000140F06B3E  and     r12, r8
  0000000140F06B41  not     r8
  0000000140F06B44  and     r8, rax
  0000000140F06B47  mov     [rsp+420h+var_3C0], r8
  0000000140F06B4C  and     rbx, rax
  0000000140F06B4F  mov     [rsp+420h+var_3D8], rbx
  0000000140F06B54  mov     rbx, rax
  0000000140F06B57  mov     r11, [rsp+420h+var_408]
  0000000140F06B5C  and     rbx, r11
  0000000140F06B5F  not     rbx
  0000000140F06B62  and     rbx, r9
  0000000140F06B65  mov     r8, r10
  0000000140F06B68  and     r8, rbx
  0000000140F06B6B  mov     [rsp+420h+var_1F0], r8
  0000000140F06B73  not     rbx
  0000000140F06B76  and     rbx, rcx
  0000000140F06B79  not     r14
  0000000140F06B7C  and     r14, r13
  0000000140F06B7F  not     r14
  0000000140F06B82  and     r14, rax
  0000000140F06B85  mov     [rsp+420h+var_1E0], r14
  0000000140F06B8D  mov     rdx, [rsp+420h+var_390]
  0000000140F06B95  and     rsi, rdx
  0000000140F06B98  mov     r8, r10
  0000000140F06B9B  and     r8, rsi
  0000000140F06B9E  mov     [rsp+420h+var_1D0], r8
  0000000140F06BA6  not     rsi
  0000000140F06BA9  and     rsi, rcx
  0000000140F06BAC  mov     [rsp+420h+var_1E8], rsi
  0000000140F06BB4  mov     r14, [rsp+420h+var_3A0]
  0000000140F06BBC  and     r14, r11
  0000000140F06BBF  mov     r9, r11
  0000000140F06BC2  not     r14
  0000000140F06BC5  and     r14, rax
  0000000140F06BC8  mov     r8, r10
  0000000140F06BCB  mov     r11, r10
  0000000140F06BCE  and     r8, r14
  0000000140F06BD1  mov     [rsp+420h+var_1D8], r8
  0000000140F06BD9  not     r14
  0000000140F06BDC  and     r14, rcx
  0000000140F06BDF  mov     [rsp+420h+var_3A0], r14
  0000000140F06BE7  mov     r8, [rsp+420h+var_400]
  0000000140F06BEC  not     r8
  0000000140F06BEF  and     r8, rcx
  0000000140F06BF2  mov     [rsp+420h+var_400], r8
  0000000140F06BF7  not     rbp
  0000000140F06BFA  and     rbp, rax
  0000000140F06BFD  mov     [rsp+420h+var_3E0], rbp
  0000000140F06C02  and     [rsp+420h+var_340], rax
  0000000140F06C0A  and     [rsp+420h+var_3F8], rcx
  0000000140F06C0F  mov     r10, rcx
  0000000140F06C12  mov     [rsp+420h+var_2F0], rcx
  0000000140F06C1A  mov     r8, r9
  0000000140F06C1D  mov     rcx, r9
  0000000140F06C20  mov     rax, [rsp+420h+var_3B0]
  0000000140F06C25  and     rcx, rax
  0000000140F06C28  mov     [rsp+420h+var_3E8], rcx
  0000000140F06C2D  mov     r9, rdx
  0000000140F06C30  and     rax, rdx
  0000000140F06C33  not     rax
  0000000140F06C36  mov     rcx, [rsp+420h+var_3F0]
  0000000140F06C3B  and     rax, rcx
  0000000140F06C3E  not     rax
  0000000140F06C41  and     rax, r10
  0000000140F06C44  mov     [rsp+420h+var_3B0], rax
  0000000140F06C49  mov     r14, rdx
  0000000140F06C4C  mov     rax, [rsp+420h+var_3A8]
  0000000140F06C51  and     r14, rax
  0000000140F06C54  and     r15, rdx
  0000000140F06C57  mov     rbp, [rsp+420h+var_3C8]
  0000000140F06C5C  mov     r10, rbp
  0000000140F06C5F  and     r10, r11
  0000000140F06C62  mov     r11, r10
  0000000140F06C65  and     r11, rdx
  0000000140F06C68  mov     r13, r8
  0000000140F06C6B  mov     rsi, [rsp+420h+var_410]
  0000000140F06C70  and     r13, rsi
  0000000140F06C73  not     rax
  0000000140F06C76  and     rax, rdx
  0000000140F06C79  mov     [rsp+420h+var_3A8], rax
  0000000140F06C7E  mov     rdx, [rsp+420h+var_3D0]
  0000000140F06C83  not     rdx
  0000000140F06C86  and     rdx, r9
  0000000140F06C89  mov     [rsp+420h+var_3D0], rdx
  0000000140F06C8E  and     r8, rdi
  0000000140F06C91  mov     [rsp+420h+var_200], r8
  0000000140F06C99  not     rdi
  0000000140F06C9C  and     rdi, r9
  0000000140F06C9F  mov     [rsp+420h+var_1F8], rdi
  0000000140F06CA7  mov     [rsp+420h+var_208], r9
  0000000140F06CAF  and     r9, rcx
  0000000140F06CB2  and     rsi, rbp
  0000000140F06CB5  and     rsi, r9
  0000000140F06CB8  mov     [rsp+420h+var_410], rsi
  0000000140F06CBD  not     r9
  0000000140F06CC0  mov     rdi, [rsp+420h+var_350]
  0000000140F06CC8  and     r9, rdi
  0000000140F06CCB  not     r9
  0000000140F06CCE  mov     rsi, [rsp+420h+var_2E8]
  0000000140F06CD6  and     r9, rsi
  0000000140F06CD9  not     r14
  0000000140F06CDC  mov     rdx, [rsp+420h+var_418]
  0000000140F06CE1  and     r14, rdx
  0000000140F06CE4  mov     r8, [rsp+420h+var_3E8]
  0000000140F06CE9  not     r8
  0000000140F06CEC  and     r8, rcx
  0000000140F06CEF  not     r8
  0000000140F06CF2  and     r8, rdx
  0000000140F06CF5  mov     [rsp+420h+var_3E8], r8
  0000000140F06CFA  mov     [rsp+420h+var_210], rdx
  0000000140F06D02  and     rdx, r9
  0000000140F06D05  mov     [rsp+420h+var_418], rdx
  0000000140F06D0A  not     r9
  0000000140F06D0D  mov     rcx, [rsp+420h+var_2F0]
  0000000140F06D15  and     r9, rcx
  0000000140F06D18  mov     rdx, rcx
  0000000140F06D1B  and     rcx, rsi
  0000000140F06D1E  mov     [rsp+420h+var_390], rcx
  0000000140F06D26  mov     rcx, [rsp+420h+var_398]
  0000000140F06D2E  not     rcx
  0000000140F06D31  mov     r8, [rsp+420h+var_2E0]
  0000000140F06D39  and     rcx, r8
  0000000140F06D3C  mov     [rsp+420h+var_398], rcx
  0000000140F06D44  not     r11
  0000000140F06D47  and     r11, rdi
  0000000140F06D4A  not     r11
  0000000140F06D4D  and     r11, r8
  0000000140F06D50  mov     [rsp+420h+var_2F0], r11
  0000000140F06D58  not     r13
  0000000140F06D5B  and     r13, r8
  0000000140F06D5E  mov     [rsp+420h+var_2E8], r13
  0000000140F06D66  mov     rcx, [rsp+420h+var_3B8]
  0000000140F06D6B  not     rcx
  0000000140F06D6E  and     rcx, r8
  0000000140F06D71  mov     [rsp+420h+var_3B8], rcx
  0000000140F06D76  mov     r13, r8
  0000000140F06D79  and     rdx, [rsp+420h+var_408]
  0000000140F06D7E  and     rsi, rdx
  0000000140F06D81  not     rsi
  0000000140F06D84  and     [rsp+420h+var_388], rdx
  0000000140F06D8C  not     rdx
  0000000140F06D8F  and     rdx, rbp
  0000000140F06D92  not     rdx
  0000000140F06D95  and     rdx, rsi
  0000000140F06D98  not     rdx
  0000000140F06D9B  and     rdx, r8
  0000000140F06D9E  and     [rsp+420h+var_400], r8
  0000000140F06DA3  mov     rbp, [rsp+420h+var_348]
  0000000140F06DAB  and     rsi, rbp
  0000000140F06DAE  not     rsi
  0000000140F06DB1  and     rsi, r8
  0000000140F06DB4  and     r13, r10
  0000000140F06DB7  not     r10
  0000000140F06DBA  and     r10, [rsp+420h+var_3F0]
  0000000140F06DBF  not     r10
  0000000140F06DC2  not     r13
  0000000140F06DC5  and     r13, r10
  0000000140F06DC8  mov     r10, rdi
  0000000140F06DCB  mov     r11, rdi
  0000000140F06DCE  and     r11, r15
  0000000140F06DD1  not     r15
  0000000140F06DD4  and     r15, rbp
  0000000140F06DD7  mov     rcx, [rsp+420h+var_3D8]
  0000000140F06DDC  and     rdi, rcx
  0000000140F06DDF  not     rcx
  0000000140F06DE2  and     rcx, rbp
  0000000140F06DE5  mov     [rsp+420h+var_3D8], rcx
  0000000140F06DEA  mov     rcx, r10
  0000000140F06DED  and     rcx, rdx
  0000000140F06DF0  mov     [rsp+420h+var_218], rcx
  0000000140F06DF8  not     rdx
  0000000140F06DFB  and     rdx, rbp
  0000000140F06DFE  mov     rcx, [rsp+420h+var_3E0]
  0000000140F06E03  not     rcx
  0000000140F06E06  and     rcx, rbp
  0000000140F06E09  mov     [rsp+420h+var_3E0], rcx
  0000000140F06E0E  mov     rcx, [rsp+420h+var_3F8]
  0000000140F06E13  not     rcx
  0000000140F06E16  and     rcx, rbp
  0000000140F06E19  mov     [rsp+420h+var_3F8], rcx
  0000000140F06E1E  and     r13, [rsp+420h+var_408]
  0000000140F06E23  mov     rcx, r10
  0000000140F06E26  and     rcx, r13
  0000000140F06E29  mov     [rsp+420h+var_2E0], rcx
  0000000140F06E31  not     r13
  0000000140F06E34  and     r13, rbp
  0000000140F06E37  mov     rax, rbp
  0000000140F06E3A  mov     rbp, [rsp+420h+var_1C8]
  0000000140F06E42  and     rax, rbp
  0000000140F06E45  not     rbp
  0000000140F06E48  and     rbp, r10
  0000000140F06E4B  not     rbp
  0000000140F06E4E  not     rax
  0000000140F06E51  and     rax, rbp
  0000000140F06E54  mov     rcx, 4D3039BD81106814h
  0000000140F06E5E  imul    rcx, rax
  0000000140F06E62  add     rcx, [rsp+420h+var_2D8]
  0000000140F06E6A  add     rcx, [rsp+420h+var_2D0]
  0000000140F06E72  mov     rbp, [rsp+420h+var_398]
  0000000140F06E7A  not     rbp
  0000000140F06E7D  mov     rax, 0E9D441F2FD1DFFh
  0000000140F06E87  imul    rax, rbp
  0000000140F06E8B  and     r8, r14
  0000000140F06E8E  not     r14
  0000000140F06E91  mov     rbp, [rsp+420h+var_3F0]
  0000000140F06E96  and     r14, rbp
  0000000140F06E99  not     r14
  0000000140F06E9C  not     r8
  0000000140F06E9F  and     r8, r14
  0000000140F06EA2  mov     r14, 4F86E5EF76610B2Ah
  0000000140F06EAC  imul    r14, r8
  0000000140F06EB0  add     r14, rax
  0000000140F06EB3  add     r14, rcx
  0000000140F06EB6  not     r11
  0000000140F06EB9  not     r15
  0000000140F06EBC  and     r15, r11
  0000000140F06EBF  not     r15
  0000000140F06EC2  mov     rax, 8E1CD5D1BC55E726h
  0000000140F06ECC  imul    rax, r15
  0000000140F06ED0  mov     rcx, [rsp+420h+var_3C0]
  0000000140F06ED5  not     rcx
  0000000140F06ED8  not     r12
  0000000140F06EDB  and     r12, rcx
  0000000140F06EDE  mov     rcx, [rsp+420h+var_208]
  0000000140F06EE6  and     rcx, r12
  0000000140F06EE9  not     rcx
  0000000140F06EEC  not     r12
  0000000140F06EEF  mov     r11, [rsp+420h+var_408]
  0000000140F06EF4  and     r12, r11
  0000000140F06EF7  not     r12
  0000000140F06EFA  and     r12, rcx
  0000000140F06EFD  not     r12
  0000000140F06F00  mov     rcx, 8F0650660B0155A3h
  0000000140F06F0A  imul    rcx, r12
  0000000140F06F0E  add     rcx, rax
  0000000140F06F11  mov     rax, 8AE2B9FECADAE90Ch
  0000000140F06F1B  imul    rax, [rsp+420h+var_1B8]
  0000000140F06F24  add     rax, rcx
  0000000140F06F27  not     rdi
  0000000140F06F2A  mov     r8, [rsp+420h+var_3D8]
  0000000140F06F2F  not     r8
  0000000140F06F32  and     r8, rdi
  0000000140F06F35  not     r8
  0000000140F06F38  mov     rcx, 2F9BAA2D2B6B775Bh
  0000000140F06F42  imul    rcx, r8
  0000000140F06F46  add     rcx, rax
  0000000140F06F49  mov     rax, 5962103A73A9C62Eh
  0000000140F06F53  imul    rax, [rsp+420h+var_2F0]
  0000000140F06F5C  add     rax, rcx
  0000000140F06F5F  mov     rcx, [rsp+420h+var_1F0]
  0000000140F06F67  not     rcx
  0000000140F06F6A  not     rbx
  0000000140F06F6D  and     rbx, rcx
  0000000140F06F70  not     rbx
  0000000140F06F73  and     rbx, r10
  0000000140F06F76  mov     rcx, 19A79EF937457703h
  0000000140F06F80  imul    rcx, rbx
  0000000140F06F84  add     rcx, rax
  0000000140F06F87  mov     rax, [rsp+420h+var_1C0]
  0000000140F06F8F  not     rax
  0000000140F06F92  mov     r8, [rsp+420h+var_2E8]
  0000000140F06F9A  and     r8, rax
  0000000140F06F9D  not     r8
  0000000140F06FA0  and     r8, [rsp+420h+var_3C8]
  0000000140F06FA5  not     r8
  0000000140F06FA8  mov     rax, 3ED75B4DE48BA3A9h
  0000000140F06FB2  imul    rax, r8
  0000000140F06FB6  add     rax, rcx
  0000000140F06FB9  mov     rcx, 2A8C25721E5DCFBDh
  0000000140F06FC3  imul    rcx, [rsp+420h+var_3B8]
  0000000140F06FC9  add     rcx, rax
  0000000140F06FCC  mov     rax, 6D2019BC8D405155h
  0000000140F06FD6  imul    rax, [rsp+420h+var_1E0]
  0000000140F06FDF  add     rax, rcx
  0000000140F06FE2  add     rax, r14
  0000000140F06FE5  mov     rcx, [rsp+420h+var_1D0]
  0000000140F06FED  not     rcx
  0000000140F06FF0  mov     r8, [rsp+420h+var_1E8]
  0000000140F06FF8  not     r8
  0000000140F06FFB  and     r8, rcx
  0000000140F06FFE  not     r8
  0000000140F07001  and     r8, r10
  0000000140F07004  mov     rcx, 0F1F866ED4D8248E1h
  0000000140F0700E  imul    rcx, r8
  0000000140F07012  mov     r8, [rsp+420h+var_1D8]
  0000000140F0701A  not     r8
  0000000140F0701D  mov     r10, [rsp+420h+var_3A0]
  0000000140F07025  not     r10
  0000000140F07028  and     r10, r8
  0000000140F0702B  mov     r8, 5B4442647CE1F5A6h
  0000000140F07035  imul    r8, r10
  0000000140F07039  add     r8, rcx
  0000000140F0703C  mov     rcx, [rsp+420h+var_218]
  0000000140F07044  not     rcx
  0000000140F07047  not     rdx
  0000000140F0704A  and     rdx, rcx
  0000000140F0704D  mov     r10, 298286E22B6BBA9Dh
  0000000140F07057  imul    r10, rdx
  0000000140F0705B  add     r10, r8
  0000000140F0705E  mov     r8, [rsp+420h+var_388]
  0000000140F07066  not     r8
  0000000140F07069  mov     rcx, 3B433828FD0F749Eh
  0000000140F07073  imul    rcx, r8
  0000000140F07077  add     rcx, r10
  0000000140F0707A  mov     r8, [rsp+420h+var_400]
  0000000140F0707F  and     r8, r11
  0000000140F07082  not     r8
  0000000140F07085  mov     rdx, 814BF56360DF4980h
  0000000140F0708F  imul    rdx, r8
  0000000140F07093  add     rdx, rcx
  0000000140F07096  mov     rcx, [rsp+420h+var_3A8]
  0000000140F0709B  not     rcx
  0000000140F0709E  mov     r8, [rsp+420h+var_210]
  0000000140F070A6  and     r8, rbp
  0000000140F070A9  and     r8, rcx
  0000000140F070AC  mov     rcx, 3ABF811FA515AE82h
  0000000140F070B6  imul    rcx, r8
  0000000140F070BA  add     rcx, rdx
  0000000140F070BD  mov     r8, 3B3E7D80D2C0B34Ah
  0000000140F070C7  imul    r8, [rsp+420h+var_3E0]
  0000000140F070CD  add     r8, rcx
  0000000140F070D0  add     r8, rax
  0000000140F070D3  mov     rax, 66C12A0B68ACBB1Bh
  0000000140F070DD  imul    rax, [rsp+420h+var_340]
  0000000140F070E6  mov     rdx, [rsp+420h+var_3F8]
  0000000140F070EB  not     rdx
  0000000140F070EE  mov     rcx, 0DC35C05CDA59F2D3h
  0000000140F070F8  imul    rcx, rdx
  0000000140F070FC  add     rcx, rax
  0000000140F070FF  mov     rax, 0FCDD8975E20EC888h
  0000000140F07109  imul    rax, rsi
  0000000140F0710D  add     rax, rcx
  0000000140F07110  mov     rdx, [rsp+420h+var_3D0]
  0000000140F07115  not     rdx
  0000000140F07118  mov     rcx, 5A8BD2C60AE281F2h
  0000000140F07122  imul    rcx, rdx
  0000000140F07126  add     rcx, rax
  0000000140F07129  mov     rax, [rsp+420h+var_2C8]
  0000000140F07131  and     rax, rbp
  0000000140F07134  not     rax
  0000000140F07137  mov     rdx, [rsp+420h+var_390]
  0000000140F0713F  and     rdx, rax
  0000000140F07142  not     rdx
  0000000140F07145  mov     rax, 0FAB63E40FCE61E94h
  0000000140F0714F  imul    rax, rdx
  0000000140F07153  add     rax, rcx
  0000000140F07156  mov     rcx, [rsp+420h+var_1F8]
  0000000140F0715E  not     rcx
  0000000140F07161  mov     rdx, [rsp+420h+var_200]
  0000000140F07169  not     rdx
  0000000140F0716C  and     rdx, rcx
  0000000140F0716F  not     rdx
  0000000140F07172  mov     rcx, 604A24F8632942DCh
  0000000140F0717C  imul    rcx, rdx
  0000000140F07180  add     rcx, rax
  0000000140F07183  mov     rdx, [rsp+420h+var_3B0]
  0000000140F07188  not     rdx
  0000000140F0718B  mov     rax, 0DF1CA997DA0C9E59h
  0000000140F07195  imul    rax, rdx
  0000000140F07199  add     rax, rcx
  0000000140F0719C  mov     rdx, [rsp+420h+var_3E8]
  0000000140F071A1  not     rdx
  0000000140F071A4  mov     rcx, 396F1F8C09AF1D3Fh
  0000000140F071AE  imul    rcx, rdx
  0000000140F071B2  add     rcx, rax
  0000000140F071B5  mov     rax, [rsp+420h+var_2E0]
  0000000140F071BD  not     rax
  0000000140F071C0  not     r13
  0000000140F071C3  and     r13, rax
  0000000140F071C6  not     r13
  0000000140F071C9  mov     rax, 60367091083672ABh
  0000000140F071D3  imul    rax, r13
  0000000140F071D7  add     rax, rcx
  0000000140F071DA  mov     rcx, [rsp+420h+var_418]
  0000000140F071DF  not     rcx
  0000000140F071E2  not     r9
  0000000140F071E5  and     r9, rcx
  0000000140F071E8  not     r9
  0000000140F071EB  mov     rcx, 84178BB64FAE7B95h
  0000000140F071F5  imul    rcx, r9
  0000000140F071F9  add     rcx, rax
  0000000140F071FC  mov     rdx, [rsp+420h+var_410]
  0000000140F07201  not     rdx
  0000000140F07204  mov     rax, 8DC9A339CA8D9491h
  0000000140F0720E  imul    rax, rdx
  0000000140F07212  add     rax, rcx
  0000000140F07215  add     rax, r8
  0000000140F07218  mov     r9, rax
  0000000140F0721B  mov     rdx, [rsp+420h+var_250]
  0000000140F07223  mov     eax, edx
  0000000140F07225  lea     rcx, [rsp+420h]
  0000000140F0722D  and     eax, ecx
  0000000140F0722F  imul    rcx, 0FFFFFFFFFFFFFE39h
  0000000140F07236  not     rdx
  0000000140F07239  mov     r8, [rsp+420h+var_2C0]
  0000000140F07241  and     rdx, r8
  0000000140F07244  imul    r8, 0FFFFFFFFFFFFFE38h
  0000000140F0724B  add     r8, rcx
  0000000140F0724E  not     rdx
  0000000140F07251  add     rdx, rax
  0000000140F07254  mov     r15, [rsp+420h+var_330]
  0000000140F0725C  imul    r8, r15
  0000000140F07260  mov     r14, [rsp+420h+var_338]
  0000000140F07268  imul    rdx, r14
  0000000140F0726C  mov     rax, rdx
  0000000140F0726F  not     rax
  0000000140F07272  mov     rcx, r8
  0000000140F07275  and     rcx, rax
  0000000140F07278  not     rcx
  0000000140F0727B  not     r8
  0000000140F0727E  and     rdx, r8
  0000000140F07281  not     rdx
  0000000140F07284  and     rdx, rcx
  0000000140F07287  mov     [rsp+420h+var_250], rdx
  0000000140F0728F  and     r8, rax
  0000000140F07292  mov     rax, r8
  0000000140F07295  not     rax
  0000000140F07298  sub     rax, r8
  0000000140F0729B  mov     [rsp+420h+var_410], rax
  0000000140F072A0  mov     rax, [rsp+420h+var_280]
  0000000140F072A8  not     rax
  0000000140F072AB  mov     rdx, [rax]
  0000000140F072AE  mov     [rsp+420h+var_408], rdx
  0000000140F072B3  mov     rax, [rsp+420h+var_2B0]
  0000000140F072BB  mov     r8, [rsp+rax+420h]
  0000000140F072C3  mov     [rsp+420h+var_2C0], r8
  0000000140F072CB  mov     rax, [rsp+420h+var_228]
  0000000140F072D3  mov     r10, rax
  0000000140F072D6  mov     rcx, [rsp+420h+var_238]
  0000000140F072DE  and     r10, rcx
  0000000140F072E1  mov     [rsp+420h+var_350], r10
  0000000140F072E9  mov     rdi, r10
  0000000140F072EC  not     rdi
  0000000140F072EF  mov     [rsp+420h+var_280], rdi
  0000000140F072F7  mov     r11, rcx
  0000000140F072FA  not     r11
  0000000140F072FD  mov     [rsp+420h+var_388], r11
  0000000140F07305  mov     r10, rax
  0000000140F07308  not     r10
  0000000140F0730B  and     rax, r11
  0000000140F0730E  mov     [rsp+420h+var_2B0], rax
  0000000140F07316  mov     rsi, r10
  0000000140F07319  and     rsi, r11
  0000000140F0731C  not     rsi
  0000000140F0731F  and     rsi, rdi
  0000000140F07322  mov     [rsp+420h+var_2D8], rsi
  0000000140F0732A  and     r10, rcx
  0000000140F0732D  mov     [rsp+420h+var_390], r10
  0000000140F07335  mov     rcx, r10
  0000000140F07338  not     rcx
  0000000140F0733B  mov     [rsp+420h+var_348], rcx
  0000000140F07343  not     rax
  0000000140F07346  mov     r10, r8
  0000000140F07349  not     r10
  0000000140F0734C  mov     [rsp+420h+var_3F0], r10
  0000000140F07351  and     rax, rcx
  0000000140F07354  mov     [rsp+420h+var_340], rax
  0000000140F0735C  mov     rax, 4625DFB58098DA04h
  0000000140F07366  mov     rbp, [rsp+420h+var_1B0]
  0000000140F0736E  imul    rax, rbp
  0000000140F07372  mov     rdi, [rsp+420h+var_248]
  0000000140F0737A  imul    rdi, r14
  0000000140F0737E  mov     rcx, [rsp+420h+var_380]
  0000000140F07386  sub     rcx, [rsp+420h+var_300]
  0000000140F0738E  mov     [rsp+420h+var_380], rcx
  0000000140F07396  mov     rcx, [rsp+420h+var_318]
  0000000140F0739E  not     rcx
  0000000140F073A1  mov     [rsp+420h+var_3E0], rcx
  0000000140F073A6  mov     r8, r10
  0000000140F073A9  and     r8, rcx
  0000000140F073AC  mov     [rsp+420h+var_3D8], r8
  0000000140F073B1  mov     rcx, [rsp+420h+var_370]
  0000000140F073B9  mov     r11, [rsp+420h+var_1A0]
  0000000140F073C1  imul    rcx, r11
  0000000140F073C5  mov     [rsp+420h+var_3C0], rcx
  0000000140F073CA  not     rdx
  0000000140F073CD  mov     [rsp+420h+var_3D0], rdx
  0000000140F073D2  imul    r9, r14
  0000000140F073D6  mov     [rsp+420h+var_3A0], r9
  0000000140F073DE  not     r9
  0000000140F073E1  mov     [rsp+420h+var_3C8], r9
  0000000140F073E6  and     rdx, r9
  0000000140F073E9  mov     [rsp+420h+var_400], rdx
  0000000140F073EE  mov     rcx, 7C26CD76E59DE5C0h
  0000000140F073F8  imul    rcx, rbp
  0000000140F073FC  mov     rbx, [rsp+420h+var_328]
  0000000140F07404  add     rcx, rbx
  0000000140F07407  mov     [rsp+420h+var_3F8], rcx
  0000000140F0740C  test    byte ptr [rsp+420h+var_270], 1
  0000000140F07414  mov     r8, [rsp+420h+var_2A8]
  0000000140F0741C  lea     rcx, [rsp+r8+420h]
  0000000140F07424  mov     rdx, [rsp+420h+var_320]
  0000000140F0742C  cmovz   rcx, rdx
  0000000140F07430  mov     [rsp+420h+var_270], rcx
  0000000140F07438  mov     rcx, [rsp+420h+var_268]
  0000000140F07440  lea     rcx, [rsp+rcx+420h]
  0000000140F07448  cmovz   rcx, rdx
  0000000140F0744C  mov     [rsp+420h+var_3A8], rcx
  0000000140F07451  mov     rcx, 754E9514926BA0B7h
  0000000140F0745B  imul    rcx, rbp
  0000000140F0745F  mov     [rsp+420h+var_418], rcx
  0000000140F07464  mov     rcx, 31825A995AD2F857h
  0000000140F0746E  imul    rcx, rbp
  0000000140F07472  mov     [rsp+420h+var_398], rcx
  0000000140F0747A  mov     rcx, 696E2F70012A4BBh
  0000000140F07484  imul    rcx, rbp
  0000000140F07488  mov     [rsp+420h+var_3B0], rcx
  0000000140F0748D  mov     rcx, 0A0F9D3C16347769Bh
  0000000140F07497  imul    rcx, rbp
  0000000140F0749B  mov     [rsp+420h+var_3B8], rcx
  0000000140F074A0  mov     r13, 8FD72784718B059Ch
  0000000140F074AA  imul    r13, rbp
  0000000140F074AE  test    byte ptr [rsp+420h+var_258], 1
  0000000140F074B6  mov     rcx, [rsp+420h+var_2A0]
  0000000140F074BE  mov     rcx, [rsp+rcx+420h]
  0000000140F074C6  mov     [rsp+420h+var_2C8], rcx
  0000000140F074CE  mov     rcx, [rsp+420h+var_278]
  0000000140F074D6  not     rcx
  0000000140F074D9  mov     rcx, [rcx]
  0000000140F074DC  mov     [rsp+420h+var_2D0], rcx
  0000000140F074E4  mov     rcx, [rsp+420h+var_298]
  0000000140F074EC  mov     rcx, [rsp+rcx+420h]
  0000000140F074F4  mov     [rsp+420h+var_2A0], rcx
  0000000140F074FC  mov     rcx, [rsp+420h+var_308]
  0000000140F07504  mov     rcx, [rsp+rcx+420h]
  0000000140F0750C  mov     [rsp+420h+var_298], rcx
  0000000140F07514  mov     rcx, [rsp+420h+var_260]
  0000000140F0751C  mov     rcx, [rsp+rcx+420h]
  0000000140F07524  mov     [rsp+420h+var_278], rcx
  0000000140F0752C  mov     rcx, [rsp+r8+420h]
  0000000140F07534  mov     [rsp+420h+var_268], rcx
  0000000140F0753C  mov     rcx, [rsp+420h+var_310]
  0000000140F07544  mov     rcx, [rsp+rcx+420h]
  0000000140F0754C  mov     [rsp+420h+var_258], rcx
  0000000140F07554  mov     rcx, [rsp+420h+var_180]
  0000000140F0755C  lea     r9, [rsp+rcx+420h]
  0000000140F07564  mov     r12, [rsp+420h+var_2B8]
  0000000140F0756C  cmovz   r12, r9
  0000000140F07570  mov     rcx, [rsp+420h+var_360]
  0000000140F07578  cmovz   rcx, rdx
  0000000140F0757C  mov     [rsp+420h+var_360], rcx
  0000000140F07584  mov     rcx, [rsp+420h+var_178]
  0000000140F0758C  mov     rcx, [rsp+rcx+420h]
  0000000140F07594  mov     [rsp+420h+var_260], rcx
  0000000140F0759C  mov     r10, 0EC6DB5C7BA2230A8h
  0000000140F075A6  imul    r10, rbp
  0000000140F075AA  mov     rcx, rbx
  0000000140F075AD  mov     r8d, [rbx+rax]
  0000000140F075B1  mov     rbx, [rsp+420h+var_140]
  0000000140F075B9  mov     rax, [rsp+rbx+420h]
  0000000140F075C1  mov     [rsp+420h+var_2A8], rax
  0000000140F075C9  mov     rax, 7258DB6A73096510h
  0000000140F075D3  mov     rax, 0B07C51FBD354671Dh
  0000000140F075DD  mov     [rcx+r10], r8d
  0000000140F075E1  mov     r10, rcx
  0000000140F075E4  movzx   esi, byte ptr [r12]
  0000000140F075E9  mov     rax, [rsp+420h+var_288]
  0000000140F075F1  mov     rcx, [rsp+420h+var_290]
  0000000140F075F9  mov     dword ptr [rax+rcx], 0
  0000000140F07600  mov     rax, [rsp+420h+var_240]
  0000000140F07608  add     rax, r10
  0000000140F0760B  imul    rax, r14
  0000000140F0760F  mov     [rsp+420h+var_240], rax
  0000000140F07617  mov     rcx, rdi
  0000000140F0761A  mov     [rsp+420h+var_248], rdi
  0000000140F07622  mov     rdx, rdi
  0000000140F07625  not     rdx
  0000000140F07628  and     edi, r8d
  0000000140F0762B  mov     r14d, edx
  0000000140F0762E  mov     [rsp+420h+var_2B8], rdx
  0000000140F07636  and     r14d, r8d
  0000000140F07639  mov     r12, r8
  0000000140F0763C  not     r12
  0000000140F0763F  mov     rax, r12
  0000000140F07642  mov     [rsp+420h+var_290], r12
  0000000140F0764A  and     rax, rcx
  0000000140F0764D  not     rax
  0000000140F07650  not     r14
  0000000140F07653  and     r14, rax
  0000000140F07656  mov     [rsp+420h+var_338], r14
  0000000140F0765E  mov     rax, [rsp+420h+var_150]
  0000000140F07666  add     rax, r11
  0000000140F07669  mov     rcx, [rsp+420h+var_168]
  0000000140F07671  imul    rcx, rsi
  0000000140F07675  add     rax, rcx
  0000000140F07678  mov     r8, rax
  0000000140F0767B  mov     rax, 0AAD6A635928FF20Dh
  0000000140F07685  imul    rax, rbp
  0000000140F07689  mov     rcx, 0B5F1A3A79851E85Bh
  0000000140F07693  imul    rcx, rbp
  0000000140F07697  mov     r11, rcx
  0000000140F0769A  imul    ecx, ebp, 0B55A1592h
  0000000140F076A0  mov     [rsp+420h+var_3E8], rcx
  0000000140F076A5  and     r12, rdx
  0000000140F076A8  not     r12
  0000000140F076AB  not     rdi
  0000000140F076AE  mov     [rsp+420h+var_288], rdi
  0000000140F076B6  and     r12, rdi
  0000000140F076B9  test    byte ptr [rsp+420h+var_21C], 1
  0000000140F076C1  mov     rdi, [rsp+420h+var_320]
  0000000140F076C9  cmovnz  rdi, r9
  0000000140F076CD  mov     rcx, [rsp+420h+var_158]
  0000000140F076D5  lea     r14, [rsp+rcx+420h]
  0000000140F076DD  cmovnz  r14, [rsp+420h+var_148]
  0000000140F076E6  mov     rcx, [rsp+420h+var_E8]
  0000000140F076EE  lea     r9, [rsp+rcx+420h]
  0000000140F076F6  cmovnz  r9, r8
  0000000140F076FA  imul    rsi, r15
  0000000140F076FE  add     rsi, [rsp+420h+var_1A8]
  0000000140F07706  mov     [rsp+420h+var_310], rsi
  0000000140F0770E  mov     r15, [r9]
  0000000140F07711  mov     rcx, [r14]
  0000000140F07714  mov     [rsp+420h+var_308], rcx
  0000000140F0771C  cmp     r15, rcx
  0000000140F0771F  setnz   bpl
  0000000140F07723  and     bpl, [rsp+420h+var_419]
  0000000140F07728  xor     bpl, 1
  0000000140F0772C  test    byte ptr [rsp+420h+var_2F8], bpl
  0000000140F07734  mov     rcx, [rsp+420h+var_188]
  0000000140F0773C  mov     r8, [rsp+420h+var_190]
  0000000140F07744  lea     r14, [rcx+r8+1]
  0000000140F07749  mov     r8, [rsp+420h+var_170]
  0000000140F07751  cmovnz  r8, [rsp+420h+var_160]
  0000000140F0775A  cmovz   r14, [rsp+420h+var_198]
  0000000140F07763  mov     rcx, [rsp+420h+var_378]
  0000000140F0776B  cmovnz  rcx, rbx
  0000000140F0776F  mov     [rsp+420h+var_378], rcx
  0000000140F07777  cmovnz  r11, rax
  0000000140F0777B  mov     [rsp+420h+var_2F8], r11
  0000000140F07783  test    rdi, 0
  0000000140F0778A  call    locret_140F0779A  ; -> locret_140F0779A
  0000000140F0778F  jp      loc_140F0779B
  0000000140F07795  jmp     loc_140F06D50
  0000000140F0779A  retn
  0000000140F0779B  nop
  0000000140F0779C  jmp     $+5
  0000000140F077A1  mov     rax, 7258DB6A73096510h
  0000000140F077AB  mov     rax, 0B07C51FBD354671Dh
  0000000140F077B5  mov     rax, 7258DB6A73096510h
  0000000140F077BF  mov     rax, 0B07C51FBD354671Dh
  0000000140F077C9  mov     rax, 7258DB6A73096510h
  0000000140F077D3  mov     rax, 0B07C51FBD354671Dh
  0000000140F077DD  mov     rax, [rsp+420h+var_78]
  0000000140F077E5  mov     rcx, [rsp+420h+var_80]
  0000000140F077ED  mov     rdx, [rsp+420h+var_2C8]
  0000000140F077F5  mov     [rax+rcx], rdx
  0000000140F077F9  mov     rax, [rsp+420h+var_88]
  0000000140F07801  mov     rcx, [rsp+420h+var_A0]
  0000000140F07809  mov     rdx, [rsp+420h+var_2D0]
  0000000140F07811  mov     [rax+rcx], rdx
  0000000140F07815  mov     rax, [rsp+420h+var_A8]
  0000000140F0781D  mov     rcx, [rsp+420h+var_B0]
  0000000140F07825  mov     r9, [rsp+420h+var_408]
  0000000140F0782A  mov     [rax+rcx], r9
  0000000140F0782E  mov     rax, [rsp+420h+var_50]
  0000000140F07836  not     rax
  0000000140F07839  mov     rcx, [rsp+420h+var_2A0]
  0000000140F07841  mov     [rax], rcx
  0000000140F07844  mov     rax, [rsp+420h+var_58]
  0000000140F0784C  not     rax
  0000000140F0784F  mov     rcx, [rsp+420h+var_298]
  0000000140F07857  mov     [rax], rcx
  0000000140F0785A  mov     rax, [rsp+420h+var_60]
  0000000140F07862  not     rax
  0000000140F07865  mov     rcx, [rsp+420h+var_278]
  0000000140F0786D  mov     [rax], rcx
  0000000140F07870  mov     rax, [rsp+420h+var_68]
  0000000140F07878  not     rax
  0000000140F0787B  mov     r9, [rsp+420h+var_2C0]
  0000000140F07883  mov     [rax], r9
  0000000140F07886  mov     rax, [rsp+420h+var_70]
  0000000140F0788E  not     rax
  0000000140F07891  mov     rcx, [rsp+420h+var_268]
  0000000140F07899  mov     [rax], rcx
  0000000140F0789C  mov     rax, [rsp+420h+var_90]
  0000000140F078A4  mov     rcx, [rsp+420h+var_98]
  0000000140F078AC  mov     rdx, [rsp+420h+var_2A8]
  0000000140F078B4  mov     [rax+rcx], rdx
  0000000140F078B8  mov     rax, [rsp+420h+var_B8]
  0000000140F078C0  mov     rcx, [rsp+420h+var_C0]
  0000000140F078C8  mov     rdx, [rsp+420h+var_258]
  0000000140F078D0  mov     [rax+rcx], rdx
  0000000140F078D4  mov     rax, [rsp+420h+var_270]
  0000000140F078DC  mov     [rax], r10
  0000000140F078DF  mov     rax, [rsp+420h+var_48]
  0000000140F078E7  mov     rcx, [rsp+420h+var_D0]
  0000000140F078EF  mov     [rcx], rax
  0000000140F078F2  mov     rax, [rsp+420h+var_D8]
  0000000140F078FA  lea     rax, [rsp+rax+420h]
  0000000140F07902  mov     rcx, [rsp+420h+var_C8]
  0000000140F0790A  mov     [rsp+rcx+420h], rax
  0000000140F07912  mov     rax, [rsp+420h+var_260]
  0000000140F0791A  mov     [rdi], rax
  0000000140F0791D  mov     rdx, r8
  0000000140F07920  mov     rax, r8
  0000000140F07923  not     rax
  0000000140F07926  mov     r8, [rsp+420h+var_350]
  0000000140F0792E  and     r8, rax
  0000000140F07931  not     r8
  0000000140F07934  mov     rcx, [rsp+420h+var_280]
  0000000140F0793C  and     rcx, rdx
  0000000140F0793F  not     rcx
  0000000140F07942  and     rcx, r8
  0000000140F07945  mov     r10, rcx
  0000000140F07948  mov     rcx, [rsp+420h+var_2B0]
  0000000140F07950  and     rcx, rdx
  0000000140F07953  not     rcx
  0000000140F07956  mov     r8, rcx
  0000000140F07959  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140F07963  lea     rcx, [rbp+2]
  0000000140F07967  imul    rcx, r8
  0000000140F0796B  mov     r11, [rsp+420h+var_2D8]
  0000000140F07973  mov     rbx, r11
  0000000140F07976  not     rbx
  0000000140F07979  and     rbx, rdx
  0000000140F0797C  mov     r8, rdx
  0000000140F0797F  not     rbx
  0000000140F07982  lea     rdx, [rbx+rbx*2]
  0000000140F07986  add     rdx, rcx
  0000000140F07989  and     r11, rax
  0000000140F0798C  not     r11
  0000000140F0798F  and     rbx, r11
  0000000140F07992  lea     rcx, [rbp+1]
  0000000140F07996  imul    rcx, rbx
  0000000140F0799A  add     rcx, rdx
  0000000140F0799D  mov     rdx, rax
  0000000140F079A0  mov     r11, [rsp+420h+var_390]
  0000000140F079A8  and     rdx, r11
  0000000140F079AB  not     rdx
  0000000140F079AE  mov     rsi, [rsp+420h+var_348]
  0000000140F079B6  and     rsi, r8
  0000000140F079B9  not     rsi
  0000000140F079BC  and     rsi, rdx
  0000000140F079BF  lea     rdx, [rsi+rsi*2]
  0000000140F079C3  sub     rcx, rdx
  0000000140F079C6  mov     rdx, [rsp+420h+var_228]
  0000000140F079CE  and     rdx, r8
  0000000140F079D1  mov     rsi, [rsp+420h+var_388]
  0000000140F079D9  and     rsi, rdx
  0000000140F079DC  not     rdx
  0000000140F079DF  and     rdx, [rsp+420h+var_238]
  0000000140F079E7  not     rsi
  0000000140F079EA  not     rdx
  0000000140F079ED  and     rdx, rsi
  0000000140F079F0  not     rdx
  0000000140F079F3  add     rdx, rdx
  0000000140F079F6  sub     rcx, rdx
  0000000140F079F9  and     rax, [rsp+420h+var_340]
  0000000140F07A01  not     r10
  0000000140F07A04  not     rax
  0000000140F07A07  imul    rax, rbp
  0000000140F07A0B  add     rax, r10
  0000000140F07A0E  mov     rdx, r8
  0000000140F07A11  and     rdx, r11
  0000000140F07A14  not     rdx
  0000000140F07A17  imul    rdx, rbp
  0000000140F07A1B  add     rdx, rax
  0000000140F07A1E  add     rdx, rcx
  0000000140F07A21  mov     rax, rdx
  0000000140F07A24  mov     ecx, [rsp+420h+var_354]
  0000000140F07A2B  shr     rax, cl
  0000000140F07A2E  mov     ecx, [rsp+420h+var_358]
  0000000140F07A35  shl     rdx, cl
  0000000140F07A38  mov     rcx, rax
  0000000140F07A3B  not     rcx
  0000000140F07A3E  and     rax, rdx
  0000000140F07A41  not     rdx
  0000000140F07A44  and     rdx, rcx
  0000000140F07A47  not     rdx
  0000000140F07A4A  or      rdx, rax
  0000000140F07A4D  imul    rdx, [rsp+420h+var_230]
  0000000140F07A56  mov     rbx, [rsp+420h+var_368]
  0000000140F07A5E  mov     r8, rbx
  0000000140F07A61  not     r8
  0000000140F07A64  mov     rbp, rdx
  0000000140F07A67  mov     rcx, rdx
  0000000140F07A6A  not     rbp
  0000000140F07A6D  mov     r10, r9
  0000000140F07A70  mov     rdx, r9
  0000000140F07A73  and     rdx, r8
  0000000140F07A76  and     rdx, rbp
  0000000140F07A79  not     rdx
  0000000140F07A7C  lea     rdx, [rdx+rdx*2]
  0000000140F07A80  mov     r11, r8
  0000000140F07A83  and     r11, rcx
  0000000140F07A86  not     r11
  0000000140F07A89  mov     rsi, rbx
  0000000140F07A8C  mov     r9, rbx
  0000000140F07A8F  and     rsi, rbp
  0000000140F07A92  not     rsi
  0000000140F07A95  and     rsi, r11
  0000000140F07A98  not     rsi
  0000000140F07A9B  mov     rdi, [rsp+420h+var_3F0]
  0000000140F07AA0  and     rsi, rdi
  0000000140F07AA3  add     rsi, rdx
  0000000140F07AA6  mov     rdx, r10
  0000000140F07AA9  and     rdx, rbp
  0000000140F07AAC  mov     rbx, r8
  0000000140F07AAF  and     rbx, rdi
  0000000140F07AB2  and     rbx, rbp
  0000000140F07AB5  not     rdx
  0000000140F07AB8  mov     rax, rdi
  0000000140F07ABB  and     rax, rcx
  0000000140F07ABE  mov     rbp, rax
  0000000140F07AC1  not     rbp
  0000000140F07AC4  and     rdx, rbp
  0000000140F07AC7  not     rdx
  0000000140F07ACA  and     rdx, r9
  0000000140F07ACD  not     rbx
  0000000140F07AD0  lea     rbx, [rbx+rbx*2]
  0000000140F07AD4  add     rbx, rdx
  0000000140F07AD7  add     rbx, rsi
  0000000140F07ADA  and     r11, r10
  0000000140F07ADD  not     r11
  0000000140F07AE0  add     r11, r11
  0000000140F07AE3  sub     rbx, r11
  0000000140F07AE6  and     rax, r8
  0000000140F07AE9  not     rax
  0000000140F07AEC  and     rbp, r9
  0000000140F07AEF  not     rbp
  0000000140F07AF2  and     rbp, rax
  0000000140F07AF5  not     rbp
  0000000140F07AF8  lea     rax, ds:0[rbp*2]
  0000000140F07B00  add     rax, rbp
  0000000140F07B03  sub     rbx, rax
  0000000140F07B06  and     rcx, r9
  0000000140F07B09  mov     rax, rdi
  0000000140F07B0C  and     rax, rcx
  0000000140F07B0F  not     rcx
  0000000140F07B12  and     rcx, r10
  0000000140F07B15  mov     r9, r10
  0000000140F07B18  not     rax
  0000000140F07B1B  not     rcx
  0000000140F07B1E  and     rcx, rax
  0000000140F07B21  not     rcx
  0000000140F07B24  add     rcx, rcx
  0000000140F07B27  sub     rbx, rcx
  0000000140F07B2A  mov     rax, [rsp+420h+var_E0]
  0000000140F07B32  not     rax
  0000000140F07B35  inc     rbx
  0000000140F07B38  mov     [rax], rbx
  0000000140F07B3B  not     r12
  0000000140F07B3E  mov     rsi, [rsp+420h+var_330]
  0000000140F07B46  imul    r14, rsi
  0000000140F07B4A  mov     rax, r14
  0000000140F07B4D  not     rax
  0000000140F07B50  and     r12, rax
  0000000140F07B53  mov     r11, [rsp+420h+var_338]
  0000000140F07B5B  and     r11, rax
  0000000140F07B5E  mov     rcx, r14
  0000000140F07B61  mov     r10, [rsp+420h+var_2B8]
  0000000140F07B69  and     rcx, r10
  0000000140F07B6C  mov     r8, [rsp+420h+var_248]
  0000000140F07B74  and     rax, r8
  0000000140F07B77  mov     rbx, [rsp+420h+var_290]
  0000000140F07B7F  mov     rdx, rbx
  0000000140F07B82  and     rdx, rax
  0000000140F07B85  not     rax
  0000000140F07B88  not     rcx
  0000000140F07B8B  and     rcx, rax
  0000000140F07B8E  not     rcx
  0000000140F07B91  and     rcx, rbx
  0000000140F07B94  mov     rax, rbx
  0000000140F07B97  and     rax, r14
  0000000140F07B9A  and     r10, rax
  0000000140F07B9D  not     rax
  0000000140F07BA0  and     rax, r8
  0000000140F07BA3  not     r10
  0000000140F07BA6  not     rax
  0000000140F07BA9  and     rax, r10
  0000000140F07BAC  not     rax
  0000000140F07BAF  add     rdx, rax
  0000000140F07BB2  sub     rdx, rcx
  0000000140F07BB5  and     r14, [rsp+420h+var_288]
  0000000140F07BBD  mov     rax, r11
  0000000140F07BC0  not     rax
  0000000140F07BC3  add     r14, rax
  0000000140F07BC6  add     r14, rdx
  0000000140F07BC9  lea     rax, [r12+r14]
  0000000140F07BCD  inc     rax
  0000000140F07BD0  mov     rcx, [rsp+420h+var_300]
  0000000140F07BD8  mov     rdx, [rsp+420h+var_380]
  0000000140F07BE0  mov     [rdx+rcx*2], rax
  0000000140F07BE4  mov     rax, [rsp+420h+var_F0]
  0000000140F07BEC  mov     rcx, [rsp+420h+var_F8]
  0000000140F07BF4  lea     rax, [rcx+rax*2]
  0000000140F07BF8  mov     rcx, [rsp+420h+var_100]
  0000000140F07C00  lea     rax, [rax+rcx*2]
  0000000140F07C04  mov     rcx, [rsp+420h+var_108]
  0000000140F07C0C  not     rcx
  0000000140F07C0F  mov     [rcx], rax
  0000000140F07C12  mov     rax, [rsp+420h+var_110]
  0000000140F07C1A  not     rax
  0000000140F07C1D  mov     rcx, [rsp+420h+var_118]
  0000000140F07C25  not     rcx
  0000000140F07C28  mov     [rcx], rax
  0000000140F07C2B  mov     rax, [rsp+420h+var_378]
  0000000140F07C33  add     rax, rsp
  0000000140F07C36  add     rax, 420h
  0000000140F07C3C  imul    rax, [rsp+420h+var_370]
  0000000140F07C45  mov     rcx, rax
  0000000140F07C48  not     rcx
  0000000140F07C4B  mov     rbx, [rsp+420h+var_3E0]
  0000000140F07C50  mov     rdx, rbx
  0000000140F07C53  and     rdx, rcx
  0000000140F07C56  not     rdx
  0000000140F07C59  mov     r8, [rsp+420h+var_318]
  0000000140F07C61  mov     r10, r8
  0000000140F07C64  and     r10, rax
  0000000140F07C67  not     r10
  0000000140F07C6A  and     r10, rdx
  0000000140F07C6D  mov     rdx, r9
  0000000140F07C70  mov     r9, [rsp+420h+var_3D8]
  0000000140F07C75  not     r9
  0000000140F07C78  and     rdx, rcx
  0000000140F07C7B  mov     r11, rdi
  0000000140F07C7E  and     r11, rax
  0000000140F07C81  and     r9, rcx
  0000000140F07C84  and     rax, rbx
  0000000140F07C87  not     rax
  0000000140F07C8A  and     rcx, r8
  0000000140F07C8D  not     rcx
  0000000140F07C90  and     rcx, rax
  0000000140F07C93  not     r10
  0000000140F07C96  and     r10, rdi
  0000000140F07C99  not     rcx
  0000000140F07C9C  and     rcx, rdi
  0000000140F07C9F  not     rdx
  0000000140F07CA2  not     r11
  0000000140F07CA5  and     r11, rdx
  0000000140F07CA8  and     rdx, rbx
  0000000140F07CAB  mov     rax, rbx
  0000000140F07CAE  and     rax, r11
  0000000140F07CB1  not     r11
  0000000140F07CB4  and     r11, r8
  0000000140F07CB7  not     rax
  0000000140F07CBA  not     r11
  0000000140F07CBD  and     r11, rax
  0000000140F07CC0  not     r10
  0000000140F07CC3  add     r9, r9
  0000000140F07CC6  sub     r10, r9
  0000000140F07CC9  not     r11
  0000000140F07CCC  add     r10, r11
  0000000140F07CCF  not     rdx
  0000000140F07CD2  lea     rax, [r10+rdx*2]
  0000000140F07CD6  mov     rdx, [rsp+420h+var_310]
  0000000140F07CDE  mov     [rcx+rax+1], rdx
  0000000140F07CE3  mov     rax, [rsp+420h+var_128]
  0000000140F07CEB  not     rax
  0000000140F07CEE  mov     rcx, [rsp+420h+var_120]
  0000000140F07CF6  mov     rdx, [rsp+420h+var_3C0]
  0000000140F07CFB  mov     [rcx+rax*2+1], rdx
  0000000140F07D00  mov     rax, r15
  0000000140F07D03  not     rax
  0000000140F07D06  mov     rcx, [rsp+420h+var_308]
  0000000140F07D0E  and     r15, rcx
  0000000140F07D11  not     rcx
  0000000140F07D14  and     rcx, rax
  0000000140F07D17  not     rcx
  0000000140F07D1A  not     r15
  0000000140F07D1D  and     r15, rcx
  0000000140F07D20  mov     rax, rsi
  0000000140F07D23  mov     rbx, rsi
  0000000140F07D26  imul    rax, r15
  0000000140F07D2A  mov     rcx, rax
  0000000140F07D2D  not     rcx
  0000000140F07D30  mov     r9, [rsp+420h+var_3D0]
  0000000140F07D35  mov     rdx, r9
  0000000140F07D38  and     rdx, rcx
  0000000140F07D3B  not     rdx
  0000000140F07D3E  mov     r8, [rsp+420h+var_3C8]
  0000000140F07D43  and     rdx, r8
  0000000140F07D46  not     rdx
  0000000140F07D49  mov     r11, [rsp+420h+var_408]
  0000000140F07D4E  mov     r10, r11
  0000000140F07D51  and     r11, rcx
  0000000140F07D54  and     r10, rax
  0000000140F07D57  mov     rsi, r8
  0000000140F07D5A  and     rsi, r10
  0000000140F07D5D  not     r10
  0000000140F07D60  mov     r12, [rsp+420h+var_3A0]
  0000000140F07D68  and     r10, r12
  0000000140F07D6B  and     rcx, r12
  0000000140F07D6E  mov     rdi, r12
  0000000140F07D71  and     r12, r11
  0000000140F07D74  not     r11
  0000000140F07D77  and     rdi, r11
  0000000140F07D7A  not     rdi
  0000000140F07D7D  lea     rdi, [rdi+rdi*2]
  0000000140F07D81  lea     rdx, [rdi+rdx*4]
  0000000140F07D85  lea     rdi, [r12+r12*2]
  0000000140F07D89  sub     rdi, rdx
  0000000140F07D8C  not     rsi
  0000000140F07D8F  not     r10
  0000000140F07D92  and     r10, rsi
  0000000140F07D95  not     rcx
  0000000140F07D98  and     rcx, r9
  0000000140F07D9B  add     rcx, r10
  0000000140F07D9E  add     rcx, rdi
  0000000140F07DA1  mov     rdx, [rsp+420h+var_400]
  0000000140F07DA6  not     rdx
  0000000140F07DA9  and     rdx, rax
  0000000140F07DAC  sub     rcx, rdx
  0000000140F07DAF  and     rax, r9
  0000000140F07DB2  not     rax
  0000000140F07DB5  and     rax, r11
  0000000140F07DB8  not     rax
  0000000140F07DBB  and     rax, r8
  0000000140F07DBE  lea     rdx, [rax+rax*2]
  0000000140F07DC2  add     rdx, rcx
  0000000140F07DC5  not     rax
  0000000140F07DC8  lea     rax, [rax+rax*2]
  0000000140F07DCC  lea     rax, [rdx+rax*2]
  0000000140F07DD0  inc     rax
  0000000140F07DD3  mov     rcx, [rsp+420h+var_250]
  0000000140F07DDB  mov     rdx, [rsp+420h+var_410]
  0000000140F07DE0  mov     [rcx+rdx], rax
  0000000140F07DE4  mov     rax, [rsp+420h+var_3F8]
  0000000140F07DE9  mov     rcx, [rsp+420h+var_3A8]
  0000000140F07DEE  mov     [rcx], rax
  0000000140F07DF1  mov     rax, [rsp+420h+var_138]
  0000000140F07DF9  and     rax, r15
  0000000140F07DFC  not     r15
  0000000140F07DFF  and     r15, [rsp+420h+var_130]
  0000000140F07E07  not     r15
  0000000140F07E0A  not     rax
  0000000140F07E0D  and     rax, r15
  0000000140F07E10  add     rax, [rsp+420h+var_3B8]
  0000000140F07E15  and     r13, rax
  0000000140F07E18  not     rax
  0000000140F07E1B  and     rax, [rsp+420h+var_3B0]
  0000000140F07E20  not     r13
  0000000140F07E23  and     r13, [rsp+420h+var_398]
  0000000140F07E2B  not     rax
  0000000140F07E2E  and     r13, rax
  0000000140F07E31  not     r13
  0000000140F07E34  and     r13, [rsp+420h+var_418]
  0000000140F07E39  not     r13
  0000000140F07E3C  mov     rax, [rsp+420h+var_360]
  0000000140F07E44  mov     [rax], r13
  0000000140F07E47  mov     rdx, [rsp+420h+var_2F8]
  0000000140F07E4F  add     rdx, [rsp+420h+var_328]
  0000000140F07E57  imul    rdx, rbx
  0000000140F07E5B  mov     rax, [rsp+420h+var_240]
  0000000140F07E63  not     rax
  0000000140F07E66  not     rdx
  0000000140F07E69  and     rdx, rax
  0000000140F07E6C  not     rdx
  0000000140F07E6F  mov     rcx, [rsp+420h+var_3E8]
  0000000140F07E74  add     rsp, 3E0h
  0000000140F07E7B  pop     rbx
  0000000140F07E7C  pop     rbp
  0000000140F07E7D  pop     rdi
  0000000140F07E7E  pop     rsi
  0000000140F07E7F  pop     r12
  0000000140F07E81  pop     r13
  0000000140F07E83  pop     r14
  0000000140F07E85  pop     r15
  0000000140F07E87  jmp     rdx

