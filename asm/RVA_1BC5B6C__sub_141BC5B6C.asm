// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BC5B6C                          ║
// ║  VA        : 0x141BC5B6C                            ║
// ║  RVA       : 0x1BC5B6C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BC5B6E  sub_141BC5B6C
//   0x141BC5B70  sub_141BC5B6C
//   0x141BC5B72  sub_141BC5B6C
//   0x141BC5B74  sub_141BC5B6C
//   0x141BC5B75  sub_141BC5B6C
//   0x141BC5B76  sub_141BC5B6C
//   0x141BC5B77  sub_141BC5B6C
//   0x141BC5B78  sub_141BC5B6C
//   0x141BC5B7F  sub_141BC5B6C
//   0x141BC5B87  sub_141BC5B6C
//   0x141BC5B8F  sub_141BC5B6C
//   0x141BC5B99  sub_141BC5B6C
//   0x141BC5BA0  sub_141BC5B6C
//   0x141BC5BA3  sub_141BC5B6C
//   0x141BC5BA6  sub_141BC5B6C
//   0x141BC5BA9  sub_141BC5B6C
//   0x141BC5BAC  sub_141BC5B6C
//   0x141BC5BB4  sub_141BC5B6C
//   0x141BC5BBC  sub_141BC5B6C
//   0x141BC5BBF  sub_141BC5B6C
//   0x141BC5BC2  sub_141BC5B6C
//   0x141BC5BC5  sub_141BC5B6C
//   0x141BC5BC8  sub_141BC5B6C
//   0x141BC5BCB  sub_141BC5B6C
//   0x141BC5BCE  sub_141BC5B6C
//   0x141BC5BD1  sub_141BC5B6C
//   0x141BC5BD4  sub_141BC5B6C
//   0x141BC5BD7  sub_141BC5B6C
//   0x141BC5BDA  sub_141BC5B6C
//   0x141BC5BDD  sub_141BC5B6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19555 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BC5B6C  push    r15
  0000000141BC5B6E  push    r14
  0000000141BC5B70  push    r13
  0000000141BC5B72  push    r12
  0000000141BC5B74  push    rsi
  0000000141BC5B75  push    rdi
  0000000141BC5B76  push    rbp
  0000000141BC5B77  push    rbx
  0000000141BC5B78  sub     rsp, 2E8h
  0000000141BC5B7F  mov     rax, [rsp+328h+arg_40]
  0000000141BC5B87  mov     rcx, [rsp+328h+arg_B0]
  0000000141BC5B8F  mov     rdx, 410808A21080000h
  0000000141BC5B99  lea     r13, [rdx+400h]
  0000000141BC5BA0  and     r13, rax
  0000000141BC5BA3  mov     r12, rax
  0000000141BC5BA6  mov     r9, rcx
  0000000141BC5BA9  not     r9
  0000000141BC5BAC  mov     r11, [rsp+328h+arg_F0]
  0000000141BC5BB4  mov     rax, [rsp+328h+arg_108]
  0000000141BC5BBC  mov     r8, rax
  0000000141BC5BBF  not     r8
  0000000141BC5BC2  mov     rdx, r11
  0000000141BC5BC5  and     rdx, r8
  0000000141BC5BC8  mov     r10, r11
  0000000141BC5BCB  not     r10
  0000000141BC5BCE  mov     rdi, rcx
  0000000141BC5BD1  and     rdi, r10
  0000000141BC5BD4  mov     rsi, r10
  0000000141BC5BD7  mov     rbx, r9
  0000000141BC5BDA  and     rbx, r11
  0000000141BC5BDD  and     r11, rax
  0000000141BC5BE0  mov     r14, r9
  0000000141BC5BE3  and     r14, r11
  0000000141BC5BE6  not     r11
  0000000141BC5BE9  and     r10, r8
  0000000141BC5BEC  not     r10
  0000000141BC5BEF  and     r10, r11
  0000000141BC5BF2  mov     r11, r10
  0000000141BC5BF5  not     r11
  0000000141BC5BF8  and     r11, r9
  0000000141BC5BFB  and     r10, r9
  0000000141BC5BFE  and     r9, rdx
  0000000141BC5C01  not     r9
  0000000141BC5C04  not     rdx
  0000000141BC5C07  and     rdx, rcx
  0000000141BC5C0A  not     rdx
  0000000141BC5C0D  and     rdx, r9
  0000000141BC5C10  mov     r9, 0F1BED780BDBF41DBh
  0000000141BC5C1A  or      r9, r13
  0000000141BC5C1D  mov     r15, 10808001000000h
  0000000141BC5C27  add     r15, 20080000h
  0000000141BC5C2E  and     r15, r12
  0000000141BC5C31  not     r15
  0000000141BC5C34  and     r15, r9
  0000000141BC5C37  not     rdi
  0000000141BC5C3A  and     rsi, rax
  0000000141BC5C3D  not     rbx
  0000000141BC5C40  and     rbx, rdi
  0000000141BC5C43  and     rax, rbx
  0000000141BC5C46  not     rbx
  0000000141BC5C49  and     rbx, r8
  0000000141BC5C4C  and     r8, rdi
  0000000141BC5C4F  mov     rdi, r12
  0000000141BC5C52  mov     [rsp+328h+var_2D8], r12
  0000000141BC5C57  not     rdi
  0000000141BC5C5A  not     rsi
  0000000141BC5C5D  and     rsi, rcx
  0000000141BC5C60  mov     rcx, 0E37DAE877B7E83B6h
  0000000141BC5C6A  or      rcx, r13
  0000000141BC5C6D  mov     r9, 0FFEF7F7DDEF7FFFFh
  0000000141BC5C77  or      r9, rdi
  0000000141BC5C7A  and     r9, rcx
  0000000141BC5C7D  imul    r8, r15
  0000000141BC5C81  not     rsi
  0000000141BC5C84  imul    rsi, r9
  0000000141BC5C88  add     rsi, r8
  0000000141BC5C8B  mov     rcx, r13
  0000000141BC5C8E  not     rcx
  0000000141BC5C91  imul    rdx, r15
  0000000141BC5C95  add     rsi, rdx
  0000000141BC5C98  not     rbx
  0000000141BC5C9B  not     rax
  0000000141BC5C9E  and     rax, rbx
  0000000141BC5CA1  not     rax
  0000000141BC5CA4  imul    rax, r9
  0000000141BC5CA8  imul    r14, r15
  0000000141BC5CAC  add     r14, rsi
  0000000141BC5CAF  not     r11
  0000000141BC5CB2  imul    r11, r9
  0000000141BC5CB6  add     r11, r14
  0000000141BC5CB9  add     r11, rax
  0000000141BC5CBC  not     r10
  0000000141BC5CBF  mov     rax, 0D53C858A393DC591h
  0000000141BC5CC9  and     rax, rcx
  0000000141BC5CCC  imul    rax, r10
  0000000141BC5CD0  add     rax, r11
  0000000141BC5CD3  mov     r10, rax
  0000000141BC5CD6  mov     eax, r13d
  0000000141BC5CD9  not     eax
  0000000141BC5CDB  mov     rsi, rax
  0000000141BC5CDE  mov     rax, r13
  0000000141BC5CE1  shl     rax, 20h
  0000000141BC5CE5  mov     r11, rax
  0000000141BC5CE8  mov     rax, 0A51205D47E1E948Ah
  0000000141BC5CF2  or      rax, r13
  0000000141BC5CF5  mov     rcx, 0FBEFFF7FDFF7FBFFh
  0000000141BC5CFF  mov     r9, rdi
  0000000141BC5D02  or      rcx, rdi
  0000000141BC5D05  and     rcx, rax
  0000000141BC5D08  mov     [rsp+328h+var_328], rcx
  0000000141BC5D0C  mov     rax, 0B400E72DF59BFDC9h
  0000000141BC5D16  or      rax, r13
  0000000141BC5D19  mov     rdx, 400800801000000h
  0000000141BC5D23  lea     rcx, [rdx+20080400h]
  0000000141BC5D2A  and     rcx, r12
  0000000141BC5D2D  not     rcx
  0000000141BC5D30  and     rcx, rax
  0000000141BC5D33  mov     [rsp+328h+var_320], rcx
  0000000141BC5D38  mov     rcx, 7AF1823D98C9CF1Ch
  0000000141BC5D42  or      rcx, r13
  0000000141BC5D45  mov     rax, 0FFEF7FF7FFF7FBFFh
  0000000141BC5D4F  or      rax, rdi
  0000000141BC5D52  and     rax, rcx
  0000000141BC5D55  mov     [rsp+328h+var_300], rax
  0000000141BC5D5A  mov     ecx, esi
  0000000141BC5D5C  or      ecx, 0FEFFFBFFh
  0000000141BC5D62  mov     edi, ecx
  0000000141BC5D64  mov     r8, 9F33C6F6A2DA9B87h
  0000000141BC5D6E  or      r8, r13
  0000000141BC5D71  mov     rcx, 0FBEF7F7DDFF7FFFFh
  0000000141BC5D7B  or      rcx, r9
  0000000141BC5D7E  and     rcx, r8
  0000000141BC5D81  mov     r8d, r13d
  0000000141BC5D84  or      r8d, 54EE6818h
  0000000141BC5D8B  mov     r12, rsi
  0000000141BC5D8E  mov     [rsp+328h+var_1E0], rsi
  0000000141BC5D96  or      esi, 0FFF7FFFFh
  0000000141BC5D9C  mov     dword ptr [rsp+328h+var_318], esi
  0000000141BC5DA0  and     r8d, esi
  0000000141BC5DA3  imul    r8d, r10d
  0000000141BC5DA7  mov     rbx, r11
  0000000141BC5DAA  or      r8, r11
  0000000141BC5DAD  mov     [rsp+328h+var_B0], r8
  0000000141BC5DB5  mov     r11, [rsp+r8+328h]
  0000000141BC5DBD  mov     rsi, r11
  0000000141BC5DC0  not     rsi
  0000000141BC5DC3  mov     r8d, r13d
  0000000141BC5DC6  or      r8d, 0CF352DA8h
  0000000141BC5DCD  and     r8d, edi
  0000000141BC5DD0  mov     ebp, edi
  0000000141BC5DD2  mov     dword ptr [rsp+328h+var_1F8], edi
  0000000141BC5DD9  imul    r8d, r10d
  0000000141BC5DDD  or      r8, rbx
  0000000141BC5DE0  mov     r15, rbx
  0000000141BC5DE3  mov     [rsp+328h+var_B8], r8
  0000000141BC5DEB  mov     rdi, [rsp+r8+328h]
  0000000141BC5DF3  mov     [rsp+328h+var_A8], rdi
  0000000141BC5DFB  mov     rax, rdi
  0000000141BC5DFE  not     rax
  0000000141BC5E01  mov     r8, r11
  0000000141BC5E04  mov     r14, r11
  0000000141BC5E07  mov     [rsp+328h+var_270], r11
  0000000141BC5E0F  and     r8, rax
  0000000141BC5E12  mov     [rsp+328h+var_288], rax
  0000000141BC5E1A  not     r8
  0000000141BC5E1D  mov     r11, rsi
  0000000141BC5E20  mov     rbx, rsi
  0000000141BC5E23  and     r11, rdi
  0000000141BC5E26  not     r11
  0000000141BC5E29  and     r11, r8
  0000000141BC5E2C  mov     r8d, r13d
  0000000141BC5E2F  or      r8d, 908E570h
  0000000141BC5E36  mov     esi, r12d
  0000000141BC5E39  or      esi, 0FEF7FBFFh
  0000000141BC5E3F  mov     dword ptr [rsp+328h+var_1F0], esi
  0000000141BC5E46  and     r8d, esi
  0000000141BC5E49  imul    r8d, r10d
  0000000141BC5E4D  or      r8, r15
  0000000141BC5E50  mov     r12, r15
  0000000141BC5E53  mov     r8, [rsp+r8+328h]
  0000000141BC5E5B  mov     [rsp+328h+var_48], r8
  0000000141BC5E63  not     r8
  0000000141BC5E66  mov     rsi, r8
  0000000141BC5E69  and     rsi, rdi
  0000000141BC5E6C  mov     rdi, r14
  0000000141BC5E6F  and     rdi, rsi
  0000000141BC5E72  not     rsi
  0000000141BC5E75  and     rsi, rbx
  0000000141BC5E78  mov     [rsp+328h+var_160], rbx
  0000000141BC5E80  not     rsi
  0000000141BC5E83  not     rdi
  0000000141BC5E86  and     rdi, rsi
  0000000141BC5E89  not     rdi
  0000000141BC5E8C  imul    rdi, rcx
  0000000141BC5E90  and     r11, r8
  0000000141BC5E93  not     r11
  0000000141BC5E96  imul    r11, rcx
  0000000141BC5E9A  imul    rcx, rsi
  0000000141BC5E9E  add     rcx, r11
  0000000141BC5EA1  add     rcx, rdi
  0000000141BC5EA4  mov     r11, 60CC39095D256479h
  0000000141BC5EAE  or      r11, r13
  0000000141BC5EB1  mov     rsi, 0FFFFFFF7FEFFFBFFh
  0000000141BC5EBB  or      rsi, r9
  0000000141BC5EBE  and     rsi, r11
  0000000141BC5EC1  and     r8, rax
  0000000141BC5EC4  and     r8, rbx
  0000000141BC5EC7  not     r8
  0000000141BC5ECA  imul    rsi, r8
  0000000141BC5ECE  add     rsi, rcx
  0000000141BC5ED1  mov     r15, rsi
  0000000141BC5ED4  mov     ecx, r13d
  0000000141BC5ED7  or      ecx, 5DF74D88h
  0000000141BC5EDD  and     ecx, ebp
  0000000141BC5EDF  imul    ecx, r10d
  0000000141BC5EE3  or      rcx, r12
  0000000141BC5EE6  mov     r8, 0DEF903B75E3035C8h
  0000000141BC5EF0  imul    r8, [rsp+rcx+328h]
  0000000141BC5EF9  mov     rcx, 94304CEB76679879h
  0000000141BC5F03  or      rcx, r13
  0000000141BC5F06  mov     r11, 410008A01000000h
  0000000141BC5F10  add     r11, 1F000000h
  0000000141BC5F17  mov     r14, [rsp+328h+var_2D8]
  0000000141BC5F1C  and     r11, r14
  0000000141BC5F1F  not     r11
  0000000141BC5F22  and     r11, rcx
  0000000141BC5F25  mov     rdi, 0B13A787F4A3A6C9Dh
  0000000141BC5F2F  or      rdi, r13
  0000000141BC5F32  mov     rcx, [rsp+328h+var_1E0]
  0000000141BC5F3A  and     ecx, 25585D78h
  0000000141BC5F40  imul    ecx, r10d
  0000000141BC5F44  or      rcx, r12
  0000000141BC5F47  mov     rcx, [rsp+rcx+328h]
  0000000141BC5F4F  mov     [rsp+328h+var_50], rcx
  0000000141BC5F57  imul    r11, r10
  0000000141BC5F5B  add     r11, rcx
  0000000141BC5F5E  imul    ecx, r10d, -3Ch
  0000000141BC5F62  mov     dword ptr [rsp+328h+var_1E8], ecx
  0000000141BC5F69  mov     rbx, r11
  0000000141BC5F6C  shl     rbx, cl
  0000000141BC5F6F  mov     rsi, 0FFEFFFF5FFF7FBFFh
  0000000141BC5F79  or      rsi, r9
  0000000141BC5F7C  lea     ecx, ds:0[r10*4]
  0000000141BC5F84  neg     cl
  0000000141BC5F86  mov     dword ptr [rsp+328h+var_2F0], ecx
  0000000141BC5F8A  shr     r11, cl
  0000000141BC5F8D  and     rsi, rdi
  0000000141BC5F90  not     rbx
  0000000141BC5F93  not     r11
  0000000141BC5F96  and     r11, rbx
  0000000141BC5F99  mov     rcx, 6E27D4089F4243B8h
  0000000141BC5FA3  or      rcx, r13
  0000000141BC5FA6  not     rdx
  0000000141BC5FA9  or      rdx, r9
  0000000141BC5FAC  and     rdx, rcx
  0000000141BC5FAF  imul    rsi, r10
  0000000141BC5FB3  and     rsi, r11
  0000000141BC5FB6  not     r11
  0000000141BC5FB9  imul    rdx, r10
  0000000141BC5FBD  mov     rbp, r10
  0000000141BC5FC0  and     rdx, r11
  0000000141BC5FC3  not     rsi
  0000000141BC5FC6  not     rdx
  0000000141BC5FC9  and     rdx, rsi
  0000000141BC5FCC  mov     rcx, r8
  0000000141BC5FCF  not     rcx
  0000000141BC5FD2  and     r8, rdx
  0000000141BC5FD5  not     rdx
  0000000141BC5FD8  and     rdx, rcx
  0000000141BC5FDB  not     rdx
  0000000141BC5FDE  not     r8
  0000000141BC5FE1  and     r8, rdx
  0000000141BC5FE4  mov     rcx, 0D5287950D1258B43h
  0000000141BC5FEE  or      rcx, r13
  0000000141BC5FF1  mov     rdx, 0FBFFFFFFFEFFFFFFh
  0000000141BC5FFB  or      rdx, r9
  0000000141BC5FFE  and     rdx, rcx
  0000000141BC6001  mov     rax, [rsp+328h+var_300]
  0000000141BC6006  imul    rax, r10
  0000000141BC600A  imul    rdx, r15
  0000000141BC600E  and     rdx, r8
  0000000141BC6011  not     r8
  0000000141BC6014  and     r8, rax
  0000000141BC6017  not     r8
  0000000141BC601A  not     rdx
  0000000141BC601D  and     rdx, r8
  0000000141BC6020  mov     rax, [rsp+328h+var_320]
  0000000141BC6025  imul    rax, r10
  0000000141BC6029  add     rdx, rax
  0000000141BC602C  rol     rdx, 2Dh
  0000000141BC6030  mov     rax, 0FD6FEE887A9A197Bh
  0000000141BC603A  imul    rax, rdx
  0000000141BC603E  mov     rdx, 0BB8AD1D8612DD529h
  0000000141BC6048  or      rdx, r13
  0000000141BC604B  mov     rcx, 0FFFF7F77DEF7FBFFh
  0000000141BC6055  or      rcx, r9
  0000000141BC6058  mov     rbx, r9
  0000000141BC605B  and     rcx, rdx
  0000000141BC605E  mov     rdx, [rsp+328h+var_328]
  0000000141BC6062  imul    rdx, r10
  0000000141BC6066  imul    rcx, r15
  0000000141BC606A  and     rcx, rax
  0000000141BC606D  not     rax
  0000000141BC6070  and     rax, rdx
  0000000141BC6073  not     rax
  0000000141BC6076  not     rcx
  0000000141BC6079  and     rcx, rax
  0000000141BC607C  mov     rdx, 0F1A47A9765F1C682h
  0000000141BC6086  or      rdx, r13
  0000000141BC6089  mov     rax, 8200000000h
  0000000141BC6093  add     rax, 21000400h
  0000000141BC6099  and     rax, r14
  0000000141BC609C  not     rax
  0000000141BC609F  mov     r8d, ecx
  0000000141BC60A2  rol     r8w, 8
  0000000141BC60A7  and     rax, rdx
  0000000141BC60AA  mov     rdx, rcx
  0000000141BC60AD  shr     rdx, 10h
  0000000141BC60B1  shl     r8d, 10h
  0000000141BC60B5  movzx   r9d, dl
  0000000141BC60B9  shl     r9d, 8
  0000000141BC60BD  or      r9d, r8d
  0000000141BC60C0  mov     r8d, ecx
  0000000141BC60C3  shr     r8d, 18h
  0000000141BC60C7  or      r9d, r8d
  0000000141BC60CA  shl     r9, 18h
  0000000141BC60CE  and     edx, 0FF0000h
  0000000141BC60D4  or      rdx, r9
  0000000141BC60D7  mov     r8, rcx
  0000000141BC60DA  shr     r8, 28h
  0000000141BC60DE  shl     r8d, 8
  0000000141BC60E2  movzx   r8d, r8w
  0000000141BC60E6  or      r8, rdx
  0000000141BC60E9  mov     rdx, rcx
  0000000141BC60EC  shr     rdx, 30h
  0000000141BC60F0  movzx   edx, dl
  0000000141BC60F3  or      rdx, r8
  0000000141BC60F6  shld    rdx, rcx, 8
  0000000141BC60FB  mov     r8, 2DBDD3F0838AE9D3h
  0000000141BC6105  or      r8, r13
  0000000141BC6108  mov     rcx, 410808001080000h
  0000000141BC6112  not     rcx
  0000000141BC6115  or      rcx, rbx
  0000000141BC6118  and     rcx, r8
  0000000141BC611B  imul    rax, r10
  0000000141BC611F  imul    rcx, r10
  0000000141BC6123  and     rcx, rdx
  0000000141BC6126  not     rdx
  0000000141BC6129  and     rdx, rax
  0000000141BC612C  not     rdx
  0000000141BC612F  not     rcx
  0000000141BC6132  and     rcx, rdx
  0000000141BC6135  mov     edx, ecx
  0000000141BC6137  rol     dx, 8
  0000000141BC613B  mov     rax, rcx
  0000000141BC613E  shr     rax, 10h
  0000000141BC6142  shl     edx, 10h
  0000000141BC6145  movzx   r8d, al
  0000000141BC6149  shl     r8d, 8
  0000000141BC614D  or      r8d, edx
  0000000141BC6150  mov     edx, ecx
  0000000141BC6152  shr     edx, 18h
  0000000141BC6155  or      r8d, edx
  0000000141BC6158  shl     r8, 18h
  0000000141BC615C  and     eax, 0FF0000h
  0000000141BC6161  or      rax, r8
  0000000141BC6164  mov     rdx, rcx
  0000000141BC6167  shr     rdx, 28h
  0000000141BC616B  shl     edx, 8
  0000000141BC616E  movzx   edx, dx
  0000000141BC6171  or      rdx, rax
  0000000141BC6174  mov     rax, rcx
  0000000141BC6177  shr     rax, 30h
  0000000141BC617B  movzx   eax, al
  0000000141BC617E  or      rax, rdx
  0000000141BC6181  shld    rax, rcx, 8
  0000000141BC6186  mov     rcx, 0B8E300ADF71930h
  0000000141BC6190  or      rcx, r13
  0000000141BC6193  mov     rdx, 10800000000000h
  0000000141BC619D  lea     r8, [rdx+21000000h]
  0000000141BC61A4  and     r8, r14
  0000000141BC61A7  not     r8
  0000000141BC61AA  and     r8, rcx
  0000000141BC61AD  mov     rdx, 1EA96A873B859725h
  0000000141BC61B7  or      rdx, r13
  0000000141BC61BA  mov     rcx, 0FBFFFF7DDEFFFBFFh
  0000000141BC61C4  or      rcx, rbx
  0000000141BC61C7  and     rcx, rdx
  0000000141BC61CA  imul    r8, r10
  0000000141BC61CE  mov     rdx, r8
  0000000141BC61D1  not     rdx
  0000000141BC61D4  mov     r9, rax
  0000000141BC61D7  not     r9
  0000000141BC61DA  imul    rcx, r10
  0000000141BC61DE  mov     rdi, rcx
  0000000141BC61E1  not     rdi
  0000000141BC61E4  mov     r10, r9
  0000000141BC61E7  and     r10, rdi
  0000000141BC61EA  and     r8, r10
  0000000141BC61ED  not     r10
  0000000141BC61F0  and     r10, rdx
  0000000141BC61F3  not     r10
  0000000141BC61F6  not     r8
  0000000141BC61F9  and     r8, r10
  0000000141BC61FC  and     rcx, r9
  0000000141BC61FF  mov     r10, rdx
  0000000141BC6202  and     r10, rcx
  0000000141BC6205  not     r10
  0000000141BC6208  mov     r11, 0C2079208B2292B41h
  0000000141BC6212  lea     rsi, [r11+1]
  0000000141BC6216  imul    rsi, r10
  0000000141BC621A  mov     r10, rdx
  0000000141BC621D  and     r10, rdi
  0000000141BC6220  and     r9, r10
  0000000141BC6223  and     r10, rax
  0000000141BC6226  not     r10
  0000000141BC6229  imul    r10, r11
  0000000141BC622D  add     r10, r9
  0000000141BC6230  add     r10, rsi
  0000000141BC6233  sub     r10, r8
  0000000141BC6236  mov     [rsp+328h+var_218], r10
  0000000141BC623E  and     rdi, rax
  0000000141BC6241  not     rcx
  0000000141BC6244  not     rdi
  0000000141BC6247  and     rdi, rcx
  0000000141BC624A  not     rdi
  0000000141BC624D  and     rdi, rdx
  0000000141BC6250  mov     rax, 0A7E274293C7904F7h
  0000000141BC625A  or      rax, r13
  0000000141BC625D  mov     rcx, 0FBFFFFF7DFF7FBFFh
  0000000141BC6267  or      rcx, rbx
  0000000141BC626A  and     rcx, rax
  0000000141BC626D  mov     eax, r13d
  0000000141BC6270  or      eax, 0E146F888h
  0000000141BC6275  mov     r11, [rsp+328h+var_1E0]
  0000000141BC627D  mov     edx, r11d
  0000000141BC6280  or      edx, 0DEFFFFFFh
  0000000141BC6286  mov     dword ptr [rsp+328h+var_260], edx
  0000000141BC628D  and     eax, edx
  0000000141BC628F  imul    eax, ebp
  0000000141BC6292  mov     [rsp+328h+var_210], r12
  0000000141BC629A  or      rax, r12
  0000000141BC629D  mov     rax, [rsp+rax+328h]
  0000000141BC62A5  mov     rdx, rax
  0000000141BC62A8  mov     r9, rax
  0000000141BC62AB  mov     [rsp+328h+var_170], rax
  0000000141BC62B3  not     rdx
  0000000141BC62B6  mov     [rsp+328h+var_168], rdx
  0000000141BC62BE  not     rdi
  0000000141BC62C1  mov     [rsp+328h+var_220], rdi
  0000000141BC62C9  imul    rcx, r15
  0000000141BC62CD  imul    rcx, rdi
  0000000141BC62D1  add     rcx, r10
  0000000141BC62D4  rol     rcx, 3Dh
  0000000141BC62D8  mov     rax, rdx
  0000000141BC62DB  and     rax, rcx
  0000000141BC62DE  not     rcx
  0000000141BC62E1  mov     r8, rdx
  0000000141BC62E4  and     r8, rcx
  0000000141BC62E7  not     r8
  0000000141BC62EA  add     r8, r8
  0000000141BC62ED  sub     r8, rax
  0000000141BC62F0  and     rcx, r9
  0000000141BC62F3  sub     r8, rcx
  0000000141BC62F6  mov     [rsp+328h+var_190], r8
  0000000141BC62FE  mov     rax, 0FC64CA61D01AF91Ah
  0000000141BC6308  or      rax, r13
  0000000141BC630B  mov     rcx, 0FBFF7FFFFFF7FFFFh
  0000000141BC6315  mov     rdx, rbx
  0000000141BC6318  or      rcx, rbx
  0000000141BC631B  and     rcx, rax
  0000000141BC631E  mov     [rsp+328h+var_290], rcx
  0000000141BC6326  mov     rax, 0C88E5F410FAAA0F6h
  0000000141BC6330  or      rax, r13
  0000000141BC6333  mov     [rsp+328h+var_258], r13
  0000000141BC633B  mov     rcx, rbx
  0000000141BC633E  or      rcx, 0FFFFFFFFFEF7FFFFh
  0000000141BC6345  and     rcx, rax
  0000000141BC6348  mov     [rsp+328h+var_300], rcx
  0000000141BC634D  mov     rax, 15FA406242C99D1Dh
  0000000141BC6357  or      rax, r13
  0000000141BC635A  mov     rbx, 410000200080400h
  0000000141BC6364  not     rbx
  0000000141BC6367  or      rbx, rdx
  0000000141BC636A  and     rbx, rax
  0000000141BC636D  mov     rax, 52B17EC858C6CECEh
  0000000141BC6377  or      rax, r13
  0000000141BC637A  mov     r14, 0FFEFFF77FFFFFBFFh
  0000000141BC6384  or      r14, rdx
  0000000141BC6387  mov     [rsp+328h+var_250], rdx
  0000000141BC638F  and     r14, rax
  0000000141BC6392  mov     ecx, r11d
  0000000141BC6395  or      ecx, 0DEFFFBFFh
  0000000141BC639B  mov     dword ptr [rsp+328h+var_2A0], ecx
  0000000141BC63A2  mov     eax, r13d
  0000000141BC63A5  or      eax, 0B1B0EDE8h
  0000000141BC63AA  and     eax, ecx
  0000000141BC63AC  mov     [rsp+328h+var_2B8], rbp
  0000000141BC63B1  imul    eax, ebp
  0000000141BC63B4  or      rax, r12
  0000000141BC63B7  imul    r14, rbp
  0000000141BC63BB  add     r14, [rsp+rax+328h]
  0000000141BC63C3  mov     rax, 536730118E0A9D1Ah
  0000000141BC63CD  or      rax, r13
  0000000141BC63D0  or      rdx, 0FFFFFFFFFFF7FBFFh
  0000000141BC63D7  and     rdx, rax
  0000000141BC63DA  mov     [rsp+328h+var_280], r15
  0000000141BC63E2  imul    rbx, r15
  0000000141BC63E6  mov     rcx, rbx
  0000000141BC63E9  not     rcx
  0000000141BC63EC  imul    rdx, r15
  0000000141BC63F0  mov     [rsp+328h+var_328], rdx
  0000000141BC63F4  mov     rax, rdx
  0000000141BC63F7  not     rax
  0000000141BC63FA  mov     r9, r14
  0000000141BC63FD  and     r9, rax
  0000000141BC6400  mov     rdx, rax
  0000000141BC6403  mov     rax, r9
  0000000141BC6406  not     rax
  0000000141BC6409  and     rax, rcx
  0000000141BC640C  mov     r11, rcx
  0000000141BC640F  not     rax
  0000000141BC6412  mov     r10, rbx
  0000000141BC6415  and     r10, r9
  0000000141BC6418  not     r10
  0000000141BC641B  and     r10, rax
  0000000141BC641E  mov     rcx, [rsp+328h+var_288]
  0000000141BC6426  mov     rax, rcx
  0000000141BC6429  and     rax, r10
  0000000141BC642C  not     rax
  0000000141BC642F  not     r10
  0000000141BC6432  mov     r8, [rsp+328h+var_A8]
  0000000141BC643A  and     r10, r8
  0000000141BC643D  not     r10
  0000000141BC6440  and     r10, rax
  0000000141BC6443  mov     [rsp+328h+var_298], r10
  0000000141BC644B  mov     r12, r14
  0000000141BC644E  not     r12
  0000000141BC6451  mov     r13, rcx
  0000000141BC6454  mov     rdi, rcx
  0000000141BC6457  and     r13, rdx
  0000000141BC645A  mov     rax, rbx
  0000000141BC645D  mov     rsi, rbx
  0000000141BC6460  mov     [rsp+328h+var_268], rbx
  0000000141BC6468  and     rax, r13
  0000000141BC646B  not     rax
  0000000141BC646E  mov     r10, r13
  0000000141BC6471  not     r10
  0000000141BC6474  mov     rcx, r11
  0000000141BC6477  and     rcx, r10
  0000000141BC647A  mov     r15, r10
  0000000141BC647D  mov     [rsp+328h+var_320], r10
  0000000141BC6482  not     rcx
  0000000141BC6485  and     rax, r12
  0000000141BC6488  and     rax, rcx
  0000000141BC648B  mov     rbp, r12
  0000000141BC648E  and     rbp, rdx
  0000000141BC6491  mov     rbx, rdx
  0000000141BC6494  mov     rdx, rbp
  0000000141BC6497  not     rdx
  0000000141BC649A  mov     [rsp+328h+var_2E0], rdx
  0000000141BC649F  mov     rcx, r11
  0000000141BC64A2  and     rcx, rdx
  0000000141BC64A5  mov     rdx, rdi
  0000000141BC64A8  and     rdx, rcx
  0000000141BC64AB  not     rdx
  0000000141BC64AE  not     rcx
  0000000141BC64B1  and     rcx, r8
  0000000141BC64B4  mov     r10, r8
  0000000141BC64B7  not     rcx
  0000000141BC64BA  and     rcx, rdx
  0000000141BC64BD  mov     rdx, rsi
  0000000141BC64C0  and     rdx, r12
  0000000141BC64C3  mov     rsi, [rsp+328h+var_328]
  0000000141BC64C7  and     rsi, rdx
  0000000141BC64CA  not     rdx
  0000000141BC64CD  and     rdx, rbx
  0000000141BC64D0  mov     r8, rbx
  0000000141BC64D3  mov     [rsp+328h+var_180], rbx
  0000000141BC64DB  not     rdx
  0000000141BC64DE  not     rsi
  0000000141BC64E1  and     rsi, rdx
  0000000141BC64E4  and     r9, r11
  0000000141BC64E7  mov     rdx, rdi
  0000000141BC64EA  and     rdx, r9
  0000000141BC64ED  not     rdx
  0000000141BC64F0  not     r9
  0000000141BC64F3  mov     rbx, r10
  0000000141BC64F6  and     r9, r10
  0000000141BC64F9  not     r9
  0000000141BC64FC  and     r9, rdx
  0000000141BC64FF  not     rsi
  0000000141BC6502  and     rsi, rdi
  0000000141BC6505  shl     r9, 2
  0000000141BC6509  sub     rsi, r9
  0000000141BC650C  mov     r10, r11
  0000000141BC650F  mov     r9, r11
  0000000141BC6512  and     r10, r14
  0000000141BC6515  mov     rdx, r10
  0000000141BC6518  and     rdx, r15
  0000000141BC651B  not     rdx
  0000000141BC651E  shl     rdx, 2
  0000000141BC6522  sub     rsi, rdx
  0000000141BC6525  not     rcx
  0000000141BC6528  add     rsi, rcx
  0000000141BC652B  mov     rdi, rbx
  0000000141BC652E  mov     r15, rbx
  0000000141BC6531  and     rdi, r8
  0000000141BC6534  mov     rcx, r11
  0000000141BC6537  and     rcx, rdi
  0000000141BC653A  not     rcx
  0000000141BC653D  not     rdi
  0000000141BC6540  mov     r8, [rsp+328h+var_268]
  0000000141BC6548  mov     rdx, r8
  0000000141BC654B  and     rdx, rdi
  0000000141BC654E  mov     r11, rdi
  0000000141BC6551  mov     [rsp+328h+var_188], rdi
  0000000141BC6559  not     rdx
  0000000141BC655C  and     rdx, rcx
  0000000141BC655F  not     rdx
  0000000141BC6562  and     rdx, r14
  0000000141BC6565  sub     rsi, rdx
  0000000141BC6568  not     rax
  0000000141BC656B  add     rsi, rax
  0000000141BC656E  mov     rbx, [rsp+328h+var_328]
  0000000141BC6572  and     r15, rbx
  0000000141BC6575  and     r15, r9
  0000000141BC6578  not     r15
  0000000141BC657B  and     r15, r12
  0000000141BC657E  mov     rax, [rsp+328h+var_288]
  0000000141BC6586  mov     rcx, rax
  0000000141BC6589  and     rcx, rbx
  0000000141BC658C  not     rcx
  0000000141BC658F  and     rcx, r12
  0000000141BC6592  and     [rsp+328h+var_320], r12
  0000000141BC6597  mov     rdi, r12
  0000000141BC659A  mov     [rsp+328h+var_2F8], r9
  0000000141BC659F  mov     rdx, r9
  0000000141BC65A2  and     rdx, r11
  0000000141BC65A5  and     rdi, rdx
  0000000141BC65A8  not     rdx
  0000000141BC65AB  and     rdx, r14
  0000000141BC65AE  mov     r11, r8
  0000000141BC65B1  mov     r12, r8
  0000000141BC65B4  and     r12, r14
  0000000141BC65B7  and     r13, r14
  0000000141BC65BA  and     r14, rbx
  0000000141BC65BD  not     r14
  0000000141BC65C0  and     r14, [rsp+328h+var_2E0]
  0000000141BC65C5  mov     r8, rax
  0000000141BC65C8  and     rax, r14
  0000000141BC65CB  not     rax
  0000000141BC65CE  not     r14
  0000000141BC65D1  mov     rbx, [rsp+328h+var_A8]
  0000000141BC65D9  and     r14, rbx
  0000000141BC65DC  not     r14
  0000000141BC65DF  and     r14, rax
  0000000141BC65E2  mov     rax, r9
  0000000141BC65E5  and     rax, r14
  0000000141BC65E8  not     rax
  0000000141BC65EB  not     r14
  0000000141BC65EE  and     r14, r11
  0000000141BC65F1  not     r14
  0000000141BC65F4  and     r14, rax
  0000000141BC65F7  lea     rax, [r14+r14*2]
  0000000141BC65FB  sub     rsi, rax
  0000000141BC65FE  and     rbp, r9
  0000000141BC6601  mov     rax, r8
  0000000141BC6604  and     rax, rbp
  0000000141BC6607  not     rax
  0000000141BC660A  not     rbp
  0000000141BC660D  and     rbp, rbx
  0000000141BC6610  not     rbp
  0000000141BC6613  and     rbp, rax
  0000000141BC6616  lea     rax, [rsi+rbp*4]
  0000000141BC661A  mov     rbp, [rsp+328h+var_180]
  0000000141BC6622  mov     rsi, rbp
  0000000141BC6625  and     rsi, r10
  0000000141BC6628  not     rsi
  0000000141BC662B  not     r10
  0000000141BC662E  mov     r9, [rsp+328h+var_328]
  0000000141BC6632  and     r10, r9
  0000000141BC6635  not     r10
  0000000141BC6638  and     r10, rsi
  0000000141BC663B  and     rbp, r12
  0000000141BC663E  not     r12
  0000000141BC6641  and     r12, r9
  0000000141BC6644  not     rbp
  0000000141BC6647  not     r12
  0000000141BC664A  and     r12, rbp
  0000000141BC664D  not     r12
  0000000141BC6650  and     r12, r8
  0000000141BC6653  and     r8, r10
  0000000141BC6656  not     r8
  0000000141BC6659  not     r10
  0000000141BC665C  and     r10, rbx
  0000000141BC665F  not     r10
  0000000141BC6662  and     r10, r8
  0000000141BC6665  not     r10
  0000000141BC6668  add     r10, r10
  0000000141BC666B  sub     rax, r10
  0000000141BC666E  not     rdi
  0000000141BC6671  not     rdx
  0000000141BC6674  and     rdx, rdi
  0000000141BC6677  not     rdx
  0000000141BC667A  lea     rdx, [rdx+rdx*2]
  0000000141BC667E  lea     rax, [rax+rdx*2]
  0000000141BC6682  lea     rax, [rax+r15*2]
  0000000141BC6686  and     rcx, [rsp+328h+var_188]
  0000000141BC668E  and     rcx, r11
  0000000141BC6691  lea     rcx, [rcx+rcx*4]
  0000000141BC6695  add     rcx, rax
  0000000141BC6698  add     r12, r12
  0000000141BC669B  sub     rcx, r12
  0000000141BC669E  mov     rax, [rsp+328h+var_298]
  0000000141BC66A6  not     rax
  0000000141BC66A9  add     rcx, rax
  0000000141BC66AC  mov     rax, [rsp+328h+var_320]
  0000000141BC66B1  not     rax
  0000000141BC66B4  not     r13
  0000000141BC66B7  and     r13, rax
  0000000141BC66BA  mov     rax, [rsp+328h+var_2F8]
  0000000141BC66BF  and     rax, r13
  0000000141BC66C2  not     r13
  0000000141BC66C5  and     r13, r11
  0000000141BC66C8  not     rax
  0000000141BC66CB  not     r13
  0000000141BC66CE  and     r13, rax
  0000000141BC66D1  not     r13
  0000000141BC66D4  lea     rax, [rcx+r13*2]
  0000000141BC66D8  mov     [rsp+328h+var_2F8], rax
  0000000141BC66DD  mov     rcx, 0E85ADFCAE9DE9023h
  0000000141BC66E7  mov     r9, [rsp+328h+var_258]
  0000000141BC66EF  or      rcx, r9
  0000000141BC66F2  mov     rax, 10808A00000000h
  0000000141BC66FC  add     rax, 21080000h
  0000000141BC6702  and     rax, [rsp+328h+var_2D8]
  0000000141BC6707  not     rax
  0000000141BC670A  and     rax, rcx
  0000000141BC670D  mov     rcx, 56D3ED46D9D20F5Fh
  0000000141BC6717  or      rcx, r9
  0000000141BC671A  mov     rdx, 410800201000400h
  0000000141BC6724  not     rdx
  0000000141BC6727  mov     r10, [rsp+328h+var_250]
  0000000141BC672F  or      rdx, r10
  0000000141BC6732  and     rdx, rcx
  0000000141BC6735  mov     rcx, 22FD82261961B73Bh
  0000000141BC673F  or      rcx, r9
  0000000141BC6742  mov     r8, 0FFEF7FFDFEFFFBFFh
  0000000141BC674C  or      r8, r10
  0000000141BC674F  mov     rdi, r10
  0000000141BC6752  and     r8, rcx
  0000000141BC6755  mov     rcx, [rsp+328h+var_290]
  0000000141BC675D  mov     r14, [rsp+328h+var_2B8]
  0000000141BC6762  imul    rcx, r14
  0000000141BC6766  mov     [rsp+328h+var_290], rcx
  0000000141BC676E  mov     r10d, r9d
  0000000141BC6771  mov     r15, r9
  0000000141BC6774  or      r10d, 0A0D3EAC0h
  0000000141BC677B  mov     rbx, [rsp+328h+var_1E0]
  0000000141BC6783  mov     r9d, ebx
  0000000141BC6786  or      r9d, 0DFFFFFFFh
  0000000141BC678D  mov     dword ptr [rsp+328h+var_198], r9d
  0000000141BC6795  and     r10d, r9d
  0000000141BC6798  imul    r10d, r14d
  0000000141BC679C  mov     r12, [rsp+328h+var_210]
  0000000141BC67A4  or      r10, r12
  0000000141BC67A7  mov     [rsp+328h+var_C0], r10
  0000000141BC67AF  mov     r10, [rsp+r10+328h]
  0000000141BC67B7  mov     [rsp+328h+var_298], r10
  0000000141BC67BF  mov     r11, r10
  0000000141BC67C2  not     r11
  0000000141BC67C5  mov     [rsp+328h+var_178], r11
  0000000141BC67CD  mov     r9, [rsp+328h+var_300]
  0000000141BC67D2  imul    r9, r14
  0000000141BC67D6  mov     [rsp+328h+var_300], r9
  0000000141BC67DB  mov     rsi, r10
  0000000141BC67DE  and     rsi, rcx
  0000000141BC67E1  not     rsi
  0000000141BC67E4  mov     [rsp+328h+var_1A0], rsi
  0000000141BC67EC  imul    rdx, r14
  0000000141BC67F0  imul    r8, r14
  0000000141BC67F4  and     r8, r11
  0000000141BC67F7  not     r8
  0000000141BC67FA  and     r8, rsi
  0000000141BC67FD  and     r9, r8
  0000000141BC6800  not     r8
  0000000141BC6803  and     r8, rdx
  0000000141BC6806  not     r8
  0000000141BC6809  not     r9
  0000000141BC680C  and     r9, r8
  0000000141BC680F  imul    rax, r14
  0000000141BC6813  add     r9, rax
  0000000141BC6816  mov     [rsp+328h+var_2E0], r9
  0000000141BC681B  mov     rcx, 4CB76909B683FF1Bh
  0000000141BC6825  mov     r8, r15
  0000000141BC6828  or      rcx, r15
  0000000141BC682B  mov     r15, 0FBEFFFF7DFFFFBFFh
  0000000141BC6835  or      r15, rdi
  0000000141BC6838  and     r15, rcx
  0000000141BC683B  mov     rcx, 0AB18B605407019EBh
  0000000141BC6845  or      rcx, r8
  0000000141BC6848  mov     rax, 10800000000000h
  0000000141BC6852  not     rax
  0000000141BC6855  or      rax, rdi
  0000000141BC6858  and     rax, rcx
  0000000141BC685B  mov     rdx, rax
  0000000141BC685E  mov     ecx, r8d
  0000000141BC6861  or      ecx, 242395C0h
  0000000141BC6867  mov     eax, ebx
  0000000141BC6869  or      eax, 0DFFFFBFFh
  0000000141BC686E  mov     dword ptr [rsp+328h+var_200], eax
  0000000141BC6875  and     ecx, eax
  0000000141BC6877  imul    ecx, r14d
  0000000141BC687B  or      rcx, r12
  0000000141BC687E  mov     rbx, [rsp+rcx+328h]
  0000000141BC6886  mov     rax, [rsp+328h+var_280]
  0000000141BC688E  imul    ecx, eax, 6Ah ; 'j'
  0000000141BC6891  mov     r8, rbx
  0000000141BC6894  shl     r8, cl
  0000000141BC6897  imul    ecx, eax, -2Ah
  0000000141BC689A  shr     rbx, cl
  0000000141BC689D  not     r8
  0000000141BC68A0  not     rbx
  0000000141BC68A3  and     rbx, r8
  0000000141BC68A6  imul    rdx, rax
  0000000141BC68AA  not     rbx
  0000000141BC68AD  add     rbx, rdx
  0000000141BC68B0  imul    r15, rax
  0000000141BC68B4  mov     r8, rbx
  0000000141BC68B7  mov     ecx, dword ptr [rsp+328h+var_1E8]
  0000000141BC68BE  shl     r8, cl
  0000000141BC68C1  mov     ecx, dword ptr [rsp+328h+var_2F0]
  0000000141BC68C5  shr     rbx, cl
  0000000141BC68C8  mov     r9, r8
  0000000141BC68CB  not     r9
  0000000141BC68CE  mov     r10, r15
  0000000141BC68D1  not     r10
  0000000141BC68D4  mov     r11, r9
  0000000141BC68D7  and     r11, rbx
  0000000141BC68DA  mov     rsi, r15
  0000000141BC68DD  and     rsi, r11
  0000000141BC68E0  not     r11
  0000000141BC68E3  mov     rcx, r10
  0000000141BC68E6  and     rcx, r11
  0000000141BC68E9  mov     rdi, rcx
  0000000141BC68EC  not     rdi
  0000000141BC68EF  not     rsi
  0000000141BC68F2  and     rsi, rdi
  0000000141BC68F5  not     rsi
  0000000141BC68F8  mov     rdi, 0E8000920402D431Ch
  0000000141BC6902  imul    rdi, rsi
  0000000141BC6906  mov     rax, rbx
  0000000141BC6909  not     rax
  0000000141BC690C  mov     rsi, r8
  0000000141BC690F  and     rsi, rax
  0000000141BC6912  mov     r14, rsi
  0000000141BC6915  not     r14
  0000000141BC6918  and     r14, r11
  0000000141BC691B  not     r14
  0000000141BC691E  and     r14, r15
  0000000141BC6921  mov     rdx, 17FFF6DFBFD2BCE5h
  0000000141BC692B  lea     r12, [rdx-1]
  0000000141BC692F  imul    r12, r14
  0000000141BC6933  mov     r14, r10
  0000000141BC6936  and     r14, rax
  0000000141BC6939  mov     r11, r8
  0000000141BC693C  and     r11, r14
  0000000141BC693F  not     r11
  0000000141BC6942  add     r12, r11
  0000000141BC6945  add     r12, rdi
  0000000141BC6948  mov     rdx, r9
  0000000141BC694B  and     rdx, rax
  0000000141BC694E  mov     [rsp+328h+var_328], rdx
  0000000141BC6952  mov     r11, r10
  0000000141BC6955  and     r11, r9
  0000000141BC6958  mov     r13, r10
  0000000141BC695B  and     r13, r8
  0000000141BC695E  not     r13
  0000000141BC6961  and     r13, rax
  0000000141BC6964  not     r14
  0000000141BC6967  and     r14, r9
  0000000141BC696A  mov     rbp, r15
  0000000141BC696D  and     rbp, r8
  0000000141BC6970  mov     rdi, rbp
  0000000141BC6973  and     rdi, rax
  0000000141BC6976  and     r8, rbx
  0000000141BC6979  and     r9, r15
  0000000141BC697C  mov     rdx, rbx
  0000000141BC697F  and     rbx, r9
  0000000141BC6982  not     r9
  0000000141BC6985  and     r9, rax
  0000000141BC6988  not     rbp
  0000000141BC698B  and     rbp, rax
  0000000141BC698E  and     rax, r11
  0000000141BC6991  not     rax
  0000000141BC6994  not     r11
  0000000141BC6997  and     rdx, r11
  0000000141BC699A  not     rdx
  0000000141BC699D  and     rdx, rax
  0000000141BC69A0  mov     rax, 17FFF6DFBFD2BCE5h
  0000000141BC69AA  imul    rcx, rax
  0000000141BC69AE  add     rcx, rdx
  0000000141BC69B1  add     rcx, r12
  0000000141BC69B4  and     rsi, r15
  0000000141BC69B7  not     rsi
  0000000141BC69BA  imul    rsi, rax
  0000000141BC69BE  lea     r12, [rsi+rcx]
  0000000141BC69C2  inc     r12
  0000000141BC69C5  mov     rdx, [rsp+328h+var_328]
  0000000141BC69C9  mov     rax, rdx
  0000000141BC69CC  not     rax
  0000000141BC69CF  mov     rcx, r15
  0000000141BC69D2  and     r15, rax
  0000000141BC69D5  and     rax, r10
  0000000141BC69D8  not     rax
  0000000141BC69DB  and     rcx, rdx
  0000000141BC69DE  not     rcx
  0000000141BC69E1  and     rcx, rax
  0000000141BC69E4  mov     rax, 3333333333333333h
  0000000141BC69EE  imul    rax, r14
  0000000141BC69F2  not     r13
  0000000141BC69F5  mov     r14, 9999999999999999h
  0000000141BC69FF  imul    r13, r14
  0000000141BC6A03  add     rax, r13
  0000000141BC6A06  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000141BC6A10  lea     rsi, [r13-1]
  0000000141BC6A14  imul    rsi, rdi
  0000000141BC6A18  add     rsi, rax
  0000000141BC6A1B  mov     rax, 0E5B65453AED3C204h
  0000000141BC6A25  imul    rcx, rax
  0000000141BC6A29  add     rsi, rcx
  0000000141BC6A2C  not     r8
  0000000141BC6A2F  and     r8, r10
  0000000141BC6A32  and     r10, rdx
  0000000141BC6A35  not     r15
  0000000141BC6A38  mov     [rsp+328h+var_2C0], r15
  0000000141BC6A3D  not     r10
  0000000141BC6A40  and     r10, r15
  0000000141BC6A43  or      rax, 1
  0000000141BC6A47  imul    rax, r10
  0000000141BC6A4B  imul    r8, r13
  0000000141BC6A4F  add     rax, r8
  0000000141BC6A52  add     rax, rsi
  0000000141BC6A55  not     r9
  0000000141BC6A58  not     rbx
  0000000141BC6A5B  and     rbx, r9
  0000000141BC6A5E  not     rbx
  0000000141BC6A61  imul    rbx, r13
  0000000141BC6A65  and     rbp, r11
  0000000141BC6A68  not     rbp
  0000000141BC6A6B  inc     r14
  0000000141BC6A6E  imul    r14, rbp
  0000000141BC6A72  add     r14, rbx
  0000000141BC6A75  add     r14, rax
  0000000141BC6A78  mov     rax, 61CC0FA52AB17B2Ah
  0000000141BC6A82  mov     rsi, [rsp+328h+var_258]
  0000000141BC6A8A  or      rax, rsi
  0000000141BC6A8D  mov     r8, 8000080000h
  0000000141BC6A97  lea     rdx, [r8+1FF80000h]
  0000000141BC6A9E  mov     rcx, [rsp+328h+var_2D8]
  0000000141BC6AA3  and     rdx, rcx
  0000000141BC6AA6  not     rdx
  0000000141BC6AA9  and     rdx, rax
  0000000141BC6AAC  mov     [rsp+328h+var_D8], rdx
  0000000141BC6AB4  mov     rax, 0E160C30B98CA5FD5h
  0000000141BC6ABE  or      rax, rsi
  0000000141BC6AC1  mov     rdx, 0FFFF7FF5FFF7FBFFh
  0000000141BC6ACB  mov     r9, [rsp+328h+var_250]
  0000000141BC6AD3  or      rdx, r9
  0000000141BC6AD6  and     rdx, rax
  0000000141BC6AD9  mov     [rsp+328h+var_310], rdx
  0000000141BC6ADE  mov     rax, 44DEA0C1E158E753h
  0000000141BC6AE8  or      rax, rsi
  0000000141BC6AEB  mov     rdx, 410808001080000h
  0000000141BC6AF5  or      rdx, 20000400h
  0000000141BC6AFC  and     rdx, rcx
  0000000141BC6AFF  not     rdx
  0000000141BC6B02  and     rdx, rax
  0000000141BC6B05  mov     [rsp+328h+var_2B0], rdx
  0000000141BC6B0A  mov     rax, 0A6EE821BE82ADB2Ah
  0000000141BC6B14  or      rax, rsi
  0000000141BC6B17  mov     rdx, 0FBFF7FF5DFF7FFFFh
  0000000141BC6B21  or      rdx, r9
  0000000141BC6B24  and     rdx, rax
  0000000141BC6B27  mov     [rsp+328h+var_320], rdx
  0000000141BC6B2C  mov     rax, 0A0B3DB04C89F0B2h
  0000000141BC6B36  or      rax, rsi
  0000000141BC6B39  not     r8
  0000000141BC6B3C  or      r8, r9
  0000000141BC6B3F  and     r8, rax
  0000000141BC6B42  mov     [rsp+328h+var_288], r8
  0000000141BC6B4A  mov     rax, 0BCD7B9683846523Ch
  0000000141BC6B54  or      rax, rsi
  0000000141BC6B57  mov     rdx, 0FBEF7FF7DFFFFFFFh
  0000000141BC6B61  or      rdx, r9
  0000000141BC6B64  and     rdx, rax
  0000000141BC6B67  mov     [rsp+328h+var_308], rdx
  0000000141BC6B6C  mov     eax, esi
  0000000141BC6B6E  or      eax, 9E6A5B50h
  0000000141BC6B73  mov     ecx, dword ptr [rsp+328h+var_318]
  0000000141BC6B77  and     eax, ecx
  0000000141BC6B79  mov     edx, esi
  0000000141BC6B7B  or      edx, 0C62C4838h
  0000000141BC6B81  and     edx, ecx
  0000000141BC6B83  mov     r10d, esi
  0000000141BC6B86  or      r10d, 10DD0328h
  0000000141BC6B8D  and     r10d, ecx
  0000000141BC6B90  mov     r8, [rsp+328h+var_2B8]
  0000000141BC6B95  imul    eax, r8d
  0000000141BC6B99  mov     r9, [rsp+328h+var_210]
  0000000141BC6BA1  or      rax, r9
  0000000141BC6BA4  mov     r11, [rsp+rax+328h]
  0000000141BC6BAC  mov     [rsp+328h+var_78], r11
  0000000141BC6BB4  mov     rax, rsi
  0000000141BC6BB7  mov     ecx, eax
  0000000141BC6BB9  or      ecx, 0EB84A5B0h
  0000000141BC6BBF  and     ecx, dword ptr [rsp+328h+var_2A0]
  0000000141BC6BC6  imul    ecx, r8d
  0000000141BC6BCA  or      rcx, r9
  0000000141BC6BCD  mov     edi, eax
  0000000141BC6BCF  mov     rbx, rsi
  0000000141BC6BD2  or      edi, 8D8D5828h
  0000000141BC6BD8  mov     rsi, [rsp+328h+var_1E0]
  0000000141BC6BE0  mov     eax, esi
  0000000141BC6BE2  or      eax, 0FEF7FFFFh
  0000000141BC6BE7  mov     dword ptr [rsp+328h+var_188], eax
  0000000141BC6BEE  and     edi, eax
  0000000141BC6BF0  imul    edi, r8d
  0000000141BC6BF4  or      rdi, r9
  0000000141BC6BF7  mov     [rsp+328h+var_D0], rdi
  0000000141BC6BFF  imul    edx, r8d
  0000000141BC6C03  or      rdx, r9
  0000000141BC6C06  mov     rax, [rsp+rdx+328h]
  0000000141BC6C0E  mov     [rsp+328h+var_58], rax
  0000000141BC6C16  imul    r10d, r8d
  0000000141BC6C1A  or      r10, r9
  0000000141BC6C1D  mov     [rsp+328h+var_70], r10
  0000000141BC6C25  lea     eax, [rbx+4AB0BAF0h]
  0000000141BC6C2B  imul    eax, r8d
  0000000141BC6C2F  mov     rdx, r8
  0000000141BC6C32  or      rax, r9
  0000000141BC6C35  mov     rax, [rsp+rax+328h]
  0000000141BC6C3D  mov     [rsp+328h+var_60], rax
  0000000141BC6C45  mov     eax, ebx
  0000000141BC6C47  or      eax, 363560A0h
  0000000141BC6C4C  and     eax, dword ptr [rsp+328h+var_198]
  0000000141BC6C53  imul    eax, edx
  0000000141BC6C56  or      rax, r9
  0000000141BC6C59  mov     r8, rax
  0000000141BC6C5C  mov     [rsp+328h+var_C8], rax
  0000000141BC6C64  mov     eax, ebx
  0000000141BC6C66  or      eax, 0FD967090h
  0000000141BC6C6B  and     eax, dword ptr [rsp+328h+var_260]
  0000000141BC6C72  imul    eax, edx
  0000000141BC6C75  mov     r15, rdx
  0000000141BC6C78  or      rax, r9
  0000000141BC6C7B  mov     rax, [rsp+rax+328h]
  0000000141BC6C83  mov     [rsp+328h+var_68], rax
  0000000141BC6C8B  mov     eax, ebx
  0000000141BC6C8D  or      eax, 0FECB3848h
  0000000141BC6C92  mov     edx, esi
  0000000141BC6C94  or      edx, 0DFF7FFFFh
  0000000141BC6C9A  mov     dword ptr [rsp+328h+var_208], edx
  0000000141BC6CA1  and     eax, edx
  0000000141BC6CA3  imul    eax, r15d
  0000000141BC6CA7  or      rax, r9
  0000000141BC6CAA  mov     rax, [rsp+rax+328h]
  0000000141BC6CB2  mov     [rsp+328h+var_180], rax
  0000000141BC6CBA  mov     rax, [rsp+rdi+328h]
  0000000141BC6CC2  mov     [rsp+328h+var_1E8], rax
  0000000141BC6CCA  mov     rax, [rsp+r10+328h]
  0000000141BC6CD2  mov     [rsp+328h+var_88], rax
  0000000141BC6CDA  mov     rax, [rsp+r8+328h]
  0000000141BC6CE2  mov     [rsp+328h+var_80], rax
  0000000141BC6CEA  test    r15, 0
  0000000141BC6CF1  call    locret_141BC6D01  ; -> locret_141BC6D01
  0000000141BC6CF6  jp      loc_141BC6D02
  0000000141BC6CFC  jmp     loc_141BC6108
  0000000141BC6D01  retn
  0000000141BC6D02  nop
  0000000141BC6D03  jmp     $+5
  0000000141BC6D08  mov     r10, [r11+rcx]
  0000000141BC6D0C  mov     rcx, r10
  0000000141BC6D0F  not     rcx
  0000000141BC6D12  mov     rax, rcx
  0000000141BC6D15  mov     r8, rcx
  0000000141BC6D18  mov     rcx, [rsp+328h+var_2F8]
  0000000141BC6D1D  and     rax, rcx
  0000000141BC6D20  and     rcx, r10
  0000000141BC6D23  or      rcx, rax
  0000000141BC6D26  mov     [rsp+328h+var_2F8], rcx
  0000000141BC6D2B  mov     rdi, r14
  0000000141BC6D2E  not     rdi
  0000000141BC6D31  imul    rcx, [rsp+328h+var_190]
  0000000141BC6D3A  mov     r13, rcx
  0000000141BC6D3D  mov     rdx, rcx
  0000000141BC6D40  mov     [rsp+328h+var_2A8], rcx
  0000000141BC6D48  not     r13
  0000000141BC6D4B  mov     rcx, r8
  0000000141BC6D4E  mov     r15, r8
  0000000141BC6D51  and     rcx, r13
  0000000141BC6D54  mov     [rsp+328h+var_2C8], rcx
  0000000141BC6D59  not     rcx
  0000000141BC6D5C  mov     [rsp+328h+var_2F0], rcx
  0000000141BC6D61  mov     rax, r12
  0000000141BC6D64  and     rax, rcx
  0000000141BC6D67  mov     rcx, r14
  0000000141BC6D6A  and     rcx, rax
  0000000141BC6D6D  not     rax
  0000000141BC6D70  and     rax, rdi
  0000000141BC6D73  not     rax
  0000000141BC6D76  not     rcx
  0000000141BC6D79  and     rcx, rax
  0000000141BC6D7C  mov     rax, 6DB6DB6DB6DB6DB4h
  0000000141BC6D86  lea     r8, [rax+2]
  0000000141BC6D8A  mov     rbp, rax
  0000000141BC6D8D  imul    r8, rcx
  0000000141BC6D91  mov     [rsp+328h+var_278], r8
  0000000141BC6D99  mov     rax, r14
  0000000141BC6D9C  mov     r11, r14
  0000000141BC6D9F  and     rax, r13
  0000000141BC6DA2  not     rax
  0000000141BC6DA5  mov     rbx, rdi
  0000000141BC6DA8  and     rbx, rdx
  0000000141BC6DAB  not     rbx
  0000000141BC6DAE  and     rbx, rax
  0000000141BC6DB1  mov     r14, r12
  0000000141BC6DB4  not     r14
  0000000141BC6DB7  mov     rdx, r15
  0000000141BC6DBA  and     rdx, r14
  0000000141BC6DBD  mov     rax, rdx
  0000000141BC6DC0  and     rdx, rbx
  0000000141BC6DC3  not     rbx
  0000000141BC6DC6  mov     rcx, r14
  0000000141BC6DC9  and     rcx, rbx
  0000000141BC6DCC  mov     r8, r10
  0000000141BC6DCF  and     r8, rcx
  0000000141BC6DD2  not     rcx
  0000000141BC6DD5  and     rcx, r15
  0000000141BC6DD8  not     rcx
  0000000141BC6DDB  not     r8
  0000000141BC6DDE  and     r8, rcx
  0000000141BC6DE1  not     r8
  0000000141BC6DE4  lea     rcx, [rbp+1]
  0000000141BC6DE8  imul    rcx, r8
  0000000141BC6DEC  mov     [rsp+328h+var_230], rcx
  0000000141BC6DF4  not     rax
  0000000141BC6DF7  mov     rbp, r10
  0000000141BC6DFA  and     rbp, r12
  0000000141BC6DFD  mov     [rsp+328h+var_2E8], rbp
  0000000141BC6E02  not     rbp
  0000000141BC6E05  and     rbp, rax
  0000000141BC6E08  mov     rax, r10
  0000000141BC6E0B  and     rax, rdi
  0000000141BC6E0E  not     rax
  0000000141BC6E11  mov     r8, r15
  0000000141BC6E14  mov     r9, r15
  0000000141BC6E17  mov     [rsp+328h+var_328], r15
  0000000141BC6E1B  and     r8, r11
  0000000141BC6E1E  mov     [rsp+328h+var_238], r11
  0000000141BC6E26  not     r8
  0000000141BC6E29  and     r8, rax
  0000000141BC6E2C  mov     [rsp+328h+var_228], r12
  0000000141BC6E34  mov     rcx, r12
  0000000141BC6E37  and     rcx, rdi
  0000000141BC6E3A  not     rcx
  0000000141BC6E3D  mov     r15, r14
  0000000141BC6E40  and     r15, rdi
  0000000141BC6E43  and     rbp, rdi
  0000000141BC6E46  mov     rax, r12
  0000000141BC6E49  and     rax, r8
  0000000141BC6E4C  mov     [rsp+328h+var_268], rax
  0000000141BC6E54  and     rdi, r13
  0000000141BC6E57  and     r9, rdi
  0000000141BC6E5A  not     r9
  0000000141BC6E5D  and     r9, r14
  0000000141BC6E60  not     r8
  0000000141BC6E63  and     r8, r14
  0000000141BC6E66  and     r14, r11
  0000000141BC6E69  not     r14
  0000000141BC6E6C  and     r14, rcx
  0000000141BC6E6F  mov     r11, r10
  0000000141BC6E72  mov     rsi, r10
  0000000141BC6E75  mov     r12, [rsp+328h+var_2A8]
  0000000141BC6E7D  and     rsi, r12
  0000000141BC6E80  and     rcx, rsi
  0000000141BC6E83  mov     [rsp+328h+var_2D0], rsi
  0000000141BC6E88  not     rcx
  0000000141BC6E8B  mov     rax, 9249249249249248h
  0000000141BC6E95  lea     r10, [rax+2]
  0000000141BC6E99  mov     [rsp+328h+var_E0], r10
  0000000141BC6EA1  imul    rcx, r10
  0000000141BC6EA5  add     rcx, [rsp+328h+var_278]
  0000000141BC6EAD  and     rbp, r13
  0000000141BC6EB0  not     rbp
  0000000141BC6EB3  lea     r10, [rax-2]
  0000000141BC6EB7  imul    r10, rbp
  0000000141BC6EBB  add     r10, rcx
  0000000141BC6EBE  imul    rdx, rax
  0000000141BC6EC2  add     rdx, r10
  0000000141BC6EC5  add     rdx, [rsp+328h+var_230]
  0000000141BC6ECD  mov     [rsp+328h+var_278], rdx
  0000000141BC6ED5  mov     rdx, r15
  0000000141BC6ED8  not     rdx
  0000000141BC6EDB  mov     rax, [rsp+328h+var_328]
  0000000141BC6EDF  and     r15, rax
  0000000141BC6EE2  not     r15
  0000000141BC6EE5  mov     rcx, r11
  0000000141BC6EE8  and     rcx, rdx
  0000000141BC6EEB  not     rcx
  0000000141BC6EEE  and     rcx, r15
  0000000141BC6EF1  mov     r10, r12
  0000000141BC6EF4  and     r10, rcx
  0000000141BC6EF7  not     rcx
  0000000141BC6EFA  and     rcx, r13
  0000000141BC6EFD  not     rcx
  0000000141BC6F00  not     r10
  0000000141BC6F03  and     r10, rcx
  0000000141BC6F06  not     r10
  0000000141BC6F09  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000141BC6F13  add     rcx, 4
  0000000141BC6F17  imul    rcx, r10
  0000000141BC6F1B  mov     r10, r13
  0000000141BC6F1E  mov     r15, r13
  0000000141BC6F21  and     r10, [rsp+328h+var_268]
  0000000141BC6F29  not     r10
  0000000141BC6F2C  mov     rbp, 4924924924924924h
  0000000141BC6F36  imul    r10, rbp
  0000000141BC6F3A  add     rcx, r10
  0000000141BC6F3D  not     rdi
  0000000141BC6F40  and     rdi, r11
  0000000141BC6F43  not     rdi
  0000000141BC6F46  and     r9, rdi
  0000000141BC6F49  mov     r10, 6DB6DB6DB6DB6DB4h
  0000000141BC6F53  imul    r9, r10
  0000000141BC6F57  add     r9, rcx
  0000000141BC6F5A  mov     rcx, rsi
  0000000141BC6F5D  not     rcx
  0000000141BC6F60  mov     r12, [rsp+328h+var_238]
  0000000141BC6F68  mov     r10, r12
  0000000141BC6F6B  and     r10, rcx
  0000000141BC6F6E  not     r10
  0000000141BC6F71  mov     r13, [rsp+328h+var_228]
  0000000141BC6F79  and     r10, r13
  0000000141BC6F7C  add     r9, r10
  0000000141BC6F7F  and     rbx, rax
  0000000141BC6F82  not     rbx
  0000000141BC6F85  and     rbx, r13
  0000000141BC6F88  not     rbx
  0000000141BC6F8B  mov     r10, 0B6DB6DB6DB6DB6DEh
  0000000141BC6F95  imul    r10, rbx
  0000000141BC6F99  add     r10, r9
  0000000141BC6F9C  mov     r9, r14
  0000000141BC6F9F  not     r9
  0000000141BC6FA2  mov     rsi, r15
  0000000141BC6FA5  and     rsi, r14
  0000000141BC6FA8  not     rsi
  0000000141BC6FAB  mov     rbx, [rsp+328h+var_2A8]
  0000000141BC6FB3  mov     rdi, rbx
  0000000141BC6FB6  and     rdi, r9
  0000000141BC6FB9  not     rdi
  0000000141BC6FBC  and     rdi, rsi
  0000000141BC6FBF  mov     rsi, r11
  0000000141BC6FC2  and     rsi, rdi
  0000000141BC6FC5  not     rdi
  0000000141BC6FC8  and     rdi, rax
  0000000141BC6FCB  not     rdi
  0000000141BC6FCE  not     rsi
  0000000141BC6FD1  and     rsi, rdi
  0000000141BC6FD4  lea     rdi, [rbp+4]
  0000000141BC6FD8  imul    rdi, rsi
  0000000141BC6FDC  add     rdi, r10
  0000000141BC6FDF  mov     rbp, r11
  0000000141BC6FE2  and     r9, r11
  0000000141BC6FE5  not     r9
  0000000141BC6FE8  mov     r10, rax
  0000000141BC6FEB  and     r14, rax
  0000000141BC6FEE  not     r14
  0000000141BC6FF1  and     r14, r9
  0000000141BC6FF4  not     r14
  0000000141BC6FF7  and     r14, r15
  0000000141BC6FFA  not     r14
  0000000141BC6FFD  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000141BC7007  imul    r14, rax
  0000000141BC700B  add     r14, rdi
  0000000141BC700E  add     r14, [rsp+328h+var_278]
  0000000141BC7016  mov     r9, r13
  0000000141BC7019  and     r13, rbx
  0000000141BC701C  and     r10, r13
  0000000141BC701F  not     r10
  0000000141BC7022  not     r13
  0000000141BC7025  and     r13, r11
  0000000141BC7028  not     r13
  0000000141BC702B  and     r10, r12
  0000000141BC702E  and     r10, r13
  0000000141BC7031  mov     rax, 2492492492492491h
  0000000141BC703B  lea     r11, [rax+6]
  0000000141BC703F  imul    r11, r10
  0000000141BC7043  mov     rax, [rsp+328h+var_268]
  0000000141BC704B  not     rax
  0000000141BC704E  not     r8
  0000000141BC7051  and     r8, rax
  0000000141BC7054  not     r8
  0000000141BC7057  mov     r13, r15
  0000000141BC705A  and     r8, r15
  0000000141BC705D  mov     r15, 0DB6DB6DB6DB6DB6Dh
  0000000141BC7067  lea     rax, [r15-2]
  0000000141BC706B  imul    rax, r8
  0000000141BC706F  add     rax, r11
  0000000141BC7072  and     r9, r12
  0000000141BC7075  not     r9
  0000000141BC7078  and     r9, rbp
  0000000141BC707B  and     r9, rdx
  0000000141BC707E  mov     rdx, rbx
  0000000141BC7081  and     rdx, r9
  0000000141BC7084  not     r9
  0000000141BC7087  and     r9, r13
  0000000141BC708A  not     r9
  0000000141BC708D  not     rdx
  0000000141BC7090  and     rdx, r9
  0000000141BC7093  mov     r8, 4924924924924924h
  0000000141BC709D  inc     r8
  0000000141BC70A0  mov     [rsp+328h+var_E8], r8
  0000000141BC70A8  imul    rdx, r8
  0000000141BC70AC  add     rdx, rax
  0000000141BC70AF  mov     rax, [rsp+328h+var_2E8]
  0000000141BC70B4  and     rax, r13
  0000000141BC70B7  not     rax
  0000000141BC70BA  and     rax, r12
  0000000141BC70BD  imul    rax, r15
  0000000141BC70C1  add     rax, rdx
  0000000141BC70C4  add     rax, r14
  0000000141BC70C7  mov     [rsp+328h+var_2E8], rax
  0000000141BC70CC  mov     r8, [rsp+328h+var_168]
  0000000141BC70D4  mov     rax, r8
  0000000141BC70D7  mov     r10, [rsp+328h+var_2F0]
  0000000141BC70DC  and     rax, r10
  0000000141BC70DF  not     rax
  0000000141BC70E2  mov     r9, [rsp+328h+var_170]
  0000000141BC70EA  mov     rdx, r9
  0000000141BC70ED  and     rdx, r10
  0000000141BC70F0  not     rdx
  0000000141BC70F3  lea     rdx, [rdx+rdx*2]
  0000000141BC70F7  add     rdx, rax
  0000000141BC70FA  mov     r10, rbp
  0000000141BC70FD  mov     rsi, rbp
  0000000141BC7100  and     r10, r8
  0000000141BC7103  mov     r11, r8
  0000000141BC7106  mov     rax, r10
  0000000141BC7109  not     rax
  0000000141BC710C  mov     [rsp+328h+var_230], rax
  0000000141BC7114  and     rax, rbx
  0000000141BC7117  mov     r8, r10
  0000000141BC711A  mov     [rsp+328h+var_238], r10
  0000000141BC7122  and     r8, r13
  0000000141BC7125  not     r8
  0000000141BC7128  not     rax
  0000000141BC712B  and     rax, r8
  0000000141BC712E  lea     rax, [rax+rax*2]
  0000000141BC7132  sub     rdx, rax
  0000000141BC7135  and     rcx, r9
  0000000141BC7138  add     rcx, rdx
  0000000141BC713B  mov     rax, r10
  0000000141BC713E  and     rax, rbx
  0000000141BC7141  lea     rax, [rax+rax*2]
  0000000141BC7145  sub     rcx, rax
  0000000141BC7148  mov     r12, [rsp+328h+var_328]
  0000000141BC714C  mov     r8, r12
  0000000141BC714F  and     r8, r11
  0000000141BC7152  mov     [rsp+328h+var_278], r8
  0000000141BC715A  mov     rax, r8
  0000000141BC715D  and     rax, rbx
  0000000141BC7160  mov     r14, rbx
  0000000141BC7163  mov     rdx, r8
  0000000141BC7166  not     rdx
  0000000141BC7169  mov     [rsp+328h+var_228], rdx
  0000000141BC7171  and     rdx, r13
  0000000141BC7174  not     rdx
  0000000141BC7177  not     rax
  0000000141BC717A  and     rax, rdx
  0000000141BC717D  add     rax, rcx
  0000000141BC7180  mov     rcx, r9
  0000000141BC7183  and     rcx, rbx
  0000000141BC7186  mov     rdx, r11
  0000000141BC7189  and     rdx, r13
  0000000141BC718C  mov     r15, r13
  0000000141BC718F  not     rdx
  0000000141BC7192  not     rcx
  0000000141BC7195  and     rcx, rbp
  0000000141BC7198  and     rcx, rdx
  0000000141BC719B  lea     rax, [rax+rcx*4]
  0000000141BC719F  add     rax, 2
  0000000141BC71A3  mov     rcx, [rsp+328h+var_310]
  0000000141BC71A8  imul    rcx, [rsp+328h+var_280]
  0000000141BC71B1  not     rax
  0000000141BC71B4  and     rax, rcx
  0000000141BC71B7  mov     [rsp+328h+var_268], rax
  0000000141BC71BF  mov     r8, [rsp+328h+var_2B8]
  0000000141BC71C4  mov     rbp, [rsp+328h+var_320]
  0000000141BC71C9  imul    rbp, r8
  0000000141BC71CD  mov     r9, r12
  0000000141BC71D0  and     r9, rbp
  0000000141BC71D3  mov     [rsp+328h+var_310], r9
  0000000141BC71D8  mov     rcx, r9
  0000000141BC71DB  not     rcx
  0000000141BC71DE  mov     [rsp+328h+var_320], rcx
  0000000141BC71E3  mov     rax, r13
  0000000141BC71E6  and     rax, rcx
  0000000141BC71E9  not     rax
  0000000141BC71EC  mov     rcx, rbx
  0000000141BC71EF  and     rcx, r9
  0000000141BC71F2  not     rcx
  0000000141BC71F5  and     rcx, rax
  0000000141BC71F8  mov     r10, [rsp+328h+var_2B0]
  0000000141BC71FD  imul    r10, r8
  0000000141BC7201  mov     rdi, r10
  0000000141BC7204  not     rdi
  0000000141BC7207  mov     r8, r13
  0000000141BC720A  and     r8, rbp
  0000000141BC720D  not     r8
  0000000141BC7210  mov     rdx, rsi
  0000000141BC7213  mov     r9, rsi
  0000000141BC7216  and     r9, r8
  0000000141BC7219  mov     rax, r10
  0000000141BC721C  mov     r13, r10
  0000000141BC721F  and     rax, r9
  0000000141BC7222  not     r9
  0000000141BC7225  and     r9, rdi
  0000000141BC7228  not     r9
  0000000141BC722B  not     rax
  0000000141BC722E  and     rax, r9
  0000000141BC7231  mov     r11, rbp
  0000000141BC7234  not     r11
  0000000141BC7237  mov     r9, rbx
  0000000141BC723A  and     r9, r11
  0000000141BC723D  not     r9
  0000000141BC7240  and     r9, r8
  0000000141BC7243  mov     r10, rdi
  0000000141BC7246  and     r10, r9
  0000000141BC7249  mov     rbx, r10
  0000000141BC724C  not     rbx
  0000000141BC724F  not     r9
  0000000141BC7252  and     r9, r13
  0000000141BC7255  not     r9
  0000000141BC7258  and     rbx, rdx
  0000000141BC725B  and     rbx, r9
  0000000141BC725E  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141BC7268  lea     rsi, [r8+2]
  0000000141BC726C  imul    rsi, rbx
  0000000141BC7270  mov     r9, r13
  0000000141BC7273  and     r9, rbp
  0000000141BC7276  and     [rsp+328h+var_2D0], r9
  0000000141BC727B  not     r9
  0000000141BC727E  and     r9, r14
  0000000141BC7281  not     r9
  0000000141BC7284  and     r9, rdx
  0000000141BC7287  imul    r9, r8
  0000000141BC728B  add     r9, rsi
  0000000141BC728E  not     rax
  0000000141BC7291  lea     rsi, [r8-1]
  0000000141BC7295  imul    rax, rsi
  0000000141BC7299  add     r9, rax
  0000000141BC729C  mov     rax, r15
  0000000141BC729F  and     rax, r13
  0000000141BC72A2  not     rax
  0000000141BC72A5  and     rax, r11
  0000000141BC72A8  mov     rbx, r12
  0000000141BC72AB  and     rbx, rax
  0000000141BC72AE  not     rbx
  0000000141BC72B1  not     rax
  0000000141BC72B4  and     rax, rdx
  0000000141BC72B7  not     rax
  0000000141BC72BA  and     rax, rbx
  0000000141BC72BD  not     rcx
  0000000141BC72C0  and     rcx, rdi
  0000000141BC72C3  not     rcx
  0000000141BC72C6  not     rax
  0000000141BC72C9  imul    rax, r8
  0000000141BC72CD  add     rax, rcx
  0000000141BC72D0  add     rax, r9
  0000000141BC72D3  mov     rcx, r13
  0000000141BC72D6  and     rcx, r11
  0000000141BC72D9  not     rcx
  0000000141BC72DC  and     rcx, r15
  0000000141BC72DF  not     rcx
  0000000141BC72E2  mov     rbx, r12
  0000000141BC72E5  and     rcx, r12
  0000000141BC72E8  mov     r12, 5555555555555552h
  0000000141BC72F2  lea     r9, [r12+4]
  0000000141BC72F7  imul    r9, rcx
  0000000141BC72FB  mov     rcx, rbx
  0000000141BC72FE  and     rcx, r11
  0000000141BC7301  and     rcx, rdi
  0000000141BC7304  and     rcx, r15
  0000000141BC7307  imul    rcx, rsi
  0000000141BC730B  add     rcx, r9
  0000000141BC730E  add     rcx, rax
  0000000141BC7311  and     rdi, r15
  0000000141BC7314  not     rdi
  0000000141BC7317  mov     rax, r14
  0000000141BC731A  and     rax, r13
  0000000141BC731D  not     rax
  0000000141BC7320  and     rax, rdi
  0000000141BC7323  mov     r9, rbx
  0000000141BC7326  and     r9, rax
  0000000141BC7329  not     r9
  0000000141BC732C  not     rax
  0000000141BC732F  and     rax, rdx
  0000000141BC7332  not     rax
  0000000141BC7335  and     rax, r9
  0000000141BC7338  mov     r9, rdx
  0000000141BC733B  and     r9, r11
  0000000141BC733E  and     r11, rax
  0000000141BC7341  not     r11
  0000000141BC7344  not     rax
  0000000141BC7347  and     rax, rbp
  0000000141BC734A  not     rax
  0000000141BC734D  and     rax, r11
  0000000141BC7350  lea     rax, [rcx+rax*2]
  0000000141BC7354  mov     [rsp+328h+var_F0], rax
  0000000141BC735C  not     r9
  0000000141BC735F  and     r9, r13
  0000000141BC7362  and     r9, [rsp+328h+var_320]
  0000000141BC7367  mov     rax, r15
  0000000141BC736A  and     rax, r9
  0000000141BC736D  not     r9
  0000000141BC7370  and     r9, r14
  0000000141BC7373  not     rax
  0000000141BC7376  not     r9
  0000000141BC7379  and     r9, rax
  0000000141BC737C  imul    r9, r8
  0000000141BC7380  and     r10, rbx
  0000000141BC7383  not     r10
  0000000141BC7386  imul    r10, r12
  0000000141BC738A  add     r9, r10
  0000000141BC738D  mov     [rsp+328h+var_F8], r9
  0000000141BC7395  and     [rsp+328h+var_310], r13
  0000000141BC739A  mov     rax, rbp
  0000000141BC739D  mov     rsi, rdx
  0000000141BC73A0  mov     [rsp+328h+var_318], rdx
  0000000141BC73A5  and     rax, rdx
  0000000141BC73A8  not     rax
  0000000141BC73AB  and     rax, r13
  0000000141BC73AE  mov     [rsp+328h+var_320], rax
  0000000141BC73B3  mov     rdx, [rsp+328h+var_308]
  0000000141BC73B8  imul    rdx, [rsp+328h+var_2B8]
  0000000141BC73BE  mov     rcx, [rsp+328h+var_2C0]
  0000000141BC73C3  add     rdx, rcx
  0000000141BC73C6  mov     r8, rdx
  0000000141BC73C9  not     r8
  0000000141BC73CC  mov     rax, rsi
  0000000141BC73CF  and     rax, rdx
  0000000141BC73D2  mov     r10, rdx
  0000000141BC73D5  not     rax
  0000000141BC73D8  mov     rdx, rbx
  0000000141BC73DB  and     rdx, r8
  0000000141BC73DE  not     rdx
  0000000141BC73E1  and     rdx, rax
  0000000141BC73E4  mov     r11, rdx
  0000000141BC73E7  mov     [rsp+328h+var_1A8], rdx
  0000000141BC73EF  mov     r12, r15
  0000000141BC73F2  mov     rax, r15
  0000000141BC73F5  and     rax, r10
  0000000141BC73F8  not     rax
  0000000141BC73FB  mov     r15, r14
  0000000141BC73FE  mov     [rsp+328h+var_2B0], r8
  0000000141BC7403  and     r15, r8
  0000000141BC7406  not     r15
  0000000141BC7409  and     r15, rax
  0000000141BC740C  mov     rax, [rsp+328h+var_2C8]
  0000000141BC7411  and     rax, r8
  0000000141BC7414  not     rax
  0000000141BC7417  mov     rdx, rax
  0000000141BC741A  mov     rax, [rsp+328h+var_2F0]
  0000000141BC741F  and     rax, r10
  0000000141BC7422  not     rax
  0000000141BC7425  and     rax, rdx
  0000000141BC7428  mov     r13, rax
  0000000141BC742B  mov     rbp, rbx
  0000000141BC742E  mov     rdx, rbx
  0000000141BC7431  mov     r8, r14
  0000000141BC7434  and     rbp, r14
  0000000141BC7437  mov     rax, [rsp+328h+var_288]
  0000000141BC743F  imul    rax, [rsp+328h+var_280]
  0000000141BC7448  add     rax, rcx
  0000000141BC744B  mov     rsi, rax
  0000000141BC744E  not     rsi
  0000000141BC7451  mov     r9, rax
  0000000141BC7454  mov     rcx, rax
  0000000141BC7457  and     r9, r10
  0000000141BC745A  mov     r14, r9
  0000000141BC745D  not     r14
  0000000141BC7460  mov     rax, rsi
  0000000141BC7463  and     rax, r10
  0000000141BC7466  mov     [rsp+328h+var_240], rax
  0000000141BC746E  mov     rax, r8
  0000000141BC7471  and     rax, r11
  0000000141BC7474  not     rax
  0000000141BC7477  and     rax, rsi
  0000000141BC747A  mov     [rsp+328h+var_2C8], rax
  0000000141BC747F  mov     rax, rsi
  0000000141BC7482  and     rax, r15
  0000000141BC7485  mov     [rsp+328h+var_118], rax
  0000000141BC748D  not     r15
  0000000141BC7490  and     r15, rcx
  0000000141BC7493  mov     [rsp+328h+var_110], r15
  0000000141BC749B  mov     rax, rsi
  0000000141BC749E  and     rax, r13
  0000000141BC74A1  mov     [rsp+328h+var_100], rax
  0000000141BC74A9  mov     rax, r12
  0000000141BC74AC  and     rax, rsi
  0000000141BC74AF  mov     [rsp+328h+var_108], rax
  0000000141BC74B7  mov     rbx, r8
  0000000141BC74BA  and     rbx, rcx
  0000000141BC74BD  mov     rax, rcx
  0000000141BC74C0  and     rax, r13
  0000000141BC74C3  mov     [rsp+328h+var_1B8], rax
  0000000141BC74CB  not     r13
  0000000141BC74CE  and     r13, rsi
  0000000141BC74D1  mov     [rsp+328h+var_2F0], r13
  0000000141BC74D6  mov     rax, r10
  0000000141BC74D9  and     rax, rdx
  0000000141BC74DC  mov     r10, rcx
  0000000141BC74DF  and     rcx, rax
  0000000141BC74E2  mov     [rsp+328h+var_288], rcx
  0000000141BC74EA  not     rax
  0000000141BC74ED  and     rax, rsi
  0000000141BC74F0  mov     [rsp+328h+var_308], rax
  0000000141BC74F5  mov     rax, rsi
  0000000141BC74F8  mov     r11, [rsp+328h+var_2B0]
  0000000141BC74FD  and     rax, r11
  0000000141BC7500  not     rbp
  0000000141BC7503  and     rbp, rax
  0000000141BC7506  mov     [rsp+328h+var_1B0], rbp
  0000000141BC750E  not     rax
  0000000141BC7511  and     rax, r14
  0000000141BC7514  mov     rcx, r8
  0000000141BC7517  and     r8, r9
  0000000141BC751A  mov     r13, r12
  0000000141BC751D  mov     rdi, r12
  0000000141BC7520  and     r13, r14
  0000000141BC7523  mov     rbp, rdx
  0000000141BC7526  and     r9, rdx
  0000000141BC7529  not     r9
  0000000141BC752C  mov     r12, [rsp+328h+var_318]
  0000000141BC7531  and     r14, r12
  0000000141BC7534  not     r14
  0000000141BC7537  and     r14, r9
  0000000141BC753A  and     r10, r11
  0000000141BC753D  mov     rsi, r10
  0000000141BC7540  not     rsi
  0000000141BC7543  mov     rdx, [rsp+328h+var_240]
  0000000141BC754B  mov     r9, rdx
  0000000141BC754E  not     r9
  0000000141BC7551  mov     r15, rsi
  0000000141BC7554  and     r15, r9
  0000000141BC7557  and     rdx, rbp
  0000000141BC755A  not     rdx
  0000000141BC755D  and     r9, r12
  0000000141BC7560  not     r9
  0000000141BC7563  and     r9, rdx
  0000000141BC7566  mov     rdx, [rsp+328h+var_320]
  0000000141BC756B  not     rdx
  0000000141BC756E  and     rdx, rcx
  0000000141BC7571  mov     [rsp+328h+var_320], rdx
  0000000141BC7576  not     rax
  0000000141BC7579  and     rax, rbp
  0000000141BC757C  mov     r11, rdi
  0000000141BC757F  mov     rbp, rdi
  0000000141BC7582  and     rbp, rax
  0000000141BC7585  not     rax
  0000000141BC7588  and     rax, rcx
  0000000141BC758B  and     rdi, r14
  0000000141BC758E  mov     [rsp+328h+var_248], rdi
  0000000141BC7596  not     r14
  0000000141BC7599  and     r14, rcx
  0000000141BC759C  mov     rdi, r12
  0000000141BC759F  and     rdi, rsi
  0000000141BC75A2  and     rsi, rcx
  0000000141BC75A5  not     rdi
  0000000141BC75A8  mov     rdx, r11
  0000000141BC75AB  mov     [rsp+328h+var_1C0], r11
  0000000141BC75B3  and     rdx, r10
  0000000141BC75B6  mov     [rsp+328h+var_240], rdx
  0000000141BC75BE  mov     rdx, r10
  0000000141BC75C1  and     r10, [rsp+328h+var_328]
  0000000141BC75C5  not     r10
  0000000141BC75C8  and     r10, rdi
  0000000141BC75CB  not     r10
  0000000141BC75CE  and     r10, rcx
  0000000141BC75D1  not     r15
  0000000141BC75D4  and     r15, r12
  0000000141BC75D7  and     r15, rcx
  0000000141BC75DA  not     r9
  0000000141BC75DD  and     r9, rcx
  0000000141BC75E0  mov     r12, [rsp+328h+var_310]
  0000000141BC75E5  and     rcx, r12
  0000000141BC75E8  not     rcx
  0000000141BC75EB  not     r12
  0000000141BC75EE  and     r12, r11
  0000000141BC75F1  not     r12
  0000000141BC75F4  and     r12, rcx
  0000000141BC75F7  not     r12
  0000000141BC75FA  mov     rcx, 5555555555555552h
  0000000141BC7604  add     rcx, 2
  0000000141BC7608  imul    rcx, r12
  0000000141BC760C  add     rcx, [rsp+328h+var_F8]
  0000000141BC7614  add     rcx, [rsp+328h+var_F0]
  0000000141BC761C  mov     r11, [rsp+328h+var_320]
  0000000141BC7621  not     r11
  0000000141BC7624  lea     rcx, [rcx+r11*2]
  0000000141BC7628  mov     r12, 5555555555555552h
  0000000141BC7632  add     r12, 3
  0000000141BC7636  imul    r12, [rsp+328h+var_2D0]
  0000000141BC763C  add     r12, rcx
  0000000141BC763F  mov     [rsp+328h+var_320], r12
  0000000141BC7644  mov     r12, [rsp+328h+var_1A8]
  0000000141BC764C  not     r12
  0000000141BC764F  mov     rcx, [rsp+328h+var_1C0]
  0000000141BC7657  and     r12, rcx
  0000000141BC765A  not     r12
  0000000141BC765D  and     [rsp+328h+var_2C8], r12
  0000000141BC7662  mov     r11, [rsp+328h+var_308]
  0000000141BC7667  not     r11
  0000000141BC766A  mov     r12, [rsp+328h+var_288]
  0000000141BC7672  not     r12
  0000000141BC7675  and     r12, r11
  0000000141BC7678  mov     r11, [rsp+328h+var_318]
  0000000141BC767D  and     rdx, r11
  0000000141BC7680  and     rdx, rcx
  0000000141BC7683  not     r12
  0000000141BC7686  and     r12, rcx
  0000000141BC7689  mov     [rsp+328h+var_288], r12
  0000000141BC7691  and     rcx, rdi
  0000000141BC7694  not     r8
  0000000141BC7697  not     r13
  0000000141BC769A  and     r8, r11
  0000000141BC769D  mov     rdi, r11
  0000000141BC76A0  and     r8, r13
  0000000141BC76A3  mov     r12, [rsp+328h+var_1B0]
  0000000141BC76AB  not     r12
  0000000141BC76AE  mov     r11, 0DB6DB6DB6DB6DB6Dh
  0000000141BC76B8  add     r11, 2
  0000000141BC76BC  imul    r11, r12
  0000000141BC76C0  not     rdx
  0000000141BC76C3  mov     r13, 9249249249249248h
  0000000141BC76CD  imul    rdx, r13
  0000000141BC76D1  add     rdx, r11
  0000000141BC76D4  not     r8
  0000000141BC76D7  mov     r13, 4924924924924924h
  0000000141BC76E1  imul    r8, r13
  0000000141BC76E5  add     rdx, r8
  0000000141BC76E8  not     rbp
  0000000141BC76EB  not     rax
  0000000141BC76EE  and     rax, rbp
  0000000141BC76F1  mov     r12, 2492492492492491h
  0000000141BC76FB  lea     r8, [r12+1]
  0000000141BC7700  imul    r8, rax
  0000000141BC7704  add     r8, rdx
  0000000141BC7707  mov     rax, [rsp+328h+var_118]
  0000000141BC770F  not     rax
  0000000141BC7712  mov     rdx, [rsp+328h+var_110]
  0000000141BC771A  not     rdx
  0000000141BC771D  and     rdx, rax
  0000000141BC7720  mov     rax, rdi
  0000000141BC7723  and     rax, rdx
  0000000141BC7726  not     rdx
  0000000141BC7729  mov     rbp, [rsp+328h+var_328]
  0000000141BC772D  and     rdx, rbp
  0000000141BC7730  not     rdx
  0000000141BC7733  not     rax
  0000000141BC7736  and     rax, rdx
  0000000141BC7739  not     rax
  0000000141BC773C  lea     rdx, [r12+2]
  0000000141BC7741  imul    rdx, rax
  0000000141BC7745  mov     rax, [rsp+328h+var_248]
  0000000141BC774D  not     rax
  0000000141BC7750  not     r14
  0000000141BC7753  and     r14, rax
  0000000141BC7756  not     r14
  0000000141BC7759  imul    r14, [rsp+328h+var_E0]
  0000000141BC7762  add     r14, r8
  0000000141BC7765  mov     r8, [rsp+328h+var_100]
  0000000141BC776D  not     r8
  0000000141BC7770  mov     r11, 6DB6DB6DB6DB6DB4h
  0000000141BC777A  lea     rax, [r11+4]
  0000000141BC777E  imul    rax, r8
  0000000141BC7782  add     rax, r14
  0000000141BC7785  not     rcx
  0000000141BC7788  add     rax, rcx
  0000000141BC778B  mov     rcx, [rsp+328h+var_108]
  0000000141BC7793  not     rcx
  0000000141BC7796  not     rbx
  0000000141BC7799  and     rbx, rcx
  0000000141BC779C  not     rbx
  0000000141BC779F  and     rbx, [rsp+328h+var_2B0]
  0000000141BC77A4  mov     rcx, rbp
  0000000141BC77A7  and     rcx, rbx
  0000000141BC77AA  not     rcx
  0000000141BC77AD  not     rbx
  0000000141BC77B0  and     rbx, rdi
  0000000141BC77B3  not     rbx
  0000000141BC77B6  and     rbx, rcx
  0000000141BC77B9  not     rbx
  0000000141BC77BC  imul    rbx, r13
  0000000141BC77C0  add     rbx, rax
  0000000141BC77C3  add     rbx, [rsp+328h+var_2C8]
  0000000141BC77C8  add     rbx, rdx
  0000000141BC77CB  mov     rax, [rsp+328h+var_240]
  0000000141BC77D3  not     rax
  0000000141BC77D6  not     rsi
  0000000141BC77D9  and     rsi, rax
  0000000141BC77DC  mov     rax, rdi
  0000000141BC77DF  and     rax, rsi
  0000000141BC77E2  not     rsi
  0000000141BC77E5  and     rsi, rbp
  0000000141BC77E8  mov     r14, rbp
  0000000141BC77EB  not     rsi
  0000000141BC77EE  not     rax
  0000000141BC77F1  and     rax, rsi
  0000000141BC77F4  not     rax
  0000000141BC77F7  mov     rcx, 9249249249249248h
  0000000141BC7801  or      rcx, 1
  0000000141BC7805  imul    rcx, rax
  0000000141BC7809  not     r10
  0000000141BC780C  mov     rax, r11
  0000000141BC780F  or      rax, 3
  0000000141BC7813  imul    rax, r10
  0000000141BC7817  add     rax, rcx
  0000000141BC781A  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000141BC7824  dec     rcx
  0000000141BC7827  imul    rcx, r15
  0000000141BC782B  add     rcx, rax
  0000000141BC782E  imul    r9, [rsp+328h+var_E8]
  0000000141BC7837  add     r9, rcx
  0000000141BC783A  mov     rax, [rsp+328h+var_2F0]
  0000000141BC783F  not     rax
  0000000141BC7842  mov     rcx, [rsp+328h+var_1B8]
  0000000141BC784A  not     rcx
  0000000141BC784D  and     rcx, rax
  0000000141BC7850  not     rcx
  0000000141BC7853  imul    rcx, r13
  0000000141BC7857  add     rcx, r9
  0000000141BC785A  mov     rax, [rsp+328h+var_288]
  0000000141BC7862  not     rax
  0000000141BC7865  imul    rax, r12
  0000000141BC7869  add     rax, rcx
  0000000141BC786C  add     rax, rbx
  0000000141BC786F  mov     rcx, [rsp+328h+var_2E0]
  0000000141BC7874  shr     rcx, 3Dh
  0000000141BC7878  mov     [rsp+328h+var_2E0], rcx
  0000000141BC787D  mov     rdx, [rsp+328h+var_2B8]
  0000000141BC7882  mov     r8, [rsp+328h+var_D8]
  0000000141BC788A  imul    r8, rdx
  0000000141BC788E  test    cl, 1
  0000000141BC7891  cmovnz  rax, [rsp+328h+var_320]
  0000000141BC7897  mov     [rsp+328h+var_288], rax
  0000000141BC789F  mov     rax, [rsp+328h+var_268]
  0000000141BC78A7  not     rax
  0000000141BC78AA  and     rax, r8
  0000000141BC78AD  test    cl, 1
  0000000141BC78B0  cmovnz  rax, [rsp+328h+var_2E8]
  0000000141BC78B6  mov     [rsp+328h+var_268], rax
  0000000141BC78BE  mov     rax, 0AE1977791E40C95h
  0000000141BC78C8  mov     r8, [rsp+328h+var_258]
  0000000141BC78D0  or      rax, r8
  0000000141BC78D3  mov     rcx, 800201000400h
  0000000141BC78DD  not     rcx
  0000000141BC78E0  mov     r9, [rsp+328h+var_250]
  0000000141BC78E8  or      rcx, r9
  0000000141BC78EB  and     rcx, rax
  0000000141BC78EE  imul    rcx, rdx
  0000000141BC78F2  imul    rcx, [rsp+328h+var_220]
  0000000141BC78FB  add     rcx, [rsp+328h+var_218]
  0000000141BC7903  rol     rcx, 3Dh
  0000000141BC7907  mov     rdx, [rsp+328h+var_168]
  0000000141BC790F  mov     rax, rdx
  0000000141BC7912  and     rax, rcx
  0000000141BC7915  not     rcx
  0000000141BC7918  mov     r10, rdx
  0000000141BC791B  and     r10, rcx
  0000000141BC791E  not     r10
  0000000141BC7921  add     r10, r10
  0000000141BC7924  sub     r10, rax
  0000000141BC7927  and     rcx, [rsp+328h+var_170]
  0000000141BC792F  sub     r10, rcx
  0000000141BC7932  mov     rax, 0C55BC0427761FF13h
  0000000141BC793C  mov     rdx, r8
  0000000141BC793F  or      rax, r8
  0000000141BC7942  mov     rbp, 410800201000400h
  0000000141BC794C  or      rbp, 20000000h
  0000000141BC7953  and     rbp, [rsp+328h+var_2D8]
  0000000141BC7958  not     rbp
  0000000141BC795B  and     rbp, rax
  0000000141BC795E  mov     rax, 9EB0523EE81DAF55h
  0000000141BC7968  or      rax, r8
  0000000141BC796B  mov     r8, 0FBEFFFF5DFF7FBFFh
  0000000141BC7975  mov     rcx, r9
  0000000141BC7978  or      r8, r9
  0000000141BC797B  and     r8, rax
  0000000141BC797E  mov     [rsp+328h+var_308], r8
  0000000141BC7983  mov     rax, 1AC819E919726E03h
  0000000141BC798D  or      rax, rdx
  0000000141BC7990  mov     r8, 0FFFFFF77FEFFFBFFh
  0000000141BC799A  or      r8, r9
  0000000141BC799D  and     r8, rax
  0000000141BC79A0  mov     [rsp+328h+var_2A8], r8
  0000000141BC79A8  mov     r9, r10
  0000000141BC79AB  imul    r9, [rsp+328h+var_2F8]
  0000000141BC79B1  mov     rax, 0FFFF7F75DEFFFBFFh
  0000000141BC79BB  or      rax, rcx
  0000000141BC79BE  mov     [rsp+328h+var_2C8], rax
  0000000141BC79C3  mov     rsi, 0F9C4E79FA5C26426h
  0000000141BC79CD  or      rsi, rdx
  0000000141BC79D0  and     rsi, rax
  0000000141BC79D3  mov     r8, [rsp+328h+var_280]
  0000000141BC79DB  imul    rsi, r8
  0000000141BC79DF  mov     rdx, rsi
  0000000141BC79E2  not     rdx
  0000000141BC79E5  mov     rcx, r14
  0000000141BC79E8  and     rcx, r9
  0000000141BC79EB  mov     rax, rsi
  0000000141BC79EE  and     rax, rcx
  0000000141BC79F1  not     rax
  0000000141BC79F4  not     rcx
  0000000141BC79F7  mov     r10, rdx
  0000000141BC79FA  and     r10, rcx
  0000000141BC79FD  not     r10
  0000000141BC7A00  and     r10, rax
  0000000141BC7A03  mov     r11, r9
  0000000141BC7A06  mov     rbx, r9
  0000000141BC7A09  not     r11
  0000000141BC7A0C  mov     rax, r11
  0000000141BC7A0F  mov     r9, r11
  0000000141BC7A12  and     rax, rdx
  0000000141BC7A15  not     rax
  0000000141BC7A18  mov     r11, rbx
  0000000141BC7A1B  and     r11, rsi
  0000000141BC7A1E  not     r11
  0000000141BC7A21  and     r11, r14
  0000000141BC7A24  and     r11, rax
  0000000141BC7A27  mov     rdi, rbx
  0000000141BC7A2A  mov     r15, rbx
  0000000141BC7A2D  and     rdi, rdx
  0000000141BC7A30  mov     rax, r14
  0000000141BC7A33  and     rax, rdi
  0000000141BC7A36  not     rax
  0000000141BC7A39  not     rdi
  0000000141BC7A3C  mov     r13, [rsp+328h+var_318]
  0000000141BC7A41  and     rdi, r13
  0000000141BC7A44  not     rdi
  0000000141BC7A47  and     rdi, rax
  0000000141BC7A4A  imul    rbp, r8
  0000000141BC7A4E  mov     r12, rbp
  0000000141BC7A51  not     r12
  0000000141BC7A54  not     r11
  0000000141BC7A57  and     r11, r12
  0000000141BC7A5A  not     rdi
  0000000141BC7A5D  and     rdi, rbp
  0000000141BC7A60  add     rdi, r11
  0000000141BC7A63  mov     rax, rdx
  0000000141BC7A66  and     rax, rbp
  0000000141BC7A69  mov     rbx, rax
  0000000141BC7A6C  not     rbx
  0000000141BC7A6F  and     rax, r9
  0000000141BC7A72  not     rax
  0000000141BC7A75  and     rbx, r15
  0000000141BC7A78  not     rbx
  0000000141BC7A7B  and     rbx, r13
  0000000141BC7A7E  and     rbx, rax
  0000000141BC7A81  mov     rax, rsi
  0000000141BC7A84  and     rax, rbp
  0000000141BC7A87  mov     r8, r14
  0000000141BC7A8A  mov     r13, r14
  0000000141BC7A8D  and     r13, r9
  0000000141BC7A90  mov     r14, r9
  0000000141BC7A93  mov     [rsp+328h+var_310], r9
  0000000141BC7A98  not     r13
  0000000141BC7A9B  mov     r9, r8
  0000000141BC7A9E  and     r9, rax
  0000000141BC7AA1  mov     [rsp+328h+var_218], r9
  0000000141BC7AA9  not     rbx
  0000000141BC7AAC  add     rbx, rbx
  0000000141BC7AAF  and     rax, r13
  0000000141BC7AB2  mov     [rsp+328h+var_2D0], r13
  0000000141BC7AB7  sub     rbx, rax
  0000000141BC7ABA  mov     rax, r15
  0000000141BC7ABD  and     rax, rbp
  0000000141BC7AC0  mov     r11, rsi
  0000000141BC7AC3  and     r11, rax
  0000000141BC7AC6  not     rax
  0000000141BC7AC9  and     rax, rdx
  0000000141BC7ACC  not     rax
  0000000141BC7ACF  not     r11
  0000000141BC7AD2  and     r11, rax
  0000000141BC7AD5  not     r11
  0000000141BC7AD8  and     r11, r8
  0000000141BC7ADB  add     r11, r11
  0000000141BC7ADE  sub     rbx, r11
  0000000141BC7AE1  and     r8, rdx
  0000000141BC7AE4  mov     r11, r15
  0000000141BC7AE7  mov     [rsp+328h+var_2F8], r15
  0000000141BC7AEC  and     r11, r8
  0000000141BC7AEF  not     r8
  0000000141BC7AF2  and     r8, r14
  0000000141BC7AF5  not     r8
  0000000141BC7AF8  not     r11
  0000000141BC7AFB  and     r11, r8
  0000000141BC7AFE  not     r11
  0000000141BC7B01  and     r11, r12
  0000000141BC7B04  sub     rbx, r11
  0000000141BC7B07  and     rcx, rsi
  0000000141BC7B0A  mov     rax, rsi
  0000000141BC7B0D  mov     r8, [rsp+328h+var_318]
  0000000141BC7B12  mov     r11, r8
  0000000141BC7B15  and     r11, r15
  0000000141BC7B18  mov     [rsp+328h+var_2E8], r11
  0000000141BC7B1D  not     r11
  0000000141BC7B20  mov     [rsp+328h+var_320], r11
  0000000141BC7B25  and     r13, r11
  0000000141BC7B28  mov     [rsp+328h+var_2F0], r13
  0000000141BC7B2D  mov     rsi, r13
  0000000141BC7B30  not     rsi
  0000000141BC7B33  mov     [rsp+328h+var_2B0], rsi
  0000000141BC7B38  mov     r11, rdx
  0000000141BC7B3B  and     r11, rsi
  0000000141BC7B3E  not     r11
  0000000141BC7B41  and     rax, r13
  0000000141BC7B44  not     rax
  0000000141BC7B47  and     rax, r11
  0000000141BC7B4A  mov     r13, [rsp+328h+var_308]
  0000000141BC7B4F  imul    r13, [rsp+328h+var_2B8]
  0000000141BC7B55  mov     r14, r13
  0000000141BC7B58  not     r14
  0000000141BC7B5B  mov     [rsp+328h+var_308], r14
  0000000141BC7B60  mov     rsi, [rsp+328h+var_2A8]
  0000000141BC7B68  imul    rsi, [rsp+328h+var_280]
  0000000141BC7B71  mov     r11, r8
  0000000141BC7B74  mov     r15, [rsp+328h+var_310]
  0000000141BC7B79  and     r11, r15
  0000000141BC7B7C  and     r14, rsi
  0000000141BC7B7F  and     r14, r11
  0000000141BC7B82  not     r11
  0000000141BC7B85  and     rcx, r11
  0000000141BC7B88  not     r10
  0000000141BC7B8B  and     r10, r12
  0000000141BC7B8E  and     rcx, r12
  0000000141BC7B91  and     rdx, r8
  0000000141BC7B94  mov     r9, r8
  0000000141BC7B97  not     rdx
  0000000141BC7B9A  and     rdx, r12
  0000000141BC7B9D  and     r12, rax
  0000000141BC7BA0  not     rax
  0000000141BC7BA3  and     rax, rbp
  0000000141BC7BA6  not     r12
  0000000141BC7BA9  not     rax
  0000000141BC7BAC  and     rax, r12
  0000000141BC7BAF  lea     rax, [rax+rax*2]
  0000000141BC7BB3  sub     rbx, rax
  0000000141BC7BB6  add     rbx, rdi
  0000000141BC7BB9  shl     rcx, 2
  0000000141BC7BBD  sub     rbx, rcx
  0000000141BC7BC0  not     r10
  0000000141BC7BC3  add     rbx, r10
  0000000141BC7BC6  mov     rdi, r15
  0000000141BC7BC9  and     rdx, r15
  0000000141BC7BCC  lea     rax, [rbx+rdx*2]
  0000000141BC7BD0  mov     r11, [rsp+328h+var_2F8]
  0000000141BC7BD5  mov     rcx, [rsp+328h+var_218]
  0000000141BC7BDD  and     rcx, r11
  0000000141BC7BE0  add     rax, rcx
  0000000141BC7BE3  mov     [rsp+328h+var_2A8], rax
  0000000141BC7BEB  mov     rax, 0F1826A439F656F17h
  0000000141BC7BF5  imul    rax, r14
  0000000141BC7BF9  mov     r12, rsi
  0000000141BC7BFC  not     r12
  0000000141BC7BFF  mov     r15, [rsp+328h+var_328]
  0000000141BC7C03  mov     rcx, r15
  0000000141BC7C06  and     rcx, r13
  0000000141BC7C09  not     rcx
  0000000141BC7C0C  and     rcx, r12
  0000000141BC7C0F  mov     r10, rdi
  0000000141BC7C12  and     r10, rcx
  0000000141BC7C15  not     r10
  0000000141BC7C18  not     rcx
  0000000141BC7C1B  and     rcx, r11
  0000000141BC7C1E  not     rcx
  0000000141BC7C21  and     rcx, r10
  0000000141BC7C24  not     rcx
  0000000141BC7C27  mov     r10, 4873ECADE304D488h
  0000000141BC7C31  imul    r10, rcx
  0000000141BC7C35  add     r10, rax
  0000000141BC7C38  mov     rax, rdi
  0000000141BC7C3B  and     rax, r13
  0000000141BC7C3E  mov     rbp, r13
  0000000141BC7C41  not     rax
  0000000141BC7C44  mov     rcx, r11
  0000000141BC7C47  mov     r8, r11
  0000000141BC7C4A  mov     r13, [rsp+328h+var_308]
  0000000141BC7C4F  and     rcx, r13
  0000000141BC7C52  not     rcx
  0000000141BC7C55  and     rcx, rsi
  0000000141BC7C58  and     rcx, rax
  0000000141BC7C5B  not     rcx
  0000000141BC7C5E  and     rcx, r9
  0000000141BC7C61  mov     r11, 6F1826A439F656F0h
  0000000141BC7C6B  imul    r11, rcx
  0000000141BC7C6F  add     r11, r10
  0000000141BC7C72  mov     rax, rbp
  0000000141BC7C75  and     rax, r12
  0000000141BC7C78  mov     rcx, rax
  0000000141BC7C7B  not     rcx
  0000000141BC7C7E  and     rcx, rdi
  0000000141BC7C81  not     rcx
  0000000141BC7C84  and     rax, r8
  0000000141BC7C87  not     rax
  0000000141BC7C8A  and     rax, rcx
  0000000141BC7C8D  not     rax
  0000000141BC7C90  and     rax, r15
  0000000141BC7C93  not     rax
  0000000141BC7C96  mov     rcx, 56F1826A439F6570h
  0000000141BC7CA0  imul    rax, rcx
  0000000141BC7CA4  add     rax, r11
  0000000141BC7CA7  mov     rcx, rdi
  0000000141BC7CAA  and     rcx, r12
  0000000141BC7CAD  not     rcx
  0000000141BC7CB0  mov     r10, r8
  0000000141BC7CB3  and     r10, rsi
  0000000141BC7CB6  not     r10
  0000000141BC7CB9  and     r10, rcx
  0000000141BC7CBC  not     r10
  0000000141BC7CBF  and     r10, r15
  0000000141BC7CC2  mov     rcx, rbp
  0000000141BC7CC5  and     rcx, r10
  0000000141BC7CC8  not     r10
  0000000141BC7CCB  and     r10, r13
  0000000141BC7CCE  not     r10
  0000000141BC7CD1  not     rcx
  0000000141BC7CD4  and     rcx, r10
  0000000141BC7CD7  not     rcx
  0000000141BC7CDA  mov     r10, 0B78C13521CFB2B79h
  0000000141BC7CE4  imul    r10, rcx
  0000000141BC7CE8  mov     [rsp+328h+var_218], r10
  0000000141BC7CF0  mov     rcx, r9
  0000000141BC7CF3  mov     r15, r9
  0000000141BC7CF6  and     rcx, r13
  0000000141BC7CF9  not     rcx
  0000000141BC7CFC  and     rcx, r12
  0000000141BC7CFF  and     rcx, rdi
  0000000141BC7D02  not     rcx
  0000000141BC7D05  mov     rdx, 95BC609A90E7D95Ch
  0000000141BC7D0F  imul    rdx, rcx
  0000000141BC7D13  add     rdx, rax
  0000000141BC7D16  mov     [rsp+328h+var_220], rdx
  0000000141BC7D1E  mov     rdx, rbp
  0000000141BC7D21  mov     r9, rsi
  0000000141BC7D24  and     rdx, rsi
  0000000141BC7D27  mov     rbx, r13
  0000000141BC7D2A  mov     r11, r13
  0000000141BC7D2D  and     rbx, r12
  0000000141BC7D30  mov     rsi, rdi
  0000000141BC7D33  and     rsi, r9
  0000000141BC7D36  mov     r13, [rsp+328h+var_2E8]
  0000000141BC7D3B  and     r13, r12
  0000000141BC7D3E  not     r13
  0000000141BC7D41  mov     r10, [rsp+328h+var_320]
  0000000141BC7D46  and     r10, r9
  0000000141BC7D49  and     r13, rbp
  0000000141BC7D4C  mov     rcx, [rsp+328h+var_2F0]
  0000000141BC7D51  and     rcx, r12
  0000000141BC7D54  not     rcx
  0000000141BC7D57  mov     rdi, [rsp+328h+var_2B0]
  0000000141BC7D5C  and     rdi, r9
  0000000141BC7D5F  mov     r14, rdi
  0000000141BC7D62  not     r14
  0000000141BC7D65  mov     rax, r11
  0000000141BC7D68  and     rcx, r11
  0000000141BC7D6B  and     rcx, r14
  0000000141BC7D6E  mov     [rsp+328h+var_2F0], rcx
  0000000141BC7D73  mov     rcx, r8
  0000000141BC7D76  mov     r11, r8
  0000000141BC7D79  and     r11, r12
  0000000141BC7D7C  not     r11
  0000000141BC7D7F  and     r11, rbp
  0000000141BC7D82  and     rdi, rax
  0000000141BC7D85  mov     r8, rax
  0000000141BC7D88  and     r14, rbp
  0000000141BC7D8B  mov     rax, r15
  0000000141BC7D8E  and     rax, rbp
  0000000141BC7D91  not     rax
  0000000141BC7D94  and     rax, rcx
  0000000141BC7D97  and     r12, rax
  0000000141BC7D9A  not     rax
  0000000141BC7D9D  and     rax, r9
  0000000141BC7DA0  and     r9, [rsp+328h+var_2D0]
  0000000141BC7DA5  and     r8, r9
  0000000141BC7DA8  mov     [rsp+328h+var_308], r8
  0000000141BC7DAD  not     r9
  0000000141BC7DB0  and     r9, rbp
  0000000141BC7DB3  mov     r8, rbp
  0000000141BC7DB6  and     r8, rsi
  0000000141BC7DB9  not     r8
  0000000141BC7DBC  mov     r15, [rsp+328h+var_328]
  0000000141BC7DC0  and     r8, r15
  0000000141BC7DC3  mov     rbp, 4D4873ECADE304Ch
  0000000141BC7DCD  imul    rbp, r8
  0000000141BC7DD1  add     rbp, [rsp+328h+var_220]
  0000000141BC7DD9  not     rdx
  0000000141BC7DDC  and     rdx, r15
  0000000141BC7DDF  not     rdx
  0000000141BC7DE2  and     rdx, rcx
  0000000141BC7DE5  not     rdx
  0000000141BC7DE8  mov     r8, 6A439F656F1826A5h
  0000000141BC7DF2  imul    r8, rdx
  0000000141BC7DF6  add     r8, rbp
  0000000141BC7DF9  add     r8, [rsp+328h+var_218]
  0000000141BC7E01  not     r10
  0000000141BC7E04  and     r13, r10
  0000000141BC7E07  mov     rdx, 0DE304D4873ECADE2h
  0000000141BC7E11  imul    rdx, r13
  0000000141BC7E15  mov     r10, rbx
  0000000141BC7E18  not     r10
  0000000141BC7E1B  mov     rbp, [rsp+328h+var_310]
  0000000141BC7E20  and     rbx, rbp
  0000000141BC7E23  not     rbx
  0000000141BC7E26  and     r10, rcx
  0000000141BC7E29  not     r10
  0000000141BC7E2C  and     r10, rbx
  0000000141BC7E2F  mov     r13, [rsp+328h+var_318]
  0000000141BC7E34  mov     rbx, r13
  0000000141BC7E37  and     rbx, r10
  0000000141BC7E3A  not     r10
  0000000141BC7E3D  and     r10, r15
  0000000141BC7E40  not     r10
  0000000141BC7E43  not     rbx
  0000000141BC7E46  and     rbx, r10
  0000000141BC7E49  mov     r10, 826A439F656F1827h
  0000000141BC7E53  imul    r10, rbx
  0000000141BC7E57  add     r10, rdx
  0000000141BC7E5A  mov     rdx, [rsp+328h+var_2F0]
  0000000141BC7E5F  not     rdx
  0000000141BC7E62  mov     rcx, 0F656F1826A439F64h
  0000000141BC7E6C  imul    rcx, rdx
  0000000141BC7E70  add     rcx, r10
  0000000141BC7E73  not     rsi
  0000000141BC7E76  and     r11, rsi
  0000000141BC7E79  mov     r10, r15
  0000000141BC7E7C  and     r10, r11
  0000000141BC7E7F  not     r10
  0000000141BC7E82  not     r11
  0000000141BC7E85  and     r11, r13
  0000000141BC7E88  not     r11
  0000000141BC7E8B  and     r11, r10
  0000000141BC7E8E  mov     r10, 873ECADE304D4874h
  0000000141BC7E98  imul    r10, r11
  0000000141BC7E9C  add     r10, rcx
  0000000141BC7E9F  not     rdi
  0000000141BC7EA2  not     r14
  0000000141BC7EA5  and     r14, rdi
  0000000141BC7EA8  not     r14
  0000000141BC7EAB  mov     rcx, 56F1826A439F6570h
  0000000141BC7EB5  or      rcx, 1
  0000000141BC7EB9  imul    rcx, r14
  0000000141BC7EBD  add     rcx, r10
  0000000141BC7EC0  add     rcx, r8
  0000000141BC7EC3  mov     rdx, rcx
  0000000141BC7EC6  not     r12
  0000000141BC7EC9  not     rax
  0000000141BC7ECC  and     rax, r12
  0000000141BC7ECF  mov     rcx, 0D4873ECADE304D48h
  0000000141BC7ED9  imul    rcx, rax
  0000000141BC7EDD  mov     rax, [rsp+328h+var_308]
  0000000141BC7EE2  not     rax
  0000000141BC7EE5  not     r9
  0000000141BC7EE8  and     r9, rax
  0000000141BC7EEB  mov     rax, 0ECADE304D4873ECBh
  0000000141BC7EF5  imul    rax, r9
  0000000141BC7EF9  add     rax, rcx
  0000000141BC7EFC  add     rax, rdx
  0000000141BC7EFF  test    byte ptr [rsp+328h+var_2E0], 1
  0000000141BC7F04  cmovnz  rax, [rsp+328h+var_2A8]
  0000000141BC7F0D  mov     [rsp+328h+var_218], rax
  0000000141BC7F15  mov     rax, 209C4D830DB43B9Dh
  0000000141BC7F1F  mov     rdx, [rsp+328h+var_258]
  0000000141BC7F27  or      rax, rdx
  0000000141BC7F2A  mov     r8, 0FFEFFF7DFEFFFFFFh
  0000000141BC7F34  mov     rcx, [rsp+328h+var_250]
  0000000141BC7F3C  or      r8, rcx
  0000000141BC7F3F  and     r8, rax
  0000000141BC7F42  mov     r14, r8
  0000000141BC7F45  mov     rax, 4CC509226DF10FE5h
  0000000141BC7F4F  or      rax, rdx
  0000000141BC7F52  mov     r15, 0FBFFFFFDDEFFFBFFh
  0000000141BC7F5C  or      r15, rcx
  0000000141BC7F5F  and     r15, rax
  0000000141BC7F62  mov     rax, 0DD2A9DC8FE54CCD4h
  0000000141BC7F6C  or      rax, rdx
  0000000141BC7F6F  mov     r8, 0FBFF7F77DFFFFBFFh
  0000000141BC7F79  or      r8, rcx
  0000000141BC7F7C  and     r8, rax
  0000000141BC7F7F  mov     rax, 0D83C04DA7579E13Ah
  0000000141BC7F89  or      rax, rdx
  0000000141BC7F8C  mov     rcx, 10008A01080400h
  0000000141BC7F96  add     rcx, 1FFFFC00h
  0000000141BC7F9D  and     rcx, [rsp+328h+var_2D8]
  0000000141BC7FA2  not     rcx
  0000000141BC7FA5  and     rcx, rax
  0000000141BC7FA8  mov     r11, [rsp+328h+var_2B8]
  0000000141BC7FAD  imul    r8, r11
  0000000141BC7FB1  mov     rax, [rsp+328h+var_2C0]
  0000000141BC7FB6  add     r8, rax
  0000000141BC7FB9  mov     [rsp+328h+var_2F0], r8
  0000000141BC7FBE  mov     rsi, [rsp+328h+var_280]
  0000000141BC7FC6  imul    rcx, rsi
  0000000141BC7FCA  add     rcx, rax
  0000000141BC7FCD  mov     [rsp+328h+var_308], rcx
  0000000141BC7FD2  mov     r8, [rsp+328h+var_168]
  0000000141BC7FDA  mov     rax, r8
  0000000141BC7FDD  mov     rcx, [rsp+328h+var_2D0]
  0000000141BC7FE2  and     rax, rcx
  0000000141BC7FE5  not     rax
  0000000141BC7FE8  mov     rdx, [rsp+328h+var_170]
  0000000141BC7FF0  and     rcx, rdx
  0000000141BC7FF3  not     rcx
  0000000141BC7FF6  lea     rcx, [rcx+rcx*2]
  0000000141BC7FFA  add     rcx, rax
  0000000141BC7FFD  mov     r10, [rsp+328h+var_238]
  0000000141BC8005  mov     rax, r10
  0000000141BC8008  and     rax, rbp
  0000000141BC800B  not     rax
  0000000141BC800E  mov     r9, [rsp+328h+var_230]
  0000000141BC8016  mov     rdi, [rsp+328h+var_2F8]
  0000000141BC801B  and     r9, rdi
  0000000141BC801E  not     r9
  0000000141BC8021  and     r9, rax
  0000000141BC8024  lea     rax, [r9+r9*2]
  0000000141BC8028  sub     rcx, rax
  0000000141BC802B  mov     rax, rdx
  0000000141BC802E  and     rax, [rsp+328h+var_320]
  0000000141BC8033  add     rax, rcx
  0000000141BC8036  mov     rcx, r10
  0000000141BC8039  and     rcx, rdi
  0000000141BC803C  lea     rcx, [rcx+rcx*2]
  0000000141BC8040  sub     rax, rcx
  0000000141BC8043  mov     rcx, [rsp+328h+var_228]
  0000000141BC804B  and     rcx, rbp
  0000000141BC804E  not     rcx
  0000000141BC8051  mov     r9, rcx
  0000000141BC8054  mov     rcx, [rsp+328h+var_278]
  0000000141BC805C  and     rcx, rdi
  0000000141BC805F  not     rcx
  0000000141BC8062  and     rcx, r9
  0000000141BC8065  add     rcx, rax
  0000000141BC8068  mov     r9, rcx
  0000000141BC806B  mov     rax, r8
  0000000141BC806E  and     rax, rbp
  0000000141BC8071  not     rax
  0000000141BC8074  mov     rcx, rdx
  0000000141BC8077  and     rcx, rdi
  0000000141BC807A  not     rcx
  0000000141BC807D  and     rcx, r13
  0000000141BC8080  and     rcx, rax
  0000000141BC8083  lea     rax, [r9+rcx*4]
  0000000141BC8087  add     rax, 2
  0000000141BC808B  mov     [rsp+328h+var_2A8], rax
  0000000141BC8093  imul    r14, r11
  0000000141BC8097  mov     rcx, r14
  0000000141BC809A  not     rcx
  0000000141BC809D  imul    r15, rsi
  0000000141BC80A1  mov     r8, rdi
  0000000141BC80A4  and     r8, r15
  0000000141BC80A7  mov     [rsp+328h+var_2D0], r8
  0000000141BC80AC  mov     rax, r8
  0000000141BC80AF  not     rax
  0000000141BC80B2  and     rax, [rsp+328h+var_328]
  0000000141BC80B6  not     rax
  0000000141BC80B9  mov     rdx, r13
  0000000141BC80BC  and     rdx, r8
  0000000141BC80BF  not     rdx
  0000000141BC80C2  and     rdx, rcx
  0000000141BC80C5  and     rdx, rax
  0000000141BC80C8  mov     [rsp+328h+var_2C0], rdx
  0000000141BC80CD  mov     rax, r15
  0000000141BC80D0  not     rax
  0000000141BC80D3  mov     rdx, rax
  0000000141BC80D6  mov     rax, [rsp+328h+var_2E8]
  0000000141BC80DB  and     rax, rcx
  0000000141BC80DE  not     rax
  0000000141BC80E1  and     rax, rdx
  0000000141BC80E4  mov     rsi, rdx
  0000000141BC80E7  mov     rdx, 1E1E1E1E1E1E1E1Eh
  0000000141BC80F1  add     rdx, 2
  0000000141BC80F5  imul    rdx, rax
  0000000141BC80F9  mov     [rsp+328h+var_2E8], rdx
  0000000141BC80FE  mov     rax, r13
  0000000141BC8101  mov     rdx, r15
  0000000141BC8104  and     rax, r15
  0000000141BC8107  mov     r8, rdi
  0000000141BC810A  and     r8, rax
  0000000141BC810D  not     rax
  0000000141BC8110  mov     r12, rbp
  0000000141BC8113  and     rax, rbp
  0000000141BC8116  not     rax
  0000000141BC8119  not     r8
  0000000141BC811C  and     r8, rax
  0000000141BC811F  mov     r15, r8
  0000000141BC8122  mov     rbp, rcx
  0000000141BC8125  and     rbp, rdx
  0000000141BC8128  mov     [rsp+328h+var_230], rdx
  0000000141BC8130  not     rbp
  0000000141BC8133  and     rbp, r13
  0000000141BC8136  mov     rax, rcx
  0000000141BC8139  and     rax, rsi
  0000000141BC813C  mov     r10, rax
  0000000141BC813F  and     rax, r13
  0000000141BC8142  mov     [rsp+328h+var_2B0], rax
  0000000141BC8147  mov     rbx, r14
  0000000141BC814A  and     rbx, rdx
  0000000141BC814D  mov     rdi, rbx
  0000000141BC8150  not     rdi
  0000000141BC8153  mov     r8, r13
  0000000141BC8156  and     r8, rdi
  0000000141BC8159  and     rdi, r12
  0000000141BC815C  not     rdi
  0000000141BC815F  and     rdi, r13
  0000000141BC8162  mov     r11, r13
  0000000141BC8165  mov     rdx, r13
  0000000141BC8168  not     r10
  0000000141BC816B  mov     rax, [rsp+328h+var_328]
  0000000141BC816F  mov     r9, rax
  0000000141BC8172  and     r9, rcx
  0000000141BC8175  and     r11, rcx
  0000000141BC8178  mov     [rsp+328h+var_318], r11
  0000000141BC817D  and     rdx, r14
  0000000141BC8180  not     r15
  0000000141BC8183  and     r15, rcx
  0000000141BC8186  mov     [rsp+328h+var_278], r15
  0000000141BC818E  and     r14, r12
  0000000141BC8191  mov     r15, rsi
  0000000141BC8194  and     rsi, r14
  0000000141BC8197  not     rsi
  0000000141BC819A  not     r14
  0000000141BC819D  mov     [rsp+328h+var_228], r14
  0000000141BC81A5  and     rsi, rax
  0000000141BC81A8  mov     r11, [rsp+328h+var_2F8]
  0000000141BC81AD  and     rcx, r11
  0000000141BC81B0  not     rcx
  0000000141BC81B3  and     rcx, r14
  0000000141BC81B6  and     r13, rcx
  0000000141BC81B9  not     rcx
  0000000141BC81BC  and     rcx, rax
  0000000141BC81BF  mov     [rsp+328h+var_220], rcx
  0000000141BC81C7  and     r10, rax
  0000000141BC81CA  mov     [rsp+328h+var_238], r10
  0000000141BC81D2  and     rax, rbx
  0000000141BC81D5  not     rax
  0000000141BC81D8  not     r8
  0000000141BC81DB  and     r8, rax
  0000000141BC81DE  not     r8
  0000000141BC81E1  and     r8, r12
  0000000141BC81E4  mov     rcx, 0F0F0F0F0F0F0F0F0h
  0000000141BC81EE  imul    rcx, r8
  0000000141BC81F2  mov     rax, r9
  0000000141BC81F5  not     rax
  0000000141BC81F8  mov     r8, [rsp+328h+var_2D0]
  0000000141BC81FD  and     r8, rax
  0000000141BC8200  add     rcx, r8
  0000000141BC8203  and     rbx, [rsp+328h+var_320]
  0000000141BC8208  mov     r8, 7878787878787877h
  0000000141BC8212  imul    r8, rbx
  0000000141BC8216  add     r8, rcx
  0000000141BC8219  add     r8, [rsp+328h+var_2E8]
  0000000141BC821E  mov     rcx, r12
  0000000141BC8221  and     rcx, rax
  0000000141BC8224  not     rcx
  0000000141BC8227  and     r9, r11
  0000000141BC822A  not     r9
  0000000141BC822D  and     r9, rcx
  0000000141BC8230  mov     rcx, r11
  0000000141BC8233  mov     rbx, r11
  0000000141BC8236  and     rbx, rdx
  0000000141BC8239  not     rdx
  0000000141BC823C  mov     r10, r12
  0000000141BC823F  and     r10, rdx
  0000000141BC8242  and     rdx, rax
  0000000141BC8245  mov     rax, r15
  0000000141BC8248  mov     r11, r15
  0000000141BC824B  and     rax, [rsp+328h+var_318]
  0000000141BC8250  not     rdx
  0000000141BC8253  mov     r15, [rsp+328h+var_230]
  0000000141BC825B  and     rdx, r15
  0000000141BC825E  mov     r14, r12
  0000000141BC8261  and     r14, rdx
  0000000141BC8264  not     rdx
  0000000141BC8267  and     rdx, rcx
  0000000141BC826A  and     rcx, rax
  0000000141BC826D  not     rax
  0000000141BC8270  and     rax, r12
  0000000141BC8273  not     rax
  0000000141BC8276  not     rcx
  0000000141BC8279  and     rcx, rax
  0000000141BC827C  not     rcx
  0000000141BC827F  mov     rax, 4B4B4B4B4B4B4B4Fh
  0000000141BC8289  imul    rax, rcx
  0000000141BC828D  add     rax, r8
  0000000141BC8290  not     r9
  0000000141BC8293  and     r9, r11
  0000000141BC8296  mov     rcx, 0D2D2D2D2D2D2D2CFh
  0000000141BC82A0  imul    r9, rcx
  0000000141BC82A4  add     rax, r9
  0000000141BC82A7  mov     r9, [rsp+328h+var_2C0]
  0000000141BC82AC  not     r9
  0000000141BC82AF  add     rax, r9
  0000000141BC82B2  not     r10
  0000000141BC82B5  not     rbx
  0000000141BC82B8  and     rbx, r10
  0000000141BC82BB  not     r13
  0000000141BC82BE  and     r13, r11
  0000000141BC82C1  and     r11, rbx
  0000000141BC82C4  not     r11
  0000000141BC82C7  not     rbx
  0000000141BC82CA  and     rbx, r15
  0000000141BC82CD  not     rbx
  0000000141BC82D0  and     rbx, r11
  0000000141BC82D3  not     rbx
  0000000141BC82D6  mov     r8, 0A5A5A5A5A5A5A5A3h
  0000000141BC82E0  lea     r9, [r8+3]
  0000000141BC82E4  imul    r9, rbx
  0000000141BC82E8  mov     r10, [rsp+328h+var_238]
  0000000141BC82F0  not     r10
  0000000141BC82F3  mov     rbx, [rsp+328h+var_2B0]
  0000000141BC82F8  not     rbx
  0000000141BC82FB  and     rbx, r10
  0000000141BC82FE  not     rbp
  0000000141BC8301  and     rbp, r12
  0000000141BC8304  and     rbx, r12
  0000000141BC8307  and     r12, r15
  0000000141BC830A  not     r12
  0000000141BC830D  and     r12, [rsp+328h+var_318]
  0000000141BC8312  not     r12
  0000000141BC8315  imul    r12, r8
  0000000141BC8319  add     r12, rax
  0000000141BC831C  add     r12, r9
  0000000141BC831F  mov     rax, 0C3C3C3C3C3C3C3C3h
  0000000141BC8329  imul    rax, [rsp+328h+var_278]
  0000000141BC8332  not     rbp
  0000000141BC8335  mov     r8, 3C3C3C3C3C3C3C40h
  0000000141BC833F  imul    r8, rbp
  0000000141BC8343  add     r8, rax
  0000000141BC8346  and     r15, [rsp+328h+var_228]
  0000000141BC834E  not     r15
  0000000141BC8351  and     rsi, r15
  0000000141BC8354  not     rsi
  0000000141BC8357  mov     rax, 1E1E1E1E1E1E1E1Eh
  0000000141BC8361  imul    rsi, rax
  0000000141BC8365  add     rsi, r8
  0000000141BC8368  not     r14
  0000000141BC836B  not     rdx
  0000000141BC836E  and     rdx, r14
  0000000141BC8371  not     rdx
  0000000141BC8374  mov     rax, 8787878787878787h
  0000000141BC837E  imul    rax, rdx
  0000000141BC8382  add     rax, rsi
  0000000141BC8385  mov     rdx, [rsp+328h+var_220]
  0000000141BC838D  not     rdx
  0000000141BC8390  and     r13, rdx
  0000000141BC8393  imul    r13, rcx
  0000000141BC8397  add     r13, rax
  0000000141BC839A  add     r13, r12
  0000000141BC839D  mov     rax, 5A5A5A5A5A5A5A57h
  0000000141BC83A7  lea     rcx, [rax+4]
  0000000141BC83AB  imul    rcx, rbx
  0000000141BC83AF  mov     r8, [rsp+328h+var_308]
  0000000141BC83B4  not     r8
  0000000141BC83B7  mov     rdx, [rsp+328h+var_2A8]
  0000000141BC83BF  not     rdx
  0000000141BC83C2  and     rdx, r8
  0000000141BC83C5  imul    rdi, rax
  0000000141BC83C9  add     rdi, rcx
  0000000141BC83CC  add     rdi, r13
  0000000141BC83CF  not     rdx
  0000000141BC83D2  and     rdx, [rsp+328h+var_2F0]
  0000000141BC83D7  mov     r15, [rsp+328h+var_2E0]
  0000000141BC83DC  test    r15b, 1
  0000000141BC83E0  cmovnz  rdx, rdi
  0000000141BC83E4  mov     [rsp+328h+var_2F0], rdx
  0000000141BC83E9  mov     rax, 0F012BEB08F84F2E5h
  0000000141BC83F3  mov     rdx, [rsp+328h+var_258]
  0000000141BC83FB  or      rax, rdx
  0000000141BC83FE  mov     r9, 10808001000000h
  0000000141BC8408  not     r9
  0000000141BC840B  mov     rcx, [rsp+328h+var_250]
  0000000141BC8413  or      r9, rcx
  0000000141BC8416  and     r9, rax
  0000000141BC8419  mov     rax, 3B1F4F9BC35B47B9h
  0000000141BC8423  or      rax, rdx
  0000000141BC8426  mov     r8, 10008A01080400h
  0000000141BC8430  not     r8
  0000000141BC8433  or      r8, rcx
  0000000141BC8436  and     r8, rax
  0000000141BC8439  mov     rcx, [rsp+328h+var_2B8]
  0000000141BC843E  imul    r9, rcx
  0000000141BC8442  imul    r8, rcx
  0000000141BC8446  test    r15b, 1
  0000000141BC844A  cmovnz  r8, r9
  0000000141BC844E  mov     [rsp+328h+var_2B0], r8
  0000000141BC8453  mov     eax, edx
  0000000141BC8455  or      eax, 0E97397D0h
  0000000141BC845A  mov     edi, dword ptr [rsp+328h+var_2A0]
  0000000141BC8461  and     eax, edi
  0000000141BC8463  mov     r12, [rsp+328h+var_280]
  0000000141BC846B  imul    eax, r12d
  0000000141BC846F  mov     r9, [rsp+328h+var_210]
  0000000141BC8477  or      rax, r9
  0000000141BC847A  test    r15b, 1
  0000000141BC847E  cmovnz  rax, [rsp+328h+var_C8]
  0000000141BC8487  mov     [rsp+328h+var_C8], rax
  0000000141BC848F  mov     eax, edx
  0000000141BC8491  or      eax, 0BD2362C8h
  0000000141BC8496  mov     r10d, dword ptr [rsp+328h+var_260]
  0000000141BC849E  and     eax, r10d
  0000000141BC84A1  imul    eax, ecx
  0000000141BC84A4  or      rax, r9
  0000000141BC84A7  test    r15b, 1
  0000000141BC84AB  mov     r8, rax
  0000000141BC84AE  mov     rsi, rax
  0000000141BC84B1  mov     r14, [rsp+328h+var_D0]
  0000000141BC84B9  cmovnz  r8, r14
  0000000141BC84BD  mov     [rsp+328h+var_220], r8
  0000000141BC84C5  mov     eax, edx
  0000000141BC84C7  or      eax, 9F9F2308h
  0000000141BC84CC  mov     r8d, dword ptr [rsp+328h+var_188]
  0000000141BC84D4  and     eax, r8d
  0000000141BC84D7  imul    eax, ecx
  0000000141BC84DA  or      rax, r9
  0000000141BC84DD  mov     r11d, edx
  0000000141BC84E0  or      r11d, 0BAB9D358h
  0000000141BC84E7  mov     ebp, dword ptr [rsp+328h+var_208]
  0000000141BC84EE  and     r11d, ebp
  0000000141BC84F1  imul    r11d, ecx
  0000000141BC84F5  mov     rbx, rcx
  0000000141BC84F8  or      r11, r9
  0000000141BC84FB  test    r15b, 1
  0000000141BC84FF  cmovnz  r11, rax
  0000000141BC8503  mov     [rsp+328h+var_278], r11
  0000000141BC850B  mov     eax, edx
  0000000141BC850D  or      eax, 0EB710728h
  0000000141BC8512  and     eax, edi
  0000000141BC8514  mov     r11d, edx
  0000000141BC8517  or      r11d, 1FD6F58h
  0000000141BC851E  and     r11d, dword ptr [rsp+328h+var_1F0]
  0000000141BC8526  mov     rcx, r12
  0000000141BC8529  imul    eax, ecx
  0000000141BC852C  or      rax, r9
  0000000141BC852F  imul    r11d, ecx
  0000000141BC8533  or      r11, r9
  0000000141BC8536  test    r15b, 1
  0000000141BC853A  cmovz   r11, rax
  0000000141BC853E  mov     [rsp+328h+var_228], r11
  0000000141BC8546  mov     ecx, edx
  0000000141BC8548  or      ecx, 113E8220h
  0000000141BC854E  and     ecx, r8d
  0000000141BC8551  imul    ecx, r12d
  0000000141BC8555  or      rcx, r9
  0000000141BC8558  mov     edi, edx
  0000000141BC855A  or      edi, 0C3A61CD8h
  0000000141BC8560  mov     r11d, dword ptr [rsp+328h+var_1F8]
  0000000141BC8568  and     edi, r11d
  0000000141BC856B  imul    edi, r12d
  0000000141BC856F  or      rdi, r9
  0000000141BC8572  test    r15b, 1
  0000000141BC8576  cmovnz  rdi, rcx
  0000000141BC857A  mov     [rsp+328h+var_230], rdi
  0000000141BC8582  lea     ecx, [rdx-350E8DC0h]
  0000000141BC8588  imul    ecx, r12d
  0000000141BC858C  or      rcx, r9
  0000000141BC858F  mov     edi, edx
  0000000141BC8591  or      edi, 1B1AB050h
  0000000141BC8597  and     edi, r8d
  0000000141BC859A  imul    edi, ebx
  0000000141BC859D  or      rdi, r9
  0000000141BC85A0  test    r15b, 1
  0000000141BC85A4  cmovnz  rdi, rcx
  0000000141BC85A8  mov     [rsp+328h+var_238], rdi
  0000000141BC85B0  mov     ecx, edx
  0000000141BC85B2  mov     r13, rdx
  0000000141BC85B5  or      ecx, 7A46C590h
  0000000141BC85BB  and     ecx, dword ptr [rsp+328h+var_200]
  0000000141BC85C2  imul    ecx, ebx
  0000000141BC85C5  mov     rdi, r9
  0000000141BC85C8  or      rcx, r9
  0000000141BC85CB  mov     r8d, r13d
  0000000141BC85CE  or      r8d, 0A9DCD030h
  0000000141BC85D5  mov     r9, [rsp+328h+var_1E0]
  0000000141BC85DD  mov     edx, r9d
  0000000141BC85E0  or      edx, 0DEF7FFFFh
  0000000141BC85E6  and     r8d, edx
  0000000141BC85E9  imul    r8d, ebx
  0000000141BC85ED  or      r8, rdi
  0000000141BC85F0  test    r15b, 1
  0000000141BC85F4  cmovz   rsi, r14
  0000000141BC85F8  mov     [rsp+328h+var_D0], rsi
  0000000141BC8600  cmovz   r8, rcx
  0000000141BC8604  mov     [rsp+328h+var_D8], r8
  0000000141BC860C  mov     r8d, r13d
  0000000141BC860F  or      r8d, 95E2E480h
  0000000141BC8616  and     r8d, r11d
  0000000141BC8619  imul    r8d, r12d
  0000000141BC861D  or      r8, rdi
  0000000141BC8620  mov     r11d, r13d
  0000000141BC8623  or      r11d, 19E5E898h
  0000000141BC862A  mov     esi, r9d
  0000000141BC862D  or      esi, 0FEFFFFFFh
  0000000141BC8633  mov     dword ptr [rsp+328h+var_1A8], esi
  0000000141BC863A  and     r11d, esi
  0000000141BC863D  imul    r11d, ebx
  0000000141BC8641  or      r11, rdi
  0000000141BC8644  test    r15b, 1
  0000000141BC8648  cmovnz  r11, r8
  0000000141BC864C  mov     [rsp+328h+var_E0], r11
  0000000141BC8654  mov     r8d, r13d
  0000000141BC8657  or      r8d, 0CE0065F0h
  0000000141BC865E  mov     r11d, r9d
  0000000141BC8661  or      r11d, 0FFFF0000h
  0000000141BC8668  and     r11d, r8d
  0000000141BC866B  mov     r8d, r9d
  0000000141BC866E  and     r8d, 7B5B9DA0h
  0000000141BC8675  imul    r8d, r12d
  0000000141BC8679  or      r8, rdi
  0000000141BC867C  imul    r11d, ebx
  0000000141BC8680  or      r11, rdi
  0000000141BC8683  test    r15b, 1
  0000000141BC8687  cmovnz  r11, r8
  0000000141BC868B  mov     [rsp+328h+var_E8], r11
  0000000141BC8693  mov     r8d, r13d
  0000000141BC8696  or      r8d, 3B06DBC8h
  0000000141BC869D  and     r8d, r10d
  0000000141BC86A0  imul    r8d, r12d
  0000000141BC86A4  or      r8, rdi
  0000000141BC86A7  test    r15b, 1
  0000000141BC86AB  cmovnz  r8, rcx
  0000000141BC86AF  mov     [rsp+328h+var_F0], r8
  0000000141BC86B7  mov     ecx, r13d
  0000000141BC86BA  or      ecx, 65CB6B40h
  0000000141BC86C0  and     ecx, edx
  0000000141BC86C2  imul    ecx, ebx
  0000000141BC86C5  or      rcx, rdi
  0000000141BC86C8  mov     rdx, rcx
  0000000141BC86CB  mov     ecx, r9d
  0000000141BC86CE  and     ecx, 0BDADCED0h
  0000000141BC86D4  imul    ecx, r12d
  0000000141BC86D8  or      rcx, rdi
  0000000141BC86DB  test    r15b, 1
  0000000141BC86DF  cmovnz  rcx, rdx
  0000000141BC86E3  mov     r8, rdx
  0000000141BC86E6  mov     [rsp+328h+var_F8], rcx
  0000000141BC86EE  mov     ecx, r13d
  0000000141BC86F1  or      ecx, 0F4B9CBE8h
  0000000141BC86F7  and     ecx, ebp
  0000000141BC86F9  imul    ecx, r12d
  0000000141BC86FD  or      rcx, rdi
  0000000141BC8700  mov     edx, r13d
  0000000141BC8703  or      edx, 70091868h
  0000000141BC8709  and     edx, ebp
  0000000141BC870B  imul    edx, ebx
  0000000141BC870E  or      rdx, rdi
  0000000141BC8711  test    r15b, 1
  0000000141BC8715  cmovnz  rdx, rcx
  0000000141BC8719  mov     [rsp+328h+var_100], rdx
  0000000141BC8721  mov     ecx, r13d
  0000000141BC8724  or      ecx, 0B06A2B60h
  0000000141BC872A  and     ecx, ebp
  0000000141BC872C  imul    ecx, r12d
  0000000141BC8730  or      rcx, rdi
  0000000141BC8733  mov     edx, r13d
  0000000141BC8736  or      edx, 464D0FE0h
  0000000141BC873C  or      r9d, 0FFF7FBFFh
  0000000141BC8743  mov     dword ptr [rsp+328h+var_110], r9d
  0000000141BC874B  and     edx, r9d
  0000000141BC874E  imul    edx, r12d
  0000000141BC8752  or      rdx, rdi
  0000000141BC8755  test    r15b, 1
  0000000141BC8759  cmovnz  r8, rax
  0000000141BC875D  mov     [rsp+328h+var_118], r8
  0000000141BC8765  cmovnz  rdx, rcx
  0000000141BC8769  mov     [rsp+328h+var_108], rdx
  0000000141BC8771  mov     r8, 7B23AE9A376255F9h
  0000000141BC877B  or      r8, r13
  0000000141BC877E  and     r8, [rsp+328h+var_2C8]
  0000000141BC8783  mov     rax, 0AB6708D6FC3A9AC5h
  0000000141BC878D  or      rax, r13
  0000000141BC8790  mov     r10, 8200000000h
  0000000141BC879A  or      r10, 20080000h
  0000000141BC87A1  and     r10, [rsp+328h+var_2D8]
  0000000141BC87A6  not     r10
  0000000141BC87A9  and     r10, rax
  0000000141BC87AC  imul    r10, r12
  0000000141BC87B0  mov     r14, r10
  0000000141BC87B3  mov     rdi, r10
  0000000141BC87B6  not     r14
  0000000141BC87B9  mov     r9, [rsp+328h+var_300]
  0000000141BC87BE  mov     rax, r9
  0000000141BC87C1  and     rax, r14
  0000000141BC87C4  mov     rbp, [rsp+328h+var_178]
  0000000141BC87CC  mov     rdx, rbp
  0000000141BC87CF  and     rdx, rax
  0000000141BC87D2  not     rdx
  0000000141BC87D5  not     rax
  0000000141BC87D8  mov     rsi, [rsp+328h+var_298]
  0000000141BC87E0  mov     rcx, rsi
  0000000141BC87E3  and     rcx, rax
  0000000141BC87E6  not     rcx
  0000000141BC87E9  mov     rbx, [rsp+328h+var_290]
  0000000141BC87F1  and     rdx, rbx
  0000000141BC87F4  and     rdx, rcx
  0000000141BC87F7  mov     r10, r8
  0000000141BC87FA  imul    r10, r12
  0000000141BC87FE  mov     r12, r10
  0000000141BC8801  not     r12
  0000000141BC8804  and     rdx, r12
  0000000141BC8807  mov     rcx, 8C0259C8A8ED2B0Dh
  0000000141BC8811  imul    rcx, rdx
  0000000141BC8815  mov     rdx, rbx
  0000000141BC8818  not     rdx
  0000000141BC881B  and     rax, rdx
  0000000141BC881E  mov     r13, rdx
  0000000141BC8821  not     rax
  0000000141BC8824  and     rax, r10
  0000000141BC8827  not     rax
  0000000141BC882A  and     rax, rbp
  0000000141BC882D  mov     rdx, 670F35614229A64Fh
  0000000141BC8837  imul    rdx, rax
  0000000141BC883B  mov     rax, r13
  0000000141BC883E  and     rax, r9
  0000000141BC8841  not     rax
  0000000141BC8844  and     rax, r12
  0000000141BC8847  not     rax
  0000000141BC884A  mov     r8, rsi
  0000000141BC884D  and     r8, rdi
  0000000141BC8850  mov     [rsp+328h+var_2E8], r8
  0000000141BC8855  mov     r15, rdi
  0000000141BC8858  mov     [rsp+328h+var_2A0], rdi
  0000000141BC8860  and     rax, r8
  0000000141BC8863  mov     r8, 0F1706E24C90F34CBh
  0000000141BC886D  imul    r8, rax
  0000000141BC8871  add     r8, rcx
  0000000141BC8874  add     r8, rdx
  0000000141BC8877  mov     rax, r9
  0000000141BC887A  not     rax
  0000000141BC887D  mov     rdi, rax
  0000000141BC8880  mov     rcx, r12
  0000000141BC8883  and     rcx, r14
  0000000141BC8886  mov     [rsp+328h+var_2E0], rcx
  0000000141BC888B  mov     rdx, rsi
  0000000141BC888E  mov     rax, rsi
  0000000141BC8891  and     rax, rcx
  0000000141BC8894  not     rax
  0000000141BC8897  mov     rsi, rcx
  0000000141BC889A  not     rsi
  0000000141BC889D  mov     [rsp+328h+var_2F8], rsi
  0000000141BC88A2  mov     rcx, rbp
  0000000141BC88A5  and     rcx, rsi
  0000000141BC88A8  not     rcx
  0000000141BC88AB  and     rax, rdi
  0000000141BC88AE  and     rax, rcx
  0000000141BC88B1  and     rax, r13
  0000000141BC88B4  mov     rcx, 8F264B17DA15E89Ah
  0000000141BC88BE  imul    rcx, rax
  0000000141BC88C2  add     rcx, r8
  0000000141BC88C5  mov     rax, rbx
  0000000141BC88C8  and     rax, r14
  0000000141BC88CB  not     rax
  0000000141BC88CE  and     rax, rdi
  0000000141BC88D1  not     rax
  0000000141BC88D4  and     rax, rdx
  0000000141BC88D7  mov     r8, rdx
  0000000141BC88DA  not     rax
  0000000141BC88DD  and     rax, r10
  0000000141BC88E0  mov     [rsp+328h+var_1D0], r10
  0000000141BC88E8  not     rax
  0000000141BC88EB  mov     rdx, 2FF71EC666C800F9h
  0000000141BC88F5  imul    rdx, rax
  0000000141BC88F9  add     rdx, rcx
  0000000141BC88FC  mov     [rsp+328h+var_240], rdx
  0000000141BC8904  mov     rcx, rdi
  0000000141BC8907  and     rcx, r14
  0000000141BC890A  mov     [rsp+328h+var_1B0], rcx
  0000000141BC8912  mov     rax, r8
  0000000141BC8915  and     rax, rcx
  0000000141BC8918  not     rax
  0000000141BC891B  mov     rdx, rcx
  0000000141BC891E  not     rdx
  0000000141BC8921  mov     [rsp+328h+var_328], rdx
  0000000141BC8925  mov     rcx, rbp
  0000000141BC8928  and     rcx, rdx
  0000000141BC892B  not     rcx
  0000000141BC892E  and     rcx, rax
  0000000141BC8931  mov     [rsp+328h+var_318], rcx
  0000000141BC8936  mov     rax, rbx
  0000000141BC8939  and     rax, r15
  0000000141BC893C  mov     [rsp+328h+var_1B8], rax
  0000000141BC8944  not     rax
  0000000141BC8947  mov     rsi, r13
  0000000141BC894A  and     rsi, r14
  0000000141BC894D  mov     [rsp+328h+var_308], rsi
  0000000141BC8952  not     rsi
  0000000141BC8955  mov     [rsp+328h+var_1C8], rsi
  0000000141BC895D  and     rax, rsi
  0000000141BC8960  mov     rdx, r8
  0000000141BC8963  and     rdx, rax
  0000000141BC8966  not     rax
  0000000141BC8969  and     rax, rbp
  0000000141BC896C  not     rax
  0000000141BC896F  not     rdx
  0000000141BC8972  and     rdx, r9
  0000000141BC8975  and     rdx, rax
  0000000141BC8978  mov     rax, r12
  0000000141BC897B  and     rax, r13
  0000000141BC897E  mov     [rsp+328h+var_1F0], rax
  0000000141BC8986  mov     r8, rax
  0000000141BC8989  not     r8
  0000000141BC898C  mov     [rsp+328h+var_310], r8
  0000000141BC8991  and     r10, rbx
  0000000141BC8994  mov     [rsp+328h+var_320], r10
  0000000141BC8999  not     r10
  0000000141BC899C  mov     [rsp+328h+var_1C0], r10
  0000000141BC89A4  mov     rax, r8
  0000000141BC89A7  and     rax, r10
  0000000141BC89AA  mov     rcx, r9
  0000000141BC89AD  and     rcx, rax
  0000000141BC89B0  mov     [rsp+328h+var_248], rcx
  0000000141BC89B8  mov     r8, rdi
  0000000141BC89BB  mov     rcx, rdi
  0000000141BC89BE  and     rcx, rax
  0000000141BC89C1  not     rcx
  0000000141BC89C4  not     rax
  0000000141BC89C7  and     rax, r9
  0000000141BC89CA  not     rax
  0000000141BC89CD  and     rax, rcx
  0000000141BC89D0  mov     rcx, rax
  0000000141BC89D3  mov     rax, rbx
  0000000141BC89D6  and     rax, r9
  0000000141BC89D9  mov     [rsp+328h+var_1F8], rax
  0000000141BC89E1  not     rax
  0000000141BC89E4  mov     r15, r13
  0000000141BC89E7  mov     [rsp+328h+var_2D0], r13
  0000000141BC89EC  and     r15, rdi
  0000000141BC89EF  mov     [rsp+328h+var_200], rdi
  0000000141BC89F7  not     r15
  0000000141BC89FA  and     r15, rax
  0000000141BC89FD  mov     rax, [rsp+328h+var_1A0]
  0000000141BC8A05  and     r8, rax
  0000000141BC8A08  mov     r11, rbp
  0000000141BC8A0B  and     r11, r13
  0000000141BC8A0E  mov     rdi, r9
  0000000141BC8A11  and     rdi, r11
  0000000141BC8A14  mov     [rsp+328h+var_2C0], rdi
  0000000141BC8A19  not     r11
  0000000141BC8A1C  and     r11, rax
  0000000141BC8A1F  not     rcx
  0000000141BC8A22  mov     rax, rbp
  0000000141BC8A25  mov     r9, rbp
  0000000141BC8A28  mov     r13, r14
  0000000141BC8A2B  and     rax, r14
  0000000141BC8A2E  and     rcx, rax
  0000000141BC8A31  mov     [rsp+328h+var_1A0], rcx
  0000000141BC8A39  not     rax
  0000000141BC8A3C  mov     r14, [rsp+328h+var_2E8]
  0000000141BC8A41  not     r14
  0000000141BC8A44  and     r14, rax
  0000000141BC8A47  mov     rax, rbx
  0000000141BC8A4A  and     rax, r12
  0000000141BC8A4D  mov     [rsp+328h+var_148], rax
  0000000141BC8A55  mov     rax, [rsp+328h+var_318]
  0000000141BC8A5A  not     rax
  0000000141BC8A5D  and     rax, r12
  0000000141BC8A60  mov     [rsp+328h+var_318], rax
  0000000141BC8A65  not     rdx
  0000000141BC8A68  and     rdx, r12
  0000000141BC8A6B  mov     [rsp+328h+var_1D8], rdx
  0000000141BC8A73  mov     r10, [rsp+328h+var_298]
  0000000141BC8A7B  and     r15, r10
  0000000141BC8A7E  not     r15
  0000000141BC8A81  and     r15, r13
  0000000141BC8A84  not     r15
  0000000141BC8A87  and     r15, r12
  0000000141BC8A8A  mov     [rsp+328h+var_140], r15
  0000000141BC8A92  mov     rsi, rbp
  0000000141BC8A95  and     rsi, r12
  0000000141BC8A98  not     r8
  0000000141BC8A9B  mov     rax, [rsp+328h+var_2A0]
  0000000141BC8AA3  and     r8, rax
  0000000141BC8AA6  mov     rbp, [rsp+328h+var_1D0]
  0000000141BC8AAE  mov     rcx, rbp
  0000000141BC8AB1  and     rcx, r8
  0000000141BC8AB4  mov     [rsp+328h+var_138], rcx
  0000000141BC8ABC  not     r8
  0000000141BC8ABF  and     r8, r12
  0000000141BC8AC2  mov     [rsp+328h+var_130], r8
  0000000141BC8ACA  and     r11, r12
  0000000141BC8ACD  mov     [rsp+328h+var_120], r11
  0000000141BC8AD5  mov     rcx, rbp
  0000000141BC8AD8  mov     r15, rbp
  0000000141BC8ADB  and     rcx, r14
  0000000141BC8ADE  mov     [rsp+328h+var_128], rcx
  0000000141BC8AE6  not     r14
  0000000141BC8AE9  and     r14, r12
  0000000141BC8AEC  mov     [rsp+328h+var_2E8], r14
  0000000141BC8AF1  and     [rsp+328h+var_1F8], r12
  0000000141BC8AF9  mov     rcx, r12
  0000000141BC8AFC  mov     rbp, rax
  0000000141BC8AFF  and     rcx, rax
  0000000141BC8B02  mov     rax, r9
  0000000141BC8B05  and     rax, rcx
  0000000141BC8B08  not     rcx
  0000000141BC8B0B  mov     rdx, r10
  0000000141BC8B0E  and     rdx, rcx
  0000000141BC8B11  not     rdx
  0000000141BC8B14  not     rax
  0000000141BC8B17  and     rax, rdx
  0000000141BC8B1A  not     rax
  0000000141BC8B1D  mov     r11, [rsp+328h+var_2D0]
  0000000141BC8B22  and     rax, r11
  0000000141BC8B25  not     rax
  0000000141BC8B28  mov     rdx, [rsp+328h+var_200]
  0000000141BC8B30  and     rax, rdx
  0000000141BC8B33  mov     r8, 0B0D36ED9920512ADh
  0000000141BC8B3D  imul    r8, rax
  0000000141BC8B41  mov     [rsp+328h+var_98], r8
  0000000141BC8B49  mov     rax, r13
  0000000141BC8B4C  and     rax, [rsp+328h+var_1F0]
  0000000141BC8B54  not     rax
  0000000141BC8B57  mov     r8, [rsp+328h+var_310]
  0000000141BC8B5C  and     r8, rbp
  0000000141BC8B5F  not     r8
  0000000141BC8B62  and     rax, rdx
  0000000141BC8B65  and     rax, r8
  0000000141BC8B68  mov     [rsp+328h+var_2C8], rax
  0000000141BC8B6D  and     r9, rbx
  0000000141BC8B70  mov     rdi, r13
  0000000141BC8B73  mov     r12, r13
  0000000141BC8B76  mov     [rsp+328h+var_208], r13
  0000000141BC8B7E  and     rdi, r9
  0000000141BC8B81  not     r9
  0000000141BC8B84  and     r9, rbp
  0000000141BC8B87  not     r9
  0000000141BC8B8A  not     rdi
  0000000141BC8B8D  and     rdi, r9
  0000000141BC8B90  mov     rax, rdx
  0000000141BC8B93  mov     r8, rdx
  0000000141BC8B96  and     rax, rdi
  0000000141BC8B99  not     rax
  0000000141BC8B9C  not     rdi
  0000000141BC8B9F  mov     r13, [rsp+328h+var_300]
  0000000141BC8BA4  and     rdi, r13
  0000000141BC8BA7  not     rdi
  0000000141BC8BAA  and     rdi, rax
  0000000141BC8BAD  mov     rax, r15
  0000000141BC8BB0  and     rax, r11
  0000000141BC8BB3  mov     r14, rdx
  0000000141BC8BB6  and     r14, rax
  0000000141BC8BB9  not     r14
  0000000141BC8BBC  not     rax
  0000000141BC8BBF  and     rax, r13
  0000000141BC8BC2  not     rax
  0000000141BC8BC5  and     r14, rbp
  0000000141BC8BC8  and     r14, rax
  0000000141BC8BCB  mov     rax, r15
  0000000141BC8BCE  and     rax, r12
  0000000141BC8BD1  not     rax
  0000000141BC8BD4  and     rax, rcx
  0000000141BC8BD7  and     r10, r15
  0000000141BC8BDA  not     rsi
  0000000141BC8BDD  mov     [rsp+328h+var_150], rsi
  0000000141BC8BE5  not     r10
  0000000141BC8BE8  and     r10, rsi
  0000000141BC8BEB  mov     rcx, r12
  0000000141BC8BEE  and     rcx, r10
  0000000141BC8BF1  not     rcx
  0000000141BC8BF4  mov     r12, rdx
  0000000141BC8BF7  and     r12, rbp
  0000000141BC8BFA  and     r12, r10
  0000000141BC8BFD  mov     r9, r10
  0000000141BC8C00  not     r9
  0000000141BC8C03  and     r9, rbp
  0000000141BC8C06  not     r9
  0000000141BC8C09  and     r9, rcx
  0000000141BC8C0C  mov     rcx, r15
  0000000141BC8C0F  mov     rdx, r15
  0000000141BC8C12  mov     r15, [rsp+328h+var_1C8]
  0000000141BC8C1A  and     rdx, r15
  0000000141BC8C1D  mov     [rsp+328h+var_310], rdx
  0000000141BC8C22  mov     rsi, [rsp+328h+var_308]
  0000000141BC8C27  and     rsi, r8
  0000000141BC8C2A  not     rsi
  0000000141BC8C2D  and     r15, r13
  0000000141BC8C30  not     r15
  0000000141BC8C33  mov     rdx, [rsp+328h+var_178]
  0000000141BC8C3B  and     rsi, rdx
  0000000141BC8C3E  and     rsi, r15
  0000000141BC8C41  mov     r15, r11
  0000000141BC8C44  mov     r10, [rsp+328h+var_318]
  0000000141BC8C49  and     r11, r10
  0000000141BC8C4C  mov     [rsp+328h+var_A0], r11
  0000000141BC8C54  not     r10
  0000000141BC8C57  and     r10, rbx
  0000000141BC8C5A  mov     [rsp+328h+var_318], r10
  0000000141BC8C5F  not     rdi
  0000000141BC8C62  and     rdi, rcx
  0000000141BC8C65  mov     r10, [rsp+328h+var_2C0]
  0000000141BC8C6A  not     r10
  0000000141BC8C6D  and     r10, rbp
  0000000141BC8C70  and     r10, rcx
  0000000141BC8C73  mov     [rsp+328h+var_2C0], r10
  0000000141BC8C78  and     rsi, rcx
  0000000141BC8C7B  mov     [rsp+328h+var_308], rsi
  0000000141BC8C80  mov     r11, [rsp+328h+var_328]
  0000000141BC8C84  and     r11, r15
  0000000141BC8C87  mov     [rsp+328h+var_328], r11
  0000000141BC8C8B  mov     r10, rdx
  0000000141BC8C8E  and     r10, r11
  0000000141BC8C91  not     r10
  0000000141BC8C94  and     r10, rcx
  0000000141BC8C97  mov     [rsp+328h+var_1C8], r10
  0000000141BC8C9F  mov     r11, rcx
  0000000141BC8CA2  and     r11, rbp
  0000000141BC8CA5  not     r11
  0000000141BC8CA8  and     r11, rbx
  0000000141BC8CAB  mov     rcx, r15
  0000000141BC8CAE  and     rcx, r9
  0000000141BC8CB1  mov     [rsp+328h+var_90], rcx
  0000000141BC8CB9  not     r9
  0000000141BC8CBC  and     r9, rbx
  0000000141BC8CBF  mov     rcx, r15
  0000000141BC8CC2  and     rcx, r12
  0000000141BC8CC5  mov     [rsp+328h+var_158], rcx
  0000000141BC8CCD  not     r12
  0000000141BC8CD0  and     r12, rbx
  0000000141BC8CD3  mov     [rsp+328h+var_1D0], r12
  0000000141BC8CDB  and     rbx, rax
  0000000141BC8CDE  not     rax
  0000000141BC8CE1  and     rax, r15
  0000000141BC8CE4  not     rax
  0000000141BC8CE7  not     rbx
  0000000141BC8CEA  and     rbx, r13
  0000000141BC8CED  and     rbx, rax
  0000000141BC8CF0  mov     rcx, [rsp+328h+var_1C0]
  0000000141BC8CF8  and     rcx, [rsp+328h+var_208]
  0000000141BC8D00  not     rcx
  0000000141BC8D03  mov     rax, [rsp+328h+var_320]
  0000000141BC8D08  and     rax, rbp
  0000000141BC8D0B  not     rax
  0000000141BC8D0E  and     rax, rcx
  0000000141BC8D11  mov     [rsp+328h+var_320], rax
  0000000141BC8D16  mov     rcx, [rsp+328h+var_298]
  0000000141BC8D1E  mov     rax, rcx
  0000000141BC8D21  and     rax, r8
  0000000141BC8D24  not     rax
  0000000141BC8D27  mov     r12, [rsp+328h+var_248]
  0000000141BC8D2F  not     r12
  0000000141BC8D32  and     r12, rdx
  0000000141BC8D35  mov     r10, [rsp+328h+var_2C8]
  0000000141BC8D3A  not     r10
  0000000141BC8D3D  and     r10, rdx
  0000000141BC8D40  mov     [rsp+328h+var_2C8], r10
  0000000141BC8D45  mov     r15, r8
  0000000141BC8D48  mov     rbp, r8
  0000000141BC8D4B  and     r15, r11
  0000000141BC8D4E  not     r15
  0000000141BC8D51  and     r15, rcx
  0000000141BC8D54  mov     rsi, [rsp+328h+var_2F8]
  0000000141BC8D59  and     rsi, r13
  0000000141BC8D5C  not     rsi
  0000000141BC8D5F  mov     r13, rsi
  0000000141BC8D62  mov     [rsp+328h+var_2F8], rsi
  0000000141BC8D67  mov     r8, rdx
  0000000141BC8D6A  and     r8, r14
  0000000141BC8D6D  mov     [rsp+328h+var_248], r8
  0000000141BC8D75  not     r14
  0000000141BC8D78  and     r14, rcx
  0000000141BC8D7B  not     rbx
  0000000141BC8D7E  and     rbx, rdx
  0000000141BC8D81  mov     r8, rcx
  0000000141BC8D84  mov     r10, [rsp+328h+var_310]
  0000000141BC8D89  and     r8, r10
  0000000141BC8D8C  not     r10
  0000000141BC8D8F  and     r10, rdx
  0000000141BC8D92  mov     [rsp+328h+var_310], r10
  0000000141BC8D97  mov     r10, [rsp+328h+var_328]
  0000000141BC8D9B  not     r10
  0000000141BC8D9E  and     r10, rcx
  0000000141BC8DA1  mov     [rsp+328h+var_328], r10
  0000000141BC8DA5  mov     rsi, [rsp+328h+var_2E0]
  0000000141BC8DAA  and     rsi, rbp
  0000000141BC8DAD  not     rsi
  0000000141BC8DB0  and     rsi, [rsp+328h+var_2D0]
  0000000141BC8DB5  and     rsi, r13
  0000000141BC8DB8  mov     r10, rcx
  0000000141BC8DBB  and     r10, rsi
  0000000141BC8DBE  mov     [rsp+328h+var_290], r10
  0000000141BC8DC6  not     rsi
  0000000141BC8DC9  and     rsi, rdx
  0000000141BC8DCC  mov     [rsp+328h+var_2E0], rsi
  0000000141BC8DD1  mov     r10, [rsp+328h+var_320]
  0000000141BC8DD6  not     r10
  0000000141BC8DD9  and     r10, rcx
  0000000141BC8DDC  mov     [rsp+328h+var_320], r10
  0000000141BC8DE1  mov     rsi, rcx
  0000000141BC8DE4  mov     r13, [rsp+328h+var_1F8]
  0000000141BC8DEC  and     rcx, r13
  0000000141BC8DEF  mov     rbp, rcx
  0000000141BC8DF2  not     r13
  0000000141BC8DF5  and     r13, rdx
  0000000141BC8DF8  mov     rcx, rdx
  0000000141BC8DFB  and     rcx, [rsp+328h+var_300]
  0000000141BC8E00  not     rcx
  0000000141BC8E03  and     rax, rcx
  0000000141BC8E06  not     rax
  0000000141BC8E09  and     rax, [rsp+328h+var_2A0]
  0000000141BC8E11  not     rax
  0000000141BC8E14  mov     r10, [rsp+328h+var_148]
  0000000141BC8E1C  and     r10, rax
  0000000141BC8E1F  mov     rdx, 0F3A032A42A4B4E92h
  0000000141BC8E29  imul    rdx, r10
  0000000141BC8E2D  add     rdx, [rsp+328h+var_98]
  0000000141BC8E35  add     rdx, [rsp+328h+var_240]
  0000000141BC8E3D  not     r13
  0000000141BC8E40  not     rbp
  0000000141BC8E43  and     rbp, r13
  0000000141BC8E46  mov     rax, [rsp+328h+var_2A0]
  0000000141BC8E4E  and     rcx, rax
  0000000141BC8E51  not     rbp
  0000000141BC8E54  and     rbp, rax
  0000000141BC8E57  and     rax, r12
  0000000141BC8E5A  not     r12
  0000000141BC8E5D  and     r12, [rsp+328h+var_208]
  0000000141BC8E65  not     r12
  0000000141BC8E68  not     rax
  0000000141BC8E6B  and     rax, r12
  0000000141BC8E6E  mov     r10, 6FAB8AAF868B94E2h
  0000000141BC8E78  imul    r10, rax
  0000000141BC8E7C  add     r10, rdx
  0000000141BC8E7F  mov     rax, [rsp+328h+var_A0]
  0000000141BC8E87  not     rax
  0000000141BC8E8A  mov     rdx, [rsp+328h+var_318]
  0000000141BC8E8F  not     rdx
  0000000141BC8E92  and     rdx, rax
  0000000141BC8E95  not     rdx
  0000000141BC8E98  mov     rax, 6E8B1A339C446190h
  0000000141BC8EA2  imul    rax, rdx
  0000000141BC8EA6  add     rax, r10
  0000000141BC8EA9  mov     rdx, 110659384B0799F7h
  0000000141BC8EB3  imul    rdx, [rsp+328h+var_2C8]
  0000000141BC8EB9  not     r11
  0000000141BC8EBC  mov     r12, [rsp+328h+var_300]
  0000000141BC8EC1  and     r11, r12
  0000000141BC8EC4  not     r11
  0000000141BC8EC7  and     r15, r11
  0000000141BC8ECA  mov     r10, 0C682B994032B8CF5h
  0000000141BC8ED4  imul    r10, r15
  0000000141BC8ED8  add     r10, rdx
  0000000141BC8EDB  and     rsi, [rsp+328h+var_2F8]
  0000000141BC8EE0  not     rsi
  0000000141BC8EE3  mov     r15, [rsp+328h+var_2D0]
  0000000141BC8EE8  and     rsi, r15
  0000000141BC8EEB  not     rsi
  0000000141BC8EEE  mov     rdx, 0E198847BD1C0DB83h
  0000000141BC8EF8  imul    rdx, rsi
  0000000141BC8EFC  add     rdx, r10
  0000000141BC8EFF  mov     r11, [rsp+328h+var_1D8]
  0000000141BC8F07  not     r11
  0000000141BC8F0A  mov     r10, 42596DA6E1AD2F37h
  0000000141BC8F14  imul    r10, r11
  0000000141BC8F18  add     r10, rdx
  0000000141BC8F1B  mov     rdx, 0C3DD952AE7149291h
  0000000141BC8F25  imul    rdx, [rsp+328h+var_1A0]
  0000000141BC8F2E  add     rdx, r10
  0000000141BC8F31  mov     r10, 4C409F9C6A0033F8h
  0000000141BC8F3B  imul    r10, [rsp+328h+var_140]
  0000000141BC8F44  add     r10, rdx
  0000000141BC8F47  add     r10, rax
  0000000141BC8F4A  mov     r11, [rsp+328h+var_200]
  0000000141BC8F52  mov     rax, r11
  0000000141BC8F55  and     rax, [rsp+328h+var_150]
  0000000141BC8F5D  and     rax, [rsp+328h+var_1B8]
  0000000141BC8F65  not     rax
  0000000141BC8F68  mov     rdx, 1892C56F198DB972h
  0000000141BC8F72  imul    rdx, rax
  0000000141BC8F76  not     rdi
  0000000141BC8F79  mov     rax, 97385CBDAAED5D89h
  0000000141BC8F83  imul    rax, rdi
  0000000141BC8F87  add     rax, rdx
  0000000141BC8F8A  mov     rdx, [rsp+328h+var_248]
  0000000141BC8F92  not     rdx
  0000000141BC8F95  not     r14
  0000000141BC8F98  and     r14, rdx
  0000000141BC8F9B  mov     rdx, 2FC888860C6B108Eh
  0000000141BC8FA5  imul    rdx, r14
  0000000141BC8FA9  add     rdx, rax
  0000000141BC8FAC  not     rcx
  0000000141BC8FAF  and     rcx, [rsp+328h+var_1F0]
  0000000141BC8FB7  not     rcx
  0000000141BC8FBA  mov     rax, 2B82886E82A737C6h
  0000000141BC8FC4  imul    rax, rcx
  0000000141BC8FC8  add     rax, rdx
  0000000141BC8FCB  mov     rcx, [rsp+328h+var_130]
  0000000141BC8FD3  not     rcx
  0000000141BC8FD6  mov     rdx, [rsp+328h+var_138]
  0000000141BC8FDE  not     rdx
  0000000141BC8FE1  and     rdx, rcx
  0000000141BC8FE4  mov     rcx, 0B1BEE2F4D9694CDAh
  0000000141BC8FEE  imul    rcx, rdx
  0000000141BC8FF2  add     rcx, rax
  0000000141BC8FF5  add     rcx, r10
  0000000141BC8FF8  not     rbx
  0000000141BC8FFB  mov     rax, 1FC2AD4AA30A77A9h
  0000000141BC9005  imul    rax, rbx
  0000000141BC9009  mov     rdx, [rsp+328h+var_310]
  0000000141BC900E  not     rdx
  0000000141BC9011  not     r8
  0000000141BC9014  and     r8, rdx
  0000000141BC9017  mov     rdx, r11
  0000000141BC901A  and     rdx, r8
  0000000141BC901D  not     rdx
  0000000141BC9020  not     r8
  0000000141BC9023  and     r8, r12
  0000000141BC9026  not     r8
  0000000141BC9029  and     r8, rdx
  0000000141BC902C  not     r8
  0000000141BC902F  mov     rdx, 40ABB2A6722AA86Eh
  0000000141BC9039  imul    rdx, r8
  0000000141BC903D  add     rdx, rax
  0000000141BC9040  mov     rax, 0F93C899CDDDEC2CAh
  0000000141BC904A  imul    rax, [rsp+328h+var_2C0]
  0000000141BC9050  add     rax, rdx
  0000000141BC9053  add     rax, rcx
  0000000141BC9056  mov     rcx, [rsp+328h+var_90]
  0000000141BC905E  not     rcx
  0000000141BC9061  not     r9
  0000000141BC9064  and     r9, rcx
  0000000141BC9067  mov     rcx, r11
  0000000141BC906A  and     rcx, r9
  0000000141BC906D  not     rcx
  0000000141BC9070  not     r9
  0000000141BC9073  and     r9, r12
  0000000141BC9076  not     r9
  0000000141BC9079  and     r9, rcx
  0000000141BC907C  mov     rcx, 0E376740909F43AA1h
  0000000141BC9086  imul    rcx, r9
  0000000141BC908A  mov     r8, [rsp+328h+var_120]
  0000000141BC9092  not     r8
  0000000141BC9095  and     r8, [rsp+328h+var_1B0]
  0000000141BC909D  mov     rdx, 3871E3493435D55Fh
  0000000141BC90A7  imul    rdx, r8
  0000000141BC90AB  add     rdx, rcx
  0000000141BC90AE  add     rdx, rax
  0000000141BC90B1  mov     rax, [rsp+328h+var_158]
  0000000141BC90B9  not     rax
  0000000141BC90BC  mov     rcx, [rsp+328h+var_1D0]
  0000000141BC90C4  not     rcx
  0000000141BC90C7  and     rcx, rax
  0000000141BC90CA  mov     rax, 0CFC554291561DEA8h
  0000000141BC90D4  imul    rax, rcx
  0000000141BC90D8  mov     rcx, [rsp+328h+var_2E8]
  0000000141BC90DD  not     rcx
  0000000141BC90E0  mov     r8, [rsp+328h+var_128]
  0000000141BC90E8  not     r8
  0000000141BC90EB  and     r8, rcx
  0000000141BC90EE  not     r8
  0000000141BC90F1  and     r8, r12
  0000000141BC90F4  not     r8
  0000000141BC90F7  and     r8, r15
  0000000141BC90FA  not     r8
  0000000141BC90FD  mov     rcx, 0CCB40715CDAFF030h
  0000000141BC9107  imul    rcx, r8
  0000000141BC910B  add     rcx, rax
  0000000141BC910E  mov     rax, 0B76EDB3F83E2960Ch
  0000000141BC9118  imul    rax, [rsp+328h+var_308]
  0000000141BC911E  add     rax, rcx
  0000000141BC9121  mov     rcx, [rsp+328h+var_328]
  0000000141BC9125  not     rcx
  0000000141BC9128  mov     r8, [rsp+328h+var_1C8]
  0000000141BC9130  and     r8, rcx
  0000000141BC9133  mov     rcx, 0D26B3FEB73F0E8EDh
  0000000141BC913D  imul    rcx, r8
  0000000141BC9141  add     rcx, rax
  0000000141BC9144  mov     rax, [rsp+328h+var_2E0]
  0000000141BC9149  not     rax
  0000000141BC914C  mov     r8, [rsp+328h+var_290]
  0000000141BC9154  not     r8
  0000000141BC9157  and     r8, rax
  0000000141BC915A  mov     rax, 94EEE5BCA803EC5Fh
  0000000141BC9164  imul    rax, r8
  0000000141BC9168  add     rax, rcx
  0000000141BC916B  mov     rcx, r11
  0000000141BC916E  mov     r8, [rsp+328h+var_320]
  0000000141BC9173  and     rcx, r8
  0000000141BC9176  not     r8
  0000000141BC9179  and     r8, r12
  0000000141BC917C  not     rcx
  0000000141BC917F  not     r8
  0000000141BC9182  and     r8, rcx
  0000000141BC9185  not     r8
  0000000141BC9188  mov     rcx, 676815219C031A7Fh
  0000000141BC9192  imul    rcx, r8
  0000000141BC9196  add     rcx, rax
  0000000141BC9199  add     rcx, rdx
  0000000141BC919C  not     rbp
  0000000141BC919F  mov     rax, 6EE0AA49A8AC6EFFh
  0000000141BC91A9  imul    rax, rbp
  0000000141BC91AD  add     rax, rcx
  0000000141BC91B0  mov     r11, [rsp+328h+var_258]
  0000000141BC91B8  mov     edx, r11d
  0000000141BC91BB  or      edx, 0E7762878h
  0000000141BC91C1  and     edx, dword ptr [rsp+328h+var_260]
  0000000141BC91C8  shr     rax, 3Dh
  0000000141BC91CC  mov     r9d, r11d
  0000000141BC91CF  or      r9d, 70156988h
  0000000141BC91D6  mov     ecx, dword ptr [rsp+328h+var_198]
  0000000141BC91DD  and     r9d, ecx
  0000000141BC91E0  mov     r8, [rsp+328h+var_280]
  0000000141BC91E8  imul    r9d, r8d
  0000000141BC91EC  imul    edx, r8d
  0000000141BC91F0  mov     r10, [rsp+328h+var_210]
  0000000141BC91F8  or      rdx, r10
  0000000141BC91FB  test    al, 1
  0000000141BC91FD  cmovz   rdx, [rsp+328h+var_C0]
  0000000141BC9206  mov     [rsp+328h+var_1F0], rdx
  0000000141BC920E  or      r9, r10
  0000000141BC9211  test    al, 1
  0000000141BC9213  cmovz   r9, [rsp+328h+var_B8]
  0000000141BC921C  mov     esi, r11d
  0000000141BC921F  or      esi, 0F6B73B40h
  0000000141BC9225  and     esi, ecx
  0000000141BC9227  imul    esi, r8d
  0000000141BC922B  or      rsi, r10
  0000000141BC922E  test    al, 1
  0000000141BC9230  cmovz   rsi, [rsp+328h+var_B0]
  0000000141BC9239  mov     ecx, r11d
  0000000141BC923C  or      ecx, 5390B350h
  0000000141BC9242  and     ecx, dword ptr [rsp+328h+var_1A8]
  0000000141BC9249  imul    ecx, r8d
  0000000141BC924D  or      rcx, r10
  0000000141BC9250  mov     edx, r11d
  0000000141BC9253  or      edx, 578B9200h
  0000000141BC9259  and     edx, dword ptr [rsp+328h+var_188]
  0000000141BC9260  imul    edx, r8d
  0000000141BC9264  mov     rbx, r8
  0000000141BC9267  or      rdx, r10
  0000000141BC926A  test    al, 1
  0000000141BC926C  cmovnz  rdx, rcx
  0000000141BC9270  lea     r8, [rsp+328h]
  0000000141BC9278  mov     r10, r8
  0000000141BC927B  and     r10, rdx
  0000000141BC927E  not     rdx
  0000000141BC9281  mov     rcx, r8
  0000000141BC9284  and     rcx, rdx
  0000000141BC9287  mov     rax, rcx
  0000000141BC928A  not     rax
  0000000141BC928D  not     r8
  0000000141BC9290  mov     [rsp+328h+var_178], r8
  0000000141BC9298  and     rdx, r8
  0000000141BC929B  sub     rax, rdx
  0000000141BC929E  add     rax, rcx
  0000000141BC92A1  mov     rcx, [rsp+328h+var_190]
  0000000141BC92A9  mov     [r10+rax], rcx
  0000000141BC92AD  mov     rax, 190EAE158024A498h
  0000000141BC92B7  mov     rdx, r11
  0000000141BC92BA  or      rax, r11
  0000000141BC92BD  mov     rcx, 0FFFF7FFFFFFFFBFFh
  0000000141BC92C7  mov     r8, [rsp+328h+var_250]
  0000000141BC92CF  or      rcx, r8
  0000000141BC92D2  and     rcx, rax
  0000000141BC92D5  mov     r10, [rsp+328h+var_2A8]
  0000000141BC92DD  mov     [rsp+rsi+328h], r10
  0000000141BC92E5  mov     r11, [rsp+328h+var_2B8]
  0000000141BC92EA  imul    rcx, r11
  0000000141BC92EE  mov     [rsp+r9+328h], rcx
  0000000141BC92F6  mov     rax, 0FF4D58A5E97CB055h
  0000000141BC9300  or      rax, rdx
  0000000141BC9303  mov     r14, 0FBFFFF7FDEF7FFFFh
  0000000141BC930D  or      r14, r8
  0000000141BC9310  and     r14, rax
  0000000141BC9313  mov     rax, 991E3C85D70801BBh
  0000000141BC931D  or      rax, rdx
  0000000141BC9320  mov     rdi, 0FFEFFF7FFEF7FFFFh
  0000000141BC932A  or      rdi, r8
  0000000141BC932D  and     rdi, rax
  0000000141BC9330  mov     rax, 0CB71E9DF400232FDh
  0000000141BC933A  or      rax, rdx
  0000000141BC933D  mov     rbp, 10808A00000000h
  0000000141BC9347  not     rbp
  0000000141BC934A  or      rbp, r8
  0000000141BC934D  and     rbp, rax
  0000000141BC9350  mov     rax, 0CD35F0AB7B0F68BEh
  0000000141BC935A  or      rax, rdx
  0000000141BC935D  mov     rcx, 410808A21080000h
  0000000141BC9367  not     rcx
  0000000141BC936A  or      rcx, r8
  0000000141BC936D  and     rcx, rax
  0000000141BC9370  mov     [rsp+328h+var_320], rcx
  0000000141BC9375  mov     rcx, 198F550E4EEAAC00h
  0000000141BC937F  or      rcx, rdx
  0000000141BC9382  mov     rax, 0FFFFFFF5FFF7FBFFh
  0000000141BC938C  or      rax, r8
  0000000141BC938F  and     rax, rcx
  0000000141BC9392  mov     rcx, 5D734752F3511637h
  0000000141BC939C  or      rcx, rdx
  0000000141BC939F  mov     rsi, rdx
  0000000141BC93A2  mov     rdx, 410000200080400h
  0000000141BC93AC  add     rdx, 20F80000h
  0000000141BC93B3  mov     r8, [rsp+328h+var_2D8]
  0000000141BC93B8  and     rdx, r8
  0000000141BC93BB  not     rdx
  0000000141BC93BE  and     rdx, rcx
  0000000141BC93C1  imul    rdi, r11
  0000000141BC93C5  mov     [rsp+328h+var_2E0], rdi
  0000000141BC93CA  imul    rbp, r11
  0000000141BC93CE  mov     [rsp+328h+var_328], rbp
  0000000141BC93D2  mov     r9, rbp
  0000000141BC93D5  not     r9
  0000000141BC93D8  mov     [rsp+328h+var_290], r9
  0000000141BC93E0  mov     rcx, rdi
  0000000141BC93E3  not     rcx
  0000000141BC93E6  mov     [rsp+328h+var_300], rcx
  0000000141BC93EB  and     rcx, r9
  0000000141BC93EE  mov     [rsp+328h+var_2C0], rcx
  0000000141BC93F3  not     rcx
  0000000141BC93F6  and     rdi, rbp
  0000000141BC93F9  not     rdi
  0000000141BC93FC  and     rdi, rcx
  0000000141BC93FF  mov     r9, 800201000400h
  0000000141BC9409  or      r9, 20000000h
  0000000141BC9410  and     r9, r8
  0000000141BC9413  mov     rcx, 4889CA272942AC00h
  0000000141BC941D  or      rcx, rsi
  0000000141BC9420  not     r9
  0000000141BC9423  and     r9, rcx
  0000000141BC9426  mov     rbp, rbx
  0000000141BC9429  imul    rdx, rbx
  0000000141BC942D  and     rdx, r10
  0000000141BC9430  mov     r8, [rsp+328h+var_180]
  0000000141BC9438  mov     r15, r8
  0000000141BC943B  not     r15
  0000000141BC943E  mov     [rsp+328h+var_308], r15
  0000000141BC9443  imul    r9, r11
  0000000141BC9447  mov     rbx, r8
  0000000141BC944A  and     rbx, r9
  0000000141BC944D  mov     rcx, r9
  0000000141BC9450  mov     r13, r9
  0000000141BC9453  mov     [rsp+328h+var_190], r9
  0000000141BC945B  not     rcx
  0000000141BC945E  mov     r9, [rsp+328h+var_2B0]
  0000000141BC9463  mov     r11, r9
  0000000141BC9466  not     r11
  0000000141BC9469  mov     [rsp+328h+var_B8], r11
  0000000141BC9471  mov     r10, r8
  0000000141BC9474  and     r10, rcx
  0000000141BC9477  mov     r12, rcx
  0000000141BC947A  mov     [rsp+328h+var_198], rcx
  0000000141BC9482  mov     rsi, r8
  0000000141BC9485  and     rsi, r9
  0000000141BC9488  not     rsi
  0000000141BC948B  mov     rcx, [rsp+328h+var_270]
  0000000141BC9493  and     rsi, rcx
  0000000141BC9496  mov     [rsp+328h+var_200], rsi
  0000000141BC949E  mov     rsi, r15
  0000000141BC94A1  and     rsi, r9
  0000000141BC94A4  not     rsi
  0000000141BC94A7  mov     r9, r13
  0000000141BC94AA  and     r9, rsi
  0000000141BC94AD  not     r9
  0000000141BC94B0  and     r9, rcx
  0000000141BC94B3  mov     [rsp+328h+var_208], r9
  0000000141BC94BB  mov     r9, r8
  0000000141BC94BE  and     r9, r11
  0000000141BC94C1  not     r9
  0000000141BC94C4  mov     [rsp+328h+var_2A8], r9
  0000000141BC94CC  and     rsi, r9
  0000000141BC94CF  not     rsi
  0000000141BC94D2  and     rsi, r12
  0000000141BC94D5  not     rsi
  0000000141BC94D8  and     rsi, rcx
  0000000141BC94DB  mov     [rsp+328h+var_1F8], rsi
  0000000141BC94E3  mov     [rsp+328h+var_C0], rbx
  0000000141BC94EB  and     rbx, rcx
  0000000141BC94EE  mov     [rsp+328h+var_2E8], rbx
  0000000141BC94F3  mov     [rsp+328h+var_1A0], r10
  0000000141BC94FB  and     r10, rcx
  0000000141BC94FE  mov     [rsp+328h+var_2F8], r10
  0000000141BC9503  mov     [rsp+328h+var_B0], rcx
  0000000141BC950B  mov     [rsp+328h+var_2A0], rcx
  0000000141BC9513  mov     [rsp+328h+var_2C8], rcx
  0000000141BC9518  and     rcx, rdx
  0000000141BC951B  not     rdx
  0000000141BC951E  and     rdx, [rsp+328h+var_160]
  0000000141BC9526  not     rdx
  0000000141BC9529  not     rcx
  0000000141BC952C  and     rcx, rdx
  0000000141BC952F  mov     r11, [rsp+328h+var_2B8]
  0000000141BC9534  imul    rax, r11
  0000000141BC9538  add     rcx, rax
  0000000141BC953B  imul    r14, r11
  0000000141BC953F  mov     rsi, r14
  0000000141BC9542  not     rsi
  0000000141BC9545  mov     rdx, [rsp+328h+var_320]
  0000000141BC954A  imul    rdx, rbp
  0000000141BC954E  mov     r8, rdx
  0000000141BC9551  not     r8
  0000000141BC9554  mov     rax, rsi
  0000000141BC9557  and     rax, r8
  0000000141BC955A  not     rdi
  0000000141BC955D  mov     r9, rcx
  0000000141BC9560  mov     [rsp+328h+var_270], rcx
  0000000141BC9568  and     rdi, rcx
  0000000141BC956B  not     rdi
  0000000141BC956E  and     rdi, rax
  0000000141BC9571  mov     [rsp+328h+var_1B8], rdi
  0000000141BC9579  mov     rcx, rax
  0000000141BC957C  not     rcx
  0000000141BC957F  mov     rax, r14
  0000000141BC9582  and     rax, rdx
  0000000141BC9585  not     rax
  0000000141BC9588  mov     rdi, [rsp+328h+var_290]
  0000000141BC9590  mov     r10, rdi
  0000000141BC9593  and     r10, rax
  0000000141BC9596  and     r10, rcx
  0000000141BC9599  mov     [rsp+328h+var_1D0], r10
  0000000141BC95A1  mov     rcx, r14
  0000000141BC95A4  and     rcx, r8
  0000000141BC95A7  mov     r12, r8
  0000000141BC95AA  mov     r15, [rsp+328h+var_328]
  0000000141BC95AE  mov     rbx, r15
  0000000141BC95B1  and     rbx, rcx
  0000000141BC95B4  mov     r10, r9
  0000000141BC95B7  not     r10
  0000000141BC95BA  mov     [rsp+328h+var_298], r10
  0000000141BC95C2  mov     r8, r15
  0000000141BC95C5  and     r8, r9
  0000000141BC95C8  mov     r11, r8
  0000000141BC95CB  not     r11
  0000000141BC95CE  mov     r13, rdi
  0000000141BC95D1  and     r13, r10
  0000000141BC95D4  not     r13
  0000000141BC95D7  mov     [rsp+328h+var_310], r13
  0000000141BC95DC  mov     r10, [rsp+328h+var_2E0]
  0000000141BC95E1  mov     r9, r10
  0000000141BC95E4  and     r9, r11
  0000000141BC95E7  and     r9, r13
  0000000141BC95EA  not     r9
  0000000141BC95ED  and     r9, rcx
  0000000141BC95F0  mov     [rsp+328h+var_1B0], r9
  0000000141BC95F8  not     rcx
  0000000141BC95FB  and     rcx, rdi
  0000000141BC95FE  not     rcx
  0000000141BC9601  not     rbx
  0000000141BC9604  and     rbx, r10
  0000000141BC9607  mov     rbp, r10
  0000000141BC960A  and     rbx, rcx
  0000000141BC960D  mov     [rsp+328h+var_120], rbx
  0000000141BC9615  mov     rcx, rsi
  0000000141BC9618  mov     r13, rdx
  0000000141BC961B  and     rcx, rdx
  0000000141BC961E  mov     rdx, r15
  0000000141BC9621  and     rdx, rcx
  0000000141BC9624  not     rcx
  0000000141BC9627  and     rcx, rdi
  0000000141BC962A  not     rcx
  0000000141BC962D  not     rdx
  0000000141BC9630  and     rdx, rcx
  0000000141BC9633  mov     [rsp+328h+var_2D0], rdx
  0000000141BC9638  mov     r10, rsi
  0000000141BC963B  and     r10, rdi
  0000000141BC963E  mov     rbx, rdi
  0000000141BC9641  mov     [rsp+328h+var_240], r10
  0000000141BC9649  mov     rdx, r10
  0000000141BC964C  not     rdx
  0000000141BC964F  mov     [rsp+328h+var_1A8], rdx
  0000000141BC9657  mov     rcx, r12
  0000000141BC965A  and     rcx, rdx
  0000000141BC965D  not     rcx
  0000000141BC9660  mov     rdx, r13
  0000000141BC9663  and     rdx, r10
  0000000141BC9666  not     rdx
  0000000141BC9669  and     rdx, rcx
  0000000141BC966C  mov     rcx, rbp
  0000000141BC966F  and     rcx, rdx
  0000000141BC9672  not     rdx
  0000000141BC9675  mov     rdi, [rsp+328h+var_300]
  0000000141BC967A  and     rdx, rdi
  0000000141BC967D  not     rdx
  0000000141BC9680  not     rcx
  0000000141BC9683  and     rcx, rdx
  0000000141BC9686  mov     [rsp+328h+var_1C8], rcx
  0000000141BC968E  mov     rcx, r12
  0000000141BC9691  and     rcx, r8
  0000000141BC9694  mov     [rsp+328h+var_1D8], rcx
  0000000141BC969C  and     r8, rsi
  0000000141BC969F  mov     rcx, r13
  0000000141BC96A2  and     rcx, r11
  0000000141BC96A5  mov     [rsp+328h+var_318], rcx
  0000000141BC96AA  and     r11, r14
  0000000141BC96AD  not     r8
  0000000141BC96B0  not     r11
  0000000141BC96B3  and     r11, r8
  0000000141BC96B6  mov     rcx, rdi
  0000000141BC96B9  and     rcx, r12
  0000000141BC96BC  mov     [rsp+328h+var_2D8], r12
  0000000141BC96C1  not     rcx
  0000000141BC96C4  mov     r10, rbp
  0000000141BC96C7  and     r10, r13
  0000000141BC96CA  not     r11
  0000000141BC96CD  and     r11, r10
  0000000141BC96D0  mov     [rsp+328h+var_248], r11
  0000000141BC96D8  not     r10
  0000000141BC96DB  and     r10, rcx
  0000000141BC96DE  mov     rcx, rbp
  0000000141BC96E1  mov     rdx, rbp
  0000000141BC96E4  and     rdx, rsi
  0000000141BC96E7  and     r15, r13
  0000000141BC96EA  mov     [rsp+328h+var_320], r13
  0000000141BC96EF  and     rdx, r15
  0000000141BC96F2  mov     [rsp+328h+var_130], rdx
  0000000141BC96FA  mov     r8, rdi
  0000000141BC96FD  and     r8, r15
  0000000141BC9700  not     r15
  0000000141BC9703  mov     r9, rbx
  0000000141BC9706  and     r9, r12
  0000000141BC9709  mov     rbp, r9
  0000000141BC970C  not     rbp
  0000000141BC970F  and     rbp, r15
  0000000141BC9712  not     r8
  0000000141BC9715  and     r15, rcx
  0000000141BC9718  not     r15
  0000000141BC971B  and     r15, r8
  0000000141BC971E  mov     r8, rdi
  0000000141BC9721  and     r8, [rsp+328h+var_328]
  0000000141BC9725  and     r8, rax
  0000000141BC9728  mov     [rsp+328h+var_1C0], r8
  0000000141BC9730  mov     r8, rcx
  0000000141BC9733  and     r8, rbx
  0000000141BC9736  and     r8, rsi
  0000000141BC9739  mov     rax, r13
  0000000141BC973C  and     rax, [rsp+328h+var_270]
  0000000141BC9744  and     r8, rax
  0000000141BC9747  mov     r11, 755925DB1D601886h
  0000000141BC9751  imul    r11, r8
  0000000141BC9755  mov     r12, r14
  0000000141BC9758  mov     rdx, [rsp+328h+var_298]
  0000000141BC9760  and     r12, rdx
  0000000141BC9763  mov     rdi, r9
  0000000141BC9766  and     rdi, r12
  0000000141BC9769  not     rdi
  0000000141BC976C  and     rdi, rcx
  0000000141BC976F  not     rdi
  0000000141BC9772  mov     rbx, 9D0B1604CD5F4745h
  0000000141BC977C  imul    rbx, rdi
  0000000141BC9780  add     rbx, r11
  0000000141BC9783  mov     r13, [rsp+328h+var_2D8]
  0000000141BC9788  mov     rdi, r13
  0000000141BC978B  and     rdi, rdx
  0000000141BC978E  mov     [rsp+328h+var_260], rdi
  0000000141BC9796  mov     r11, [rsp+328h+var_300]
  0000000141BC979B  and     r11, rdi
  0000000141BC979E  not     r11
  0000000141BC97A1  not     rdi
  0000000141BC97A4  and     rdi, rcx
  0000000141BC97A7  not     rdi
  0000000141BC97AA  and     rdi, r11
  0000000141BC97AD  not     rdi
  0000000141BC97B0  and     rdi, rsi
  0000000141BC97B3  mov     r11, [rsp+328h+var_290]
  0000000141BC97BB  and     r11, rdi
  0000000141BC97BE  not     r11
  0000000141BC97C1  not     rdi
  0000000141BC97C4  mov     rdx, [rsp+328h+var_328]
  0000000141BC97C8  and     rdi, rdx
  0000000141BC97CB  not     rdi
  0000000141BC97CE  and     rdi, r11
  0000000141BC97D1  mov     r11, 2F38D39220A97981h
  0000000141BC97DB  imul    r11, rdi
  0000000141BC97DF  and     r9, rcx
  0000000141BC97E2  and     r9, rsi
  0000000141BC97E5  mov     r8, [rsp+328h+var_270]
  0000000141BC97ED  and     r9, r8
  0000000141BC97F0  mov     rdi, 872D84E0FD650010h
  0000000141BC97FA  imul    rdi, r9
  0000000141BC97FE  add     rdi, rbx
  0000000141BC9801  mov     r9, rsi
  0000000141BC9804  mov     rbx, [rsp+328h+var_300]
  0000000141BC9809  and     r9, rbx
  0000000141BC980C  and     rbp, r9
  0000000141BC980F  mov     [rsp+328h+var_128], rbp
  0000000141BC9817  not     r9
  0000000141BC981A  and     r9, rdx
  0000000141BC981D  and     r9, r13
  0000000141BC9820  not     r9
  0000000141BC9823  and     r9, r8
  0000000141BC9826  mov     rdx, 0F5FCA0D2E3BFA130h
  0000000141BC9830  imul    rdx, r9
  0000000141BC9834  add     rdx, rdi
  0000000141BC9837  add     rdx, r11
  0000000141BC983A  mov     [rsp+328h+var_138], rdx
  0000000141BC9842  mov     r9, rbx
  0000000141BC9845  mov     rbp, [rsp+328h+var_298]
  0000000141BC984D  and     r9, rbp
  0000000141BC9850  not     r9
  0000000141BC9853  mov     r11, rcx
  0000000141BC9856  and     r11, r8
  0000000141BC9859  not     r11
  0000000141BC985C  and     r11, r9
  0000000141BC985F  mov     r9, [rsp+328h+var_328]
  0000000141BC9863  and     r9, rbp
  0000000141BC9866  mov     rdi, rcx
  0000000141BC9869  and     rdi, r9
  0000000141BC986C  not     r9
  0000000141BC986F  and     r9, rbx
  0000000141BC9872  not     r9
  0000000141BC9875  not     rdi
  0000000141BC9878  and     rdi, [rsp+328h+var_320]
  0000000141BC987D  and     rdi, r9
  0000000141BC9880  mov     rbx, rcx
  0000000141BC9883  and     rbx, r13
  0000000141BC9886  not     rbx
  0000000141BC9889  and     rbx, rbp
  0000000141BC988C  mov     r9, rsi
  0000000141BC988F  and     r9, rbx
  0000000141BC9892  not     rbx
  0000000141BC9895  and     rbx, r14
  0000000141BC9898  not     r9
  0000000141BC989B  not     rbx
  0000000141BC989E  and     rbx, r9
  0000000141BC98A1  mov     r9, r14
  0000000141BC98A4  and     r9, rcx
  0000000141BC98A7  mov     r13, rcx
  0000000141BC98AA  not     r9
  0000000141BC98AD  and     [rsp+328h+var_260], r9
  0000000141BC98B5  mov     rdx, [rsp+328h+var_1D8]
  0000000141BC98BD  not     rdx
  0000000141BC98C0  mov     rcx, [rsp+328h+var_318]
  0000000141BC98C5  not     rcx
  0000000141BC98C8  and     rcx, rdx
  0000000141BC98CB  mov     [rsp+328h+var_318], rcx
  0000000141BC98D0  mov     r8, [rsp+328h+var_2D0]
  0000000141BC98D5  mov     rdx, r8
  0000000141BC98D8  not     rdx
  0000000141BC98DB  and     rdx, rbp
  0000000141BC98DE  not     rdx
  0000000141BC98E1  mov     r9, [rsp+328h+var_270]
  0000000141BC98E9  and     r8, r9
  0000000141BC98EC  not     r8
  0000000141BC98EF  and     r8, rdx
  0000000141BC98F2  not     r8
  0000000141BC98F5  mov     rcx, [rsp+328h+var_300]
  0000000141BC98FA  and     r8, rcx
  0000000141BC98FD  mov     [rsp+328h+var_2D0], r8
  0000000141BC9902  mov     [rsp+328h+var_1D8], rcx
  0000000141BC990A  mov     [rsp+328h+var_150], rcx
  0000000141BC9912  mov     rdx, [rsp+328h+var_320]
  0000000141BC9917  and     rcx, rdx
  0000000141BC991A  and     rcx, [rsp+328h+var_310]
  0000000141BC991F  mov     [rsp+328h+var_300], rcx
  0000000141BC9924  not     r10
  0000000141BC9927  and     r10, rbp
  0000000141BC992A  mov     rcx, r14
  0000000141BC992D  and     rcx, r10
  0000000141BC9930  not     r10
  0000000141BC9933  and     r10, rsi
  0000000141BC9936  not     r10
  0000000141BC9939  not     rcx
  0000000141BC993C  and     rcx, r10
  0000000141BC993F  mov     [rsp+328h+var_310], rcx
  0000000141BC9944  not     rax
  0000000141BC9947  and     rax, r13
  0000000141BC994A  mov     r10, [rsp+328h+var_328]
  0000000141BC994E  and     r10, rax
  0000000141BC9951  not     rax
  0000000141BC9954  mov     r8, [rsp+328h+var_290]
  0000000141BC995C  and     rax, r8
  0000000141BC995F  not     rax
  0000000141BC9962  not     r10
  0000000141BC9965  and     r10, rax
  0000000141BC9968  mov     rax, r15
  0000000141BC996B  not     rax
  0000000141BC996E  and     rax, rbp
  0000000141BC9971  not     rax
  0000000141BC9974  and     r15, r9
  0000000141BC9977  not     r15
  0000000141BC997A  and     r15, rax
  0000000141BC997D  mov     rax, r13
  0000000141BC9980  and     rax, rbp
  0000000141BC9983  mov     r9, rdx
  0000000141BC9986  and     r9, rax
  0000000141BC9989  not     rax
  0000000141BC998C  mov     rcx, [rsp+328h+var_2D8]
  0000000141BC9991  and     rax, rcx
  0000000141BC9994  not     rax
  0000000141BC9997  not     r9
  0000000141BC999A  and     r9, rax
  0000000141BC999D  mov     rdx, rsi
  0000000141BC99A0  and     rdx, rbp
  0000000141BC99A3  not     rdx
  0000000141BC99A6  and     rdx, rcx
  0000000141BC99A9  not     rdx
  0000000141BC99AC  and     rdx, r13
  0000000141BC99AF  mov     rax, r8
  0000000141BC99B2  and     rax, rdx
  0000000141BC99B5  mov     [rsp+328h+var_158], rax
  0000000141BC99BD  not     rdx
  0000000141BC99C0  mov     rcx, [rsp+328h+var_328]
  0000000141BC99C4  and     rdx, rcx
  0000000141BC99C7  not     rbx
  0000000141BC99CA  and     rbx, rcx
  0000000141BC99CD  mov     rax, [rsp+328h+var_260]
  0000000141BC99D5  not     rax
  0000000141BC99D8  and     rax, rcx
  0000000141BC99DB  mov     [rsp+328h+var_260], rax
  0000000141BC99E3  mov     rax, [rsp+328h+var_310]
  0000000141BC99E8  not     rax
  0000000141BC99EB  and     rax, rcx
  0000000141BC99EE  mov     [rsp+328h+var_310], rax
  0000000141BC99F3  mov     rax, rcx
  0000000141BC99F6  mov     rbp, rcx
  0000000141BC99F9  and     rcx, r9
  0000000141BC99FC  not     r9
  0000000141BC99FF  and     r9, r8
  0000000141BC9A02  not     r9
  0000000141BC9A05  not     rcx
  0000000141BC9A08  and     rcx, r9
  0000000141BC9A0B  mov     [rsp+328h+var_328], rcx
  0000000141BC9A0F  mov     r13, [rsp+328h+var_2D8]
  0000000141BC9A14  mov     rcx, [rsp+328h+var_2C0]
  0000000141BC9A19  and     r13, rcx
  0000000141BC9A1C  not     r13
  0000000141BC9A1F  and     r13, r14
  0000000141BC9A22  not     rdi
  0000000141BC9A25  and     rdi, r14
  0000000141BC9A28  mov     r8, [rsp+328h+var_318]
  0000000141BC9A2D  not     r8
  0000000141BC9A30  and     r8, [rsp+328h+var_2E0]
  0000000141BC9A35  mov     r9, rsi
  0000000141BC9A38  and     r9, r8
  0000000141BC9A3B  mov     [rsp+328h+var_148], r9
  0000000141BC9A43  not     r8
  0000000141BC9A46  and     r8, r14
  0000000141BC9A49  mov     [rsp+328h+var_318], r8
  0000000141BC9A4E  mov     r8, [rsp+328h+var_300]
  0000000141BC9A53  not     r8
  0000000141BC9A56  and     r8, r14
  0000000141BC9A59  mov     [rsp+328h+var_300], r8
  0000000141BC9A5E  mov     r8, rsi
  0000000141BC9A61  and     r8, r11
  0000000141BC9A64  not     r11
  0000000141BC9A67  and     r11, r14
  0000000141BC9A6A  mov     r9, rsi
  0000000141BC9A6D  and     r9, r10
  0000000141BC9A70  mov     [rsp+328h+var_140], r9
  0000000141BC9A78  not     r10
  0000000141BC9A7B  and     r10, r14
  0000000141BC9A7E  not     r15
  0000000141BC9A81  and     r15, r14
  0000000141BC9A84  mov     r9, [rsp+328h+var_270]
  0000000141BC9A8C  and     rcx, r9
  0000000141BC9A8F  and     r14, rcx
  0000000141BC9A92  not     rcx
  0000000141BC9A95  and     rcx, rsi
  0000000141BC9A98  mov     [rsp+328h+var_2C0], rcx
  0000000141BC9A9D  mov     rcx, [rsp+328h+var_328]
  0000000141BC9AA1  not     rcx
  0000000141BC9AA4  and     rcx, rsi
  0000000141BC9AA7  mov     [rsp+328h+var_328], rcx
  0000000141BC9AAB  and     rsi, r9
  0000000141BC9AAE  mov     rcx, [rsp+328h+var_2D8]
  0000000141BC9AB3  and     rcx, rsi
  0000000141BC9AB6  not     rcx
  0000000141BC9AB9  not     rsi
  0000000141BC9ABC  mov     r9, [rsp+328h+var_320]
  0000000141BC9AC1  and     rsi, r9
  0000000141BC9AC4  not     rsi
  0000000141BC9AC7  and     rsi, rcx
  0000000141BC9ACA  not     r12
  0000000141BC9ACD  and     r12, r9
  0000000141BC9AD0  mov     rcx, [rsp+328h+var_150]
  0000000141BC9AD8  and     rcx, r12
  0000000141BC9ADB  not     rcx
  0000000141BC9ADE  not     r12
  0000000141BC9AE1  and     r12, [rsp+328h+var_2E0]
  0000000141BC9AE6  not     r12
  0000000141BC9AE9  and     r12, rcx
  0000000141BC9AEC  not     rsi
  0000000141BC9AEF  mov     rcx, [rsp+328h+var_290]
  0000000141BC9AF7  and     rsi, rcx
  0000000141BC9AFA  not     r12
  0000000141BC9AFD  and     r12, rcx
  0000000141BC9B00  and     rax, r8
  0000000141BC9B03  not     r8
  0000000141BC9B06  not     r11
  0000000141BC9B09  and     r11, r8
  0000000141BC9B0C  and     rbp, r11
  0000000141BC9B0F  not     r11
  0000000141BC9B12  and     r11, rcx
  0000000141BC9B15  and     rcx, r8
  0000000141BC9B18  not     rcx
  0000000141BC9B1B  not     rax
  0000000141BC9B1E  and     rax, rcx
  0000000141BC9B21  and     r9, rax
  0000000141BC9B24  not     rax
  0000000141BC9B27  and     rax, [rsp+328h+var_2D8]
  0000000141BC9B2C  not     rax
  0000000141BC9B2F  not     r9
  0000000141BC9B32  and     r9, rax
  0000000141BC9B35  mov     rax, 0DD4FBF6CDE2100ABh
  0000000141BC9B3F  imul    rax, r9
  0000000141BC9B43  add     rax, [rsp+328h+var_138]
  0000000141BC9B4B  mov     r8, [rsp+328h+var_1D0]
  0000000141BC9B53  not     r8
  0000000141BC9B56  mov     r9, [rsp+328h+var_298]
  0000000141BC9B5E  and     r8, r9
  0000000141BC9B61  not     r8
  0000000141BC9B64  and     r8, [rsp+328h+var_2E0]
  0000000141BC9B69  not     r8
  0000000141BC9B6C  mov     rcx, 50D2127E64078F9Bh
  0000000141BC9B76  imul    rcx, r8
  0000000141BC9B7A  mov     r8, [rsp+328h+var_120]
  0000000141BC9B82  not     r8
  0000000141BC9B85  and     r8, r9
  0000000141BC9B88  mov     r9, r8
  0000000141BC9B8B  mov     r8, 7C7BC4AB96140F76h
  0000000141BC9B95  imul    r8, r9
  0000000141BC9B99  add     r8, rcx
  0000000141BC9B9C  mov     rcx, [rsp+328h+var_158]
  0000000141BC9BA4  not     rcx
  0000000141BC9BA7  not     rdx
  0000000141BC9BAA  and     rdx, rcx
  0000000141BC9BAD  mov     rcx, 49D6AFE9629DB977h
  0000000141BC9BB7  imul    rcx, rdx
  0000000141BC9BBB  add     rcx, r8
  0000000141BC9BBE  not     rdi
  0000000141BC9BC1  mov     rdx, 0FB32A0B8BB97FC52h
  0000000141BC9BCB  imul    rdx, rdi
  0000000141BC9BCF  add     rdx, rcx
  0000000141BC9BD2  not     rbx
  0000000141BC9BD5  mov     rcx, 1DB74909CAB2D738h
  0000000141BC9BDF  imul    rcx, rbx
  0000000141BC9BE3  add     rcx, rdx
  0000000141BC9BE6  mov     rdx, [rsp+328h+var_1D8]
  0000000141BC9BEE  and     rdx, rsi
  0000000141BC9BF1  not     rdx
  0000000141BC9BF4  not     rsi
  0000000141BC9BF7  mov     rdi, [rsp+328h+var_2E0]
  0000000141BC9BFC  and     rsi, rdi
  0000000141BC9BFF  not     rsi
  0000000141BC9C02  and     rsi, rdx
  0000000141BC9C05  mov     rdx, 26B0BAA3DAE057Ch
  0000000141BC9C0F  imul    rdx, rsi
  0000000141BC9C13  add     rdx, rcx
  0000000141BC9C16  add     rdx, rax
  0000000141BC9C19  mov     r8, [rsp+328h+var_270]
  0000000141BC9C21  and     r13, r8
  0000000141BC9C24  mov     rax, 0D20E225D6C1597D3h
  0000000141BC9C2E  imul    rax, r13
  0000000141BC9C32  mov     r9, [rsp+328h+var_130]
  0000000141BC9C3A  mov     rcx, r9
  0000000141BC9C3D  not     rcx
  0000000141BC9C40  mov     rbx, [rsp+328h+var_298]
  0000000141BC9C48  and     r9, rbx
  0000000141BC9C4B  not     r9
  0000000141BC9C4E  mov     rsi, r9
  0000000141BC9C51  and     rcx, r8
  0000000141BC9C54  mov     r9, r8
  0000000141BC9C57  not     rcx
  0000000141BC9C5A  and     rcx, rsi
  0000000141BC9C5D  not     rcx
  0000000141BC9C60  mov     r8, 43FF630F1222D77Bh
  0000000141BC9C6A  imul    r8, rcx
  0000000141BC9C6E  add     r8, rax
  0000000141BC9C71  mov     rcx, [rsp+328h+var_260]
  0000000141BC9C79  not     rcx
  0000000141BC9C7C  mov     rax, 0DBB198F92BD9A676h
  0000000141BC9C86  imul    rax, rcx
  0000000141BC9C8A  add     rax, r8
  0000000141BC9C8D  mov     rcx, 985C3AEBC94D5D17h
  0000000141BC9C97  imul    rcx, [rsp+328h+var_1B8]
  0000000141BC9CA0  add     rcx, rax
  0000000141BC9CA3  mov     rax, 0FF448AE3E281634Bh
  0000000141BC9CAD  imul    rax, r12
  0000000141BC9CB1  add     rax, rcx
  0000000141BC9CB4  mov     rcx, [rsp+328h+var_148]
  0000000141BC9CBC  not     rcx
  0000000141BC9CBF  mov     r8, [rsp+328h+var_318]
  0000000141BC9CC4  not     r8
  0000000141BC9CC7  and     r8, rcx
  0000000141BC9CCA  not     r8
  0000000141BC9CCD  mov     rcx, 0C099ABE8E88D0075h
  0000000141BC9CD7  imul    rcx, r8
  0000000141BC9CDB  add     rcx, rax
  0000000141BC9CDE  mov     r8, [rsp+328h+var_2D0]
  0000000141BC9CE3  not     r8
  0000000141BC9CE6  mov     rax, 6D76B5E7EBB3813Ch
  0000000141BC9CF0  imul    rax, r8
  0000000141BC9CF4  add     rax, rcx
  0000000141BC9CF7  mov     rcx, 0CFBD3EDAD343A832h
  0000000141BC9D01  imul    rcx, [rsp+328h+var_300]
  0000000141BC9D07  add     rcx, rax
  0000000141BC9D0A  add     rcx, rdx
  0000000141BC9D0D  mov     rdx, [rsp+328h+var_1C8]
  0000000141BC9D15  not     rdx
  0000000141BC9D18  and     rdx, r9
  0000000141BC9D1B  not     rdx
  0000000141BC9D1E  mov     rax, 45C069B7A03A4Eh
  0000000141BC9D28  imul    rax, rdx
  0000000141BC9D2C  not     r11
  0000000141BC9D2F  not     rbp
  0000000141BC9D32  and     rbp, r11
  0000000141BC9D35  not     rbp
  0000000141BC9D38  mov     r11, [rsp+328h+var_2D8]
  0000000141BC9D3D  and     rbp, r11
  0000000141BC9D40  mov     rdx, 33BC166911F73F3Bh
  0000000141BC9D4A  imul    rdx, rbp
  0000000141BC9D4E  add     rdx, rax
  0000000141BC9D51  mov     rax, 0A7289D598E7BBBF4h
  0000000141BC9D5B  imul    rax, [rsp+328h+var_1B0]
  0000000141BC9D64  add     rax, rdx
  0000000141BC9D67  add     rax, rcx
  0000000141BC9D6A  mov     rcx, 0AE7B3072B56DDAFAh
  0000000141BC9D74  imul    rcx, [rsp+328h+var_310]
  0000000141BC9D7A  mov     rdx, [rsp+328h+var_140]
  0000000141BC9D82  not     rdx
  0000000141BC9D85  not     r10
  0000000141BC9D88  and     r10, rdx
  0000000141BC9D8B  mov     rdx, 2869093F3203C7CEh
  0000000141BC9D95  imul    rdx, r10
  0000000141BC9D99  add     rdx, rcx
  0000000141BC9D9C  mov     r8, [rsp+328h+var_248]
  0000000141BC9DA4  not     r8
  0000000141BC9DA7  mov     rcx, 67326C686C4E4428h
  0000000141BC9DB1  imul    rcx, r8
  0000000141BC9DB5  add     rcx, rdx
  0000000141BC9DB8  mov     rdx, [rsp+328h+var_2C0]
  0000000141BC9DBD  not     rdx
  0000000141BC9DC0  not     r14
  0000000141BC9DC3  and     r14, rdx
  0000000141BC9DC6  not     r14
  0000000141BC9DC9  and     r14, r11
  0000000141BC9DCC  not     r14
  0000000141BC9DCF  mov     rdx, 0CA68BAC6BB15338Bh
  0000000141BC9DD9  imul    rdx, r14
  0000000141BC9DDD  add     rdx, rcx
  0000000141BC9DE0  mov     r8, [rsp+328h+var_128]
  0000000141BC9DE8  not     r8
  0000000141BC9DEB  and     r8, r9
  0000000141BC9DEE  not     r8
  0000000141BC9DF1  mov     rcx, 25FDFD94F455C254h
  0000000141BC9DFB  imul    rcx, r8
  0000000141BC9DFF  add     rcx, rdx
  0000000141BC9E02  not     r15
  0000000141BC9E05  mov     rdx, 91AF50CDB677C88Dh
  0000000141BC9E0F  imul    rdx, r15
  0000000141BC9E13  add     rdx, rcx
  0000000141BC9E16  mov     r8, [rsp+328h+var_328]
  0000000141BC9E1A  not     r8
  0000000141BC9E1D  mov     rcx, 571AB8047EE6D055h
  0000000141BC9E27  imul    rcx, r8
  0000000141BC9E2B  add     rcx, rdx
  0000000141BC9E2E  add     rcx, rax
  0000000141BC9E31  mov     rdx, [rsp+328h+var_1C0]
  0000000141BC9E39  not     rdx
  0000000141BC9E3C  mov     r8, rbx
  0000000141BC9E3F  and     rdx, rbx
  0000000141BC9E42  mov     rax, 74DF15221C07B27Ch
  0000000141BC9E4C  imul    rax, rdx
  0000000141BC9E50  and     r8, [rsp+328h+var_1A8]
  0000000141BC9E58  mov     rdx, r9
  0000000141BC9E5B  and     rdx, [rsp+328h+var_240]
  0000000141BC9E63  not     r8
  0000000141BC9E66  not     rdx
  0000000141BC9E69  and     rdx, r8
  0000000141BC9E6C  mov     r8, [rsp+328h+var_320]
  0000000141BC9E71  and     r8, rdx
  0000000141BC9E74  not     rdx
  0000000141BC9E77  and     rdx, r11
  0000000141BC9E7A  not     r8
  0000000141BC9E7D  and     r8, rdi
  0000000141BC9E80  not     rdx
  0000000141BC9E83  and     r8, rdx
  0000000141BC9E86  mov     rdx, 0D9B389F41D15FC3h
  0000000141BC9E90  imul    rdx, r8
  0000000141BC9E94  add     rdx, rax
  0000000141BC9E97  add     rdx, rcx
  0000000141BC9E9A  mov     rax, [rsp+328h+var_1F0]
  0000000141BC9EA2  mov     [rsp+rax+328h], rdx
  0000000141BC9EAA  mov     rax, [rsp+328h+var_50]
  0000000141BC9EB2  mov     rcx, [rsp+328h+var_118]
  0000000141BC9EBA  mov     [rsp+rcx+328h], rax
  0000000141BC9EC2  mov     rcx, 0AD884A0B7E8DE903h
  0000000141BC9ECC  mov     rdx, [rsp+328h+var_258]
  0000000141BC9ED4  or      rcx, rdx
  0000000141BC9ED7  mov     r8, 0FBFFFFF5DFF7FFFFh
  0000000141BC9EE1  mov     rax, [rsp+328h+var_250]
  0000000141BC9EE9  or      r8, rax
  0000000141BC9EEC  and     r8, rcx
  0000000141BC9EEF  mov     rcx, 0BBD9266852465134h
  0000000141BC9EF9  or      rcx, rdx
  0000000141BC9EFC  mov     rdi, 0FFEFFFF7FFFFFFFFh
  0000000141BC9F06  or      rdi, rax
  0000000141BC9F09  and     rdi, rcx
  0000000141BC9F0C  mov     rax, [rsp+328h+var_280]
  0000000141BC9F14  imul    r8, rax
  0000000141BC9F18  mov     rbx, r8
  0000000141BC9F1B  not     rbx
  0000000141BC9F1E  imul    rdi, rax
  0000000141BC9F22  mov     r13, rax
  0000000141BC9F25  mov     rcx, rdi
  0000000141BC9F28  not     rcx
  0000000141BC9F2B  mov     r15, [rsp+328h+var_1E8]
  0000000141BC9F33  mov     r11, r15
  0000000141BC9F36  and     r11, rcx
  0000000141BC9F39  mov     r10, rcx
  0000000141BC9F3C  mov     rcx, rbx
  0000000141BC9F3F  and     rcx, r11
  0000000141BC9F42  not     rcx
  0000000141BC9F45  not     r11
  0000000141BC9F48  and     r11, r8
  0000000141BC9F4B  not     r11
  0000000141BC9F4E  and     r11, rcx
  0000000141BC9F51  or      edx, 803FADEBh
  0000000141BC9F57  and     edx, dword ptr [rsp+328h+var_110]
  0000000141BC9F5E  not     r15
  0000000141BC9F61  mov     rsi, r15
  0000000141BC9F64  and     rsi, rbx
  0000000141BC9F67  mov     r9, rsi
  0000000141BC9F6A  not     r9
  0000000141BC9F6D  mov     rcx, r10
  0000000141BC9F70  and     r9, r10
  0000000141BC9F73  not     r9
  0000000141BC9F76  mov     rbp, rdi
  0000000141BC9F79  and     rbp, rsi
  0000000141BC9F7C  not     rbp
  0000000141BC9F7F  and     rbp, r9
  0000000141BC9F82  mov     r10, r8
  0000000141BC9F85  and     r10, rdi
  0000000141BC9F88  not     r10
  0000000141BC9F8B  mov     r12, rbx
  0000000141BC9F8E  mov     r9, rbx
  0000000141BC9F91  mov     [rsp+328h+var_328], rbx
  0000000141BC9F95  and     r12, rcx
  0000000141BC9F98  mov     rax, r15
  0000000141BC9F9B  and     rax, r12
  0000000141BC9F9E  mov     [rsp+328h+var_270], rax
  0000000141BC9FA6  not     r12
  0000000141BC9FA9  and     r12, r10
  0000000141BC9FAC  mov     rax, [rsp+328h+var_2F0]
  0000000141BC9FB1  mov     r10, rax
  0000000141BC9FB4  not     r10
  0000000141BC9FB7  mov     rbx, rdi
  0000000141BC9FBA  and     rbx, r10
  0000000141BC9FBD  not     rbx
  0000000141BC9FC0  mov     r14, rcx
  0000000141BC9FC3  mov     [rsp+328h+var_2D8], rcx
  0000000141BC9FC8  and     r14, rax
  0000000141BC9FCB  not     r14
  0000000141BC9FCE  and     r14, rbx
  0000000141BC9FD1  not     r14
  0000000141BC9FD4  and     r14, r15
  0000000141BC9FD7  imul    edx, r13d
  0000000141BC9FDB  mov     [rsp+328h+var_300], rdx
  0000000141BC9FE0  not     r14
  0000000141BC9FE3  and     r14, r9
  0000000141BC9FE6  mov     rax, [rsp+328h+var_210]
  0000000141BC9FEE  lea     rbx, [rdx+rax]
  0000000141BC9FF2  imul    r14, rbx
  0000000141BC9FF6  and     rbp, r10
  0000000141BC9FF9  lea     rbx, ds:0[rbp*2]
  0000000141BCA001  shl     rbp, 4
  0000000141BCA005  sub     rbp, rbx
  0000000141BCA008  add     rbp, r14
  0000000141BCA00B  mov     r14, rcx
  0000000141BCA00E  and     r14, r10
  0000000141BCA011  not     r14
  0000000141BCA014  mov     rbx, rdi
  0000000141BCA017  mov     rcx, [rsp+328h+var_2F0]
  0000000141BCA01C  and     rbx, rcx
  0000000141BCA01F  mov     r13, rbx
  0000000141BCA022  not     r13
  0000000141BCA025  and     r13, r8
  0000000141BCA028  and     r13, r14
  0000000141BCA02B  and     r13, r15
  0000000141BCA02E  add     r13, r13
  0000000141BCA031  lea     r14, ds:0[r13*2]
  0000000141BCA039  add     r14, r13
  0000000141BCA03C  sub     rbp, r14
  0000000141BCA03F  mov     rdx, r9
  0000000141BCA042  and     rdx, r10
  0000000141BCA045  mov     r13, rdx
  0000000141BCA048  not     r13
  0000000141BCA04B  mov     r14, r8
  0000000141BCA04E  mov     r9, r8
  0000000141BCA051  and     r14, rcx
  0000000141BCA054  not     r14
  0000000141BCA057  and     r14, r13
  0000000141BCA05A  mov     r8, rdi
  0000000141BCA05D  and     r8, r14
  0000000141BCA060  mov     rax, [rsp+328h+var_1E8]
  0000000141BCA068  mov     rcx, rax
  0000000141BCA06B  and     rcx, r8
  0000000141BCA06E  not     r8
  0000000141BCA071  and     r8, r15
  0000000141BCA074  not     r8
  0000000141BCA077  not     rcx
  0000000141BCA07A  and     rcx, r8
  0000000141BCA07D  and     rax, [rsp+328h+var_328]
  0000000141BCA081  mov     r8, rax
  0000000141BCA084  not     r8
  0000000141BCA087  and     r8, [rsp+328h+var_2F0]
  0000000141BCA08C  not     r8
  0000000141BCA08F  and     r8, rdi
  0000000141BCA092  and     rax, r10
  0000000141BCA095  not     rax
  0000000141BCA098  and     r8, rax
  0000000141BCA09B  lea     rax, [rcx+rcx*2]
  0000000141BCA09F  not     r8
  0000000141BCA0A2  lea     rcx, [r8+r8*8]
  0000000141BCA0A6  lea     rcx, [rcx+rcx*2]
  0000000141BCA0AA  add     rcx, rax
  0000000141BCA0AD  mov     rax, r9
  0000000141BCA0B0  and     rax, rbx
  0000000141BCA0B3  not     rax
  0000000141BCA0B6  and     rax, [rsp+328h+var_1E8]
  0000000141BCA0BE  imul    rax, -1Ah
  0000000141BCA0C2  add     rax, rcx
  0000000141BCA0C5  add     rax, rbp
  0000000141BCA0C8  and     r13, rdi
  0000000141BCA0CB  mov     r8, [rsp+328h+var_2D8]
  0000000141BCA0D0  and     rdx, r8
  0000000141BCA0D3  not     rdx
  0000000141BCA0D6  not     r13
  0000000141BCA0D9  and     r13, rdx
  0000000141BCA0DC  not     r12
  0000000141BCA0DF  and     r12, r10
  0000000141BCA0E2  not     r12
  0000000141BCA0E5  and     r12, r15
  0000000141BCA0E8  mov     rcx, r8
  0000000141BCA0EB  and     rcx, r9
  0000000141BCA0EE  and     rcx, r10
  0000000141BCA0F1  not     rcx
  0000000141BCA0F4  and     rcx, r15
  0000000141BCA0F7  not     r13
  0000000141BCA0FA  and     r13, r15
  0000000141BCA0FD  and     rbx, r15
  0000000141BCA100  and     rsi, r8
  0000000141BCA103  not     r14
  0000000141BCA106  and     r15, r14
  0000000141BCA109  mov     rdx, rdi
  0000000141BCA10C  and     rdx, r15
  0000000141BCA10F  not     r15
  0000000141BCA112  and     r15, r8
  0000000141BCA115  not     r15
  0000000141BCA118  not     rdx
  0000000141BCA11B  and     rdx, r15
  0000000141BCA11E  imul    rdx, -0Dh
  0000000141BCA122  add     rdx, rax
  0000000141BCA125  not     r12
  0000000141BCA128  lea     rax, [r12+r12*2]
  0000000141BCA12C  lea     rax, [rdx+rax*8]
  0000000141BCA130  and     r11, r10
  0000000141BCA133  not     r11
  0000000141BCA136  add     rax, r11
  0000000141BCA139  not     rcx
  0000000141BCA13C  shl     rcx, 2
  0000000141BCA140  lea     rcx, [rcx+rcx*4]
  0000000141BCA144  sub     rax, rcx
  0000000141BCA147  mov     rcx, rsi
  0000000141BCA14A  not     rcx
  0000000141BCA14D  and     rcx, r10
  0000000141BCA150  not     rcx
  0000000141BCA153  mov     r8, [rsp+328h+var_2F0]
  0000000141BCA158  and     rsi, r8
  0000000141BCA15B  not     rsi
  0000000141BCA15E  and     rsi, rcx
  0000000141BCA161  not     rsi
  0000000141BCA164  lea     rcx, [rsi+rsi*4]
  0000000141BCA168  lea     rcx, [rcx+rcx*2]
  0000000141BCA16C  imul    rdx, r13, -2Bh
  0000000141BCA170  add     rdx, rcx
  0000000141BCA173  mov     r15, [rsp+328h+var_1E8]
  0000000141BCA17B  and     r14, r15
  0000000141BCA17E  not     r14
  0000000141BCA181  and     r14, rdi
  0000000141BCA184  and     rdi, r15
  0000000141BCA187  and     rdi, r8
  0000000141BCA18A  mov     r11, r8
  0000000141BCA18D  mov     r8, [rsp+328h+var_328]
  0000000141BCA191  mov     rcx, r8
  0000000141BCA194  and     rcx, rdi
  0000000141BCA197  not     rcx
  0000000141BCA19A  not     rdi
  0000000141BCA19D  and     rdi, r9
  0000000141BCA1A0  not     rdi
  0000000141BCA1A3  and     rdi, rcx
  0000000141BCA1A6  imul    rcx, rdi, -0Eh
  0000000141BCA1AA  add     rcx, rdx
  0000000141BCA1AD  and     r8, rbx
  0000000141BCA1B0  not     rbx
  0000000141BCA1B3  and     rbx, r9
  0000000141BCA1B6  not     r8
  0000000141BCA1B9  not     rbx
  0000000141BCA1BC  and     rbx, r8
  0000000141BCA1BF  not     rbx
  0000000141BCA1C2  lea     rdx, [rbx+rbx*4]
  0000000141BCA1C6  add     rdx, rcx
  0000000141BCA1C9  not     r14
  0000000141BCA1CC  imul    rcx, r14, -1Ch
  0000000141BCA1D0  add     rcx, rdx
  0000000141BCA1D3  mov     r8, [rsp+328h+var_270]
  0000000141BCA1DB  mov     rdx, r8
  0000000141BCA1DE  not     rdx
  0000000141BCA1E1  and     r10, rdx
  0000000141BCA1E4  and     r8, r11
  0000000141BCA1E7  not     r10
  0000000141BCA1EA  not     r8
  0000000141BCA1ED  and     r8, r10
  0000000141BCA1F0  lea     rdx, [r8+r8*4]
  0000000141BCA1F4  lea     rdx, [rdx+rdx*2]
  0000000141BCA1F8  add     rdx, rcx
  0000000141BCA1FB  add     rdx, rax
  0000000141BCA1FE  lea     r14, [rsp+328h]
  0000000141BCA206  mov     rax, r14
  0000000141BCA209  mov     rcx, [rsp+328h+var_108]
  0000000141BCA211  and     rax, rcx
  0000000141BCA214  not     rcx
  0000000141BCA217  mov     r12, [rsp+328h+var_178]
  0000000141BCA21F  and     rcx, r12
  0000000141BCA222  not     rcx
  0000000141BCA225  not     rax
  0000000141BCA228  and     rax, rcx
  0000000141BCA22B  lea     r8, [rcx+rcx]
  0000000141BCA22F  mov     r9, rdx
  0000000141BCA232  mov     rcx, [rsp+328h+var_300]
  0000000141BCA237  shr     r9, cl
  0000000141BCA23A  sub     r8, rax
  0000000141BCA23D  imul    ecx, dword ptr [rsp+328h+var_280], 55h ; 'U'
  0000000141BCA245  mov     rax, r9
  0000000141BCA248  not     rax
  0000000141BCA24B  shl     rdx, cl
  0000000141BCA24E  mov     rcx, rdx
  0000000141BCA251  not     rcx
  0000000141BCA254  mov     rdi, [rsp+328h+var_170]
  0000000141BCA25C  mov     r10, rdi
  0000000141BCA25F  and     r10, rcx
  0000000141BCA262  mov     r11, r9
  0000000141BCA265  and     r11, r10
  0000000141BCA268  not     r10
  0000000141BCA26B  and     r10, rax
  0000000141BCA26E  not     r10
  0000000141BCA271  not     r11
  0000000141BCA274  and     r11, r10
  0000000141BCA277  mov     r10, r9
  0000000141BCA27A  and     r10, rcx
  0000000141BCA27D  mov     rbx, [rsp+328h+var_168]
  0000000141BCA285  and     rcx, rbx
  0000000141BCA288  not     rcx
  0000000141BCA28B  mov     rsi, rdi
  0000000141BCA28E  and     rsi, rdx
  0000000141BCA291  not     rsi
  0000000141BCA294  and     rsi, rax
  0000000141BCA297  and     rsi, rcx
  0000000141BCA29A  not     r10
  0000000141BCA29D  and     r10, rdi
  0000000141BCA2A0  not     r10
  0000000141BCA2A3  not     rsi
  0000000141BCA2A6  add     rsi, r10
  0000000141BCA2A9  add     rsi, r11
  0000000141BCA2AC  and     rax, rdx
  0000000141BCA2AF  not     rax
  0000000141BCA2B2  and     rax, rdi
  0000000141BCA2B5  mov     rcx, rdi
  0000000141BCA2B8  and     rcx, r9
  0000000141BCA2BB  not     rcx
  0000000141BCA2BE  and     rcx, rdx
  0000000141BCA2C1  add     rcx, rcx
  0000000141BCA2C4  lea     r10, [rax+rax*2]
  0000000141BCA2C8  sub     rcx, r10
  0000000141BCA2CB  and     r9, rbx
  0000000141BCA2CE  and     r9, rdx
  0000000141BCA2D1  not     r9
  0000000141BCA2D4  lea     rcx, [rcx+r9*2]
  0000000141BCA2D8  not     rax
  0000000141BCA2DB  shl     rax, 2
  0000000141BCA2DF  sub     rcx, rax
  0000000141BCA2E2  add     rcx, rsi
  0000000141BCA2E5  mov     [r8], rcx
  0000000141BCA2E8  mov     rax, [rsp+328h+var_218]
  0000000141BCA2F0  mov     rcx, [rsp+328h+var_100]
  0000000141BCA2F8  mov     [rsp+rcx+328h], rax
  0000000141BCA300  mov     rax, [rsp+328h+var_268]
  0000000141BCA308  mov     rcx, [rsp+328h+var_F8]
  0000000141BCA310  mov     [rsp+rcx+328h], rax
  0000000141BCA318  mov     rcx, [rsp+328h+var_F0]
  0000000141BCA320  mov     rax, r14
  0000000141BCA323  and     rax, rcx
  0000000141BCA326  not     rcx
  0000000141BCA329  and     rcx, r12
  0000000141BCA32C  not     rcx
  0000000141BCA32F  not     rax
  0000000141BCA332  and     rax, rcx
  0000000141BCA335  add     rcx, rcx
  0000000141BCA338  sub     rcx, rax
  0000000141BCA33B  mov     rax, [rsp+328h+var_288]
  0000000141BCA343  mov     [rcx], rax
  0000000141BCA346  mov     rax, [rsp+328h+var_58]
  0000000141BCA34E  mov     rcx, [rsp+328h+var_E8]
  0000000141BCA356  mov     [rsp+rcx+328h], rax
  0000000141BCA35E  mov     rax, [rsp+328h+var_88]
  0000000141BCA366  mov     rcx, [rsp+328h+var_E0]
  0000000141BCA36E  mov     [rsp+rcx+328h], rax
  0000000141BCA376  mov     rax, [rsp+328h+var_D0]
  0000000141BCA37E  mov     [rsp+rax+328h], r15
  0000000141BCA386  mov     rax, [rsp+328h+var_78]
  0000000141BCA38E  mov     rcx, [rsp+328h+var_D8]
  0000000141BCA396  mov     [rsp+rcx+328h], rax
  0000000141BCA39E  mov     rax, [rsp+328h+var_48]
  0000000141BCA3A6  mov     rcx, [rsp+328h+var_238]
  0000000141BCA3AE  mov     [rsp+rcx+328h], rax
  0000000141BCA3B6  mov     rax, [rsp+328h+var_A8]
  0000000141BCA3BE  mov     rcx, [rsp+328h+var_230]
  0000000141BCA3C6  mov     [rsp+rcx+328h], rax
  0000000141BCA3CE  mov     rax, [rsp+328h+var_70]
  0000000141BCA3D6  mov     [rsp+rax+328h], rdi
  0000000141BCA3DE  mov     rax, [rsp+328h+var_60]
  0000000141BCA3E6  mov     rcx, [rsp+328h+var_228]
  0000000141BCA3EE  mov     [rsp+rcx+328h], rax
  0000000141BCA3F6  mov     rax, [rsp+328h+var_80]
  0000000141BCA3FE  mov     rcx, [rsp+328h+var_278]
  0000000141BCA406  mov     [rsp+rcx+328h], rax
  0000000141BCA40E  mov     rax, [rsp+328h+var_68]
  0000000141BCA416  mov     rcx, [rsp+328h+var_220]
  0000000141BCA41E  mov     [rsp+rcx+328h], rax
  0000000141BCA426  mov     rax, [rsp+328h+var_1E0]
  0000000141BCA42E  and     eax, 3F3E4610h
  0000000141BCA433  imul    eax, dword ptr [rsp+328h+var_2B8]
  0000000141BCA438  mov     rbp, [rsp+328h+var_210]
  0000000141BCA440  or      rax, rbp
  0000000141BCA443  add     rax, rsp
  0000000141BCA446  add     rax, 328h
  0000000141BCA44C  mov     rcx, [rsp+328h+var_C8]
  0000000141BCA454  mov     [rsp+rcx+328h], rax
  0000000141BCA45C  mov     rsi, [rsp+328h+var_308]
  0000000141BCA461  mov     r8, rsi
  0000000141BCA464  mov     rcx, [rsp+328h+var_190]
  0000000141BCA46C  and     r8, rcx
  0000000141BCA46F  mov     rax, [rsp+328h+var_1A0]
  0000000141BCA477  not     rax
  0000000141BCA47A  not     r8
  0000000141BCA47D  and     r8, rax
  0000000141BCA480  mov     r15, [rsp+328h+var_160]
  0000000141BCA488  mov     rax, r15
  0000000141BCA48B  and     rax, rcx
  0000000141BCA48E  mov     rdx, rcx
  0000000141BCA491  mov     rcx, [rsp+328h+var_198]
  0000000141BCA499  mov     r9, [rsp+328h+var_2A0]
  0000000141BCA4A1  and     r9, rcx
  0000000141BCA4A4  not     r9
  0000000141BCA4A7  not     rax
  0000000141BCA4AA  mov     r12, [rsp+328h+var_180]
  0000000141BCA4B2  and     r9, r12
  0000000141BCA4B5  and     r9, rax
  0000000141BCA4B8  mov     rax, [rsp+328h+var_C0]
  0000000141BCA4C0  not     rax
  0000000141BCA4C3  mov     r10, rsi
  0000000141BCA4C6  and     r10, rcx
  0000000141BCA4C9  not     r10
  0000000141BCA4CC  and     r10, rax
  0000000141BCA4CF  and     rax, r15
  0000000141BCA4D2  not     rax
  0000000141BCA4D5  mov     rbp, [rsp+328h+var_2E8]
  0000000141BCA4DA  not     rbp
  0000000141BCA4DD  and     rbp, rax
  0000000141BCA4E0  mov     rdi, [rsp+328h+var_B8]
  0000000141BCA4E8  mov     r11, rdi
  0000000141BCA4EB  and     r11, rdx
  0000000141BCA4EE  not     r10
  0000000141BCA4F1  and     r10, r15
  0000000141BCA4F4  and     rsi, rdi
  0000000141BCA4F7  mov     rbx, [rsp+328h+var_2B0]
  0000000141BCA4FC  mov     rdx, rbx
  0000000141BCA4FF  and     rdx, r9
  0000000141BCA502  not     r9
  0000000141BCA505  mov     r13, rbx
  0000000141BCA508  and     r13, r9
  0000000141BCA50B  and     r9, rdi
  0000000141BCA50E  mov     [rsp+328h+var_2A0], r9
  0000000141BCA516  mov     r9, r15
  0000000141BCA519  and     r9, rcx
  0000000141BCA51C  and     r9, rdi
  0000000141BCA51F  mov     rax, r15
  0000000141BCA522  and     rax, rdi
  0000000141BCA525  not     rbp
  0000000141BCA528  and     rbp, rdi
  0000000141BCA52B  mov     [rsp+328h+var_2E8], rbp
  0000000141BCA530  and     rdi, r10
  0000000141BCA533  not     r10
  0000000141BCA536  and     r10, rbx
  0000000141BCA539  not     r8
  0000000141BCA53C  and     r8, r15
  0000000141BCA53F  and     r8, rbx
  0000000141BCA542  and     [rsp+328h+var_2C8], rbx
  0000000141BCA547  mov     r14, [rsp+328h+var_2F8]
  0000000141BCA54C  not     r14
  0000000141BCA54F  and     r14, rbx
  0000000141BCA552  mov     [rsp+328h+var_2F8], r14
  0000000141BCA557  and     rbx, rcx
  0000000141BCA55A  mov     rcx, [rsp+328h+var_308]
  0000000141BCA55F  mov     r14, rcx
  0000000141BCA562  and     r14, r15
  0000000141BCA565  and     r14, rbx
  0000000141BCA568  not     rbx
  0000000141BCA56B  not     r11
  0000000141BCA56E  mov     rbp, [rsp+328h+var_B0]
  0000000141BCA576  and     rbp, rbx
  0000000141BCA579  and     rbp, r11
  0000000141BCA57C  and     rcx, rbp
  0000000141BCA57F  not     rcx
  0000000141BCA582  not     rbp
  0000000141BCA585  and     rbp, r12
  0000000141BCA588  not     rbp
  0000000141BCA58B  and     rbp, rcx
  0000000141BCA58E  not     rbp
  0000000141BCA591  mov     r11, 0B4B4B4A56968F0F0h
  0000000141BCA59B  lea     r15, [r11+1]
  0000000141BCA59F  imul    r15, rbp
  0000000141BCA5A3  not     rdi
  0000000141BCA5A6  not     r10
  0000000141BCA5A9  and     r10, rdi
  0000000141BCA5AC  not     r10
  0000000141BCA5AF  mov     rdi, 0D2D2D317A5A7C3C4h
  0000000141BCA5B9  imul    rdi, r10
  0000000141BCA5BD  and     rbx, [rsp+328h+var_160]
  0000000141BCA5C5  not     rbx
  0000000141BCA5C8  and     rbx, r12
  0000000141BCA5CB  not     rbx
  0000000141BCA5CE  mov     r10, 0E1E1E18DC3C12D2Ch
  0000000141BCA5D8  imul    r10, rbx
  0000000141BCA5DC  mov     rbx, 5A5A59D0B4B07877h
  0000000141BCA5E6  imul    rbx, r8
  0000000141BCA5EA  not     rsi
  0000000141BCA5ED  mov     r8, [rsp+328h+var_200]
  0000000141BCA5F5  and     r8, rsi
  0000000141BCA5F8  mov     rbp, [rsp+328h+var_190]
  0000000141BCA600  and     r8, rbp
  0000000141BCA603  mov     rsi, 1E1E1EF43C42D2D3h
  0000000141BCA60D  imul    rsi, r8
  0000000141BCA611  not     r14
  0000000141BCA614  mov     r12, 0A5A5A62F4B4F8789h
  0000000141BCA61E  imul    r12, r14
  0000000141BCA622  mov     r8, 787877C0F0EB4B4Ah
  0000000141BCA62C  imul    r8, [rsp+328h+var_208]
  0000000141BCA635  add     r8, r12
  0000000141BCA638  add     r8, rsi
  0000000141BCA63B  add     r8, rbx
  0000000141BCA63E  add     r8, r10
  0000000141BCA641  add     r8, rdi
  0000000141BCA644  add     r8, r15
  0000000141BCA647  mov     rcx, [rsp+328h+var_2A0]
  0000000141BCA64F  not     rcx
  0000000141BCA652  not     rdx
  0000000141BCA655  and     rdx, rcx
  0000000141BCA658  not     rdx
  0000000141BCA65B  imul    rdx, r11
  0000000141BCA65F  mov     r11, [rsp+328h+var_1F8]
  0000000141BCA667  not     r11
  0000000141BCA66A  mov     r10, 0E1E1E20FC3C52D2Dh
  0000000141BCA674  imul    r10, r11
  0000000141BCA678  not     r9
  0000000141BCA67B  mov     r15, [rsp+328h+var_180]
  0000000141BCA683  and     r9, r15
  0000000141BCA686  mov     r11, 969696332D2A1E1Eh
  0000000141BCA690  imul    r9, r11
  0000000141BCA694  add     r10, r9
  0000000141BCA697  add     r10, rdx
  0000000141BCA69A  not     r13
  0000000141BCA69D  mov     rdx, 0F0F0F107E1E29697h
  0000000141BCA6A7  imul    r13, rdx
  0000000141BCA6AB  add     r10, r13
  0000000141BCA6AE  mov     r9, [rsp+328h+var_2A8]
  0000000141BCA6B6  and     r9, [rsp+328h+var_160]
  0000000141BCA6BE  mov     rcx, rax
  0000000141BCA6C1  and     rax, rbp
  0000000141BCA6C4  not     r9
  0000000141BCA6C7  and     r9, rbp
  0000000141BCA6CA  not     rcx
  0000000141BCA6CD  mov     rsi, [rsp+328h+var_2C8]
  0000000141BCA6D2  not     rsi
  0000000141BCA6D5  and     rsi, rcx
  0000000141BCA6D8  not     rsi
  0000000141BCA6DB  mov     rbx, [rsp+328h+var_308]
  0000000141BCA6E0  and     rsi, rbx
  0000000141BCA6E3  and     rbp, rsi
  0000000141BCA6E6  not     rsi
  0000000141BCA6E9  mov     r14, [rsp+328h+var_198]
  0000000141BCA6F1  and     rsi, r14
  0000000141BCA6F4  not     rsi
  0000000141BCA6F7  not     rbp
  0000000141BCA6FA  and     rbp, rsi
  0000000141BCA6FD  not     rbp
  0000000141BCA700  imul    rbp, rdx
  0000000141BCA704  and     rcx, r14
  0000000141BCA707  not     rcx
  0000000141BCA70A  not     rax
  0000000141BCA70D  and     rax, rcx
  0000000141BCA710  mov     rcx, r15
  0000000141BCA713  and     rcx, rax
  0000000141BCA716  not     rax
  0000000141BCA719  and     rax, rbx
  0000000141BCA71C  not     rax
  0000000141BCA71F  not     rcx
  0000000141BCA722  and     rcx, rax
  0000000141BCA725  mov     rax, 1E1E1DF03C3AD2D3h
  0000000141BCA72F  imul    rax, rcx
  0000000141BCA733  mov     rdx, [rsp+328h+var_2E8]
  0000000141BCA738  not     rdx
  0000000141BCA73B  mov     rcx, 0B4B4B5A96970F0F2h
  0000000141BCA745  imul    rcx, rdx
  0000000141BCA749  or      r11, 1
  0000000141BCA74D  imul    r11, [rsp+328h+var_2F8]
  0000000141BCA753  add     r11, rcx
  0000000141BCA756  mov     rsi, 410008A01000000h
  0000000141BCA760  not     rsi
  0000000141BCA763  or      rsi, [rsp+328h+var_250]
  0000000141BCA76B  mov     rdx, 0C771319EC1540000h
  0000000141BCA775  mov     rcx, [rsp+328h+var_258]
  0000000141BCA77D  or      rdx, rcx
  0000000141BCA780  and     rsi, rdx
  0000000141BCA783  mov     rdx, rsi
  0000000141BCA786  mov     rsi, [rsp+328h+var_2B8]
  0000000141BCA78B  imul    rdx, rsi
  0000000141BCA78F  imul    rdx, r9
  0000000141BCA793  add     rdx, r11
  0000000141BCA796  add     rdx, rax
  0000000141BCA799  add     rdx, rbp
  0000000141BCA79C  add     rdx, r10
  0000000141BCA79F  add     rdx, r8
  0000000141BCA7A2  or      ecx, 0CDDA8A16h
  0000000141BCA7A8  and     ecx, dword ptr [rsp+328h+var_188]
  0000000141BCA7AF  imul    ecx, esi
  0000000141BCA7B2  add     rcx, [rsp+328h+var_210]
  0000000141BCA7BA  add     rsp, 2E8h
  0000000141BCA7C1  pop     rbx
  0000000141BCA7C2  pop     rbp
  0000000141BCA7C3  pop     rdi
  0000000141BCA7C4  pop     rsi
  0000000141BCA7C5  pop     r12
  0000000141BCA7C7  pop     r13
  0000000141BCA7C9  pop     r14
  0000000141BCA7CB  pop     r15
  0000000141BCA7CD  jmp     rdx

