// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419F9E4C                          ║
// ║  VA        : 0x1419F9E4C                            ║
// ║  RVA       : 0x19F9E4C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419F9E4E  sub_1419F9E4C
//   0x1419F9E50  sub_1419F9E4C
//   0x1419F9E52  sub_1419F9E4C
//   0x1419F9E54  sub_1419F9E4C
//   0x1419F9E55  sub_1419F9E4C
//   0x1419F9E56  sub_1419F9E4C
//   0x1419F9E57  sub_1419F9E4C
//   0x1419F9E58  sub_1419F9E4C
//   0x1419F9E5F  sub_1419F9E4C
//   0x1419F9E67  sub_1419F9E4C
//   0x1419F9E6A  sub_1419F9E4C
//   0x1419F9E72  sub_1419F9E4C
//   0x1419F9E7A  sub_1419F9E4C
//   0x1419F9E82  sub_1419F9E4C
//   0x1419F9E85  sub_1419F9E4C
//   0x1419F9E88  sub_1419F9E4C
//   0x1419F9E8B  sub_1419F9E4C
//   0x1419F9E95  sub_1419F9E4C
//   0x1419F9E98  sub_1419F9E4C
//   0x1419F9EA2  sub_1419F9E4C
//   0x1419F9EA5  sub_1419F9E4C
//   0x1419F9EAF  sub_1419F9E4C
//   0x1419F9EB6  sub_1419F9E4C
//   0x1419F9EB9  sub_1419F9E4C
//   0x1419F9EBC  sub_1419F9E4C
//   0x1419F9EC1  sub_1419F9E4C
//   0x1419F9EC4  sub_1419F9E4C
//   0x1419F9EC7  sub_1419F9E4C
//   0x1419F9ECA  sub_1419F9E4C
//   0x1419F9ECD  sub_1419F9E4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18420 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419F9E4C  push    r15
  00000001419F9E4E  push    r14
  00000001419F9E50  push    r13
  00000001419F9E52  push    r12
  00000001419F9E54  push    rsi
  00000001419F9E55  push    rdi
  00000001419F9E56  push    rbp
  00000001419F9E57  push    rbx
  00000001419F9E58  sub     rsp, 2B0h
  00000001419F9E5F  mov     r9, [rsp+2F0h+arg_70]
  00000001419F9E67  not     r9
  00000001419F9E6A  and     r9, [rsp+2F0h+arg_108]
  00000001419F9E72  mov     rdx, [rsp+2F0h+arg_40]
  00000001419F9E7A  and     r9, [rsp+2F0h+arg_148]
  00000001419F9E82  mov     rax, rdx
  00000001419F9E85  not     rax
  00000001419F9E88  mov     r11, rax
  00000001419F9E8B  mov     rbp, 102100E0040A400h
  00000001419F9E95  and     rbp, rdx
  00000001419F9E98  mov     rax, 8731707F07D915C3h
  00000001419F9EA2  or      rax, rbp
  00000001419F9EA5  mov     rcx, 100100E00400000h
  00000001419F9EAF  add     rcx, 400h
  00000001419F9EB6  and     rcx, rdx
  00000001419F9EB9  mov     r14, rdx
  00000001419F9EBC  mov     [rsp+2F0h+var_2A8], rdx
  00000001419F9EC1  not     rcx
  00000001419F9EC4  and     rcx, rax
  00000001419F9EC7  mov     rdx, r9
  00000001419F9ECA  mov     rax, r9
  00000001419F9ECD  imul    rax, rcx
  00000001419F9ED1  not     rdx
  00000001419F9ED4  imul    rdx, rcx
  00000001419F9ED8  add     rdx, rax
  00000001419F9EDB  mov     r10, rdx
  00000001419F9EDE  mov     rcx, 2000A0040A000h
  00000001419F9EE8  mov     rax, rbp
  00000001419F9EEB  or      rax, rcx
  00000001419F9EEE  not     rcx
  00000001419F9EF1  or      rcx, r11
  00000001419F9EF4  mov     rsi, r11
  00000001419F9EF7  mov     [rsp+2F0h+var_228], r11
  00000001419F9EFF  and     rcx, rax
  00000001419F9F02  mov     [rsp+2F0h+var_298], rcx
  00000001419F9F07  mov     edx, ebp
  00000001419F9F09  not     edx
  00000001419F9F0B  mov     ecx, ebp
  00000001419F9F0D  or      ecx, 40A000h
  00000001419F9F13  mov     eax, edx
  00000001419F9F15  mov     r8, rdx
  00000001419F9F18  mov     [rsp+2F0h+var_180], rdx
  00000001419F9F20  or      eax, 0FFBF5FFFh
  00000001419F9F25  mov     dword ptr [rsp+2F0h+var_2B8], eax
  00000001419F9F29  and     ecx, eax
  00000001419F9F2B  lea     eax, [rbp+76390048h]
  00000001419F9F31  imul    eax, r10d
  00000001419F9F35  shl     rcx, 20h
  00000001419F9F39  or      rax, rcx
  00000001419F9F3C  mov     r9, rcx
  00000001419F9F3F  mov     rdx, rax
  00000001419F9F42  mov     [rsp+2F0h+var_240], rax
  00000001419F9F4A  mov     eax, ebp
  00000001419F9F4C  or      eax, 5E7A8A00h
  00000001419F9F51  mov     ecx, r8d
  00000001419F9F54  or      ecx, 0FFBF7FFFh
  00000001419F9F5A  and     eax, ecx
  00000001419F9F5C  mov     dword ptr [rsp+2F0h+var_238], ecx
  00000001419F9F63  imul    eax, r10d
  00000001419F9F67  mov     r11, r10
  00000001419F9F6A  mov     [rsp+2F0h+var_200], r10
  00000001419F9F72  or      rax, r9
  00000001419F9F75  mov     r10, r9
  00000001419F9F78  mov     [rsp+2F0h+var_1B0], r9
  00000001419F9F80  mov     rdi, [rsp+rax+2F0h]
  00000001419F9F88  mov     rax, 4162D0976EACD962h
  00000001419F9F92  or      rax, rbp
  00000001419F9F95  mov     r9, 0FEFDEFF9FFFF7FFFh
  00000001419F9F9F  or      r9, rsi
  00000001419F9FA2  and     r9, rax
  00000001419F9FA5  mov     r8d, ebp
  00000001419F9FA8  or      r8d, 2979D260h
  00000001419F9FAF  and     r8d, ecx
  00000001419F9FB2  imul    r8d, r11d
  00000001419F9FB6  or      r8, r10
  00000001419F9FB9  mov     [rsp+2F0h+var_208], r8
  00000001419F9FC1  mov     rax, rdi
  00000001419F9FC4  not     rax
  00000001419F9FC7  mov     r13, rax
  00000001419F9FCA  mov     rdx, [rsp+rdx+2F0h]
  00000001419F9FD2  mov     r12, rdx
  00000001419F9FD5  not     r12
  00000001419F9FD8  mov     rcx, [rsp+r8+2F0h]
  00000001419F9FE0  mov     rax, rcx
  00000001419F9FE3  not     rax
  00000001419F9FE6  mov     r11, r12
  00000001419F9FE9  and     r11, rax
  00000001419F9FEC  not     r11
  00000001419F9FEF  mov     r10, rdx
  00000001419F9FF2  mov     rsi, rdx
  00000001419F9FF5  and     r10, rcx
  00000001419F9FF8  mov     r15, rcx
  00000001419F9FFB  mov     [rsp+2F0h+var_E8], rcx
  00000001419FA003  mov     rcx, r10
  00000001419FA006  not     rcx
  00000001419FA009  and     r11, rcx
  00000001419FA00C  mov     rdx, r13
  00000001419FA00F  and     rdx, r11
  00000001419FA012  not     rdx
  00000001419FA015  not     r11
  00000001419FA018  and     r11, rdi
  00000001419FA01B  not     r11
  00000001419FA01E  and     r11, rdx
  00000001419FA021  mov     rdx, 0DF4D97BB48C9634Fh
  00000001419FA02B  or      rdx, rbp
  00000001419FA02E  mov     r8, 100100A00002000h
  00000001419FA038  add     r8, 400000h
  00000001419FA03F  and     r8, r14
  00000001419FA042  not     r8
  00000001419FA045  and     r8, rdx
  00000001419FA048  imul    r11, r8
  00000001419FA04C  mov     rdx, rsi
  00000001419FA04F  and     rsi, rdi
  00000001419FA052  and     rsi, rax
  00000001419FA055  imul    rsi, r8
  00000001419FA059  mov     rbx, rdi
  00000001419FA05C  mov     r14, rdi
  00000001419FA05F  and     rbx, r15
  00000001419FA062  mov     r8, rdx
  00000001419FA065  mov     r15, rdx
  00000001419FA068  and     r8, rbx
  00000001419FA06B  mov     rdx, r8
  00000001419FA06E  imul    rdx, r9
  00000001419FA072  add     rsi, rdx
  00000001419FA075  mov     rdi, r15
  00000001419FA078  mov     [rsp+2F0h+var_D8], r15
  00000001419FA080  and     rdi, rax
  00000001419FA083  mov     [rsp+2F0h+var_218], rax
  00000001419FA08B  mov     rdx, r14
  00000001419FA08E  and     rdx, rdi
  00000001419FA091  not     rdi
  00000001419FA094  and     rdi, r13
  00000001419FA097  not     rdi
  00000001419FA09A  not     rdx
  00000001419FA09D  and     rdx, rdi
  00000001419FA0A0  not     rdx
  00000001419FA0A3  imul    rdx, r9
  00000001419FA0A7  add     rdx, rsi
  00000001419FA0AA  add     rdx, r11
  00000001419FA0AD  mov     [rsp+2F0h+var_150], r13
  00000001419FA0B5  and     r10, r13
  00000001419FA0B8  not     r10
  00000001419FA0BB  and     rcx, r14
  00000001419FA0BE  mov     [rsp+2F0h+var_158], r14
  00000001419FA0C6  not     rcx
  00000001419FA0C9  and     rcx, r10
  00000001419FA0CC  mov     r10, 20B26844B7369CB1h
  00000001419FA0D6  or      r10, rbp
  00000001419FA0D9  mov     r9, 0FFFDFFFBFFFF7BFFh
  00000001419FA0E3  mov     rsi, [rsp+2F0h+var_228]
  00000001419FA0EB  or      r9, rsi
  00000001419FA0EE  and     r9, r10
  00000001419FA0F1  not     rbx
  00000001419FA0F4  mov     r10, r13
  00000001419FA0F7  and     r10, rax
  00000001419FA0FA  not     r10
  00000001419FA0FD  mov     r11, r15
  00000001419FA100  and     r11, rbx
  00000001419FA103  and     r11, r10
  00000001419FA106  not     rcx
  00000001419FA109  imul    rcx, r9
  00000001419FA10D  not     r11
  00000001419FA110  imul    r11, r9
  00000001419FA114  add     r11, rcx
  00000001419FA117  and     rbx, r12
  00000001419FA11A  and     r12, r14
  00000001419FA11D  not     r12
  00000001419FA120  and     r12, [rsp+2F0h+var_E8]
  00000001419FA128  not     r12
  00000001419FA12B  imul    r12, r9
  00000001419FA12F  add     r12, r11
  00000001419FA132  not     r8
  00000001419FA135  not     rbx
  00000001419FA138  and     rbx, r8
  00000001419FA13B  imul    rbx, r9
  00000001419FA13F  add     rbx, r12
  00000001419FA142  add     rbx, rdx
  00000001419FA145  mov     [rsp+2F0h+var_1F8], rbx
  00000001419FA14D  mov     eax, ebp
  00000001419FA14F  or      eax, 0DE6B91E8h
  00000001419FA154  mov     rcx, 102000A00408000h
  00000001419FA15E  mov     r9, [rsp+2F0h+var_2A8]
  00000001419FA163  mov     edx, r9d
  00000001419FA166  and     edx, ecx
  00000001419FA168  not     edx
  00000001419FA16A  and     edx, eax
  00000001419FA16C  mov     [rsp+2F0h+var_230], rdx
  00000001419FA174  mov     rax, 9A6B7FCD2CBF5017h
  00000001419FA17E  or      rax, rbp
  00000001419FA181  mov     rdx, 0FFFDEFF3FFFFFFFFh
  00000001419FA18B  or      rdx, rsi
  00000001419FA18E  and     rdx, rax
  00000001419FA191  mov     [rsp+2F0h+var_2E0], rdx
  00000001419FA196  mov     rax, 51BD21E546C9D4D8h
  00000001419FA1A0  or      rax, rbp
  00000001419FA1A3  mov     rdx, 0FEFFFFFBFFBF7BFFh
  00000001419FA1AD  or      rdx, rsi
  00000001419FA1B0  and     rdx, rax
  00000001419FA1B3  mov     [rsp+2F0h+var_2C0], rdx
  00000001419FA1B8  mov     rax, 806D4A64C2B48C7Dh
  00000001419FA1C2  or      rax, rbp
  00000001419FA1C5  mov     rcx, 0FFFFFFFBFFFF7BFFh
  00000001419FA1CF  or      rcx, rsi
  00000001419FA1D2  and     rcx, rax
  00000001419FA1D5  mov     [rsp+2F0h+var_260], rcx
  00000001419FA1DD  mov     rax, 0DC0808DE2E26DABEh
  00000001419FA1E7  or      rax, rbp
  00000001419FA1EA  mov     rcx, 0FFFFFFF1FFFF7FFFh
  00000001419FA1F4  or      rcx, rsi
  00000001419FA1F7  and     rcx, rax
  00000001419FA1FA  mov     [rsp+2F0h+var_170], rcx
  00000001419FA202  mov     eax, ebp
  00000001419FA204  or      eax, 39A8DBE5h
  00000001419FA209  mov     rcx, [rsp+2F0h+var_180]
  00000001419FA211  or      ecx, 0FFFF7FFFh
  00000001419FA217  and     ecx, eax
  00000001419FA219  mov     [rsp+2F0h+var_2A0], rcx
  00000001419FA21E  mov     rax, 77782290F39AF7B8h
  00000001419FA228  or      rax, rbp
  00000001419FA22B  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001419FA235  add     rcx, 0A401h
  00000001419FA23C  and     rcx, r9
  00000001419FA23F  not     rcx
  00000001419FA242  and     rcx, rax
  00000001419FA245  mov     [rsp+2F0h+var_258], rcx
  00000001419FA24D  mov     rax, 27ACCC9A73C6352Bh
  00000001419FA257  or      rax, rbp
  00000001419FA25A  mov     rcx, 100000A00000000h
  00000001419FA264  add     rcx, 402400h
  00000001419FA26B  and     rcx, r9
  00000001419FA26E  not     rcx
  00000001419FA271  and     rcx, rax
  00000001419FA274  mov     [rsp+2F0h+var_278], rcx
  00000001419FA279  mov     rax, 0C1EA85DFA36112B3h
  00000001419FA283  or      rax, rbp
  00000001419FA286  mov     rcx, 102000E00008400h
  00000001419FA290  add     rcx, 3F7C00h
  00000001419FA297  and     rcx, r9
  00000001419FA29A  not     rcx
  00000001419FA29D  and     rcx, rax
  00000001419FA2A0  mov     [rsp+2F0h+var_198], rcx
  00000001419FA2A8  mov     rax, 5B22F06C2C0304CFh
  00000001419FA2B2  mov     [rsp+2F0h+var_1F0], rbp
  00000001419FA2BA  or      rax, rbp
  00000001419FA2BD  mov     rdx, 0FEFDEFF3FFFFFBFFh
  00000001419FA2C7  or      rdx, rsi
  00000001419FA2CA  and     rdx, rax
  00000001419FA2CD  lea     eax, [rbp-59F8FEF0h]
  00000001419FA2D3  mov     rsi, [rsp+2F0h+var_200]
  00000001419FA2DB  imul    eax, esi
  00000001419FA2DE  mov     rdi, [rsp+2F0h+var_1B0]
  00000001419FA2E6  or      rax, rdi
  00000001419FA2E9  mov     [rsp+2F0h+var_210], rax
  00000001419FA2F1  mov     rcx, [rsp+rax+2F0h]
  00000001419FA2F9  mov     rbx, rcx
  00000001419FA2FC  not     rbx
  00000001419FA2FF  imul    rdx, rsi
  00000001419FA303  mov     r9, rdx
  00000001419FA306  mov     r10, rdx
  00000001419FA309  not     r9
  00000001419FA30C  mov     rdx, rbx
  00000001419FA30F  and     rdx, r9
  00000001419FA312  mov     r11, rdx
  00000001419FA315  mov     [rsp+2F0h+var_100], r9
  00000001419FA31D  mov     rax, 0B92F59CAF6E77AEBh
  00000001419FA327  imul    rdx, rax
  00000001419FA32B  mov     r15, r11
  00000001419FA32E  mov     [rsp+2F0h+var_108], r11
  00000001419FA336  not     r15
  00000001419FA339  imul    r15, rax
  00000001419FA33D  mov     rax, rcx
  00000001419FA340  mov     [rsp+2F0h+var_F8], r10
  00000001419FA348  and     rax, r10
  00000001419FA34B  mov     [rsp+2F0h+var_168], rax
  00000001419FA353  not     rax
  00000001419FA356  mov     [rsp+2F0h+var_280], rax
  00000001419FA35B  add     rdx, rax
  00000001419FA35E  add     r15, rdx
  00000001419FA361  mov     rax, rbx
  00000001419FA364  and     rax, r15
  00000001419FA367  not     rax
  00000001419FA36A  mov     r12, r15
  00000001419FA36D  not     r12
  00000001419FA370  mov     r13, rcx
  00000001419FA373  and     r13, r12
  00000001419FA376  not     r13
  00000001419FA379  and     r13, rax
  00000001419FA37C  mov     rax, rbx
  00000001419FA37F  and     rax, r10
  00000001419FA382  mov     r14, rcx
  00000001419FA385  mov     r8, rcx
  00000001419FA388  and     r14, r9
  00000001419FA38B  mov     r10, rax
  00000001419FA38E  mov     rdx, 905CBF84E0411D2h
  00000001419FA398  imul    rax, rdx
  00000001419FA39C  mov     r9, r14
  00000001419FA39F  imul    r14, rdx
  00000001419FA3A3  add     r14, rax
  00000001419FA3A6  mov     rbp, [rsp+2F0h+var_180]
  00000001419FA3AE  mov     eax, ebp
  00000001419FA3B0  and     eax, 886FBD15h
  00000001419FA3B5  imul    eax, esi
  00000001419FA3B8  or      rax, rdi
  00000001419FA3BB  mov     [rsp+2F0h+var_160], rax
  00000001419FA3C3  add     rax, r11
  00000001419FA3C6  add     r14, rax
  00000001419FA3C9  not     r10
  00000001419FA3CC  not     r9
  00000001419FA3CF  mov     [rsp+2F0h+var_F0], r9
  00000001419FA3D7  and     r10, r9
  00000001419FA3DA  mov     [rsp+2F0h+var_110], r10
  00000001419FA3E2  lea     rax, [rdx-1]
  00000001419FA3E6  imul    rax, r10
  00000001419FA3EA  add     r14, rax
  00000001419FA3ED  mov     rcx, r14
  00000001419FA3F0  not     rcx
  00000001419FA3F3  mov     [rsp+2F0h+var_2B0], r8
  00000001419FA3F8  mov     rax, r8
  00000001419FA3FB  and     rax, rcx
  00000001419FA3FE  mov     [rsp+2F0h+var_1D0], rcx
  00000001419FA406  not     rax
  00000001419FA409  mov     [rsp+2F0h+var_2E8], rbx
  00000001419FA40E  mov     r9, rbx
  00000001419FA411  and     r9, r14
  00000001419FA414  mov     [rsp+2F0h+var_1A0], r9
  00000001419FA41C  mov     rdx, r14
  00000001419FA41F  mov     [rsp+2F0h+var_118], r14
  00000001419FA427  mov     r14, r9
  00000001419FA42A  not     r14
  00000001419FA42D  and     r14, rax
  00000001419FA430  mov     [rsp+2F0h+var_1B8], r12
  00000001419FA438  mov     rax, r12
  00000001419FA43B  and     rax, r14
  00000001419FA43E  not     rax
  00000001419FA441  not     r14
  00000001419FA444  and     r14, r15
  00000001419FA447  not     r14
  00000001419FA44A  and     r14, rax
  00000001419FA44D  and     r8, r15
  00000001419FA450  mov     rax, r8
  00000001419FA453  mov     [rsp+2F0h+var_1C8], r8
  00000001419FA45B  not     rax
  00000001419FA45E  mov     rdi, rbx
  00000001419FA461  and     rdi, r12
  00000001419FA464  not     rdi
  00000001419FA467  and     rdi, rax
  00000001419FA46A  and     rax, rcx
  00000001419FA46D  not     rax
  00000001419FA470  mov     rcx, rdx
  00000001419FA473  and     rcx, r8
  00000001419FA476  not     rcx
  00000001419FA479  and     rcx, rax
  00000001419FA47C  mov     [rsp+2F0h+var_1C0], rcx
  00000001419FA484  mov     rax, 2A9240FAD2731CFCh
  00000001419FA48E  mov     r8, [rsp+2F0h+var_1F0]
  00000001419FA496  or      rax, r8
  00000001419FA499  mov     rcx, 2000A0040A000h
  00000001419FA4A3  add     rcx, 0FFFFFFFFFFFF6400h
  00000001419FA4AA  mov     rdx, [rsp+2F0h+var_2A8]
  00000001419FA4AF  and     rcx, rdx
  00000001419FA4B2  not     rcx
  00000001419FA4B5  and     rcx, rax
  00000001419FA4B8  mov     [rsp+2F0h+var_2F0], rcx
  00000001419FA4BC  mov     rax, 0F0A4818D0CF893C5h
  00000001419FA4C6  or      rax, r8
  00000001419FA4C9  mov     rcx, 0C0000A400h
  00000001419FA4D3  add     rcx, 3FDC00h
  00000001419FA4DA  and     rcx, rdx
  00000001419FA4DD  not     rcx
  00000001419FA4E0  and     rcx, rax
  00000001419FA4E3  mov     [rsp+2F0h+var_250], rcx
  00000001419FA4EB  mov     rax, 79EE213871CCB783h
  00000001419FA4F5  or      rax, r8
  00000001419FA4F8  mov     rcx, 0FEFDFFF7FFBF5BFFh
  00000001419FA502  mov     rbx, [rsp+2F0h+var_228]
  00000001419FA50A  or      rcx, rbx
  00000001419FA50D  and     rcx, rax
  00000001419FA510  mov     [rsp+2F0h+var_2C8], rcx
  00000001419FA515  mov     rax, 478D40C74B0A9B79h
  00000001419FA51F  or      rax, r8
  00000001419FA522  mov     rcx, 0FEFFFFF9FFFF7FFFh
  00000001419FA52C  or      rcx, rbx
  00000001419FA52F  and     rcx, rax
  00000001419FA532  mov     [rsp+2F0h+var_2D0], rcx
  00000001419FA537  mov     rax, 0D419CE5191CDDE50h
  00000001419FA541  or      rax, r8
  00000001419FA544  mov     rcx, rbx
  00000001419FA547  or      rcx, 0FFFFFFFFFFBF7BFFh
  00000001419FA54E  and     rcx, rax
  00000001419FA551  mov     [rsp+2F0h+var_2D8], rcx
  00000001419FA556  mov     rax, 0FCF525E1119C6117h
  00000001419FA560  or      rax, r8
  00000001419FA563  or      rbx, 0FFFFFFFFFFFFDFFFh
  00000001419FA56A  and     rbx, rax
  00000001419FA56D  mov     [rsp+2F0h+var_270], rbx
  00000001419FA575  mov     rdx, rbp
  00000001419FA578  mov     eax, ebp
  00000001419FA57A  or      eax, 0FFFF5FFFh
  00000001419FA57F  mov     dword ptr [rsp+2F0h+var_290], eax
  00000001419FA583  mov     r10, [rsp+2F0h+var_1F8]
  00000001419FA58B  mov     rbx, [rsp+2F0h+var_2E0]
  00000001419FA590  imul    rbx, r10
  00000001419FA594  mov     rcx, [rsp+2F0h+var_2C0]
  00000001419FA599  imul    rcx, r10
  00000001419FA59D  mov     [rsp+2F0h+var_2C0], rcx
  00000001419FA5A2  mov     ebp, r8d
  00000001419FA5A5  or      ebp, 0CFC1B370h
  00000001419FA5AB  mov     r12d, dword ptr [rsp+2F0h+var_2B8]
  00000001419FA5B0  and     ebp, r12d
  00000001419FA5B3  imul    ebp, esi
  00000001419FA5B6  mov     rcx, [rsp+2F0h+var_1B0]
  00000001419FA5BE  or      rbp, rcx
  00000001419FA5C1  mov     [rsp+2F0h+var_1E8], rbp
  00000001419FA5C9  mov     eax, r8d
  00000001419FA5CC  or      eax, 88642828h
  00000001419FA5D1  mov     r11d, edx
  00000001419FA5D4  or      r11d, 0FFBFDFFFh
  00000001419FA5DB  mov     dword ptr [rsp+2F0h+var_268], r11d
  00000001419FA5E3  and     eax, r11d
  00000001419FA5E6  imul    eax, esi
  00000001419FA5E9  or      rax, rcx
  00000001419FA5EC  mov     rax, [rsp+rax+2F0h]
  00000001419FA5F4  mov     [rsp+2F0h+var_2E0], rax
  00000001419FA5F9  mov     eax, r8d
  00000001419FA5FC  or      eax, 9AC0FBD0h
  00000001419FA601  and     eax, r12d
  00000001419FA604  imul    eax, esi
  00000001419FA607  or      rax, rcx
  00000001419FA60A  mov     r12, rax
  00000001419FA60D  mov     [rsp+2F0h+var_1D8], rax
  00000001419FA615  mov     eax, r8d
  00000001419FA618  or      eax, 4D008DE8h
  00000001419FA61D  mov     r11d, edx
  00000001419FA620  or      r11d, 0FFFF7BFFh
  00000001419FA627  mov     dword ptr [rsp+2F0h+var_220], r11d
  00000001419FA62F  and     eax, r11d
  00000001419FA632  imul    eax, esi
  00000001419FA635  or      rax, rcx
  00000001419FA638  mov     rax, [rsp+rax+2F0h]
  00000001419FA640  mov     [rsp+2F0h+var_178], rax
  00000001419FA648  mov     eax, r8d
  00000001419FA64B  mov     r9, r8
  00000001419FA64E  or      eax, 0FF0FB438h
  00000001419FA653  mov     r8d, edx
  00000001419FA656  or      r8d, 0FFFF0000h
  00000001419FA65D  mov     dword ptr [rsp+2F0h+var_1E0], r8d
  00000001419FA665  and     eax, r8d
  00000001419FA668  imul    eax, esi
  00000001419FA66B  or      rax, rcx
  00000001419FA66E  mov     rax, [rsp+rax+2F0h]
  00000001419FA676  mov     [rsp+2F0h+var_190], rax
  00000001419FA67E  mov     eax, edx
  00000001419FA680  and     eax, 2F5DB500h
  00000001419FA685  imul    eax, esi
  00000001419FA688  or      rax, rcx
  00000001419FA68B  mov     rax, [rsp+rax+2F0h]
  00000001419FA693  mov     [rsp+2F0h+var_48], rax
  00000001419FA69B  mov     eax, r9d
  00000001419FA69E  or      eax, 0F3C76EF8h
  00000001419FA6A3  mov     r8d, edx
  00000001419FA6A6  or      r8d, 0FFBFDBFFh
  00000001419FA6AD  mov     dword ptr [rsp+2F0h+var_288], r8d
  00000001419FA6B2  and     eax, r8d
  00000001419FA6B5  imul    eax, esi
  00000001419FA6B8  or      rax, rcx
  00000001419FA6BB  mov     rax, [rsp+rax+2F0h]
  00000001419FA6C3  mov     [rsp+2F0h+var_50], rax
  00000001419FA6CB  mov     eax, r9d
  00000001419FA6CE  or      eax, 3AA4FA40h
  00000001419FA6D3  mov     r11d, dword ptr [rsp+2F0h+var_290]
  00000001419FA6D8  and     eax, r11d
  00000001419FA6DB  imul    eax, esi
  00000001419FA6DE  or      rax, rcx
  00000001419FA6E1  mov     [rsp+2F0h+var_E0], rax
  00000001419FA6E9  mov     r8, [rsp+rbp+2F0h]
  00000001419FA6F1  mov     [rsp+2F0h+var_68], r8
  00000001419FA6F9  mov     rcx, [rsp+r12+2F0h]
  00000001419FA701  mov     [rsp+2F0h+var_60], rcx
  00000001419FA709  mov     rax, [rsp+rax+2F0h]
  00000001419FA711  mov     [rsp+2F0h+var_58], rax
  00000001419FA719  test    rax, 0
  00000001419FA71F  call    locret_1419FA72F  ; -> locret_1419FA72F
  00000001419FA724  jnb     loc_1419FA730
  00000001419FA72A  jmp     loc_1419FDDAF
  00000001419FA72F  retn
  00000001419FA730  nop
  00000001419FA731  jmp     $+5
  00000001419FA736  mov     r12, [rsp+2F0h+var_158]
  00000001419FA73E  mov     rax, [rsp+2F0h+var_2C0]
  00000001419FA743  mov     rdx, [r12+rax]
  00000001419FA747  mov     [rsp+2F0h+var_188], rdx
  00000001419FA74F  not     rdx
  00000001419FA752  mov     [rsp+2F0h+var_1A8], rdx
  00000001419FA75A  imul    rdx, r8
  00000001419FA75E  add     rdx, rbx
  00000001419FA761  mov     rax, rdx
  00000001419FA764  rol     rax, 20h
  00000001419FA768  mov     r8, [rsp+2F0h+var_260]
  00000001419FA770  imul    r8, r10
  00000001419FA774  mov     rcx, rax
  00000001419FA777  not     rcx
  00000001419FA77A  and     rcx, r8
  00000001419FA77D  mov     r8, [rsp+2F0h+var_170]
  00000001419FA785  imul    r8, rsi
  00000001419FA789  and     rax, r8
  00000001419FA78C  not     rcx
  00000001419FA78F  not     rax
  00000001419FA792  and     rax, rcx
  00000001419FA795  add     rax, rdx
  00000001419FA798  mov     rcx, [rsp+2F0h+var_2A0]
  00000001419FA79D  imul    ecx, r10d
  00000001419FA7A1  mov     [rsp+2F0h+var_2A0], rcx
  00000001419FA7A6  mov     rdx, rax
  00000001419FA7A9  shr     rdx, cl
  00000001419FA7AC  mov     rcx, rax
  00000001419FA7AF  not     rcx
  00000001419FA7B2  and     rax, rdx
  00000001419FA7B5  not     rdx
  00000001419FA7B8  and     rdx, rcx
  00000001419FA7BB  not     rdx
  00000001419FA7BE  not     rax
  00000001419FA7C1  and     rax, rdx
  00000001419FA7C4  mov     ecx, r9d
  00000001419FA7C7  or      ecx, 0F49FB19Bh
  00000001419FA7CD  and     ecx, r11d
  00000001419FA7D0  imul    ecx, esi
  00000001419FA7D3  mov     rdx, [rsp+2F0h+var_230]
  00000001419FA7DB  imul    edx, r10d
  00000001419FA7DF  add     edx, eax
  00000001419FA7E1  mov     r8d, edx
  00000001419FA7E4  not     r8d
  00000001419FA7E7  and     r8d, ecx
  00000001419FA7EA  mov     ecx, r9d
  00000001419FA7ED  or      ecx, 9EC71E50h
  00000001419FA7F3  mov     rbp, [rsp+2F0h+var_180]
  00000001419FA7FB  mov     r11d, ebp
  00000001419FA7FE  or      r11d, 0FFBFFBFFh
  00000001419FA805  mov     dword ptr [rsp+2F0h+var_248], r11d
  00000001419FA80D  and     ecx, r11d
  00000001419FA810  imul    ecx, r10d
  00000001419FA814  and     edx, ecx
  00000001419FA816  not     r8d
  00000001419FA819  not     edx
  00000001419FA81B  and     edx, r8d
  00000001419FA81E  imul    ecx, esi, -0Dh
  00000001419FA821  add     edx, ecx
  00000001419FA823  mov     r8d, r9d
  00000001419FA826  or      r8d, 4076DD5Bh
  00000001419FA82D  mov     ecx, ebp
  00000001419FA82F  or      ecx, 0FFBF7BFFh
  00000001419FA835  mov     dword ptr [rsp+2F0h+var_170], ecx
  00000001419FA83C  and     r8d, ecx
  00000001419FA83F  imul    r8d, r10d
  00000001419FA843  add     r8, [rsp+2F0h+var_1B0]
  00000001419FA84B  mov     rbx, [rsp+2F0h+var_298]
  00000001419FA850  mov     rcx, rbx
  00000001419FA853  shl     rcx, 8
  00000001419FA857  movzx   r11d, dl
  00000001419FA85B  lea     r9, [r11+rcx]
  00000001419FA85F  and     r9, r8
  00000001419FA862  mov     rcx, [rsp+2F0h+var_278]
  00000001419FA867  imul    rcx, r10
  00000001419FA86B  add     rax, rcx
  00000001419FA86E  mov     r8, [rsp+2F0h+var_258]
  00000001419FA876  imul    r8, r10
  00000001419FA87A  mov     rcx, rax
  00000001419FA87D  not     rcx
  00000001419FA880  and     rcx, r8
  00000001419FA883  mov     r8, [rsp+2F0h+var_198]
  00000001419FA88B  imul    r8, rsi
  00000001419FA88F  and     rax, r8
  00000001419FA892  not     rcx
  00000001419FA895  not     rax
  00000001419FA898  and     rax, rcx
  00000001419FA89B  mov     rcx, [rsp+2F0h+var_2A8]
  00000001419FA8A0  not     ecx
  00000001419FA8A2  mov     [rsp+2F0h+var_260], rcx
  00000001419FA8AA  or      ecx, 39045B49h
  00000001419FA8B0  and     ecx, 3944FF49h
  00000001419FA8B6  mov     rbp, rsi
  00000001419FA8B9  imul    ecx, ebp
  00000001419FA8BC  add     ecx, r12d
  00000001419FA8BF  mov     [rsp+2F0h+var_278], rcx
  00000001419FA8C4  mov     r8, 40863F16F4B8C57Ah
  00000001419FA8CE  imul    r8, rcx
  00000001419FA8D2  shr     [rsp+2F0h+var_2E0], 36h
  00000001419FA8D8  not     rdi
  00000001419FA8DB  mov     rsi, [rsp+2F0h+var_118]
  00000001419FA8E3  and     rdi, rsi
  00000001419FA8E6  mov     rdx, [rsp+2F0h+var_2F0]
  00000001419FA8EA  imul    rdx, rbp
  00000001419FA8EE  mov     rcx, [rsp+2F0h+var_280]
  00000001419FA8F3  add     rdx, rcx
  00000001419FA8F6  mov     [rsp+2F0h+var_2F0], rdx
  00000001419FA8FA  mov     rdx, [rsp+2F0h+var_250]
  00000001419FA902  imul    rdx, r10
  00000001419FA906  add     rdx, rcx
  00000001419FA909  mov     [rsp+2F0h+var_250], rdx
  00000001419FA911  mov     rdx, [rsp+2F0h+var_2C8]
  00000001419FA916  imul    rdx, rbp
  00000001419FA91A  add     rdx, rcx
  00000001419FA91D  mov     [rsp+2F0h+var_2C8], rdx
  00000001419FA922  mov     rdx, [rsp+2F0h+var_2D0]
  00000001419FA927  imul    rdx, rbp
  00000001419FA92B  add     rdx, rcx
  00000001419FA92E  mov     [rsp+2F0h+var_2D0], rdx
  00000001419FA933  mov     rdx, [rsp+2F0h+var_2D8]
  00000001419FA938  imul    rdx, r10
  00000001419FA93C  add     rdx, rcx
  00000001419FA93F  mov     [rsp+2F0h+var_2D8], rdx
  00000001419FA944  mov     r10, rcx
  00000001419FA947  mov     rdx, [rsp+2F0h+var_270]
  00000001419FA94F  imul    rdx, rbp
  00000001419FA953  mov     r12, rax
  00000001419FA956  mov     ecx, r11d
  00000001419FA959  rol     r12, cl
  00000001419FA95C  add     rdx, r10
  00000001419FA95F  mov     rbp, rdx
  00000001419FA962  cmp     rbx, r9
  00000001419FA965  cmovz   r12, rax
  00000001419FA969  add     r12, r8
  00000001419FA96C  mov     rdx, 3D8A72854B506BBh
  00000001419FA976  imul    rdx, r12
  00000001419FA97A  mov     [rsp+2F0h+var_258], rdx
  00000001419FA982  mov     rcx, rdx
  00000001419FA985  not     rcx
  00000001419FA988  mov     rax, 0B0CF5506C10232F5h
  00000001419FA992  imul    rcx, rax
  00000001419FA996  inc     rax
  00000001419FA999  imul    rax, rdx
  00000001419FA99D  add     rcx, rax
  00000001419FA9A0  mov     r12, r13
  00000001419FA9A3  not     r12
  00000001419FA9A6  mov     rdx, rcx
  00000001419FA9A9  mov     r8, rcx
  00000001419FA9AC  not     rdx
  00000001419FA9AF  mov     rax, rdx
  00000001419FA9B2  mov     r10, rdx
  00000001419FA9B5  and     rax, r12
  00000001419FA9B8  mov     rcx, rax
  00000001419FA9BB  mov     r9, [rsp+2F0h+var_1D0]
  00000001419FA9C3  and     rcx, r9
  00000001419FA9C6  not     rcx
  00000001419FA9C9  not     rax
  00000001419FA9CC  and     rax, rsi
  00000001419FA9CF  mov     rbx, rsi
  00000001419FA9D2  not     rax
  00000001419FA9D5  and     rax, rcx
  00000001419FA9D8  mov     rcx, rdx
  00000001419FA9DB  mov     r11, [rsp+2F0h+var_1C8]
  00000001419FA9E3  and     rcx, r11
  00000001419FA9E6  mov     rdx, r8
  00000001419FA9E9  and     rdx, r9
  00000001419FA9EC  and     rdx, r11
  00000001419FA9EF  and     r12, r8
  00000001419FA9F2  mov     rsi, r8
  00000001419FA9F5  not     r12
  00000001419FA9F8  and     r13, r10
  00000001419FA9FB  not     r13
  00000001419FA9FE  and     r13, r12
  00000001419FAA01  mov     r8, r9
  00000001419FAA04  and     r8, r13
  00000001419FAA07  not     r8
  00000001419FAA0A  not     r13
  00000001419FAA0D  and     r13, rbx
  00000001419FAA10  not     r13
  00000001419FAA13  and     r13, r8
  00000001419FAA16  not     rdx
  00000001419FAA19  add     r13, rdx
  00000001419FAA1C  not     rcx
  00000001419FAA1F  mov     rdx, r9
  00000001419FAA22  and     rcx, r9
  00000001419FAA25  not     rcx
  00000001419FAA28  add     r13, rcx
  00000001419FAA2B  not     rax
  00000001419FAA2E  add     r13, rax
  00000001419FAA31  mov     rax, r10
  00000001419FAA34  and     rax, r9
  00000001419FAA37  not     rax
  00000001419FAA3A  mov     rcx, rsi
  00000001419FAA3D  and     rcx, rbx
  00000001419FAA40  not     rcx
  00000001419FAA43  and     rcx, rax
  00000001419FAA46  mov     rax, r10
  00000001419FAA49  and     rax, r15
  00000001419FAA4C  and     r15, rcx
  00000001419FAA4F  not     rcx
  00000001419FAA52  mov     r9, [rsp+2F0h+var_1B8]
  00000001419FAA5A  and     rcx, r9
  00000001419FAA5D  not     rcx
  00000001419FAA60  not     r15
  00000001419FAA63  mov     r8, [rsp+2F0h+var_2E8]
  00000001419FAA68  and     r15, r8
  00000001419FAA6B  and     r15, rcx
  00000001419FAA6E  not     r14
  00000001419FAA71  and     r14, rsi
  00000001419FAA74  not     r14
  00000001419FAA77  lea     rcx, [r14+r14*2]
  00000001419FAA7B  not     r15
  00000001419FAA7E  add     r15, r15
  00000001419FAA81  sub     r15, rcx
  00000001419FAA84  mov     rcx, rbx
  00000001419FAA87  and     rcx, rax
  00000001419FAA8A  not     rax
  00000001419FAA8D  and     rdx, rax
  00000001419FAA90  not     rdx
  00000001419FAA93  not     rcx
  00000001419FAA96  and     rcx, rdx
  00000001419FAA99  mov     rdx, r8
  00000001419FAA9C  and     rdx, rcx
  00000001419FAA9F  not     rdx
  00000001419FAAA2  not     rcx
  00000001419FAAA5  and     rcx, [rsp+2F0h+var_2B0]
  00000001419FAAAA  not     rcx
  00000001419FAAAD  and     rcx, rdx
  00000001419FAAB0  add     rcx, rcx
  00000001419FAAB3  sub     r15, rcx
  00000001419FAAB6  mov     rdx, r9
  00000001419FAAB9  and     rdx, rsi
  00000001419FAABC  not     rdx
  00000001419FAABF  and     rdx, rax
  00000001419FAAC2  not     rdx
  00000001419FAAC5  and     rdx, [rsp+2F0h+var_1A0]
  00000001419FAACD  not     rdx
  00000001419FAAD0  mov     rcx, [rsp+2F0h+var_160]
  00000001419FAAD8  add     rdx, rcx
  00000001419FAADB  add     rdx, r15
  00000001419FAADE  and     rax, rbx
  00000001419FAAE1  not     rax
  00000001419FAAE4  and     rax, r8
  00000001419FAAE7  lea     rax, [rdx+rax*2]
  00000001419FAAEB  not     rdi
  00000001419FAAEE  and     rdi, rsi
  00000001419FAAF1  not     rdi
  00000001419FAAF4  add     rdi, rcx
  00000001419FAAF7  mov     rdx, rcx
  00000001419FAAFA  add     rdi, r13
  00000001419FAAFD  mov     r8, [rsp+2F0h+var_1C0]
  00000001419FAB05  mov     rcx, r8
  00000001419FAB08  not     rcx
  00000001419FAB0B  and     rcx, r10
  00000001419FAB0E  not     rcx
  00000001419FAB11  and     r8, rsi
  00000001419FAB14  not     r8
  00000001419FAB17  and     r8, rcx
  00000001419FAB1A  add     r8, rdx
  00000001419FAB1D  add     r8, rdi
  00000001419FAB20  add     r8, rax
  00000001419FAB23  mov     r11, r8
  00000001419FAB26  mov     rax, [rsp+2F0h+var_2D0]
  00000001419FAB2B  not     rax
  00000001419FAB2E  and     rax, r10
  00000001419FAB31  not     rax
  00000001419FAB34  and     rax, [rsp+2F0h+var_2C8]
  00000001419FAB39  mov     r8, rax
  00000001419FAB3C  mov     rax, rbp
  00000001419FAB3F  not     rax
  00000001419FAB42  and     rax, r10
  00000001419FAB45  not     rax
  00000001419FAB48  and     rax, [rsp+2F0h+var_2D8]
  00000001419FAB4D  mov     rcx, [rsp+2F0h+var_250]
  00000001419FAB55  not     rcx
  00000001419FAB58  and     rcx, r10
  00000001419FAB5B  mov     rdx, [rsp+2F0h+var_2E0]
  00000001419FAB60  test    dl, 1
  00000001419FAB63  cmovnz  rax, r8
  00000001419FAB67  mov     [rsp+2F0h+var_270], rax
  00000001419FAB6F  not     rcx
  00000001419FAB72  and     rcx, [rsp+2F0h+var_2F0]
  00000001419FAB76  test    dl, 1
  00000001419FAB79  cmovnz  rcx, r11
  00000001419FAB7D  mov     [rsp+2F0h+var_250], rcx
  00000001419FAB85  mov     rax, 93BF60730802F86Bh
  00000001419FAB8F  mov     rdx, [rsp+2F0h+var_1F0]
  00000001419FAB97  or      rax, rdx
  00000001419FAB9A  mov     rbp, 0FEFDFFFDFFFF5FFFh
  00000001419FABA4  mov     rcx, [rsp+2F0h+var_228]
  00000001419FABAC  or      rbp, rcx
  00000001419FABAF  and     rbp, rax
  00000001419FABB2  mov     rax, 382DFEA8B2E0F051h
  00000001419FABBC  or      rax, rdx
  00000001419FABBF  mov     r11, 0FFFFEFF7FFBF5FFFh
  00000001419FABC9  or      r11, rcx
  00000001419FABCC  mov     r8, rcx
  00000001419FABCF  and     r11, rax
  00000001419FABD2  mov     rax, 0B68C6E7D0C501503h
  00000001419FABDC  or      rax, rdx
  00000001419FABDF  mov     rcx, 0C0000A400h
  00000001419FABE9  add     rcx, 3F6000h
  00000001419FABF0  and     rcx, [rsp+2F0h+var_2A8]
  00000001419FABF5  not     rcx
  00000001419FABF8  and     rcx, rax
  00000001419FABFB  mov     [rsp+2F0h+var_2D0], rcx
  00000001419FAC00  mov     rax, 0F7BEACA428232A36h
  00000001419FAC0A  or      rax, rdx
  00000001419FAC0D  mov     rcx, 102000400002000h
  00000001419FAC17  not     rcx
  00000001419FAC1A  or      rcx, r8
  00000001419FAC1D  and     rcx, rax
  00000001419FAC20  mov     [rsp+2F0h+var_230], rcx
  00000001419FAC28  imul    rbp, [rsp+2F0h+var_200]
  00000001419FAC31  imul    r11, [rsp+2F0h+var_1F8]
  00000001419FAC3A  mov     rax, r11
  00000001419FAC3D  not     rax
  00000001419FAC40  mov     rcx, r10
  00000001419FAC43  mov     r9, r10
  00000001419FAC46  mov     [rsp+2F0h+var_2C0], r10
  00000001419FAC4B  and     rcx, r11
  00000001419FAC4E  mov     rdx, rcx
  00000001419FAC51  mov     rbx, rcx
  00000001419FAC54  not     rdx
  00000001419FAC57  mov     [rsp+2F0h+var_198], rdx
  00000001419FAC5F  mov     rcx, rsi
  00000001419FAC62  and     rcx, rax
  00000001419FAC65  mov     [rsp+2F0h+var_2F0], rcx
  00000001419FAC69  mov     r10, rax
  00000001419FAC6C  mov     rax, rcx
  00000001419FAC6F  not     rax
  00000001419FAC72  and     rax, rdx
  00000001419FAC75  not     rax
  00000001419FAC78  and     rax, rbp
  00000001419FAC7B  mov     rdx, [rsp+2F0h+var_188]
  00000001419FAC83  mov     rcx, rdx
  00000001419FAC86  and     rcx, rax
  00000001419FAC89  not     rax
  00000001419FAC8C  mov     r8, [rsp+2F0h+var_1A8]
  00000001419FAC94  and     rax, r8
  00000001419FAC97  not     rax
  00000001419FAC9A  not     rcx
  00000001419FAC9D  and     rcx, rax
  00000001419FACA0  mov     rax, 1C71C71C71C71C72h
  00000001419FACAA  imul    rax, rcx
  00000001419FACAE  mov     [rsp+2F0h+var_1A0], rax
  00000001419FACB6  mov     rcx, rbp
  00000001419FACB9  not     rcx
  00000001419FACBC  mov     rax, r9
  00000001419FACBF  and     rax, rcx
  00000001419FACC2  not     rax
  00000001419FACC5  mov     r13, rsi
  00000001419FACC8  and     r13, rbp
  00000001419FACCB  not     r13
  00000001419FACCE  and     r13, rax
  00000001419FACD1  mov     rax, rbp
  00000001419FACD4  and     rax, r10
  00000001419FACD7  mov     r15, rax
  00000001419FACDA  mov     rax, r8
  00000001419FACDD  mov     r14, r8
  00000001419FACE0  and     r14, r11
  00000001419FACE3  mov     rdi, rdx
  00000001419FACE6  mov     r9, rdx
  00000001419FACE9  and     rdi, r11
  00000001419FACEC  and     rbx, rax
  00000001419FACEF  mov     [rsp+2F0h+var_2D8], rbx
  00000001419FACF4  mov     rdx, rax
  00000001419FACF7  mov     r12, r10
  00000001419FACFA  mov     [rsp+2F0h+var_2C8], r10
  00000001419FACFF  and     r12, r13
  00000001419FAD02  not     r13
  00000001419FAD05  and     r13, r11
  00000001419FAD08  mov     [rsp+2F0h+var_1B8], r13
  00000001419FAD10  mov     r13, r15
  00000001419FAD13  and     r15, rax
  00000001419FAD16  mov     [rsp+2F0h+var_1C0], r15
  00000001419FAD1E  mov     [rsp+2F0h+var_1C8], r11
  00000001419FAD26  and     r11, rcx
  00000001419FAD29  mov     r8, rcx
  00000001419FAD2C  and     r11, rsi
  00000001419FAD2F  not     r11
  00000001419FAD32  and     r11, rax
  00000001419FAD35  mov     [rsp+2F0h+var_1D0], r11
  00000001419FAD3D  mov     r15, [rsp+2F0h+var_2C0]
  00000001419FAD42  and     rdx, r15
  00000001419FAD45  not     rdx
  00000001419FAD48  mov     rax, r9
  00000001419FAD4B  mov     rcx, r9
  00000001419FAD4E  mov     [rsp+2F0h+var_298], rsi
  00000001419FAD53  and     rcx, rsi
  00000001419FAD56  not     rcx
  00000001419FAD59  and     rcx, rdx
  00000001419FAD5C  mov     rbx, r14
  00000001419FAD5F  not     rbx
  00000001419FAD62  and     r9, r10
  00000001419FAD65  mov     r10, r9
  00000001419FAD68  not     r10
  00000001419FAD6B  mov     rdx, rbp
  00000001419FAD6E  and     rbp, r9
  00000001419FAD71  not     rdi
  00000001419FAD74  and     rdi, rdx
  00000001419FAD77  mov     r11, [rsp+2F0h+var_2F0]
  00000001419FAD7B  and     r11, rax
  00000001419FAD7E  not     r11
  00000001419FAD81  and     r11, r8
  00000001419FAD84  mov     [rsp+2F0h+var_2F0], r11
  00000001419FAD88  mov     r11, [rsp+2F0h+var_2D8]
  00000001419FAD8D  not     r11
  00000001419FAD90  and     r11, r8
  00000001419FAD93  mov     [rsp+2F0h+var_2D8], r11
  00000001419FAD98  and     r9, rsi
  00000001419FAD9B  not     r9
  00000001419FAD9E  and     r9, rdx
  00000001419FADA1  mov     r11, rdx
  00000001419FADA4  mov     rdx, rax
  00000001419FADA7  and     rdx, r11
  00000001419FADAA  and     r14, r15
  00000001419FADAD  mov     rsi, r15
  00000001419FADB0  mov     rax, r8
  00000001419FADB3  mov     r15, r8
  00000001419FADB6  and     r15, r14
  00000001419FADB9  not     r14
  00000001419FADBC  and     r14, r11
  00000001419FADBF  not     rcx
  00000001419FADC2  and     rcx, [rsp+2F0h+var_2C8]
  00000001419FADC7  and     rax, rcx
  00000001419FADCA  mov     [rsp+2F0h+var_1A8], rax
  00000001419FADD2  not     rcx
  00000001419FADD5  and     rcx, r11
  00000001419FADD8  mov     rax, r11
  00000001419FADDB  and     rax, r10
  00000001419FADDE  and     rax, rbx
  00000001419FADE1  mov     r11, rsi
  00000001419FADE4  and     rsi, rax
  00000001419FADE7  not     rsi
  00000001419FADEA  not     rax
  00000001419FADED  mov     rbx, [rsp+2F0h+var_298]
  00000001419FADF2  and     rax, rbx
  00000001419FADF5  not     rax
  00000001419FADF8  and     rax, rsi
  00000001419FADFB  and     r8, r10
  00000001419FADFE  not     r8
  00000001419FAE01  not     rbp
  00000001419FAE04  and     rbp, r8
  00000001419FAE07  mov     r8, r11
  00000001419FAE0A  and     r8, rbp
  00000001419FAE0D  not     r8
  00000001419FAE10  not     rbp
  00000001419FAE13  and     rbp, rbx
  00000001419FAE16  not     rbp
  00000001419FAE19  and     rbp, r8
  00000001419FAE1C  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001419FAE26  imul    rax, r8
  00000001419FAE2A  imul    rbp, r8
  00000001419FAE2E  add     rbp, rax
  00000001419FAE31  not     rdi
  00000001419FAE34  and     rdi, rbx
  00000001419FAE37  mov     r8, rbx
  00000001419FAE3A  not     rdi
  00000001419FAE3D  mov     rax, 0C71C71C71C71C71Ch
  00000001419FAE47  imul    rdi, rax
  00000001419FAE4B  add     rdi, rbp
  00000001419FAE4E  mov     r11, [rsp+2F0h+var_2F0]
  00000001419FAE52  not     r11
  00000001419FAE55  mov     rbx, 8E38E38E38E38E39h
  00000001419FAE5F  lea     rsi, [rbx+1]
  00000001419FAE63  imul    rsi, r11
  00000001419FAE67  add     rsi, rdi
  00000001419FAE6A  mov     rbp, [rsp+2F0h+var_188]
  00000001419FAE72  mov     r11, [rsp+2F0h+var_198]
  00000001419FAE7A  and     r11, rbp
  00000001419FAE7D  not     r11
  00000001419FAE80  mov     rdi, [rsp+2F0h+var_2D8]
  00000001419FAE85  and     rdi, r11
  00000001419FAE88  lea     r11, [rax+1]
  00000001419FAE8C  imul    r11, rdi
  00000001419FAE90  add     r11, rsi
  00000001419FAE93  not     r12
  00000001419FAE96  mov     rsi, [rsp+2F0h+var_1B8]
  00000001419FAE9E  not     rsi
  00000001419FAEA1  and     r12, rbp
  00000001419FAEA4  and     r12, rsi
  00000001419FAEA7  not     r12
  00000001419FAEAA  imul    r12, rax
  00000001419FAEAE  add     r12, r11
  00000001419FAEB1  add     r12, [rsp+2F0h+var_1A0]
  00000001419FAEB9  mov     r11, [rsp+2F0h+var_2C0]
  00000001419FAEBE  and     r10, r11
  00000001419FAEC1  not     r10
  00000001419FAEC4  and     r9, r10
  00000001419FAEC7  not     r9
  00000001419FAECA  mov     r10, 0E38E38E38E38E38Eh
  00000001419FAED4  imul    r10, r9
  00000001419FAED8  not     r13
  00000001419FAEDB  mov     r9, [rsp+2F0h+var_1C0]
  00000001419FAEE3  not     r9
  00000001419FAEE6  and     r13, rbp
  00000001419FAEE9  not     r13
  00000001419FAEEC  and     r13, r9
  00000001419FAEEF  mov     r9, r11
  00000001419FAEF2  and     r9, r13
  00000001419FAEF5  not     r9
  00000001419FAEF8  not     r13
  00000001419FAEFB  and     r13, r8
  00000001419FAEFE  not     r13
  00000001419FAF01  and     r13, r9
  00000001419FAF04  imul    r13, rbx
  00000001419FAF08  add     r13, r10
  00000001419FAF0B  not     rdx
  00000001419FAF0E  and     rdx, r8
  00000001419FAF11  mov     r8, [rsp+2F0h+var_1C8]
  00000001419FAF19  and     r8, rdx
  00000001419FAF1C  not     rdx
  00000001419FAF1F  and     rdx, [rsp+2F0h+var_2C8]
  00000001419FAF24  not     rdx
  00000001419FAF27  not     r8
  00000001419FAF2A  and     r8, rdx
  00000001419FAF2D  imul    r8, rax
  00000001419FAF31  add     r8, r13
  00000001419FAF34  mov     rax, 38E38E38E38E38E4h
  00000001419FAF3E  mov     rdx, [rsp+2F0h+var_1D0]
  00000001419FAF46  imul    rdx, rax
  00000001419FAF4A  add     rdx, r8
  00000001419FAF4D  not     r15
  00000001419FAF50  not     r14
  00000001419FAF53  and     r14, r15
  00000001419FAF56  not     r14
  00000001419FAF59  imul    r14, rax
  00000001419FAF5D  add     r14, rdx
  00000001419FAF60  add     r14, r12
  00000001419FAF63  mov     rdx, [rsp+2F0h+var_1A8]
  00000001419FAF6B  not     rdx
  00000001419FAF6E  not     rcx
  00000001419FAF71  and     rcx, rdx
  00000001419FAF74  not     rcx
  00000001419FAF77  dec     rax
  00000001419FAF7A  imul    rax, rcx
  00000001419FAF7E  add     rax, r14
  00000001419FAF81  mov     r13, [rsp+2F0h+var_200]
  00000001419FAF89  mov     rdx, [rsp+2F0h+var_2D0]
  00000001419FAF8E  imul    rdx, r13
  00000001419FAF92  mov     rcx, [rsp+2F0h+var_230]
  00000001419FAF9A  mov     rbp, [rsp+2F0h+var_1F8]
  00000001419FAFA2  imul    rcx, rbp
  00000001419FAFA6  and     rcx, r11
  00000001419FAFA9  not     rcx
  00000001419FAFAC  and     rcx, rdx
  00000001419FAFAF  test    byte ptr [rsp+2F0h+var_2E0], 1
  00000001419FAFB4  cmovnz  rcx, rax
  00000001419FAFB8  mov     [rsp+2F0h+var_230], rcx
  00000001419FAFC0  mov     rcx, 0FE80AC000B351BB9h
  00000001419FAFCA  mov     r8, [rsp+2F0h+var_110]
  00000001419FAFD2  mov     rax, r8
  00000001419FAFD5  imul    rax, rcx
  00000001419FAFD9  add     rax, [rsp+2F0h+var_108]
  00000001419FAFE1  mov     rdx, r8
  00000001419FAFE4  mov     r10, r8
  00000001419FAFE7  not     rdx
  00000001419FAFEA  inc     rcx
  00000001419FAFED  imul    rcx, rdx
  00000001419FAFF1  add     rax, rcx
  00000001419FAFF4  mov     r8, [rsp+2F0h+var_2B0]
  00000001419FAFF9  mov     rsi, [rsp+2F0h+var_E8]
  00000001419FB001  and     r8, rsi
  00000001419FB004  mov     rcx, r8
  00000001419FB007  not     rcx
  00000001419FB00A  mov     r14, [rsp+2F0h+var_100]
  00000001419FB012  and     rcx, r14
  00000001419FB015  not     rcx
  00000001419FB018  mov     rbx, [rsp+2F0h+var_F8]
  00000001419FB020  and     r8, rbx
  00000001419FB023  not     r8
  00000001419FB026  and     r8, rcx
  00000001419FB029  mov     r9, 1A026A136C960067h
  00000001419FB033  imul    r9, r8
  00000001419FB037  mov     r11, [rsp+2F0h+var_218]
  00000001419FB03F  mov     r8, r10
  00000001419FB042  and     r8, r11
  00000001419FB045  not     r8
  00000001419FB048  mov     rdi, r8
  00000001419FB04B  mov     r10, 0E5FD95EC9369FF9Bh
  00000001419FB055  lea     r8, [r10+1]
  00000001419FB059  imul    r8, rdi
  00000001419FB05D  add     r8, r9
  00000001419FB060  and     rdx, r11
  00000001419FB063  mov     rdi, [rsp+2F0h+var_2E8]
  00000001419FB068  mov     r9, rdi
  00000001419FB06B  and     r9, rsi
  00000001419FB06E  not     r9
  00000001419FB071  and     r9, rbx
  00000001419FB074  and     rbx, r11
  00000001419FB077  mov     r12, [rsp+2F0h+var_280]
  00000001419FB07C  and     r11, r12
  00000001419FB07F  not     r11
  00000001419FB082  mov     r15, [rsp+2F0h+var_168]
  00000001419FB08A  and     r15, rsi
  00000001419FB08D  not     r15
  00000001419FB090  and     r15, r11
  00000001419FB093  lea     r11, [r10-1]
  00000001419FB097  imul    r11, r15
  00000001419FB09B  not     rdx
  00000001419FB09E  imul    r9, r10
  00000001419FB0A2  add     r9, rdx
  00000001419FB0A5  not     rbx
  00000001419FB0A8  mov     rdx, r14
  00000001419FB0AB  and     rdx, rsi
  00000001419FB0AE  not     rdx
  00000001419FB0B1  and     rdx, rdi
  00000001419FB0B4  and     rdx, rbx
  00000001419FB0B7  imul    rdx, r10
  00000001419FB0BB  mov     rdi, rdx
  00000001419FB0BE  mov     r10, 51C5F758A0A4D949h
  00000001419FB0C8  mov     rbx, [rsp+2F0h+var_1F0]
  00000001419FB0D0  or      r10, rbx
  00000001419FB0D3  mov     rdx, 100100800008000h
  00000001419FB0DD  not     rdx
  00000001419FB0E0  mov     r14, [rsp+2F0h+var_228]
  00000001419FB0E8  or      rdx, r14
  00000001419FB0EB  and     rdx, r10
  00000001419FB0EE  mov     r10, [rsp+2F0h+var_F0]
  00000001419FB0F6  and     r10, rsi
  00000001419FB0F9  imul    rdx, r13
  00000001419FB0FD  imul    rdx, r10
  00000001419FB101  add     rcx, rcx
  00000001419FB104  sub     rdx, rcx
  00000001419FB107  add     rdx, rdi
  00000001419FB10A  add     rdx, r9
  00000001419FB10D  add     rdx, r11
  00000001419FB110  add     rdx, r8
  00000001419FB113  mov     r8, 0FDCF328248A26251h
  00000001419FB11D  or      r8, rbx
  00000001419FB120  mov     rcx, 0FEFDEFFDFFFFDFFFh
  00000001419FB12A  or      rcx, r14
  00000001419FB12D  and     rcx, r8
  00000001419FB130  mov     r8, 72376EBAC7128FA5h
  00000001419FB13A  or      r8, rbx
  00000001419FB13D  mov     r14, rbx
  00000001419FB140  mov     r9, 2000A0040A000h
  00000001419FB14A  add     r9, 0FFFFFFFFFFBFE400h
  00000001419FB151  and     r9, [rsp+2F0h+var_2A8]
  00000001419FB156  not     r9
  00000001419FB159  and     r9, r8
  00000001419FB15C  imul    rcx, rbp
  00000001419FB160  add     rcx, r12
  00000001419FB163  imul    r9, r13
  00000001419FB167  mov     r15, r13
  00000001419FB16A  add     r9, r12
  00000001419FB16D  mov     rbx, r9
  00000001419FB170  mov     rdi, [rsp+2F0h+var_298]
  00000001419FB175  mov     r9, rdi
  00000001419FB178  and     r9, rax
  00000001419FB17B  mov     r10, rax
  00000001419FB17E  not     r10
  00000001419FB181  mov     r11, r10
  00000001419FB184  mov     r8, r10
  00000001419FB187  mov     r12, [rsp+2F0h+var_2C0]
  00000001419FB18C  and     r10, r12
  00000001419FB18F  mov     rsi, r10
  00000001419FB192  not     rsi
  00000001419FB195  not     r9
  00000001419FB198  and     r9, rsi
  00000001419FB19B  mov     rsi, rdi
  00000001419FB19E  mov     rbp, rdi
  00000001419FB1A1  and     rsi, rdx
  00000001419FB1A4  not     rsi
  00000001419FB1A7  and     rsi, rax
  00000001419FB1AA  and     r8, rdx
  00000001419FB1AD  and     r10, rdx
  00000001419FB1B0  not     rdx
  00000001419FB1B3  and     r11, rdx
  00000001419FB1B6  and     rax, rdx
  00000001419FB1B9  not     r9
  00000001419FB1BC  and     r9, rdx
  00000001419FB1BF  mov     rdx, [rsp+2F0h+var_2A0]
  00000001419FB1C4  mov     r13, [rsp+2F0h+var_1B0]
  00000001419FB1CC  or      rdx, r13
  00000001419FB1CF  mov     rdi, r12
  00000001419FB1D2  and     rdi, r11
  00000001419FB1D5  add     rdi, rdx
  00000001419FB1D8  add     rdi, rsi
  00000001419FB1DB  and     r11, rbp
  00000001419FB1DE  not     r11
  00000001419FB1E1  add     rdi, r11
  00000001419FB1E4  not     r10
  00000001419FB1E7  add     r10, rdx
  00000001419FB1EA  add     r10, rdi
  00000001419FB1ED  mov     r11, r8
  00000001419FB1F0  not     r11
  00000001419FB1F3  and     r11, r12
  00000001419FB1F6  not     r11
  00000001419FB1F9  and     r8, rbp
  00000001419FB1FC  not     r8
  00000001419FB1FF  and     r8, r11
  00000001419FB202  and     rax, r12
  00000001419FB205  not     rax
  00000001419FB208  add     rax, rdx
  00000001419FB20B  add     r8, rdx
  00000001419FB20E  add     r8, rax
  00000001419FB211  add     r8, r10
  00000001419FB214  not     r9
  00000001419FB217  add     r8, r9
  00000001419FB21A  not     rbx
  00000001419FB21D  and     rbx, r12
  00000001419FB220  not     rbx
  00000001419FB223  and     rbx, rcx
  00000001419FB226  mov     rsi, [rsp+2F0h+var_2E0]
  00000001419FB22B  test    sil, 1
  00000001419FB22F  cmovnz  rbx, r8
  00000001419FB233  mov     [rsp+2F0h+var_1B8], rbx
  00000001419FB23B  mov     rax, 192C470A0BBE0A20h
  00000001419FB245  or      rax, r14
  00000001419FB248  mov     rcx, 100000A00000000h
  00000001419FB252  not     rcx
  00000001419FB255  mov     rdx, [rsp+2F0h+var_228]
  00000001419FB25D  or      rcx, rdx
  00000001419FB260  and     rcx, rax
  00000001419FB263  mov     r8, rcx
  00000001419FB266  mov     rax, 0DBABA0412F0099Bh
  00000001419FB270  or      rax, r14
  00000001419FB273  mov     rcx, 0FEFDEFFBFFBFFFFFh
  00000001419FB27D  or      rcx, rdx
  00000001419FB280  and     rcx, rax
  00000001419FB283  mov     rbp, r15
  00000001419FB286  imul    r8, r15
  00000001419FB28A  imul    rcx, r15
  00000001419FB28E  test    sil, 1
  00000001419FB292  cmovnz  rcx, r8
  00000001419FB296  mov     [rsp+2F0h+var_168], rcx
  00000001419FB29E  mov     ecx, r14d
  00000001419FB2A1  or      ecx, 0E83B4500h
  00000001419FB2A7  mov     r8, [rsp+2F0h+var_180]
  00000001419FB2AF  mov     eax, r8d
  00000001419FB2B2  or      eax, 0FFFFFBFFh
  00000001419FB2B7  and     ecx, eax
  00000001419FB2B9  mov     r12d, eax
  00000001419FB2BC  mov     r15, [rsp+2F0h+var_1F8]
  00000001419FB2C4  imul    ecx, r15d
  00000001419FB2C8  mov     rdx, r13
  00000001419FB2CB  or      rcx, r13
  00000001419FB2CE  mov     r9d, r14d
  00000001419FB2D1  or      r9d, 0C13FBC8h
  00000001419FB2D8  mov     r13d, dword ptr [rsp+2F0h+var_290]
  00000001419FB2DD  and     r9d, r13d
  00000001419FB2E0  imul    r9d, r15d
  00000001419FB2E4  or      r9, rdx
  00000001419FB2E7  mov     r11, rdx
  00000001419FB2EA  test    sil, 1
  00000001419FB2EE  cmovnz  r9, rcx
  00000001419FB2F2  mov     [rsp+2F0h+var_F0], r9
  00000001419FB2FA  mov     ecx, r14d
  00000001419FB2FD  or      ecx, 49227868h
  00000001419FB303  mov     edx, r8d
  00000001419FB306  or      edx, 0FFFFDFFFh
  00000001419FB30C  and     ecx, edx
  00000001419FB30E  mov     r10d, edx
  00000001419FB311  mov     dword ptr [rsp+2F0h+var_1D0], edx
  00000001419FB318  imul    ecx, r15d
  00000001419FB31C  or      rcx, r11
  00000001419FB31F  test    sil, 1
  00000001419FB323  mov     rdx, rsi
  00000001419FB326  mov     rsi, [rsp+2F0h+var_1E8]
  00000001419FB32E  cmovz   rcx, rsi
  00000001419FB332  mov     [rsp+2F0h+var_F8], rcx
  00000001419FB33A  mov     rbx, r14
  00000001419FB33D  or      r14d, 0B56F978h
  00000001419FB344  mov     eax, dword ptr [rsp+2F0h+var_2B8]
  00000001419FB348  and     r14d, eax
  00000001419FB34B  imul    r14d, ebp
  00000001419FB34F  or      r14, r11
  00000001419FB352  mov     r9d, ebx
  00000001419FB355  or      r9d, 0B7B228F0h
  00000001419FB35C  and     r9d, r10d
  00000001419FB35F  imul    r9d, ebp
  00000001419FB363  or      r9, r11
  00000001419FB366  test    dl, 1
  00000001419FB369  mov     rcx, [rsp+2F0h+var_E0]
  00000001419FB371  cmovnz  rcx, rsi
  00000001419FB375  mov     [rsp+2F0h+var_E0], rcx
  00000001419FB37D  cmovz   r9, r14
  00000001419FB381  mov     [rsp+2F0h+var_100], r9
  00000001419FB389  lea     ecx, [rbx+0D355858h]
  00000001419FB38F  imul    ecx, r15d
  00000001419FB393  or      rcx, r11
  00000001419FB396  mov     r9d, ebx
  00000001419FB399  or      r9d, 1989F420h
  00000001419FB3A0  mov     edi, dword ptr [rsp+2F0h+var_1E0]
  00000001419FB3A7  and     r9d, edi
  00000001419FB3AA  imul    r9d, r15d
  00000001419FB3AE  or      r9, r11
  00000001419FB3B1  test    dl, 1
  00000001419FB3B4  cmovnz  r9, rcx
  00000001419FB3B8  mov     [rsp+2F0h+var_108], r9
  00000001419FB3C0  mov     ecx, ebx
  00000001419FB3C2  or      ecx, 6AF2FB08h
  00000001419FB3C8  and     ecx, eax
  00000001419FB3CA  imul    ecx, ebp
  00000001419FB3CD  or      rcx, r11
  00000001419FB3D0  test    dl, 1
  00000001419FB3D3  cmovnz  rcx, [rsp+2F0h+var_208]
  00000001419FB3DC  mov     [rsp+2F0h+var_110], rcx
  00000001419FB3E4  mov     ecx, ebx
  00000001419FB3E6  or      ecx, 93165F18h
  00000001419FB3EC  mov     eax, r12d
  00000001419FB3EF  and     ecx, r12d
  00000001419FB3F2  imul    ecx, r15d
  00000001419FB3F6  or      rcx, r11
  00000001419FB3F9  mov     r9d, ebx
  00000001419FB3FC  or      r9d, 62492FF8h
  00000001419FB403  and     r9d, dword ptr [rsp+2F0h+var_288]
  00000001419FB408  imul    r9d, r15d
  00000001419FB40C  or      r9, r11
  00000001419FB40F  test    dl, 1
  00000001419FB412  cmovnz  r9, rcx
  00000001419FB416  mov     [rsp+2F0h+var_198], r9
  00000001419FB41E  mov     r9d, ebx
  00000001419FB421  or      r9d, 23156FC0h
  00000001419FB428  mov     r10, r8
  00000001419FB42B  mov     r12d, r10d
  00000001419FB42E  or      r12d, 0FFFFDBFFh
  00000001419FB435  and     r9d, r12d
  00000001419FB438  imul    r9d, ebp
  00000001419FB43C  or      r9, r11
  00000001419FB43F  mov     r8d, ebx
  00000001419FB442  or      r8d, 93A8ED60h
  00000001419FB449  and     r8d, edi
  00000001419FB44C  imul    r8d, r15d
  00000001419FB450  or      r8, r11
  00000001419FB453  test    dl, 1
  00000001419FB456  cmovz   r8, r9
  00000001419FB45A  mov     rsi, r9
  00000001419FB45D  mov     [rsp+2F0h+var_1A0], r8
  00000001419FB465  mov     r8d, ebx
  00000001419FB468  or      r8d, 7C1DE2E8h
  00000001419FB46F  and     r8d, r13d
  00000001419FB472  imul    r8d, ebp
  00000001419FB476  or      r8, r11
  00000001419FB479  mov     r9d, r10d
  00000001419FB47C  and     r9d, 1978A5D8h
  00000001419FB483  imul    r9d, r15d
  00000001419FB487  or      r9, r11
  00000001419FB48A  test    dl, 1
  00000001419FB48D  cmovnz  r9, r8
  00000001419FB491  mov     [rsp+2F0h+var_1A8], r9
  00000001419FB499  mov     r9d, ebx
  00000001419FB49C  or      r9d, 0E16B5B50h
  00000001419FB4A3  mov     r8d, r10d
  00000001419FB4A6  or      r8d, 0FFBFFFFFh
  00000001419FB4AD  and     r8d, r9d
  00000001419FB4B0  imul    r8d, ebp
  00000001419FB4B4  or      r8, r11
  00000001419FB4B7  test    dl, 1
  00000001419FB4BA  cmovz   rsi, r8
  00000001419FB4BE  mov     [rsp+2F0h+var_1C0], rsi
  00000001419FB4C6  mov     r9d, ebx
  00000001419FB4C9  or      r9d, 0ABBD16A8h
  00000001419FB4D0  and     r9d, eax
  00000001419FB4D3  mov     r13d, eax
  00000001419FB4D6  mov     dword ptr [rsp+2F0h+var_2D8], eax
  00000001419FB4DA  imul    r9d, r15d
  00000001419FB4DE  or      r9, r11
  00000001419FB4E1  mov     r10d, ebx
  00000001419FB4E4  or      r10d, 11EA47E0h
  00000001419FB4EB  mov     ecx, dword ptr [rsp+2F0h+var_248]
  00000001419FB4F2  and     r10d, ecx
  00000001419FB4F5  imul    r10d, ebp
  00000001419FB4F9  or      r10, r11
  00000001419FB4FC  test    dl, 1
  00000001419FB4FF  cmovz   r10, r9
  00000001419FB503  mov     [rsp+2F0h+var_1C8], r10
  00000001419FB50B  mov     eax, ebx
  00000001419FB50D  or      eax, 0CA0EFC98h
  00000001419FB512  and     eax, edi
  00000001419FB514  imul    eax, ebp
  00000001419FB517  mov     [rsp+2F0h+var_2F0], rax
  00000001419FB51B  mov     esi, ebx
  00000001419FB51D  or      esi, 354017A0h
  00000001419FB523  and     esi, ecx
  00000001419FB525  imul    esi, ebp
  00000001419FB528  or      rsi, r11
  00000001419FB52B  test    dl, 1
  00000001419FB52E  lea     r10, [rax+r11]
  00000001419FB532  cmovz   rsi, r10
  00000001419FB536  mov     [rsp+2F0h+var_118], rsi
  00000001419FB53E  mov     r10d, ebx
  00000001419FB541  or      r10d, 265C0FE8h
  00000001419FB548  and     r10d, ecx
  00000001419FB54B  imul    r10d, r15d
  00000001419FB54F  or      r10, r11
  00000001419FB552  test    dl, 1
  00000001419FB555  cmovz   r10, [rsp+2F0h+var_240]
  00000001419FB55E  mov     [rsp+2F0h+var_70], r10
  00000001419FB566  mov     r10d, ebx
  00000001419FB569  or      r10d, 9FF3B2A8h
  00000001419FB570  and     r10d, dword ptr [rsp+2F0h+var_2B8]
  00000001419FB575  imul    r10d, ebp
  00000001419FB579  or      r10, r11
  00000001419FB57C  test    dl, 1
  00000001419FB57F  mov     rcx, rdx
  00000001419FB582  cmovnz  r10, [rsp+2F0h+var_210]
  00000001419FB58B  mov     [rsp+2F0h+var_78], r10
  00000001419FB593  mov     r10d, ebx
  00000001419FB596  or      r10d, 0DCF97780h
  00000001419FB59D  mov     eax, dword ptr [rsp+2F0h+var_288]
  00000001419FB5A1  and     r10d, eax
  00000001419FB5A4  imul    r10d, r15d
  00000001419FB5A8  or      r10, r11
  00000001419FB5AB  test    cl, 1
  00000001419FB5AE  cmovnz  r10, r14
  00000001419FB5B2  mov     [rsp+2F0h+var_80], r10
  00000001419FB5BA  mov     edx, ebx
  00000001419FB5BC  or      edx, 1623C90h
  00000001419FB5C2  and     edx, eax
  00000001419FB5C4  imul    edx, r15d
  00000001419FB5C8  or      rdx, r11
  00000001419FB5CB  mov     r10d, ebx
  00000001419FB5CE  or      r10d, 169D3EB8h
  00000001419FB5D5  and     r10d, r12d
  00000001419FB5D8  imul    r10d, ebp
  00000001419FB5DC  or      r10, r11
  00000001419FB5DF  test    cl, 1
  00000001419FB5E2  cmovnz  r10, rdx
  00000001419FB5E6  mov     [rsp+2F0h+var_88], r10
  00000001419FB5EE  mov     edx, ebx
  00000001419FB5F0  or      edx, 55F69430h
  00000001419FB5F6  mov     r10d, dword ptr [rsp+2F0h+var_170]
  00000001419FB5FE  and     edx, r10d
  00000001419FB601  imul    edx, r15d
  00000001419FB605  or      rdx, r11
  00000001419FB608  test    cl, 1
  00000001419FB60B  cmovz   rdx, [rsp+2F0h+var_1D8]
  00000001419FB614  mov     [rsp+2F0h+var_90], rdx
  00000001419FB61C  mov     edx, ebx
  00000001419FB61E  or      edx, 0CF958D70h
  00000001419FB624  and     edx, dword ptr [rsp+2F0h+var_220]
  00000001419FB62B  mov     esi, ebx
  00000001419FB62D  or      esi, 53637088h
  00000001419FB633  and     esi, dword ptr [rsp+2F0h+var_268]
  00000001419FB63A  imul    edx, r15d
  00000001419FB63E  or      rdx, r11
  00000001419FB641  imul    esi, ebp
  00000001419FB644  or      rsi, r11
  00000001419FB647  test    cl, 1
  00000001419FB64A  cmovnz  rsi, rdx
  00000001419FB64E  mov     [rsp+2F0h+var_98], rsi
  00000001419FB656  mov     edx, ebx
  00000001419FB658  or      edx, 636C8C88h
  00000001419FB65E  and     edx, r10d
  00000001419FB661  imul    edx, r15d
  00000001419FB665  or      rdx, r11
  00000001419FB668  mov     rax, rcx
  00000001419FB66B  test    al, 1
  00000001419FB66D  cmovnz  rdx, r8
  00000001419FB671  mov     [rsp+2F0h+var_A0], rdx
  00000001419FB679  mov     edx, ebx
  00000001419FB67B  or      edx, 40875CE0h
  00000001419FB681  and     edx, r13d
  00000001419FB684  imul    edx, ebp
  00000001419FB687  or      rdx, r11
  00000001419FB68A  test    al, 1
  00000001419FB68C  cmovnz  rdx, r9
  00000001419FB690  mov     [rsp+2F0h+var_120], rdx
  00000001419FB698  mov     edx, ebx
  00000001419FB69A  or      edx, 0DBD79AF0h
  00000001419FB6A0  and     edx, dword ptr [rsp+2F0h+var_238]
  00000001419FB6A7  mov     r9d, ebx
  00000001419FB6AA  or      r9d, 0E7AA36B8h
  00000001419FB6B1  and     r9d, r12d
  00000001419FB6B4  imul    edx, r15d
  00000001419FB6B8  or      rdx, r11
  00000001419FB6BB  imul    r9d, r15d
  00000001419FB6BF  or      r9, r11
  00000001419FB6C2  mov     r8, r11
  00000001419FB6C5  test    al, 1
  00000001419FB6C7  cmovnz  r9, rdx
  00000001419FB6CB  mov     [rsp+2F0h+var_240], r9
  00000001419FB6D3  mov     rcx, 4A117547F247F632h
  00000001419FB6DD  or      rcx, rbx
  00000001419FB6E0  mov     rax, 100600000000h
  00000001419FB6EA  lea     r12, [rax+40A400h]
  00000001419FB6F1  mov     rdx, [rsp+2F0h+var_2A8]
  00000001419FB6F6  and     r12, rdx
  00000001419FB6F9  not     r12
  00000001419FB6FC  and     r12, rcx
  00000001419FB6FF  mov     rcx, 3D8A72854B506BBEh
  00000001419FB709  imul    rcx, [rsp+2F0h+var_278]
  00000001419FB70F  mov     rsi, rcx
  00000001419FB712  mov     rcx, 92CA5C58D05A6104h
  00000001419FB71C  or      rcx, rbx
  00000001419FB71F  mov     r11, 0FFFDEFF7FFBFDFFFh
  00000001419FB729  mov     rdi, [rsp+2F0h+var_228]
  00000001419FB731  or      r11, rdi
  00000001419FB734  and     r11, rcx
  00000001419FB737  mov     rcx, 0C882BA0F24B3773Ah
  00000001419FB741  or      rcx, rbx
  00000001419FB744  mov     r13, 0FFFDEFF1FFFFDBFFh
  00000001419FB74E  or      r13, rdi
  00000001419FB751  and     r13, rcx
  00000001419FB754  mov     rcx, 0F3D0D92BF5BC6317h
  00000001419FB75E  or      rcx, rbx
  00000001419FB761  mov     r9, 100100A00002000h
  00000001419FB76B  not     r9
  00000001419FB76E  or      r9, rdi
  00000001419FB771  and     r9, rcx
  00000001419FB774  mov     [rsp+2F0h+var_288], r9
  00000001419FB779  imul    r11, r15
  00000001419FB77D  mov     rax, r11
  00000001419FB780  not     rax
  00000001419FB783  imul    r13, r15
  00000001419FB787  mov     r9, r13
  00000001419FB78A  not     r9
  00000001419FB78D  mov     rcx, r11
  00000001419FB790  mov     [rsp+2F0h+var_238], r11
  00000001419FB798  and     rcx, r9
  00000001419FB79B  mov     [rsp+2F0h+var_248], r9
  00000001419FB7A3  mov     [rsp+2F0h+var_1D8], rcx
  00000001419FB7AB  not     rcx
  00000001419FB7AE  mov     r14, rax
  00000001419FB7B1  and     r14, r13
  00000001419FB7B4  not     r14
  00000001419FB7B7  and     r14, rcx
  00000001419FB7BA  mov     [rsp+2F0h+var_2D0], r14
  00000001419FB7BF  mov     rcx, rax
  00000001419FB7C2  mov     r14, rax
  00000001419FB7C5  and     rcx, r9
  00000001419FB7C8  not     rcx
  00000001419FB7CB  and     r11, r13
  00000001419FB7CE  not     r11
  00000001419FB7D1  and     r11, rcx
  00000001419FB7D4  mov     [rsp+2F0h+var_2C8], r11
  00000001419FB7D9  mov     rcx, 7F697F30DA81B851h
  00000001419FB7E3  or      rcx, rbx
  00000001419FB7E6  mov     r9, 0FEFFEFFFFFFF5FFFh
  00000001419FB7F0  or      r9, rdi
  00000001419FB7F3  and     r9, rcx
  00000001419FB7F6  mov     [rsp+2F0h+var_128], r9
  00000001419FB7FE  mov     rcx, 0DFCB46BAD1CD8D3Dh
  00000001419FB808  or      rcx, rbx
  00000001419FB80B  mov     r9, 102000A00408000h
  00000001419FB815  or      r9, 400h
  00000001419FB81C  and     r9, rdx
  00000001419FB81F  not     r9
  00000001419FB822  and     r9, rcx
  00000001419FB825  mov     rcx, 29E0C9A3F3E66573h
  00000001419FB82F  or      rcx, rbx
  00000001419FB832  mov     rdx, 0FEFFFFFDFFBFDBFFh
  00000001419FB83C  or      rdx, rdi
  00000001419FB83F  and     rdx, rcx
  00000001419FB842  mov     [rsp+2F0h+var_A8], rsi
  00000001419FB84A  mov     rcx, rsi
  00000001419FB84D  not     rcx
  00000001419FB850  imul    rdx, r15
  00000001419FB854  and     rdx, rcx
  00000001419FB857  mov     ecx, ebx
  00000001419FB859  or      ecx, 0D2301EA8h
  00000001419FB85F  and     ecx, dword ptr [rsp+2F0h+var_2D8]
  00000001419FB863  not     rdx
  00000001419FB866  imul    ecx, r15d
  00000001419FB86A  or      rcx, r8
  00000001419FB86D  and     rcx, rsi
  00000001419FB870  not     rcx
  00000001419FB873  and     rcx, rdx
  00000001419FB876  mov     r8, 5C4FABC7F0F8A19Dh
  00000001419FB880  imul    r8, rcx
  00000001419FB884  imul    r9, rbp
  00000001419FB888  add     r8, r9
  00000001419FB88B  lea     eax, [rbp+rbp*4+0]
  00000001419FB88F  lea     ecx, [rbp+rax*4+0]
  00000001419FB893  add     ecx, ebp
  00000001419FB895  and     cl, 3Eh
  00000001419FB898  mov     rax, r8
  00000001419FB89B  shr     rax, cl
  00000001419FB89E  mov     [rsp+2F0h+var_2E0], rax
  00000001419FB8A3  imul    ecx, ebp, 2Ah ; '*'
  00000001419FB8A6  shl     r8, cl
  00000001419FB8A9  mov     [rsp+2F0h+var_2B8], r8
  00000001419FB8AE  mov     rax, 46B1BC87512A0B40h
  00000001419FB8B8  or      rax, rbx
  00000001419FB8BB  mov     r8, 100600000000h
  00000001419FB8C5  not     r8
  00000001419FB8C8  or      r8, rdi
  00000001419FB8CB  and     r8, rax
  00000001419FB8CE  mov     eax, ebx
  00000001419FB8D0  or      eax, 4466F1F0h
  00000001419FB8D5  mov     r11, [rsp+2F0h+var_260]
  00000001419FB8DD  or      r11d, 0FFBF5FFFh
  00000001419FB8E4  imul    r8, r15
  00000001419FB8E8  add     r8, [rsp+2F0h+var_D8]
  00000001419FB8F0  imul    ecx, ebp, -58h
  00000001419FB8F3  mov     rdx, r8
  00000001419FB8F6  shl     rdx, cl
  00000001419FB8F9  mov     rcx, [rsp+2F0h+var_2F0]
  00000001419FB8FD  shr     r8, cl
  00000001419FB900  mov     rcx, r11
  00000001419FB903  and     ecx, eax
  00000001419FB905  not     rdx
  00000001419FB908  not     r8
  00000001419FB90B  and     r8, rdx
  00000001419FB90E  imul    ecx, ebp
  00000001419FB911  add     ecx, dword ptr [rsp+2F0h+var_158]
  00000001419FB918  not     r8
  00000001419FB91B  imul    r8, rcx
  00000001419FB91F  imul    r12, rbp
  00000001419FB923  add     r12, [rsp+2F0h+var_258]
  00000001419FB92B  lea     r11, [rsp+2F0h]
  00000001419FB933  mov     rax, r11
  00000001419FB936  not     rax
  00000001419FB939  mov     rdx, r15
  00000001419FB93C  imul    ecx, edx, 6Ah ; 'j'
  00000001419FB93F  mov     r10, r8
  00000001419FB942  shl     r10, cl
  00000001419FB945  mov     [rsp+2F0h+var_B8], r10
  00000001419FB94D  imul    ecx, edx, -2Ah
  00000001419FB950  shr     r8, cl
  00000001419FB953  mov     [rsp+2F0h+var_B0], r8
  00000001419FB95B  mov     r8, [rsp+2F0h+var_240]
  00000001419FB963  and     r11, r8
  00000001419FB966  mov     [rsp+2F0h+var_130], r11
  00000001419FB96E  not     r8
  00000001419FB971  imul    ecx, ebp, -2Eh
  00000001419FB974  mov     r15, r12
  00000001419FB977  mov     r9, r12
  00000001419FB97A  shl     r9, cl
  00000001419FB97D  and     r8, rax
  00000001419FB980  mov     [rsp+2F0h+var_240], r8
  00000001419FB988  mov     rdi, [rsp+2F0h+var_288]
  00000001419FB98D  imul    rdi, rdx
  00000001419FB991  imul    ecx, edx, 4Eh ; 'N'
  00000001419FB994  shr     r15, cl
  00000001419FB997  mov     r8, r9
  00000001419FB99A  not     r8
  00000001419FB99D  mov     rcx, r15
  00000001419FB9A0  mov     rbx, r15
  00000001419FB9A3  and     rcx, rdi
  00000001419FB9A6  mov     [rsp+2F0h+var_2D8], rcx
  00000001419FB9AB  mov     r11, [rsp+2F0h+var_248]
  00000001419FB9B3  mov     rax, r11
  00000001419FB9B6  and     rax, rcx
  00000001419FB9B9  not     rax
  00000001419FB9BC  and     rax, r14
  00000001419FB9BF  mov     rdx, r9
  00000001419FB9C2  mov     r10, r9
  00000001419FB9C5  and     rdx, rax
  00000001419FB9C8  not     rax
  00000001419FB9CB  and     rax, r8
  00000001419FB9CE  not     rax
  00000001419FB9D1  not     rdx
  00000001419FB9D4  and     rdx, rax
  00000001419FB9D7  not     rdx
  00000001419FB9DA  mov     rcx, 234B630C4A66A9B3h
  00000001419FB9E4  imul    rcx, rdx
  00000001419FB9E8  mov     r15, rdi
  00000001419FB9EB  not     r15
  00000001419FB9EE  mov     rbp, rbx
  00000001419FB9F1  not     rbp
  00000001419FB9F4  mov     rdx, r8
  00000001419FB9F7  mov     r12, r8
  00000001419FB9FA  and     rdx, rbp
  00000001419FB9FD  mov     [rsp+2F0h+var_1E0], rdx
  00000001419FBA05  mov     rax, rdx
  00000001419FBA08  and     rax, r14
  00000001419FBA0B  mov     rsi, r14
  00000001419FBA0E  mov     rdx, r15
  00000001419FBA11  and     rdx, rax
  00000001419FBA14  not     rdx
  00000001419FBA17  not     rax
  00000001419FBA1A  and     rax, rdi
  00000001419FBA1D  not     rax
  00000001419FBA20  mov     r9, r13
  00000001419FBA23  and     rdx, r13
  00000001419FBA26  and     rdx, rax
  00000001419FBA29  mov     r8, 0DEC192F99272F779h
  00000001419FBA33  imul    r8, rdx
  00000001419FBA37  mov     rax, r13
  00000001419FBA3A  and     rax, rbp
  00000001419FBA3D  mov     [rsp+2F0h+var_2F0], rbp
  00000001419FBA41  mov     r14, r10
  00000001419FBA44  mov     [rsp+2F0h+var_208], r10
  00000001419FBA4C  mov     rdx, r10
  00000001419FBA4F  and     rdx, rax
  00000001419FBA52  not     rdx
  00000001419FBA55  and     rdx, r15
  00000001419FBA58  not     rax
  00000001419FBA5B  mov     r13, r12
  00000001419FBA5E  mov     r10, r12
  00000001419FBA61  and     r10, rax
  00000001419FBA64  not     r10
  00000001419FBA67  and     rdx, r10
  00000001419FBA6A  mov     r12, rsi
  00000001419FBA6D  and     rdx, rsi
  00000001419FBA70  mov     r10, 9E1879E1879E1879h
  00000001419FBA7A  imul    r10, rdx
  00000001419FBA7E  add     r10, r8
  00000001419FBA81  mov     r8, rsi
  00000001419FBA84  and     r8, rbp
  00000001419FBA87  mov     [rsp+2F0h+var_268], r8
  00000001419FBA8F  not     r8
  00000001419FBA92  mov     rdx, r15
  00000001419FBA95  and     rdx, r8
  00000001419FBA98  mov     rsi, r11
  00000001419FBA9B  and     rsi, rdx
  00000001419FBA9E  not     rsi
  00000001419FBAA1  not     rdx
  00000001419FBAA4  mov     rbp, r9
  00000001419FBAA7  and     rdx, r9
  00000001419FBAAA  not     rdx
  00000001419FBAAD  and     rsi, r13
  00000001419FBAB0  mov     [rsp+2F0h+var_210], r13
  00000001419FBAB8  and     rsi, rdx
  00000001419FBABB  mov     rdx, 62B16E96E1046097h
  00000001419FBAC5  imul    rdx, rsi
  00000001419FBAC9  add     rdx, r10
  00000001419FBACC  add     rdx, rcx
  00000001419FBACF  mov     r9, r14
  00000001419FBAD2  and     r9, r11
  00000001419FBAD5  mov     [rsp+2F0h+var_260], r9
  00000001419FBADD  mov     rsi, r11
  00000001419FBAE0  mov     rcx, [rsp+2F0h+var_238]
  00000001419FBAE8  and     rcx, r9
  00000001419FBAEB  mov     r9, rdi
  00000001419FBAEE  mov     r10, rdi
  00000001419FBAF1  and     r10, rcx
  00000001419FBAF4  mov     [rsp+2F0h+var_138], r10
  00000001419FBAFC  not     rcx
  00000001419FBAFF  and     rcx, r15
  00000001419FBB02  not     rcx
  00000001419FBB05  not     r10
  00000001419FBB08  and     r10, rcx
  00000001419FBB0B  not     r10
  00000001419FBB0E  and     r10, rbx
  00000001419FBB11  mov     rcx, 0F8597DD66F719CDEh
  00000001419FBB1B  imul    rcx, r10
  00000001419FBB1F  mov     r10, [rsp+2F0h+var_2D0]
  00000001419FBB24  not     r10
  00000001419FBB27  and     r10, rbx
  00000001419FBB2A  and     r10, r13
  00000001419FBB2D  not     r10
  00000001419FBB30  and     r10, r15
  00000001419FBB33  not     r10
  00000001419FBB36  mov     r11, r10
  00000001419FBB39  mov     r10, 0B371747A75987EEDh
  00000001419FBB43  imul    r10, r11
  00000001419FBB47  add     r10, rcx
  00000001419FBB4A  mov     rcx, [rsp+2F0h+var_2C8]
  00000001419FBB4F  mov     rdi, [rsp+2F0h+var_1E0]
  00000001419FBB57  and     rcx, rdi
  00000001419FBB5A  mov     r11, r9
  00000001419FBB5D  and     r11, rcx
  00000001419FBB60  not     rcx
  00000001419FBB63  and     rcx, r15
  00000001419FBB66  not     rcx
  00000001419FBB69  not     r11
  00000001419FBB6C  and     r11, rcx
  00000001419FBB6F  not     r11
  00000001419FBB72  mov     rcx, 0B3DD23A99C558C48h
  00000001419FBB7C  imul    rcx, r11
  00000001419FBB80  add     rcx, r10
  00000001419FBB83  add     rcx, rdx
  00000001419FBB86  mov     r10, rdi
  00000001419FBB89  not     r10
  00000001419FBB8C  mov     [rsp+2F0h+var_258], r10
  00000001419FBB94  mov     rdx, r12
  00000001419FBB97  and     rdx, r10
  00000001419FBB9A  mov     r10, rbp
  00000001419FBB9D  and     r10, rdx
  00000001419FBBA0  not     rdx
  00000001419FBBA3  and     rdx, rsi
  00000001419FBBA6  not     rdx
  00000001419FBBA9  not     r10
  00000001419FBBAC  and     r10, rdx
  00000001419FBBAF  mov     rdx, r15
  00000001419FBBB2  and     rdx, r10
  00000001419FBBB5  not     rdx
  00000001419FBBB8  not     r10
  00000001419FBBBB  and     r10, r9
  00000001419FBBBE  mov     r13, r9
  00000001419FBBC1  not     r10
  00000001419FBBC4  and     r10, rdx
  00000001419FBBC7  not     r10
  00000001419FBBCA  mov     rdx, 0C17B6B40227E1D1Ah
  00000001419FBBD4  imul    rdx, r10
  00000001419FBBD8  add     rdx, rcx
  00000001419FBBDB  mov     [rsp+2F0h+var_278], rdx
  00000001419FBBE0  mov     rcx, rsi
  00000001419FBBE3  and     rcx, rbx
  00000001419FBBE6  mov     [rsp+2F0h+var_290], rcx
  00000001419FBBEB  mov     r10, rcx
  00000001419FBBEE  not     r10
  00000001419FBBF1  and     r10, rax
  00000001419FBBF4  mov     r14, rsi
  00000001419FBBF7  mov     rax, [rsp+2F0h+var_268]
  00000001419FBBFF  and     rax, rsi
  00000001419FBC02  not     rax
  00000001419FBC05  mov     rcx, rax
  00000001419FBC08  mov     rax, rbp
  00000001419FBC0B  mov     [rsp+2F0h+var_280], rbp
  00000001419FBC10  and     r8, rbp
  00000001419FBC13  not     r8
  00000001419FBC16  and     r8, rcx
  00000001419FBC19  mov     rbp, r12
  00000001419FBC1C  mov     rcx, r12
  00000001419FBC1F  mov     r9, r15
  00000001419FBC22  and     rcx, r15
  00000001419FBC25  mov     [rsp+2F0h+var_268], rcx
  00000001419FBC2D  mov     rsi, [rsp+2F0h+var_238]
  00000001419FBC35  mov     r12, rsi
  00000001419FBC38  and     r12, r15
  00000001419FBC3B  mov     rdx, r14
  00000001419FBC3E  mov     rdi, r14
  00000001419FBC41  and     rdx, r15
  00000001419FBC44  mov     rcx, rax
  00000001419FBC47  and     rcx, r15
  00000001419FBC4A  mov     [rsp+2F0h+var_140], rcx
  00000001419FBC52  mov     r14, [rsp+2F0h+var_2F0]
  00000001419FBC56  mov     rax, r14
  00000001419FBC59  and     rax, r15
  00000001419FBC5C  mov     r11, [rsp+2F0h+var_208]
  00000001419FBC64  mov     rcx, r11
  00000001419FBC67  and     rcx, r15
  00000001419FBC6A  mov     r15, rbx
  00000001419FBC6D  and     r15, r9
  00000001419FBC70  mov     [rsp+2F0h+var_2D0], r15
  00000001419FBC75  mov     r15, r13
  00000001419FBC78  and     r13, r8
  00000001419FBC7B  mov     [rsp+2F0h+var_2C8], r13
  00000001419FBC80  not     r8
  00000001419FBC83  and     r8, r9
  00000001419FBC86  mov     [rsp+2F0h+var_148], r8
  00000001419FBC8E  not     r10
  00000001419FBC91  mov     [rsp+2F0h+var_218], r10
  00000001419FBC99  and     r9, r10
  00000001419FBC9C  mov     r10, r11
  00000001419FBC9F  mov     r13, r11
  00000001419FBCA2  and     r10, r9
  00000001419FBCA5  not     r9
  00000001419FBCA8  mov     r11, [rsp+2F0h+var_210]
  00000001419FBCB0  and     r9, r11
  00000001419FBCB3  not     r9
  00000001419FBCB6  not     r10
  00000001419FBCB9  and     r10, r9
  00000001419FBCBC  mov     r9, rbp
  00000001419FBCBF  and     r9, r10
  00000001419FBCC2  not     r10
  00000001419FBCC5  and     r10, rsi
  00000001419FBCC8  not     r9
  00000001419FBCCB  not     r10
  00000001419FBCCE  and     r10, r9
  00000001419FBCD1  mov     r8, 9E294D40E5ABA290h
  00000001419FBCDB  imul    r8, r10
  00000001419FBCDF  add     r8, [rsp+2F0h+var_278]
  00000001419FBCE4  mov     [rsp+2F0h+var_C8], r8
  00000001419FBCEC  mov     r9, r11
  00000001419FBCEF  mov     r8, r11
  00000001419FBCF2  and     r9, rdi
  00000001419FBCF5  not     r9
  00000001419FBCF8  mov     r10, r15
  00000001419FBCFB  and     r10, r14
  00000001419FBCFE  and     r10, r9
  00000001419FBD01  mov     r9, rsi
  00000001419FBD04  and     r9, r10
  00000001419FBD07  not     r10
  00000001419FBD0A  and     r10, rbp
  00000001419FBD0D  not     r10
  00000001419FBD10  not     r9
  00000001419FBD13  and     r9, r10
  00000001419FBD16  mov     r10, 48C8C056A6F7F12Dh
  00000001419FBD20  imul    r10, r9
  00000001419FBD24  mov     r14, r13
  00000001419FBD27  mov     r9, r13
  00000001419FBD2A  and     r9, r15
  00000001419FBD2D  mov     r11, rsi
  00000001419FBD30  and     r11, r9
  00000001419FBD33  not     r9
  00000001419FBD36  and     r9, rbp
  00000001419FBD39  not     r9
  00000001419FBD3C  not     r11
  00000001419FBD3F  and     r11, r9
  00000001419FBD42  not     r11
  00000001419FBD45  and     r11, [rsp+2F0h+var_290]
  00000001419FBD4A  not     r11
  00000001419FBD4D  mov     r9, 247027547BB8A60Dh
  00000001419FBD57  imul    r9, r11
  00000001419FBD5B  add     r9, r10
  00000001419FBD5E  mov     r10, rsi
  00000001419FBD61  and     r10, rbx
  00000001419FBD64  mov     [rsp+2F0h+var_1E8], rbx
  00000001419FBD6C  and     r10, r8
  00000001419FBD6F  mov     r11, rdi
  00000001419FBD72  and     r11, r10
  00000001419FBD75  not     r11
  00000001419FBD78  not     r10
  00000001419FBD7B  mov     r13, [rsp+2F0h+var_280]
  00000001419FBD80  and     r10, r13
  00000001419FBD83  not     r10
  00000001419FBD86  and     r10, r11
  00000001419FBD89  not     r10
  00000001419FBD8C  and     r10, r15
  00000001419FBD8F  mov     r11, 387BFBF389DA2B25h
  00000001419FBD99  imul    r11, r10
  00000001419FBD9D  add     r11, r9
  00000001419FBDA0  not     rdx
  00000001419FBDA3  and     rdx, rsi
  00000001419FBDA6  mov     r9, r14
  00000001419FBDA9  and     r9, rbx
  00000001419FBDAC  and     rdx, r9
  00000001419FBDAF  mov     [rsp+2F0h+var_C0], rdx
  00000001419FBDB7  not     r9
  00000001419FBDBA  and     r9, r15
  00000001419FBDBD  and     r9, [rsp+2F0h+var_258]
  00000001419FBDC5  not     r9
  00000001419FBDC8  and     r9, rdi
  00000001419FBDCB  mov     rbx, rdi
  00000001419FBDCE  mov     r10, rbp
  00000001419FBDD1  and     r10, r9
  00000001419FBDD4  not     r9
  00000001419FBDD7  and     r9, rsi
  00000001419FBDDA  not     r10
  00000001419FBDDD  not     r9
  00000001419FBDE0  and     r9, r10
  00000001419FBDE3  not     r9
  00000001419FBDE6  mov     rdx, 0A64C51F8FB049D2Ah
  00000001419FBDF0  imul    rdx, r9
  00000001419FBDF4  add     rdx, r11
  00000001419FBDF7  mov     [rsp+2F0h+var_D0], rdx
  00000001419FBDFF  mov     r11, [rsp+2F0h+var_260]
  00000001419FBE07  not     r11
  00000001419FBE0A  mov     rdx, r8
  00000001419FBE0D  mov     r9, r8
  00000001419FBE10  mov     r10, r13
  00000001419FBE13  and     r9, r13
  00000001419FBE16  not     r9
  00000001419FBE19  mov     rdi, rbp
  00000001419FBE1C  and     r11, rbp
  00000001419FBE1F  and     r11, r9
  00000001419FBE22  mov     r8, [rsp+2F0h+var_2D8]
  00000001419FBE27  not     r8
  00000001419FBE2A  and     r8, rsi
  00000001419FBE2D  and     r11, rax
  00000001419FBE30  mov     [rsp+2F0h+var_260], r11
  00000001419FBE38  not     rax
  00000001419FBE3B  and     r8, rax
  00000001419FBE3E  mov     [rsp+2F0h+var_2D8], r8
  00000001419FBE43  mov     rax, rbp
  00000001419FBE46  mov     r8, [rsp+2F0h+var_2D0]
  00000001419FBE4B  and     rax, r8
  00000001419FBE4E  not     r8
  00000001419FBE51  not     rax
  00000001419FBE54  mov     r14, rsi
  00000001419FBE57  and     r14, r8
  00000001419FBE5A  mov     [rsp+2F0h+var_2D0], r8
  00000001419FBE5F  not     r14
  00000001419FBE62  and     r14, rax
  00000001419FBE65  mov     r9, [rsp+2F0h+var_218]
  00000001419FBE6D  and     r9, rcx
  00000001419FBE70  not     rcx
  00000001419FBE73  mov     rbp, rdx
  00000001419FBE76  and     rbp, r15
  00000001419FBE79  not     rbp
  00000001419FBE7C  and     rbp, rcx
  00000001419FBE7F  mov     rcx, [rsp+2F0h+var_208]
  00000001419FBE87  and     rcx, r8
  00000001419FBE8A  mov     rax, rcx
  00000001419FBE8D  not     rax
  00000001419FBE90  and     [rsp+2F0h+var_1D8], rax
  00000001419FBE98  and     rax, rbx
  00000001419FBE9B  not     rax
  00000001419FBE9E  and     rcx, r10
  00000001419FBEA1  not     rcx
  00000001419FBEA4  and     rcx, rax
  00000001419FBEA7  mov     [rsp+2F0h+var_278], rcx
  00000001419FBEAC  mov     rcx, [rsp+2F0h+var_148]
  00000001419FBEB4  not     rcx
  00000001419FBEB7  mov     rax, [rsp+2F0h+var_2C8]
  00000001419FBEBC  not     rax
  00000001419FBEBF  and     rax, rcx
  00000001419FBEC2  mov     [rsp+2F0h+var_2C8], rax
  00000001419FBEC7  mov     rcx, [rsp+2F0h+var_268]
  00000001419FBECF  not     rcx
  00000001419FBED2  mov     r13, r12
  00000001419FBED5  not     r13
  00000001419FBED8  mov     r8, rdi
  00000001419FBEDB  and     r8, r15
  00000001419FBEDE  mov     r11, r15
  00000001419FBEE1  mov     [rsp+2F0h+var_288], r15
  00000001419FBEE6  not     r8
  00000001419FBEE9  and     r13, r8
  00000001419FBEEC  mov     rdx, [rsp+2F0h+var_140]
  00000001419FBEF4  not     rdx
  00000001419FBEF7  mov     rax, [rsp+2F0h+var_2F0]
  00000001419FBEFB  and     r12, rax
  00000001419FBEFE  and     rcx, rax
  00000001419FBF01  mov     r15, rcx
  00000001419FBF04  and     r8, rax
  00000001419FBF07  mov     [rsp+2F0h+var_140], rax
  00000001419FBF0F  and     rax, rdx
  00000001419FBF12  mov     [rsp+2F0h+var_2F0], rax
  00000001419FBF16  not     r15
  00000001419FBF19  mov     rbx, [rsp+2F0h+var_208]
  00000001419FBF21  and     r15, rbx
  00000001419FBF24  mov     rax, r9
  00000001419FBF27  not     rax
  00000001419FBF2A  and     rax, rsi
  00000001419FBF2D  mov     [rsp+2F0h+var_218], rax
  00000001419FBF35  mov     r9, [rsp+2F0h+var_290]
  00000001419FBF3A  and     r9, r11
  00000001419FBF3D  mov     r11, rdi
  00000001419FBF40  mov     [rsp+2F0h+var_220], rdi
  00000001419FBF48  mov     rdx, rdi
  00000001419FBF4B  and     rdx, r9
  00000001419FBF4E  not     r9
  00000001419FBF51  and     r9, rsi
  00000001419FBF54  not     rdx
  00000001419FBF57  and     rdx, rbx
  00000001419FBF5A  mov     r10, [rsp+2F0h+var_248]
  00000001419FBF62  mov     rax, r10
  00000001419FBF65  and     rax, r12
  00000001419FBF68  mov     [rsp+2F0h+var_148], rax
  00000001419FBF70  not     r12
  00000001419FBF73  mov     rax, [rsp+2F0h+var_280]
  00000001419FBF78  and     r12, rax
  00000001419FBF7B  not     r15
  00000001419FBF7E  and     r15, r10
  00000001419FBF81  mov     [rsp+2F0h+var_268], r15
  00000001419FBF89  mov     rcx, [rsp+2F0h+var_210]
  00000001419FBF91  mov     rsi, [rsp+2F0h+var_2D8]
  00000001419FBF96  and     rsi, rcx
  00000001419FBF99  mov     r15, rax
  00000001419FBF9C  and     r15, rsi
  00000001419FBF9F  not     rsi
  00000001419FBFA2  and     rsi, r10
  00000001419FBFA5  mov     [rsp+2F0h+var_2D8], rsi
  00000001419FBFAA  mov     rsi, rbx
  00000001419FBFAD  mov     rdi, rbx
  00000001419FBFB0  and     rdi, r14
  00000001419FBFB3  not     rdi
  00000001419FBFB6  and     rdi, rax
  00000001419FBFB9  and     [rsp+2F0h+var_2D0], r10
  00000001419FBFBE  not     rbp
  00000001419FBFC1  and     rbp, [rsp+2F0h+var_1E8]
  00000001419FBFC9  not     rbp
  00000001419FBFCC  and     rbp, r11
  00000001419FBFCF  not     rbp
  00000001419FBFD2  and     rbp, rax
  00000001419FBFD5  not     r8
  00000001419FBFD8  and     r8, rcx
  00000001419FBFDB  and     rax, r8
  00000001419FBFDE  mov     [rsp+2F0h+var_280], rax
  00000001419FBFE3  not     r8
  00000001419FBFE6  and     r8, r10
  00000001419FBFE9  mov     rbx, r10
  00000001419FBFEC  and     rbx, r13
  00000001419FBFEF  mov     r11, rbx
  00000001419FBFF2  not     r11
  00000001419FBFF5  and     r11, rsi
  00000001419FBFF8  not     r13
  00000001419FBFFB  and     r13, rsi
  00000001419FBFFE  mov     rax, [rsp+2F0h+var_2C8]
  00000001419FC003  and     rcx, rax
  00000001419FC006  mov     [rsp+2F0h+var_248], rcx
  00000001419FC00E  not     rax
  00000001419FC011  and     rax, rsi
  00000001419FC014  mov     [rsp+2F0h+var_2C8], rax
  00000001419FC019  and     rsi, [rsp+2F0h+var_2D0]
  00000001419FC01E  not     rsi
  00000001419FC021  mov     r10, [rsp+2F0h+var_238]
  00000001419FC029  and     rsi, r10
  00000001419FC02C  mov     rcx, [rsp+2F0h+var_278]
  00000001419FC031  not     rcx
  00000001419FC034  mov     rax, [rsp+2F0h+var_220]
  00000001419FC03C  and     rcx, rax
  00000001419FC03F  mov     [rsp+2F0h+var_278], rcx
  00000001419FC044  mov     rcx, [rsp+2F0h+var_2F0]
  00000001419FC048  and     rax, rcx
  00000001419FC04B  mov     [rsp+2F0h+var_220], rax
  00000001419FC053  not     rcx
  00000001419FC056  and     rcx, r10
  00000001419FC059  mov     rax, r10
  00000001419FC05C  mov     [rsp+2F0h+var_2F0], rcx
  00000001419FC060  and     [rsp+2F0h+var_258], r10
  00000001419FC068  and     rax, [rsp+2F0h+var_290]
  00000001419FC06D  not     rax
  00000001419FC070  mov     r10, [rsp+2F0h+var_210]
  00000001419FC078  and     rax, r10
  00000001419FC07B  not     rax
  00000001419FC07E  and     rax, [rsp+2F0h+var_288]
  00000001419FC083  mov     rcx, 1DD37DA752CCFBE7h
  00000001419FC08D  imul    rcx, rax
  00000001419FC091  add     rcx, [rsp+2F0h+var_D0]
  00000001419FC099  mov     rax, [rsp+2F0h+var_148]
  00000001419FC0A1  not     rax
  00000001419FC0A4  not     r12
  00000001419FC0A7  and     r12, rax
  00000001419FC0AA  not     r12
  00000001419FC0AD  and     r12, r10
  00000001419FC0B0  mov     rax, 64888D052A7F7ACh
  00000001419FC0BA  imul    rax, r12
  00000001419FC0BE  add     rax, rcx
  00000001419FC0C1  mov     r12, [rsp+2F0h+var_268]
  00000001419FC0C9  not     r12
  00000001419FC0CC  mov     rcx, 9CB7230ED081C49Fh
  00000001419FC0D6  imul    rcx, r12
  00000001419FC0DA  add     rcx, rax
  00000001419FC0DD  add     rcx, [rsp+2F0h+var_C8]
  00000001419FC0E5  mov     rax, [rsp+2F0h+var_2D8]
  00000001419FC0EA  not     rax
  00000001419FC0ED  not     r15
  00000001419FC0F0  and     r15, rax
  00000001419FC0F3  mov     rax, 3E664B7A9A9CB723h
  00000001419FC0FD  imul    rax, r15
  00000001419FC101  mov     r15, 0B260E10B1B89F517h
  00000001419FC10B  imul    r15, [rsp+2F0h+var_218]
  00000001419FC114  add     r15, rax
  00000001419FC117  mov     rax, 0A0A54FEF62783987h
  00000001419FC121  imul    rax, [rsp+2F0h+var_260]
  00000001419FC12A  add     rax, r15
  00000001419FC12D  not     r9
  00000001419FC130  and     rdx, r9
  00000001419FC133  not     rdx
  00000001419FC136  mov     r9, 0F029033875410098h
  00000001419FC140  imul    r9, rdx
  00000001419FC144  add     r9, rax
  00000001419FC147  mov     rdx, [rsp+2F0h+var_1D8]
  00000001419FC14F  not     rdx
  00000001419FC152  mov     rax, 0E6E13A382E9609A4h
  00000001419FC15C  imul    rax, rdx
  00000001419FC160  add     rax, r9
  00000001419FC163  not     r14
  00000001419FC166  and     r14, r10
  00000001419FC169  not     r14
  00000001419FC16C  and     rdi, r14
  00000001419FC16F  mov     rdx, 1AEBCBC9AF4358h
  00000001419FC179  imul    rdx, rdi
  00000001419FC17D  add     rdx, rax
  00000001419FC180  and     rbx, r10
  00000001419FC183  not     rbx
  00000001419FC186  not     r11
  00000001419FC189  and     r11, rbx
  00000001419FC18C  mov     rax, [rsp+2F0h+var_140]
  00000001419FC194  and     rax, r11
  00000001419FC197  not     rax
  00000001419FC19A  not     r11
  00000001419FC19D  mov     rdi, [rsp+2F0h+var_1E8]
  00000001419FC1A5  and     r11, rdi
  00000001419FC1A8  not     r11
  00000001419FC1AB  and     r11, rax
  00000001419FC1AE  mov     rax, 0F9CF0581FDD1633Bh
  00000001419FC1B8  imul    rax, r11
  00000001419FC1BC  add     rax, rdx
  00000001419FC1BF  mov     rdx, [rsp+2F0h+var_2D0]
  00000001419FC1C4  not     rdx
  00000001419FC1C7  and     rdx, r10
  00000001419FC1CA  mov     r9, r10
  00000001419FC1CD  not     rdx
  00000001419FC1D0  and     rsi, rdx
  00000001419FC1D3  mov     rdx, 1F34D47A09E94FC5h
  00000001419FC1DD  imul    rdx, rsi
  00000001419FC1E1  add     rdx, rax
  00000001419FC1E4  add     rdx, rcx
  00000001419FC1E7  mov     rax, 362F15E9AE004A07h
  00000001419FC1F1  imul    rax, rbp
  00000001419FC1F5  and     r13, [rsp+2F0h+var_290]
  00000001419FC1FA  not     r13
  00000001419FC1FD  mov     rcx, 8AB18982ACCE0FDEh
  00000001419FC207  imul    rcx, r13
  00000001419FC20B  add     rcx, rax
  00000001419FC20E  mov     rax, 518690E28400AEFCh
  00000001419FC218  imul    rax, [rsp+2F0h+var_278]
  00000001419FC21E  add     rax, rcx
  00000001419FC221  mov     rcx, [rsp+2F0h+var_248]
  00000001419FC229  not     rcx
  00000001419FC22C  mov     r10, [rsp+2F0h+var_2C8]
  00000001419FC231  not     r10
  00000001419FC234  and     r10, rcx
  00000001419FC237  mov     rcx, 4297C5D8A4C95468h
  00000001419FC241  imul    rcx, r10
  00000001419FC245  add     rcx, rax
  00000001419FC248  mov     r10, [rsp+2F0h+var_C0]
  00000001419FC250  not     r10
  00000001419FC253  mov     rax, 4EF9BAD4A9268DF2h
  00000001419FC25D  imul    rax, r10
  00000001419FC261  add     rax, rcx
  00000001419FC264  mov     r10, [rsp+2F0h+var_138]
  00000001419FC26C  and     r10, rdi
  00000001419FC26F  not     r10
  00000001419FC272  mov     rcx, 0CDC92F634F97E424h
  00000001419FC27C  imul    rcx, r10
  00000001419FC280  add     rcx, rax
  00000001419FC283  add     rcx, rdx
  00000001419FC286  not     r8
  00000001419FC289  mov     rdx, [rsp+2F0h+var_280]
  00000001419FC28E  not     rdx
  00000001419FC291  and     rdx, r8
  00000001419FC294  mov     rax, 1BFC5F390951E16Bh
  00000001419FC29E  imul    rax, rdx
  00000001419FC2A2  mov     r8, [rsp+2F0h+var_220]
  00000001419FC2AA  not     r8
  00000001419FC2AD  and     r8, r9
  00000001419FC2B0  mov     rdx, [rsp+2F0h+var_2F0]
  00000001419FC2B4  not     rdx
  00000001419FC2B7  and     r8, rdx
  00000001419FC2BA  not     r8
  00000001419FC2BD  mov     rdx, 0D37A49D953C60105h
  00000001419FC2C7  imul    rdx, r8
  00000001419FC2CB  add     rdx, rax
  00000001419FC2CE  add     rdx, rcx
  00000001419FC2D1  mov     rcx, [rsp+2F0h+var_1E0]
  00000001419FC2D9  and     rcx, [rsp+2F0h+var_288]
  00000001419FC2DE  mov     rax, [rsp+2F0h+var_128]
  00000001419FC2E6  mov     r9, [rsp+2F0h+var_200]
  00000001419FC2EE  imul    rax, r9
  00000001419FC2F2  not     rcx
  00000001419FC2F5  and     rcx, rax
  00000001419FC2F8  mov     rax, [rsp+2F0h+var_258]
  00000001419FC300  not     rax
  00000001419FC303  and     rax, rcx
  00000001419FC306  not     rax
  00000001419FC309  and     rax, rdx
  00000001419FC30C  mov     rdx, rax
  00000001419FC30F  mov     rcx, [rsp+2F0h+var_240]
  00000001419FC317  not     rcx
  00000001419FC31A  test    rsp, 0
  00000001419FC321  call    locret_1419FC331  ; -> locret_1419FC331
  00000001419FC326  jno     loc_1419FC332
  00000001419FC32C  jmp     loc_1419FDB1D
  00000001419FC331  retn
  00000001419FC332  nop
  00000001419FC333  jmp     $+5
  00000001419FC338  mov     rax, [rsp+2F0h+var_130]
  00000001419FC340  mov     [rcx+rax], rdx
  00000001419FC344  mov     rax, 0B36FEBA5C657241Bh
  00000001419FC34E  or      rax, [rsp+2F0h+var_1F0]
  00000001419FC356  mov     r15, 102000400002000h
  00000001419FC360  or      r15, 400400h
  00000001419FC367  and     r15, [rsp+2F0h+var_2A8]
  00000001419FC36C  not     r15
  00000001419FC36F  and     r15, rax
  00000001419FC372  imul    r15, [rsp+2F0h+var_1F8]
  00000001419FC37B  mov     rdi, [rsp+2F0h+var_2B0]
  00000001419FC380  mov     r8, rdi
  00000001419FC383  and     r8, r15
  00000001419FC386  mov     rdx, r8
  00000001419FC389  not     rdx
  00000001419FC38C  mov     rbp, [rsp+2F0h+var_2C0]
  00000001419FC391  mov     rcx, rbp
  00000001419FC394  and     rcx, r8
  00000001419FC397  not     rcx
  00000001419FC39A  mov     r10, [rsp+2F0h+var_298]
  00000001419FC39F  and     rdx, r10
  00000001419FC3A2  not     rdx
  00000001419FC3A5  and     rdx, rcx
  00000001419FC3A8  mov     [rsp+2F0h+var_2C8], rdx
  00000001419FC3AD  lea     rdx, ds:0[rbp*2]
  00000001419FC3B5  not     rdx
  00000001419FC3B8  add     rdx, rbp
  00000001419FC3BB  imul    rdx, rdx
  00000001419FC3BF  imul    ecx, r9d, -75h
  00000001419FC3C3  shr     rdx, cl
  00000001419FC3C6  mov     rcx, [rsp+2F0h+var_2A0]
  00000001419FC3CB  shr     rdx, cl
  00000001419FC3CE  mov     r14, rdx
  00000001419FC3D1  not     r14
  00000001419FC3D4  mov     rcx, rbp
  00000001419FC3D7  and     rcx, r14
  00000001419FC3DA  not     rcx
  00000001419FC3DD  mov     r9, r10
  00000001419FC3E0  and     r9, rdx
  00000001419FC3E3  not     r9
  00000001419FC3E6  and     r9, rcx
  00000001419FC3E9  mov     rsi, r15
  00000001419FC3EC  not     rsi
  00000001419FC3EF  mov     rcx, r15
  00000001419FC3F2  and     rcx, r9
  00000001419FC3F5  not     r9
  00000001419FC3F8  and     r9, rsi
  00000001419FC3FB  not     r9
  00000001419FC3FE  not     rcx
  00000001419FC401  and     rcx, r9
  00000001419FC404  mov     [rsp+2F0h+var_2F0], rcx
  00000001419FC408  mov     r11, r10
  00000001419FC40B  mov     r12, r10
  00000001419FC40E  and     r11, r15
  00000001419FC411  not     r11
  00000001419FC414  mov     r10, rbp
  00000001419FC417  and     r10, rsi
  00000001419FC41A  not     r10
  00000001419FC41D  and     r10, r11
  00000001419FC420  mov     rcx, rsi
  00000001419FC423  mov     r13, rsi
  00000001419FC426  mov     [rsp+2F0h+var_2D8], rsi
  00000001419FC42B  and     rcx, rdx
  00000001419FC42E  mov     [rsp+2F0h+var_288], rcx
  00000001419FC433  mov     rax, [rsp+2F0h+var_2E8]
  00000001419FC438  mov     r11, rax
  00000001419FC43B  and     r11, rcx
  00000001419FC43E  not     r11
  00000001419FC441  mov     rsi, rcx
  00000001419FC444  not     rsi
  00000001419FC447  mov     rcx, rdi
  00000001419FC44A  and     rsi, rdi
  00000001419FC44D  not     rsi
  00000001419FC450  and     rsi, r11
  00000001419FC453  mov     rbx, rbp
  00000001419FC456  and     rbx, r15
  00000001419FC459  mov     r11, r14
  00000001419FC45C  and     r11, rbx
  00000001419FC45F  mov     rdi, rax
  00000001419FC462  and     rdi, rbx
  00000001419FC465  not     rdi
  00000001419FC468  not     rbx
  00000001419FC46B  and     rbx, rcx
  00000001419FC46E  not     rbx
  00000001419FC471  and     rbx, rdi
  00000001419FC474  mov     r9, r12
  00000001419FC477  and     r12, r13
  00000001419FC47A  not     r12
  00000001419FC47D  and     r12, rcx
  00000001419FC480  mov     rdi, r14
  00000001419FC483  and     rdi, r12
  00000001419FC486  not     rdi
  00000001419FC489  lea     r13, ds:0[rdi*8]
  00000001419FC491  sub     r13, rdi
  00000001419FC494  mov     [rsp+2F0h+var_2A0], r13
  00000001419FC499  not     r12
  00000001419FC49C  and     r12, rdx
  00000001419FC49F  not     r12
  00000001419FC4A2  and     r12, rdi
  00000001419FC4A5  and     r8, r14
  00000001419FC4A8  not     r8
  00000001419FC4AB  and     r8, rbp
  00000001419FC4AE  not     r8
  00000001419FC4B1  lea     rdi, ds:0[r8*8]
  00000001419FC4B9  sub     r8, rdi
  00000001419FC4BC  mov     rdi, rax
  00000001419FC4BF  and     rdi, r14
  00000001419FC4C2  and     r10, r14
  00000001419FC4C5  not     rdi
  00000001419FC4C8  and     rdi, r15
  00000001419FC4CB  mov     r13, [rsp+2F0h+var_2F0]
  00000001419FC4CF  not     r13
  00000001419FC4D2  and     r13, rcx
  00000001419FC4D5  mov     [rsp+2F0h+var_2F0], r13
  00000001419FC4D9  not     r11
  00000001419FC4DC  and     r11, rax
  00000001419FC4DF  mov     [rsp+2F0h+var_2D0], r11
  00000001419FC4E4  mov     r13, rax
  00000001419FC4E7  and     r13, r9
  00000001419FC4EA  mov     r11, r9
  00000001419FC4ED  mov     r9, r13
  00000001419FC4F0  and     r9, r15
  00000001419FC4F3  not     r10
  00000001419FC4F6  mov     rax, rcx
  00000001419FC4F9  and     r10, rcx
  00000001419FC4FC  and     rcx, rbp
  00000001419FC4FF  and     rax, r11
  00000001419FC502  mov     r11, [rsp+2F0h+var_288]
  00000001419FC507  and     rax, r11
  00000001419FC50A  mov     [rsp+2F0h+var_2B0], rax
  00000001419FC50F  and     r11, rcx
  00000001419FC512  mov     rax, r15
  00000001419FC515  and     rax, rcx
  00000001419FC518  not     rcx
  00000001419FC51B  not     r13
  00000001419FC51E  and     r13, rcx
  00000001419FC521  and     r15, r13
  00000001419FC524  not     r13
  00000001419FC527  and     r13, [rsp+2F0h+var_2D8]
  00000001419FC52C  mov     rbp, [rsp+2F0h+var_2E8]
  00000001419FC531  and     rbp, [rsp+2F0h+var_2C0]
  00000001419FC536  mov     [rsp+2F0h+var_2E8], rbp
  00000001419FC53B  not     [rsp+2F0h+var_2E8]
  00000001419FC540  mov     rbp, [rsp+2F0h+var_2D8]
  00000001419FC545  and     [rsp+2F0h+var_2E8], rbp
  00000001419FC54A  and     rbp, rcx
  00000001419FC54D  not     rbp
  00000001419FC550  not     rax
  00000001419FC553  and     rax, rbp
  00000001419FC556  not     r13
  00000001419FC559  not     r15
  00000001419FC55C  and     r15, r13
  00000001419FC55F  mov     r13, [rsp+2F0h+var_2C8]
  00000001419FC564  and     r13, r14
  00000001419FC567  and     rbx, r14
  00000001419FC56A  not     r15
  00000001419FC56D  and     r15, r14
  00000001419FC570  and     r14, rax
  00000001419FC573  not     r14
  00000001419FC576  not     rax
  00000001419FC579  and     rax, rdx
  00000001419FC57C  not     rax
  00000001419FC57F  and     rax, r14
  00000001419FC582  mov     rcx, [rsp+2F0h+var_2B0]
  00000001419FC587  mov     r14, [rsp+2F0h+var_160]
  00000001419FC58F  add     rcx, r14
  00000001419FC592  add     rcx, r15
  00000001419FC595  add     rax, rax
  00000001419FC598  sub     rcx, rax
  00000001419FC59B  add     rcx, r8
  00000001419FC59E  add     r12, r12
  00000001419FC5A1  lea     rax, [r12+r12*2]
  00000001419FC5A5  sub     rcx, rax
  00000001419FC5A8  lea     rax, [rbx+rbx*2]
  00000001419FC5AC  lea     rax, [rcx+rax*2]
  00000001419FC5B0  not     rsi
  00000001419FC5B3  and     rsi, [rsp+2F0h+var_298]
  00000001419FC5B8  not     rsi
  00000001419FC5BB  lea     rcx, [rsi+rsi*4]
  00000001419FC5BF  sub     rax, rcx
  00000001419FC5C2  add     rax, [rsp+2F0h+var_2A0]
  00000001419FC5C7  not     r11
  00000001419FC5CA  add     r11, r11
  00000001419FC5CD  sub     rax, r11
  00000001419FC5D0  lea     rcx, [r10+r10*4]
  00000001419FC5D4  add     rax, rcx
  00000001419FC5D7  not     r9
  00000001419FC5DA  and     r9, rdx
  00000001419FC5DD  not     r9
  00000001419FC5E0  lea     rcx, [r9+r9*2]
  00000001419FC5E4  lea     rax, [rax+rcx*2]
  00000001419FC5E8  mov     rcx, [rsp+2F0h+var_2D0]
  00000001419FC5ED  add     rcx, rcx
  00000001419FC5F0  sub     rax, rcx
  00000001419FC5F3  mov     r8, [rsp+2F0h+var_2E8]
  00000001419FC5F8  not     r8
  00000001419FC5FB  and     r8, rdx
  00000001419FC5FE  mov     rcx, [rsp+2F0h+var_2F0]
  00000001419FC602  not     rcx
  00000001419FC605  lea     rcx, [rcx+rcx*2]
  00000001419FC609  add     r8, r14
  00000001419FC60C  add     r8, rcx
  00000001419FC60F  mov     rcx, r13
  00000001419FC612  not     rcx
  00000001419FC615  lea     rcx, [rcx+rcx*2]
  00000001419FC619  add     r8, rcx
  00000001419FC61C  add     r8, rax
  00000001419FC61F  not     rdi
  00000001419FC622  and     rdi, [rsp+2F0h+var_2C0]
  00000001419FC627  add     rdi, rdi
  00000001419FC62A  sub     r8, rdi
  00000001419FC62D  mov     rax, [rsp+2F0h+var_120]
  00000001419FC635  mov     [rsp+rax+2F0h], r8
  00000001419FC63D  mov     rax, 46DA75C16B39770Dh
  00000001419FC647  mov     r8, [rsp+2F0h+var_1F0]
  00000001419FC64F  or      rax, r8
  00000001419FC652  mov     r9, 2100000002400h
  00000001419FC65C  not     r9
  00000001419FC65F  mov     rdx, [rsp+2F0h+var_228]
  00000001419FC667  or      r9, rdx
  00000001419FC66A  and     r9, rax
  00000001419FC66D  mov     rcx, 0FCDB369BD32723BAh
  00000001419FC677  or      rcx, r8
  00000001419FC67A  mov     rbx, 0FFFDEFF5FFFFDFFFh
  00000001419FC684  or      rbx, rdx
  00000001419FC687  and     rbx, rcx
  00000001419FC68A  mov     rcx, 0CF2CF2386859812Eh
  00000001419FC694  or      rcx, r8
  00000001419FC697  mov     rax, 100100800008000h
  00000001419FC6A1  lea     rdx, [rax+400000h]
  00000001419FC6A8  and     rdx, [rsp+2F0h+var_2A8]
  00000001419FC6AD  not     rdx
  00000001419FC6B0  and     rdx, rcx
  00000001419FC6B3  imul    r9, [rsp+2F0h+var_1F8]
  00000001419FC6BC  mov     rdi, r9
  00000001419FC6BF  mov     [rsp+2F0h+var_2F0], r9
  00000001419FC6C3  not     rdi
  00000001419FC6C6  mov     rax, [rsp+2F0h+var_200]
  00000001419FC6CE  imul    rbx, rax
  00000001419FC6D2  mov     rbp, rbx
  00000001419FC6D5  not     rbp
  00000001419FC6D8  mov     r10, [rsp+2F0h+var_2B8]
  00000001419FC6DD  mov     r13, r10
  00000001419FC6E0  not     r13
  00000001419FC6E3  imul    rdx, rax
  00000001419FC6E7  mov     r12, rdx
  00000001419FC6EA  mov     r15, rdx
  00000001419FC6ED  not     r12
  00000001419FC6F0  mov     rdx, r13
  00000001419FC6F3  and     rdx, r12
  00000001419FC6F6  mov     [rsp+2F0h+var_2E8], r12
  00000001419FC6FB  not     rdx
  00000001419FC6FE  mov     [rsp+2F0h+var_2A0], rdx
  00000001419FC703  mov     rcx, rbp
  00000001419FC706  and     rcx, rdx
  00000001419FC709  not     rcx
  00000001419FC70C  mov     r14, rdi
  00000001419FC70F  mov     rdx, [rsp+2F0h+var_2E0]
  00000001419FC714  and     r14, rdx
  00000001419FC717  and     rcx, r14
  00000001419FC71A  not     rcx
  00000001419FC71D  mov     r8, 0E6D65D7E61955419h
  00000001419FC727  imul    r8, rcx
  00000001419FC72B  not     rdx
  00000001419FC72E  mov     rcx, rbp
  00000001419FC731  and     rcx, r15
  00000001419FC734  not     rcx
  00000001419FC737  and     rcx, r13
  00000001419FC73A  not     rcx
  00000001419FC73D  and     r9, rdx
  00000001419FC740  and     r9, rcx
  00000001419FC743  mov     rcx, 0FCA615B2A33EA6A8h
  00000001419FC74D  imul    rcx, r9
  00000001419FC751  add     rcx, r8
  00000001419FC754  mov     r8, r13
  00000001419FC757  mov     [rsp+2F0h+var_2D0], r13
  00000001419FC75C  and     r8, r15
  00000001419FC75F  not     r8
  00000001419FC762  mov     r9, r10
  00000001419FC765  and     r9, r12
  00000001419FC768  mov     r11, rdx
  00000001419FC76B  and     r11, r15
  00000001419FC76E  not     r11
  00000001419FC771  and     r11, r10
  00000001419FC774  not     r11
  00000001419FC777  mov     rax, rbx
  00000001419FC77A  and     rax, rdi
  00000001419FC77D  and     r11, rax
  00000001419FC780  and     rax, r9
  00000001419FC783  mov     [rsp+2F0h+var_258], rax
  00000001419FC78B  not     r9
  00000001419FC78E  and     r9, r8
  00000001419FC791  not     r9
  00000001419FC794  and     r9, rdx
  00000001419FC797  mov     r8, rdi
  00000001419FC79A  and     r8, r9
  00000001419FC79D  not     r8
  00000001419FC7A0  not     r9
  00000001419FC7A3  mov     rax, [rsp+2F0h+var_2F0]
  00000001419FC7A7  and     r9, rax
  00000001419FC7AA  not     r9
  00000001419FC7AD  and     r8, rbx
  00000001419FC7B0  and     r8, r9
  00000001419FC7B3  mov     r9, 0CF1840FAD4C658F0h
  00000001419FC7BD  imul    r9, r8
  00000001419FC7C1  add     r9, rcx
  00000001419FC7C4  mov     r12, rdi
  00000001419FC7C7  and     r12, r10
  00000001419FC7CA  mov     [rsp+2F0h+var_238], r12
  00000001419FC7D2  not     r12
  00000001419FC7D5  mov     r8, rax
  00000001419FC7D8  mov     r10, rax
  00000001419FC7DB  and     r8, r13
  00000001419FC7DE  not     r8
  00000001419FC7E1  and     r8, r12
  00000001419FC7E4  mov     rcx, r15
  00000001419FC7E7  and     rcx, r8
  00000001419FC7EA  not     rcx
  00000001419FC7ED  and     rcx, rdx
  00000001419FC7F0  not     rcx
  00000001419FC7F3  and     rcx, rbx
  00000001419FC7F6  not     rcx
  00000001419FC7F9  mov     rax, 171E293CB842CC26h
  00000001419FC803  lea     rsi, [rax+1]
  00000001419FC807  imul    rsi, rcx
  00000001419FC80B  mov     rcx, 1AA3B2FA7D877823h
  00000001419FC815  imul    rcx, r11
  00000001419FC819  add     rcx, rsi
  00000001419FC81C  add     rcx, r9
  00000001419FC81F  mov     [rsp+2F0h+var_2B0], rdx
  00000001419FC824  mov     rax, rdx
  00000001419FC827  mov     r13, [rsp+2F0h+var_2E8]
  00000001419FC82C  and     rax, r13
  00000001419FC82F  mov     r9, rax
  00000001419FC832  not     r9
  00000001419FC835  mov     r11, [rsp+2F0h+var_2E0]
  00000001419FC83A  and     r11, r15
  00000001419FC83D  not     r11
  00000001419FC840  and     r11, r9
  00000001419FC843  mov     r9, r10
  00000001419FC846  mov     r10, [rsp+2F0h+var_2B8]
  00000001419FC84B  and     r9, r10
  00000001419FC84E  not     r11
  00000001419FC851  and     r11, r9
  00000001419FC854  not     r9
  00000001419FC857  and     r9, rdx
  00000001419FC85A  mov     rsi, r15
  00000001419FC85D  and     rsi, r9
  00000001419FC860  not     r9
  00000001419FC863  and     r9, r13
  00000001419FC866  not     r9
  00000001419FC869  not     rsi
  00000001419FC86C  and     rsi, r9
  00000001419FC86F  mov     r9, rbx
  00000001419FC872  and     r9, rsi
  00000001419FC875  not     rsi
  00000001419FC878  and     rsi, rbp
  00000001419FC87B  not     rsi
  00000001419FC87E  not     r9
  00000001419FC881  and     r9, rsi
  00000001419FC884  not     r9
  00000001419FC887  mov     rdx, 114471D40950B6A7h
  00000001419FC891  imul    rdx, r9
  00000001419FC895  add     rdx, rcx
  00000001419FC898  mov     [rsp+2F0h+var_248], rdx
  00000001419FC8A0  not     r11
  00000001419FC8A3  and     r11, rbx
  00000001419FC8A6  mov     rcx, 0F2EF95AB5E013FE7h
  00000001419FC8B0  imul    rcx, r11
  00000001419FC8B4  mov     r11, rbp
  00000001419FC8B7  and     r11, r10
  00000001419FC8BA  mov     [rsp+2F0h+var_240], r11
  00000001419FC8C2  not     r11
  00000001419FC8C5  mov     [rsp+2F0h+var_290], r11
  00000001419FC8CA  mov     r9, rbx
  00000001419FC8CD  mov     r10, [rsp+2F0h+var_2D0]
  00000001419FC8D2  and     r9, r10
  00000001419FC8D5  not     r9
  00000001419FC8D8  and     r9, r11
  00000001419FC8DB  mov     rsi, [rsp+2F0h+var_2F0]
  00000001419FC8DF  mov     r11, rsi
  00000001419FC8E2  and     r11, r9
  00000001419FC8E5  mov     [rsp+2F0h+var_2D8], rdi
  00000001419FC8EA  and     rax, rdi
  00000001419FC8ED  and     rax, r9
  00000001419FC8F0  mov     [rsp+2F0h+var_208], rax
  00000001419FC8F8  not     r9
  00000001419FC8FB  and     r9, rdi
  00000001419FC8FE  not     r9
  00000001419FC901  not     r11
  00000001419FC904  and     r11, r9
  00000001419FC907  mov     rdx, [rsp+2F0h+var_2E0]
  00000001419FC90C  mov     rax, rdx
  00000001419FC90F  and     rax, r13
  00000001419FC912  mov     [rsp+2F0h+var_260], rax
  00000001419FC91A  and     r11, rax
  00000001419FC91D  mov     r9, 244BA886F543C356h
  00000001419FC927  imul    r9, r11
  00000001419FC92B  add     r9, rcx
  00000001419FC92E  mov     rax, rsi
  00000001419FC931  mov     rdi, rsi
  00000001419FC934  and     rax, r13
  00000001419FC937  mov     [rsp+2F0h+var_280], rax
  00000001419FC93C  not     rax
  00000001419FC93F  mov     [rsp+2F0h+var_288], rax
  00000001419FC944  mov     rcx, r10
  00000001419FC947  mov     rsi, r10
  00000001419FC94A  and     rcx, rax
  00000001419FC94D  mov     rax, [rsp+2F0h+var_2B0]
  00000001419FC952  mov     r11, rax
  00000001419FC955  and     r11, rcx
  00000001419FC958  not     r11
  00000001419FC95B  not     rcx
  00000001419FC95E  and     rcx, rdx
  00000001419FC961  not     rcx
  00000001419FC964  and     rcx, r11
  00000001419FC967  not     rcx
  00000001419FC96A  and     rcx, rbx
  00000001419FC96D  not     rcx
  00000001419FC970  mov     r10, 0E627DFBCBF88098Ch
  00000001419FC97A  imul    r10, rcx
  00000001419FC97E  add     r10, r9
  00000001419FC981  mov     [rsp+2F0h+var_120], r10
  00000001419FC989  mov     r9, rax
  00000001419FC98C  mov     r10, rax
  00000001419FC98F  and     r9, r8
  00000001419FC992  not     r8
  00000001419FC995  mov     r11, rdx
  00000001419FC998  and     r8, rdx
  00000001419FC99B  not     r8
  00000001419FC99E  not     r9
  00000001419FC9A1  and     r9, r8
  00000001419FC9A4  mov     rcx, r13
  00000001419FC9A7  and     rcx, r9
  00000001419FC9AA  not     rcx
  00000001419FC9AD  not     r9
  00000001419FC9B0  mov     rax, r15
  00000001419FC9B3  and     r9, r15
  00000001419FC9B6  not     r9
  00000001419FC9B9  and     r9, rcx
  00000001419FC9BC  mov     r15, rbp
  00000001419FC9BF  and     r15, r13
  00000001419FC9C2  mov     rcx, r15
  00000001419FC9C5  not     rcx
  00000001419FC9C8  mov     r8, rbx
  00000001419FC9CB  and     r8, rax
  00000001419FC9CE  mov     rdx, rax
  00000001419FC9D1  not     r8
  00000001419FC9D4  and     r8, rcx
  00000001419FC9D7  mov     rcx, r10
  00000001419FC9DA  and     rcx, r8
  00000001419FC9DD  mov     [rsp+2F0h+var_2C8], rcx
  00000001419FC9E2  not     rcx
  00000001419FC9E5  not     r8
  00000001419FC9E8  mov     rax, r11
  00000001419FC9EB  and     r8, r11
  00000001419FC9EE  not     r8
  00000001419FC9F1  and     r8, rsi
  00000001419FC9F4  and     r8, rcx
  00000001419FC9F7  mov     rsi, rbx
  00000001419FC9FA  mov     rcx, [rsp+2F0h+var_2A0]
  00000001419FC9FF  and     rsi, rcx
  00000001419FCA02  mov     r11, [rsp+2F0h+var_2B8]
  00000001419FCA07  and     r11, rdx
  00000001419FCA0A  mov     [rsp+2F0h+var_130], rdx
  00000001419FCA12  not     r11
  00000001419FCA15  and     r11, rdi
  00000001419FCA18  and     r11, rcx
  00000001419FCA1B  mov     r13, rax
  00000001419FCA1E  and     r13, r11
  00000001419FCA21  not     r11
  00000001419FCA24  and     r11, r10
  00000001419FCA27  not     r11
  00000001419FCA2A  not     r13
  00000001419FCA2D  and     r13, r11
  00000001419FCA30  not     r9
  00000001419FCA33  and     r9, rbp
  00000001419FCA36  and     [rsp+2F0h+var_238], rbp
  00000001419FCA3E  mov     rcx, rbx
  00000001419FCA41  and     rcx, r14
  00000001419FCA44  mov     [rsp+2F0h+var_128], rcx
  00000001419FCA4C  not     r14
  00000001419FCA4F  and     r14, rbp
  00000001419FCA52  mov     rcx, rax
  00000001419FCA55  mov     r11, rax
  00000001419FCA58  and     rcx, rbp
  00000001419FCA5B  mov     [rsp+2F0h+var_2A0], rcx
  00000001419FCA60  mov     rax, rbx
  00000001419FCA63  and     rax, r13
  00000001419FCA66  mov     [rsp+2F0h+var_1E0], rax
  00000001419FCA6E  not     r13
  00000001419FCA71  and     r13, rbp
  00000001419FCA74  and     [rsp+2F0h+var_280], rbp
  00000001419FCA79  mov     [rsp+2F0h+var_220], rbp
  00000001419FCA81  mov     [rsp+2F0h+var_268], rbp
  00000001419FCA89  and     rbp, r10
  00000001419FCA8C  mov     r10, rdx
  00000001419FCA8F  and     r10, rbp
  00000001419FCA92  not     rbp
  00000001419FCA95  mov     [rsp+2F0h+var_210], rbp
  00000001419FCA9D  mov     rdx, [rsp+2F0h+var_2E8]
  00000001419FCAA2  and     rdx, rbp
  00000001419FCAA5  not     rdx
  00000001419FCAA8  not     r10
  00000001419FCAAB  and     r10, rdx
  00000001419FCAAE  mov     rcx, rdi
  00000001419FCAB1  mov     rdx, rdi
  00000001419FCAB4  and     rdx, rsi
  00000001419FCAB7  not     rsi
  00000001419FCABA  mov     rax, [rsp+2F0h+var_2D8]
  00000001419FCABF  and     rsi, rax
  00000001419FCAC2  and     rcx, r11
  00000001419FCAC5  and     rcx, [rsp+2F0h+var_240]
  00000001419FCACD  mov     r11, rbx
  00000001419FCAD0  and     r11, [rsp+2F0h+var_2E8]
  00000001419FCAD5  not     r11
  00000001419FCAD8  and     r11, rax
  00000001419FCADB  mov     rbp, rax
  00000001419FCADE  and     rbp, r15
  00000001419FCAE1  mov     rdi, [rsp+2F0h+var_2F0]
  00000001419FCAE5  and     rdi, r8
  00000001419FCAE8  mov     [rsp+2F0h+var_1E8], rdi
  00000001419FCAF0  not     r8
  00000001419FCAF3  and     r8, rax
  00000001419FCAF6  and     r15, [rsp+2F0h+var_2B8]
  00000001419FCAFB  not     r15
  00000001419FCAFE  and     r15, [rsp+2F0h+var_2E0]
  00000001419FCB03  not     r15
  00000001419FCB06  and     r15, rax
  00000001419FCB09  and     [rsp+2F0h+var_290], rax
  00000001419FCB0E  mov     rdi, [rsp+2F0h+var_2C8]
  00000001419FCB13  and     rdi, [rsp+2F0h+var_2D0]
  00000001419FCB18  not     rdi
  00000001419FCB1B  and     rdi, rax
  00000001419FCB1E  mov     [rsp+2F0h+var_2C8], rdi
  00000001419FCB23  mov     rdi, [rsp+2F0h+var_2F0]
  00000001419FCB27  and     rdi, r10
  00000001419FCB2A  mov     [rsp+2F0h+var_278], rdi
  00000001419FCB2F  not     r10
  00000001419FCB32  and     r10, rax
  00000001419FCB35  mov     [rsp+2F0h+var_218], r10
  00000001419FCB3D  mov     [rsp+2F0h+var_138], rax
  00000001419FCB45  mov     rdi, rax
  00000001419FCB48  mov     [rsp+2F0h+var_1D8], rax
  00000001419FCB50  and     rax, [rsp+2F0h+var_2E8]
  00000001419FCB55  not     rax
  00000001419FCB58  mov     r10, [rsp+2F0h+var_240]
  00000001419FCB60  and     rax, r10
  00000001419FCB63  mov     [rsp+2F0h+var_2D8], rax
  00000001419FCB68  mov     rax, r10
  00000001419FCB6B  and     rax, [rsp+2F0h+var_288]
  00000001419FCB70  and     rax, [rsp+2F0h+var_2B0]
  00000001419FCB75  not     rax
  00000001419FCB78  mov     r10, 0ED417DB317927D11h
  00000001419FCB82  imul    r10, rax
  00000001419FCB86  add     r10, [rsp+2F0h+var_120]
  00000001419FCB8E  not     rsi
  00000001419FCB91  not     rdx
  00000001419FCB94  and     rdx, [rsp+2F0h+var_2E0]
  00000001419FCB99  and     rdx, rsi
  00000001419FCB9C  mov     rax, 239D2AC5533678C1h
  00000001419FCBA6  imul    rax, rdx
  00000001419FCBAA  add     rax, r10
  00000001419FCBAD  add     rax, [rsp+2F0h+var_248]
  00000001419FCBB5  not     rcx
  00000001419FCBB8  mov     r10, [rsp+2F0h+var_2E8]
  00000001419FCBBD  and     rcx, r10
  00000001419FCBC0  not     rcx
  00000001419FCBC3  mov     rdx, 7F01889AF3AC9DEBh
  00000001419FCBCD  imul    rdx, rcx
  00000001419FCBD1  add     rdx, rax
  00000001419FCBD4  not     r9
  00000001419FCBD7  mov     rcx, 9CF09B68007453D9h
  00000001419FCBE1  imul    rcx, r9
  00000001419FCBE5  add     rcx, rdx
  00000001419FCBE8  mov     rax, [rsp+2F0h+var_2B0]
  00000001419FCBED  and     rax, r11
  00000001419FCBF0  not     rax
  00000001419FCBF3  not     r11
  00000001419FCBF6  mov     r9, [rsp+2F0h+var_2E0]
  00000001419FCBFB  and     r11, r9
  00000001419FCBFE  not     r11
  00000001419FCC01  and     r11, rax
  00000001419FCC04  not     r11
  00000001419FCC07  and     r11, [rsp+2F0h+var_2B8]
  00000001419FCC0C  mov     rax, 0D82ECDBB457790AAh
  00000001419FCC16  imul    rax, r11
  00000001419FCC1A  mov     rdx, [rsp+2F0h+var_238]
  00000001419FCC22  not     rdx
  00000001419FCC25  and     r12, rbx
  00000001419FCC28  not     r12
  00000001419FCC2B  and     r12, rdx
  00000001419FCC2E  not     r12
  00000001419FCC31  and     r12, r9
  00000001419FCC34  mov     rsi, [rsp+2F0h+var_130]
  00000001419FCC3C  mov     rdx, rsi
  00000001419FCC3F  and     rdx, r12
  00000001419FCC42  not     r12
  00000001419FCC45  and     r12, r10
  00000001419FCC48  not     r12
  00000001419FCC4B  not     rdx
  00000001419FCC4E  and     rdx, r12
  00000001419FCC51  not     rdx
  00000001419FCC54  mov     r9, 0A632C798D9A8DE36h
  00000001419FCC5E  imul    r9, rdx
  00000001419FCC62  add     r9, rax
  00000001419FCC65  mov     rax, [rsp+2F0h+var_128]
  00000001419FCC6D  not     rax
  00000001419FCC70  not     r14
  00000001419FCC73  and     r14, rax
  00000001419FCC76  mov     r11, [rsp+2F0h+var_2D0]
  00000001419FCC7B  mov     rax, r11
  00000001419FCC7E  and     rax, r14
  00000001419FCC81  not     rax
  00000001419FCC84  not     r14
  00000001419FCC87  mov     r10, [rsp+2F0h+var_2B8]
  00000001419FCC8C  and     r14, r10
  00000001419FCC8F  not     r14
  00000001419FCC92  and     r14, rax
  00000001419FCC95  not     r14
  00000001419FCC98  and     r14, rsi
  00000001419FCC9B  mov     r12, rsi
  00000001419FCC9E  not     r14
  00000001419FCCA1  mov     rax, 9CFF25E2CDF56F64h
  00000001419FCCAB  imul    rax, r14
  00000001419FCCAF  add     rax, r9
  00000001419FCCB2  mov     rsi, [rsp+2F0h+var_2E0]
  00000001419FCCB7  and     rbp, rsi
  00000001419FCCBA  mov     rdx, r10
  00000001419FCCBD  and     rdx, rbp
  00000001419FCCC0  not     rbp
  00000001419FCCC3  and     rbp, r11
  00000001419FCCC6  not     rbp
  00000001419FCCC9  not     rdx
  00000001419FCCCC  and     rdx, rbp
  00000001419FCCCF  mov     r9, 0B57A4AA2CA52D0AFh
  00000001419FCCD9  imul    r9, rdx
  00000001419FCCDD  add     r9, rax
  00000001419FCCE0  mov     rbp, [rsp+2F0h+var_2F0]
  00000001419FCCE4  mov     rax, rbp
  00000001419FCCE7  mov     rdx, [rsp+2F0h+var_2A0]
  00000001419FCCEC  and     rax, rdx
  00000001419FCCEF  not     rdx
  00000001419FCCF2  mov     [rsp+2F0h+var_2A0], rdx
  00000001419FCCF7  mov     r14, [rsp+2F0h+var_138]
  00000001419FCCFF  and     r14, rdx
  00000001419FCD02  not     r14
  00000001419FCD05  not     rax
  00000001419FCD08  and     rax, r14
  00000001419FCD0B  not     rax
  00000001419FCD0E  and     rax, r12
  00000001419FCD11  not     rax
  00000001419FCD14  and     rax, r10
  00000001419FCD17  not     rax
  00000001419FCD1A  mov     rdx, 5DAA0105BCA27315h
  00000001419FCD24  imul    rdx, rax
  00000001419FCD28  add     rdx, r9
  00000001419FCD2B  add     rdx, rcx
  00000001419FCD2E  not     r8
  00000001419FCD31  mov     rcx, [rsp+2F0h+var_1E8]
  00000001419FCD39  not     rcx
  00000001419FCD3C  and     rcx, r8
  00000001419FCD3F  mov     rax, 288E3A812A16D574h
  00000001419FCD49  imul    rax, rcx
  00000001419FCD4D  not     r15
  00000001419FCD50  mov     rcx, 41267436C1766DD8h
  00000001419FCD5A  imul    rcx, r15
  00000001419FCD5E  add     rcx, rax
  00000001419FCD61  not     r13
  00000001419FCD64  mov     r8, [rsp+2F0h+var_1E0]
  00000001419FCD6C  not     r8
  00000001419FCD6F  and     r8, r13
  00000001419FCD72  mov     rax, 2E3C527970859848h
  00000001419FCD7C  imul    rax, r8
  00000001419FCD80  add     rax, rcx
  00000001419FCD83  mov     rcx, rsi
  00000001419FCD86  mov     r8, [rsp+2F0h+var_290]
  00000001419FCD8B  and     rcx, r8
  00000001419FCD8E  not     r8
  00000001419FCD91  mov     r15, [rsp+2F0h+var_2B0]
  00000001419FCD96  and     r8, r15
  00000001419FCD99  not     r8
  00000001419FCD9C  not     rcx
  00000001419FCD9F  mov     r13, [rsp+2F0h+var_2E8]
  00000001419FCDA4  and     rcx, r13
  00000001419FCDA7  and     rcx, r8
  00000001419FCDAA  mov     r8, 171E293CB842CC26h
  00000001419FCDB4  imul    rcx, r8
  00000001419FCDB8  add     rcx, rax
  00000001419FCDBB  mov     r8, [rsp+2F0h+var_208]
  00000001419FCDC3  not     r8
  00000001419FCDC6  mov     rax, 9CC4FBF797F10135h
  00000001419FCDD0  imul    rax, r8
  00000001419FCDD4  add     rax, rcx
  00000001419FCDD7  mov     r8, [rsp+2F0h+var_280]
  00000001419FCDDC  not     r8
  00000001419FCDDF  mov     rcx, rbx
  00000001419FCDE2  mov     r14, [rsp+2F0h+var_288]
  00000001419FCDE7  and     rcx, r14
  00000001419FCDEA  not     rcx
  00000001419FCDED  and     rcx, r8
  00000001419FCDF0  not     rcx
  00000001419FCDF3  and     rcx, r10
  00000001419FCDF6  not     rcx
  00000001419FCDF9  and     rcx, rsi
  00000001419FCDFC  mov     r8, 26E88A97E276B68Bh
  00000001419FCE06  imul    r8, rcx
  00000001419FCE0A  add     r8, rax
  00000001419FCE0D  mov     rax, [rsp+2F0h+var_2C8]
  00000001419FCE12  not     rax
  00000001419FCE15  mov     rcx, 243D1E0C27C2A7CDh
  00000001419FCE1F  imul    rcx, rax
  00000001419FCE23  add     rcx, r8
  00000001419FCE26  add     rcx, rdx
  00000001419FCE29  mov     rdx, [rsp+2F0h+var_260]
  00000001419FCE31  and     rdx, r10
  00000001419FCE34  mov     rsi, r10
  00000001419FCE37  mov     rax, [rsp+2F0h+var_220]
  00000001419FCE3F  and     rax, rdx
  00000001419FCE42  not     rax
  00000001419FCE45  not     rdx
  00000001419FCE48  and     rdx, rbx
  00000001419FCE4B  not     rdx
  00000001419FCE4E  and     rdx, rax
  00000001419FCE51  not     rdx
  00000001419FCE54  and     rdx, rbp
  00000001419FCE57  mov     rax, 16F289CC4FBF7980h
  00000001419FCE61  imul    rax, rdx
  00000001419FCE65  and     rdi, r12
  00000001419FCE68  not     rdi
  00000001419FCE6B  and     rdi, r14
  00000001419FCE6E  mov     rdx, [rsp+2F0h+var_268]
  00000001419FCE76  and     rdx, rdi
  00000001419FCE79  not     rdx
  00000001419FCE7C  not     rdi
  00000001419FCE7F  and     rdi, rbx
  00000001419FCE82  not     rdi
  00000001419FCE85  and     rdi, rdx
  00000001419FCE88  not     rdi
  00000001419FCE8B  and     rdi, r15
  00000001419FCE8E  mov     r9, r15
  00000001419FCE91  not     rdi
  00000001419FCE94  and     rdi, r10
  00000001419FCE97  mov     rdx, 83E40DDBFD0BDF10h
  00000001419FCEA1  imul    rdx, rdi
  00000001419FCEA5  add     rdx, rax
  00000001419FCEA8  mov     r8, [rsp+2F0h+var_1D8]
  00000001419FCEB0  and     r8, r11
  00000001419FCEB3  and     r8, [rsp+2F0h+var_2A0]
  00000001419FCEB8  not     r8
  00000001419FCEBB  and     r8, r13
  00000001419FCEBE  mov     rax, 0CB92B73D0F81ACF6h
  00000001419FCEC8  imul    rax, r8
  00000001419FCECC  add     rax, rdx
  00000001419FCECF  mov     r8, [rsp+2F0h+var_278]
  00000001419FCED4  not     r8
  00000001419FCED7  and     r8, r11
  00000001419FCEDA  mov     rdx, [rsp+2F0h+var_218]
  00000001419FCEE2  not     rdx
  00000001419FCEE5  and     r8, rdx
  00000001419FCEE8  mov     rdx, 0CE784DB4003A29EBh
  00000001419FCEF2  imul    rdx, r8
  00000001419FCEF6  add     rdx, rax
  00000001419FCEF9  mov     r10, [rsp+2F0h+var_2D8]
  00000001419FCEFE  not     r10
  00000001419FCF01  mov     r8, [rsp+2F0h+var_2E0]
  00000001419FCF06  and     r10, r8
  00000001419FCF09  mov     rax, 8AEF21578795370Ch
  00000001419FCF13  imul    rax, r10
  00000001419FCF17  add     rax, rdx
  00000001419FCF1A  and     rbx, r8
  00000001419FCF1D  not     rbx
  00000001419FCF20  and     rbx, [rsp+2F0h+var_210]
  00000001419FCF28  mov     rdx, [rsp+2F0h+var_258]
  00000001419FCF30  and     r8, rdx
  00000001419FCF33  not     rdx
  00000001419FCF36  and     rdx, r9
  00000001419FCF39  mov     r10, rdx
  00000001419FCF3C  and     r9, r11
  00000001419FCF3F  mov     rdx, r11
  00000001419FCF42  and     rdx, rbx
  00000001419FCF45  not     rbx
  00000001419FCF48  and     rbx, rsi
  00000001419FCF4B  not     rdx
  00000001419FCF4E  not     rbx
  00000001419FCF51  and     rbx, rdx
  00000001419FCF54  mov     rdx, r13
  00000001419FCF57  and     rdx, rbx
  00000001419FCF5A  not     rdx
  00000001419FCF5D  not     rbx
  00000001419FCF60  and     rbx, r12
  00000001419FCF63  not     rbx
  00000001419FCF66  and     rbx, rdx
  00000001419FCF69  not     rbx
  00000001419FCF6C  and     rbx, rbp
  00000001419FCF6F  mov     rdx, 0DD5A0762525C5B8Eh
  00000001419FCF79  imul    rdx, rbx
  00000001419FCF7D  add     rdx, rax
  00000001419FCF80  not     r10
  00000001419FCF83  not     r8
  00000001419FCF86  and     r8, r10
  00000001419FCF89  not     r8
  00000001419FCF8C  mov     rax, 0E2B0E079C7C47917h
  00000001419FCF96  imul    rax, r8
  00000001419FCF9A  add     rax, rdx
  00000001419FCF9D  add     rax, rcx
  00000001419FCFA0  mov     rcx, 6C14815DA429FF31h
  00000001419FCFAA  mov     r8, [rsp+2F0h+var_1F0]
  00000001419FCFB2  or      rcx, r8
  00000001419FCFB5  mov     rdx, 0C0000A400h
  00000001419FCFBF  not     rdx
  00000001419FCFC2  mov     r11, [rsp+2F0h+var_228]
  00000001419FCFCA  or      rdx, r11
  00000001419FCFCD  and     rdx, rcx
  00000001419FCFD0  mov     r10, [rsp+2F0h+var_200]
  00000001419FCFD8  imul    rdx, r10
  00000001419FCFDC  mov     rcx, r12
  00000001419FCFDF  and     rcx, r9
  00000001419FCFE2  not     rcx
  00000001419FCFE5  and     rcx, rdx
  00000001419FCFE8  not     r9
  00000001419FCFEB  and     r9, rbp
  00000001419FCFEE  not     r9
  00000001419FCFF1  and     r9, rcx
  00000001419FCFF4  not     r9
  00000001419FCFF7  and     r9, rax
  00000001419FCFFA  mov     rax, [rsp+2F0h+var_A0]
  00000001419FD002  mov     [rsp+rax+2F0h], r9
  00000001419FD00A  mov     eax, r8d
  00000001419FD00D  or      eax, 0D0B76A00h
  00000001419FD012  and     eax, dword ptr [rsp+2F0h+var_1D0]
  00000001419FD019  mov     r9, [rsp+2F0h+var_1F8]
  00000001419FD021  imul    eax, r9d
  00000001419FD025  add     rax, [rsp+2F0h+var_1B0]
  00000001419FD02D  mov     rcx, [rsp+2F0h+var_188]
  00000001419FD035  mov     [rsp+rax+2F0h], rcx
  00000001419FD03D  mov     rax, 0D80E2DD28F242A4Dh
  00000001419FD047  or      rax, r8
  00000001419FD04A  mov     rcx, 0FFFDFFFDFFFFDFFFh
  00000001419FD054  or      rcx, r11
  00000001419FD057  and     rcx, rax
  00000001419FD05A  imul    rcx, r10
  00000001419FD05E  mov     rax, [rsp+2F0h+var_98]
  00000001419FD066  mov     [rsp+rax+2F0h], rcx
  00000001419FD06E  mov     rax, [rsp+2F0h+var_90]
  00000001419FD076  mov     rcx, [rsp+2F0h+var_A8]
  00000001419FD07E  mov     [rsp+rax+2F0h], rcx
  00000001419FD086  mov     rax, 132CF598AECAE661h
  00000001419FD090  or      rax, r8
  00000001419FD093  mov     rcx, 100100800008000h
  00000001419FD09D  or      rcx, 402400h
  00000001419FD0A4  and     rcx, [rsp+2F0h+var_2A8]
  00000001419FD0A9  not     rcx
  00000001419FD0AC  and     rcx, rax
  00000001419FD0AF  imul    rcx, r10
  00000001419FD0B3  mov     rax, [rsp+2F0h+var_88]
  00000001419FD0BB  mov     [rsp+rax+2F0h], rcx
  00000001419FD0C3  mov     rax, 52E801887074F937h
  00000001419FD0CD  or      rax, r8
  00000001419FD0D0  mov     rcx, 0FFFFFFF7FFBF5FFFh
  00000001419FD0DA  or      rcx, r11
  00000001419FD0DD  and     rcx, rax
  00000001419FD0E0  mov     rax, [rsp+2F0h+var_B8]
  00000001419FD0E8  not     rax
  00000001419FD0EB  mov     rdx, [rsp+2F0h+var_B0]
  00000001419FD0F3  not     rdx
  00000001419FD0F6  and     rdx, rax
  00000001419FD0F9  imul    rcx, r9
  00000001419FD0FD  not     rdx
  00000001419FD100  add     rdx, rcx
  00000001419FD103  mov     rax, [rsp+2F0h+var_80]
  00000001419FD10B  mov     [rsp+rax+2F0h], rdx
  00000001419FD113  mov     rcx, 6A9E67A9B5D076D7h
  00000001419FD11D  or      rcx, r8
  00000001419FD120  mov     rdx, 2000800402400h
  00000001419FD12A  not     rdx
  00000001419FD12D  mov     rax, r11
  00000001419FD130  or      rdx, r11
  00000001419FD133  and     rdx, rcx
  00000001419FD136  mov     r9, rdx
  00000001419FD139  mov     rdx, 0B7B56CCFD57042EBh
  00000001419FD143  or      rdx, r8
  00000001419FD146  mov     rdi, 100000E00400000h
  00000001419FD150  not     rdi
  00000001419FD153  or      rdi, r11
  00000001419FD156  and     rdi, rdx
  00000001419FD159  mov     rdx, 0FE51504FC200AC14h
  00000001419FD163  or      rdx, r8
  00000001419FD166  mov     r11, 0FFFFEFF1FFFF5BFFh
  00000001419FD170  or      r11, rax
  00000001419FD173  and     r11, rdx
  00000001419FD176  mov     rdx, 0A76D9943AFAFCEEBh
  00000001419FD180  or      rdx, r8
  00000001419FD183  mov     rbp, 0FEFFEFFDFFFF7BFFh
  00000001419FD18D  or      rbp, rax
  00000001419FD190  and     rbp, rdx
  00000001419FD193  mov     rdx, [rsp+2F0h+var_178]
  00000001419FD19B  mov     r8, rdx
  00000001419FD19E  not     r8
  00000001419FD1A1  mov     rcx, r10
  00000001419FD1A4  imul    rbp, r10
  00000001419FD1A8  mov     r12, rbp
  00000001419FD1AB  not     r12
  00000001419FD1AE  and     rdx, r12
  00000001419FD1B1  not     rdx
  00000001419FD1B4  mov     r13, r8
  00000001419FD1B7  and     r13, rbp
  00000001419FD1BA  not     r13
  00000001419FD1BD  and     r13, rdx
  00000001419FD1C0  imul    rdi, rcx
  00000001419FD1C4  imul    r11, rcx
  00000001419FD1C8  mov     rax, rdi
  00000001419FD1CB  not     rax
  00000001419FD1CE  mov     [rsp+2F0h+var_2F0], rax
  00000001419FD1D2  mov     r10, r11
  00000001419FD1D5  not     r10
  00000001419FD1D8  mov     rdx, rax
  00000001419FD1DB  and     rdx, r10
  00000001419FD1DE  mov     r15, r10
  00000001419FD1E1  not     rdx
  00000001419FD1E4  mov     rsi, rdi
  00000001419FD1E7  and     rsi, r11
  00000001419FD1EA  mov     [rsp+2F0h+var_2E0], rsi
  00000001419FD1EF  not     rsi
  00000001419FD1F2  and     rsi, rdx
  00000001419FD1F5  mov     r14, r9
  00000001419FD1F8  imul    r14, rcx
  00000001419FD1FC  mov     [rsp+2F0h+var_2E8], r14
  00000001419FD201  mov     rbx, r14
  00000001419FD204  not     rbx
  00000001419FD207  mov     [rsp+2F0h+var_2B8], rbx
  00000001419FD20C  and     rbx, rax
  00000001419FD20F  mov     rdx, rbx
  00000001419FD212  not     rdx
  00000001419FD215  and     r14, rdi
  00000001419FD218  not     r14
  00000001419FD21B  and     r14, rdx
  00000001419FD21E  mov     [rsp+2F0h+var_2D0], r10
  00000001419FD223  and     rdx, r10
  00000001419FD226  not     rdx
  00000001419FD229  and     rbx, r11
  00000001419FD22C  not     rbx
  00000001419FD22F  and     rbx, rdx
  00000001419FD232  mov     rdx, rax
  00000001419FD235  and     rdx, r11
  00000001419FD238  not     rdx
  00000001419FD23B  mov     r10, rdi
  00000001419FD23E  and     r10, r15
  00000001419FD241  not     r10
  00000001419FD244  and     r10, rdx
  00000001419FD247  mov     r15, r8
  00000001419FD24A  mov     r9, [rsp+2F0h+var_298]
  00000001419FD24F  and     r15, r9
  00000001419FD252  mov     [rsp+2F0h+var_2A0], r15
  00000001419FD257  not     r15
  00000001419FD25A  mov     rax, [rsp+2F0h+var_178]
  00000001419FD262  mov     rcx, [rsp+2F0h+var_2C0]
  00000001419FD267  and     rax, rcx
  00000001419FD26A  not     rax
  00000001419FD26D  and     rax, r15
  00000001419FD270  mov     r15, rcx
  00000001419FD273  and     r15, rbp
  00000001419FD276  mov     rcx, r9
  00000001419FD279  and     rcx, rbp
  00000001419FD27C  and     rbp, rax
  00000001419FD27F  not     rax
  00000001419FD282  and     rax, r12
  00000001419FD285  not     rax
  00000001419FD288  not     rbp
  00000001419FD28B  and     rbp, rax
  00000001419FD28E  mov     rdx, r15
  00000001419FD291  not     rdx
  00000001419FD294  mov     rax, r9
  00000001419FD297  mov     [rsp+2F0h+var_2B0], r12
  00000001419FD29C  and     rax, r12
  00000001419FD29F  not     rax
  00000001419FD2A2  and     rax, rdx
  00000001419FD2A5  not     rax
  00000001419FD2A8  mov     r12, [rsp+2F0h+var_178]
  00000001419FD2B0  and     rax, r12
  00000001419FD2B3  not     rax
  00000001419FD2B6  mov     r9, 7FFFF00000000002h
  00000001419FD2C0  imul    rax, r9
  00000001419FD2C4  or      r9, 1
  00000001419FD2C8  imul    r9, rbp
  00000001419FD2CC  mov     rbp, [rsp+2F0h+var_2C0]
  00000001419FD2D1  and     rbp, [rsp+2F0h+var_2B0]
  00000001419FD2D6  not     rbp
  00000001419FD2D9  not     rcx
  00000001419FD2DC  and     rcx, rbp
  00000001419FD2DF  not     rcx
  00000001419FD2E2  and     rcx, r8
  00000001419FD2E5  mov     rbp, 80000FFFFFFFFFFDh
  00000001419FD2EF  imul    rbp, rcx
  00000001419FD2F3  and     r15, r12
  00000001419FD2F6  and     rdx, r8
  00000001419FD2F9  not     rdx
  00000001419FD2FC  not     r15
  00000001419FD2FF  and     r15, rdx
  00000001419FD302  not     r15
  00000001419FD305  mov     rcx, [rsp+2F0h+var_160]
  00000001419FD30D  add     r15, rcx
  00000001419FD310  add     r15, rbp
  00000001419FD313  mov     r12, [rsp+2F0h+var_2C0]
  00000001419FD318  and     r13, r12
  00000001419FD31B  not     r13
  00000001419FD31E  add     r13, rcx
  00000001419FD321  mov     rbp, rcx
  00000001419FD324  add     r13, r15
  00000001419FD327  add     r13, r9
  00000001419FD32A  mov     rcx, [rsp+2F0h+var_150]
  00000001419FD332  mov     rdx, rcx
  00000001419FD335  and     rdx, [rsp+2F0h+var_168]
  00000001419FD33D  mov     [rsp+2F0h+var_260], rdx
  00000001419FD345  not     rdx
  00000001419FD348  and     rdx, r8
  00000001419FD34B  mov     [rsp+2F0h+var_240], rdx
  00000001419FD353  mov     rdx, [rsp+2F0h+var_158]
  00000001419FD35B  and     rdx, r8
  00000001419FD35E  mov     [rsp+2F0h+var_188], rdx
  00000001419FD366  mov     rdx, rcx
  00000001419FD369  and     rdx, r8
  00000001419FD36C  mov     [rsp+2F0h+var_238], rdx
  00000001419FD374  mov     [rsp+2F0h+var_258], r8
  00000001419FD37C  mov     [rsp+2F0h+var_2D8], r8
  00000001419FD381  mov     [rsp+2F0h+var_2C8], r8
  00000001419FD386  and     r8, r12
  00000001419FD389  mov     rcx, [rsp+2F0h+var_298]
  00000001419FD38E  and     rcx, [rsp+2F0h+var_178]
  00000001419FD396  mov     rdx, [rsp+2F0h+var_2B0]
  00000001419FD39B  mov     r9, [rsp+2F0h+var_2A0]
  00000001419FD3A0  and     r9, rdx
  00000001419FD3A3  not     rcx
  00000001419FD3A6  and     rcx, rdx
  00000001419FD3A9  not     r8
  00000001419FD3AC  and     rcx, r8
  00000001419FD3AF  add     rcx, rbp
  00000001419FD3B2  add     rcx, rax
  00000001419FD3B5  add     rcx, r13
  00000001419FD3B8  add     r9, r9
  00000001419FD3BB  sub     rcx, r9
  00000001419FD3BE  mov     r15, rcx
  00000001419FD3C1  not     r15
  00000001419FD3C4  mov     rax, rdi
  00000001419FD3C7  and     rax, r15
  00000001419FD3CA  mov     r8, [rsp+2F0h+var_2B8]
  00000001419FD3CF  mov     rdx, r8
  00000001419FD3D2  mov     r9, [rsp+2F0h+var_2D0]
  00000001419FD3D7  and     rdx, r9
  00000001419FD3DA  and     rdx, rax
  00000001419FD3DD  mov     [rsp+2F0h+var_2C0], rdx
  00000001419FD3E2  not     rax
  00000001419FD3E5  mov     rdx, [rsp+2F0h+var_2F0]
  00000001419FD3E9  mov     r12, rdx
  00000001419FD3EC  and     r12, rcx
  00000001419FD3EF  not     r12
  00000001419FD3F2  and     r12, rax
  00000001419FD3F5  not     rsi
  00000001419FD3F8  mov     rax, [rsp+2F0h+var_2E0]
  00000001419FD3FD  and     rax, r8
  00000001419FD400  mov     rbp, rax
  00000001419FD403  not     rbp
  00000001419FD406  not     rbx
  00000001419FD409  mov     r13, r14
  00000001419FD40C  not     r13
  00000001419FD40F  and     rax, rcx
  00000001419FD412  mov     [rsp+2F0h+var_2E0], rax
  00000001419FD417  and     r14, rcx
  00000001419FD41A  not     r14
  00000001419FD41D  mov     rax, rdx
  00000001419FD420  mov     rdx, [rsp+2F0h+var_2E8]
  00000001419FD425  and     rax, rdx
  00000001419FD428  and     rax, r15
  00000001419FD42B  not     rax
  00000001419FD42E  mov     r8, r9
  00000001419FD431  and     rax, r9
  00000001419FD434  and     rsi, rcx
  00000001419FD437  and     rbp, r15
  00000001419FD43A  mov     [rsp+2F0h+var_298], rbp
  00000001419FD43F  and     rbx, rcx
  00000001419FD442  and     rcx, rdx
  00000001419FD445  mov     rdx, rdi
  00000001419FD448  and     rdx, rcx
  00000001419FD44B  mov     rbp, rcx
  00000001419FD44E  not     rdx
  00000001419FD451  and     rdx, r9
  00000001419FD454  and     r13, r15
  00000001419FD457  and     r10, r15
  00000001419FD45A  and     r15, r9
  00000001419FD45D  and     r8, r12
  00000001419FD460  mov     r9, r12
  00000001419FD463  not     r9
  00000001419FD466  and     r9, r11
  00000001419FD469  not     r13
  00000001419FD46C  and     r13, r14
  00000001419FD46F  not     r13
  00000001419FD472  and     r13, r11
  00000001419FD475  and     r12, [rsp+2F0h+var_2B8]
  00000001419FD47A  not     r12
  00000001419FD47D  and     r12, r11
  00000001419FD480  mov     rcx, r11
  00000001419FD483  and     rcx, r14
  00000001419FD486  mov     r14, 6666666666666666h
  00000001419FD490  imul    rcx, r14
  00000001419FD494  mov     r11, 3333333333333333h
  00000001419FD49E  imul    rax, r11
  00000001419FD4A2  add     rax, rcx
  00000001419FD4A5  mov     rcx, [rsp+2F0h+var_2E0]
  00000001419FD4AA  not     rcx
  00000001419FD4AD  not     rsi
  00000001419FD4B0  and     rsi, [rsp+2F0h+var_2E8]
  00000001419FD4B5  not     rsi
  00000001419FD4B8  imul    rsi, r14
  00000001419FD4BC  add     rsi, rcx
  00000001419FD4BF  add     rsi, rax
  00000001419FD4C2  mov     rax, 0CCCCCCCCCCCCCCCEh
  00000001419FD4CC  lea     rcx, [rax+1]
  00000001419FD4D0  imul    rcx, [rsp+2F0h+var_2C0]
  00000001419FD4D6  add     rcx, rsi
  00000001419FD4D9  not     r8
  00000001419FD4DC  not     r9
  00000001419FD4DF  and     r9, r8
  00000001419FD4E2  mov     r8, [rsp+2F0h+var_2E8]
  00000001419FD4E7  and     r8, r9
  00000001419FD4EA  not     r9
  00000001419FD4ED  mov     rsi, [rsp+2F0h+var_2B8]
  00000001419FD4F2  and     r9, rsi
  00000001419FD4F5  not     r9
  00000001419FD4F8  not     r8
  00000001419FD4FB  and     r8, r9
  00000001419FD4FE  not     r8
  00000001419FD501  lea     r9, [r11+2]
  00000001419FD505  imul    r9, r8
  00000001419FD509  mov     rax, [rsp+2F0h+var_298]
  00000001419FD50E  not     rax
  00000001419FD511  lea     r8, [r14+1]
  00000001419FD515  imul    r8, rax
  00000001419FD519  add     r8, rcx
  00000001419FD51C  imul    rbx, r11
  00000001419FD520  add     rbx, r8
  00000001419FD523  not     rbp
  00000001419FD526  mov     r8, [rsp+2F0h+var_2F0]
  00000001419FD52A  and     rbp, r8
  00000001419FD52D  not     rbp
  00000001419FD530  and     rdx, rbp
  00000001419FD533  mov     rcx, 9999999999999998h
  00000001419FD53D  imul    rcx, rdx
  00000001419FD541  add     rcx, rbx
  00000001419FD544  lea     rdx, [r11+1]
  00000001419FD548  imul    rdx, r13
  00000001419FD54C  add     rdx, rcx
  00000001419FD54F  dec     r14
  00000001419FD552  imul    r14, r12
  00000001419FD556  add     r14, rdx
  00000001419FD559  mov     rcx, rsi
  00000001419FD55C  and     rcx, r10
  00000001419FD55F  not     rcx
  00000001419FD562  not     r10
  00000001419FD565  mov     rdx, [rsp+2F0h+var_2E8]
  00000001419FD56A  and     r10, rdx
  00000001419FD56D  not     r10
  00000001419FD570  and     r10, rcx
  00000001419FD573  not     r10
  00000001419FD576  dec     r11
  00000001419FD579  imul    r11, r10
  00000001419FD57D  add     r11, r14
  00000001419FD580  add     r11, r9
  00000001419FD583  and     rdi, r15
  00000001419FD586  not     r15
  00000001419FD589  and     r15, r8
  00000001419FD58C  not     r15
  00000001419FD58F  not     rdi
  00000001419FD592  and     rdi, r15
  00000001419FD595  not     rdi
  00000001419FD598  and     rdi, rdx
  00000001419FD59B  mov     rax, 0CCCCCCCCCCCCCCCEh
  00000001419FD5A5  imul    rdi, rax
  00000001419FD5A9  add     rdi, r11
  00000001419FD5AC  mov     rax, [rsp+2F0h+var_78]
  00000001419FD5B4  mov     [rsp+rax+2F0h], rdi
  00000001419FD5BC  mov     rax, [rsp+2F0h+var_190]
  00000001419FD5C4  mov     rcx, [rsp+2F0h+var_70]
  00000001419FD5CC  mov     [rsp+rcx+2F0h], rax
  00000001419FD5D4  mov     rax, [rsp+2F0h+var_1B8]
  00000001419FD5DC  mov     rcx, [rsp+2F0h+var_118]
  00000001419FD5E4  mov     [rsp+rcx+2F0h], rax
  00000001419FD5EC  mov     rax, [rsp+2F0h+var_230]
  00000001419FD5F4  mov     rcx, [rsp+2F0h+var_1C8]
  00000001419FD5FC  mov     [rsp+rcx+2F0h], rax
  00000001419FD604  mov     rax, [rsp+2F0h+var_250]
  00000001419FD60C  mov     rcx, [rsp+2F0h+var_1C0]
  00000001419FD614  mov     [rsp+rcx+2F0h], rax
  00000001419FD61C  mov     rax, 72BE1691B3EA6935h
  00000001419FD626  mov     r8, [rsp+2F0h+var_1F0]
  00000001419FD62E  or      rax, r8
  00000001419FD631  mov     r13, 2100000002400h
  00000001419FD63B  add     r13, 3FFC00h
  00000001419FD642  mov     rdx, [rsp+2F0h+var_2A8]
  00000001419FD647  and     r13, rdx
  00000001419FD64A  not     r13
  00000001419FD64D  and     r13, rax
  00000001419FD650  mov     rax, 0E18B487D518E87A5h
  00000001419FD65A  or      rax, r8
  00000001419FD65D  mov     rcx, 0FEFDFFF3FFFF7BFFh
  00000001419FD667  mov     r9, [rsp+2F0h+var_228]
  00000001419FD66F  or      rcx, r9
  00000001419FD672  and     rcx, rax
  00000001419FD675  mov     r15, rcx
  00000001419FD678  mov     rax, 0D780F7DF90F70A16h
  00000001419FD682  or      rax, r8
  00000001419FD685  mov     rcx, 100100E00400000h
  00000001419FD68F  not     rcx
  00000001419FD692  or      rcx, r9
  00000001419FD695  and     rcx, rax
  00000001419FD698  mov     r9, 100000E00400000h
  00000001419FD6A2  or      r9, 8400h
  00000001419FD6A9  and     r9, rdx
  00000001419FD6AC  mov     rax, 94866BFC06F9616h
  00000001419FD6B6  or      rax, r8
  00000001419FD6B9  not     r9
  00000001419FD6BC  and     r9, rax
  00000001419FD6BF  mov     rax, [rsp+2F0h+var_1F8]
  00000001419FD6C7  imul    r15, rax
  00000001419FD6CB  imul    rcx, rax
  00000001419FD6CF  mov     r8, rcx
  00000001419FD6D2  not     r8
  00000001419FD6D5  mov     rdx, [rsp+2F0h+var_200]
  00000001419FD6DD  imul    r9, rdx
  00000001419FD6E1  mov     rax, r8
  00000001419FD6E4  mov     rbx, r8
  00000001419FD6E7  and     rax, r9
  00000001419FD6EA  not     rax
  00000001419FD6ED  mov     r11, r9
  00000001419FD6F0  not     r11
  00000001419FD6F3  mov     rdi, rcx
  00000001419FD6F6  mov     r14, rcx
  00000001419FD6F9  and     rdi, r11
  00000001419FD6FC  not     rdi
  00000001419FD6FF  and     rdi, r15
  00000001419FD702  and     rdi, rax
  00000001419FD705  imul    r13, rdx
  00000001419FD709  mov     rcx, r13
  00000001419FD70C  not     rcx
  00000001419FD70F  mov     r8, rcx
  00000001419FD712  mov     rsi, rcx
  00000001419FD715  mov     [rsp+2F0h+var_2B8], rcx
  00000001419FD71A  and     r8, r15
  00000001419FD71D  mov     [rsp+2F0h+var_2E0], r15
  00000001419FD722  mov     rcx, r11
  00000001419FD725  and     rcx, r8
  00000001419FD728  not     rcx
  00000001419FD72B  not     r8
  00000001419FD72E  mov     rax, r9
  00000001419FD731  and     r8, r9
  00000001419FD734  not     r8
  00000001419FD737  and     r8, rcx
  00000001419FD73A  mov     rcx, [rsp+2F0h+var_270]
  00000001419FD742  mov     rdx, rcx
  00000001419FD745  not     rdx
  00000001419FD748  mov     [rsp+2F0h+var_298], rdx
  00000001419FD74D  mov     r9, rcx
  00000001419FD750  and     r9, rax
  00000001419FD753  mov     [rsp+2F0h+var_2D0], r9
  00000001419FD758  not     r9
  00000001419FD75B  and     rdx, r11
  00000001419FD75E  not     rdx
  00000001419FD761  and     rdx, r9
  00000001419FD764  mov     rcx, rbx
  00000001419FD767  and     rcx, rdx
  00000001419FD76A  not     rcx
  00000001419FD76D  not     rdx
  00000001419FD770  mov     r10, r14
  00000001419FD773  and     rdx, r14
  00000001419FD776  not     rdx
  00000001419FD779  and     rdx, rcx
  00000001419FD77C  mov     rcx, r15
  00000001419FD77F  not     rcx
  00000001419FD782  mov     r15, rsi
  00000001419FD785  and     r15, rcx
  00000001419FD788  mov     r14, rcx
  00000001419FD78B  not     rdx
  00000001419FD78E  and     rdx, r15
  00000001419FD791  mov     [rsp+2F0h+var_208], rdx
  00000001419FD799  not     r15
  00000001419FD79C  mov     [rsp+2F0h+var_280], r15
  00000001419FD7A1  mov     rcx, r10
  00000001419FD7A4  mov     [rsp+2F0h+var_2E8], r10
  00000001419FD7A9  and     rcx, r15
  00000001419FD7AC  mov     rdx, rax
  00000001419FD7AF  and     rdx, rcx
  00000001419FD7B2  not     rcx
  00000001419FD7B5  and     rcx, r11
  00000001419FD7B8  not     rcx
  00000001419FD7BB  not     rdx
  00000001419FD7BE  and     rdx, rcx
  00000001419FD7C1  mov     [rsp+2F0h+var_290], rdx
  00000001419FD7C6  mov     rdx, rsi
  00000001419FD7C9  and     rdx, rbx
  00000001419FD7CC  mov     r12, rbx
  00000001419FD7CF  mov     [rsp+2F0h+var_2B0], rbx
  00000001419FD7D4  mov     [rsp+2F0h+var_218], rdx
  00000001419FD7DC  mov     r15, rdx
  00000001419FD7DF  not     r15
  00000001419FD7E2  mov     rcx, r11
  00000001419FD7E5  mov     rbp, r11
  00000001419FD7E8  mov     [rsp+2F0h+var_2A8], r11
  00000001419FD7ED  and     rcx, r15
  00000001419FD7F0  not     rcx
  00000001419FD7F3  mov     r11, rax
  00000001419FD7F6  and     r11, rdx
  00000001419FD7F9  not     r11
  00000001419FD7FC  and     r11, rcx
  00000001419FD7FF  mov     rcx, rsi
  00000001419FD802  and     rcx, r10
  00000001419FD805  mov     rdx, rax
  00000001419FD808  mov     rsi, rax
  00000001419FD80B  mov     [rsp+2F0h+var_2C0], rax
  00000001419FD810  and     rdx, rcx
  00000001419FD813  not     rcx
  00000001419FD816  mov     r10, rbp
  00000001419FD819  and     r10, rcx
  00000001419FD81C  not     r10
  00000001419FD81F  not     rdx
  00000001419FD822  and     rdx, r10
  00000001419FD825  mov     rbx, r13
  00000001419FD828  and     rbx, r12
  00000001419FD82B  mov     rax, rbx
  00000001419FD82E  not     rax
  00000001419FD831  and     rax, rcx
  00000001419FD834  mov     [rsp+2F0h+var_2A0], rax
  00000001419FD839  mov     rcx, rax
  00000001419FD83C  not     rcx
  00000001419FD83F  mov     r10, rbp
  00000001419FD842  and     r10, rcx
  00000001419FD845  not     r10
  00000001419FD848  mov     rbp, rsi
  00000001419FD84B  and     rbp, rax
  00000001419FD84E  not     rbp
  00000001419FD851  mov     [rsp+2F0h+var_2F0], r14
  00000001419FD855  and     rbp, r14
  00000001419FD858  and     rbp, r10
  00000001419FD85B  mov     r12, [rsp+2F0h+var_270]
  00000001419FD863  and     r12, r14
  00000001419FD866  not     r12
  00000001419FD869  mov     r14, [rsp+2F0h+var_298]
  00000001419FD86E  and     r14, [rsp+2F0h+var_2E0]
  00000001419FD873  mov     r10, r13
  00000001419FD876  and     r13, r14
  00000001419FD879  not     r14
  00000001419FD87C  mov     rsi, [rsp+2F0h+var_2B8]
  00000001419FD881  mov     rax, rsi
  00000001419FD884  and     rax, r14
  00000001419FD887  mov     [rsp+2F0h+var_230], rax
  00000001419FD88F  and     r14, r12
  00000001419FD892  mov     rax, [rsp+2F0h+var_2C0]
  00000001419FD897  and     rax, r14
  00000001419FD89A  not     r14
  00000001419FD89D  and     r14, [rsp+2F0h+var_2A8]
  00000001419FD8A2  not     r14
  00000001419FD8A5  not     rax
  00000001419FD8A8  and     rax, r14
  00000001419FD8AB  mov     r14, r10
  00000001419FD8AE  and     r14, [rsp+2F0h+var_2E8]
  00000001419FD8B3  not     rax
  00000001419FD8B6  and     rax, r14
  00000001419FD8B9  mov     [rsp+2F0h+var_210], rax
  00000001419FD8C1  not     r14
  00000001419FD8C4  and     r14, r15
  00000001419FD8C7  mov     [rsp+2F0h+var_288], r14
  00000001419FD8CC  and     r9, r10
  00000001419FD8CF  mov     [rsp+2F0h+var_250], r10
  00000001419FD8D7  not     r9
  00000001419FD8DA  mov     rax, [rsp+2F0h+var_2D0]
  00000001419FD8DF  and     rax, rsi
  00000001419FD8E2  not     rax
  00000001419FD8E5  and     rax, r9
  00000001419FD8E8  mov     r14, [rsp+2F0h+var_2E0]
  00000001419FD8ED  mov     r9, r14
  00000001419FD8F0  mov     r15, [rsp+2F0h+var_2E8]
  00000001419FD8F5  and     r9, r15
  00000001419FD8F8  mov     rsi, [rsp+2F0h+var_2C0]
  00000001419FD8FD  and     rsi, r9
  00000001419FD900  not     rax
  00000001419FD903  and     rax, r9
  00000001419FD906  mov     [rsp+2F0h+var_2D0], rax
  00000001419FD90B  mov     rax, r9
  00000001419FD90E  not     rax
  00000001419FD911  mov     [rsp+2F0h+var_268], rax
  00000001419FD919  mov     r9, [rsp+2F0h+var_2A8]
  00000001419FD91E  and     r9, rax
  00000001419FD921  not     r9
  00000001419FD924  not     rsi
  00000001419FD927  and     rsi, r9
  00000001419FD92A  mov     [rsp+2F0h+var_220], rsi
  00000001419FD932  mov     rsi, r10
  00000001419FD935  and     rsi, r14
  00000001419FD938  mov     r10, r14
  00000001419FD93B  not     rsi
  00000001419FD93E  and     rsi, [rsp+2F0h+var_280]
  00000001419FD943  mov     r14, [rsp+2F0h+var_2B0]
  00000001419FD948  and     r14, rsi
  00000001419FD94B  not     r14
  00000001419FD94E  not     rsi
  00000001419FD951  and     rsi, r15
  00000001419FD954  not     rsi
  00000001419FD957  and     rsi, r14
  00000001419FD95A  mov     r15, [rsp+2F0h+var_2A8]
  00000001419FD95F  mov     r14, r15
  00000001419FD962  and     r14, rsi
  00000001419FD965  not     r14
  00000001419FD968  not     rsi
  00000001419FD96B  mov     r9, [rsp+2F0h+var_2C0]
  00000001419FD970  and     rsi, r9
  00000001419FD973  not     rsi
  00000001419FD976  and     rsi, r14
  00000001419FD979  and     rcx, [rsp+2F0h+var_2F0]
  00000001419FD97D  not     rcx
  00000001419FD980  mov     rax, [rsp+2F0h+var_2A0]
  00000001419FD985  and     rax, r10
  00000001419FD988  not     rax
  00000001419FD98B  and     rax, rcx
  00000001419FD98E  mov     [rsp+2F0h+var_2A0], rax
  00000001419FD993  mov     r10, [rsp+2F0h+var_2B8]
  00000001419FD998  and     rdi, r10
  00000001419FD99B  mov     rcx, rdi
  00000001419FD99E  not     rcx
  00000001419FD9A1  and     rcx, [rsp+2F0h+var_298]
  00000001419FD9A6  not     rcx
  00000001419FD9A9  and     rdi, [rsp+2F0h+var_270]
  00000001419FD9B1  not     rdi
  00000001419FD9B4  and     rdi, rcx
  00000001419FD9B7  not     rdi
  00000001419FD9BA  mov     rcx, 0DABD2E556C59A240h
  00000001419FD9C4  imul    rcx, rdi
  00000001419FD9C8  and     rbx, r12
  00000001419FD9CB  mov     rdi, r9
  00000001419FD9CE  and     rdi, rbx
  00000001419FD9D1  not     rbx
  00000001419FD9D4  and     rbx, r15
  00000001419FD9D7  not     rbx
  00000001419FD9DA  not     rdi
  00000001419FD9DD  and     rdi, rbx
  00000001419FD9E0  mov     r14, 45DA8ED93598B3CAh
  00000001419FD9EA  imul    r14, rdi
  00000001419FD9EE  add     r14, rcx
  00000001419FD9F1  mov     rdi, r10
  00000001419FD9F4  and     rdi, r15
  00000001419FD9F7  mov     rcx, rdi
  00000001419FD9FA  not     rcx
  00000001419FD9FD  mov     rax, [rsp+2F0h+var_250]
  00000001419FDA05  and     rax, r9
  00000001419FDA08  not     rax
  00000001419FDA0B  and     rax, rcx
  00000001419FDA0E  mov     [rsp+2F0h+var_280], rax
  00000001419FDA13  mov     r12, [rsp+2F0h+var_270]
  00000001419FDA1B  and     rcx, r12
  00000001419FDA1E  mov     r15, [rsp+2F0h+var_2E0]
  00000001419FDA23  mov     rbx, r15
  00000001419FDA26  and     rbx, rcx
  00000001419FDA29  not     rcx
  00000001419FDA2C  and     rcx, [rsp+2F0h+var_2F0]
  00000001419FDA30  not     rcx
  00000001419FDA33  not     rbx
  00000001419FDA36  and     rbx, rcx
  00000001419FDA39  not     rbx
  00000001419FDA3C  mov     rax, [rsp+2F0h+var_2E8]
  00000001419FDA41  and     rbx, rax
  00000001419FDA44  mov     rcx, 7A8C3210788ED63Ah
  00000001419FDA4E  imul    rcx, rbx
  00000001419FDA52  mov     rbx, r12
  00000001419FDA55  and     rbx, r15
  00000001419FDA58  mov     r15, rbx
  00000001419FDA5B  and     r15, r10
  00000001419FDA5E  not     r15
  00000001419FDA61  and     r15, r9
  00000001419FDA64  not     r15
  00000001419FDA67  and     r15, rax
  00000001419FDA6A  mov     r12, 0B784DF8A567BC4D8h
  00000001419FDA74  imul    r12, r15
  00000001419FDA78  add     r12, rcx
  00000001419FDA7B  add     r12, r14
  00000001419FDA7E  mov     rcx, r8
  00000001419FDA81  not     rcx
  00000001419FDA84  mov     r10, [rsp+2F0h+var_298]
  00000001419FDA89  and     rcx, r10
  00000001419FDA8C  not     rcx
  00000001419FDA8F  mov     r9, [rsp+2F0h+var_270]
  00000001419FDA97  and     r8, r9
  00000001419FDA9A  not     r8
  00000001419FDA9D  and     r8, rcx
  00000001419FDAA0  not     r8
  00000001419FDAA3  and     r8, [rsp+2F0h+var_2B0]
  00000001419FDAA8  mov     rcx, 647DE7E350258877h
  00000001419FDAB2  imul    rcx, r8
  00000001419FDAB6  mov     r8, [rsp+2F0h+var_290]
  00000001419FDABB  not     r8
  00000001419FDABE  and     r8, r9
  00000001419FDAC1  mov     rax, 0D94226AF33AB7C3h
  00000001419FDACB  imul    rax, r8
  00000001419FDACF  add     rax, rcx
  00000001419FDAD2  not     r11
  00000001419FDAD5  and     r11, r10
  00000001419FDAD8  mov     r8, r10
  00000001419FDADB  not     r11
  00000001419FDADE  mov     r10, [rsp+2F0h+var_2E0]
  00000001419FDAE3  and     r11, r10
  00000001419FDAE6  not     r11
  00000001419FDAE9  mov     rcx, 0F688A8EFAB037221h
  00000001419FDAF3  imul    rcx, r11
  00000001419FDAF7  add     rcx, rax
  00000001419FDAFA  not     rdx
  00000001419FDAFD  and     rdx, r9
  00000001419FDB00  not     rdx
  00000001419FDB03  and     rdx, r10
  00000001419FDB06  not     rdx
  00000001419FDB09  mov     rax, 0B92AF28E8A4B6C63h
  00000001419FDB13  imul    rax, rdx
  00000001419FDB17  add     rax, rcx
  00000001419FDB1A  add     rax, r12
  00000001419FDB1D  mov     [rsp+2F0h+var_190], rax
  00000001419FDB25  mov     rax, rbp
  00000001419FDB28  not     rax
  00000001419FDB2B  and     rbp, r8
  00000001419FDB2E  not     rbp
  00000001419FDB31  and     rax, r9
  00000001419FDB34  not     rax
  00000001419FDB37  and     rax, rbp
  00000001419FDB3A  mov     rcx, 543FEFA258448497h
  00000001419FDB44  imul    rcx, rax
  00000001419FDB48  mov     rax, r10
  00000001419FDB4B  mov     rbp, [rsp+2F0h+var_2A8]
  00000001419FDB50  and     rax, rbp
  00000001419FDB53  not     rax
  00000001419FDB56  and     rax, [rsp+2F0h+var_2E8]
  00000001419FDB5B  and     rax, r9
  00000001419FDB5E  mov     r15, [rsp+2F0h+var_2B8]
  00000001419FDB63  mov     rdx, r15
  00000001419FDB66  and     rdx, rax
  00000001419FDB69  not     rdx
  00000001419FDB6C  not     rax
  00000001419FDB6F  and     rax, [rsp+2F0h+var_250]
  00000001419FDB77  not     rax
  00000001419FDB7A  and     rax, rdx
  00000001419FDB7D  not     rax
  00000001419FDB80  mov     rdx, 0BFE9819D8E199A1Ch
  00000001419FDB8A  imul    rdx, rax
  00000001419FDB8E  add     rdx, rcx
  00000001419FDB91  mov     [rsp+2F0h+var_1B8], rdx
  00000001419FDB99  mov     rax, [rsp+2F0h+var_230]
  00000001419FDBA1  not     rax
  00000001419FDBA4  not     r13
  00000001419FDBA7  and     r13, rax
  00000001419FDBAA  and     rdi, r10
  00000001419FDBAD  mov     r14, rdi
  00000001419FDBB0  not     r14
  00000001419FDBB3  and     rdi, r8
  00000001419FDBB6  not     rdi
  00000001419FDBB9  and     r14, r9
  00000001419FDBBC  not     r14
  00000001419FDBBF  and     r14, rdi
  00000001419FDBC2  mov     r12, r8
  00000001419FDBC5  and     r12, [rsp+2F0h+var_2B0]
  00000001419FDBCA  and     r10, [rsp+2F0h+var_2C0]
  00000001419FDBCF  mov     rcx, r8
  00000001419FDBD2  and     rcx, r10
  00000001419FDBD5  mov     r9, [rsp+2F0h+var_288]
  00000001419FDBDA  mov     rdx, r9
  00000001419FDBDD  and     r9, r8
  00000001419FDBE0  not     r9
  00000001419FDBE3  and     r9, r10
  00000001419FDBE6  mov     [rsp+2F0h+var_288], r9
  00000001419FDBEB  not     r10
  00000001419FDBEE  mov     rax, [rsp+2F0h+var_2F0]
  00000001419FDBF2  mov     r11, rax
  00000001419FDBF5  and     r11, rbp
  00000001419FDBF8  and     r15, r12
  00000001419FDBFB  mov     [rsp+2F0h+var_1C0], r15
  00000001419FDC03  and     r15, r11
  00000001419FDC06  mov     [rsp+2F0h+var_278], r15
  00000001419FDC0B  not     r11
  00000001419FDC0E  and     r11, r10
  00000001419FDC11  not     rcx
  00000001419FDC14  mov     r15, [rsp+2F0h+var_270]
  00000001419FDC1C  and     r10, r15
  00000001419FDC1F  not     r10
  00000001419FDC22  and     r10, rcx
  00000001419FDC25  mov     rbp, r8
  00000001419FDC28  and     rbp, rax
  00000001419FDC2B  not     rbx
  00000001419FDC2E  not     rbp
  00000001419FDC31  and     rbp, rbx
  00000001419FDC34  mov     r9, r15
  00000001419FDC37  and     r9, [rsp+2F0h+var_2A8]
  00000001419FDC3C  mov     rcx, r9
  00000001419FDC3F  not     rcx
  00000001419FDC42  mov     rbx, r8
  00000001419FDC45  and     rbx, [rsp+2F0h+var_2C0]
  00000001419FDC4A  not     rbx
  00000001419FDC4D  and     rbx, rcx
  00000001419FDC50  and     rcx, rax
  00000001419FDC53  and     r9, [rsp+2F0h+var_2E0]
  00000001419FDC58  not     rcx
  00000001419FDC5B  not     r9
  00000001419FDC5E  and     r9, rcx
  00000001419FDC61  mov     [rsp+2F0h+var_290], r9
  00000001419FDC66  mov     r8, r15
  00000001419FDC69  mov     r9, [rsp+2F0h+var_2B0]
  00000001419FDC6E  and     r8, r9
  00000001419FDC71  mov     rax, [rsp+2F0h+var_2E8]
  00000001419FDC76  mov     rdi, rax
  00000001419FDC79  and     rdi, rbx
  00000001419FDC7C  not     rbx
  00000001419FDC7F  and     rbx, r9
  00000001419FDC82  mov     rcx, r9
  00000001419FDC85  and     rcx, r13
  00000001419FDC88  mov     [rsp+2F0h+var_1D0], rcx
  00000001419FDC90  not     r13
  00000001419FDC93  and     r13, rax
  00000001419FDC96  mov     rcx, [rsp+2F0h+var_298]
  00000001419FDC9B  and     rcx, rax
  00000001419FDC9E  mov     [rsp+2F0h+var_1C8], rcx
  00000001419FDCA6  mov     rcx, r9
  00000001419FDCA9  and     rcx, r14
  00000001419FDCAC  mov     [rsp+2F0h+var_1E8], rcx
  00000001419FDCB4  not     r14
  00000001419FDCB7  and     r14, rax
  00000001419FDCBA  mov     rcx, r9
  00000001419FDCBD  and     rcx, r10
  00000001419FDCC0  mov     [rsp+2F0h+var_1E0], rcx
  00000001419FDCC8  not     r10
  00000001419FDCCB  and     r10, rax
  00000001419FDCCE  and     r11, r15
  00000001419FDCD1  not     r11
  00000001419FDCD4  and     r11, [rsp+2F0h+var_250]
  00000001419FDCDC  mov     r15, r9
  00000001419FDCDF  mov     rcx, r9
  00000001419FDCE2  and     r15, r11
  00000001419FDCE5  mov     [rsp+2F0h+var_248], r15
  00000001419FDCED  not     r11
  00000001419FDCF0  and     r11, rax
  00000001419FDCF3  not     rbp
  00000001419FDCF6  and     rbp, [rsp+2F0h+var_2B8]
  00000001419FDCFB  mov     r15, [rsp+2F0h+var_2A8]
  00000001419FDD00  and     r15, rbp
  00000001419FDD03  not     r15
  00000001419FDD06  and     r15, rax
  00000001419FDD09  mov     [rsp+2F0h+var_1D8], r15
  00000001419FDD11  mov     [rsp+2F0h+var_230], rax
  00000001419FDD19  mov     r9, [rsp+2F0h+var_290]
  00000001419FDD1E  and     rax, r9
  00000001419FDD21  mov     [rsp+2F0h+var_2E8], rax
  00000001419FDD26  not     r9
  00000001419FDD29  and     r9, rcx
  00000001419FDD2C  mov     [rsp+2F0h+var_290], r9
  00000001419FDD31  mov     rax, rcx
  00000001419FDD34  mov     rcx, [rsp+2F0h+var_280]
  00000001419FDD39  not     rcx
  00000001419FDD3C  mov     [rsp+2F0h+var_2B0], rcx
  00000001419FDD41  and     rax, rcx
  00000001419FDD44  not     rax
  00000001419FDD47  and     rax, [rsp+2F0h+var_298]
  00000001419FDD4C  mov     r9, [rsp+2F0h+var_2E0]
  00000001419FDD51  mov     rcx, r9
  00000001419FDD54  and     rcx, rax
  00000001419FDD57  not     rax
  00000001419FDD5A  and     rax, [rsp+2F0h+var_2F0]
  00000001419FDD5E  not     rax
  00000001419FDD61  not     rcx
  00000001419FDD64  and     rcx, rax
  00000001419FDD67  mov     rax, 8279DBD544BE491Fh
  00000001419FDD71  imul    rax, rcx
  00000001419FDD75  add     rax, [rsp+2F0h+var_1B8]
  00000001419FDD7D  add     rax, [rsp+2F0h+var_190]
  00000001419FDD85  mov     rcx, [rsp+2F0h+var_1C0]
  00000001419FDD8D  not     rcx
  00000001419FDD90  not     r12
  00000001419FDD93  and     r12, [rsp+2F0h+var_250]
  00000001419FDD9B  not     r12
  00000001419FDD9E  and     r12, rcx
  00000001419FDDA1  mov     r15, [rsp+2F0h+var_2A8]
  00000001419FDDA6  mov     rcx, r15
  00000001419FDDA9  and     rcx, r12
  00000001419FDDAC  not     rcx
  00000001419FDDAF  not     r12
  00000001419FDDB2  and     r12, [rsp+2F0h+var_2C0]
  00000001419FDDB7  not     r12
  00000001419FDDBA  and     r12, rcx
  00000001419FDDBD  mov     rcx, r9
  00000001419FDDC0  and     rcx, r12
  00000001419FDDC3  not     r12
  00000001419FDDC6  mov     r9, [rsp+2F0h+var_2F0]
  00000001419FDDCA  and     r12, r9
  00000001419FDDCD  not     r12
  00000001419FDDD0  not     rcx
  00000001419FDDD3  and     rcx, r12
  00000001419FDDD6  mov     r12, 1D110090F9D7332Ah
  00000001419FDDE0  imul    r12, rcx
  00000001419FDDE4  add     r12, rax
  00000001419FDDE7  mov     rax, [rsp+2F0h+var_1D0]
  00000001419FDDEF  not     rax
  00000001419FDDF2  not     r13
  00000001419FDDF5  and     r13, rax
  00000001419FDDF8  mov     rax, r15
  00000001419FDDFB  and     rax, r13
  00000001419FDDFE  not     rax
  00000001419FDE01  not     r13
  00000001419FDE04  mov     r15, [rsp+2F0h+var_2C0]
  00000001419FDE09  and     r13, r15
  00000001419FDE0C  not     r13
  00000001419FDE0F  and     r13, rax
  00000001419FDE12  not     r13
  00000001419FDE15  mov     rax, 0C809634FFF457968h
  00000001419FDE1F  imul    rax, r13
  00000001419FDE23  add     rax, r12
  00000001419FDE26  mov     [rsp+2F0h+var_190], rax
  00000001419FDE2E  mov     rax, [rsp+2F0h+var_1C8]
  00000001419FDE36  not     rax
  00000001419FDE39  not     r8
  00000001419FDE3C  and     r8, rax
  00000001419FDE3F  not     rbx
  00000001419FDE42  not     rdi
  00000001419FDE45  and     rdi, rbx
  00000001419FDE48  not     r8
  00000001419FDE4B  and     r8, [rsp+2F0h+var_2B8]
  00000001419FDE50  mov     rcx, r15
  00000001419FDE53  and     rcx, r8
  00000001419FDE56  not     rcx
  00000001419FDE59  mov     r12, r9
  00000001419FDE5C  and     rcx, r9
  00000001419FDE5F  not     rdx
  00000001419FDE62  and     rdx, [rsp+2F0h+var_270]
  00000001419FDE6A  mov     rbx, r9
  00000001419FDE6D  and     rbx, rdx
  00000001419FDE70  not     rdx
  00000001419FDE73  mov     r13, [rsp+2F0h+var_2E0]
  00000001419FDE78  and     rdx, r13
  00000001419FDE7B  and     r13, rdi
  00000001419FDE7E  not     rdi
  00000001419FDE81  and     rdi, r9
  00000001419FDE84  and     [rsp+2F0h+var_230], r9
  00000001419FDE8C  mov     rax, [rsp+2F0h+var_218]
  00000001419FDE94  mov     r9, [rsp+2F0h+var_298]
  00000001419FDE99  and     rax, r9
  00000001419FDE9C  not     rax
  00000001419FDE9F  and     r12, r15
  00000001419FDEA2  and     r12, rax
  00000001419FDEA5  not     r12
  00000001419FDEA8  mov     rax, 81153F6FFEDC4131h
  00000001419FDEB2  imul    rax, r12
  00000001419FDEB6  not     r8
  00000001419FDEB9  mov     r12, [rsp+2F0h+var_2A8]
  00000001419FDEBE  and     r8, r12
  00000001419FDEC1  not     r8
  00000001419FDEC4  and     rcx, r8
  00000001419FDEC7  not     rcx
  00000001419FDECA  mov     r8, 848B8B446C61B45Dh
  00000001419FDED4  imul    r8, rcx
  00000001419FDED8  add     r8, rax
  00000001419FDEDB  not     rbx
  00000001419FDEDE  not     rdx
  00000001419FDEE1  and     rdx, rbx
  00000001419FDEE4  mov     rax, r12
  00000001419FDEE7  and     rax, rdx
  00000001419FDEEA  not     rax
  00000001419FDEED  not     rdx
  00000001419FDEF0  and     rdx, r15
  00000001419FDEF3  not     rdx
  00000001419FDEF6  and     rdx, rax
  00000001419FDEF9  not     rdx
  00000001419FDEFC  mov     rax, 12E2B931398C3EEDh
  00000001419FDF06  imul    rax, rdx
  00000001419FDF0A  add     rax, r8
  00000001419FDF0D  mov     r8, [rsp+2F0h+var_220]
  00000001419FDF15  mov     rcx, r8
  00000001419FDF18  not     rcx
  00000001419FDF1B  and     rcx, r9
  00000001419FDF1E  not     rcx
  00000001419FDF21  mov     r12, [rsp+2F0h+var_270]
  00000001419FDF29  and     r8, r12
  00000001419FDF2C  not     r8
  00000001419FDF2F  mov     rbx, [rsp+2F0h+var_250]
  00000001419FDF37  and     r8, rbx
  00000001419FDF3A  and     r8, rcx
  00000001419FDF3D  mov     rcx, 0E1AA128443CDA7CBh
  00000001419FDF47  imul    rcx, r8
  00000001419FDF4B  add     rcx, rax
  00000001419FDF4E  not     rsi
  00000001419FDF51  and     rsi, r12
  00000001419FDF54  not     rsi
  00000001419FDF57  mov     rax, 59ED48522CC1953Fh
  00000001419FDF61  imul    rax, rsi
  00000001419FDF65  add     rax, rcx
  00000001419FDF68  not     r14
  00000001419FDF6B  mov     rdx, [rsp+2F0h+var_1E8]
  00000001419FDF73  not     rdx
  00000001419FDF76  and     rdx, r14
  00000001419FDF79  mov     rcx, 0D71E3B52E6FBA686h
  00000001419FDF83  imul    rcx, rdx
  00000001419FDF87  add     rcx, rax
  00000001419FDF8A  add     rcx, [rsp+2F0h+var_190]
  00000001419FDF92  mov     rax, [rsp+2F0h+var_1E0]
  00000001419FDF9A  not     rax
  00000001419FDF9D  not     r10
  00000001419FDFA0  and     r10, rax
  00000001419FDFA3  not     r10
  00000001419FDFA6  and     r10, rbx
  00000001419FDFA9  mov     rax, 5A6F4FFE1361771Ch
  00000001419FDFB3  imul    rax, r10
  00000001419FDFB7  not     rdi
  00000001419FDFBA  not     r13
  00000001419FDFBD  mov     r14, [rsp+2F0h+var_2B8]
  00000001419FDFC2  and     r13, r14
  00000001419FDFC5  and     r13, rdi
  00000001419FDFC8  not     r13
  00000001419FDFCB  mov     rdx, 18F1D1067850104Fh
  00000001419FDFD5  imul    rdx, r13
  00000001419FDFD9  add     rdx, rax
  00000001419FDFDC  mov     r8, [rsp+2F0h+var_278]
  00000001419FDFE1  not     r8
  00000001419FDFE4  mov     rax, 6E306E94DE70289h
  00000001419FDFEE  imul    rax, r8
  00000001419FDFF2  add     rax, rdx
  00000001419FDFF5  mov     r8, [rsp+2F0h+var_2A0]
  00000001419FDFFA  mov     rdx, r8
  00000001419FDFFD  not     rdx
  00000001419FE000  and     r8, r9
  00000001419FE003  not     r8
  00000001419FE006  and     rdx, r12
  00000001419FE009  not     rdx
  00000001419FE00C  mov     rdi, [rsp+2F0h+var_2A8]
  00000001419FE011  and     rdx, rdi
  00000001419FE014  and     rdx, r8
  00000001419FE017  not     rdx
  00000001419FE01A  mov     r8, 696D23B40F7947DCh
  00000001419FE024  imul    r8, rdx
  00000001419FE028  add     r8, rax
  00000001419FE02B  mov     rax, [rsp+2F0h+var_248]
  00000001419FE033  not     rax
  00000001419FE036  not     r11
  00000001419FE039  and     r11, rax
  00000001419FE03C  not     r11
  00000001419FE03F  mov     rax, 0DE7D9BF65FB53B96h
  00000001419FE049  imul    rax, r11
  00000001419FE04D  add     rax, r8
  00000001419FE050  add     rax, rcx
  00000001419FE053  mov     rdx, [rsp+2F0h+var_208]
  00000001419FE05B  not     rdx
  00000001419FE05E  mov     rcx, 83F615936F10EBA8h
  00000001419FE068  imul    rcx, rdx
  00000001419FE06C  mov     rdx, [rsp+2F0h+var_280]
  00000001419FE071  and     rdx, r12
  00000001419FE074  mov     r8, [rsp+2F0h+var_2B0]
  00000001419FE079  and     r8, r9
  00000001419FE07C  not     r8
  00000001419FE07F  not     rdx
  00000001419FE082  and     rdx, r8
  00000001419FE085  not     rdx
  00000001419FE088  mov     r8, [rsp+2F0h+var_230]
  00000001419FE090  and     r8, rdx
  00000001419FE093  mov     rdx, 0BF1D582521A39224h
  00000001419FE09D  imul    rdx, r8
  00000001419FE0A1  add     rdx, rcx
  00000001419FE0A4  mov     r8, [rsp+2F0h+var_288]
  00000001419FE0A9  not     r8
  00000001419FE0AC  mov     rcx, 11A7A98C00BE1D0h
  00000001419FE0B6  imul    rcx, r8
  00000001419FE0BA  add     rcx, rdx
  00000001419FE0BD  mov     rdx, 0EC1FCAFAAA3CAA14h
  00000001419FE0C7  imul    rdx, [rsp+2F0h+var_2D0]
  00000001419FE0CD  add     rdx, rcx
  00000001419FE0D0  mov     r8, [rsp+2F0h+var_210]
  00000001419FE0D8  not     r8
  00000001419FE0DB  mov     rcx, 0AAD6E8209770A8AAh
  00000001419FE0E5  imul    rcx, r8
  00000001419FE0E9  add     rcx, rdx
  00000001419FE0EC  not     rbp
  00000001419FE0EF  mov     r8, [rsp+2F0h+var_2C0]
  00000001419FE0F4  and     rbp, r8
  00000001419FE0F7  not     rbp
  00000001419FE0FA  mov     r10, [rsp+2F0h+var_1D8]
  00000001419FE102  and     r10, rbp
  00000001419FE105  not     r10
  00000001419FE108  mov     rdx, 84AF6A12BDA84AF3h
  00000001419FE112  imul    rdx, r10
  00000001419FE116  add     rdx, rcx
  00000001419FE119  and     r9, [rsp+2F0h+var_268]
  00000001419FE121  mov     rcx, rdi
  00000001419FE124  and     rcx, r9
  00000001419FE127  not     r9
  00000001419FE12A  and     r9, r8
  00000001419FE12D  not     rcx
  00000001419FE130  not     r9
  00000001419FE133  and     r9, rcx
  00000001419FE136  and     rbx, r9
  00000001419FE139  not     r9
  00000001419FE13C  and     r9, r14
  00000001419FE13F  not     r9
  00000001419FE142  not     rbx
  00000001419FE145  and     rbx, r9
  00000001419FE148  mov     rcx, 5F97A3C625236EB5h
  00000001419FE152  imul    rcx, rbx
  00000001419FE156  add     rcx, rdx
  00000001419FE159  mov     rdx, [rsp+2F0h+var_290]
  00000001419FE15E  not     rdx
  00000001419FE161  mov     r8, [rsp+2F0h+var_2E8]
  00000001419FE166  not     r8
  00000001419FE169  and     r8, rdx
  00000001419FE16C  not     r8
  00000001419FE16F  and     r8, r14
  00000001419FE172  not     r8
  00000001419FE175  mov     rdx, 0B9B043FC496FA493h
  00000001419FE17F  imul    rdx, r8
  00000001419FE183  add     rdx, rcx
  00000001419FE186  add     rdx, rax
  00000001419FE189  mov     rsi, [rsp+2F0h+var_1F8]
  00000001419FE191  imul    ecx, esi, -46h
  00000001419FE194  mov     rax, rdx
  00000001419FE197  shl     rax, cl
  00000001419FE19A  mov     r11, [rsp+2F0h+var_200]
  00000001419FE1A2  imul    ecx, r11d, 26h ; '&'
  00000001419FE1A6  shr     rdx, cl
  00000001419FE1A9  mov     r9, [rsp+2F0h+var_68]
  00000001419FE1B1  mov     rcx, r9
  00000001419FE1B4  not     rcx
  00000001419FE1B7  mov     r8, r9
  00000001419FE1BA  mov     r10, r9
  00000001419FE1BD  and     r8, rdx
  00000001419FE1C0  mov     r9, rax
  00000001419FE1C3  and     r9, r8
  00000001419FE1C6  and     rcx, rdx
  00000001419FE1C9  not     rcx
  00000001419FE1CC  and     rcx, rax
  00000001419FE1CF  not     rax
  00000001419FE1D2  and     r8, rax
  00000001419FE1D5  and     rax, r10
  00000001419FE1D8  not     rax
  00000001419FE1DB  and     rax, rdx
  00000001419FE1DE  add     r8, [rsp+2F0h+var_160]
  00000001419FE1E6  add     r8, rcx
  00000001419FE1E9  add     r8, rax
  00000001419FE1EC  not     r9
  00000001419FE1EF  add     r8, r9
  00000001419FE1F2  mov     rax, [rsp+2F0h+var_1A8]
  00000001419FE1FA  mov     [rsp+rax+2F0h], r8
  00000001419FE202  mov     rax, [rsp+2F0h+var_D8]
  00000001419FE20A  mov     rcx, [rsp+2F0h+var_1A0]
  00000001419FE212  mov     [rsp+rcx+2F0h], rax
  00000001419FE21A  mov     rax, [rsp+2F0h+var_48]
  00000001419FE222  mov     rcx, [rsp+2F0h+var_198]
  00000001419FE22A  mov     [rsp+rcx+2F0h], rax
  00000001419FE232  mov     rax, [rsp+2F0h+var_50]
  00000001419FE23A  mov     rcx, [rsp+2F0h+var_110]
  00000001419FE242  mov     [rsp+rcx+2F0h], rax
  00000001419FE24A  mov     rdi, [rsp+2F0h+var_158]
  00000001419FE252  mov     rax, [rsp+2F0h+var_108]
  00000001419FE25A  mov     [rsp+rax+2F0h], rdi
  00000001419FE262  mov     rax, [rsp+2F0h+var_E0]
  00000001419FE26A  mov     rcx, [rsp+2F0h+var_60]
  00000001419FE272  mov     [rsp+rax+2F0h], rcx
  00000001419FE27A  mov     rax, [rsp+2F0h+var_E8]
  00000001419FE282  mov     rcx, [rsp+2F0h+var_100]
  00000001419FE28A  mov     [rsp+rcx+2F0h], rax
  00000001419FE292  mov     rax, [rsp+2F0h+var_58]
  00000001419FE29A  mov     rcx, [rsp+2F0h+var_F8]
  00000001419FE2A2  mov     [rsp+rcx+2F0h], rax
  00000001419FE2AA  mov     rax, [rsp+2F0h+var_180]
  00000001419FE2B2  and     eax, 0ACCFA4F0h
  00000001419FE2B7  imul    eax, esi
  00000001419FE2BA  add     rax, [rsp+2F0h+var_1B0]
  00000001419FE2C2  add     rax, rsp
  00000001419FE2C5  add     rax, 2F0h
  00000001419FE2CB  mov     rcx, [rsp+2F0h+var_F0]
  00000001419FE2D3  mov     [rsp+rcx+2F0h], rax
  00000001419FE2DB  mov     r9, 102000E00008400h
  00000001419FE2E5  not     r9
  00000001419FE2E8  or      r9, [rsp+2F0h+var_228]
  00000001419FE2F0  mov     rax, 7123E47FC7A1D400h
  00000001419FE2FA  or      rax, [rsp+2F0h+var_1F0]
  00000001419FE302  and     r9, rax
  00000001419FE305  imul    r9, r11
  00000001419FE309  mov     rbx, [rsp+2F0h+var_178]
  00000001419FE311  mov     rax, rbx
  00000001419FE314  and     rax, r9
  00000001419FE317  mov     r13, rax
  00000001419FE31A  not     rax
  00000001419FE31D  and     rax, [rsp+2F0h+var_260]
  00000001419FE325  mov     rbp, [rsp+2F0h+var_168]
  00000001419FE32D  mov     r10, rbp
  00000001419FE330  not     r10
  00000001419FE333  mov     r8, r10
  00000001419FE336  and     r8, r9
  00000001419FE339  not     r8
  00000001419FE33C  mov     rdx, r9
  00000001419FE33F  mov     rcx, r9
  00000001419FE342  not     rdx
  00000001419FE345  mov     r9, rbp
  00000001419FE348  and     r9, rdx
  00000001419FE34B  not     r9
  00000001419FE34E  and     r9, r8
  00000001419FE351  mov     r11, rdi
  00000001419FE354  and     r11, r9
  00000001419FE357  not     r9
  00000001419FE35A  mov     r15, [rsp+2F0h+var_150]
  00000001419FE362  and     r9, r15
  00000001419FE365  not     r9
  00000001419FE368  not     r11
  00000001419FE36B  and     r11, r9
  00000001419FE36E  mov     r8, r15
  00000001419FE371  and     r8, rcx
  00000001419FE374  not     r8
  00000001419FE377  mov     rsi, rdi
  00000001419FE37A  and     rsi, rdx
  00000001419FE37D  not     rsi
  00000001419FE380  and     rsi, r8
  00000001419FE383  mov     r8, r15
  00000001419FE386  and     r8, rdx
  00000001419FE389  not     r8
  00000001419FE38C  mov     r9, rdi
  00000001419FE38F  mov     r12, rdi
  00000001419FE392  mov     r14, rcx
  00000001419FE395  mov     [rsp+2F0h+var_270], rcx
  00000001419FE39D  and     r9, rcx
  00000001419FE3A0  mov     rcx, [rsp+2F0h+var_2C8]
  00000001419FE3A5  and     rcx, r10
  00000001419FE3A8  not     rcx
  00000001419FE3AB  and     rcx, r9
  00000001419FE3AE  mov     [rsp+2F0h+var_2C8], rcx
  00000001419FE3B3  mov     rdi, r9
  00000001419FE3B6  not     rdi
  00000001419FE3B9  and     rdi, r8
  00000001419FE3BC  not     r11
  00000001419FE3BF  mov     r9, rbx
  00000001419FE3C2  and     r11, rbx
  00000001419FE3C5  and     rsi, rbp
  00000001419FE3C8  not     rsi
  00000001419FE3CB  and     rsi, rbx
  00000001419FE3CE  mov     rbx, [rsp+2F0h+var_258]
  00000001419FE3D6  and     rbx, rdi
  00000001419FE3D9  not     rdi
  00000001419FE3DC  and     rdi, r9
  00000001419FE3DF  mov     rcx, [rsp+2F0h+var_2D8]
  00000001419FE3E4  and     rcx, r14
  00000001419FE3E7  not     rcx
  00000001419FE3EA  mov     r8, r9
  00000001419FE3ED  mov     r14, r9
  00000001419FE3F0  and     r8, rdx
  00000001419FE3F3  mov     r9, r8
  00000001419FE3F6  not     r9
  00000001419FE3F9  and     rcx, r9
  00000001419FE3FC  not     rcx
  00000001419FE3FF  and     rcx, rbp
  00000001419FE402  not     rcx
  00000001419FE405  and     rcx, r15
  00000001419FE408  mov     [rsp+2F0h+var_2D8], rcx
  00000001419FE40D  and     r15, r14
  00000001419FE410  mov     [rsp+2F0h+var_150], r15
  00000001419FE418  mov     r15, 5553FFFAAA7F9553h
  00000001419FE422  imul    r15, r11
  00000001419FE426  mov     rcx, 5558000AAB00D559h
  00000001419FE430  lea     r14, [rcx+3]
  00000001419FE434  imul    r14, rsi
  00000001419FE438  not     rbx
  00000001419FE43B  not     rdi
  00000001419FE43E  and     rdi, rbx
  00000001419FE441  mov     rsi, rbp
  00000001419FE444  and     rsi, rdi
  00000001419FE447  not     rdi
  00000001419FE44A  and     rdi, r10
  00000001419FE44D  not     rdi
  00000001419FE450  not     rsi
  00000001419FE453  and     rsi, rdi
  00000001419FE456  mov     rdi, 0AAB000155601AAB5h
  00000001419FE460  imul    rdi, rsi
  00000001419FE464  add     rdi, r14
  00000001419FE467  and     r8, rbp
  00000001419FE46A  not     r8
  00000001419FE46D  and     r8, r12
  00000001419FE470  mov     rsi, r12
  00000001419FE473  and     rsi, r10
  00000001419FE476  and     r13, rsi
  00000001419FE479  mov     rcx, 5551FFF2AA3EF54Eh
  00000001419FE483  imul    r13, rcx
  00000001419FE487  add     r13, rdi
  00000001419FE48A  add     r13, r15
  00000001419FE48D  not     rsi
  00000001419FE490  mov     r11, [rsp+2F0h+var_240]
  00000001419FE498  and     r11, rsi
  00000001419FE49B  mov     r12, [rsp+2F0h+var_238]
  00000001419FE4A3  not     r12
  00000001419FE4A6  and     r12, rdx
  00000001419FE4A9  mov     rsi, r12
  00000001419FE4AC  and     rsi, r10
  00000001419FE4AF  and     r9, r10
  00000001419FE4B2  mov     rbx, [rsp+2F0h+var_150]
  00000001419FE4BA  not     rbx
  00000001419FE4BD  mov     r14, [rsp+2F0h+var_270]
  00000001419FE4C5  and     rbx, r14
  00000001419FE4C8  mov     rdi, rbp
  00000001419FE4CB  and     rdi, rbx
  00000001419FE4CE  not     rbx
  00000001419FE4D1  and     rbx, r10
  00000001419FE4D4  mov     r15, rbx
  00000001419FE4D7  and     r10, rdx
  00000001419FE4DA  not     r10
  00000001419FE4DD  mov     rcx, [rsp+2F0h+var_188]
  00000001419FE4E5  and     r10, rcx
  00000001419FE4E8  mov     rbx, 5551FFF2AA3EF54Eh
  00000001419FE4F2  imul    r10, rbx
  00000001419FE4F6  mov     rbx, r11
  00000001419FE4F9  not     rbx
  00000001419FE4FC  mov     r11, r14
  00000001419FE4FF  and     rbx, r14
  00000001419FE502  mov     r14, rbx
  00000001419FE505  mov     rbx, 0AAA5FFED54BE8AA1h
  00000001419FE50F  imul    r14, rbx
  00000001419FE513  add     r10, r14
  00000001419FE516  mov     r14, 0AAA9FFFD553FCAA9h
  00000001419FE520  imul    r14, [rsp+2F0h+var_2D8]
  00000001419FE526  add     r14, r10
  00000001419FE529  mov     r10, 555A0012AB417560h
  00000001419FE533  imul    r10, [rsp+2F0h+var_2C8]
  00000001419FE539  add     r10, r14
  00000001419FE53C  mov     r14, rcx
  00000001419FE53F  and     r14, rbp
  00000001419FE542  not     r14
  00000001419FE545  and     r14, rdx
  00000001419FE548  not     r14
  00000001419FE54B  mov     rdx, 0AAAE000D55C10AB1h
  00000001419FE555  imul    rdx, r14
  00000001419FE559  add     rdx, r10
  00000001419FE55C  not     rax
  00000001419FE55F  mov     r10, 0AAAC000555806AADh
  00000001419FE569  imul    r10, rax
  00000001419FE56D  add     r10, rdx
  00000001419FE570  add     r10, r13
  00000001419FE573  mov     rax, rcx
  00000001419FE576  mov     r14, rcx
  00000001419FE579  not     rax
  00000001419FE57C  and     rax, r11
  00000001419FE57F  and     rax, rbp
  00000001419FE582  not     rax
  00000001419FE585  mov     r13, 5558000AAB00D559h
  00000001419FE58F  lea     rcx, [r13+1]
  00000001419FE593  imul    rcx, rax
  00000001419FE597  imul    rsi, r13
  00000001419FE59B  add     rsi, rcx
  00000001419FE59E  not     r12
  00000001419FE5A1  and     r12, rbp
  00000001419FE5A4  mov     rax, rbp
  00000001419FE5A7  and     rax, r11
  00000001419FE5AA  not     rax
  00000001419FE5AD  and     rax, r14
  00000001419FE5B0  not     rax
  00000001419FE5B3  mov     rcx, 0FFFDFFF7FFBF5FFAh
  00000001419FE5BD  imul    rcx, rax
  00000001419FE5C1  add     rcx, rsi
  00000001419FE5C4  not     r9
  00000001419FE5C7  and     r8, r9
  00000001419FE5CA  lea     rax, [rbx+1]
  00000001419FE5CE  imul    rax, r8
  00000001419FE5D2  add     rax, rcx
  00000001419FE5D5  not     r15
  00000001419FE5D8  not     rdi
  00000001419FE5DB  and     rdi, r15
  00000001419FE5DE  mov     rcx, 2000800402400h
  00000001419FE5E8  add     rcx, 7C04h
  00000001419FE5EF  imul    rcx, rdi
  00000001419FE5F3  add     rcx, rax
  00000001419FE5F6  mov     rax, r12
  00000001419FE5F9  not     rax
  00000001419FE5FC  imul    rax, rbx
  00000001419FE600  add     rax, rcx
  00000001419FE603  add     rax, r10
  00000001419FE606  mov     rcx, [rsp+2F0h+var_1F0]
  00000001419FE60E  or      ecx, 1C65DF6Ah
  00000001419FE614  and     ecx, dword ptr [rsp+2F0h+var_170]
  00000001419FE61B  imul    ecx, dword ptr [rsp+2F0h+var_200]
  00000001419FE623  add     rcx, [rsp+2F0h+var_1B0]
  00000001419FE62B  add     rsp, 2B0h
  00000001419FE632  pop     rbx
  00000001419FE633  pop     rbp
  00000001419FE634  pop     rdi
  00000001419FE635  pop     rsi
  00000001419FE636  pop     r12
  00000001419FE638  pop     r13
  00000001419FE63A  pop     r14
  00000001419FE63C  pop     r15
  00000001419FE63E  jmp     rax

