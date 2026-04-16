// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CC7BA8                          ║
// ║  VA        : 0x141CC7BA8                            ║
// ║  RVA       : 0x1CC7BA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117B7C  sub_140117B6F
//   0x1401A18C4  sub_1401A1850
//   0x140268CD1  sub_140268C26
//
// ── CALLS TO (30) ──
//   0x141CC7BAA  sub_141CC7BA8
//   0x141CC7BAC  sub_141CC7BA8
//   0x141CC7BAE  sub_141CC7BA8
//   0x141CC7BB0  sub_141CC7BA8
//   0x141CC7BB1  sub_141CC7BA8
//   0x141CC7BB2  sub_141CC7BA8
//   0x141CC7BB3  sub_141CC7BA8
//   0x141CC7BB4  sub_141CC7BA8
//   0x141CC7BBB  sub_141CC7BA8
//   0x141CC7BC3  sub_141CC7BA8
//   0x141CC7BC6  sub_141CC7BA8
//   0x141CC7BC9  sub_141CC7BA8
//   0x141CC7BCC  sub_141CC7BA8
//   0x141CC7BCF  sub_141CC7BA8
//   0x141CC7BD2  sub_141CC7BA8
//   0x141CC7BD5  sub_141CC7BA8
//   0x141CC7BD9  sub_141CC7BA8
//   0x141CC7BDB  sub_141CC7BA8
//   0x141CC7BDE  sub_141CC7BA8
//   0x141CC7BE2  sub_141CC7BA8
//   0x141CC7BE7  sub_141CC7BA8
//   0x141CC7BEF  sub_141CC7BA8
//   0x141CC7BF3  sub_141CC7BA8
//   0x141CC7BF6  sub_141CC7BA8
//   0x141CC7BFE  sub_141CC7BA8
//   0x141CC7C01  sub_141CC7BA8
//   0x141CC7C04  sub_141CC7BA8
//   0x141CC7C07  sub_141CC7BA8
//   0x141CC7C0B  sub_141CC7BA8
//   0x141CC7C12  sub_141CC7BA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20577 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140117B7C  sub_140117B6F
;   0x1401A18C4  sub_1401A1850
;   0x140268CD1  sub_140268C26
;
; ── Instructions ───────────────────────────────
  0000000141CC7BA8  push    r15
  0000000141CC7BAA  push    r14
  0000000141CC7BAC  push    r13
  0000000141CC7BAE  push    r12
  0000000141CC7BB0  push    rsi
  0000000141CC7BB1  push    rdi
  0000000141CC7BB2  push    rbp
  0000000141CC7BB3  push    rbx
  0000000141CC7BB4  sub     rsp, 468h
  0000000141CC7BBB  mov     r8, [rsp+4A8h+arg_1F0]
  0000000141CC7BC3  mov     r9d, r8d
  0000000141CC7BC6  not     r9d
  0000000141CC7BC9  mov     eax, r9d
  0000000141CC7BCC  shr     eax, 8
  0000000141CC7BCF  and     eax, 21h
  0000000141CC7BD2  mov     rdx, r8
  0000000141CC7BD5  shr     rdx, 2Bh
  0000000141CC7BD9  not     edx
  0000000141CC7BDB  and     edx, 41h
  0000000141CC7BDE  imul    rdx, rax
  0000000141CC7BE2  mov     [rsp+4A8h+var_470], rdx
  0000000141CC7BE7  lea     rcx, [rsp+4A8h+arg_160]
  0000000141CC7BEF  imul    rcx, rdx
  0000000141CC7BF3  not     rcx
  0000000141CC7BF6  lea     rax, [rsp+4A8h+arg_58]
  0000000141CC7BFE  mov     edx, r9d
  0000000141CC7C01  shr     edx, 0Fh
  0000000141CC7C04  and     edx, 3
  0000000141CC7C07  shr     r9d, 4
  0000000141CC7C0B  and     r9d, 2801201h
  0000000141CC7C12  imul    r9, rdx
  0000000141CC7C16  mov     [rsp+4A8h+var_458], r9
  0000000141CC7C1B  imul    rax, r9
  0000000141CC7C1F  not     rax
  0000000141CC7C22  and     rax, rcx
  0000000141CC7C25  not     rax
  0000000141CC7C28  lea     rcx, [rsp+4A8h+arg_208]
  0000000141CC7C30  mov     rdx, r8
  0000000141CC7C33  shr     rdx, 38h
  0000000141CC7C37  not     edx
  0000000141CC7C39  and     edx, 7
  0000000141CC7C3C  mov     r9, r8
  0000000141CC7C3F  shr     r9, 2Fh
  0000000141CC7C43  not     r9d
  0000000141CC7C46  and     r9d, 0Dh
  0000000141CC7C4A  imul    r9, rdx
  0000000141CC7C4E  mov     [rsp+4A8h+var_430], r9
  0000000141CC7C53  imul    rcx, r9
  0000000141CC7C57  add     rcx, rax
  0000000141CC7C5A  not     rcx
  0000000141CC7C5D  lea     rax, [rsp+4A8h+arg_128]
  0000000141CC7C65  shr     r8, 11h
  0000000141CC7C69  not     r8d
  0000000141CC7C6C  and     r8d, 141401h
  0000000141CC7C73  mov     [rsp+4A8h+var_450], r8
  0000000141CC7C78  imul    rax, r8
  0000000141CC7C7C  not     rax
  0000000141CC7C7F  and     rax, rcx
  0000000141CC7C82  not     rax
  0000000141CC7C85  mov     rdx, [rax]
  0000000141CC7C88  mov     r15, rdx
  0000000141CC7C8B  mov     [rsp+4A8h+var_4A8], rdx
  0000000141CC7C8F  mov     [rsp+4A8h+var_478], rdx
  0000000141CC7C94  mov     [rsp+4A8h+var_480], rdx
  0000000141CC7C99  mov     rbx, rdx
  0000000141CC7C9C  mov     [rsp+4A8h+var_438], rdx
  0000000141CC7CA1  mov     r14, rdx
  0000000141CC7CA4  mov     [rsp+4A8h+var_468], rdx
  0000000141CC7CA9  mov     r12, rdx
  0000000141CC7CAC  mov     r8d, edx
  0000000141CC7CAF  shr     r8b, 3
  0000000141CC7CB3  and     r8b, 2
  0000000141CC7CB7  mov     rdi, rdx
  0000000141CC7CBA  mov     rsi, rdx
  0000000141CC7CBD  mov     r13, rdx
  0000000141CC7CC0  mov     r11d, edx
  0000000141CC7CC3  mov     r10d, edx
  0000000141CC7CC6  mov     r9d, edx
  0000000141CC7CC9  mov     ebp, edx
  0000000141CC7CCB  mov     ecx, edx
  0000000141CC7CCD  mov     eax, edx
  0000000141CC7CCF  shr     dl, 2
  0000000141CC7CD2  and     dl, 1
  0000000141CC7CD5  or      dl, r8b
  0000000141CC7CD8  shr     eax, 0Bh
  0000000141CC7CDB  and     al, 1
  0000000141CC7CDD  shl     al, 2
  0000000141CC7CE0  or      al, dl
  0000000141CC7CE2  shr     ecx, 10h
  0000000141CC7CE5  and     cl, 1
  0000000141CC7CE8  shl     cl, 3
  0000000141CC7CEB  or      cl, al
  0000000141CC7CED  shr     ebp, 13h
  0000000141CC7CF0  mov     eax, ebp
  0000000141CC7CF2  and     al, 1
  0000000141CC7CF4  shl     al, 4
  0000000141CC7CF7  or      al, cl
  0000000141CC7CF9  shr     r9d, 17h
  0000000141CC7CFD  and     r9b, 1
  0000000141CC7D01  shl     r9b, 5
  0000000141CC7D05  or      r9b, al
  0000000141CC7D08  shr     r10d, 18h
  0000000141CC7D0C  and     r10b, 1
  0000000141CC7D10  shl     r10b, 6
  0000000141CC7D14  or      r10b, r9b
  0000000141CC7D17  shr     r11d, 19h
  0000000141CC7D1B  shl     r11b, 7
  0000000141CC7D1F  or      r11b, r10b
  0000000141CC7D22  mov     eax, ebp
  0000000141CC7D24  and     eax, 100h
  0000000141CC7D29  movzx   ecx, r11b
  0000000141CC7D2D  or      ecx, eax
  0000000141CC7D2F  and     ebp, 200h
  0000000141CC7D35  or      ebp, ecx
  0000000141CC7D37  shr     r13, 20h
  0000000141CC7D3B  and     r13d, 1
  0000000141CC7D3F  shl     r13d, 0Ah
  0000000141CC7D43  or      r13d, ebp
  0000000141CC7D46  shr     rsi, 25h
  0000000141CC7D4A  and     esi, 1
  0000000141CC7D4D  shl     esi, 0Bh
  0000000141CC7D50  or      esi, r13d
  0000000141CC7D53  shr     r15, 3Dh
  0000000141CC7D57  and     r15d, 1
  0000000141CC7D5B  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141CC7D5F  shr     rcx, 3Bh
  0000000141CC7D63  and     ecx, 1
  0000000141CC7D66  mov     rdx, [rsp+4A8h+var_478]
  0000000141CC7D6B  shr     rdx, 3Ah
  0000000141CC7D6F  and     edx, 1
  0000000141CC7D72  mov     r8, [rsp+4A8h+var_480]
  0000000141CC7D77  shr     r8, 39h
  0000000141CC7D7B  and     r8d, 1
  0000000141CC7D7F  shr     rbx, 38h
  0000000141CC7D83  and     ebx, 1
  0000000141CC7D86  mov     rax, [rsp+4A8h+var_438]
  0000000141CC7D8B  shr     rax, 37h
  0000000141CC7D8F  and     eax, 1
  0000000141CC7D92  mov     r9, rax
  0000000141CC7D95  shr     r14, 36h
  0000000141CC7D99  mov     rax, [rsp+4A8h+var_468]
  0000000141CC7D9E  shr     rax, 31h
  0000000141CC7DA2  shr     r12, 2Eh
  0000000141CC7DA6  shr     rdi, 26h
  0000000141CC7DAA  and     edi, 1
  0000000141CC7DAD  shl     edi, 0Ch
  0000000141CC7DB0  or      edi, esi
  0000000141CC7DB2  and     r12d, 1
  0000000141CC7DB6  shl     r12d, 0Dh
  0000000141CC7DBA  or      r12d, edi
  0000000141CC7DBD  and     eax, 1
  0000000141CC7DC0  shl     eax, 0Eh
  0000000141CC7DC3  shl     r14d, 0Fh
  0000000141CC7DC7  or      r14d, eax
  0000000141CC7DCA  or      r14d, r12d
  0000000141CC7DCD  shl     r9d, 10h
  0000000141CC7DD1  movzx   eax, r14w
  0000000141CC7DD5  or      eax, r9d
  0000000141CC7DD8  shl     ebx, 11h
  0000000141CC7DDB  or      ebx, eax
  0000000141CC7DDD  shl     r8d, 12h
  0000000141CC7DE1  or      r8d, ebx
  0000000141CC7DE4  shl     edx, 13h
  0000000141CC7DE7  or      edx, r8d
  0000000141CC7DEA  mov     rax, rcx
  0000000141CC7DED  shl     eax, 14h
  0000000141CC7DF0  or      eax, edx
  0000000141CC7DF2  shl     r15d, 15h
  0000000141CC7DF6  or      r15d, eax
  0000000141CC7DF9  mov     rcx, rax
  0000000141CC7DFC  not     r15d
  0000000141CC7DFF  mov     rax, 9239BFF799670E8Ah
  0000000141CC7E09  or      rax, rcx
  0000000141CC7E0C  mov     rcx, 0FFFFFFFF6698F175h
  0000000141CC7E16  or      rcx, r15
  0000000141CC7E19  and     rcx, rax
  0000000141CC7E1C  imul    rcx, [rsp+4A8h+var_470]
  0000000141CC7E22  mov     [rsp+4A8h+var_470], rcx
  0000000141CC7E27  mov     rdi, [rsp+4A8h+arg_210]
  0000000141CC7E2F  mov     [rsp+4A8h+var_4A8], rdi
  0000000141CC7E33  mov     [rsp+4A8h+var_478], rdi
  0000000141CC7E38  mov     [rsp+4A8h+var_480], rdi
  0000000141CC7E3D  mov     [rsp+4A8h+var_438], rdi
  0000000141CC7E42  mov     ecx, edi
  0000000141CC7E44  shr     ecx, 0Bh
  0000000141CC7E47  mov     esi, edi
  0000000141CC7E49  shr     esi, 0Ah
  0000000141CC7E4C  mov     r8d, edi
  0000000141CC7E4F  shr     r8d, 9
  0000000141CC7E53  mov     eax, edi
  0000000141CC7E55  shr     eax, 8
  0000000141CC7E58  mov     r9d, edi
  0000000141CC7E5B  shr     r9b, 4
  0000000141CC7E5F  mov     r10d, r9d
  0000000141CC7E62  and     r10b, 2
  0000000141CC7E66  mov     r11d, edi
  0000000141CC7E69  and     r11b, 1
  0000000141CC7E6D  or      r11b, r10b
  0000000141CC7E70  and     r9b, 4
  0000000141CC7E74  or      r9b, r11b
  0000000141CC7E77  mov     r10d, eax
  0000000141CC7E7A  and     r10b, 1
  0000000141CC7E7E  shl     r10b, 3
  0000000141CC7E82  or      r10b, r9b
  0000000141CC7E85  and     r8b, 1
  0000000141CC7E89  shl     r8b, 4
  0000000141CC7E8D  or      r8b, r10b
  0000000141CC7E90  mov     r9d, esi
  0000000141CC7E93  and     r9b, 1
  0000000141CC7E97  shl     r9b, 5
  0000000141CC7E9B  or      r9b, r8b
  0000000141CC7E9E  and     cl, 1
  0000000141CC7EA1  shl     cl, 6
  0000000141CC7EA4  or      cl, r9b
  0000000141CC7EA7  mov     ebp, edi
  0000000141CC7EA9  shr     ebp, 0Dh
  0000000141CC7EAC  mov     r8d, ebp
  0000000141CC7EAF  shl     r8b, 7
  0000000141CC7EB3  or      r8b, cl
  0000000141CC7EB6  mov     ecx, edi
  0000000141CC7EB8  shr     ecx, 7
  0000000141CC7EBB  mov     r9d, ecx
  0000000141CC7EBE  and     r9d, 100h
  0000000141CC7EC5  movzx   r8d, r8b
  0000000141CC7EC9  or      r8d, r9d
  0000000141CC7ECC  mov     rbx, rdi
  0000000141CC7ECF  and     ecx, 200h
  0000000141CC7ED5  or      ecx, r8d
  0000000141CC7ED8  mov     r14, rdi
  0000000141CC7EDB  and     eax, 400h
  0000000141CC7EE0  or      eax, ecx
  0000000141CC7EE2  mov     ecx, esi
  0000000141CC7EE4  and     ecx, 800h
  0000000141CC7EEA  or      ecx, eax
  0000000141CC7EEC  mov     eax, esi
  0000000141CC7EEE  and     eax, 1000h
  0000000141CC7EF3  or      eax, ecx
  0000000141CC7EF5  mov     edx, esi
  0000000141CC7EF7  and     edx, 2000h
  0000000141CC7EFD  or      edx, eax
  0000000141CC7EFF  mov     r12, rdi
  0000000141CC7F02  and     esi, 4000h
  0000000141CC7F08  mov     r13, rdi
  0000000141CC7F0B  mov     r10, rdi
  0000000141CC7F0E  mov     r9, rdi
  0000000141CC7F11  mov     r11, rdi
  0000000141CC7F14  mov     r15, rdi
  0000000141CC7F17  mov     r8, rdi
  0000000141CC7F1A  mov     rcx, rdi
  0000000141CC7F1D  mov     [rsp+4A8h+var_468], rdi
  0000000141CC7F22  shr     edi, 0Ch
  0000000141CC7F25  mov     eax, edi
  0000000141CC7F27  and     eax, 0F8000h
  0000000141CC7F2C  or      eax, esi
  0000000141CC7F2E  or      eax, edx
  0000000141CC7F30  and     edi, 10000h
  0000000141CC7F36  movzx   edx, ax
  0000000141CC7F39  or      edx, edi
  0000000141CC7F3B  mov     rax, [rsp+4A8h+var_468]
  0000000141CC7F40  shr     rax, 1Eh
  0000000141CC7F44  mov     rdi, 200000000h
  0000000141CC7F4E  and     rdi, rax
  0000000141CC7F51  and     eax, 1
  0000000141CC7F54  shl     eax, 11h
  0000000141CC7F57  or      eax, edx
  0000000141CC7F59  and     ebp, 40000h
  0000000141CC7F5F  or      ebp, eax
  0000000141CC7F61  shr     rcx, 24h
  0000000141CC7F65  and     ecx, 1
  0000000141CC7F68  shl     ecx, 13h
  0000000141CC7F6B  or      ecx, ebp
  0000000141CC7F6D  shr     r8, 26h
  0000000141CC7F71  and     r8d, 1
  0000000141CC7F75  shl     r8d, 14h
  0000000141CC7F79  or      r8d, ecx
  0000000141CC7F7C  shr     r15, 27h
  0000000141CC7F80  and     r15d, 1
  0000000141CC7F84  shl     r15d, 15h
  0000000141CC7F88  or      r15d, r8d
  0000000141CC7F8B  shr     r9, 2Bh
  0000000141CC7F8F  and     r9d, 1
  0000000141CC7F93  shr     r11, 2Ah
  0000000141CC7F97  and     r11d, 1
  0000000141CC7F9B  shl     r11d, 16h
  0000000141CC7F9F  shl     r9d, 17h
  0000000141CC7FA3  or      r9d, r11d
  0000000141CC7FA6  shr     r10, 30h
  0000000141CC7FAA  and     r10d, 1
  0000000141CC7FAE  shl     r10d, 18h
  0000000141CC7FB2  or      r10d, r9d
  0000000141CC7FB5  mov     r8, [rsp+4A8h+var_470]
  0000000141CC7FBA  not     r8
  0000000141CC7FBD  mov     rax, [rsp+4A8h+var_4A8]
  0000000141CC7FC1  shr     rax, 3Eh
  0000000141CC7FC5  and     eax, 1
  0000000141CC7FC8  mov     rcx, [rsp+4A8h+var_478]
  0000000141CC7FCD  shr     rcx, 3Dh
  0000000141CC7FD1  mov     rdx, [rsp+4A8h+var_480]
  0000000141CC7FD6  shr     rdx, 3Bh
  0000000141CC7FDA  and     edx, 1
  0000000141CC7FDD  mov     r9, [rsp+4A8h+var_438]
  0000000141CC7FE2  shr     r9, 36h
  0000000141CC7FE6  and     r9d, 1
  0000000141CC7FEA  shr     rbx, 35h
  0000000141CC7FEE  and     ebx, 1
  0000000141CC7FF1  shr     r14, 34h
  0000000141CC7FF5  and     r14d, 1
  0000000141CC7FF9  shr     r12, 33h
  0000000141CC7FFD  and     r12d, 1
  0000000141CC8001  shr     r13, 31h
  0000000141CC8005  and     r13d, 1
  0000000141CC8009  shl     r13d, 19h
  0000000141CC800D  or      r13d, r10d
  0000000141CC8010  shl     r12d, 1Ah
  0000000141CC8014  or      r12d, r13d
  0000000141CC8017  shl     r14d, 1Bh
  0000000141CC801B  or      r14d, r12d
  0000000141CC801E  shl     ebx, 1Ch
  0000000141CC8021  or      ebx, r14d
  0000000141CC8024  shl     r9d, 1Dh
  0000000141CC8028  or      r9d, ebx
  0000000141CC802B  shl     edx, 1Eh
  0000000141CC802E  or      edx, r9d
  0000000141CC8031  shl     ecx, 1Fh
  0000000141CC8034  or      ecx, edx
  0000000141CC8036  or      ecx, r15d
  0000000141CC8039  shl     rax, 20h
  0000000141CC803D  or      rcx, rax
  0000000141CC8040  or      rdi, rcx
  0000000141CC8043  mov     rax, 5BD4495FB8E6C83Eh
  0000000141CC804D  or      rax, rdi
  0000000141CC8050  mov     rcx, rdi
  0000000141CC8053  not     rcx
  0000000141CC8056  mov     rdx, 0FFFFFFFC471937C1h
  0000000141CC8060  or      rdx, rcx
  0000000141CC8063  and     rdx, rax
  0000000141CC8066  imul    rdx, [rsp+4A8h+var_458]
  0000000141CC806C  not     rdx
  0000000141CC806F  and     rdx, r8
  0000000141CC8072  mov     [rsp+4A8h+var_458], rdx
  0000000141CC8077  lea     rcx, [rsp+4A8h+arg_38]
  0000000141CC807F  mov     rdx, [rsp+4A8h+arg_1A8]
  0000000141CC8087  mov     rax, rdx
  0000000141CC808A  shl     rax, 13h
  0000000141CC808E  not     rax
  0000000141CC8091  shr     rdx, 2Dh
  0000000141CC8095  not     rdx
  0000000141CC8098  and     rdx, rax
  0000000141CC809B  mov     r8, rdx
  0000000141CC809E  not     r8
  0000000141CC80A1  mov     r9, 19B4F83604874E6Bh
  0000000141CC80AB  not     r9
  0000000141CC80AE  mov     [rsp+4A8h+var_488], r9
  0000000141CC80B3  or      r8, r9
  0000000141CC80B6  mov     r9, 0E64B07C9FB78B194h
  0000000141CC80C0  not     r9
  0000000141CC80C3  mov     [rsp+4A8h+var_490], r9
  0000000141CC80C8  or      rdx, r9
  0000000141CC80CB  and     rdx, r8
  0000000141CC80CE  mov     r8d, edx
  0000000141CC80D1  shr     r8d, 2
  0000000141CC80D5  and     r8d, 2000001h
  0000000141CC80DC  imul    r8, rcx
  0000000141CC80E0  mov     ecx, edx
  0000000141CC80E2  not     ecx
  0000000141CC80E4  mov     r10d, ecx
  0000000141CC80E7  shr     r10d, 0Ch
  0000000141CC80EB  and     r10d, 20481h
  0000000141CC80F2  imul    r10, r8
  0000000141CC80F6  lea     r9, [rsp+4A8h+arg_108]
  0000000141CC80FE  mov     r11d, ecx
  0000000141CC8101  shr     r11d, 5
  0000000141CC8105  and     r11d, 1024001h
  0000000141CC810C  mov     r8d, ecx
  0000000141CC810F  shr     r8d, 4
  0000000141CC8113  and     r8d, 2048001h
  0000000141CC811A  imul    r8, r11
  0000000141CC811E  imul    r8, r9
  0000000141CC8122  not     r8
  0000000141CC8125  lea     r9, [rsp+4A8h+arg_138]
  0000000141CC812D  shr     rdx, 27h
  0000000141CC8131  and     edx, 45h
  0000000141CC8134  shr     rax, 33h
  0000000141CC8138  and     eax, 401h
  0000000141CC813D  imul    rax, r9
  0000000141CC8141  imul    rax, rdx
  0000000141CC8145  not     rax
  0000000141CC8148  and     rax, r8
  0000000141CC814B  not     rax
  0000000141CC814E  add     rax, r10
  0000000141CC8151  not     rax
  0000000141CC8154  lea     rdx, [rsp+4A8h+arg_218]
  0000000141CC815C  mov     r8d, ecx
  0000000141CC815F  shr     r8d, 9
  0000000141CC8163  and     r8d, 102401h
  0000000141CC816A  shr     ecx, 1
  0000000141CC816C  and     ecx, 10240001h
  0000000141CC8172  imul    rcx, r8
  0000000141CC8176  imul    rcx, rdx
  0000000141CC817A  not     rcx
  0000000141CC817D  and     rcx, rax
  0000000141CC8180  not     rcx
  0000000141CC8183  mov     r11, [rcx]
  0000000141CC8186  mov     [rsp+4A8h+var_470], r11
  0000000141CC818B  mov     [rsp+4A8h+var_4A8], r11
  0000000141CC818F  mov     rdi, r11
  0000000141CC8192  mov     [rsp+4A8h+var_478], r11
  0000000141CC8197  mov     [rsp+4A8h+var_480], r11
  0000000141CC819C  mov     ecx, r11d
  0000000141CC819F  shr     ecx, 10h
  0000000141CC81A2  mov     esi, r11d
  0000000141CC81A5  shr     esi, 0Ch
  0000000141CC81A8  mov     eax, r11d
  0000000141CC81AB  shr     al, 2
  0000000141CC81AE  mov     edx, eax
  0000000141CC81B0  and     dl, 2
  0000000141CC81B3  mov     r8d, r11d
  0000000141CC81B6  shr     r8b, 1
  0000000141CC81B9  and     r8b, 1
  0000000141CC81BD  or      r8b, dl
  0000000141CC81C0  mov     edx, r11d
  0000000141CC81C3  shr     edx, 0Bh
  0000000141CC81C6  and     al, 4
  0000000141CC81C8  or      al, r8b
  0000000141CC81CB  mov     r8d, r11d
  0000000141CC81CE  shr     r8b, 3
  0000000141CC81D2  and     r8b, 8
  0000000141CC81D6  or      r8b, al
  0000000141CC81D9  and     dl, 1
  0000000141CC81DC  shl     dl, 4
  0000000141CC81DF  or      dl, r8b
  0000000141CC81E2  mov     eax, esi
  0000000141CC81E4  and     al, 1
  0000000141CC81E6  shl     al, 5
  0000000141CC81E9  or      al, dl
  0000000141CC81EB  mov     edx, r11d
  0000000141CC81EE  shr     edx, 0Dh
  0000000141CC81F1  and     dl, 1
  0000000141CC81F4  shl     dl, 6
  0000000141CC81F7  or      dl, al
  0000000141CC81F9  shl     cl, 7
  0000000141CC81FC  or      cl, dl
  0000000141CC81FE  mov     eax, r11d
  0000000141CC8201  shr     eax, 9
  0000000141CC8204  mov     edx, eax
  0000000141CC8206  and     edx, 100h
  0000000141CC820C  movzx   ecx, cl
  0000000141CC820F  or      ecx, edx
  0000000141CC8211  mov     edx, eax
  0000000141CC8213  and     edx, 200h
  0000000141CC8219  or      edx, ecx
  0000000141CC821B  mov     r10, r11
  0000000141CC821E  and     eax, 400h
  0000000141CC8223  or      eax, edx
  0000000141CC8225  mov     r14, r11
  0000000141CC8228  and     esi, 800h
  0000000141CC822E  or      esi, eax
  0000000141CC8230  mov     r12, r11
  0000000141CC8233  mov     r13, r11
  0000000141CC8236  mov     rbp, r11
  0000000141CC8239  mov     r9, r11
  0000000141CC823C  mov     r15, r11
  0000000141CC823F  mov     r8, r11
  0000000141CC8242  mov     rdx, r11
  0000000141CC8245  mov     rbx, r11
  0000000141CC8248  mov     rcx, r11
  0000000141CC824B  shr     r11d, 0Fh
  0000000141CC824F  mov     eax, r11d
  0000000141CC8252  and     eax, 1000h
  0000000141CC8257  or      eax, esi
  0000000141CC8259  mov     esi, r11d
  0000000141CC825C  and     esi, 2000h
  0000000141CC8262  or      esi, eax
  0000000141CC8264  mov     eax, r11d
  0000000141CC8267  and     eax, 4000h
  0000000141CC826C  and     r11d, 18000h
  0000000141CC8273  or      r11d, eax
  0000000141CC8276  or      r11d, esi
  0000000141CC8279  shr     rcx, 22h
  0000000141CC827D  and     ecx, 1
  0000000141CC8280  shl     ecx, 10h
  0000000141CC8283  movzx   eax, r11w
  0000000141CC8287  or      eax, ecx
  0000000141CC8289  shr     rbx, 23h
  0000000141CC828D  and     ebx, 1
  0000000141CC8290  shl     ebx, 11h
  0000000141CC8293  or      ebx, eax
  0000000141CC8295  shr     rdx, 24h
  0000000141CC8299  and     edx, 1
  0000000141CC829C  shl     edx, 12h
  0000000141CC829F  or      edx, ebx
  0000000141CC82A1  shr     r8, 25h
  0000000141CC82A5  and     r8d, 1
  0000000141CC82A9  shl     r8d, 13h
  0000000141CC82AD  or      r8d, edx
  0000000141CC82B0  shr     r15, 26h
  0000000141CC82B4  and     r15d, 1
  0000000141CC82B8  shl     r15d, 14h
  0000000141CC82BC  or      r15d, r8d
  0000000141CC82BF  shr     rbp, 29h
  0000000141CC82C3  and     ebp, 1
  0000000141CC82C6  shr     r9, 27h
  0000000141CC82CA  and     r9d, 1
  0000000141CC82CE  shl     r9d, 15h
  0000000141CC82D2  shl     ebp, 16h
  0000000141CC82D5  or      ebp, r9d
  0000000141CC82D8  shr     r13, 2Ah
  0000000141CC82DC  and     r13d, 1
  0000000141CC82E0  shl     r13d, 17h
  0000000141CC82E4  or      r13d, ebp
  0000000141CC82E7  mov     rdx, [rsp+4A8h+var_458]
  0000000141CC82EC  not     rdx
  0000000141CC82EF  mov     rax, [rsp+4A8h+var_470]
  0000000141CC82F4  shr     rax, 3Dh
  0000000141CC82F8  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141CC82FC  shr     rcx, 3Ah
  0000000141CC8300  and     ecx, 1
  0000000141CC8303  mov     r8, rcx
  0000000141CC8306  shr     rdi, 38h
  0000000141CC830A  and     edi, 1
  0000000141CC830D  mov     rcx, [rsp+4A8h+var_478]
  0000000141CC8312  shr     rcx, 33h
  0000000141CC8316  and     ecx, 1
  0000000141CC8319  mov     r9, rcx
  0000000141CC831C  mov     rcx, [rsp+4A8h+var_480]
  0000000141CC8321  shr     rcx, 32h
  0000000141CC8325  and     ecx, 1
  0000000141CC8328  shr     r10, 2Dh
  0000000141CC832C  and     r10d, 1
  0000000141CC8330  shr     r14, 2Ch
  0000000141CC8334  and     r14d, 1
  0000000141CC8338  shr     r12, 2Bh
  0000000141CC833C  and     r12d, 1
  0000000141CC8340  shl     r12d, 18h
  0000000141CC8344  or      r12d, r13d
  0000000141CC8347  shl     r14d, 19h
  0000000141CC834B  or      r14d, r12d
  0000000141CC834E  shl     r10d, 1Ah
  0000000141CC8352  or      r10d, r14d
  0000000141CC8355  shl     ecx, 1Bh
  0000000141CC8358  or      ecx, r10d
  0000000141CC835B  or      ecx, r15d
  0000000141CC835E  shl     r9d, 1Ch
  0000000141CC8362  shl     edi, 1Dh
  0000000141CC8365  or      edi, r9d
  0000000141CC8368  shl     r8d, 1Eh
  0000000141CC836C  or      r8d, edi
  0000000141CC836F  shl     eax, 1Fh
  0000000141CC8372  or      eax, r8d
  0000000141CC8375  or      eax, ecx
  0000000141CC8377  mov     r8, rax
  0000000141CC837A  not     ecx
  0000000141CC837C  mov     rax, 0F41E02B108419545h
  0000000141CC8386  or      rax, r8
  0000000141CC8389  or      rcx, 0FFFFFFFFF7BE6ABAh
  0000000141CC8390  and     rcx, rax
  0000000141CC8393  imul    rcx, [rsp+4A8h+var_430]
  0000000141CC8399  add     rcx, rdx
  0000000141CC839C  mov     r15, rcx
  0000000141CC839F  mov     rdx, [rsp+4A8h+arg_150]
  0000000141CC83A7  mov     rcx, rdx
  0000000141CC83AA  mov     rax, rdx
  0000000141CC83AD  mov     r8, rdx
  0000000141CC83B0  mov     r10, rdx
  0000000141CC83B3  mov     r11, rdx
  0000000141CC83B6  mov     esi, edx
  0000000141CC83B8  mov     edi, edx
  0000000141CC83BA  mov     ebx, edx
  0000000141CC83BC  mov     ebp, edx
  0000000141CC83BE  mov     r9d, edx
  0000000141CC83C1  shr     r9d, 0Ah
  0000000141CC83C5  and     r9b, 1
  0000000141CC83C9  add     r9b, r9b
  0000000141CC83CC  mov     r14d, edx
  0000000141CC83CF  shr     dl, 4
  0000000141CC83D2  and     dl, 1
  0000000141CC83D5  or      dl, r9b
  0000000141CC83D8  not     r15
  0000000141CC83DB  shr     rcx, 39h
  0000000141CC83DF  shr     rax, 34h
  0000000141CC83E3  shr     r8, 32h
  0000000141CC83E7  shr     r10, 30h
  0000000141CC83EB  shr     r11, 23h
  0000000141CC83EF  shr     esi, 1Dh
  0000000141CC83F2  shr     edi, 14h
  0000000141CC83F5  shr     ebx, 13h
  0000000141CC83F8  shr     ebp, 10h
  0000000141CC83FB  shr     r14d, 0Fh
  0000000141CC83FF  and     r14b, 1
  0000000141CC8403  shl     r14b, 2
  0000000141CC8407  or      r14b, dl
  0000000141CC840A  and     bpl, 1
  0000000141CC840E  shl     bpl, 3
  0000000141CC8412  or      bpl, r14b
  0000000141CC8415  and     bl, 1
  0000000141CC8418  shl     bl, 4
  0000000141CC841B  or      bl, bpl
  0000000141CC841E  and     dil, 1
  0000000141CC8422  shl     dil, 5
  0000000141CC8426  or      dil, bl
  0000000141CC8429  and     sil, 1
  0000000141CC842D  shl     sil, 6
  0000000141CC8431  shl     r11b, 7
  0000000141CC8435  or      r11b, sil
  0000000141CC8438  or      r11b, dil
  0000000141CC843B  and     r10d, 1
  0000000141CC843F  shl     r10d, 8
  0000000141CC8443  movzx   edx, r11b
  0000000141CC8447  or      edx, r10d
  0000000141CC844A  and     r8d, 1
  0000000141CC844E  shl     r8d, 9
  0000000141CC8452  or      r8d, edx
  0000000141CC8455  and     eax, 1
  0000000141CC8458  shl     eax, 0Ah
  0000000141CC845B  or      eax, r8d
  0000000141CC845E  and     ecx, 1
  0000000141CC8461  shl     ecx, 0Bh
  0000000141CC8464  or      ecx, eax
  0000000141CC8466  mov     rax, 0C6CB3B2721602203h
  0000000141CC8470  or      rax, rcx
  0000000141CC8473  not     ecx
  0000000141CC8475  or      rcx, 0FFFFFFFFFFFFDDFCh
  0000000141CC847C  and     rcx, rax
  0000000141CC847F  imul    rcx, [rsp+4A8h+var_450]
  0000000141CC8485  not     rcx
  0000000141CC8488  and     rcx, r15
  0000000141CC848B  mov     rax, rcx
  0000000141CC848E  mov     r15, rcx
  0000000141CC8491  not     rax
  0000000141CC8494  mov     r13d, eax
  0000000141CC8497  and     r13d, 6FFh
  0000000141CC849E  mov     edx, r13d
  0000000141CC84A1  not     edx
  0000000141CC84A3  mov     ecx, r13d
  0000000141CC84A6  or      ecx, 4ACh
  0000000141CC84AC  mov     ebx, edx
  0000000141CC84AE  mov     r12, rdx
  0000000141CC84B1  or      ebx, 0FFFFFB53h
  0000000141CC84B7  and     ebx, ecx
  0000000141CC84B9  mov     rcx, [rsp+4A8h+arg_C8]
  0000000141CC84C1  mov     r14, [rsp+4A8h+arg_48]
  0000000141CC84C9  mov     r8, [rsp+4A8h+arg_B8]
  0000000141CC84D1  mov     rdx, r8
  0000000141CC84D4  and     rdx, r14
  0000000141CC84D7  not     rdx
  0000000141CC84DA  and     rdx, rcx
  0000000141CC84DD  not     rdx
  0000000141CC84E0  mov     r9, 9938F5995AD6B131h
  0000000141CC84EA  or      r9, r13
  0000000141CC84ED  mov     r10, r15
  0000000141CC84F0  or      r10, 0FFFFFFFFFFFFFFCEh
  0000000141CC84F4  and     r10, r9
  0000000141CC84F7  imul    rdx, r10
  0000000141CC84FB  mov     r9, rcx
  0000000141CC84FE  mov     r11, 66C70A66A5294ECFh
  0000000141CC8508  or      r11, r13
  0000000141CC850B  mov     rsi, r15
  0000000141CC850E  or      rsi, 0FFFFFFFFFFFFF930h
  0000000141CC8515  and     rsi, r11
  0000000141CC8518  mov     r11, r8
  0000000141CC851B  and     rcx, r14
  0000000141CC851E  not     rcx
  0000000141CC8521  and     rcx, r8
  0000000141CC8524  not     r8
  0000000141CC8527  not     r9
  0000000141CC852A  mov     rdi, r9
  0000000141CC852D  and     rdi, r14
  0000000141CC8530  and     r11, rdi
  0000000141CC8533  and     rdi, r8
  0000000141CC8536  imul    rdi, rsi
  0000000141CC853A  add     rdi, rdx
  0000000141CC853D  imul    rsi, r11
  0000000141CC8541  not     r14
  0000000141CC8544  and     r14, r9
  0000000141CC8547  not     r14
  0000000141CC854A  and     rcx, r14
  0000000141CC854D  imul    rcx, r10
  0000000141CC8551  add     rcx, rsi
  0000000141CC8554  add     rcx, rdi
  0000000141CC8557  and     r14, r8
  0000000141CC855A  imul    r14, r10
  0000000141CC855E  add     r14, rcx
  0000000141CC8561  mov     rbp, r14
  0000000141CC8564  shl     rbx, 20h
  0000000141CC8568  mov     ecx, r13d
  0000000141CC856B  or      ecx, 61925F04h
  0000000141CC8571  mov     edx, r12d
  0000000141CC8574  or      edx, 0FFFFF9FBh
  0000000141CC857A  and     edx, ecx
  0000000141CC857C  imul    edx, ebp
  0000000141CC857F  or      rdx, rbx
  0000000141CC8582  mov     [rsp+4A8h+var_368], rdx
  0000000141CC858A  mov     r9, [rsp+rdx+4A8h]
  0000000141CC8592  mov     [rsp+4A8h+var_420], r9
  0000000141CC859A  mov     ecx, r13d
  0000000141CC859D  or      ecx, 0A7FBFEA4h
  0000000141CC85A3  mov     edx, r12d
  0000000141CC85A6  or      edx, 0FFFFF95Bh
  0000000141CC85AC  and     edx, ecx
  0000000141CC85AE  imul    edx, ebp
  0000000141CC85B1  or      rdx, rbx
  0000000141CC85B4  mov     r8, rdx
  0000000141CC85B7  mov     [rsp+4A8h+var_4A8], rdx
  0000000141CC85BB  mov     ecx, r13d
  0000000141CC85BE  or      ecx, 5F0E92ACh
  0000000141CC85C4  mov     edx, r12d
  0000000141CC85C7  or      edx, 0FFFFFD53h
  0000000141CC85CD  and     edx, ecx
  0000000141CC85CF  imul    edx, ebp
  0000000141CC85D2  or      rdx, rbx
  0000000141CC85D5  mov     rsi, rdx
  0000000141CC85D8  mov     [rsp+4A8h+var_308], rdx
  0000000141CC85E0  mov     ecx, r13d
  0000000141CC85E3  or      ecx, 732CC7ECh
  0000000141CC85E9  mov     edx, r12d
  0000000141CC85EC  or      edx, 0FFFFF913h
  0000000141CC85F2  and     edx, ecx
  0000000141CC85F4  imul    edx, ebp
  0000000141CC85F7  or      rdx, rbx
  0000000141CC85FA  mov     [rsp+4A8h+var_3D0], rdx
  0000000141CC8602  mov     rcx, [rsp+rdx+4A8h]
  0000000141CC860A  bt      rcx, 3Eh ; '>'
  0000000141CC860F  mov     r10, rcx
  0000000141CC8612  mov     [rsp+4A8h+var_320], rcx
  0000000141CC861A  setnb   dil
  0000000141CC861E  bt      r9, 3Ch ; '<'
  0000000141CC8623  setnb   cl
  0000000141CC8626  mov     rdx, [rsp+r8+4A8h]
  0000000141CC862E  mov     [rsp+4A8h+var_2E8], rdx
  0000000141CC8636  bt      edx, 0Bh
  0000000141CC863A  setnb   r14b
  0000000141CC863E  mov     edx, r13d
  0000000141CC8641  or      edx, 5C8AD4F4h
  0000000141CC8647  mov     r9d, r12d
  0000000141CC864A  or      r9d, 0FFFFFB0Bh
  0000000141CC8651  and     r9d, edx
  0000000141CC8654  mov     edx, r13d
  0000000141CC8657  or      edx, 84C72E74h
  0000000141CC865D  mov     r11d, r12d
  0000000141CC8660  or      r11d, 0FFFFF98Bh
  0000000141CC8667  and     r11d, edx
  0000000141CC866A  mov     edx, r13d
  0000000141CC866D  or      edx, 0B48ED2FCh
  0000000141CC8673  mov     r8d, r12d
  0000000141CC8676  or      r8d, 0FFFFFD03h
  0000000141CC867D  and     r8d, edx
  0000000141CC8680  mov     edx, r14d
  0000000141CC8683  or      dl, cl
  0000000141CC8685  imul    r9d, ebp
  0000000141CC8689  mov     r14, rbx
  0000000141CC868C  or      r9, rbx
  0000000141CC868F  mov     [rsp+4A8h+var_1B8], r9
  0000000141CC8697  imul    r11d, ebp
  0000000141CC869B  or      r11, rbx
  0000000141CC869E  mov     [rsp+4A8h+var_370], r11
  0000000141CC86A6  imul    r8d, ebp
  0000000141CC86AA  test    dil, dl
  0000000141CC86AD  mov     rcx, rsi
  0000000141CC86B0  cmovnz  rcx, r9
  0000000141CC86B4  mov     [rsp+4A8h+var_1A8], rcx
  0000000141CC86BC  or      r8, rbx
  0000000141CC86BF  test    dil, dl
  0000000141CC86C2  mov     r9d, edx
  0000000141CC86C5  mov     rcx, r8
  0000000141CC86C8  mov     [rsp+4A8h+var_3B0], r8
  0000000141CC86D0  cmovnz  rcx, r11
  0000000141CC86D4  mov     [rsp+4A8h+var_1F8], rcx
  0000000141CC86DC  mov     ecx, r13d
  0000000141CC86DF  or      ecx, 0A2F46A14h
  0000000141CC86E5  mov     edx, r12d
  0000000141CC86E8  or      edx, 0FFFFFDEBh
  0000000141CC86EE  and     edx, ecx
  0000000141CC86F0  imul    edx, ebp
  0000000141CC86F3  or      rdx, rbx
  0000000141CC86F6  mov     [rsp+4A8h+var_310], rdx
  0000000141CC86FE  test    dil, r9b
  0000000141CC8701  mov     r11d, r9d
  0000000141CC8704  mov     rcx, rdx
  0000000141CC8707  cmovnz  rcx, r8
  0000000141CC870B  mov     [rsp+4A8h+var_1D0], rcx
  0000000141CC8713  mov     ecx, r13d
  0000000141CC8716  or      ecx, 6699E254h
  0000000141CC871C  mov     edx, r12d
  0000000141CC871F  or      edx, 0FFFFFDABh
  0000000141CC8725  and     edx, ecx
  0000000141CC8727  mov     ecx, r13d
  0000000141CC872A  or      ecx, 7D3BDD4Ch
  0000000141CC8730  mov     r8d, r12d
  0000000141CC8733  or      r8d, 0FFFFFBB3h
  0000000141CC873A  and     r8d, ecx
  0000000141CC873D  imul    edx, ebp
  0000000141CC8740  or      rdx, rbx
  0000000141CC8743  imul    r8d, ebp
  0000000141CC8747  or      r8, rbx
  0000000141CC874A  mov     [rsp+4A8h+var_3D8], r8
  0000000141CC8752  test    dil, r9b
  0000000141CC8755  mov     rcx, rdx
  0000000141CC8758  mov     [rsp+4A8h+var_F0], rdx
  0000000141CC8760  cmovnz  rcx, r8
  0000000141CC8764  mov     [rsp+4A8h+var_1B0], rcx
  0000000141CC876C  mov     ecx, r13d
  0000000141CC876F  or      ecx, 98E55CB4h
  0000000141CC8775  mov     r8d, r12d
  0000000141CC8778  or      r8d, 0FFFFFB4Bh
  0000000141CC877F  and     r8d, ecx
  0000000141CC8782  mov     ecx, r13d
  0000000141CC8785  or      ecx, 0BE9DE85Ch
  0000000141CC878B  mov     r9d, r12d
  0000000141CC878E  or      r9d, 0FFFFFFA3h
  0000000141CC8792  and     r9d, ecx
  0000000141CC8795  imul    r8d, ebp
  0000000141CC8799  or      r8, rbx
  0000000141CC879C  mov     [rsp+4A8h+var_390], r8
  0000000141CC87A4  imul    r9d, ebp
  0000000141CC87A8  or      r9, rbx
  0000000141CC87AB  mov     [rsp+4A8h+var_448], r9
  0000000141CC87B0  test    dil, r11b
  0000000141CC87B3  cmovnz  r8, r9
  0000000141CC87B7  mov     [rsp+4A8h+var_1C8], r8
  0000000141CC87BF  mov     ecx, r13d
  0000000141CC87C2  or      ecx, 0DF4EF2D4h
  0000000141CC87C8  mov     r9d, r12d
  0000000141CC87CB  or      r9d, 0FFFFFD2Bh
  0000000141CC87D2  and     r9d, ecx
  0000000141CC87D5  mov     ecx, r13d
  0000000141CC87D8  or      ecx, 0C121B634h
  0000000141CC87DE  mov     r8d, r12d
  0000000141CC87E1  or      r8d, 0FFFFF9CBh
  0000000141CC87E8  and     r8d, ecx
  0000000141CC87EB  imul    r9d, ebp
  0000000141CC87EF  or      r9, rbx
  0000000141CC87F2  mov     [rsp+4A8h+var_460], r9
  0000000141CC87F7  imul    r8d, ebp
  0000000141CC87FB  or      r8, rbx
  0000000141CC87FE  mov     [rsp+4A8h+var_440], r8
  0000000141CC8803  test    dil, r11b
  0000000141CC8806  mov     rcx, r9
  0000000141CC8809  cmovnz  rcx, r8
  0000000141CC880D  mov     [rsp+4A8h+var_1D8], rcx
  0000000141CC8815  mov     ecx, r13d
  0000000141CC8818  or      ecx, 0F0E95ABCh
  0000000141CC881E  mov     r8d, r12d
  0000000141CC8821  or      r8d, 0FFFFFD43h
  0000000141CC8828  and     r8d, ecx
  0000000141CC882B  imul    r8d, ebp
  0000000141CC882F  or      r8, rbx
  0000000141CC8832  mov     [rsp+4A8h+var_378], r8
  0000000141CC883A  mov     byte ptr [rsp+4A8h+var_480], dil
  0000000141CC883F  mov     byte ptr [rsp+4A8h+var_468], r11b
  0000000141CC8844  test    dil, r11b
  0000000141CC8847  mov     rcx, r8
  0000000141CC884A  cmovnz  rcx, rdx
  0000000141CC884E  mov     [rsp+4A8h+var_1E8], rcx
  0000000141CC8856  mov     ecx, r13d
  0000000141CC8859  or      ecx, 7AB81094h
  0000000141CC885F  mov     edx, r12d
  0000000141CC8862  or      edx, 0FFFFFF6Bh
  0000000141CC8868  and     edx, ecx
  0000000141CC886A  mov     ecx, r13d
  0000000141CC886D  or      ecx, 7FBF9B24h
  0000000141CC8873  mov     r8d, r12d
  0000000141CC8876  or      r8d, 0FFFFFDDBh
  0000000141CC887D  and     r8d, ecx
  0000000141CC8880  imul    edx, ebp
  0000000141CC8883  or      rdx, rbx
  0000000141CC8886  mov     [rsp+4A8h+var_2E0], rdx
  0000000141CC888E  imul    r8d, ebp
  0000000141CC8892  or      r8, rbx
  0000000141CC8895  mov     [rsp+4A8h+var_388], r8
  0000000141CC889D  test    dil, r11b
  0000000141CC88A0  mov     rcx, rdx
  0000000141CC88A3  cmovnz  rcx, r8
  0000000141CC88A7  mov     [rsp+4A8h+var_1F0], rcx
  0000000141CC88AF  mov     ecx, r13d
  0000000141CC88B2  or      ecx, 78344A3Ch
  0000000141CC88B8  mov     r9d, r12d
  0000000141CC88BB  or      r9d, 0FFFFFDC3h
  0000000141CC88C2  and     r9d, ecx
  0000000141CC88C5  mov     ecx, r13d
  0000000141CC88C8  or      ecx, 0E1D2B88Ch
  0000000141CC88CE  mov     esi, r12d
  0000000141CC88D1  or      esi, 0FFFFFF73h
  0000000141CC88D7  and     esi, ecx
  0000000141CC88D9  mov     rcx, 6E468D653E2362F5h
  0000000141CC88E3  or      rcx, r13
  0000000141CC88E6  mov     r8, r15
  0000000141CC88E9  or      r8, 0FFFFFFFFFFFFFD0Ah
  0000000141CC88F0  and     r8, rcx
  0000000141CC88F3  mov     edx, r13d
  0000000141CC88F6  or      edx, 3Dh
  0000000141CC88F9  mov     ecx, r12d
  0000000141CC88FC  or      ecx, 2
  0000000141CC88FF  and     ecx, edx
  0000000141CC8901  imul    r9d, ebp
  0000000141CC8905  or      r9, rbx
  0000000141CC8908  mov     [rsp+4A8h+var_158], r9
  0000000141CC8910  imul    ecx, ebp
  0000000141CC8913  mov     dword ptr [rsp+4A8h+var_398], ecx
  0000000141CC891A  mov     r9, [rsp+r9+4A8h]
  0000000141CC8922  mov     rdx, r9
  0000000141CC8925  mov     r11, r9
  0000000141CC8928  mov     [rsp+4A8h+var_300], r9
  0000000141CC8930  shl     rdx, cl
  0000000141CC8933  mov     r9d, r13d
  0000000141CC8936  or      r9d, 3
  0000000141CC893A  mov     ecx, r12d
  0000000141CC893D  or      ecx, 3Ch
  0000000141CC8940  and     ecx, r9d
  0000000141CC8943  not     rdx
  0000000141CC8946  imul    ecx, ebp
  0000000141CC8949  mov     dword ptr [rsp+4A8h+var_228], ecx
  0000000141CC8950  mov     r9, r11
  0000000141CC8953  shr     r9, cl
  0000000141CC8956  not     r9
  0000000141CC8959  and     r9, rdx
  0000000141CC895C  mov     rcx, 4547BDC7A22D16F0h
  0000000141CC8966  or      rcx, r13
  0000000141CC8969  mov     rdx, r15
  0000000141CC896C  or      rdx, 0FFFFFFFFFFFFF90Fh
  0000000141CC8973  and     rdx, rcx
  0000000141CC8976  mov     rcx, r8
  0000000141CC8979  imul    rcx, rbp
  0000000141CC897D  mov     [rsp+4A8h+var_238], rcx
  0000000141CC8985  and     rcx, r9
  0000000141CC8988  not     rcx
  0000000141CC898B  not     r9
  0000000141CC898E  imul    rdx, rbp
  0000000141CC8992  mov     [rsp+4A8h+var_240], rdx
  0000000141CC899A  and     r9, rdx
  0000000141CC899D  not     r9
  0000000141CC89A0  and     r9, rcx
  0000000141CC89A3  mov     r11, r9
  0000000141CC89A6  mov     [rsp+4A8h+var_4A0], r9
  0000000141CC89AB  mov     ecx, r13d
  0000000141CC89AE  or      ecx, 0F36D2714h
  0000000141CC89B4  mov     edx, r12d
  0000000141CC89B7  or      edx, 0FFFFF9EBh
  0000000141CC89BD  and     edx, ecx
  0000000141CC89BF  imul    esi, ebp
  0000000141CC89C2  or      rsi, rbx
  0000000141CC89C5  mov     [rsp+4A8h+var_478], rsi
  0000000141CC89CA  imul    edx, ebp
  0000000141CC89CD  mov     [rsp+4A8h+var_360], rdx
  0000000141CC89D5  bt      r10, 3Ah ; ':'
  0000000141CC89DA  setnb   r9b
  0000000141CC89DE  mov     ecx, r13d
  0000000141CC89E1  or      ecx, 70A8F934h
  0000000141CC89E7  mov     r10d, r12d
  0000000141CC89EA  or      r10d, 0FFFFFFCBh
  0000000141CC89EE  and     r10d, ecx
  0000000141CC89F1  or      al, 0ACh
  0000000141CC89F3  mov     r8d, r15d
  0000000141CC89F6  or      r8b, 53h
  0000000141CC89FA  and     r8b, al
  0000000141CC89FD  mov     eax, r13d
  0000000141CC8A00  or      eax, 0FD7C3EF4h
  0000000141CC8A05  mov     edx, r12d
  0000000141CC8A08  or      edx, 0FFFFF90Bh
  0000000141CC8A0E  and     edx, eax
  0000000141CC8A10  mov     rax, 5AC2065286CA2B9Fh
  0000000141CC8A1A  or      rax, r13
  0000000141CC8A1D  mov     rcx, r15
  0000000141CC8A20  or      rcx, 0FFFFFFFFFFFFFD60h
  0000000141CC8A27  and     rcx, rax
  0000000141CC8A2A  imul    r10d, ebp
  0000000141CC8A2E  or      r10, rbx
  0000000141CC8A31  mov     [rsp+4A8h+var_428], r10
  0000000141CC8A39  imul    edx, ebp
  0000000141CC8A3C  or      rdx, rbx
  0000000141CC8A3F  mov     [rsp+4A8h+var_110], rdx
  0000000141CC8A47  imul    rcx, rbp
  0000000141CC8A4B  mov     rax, [rsp+r10+4A8h]
  0000000141CC8A53  mov     [rsp+4A8h+var_100], rax
  0000000141CC8A5B  cmp     al, r8b
  0000000141CC8A5E  cmovnz  rcx, rdx
  0000000141CC8A62  setnz   al
  0000000141CC8A65  or      al, r9b
  0000000141CC8A68  mov     byte ptr [rsp+4A8h+var_350], al
  0000000141CC8A6F  bt      r11, 3Dh ; '='
  0000000141CC8A74  setnb   byte ptr [rsp+4A8h+var_358]
  0000000141CC8A7C  mov     r8d, r13d
  0000000141CC8A7F  or      r8d, 915A038Ch
  0000000141CC8A86  mov     edx, r12d
  0000000141CC8A89  or      edx, 0FFFFFD73h
  0000000141CC8A8F  and     edx, r8d
  0000000141CC8A92  mov     r8d, r13d
  0000000141CC8A95  or      r8d, 93DDC864h
  0000000141CC8A9C  mov     eax, r12d
  0000000141CC8A9F  mov     [rsp+4A8h+var_430], r12
  0000000141CC8AA4  or      eax, 0FFFFFF9Bh
  0000000141CC8AA7  and     eax, r8d
  0000000141CC8AAA  mov     r8d, r13d
  0000000141CC8AAD  or      r8d, 6BA176E4h
  0000000141CC8AB4  mov     r9d, r12d
  0000000141CC8AB7  or      r9d, 0FFFFF91Bh
  0000000141CC8ABE  and     r9d, r8d
  0000000141CC8AC1  mov     [rsp+4A8h+var_3C0], r9
  0000000141CC8AC9  mov     r8d, r13d
  0000000141CC8ACC  or      r8d, 0A57830CCh
  0000000141CC8AD3  or      r12d, 0FFFFFF33h
  0000000141CC8ADA  and     r12d, r8d
  0000000141CC8ADD  mov     [rsp+4A8h+var_2D8], r12
  0000000141CC8AE5  mov     r8, 878A23CCDAA880D8h
  0000000141CC8AEF  or      r8, r13
  0000000141CC8AF2  mov     r9, r15
  0000000141CC8AF5  or      r9, 0FFFFFFFFFFFFFF27h
  0000000141CC8AFC  and     r9, r8
  0000000141CC8AFF  imul    eax, ebp
  0000000141CC8B02  or      rax, rbx
  0000000141CC8B05  mov     [rsp+4A8h+var_3B8], rax
  0000000141CC8B0D  imul    r9, rbp
  0000000141CC8B11  mov     r8, [rsp+rax+4A8h]
  0000000141CC8B19  mov     [rsp+4A8h+var_C0], r8
  0000000141CC8B21  add     r9, r8
  0000000141CC8B24  add     r9, rcx
  0000000141CC8B27  mov     [rsp+4A8h+var_130], r9
  0000000141CC8B2F  mov     rcx, 920609D6BA840788h
  0000000141CC8B39  or      rcx, r13
  0000000141CC8B3C  mov     r8, r15
  0000000141CC8B3F  or      r8, 0FFFFFFFFFFFFF977h
  0000000141CC8B46  and     r8, rcx
  0000000141CC8B49  mov     rcx, 0CF3D6647D369A545h
  0000000141CC8B53  or      rcx, r13
  0000000141CC8B56  mov     r10, r15
  0000000141CC8B59  or      r10, 0FFFFFFFFFFFFFBBAh
  0000000141CC8B60  and     r10, rcx
  0000000141CC8B63  not     r9
  0000000141CC8B66  imul    r8, rbp
  0000000141CC8B6A  imul    r10, rbp
  0000000141CC8B6E  and     r10, r9
  0000000141CC8B71  mov     r11, r9
  0000000141CC8B74  not     r10
  0000000141CC8B77  and     r10, r8
  0000000141CC8B7A  mov     r8, 0D74D4316839201BCh
  0000000141CC8B84  or      r8, r13
  0000000141CC8B87  mov     r12, r15
  0000000141CC8B8A  or      r12, 0FFFFFFFFFFFFFF43h
  0000000141CC8B91  and     r12, r8
  0000000141CC8B94  mov     r8, 3328C21E76EAF33Fh
  0000000141CC8B9E  or      r8, r13
  0000000141CC8BA1  mov     rsi, r15
  0000000141CC8BA4  or      rsi, 0FFFFFFFFFFFFFDC0h
  0000000141CC8BAB  and     rsi, r8
  0000000141CC8BAE  mov     r8, 0B132D98D48B788CDh
  0000000141CC8BB8  or      r8, r13
  0000000141CC8BBB  mov     rcx, r15
  0000000141CC8BBE  or      rcx, 0FFFFFFFFFFFFFF32h
  0000000141CC8BC5  and     rcx, r8
  0000000141CC8BC8  mov     r8, 0A0713E3BCA4B6B9Ch
  0000000141CC8BD2  or      r8, r13
  0000000141CC8BD5  mov     r9, r15
  0000000141CC8BD8  or      r9, 0FFFFFFFFFFFFFD63h
  0000000141CC8BDF  and     r9, r8
  0000000141CC8BE2  mov     r8, 0F069A1B92ED631A9h
  0000000141CC8BEC  or      r8, r13
  0000000141CC8BEF  mov     rdi, r15
  0000000141CC8BF2  or      rdi, 0FFFFFFFFFFFFFF56h
  0000000141CC8BF9  and     rdi, r8
  0000000141CC8BFC  imul    r9, rbp
  0000000141CC8C00  imul    rdi, rbp
  0000000141CC8C04  and     rdi, r11
  0000000141CC8C07  not     rdi
  0000000141CC8C0A  and     rdi, r9
  0000000141CC8C0D  mov     r8, 0F874205CEDEDE730h
  0000000141CC8C17  or      r8, r13
  0000000141CC8C1A  mov     r9, r15
  0000000141CC8C1D  or      r9, 0FFFFFFFFFFFFF9CFh
  0000000141CC8C24  and     r9, r8
  0000000141CC8C27  mov     r8, 0B09F37E98367C8FDh
  0000000141CC8C31  or      r8, r13
  0000000141CC8C34  mov     rax, r15
  0000000141CC8C37  or      rax, 0FFFFFFFFFFFFFF02h
  0000000141CC8C3D  and     rax, r8
  0000000141CC8C40  imul    edx, ebp
  0000000141CC8C43  or      rdx, rbx
  0000000141CC8C46  mov     [rsp+4A8h+var_3E0], rdx
  0000000141CC8C4E  imul    rsi, rbp
  0000000141CC8C52  mov     r8, [rsp+rdx+4A8h]
  0000000141CC8C5A  mov     [rsp+4A8h+var_200], r8
  0000000141CC8C62  and     rsi, r8
  0000000141CC8C65  not     rsi
  0000000141CC8C68  imul    r9, rbp
  0000000141CC8C6C  add     r9, rsi
  0000000141CC8C6F  imul    rax, rbp
  0000000141CC8C73  add     rax, rsi
  0000000141CC8C76  not     rax
  0000000141CC8C79  and     rax, r11
  0000000141CC8C7C  not     rax
  0000000141CC8C7F  and     rax, r9
  0000000141CC8C82  mov     [rsp+4A8h+var_3E8], rax
  0000000141CC8C8A  mov     r8, 44F62D73A80D2DD9h
  0000000141CC8C94  or      r8, r13
  0000000141CC8C97  mov     r9, r15
  0000000141CC8C9A  or      r9, 0FFFFFFFFFFFFFB26h
  0000000141CC8CA1  and     r9, r8
  0000000141CC8CA4  mov     r8, 0A575CB58C446B3F9h
  0000000141CC8CAE  or      r8, r13
  0000000141CC8CB1  mov     rbx, r15
  0000000141CC8CB4  or      rbx, 0FFFFFFFFFFFFFD06h
  0000000141CC8CBB  and     rbx, r8
  0000000141CC8CBE  imul    r9, rbp
  0000000141CC8CC2  imul    rbx, rbp
  0000000141CC8CC6  and     rbx, r11
  0000000141CC8CC9  not     rbx
  0000000141CC8CCC  and     rbx, r9
  0000000141CC8CCF  mov     r8, 362E42435A29C4ECh
  0000000141CC8CD9  or      r8, r13
  0000000141CC8CDC  mov     r9, r15
  0000000141CC8CDF  or      r9, 0FFFFFFFFFFFFFB13h
  0000000141CC8CE6  and     r9, r8
  0000000141CC8CE9  mov     r8, 0C74384120D8F4443h
  0000000141CC8CF3  or      r8, r13
  0000000141CC8CF6  mov     rax, r15
  0000000141CC8CF9  mov     [rsp+4A8h+var_450], r15
  0000000141CC8CFE  or      rax, 0FFFFFFFFFFFFFBBCh
  0000000141CC8D04  and     rax, r8
  0000000141CC8D07  imul    r12, rbp
  0000000141CC8D0B  add     r12, rsi
  0000000141CC8D0E  imul    rcx, rbp
  0000000141CC8D12  add     rcx, rsi
  0000000141CC8D15  imul    r9, rbp
  0000000141CC8D19  add     r9, rsi
  0000000141CC8D1C  imul    rax, rbp
  0000000141CC8D20  add     rax, rsi
  0000000141CC8D23  not     rax
  0000000141CC8D26  and     rax, r11
  0000000141CC8D29  mov     [rsp+4A8h+var_498], r11
  0000000141CC8D2E  not     rax
  0000000141CC8D31  and     rax, r9
  0000000141CC8D34  mov     r8, 1C7C6C09B70E28C1h
  0000000141CC8D3E  or      r8, r13
  0000000141CC8D41  mov     r9, r15
  0000000141CC8D44  or      r9, 0FFFFFFFFFFFFFF3Eh
  0000000141CC8D4B  and     r9, r8
  0000000141CC8D4E  mov     r8, 9D4DC4B4F5E04D17h
  0000000141CC8D58  or      r8, r13
  0000000141CC8D5B  mov     rsi, r15
  0000000141CC8D5E  or      rsi, 0FFFFFFFFFFFFFBE8h
  0000000141CC8D65  and     rsi, r8
  0000000141CC8D68  mov     rdx, [rsp+4A8h+var_3C0]
  0000000141CC8D70  imul    edx, ebp
  0000000141CC8D73  mov     [rsp+4A8h+var_438], r14
  0000000141CC8D78  or      rdx, r14
  0000000141CC8D7B  mov     [rsp+4A8h+var_3C0], rdx
  0000000141CC8D83  mov     r15, [rsp+4A8h+var_2D8]
  0000000141CC8D8B  imul    r15d, ebp
  0000000141CC8D8F  or      r15, r14
  0000000141CC8D92  mov     r8, r15
  0000000141CC8D95  mov     [rsp+4A8h+var_2D8], r15
  0000000141CC8D9D  not     rcx
  0000000141CC8DA0  and     rcx, r11
  0000000141CC8DA3  imul    r9, rbp
  0000000141CC8DA7  imul    rsi, rbp
  0000000141CC8DAB  movzx   r11d, byte ptr [rsp+4A8h+var_350]
  0000000141CC8DB4  movzx   r15d, byte ptr [rsp+4A8h+var_358]
  0000000141CC8DBD  test    r11b, r15b
  0000000141CC8DC0  mov     r14, [rsp+4A8h+var_3E8]
  0000000141CC8DC8  cmovnz  r14, rdi
  0000000141CC8DCC  mov     [rsp+4A8h+var_3E8], r14
  0000000141CC8DD4  cmovnz  rax, rbx
  0000000141CC8DD8  mov     [rsp+4A8h+var_1E0], rax
  0000000141CC8DE0  cmovnz  rsi, r9
  0000000141CC8DE4  mov     [rsp+4A8h+var_48], rsi
  0000000141CC8DEC  mov     rax, [rsp+4A8h+var_370]
  0000000141CC8DF4  cmovnz  rax, rdx
  0000000141CC8DF8  mov     [rsp+4A8h+var_220], rax
  0000000141CC8E00  mov     r9, [rsp+4A8h+var_3B0]
  0000000141CC8E08  cmovnz  r9, [rsp+4A8h+var_3D8]
  0000000141CC8E11  mov     [rsp+4A8h+var_3B0], r9
  0000000141CC8E19  not     rcx
  0000000141CC8E1C  cmovnz  r8, [rsp+4A8h+var_448]
  0000000141CC8E22  mov     [rsp+4A8h+var_1C0], r8
  0000000141CC8E2A  mov     rax, [rsp+4A8h+var_360]
  0000000141CC8E32  mov     rdx, [rsp+4A8h+var_438]
  0000000141CC8E37  lea     rax, [rax+rdx]
  0000000141CC8E3B  mov     [rsp+4A8h+var_380], rax
  0000000141CC8E43  mov     r8, [rsp+4A8h+var_478]
  0000000141CC8E48  cmovnz  r8, rax
  0000000141CC8E4C  mov     [rsp+4A8h+var_148], r8
  0000000141CC8E54  and     rcx, r12
  0000000141CC8E57  mov     esi, r11d
  0000000141CC8E5A  test    r11b, r15b
  0000000141CC8E5D  cmovnz  rcx, r10
  0000000141CC8E61  mov     [rsp+4A8h+var_230], rcx
  0000000141CC8E69  mov     r8d, r13d
  0000000141CC8E6C  or      r8d, 691DA80Ch
  0000000141CC8E73  mov     r12, [rsp+4A8h+var_430]
  0000000141CC8E78  mov     eax, r12d
  0000000141CC8E7B  or      eax, 0FFFFFFF3h
  0000000141CC8E7E  and     eax, r8d
  0000000141CC8E81  imul    eax, ebp
  0000000141CC8E84  or      rax, rdx
  0000000141CC8E87  mov     r11, rdx
  0000000141CC8E8A  mov     [rsp+4A8h+var_338], rax
  0000000141CC8E92  test    sil, r15b
  0000000141CC8E95  mov     edi, r15d
  0000000141CC8E98  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141CC8E9C  cmovnz  rcx, rax
  0000000141CC8EA0  mov     [rsp+4A8h+var_298], rcx
  0000000141CC8EA8  cmovnz  rax, [rsp+4A8h+var_2E0]
  0000000141CC8EB1  mov     [rsp+4A8h+var_190], rax
  0000000141CC8EB9  mov     r8d, r13d
  0000000141CC8EBC  or      r8d, 0BC1A23E4h
  0000000141CC8EC3  mov     ecx, r12d
  0000000141CC8EC6  or      ecx, 0FFFFFD1Bh
  0000000141CC8ECC  and     ecx, r8d
  0000000141CC8ECF  imul    ecx, ebp
  0000000141CC8ED2  or      rcx, rdx
  0000000141CC8ED5  mov     [rsp+4A8h+var_C8], rcx
  0000000141CC8EDD  movzx   eax, byte ptr [rsp+4A8h+var_468]
  0000000141CC8EE2  test    byte ptr [rsp+4A8h+var_480], al
  0000000141CC8EE6  mov     rax, rcx
  0000000141CC8EE9  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141CC8EF1  cmovnz  rax, rcx
  0000000141CC8EF5  mov     [rsp+4A8h+var_160], rax
  0000000141CC8EFD  mov     r8d, r13d
  0000000141CC8F00  or      r8d, 0DCCB347Ch
  0000000141CC8F07  mov     ebx, r12d
  0000000141CC8F0A  mov     r15, r12
  0000000141CC8F0D  or      ebx, 0FFFFFB83h
  0000000141CC8F13  and     ebx, r8d
  0000000141CC8F16  imul    ebx, ebp
  0000000141CC8F19  or      rbx, rdx
  0000000141CC8F1C  test    sil, dil
  0000000141CC8F1F  mov     rax, [rsp+4A8h+var_368]
  0000000141CC8F27  cmovnz  rax, rbx
  0000000141CC8F2B  mov     [rsp+4A8h+var_250], rax
  0000000141CC8F33  mov     r8, 0D665C9FAEF6F4725h
  0000000141CC8F3D  mov     r14, r13
  0000000141CC8F40  or      r8, r13
  0000000141CC8F43  mov     rax, [rsp+4A8h+var_450]
  0000000141CC8F48  mov     r9, rax
  0000000141CC8F4B  or      r9, 0FFFFFFFFFFFFF9DAh
  0000000141CC8F52  and     r9, r8
  0000000141CC8F55  mov     r10, 0A031EE83276B7603h
  0000000141CC8F5F  or      r10, r13
  0000000141CC8F62  mov     r8, rax
  0000000141CC8F65  or      r8, 0FFFFFFFFFFFFF9FCh
  0000000141CC8F6C  and     r8, r10
  0000000141CC8F6F  imul    r9, rbp
  0000000141CC8F73  imul    r8, rbp
  0000000141CC8F77  mov     rcx, [rsp+4A8h+var_498]
  0000000141CC8F7C  and     r8, rcx
  0000000141CC8F7F  not     r8
  0000000141CC8F82  and     r8, r9
  0000000141CC8F85  mov     r9, 62C2768A9EE94DD2h
  0000000141CC8F8F  or      r9, r13
  0000000141CC8F92  mov     r10, rax
  0000000141CC8F95  or      r10, 0FFFFFFFFFFFFFB2Dh
  0000000141CC8F9C  and     r10, r9
  0000000141CC8F9F  mov     r9, 5F7C6A67A78146A9h
  0000000141CC8FA9  or      r9, r13
  0000000141CC8FAC  or      rax, 0FFFFFFFFFFFFF956h
  0000000141CC8FB2  and     rax, r9
  0000000141CC8FB5  imul    rax, rbp
  0000000141CC8FB9  and     rax, rcx
  0000000141CC8FBC  imul    r10, rbp
  0000000141CC8FC0  not     rax
  0000000141CC8FC3  and     rax, r10
  0000000141CC8FC6  test    sil, dil
  0000000141CC8FC9  cmovnz  rax, r8
  0000000141CC8FCD  mov     [rsp+4A8h+var_268], rax
  0000000141CC8FD5  mov     ecx, r14d
  0000000141CC8FD8  or      ecx, 0E95E09B4h
  0000000141CC8FDE  mov     eax, r15d
  0000000141CC8FE1  or      eax, 0FFFFFF4Bh
  0000000141CC8FE6  and     eax, ecx
  0000000141CC8FE8  imul    eax, ebp
  0000000141CC8FEB  or      rax, rdx
  0000000141CC8FEE  mov     [rsp+4A8h+var_3C8], rax
  0000000141CC8FF6  test    sil, dil
  0000000141CC8FF9  cmovnz  rax, [rsp+4A8h+var_378]
  0000000141CC9002  mov     [rsp+4A8h+var_208], rax
  0000000141CC900A  mov     ecx, r14d
  0000000141CC900D  or      ecx, 0E4568564h
  0000000141CC9013  mov     eax, r15d
  0000000141CC9016  or      eax, 0FFFFFB9Bh
  0000000141CC901B  and     eax, ecx
  0000000141CC901D  mov     ecx, r14d
  0000000141CC9020  or      ecx, 874AF42Ch
  0000000141CC9026  mov     edx, r15d
  0000000141CC9029  or      edx, 0FFFFFBD3h
  0000000141CC902F  and     edx, ecx
  0000000141CC9031  imul    eax, ebp
  0000000141CC9034  or      rax, r11
  0000000141CC9037  mov     [rsp+4A8h+var_2F8], rax
  0000000141CC903F  imul    edx, ebp
  0000000141CC9042  or      rdx, r11
  0000000141CC9045  mov     [rsp+4A8h+var_410], rdx
  0000000141CC904D  test    sil, dil
  0000000141CC9050  cmovnz  rax, rdx
  0000000141CC9054  mov     [rsp+4A8h+var_210], rax
  0000000141CC905C  mov     r8d, r14d
  0000000141CC905F  or      r8d, 8ED645D4h
  0000000141CC9066  or      r12d, 0FFFFFB2Bh
  0000000141CC906D  and     r12d, r8d
  0000000141CC9070  mov     r8d, r14d
  0000000141CC9073  or      r8d, 0C6293944h
  0000000141CC907A  mov     edx, r15d
  0000000141CC907D  or      edx, 0FFFFFFBBh
  0000000141CC9080  and     edx, r8d
  0000000141CC9083  imul    r12d, ebp
  0000000141CC9087  or      r12, r11
  0000000141CC908A  imul    edx, ebp
  0000000141CC908D  or      rdx, r11
  0000000141CC9090  mov     r13, r11
  0000000141CC9093  mov     [rsp+4A8h+var_2B8], rdx
  0000000141CC909B  test    sil, dil
  0000000141CC909E  mov     r11, [rsp+4A8h+var_C8]
  0000000141CC90A6  mov     rax, [rsp+4A8h+var_3D0]
  0000000141CC90AE  cmovnz  r11, rax
  0000000141CC90B2  mov     [rsp+4A8h+var_2A0], r11
  0000000141CC90BA  cmovnz  rdx, r12
  0000000141CC90BE  mov     [rsp+4A8h+var_498], r12
  0000000141CC90C3  mov     [rsp+4A8h+var_290], rdx
  0000000141CC90CB  mov     r8d, r14d
  0000000141CC90CE  or      r8d, 0D0385024h
  0000000141CC90D5  mov     edx, r15d
  0000000141CC90D8  or      edx, 0FFFFFFDBh
  0000000141CC90DB  and     edx, r8d
  0000000141CC90DE  imul    edx, ebp
  0000000141CC90E1  or      rdx, r13
  0000000141CC90E4  test    sil, dil
  0000000141CC90E7  cmovnz  rax, [rsp+4A8h+var_F0]
  0000000141CC90F0  mov     [rsp+4A8h+var_3D0], rax
  0000000141CC90F8  mov     rax, [rsp+4A8h+var_428]
  0000000141CC9100  cmovz   rdx, rax
  0000000141CC9104  mov     [rsp+4A8h+var_2A8], rdx
  0000000141CC910C  mov     r8d, r14d
  0000000141CC910F  or      r8d, 0C8AD073Ch
  0000000141CC9116  mov     edx, r15d
  0000000141CC9119  or      edx, 0FFFFF9C3h
  0000000141CC911F  and     edx, r8d
  0000000141CC9122  imul    edx, ebp
  0000000141CC9125  or      rdx, r13
  0000000141CC9128  mov     [rsp+4A8h+var_2B0], rdx
  0000000141CC9130  test    sil, dil
  0000000141CC9133  mov     r8, [rsp+4A8h+var_390]
  0000000141CC913B  cmovnz  r8, rdx
  0000000141CC913F  mov     [rsp+4A8h+var_2C0], r8
  0000000141CC9147  mov     r8d, r14d
  0000000141CC914A  or      r8d, 8C527F7Ch
  0000000141CC9151  mov     edx, r15d
  0000000141CC9154  or      edx, 0FFFFF983h
  0000000141CC915A  and     edx, r8d
  0000000141CC915D  imul    edx, ebp
  0000000141CC9160  or      rdx, r13
  0000000141CC9163  mov     [rsp+4A8h+var_140], rdx
  0000000141CC916B  test    sil, dil
  0000000141CC916E  cmovnz  rdx, rax
  0000000141CC9172  mov     [rsp+4A8h+var_170], rdx
  0000000141CC917A  mov     r8d, r14d
  0000000141CC917D  or      r8d, 0CDB48A4Ch
  0000000141CC9184  mov     eax, r15d
  0000000141CC9187  or      eax, 0FFFFFDB3h
  0000000141CC918C  and     eax, r8d
  0000000141CC918F  imul    eax, ebp
  0000000141CC9192  or      rax, r13
  0000000141CC9195  mov     [rsp+4A8h+var_3F8], rax
  0000000141CC919D  movzx   r11d, byte ptr [rsp+4A8h+var_468]
  0000000141CC91A3  movzx   r10d, byte ptr [rsp+4A8h+var_480]
  0000000141CC91A9  test    r10b, r11b
  0000000141CC91AC  cmovnz  rbx, rax
  0000000141CC91B0  mov     [rsp+4A8h+var_168], rbx
  0000000141CC91B8  mov     r8d, r14d
  0000000141CC91BB  or      r8d, 0B7129F54h
  0000000141CC91C2  mov     r9d, r15d
  0000000141CC91C5  or      r9d, 0FFFFF9ABh
  0000000141CC91CC  and     r9d, r8d
  0000000141CC91CF  mov     r8d, r14d
  0000000141CC91D2  or      r8d, 0DA476F84h
  0000000141CC91D9  mov     eax, r15d
  0000000141CC91DC  or      eax, 0FFFFF97Bh
  0000000141CC91E1  and     eax, r8d
  0000000141CC91E4  imul    r9d, ebp
  0000000141CC91E8  or      r9, r13
  0000000141CC91EB  mov     [rsp+4A8h+var_D0], r9
  0000000141CC91F3  imul    eax, ebp
  0000000141CC91F6  or      rax, r13
  0000000141CC91F9  mov     rcx, rax
  0000000141CC91FC  mov     [rsp+4A8h+var_150], rax
  0000000141CC9204  test    sil, dil
  0000000141CC9207  mov     rbx, [rsp+4A8h+var_3D8]
  0000000141CC920F  cmovnz  rbx, [rsp+4A8h+var_3C8]
  0000000141CC9218  mov     [rsp+4A8h+var_2F0], rbx
  0000000141CC9220  mov     rax, [rsp+4A8h+var_3B8]
  0000000141CC9228  cmovz   rax, [rsp+4A8h+var_380]
  0000000141CC9231  mov     [rsp+4A8h+var_3B8], rax
  0000000141CC9239  cmovnz  r9, rcx
  0000000141CC923D  mov     [rsp+4A8h+var_178], r9
  0000000141CC9245  mov     r8d, r14d
  0000000141CC9248  or      r8d, 9DECE7C4h
  0000000141CC924F  mov     eax, r15d
  0000000141CC9252  or      eax, 0FFFFF93Bh
  0000000141CC9257  and     eax, r8d
  0000000141CC925A  imul    eax, ebp
  0000000141CC925D  or      rax, r13
  0000000141CC9260  test    sil, dil
  0000000141CC9263  cmovz   rax, r12
  0000000141CC9267  mov     [rsp+4A8h+var_318], rax
  0000000141CC926F  mov     r8d, r14d
  0000000141CC9272  or      r8d, 0D7C3A12Ch
  0000000141CC9279  mov     eax, r15d
  0000000141CC927C  or      eax, 0FFFFFFD3h
  0000000141CC927F  and     eax, r8d
  0000000141CC9282  imul    eax, ebp
  0000000141CC9285  or      rax, r13
  0000000141CC9288  mov     [rsp+4A8h+var_3A8], rax
  0000000141CC9290  test    sil, dil
  0000000141CC9293  cmovnz  rax, [rsp+4A8h+var_3E0]
  0000000141CC929C  mov     [rsp+4A8h+var_3A0], rax
  0000000141CC92A4  mov     rax, 2615EF56A860483h
  0000000141CC92AE  or      rax, r14
  0000000141CC92B1  mov     rsi, [rsp+4A8h+var_450]
  0000000141CC92B6  mov     rdx, rsi
  0000000141CC92B9  or      rdx, 0FFFFFFFFFFFFFB7Ch
  0000000141CC92C0  and     rdx, rax
  0000000141CC92C3  mov     rax, 2ABE933854E83129h
  0000000141CC92CD  or      rax, r14
  0000000141CC92D0  mov     r8, rsi
  0000000141CC92D3  or      r8, 0FFFFFFFFFFFFFFD6h
  0000000141CC92D7  and     r8, rax
  0000000141CC92DA  imul    rdx, rbp
  0000000141CC92DE  imul    r8, rbp
  0000000141CC92E2  mov     r12d, r11d
  0000000141CC92E5  test    r10b, r11b
  0000000141CC92E8  cmovnz  r8, rdx
  0000000141CC92EC  mov     [rsp+4A8h+var_50], r8
  0000000141CC92F4  mov     eax, r14d
  0000000141CC92F7  or      eax, 641625FCh
  0000000141CC92FC  mov     edx, r15d
  0000000141CC92FF  or      edx, 0FFFFFB03h
  0000000141CC9305  and     edx, eax
  0000000141CC9307  mov     eax, r14d
  0000000141CC930A  or      eax, 0C3A57CECh
  0000000141CC930F  mov     ecx, r15d
  0000000141CC9312  or      ecx, 0FFFFFB13h
  0000000141CC9318  and     ecx, eax
  0000000141CC931A  imul    edx, ebp
  0000000141CC931D  or      rdx, r13
  0000000141CC9320  mov     [rsp+4A8h+var_408], rdx
  0000000141CC9328  imul    ecx, ebp
  0000000141CC932B  or      rcx, r13
  0000000141CC932E  mov     [rsp+4A8h+var_348], rcx
  0000000141CC9336  test    r10b, r11b
  0000000141CC9339  mov     edi, r10d
  0000000141CC933C  mov     rax, rcx
  0000000141CC933F  cmovnz  rax, rdx
  0000000141CC9343  mov     [rsp+4A8h+var_218], rax
  0000000141CC934B  mov     rdx, 92D631AD1F0EEEE4h
  0000000141CC9355  or      rdx, r14
  0000000141CC9358  mov     rax, rsi
  0000000141CC935B  or      rax, 0FFFFFFFFFFFFF91Bh
  0000000141CC9361  and     rax, rdx
  0000000141CC9364  mov     r8, 0AF7BF6172C30A186h
  0000000141CC936E  or      r8, r14
  0000000141CC9371  mov     rdx, rsi
  0000000141CC9374  or      rdx, 0FFFFFFFFFFFFFF79h
  0000000141CC937B  and     rdx, r8
  0000000141CC937E  mov     r9, 0E69195BE5AED82AAh
  0000000141CC9388  or      r9, r14
  0000000141CC938B  mov     r8, rsi
  0000000141CC938E  or      r8, 0FFFFFFFFFFFFFD55h
  0000000141CC9395  and     r8, r9
  0000000141CC9398  imul    rax, rbp
  0000000141CC939C  mov     r9, [rsp+4A8h+var_460]
  0000000141CC93A1  mov     r9, [rsp+r9+4A8h]
  0000000141CC93A9  mov     [rsp+4A8h+var_58], r9
  0000000141CC93B1  add     rax, r9
  0000000141CC93B4  not     rax
  0000000141CC93B7  mov     r10, rsi
  0000000141CC93BA  or      r10, 0FFFFFFFFFFFFFDD3h
  0000000141CC93C1  imul    rdx, rbp
  0000000141CC93C5  and     rdx, [rsp+4A8h+var_4A0]
  0000000141CC93CA  not     rdx
  0000000141CC93CD  mov     r9, 0A3AF180DB6820B2Ch
  0000000141CC93D7  or      r9, r14
  0000000141CC93DA  and     r9, r10
  0000000141CC93DD  imul    r9, rbp
  0000000141CC93E1  add     r9, rdx
  0000000141CC93E4  imul    r8, rbp
  0000000141CC93E8  add     r8, rdx
  0000000141CC93EB  not     r8
  0000000141CC93EE  and     r8, rax
  0000000141CC93F1  not     r8
  0000000141CC93F4  and     r8, r9
  0000000141CC93F7  mov     r9, 0F302BD649F9F276h
  0000000141CC9401  or      r9, r14
  0000000141CC9404  mov     r11, rsi
  0000000141CC9407  or      r11, 0FFFFFFFFFFFFFD89h
  0000000141CC940E  and     r11, r9
  0000000141CC9411  mov     r9, 0D5B273B2AFF8879Dh
  0000000141CC941B  or      r9, r14
  0000000141CC941E  mov     rbx, rsi
  0000000141CC9421  or      rbx, 0FFFFFFFFFFFFF962h
  0000000141CC9428  and     rbx, r9
  0000000141CC942B  imul    r11, rbp
  0000000141CC942F  imul    rbx, rbp
  0000000141CC9433  and     rbx, rax
  0000000141CC9436  not     rbx
  0000000141CC9439  and     rbx, r11
  0000000141CC943C  mov     ecx, edi
  0000000141CC943E  test    dil, r12b
  0000000141CC9441  cmovnz  rbx, r8
  0000000141CC9445  mov     [rsp+4A8h+var_248], rbx
  0000000141CC944D  mov     r8d, r14d
  0000000141CC9450  or      r8d, 966196DCh
  0000000141CC9457  mov     r11d, r15d
  0000000141CC945A  or      r11d, 0FFFFF923h
  0000000141CC9461  and     r11d, r8d
  0000000141CC9464  imul    r11d, ebp
  0000000141CC9468  or      r11, r13
  0000000141CC946B  mov     [rsp+4A8h+var_180], r11
  0000000141CC9473  test    dil, r12b
  0000000141CC9476  mov     r8, [rsp+4A8h+var_448]
  0000000141CC947B  cmovnz  r8, r11
  0000000141CC947F  mov     [rsp+4A8h+var_258], r8
  0000000141CC9487  mov     r8, 0CCDEA56434648C39h
  0000000141CC9491  or      r8, r14
  0000000141CC9494  mov     r9, rsi
  0000000141CC9497  or      r9, 0FFFFFFFFFFFFFBC6h
  0000000141CC949E  and     r9, r8
  0000000141CC94A1  mov     r11, 0B06473F3B0FA7701h
  0000000141CC94AB  or      r11, r14
  0000000141CC94AE  mov     r8, rsi
  0000000141CC94B1  mov     rdi, rsi
  0000000141CC94B4  or      r8, 0FFFFFFFFFFFFF9FEh
  0000000141CC94BB  and     r8, r11
  0000000141CC94BE  imul    r9, rbp
  0000000141CC94C2  imul    r8, rbp
  0000000141CC94C6  and     r8, rax
  0000000141CC94C9  not     r8
  0000000141CC94CC  and     r8, r9
  0000000141CC94CF  mov     r9, 0B4473436054926FCh
  0000000141CC94D9  or      r9, r14
  0000000141CC94DC  mov     r11, rsi
  0000000141CC94DF  or      r11, 0FFFFFFFFFFFFF903h
  0000000141CC94E6  and     r11, r9
  0000000141CC94E9  mov     r9, 62484E5F6B9E01A2h
  0000000141CC94F3  or      r9, r14
  0000000141CC94F6  or      rsi, 0FFFFFFFFFFFFFF5Dh
  0000000141CC94FD  and     rsi, r9
  0000000141CC9500  imul    r11, rbp
  0000000141CC9504  add     r11, rdx
  0000000141CC9507  imul    rsi, rbp
  0000000141CC950B  add     rsi, rdx
  0000000141CC950E  not     rsi
  0000000141CC9511  and     rsi, rax
  0000000141CC9514  not     rsi
  0000000141CC9517  and     rsi, r11
  0000000141CC951A  test    cl, r12b
  0000000141CC951D  cmovnz  rsi, r8
  0000000141CC9521  mov     [rsp+4A8h+var_270], rsi
  0000000141CC9529  mov     r8d, r14d
  0000000141CC952C  or      r8d, 0D53FDB74h
  0000000141CC9533  mov     r11d, r15d
  0000000141CC9536  or      r11d, 0FFFFFD8Bh
  0000000141CC953D  and     r11d, r8d
  0000000141CC9540  mov     r8d, r14d
  0000000141CC9543  or      r8d, 0CB30CD94h
  0000000141CC954A  mov     r9d, r15d
  0000000141CC954D  mov     rsi, r15
  0000000141CC9550  or      r9d, 0FFFFFB6Bh
  0000000141CC9557  and     r9d, r8d
  0000000141CC955A  imul    r11d, ebp
  0000000141CC955E  mov     rbx, r13
  0000000141CC9561  or      r11, r13
  0000000141CC9564  mov     [rsp+4A8h+var_90], r11
  0000000141CC956C  imul    r9d, ebp
  0000000141CC9570  or      r9, r13
  0000000141CC9573  test    cl, r12b
  0000000141CC9576  cmovnz  r9, r11
  0000000141CC957A  mov     [rsp+4A8h+var_278], r9
  0000000141CC9582  mov     r8, 81D4C8216ECB5578h
  0000000141CC958C  or      r8, r14
  0000000141CC958F  mov     r9, rdi
  0000000141CC9592  or      r9, 0FFFFFFFFFFFFFB87h
  0000000141CC9599  and     r9, r8
  0000000141CC959C  mov     r11, 38140EF9E7FBF0B5h
  0000000141CC95A6  or      r11, r14
  0000000141CC95A9  mov     r8, rdi
  0000000141CC95AC  or      r8, 0FFFFFFFFFFFFFF4Ah
  0000000141CC95B3  and     r8, r11
  0000000141CC95B6  imul    r9, rbp
  0000000141CC95BA  imul    r8, rbp
  0000000141CC95BE  and     r8, rax
  0000000141CC95C1  not     r8
  0000000141CC95C4  and     r8, r9
  0000000141CC95C7  mov     r9, 5CBEA83E6D91AA2Ch
  0000000141CC95D1  or      r9, r14
  0000000141CC95D4  and     r9, r10
  0000000141CC95D7  mov     r10, 0D6BC4C3AE59A7611h
  0000000141CC95E1  or      r10, r14
  0000000141CC95E4  mov     r11, rdi
  0000000141CC95E7  or      r11, 0FFFFFFFFFFFFF9EEh
  0000000141CC95EE  and     r11, r10
  0000000141CC95F1  imul    r9, rbp
  0000000141CC95F5  add     r9, rdx
  0000000141CC95F8  imul    r11, rbp
  0000000141CC95FC  add     r11, rdx
  0000000141CC95FF  not     r11
  0000000141CC9602  and     r11, rax
  0000000141CC9605  not     r11
  0000000141CC9608  and     r11, r9
  0000000141CC960B  test    cl, r12b
  0000000141CC960E  cmovnz  r11, r8
  0000000141CC9612  mov     [rsp+4A8h+var_288], r11
  0000000141CC961A  mov     rdx, 1D0E03552822EA51h
  0000000141CC9624  or      rdx, r14
  0000000141CC9627  mov     r8, rdi
  0000000141CC962A  or      r8, 0FFFFFFFFFFFFFDAEh
  0000000141CC9631  and     r8, rdx
  0000000141CC9634  mov     r9, 65B15AD25D3CDE6Fh
  0000000141CC963E  or      r9, r14
  0000000141CC9641  mov     rdx, rdi
  0000000141CC9644  or      rdx, 0FFFFFFFFFFFFF990h
  0000000141CC964B  and     rdx, r9
  0000000141CC964E  imul    r8, rbp
  0000000141CC9652  imul    rdx, rbp
  0000000141CC9656  mov     r10, rbp
  0000000141CC9659  and     rdx, rax
  0000000141CC965C  not     rdx
  0000000141CC965F  and     rdx, r8
  0000000141CC9662  mov     r8, 0CC9F40902E62236Bh
  0000000141CC966C  or      r8, r14
  0000000141CC966F  mov     r11, rdi
  0000000141CC9672  mov     r9, rdi
  0000000141CC9675  or      r9, 0FFFFFFFFFFFFFD94h
  0000000141CC967C  and     r9, r8
  0000000141CC967F  mov     r8, 77AC18DE6101F182h
  0000000141CC9689  or      r8, r14
  0000000141CC968C  or      r11, 0FFFFFFFFFFFFFF7Dh
  0000000141CC9693  and     r11, r8
  0000000141CC9696  imul    r11, rbp
  0000000141CC969A  and     r11, rax
  0000000141CC969D  imul    r9, rbp
  0000000141CC96A1  not     r11
  0000000141CC96A4  and     r11, r9
  0000000141CC96A7  mov     r8d, ecx
  0000000141CC96AA  test    cl, r12b
  0000000141CC96AD  cmovnz  r11, rdx
  0000000141CC96B1  mov     [rsp+4A8h+var_3F0], r11
  0000000141CC96B9  mov     eax, r14d
  0000000141CC96BC  or      eax, 0B20B1404h
  0000000141CC96C1  mov     ecx, esi
  0000000141CC96C3  or      ecx, 0FFFFFBFBh
  0000000141CC96C9  and     ecx, eax
  0000000141CC96CB  imul    ecx, r10d
  0000000141CC96CF  or      rcx, r13
  0000000141CC96D2  mov     [rsp+4A8h+var_2C8], rcx
  0000000141CC96DA  test    r8b, r12b
  0000000141CC96DD  mov     eax, r8d
  0000000141CC96E0  mov     rdx, [rsp+4A8h+var_388]
  0000000141CC96E8  cmovnz  rdx, rcx
  0000000141CC96EC  mov     [rsp+4A8h+var_98], rdx
  0000000141CC96F4  mov     edx, r14d
  0000000141CC96F7  or      edx, 0D2BC1E9Ch
  0000000141CC96FD  mov     r8d, esi
  0000000141CC9700  or      r8d, 0FFFFF963h
  0000000141CC9707  and     r8d, edx
  0000000141CC970A  mov     edx, r14d
  0000000141CC970D  or      edx, 0AF874FACh
  0000000141CC9713  mov     ecx, esi
  0000000141CC9715  or      ecx, 0FFFFF953h
  0000000141CC971B  and     ecx, edx
  0000000141CC971D  imul    r8d, r10d
  0000000141CC9721  or      r8, r13
  0000000141CC9724  mov     [rsp+4A8h+var_138], r8
  0000000141CC972C  imul    ecx, r10d
  0000000141CC9730  or      rcx, r13
  0000000141CC9733  mov     rdx, rcx
  0000000141CC9736  test    al, r12b
  0000000141CC9739  mov     rcx, [rsp+4A8h+var_3F8]
  0000000141CC9741  cmovnz  rcx, [rsp+4A8h+var_3C8]
  0000000141CC974A  mov     [rsp+4A8h+var_1A0], rcx
  0000000141CC9752  mov     rcx, [rsp+4A8h+var_408]
  0000000141CC975A  cmovnz  rcx, [rsp+4A8h+var_2E0]
  0000000141CC9763  mov     [rsp+4A8h+var_A0], rcx
  0000000141CC976B  cmovnz  rdx, r8
  0000000141CC976F  mov     [rsp+4A8h+var_188], rdx
  0000000141CC9777  mov     edx, r14d
  0000000141CC977A  or      edx, 5A070E1Ch
  0000000141CC9780  mov     r13, r15
  0000000141CC9783  mov     ebp, r13d
  0000000141CC9786  or      ebp, 0FFFFF9E3h
  0000000141CC978C  and     ebp, edx
  0000000141CC978E  mov     edx, r14d
  0000000141CC9791  or      edx, 578341A4h
  0000000141CC9797  mov     r8d, r13d
  0000000141CC979A  or      r8d, 0FFFFFF5Bh
  0000000141CC97A1  and     r8d, edx
  0000000141CC97A4  imul    ebp, r10d
  0000000141CC97A8  or      rbp, rbx
  0000000141CC97AB  imul    r8d, r10d
  0000000141CC97AF  or      r8, rbx
  0000000141CC97B2  mov     [rsp+4A8h+var_D8], r8
  0000000141CC97BA  test    al, r12b
  0000000141CC97BD  mov     rax, [rsp+4A8h+var_410]
  0000000141CC97C5  cmovz   rax, [rsp+4A8h+var_4A8]
  0000000141CC97CA  mov     [rsp+4A8h+var_410], rax
  0000000141CC97D2  mov     rax, rbp
  0000000141CC97D5  cmovnz  rax, r8
  0000000141CC97D9  mov     [rsp+4A8h+var_128], rax
  0000000141CC97E1  mov     r11, [rsp+4A8h+var_300]
  0000000141CC97E9  mov     rax, r11
  0000000141CC97EC  shl     rax, 13h
  0000000141CC97F0  not     rax
  0000000141CC97F3  shr     r11, 2Dh
  0000000141CC97F7  not     r11
  0000000141CC97FA  and     r11, rax
  0000000141CC97FD  mov     rdx, r11
  0000000141CC9800  not     rdx
  0000000141CC9803  or      rdx, [rsp+4A8h+var_488]
  0000000141CC9808  or      r11, [rsp+4A8h+var_490]
  0000000141CC980D  and     r11, rdx
  0000000141CC9810  mov     esi, r11d
  0000000141CC9813  not     esi
  0000000141CC9815  mov     edx, esi
  0000000141CC9817  shr     edx, 9
  0000000141CC981A  and     edx, 102401h
  0000000141CC9820  mov     r8d, esi
  0000000141CC9823  shr     r8d, 1
  0000000141CC9826  and     r8d, 10240001h
  0000000141CC982D  imul    r8, rdx
  0000000141CC9831  mov     rcx, r8
  0000000141CC9834  mov     edx, r11d
  0000000141CC9837  shr     edx, 2
  0000000141CC983A  and     edx, 2000001h
  0000000141CC9840  mov     r8d, esi
  0000000141CC9843  shr     r8d, 0Ch
  0000000141CC9847  and     r8d, 20481h
  0000000141CC984E  imul    r8, rdx
  0000000141CC9852  mov     rdi, r8
  0000000141CC9855  mov     edx, r14d
  0000000141CC9858  or      edx, 0EBE1D66Ch
  0000000141CC985E  mov     r9d, r13d
  0000000141CC9861  or      r9d, 0FFFFF993h
  0000000141CC9868  and     r9d, edx
  0000000141CC986B  mov     edx, esi
  0000000141CC986D  shr     edx, 5
  0000000141CC9870  and     edx, 1024001h
  0000000141CC9876  shr     esi, 4
  0000000141CC9879  and     esi, 2048001h
  0000000141CC987F  imul    rsi, rdx
  0000000141CC9883  mov     [rsp+4A8h+var_400], rsi
  0000000141CC988B  mov     r8d, r14d
  0000000141CC988E  or      r8d, 0AA7FBB1Ch
  0000000141CC9895  mov     edx, r13d
  0000000141CC9898  or      edx, 0FFFFFDE3h
  0000000141CC989E  and     edx, r8d
  0000000141CC98A1  shr     r11, 27h
  0000000141CC98A5  and     r11d, 45h
  0000000141CC98A9  shr     rax, 33h
  0000000141CC98AD  and     eax, 401h
  0000000141CC98B2  imul    rax, r11
  0000000141CC98B6  mov     [rsp+4A8h+var_418], rax
  0000000141CC98BE  mov     r8d, r14d
  0000000141CC98C1  or      r8d, 9B69196Ch
  0000000141CC98C8  mov     r11d, r13d
  0000000141CC98CB  or      r11d, 0FFFFFF93h
  0000000141CC98CF  and     r11d, r8d
  0000000141CC98D2  mov     r12, r10
  0000000141CC98D5  imul    edx, r12d
  0000000141CC98D9  or      rdx, rbx
  0000000141CC98DC  add     rdx, rsp
  0000000141CC98DF  add     rdx, 4A8h
  0000000141CC98E6  imul    rdx, rsi
  0000000141CC98EA  not     rdx
  0000000141CC98ED  imul    r11d, r12d
  0000000141CC98F1  or      r11, rbx
  0000000141CC98F4  lea     r10, [rsp+r11+4A8h+var_4A8]
  0000000141CC98F8  add     r10, 4A8h
  0000000141CC98FF  mov     [rsp+4A8h+var_340], r10
  0000000141CC9907  mov     r8, rax
  0000000141CC990A  imul    r8, r10
  0000000141CC990E  not     r8
  0000000141CC9911  and     r8, rdx
  0000000141CC9914  imul    r9d, r12d
  0000000141CC9918  or      r9, rbx
  0000000141CC991B  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000141CC991F  add     rax, 4A8h
  0000000141CC9925  mov     [rsp+4A8h+var_330], rax
  0000000141CC992D  mov     rdx, rdi
  0000000141CC9930  mov     r15, rdi
  0000000141CC9933  mov     [rsp+4A8h+var_108], rdi
  0000000141CC993B  imul    rdx, rax
  0000000141CC993F  not     r8
  0000000141CC9942  add     r8, rdx
  0000000141CC9945  mov     edx, r14d
  0000000141CC9948  or      edx, 54FF7BCCh
  0000000141CC994E  mov     r9d, r13d
  0000000141CC9951  or      r9d, 0FFFFFD33h
  0000000141CC9958  and     r9d, edx
  0000000141CC995B  not     r8
  0000000141CC995E  imul    r9d, r12d
  0000000141CC9962  or      r9, rbx
  0000000141CC9965  lea     r11, [rsp+r9+4A8h+var_4A8]
  0000000141CC9969  add     r11, 4A8h
  0000000141CC9970  mov     rdi, rcx
  0000000141CC9973  mov     [rsp+4A8h+var_358], rcx
  0000000141CC997B  imul    r11, rcx
  0000000141CC997F  not     r11
  0000000141CC9982  and     r11, r8
  0000000141CC9985  mov     rsi, [rsp+4A8h+var_420]
  0000000141CC998D  mov     r9d, esi
  0000000141CC9990  not     r9d
  0000000141CC9993  mov     edx, r9d
  0000000141CC9996  shr     edx, 8
  0000000141CC9999  and     edx, 21h
  0000000141CC999C  mov     rcx, rsi
  0000000141CC999F  shr     rcx, 2Bh
  0000000141CC99A3  not     ecx
  0000000141CC99A5  and     ecx, 41h
  0000000141CC99A8  imul    rcx, rdx
  0000000141CC99AC  mov     [rsp+4A8h+var_488], rcx
  0000000141CC99B1  mov     edx, r9d
  0000000141CC99B4  shr     edx, 0Fh
  0000000141CC99B7  and     edx, 3
  0000000141CC99BA  shr     r9d, 4
  0000000141CC99BE  and     r9d, 2801201h
  0000000141CC99C5  imul    r9, rdx
  0000000141CC99C9  mov     [rsp+4A8h+var_490], r9
  0000000141CC99CE  mov     rax, [rsp+4A8h+var_478]
  0000000141CC99D3  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141CC99D7  add     r8, 4A8h
  0000000141CC99DE  mov     [rsp+4A8h+var_468], r8
  0000000141CC99E3  mov     rax, [rsp+4A8h+var_498]
  0000000141CC99E8  add     rax, rsp
  0000000141CC99EB  add     rax, 4A8h
  0000000141CC99F1  mov     [rsp+4A8h+var_280], rax
  0000000141CC99F9  imul    rcx, rax
  0000000141CC99FD  not     rcx
  0000000141CC9A00  mov     rdx, r9
  0000000141CC9A03  imul    rdx, r8
  0000000141CC9A07  not     rdx
  0000000141CC9A0A  and     rdx, rcx
  0000000141CC9A0D  mov     rcx, rsi
  0000000141CC9A10  shr     rcx, 38h
  0000000141CC9A14  not     ecx
  0000000141CC9A16  and     ecx, 7
  0000000141CC9A19  mov     r8, rsi
  0000000141CC9A1C  mov     r10, rsi
  0000000141CC9A1F  shr     r8, 2Fh
  0000000141CC9A23  not     r8d
  0000000141CC9A26  and     r8d, 0Dh
  0000000141CC9A2A  imul    r8, rcx
  0000000141CC9A2E  lea     rax, [rsp+rbp+4A8h+var_4A8]
  0000000141CC9A32  add     rax, 4A8h
  0000000141CC9A38  mov     [rsp+4A8h+var_198], rax
  0000000141CC9A40  not     rdx
  0000000141CC9A43  mov     rcx, r8
  0000000141CC9A46  mov     rsi, r8
  0000000141CC9A49  imul    rcx, rax
  0000000141CC9A4D  add     rcx, rdx
  0000000141CC9A50  mov     edx, r14d
  0000000141CC9A53  or      edx, 0A070ADBCh
  0000000141CC9A59  mov     r8d, r13d
  0000000141CC9A5C  or      r8d, 0FFFFFB43h
  0000000141CC9A63  and     r8d, edx
  0000000141CC9A66  not     rcx
  0000000141CC9A69  mov     rdx, r10
  0000000141CC9A6C  mov     rbp, r10
  0000000141CC9A6F  shr     rdx, 11h
  0000000141CC9A73  not     edx
  0000000141CC9A75  and     edx, 141401h
  0000000141CC9A7B  mov     [rsp+4A8h+var_498], rdx
  0000000141CC9A80  imul    r8d, r12d
  0000000141CC9A84  or      r8, rbx
  0000000141CC9A87  add     r8, rsp
  0000000141CC9A8A  add     r8, 4A8h
  0000000141CC9A91  mov     [rsp+4A8h+var_F8], r8
  0000000141CC9A99  imul    rdx, r8
  0000000141CC9A9D  not     rdx
  0000000141CC9AA0  and     rdx, rcx
  0000000141CC9AA3  not     rdx
  0000000141CC9AA6  mov     rcx, [rdx]
  0000000141CC9AA9  mov     [rsp+4A8h+var_120], rcx
  0000000141CC9AB1  imul    rcx, [rsp+4A8h+var_418]
  0000000141CC9ABA  mov     rax, [rsp+4A8h+var_3F8]
  0000000141CC9AC2  mov     rdx, [rsp+rax+4A8h]
  0000000141CC9ACA  imul    r15, rdx
  0000000141CC9ACE  mov     r10, rdx
  0000000141CC9AD1  mov     [rsp+4A8h+var_E0], rdx
  0000000141CC9AD9  add     r15, rcx
  0000000141CC9ADC  not     r11
  0000000141CC9ADF  mov     rax, [r11]
  0000000141CC9AE2  mov     [rsp+4A8h+var_E8], rax
  0000000141CC9AEA  imul    rdi, rax
  0000000141CC9AEE  not     rdi
  0000000141CC9AF1  not     r15
  0000000141CC9AF4  and     r15, rdi
  0000000141CC9AF7  mov     [rsp+4A8h+var_60], r15
  0000000141CC9AFF  mov     r8, [rsp+4A8h+arg_158]
  0000000141CC9B07  mov     [rsp+4A8h+var_480], r8
  0000000141CC9B0C  mov     rcx, r8
  0000000141CC9B0F  shr     rcx, 28h
  0000000141CC9B13  not     ecx
  0000000141CC9B15  and     ecx, 80001h
  0000000141CC9B1B  mov     edx, r8d
  0000000141CC9B1E  not     edx
  0000000141CC9B20  shr     edx, 2
  0000000141CC9B23  and     edx, 11h
  0000000141CC9B26  imul    rdx, rcx
  0000000141CC9B2A  mov     [rsp+4A8h+var_350], rdx
  0000000141CC9B32  mov     rax, [rsp+4A8h+var_308]
  0000000141CC9B3A  mov     rax, [rsp+rax+4A8h]
  0000000141CC9B42  mov     [rsp+4A8h+var_328], rax
  0000000141CC9B4A  mov     rcx, r8
  0000000141CC9B4D  shr     rcx, 3Fh
  0000000141CC9B51  mov     [rsp+4A8h+var_478], rcx
  0000000141CC9B56  imul    rcx, [rsp+4A8h+var_2E8]
  0000000141CC9B5F  not     rcx
  0000000141CC9B62  mov     r8, rdx
  0000000141CC9B65  imul    r8, rax
  0000000141CC9B69  not     r8
  0000000141CC9B6C  and     r8, rcx
  0000000141CC9B6F  mov     [rsp+4A8h+var_68], r8
  0000000141CC9B77  mov     ecx, r14d
  0000000141CC9B7A  or      ecx, 1FAF83E7h
  0000000141CC9B80  mov     r8, r13
  0000000141CC9B83  mov     r11d, r8d
  0000000141CC9B86  or      r11d, 0FFFFFD18h
  0000000141CC9B8D  and     r11d, ecx
  0000000141CC9B90  mov     edx, r14d
  0000000141CC9B93  or      edx, 1Bh
  0000000141CC9B96  mov     ecx, r8d
  0000000141CC9B99  or      ecx, 24h
  0000000141CC9B9C  and     ecx, edx
  0000000141CC9B9E  mov     edx, r14d
  0000000141CC9BA1  mov     r13, r14
  0000000141CC9BA4  or      edx, 0EE659CC4h
  0000000141CC9BAA  mov     r9d, r8d
  0000000141CC9BAD  or      r9d, 0FFFFFB3Bh
  0000000141CC9BB4  and     r9d, edx
  0000000141CC9BB7  mov     rax, [rsp+4A8h+var_2F8]
  0000000141CC9BBF  mov     rax, [rsp+rax+4A8h]
  0000000141CC9BC7  mov     [rsp+4A8h+var_A8], rax
  0000000141CC9BCF  mov     rdx, rsi
  0000000141CC9BD2  imul    rdx, rax
  0000000141CC9BD6  not     rdx
  0000000141CC9BD9  mov     r8, [rsp+4A8h+var_490]
  0000000141CC9BDE  imul    r8, r10
  0000000141CC9BE2  not     r8
  0000000141CC9BE5  and     r8, rdx
  0000000141CC9BE8  mov     [rsp+4A8h+var_70], r8
  0000000141CC9BF0  imul    ecx, r12d
  0000000141CC9BF4  mov     r14, [rsp+4A8h+var_4A0]
  0000000141CC9BF9  mov     r10, r14
  0000000141CC9BFC  shr     r10, cl
  0000000141CC9BFF  mov     r8d, r13d
  0000000141CC9C02  or      r8d, 0C0A0F5C6h
  0000000141CC9C09  mov     rax, [rsp+4A8h+var_450]
  0000000141CC9C0E  mov     edi, eax
  0000000141CC9C10  or      edi, 0FFFFFB39h
  0000000141CC9C16  mov     rdx, rbp
  0000000141CC9C19  mov     rcx, [rsp+4A8h+var_360]
  0000000141CC9C21  shr     rdx, cl
  0000000141CC9C24  and     edi, r8d
  0000000141CC9C27  mov     rbx, r12
  0000000141CC9C2A  imul    r11d, ebx
  0000000141CC9C2E  mov     r15, [rsp+4A8h+var_438]
  0000000141CC9C33  lea     rax, [r11+r15]
  0000000141CC9C37  mov     r12, rax
  0000000141CC9C3A  mov     [rsp+4A8h+var_2F8], rax
  0000000141CC9C42  not     r12
  0000000141CC9C45  mov     ecx, ebx
  0000000141CC9C47  imul    ecx, r13d
  0000000141CC9C4B  mov     [rsp+4A8h+var_458], r13
  0000000141CC9C50  mov     rbp, r14
  0000000141CC9C53  shr     rbp, cl
  0000000141CC9C56  mov     rcx, r12
  0000000141CC9C59  and     rcx, rbp
  0000000141CC9C5C  not     rbp
  0000000141CC9C5F  mov     r8, rax
  0000000141CC9C62  and     r8, rbp
  0000000141CC9C65  mov     r14, r12
  0000000141CC9C68  and     r14, rbp
  0000000141CC9C6B  not     r14
  0000000141CC9C6E  or      rbp, rax
  0000000141CC9C71  add     rbp, rax
  0000000141CC9C74  add     rbp, r14
  0000000141CC9C77  not     rcx
  0000000141CC9C7A  not     r8
  0000000141CC9C7D  and     r8, rcx
  0000000141CC9C80  add     rbp, rcx
  0000000141CC9C83  not     r8
  0000000141CC9C86  add     rbp, r8
  0000000141CC9C89  not     rdx
  0000000141CC9C8C  and     rdx, rax
  0000000141CC9C8F  imul    rbp, rdx
  0000000141CC9C93  imul    edi, ebx
  0000000141CC9C96  mov     ecx, edi
  0000000141CC9C98  and     ecx, ebp
  0000000141CC9C9A  mov     [rsp+4A8h+var_260], rbp
  0000000141CC9CA2  and     r12d, ecx
  0000000141CC9CA5  not     r12d
  0000000141CC9CA8  not     ecx
  0000000141CC9CAA  and     ecx, r11d
  0000000141CC9CAD  not     ecx
  0000000141CC9CAF  and     ecx, r12d
  0000000141CC9CB2  not     ebp
  0000000141CC9CB4  and     ebp, r11d
  0000000141CC9CB7  mov     edx, edi
  0000000141CC9CB9  and     edx, ebp
  0000000141CC9CBB  not     edi
  0000000141CC9CBD  not     ebp
  0000000141CC9CBF  and     ebp, edi
  0000000141CC9CC1  not     edx
  0000000141CC9CC3  not     ebp
  0000000141CC9CC5  and     ebp, edx
  0000000141CC9CC7  not     ecx
  0000000141CC9CC9  add     ecx, r11d
  0000000141CC9CCC  not     ebp
  0000000141CC9CCE  add     ebp, r11d
  0000000141CC9CD1  add     ebp, ecx
  0000000141CC9CD3  mov     rax, [rsp+4A8h+var_3A8]
  0000000141CC9CDB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CC9CDF  add     rcx, 4A8h
  0000000141CC9CE6  mov     rax, [rsp+4A8h+var_410]
  0000000141CC9CEE  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141CC9CF2  add     rdx, 4A8h
  0000000141CC9CF9  imul    rcx, rsi
  0000000141CC9CFD  mov     r8, [rsp+4A8h+var_498]
  0000000141CC9D02  imul    rdx, r8
  0000000141CC9D06  add     rdx, rcx
  0000000141CC9D09  mov     [rsp+4A8h+var_360], rdx
  0000000141CC9D11  mov     edx, r13d
  0000000141CC9D14  or      edx, 1Dh
  0000000141CC9D17  mov     rax, [rsp+4A8h+var_430]
  0000000141CC9D1C  mov     ecx, eax
  0000000141CC9D1E  or      ecx, 22h
  0000000141CC9D21  and     ecx, edx
  0000000141CC9D23  mov     [rsp+4A8h+var_470], rbx
  0000000141CC9D28  imul    ecx, ebx
  0000000141CC9D2B  mov     rax, [rsp+4A8h+var_4A0]
  0000000141CC9D30  shr     rax, cl
  0000000141CC9D33  and     r10d, r11d
  0000000141CC9D36  mov     [rsp+4A8h+var_78], r10
  0000000141CC9D3E  not     eax
  0000000141CC9D40  and     eax, r11d
  0000000141CC9D43  mov     [rsp+4A8h+var_4A0], rax
  0000000141CC9D48  mov     rax, [rsp+4A8h+var_460]
  0000000141CC9D4D  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141CC9D51  add     rdx, 4A8h
  0000000141CC9D58  mov     r11, [rsp+4A8h+arg_1B8]
  0000000141CC9D60  mov     r14, r11
  0000000141CC9D63  shr     r14, 0Eh
  0000000141CC9D67  not     r14d
  0000000141CC9D6A  mov     [rsp+4A8h+var_2D0], r14
  0000000141CC9D72  and     r14d, 20040401h
  0000000141CC9D79  imul    rdx, r14
  0000000141CC9D7D  mov     rcx, r11
  0000000141CC9D80  shr     rcx, 19h
  0000000141CC9D84  not     ecx
  0000000141CC9D86  and     ecx, 2040081h
  0000000141CC9D8C  mov     [rsp+4A8h+var_460], rcx
  0000000141CC9D91  mov     rax, [rsp+4A8h+var_3A0]
  0000000141CC9D99  add     rax, rsp
  0000000141CC9D9C  add     rax, 4A8h
  0000000141CC9DA2  imul    rax, rcx
  0000000141CC9DA6  add     rax, rdx
  0000000141CC9DA9  mov     [rsp+4A8h+var_308], rax
  0000000141CC9DB1  mov     rax, [rsp+4A8h+var_310]
  0000000141CC9DB9  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141CC9DBD  add     rdx, 4A8h
  0000000141CC9DC4  mov     [rsp+4A8h+var_B0], rdx
  0000000141CC9DCC  mov     rax, [rsp+4A8h+var_138]
  0000000141CC9DD4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CC9DD8  add     rcx, 4A8h
  0000000141CC9DDF  mov     [rsp+4A8h+var_3A0], rcx
  0000000141CC9DE7  mov     rax, r8
  0000000141CC9DEA  imul    rax, rcx
  0000000141CC9DEE  not     rax
  0000000141CC9DF1  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141CC9DF9  add     rcx, rsp
  0000000141CC9DFC  add     rcx, 4A8h
  0000000141CC9E03  mov     r10, [rsp+4A8h+var_490]
  0000000141CC9E08  mov     r8, r10
  0000000141CC9E0B  imul    r8, rdx
  0000000141CC9E0F  mov     [rsp+4A8h+var_80], r8
  0000000141CC9E17  mov     r12, [rsp+4A8h+var_488]
  0000000141CC9E1C  imul    rcx, r12
  0000000141CC9E20  add     rcx, r8
  0000000141CC9E23  not     rcx
  0000000141CC9E26  and     rcx, rax
  0000000141CC9E29  mov     [rsp+4A8h+var_310], rcx
  0000000141CC9E31  imul    r9d, ebx
  0000000141CC9E35  or      r9, r15
  0000000141CC9E38  mov     [rsp+4A8h+var_138], r9
  0000000141CC9E40  xor     eax, eax
  0000000141CC9E42  mov     r15, [rsp+4A8h+var_480]
  0000000141CC9E47  bt      r15, 3Ch ; '<'
  0000000141CC9E4C  setnb   al
  0000000141CC9E4F  mov     rdx, r15
  0000000141CC9E52  not     rdx
  0000000141CC9E55  shr     rdx, 14h
  0000000141CC9E59  mov     r13, 8000000001h
  0000000141CC9E63  and     r13, rdx
  0000000141CC9E66  imul    r13, rax
  0000000141CC9E6A  mov     rax, [rsp+4A8h+var_318]
  0000000141CC9E72  add     rax, rsp
  0000000141CC9E75  add     rax, 4A8h
  0000000141CC9E7B  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141CC9E83  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CC9E87  add     rdx, 4A8h
  0000000141CC9E8E  imul    rax, r13
  0000000141CC9E92  mov     [rsp+4A8h+var_3C8], r13
  0000000141CC9E9A  imul    rdx, [rsp+4A8h+var_478]
  0000000141CC9EA0  add     rdx, rax
  0000000141CC9EA3  mov     rax, r15
  0000000141CC9EA6  shr     rax, 18h
  0000000141CC9EAA  and     eax, 40002101h
  0000000141CC9EAF  shr     r15, 1Fh
  0000000141CC9EB3  not     r15d
  0000000141CC9EB6  and     r15d, 10000001h
  0000000141CC9EBD  imul    r15, rax
  0000000141CC9EC1  not     rdx
  0000000141CC9EC4  mov     rax, [rsp+4A8h+var_128]
  0000000141CC9ECC  add     rax, rsp
  0000000141CC9ECF  add     rax, 4A8h
  0000000141CC9ED5  imul    rax, r15
  0000000141CC9ED9  mov     [rsp+4A8h+var_480], r15
  0000000141CC9EDE  not     rax
  0000000141CC9EE1  and     rax, rdx
  0000000141CC9EE4  mov     [rsp+4A8h+var_318], rax
  0000000141CC9EEC  mov     rax, [rsp+4A8h+var_2F0]
  0000000141CC9EF4  add     rax, rsp
  0000000141CC9EF7  add     rax, 4A8h
  0000000141CC9EFD  mov     rcx, [rsp+4A8h+var_338]
  0000000141CC9F05  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CC9F09  add     rdx, 4A8h
  0000000141CC9F10  imul    rdx, r10
  0000000141CC9F14  imul    rax, r12
  0000000141CC9F18  add     rax, rdx
  0000000141CC9F1B  not     rax
  0000000141CC9F1E  mov     rcx, [rsp+4A8h+var_440]
  0000000141CC9F23  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CC9F27  add     rdx, 4A8h
  0000000141CC9F2E  mov     rbx, rsi
  0000000141CC9F31  imul    rdx, rsi
  0000000141CC9F35  not     rdx
  0000000141CC9F38  and     rdx, rax
  0000000141CC9F3B  mov     [rsp+4A8h+var_128], rdx
  0000000141CC9F43  mov     rax, r11
  0000000141CC9F46  shr     rax, 1Ah
  0000000141CC9F4A  not     eax
  0000000141CC9F4C  and     eax, 41h
  0000000141CC9F4F  mov     edx, r11d
  0000000141CC9F52  not     edx
  0000000141CC9F54  mov     ecx, edx
  0000000141CC9F56  and     ecx, 1000001h
  0000000141CC9F5C  imul    rcx, rax
  0000000141CC9F60  mov     r8, rcx
  0000000141CC9F63  shr     r11, 0Fh
  0000000141CC9F67  not     r11d
  0000000141CC9F6A  and     r11d, 10020201h
  0000000141CC9F71  mov     rcx, rdx
  0000000141CC9F74  shr     ecx, 15h
  0000000141CC9F77  and     ecx, 9
  0000000141CC9F7A  imul    rcx, r11
  0000000141CC9F7E  mov     [rsp+4A8h+var_440], rcx
  0000000141CC9F83  mov     rax, [rsp+4A8h+var_3D8]
  0000000141CC9F8B  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000141CC9F8F  add     rsi, 4A8h
  0000000141CC9F96  mov     rax, [rsp+4A8h+var_378]
  0000000141CC9F9E  lea     rdx, [rsp+rax+4A8h]
  0000000141CC9FA6  mov     [rsp+4A8h+var_2F0], rdx
  0000000141CC9FAE  mov     [rsp+4A8h+var_3A8], r14
  0000000141CC9FB6  mov     rax, r14
  0000000141CC9FB9  imul    rax, rdx
  0000000141CC9FBD  imul    rsi, rcx
  0000000141CC9FC1  not     rsi
  0000000141CC9FC4  mov     rcx, [rsp+4A8h+var_380]
  0000000141CC9FCC  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CC9FD0  add     rdx, 4A8h
  0000000141CC9FD7  imul    rdx, [rsp+4A8h+var_460]
  0000000141CC9FDD  not     rdx
  0000000141CC9FE0  and     rdx, rsi
  0000000141CC9FE3  not     rdx
  0000000141CC9FE6  add     rdx, rax
  0000000141CC9FE9  mov     rax, [rsp+4A8h+var_140]
  0000000141CC9FF1  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141CC9FF5  add     rdi, 4A8h
  0000000141CC9FFC  mov     rax, r8
  0000000141CC9FFF  mov     r9, r8
  0000000141CCA002  imul    rax, rdi
  0000000141CCA006  not     rax
  0000000141CCA009  not     rdx
  0000000141CCA00C  and     rdx, rax
  0000000141CCA00F  mov     [rsp+4A8h+var_88], rdx
  0000000141CCA017  mov     rax, [rsp+4A8h+var_4A8]
  0000000141CCA01B  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141CCA01F  add     rdx, 4A8h
  0000000141CCA026  mov     rax, [rsp+4A8h+var_3B8]
  0000000141CCA02E  add     rax, rsp
  0000000141CCA031  add     rax, 4A8h
  0000000141CCA037  imul    rax, r12
  0000000141CCA03B  imul    rdx, r10
  0000000141CCA03F  add     rdx, rax
  0000000141CCA042  mov     rax, rbx
  0000000141CCA045  imul    rax, [rsp+4A8h+var_330]
  0000000141CCA04E  not     rax
  0000000141CCA051  not     rdx
  0000000141CCA054  and     rdx, rax
  0000000141CCA057  mov     [rsp+4A8h+var_140], rdx
  0000000141CCA05F  mov     rax, [rsp+4A8h+var_178]
  0000000141CCA067  add     rax, rsp
  0000000141CCA06A  add     rax, 4A8h
  0000000141CCA070  mov     rdx, [rsp+4A8h+var_180]
  0000000141CCA078  add     rdx, rsp
  0000000141CCA07B  add     rdx, 4A8h
  0000000141CCA082  imul    rax, r12
  0000000141CCA086  imul    rdx, r10
  0000000141CCA08A  add     rdx, rax
  0000000141CCA08D  mov     rax, [rsp+4A8h+var_150]
  0000000141CCA095  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141CCA099  add     r8, 4A8h
  0000000141CCA0A0  mov     [rsp+4A8h+var_B8], r8
  0000000141CCA0A8  mov     rax, rbx
  0000000141CCA0AB  mov     r12, rbx
  0000000141CCA0AE  imul    rax, r8
  0000000141CCA0B2  not     rax
  0000000141CCA0B5  not     rdx
  0000000141CCA0B8  and     rdx, rax
  0000000141CCA0BB  mov     [rsp+4A8h+var_150], rdx
  0000000141CCA0C3  mov     r11, [rsp+4A8h+var_458]
  0000000141CCA0C8  mov     eax, r11d
  0000000141CCA0CB  or      eax, 4FF7F0BCh
  0000000141CCA0D0  mov     rcx, [rsp+4A8h+var_430]
  0000000141CCA0D5  mov     r8d, ecx
  0000000141CCA0D8  or      r8d, 0FFFFFF43h
  0000000141CCA0DF  and     r8d, eax
  0000000141CCA0E2  mov     rax, [rsp+4A8h+var_198]
  0000000141CCA0EA  imul    rax, [rsp+4A8h+var_350]
  0000000141CCA0F3  not     rax
  0000000141CCA0F6  mov     rdx, rax
  0000000141CCA0F9  mov     rax, [rsp+4A8h+var_170]
  0000000141CCA101  add     rax, rsp
  0000000141CCA104  add     rax, 4A8h
  0000000141CCA10A  imul    rax, r13
  0000000141CCA10E  not     rax
  0000000141CCA111  and     rax, rdx
  0000000141CCA114  not     rax
  0000000141CCA117  mov     rdx, [rsp+4A8h+var_188]
  0000000141CCA11F  add     rdx, rsp
  0000000141CCA122  add     rdx, 4A8h
  0000000141CCA129  imul    rdx, r15
  0000000141CCA12D  add     rdx, rax
  0000000141CCA130  mov     [rsp+4A8h+var_188], rdx
  0000000141CCA138  mov     rax, [rsp+4A8h+var_168]
  0000000141CCA140  add     rax, rsp
  0000000141CCA143  add     rax, 4A8h
  0000000141CCA149  imul    rdi, r14
  0000000141CCA14D  imul    rax, r9
  0000000141CCA151  mov     r13, r9
  0000000141CCA154  mov     [rsp+4A8h+var_410], r9
  0000000141CCA15C  add     rax, rdi
  0000000141CCA15F  mov     [rsp+4A8h+var_3B8], rax
  0000000141CCA167  mov     rdx, r11
  0000000141CCA16A  mov     eax, edx
  0000000141CCA16C  or      eax, 0E6DA43DCh
  0000000141CCA171  mov     ebx, ecx
  0000000141CCA173  or      ebx, 0FFFFFD23h
  0000000141CCA179  and     ebx, eax
  0000000141CCA17B  mov     eax, edx
  0000000141CCA17D  or      eax, 0AD0381F4h
  0000000141CCA182  mov     edx, ecx
  0000000141CCA184  or      edx, 0FFFFFF0Bh
  0000000141CCA18A  and     edx, eax
  0000000141CCA18C  mov     rax, [rsp+4A8h+var_368]
  0000000141CCA194  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141CCA198  add     r9, 4A8h
  0000000141CCA19F  mov     r11, [rsp+4A8h+var_470]
  0000000141CCA1A4  imul    edx, r11d
  0000000141CCA1A8  mov     r15, [rsp+4A8h+var_438]
  0000000141CCA1AD  or      rdx, r15
  0000000141CCA1B0  add     rdx, rsp
  0000000141CCA1B3  add     rdx, 4A8h
  0000000141CCA1BA  mov     [rsp+4A8h+var_198], rdx
  0000000141CCA1C2  mov     rax, r10
  0000000141CCA1C5  imul    rax, rdx
  0000000141CCA1C9  not     rax
  0000000141CCA1CC  imul    r9, r12
  0000000141CCA1D0  mov     r14, r12
  0000000141CCA1D3  not     r9
  0000000141CCA1D6  and     r9, rax
  0000000141CCA1D9  mov     rax, [rsp+4A8h+var_160]
  0000000141CCA1E1  add     rax, rsp
  0000000141CCA1E4  add     rax, 4A8h
  0000000141CCA1EA  mov     rdi, [rsp+4A8h+var_498]
  0000000141CCA1EF  imul    rax, rdi
  0000000141CCA1F3  not     r9
  0000000141CCA1F6  add     r9, rax
  0000000141CCA1F9  mov     rax, [rsp+4A8h+var_370]
  0000000141CCA201  add     rax, rsp
  0000000141CCA204  add     rax, 4A8h
  0000000141CCA20A  mov     rcx, [rsp+4A8h+var_158]
  0000000141CCA212  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CCA216  add     rdx, 4A8h
  0000000141CCA21D  imul    rdx, rdi
  0000000141CCA221  mov     [rsp+4A8h+var_160], rdx
  0000000141CCA229  mov     rdx, [rsp+4A8h+var_1A0]
  0000000141CCA231  add     rdx, rsp
  0000000141CCA234  add     rdx, 4A8h
  0000000141CCA23B  imul    rdx, rdi
  0000000141CCA23F  mov     [rsp+4A8h+var_168], rdx
  0000000141CCA247  mov     rdx, [rsp+4A8h+var_A0]
  0000000141CCA24F  add     rdx, rsp
  0000000141CCA252  add     rdx, 4A8h
  0000000141CCA259  imul    rdx, rdi
  0000000141CCA25D  mov     [rsp+4A8h+var_170], rdx
  0000000141CCA265  mov     rdi, r11
  0000000141CCA268  imul    r8d, edi
  0000000141CCA26C  or      r8, r15
  0000000141CCA26F  mov     [rsp+4A8h+var_178], r8
  0000000141CCA277  imul    ebx, edi
  0000000141CCA27A  or      rbx, r15
  0000000141CCA27D  mov     [rsp+4A8h+var_1A0], rbx
  0000000141CCA285  mov     r8, [rsp+4A8h+var_488]
  0000000141CCA28A  test    r8b, 1
  0000000141CCA28E  mov     rdx, [rsp+4A8h+var_D0]
  0000000141CCA296  lea     rdx, [rsp+rdx+4A8h]
  0000000141CCA29E  mov     rcx, [rsp+4A8h+var_340]
  0000000141CCA2A6  cmovnz  rdx, rcx
  0000000141CCA2AA  mov     [rsp+4A8h+var_180], rdx
  0000000141CCA2B2  mov     rdx, [rsp+4A8h+var_348]
  0000000141CCA2BA  lea     rdx, [rsp+rdx+4A8h]
  0000000141CCA2C2  cmovnz  r9, rcx
  0000000141CCA2C6  mov     [rsp+4A8h+var_158], r9
  0000000141CCA2CE  imul    rax, r8
  0000000141CCA2D2  imul    rdx, r10
  0000000141CCA2D6  add     rdx, rax
  0000000141CCA2D9  mov     r11, [rsp+4A8h+var_458]
  0000000141CCA2DE  mov     eax, r11d
  0000000141CCA2E1  or      eax, 0B996650Ch
  0000000141CCA2E6  mov     r12, [rsp+4A8h+var_430]
  0000000141CCA2EB  mov     r8d, r12d
  0000000141CCA2EE  or      r8d, 0FFFFFBF3h
  0000000141CCA2F5  and     r8d, eax
  0000000141CCA2F8  not     rdx
  0000000141CCA2FB  imul    r8d, edi
  0000000141CCA2FF  or      r8, r15
  0000000141CCA302  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000141CCA306  add     r9, 4A8h
  0000000141CCA30D  mov     rax, r14
  0000000141CCA310  mov     [rsp+4A8h+var_118], r14
  0000000141CCA318  imul    rax, r9
  0000000141CCA31C  not     rax
  0000000141CCA31F  and     rax, rdx
  0000000141CCA322  mov     [rsp+4A8h+var_348], rax
  0000000141CCA32A  mov     rax, [rsp+4A8h+var_190]
  0000000141CCA332  add     rax, rsp
  0000000141CCA335  add     rax, 4A8h
  0000000141CCA33B  mov     r10, [rsp+4A8h+var_460]
  0000000141CCA340  imul    rax, r10
  0000000141CCA344  not     rax
  0000000141CCA347  and     rax, rsi
  0000000141CCA34A  mov     rdx, [rsp+4A8h+var_2B8]
  0000000141CCA352  add     rdx, rsp
  0000000141CCA355  add     rdx, 4A8h
  0000000141CCA35C  not     rax
  0000000141CCA35F  mov     r8, [rsp+4A8h+var_3A8]
  0000000141CCA367  imul    rdx, r8
  0000000141CCA36B  add     rdx, rax
  0000000141CCA36E  mov     rax, [rsp+4A8h+var_98]
  0000000141CCA376  add     rax, rsp
  0000000141CCA379  add     rax, 4A8h
  0000000141CCA37F  imul    rax, r13
  0000000141CCA383  not     rax
  0000000141CCA386  not     rdx
  0000000141CCA389  and     rdx, rax
  0000000141CCA38C  mov     [rsp+4A8h+var_190], rdx
  0000000141CCA394  mov     rax, [rsp+4A8h+var_298]
  0000000141CCA39C  add     rax, rsp
  0000000141CCA39F  add     rax, 4A8h
  0000000141CCA3A5  mov     rbx, [rsp+4A8h+var_400]
  0000000141CCA3AD  imul    rax, rbx
  0000000141CCA3B1  not     rax
  0000000141CCA3B4  mov     rdx, [rsp+4A8h+var_468]
  0000000141CCA3B9  mov     rsi, [rsp+4A8h+var_418]
  0000000141CCA3C1  imul    rdx, rsi
  0000000141CCA3C5  not     rdx
  0000000141CCA3C8  and     rdx, rax
  0000000141CCA3CB  mov     [rsp+4A8h+var_468], rdx
  0000000141CCA3D0  imul    r9, r8
  0000000141CCA3D4  not     r9
  0000000141CCA3D7  mov     rax, [rsp+4A8h+var_2C0]
  0000000141CCA3DF  add     rax, rsp
  0000000141CCA3E2  add     rax, 4A8h
  0000000141CCA3E8  mov     rdx, r10
  0000000141CCA3EB  imul    rax, r10
  0000000141CCA3EF  not     rax
  0000000141CCA3F2  and     rax, r9
  0000000141CCA3F5  mov     [rsp+4A8h+var_3D8], rax
  0000000141CCA3FD  mov     r10, r11
  0000000141CCA400  mov     eax, r10d
  0000000141CCA403  or      eax, 6E25335Ch
  0000000141CCA408  mov     r13, r12
  0000000141CCA40B  mov     r9d, r13d
  0000000141CCA40E  or      r9d, 0FFFFFDA3h
  0000000141CCA415  and     r9d, eax
  0000000141CCA418  mov     rax, [rsp+4A8h+var_3D0]
  0000000141CCA420  add     rax, rsp
  0000000141CCA423  add     rax, 4A8h
  0000000141CCA429  imul    rax, rdx
  0000000141CCA42D  not     rax
  0000000141CCA430  mov     rdx, [rsp+4A8h+var_440]
  0000000141CCA435  imul    rdx, rcx
  0000000141CCA439  not     rdx
  0000000141CCA43C  and     rdx, rax
  0000000141CCA43F  mov     [rsp+4A8h+var_380], rdx
  0000000141CCA447  mov     rax, [rsp+4A8h+var_3C0]
  0000000141CCA44F  add     rax, rsp
  0000000141CCA452  add     rax, 4A8h
  0000000141CCA458  mov     rcx, [rsp+4A8h+var_1F0]
  0000000141CCA460  add     rcx, rsp
  0000000141CCA463  add     rcx, 4A8h
  0000000141CCA46A  mov     r8, [rsp+4A8h+var_108]
  0000000141CCA472  imul    rax, r8
  0000000141CCA476  mov     r11, [rsp+4A8h+var_358]
  0000000141CCA47E  imul    rcx, r11
  0000000141CCA482  add     rcx, rax
  0000000141CCA485  mov     [rsp+4A8h+var_3E0], rcx
  0000000141CCA48D  mov     eax, r10d
  0000000141CCA490  or      eax, 75B08C44h
  0000000141CCA495  mov     edx, r13d
  0000000141CCA498  or      edx, 0FFFFFBBBh
  0000000141CCA49E  and     edx, eax
  0000000141CCA4A0  imul    edx, edi
  0000000141CCA4A3  or      rdx, r15
  0000000141CCA4A6  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000141CCA4AA  add     rax, 4A8h
  0000000141CCA4B0  mov     rcx, [rsp+4A8h+var_1E8]
  0000000141CCA4B8  add     rcx, rsp
  0000000141CCA4BB  add     rcx, 4A8h
  0000000141CCA4C2  imul    rax, r8
  0000000141CCA4C6  mov     r10, r8
  0000000141CCA4C9  imul    rcx, r11
  0000000141CCA4CD  add     rcx, rax
  0000000141CCA4D0  mov     [rsp+4A8h+var_368], rcx
  0000000141CCA4D8  mov     rax, [rsp+4A8h+var_428]
  0000000141CCA4E0  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CCA4E4  add     rcx, 4A8h
  0000000141CCA4EB  mov     [rsp+4A8h+var_428], rcx
  0000000141CCA4F3  mov     rax, [rsp+4A8h+var_490]
  0000000141CCA4F8  imul    rax, rcx
  0000000141CCA4FC  not     rax
  0000000141CCA4FF  mov     rdx, [rsp+4A8h+var_2E0]
  0000000141CCA507  add     rdx, rsp
  0000000141CCA50A  add     rdx, 4A8h
  0000000141CCA511  imul    rdx, r14
  0000000141CCA515  not     rdx
  0000000141CCA518  and     rdx, rax
  0000000141CCA51B  mov     [rsp+4A8h+var_3C0], rdx
  0000000141CCA523  mov     rax, [rsp+4A8h+var_2A8]
  0000000141CCA52B  add     rax, rsp
  0000000141CCA52E  add     rax, 4A8h
  0000000141CCA534  mov     rcx, [rsp+4A8h+var_2B0]
  0000000141CCA53C  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CCA540  add     rdx, 4A8h
  0000000141CCA547  imul    rax, rbx
  0000000141CCA54B  imul    rdx, rsi
  0000000141CCA54F  add     rdx, rax
  0000000141CCA552  not     rdx
  0000000141CCA555  mov     rax, [rsp+4A8h+var_1D8]
  0000000141CCA55D  add     rax, rsp
  0000000141CCA560  add     rax, 4A8h
  0000000141CCA566  imul    rax, r11
  0000000141CCA56A  not     rax
  0000000141CCA56D  and     rax, rdx
  0000000141CCA570  mov     [rsp+4A8h+var_378], rax
  0000000141CCA578  mov     rax, [rsp+4A8h+var_2D8]
  0000000141CCA580  add     rax, rsp
  0000000141CCA583  add     rax, 4A8h
  0000000141CCA589  mov     rdx, [rsp+4A8h+var_350]
  0000000141CCA591  imul    rax, rdx
  0000000141CCA595  not     rax
  0000000141CCA598  mov     r8, [rsp+4A8h+var_90]
  0000000141CCA5A0  add     r8, rsp
  0000000141CCA5A3  add     r8, 4A8h
  0000000141CCA5AA  imul    r8, [rsp+4A8h+var_478]
  0000000141CCA5B0  not     r8
  0000000141CCA5B3  and     r8, rax
  0000000141CCA5B6  mov     [rsp+4A8h+var_3D0], r8
  0000000141CCA5BE  mov     rax, rbx
  0000000141CCA5C1  imul    rax, [rsp+4A8h+var_C0]
  0000000141CCA5CA  mov     r8, [rsp+4A8h+var_300]
  0000000141CCA5D2  imul    r8, r10
  0000000141CCA5D6  mov     rcx, r10
  0000000141CCA5D9  add     r8, rax
  0000000141CCA5DC  not     r8
  0000000141CCA5DF  mov     rax, [rsp+4A8h+var_2E8]
  0000000141CCA5E7  imul    rax, r11
  0000000141CCA5EB  not     rax
  0000000141CCA5EE  and     rax, r8
  0000000141CCA5F1  mov     [rsp+4A8h+var_2E8], rax
  0000000141CCA5F9  mov     rax, [rsp+4A8h+var_B0]
  0000000141CCA601  imul    rax, rdx
  0000000141CCA605  mov     r8, rdx
  0000000141CCA608  not     rax
  0000000141CCA60B  mov     rdx, rax
  0000000141CCA60E  mov     rax, [rsp+4A8h+var_2A0]
  0000000141CCA616  add     rax, rsp
  0000000141CCA619  add     rax, 4A8h
  0000000141CCA61F  mov     rsi, [rsp+4A8h+var_3C8]
  0000000141CCA627  imul    rax, rsi
  0000000141CCA62B  not     rax
  0000000141CCA62E  and     rax, rdx
  0000000141CCA631  not     rax
  0000000141CCA634  mov     rdx, [rsp+4A8h+var_1C8]
  0000000141CCA63C  lea     r10, [rsp+rdx+4A8h+var_4A8]
  0000000141CCA640  add     r10, 4A8h
  0000000141CCA647  mov     rdx, [rsp+4A8h+var_480]
  0000000141CCA64C  imul    r10, rdx
  0000000141CCA650  add     r10, rax
  0000000141CCA653  mov     [rsp+4A8h+var_1C8], r10
  0000000141CCA65B  mov     rax, [rsp+4A8h+var_200]
  0000000141CCA663  imul    rax, r8
  0000000141CCA667  not     rax
  0000000141CCA66A  mov     r12, rsi
  0000000141CCA66D  imul    r12, [rsp+4A8h+var_E0]
  0000000141CCA676  not     r12
  0000000141CCA679  and     r12, rax
  0000000141CCA67C  mov     rax, rdx
  0000000141CCA67F  mov     r10, rdx
  0000000141CCA682  imul    rax, [rsp+4A8h+var_328]
  0000000141CCA68B  not     r12
  0000000141CCA68E  add     r12, rax
  0000000141CCA691  mov     [rsp+4A8h+var_300], r12
  0000000141CCA699  mov     rax, [rsp+4A8h+var_458]
  0000000141CCA69E  or      eax, 89CEB284h
  0000000141CCA6A3  mov     edx, r13d
  0000000141CCA6A6  or      edx, 0FFFFFD7Bh
  0000000141CCA6AC  and     edx, eax
  0000000141CCA6AE  mov     rax, [rsp+4A8h+var_290]
  0000000141CCA6B6  add     rax, rsp
  0000000141CCA6B9  add     rax, 4A8h
  0000000141CCA6BF  imul    rax, rsi
  0000000141CCA6C3  not     rax
  0000000141CCA6C6  mov     r14, rdi
  0000000141CCA6C9  imul    edx, r14d
  0000000141CCA6CD  or      rdx, r15
  0000000141CCA6D0  lea     rdi, [rsp+rdx+4A8h+var_4A8]
  0000000141CCA6D4  add     rdi, 4A8h
  0000000141CCA6DB  mov     [rsp+4A8h+var_370], rdi
  0000000141CCA6E3  mov     rdx, r8
  0000000141CCA6E6  mov     r12, r8
  0000000141CCA6E9  imul    rdx, rdi
  0000000141CCA6ED  not     rdx
  0000000141CCA6F0  and     rdx, rax
  0000000141CCA6F3  not     rdx
  0000000141CCA6F6  mov     rax, [rsp+4A8h+var_1B0]
  0000000141CCA6FE  add     rax, rsp
  0000000141CCA701  add     rax, 4A8h
  0000000141CCA707  imul    rax, r10
  0000000141CCA70B  add     rax, rdx
  0000000141CCA70E  mov     [rsp+4A8h+var_1D8], rax
  0000000141CCA716  mov     rdx, [rsp+4A8h+var_A8]
  0000000141CCA71E  imul    rdx, rbx
  0000000141CCA722  mov     rax, [rsp+4A8h+var_420]
  0000000141CCA72A  imul    rax, rcx
  0000000141CCA72E  add     rax, rdx
  0000000141CCA731  mov     rcx, [rsp+4A8h+var_408]
  0000000141CCA739  mov     rdx, [rsp+rcx+4A8h]
  0000000141CCA741  mov     [rsp+4A8h+var_4A8], rdx
  0000000141CCA745  not     rax
  0000000141CCA748  imul    r11, rdx
  0000000141CCA74C  not     r11
  0000000141CCA74F  and     r11, rax
  0000000141CCA752  mov     [rsp+4A8h+var_1B0], r11
  0000000141CCA75A  mov     rax, [rsp+4A8h+var_1B8]
  0000000141CCA762  mov     rdx, [rsp+rax+4A8h]
  0000000141CCA76A  mov     rax, rdx
  0000000141CCA76D  mov     r10, rdx
  0000000141CCA770  mov     [rsp+4A8h+var_1B8], rdx
  0000000141CCA778  not     rax
  0000000141CCA77B  lea     r8, [rsp+4A8h]
  0000000141CCA783  mov     rcx, r8
  0000000141CCA786  not     rcx
  0000000141CCA789  mov     rdx, r8
  0000000141CCA78C  and     rdx, rax
  0000000141CCA78F  and     rax, rcx
  0000000141CCA792  mov     [rsp+4A8h+var_420], rcx
  0000000141CCA79A  not     rax
  0000000141CCA79D  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000141CCA7A4  and     r8, r10
  0000000141CCA7A7  not     r8
  0000000141CCA7AA  imul    r8, 0FFFFFFFFFFFFFE68h
  0000000141CCA7B1  add     r8, rdx
  0000000141CCA7B4  add     r8, rax
  0000000141CCA7B7  not     rdx
  0000000141CCA7BA  mov     rax, rcx
  0000000141CCA7BD  and     rax, r10
  0000000141CCA7C0  not     rax
  0000000141CCA7C3  and     rax, rdx
  0000000141CCA7C6  not     rax
  0000000141CCA7C9  imul    rcx, rax, 197h
  0000000141CCA7D0  add     rcx, r8
  0000000141CCA7D3  mov     [rsp+4A8h+var_408], rcx
  0000000141CCA7DB  mov     rax, [rsp+4A8h+var_210]
  0000000141CCA7E3  add     rax, rsp
  0000000141CCA7E6  add     rax, 4A8h
  0000000141CCA7EC  mov     rdx, [rsp+4A8h+var_3A8]
  0000000141CCA7F4  imul    rdx, rcx
  0000000141CCA7F8  imul    rax, [rsp+4A8h+var_460]
  0000000141CCA7FE  add     rax, rdx
  0000000141CCA801  not     rax
  0000000141CCA804  mov     rcx, [rsp+4A8h+var_1D0]
  0000000141CCA80C  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CCA810  add     rdx, 4A8h
  0000000141CCA817  imul    rdx, [rsp+4A8h+var_410]
  0000000141CCA820  not     rdx
  0000000141CCA823  and     rdx, rax
  0000000141CCA826  mov     rax, [rsp+4A8h+var_338]
  0000000141CCA82E  mov     rax, [rsp+rax+4A8h]
  0000000141CCA836  mov     rcx, [rsp+4A8h+var_2C8]
  0000000141CCA83E  add     rcx, rsp
  0000000141CCA841  add     rcx, 4A8h
  0000000141CCA848  mov     [rsp+4A8h+var_1F0], rcx
  0000000141CCA850  mov     r11, [rsp+4A8h+var_498]
  0000000141CCA855  mov     rdi, r11
  0000000141CCA858  imul    rdi, rcx
  0000000141CCA85C  imul    r9d, r14d
  0000000141CCA860  or      r9, r15
  0000000141CCA863  mov     [rsp+4A8h+var_1E8], r9
  0000000141CCA86B  not     rdx
  0000000141CCA86E  test    byte ptr [rsp+4A8h+var_440], 1
  0000000141CCA873  cmovnz  rdx, [rsp+4A8h+var_2F0]
  0000000141CCA87C  mov     [rsp+4A8h+var_3A8], rdx
  0000000141CCA884  imul    rax, [rsp+4A8h+var_488]
  0000000141CCA88A  mov     rcx, [rsp+4A8h+var_320]
  0000000141CCA892  mov     r10, [rsp+4A8h+var_118]
  0000000141CCA89A  imul    rcx, r10
  0000000141CCA89E  add     rcx, rax
  0000000141CCA8A1  mov     [rsp+4A8h+var_1D0], rcx
  0000000141CCA8A9  mov     rax, [rsp+4A8h+var_208]
  0000000141CCA8B1  add     rax, rsp
  0000000141CCA8B4  add     rax, 4A8h
  0000000141CCA8BA  imul    rax, rsi
  0000000141CCA8BE  not     rax
  0000000141CCA8C1  mov     rcx, [rsp+4A8h+var_F8]
  0000000141CCA8C9  imul    rcx, r12
  0000000141CCA8CD  not     rcx
  0000000141CCA8D0  and     rcx, rax
  0000000141CCA8D3  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000141CCA8D8  mov     rax, [rsp+4A8h+var_308]
  0000000141CCA8E0  mov     rdx, [rsp+4A8h+var_B8]
  0000000141CCA8E8  cmovz   rax, rdx
  0000000141CCA8EC  mov     [rsp+4A8h+var_308], rax
  0000000141CCA8F4  mov     r9, [rsp+4A8h+var_3D8]
  0000000141CCA8FC  not     r9
  0000000141CCA8FF  cmovz   r9, rdx
  0000000141CCA903  mov     [rsp+4A8h+var_3D8], r9
  0000000141CCA90B  not     rcx
  0000000141CCA90E  cmovz   rcx, rdx
  0000000141CCA912  mov     [rsp+4A8h+var_F8], rcx
  0000000141CCA91A  mov     rcx, 7865DD72DB8EA9B2h
  0000000141CCA924  mov     r13, [rsp+4A8h+var_458]
  0000000141CCA929  or      rcx, r13
  0000000141CCA92C  mov     rbx, [rsp+4A8h+var_450]
  0000000141CCA931  mov     rax, rbx
  0000000141CCA934  or      rax, 0FFFFFFFFFFFFFF4Dh
  0000000141CCA93A  and     rax, rcx
  0000000141CCA93D  mov     edx, r13d
  0000000141CCA940  or      edx, 2Fh
  0000000141CCA943  mov     r9, [rsp+4A8h+var_430]
  0000000141CCA948  mov     ecx, r9d
  0000000141CCA94B  or      ecx, 10h
  0000000141CCA94E  and     ecx, edx
  0000000141CCA950  imul    ecx, r14d
  0000000141CCA954  mov     rsi, [rsp+4A8h+var_120]
  0000000141CCA95C  mov     rdx, rsi
  0000000141CCA95F  shl     rdx, cl
  0000000141CCA962  mov     r8d, r13d
  0000000141CCA965  or      r8d, 11h
  0000000141CCA969  mov     ecx, r9d
  0000000141CCA96C  or      ecx, 2Eh
  0000000141CCA96F  and     ecx, r8d
  0000000141CCA972  not     rdx
  0000000141CCA975  imul    ecx, r14d
  0000000141CCA979  mov     r8, rsi
  0000000141CCA97C  mov     r12, rsi
  0000000141CCA97F  shr     r8, cl
  0000000141CCA982  not     r8
  0000000141CCA985  and     r8, rdx
  0000000141CCA988  imul    rax, r14
  0000000141CCA98C  not     r8
  0000000141CCA98F  add     r8, rax
  0000000141CCA992  mov     eax, r13d
  0000000141CCA995  or      eax, 1Ah
  0000000141CCA998  mov     ecx, r9d
  0000000141CCA99B  or      ecx, 25h
  0000000141CCA99E  and     ecx, eax
  0000000141CCA9A0  imul    ecx, r14d
  0000000141CCA9A4  mov     rax, r8
  0000000141CCA9A7  shl     rax, cl
  0000000141CCA9AA  mov     edx, r13d
  0000000141CCA9AD  or      edx, 26h
  0000000141CCA9B0  mov     ecx, r9d
  0000000141CCA9B3  or      ecx, 19h
  0000000141CCA9B6  and     ecx, edx
  0000000141CCA9B8  not     rax
  0000000141CCA9BB  imul    ecx, r14d
  0000000141CCA9BF  shr     r8, cl
  0000000141CCA9C2  not     r8
  0000000141CCA9C5  and     r8, rax
  0000000141CCA9C8  mov     eax, r13d
  0000000141CCA9CB  or      eax, 39h
  0000000141CCA9CE  mov     rdx, r9
  0000000141CCA9D1  mov     ecx, edx
  0000000141CCA9D3  or      ecx, 6
  0000000141CCA9D6  and     ecx, eax
  0000000141CCA9D8  mov     eax, r13d
  0000000141CCA9DB  or      eax, 7
  0000000141CCA9DE  mov     rsi, r9
  0000000141CCA9E1  or      r9d, 38h
  0000000141CCA9E5  and     r9d, eax
  0000000141CCA9E8  not     r8
  0000000141CCA9EB  mov     rdx, r14
  0000000141CCA9EE  imul    ecx, edx
  0000000141CCA9F1  mov     rax, r8
  0000000141CCA9F4  shl     rax, cl
  0000000141CCA9F7  imul    r9d, edx
  0000000141CCA9FB  mov     ecx, r9d
  0000000141CCA9FE  shr     r8, cl
  0000000141CCAA01  not     rax
  0000000141CCAA04  not     r8
  0000000141CCAA07  and     r8, rax
  0000000141CCAA0A  mov     rax, [rsp+4A8h+var_448]
  0000000141CCAA0F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CCAA13  add     rcx, 4A8h
  0000000141CCAA1A  mov     rax, [rsp+4A8h+var_1F8]
  0000000141CCAA22  add     rax, rsp
  0000000141CCAA25  add     rax, 4A8h
  0000000141CCAA2B  imul    rax, r11
  0000000141CCAA2F  imul    rcx, r10
  0000000141CCAA33  add     rcx, rax
  0000000141CCAA36  mov     r9, rcx
  0000000141CCAA39  mov     eax, r13d
  0000000141CCAA3C  or      eax, 2F46EE24h
  0000000141CCAA41  mov     ecx, esi
  0000000141CCAA43  or      ecx, 0FFFFF9DBh
  0000000141CCAA49  and     ecx, eax
  0000000141CCAA4B  mov     rax, [rsp+4A8h+var_390]
  0000000141CCAA53  mov     rsi, [rsp+rax+4A8h]
  0000000141CCAA5B  mov     [rsp+4A8h+var_1F8], rsi
  0000000141CCAA63  imul    ecx, r14d
  0000000141CCAA67  or      rcx, r15
  0000000141CCAA6A  lea     rax, [rsp+rcx+4A8h+var_4A8]
  0000000141CCAA6E  add     rax, 4A8h
  0000000141CCAA74  imul    rax, r10
  0000000141CCAA78  mov     rcx, [rsp+4A8h+var_110]
  0000000141CCAA80  add     rcx, rsi
  0000000141CCAA83  imul    rcx, r11
  0000000141CCAA87  add     rcx, rax
  0000000141CCAA8A  mov     rax, r12
  0000000141CCAA8D  imul    rax, r10
  0000000141CCAA91  mov     [rsp+4A8h+var_210], rax
  0000000141CCAA99  not     r8
  0000000141CCAA9C  imul    r8, r11
  0000000141CCAAA0  add     r8, rax
  0000000141CCAAA3  mov     [rsp+4A8h+var_200], r8
  0000000141CCAAAB  test    bpl, 1
  0000000141CCAAAF  mov     rax, [rsp+4A8h+var_360]
  0000000141CCAAB7  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141CCAABF  cmovz   rax, rdx
  0000000141CCAAC3  mov     [rsp+4A8h+var_360], rax
  0000000141CCAACB  mov     rax, [rsp+4A8h+var_3B8]
  0000000141CCAAD3  cmovz   rax, rdx
  0000000141CCAAD7  mov     [rsp+4A8h+var_3B8], rax
  0000000141CCAADF  mov     rax, [rsp+4A8h+var_3E0]
  0000000141CCAAE7  cmovz   rax, rdx
  0000000141CCAAEB  mov     [rsp+4A8h+var_3E0], rax
  0000000141CCAAF3  mov     rax, [rsp+4A8h+var_368]
  0000000141CCAAFB  cmovz   rax, rdx
  0000000141CCAAFF  mov     [rsp+4A8h+var_368], rax
  0000000141CCAB07  cmovz   r9, rdx
  0000000141CCAB0B  mov     [rsp+4A8h+var_208], r9
  0000000141CCAB13  cmovz   rcx, rdx
  0000000141CCAB17  mov     [rsp+4A8h+var_110], rcx
  0000000141CCAB1F  mov     r11, [rsp+4A8h+var_4A8]
  0000000141CCAB23  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141CCAB2A  movzx   eax, byte ptr [rsp+4A8h+var_100]
  0000000141CCAB32  or      r11, rax
  0000000141CCAB35  mov     [rsp+4A8h+var_4A8], r11
  0000000141CCAB39  mov     rcx, 9B4F97D067D3703Fh
  0000000141CCAB43  or      rcx, r13
  0000000141CCAB46  mov     rax, rbx
  0000000141CCAB49  or      rax, 0FFFFFFFFFFFFFFC0h
  0000000141CCAB4D  and     rax, rcx
  0000000141CCAB50  mov     rcx, 0E1AB52FCC792FA1Eh
  0000000141CCAB5A  or      rcx, r13
  0000000141CCAB5D  mov     rdx, rbx
  0000000141CCAB60  or      rdx, 0FFFFFFFFFFFFFDE1h
  0000000141CCAB67  and     rdx, rcx
  0000000141CCAB6A  imul    rdx, r14
  0000000141CCAB6E  and     rdx, [rsp+4A8h+var_320]
  0000000141CCAB76  mov     r8, rdx
  0000000141CCAB79  mov     rcx, 0B5BF9697F9C8865Fh
  0000000141CCAB83  or      rcx, r13
  0000000141CCAB86  mov     rdx, rbx
  0000000141CCAB89  or      rdx, 0FFFFFFFFFFFFF9A0h
  0000000141CCAB90  and     rdx, rcx
  0000000141CCAB93  mov     rcx, r11
  0000000141CCAB96  not     rcx
  0000000141CCAB99  mov     [rsp+4A8h+var_4A0], rcx
  0000000141CCAB9E  imul    rax, r14
  0000000141CCABA2  not     r8
  0000000141CCABA5  mov     [rsp+4A8h+var_448], r8
  0000000141CCABAA  add     rax, r8
  0000000141CCABAD  not     rax
  0000000141CCABB0  and     rax, rcx
  0000000141CCABB3  not     rax
  0000000141CCABB6  imul    rdx, r14
  0000000141CCABBA  add     rdx, r8
  0000000141CCABBD  and     rdx, rax
  0000000141CCABC0  mov     r15, [rsp+4A8h+var_240]
  0000000141CCABC8  mov     r11, r15
  0000000141CCABCB  and     r11, rdx
  0000000141CCABCE  not     rdx
  0000000141CCABD1  mov     r10, [rsp+4A8h+var_238]
  0000000141CCABD9  and     rdx, r10
  0000000141CCABDC  not     rdx
  0000000141CCABDF  not     r11
  0000000141CCABE2  and     r11, rdx
  0000000141CCABE5  mov     rdx, [rsp+4A8h+var_348]
  0000000141CCABED  not     rdx
  0000000141CCABF0  mov     rax, r11
  0000000141CCABF3  mov     r12d, dword ptr [rsp+4A8h+var_228]
  0000000141CCABFB  mov     ecx, r12d
  0000000141CCABFE  shl     rax, cl
  0000000141CCAC01  mov     ecx, dword ptr [rsp+4A8h+var_398]
  0000000141CCAC08  shr     r11, cl
  0000000141CCAC0B  mov     rcx, [rdx+rdi]
  0000000141CCAC0F  mov     [rsp+4A8h+var_320], rcx
  0000000141CCAC17  not     rax
  0000000141CCAC1A  not     r11
  0000000141CCAC1D  and     r11, rax
  0000000141CCAC20  mov     r14, r10
  0000000141CCAC23  and     r14, r15
  0000000141CCAC26  mov     r13, r10
  0000000141CCAC29  not     r13
  0000000141CCAC2C  mov     rsi, [rsp+4A8h+var_3F0]
  0000000141CCAC34  mov     rbx, rsi
  0000000141CCAC37  not     rbx
  0000000141CCAC3A  mov     r9, r15
  0000000141CCAC3D  and     r9, rbx
  0000000141CCAC40  not     r9
  0000000141CCAC43  mov     rdx, r15
  0000000141CCAC46  not     rdx
  0000000141CCAC49  mov     rbp, rdx
  0000000141CCAC4C  and     rbp, rsi
  0000000141CCAC4F  not     rbp
  0000000141CCAC52  and     rbp, r13
  0000000141CCAC55  and     rbp, r9
  0000000141CCAC58  mov     rax, r15
  0000000141CCAC5B  and     rax, rsi
  0000000141CCAC5E  and     r9, r13
  0000000141CCAC61  and     rsi, r10
  0000000141CCAC64  not     rsi
  0000000141CCAC67  mov     r8, r13
  0000000141CCAC6A  mov     rdi, r13
  0000000141CCAC6D  and     r13, rbx
  0000000141CCAC70  not     r13
  0000000141CCAC73  and     rsi, r13
  0000000141CCAC76  not     rsi
  0000000141CCAC79  and     rsi, r15
  0000000141CCAC7C  mov     [rsp+4A8h+var_3F0], rsi
  0000000141CCAC84  mov     rcx, [rsp+4A8h+var_268]
  0000000141CCAC8C  and     r15, rcx
  0000000141CCAC8F  not     rcx
  0000000141CCAC92  and     rcx, r10
  0000000141CCAC95  not     rcx
  0000000141CCAC98  not     r15
  0000000141CCAC9B  and     r15, rcx
  0000000141CCAC9E  mov     rsi, r15
  0000000141CCACA1  mov     ecx, r12d
  0000000141CCACA4  shl     rsi, cl
  0000000141CCACA7  mov     ecx, dword ptr [rsp+4A8h+var_398]
  0000000141CCACAE  shr     r15, cl
  0000000141CCACB1  not     rsi
  0000000141CCACB4  not     r15
  0000000141CCACB7  and     r15, rsi
  0000000141CCACBA  not     r11
  0000000141CCACBD  imul    r11, [rsp+4A8h+var_490]
  0000000141CCACC3  not     r15
  0000000141CCACC6  imul    r15, [rsp+4A8h+var_488]
  0000000141CCACCC  add     r15, r11
  0000000141CCACCF  and     rdi, rdx
  0000000141CCACD2  and     r13, rdx
  0000000141CCACD5  and     rdx, rbx
  0000000141CCACD8  not     rdx
  0000000141CCACDB  not     rax
  0000000141CCACDE  and     rax, rdx
  0000000141CCACE1  and     r8, rax
  0000000141CCACE4  not     rax
  0000000141CCACE7  and     rax, r10
  0000000141CCACEA  not     rax
  0000000141CCACED  not     r8
  0000000141CCACF0  and     r8, rax
  0000000141CCACF3  not     rbp
  0000000141CCACF6  lea     rax, ds:0[r8*2]
  0000000141CCACFE  add     rax, rbp
  0000000141CCAD01  not     r14
  0000000141CCAD04  not     rdi
  0000000141CCAD07  and     rdi, r14
  0000000141CCAD0A  mov     rdx, rdi
  0000000141CCAD0D  not     rdx
  0000000141CCAD10  and     rdx, rbx
  0000000141CCAD13  add     rdx, rax
  0000000141CCAD16  not     r9
  0000000141CCAD19  add     r9, r9
  0000000141CCAD1C  sub     rdx, r9
  0000000141CCAD1F  and     rdi, rbx
  0000000141CCAD22  mov     rax, [rsp+4A8h+var_3F0]
  0000000141CCAD2A  lea     rax, [rax+rax*2]
  0000000141CCAD2E  add     rdi, rax
  0000000141CCAD31  add     rdi, rdx
  0000000141CCAD34  lea     rdx, [rdi+r13*2]
  0000000141CCAD38  add     rdx, 2
  0000000141CCAD3C  mov     rax, rdx
  0000000141CCAD3F  shr     rax, cl
  0000000141CCAD42  not     rax
  0000000141CCAD45  mov     ecx, r12d
  0000000141CCAD48  shl     rdx, cl
  0000000141CCAD4B  not     rdx
  0000000141CCAD4E  and     rdx, rax
  0000000141CCAD51  mov     rcx, r15
  0000000141CCAD54  not     rcx
  0000000141CCAD57  not     rdx
  0000000141CCAD5A  imul    rdx, [rsp+4A8h+var_498]
  0000000141CCAD60  mov     rax, [rsp+4A8h+var_320]
  0000000141CCAD68  mov     r11, rax
  0000000141CCAD6B  not     r11
  0000000141CCAD6E  mov     rdi, rcx
  0000000141CCAD71  and     rdi, rdx
  0000000141CCAD74  and     rdi, r11
  0000000141CCAD77  mov     r8, r15
  0000000141CCAD7A  and     r8, rdx
  0000000141CCAD7D  mov     rbx, rax
  0000000141CCAD80  mov     r9, rax
  0000000141CCAD83  and     rbx, r8
  0000000141CCAD86  not     r8
  0000000141CCAD89  and     r8, r11
  0000000141CCAD8C  mov     rax, r11
  0000000141CCAD8F  and     r11, r15
  0000000141CCAD92  not     r11
  0000000141CCAD95  and     r11, rdx
  0000000141CCAD98  mov     rsi, rdx
  0000000141CCAD9B  not     rsi
  0000000141CCAD9E  mov     r10, r9
  0000000141CCADA1  mov     rdx, r9
  0000000141CCADA4  and     rdx, rsi
  0000000141CCADA7  and     r9, rcx
  0000000141CCADAA  not     r9
  0000000141CCADAD  and     r9, rsi
  0000000141CCADB0  and     rax, rsi
  0000000141CCADB3  and     rsi, r15
  0000000141CCADB6  and     r15, rdx
  0000000141CCADB9  not     rdx
  0000000141CCADBC  and     rdx, rcx
  0000000141CCADBF  not     rdx
  0000000141CCADC2  not     r15
  0000000141CCADC5  and     r15, rdx
  0000000141CCADC8  not     rdi
  0000000141CCADCB  lea     rdx, [r9+rdi*2]
  0000000141CCADCF  not     r8
  0000000141CCADD2  mov     r9, rbx
  0000000141CCADD5  not     r9
  0000000141CCADD8  and     r9, r8
  0000000141CCADDB  add     r9, rdx
  0000000141CCADDE  not     rax
  0000000141CCADE1  and     rax, rcx
  0000000141CCADE4  not     rax
  0000000141CCADE7  add     rax, rax
  0000000141CCADEA  sub     r9, rax
  0000000141CCADED  lea     rax, [r9+rbx*2]
  0000000141CCADF1  add     rax, r15
  0000000141CCADF4  not     r11
  0000000141CCADF7  add     r11, r11
  0000000141CCADFA  sub     rax, r11
  0000000141CCADFD  mov     [rsp+4A8h+var_228], rax
  0000000141CCAE05  mov     rax, [rsp+4A8h+var_3F8]
  0000000141CCAE0D  add     rax, rsp
  0000000141CCAE10  add     rax, 4A8h
  0000000141CCAE16  mov     rcx, [rsp+4A8h+var_250]
  0000000141CCAE1E  add     rcx, rsp
  0000000141CCAE21  add     rcx, 4A8h
  0000000141CCAE28  mov     r12, [rsp+4A8h+var_460]
  0000000141CCAE2D  imul    rcx, r12
  0000000141CCAE31  not     rcx
  0000000141CCAE34  mov     rdi, [rsp+4A8h+var_440]
  0000000141CCAE39  imul    rax, rdi
  0000000141CCAE3D  not     rax
  0000000141CCAE40  and     rax, rcx
  0000000141CCAE43  not     rax
  0000000141CCAE46  mov     rcx, [rsp+4A8h+var_1A8]
  0000000141CCAE4E  add     rcx, rsp
  0000000141CCAE51  add     rcx, 4A8h
  0000000141CCAE58  mov     rdx, [rsp+4A8h+var_410]
  0000000141CCAE60  imul    rcx, rdx
  0000000141CCAE64  add     rcx, rax
  0000000141CCAE67  not     rsi
  0000000141CCAE6A  and     rsi, r10
  0000000141CCAE6D  mov     [rsp+4A8h+var_1A8], rsi
  0000000141CCAE75  test    byte ptr [rsp+4A8h+var_2D0], 1
  0000000141CCAE7D  mov     rbx, [rsp+4A8h+var_428]
  0000000141CCAE85  cmovnz  rcx, rbx
  0000000141CCAE89  mov     [rsp+4A8h+var_238], rcx
  0000000141CCAE91  imul    rdx, [rsp+4A8h+var_288]
  0000000141CCAE9A  mov     rsi, rdx
  0000000141CCAE9D  mov     rax, 449E204BF23FA18Ah
  0000000141CCAEA7  mov     rbp, [rsp+4A8h+var_458]
  0000000141CCAEAC  or      rax, rbp
  0000000141CCAEAF  mov     rcx, [rsp+4A8h+var_450]
  0000000141CCAEB4  mov     rdx, rcx
  0000000141CCAEB7  or      rdx, 0FFFFFFFFFFFFFF75h
  0000000141CCAEBE  and     rdx, rax
  0000000141CCAEC1  mov     rax, 0FC4F417E920C0149h
  0000000141CCAECB  or      rax, rbp
  0000000141CCAECE  or      rcx, 0FFFFFFFFFFFFFFB6h
  0000000141CCAED2  and     rcx, rax
  0000000141CCAED5  mov     r8, [rsp+4A8h+var_470]
  0000000141CCAEDA  imul    rdx, r8
  0000000141CCAEDE  mov     r15, [rsp+4A8h+var_448]
  0000000141CCAEE3  add     rdx, r15
  0000000141CCAEE6  imul    rcx, r8
  0000000141CCAEEA  add     rcx, r15
  0000000141CCAEED  mov     r9, rdx
  0000000141CCAEF0  and     r9, rcx
  0000000141CCAEF3  mov     r10, [rsp+4A8h+var_4A8]
  0000000141CCAEF7  mov     rax, r10
  0000000141CCAEFA  and     rax, r9
  0000000141CCAEFD  not     rax
  0000000141CCAF00  not     r9
  0000000141CCAF03  mov     r14, [rsp+4A8h+var_4A0]
  0000000141CCAF08  and     r9, r14
  0000000141CCAF0B  not     r9
  0000000141CCAF0E  and     r9, rax
  0000000141CCAF11  mov     rax, rcx
  0000000141CCAF14  not     rax
  0000000141CCAF17  mov     r8, rdx
  0000000141CCAF1A  and     r8, rax
  0000000141CCAF1D  not     r8
  0000000141CCAF20  and     r8, r10
  0000000141CCAF23  add     r8, r9
  0000000141CCAF26  mov     r11, r14
  0000000141CCAF29  and     r11, rdx
  0000000141CCAF2C  not     rdx
  0000000141CCAF2F  and     rdx, r10
  0000000141CCAF32  and     rcx, rdx
  0000000141CCAF35  mov     r9, r11
  0000000141CCAF38  not     r9
  0000000141CCAF3B  not     rdx
  0000000141CCAF3E  and     rdx, r9
  0000000141CCAF41  not     rcx
  0000000141CCAF44  add     rcx, rcx
  0000000141CCAF47  not     rdx
  0000000141CCAF4A  and     rdx, rax
  0000000141CCAF4D  add     rdx, rdx
  0000000141CCAF50  sub     rcx, rdx
  0000000141CCAF53  add     rcx, r8
  0000000141CCAF56  and     r11, rax
  0000000141CCAF59  not     r11
  0000000141CCAF5C  add     r11, r11
  0000000141CCAF5F  sub     rcx, r11
  0000000141CCAF62  imul    rcx, rdi
  0000000141CCAF66  mov     r8, [rsp+4A8h+var_230]
  0000000141CCAF6E  imul    r8, r12
  0000000141CCAF72  mov     rdx, rcx
  0000000141CCAF75  not     rdx
  0000000141CCAF78  mov     rax, r8
  0000000141CCAF7B  not     rax
  0000000141CCAF7E  and     r8, rdx
  0000000141CCAF81  and     rdx, rax
  0000000141CCAF84  and     rax, rcx
  0000000141CCAF87  not     r8
  0000000141CCAF8A  not     rax
  0000000141CCAF8D  and     rax, r8
  0000000141CCAF90  mov     rcx, rdx
  0000000141CCAF93  not     rcx
  0000000141CCAF96  add     rax, rcx
  0000000141CCAF99  sub     rax, rdx
  0000000141CCAF9C  mov     rcx, rsi
  0000000141CCAF9F  not     rcx
  0000000141CCAFA2  mov     r9, [rsp+4A8h+var_100]
  0000000141CCAFAA  mov     rdx, r9
  0000000141CCAFAD  not     rdx
  0000000141CCAFB0  mov     r8, rdx
  0000000141CCAFB3  and     r8, rax
  0000000141CCAFB6  and     rdx, rcx
  0000000141CCAFB9  and     rcx, r8
  0000000141CCAFBC  not     rcx
  0000000141CCAFBF  not     r8
  0000000141CCAFC2  and     r8, rsi
  0000000141CCAFC5  not     r8
  0000000141CCAFC8  and     r8, rcx
  0000000141CCAFCB  mov     rcx, rsi
  0000000141CCAFCE  and     rcx, r9
  0000000141CCAFD1  not     rcx
  0000000141CCAFD4  and     rcx, rax
  0000000141CCAFD7  not     rdx
  0000000141CCAFDA  and     rcx, rdx
  0000000141CCAFDD  not     r8
  0000000141CCAFE0  add     rcx, r8
  0000000141CCAFE3  mov     [rsp+4A8h+var_410], rcx
  0000000141CCAFEB  mov     rax, [rsp+4A8h+var_220]
  0000000141CCAFF3  add     rax, rsp
  0000000141CCAFF6  add     rax, 4A8h
  0000000141CCAFFC  mov     r9, [rsp+4A8h+var_400]
  0000000141CCB004  imul    rax, r9
  0000000141CCB008  mov     rdx, [rsp+4A8h+var_370]
  0000000141CCB010  mov     r11, [rsp+4A8h+var_418]
  0000000141CCB018  imul    rdx, r11
  0000000141CCB01C  add     rdx, rax
  0000000141CCB01F  mov     rax, [rsp+4A8h+var_278]
  0000000141CCB027  add     rax, rsp
  0000000141CCB02A  add     rax, 4A8h
  0000000141CCB030  mov     r13, [rsp+4A8h+var_358]
  0000000141CCB038  imul    rax, r13
  0000000141CCB03C  mov     rcx, rax
  0000000141CCB03F  not     rcx
  0000000141CCB042  and     rax, rdx
  0000000141CCB045  not     rdx
  0000000141CCB048  and     rdx, rcx
  0000000141CCB04B  not     rdx
  0000000141CCB04E  or      rdx, rax
  0000000141CCB051  mov     rax, [rsp+4A8h+var_378]
  0000000141CCB059  not     rax
  0000000141CCB05C  test    byte ptr [rsp+4A8h+var_108], 1
  0000000141CCB064  cmovnz  rax, rbx
  0000000141CCB068  mov     [rsp+4A8h+var_378], rax
  0000000141CCB070  cmovnz  rdx, rbx
  0000000141CCB074  mov     [rsp+4A8h+var_370], rdx
  0000000141CCB07C  mov     rax, 0E09F195B78D44AD5h
  0000000141CCB086  or      rax, rbp
  0000000141CCB089  mov     rdx, [rsp+4A8h+var_450]
  0000000141CCB08E  mov     rcx, rdx
  0000000141CCB091  or      rcx, 0FFFFFFFFFFFFFD2Ah
  0000000141CCB098  and     rcx, rax
  0000000141CCB09B  mov     rax, 0E03B0A5337F65315h
  0000000141CCB0A5  or      rax, rbp
  0000000141CCB0A8  or      rdx, 0FFFFFFFFFFFFFDEAh
  0000000141CCB0AF  and     rdx, rax
  0000000141CCB0B2  mov     rax, [rsp+4A8h+var_470]
  0000000141CCB0B7  imul    rcx, rax
  0000000141CCB0BB  add     rcx, r15
  0000000141CCB0BE  not     rcx
  0000000141CCB0C1  imul    rdx, rax
  0000000141CCB0C5  add     rdx, r15
  0000000141CCB0C8  mov     r8, r10
  0000000141CCB0CB  and     r8, rcx
  0000000141CCB0CE  mov     rax, r8
  0000000141CCB0D1  not     rax
  0000000141CCB0D4  and     r8, rdx
  0000000141CCB0D7  and     rax, rdx
  0000000141CCB0DA  and     rdx, r14
  0000000141CCB0DD  and     rdx, rcx
  0000000141CCB0E0  sub     rax, rdx
  0000000141CCB0E3  add     rax, r8
  0000000141CCB0E6  imul    r13, [rsp+4A8h+var_270]
  0000000141CCB0EF  mov     r10, [rsp+4A8h+var_3E8]
  0000000141CCB0F7  imul    r10, r9
  0000000141CCB0FB  mov     rdx, r10
  0000000141CCB0FE  not     rdx
  0000000141CCB101  imul    rax, r11
  0000000141CCB105  mov     rcx, r13
  0000000141CCB108  not     rcx
  0000000141CCB10B  mov     r8, rax
  0000000141CCB10E  and     r8, rcx
  0000000141CCB111  mov     r9, rdx
  0000000141CCB114  and     r9, r8
  0000000141CCB117  not     r9
  0000000141CCB11A  not     r8
  0000000141CCB11D  and     r8, r10
  0000000141CCB120  not     r8
  0000000141CCB123  and     r8, r9
  0000000141CCB126  mov     rsi, rax
  0000000141CCB129  not     rsi
  0000000141CCB12C  mov     rbx, rsi
  0000000141CCB12F  and     rbx, rcx
  0000000141CCB132  mov     r11, rdx
  0000000141CCB135  and     r11, rbx
  0000000141CCB138  not     r11
  0000000141CCB13B  not     rbx
  0000000141CCB13E  and     rbx, r10
  0000000141CCB141  not     rbx
  0000000141CCB144  and     rbx, r11
  0000000141CCB147  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000141CCB151  imul    rbx, rdi
  0000000141CCB155  sub     rbx, r8
  0000000141CCB158  mov     r8, rsi
  0000000141CCB15B  and     r8, r13
  0000000141CCB15E  and     r13, rdx
  0000000141CCB161  and     rdx, rcx
  0000000141CCB164  mov     r9, rsi
  0000000141CCB167  and     r9, rdx
  0000000141CCB16A  not     r9
  0000000141CCB16D  not     rdx
  0000000141CCB170  and     rdx, rax
  0000000141CCB173  not     rdx
  0000000141CCB176  and     rdx, r9
  0000000141CCB179  not     rdx
  0000000141CCB17C  mov     r9, 3333333333333334h
  0000000141CCB186  imul    rdx, r9
  0000000141CCB18A  add     rdx, rbx
  0000000141CCB18D  not     r8
  0000000141CCB190  mov     rbx, r10
  0000000141CCB193  and     r8, r10
  0000000141CCB196  mov     r10, 6666666666666666h
  0000000141CCB1A0  imul    r10, r8
  0000000141CCB1A4  and     rbx, rax
  0000000141CCB1A7  not     rbx
  0000000141CCB1AA  and     rbx, rcx
  0000000141CCB1AD  not     rbx
  0000000141CCB1B0  imul    rbx, r9
  0000000141CCB1B4  add     rbx, r10
  0000000141CCB1B7  mov     rcx, r13
  0000000141CCB1BA  and     rsi, r13
  0000000141CCB1BD  not     rcx
  0000000141CCB1C0  and     rcx, rax
  0000000141CCB1C3  not     rsi
  0000000141CCB1C6  not     rcx
  0000000141CCB1C9  and     rsi, rcx
  0000000141CCB1CC  not     rsi
  0000000141CCB1CF  dec     r9
  0000000141CCB1D2  imul    r9, rsi
  0000000141CCB1D6  add     r9, rbx
  0000000141CCB1D9  imul    rcx, rdi
  0000000141CCB1DD  add     rcx, r9
  0000000141CCB1E0  add     rcx, rdx
  0000000141CCB1E3  add     rcx, r11
  0000000141CCB1E6  mov     [rsp+4A8h+var_358], rcx
  0000000141CCB1EE  lea     rax, [rsp+4A8h]
  0000000141CCB1F6  mov     r8, [rsp+4A8h+var_258]
  0000000141CCB1FE  and     rax, r8
  0000000141CCB201  not     r8
  0000000141CCB204  and     r8, [rsp+4A8h+var_420]
  0000000141CCB20C  not     r8
  0000000141CCB20F  add     r8, rax
  0000000141CCB212  mov     rax, [rsp+4A8h+var_3B0]
  0000000141CCB21A  add     rax, rsp
  0000000141CCB21D  add     rax, 4A8h
  0000000141CCB223  mov     r11, [rsp+4A8h+var_488]
  0000000141CCB228  imul    rax, r11
  0000000141CCB22C  mov     rdx, [rsp+4A8h+var_280]
  0000000141CCB234  mov     rsi, [rsp+4A8h+var_490]
  0000000141CCB239  imul    rdx, rsi
  0000000141CCB23D  add     rdx, rax
  0000000141CCB240  mov     rdi, [rsp+4A8h+var_498]
  0000000141CCB245  imul    r8, rdi
  0000000141CCB249  mov     rax, rdx
  0000000141CCB24C  not     rax
  0000000141CCB24F  and     rax, r8
  0000000141CCB252  mov     rcx, r8
  0000000141CCB255  and     rcx, rdx
  0000000141CCB258  mov     r9, rdx
  0000000141CCB25B  lea     rdx, [rcx+rcx*2]
  0000000141CCB25F  not     rcx
  0000000141CCB262  lea     rax, [rax+rcx*2]
  0000000141CCB266  add     rax, rdx
  0000000141CCB269  not     r8
  0000000141CCB26C  and     r8, r9
  0000000141CCB26F  mov     rcx, [rsp+4A8h+var_310]
  0000000141CCB277  not     rcx
  0000000141CCB27A  test    byte ptr [rsp+4A8h+var_118], 1
  0000000141CCB282  cmovnz  rcx, [rsp+4A8h+var_3A0]
  0000000141CCB28B  mov     [rsp+4A8h+var_310], rcx
  0000000141CCB293  lea     rax, [r8+rax+2]
  0000000141CCB298  mov     r12, [rsp+4A8h+var_428]
  0000000141CCB2A0  cmovnz  rax, r12
  0000000141CCB2A4  mov     [rsp+4A8h+var_3A0], rax
  0000000141CCB2AC  imul    r11, [rsp+4A8h+var_1E0]
  0000000141CCB2B5  mov     rcx, 0A716A85B3E7AFBEEh
  0000000141CCB2BF  or      rcx, rbp
  0000000141CCB2C2  mov     rbx, [rsp+4A8h+var_450]
  0000000141CCB2C7  mov     rax, rbx
  0000000141CCB2CA  or      rax, 0FFFFFFFFFFFFFD11h
  0000000141CCB2D0  and     rax, rcx
  0000000141CCB2D3  mov     rdx, 0EC9EC32D71F16AACh
  0000000141CCB2DD  or      rdx, rbp
  0000000141CCB2E0  mov     rcx, rbx
  0000000141CCB2E3  or      rcx, 0FFFFFFFFFFFFFD53h
  0000000141CCB2EA  and     rcx, rdx
  0000000141CCB2ED  mov     r15, [rsp+4A8h+var_470]
  0000000141CCB2F2  imul    rax, r15
  0000000141CCB2F6  mov     rdx, [rsp+4A8h+var_448]
  0000000141CCB2FB  add     rax, rdx
  0000000141CCB2FE  imul    rcx, r15
  0000000141CCB302  mov     r13, r15
  0000000141CCB305  add     rcx, rdx
  0000000141CCB308  mov     r14, [rsp+4A8h+var_4A8]
  0000000141CCB30C  mov     r9, r14
  0000000141CCB30F  and     r9, rcx
  0000000141CCB312  not     r9
  0000000141CCB315  mov     rdx, rcx
  0000000141CCB318  not     rdx
  0000000141CCB31B  mov     r15, [rsp+4A8h+var_4A0]
  0000000141CCB320  mov     r8, r15
  0000000141CCB323  and     r8, rdx
  0000000141CCB326  not     r8
  0000000141CCB329  and     r8, r9
  0000000141CCB32C  mov     r9, r8
  0000000141CCB32F  not     r9
  0000000141CCB332  and     r9, rax
  0000000141CCB335  not     r9
  0000000141CCB338  mov     r10, rax
  0000000141CCB33B  not     r10
  0000000141CCB33E  and     r8, r10
  0000000141CCB341  not     r8
  0000000141CCB344  and     r8, r9
  0000000141CCB347  and     rdx, rax
  0000000141CCB34A  mov     r9, r15
  0000000141CCB34D  and     r9, rcx
  0000000141CCB350  and     rax, r9
  0000000141CCB353  not     r9
  0000000141CCB356  and     r9, r10
  0000000141CCB359  and     r10, rcx
  0000000141CCB35C  not     r10
  0000000141CCB35F  not     rdx
  0000000141CCB362  and     rdx, r10
  0000000141CCB365  and     rdx, r14
  0000000141CCB368  add     rdx, rax
  0000000141CCB36B  not     rax
  0000000141CCB36E  not     r9
  0000000141CCB371  and     r9, rax
  0000000141CCB374  add     rdx, r9
  0000000141CCB377  add     rdx, r8
  0000000141CCB37A  inc     rdx
  0000000141CCB37D  imul    rdx, rsi
  0000000141CCB381  mov     rcx, [rsp+4A8h+var_248]
  0000000141CCB389  imul    rcx, rdi
  0000000141CCB38D  mov     rax, r11
  0000000141CCB390  not     rax
  0000000141CCB393  mov     r8, rdx
  0000000141CCB396  not     r8
  0000000141CCB399  and     r8, rax
  0000000141CCB39C  and     rdx, rax
  0000000141CCB39F  mov     rax, rcx
  0000000141CCB3A2  not     rax
  0000000141CCB3A5  and     rax, r8
  0000000141CCB3A8  not     rdx
  0000000141CCB3AB  and     rdx, rcx
  0000000141CCB3AE  mov     [rsp+4A8h+var_1E0], rdx
  0000000141CCB3B6  not     rdx
  0000000141CCB3B9  add     rdx, rdx
  0000000141CCB3BC  sub     rdx, rax
  0000000141CCB3BF  mov     [rsp+4A8h+var_230], rdx
  0000000141CCB3C7  not     r8
  0000000141CCB3CA  and     r8, rcx
  0000000141CCB3CD  mov     [rsp+4A8h+var_220], r8
  0000000141CCB3D5  mov     rax, [rsp+4A8h+var_218]
  0000000141CCB3DD  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CCB3E1  add     rcx, 4A8h
  0000000141CCB3E8  imul    rcx, [rsp+4A8h+var_480]
  0000000141CCB3EE  mov     rax, [rsp+4A8h+var_1C0]
  0000000141CCB3F6  add     rax, rsp
  0000000141CCB3F9  add     rax, 4A8h
  0000000141CCB3FF  mov     r11, [rsp+4A8h+var_330]
  0000000141CCB407  imul    r11, [rsp+4A8h+var_478]
  0000000141CCB40D  imul    rax, [rsp+4A8h+var_3C8]
  0000000141CCB416  mov     rdx, r11
  0000000141CCB419  not     rdx
  0000000141CCB41C  mov     r9, rax
  0000000141CCB41F  not     r9
  0000000141CCB422  mov     r8, rdx
  0000000141CCB425  and     r8, r9
  0000000141CCB428  and     rdx, rax
  0000000141CCB42B  not     rdx
  0000000141CCB42E  and     r9, r11
  0000000141CCB431  and     rdx, rcx
  0000000141CCB434  mov     r10, r11
  0000000141CCB437  and     r11, rcx
  0000000141CCB43A  mov     rsi, r11
  0000000141CCB43D  mov     r11, rcx
  0000000141CCB440  not     rcx
  0000000141CCB443  and     r10, rax
  0000000141CCB446  and     r11, r10
  0000000141CCB449  not     r10
  0000000141CCB44C  not     r8
  0000000141CCB44F  and     r8, r10
  0000000141CCB452  not     r8
  0000000141CCB455  and     r8, rcx
  0000000141CCB458  and     rcx, r10
  0000000141CCB45B  not     rcx
  0000000141CCB45E  not     r11
  0000000141CCB461  and     r11, rcx
  0000000141CCB464  not     r9
  0000000141CCB467  and     rdx, r9
  0000000141CCB46A  not     r8
  0000000141CCB46D  sub     r8, rdx
  0000000141CCB470  mov     rcx, rsi
  0000000141CCB473  and     rcx, rax
  0000000141CCB476  lea     rcx, [r8+rcx*2]
  0000000141CCB47A  add     rcx, r11
  0000000141CCB47D  mov     rax, [rsp+4A8h+var_318]
  0000000141CCB485  not     rax
  0000000141CCB488  test    byte ptr [rsp+4A8h+var_350], 1
  0000000141CCB490  cmovnz  rax, r12
  0000000141CCB494  mov     [rsp+4A8h+var_318], rax
  0000000141CCB49C  cmovnz  rcx, r12
  0000000141CCB4A0  mov     [rsp+4A8h+var_1C0], rcx
  0000000141CCB4A8  mov     rcx, 0CEE833BF96785A19h
  0000000141CCB4B2  or      rcx, rbp
  0000000141CCB4B5  mov     r15, rbx
  0000000141CCB4B8  mov     rax, rbx
  0000000141CCB4BB  or      rax, 0FFFFFFFFFFFFFDE6h
  0000000141CCB4C1  and     rax, rcx
  0000000141CCB4C4  mov     rcx, 0A954E3A0314D906Ch
  0000000141CCB4CE  or      rcx, rbp
  0000000141CCB4D1  mov     rdx, rbx
  0000000141CCB4D4  or      rdx, 0FFFFFFFFFFFFFF93h
  0000000141CCB4D8  and     rdx, rcx
  0000000141CCB4DB  mov     rcx, 5926E1E2483AF4E6h
  0000000141CCB4E5  or      rcx, rbp
  0000000141CCB4E8  mov     r8, rbx
  0000000141CCB4EB  or      r8, 0FFFFFFFFFFFFFB19h
  0000000141CCB4F2  and     r8, rcx
  0000000141CCB4F5  mov     rcx, [rsp+4A8h+var_D8]
  0000000141CCB4FD  mov     r9, [rsp+rcx+4A8h]
  0000000141CCB505  mov     [rsp+4A8h+var_218], r9
  0000000141CCB50D  mov     rcx, r9
  0000000141CCB510  not     rcx
  0000000141CCB513  imul    r8, r13
  0000000141CCB517  and     r8, r14
  0000000141CCB51A  mov     rsi, r9
  0000000141CCB51D  and     rsi, r8
  0000000141CCB520  not     r8
  0000000141CCB523  and     r8, rcx
  0000000141CCB526  not     r8
  0000000141CCB529  not     rsi
  0000000141CCB52C  and     rsi, r8
  0000000141CCB52F  imul    rdx, r13
  0000000141CCB533  add     rsi, rdx
  0000000141CCB536  mov     rcx, 0E4A6176D49D81EACh
  0000000141CCB540  or      rcx, rbp
  0000000141CCB543  mov     r8, rbx
  0000000141CCB546  or      r8, 0FFFFFFFFFFFFF953h
  0000000141CCB54D  and     r8, rcx
  0000000141CCB550  imul    rax, r13
  0000000141CCB554  mov     rdx, rax
  0000000141CCB557  not     rdx
  0000000141CCB55A  imul    r8, r13
  0000000141CCB55E  mov     rcx, rsi
  0000000141CCB561  and     rcx, r8
  0000000141CCB564  mov     r9, rax
  0000000141CCB567  and     r9, rcx
  0000000141CCB56A  not     rcx
  0000000141CCB56D  and     rax, rsi
  0000000141CCB570  not     rsi
  0000000141CCB573  mov     r10, r8
  0000000141CCB576  not     r10
  0000000141CCB579  mov     r11, rsi
  0000000141CCB57C  and     r11, r10
  0000000141CCB57F  not     r11
  0000000141CCB582  and     rcx, rdx
  0000000141CCB585  and     rcx, r11
  0000000141CCB588  mov     r11, rdx
  0000000141CCB58B  and     r11, rsi
  0000000141CCB58E  not     r11
  0000000141CCB591  not     rax
  0000000141CCB594  and     rax, r11
  0000000141CCB597  and     r10, rax
  0000000141CCB59A  not     r10
  0000000141CCB59D  not     rax
  0000000141CCB5A0  and     rax, r8
  0000000141CCB5A3  not     rax
  0000000141CCB5A6  and     rax, r10
  0000000141CCB5A9  not     r9
  0000000141CCB5AC  sub     r9, rax
  0000000141CCB5AF  and     rsi, r8
  0000000141CCB5B2  not     rsi
  0000000141CCB5B5  and     rsi, rdx
  0000000141CCB5B8  add     rsi, r9
  0000000141CCB5BB  sub     rsi, rcx
  0000000141CCB5BE  mov     rbx, rsi
  0000000141CCB5C1  mov     rcx, 438F9EDB38782E1Ch
  0000000141CCB5CB  or      rcx, rbp
  0000000141CCB5CE  mov     rax, r15
  0000000141CCB5D1  or      rax, 0FFFFFFFFFFFFF9E3h
  0000000141CCB5D7  and     rax, rcx
  0000000141CCB5DA  mov     rcx, 0F48716119A3C8A75h
  0000000141CCB5E4  or      rcx, rbp
  0000000141CCB5E7  mov     rdx, r15
  0000000141CCB5EA  or      rdx, 0FFFFFFFFFFFFFD8Ah
  0000000141CCB5F1  and     rdx, rcx
  0000000141CCB5F4  imul    rdx, r13
  0000000141CCB5F8  and     rdx, [rsp+4A8h+var_130]
  0000000141CCB600  mov     r8, [rsp+4A8h+var_120]
  0000000141CCB608  mov     rcx, r8
  0000000141CCB60B  not     rcx
  0000000141CCB60E  and     r8, rdx
  0000000141CCB611  not     rdx
  0000000141CCB614  and     rdx, rcx
  0000000141CCB617  not     rdx
  0000000141CCB61A  not     r8
  0000000141CCB61D  and     r8, rdx
  0000000141CCB620  mov     rcx, 0FC40D03C3A7704ACh
  0000000141CCB62A  or      rcx, rbp
  0000000141CCB62D  mov     rdx, r15
  0000000141CCB630  or      rdx, 0FFFFFFFFFFFFFB53h
  0000000141CCB637  mov     [rsp+4A8h+var_130], rdx
  0000000141CCB63F  and     rcx, rdx
  0000000141CCB642  imul    rcx, r13
  0000000141CCB646  add     r8, rcx
  0000000141CCB649  mov     rdx, 6FFEAC51A7D84AA9h
  0000000141CCB653  or      rdx, rbp
  0000000141CCB656  mov     rcx, r15
  0000000141CCB659  or      rcx, 0FFFFFFFFFFFFFD56h
  0000000141CCB660  and     rcx, rdx
  0000000141CCB663  imul    rax, r13
  0000000141CCB667  imul    rcx, r13
  0000000141CCB66B  mov     r9, r13
  0000000141CCB66E  and     rcx, r8
  0000000141CCB671  not     r8
  0000000141CCB674  and     r8, rax
  0000000141CCB677  mov     r13, r15
  0000000141CCB67A  or      r13, 0FFFFFFFFFFFFFBE6h
  0000000141CCB681  mov     rdx, 7CF3E736EF671C19h
  0000000141CCB68B  or      rdx, rbp
  0000000141CCB68E  and     rdx, r13
  0000000141CCB691  imul    rdx, r9
  0000000141CCB695  not     rcx
  0000000141CCB698  and     rcx, rdx
  0000000141CCB69B  not     r8
  0000000141CCB69E  and     rcx, r8
  0000000141CCB6A1  mov     rdx, 7EC65F4B0D907C19h
  0000000141CCB6AB  or      rdx, rbp
  0000000141CCB6AE  and     rdx, r13
  0000000141CCB6B1  imul    rdx, r9
  0000000141CCB6B5  not     rcx
  0000000141CCB6B8  and     rcx, rdx
  0000000141CCB6BB  mov     rax, [rsp+4A8h+var_418]
  0000000141CCB6C3  imul    rbx, rax
  0000000141CCB6C7  not     rcx
  0000000141CCB6CA  mov     r15, [rsp+4A8h+var_400]
  0000000141CCB6D2  imul    rcx, r15
  0000000141CCB6D6  mov     rdi, [rsp+4A8h+var_328]
  0000000141CCB6DE  mov     r9, rdi
  0000000141CCB6E1  and     r9, rcx
  0000000141CCB6E4  not     r9
  0000000141CCB6E7  mov     rdx, rdi
  0000000141CCB6EA  not     rdx
  0000000141CCB6ED  mov     r14, rcx
  0000000141CCB6F0  not     r14
  0000000141CCB6F3  mov     r8, rdx
  0000000141CCB6F6  and     r8, r14
  0000000141CCB6F9  not     r8
  0000000141CCB6FC  and     r9, rbx
  0000000141CCB6FF  and     r9, r8
  0000000141CCB702  mov     r8, rbx
  0000000141CCB705  not     r8
  0000000141CCB708  mov     r10, r8
  0000000141CCB70B  and     r10, rcx
  0000000141CCB70E  mov     r11, rdx
  0000000141CCB711  and     r11, r10
  0000000141CCB714  not     r10
  0000000141CCB717  and     r10, rdi
  0000000141CCB71A  not     r10
  0000000141CCB71D  not     r11
  0000000141CCB720  and     r11, r10
  0000000141CCB723  mov     r10, rdx
  0000000141CCB726  and     r10, r8
  0000000141CCB729  not     r10
  0000000141CCB72C  mov     rsi, rdi
  0000000141CCB72F  and     rsi, rbx
  0000000141CCB732  not     rsi
  0000000141CCB735  and     rsi, r10
  0000000141CCB738  and     rsi, r14
  0000000141CCB73B  lea     rsi, [rsi+rsi*2]
  0000000141CCB73F  add     rsi, r9
  0000000141CCB742  not     r11
  0000000141CCB745  lea     r9, [r11+r11*2]
  0000000141CCB749  add     rsi, r9
  0000000141CCB74C  and     r14, r8
  0000000141CCB74F  mov     r9, r14
  0000000141CCB752  not     r9
  0000000141CCB755  mov     r11, rbx
  0000000141CCB758  and     r11, rcx
  0000000141CCB75B  not     r11
  0000000141CCB75E  and     r11, r9
  0000000141CCB761  mov     r9, rdi
  0000000141CCB764  and     r14, rdi
  0000000141CCB767  and     r9, r11
  0000000141CCB76A  not     r11
  0000000141CCB76D  and     r11, rdx
  0000000141CCB770  not     r11
  0000000141CCB773  not     r9
  0000000141CCB776  and     r9, r11
  0000000141CCB779  add     r9, rsi
  0000000141CCB77C  mov     r11, r9
  0000000141CCB77F  lea     r9, ds:0[r14*8]
  0000000141CCB787  sub     r14, r9
  0000000141CCB78A  and     r10, rcx
  0000000141CCB78D  add     r14, r10
  0000000141CCB790  add     r14, r11
  0000000141CCB793  mov     [rsp+4A8h+var_240], r14
  0000000141CCB79B  and     rdx, rcx
  0000000141CCB79E  and     rbx, rdx
  0000000141CCB7A1  not     rdx
  0000000141CCB7A4  and     rdx, r8
  0000000141CCB7A7  not     rdx
  0000000141CCB7AA  not     rbx
  0000000141CCB7AD  and     rbx, rdx
  0000000141CCB7B0  mov     [rsp+4A8h+var_248], rbx
  0000000141CCB7B8  mov     rdx, [rsp+4A8h+var_148]
  0000000141CCB7C0  lea     r8, [rsp+4A8h]
  0000000141CCB7C8  and     r8, rdx
  0000000141CCB7CB  not     rdx
  0000000141CCB7CE  and     rdx, [rsp+4A8h+var_420]
  0000000141CCB7D6  mov     rcx, rdx
  0000000141CCB7D9  not     rcx
  0000000141CCB7DC  not     r8
  0000000141CCB7DF  and     r8, rcx
  0000000141CCB7E2  mov     rcx, r8
  0000000141CCB7E5  not     rcx
  0000000141CCB7E8  lea     r9, [r8+rcx*2]
  0000000141CCB7EC  add     rdx, rdx
  0000000141CCB7EF  sub     r9, rdx
  0000000141CCB7F2  imul    r9, r15
  0000000141CCB7F6  mov     rbx, [rsp+4A8h+var_408]
  0000000141CCB7FE  imul    rbx, rax
  0000000141CCB802  mov     rcx, [rsp+4A8h+var_F0]
  0000000141CCB80A  mov     r10, [rsp+rcx+4A8h]
  0000000141CCB812  mov     rcx, r10
  0000000141CCB815  not     rcx
  0000000141CCB818  mov     r8, rbx
  0000000141CCB81B  and     r8, r9
  0000000141CCB81E  mov     rdx, r10
  0000000141CCB821  mov     r12, r10
  0000000141CCB824  mov     [rsp+4A8h+var_148], r10
  0000000141CCB82C  and     rdx, r8
  0000000141CCB82F  not     r8
  0000000141CCB832  and     r8, rcx
  0000000141CCB835  not     r8
  0000000141CCB838  not     rdx
  0000000141CCB83B  and     rdx, r8
  0000000141CCB83E  mov     r10, rbx
  0000000141CCB841  not     r10
  0000000141CCB844  mov     r11, r10
  0000000141CCB847  and     r11, r9
  0000000141CCB84A  mov     rdi, r9
  0000000141CCB84D  mov     r8, r9
  0000000141CCB850  and     r9, r12
  0000000141CCB853  mov     rsi, rcx
  0000000141CCB856  and     rsi, r10
  0000000141CCB859  and     r10, r9
  0000000141CCB85C  not     r9
  0000000141CCB85F  and     r9, rbx
  0000000141CCB862  not     r9
  0000000141CCB865  not     r10
  0000000141CCB868  and     r10, r9
  0000000141CCB86B  mov     r9, r12
  0000000141CCB86E  and     r9, rbx
  0000000141CCB871  and     r8, r9
  0000000141CCB874  not     r9
  0000000141CCB877  not     rsi
  0000000141CCB87A  and     rsi, r9
  0000000141CCB87D  not     rdi
  0000000141CCB880  and     rbx, rdi
  0000000141CCB883  not     rsi
  0000000141CCB886  and     rsi, rdi
  0000000141CCB889  not     r11
  0000000141CCB88C  mov     rdi, rbx
  0000000141CCB88F  not     rdi
  0000000141CCB892  and     r11, rdi
  0000000141CCB895  mov     r9, r12
  0000000141CCB898  and     r9, r11
  0000000141CCB89B  not     rsi
  0000000141CCB89E  not     r11
  0000000141CCB8A1  mov     r14, [rsp+4A8h+var_2F8]
  0000000141CCB8A9  add     rsi, r14
  0000000141CCB8AC  and     r11, r12
  0000000141CCB8AF  add     r11, r14
  0000000141CCB8B2  add     r11, rsi
  0000000141CCB8B5  mov     rsi, rcx
  0000000141CCB8B8  and     rcx, rdi
  0000000141CCB8BB  and     rsi, rbx
  0000000141CCB8BE  and     rbx, r12
  0000000141CCB8C1  not     rbx
  0000000141CCB8C4  not     rcx
  0000000141CCB8C7  and     rcx, rbx
  0000000141CCB8CA  not     rcx
  0000000141CCB8CD  add     rcx, r14
  0000000141CCB8D0  add     rcx, r11
  0000000141CCB8D3  not     r10
  0000000141CCB8D6  lea     r10, [r10+r10*2]
  0000000141CCB8DA  add     rcx, r10
  0000000141CCB8DD  not     rsi
  0000000141CCB8E0  lea     r10, [rcx+rsi*2]
  0000000141CCB8E4  not     rdx
  0000000141CCB8E7  lea     rcx, [rdx+rdx*2]
  0000000141CCB8EB  add     r10, rcx
  0000000141CCB8EE  add     r8, r8
  0000000141CCB8F1  sub     r10, r8
  0000000141CCB8F4  not     r9
  0000000141CCB8F7  lea     rcx, [r9+r9*2]
  0000000141CCB8FB  sub     r10, rcx
  0000000141CCB8FE  test    byte ptr [rsp+4A8h+var_260], 1
  0000000141CCB906  mov     rcx, [rsp+4A8h+var_468]
  0000000141CCB90B  not     rcx
  0000000141CCB90E  mov     rdx, [rsp+4A8h+var_340]
  0000000141CCB916  cmovz   rcx, rdx
  0000000141CCB91A  mov     [rsp+4A8h+var_468], rcx
  0000000141CCB91F  mov     rcx, [rsp+4A8h+var_380]
  0000000141CCB927  not     rcx
  0000000141CCB92A  cmovz   rcx, rdx
  0000000141CCB92E  mov     [rsp+4A8h+var_380], rcx
  0000000141CCB936  cmovz   r10, rdx
  0000000141CCB93A  mov     [rsp+4A8h+var_250], r10
  0000000141CCB942  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141CCB946  imul    rcx, rax
  0000000141CCB94A  mov     [rsp+4A8h+var_4A8], rcx
  0000000141CCB94E  mov     rcx, 6FAE4AF2318717CCh
  0000000141CCB958  or      rcx, rbp
  0000000141CCB95B  mov     r10, [rsp+4A8h+var_450]
  0000000141CCB960  mov     rsi, r10
  0000000141CCB963  or      rsi, 0FFFFFFFFFFFFF933h
  0000000141CCB96A  and     rsi, rcx
  0000000141CCB96D  mov     rdx, 8933C743323FC81Ch
  0000000141CCB977  or      rdx, rbp
  0000000141CCB97A  mov     rcx, r10
  0000000141CCB97D  or      rcx, 0FFFFFFFFFFFFFFE3h
  0000000141CCB981  and     rcx, rdx
  0000000141CCB984  mov     rdx, 192C37B99C1D84FBh
  0000000141CCB98E  or      rdx, rbp
  0000000141CCB991  mov     r8, r10
  0000000141CCB994  or      r8, 0FFFFFFFFFFFFFB04h
  0000000141CCB99B  and     r8, rdx
  0000000141CCB99E  mov     rdx, 0BFCDFB2D2517F672h
  0000000141CCB9A8  or      rdx, rbp
  0000000141CCB9AB  mov     r9, r10
  0000000141CCB9AE  mov     r11, r10
  0000000141CCB9B1  or      r9, 0FFFFFFFFFFFFF98Dh
  0000000141CCB9B8  and     r9, rdx
  0000000141CCB9BB  mov     rdx, [rsp+4A8h+var_388]
  0000000141CCB9C3  mov     rdx, [rsp+rdx+4A8h]
  0000000141CCB9CB  mov     [rsp+4A8h+var_258], rdx
  0000000141CCB9D3  mov     r10, [rsp+4A8h+var_470]
  0000000141CCB9D8  imul    r8, r10
  0000000141CCB9DC  imul    r9, r10
  0000000141CCB9E0  add     r9, rdx
  0000000141CCB9E3  and     r9, r8
  0000000141CCB9E6  mov     r8, [rsp+4A8h+var_E8]
  0000000141CCB9EE  mov     rdx, r8
  0000000141CCB9F1  not     rdx
  0000000141CCB9F4  and     r8, r9
  0000000141CCB9F7  not     r9
  0000000141CCB9FA  and     r9, rdx
  0000000141CCB9FD  not     r9
  0000000141CCBA00  not     r8
  0000000141CCBA03  and     r8, r9
  0000000141CCBA06  imul    rcx, r10
  0000000141CCBA0A  add     r8, rcx
  0000000141CCBA0D  mov     r12, r8
  0000000141CCBA10  mov     rcx, 43E0003AAEC961F9h
  0000000141CCBA1A  or      rcx, rbp
  0000000141CCBA1D  or      r11, 0FFFFFFFFFFFFFF06h
  0000000141CCBA24  and     r11, rcx
  0000000141CCBA27  mov     rcx, 0EFE8CB2CE0507C19h
  0000000141CCBA31  or      rcx, rbp
  0000000141CCBA34  and     rcx, r13
  0000000141CCBA37  mov     r8, 670F8D0FB4507C19h
  0000000141CCBA41  or      r8, rbp
  0000000141CCBA44  and     r8, r13
  0000000141CCBA47  mov     rax, r10
  0000000141CCBA4A  imul    rcx, r10
  0000000141CCBA4E  mov     rbp, rcx
  0000000141CCBA51  mov     r14, rcx
  0000000141CCBA54  not     rbp
  0000000141CCBA57  imul    rsi, r10
  0000000141CCBA5B  mov     r10, r12
  0000000141CCBA5E  not     r10
  0000000141CCBA61  mov     rcx, r11
  0000000141CCBA64  imul    rcx, rax
  0000000141CCBA68  mov     [rsp+4A8h+var_460], rcx
  0000000141CCBA6D  not     rcx
  0000000141CCBA70  mov     rdx, rcx
  0000000141CCBA73  imul    r8, rax
  0000000141CCBA77  mov     rax, r8
  0000000141CCBA7A  not     rax
  0000000141CCBA7D  mov     rcx, rax
  0000000141CCBA80  mov     rax, rsi
  0000000141CCBA83  not     rax
  0000000141CCBA86  mov     r9, rax
  0000000141CCBA89  mov     rax, r14
  0000000141CCBA8C  and     rax, r9
  0000000141CCBA8F  mov     [rsp+4A8h+var_418], rax
  0000000141CCBA97  not     rax
  0000000141CCBA9A  mov     [rsp+4A8h+var_330], rax
  0000000141CCBAA2  mov     r13, rbp
  0000000141CCBAA5  and     r13, rsi
  0000000141CCBAA8  not     r13
  0000000141CCBAAB  and     r13, rax
  0000000141CCBAAE  not     r13
  0000000141CCBAB1  mov     rbx, rdx
  0000000141CCBAB4  and     r13, rdx
  0000000141CCBAB7  not     r13
  0000000141CCBABA  mov     rax, r10
  0000000141CCBABD  and     rax, r8
  0000000141CCBAC0  and     r13, rax
  0000000141CCBAC3  mov     [rsp+4A8h+var_260], r13
  0000000141CCBACB  not     rax
  0000000141CCBACE  mov     rdx, r12
  0000000141CCBAD1  and     rdx, rcx
  0000000141CCBAD4  not     rdx
  0000000141CCBAD7  and     rdx, rax
  0000000141CCBADA  mov     [rsp+4A8h+var_328], rdx
  0000000141CCBAE2  mov     rax, r10
  0000000141CCBAE5  and     rax, rcx
  0000000141CCBAE8  mov     rdx, rbx
  0000000141CCBAEB  mov     r13, rbx
  0000000141CCBAEE  and     rdx, rax
  0000000141CCBAF1  mov     [rsp+4A8h+var_4A0], rdx
  0000000141CCBAF6  mov     r11, rax
  0000000141CCBAF9  mov     rax, r12
  0000000141CCBAFC  and     rax, r8
  0000000141CCBAFF  mov     rdx, rsi
  0000000141CCBB02  and     rdx, rbx
  0000000141CCBB05  and     rdx, rax
  0000000141CCBB08  mov     [rsp+4A8h+var_3B0], rdx
  0000000141CCBB10  not     rax
  0000000141CCBB13  not     r11
  0000000141CCBB16  and     r11, rax
  0000000141CCBB19  mov     [rsp+4A8h+var_388], r11
  0000000141CCBB21  mov     rbx, r14
  0000000141CCBB24  mov     r15, r14
  0000000141CCBB27  mov     rdi, rcx
  0000000141CCBB2A  mov     [rsp+4A8h+var_398], rcx
  0000000141CCBB32  and     r15, rcx
  0000000141CCBB35  mov     rcx, r15
  0000000141CCBB38  not     rcx
  0000000141CCBB3B  mov     rax, rbp
  0000000141CCBB3E  and     rax, r8
  0000000141CCBB41  not     rax
  0000000141CCBB44  and     rax, rcx
  0000000141CCBB47  mov     rdx, r12
  0000000141CCBB4A  and     rdx, rax
  0000000141CCBB4D  not     rax
  0000000141CCBB50  mov     r11, r10
  0000000141CCBB53  mov     [rsp+4A8h+var_488], r10
  0000000141CCBB58  and     rax, r10
  0000000141CCBB5B  not     rax
  0000000141CCBB5E  not     rdx
  0000000141CCBB61  and     rdx, rax
  0000000141CCBB64  mov     [rsp+4A8h+var_448], rdx
  0000000141CCBB69  mov     r10, rsi
  0000000141CCBB6C  and     r10, rdi
  0000000141CCBB6F  mov     rdx, r14
  0000000141CCBB72  and     rdx, r10
  0000000141CCBB75  not     r10
  0000000141CCBB78  mov     rdi, r9
  0000000141CCBB7B  mov     rax, r9
  0000000141CCBB7E  and     rax, r8
  0000000141CCBB81  mov     [rsp+4A8h+var_268], rax
  0000000141CCBB89  mov     r9, r8
  0000000141CCBB8C  mov     [rsp+4A8h+var_420], r8
  0000000141CCBB94  not     rax
  0000000141CCBB97  mov     [rsp+4A8h+var_338], rax
  0000000141CCBB9F  mov     r8, r10
  0000000141CCBBA2  and     r8, rax
  0000000141CCBBA5  mov     rax, r11
  0000000141CCBBA8  and     rax, r8
  0000000141CCBBAB  not     rax
  0000000141CCBBAE  not     r8
  0000000141CCBBB1  and     r8, r12
  0000000141CCBBB4  not     r8
  0000000141CCBBB7  and     r8, rbp
  0000000141CCBBBA  and     r8, rax
  0000000141CCBBBD  mov     [rsp+4A8h+var_3F0], r8
  0000000141CCBBC5  mov     rax, r14
  0000000141CCBBC8  and     rax, r12
  0000000141CCBBCB  mov     r11, rax
  0000000141CCBBCE  not     r11
  0000000141CCBBD1  mov     r8, rdi
  0000000141CCBBD4  and     r8, r11
  0000000141CCBBD7  not     r8
  0000000141CCBBDA  mov     r14, rsi
  0000000141CCBBDD  and     r14, rax
  0000000141CCBBE0  not     r14
  0000000141CCBBE3  and     r14, r8
  0000000141CCBBE6  mov     [rsp+4A8h+var_400], r14
  0000000141CCBBEE  not     rdx
  0000000141CCBBF1  mov     r8, r12
  0000000141CCBBF4  mov     r14, r12
  0000000141CCBBF7  and     r8, rdx
  0000000141CCBBFA  and     r10, rbp
  0000000141CCBBFD  not     r10
  0000000141CCBC00  and     r10, rdx
  0000000141CCBC03  and     rcx, rdi
  0000000141CCBC06  not     rcx
  0000000141CCBC09  and     r15, rsi
  0000000141CCBC0C  not     r15
  0000000141CCBC0F  and     r15, rcx
  0000000141CCBC12  mov     rcx, [rsp+4A8h+var_460]
  0000000141CCBC17  mov     rdx, rcx
  0000000141CCBC1A  and     rdx, rax
  0000000141CCBC1D  mov     [rsp+4A8h+var_3E8], rdx
  0000000141CCBC25  mov     r12, [rsp+4A8h+var_398]
  0000000141CCBC2D  and     rax, r12
  0000000141CCBC30  not     rax
  0000000141CCBC33  and     r11, r9
  0000000141CCBC36  not     r11
  0000000141CCBC39  and     r11, rax
  0000000141CCBC3C  not     r8
  0000000141CCBC3F  and     r8, r13
  0000000141CCBC42  mov     [rsp+4A8h+var_2A8], r8
  0000000141CCBC4A  mov     rax, rbp
  0000000141CCBC4D  and     rax, rdi
  0000000141CCBC50  and     rax, r13
  0000000141CCBC53  mov     [rsp+4A8h+var_2B8], rax
  0000000141CCBC5B  mov     rax, rdi
  0000000141CCBC5E  and     rax, [rsp+4A8h+var_328]
  0000000141CCBC66  not     rax
  0000000141CCBC69  and     rax, r13
  0000000141CCBC6C  mov     [rsp+4A8h+var_348], rax
  0000000141CCBC74  mov     rax, [rsp+4A8h+var_388]
  0000000141CCBC7C  not     rax
  0000000141CCBC7F  and     rax, r13
  0000000141CCBC82  mov     [rsp+4A8h+var_388], rax
  0000000141CCBC8A  mov     [rsp+4A8h+var_408], rsi
  0000000141CCBC92  mov     rax, rsi
  0000000141CCBC95  and     rax, rcx
  0000000141CCBC98  mov     [rsp+4A8h+var_440], rax
  0000000141CCBC9D  mov     rax, rdi
  0000000141CCBCA0  mov     r8, rdi
  0000000141CCBCA3  and     rax, rcx
  0000000141CCBCA6  mov     [rsp+4A8h+var_298], rax
  0000000141CCBCAE  mov     [rsp+4A8h+var_490], rbx
  0000000141CCBCB3  mov     rax, rbx
  0000000141CCBCB6  and     rax, rsi
  0000000141CCBCB9  not     rax
  0000000141CCBCBC  mov     r9, [rsp+4A8h+var_488]
  0000000141CCBCC1  and     rax, r9
  0000000141CCBCC4  not     rax
  0000000141CCBCC7  and     rax, r12
  0000000141CCBCCA  not     rax
  0000000141CCBCCD  and     rax, rcx
  0000000141CCBCD0  mov     [rsp+4A8h+var_2C8], rax
  0000000141CCBCD8  mov     rax, [rsp+4A8h+var_448]
  0000000141CCBCDD  not     rax
  0000000141CCBCE0  and     rax, r13
  0000000141CCBCE3  mov     [rsp+4A8h+var_448], rax
  0000000141CCBCE8  mov     rax, r9
  0000000141CCBCEB  and     rax, rcx
  0000000141CCBCEE  mov     [rsp+4A8h+var_3F8], rax
  0000000141CCBCF6  and     rbx, r9
  0000000141CCBCF9  mov     rsi, r9
  0000000141CCBCFC  mov     rax, r13
  0000000141CCBCFF  and     rax, rbx
  0000000141CCBD02  mov     [rsp+4A8h+var_2A0], rax
  0000000141CCBD0A  not     rbx
  0000000141CCBD0D  mov     [rsp+4A8h+var_2B0], rbx
  0000000141CCBD15  mov     rax, rbp
  0000000141CCBD18  and     rax, r14
  0000000141CCBD1B  not     rax
  0000000141CCBD1E  and     rax, rbx
  0000000141CCBD21  mov     rdi, rax
  0000000141CCBD24  mov     r9, rax
  0000000141CCBD27  not     rdi
  0000000141CCBD2A  and     rdi, rcx
  0000000141CCBD2D  and     [rsp+4A8h+var_330], rcx
  0000000141CCBD35  mov     r12, r14
  0000000141CCBD38  and     r12, r13
  0000000141CCBD3B  mov     rax, [rsp+4A8h+var_3F0]
  0000000141CCBD43  not     rax
  0000000141CCBD46  and     rax, r13
  0000000141CCBD49  mov     [rsp+4A8h+var_3F0], rax
  0000000141CCBD51  not     r10
  0000000141CCBD54  and     r10, rsi
  0000000141CCBD57  not     r10
  0000000141CCBD5A  and     r10, rcx
  0000000141CCBD5D  mov     [rsp+4A8h+var_270], r10
  0000000141CCBD65  not     r15
  0000000141CCBD68  and     r15, r14
  0000000141CCBD6B  mov     r10, r14
  0000000141CCBD6E  mov     rax, r13
  0000000141CCBD71  and     rax, r15
  0000000141CCBD74  mov     [rsp+4A8h+var_278], rax
  0000000141CCBD7C  not     r15
  0000000141CCBD7F  and     r15, rcx
  0000000141CCBD82  mov     [rsp+4A8h+var_280], r15
  0000000141CCBD8A  not     r11
  0000000141CCBD8D  mov     r14, r8
  0000000141CCBD90  mov     [rsp+4A8h+var_498], r8
  0000000141CCBD95  and     r11, r8
  0000000141CCBD98  mov     rax, rbp
  0000000141CCBD9B  and     rax, rcx
  0000000141CCBD9E  mov     [rsp+4A8h+var_340], rax
  0000000141CCBDA6  mov     rsi, rcx
  0000000141CCBDA9  mov     rbx, rcx
  0000000141CCBDAC  and     rcx, r11
  0000000141CCBDAF  mov     [rsp+4A8h+var_460], rcx
  0000000141CCBDB4  not     r11
  0000000141CCBDB7  and     r11, r13
  0000000141CCBDBA  mov     [rsp+4A8h+var_288], r11
  0000000141CCBDC2  mov     rax, r13
  0000000141CCBDC5  mov     r15, r13
  0000000141CCBDC8  and     r13, [rsp+4A8h+var_420]
  0000000141CCBDD0  mov     r8, rbp
  0000000141CCBDD3  mov     rcx, rbp
  0000000141CCBDD6  and     r8, r13
  0000000141CCBDD9  and     rax, r9
  0000000141CCBDDC  mov     [rsp+4A8h+var_2C0], rax
  0000000141CCBDE4  mov     rbp, [rsp+4A8h+var_418]
  0000000141CCBDEC  and     r15, rbp
  0000000141CCBDEF  mov     [rsp+4A8h+var_390], r15
  0000000141CCBDF7  and     r9, r14
  0000000141CCBDFA  not     r9
  0000000141CCBDFD  and     r9, r13
  0000000141CCBE00  mov     [rsp+4A8h+var_290], r9
  0000000141CCBE08  mov     rdx, rbp
  0000000141CCBE0B  mov     [rsp+4A8h+var_428], r10
  0000000141CCBE13  and     rdx, r10
  0000000141CCBE16  not     rdx
  0000000141CCBE19  and     rdx, r13
  0000000141CCBE1C  mov     [rsp+4A8h+var_418], rdx
  0000000141CCBE24  not     r13
  0000000141CCBE27  mov     rbp, [rsp+4A8h+var_398]
  0000000141CCBE2F  and     rsi, rbp
  0000000141CCBE32  mov     r9, [rsp+4A8h+var_400]
  0000000141CCBE3A  not     r9
  0000000141CCBE3D  and     r9, rsi
  0000000141CCBE40  mov     [rsp+4A8h+var_400], r9
  0000000141CCBE48  mov     r11, rsi
  0000000141CCBE4B  not     r11
  0000000141CCBE4E  and     r11, r13
  0000000141CCBE51  mov     rax, r11
  0000000141CCBE54  not     rax
  0000000141CCBE57  mov     r14, [rsp+4A8h+var_488]
  0000000141CCBE5C  and     rax, r14
  0000000141CCBE5F  not     rax
  0000000141CCBE62  mov     rdx, r10
  0000000141CCBE65  and     rdx, r11
  0000000141CCBE68  not     rdx
  0000000141CCBE6B  mov     rsi, [rsp+4A8h+var_408]
  0000000141CCBE73  and     rdx, rsi
  0000000141CCBE76  and     rdx, rax
  0000000141CCBE79  mov     r10, rcx
  0000000141CCBE7C  mov     [rsp+4A8h+var_2D0], rcx
  0000000141CCBE84  mov     rax, rcx
  0000000141CCBE87  and     rax, rdx
  0000000141CCBE8A  not     rax
  0000000141CCBE8D  not     rdx
  0000000141CCBE90  mov     r15, [rsp+4A8h+var_490]
  0000000141CCBE95  and     rdx, r15
  0000000141CCBE98  not     rdx
  0000000141CCBE9B  and     rdx, rax
  0000000141CCBE9E  not     rdx
  0000000141CCBEA1  mov     rax, 0D6B5AD6B5AD6B5A5h
  0000000141CCBEAB  add     rax, 0Ch
  0000000141CCBEAF  imul    rax, rdx
  0000000141CCBEB3  mov     rdx, rsi
  0000000141CCBEB6  mov     r13, rsi
  0000000141CCBEB9  mov     r9, [rsp+4A8h+var_4A0]
  0000000141CCBEBE  and     rdx, r9
  0000000141CCBEC1  not     r9
  0000000141CCBEC4  mov     [rsp+4A8h+var_4A0], r9
  0000000141CCBEC9  mov     rcx, [rsp+4A8h+var_498]
  0000000141CCBECE  mov     rsi, rcx
  0000000141CCBED1  and     rsi, r9
  0000000141CCBED4  not     rsi
  0000000141CCBED7  not     rdx
  0000000141CCBEDA  and     rdx, rsi
  0000000141CCBEDD  not     rdx
  0000000141CCBEE0  and     rdx, r10
  0000000141CCBEE3  mov     r10, 739CE739CE739CDFh
  0000000141CCBEED  lea     rsi, [r10+12h]
  0000000141CCBEF1  imul    rsi, rdx
  0000000141CCBEF5  add     rsi, rax
  0000000141CCBEF8  not     r8
  0000000141CCBEFB  and     r8, rcx
  0000000141CCBEFE  and     r8, r14
  0000000141CCBF01  not     r8
  0000000141CCBF04  mov     rax, 6318C6318C6318C1h
  0000000141CCBF0E  imul    rax, r8
  0000000141CCBF12  mov     rdx, [rsp+4A8h+var_2A8]
  0000000141CCBF1A  not     rdx
  0000000141CCBF1D  lea     rcx, [r10+0Ah]
  0000000141CCBF21  imul    rcx, rdx
  0000000141CCBF25  add     rcx, rax
  0000000141CCBF28  mov     rdx, [rsp+4A8h+var_260]
  0000000141CCBF30  not     rdx
  0000000141CCBF33  mov     rax, 18C6318C6318C636h
  0000000141CCBF3D  imul    rax, rdx
  0000000141CCBF41  add     rax, rcx
  0000000141CCBF44  mov     rdx, [rsp+4A8h+var_2B8]
  0000000141CCBF4C  not     rdx
  0000000141CCBF4F  and     rdx, rbp
  0000000141CCBF52  and     rdx, r14
  0000000141CCBF55  mov     r10, r14
  0000000141CCBF58  mov     rcx, 0DEF7BDEF7BDEF7BCh
  0000000141CCBF62  add     rcx, 4
  0000000141CCBF66  imul    rcx, rdx
  0000000141CCBF6A  add     rcx, rax
  0000000141CCBF6D  add     rcx, rsi
  0000000141CCBF70  mov     rax, [rsp+4A8h+var_328]
  0000000141CCBF78  not     rax
  0000000141CCBF7B  mov     r9, r13
  0000000141CCBF7E  and     rax, r13
  0000000141CCBF81  not     rax
  0000000141CCBF84  mov     r8, [rsp+4A8h+var_348]
  0000000141CCBF8C  and     r8, rax
  0000000141CCBF8F  not     r8
  0000000141CCBF92  mov     r14, [rsp+4A8h+var_2D0]
  0000000141CCBF9A  and     r8, r14
  0000000141CCBF9D  mov     r13, 0EF7BDEF7BDEF7BE1h
  0000000141CCBFA7  imul    r13, r8
  0000000141CCBFAB  add     r13, rcx
  0000000141CCBFAE  mov     rax, r14
  0000000141CCBFB1  mov     rcx, [rsp+4A8h+var_388]
  0000000141CCBFB9  and     rax, rcx
  0000000141CCBFBC  not     rax
  0000000141CCBFBF  not     rcx
  0000000141CCBFC2  and     rcx, r15
  0000000141CCBFC5  not     rcx
  0000000141CCBFC8  and     rcx, rax
  0000000141CCBFCB  not     rcx
  0000000141CCBFCE  mov     r8, [rsp+4A8h+var_498]
  0000000141CCBFD3  and     rcx, r8
  0000000141CCBFD6  not     rcx
  0000000141CCBFD9  lea     rax, [rcx+rcx*2]
  0000000141CCBFDD  sub     r13, rax
  0000000141CCBFE0  and     r11, r14
  0000000141CCBFE3  and     r11, r10
  0000000141CCBFE6  mov     rax, r8
  0000000141CCBFE9  and     rax, r11
  0000000141CCBFEC  not     rax
  0000000141CCBFEF  not     r11
  0000000141CCBFF2  and     r11, r9
  0000000141CCBFF5  mov     r8, r9
  0000000141CCBFF8  not     r11
  0000000141CCBFFB  and     r11, rax
  0000000141CCBFFE  mov     rax, 9CE739CE739CE737h
  0000000141CCC008  imul    rax, r11
  0000000141CCC00C  mov     r9, r15
  0000000141CCC00F  mov     r15, [rsp+4A8h+var_440]
  0000000141CCC014  and     r9, r15
  0000000141CCC017  mov     rdx, [rsp+4A8h+var_428]
  0000000141CCC01F  and     r9, rdx
  0000000141CCC022  not     r9
  0000000141CCC025  mov     r11, rbp
  0000000141CCC028  and     r9, rbp
  0000000141CCC02B  mov     rbp, 4A5294A5294A5292h
  0000000141CCC035  imul    r9, rbp
  0000000141CCC039  add     r9, rax
  0000000141CCC03C  mov     rax, [rsp+4A8h+var_298]
  0000000141CCC044  and     rdx, rax
  0000000141CCC047  not     rax
  0000000141CCC04A  and     rax, r10
  0000000141CCC04D  not     rax
  0000000141CCC050  not     rdx
  0000000141CCC053  and     rdx, rax
  0000000141CCC056  and     rbx, [rsp+4A8h+var_2B0]
  0000000141CCC05E  mov     rax, [rsp+4A8h+var_2A0]
  0000000141CCC066  not     rax
  0000000141CCC069  not     rbx
  0000000141CCC06C  and     rbx, rax
  0000000141CCC06F  mov     rax, [rsp+4A8h+var_2C0]
  0000000141CCC077  not     rax
  0000000141CCC07A  not     rdi
  0000000141CCC07D  and     rdi, rax
  0000000141CCC080  mov     rsi, [rsp+4A8h+var_390]
  0000000141CCC088  not     rsi
  0000000141CCC08B  mov     rax, [rsp+4A8h+var_330]
  0000000141CCC093  not     rax
  0000000141CCC096  and     rsi, r11
  0000000141CCC099  and     rsi, rax
  0000000141CCC09C  mov     rcx, r14
  0000000141CCC09F  mov     rax, [rsp+4A8h+var_3F8]
  0000000141CCC0A7  and     rcx, rax
  0000000141CCC0AA  not     rax
  0000000141CCC0AD  mov     [rsp+4A8h+var_3F8], rax
  0000000141CCC0B5  not     r12
  0000000141CCC0B8  and     r12, rax
  0000000141CCC0BB  mov     rax, r8
  0000000141CCC0BE  mov     r10, r8
  0000000141CCC0C1  and     r10, r12
  0000000141CCC0C4  not     r12
  0000000141CCC0C7  mov     r8, [rsp+4A8h+var_498]
  0000000141CCC0CC  and     r8, r12
  0000000141CCC0CF  not     r8
  0000000141CCC0D2  not     r10
  0000000141CCC0D5  and     r10, r8
  0000000141CCC0D8  and     r15, r14
  0000000141CCC0DB  mov     [rsp+4A8h+var_440], r15
  0000000141CCC0E0  and     r12, r14
  0000000141CCC0E3  and     r14, r10
  0000000141CCC0E6  not     r14
  0000000141CCC0E9  not     r10
  0000000141CCC0EC  and     r10, [rsp+4A8h+var_490]
  0000000141CCC0F1  not     r10
  0000000141CCC0F4  and     r10, r14
  0000000141CCC0F7  mov     r8, [rsp+4A8h+var_428]
  0000000141CCC0FF  and     rsi, r8
  0000000141CCC102  mov     [rsp+4A8h+var_390], rsi
  0000000141CCC10A  and     [rsp+4A8h+var_338], r8
  0000000141CCC112  mov     r14, [rsp+4A8h+var_3E8]
  0000000141CCC11A  not     r14
  0000000141CCC11D  and     r14, rax
  0000000141CCC120  mov     rsi, rax
  0000000141CCC123  not     r14
  0000000141CCC126  mov     rax, [rsp+4A8h+var_420]
  0000000141CCC12E  and     r14, rax
  0000000141CCC131  mov     [rsp+4A8h+var_3E8], r14
  0000000141CCC139  mov     r14, r11
  0000000141CCC13C  and     r14, rbx
  0000000141CCC13F  not     rbx
  0000000141CCC142  and     rbx, rax
  0000000141CCC145  mov     r15, r11
  0000000141CCC148  and     r15, rdi
  0000000141CCC14B  not     rdi
  0000000141CCC14E  and     rdi, rax
  0000000141CCC151  not     r10
  0000000141CCC154  and     r10, rax
  0000000141CCC157  and     r8, [rsp+4A8h+var_340]
  0000000141CCC15F  not     r8
  0000000141CCC162  and     r8, rax
  0000000141CCC165  not     r12
  0000000141CCC168  and     r12, rax
  0000000141CCC16B  and     rax, rdx
  0000000141CCC16E  not     rdx
  0000000141CCC171  and     rdx, r11
  0000000141CCC174  not     rdx
  0000000141CCC177  not     rax
  0000000141CCC17A  and     rax, rdx
  0000000141CCC17D  not     rax
  0000000141CCC180  and     rax, [rsp+4A8h+var_490]
  0000000141CCC185  not     rax
  0000000141CCC188  mov     rdx, 0AD6B5AD6B5AD6B5Bh
  0000000141CCC192  imul    rax, rdx
  0000000141CCC196  add     rax, r9
  0000000141CCC199  mov     r11, [rsp+4A8h+var_2C8]
  0000000141CCC1A1  not     r11
  0000000141CCC1A4  mov     r9, 0D6B5AD6B5AD6B5A5h
  0000000141CCC1AE  add     r9, 0Eh
  0000000141CCC1B2  imul    r9, r11
  0000000141CCC1B6  add     r9, rax
  0000000141CCC1B9  add     r9, r13
  0000000141CCC1BC  mov     r11, [rsp+4A8h+var_448]
  0000000141CCC1C1  not     r11
  0000000141CCC1C4  and     r11, rsi
  0000000141CCC1C7  not     r11
  0000000141CCC1CA  mov     rax, 0DEF7BDEF7BDEF7BCh
  0000000141CCC1D4  add     rax, 6
  0000000141CCC1D8  imul    rax, r11
  0000000141CCC1DC  mov     rsi, 1084210842108416h
  0000000141CCC1E6  imul    rsi, [rsp+4A8h+var_3E8]
  0000000141CCC1EF  add     rsi, rax
  0000000141CCC1F2  mov     rax, [rsp+4A8h+var_490]
  0000000141CCC1F7  and     [rsp+4A8h+var_4A0], rax
  0000000141CCC1FC  mov     r11, [rsp+4A8h+var_3B0]
  0000000141CCC204  not     r11
  0000000141CCC207  and     r11, rax
  0000000141CCC20A  mov     [rsp+4A8h+var_3B0], r11
  0000000141CCC212  and     rax, [rsp+4A8h+var_3F8]
  0000000141CCC21A  not     rcx
  0000000141CCC21D  not     rax
  0000000141CCC220  mov     r11, [rsp+4A8h+var_498]
  0000000141CCC225  and     rcx, r11
  0000000141CCC228  and     rcx, rax
  0000000141CCC22B  not     rcx
  0000000141CCC22E  mov     r13, [rsp+4A8h+var_398]
  0000000141CCC236  and     rcx, r13
  0000000141CCC239  not     rcx
  0000000141CCC23C  mov     rax, 2108421084210844h
  0000000141CCC246  imul    rax, rcx
  0000000141CCC24A  add     rax, rsi
  0000000141CCC24D  add     rax, r9
  0000000141CCC250  not     r14
  0000000141CCC253  not     rbx
  0000000141CCC256  and     rbx, r14
  0000000141CCC259  mov     r14, [rsp+4A8h+var_408]
  0000000141CCC261  mov     rcx, r14
  0000000141CCC264  and     rcx, rbx
  0000000141CCC267  not     rbx
  0000000141CCC26A  and     rbx, r11
  0000000141CCC26D  not     rbx
  0000000141CCC270  not     rcx
  0000000141CCC273  and     rcx, rbx
  0000000141CCC276  not     rcx
  0000000141CCC279  mov     r9, 0A5294A5294A5294Ch
  0000000141CCC283  imul    r9, rcx
  0000000141CCC287  add     r9, rax
  0000000141CCC28A  mov     rcx, [rsp+4A8h+var_440]
  0000000141CCC28F  and     rcx, [rsp+4A8h+var_488]
  0000000141CCC294  not     rcx
  0000000141CCC297  and     rcx, r13
  0000000141CCC29A  not     rcx
  0000000141CCC29D  mov     rax, 318C6318C6318C68h
  0000000141CCC2A7  imul    rax, rcx
  0000000141CCC2AB  add     rax, r9
  0000000141CCC2AE  not     r15
  0000000141CCC2B1  not     rdi
  0000000141CCC2B4  and     rdi, r15
  0000000141CCC2B7  mov     rcx, r11
  0000000141CCC2BA  mov     r15, r11
  0000000141CCC2BD  and     rcx, rdi
  0000000141CCC2C0  not     rcx
  0000000141CCC2C3  not     rdi
  0000000141CCC2C6  and     rdi, r14
  0000000141CCC2C9  not     rdi
  0000000141CCC2CC  and     rdi, rcx
  0000000141CCC2CF  mov     rbx, 0D6B5AD6B5AD6B5A5h
  0000000141CCC2D9  lea     rcx, [rbx+0Ah]
  0000000141CCC2DD  imul    rcx, rdi
  0000000141CCC2E1  mov     r11, [rsp+4A8h+var_390]
  0000000141CCC2E9  not     r11
  0000000141CCC2EC  mov     r9, 5294A5294A5294A1h
  0000000141CCC2F6  imul    r9, r11
  0000000141CCC2FA  add     r9, rcx
  0000000141CCC2FD  add     r9, rax
  0000000141CCC300  add     rdx, 2
  0000000141CCC304  imul    rdx, [rsp+4A8h+var_3F0]
  0000000141CCC30D  not     r10
  0000000141CCC310  mov     rcx, 8421084210842105h
  0000000141CCC31A  imul    r10, rcx
  0000000141CCC31E  add     rdx, r10
  0000000141CCC321  mov     rax, [rsp+4A8h+var_400]
  0000000141CCC329  not     rax
  0000000141CCC32C  or      rbp, 5
  0000000141CCC330  imul    rbp, rax
  0000000141CCC334  add     rbp, rdx
  0000000141CCC337  mov     rax, r14
  0000000141CCC33A  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141CCC33F  and     rax, rdx
  0000000141CCC342  not     rdx
  0000000141CCC345  and     rdx, r15
  0000000141CCC348  not     rdx
  0000000141CCC34B  not     rax
  0000000141CCC34E  and     rax, rdx
  0000000141CCC351  not     rax
  0000000141CCC354  mov     rdx, 294A5294A5294A53h
  0000000141CCC35E  imul    rdx, rax
  0000000141CCC362  add     rdx, rbp
  0000000141CCC365  add     rdx, r9
  0000000141CCC368  mov     rax, [rsp+4A8h+var_270]
  0000000141CCC370  not     rax
  0000000141CCC373  lea     rax, [rax+rax*2]
  0000000141CCC377  sub     rdx, rax
  0000000141CCC37A  mov     r9, [rsp+4A8h+var_3B0]
  0000000141CCC382  not     r9
  0000000141CCC385  mov     rax, 0C6318C6318C63188h
  0000000141CCC38F  imul    rax, r9
  0000000141CCC393  mov     r9, [rsp+4A8h+var_278]
  0000000141CCC39B  not     r9
  0000000141CCC39E  mov     r10, [rsp+4A8h+var_280]
  0000000141CCC3A6  not     r10
  0000000141CCC3A9  and     r10, r9
  0000000141CCC3AC  mov     r9, 0CE739CE739CE739Fh
  0000000141CCC3B6  imul    r9, r10
  0000000141CCC3BA  add     r9, rax
  0000000141CCC3BD  mov     rax, [rsp+4A8h+var_288]
  0000000141CCC3C5  not     rax
  0000000141CCC3C8  mov     r10, [rsp+4A8h+var_460]
  0000000141CCC3CD  not     r10
  0000000141CCC3D0  and     r10, rax
  0000000141CCC3D3  mov     rax, 0B5AD6B5AD6B5AD6Eh
  0000000141CCC3DD  imul    rax, r10
  0000000141CCC3E1  add     rax, r9
  0000000141CCC3E4  not     r8
  0000000141CCC3E7  and     r8, r15
  0000000141CCC3EA  mov     r10, 739CE739CE739CDFh
  0000000141CCC3F4  imul    r8, r10
  0000000141CCC3F8  add     r8, rax
  0000000141CCC3FB  mov     r9, [rsp+4A8h+var_268]
  0000000141CCC403  and     r9, [rsp+4A8h+var_488]
  0000000141CCC408  not     r9
  0000000141CCC40B  mov     rax, [rsp+4A8h+var_338]
  0000000141CCC413  not     rax
  0000000141CCC416  and     rax, r9
  0000000141CCC419  and     rax, [rsp+4A8h+var_340]
  0000000141CCC421  add     r10, 0Ch
  0000000141CCC425  imul    r10, rax
  0000000141CCC429  add     r10, r8
  0000000141CCC42C  and     r14, r12
  0000000141CCC42F  not     r12
  0000000141CCC432  and     r12, r15
  0000000141CCC435  not     r12
  0000000141CCC438  not     r14
  0000000141CCC43B  and     r14, r12
  0000000141CCC43E  mov     r8, 0DEF7BDEF7BDEF7BCh
  0000000141CCC448  imul    r14, r8
  0000000141CCC44C  add     r14, r10
  0000000141CCC44F  mov     r8, [rsp+4A8h+var_290]
  0000000141CCC457  imul    r8, rbx
  0000000141CCC45B  add     r8, r14
  0000000141CCC45E  mov     rax, [rsp+4A8h+var_418]
  0000000141CCC466  not     rax
  0000000141CCC469  add     rcx, 3
  0000000141CCC46D  imul    rcx, rax
  0000000141CCC471  add     rcx, r8
  0000000141CCC474  add     rcx, rdx
  0000000141CCC477  imul    rcx, [rsp+4A8h+var_108]
  0000000141CCC480  mov     r9, [rsp+4A8h+var_4A8]
  0000000141CCC484  mov     rax, r9
  0000000141CCC487  not     rax
  0000000141CCC48A  mov     r8, rcx
  0000000141CCC48D  not     r8
  0000000141CCC490  mov     rdx, r9
  0000000141CCC493  and     rdx, r8
  0000000141CCC496  and     r8, rax
  0000000141CCC499  and     rax, rcx
  0000000141CCC49C  not     rax
  0000000141CCC49F  not     rdx
  0000000141CCC4A2  add     rdx, rdx
  0000000141CCC4A5  lea     rdi, [rdx+rax*2]
  0000000141CCC4A9  and     rcx, r9
  0000000141CCC4AC  not     r8
  0000000141CCC4AF  mov     rax, rcx
  0000000141CCC4B2  not     rax
  0000000141CCC4B5  and     rax, r8
  0000000141CCC4B8  not     rax
  0000000141CCC4BB  lea     rax, [rax+rax*2]
  0000000141CCC4BF  sub     rdi, rax
  0000000141CCC4C2  mov     rbp, [rsp+4A8h+var_118]
  0000000141CCC4CA  imul    rbp, [rsp+4A8h+var_1F0]
  0000000141CCC4D3  mov     r9, [rsp+4A8h+var_80]
  0000000141CCC4DB  mov     rax, r9
  0000000141CCC4DE  not     rax
  0000000141CCC4E1  mov     r8, rax
  0000000141CCC4E4  and     r8, rbp
  0000000141CCC4E7  not     rbp
  0000000141CCC4EA  and     r9, rbp
  0000000141CCC4ED  and     rbp, rax
  0000000141CCC4F0  not     r8
  0000000141CCC4F3  not     r9
  0000000141CCC4F6  mov     rax, r8
  0000000141CCC4F9  and     rax, r9
  0000000141CCC4FC  mov     rdx, [rsp+4A8h+var_2F8]
  0000000141CCC504  add     r9, rdx
  0000000141CCC507  not     rbp
  0000000141CCC50A  add     rbp, rdx
  0000000141CCC50D  add     rbp, r9
  0000000141CCC510  not     rax
  0000000141CCC513  add     rbp, rax
  0000000141CCC516  add     rbp, r8
  0000000141CCC519  test    byte ptr [rsp+4A8h+var_78], 1
  0000000141CCC521  mov     rax, [rsp+4A8h+var_F0]
  0000000141CCC529  lea     rsi, [rsp+rax+4A8h]
  0000000141CCC531  mov     rax, [rsp+4A8h+var_138]
  0000000141CCC539  lea     rax, [rsp+rax+4A8h]
  0000000141CCC541  cmovz   rsi, rax
  0000000141CCC545  mov     r9, [rsp+4A8h+var_D8]
  0000000141CCC54D  lea     r8, [rsp+r9+4A8h]
  0000000141CCC555  cmovz   r8, rax
  0000000141CCC559  mov     rdx, [rsp+4A8h+var_3C0]
  0000000141CCC561  not     rdx
  0000000141CCC564  cmovz   rdx, rax
  0000000141CCC568  mov     [rsp+4A8h+var_3C0], rdx
  0000000141CCC570  mov     rdx, [rsp+4A8h+var_3D0]
  0000000141CCC578  not     rdx
  0000000141CCC57B  cmovz   rdx, rax
  0000000141CCC57F  mov     [rsp+4A8h+var_3D0], rdx
  0000000141CCC587  cmovz   rbp, rax
  0000000141CCC58B  mov     rax, [rsp+4A8h+var_458]
  0000000141CCC590  or      eax, 3BD9C27Ch
  0000000141CCC595  mov     r10, [rsp+4A8h+var_430]
  0000000141CCC59A  or      r10d, 0FFFFFD83h
  0000000141CCC5A1  and     r10d, eax
  0000000141CCC5A4  imul    r10d, dword ptr [rsp+4A8h+var_470]
  0000000141CCC5AA  add     r10, [rsp+4A8h+var_438]
  0000000141CCC5AF  cmp     [rsp+4A8h+var_478], 0
  0000000141CCC5B5  mov     rdx, [rsp+4A8h+var_188]
  0000000141CCC5BD  mov     rax, [rsp+4A8h+var_2F0]
  0000000141CCC5C5  cmovnz  rdx, rax
  0000000141CCC5C9  mov     r11, [rsp+4A8h+var_1C8]
  0000000141CCC5D1  cmovnz  r11, rax
  0000000141CCC5D5  mov     r9, [rsp+4A8h+var_1D8]
  0000000141CCC5DD  cmovnz  r9, rax
  0000000141CCC5E1  lea     r13, [rsp+r10+4A8h]
  0000000141CCC5E9  cmovz   r13, [rsp+4A8h+var_198]
  0000000141CCC5F2  mov     rax, [rsp+4A8h+var_C8]
  0000000141CCC5FA  mov     r14, [rsp+rax+4A8h]
  0000000141CCC602  mov     rax, [rsp+4A8h+var_D0]
  0000000141CCC60A  mov     rax, [rsp+rax+4A8h]
  0000000141CCC612  mov     [rsp+4A8h+var_490], rax
  0000000141CCC617  mov     rax, [rsp+4A8h+var_2D8]
  0000000141CCC61F  mov     rax, [rsp+rax+4A8h]
  0000000141CCC627  mov     [rsp+4A8h+var_4A0], rax
  0000000141CCC62C  mov     rax, [rsp+4A8h+var_310]
  0000000141CCC634  mov     r12, [rax]
  0000000141CCC637  mov     rax, [rsp+4A8h+var_88]
  0000000141CCC63F  not     rax
  0000000141CCC642  mov     r15, [rax]
  0000000141CCC645  mov     rax, [rsp+4A8h+var_1A0]
  0000000141CCC64D  mov     rax, [rsp+rax+4A8h]
  0000000141CCC655  mov     [rsp+4A8h+var_4A8], rax
  0000000141CCC659  mov     rax, [rsp+4A8h+var_1E8]
  0000000141CCC661  mov     r10, [rsp+rax+4A8h]
  0000000141CCC669  mov     rax, [rsp+4A8h+var_2E0]
  0000000141CCC671  mov     rax, [rsp+rax+4A8h]
  0000000141CCC679  mov     [rsp+4A8h+var_488], rax
  0000000141CCC67E  test    rsi, 0
  0000000141CCC685  call    locret_141CCC695  ; -> locret_141CCC695
  0000000141CCC68A  jns     loc_141CCC696
  0000000141CCC690  jmp     loc_141CC871F
  0000000141CCC695  retn
  0000000141CCC696  nop
  0000000141CCC697  jmp     loc_141CCC6FB
  0000000141CCC69C  mov     rax, 2A591BA9457CF497h
  0000000141CCC6A6  mov     rax, 0FD77FE1CB1CC44E9h
  0000000141CCC6B0  mov     rax, 0EF2D208E8C33FDD2h
  0000000141CCC6BA  mov     rax, 1D76A621AE5B166Fh
  0000000141CCC6C4  mov     rax, 0EA51C04484231B7Bh
  0000000141CCC6CE  mov     rax, 9A3ED8B9E83112EDh
  0000000141CCC6D8  test    rsp, 0
  0000000141CCC6DF  call    locret_141CCC6F4  ; -> locret_141CCC6F4
  0000000141CCC6E4  jnp     loc_141CCC6EF
  0000000141CCC6EA  jmp     loc_141CCC6F5
  0000000141CCC6EF  jmp     loc_141CC8B7A
  0000000141CCC6F4  retn
  0000000141CCC6F5  nop
  0000000141CCC6F6  jmp     loc_141CCCBAA
  0000000141CCC6FB  mov     rax, 0EF2D208E8C33FDD2h
  0000000141CCC705  mov     rax, 1D76A621AE5B166Fh
  0000000141CCC70F  test    r10, 0
  0000000141CCC716  call    locret_141CCC726  ; -> locret_141CCC726
  0000000141CCC71B  jnb     loc_141CCC727
  0000000141CCC721  jmp     loc_141CCB3B9
  0000000141CCC726  retn
  0000000141CCC727  nop
  0000000141CCC728  jmp     loc_141CCC69C
  0000000141CCC72D  mov     rax, 2A591BA9457CF497h
  0000000141CCC737  mov     rax, 0FD77FE1CB1CC44E9h
  0000000141CCC741  mov     rax, 0EF2D208E8C33FDD2h
  0000000141CCC74B  mov     rax, 1D76A621AE5B166Fh
  0000000141CCC755  mov     rax, 0EA51C04484231B7Bh
  0000000141CCC75F  mov     rax, 9A3ED8B9E83112EDh
  0000000141CCC769  mov     rax, [rsp+4A8h+var_210]
  0000000141CCC771  mov     rbx, [rsp+4A8h+var_110]
  0000000141CCC779  mov     [rbx], rax
  0000000141CCC77C  mov     [r13+0], r10d
  0000000141CCC780  mov     rax, [rsp+4A8h+var_60]
  0000000141CCC788  not     rax
  0000000141CCC78B  mov     r13, [rsp+4A8h+var_180]
  0000000141CCC793  mov     [r13+0], rax
  0000000141CCC797  mov     rax, [rsp+4A8h+var_68]
  0000000141CCC79F  not     rax
  0000000141CCC7A2  mov     [rsi], rax
  0000000141CCC7A5  mov     rax, [rsp+4A8h+var_70]
  0000000141CCC7AD  not     rax
  0000000141CCC7B0  mov     [r8], rax
  0000000141CCC7B3  mov     r13, [rsp+4A8h+var_58]
  0000000141CCC7BB  mov     rax, [rsp+4A8h+var_360]
  0000000141CCC7C3  mov     [rax], r13
  0000000141CCC7C6  mov     rax, [rsp+4A8h+var_308]
  0000000141CCC7CE  mov     r8, [rsp+4A8h+var_1B8]
  0000000141CCC7D6  mov     [rax], r8
  0000000141CCC7D9  mov     rax, [rsp+4A8h+var_318]
  0000000141CCC7E1  mov     [rax], r12
  0000000141CCC7E4  mov     rax, [rsp+4A8h+var_128]
  0000000141CCC7EC  not     rax
  0000000141CCC7EF  mov     r8, [rsp+4A8h+var_160]
  0000000141CCC7F7  mov     [rax+r8], r14
  0000000141CCC7FB  mov     rax, [rsp+4A8h+var_140]
  0000000141CCC803  not     rax
  0000000141CCC806  mov     r8, [rsp+4A8h+var_168]
  0000000141CCC80E  mov     [r8+rax], r15
  0000000141CCC812  mov     rax, [rsp+4A8h+var_150]
  0000000141CCC81A  not     rax
  0000000141CCC81D  mov     r8, [rsp+4A8h+var_170]
  0000000141CCC825  mov     rsi, [rsp+4A8h+var_490]
  0000000141CCC82A  mov     [r8+rax], rsi
  0000000141CCC82E  mov     rax, [rsp+4A8h+var_178]
  0000000141CCC836  lea     rax, [rsp+rax+4A8h]
  0000000141CCC83E  mov     [rdx], rax
  0000000141CCC841  mov     rax, [rsp+4A8h+var_3B8]
  0000000141CCC849  mov     r14, [rsp+4A8h+var_218]
  0000000141CCC851  mov     [rax], r14
  0000000141CCC854  mov     rax, [rsp+4A8h+var_158]
  0000000141CCC85C  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141CCC860  mov     [rax], rdx
  0000000141CCC863  mov     rax, [rsp+4A8h+var_190]
  0000000141CCC86B  not     rax
  0000000141CCC86E  mov     rdx, [rsp+4A8h+var_320]
  0000000141CCC876  mov     [rax], rdx
  0000000141CCC879  mov     rax, [rsp+4A8h+var_468]
  0000000141CCC87E  mov     r12, [rsp+4A8h+var_E8]
  0000000141CCC886  mov     [rax], r12
  0000000141CCC889  mov     rax, [rsp+4A8h+var_3D8]
  0000000141CCC891  mov     r15, [rsp+4A8h+var_258]
  0000000141CCC899  mov     [rax], r15
  0000000141CCC89C  mov     rax, [rsp+4A8h+var_380]
  0000000141CCC8A4  mov     [rax], r10
  0000000141CCC8A7  mov     rax, [rsp+4A8h+var_3E0]
  0000000141CCC8AF  mov     rdx, [rsp+4A8h+var_1F8]
  0000000141CCC8B7  mov     [rax], rdx
  0000000141CCC8BA  mov     rax, [rsp+4A8h+var_368]
  0000000141CCC8C2  mov     rdx, [rsp+4A8h+var_148]
  0000000141CCC8CA  mov     [rax], rdx
  0000000141CCC8CD  mov     rax, [rsp+4A8h+var_3C0]
  0000000141CCC8D5  mov     rdx, [rsp+4A8h+var_488]
  0000000141CCC8DA  mov     [rax], rdx
  0000000141CCC8DD  mov     rax, [rsp+4A8h+var_100]
  0000000141CCC8E5  mov     rdx, [rsp+4A8h+var_378]
  0000000141CCC8ED  mov     [rdx], rax
  0000000141CCC8F0  mov     rax, [rsp+4A8h+var_3D0]
  0000000141CCC8F8  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141CCC8FD  mov     [rax], rdx
  0000000141CCC900  mov     rax, [rsp+4A8h+var_2E8]
  0000000141CCC908  not     rax
  0000000141CCC90B  mov     [r11], rax
  0000000141CCC90E  mov     rax, [rsp+4A8h+var_300]
  0000000141CCC916  mov     [r9], rax
  0000000141CCC919  mov     rax, [rsp+4A8h+var_1B0]
  0000000141CCC921  not     rax
  0000000141CCC924  mov     rdx, [rsp+4A8h+var_3A8]
  0000000141CCC92C  mov     [rdx], rax
  0000000141CCC92F  mov     rax, [rsp+4A8h+var_1D0]
  0000000141CCC937  mov     rdx, [rsp+4A8h+var_F8]
  0000000141CCC93F  mov     [rdx], rax
  0000000141CCC942  mov     rax, [rsp+4A8h+var_200]
  0000000141CCC94A  mov     rdx, [rsp+4A8h+var_208]
  0000000141CCC952  mov     [rdx], rax
  0000000141CCC955  mov     rax, [rsp+4A8h+var_1A8]
  0000000141CCC95D  not     rax
  0000000141CCC960  lea     rax, [rax+rax*2]
  0000000141CCC964  mov     rdx, [rsp+4A8h+var_228]
  0000000141CCC96C  lea     rax, [rdx+rax+2]
  0000000141CCC971  mov     rdx, [rsp+4A8h+var_238]
  0000000141CCC979  mov     [rdx], rax
  0000000141CCC97C  mov     rax, [rsp+4A8h+var_410]
  0000000141CCC984  mov     rdx, [rsp+4A8h+var_370]
  0000000141CCC98C  mov     [rdx], rax
  0000000141CCC98F  mov     rax, [rsp+4A8h+var_358]
  0000000141CCC997  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141CCC99F  mov     [rdx], rax
  0000000141CCC9A2  mov     rax, [rsp+4A8h+var_1E0]
  0000000141CCC9AA  mov     rdx, [rsp+4A8h+var_230]
  0000000141CCC9B2  lea     rax, [rdx+rax*2]
  0000000141CCC9B6  mov     rdx, [rsp+4A8h+var_220]
  0000000141CCC9BE  lea     rax, [rdx+rax+1]
  0000000141CCC9C3  mov     rdx, [rsp+4A8h+var_1C0]
  0000000141CCC9CB  mov     [rdx], rax
  0000000141CCC9CE  mov     rax, [rsp+4A8h+var_248]
  0000000141CCC9D6  not     rax
  0000000141CCC9D9  lea     rax, [rax+rax*2]
  0000000141CCC9DD  mov     rdx, [rsp+4A8h+var_240]
  0000000141CCC9E5  lea     rax, [rdx+rax+3]
  0000000141CCC9EA  mov     rdx, [rsp+4A8h+var_250]
  0000000141CCC9F2  mov     [rdx], rax
  0000000141CCC9F5  lea     rax, [rcx+rdi]
  0000000141CCC9F9  inc     rax
  0000000141CCC9FC  mov     rcx, 704A81778749DBFCh
  0000000141CCCA06  mov     r9, [rsp+4A8h+var_458]
  0000000141CCCA0B  or      rcx, r9
  0000000141CCCA0E  mov     r10, [rsp+4A8h+var_450]
  0000000141CCCA13  mov     rdx, r10
  0000000141CCCA16  or      rdx, 0FFFFFFFFFFFFFD03h
  0000000141CCCA1D  and     rdx, rcx
  0000000141CCCA20  mov     rcx, 9A446CEE130E241Ch
  0000000141CCCA2A  or      rcx, r9
  0000000141CCCA2D  mov     r8, r10
  0000000141CCCA30  or      r8, 0FFFFFFFFFFFFFBE3h
  0000000141CCCA37  and     r8, rcx
  0000000141CCCA3A  mov     rsi, [rsp+4A8h+var_470]
  0000000141CCCA3F  imul    rdx, rsi
  0000000141CCCA43  imul    r8, rsi
  0000000141CCCA47  mov     r11, [rsp+4A8h+var_C0]
  0000000141CCCA4F  and     r8, r11
  0000000141CCCA52  add     r8, rdx
  0000000141CCCA55  mov     rcx, [rsp+4A8h+var_50]
  0000000141CCCA5D  add     rcx, r13
  0000000141CCCA60  add     rcx, r8
  0000000141CCCA63  imul    rcx, [rsp+4A8h+var_480]
  0000000141CCCA69  mov     rbx, rcx
  0000000141CCCA6C  mov     rcx, 0A00FC5ECD2EF83E7h
  0000000141CCCA76  or      rcx, r9
  0000000141CCCA79  mov     rdx, r10
  0000000141CCCA7C  or      rdx, 0FFFFFFFFFFFFFD18h
  0000000141CCCA83  and     rdx, rcx
  0000000141CCCA86  imul    rdx, rsi
  0000000141CCCA8A  and     rdx, r14
  0000000141CCCA8D  mov     rcx, 0A71C88BE28F85248h
  0000000141CCCA97  or      rcx, r9
  0000000141CCCA9A  mov     r8, r10
  0000000141CCCA9D  or      r8, 0FFFFFFFFFFFFFDB7h
  0000000141CCCAA4  and     r8, rcx
  0000000141CCCAA7  imul    r8, rsi
  0000000141CCCAAB  add     r8, [rsp+4A8h+var_E0]
  0000000141CCCAB3  add     r8, rdx
  0000000141CCCAB6  imul    r8, [rsp+4A8h+var_478]
  0000000141CCCABC  mov     rcx, 36F38F3EDE45ACACh
  0000000141CCCAC6  or      rcx, r9
  0000000141CCCAC9  mov     rdi, [rsp+4A8h+var_130]
  0000000141CCCAD1  and     rcx, rdi
  0000000141CCCAD4  mov     rdx, 0C3C6A00BF2125CACh
  0000000141CCCADE  or      rdx, r9
  0000000141CCCAE1  and     rdx, rdi
  0000000141CCCAE4  imul    rdx, rsi
  0000000141CCCAE8  and     rdx, [rsp+4A8h+var_120]
  0000000141CCCAF0  mov     rdi, [rsp+4A8h+var_48]
  0000000141CCCAF8  add     rdi, r11
  0000000141CCCAFB  imul    rcx, rsi
  0000000141CCCAFF  add     rdi, rcx
  0000000141CCCB02  add     rdi, rdx
  0000000141CCCB05  imul    rdi, [rsp+4A8h+var_3C8]
  0000000141CCCB0E  not     r8
  0000000141CCCB11  not     rdi
  0000000141CCCB14  and     rdi, r8
  0000000141CCCB17  mov     [rbp+0], rax
  0000000141CCCB1B  mov     rax, 41BD13BB94469EF4h
  0000000141CCCB25  or      rax, r9
  0000000141CCCB28  mov     rdx, r10
  0000000141CCCB2B  mov     rcx, r10
  0000000141CCCB2E  or      rcx, 0FFFFFFFFFFFFF90Bh
  0000000141CCCB35  and     rcx, rax
  0000000141CCCB38  imul    rcx, rsi
  0000000141CCCB3C  and     rcx, r12
  0000000141CCCB3F  mov     rax, 0F53AAB55A1DC883Bh
  0000000141CCCB49  or      rax, r9
  0000000141CCCB4C  or      rdx, 0FFFFFFFFFFFFFFC4h
  0000000141CCCB50  and     rdx, rax
  0000000141CCCB53  imul    rdx, rsi
  0000000141CCCB57  add     rdx, r15
  0000000141CCCB5A  add     rdx, rcx
  0000000141CCCB5D  imul    rdx, [rsp+4A8h+var_350]
  0000000141CCCB66  not     rdi
  0000000141CCCB69  add     rdx, rdi
  0000000141CCCB6C  not     rbx
  0000000141CCCB6F  not     rdx
  0000000141CCCB72  and     rdx, rbx
  0000000141CCCB75  or      r9d, 2B40E5FAh
  0000000141CCCB7C  mov     rcx, [rsp+4A8h+var_430]
  0000000141CCCB81  or      ecx, 0FFFFFB05h
  0000000141CCCB87  and     ecx, r9d
  0000000141CCCB8A  imul    ecx, esi
  0000000141CCCB8D  add     rcx, [rsp+4A8h+var_438]
  0000000141CCCB92  not     rdx
  0000000141CCCB95  add     rsp, 468h
  0000000141CCCB9C  pop     rbx
  0000000141CCCB9D  pop     rbp
  0000000141CCCB9E  pop     rdi
  0000000141CCCB9F  pop     rsi
  0000000141CCCBA0  pop     r12
  0000000141CCCBA2  pop     r13
  0000000141CCCBA4  pop     r14
  0000000141CCCBA6  pop     r15
  0000000141CCCBA8  jmp     rdx
  0000000141CCCBAA  mov     rax, 2A591BA9457CF497h
  0000000141CCCBB4  mov     rax, 0FD77FE1CB1CC44E9h
  0000000141CCCBBE  mov     rax, 0EF2D208E8C33FDD2h
  0000000141CCCBC8  mov     rax, 1D76A621AE5B166Fh
  0000000141CCCBD2  mov     rax, 0EA51C04484231B7Bh
  0000000141CCCBDC  mov     rax, 9A3ED8B9E83112EDh
  0000000141CCCBE6  test    r11, 0
  0000000141CCCBED  call    locret_141CCCC02  ; -> locret_141CCCC02
  0000000141CCCBF2  jnp     loc_141CCCBFD
  0000000141CCCBF8  jmp     loc_141CCCC03
  0000000141CCCBFD  jmp     loc_141CC9AA0
  0000000141CCCC02  retn
  0000000141CCCC03  nop
  0000000141CCCC04  jmp     loc_141CCC72D

