// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141616C3D                          ║
// ║  VA        : 0x141616C3D                            ║
// ║  RVA       : 0x1616C3D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141616C3F  sub_141616C3D
//   0x141616C41  sub_141616C3D
//   0x141616C43  sub_141616C3D
//   0x141616C45  sub_141616C3D
//   0x141616C46  sub_141616C3D
//   0x141616C47  sub_141616C3D
//   0x141616C48  sub_141616C3D
//   0x141616C49  sub_141616C3D
//   0x141616C50  sub_141616C3D
//   0x141616C58  sub_141616C3D
//   0x141616C5B  sub_141616C3D
//   0x141616C5F  sub_141616C3D
//   0x141616C62  sub_141616C3D
//   0x141616C66  sub_141616C3D
//   0x141616C69  sub_141616C3D
//   0x141616C6C  sub_141616C3D
//   0x141616C76  sub_141616C3D
//   0x141616C79  sub_141616C3D
//   0x141616C7C  sub_141616C3D
//   0x141616C86  sub_141616C3D
//   0x141616C89  sub_141616C3D
//   0x141616C8C  sub_141616C3D
//   0x141616C8F  sub_141616C3D
//   0x141616C92  sub_141616C3D
//   0x141616C96  sub_141616C3D
//   0x141616C98  sub_141616C3D
//   0x141616C9A  sub_141616C3D
//   0x141616C9D  sub_141616C3D
//   0x141616CA2  sub_141616C3D
//   0x141616CA5  sub_141616C3D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10477 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141616C3D  push    r15
  0000000141616C3F  push    r14
  0000000141616C41  push    r13
  0000000141616C43  push    r12
  0000000141616C45  push    rsi
  0000000141616C46  push    rdi
  0000000141616C47  push    rbp
  0000000141616C48  push    rbx
  0000000141616C49  sub     rsp, 330h
  0000000141616C50  mov     rax, [rsp+370h+arg_B8]
  0000000141616C58  mov     rcx, rax
  0000000141616C5B  shl     rcx, 13h
  0000000141616C5F  not     rcx
  0000000141616C62  shr     rax, 2Dh
  0000000141616C66  not     rax
  0000000141616C69  and     rax, rcx
  0000000141616C6C  mov     rdx, 19B4F83604874E6Bh
  0000000141616C76  or      rdx, rax
  0000000141616C79  not     rax
  0000000141616C7C  mov     rcx, 0E64B07C9FB78B194h
  0000000141616C86  or      rcx, rax
  0000000141616C89  and     rdx, rcx
  0000000141616C8C  mov     rcx, rdx
  0000000141616C8F  mov     r14, rdx
  0000000141616C92  shr     rcx, 12h
  0000000141616C96  not     ecx
  0000000141616C98  mov     eax, ecx
  0000000141616C9A  mov     r15, rcx
  0000000141616C9D  and     eax, 4402401h
  0000000141616CA2  mov     r12, rax
  0000000141616CA5  mov     r8, [rsp+370h+arg_130]
  0000000141616CAD  mov     rcx, [rsp+370h+arg_C0]
  0000000141616CB5  mov     rax, rcx
  0000000141616CB8  not     rax
  0000000141616CBB  mov     r9, [rsp+370h+arg_70]
  0000000141616CC3  mov     r11, rax
  0000000141616CC6  mov     rdx, rcx
  0000000141616CC9  and     rdx, r9
  0000000141616CCC  and     rax, r8
  0000000141616CCF  not     rax
  0000000141616CD2  and     rax, r9
  0000000141616CD5  mov     r10, r9
  0000000141616CD8  not     r10
  0000000141616CDB  and     r11, r10
  0000000141616CDE  mov     rsi, r11
  0000000141616CE1  mov     r9, r8
  0000000141616CE4  and     r11, r8
  0000000141616CE7  not     r8
  0000000141616CEA  not     rsi
  0000000141616CED  mov     rdi, rdx
  0000000141616CF0  not     rdi
  0000000141616CF3  and     rdi, rsi
  0000000141616CF6  and     r9, rdi
  0000000141616CF9  not     rdi
  0000000141616CFC  and     rdi, r8
  0000000141616CFF  not     rdi
  0000000141616D02  not     r9
  0000000141616D05  and     r9, rdi
  0000000141616D08  mov     rdi, [rsp+370h+arg_E8]
  0000000141616D10  mov     [rsp+370h+var_220], rdi
  0000000141616D18  mov     rsi, 0CE30F7CBF4A5BFE3h
  0000000141616D22  or      rsi, rdi
  0000000141616D25  mov     rdi, 0C149D5B21217996Bh
  0000000141616D2F  imul    rdi, rsi
  0000000141616D33  imul    r9, rdi
  0000000141616D37  mov     rbx, 3EB62A4DEDE86695h
  0000000141616D41  imul    rbx, rsi
  0000000141616D45  imul    rax, rbx
  0000000141616D49  and     r10, rcx
  0000000141616D4C  and     r10, r8
  0000000141616D4F  imul    r10, rbx
  0000000141616D53  add     r10, rax
  0000000141616D56  and     rdx, r8
  0000000141616D59  imul    rdx, rdi
  0000000141616D5D  add     rdx, r10
  0000000141616D60  not     r11
  0000000141616D63  imul    r11, rdi
  0000000141616D67  add     r11, rdx
  0000000141616D6A  add     r11, r9
  0000000141616D6D  imul    eax, r11d, 0CCF14330h
  0000000141616D74  lea     rcx, [rsp+rax+370h+var_370]
  0000000141616D78  add     rcx, 370h
  0000000141616D7F  mov     [rsp+370h+var_88], rcx
  0000000141616D87  mov     [rsp+370h+var_278], r12
  0000000141616D8F  mov     rax, r12
  0000000141616D92  imul    rax, rcx
  0000000141616D96  mov     rdx, r14
  0000000141616D99  not     edx
  0000000141616D9B  mov     [rsp+370h+var_230], rdx
  0000000141616DA3  and     edx, 10001201h
  0000000141616DA9  imul    ecx, r11d, 0DBE85738h
  0000000141616DB0  mov     [rsp+370h+var_2C0], rcx
  0000000141616DB8  add     rcx, rsp
  0000000141616DBB  add     rcx, 370h
  0000000141616DC2  imul    rcx, rdx
  0000000141616DC6  mov     rsi, rdx
  0000000141616DC9  mov     rdx, rcx
  0000000141616DCC  not     rdx
  0000000141616DCF  mov     r8, rax
  0000000141616DD2  and     r8, rdx
  0000000141616DD5  not     rax
  0000000141616DD8  and     rcx, rax
  0000000141616DDB  not     rcx
  0000000141616DDE  sub     rcx, r8
  0000000141616DE1  and     rax, rdx
  0000000141616DE4  not     rax
  0000000141616DE7  mov     r10, [rcx+rax*2+1]
  0000000141616DEC  imul    eax, r11d, 0DE8C69D0h
  0000000141616DF3  lea     rcx, [rsp+rax+370h+var_370]
  0000000141616DF7  add     rcx, 370h
  0000000141616DFE  imul    rcx, r12
  0000000141616E02  mov     rax, rcx
  0000000141616E05  not     rax
  0000000141616E08  imul    edx, r11d, 0E678A198h
  0000000141616E0F  lea     r8, [rsp+rdx+370h+var_370]
  0000000141616E13  add     r8, 370h
  0000000141616E1A  mov     [rsp+370h+var_160], r8
  0000000141616E22  mov     rdx, rsi
  0000000141616E25  imul    rdx, r8
  0000000141616E29  and     rax, rdx
  0000000141616E2C  not     rax
  0000000141616E2F  mov     r8, rdx
  0000000141616E32  not     r8
  0000000141616E35  and     r8, rcx
  0000000141616E38  mov     r9, r8
  0000000141616E3B  not     r9
  0000000141616E3E  and     r9, rax
  0000000141616E41  not     r9
  0000000141616E44  lea     r9, [r9+r9*2]
  0000000141616E48  add     r8, r8
  0000000141616E4B  sub     r9, r8
  0000000141616E4E  mov     edi, r10d
  0000000141616E51  not     edi
  0000000141616E53  lea     rax, [r9+rax*2]
  0000000141616E57  and     rdx, rcx
  0000000141616E5A  not     rdx
  0000000141616E5D  add     rdx, rdx
  0000000141616E60  sub     rax, rdx
  0000000141616E63  lea     rcx, [rsp+370h]
  0000000141616E6B  mov     r8, rcx
  0000000141616E6E  mov     r13, rcx
  0000000141616E71  not     r8
  0000000141616E74  or      rdi, 0FFFFFFFFFFFFFF00h
  0000000141616E7B  mov     edx, r8d
  0000000141616E7E  mov     rbp, r8
  0000000141616E81  and     edx, edi
  0000000141616E83  not     edx
  0000000141616E85  mov     r8, r10
  0000000141616E88  mov     ecx, r8d
  0000000141616E8B  and     ecx, r13d
  0000000141616E8E  mov     dword ptr [rsp+370h+var_280], ecx
  0000000141616E95  not     ecx
  0000000141616E97  or      ecx, 0FFFFFF00h
  0000000141616E9D  and     ecx, edx
  0000000141616E9F  imul    r10d, r11d, 0C3F0BA71h
  0000000141616EA6  mov     rdx, r10
  0000000141616EA9  not     rdx
  0000000141616EAC  mov     r9, rbp
  0000000141616EAF  and     r9, rdx
  0000000141616EB2  mov     [rsp+370h+var_1B8], r9
  0000000141616EBA  mov     rbx, rdx
  0000000141616EBD  mov     edx, r9d
  0000000141616EC0  not     edx
  0000000141616EC2  and     edx, r8d
  0000000141616EC5  mov     r9, r8
  0000000141616EC8  movzx   edx, dl
  0000000141616ECB  imul    rdx, 0FFFFFFFFFFFFF913h
  0000000141616ED2  mov     r8d, edi
  0000000141616ED5  mov     r12, rdi
  0000000141616ED8  mov     [rsp+370h+var_1B0], rdi
  0000000141616EE0  and     r8d, r10d
  0000000141616EE3  mov     [rsp+370h+var_320], r8
  0000000141616EE8  mov     rdi, r8
  0000000141616EEB  not     rdi
  0000000141616EEE  mov     r8, rbp
  0000000141616EF1  and     r8, rdi
  0000000141616EF4  mov     r14, rdi
  0000000141616EF7  mov     [rsp+370h+var_330], rdi
  0000000141616EFC  imul    r8, 24Fh
  0000000141616F03  add     r8, rdx
  0000000141616F06  mov     edx, r9d
  0000000141616F09  mov     rdi, r9
  0000000141616F0C  and     edx, ebx
  0000000141616F0E  movzx   r9d, dl
  0000000141616F12  not     r9
  0000000141616F15  mov     [rsp+370h+var_1A0], r9
  0000000141616F1D  and     r9, r14
  0000000141616F20  mov     [rsp+370h+var_368], r9
  0000000141616F25  mov     rdx, r13
  0000000141616F28  and     rdx, r9
  0000000141616F2B  imul    r9, rdx, 6EFh
  0000000141616F32  add     r9, r8
  0000000141616F35  mov     rdx, r13
  0000000141616F38  and     rdx, rbx
  0000000141616F3B  mov     [rsp+370h+var_338], rbx
  0000000141616F40  not     rdx
  0000000141616F43  mov     [rsp+370h+var_340], rdx
  0000000141616F48  mov     r8d, ebp
  0000000141616F4B  and     r8d, r10d
  0000000141616F4E  mov     [rsp+370h+var_348], r8
  0000000141616F53  not     r8
  0000000141616F56  and     r8, rdx
  0000000141616F59  mov     [rsp+370h+var_190], r8
  0000000141616F61  mov     edx, r8d
  0000000141616F64  not     edx
  0000000141616F66  and     edx, edi
  0000000141616F68  mov     [rsp+370h+var_138], rdi
  0000000141616F70  movzx   edx, dl
  0000000141616F73  mov     [rsp+370h+var_198], rdx
  0000000141616F7B  imul    rdx, 93Dh
  0000000141616F82  add     rdx, r9
  0000000141616F85  not     ecx
  0000000141616F87  and     ecx, r10d
  0000000141616F8A  mov     r8, r10
  0000000141616F8D  not     rcx
  0000000141616F90  imul    rcx, 0FFFFFFFFFFFFF912h
  0000000141616F97  add     rdx, rcx
  0000000141616F9A  mov     rcx, r13
  0000000141616F9D  and     rcx, r12
  0000000141616FA0  mov     r9, rcx
  0000000141616FA3  and     r9, rbx
  0000000141616FA6  not     r9
  0000000141616FA9  not     ecx
  0000000141616FAB  mov     r10d, edi
  0000000141616FAE  and     r10d, ebp
  0000000141616FB1  not     r10d
  0000000141616FB4  or      r10d, 0FFFFFF00h
  0000000141616FBB  and     r10d, ecx
  0000000141616FBE  mov     [rsp+370h+var_170], r8
  0000000141616FC6  and     ecx, r8d
  0000000141616FC9  not     rcx
  0000000141616FCC  and     rcx, r9
  0000000141616FCF  imul    rcx, 49Fh
  0000000141616FD6  not     r10d
  0000000141616FD9  and     r10d, r8d
  0000000141616FDC  not     r10
  0000000141616FDF  imul    r8, r10, 0FFFFFFFFFFFFFDB0h
  0000000141616FE6  add     r8, rcx
  0000000141616FE9  add     r8, rdx
  0000000141616FEC  mov     r14, r8
  0000000141616FEF  imul    rcx, rbp, -70h
  0000000141616FF3  imul    r8, r13, -6Fh
  0000000141616FF7  add     r8, rcx
  0000000141616FFA  mov     r9, [rax]
  0000000141616FFD  mov     rax, r9
  0000000141617000  not     rax
  0000000141617003  mov     r10, [rsp+370h+arg_108]
  000000014161700B  mov     rcx, r10
  000000014161700E  not     rcx
  0000000141617011  mov     rdi, r9
  0000000141617014  and     rdi, rcx
  0000000141617017  mov     rdx, rdi
  000000014161701A  mov     rbx, rdi
  000000014161701D  not     rdx
  0000000141617020  mov     rdi, rax
  0000000141617023  and     rdi, r10
  0000000141617026  not     rdi
  0000000141617029  and     rdi, rdx
  000000014161702C  not     rdi
  000000014161702F  shl     rdi, 5
  0000000141617033  sub     rbx, rdi
  0000000141617036  mov     rdx, r9
  0000000141617039  and     rdx, r10
  000000014161703C  add     rbx, rdx
  000000014161703F  not     rdx
  0000000141617042  and     rcx, rax
  0000000141617045  not     rcx
  0000000141617048  and     rcx, rdx
  000000014161704B  not     rcx
  000000014161704E  shl     rcx, 5
  0000000141617052  sub     rbx, rcx
  0000000141617055  mov     [rsp+370h+var_210], rbp
  000000014161705D  imul    rcx, rbp, 0FFFFFFFFFFFFFF78h
  0000000141617064  imul    rdx, r13, 0FFFFFFFFFFFFFF79h
  000000014161706B  add     rdx, rcx
  000000014161706E  mov     [rsp+370h+var_250], r15
  0000000141617076  test    r15b, 1
  000000014161707A  cmovnz  rdx, r14
  000000014161707E  mov     [rsp+370h+var_228], rdx
  0000000141617086  inc     rbx
  0000000141617089  mov     [rsp+370h+var_1A8], rbx
  0000000141617091  test    r15b, 1
  0000000141617095  mov     [rsp+370h+var_270], r8
  000000014161709D  cmovz   r14, r8
  00000001416170A1  mov     [rsp+370h+var_2C8], r14
  00000001416170A9  mov     rcx, r8
  00000001416170AC  cmovnz  rcx, rbx
  00000001416170B0  mov     [rsp+370h+var_328], rcx
  00000001416170B5  mov     [rsp+370h+var_178], r9
  00000001416170BD  mov     rcx, r9
  00000001416170C0  shl     rcx, 5
  00000001416170C4  sub     r9, rcx
  00000001416170C7  shl     rax, 5
  00000001416170CB  sub     r9, rax
  00000001416170CE  mov     [rsp+370h+var_188], r9
  00000001416170D6  imul    rax, r13, 0FFFFFFFFFFFFFE71h
  00000001416170DD  imul    r8, rbp, 0FFFFFFFFFFFFFE70h
  00000001416170E4  add     r8, rax
  00000001416170E7  mov     [rsp+370h+var_268], r8
  00000001416170EF  mov     ecx, r10d
  00000001416170F2  not     ecx
  00000001416170F4  shr     ecx, 7
  00000001416170F7  mov     dword ptr [rsp+370h+var_300], ecx
  00000001416170FB  mov     eax, ecx
  00000001416170FD  and     eax, 3
  0000000141617100  mov     rdx, rax
  0000000141617103  mov     [rsp+370h+var_298], rax
  000000014161710B  test    cl, 1
  000000014161710E  cmovnz  r8, r9
  0000000141617112  mov     [rsp+370h+var_1C8], r8
  000000014161711A  shr     r10, 16h
  000000014161711E  not     r10d
  0000000141617121  mov     [rsp+370h+var_90], r10
  0000000141617129  and     r10d, 0A201h
  0000000141617130  mov     [rsp+370h+var_238], r10
  0000000141617138  imul    eax, r11d, 0F2CBA308h
  000000014161713F  mov     [rsp+370h+var_350], rax
  0000000141617144  add     rax, rsp
  0000000141617147  add     rax, 370h
  000000014161714D  imul    rax, r10
  0000000141617151  not     rax
  0000000141617154  imul    ecx, r11d, 0C5E666F0h
  000000014161715B  lea     r12, [rsp+rcx+370h+var_370]
  000000014161715F  add     r12, 370h
  0000000141617166  imul    r12, rdx
  000000014161716A  not     r12
  000000014161716D  and     r12, rax
  0000000141617170  imul    eax, r11d, 0F56FB5A0h
  0000000141617177  mov     [rsp+370h+var_318], rax
  000000014161717C  add     rax, rsp
  000000014161717F  add     rax, 370h
  0000000141617185  mov     [rsp+370h+var_218], rsi
  000000014161718D  imul    rax, rsi
  0000000141617191  imul    ecx, r11d, 0EE64D960h
  0000000141617198  mov     [rsp+370h+var_288], rcx
  00000001416171A0  add     rcx, rsp
  00000001416171A3  add     rcx, 370h
  00000001416171AA  mov     rdx, [rsp+370h+var_278]
  00000001416171B2  imul    rcx, rdx
  00000001416171B6  mov     rax, [rax+rcx]
  00000001416171BA  mov     [rsp+370h+var_118], rax
  00000001416171C2  imul    eax, r11d, 0E83B58A8h
  00000001416171C9  add     rax, rsp
  00000001416171CC  add     rax, 370h
  00000001416171D2  imul    rax, rsi
  00000001416171D6  imul    ecx, r11d, 0ECA22250h
  00000001416171DD  add     rcx, rsp
  00000001416171E0  add     rcx, 370h
  00000001416171E7  imul    rcx, rdx
  00000001416171EB  mov     rdi, [rax+rcx]
  00000001416171EF  mov     rax, [rsp+370h+var_220]
  00000001416171F7  mov     ebx, eax
  00000001416171F9  not     ebx
  00000001416171FB  mov     ecx, ebx
  00000001416171FD  shr     ecx, 6
  0000000141617200  mov     dword ptr [rsp+370h+var_260], ecx
  0000000141617207  mov     r15d, ecx
  000000014161720A  and     r15d, 2C2901h
  0000000141617211  imul    edx, r11d, 0EADF6B40h
  0000000141617218  mov     [rsp+370h+var_2E0], rdx
  0000000141617220  lea     r8, [rsp+rdx+370h+var_370]
  0000000141617224  add     r8, 370h
  000000014161722B  imul    r8, r15
  000000014161722F  shr     ebx, 0Ch
  0000000141617232  and     ebx, 25h
  0000000141617235  imul    ecx, r11d, 0CB2E8C20h
  000000014161723C  lea     rsi, [rsp+rcx+370h+var_370]
  0000000141617240  add     rsi, 370h
  0000000141617247  mov     rcx, rbx
  000000014161724A  imul    rcx, rsi
  000000014161724E  mov     [rsp+370h+var_2F0], rsi
  0000000141617256  mov     rdx, rcx
  0000000141617259  not     rdx
  000000014161725C  and     rdx, r8
  000000014161725F  not     rdx
  0000000141617262  mov     rax, r8
  0000000141617265  not     rax
  0000000141617268  and     rax, rcx
  000000014161726B  not     rax
  000000014161726E  and     rax, rdx
  0000000141617271  and     rcx, r8
  0000000141617274  not     rax
  0000000141617277  mov     rax, [rax+rcx]
  000000014161727B  mov     [rsp+370h+var_148], rax
  0000000141617283  imul    eax, r11d, 0CC0FE7A8h
  000000014161728A  mov     [rsp+370h+var_2B0], rax
  0000000141617292  add     rax, rsp
  0000000141617295  add     rax, 370h
  000000014161729B  imul    rax, rbx
  000000014161729F  not     rax
  00000001416172A2  imul    ecx, r11d, 0E04F20E0h
  00000001416172A9  lea     r10, [rsp+rcx+370h+var_370]
  00000001416172AD  add     r10, 370h
  00000001416172B4  imul    r10, r15
  00000001416172B8  not     r10
  00000001416172BB  and     r10, rax
  00000001416172BE  mov     r9, 0FFFFFFFEBFF53B9Ch
  00000001416172C8  lea     rdx, [r9+1]
  00000001416172CC  imul    rdx, rdi
  00000001416172D0  mov     rax, rdi
  00000001416172D3  mov     [rsp+370h+var_168], rdi
  00000001416172DB  not     rax
  00000001416172DE  mov     [rsp+370h+var_48], rax
  00000001416172E6  imul    r9, rax
  00000001416172EA  add     r9, rdx
  00000001416172ED  mov     ecx, [rsp+370h+arg_58]
  00000001416172F4  not     ecx
  00000001416172F6  mov     eax, ecx
  00000001416172F8  shr     eax, 6
  00000001416172FB  mov     dword ptr [rsp+370h+var_258], eax
  0000000141617302  mov     r13d, eax
  0000000141617305  and     r13d, 5
  0000000141617309  mov     [rsp+370h+var_140], r13
  0000000141617311  shr     ecx, 5
  0000000141617314  mov     r14d, ecx
  0000000141617317  mov     dword ptr [rsp+370h+var_240], ecx
  000000014161731E  and     r14d, 9
  0000000141617322  mov     [rsp+370h+var_130], r14
  000000014161732A  mov     rdx, 0E253033870E1D618h
  0000000141617334  imul    rdx, r11
  0000000141617338  add     rdx, rdi
  000000014161733B  imul    eax, r11d, 0E211D7F0h
  0000000141617342  mov     [rsp+370h+var_370], rax
  0000000141617346  imul    eax, r11d, 0E5974610h
  000000014161734D  mov     [rsp+370h+var_2F8], rax
  0000000141617352  imul    eax, r11d, 0F0279070h
  0000000141617359  mov     [rsp+370h+var_2E8], rax
  0000000141617361  imul    ebp, r11d, 0DF6DC558h
  0000000141617368  mov     [rsp+370h+var_310], rbp
  000000014161736D  test    cl, 1
  0000000141617370  cmovz   r9, [rsp+370h+var_270]
  0000000141617379  cmovz   rdx, rsi
  000000014161737D  imul    eax, r11d, 0E91CB430h
  0000000141617384  mov     [rsp+370h+var_290], rax
  000000014161738C  lea     r8, [rsp+rax+370h+var_370]
  0000000141617390  add     r8, 370h
  0000000141617397  mov     rsi, r15
  000000014161739A  mov     [rsp+370h+var_128], r15
  00000001416173A2  imul    r8, r15
  00000001416173A6  imul    eax, r11d, 0EBC0C6C8h
  00000001416173AD  mov     [rsp+370h+var_360], rax
  00000001416173B2  lea     r15, [rsp+rax+370h+var_370]
  00000001416173B6  add     r15, 370h
  00000001416173BD  mov     [rsp+370h+var_120], rbx
  00000001416173C5  imul    r15, rbx
  00000001416173C9  mov     rax, [r8+r15]
  00000001416173CD  mov     [rsp+370h+var_50], rax
  00000001416173D5  imul    eax, r11d, 0F6511128h
  00000001416173DC  mov     [rsp+370h+var_2D0], rax
  00000001416173E4  lea     r8, [rsp+rax+370h+var_370]
  00000001416173E8  add     r8, 370h
  00000001416173EF  mov     rcx, [rsp+370h+var_218]
  00000001416173F7  imul    r8, rcx
  00000001416173FB  imul    eax, r11d, 0ED837DD8h
  0000000141617402  mov     [rsp+370h+var_2B8], rax
  000000014161740A  lea     r15, [rsp+rax+370h+var_370]
  000000014161740E  add     r15, 370h
  0000000141617415  mov     rdi, [rsp+370h+var_278]
  000000014161741D  imul    r15, rdi
  0000000141617421  mov     rax, [r8+r15]
  0000000141617425  mov     [rsp+370h+var_58], rax
  000000014161742D  imul    r8d, r11d, 0CDD29EB8h
  0000000141617434  add     r8, rsp
  0000000141617437  add     r8, 370h
  000000014161743E  imul    r8, rbx
  0000000141617442  imul    r15d, r11d, 0F1EA4780h
  0000000141617449  add     r15, rsp
  000000014161744C  add     r15, 370h
  0000000141617453  imul    r15, rsi
  0000000141617457  mov     rax, [r8+r15]
  000000014161745B  mov     [rsp+370h+var_60], rax
  0000000141617463  imul    eax, r11d, 0D94444A0h
  000000014161746A  mov     [rsp+370h+var_358], rax
  000000014161746F  lea     r8, [rsp+rax+370h+var_370]
  0000000141617473  add     r8, 370h
  000000014161747A  imul    r8, [rsp+370h+var_298]
  0000000141617483  imul    eax, r11d, 0FB993658h
  000000014161748A  mov     [rsp+370h+var_2A0], rax
  0000000141617492  lea     r15, [rsp+rax+370h+var_370]
  0000000141617496  add     r15, 370h
  000000014161749D  imul    r15, [rsp+370h+var_238]
  00000001416174A6  mov     rax, [r8+r15]
  00000001416174AA  mov     [rsp+370h+var_68], rax
  00000001416174B2  imul    eax, r11d, 0E2F33378h
  00000001416174B9  mov     [rsp+370h+var_1D0], rax
  00000001416174C1  lea     r8, [rsp+rax+370h+var_370]
  00000001416174C5  add     r8, 370h
  00000001416174CC  imul    r8, r14
  00000001416174D0  imul    r15d, r11d, 0E4B5EA88h
  00000001416174D7  add     r15, rsp
  00000001416174DA  add     r15, 370h
  00000001416174E1  imul    r15, r13
  00000001416174E5  mov     rax, [r8+r15]
  00000001416174E9  mov     [rsp+370h+var_70], rax
  00000001416174F1  imul    eax, r11d, 0C7A91E00h
  00000001416174F8  mov     [rsp+370h+var_2A8], rax
  0000000141617500  lea     r8, [rsp+rax+370h+var_370]
  0000000141617504  add     r8, 370h
  000000014161750B  imul    r8, rdi
  000000014161750F  imul    r15d, r11d, 0E9FE0FB8h
  0000000141617516  add     r15, rsp
  0000000141617519  add     r15, 370h
  0000000141617520  imul    r15, rcx
  0000000141617524  mov     rcx, r15
  0000000141617527  not     rcx
  000000014161752A  mov     rax, r8
  000000014161752D  and     rax, rcx
  0000000141617530  not     r8
  0000000141617533  and     r15, r8
  0000000141617536  and     r8, rcx
  0000000141617539  not     r15
  000000014161753C  add     r8, r8
  000000014161753F  sub     r15, r8
  0000000141617542  not     rax
  0000000141617545  mov     rax, [rax+r15]
  0000000141617549  mov     [rsp+370h+var_108], rax
  0000000141617551  not     r12
  0000000141617554  mov     rsi, [r12]
  0000000141617558  not     r10
  000000014161755B  mov     rax, [r10]
  000000014161755E  mov     [rsp+370h+var_110], rax
  0000000141617566  mov     eax, [r9]
  0000000141617569  mov     rcx, [rsp+370h+var_370]
  000000014161756D  mov     rcx, [rsp+rcx+370h]
  0000000141617575  mov     [rsp+370h+var_1C0], rcx
  000000014161757D  mov     rcx, [rsp+370h+var_2F8]
  0000000141617582  mov     rcx, [rsp+rcx+370h]
  000000014161758A  mov     [rsp+370h+var_248], rcx
  0000000141617592  mov     rcx, [rsp+370h+var_2E8]
  000000014161759A  mov     rcx, [rsp+rcx+370h]
  00000001416175A2  mov     [rsp+370h+var_180], rcx
  00000001416175AA  mov     rcx, [rsp+rbp+370h]
  00000001416175B2  mov     [rsp+370h+var_150], rcx
  00000001416175BA  imul    r8d, r11d, 0C5050B68h
  00000001416175C1  mov     [rsp+370h+var_2D8], r8
  00000001416175C9  imul    ecx, r11d, 0D2396860h
  00000001416175D0  mov     [rsp+370h+var_308], rcx
  00000001416175D5  mov     rcx, [rsp+rcx+370h]
  00000001416175DD  mov     [rsp+370h+var_78], rcx
  00000001416175E5  mov     rcx, [rsp+r8+370h]
  00000001416175ED  mov     [rsp+370h+var_100], rcx
  00000001416175F5  mov     rbx, [rsp+370h+var_138]
  00000001416175FD  mov     rcx, [rsp+370h+var_1C8]
  0000000141617605  mov     [rcx], bl
  0000000141617607  mov     [rdx], eax
  0000000141617609  mov     rax, [rsp+370h+var_2C8]
  0000000141617611  movzx   ecx, byte ptr [rax]
  0000000141617614  lea     eax, [rcx+rsi]
  0000000141617617  movzx   edx, al
  000000014161761A  mov     rax, rdx
  000000014161761D  not     rax
  0000000141617620  mov     r8d, eax
  0000000141617623  mov     rdi, [rsp+370h+var_338]
  0000000141617628  and     r8d, edi
  000000014161762B  not     r8d
  000000014161762E  mov     r9d, edx
  0000000141617631  mov     r10, [rsp+370h+var_170]
  0000000141617639  and     r9d, r10d
  000000014161763C  not     r9d
  000000014161763F  and     r9d, r8d
  0000000141617642  mov     r8, r9
  0000000141617645  not     r8
  0000000141617648  lea     r14, [rsp+370h]
  0000000141617650  and     r8, r14
  0000000141617653  not     r8
  0000000141617656  mov     r12, [rsp+370h+var_210]
  000000014161765E  and     r9d, r12d
  0000000141617661  not     r9
  0000000141617664  and     r9, r8
  0000000141617667  not     r9
  000000014161766A  imul    r9, 0FFFFFFFFFFFFFDB1h
  0000000141617671  add     r8, r8
  0000000141617674  sub     r9, r8
  0000000141617677  mov     r15, [rsp+370h+var_1B8]
  000000014161767F  and     r15, rax
  0000000141617682  and     rax, r14
  0000000141617685  mov     r8, rax
  0000000141617688  not     r8
  000000014161768B  and     edx, r12d
  000000014161768E  not     rdx
  0000000141617691  and     rdx, r8
  0000000141617694  mov     r8, rdx
  0000000141617697  and     r8, rdi
  000000014161769A  not     r8
  000000014161769D  not     edx
  000000014161769F  and     edx, r10d
  00000001416176A2  not     rdx
  00000001416176A5  and     rdx, r8
  00000001416176A8  mov     r8, r15
  00000001416176AB  not     r8
  00000001416176AE  not     rdx
  00000001416176B1  imul    r15, rdx, 0FFFFFFFFFFFFFDB2h
  00000001416176B8  add     r15, r8
  00000001416176BB  add     r15, r9
  00000001416176BE  and     rax, rdi
  00000001416176C1  sub     r15, rax
  00000001416176C4  test    byte ptr [rsp+370h+var_300], 1
  00000001416176C9  mov     r13, [rsp+370h+var_268]
  00000001416176D1  cmovz   r15, r13
  00000001416176D5  mov     r8, r14
  00000001416176D8  mov     edi, r8d
  00000001416176DB  and     edi, r10d
  00000001416176DE  mov     r9, r10
  00000001416176E1  mov     eax, edi
  00000001416176E3  not     eax
  00000001416176E5  mov     r10, [rsp+370h+var_1B0]
  00000001416176ED  and     eax, r10d
  00000001416176F0  not     eax
  00000001416176F2  mov     edx, ebx
  00000001416176F4  and     edx, edi
  00000001416176F6  not     edx
  00000001416176F8  or      edx, 0FFFFFF00h
  00000001416176FE  and     edx, eax
  0000000141617700  mov     rax, [rsp+370h+var_1A0]
  0000000141617708  and     rax, r14
  000000014161770B  imul    rax, 0FFFFFFFFFFFFFDB4h
  0000000141617712  add     rdx, rax
  0000000141617715  mov     eax, r12d
  0000000141617718  mov     rbx, [rsp+370h+var_320]
  000000014161771D  and     eax, ebx
  000000014161771F  not     rax
  0000000141617722  mov     r14, [rsp+370h+var_330]
  0000000141617727  and     r14, r8
  000000014161772A  mov     rbp, r8
  000000014161772D  not     r14
  0000000141617730  and     r14, rax
  0000000141617733  imul    rax, r14, 0FFFFFFFFFFFFFDB2h
  000000014161773A  add     rax, rdx
  000000014161773D  mov     rdx, [rsp+370h+var_190]
  0000000141617745  and     rdx, r10
  0000000141617748  not     rdx
  000000014161774B  mov     r8, [rsp+370h+var_198]
  0000000141617753  not     r8
  0000000141617756  and     r8, rdx
  0000000141617759  mov     rdx, [rsp+370h+var_368]
  000000014161775E  and     rdx, r12
  0000000141617761  not     rdx
  0000000141617764  imul    rdx, 0FFFFFFFFFFFFFDB2h
  000000014161776B  imul    r8, 24Dh
  0000000141617772  add     r8, rdx
  0000000141617775  add     r8, rax
  0000000141617778  mov     rdx, [rsp+370h+var_348]
  000000014161777D  and     edx, r10d
  0000000141617780  mov     rax, rbx
  0000000141617783  and     eax, ebp
  0000000141617785  imul    rax, 49Ah
  000000014161778C  imul    rdx, 0FFFFFFFFFFFFFDB3h
  0000000141617793  add     rdx, rax
  0000000141617796  add     rdx, r8
  0000000141617799  mov     eax, dword ptr [rsp+370h+var_280]
  00000001416177A0  and     eax, r9d
  00000001416177A3  movzx   eax, al
  00000001416177A6  lea     r8, [rax+rdx]
  00000001416177AA  add     r8, 2
  00000001416177AE  mov     rbx, 0CC1540D3F15283DCh
  00000001416177B8  mov     [rsp+370h+var_158], r11
  00000001416177C0  imul    rbx, r11
  00000001416177C4  add     rbx, [rsp+370h+var_168]
  00000001416177CC  imul    edx, r11d, 0FC7A91E0h
  00000001416177D3  imul    r10d, r11d, 0C260F8D0h
  00000001416177DA  imul    eax, r11d, 0F8F523C0h
  00000001416177E1  mov     [rsp+370h+var_368], rax
  00000001416177E6  imul    r12d, r11d, 0FAB7DAD0h
  00000001416177ED  mov     [rsp+370h+var_280], r12
  00000001416177F5  test    byte ptr [rsp+370h+var_230], 1
  00000001416177FD  cmovz   rbx, [rsp+370h+var_2F0]
  0000000141617806  mov     dword ptr [rbx], 0
  000000014161780C  mov     [rsp+370h+var_80], rsi
  0000000141617814  mov     ebx, esi
  0000000141617816  not     bl
  0000000141617818  mov     r9d, dword ptr [rsp+370h+var_260]
  0000000141617820  test    r9b, 1
  0000000141617824  cmovz   r8, r13
  0000000141617828  mov     ebp, ecx
  000000014161782A  not     bpl
  000000014161782D  mov     rax, [rsp+370h+var_1A8]
  0000000141617835  cmovz   rax, r13
  0000000141617839  mov     r14d, ebp
  000000014161783C  and     r14b, sil
  000000014161783F  not     r14b
  0000000141617842  mov     r13d, ecx
  0000000141617845  and     r13b, bl
  0000000141617848  not     r13b
  000000014161784B  and     r13b, r14b
  000000014161784E  and     bpl, bl
  0000000141617851  mov     ebx, ebp
  0000000141617853  not     bl
  0000000141617855  and     cl, sil
  0000000141617858  not     cl
  000000014161785A  and     cl, bl
  000000014161785C  not     cl
  000000014161785E  add     cl, cl
  0000000141617860  add     bpl, bpl
  0000000141617863  sub     cl, bpl
  0000000141617866  not     r13b
  0000000141617869  add     cl, r13b
  000000014161786C  movzx   ecx, cl
  000000014161786F  mov     [rax], cl
  0000000141617871  add     r10, rsp
  0000000141617874  add     r10, 370h
  000000014161787B  mov     [rsp+370h+var_1A0], r10
  0000000141617883  mov     r14, [rsp+370h+var_170]
  000000014161788B  and     ecx, r14d
  000000014161788E  add     rdx, r10
  0000000141617891  add     rdx, rcx
  0000000141617894  mov     rax, [rsp+370h+var_368]
  0000000141617899  add     rax, rsp
  000000014161789C  add     rax, 370h
  00000001416178A2  mov     [rsp+370h+var_2C8], rax
  00000001416178AA  test    byte ptr [rsp+370h+var_258], 1
  00000001416178B2  cmovz   rdx, rax
  00000001416178B6  movzx   ecx, byte ptr [rdx]
  00000001416178B9  mov     rdx, [rsp+370h+var_228]
  00000001416178C1  movzx   edx, byte ptr [rdx]
  00000001416178C4  mov     [rsp+370h+var_A8], rdx
  00000001416178CC  mov     [r8], cl
  00000001416178CF  mov     [r15], dl
  00000001416178D2  mov     rax, [rsp+370h+var_328]
  00000001416178D7  movzx   r8d, byte ptr [rax]
  00000001416178DB  mov     [rsp+370h+var_228], r8
  00000001416178E3  mov     r10, r8
  00000001416178E6  not     r10
  00000001416178E9  mov     [rsp+370h+var_1A8], r10
  00000001416178F1  lea     r11, [rsp+370h]
  00000001416178F9  mov     rax, r11
  00000001416178FC  and     rax, r10
  00000001416178FF  mov     rbx, [rsp+370h+var_210]
  0000000141617907  mov     ecx, ebx
  0000000141617909  and     ecx, r8d
  000000014161790C  not     rcx
  000000014161790F  sub     rcx, rax
  0000000141617912  mov     rax, rbx
  0000000141617915  and     rax, r10
  0000000141617918  imul    rdx, rax, 0FFFFFFFFFFFFFDB0h
  000000014161791F  not     rax
  0000000141617922  imul    rax, 0FFFFFFFFFFFFFDB2h
  0000000141617929  add     rax, rcx
  000000014161792C  lea     rcx, [rdx+rax]
  0000000141617930  inc     rcx
  0000000141617933  test    r9b, 1
  0000000141617937  lea     rax, [rsp+r12+370h]
  000000014161793F  cmovz   rcx, rax
  0000000141617943  imul    rdx, r11, -67h
  0000000141617947  imul    rax, rbx, -68h
  000000014161794B  add     rax, rdx
  000000014161794E  test    r9b, 1
  0000000141617952  mov     rdx, [rsp+370h+var_188]
  000000014161795A  cmovz   rdx, rax
  000000014161795E  movzx   r10d, byte ptr [rdx]
  0000000141617962  mov     edx, r11d
  0000000141617965  and     edx, r10d
  0000000141617968  imul    rdx, 250h
  000000014161796F  mov     r8, r10
  0000000141617972  mov     rsi, r10
  0000000141617975  mov     [rsp+370h+var_188], r10
  000000014161797D  not     r8
  0000000141617980  mov     r10, r11
  0000000141617983  and     r10, r8
  0000000141617986  and     r8, rbx
  0000000141617989  imul    r8, 24Eh
  0000000141617990  add     r8, rdx
  0000000141617993  not     r10
  0000000141617996  imul    rdx, r10, 0FFFFFFFFFFFFFDB1h
  000000014161799D  add     r8, rdx
  00000001416179A0  mov     edx, esi
  00000001416179A2  and     edx, ebx
  00000001416179A4  not     rdx
  00000001416179A7  imul    r10, rdx, 0FFFFFFFFFFFFFDB1h
  00000001416179AE  add     r10, r8
  00000001416179B1  test    byte ptr [rsp+370h+var_300], 1
  00000001416179B6  cmovz   r10, [rsp+370h+var_270]
  00000001416179BF  mov     edx, ebx
  00000001416179C1  and     edx, dword ptr [rsp+370h+var_338]
  00000001416179C5  movzx   r8d, byte ptr [rcx]
  00000001416179C9  mov     [rsp+370h+var_198], r8
  00000001416179D1  movzx   ecx, byte ptr [r10]
  00000001416179D5  mov     [rsp+370h+var_190], rcx
  00000001416179DD  add     ecx, r8d
  00000001416179E0  movzx   r8d, cl
  00000001416179E4  and     edx, r8d
  00000001416179E7  mov     rcx, rdx
  00000001416179EA  not     rcx
  00000001416179ED  imul    r10, rcx, 0FFFFFFFFFFFFFDB4h
  00000001416179F4  mov     rcx, r8
  00000001416179F7  not     rcx
  00000001416179FA  and     edi, ecx
  00000001416179FC  not     rdi
  00000001416179FF  add     rdi, rdi
  0000000141617A02  sub     r10, rdi
  0000000141617A05  and     r8d, r14d
  0000000141617A08  mov     r9d, r8d
  0000000141617A0B  and     r9d, ebx
  0000000141617A0E  not     r9
  0000000141617A11  not     r8
  0000000141617A14  and     r8, r11
  0000000141617A17  not     r8
  0000000141617A1A  and     r8, r9
  0000000141617A1D  imul    rdx, 0FFFFFFFFFFFFFDB2h
  0000000141617A24  add     rdx, r8
  0000000141617A27  add     rdx, r10
  0000000141617A2A  and     rcx, [rsp+370h+var_340]
  0000000141617A2F  add     rcx, rcx
  0000000141617A32  sub     rdx, rcx
  0000000141617A35  inc     rdx
  0000000141617A38  test    byte ptr [rsp+370h+var_250], 1
  0000000141617A40  cmovz   rdx, rax
  0000000141617A44  mov     [rsp+370h+var_A0], rdx
  0000000141617A4C  mov     r11, [rsp+370h+var_1C0]
  0000000141617A54  mov     rax, r11
  0000000141617A57  shr     rax, 3Fh
  0000000141617A5B  setz    r9b
  0000000141617A5F  mov     rax, [rsp+370h+var_248]
  0000000141617A67  shr     rax, 3Fh
  0000000141617A6B  setz    al
  0000000141617A6E  mov     r12, [rsp+370h+var_158]
  0000000141617A76  imul    edx, r12d, 1FE3D48Fh
  0000000141617A7D  mov     [rsp+370h+var_338], rdx
  0000000141617A82  cmp     [rsp+370h+var_180], rdx
  0000000141617A8A  setz    r8b
  0000000141617A8E  or      r8b, al
  0000000141617A91  imul    edi, r12d, 0DCC9B2C0h
  0000000141617A98  mov     [rsp+370h+var_330], rdi
  0000000141617A9D  imul    edx, r12d, 0F108EBF8h
  0000000141617AA4  mov     [rsp+370h+var_340], rdx
  0000000141617AA9  imul    esi, r12d, 0DDAB0E48h
  0000000141617AB0  mov     [rsp+370h+var_1D8], rsi
  0000000141617AB8  test    r9b, r8b
  0000000141617ABB  mov     r15, [rsp+370h+var_318]
  0000000141617AC0  mov     rax, [rsp+370h+var_360]
  0000000141617AC5  cmovz   rax, r15
  0000000141617AC9  mov     [rsp+370h+var_360], rax
  0000000141617ACE  mov     r10, [rsp+370h+var_2D8]
  0000000141617AD6  mov     rcx, [rsp+370h+var_2E8]
  0000000141617ADE  cmovnz  r10, rcx
  0000000141617AE2  cmovnz  rsi, rdi
  0000000141617AE6  imul    r13d, r12d, 0EF4634E8h
  0000000141617AED  test    r9b, r8b
  0000000141617AF0  mov     edi, r9d
  0000000141617AF3  mov     rax, [rsp+370h+var_2B8]
  0000000141617AFB  mov     r9, [rsp+370h+var_350]
  0000000141617B00  cmovnz  r9, rax
  0000000141617B04  mov     [rsp+370h+var_350], r9
  0000000141617B09  mov     r9, [rsp+370h+var_358]
  0000000141617B0E  cmovz   r9, [rsp+370h+var_308]
  0000000141617B14  mov     [rsp+370h+var_358], r9
  0000000141617B19  cmovz   r13, rdx
  0000000141617B1D  bt      r11, 3Ch ; '<'
  0000000141617B22  setnb   bpl
  0000000141617B26  mov     r9, [rsp+370h+var_118]
  0000000141617B2E  bt      r9, 3Dh ; '='
  0000000141617B33  setnb   dl
  0000000141617B36  imul    r11d, r12d, 0FF1EA478h
  0000000141617B3D  mov     dword ptr [rsp+370h+var_1F0], r11d
  0000000141617B45  cmp     dword ptr [rsp+370h+var_178], r11d
  0000000141617B4D  setnb   r11b
  0000000141617B51  or      r11b, dl
  0000000141617B54  mov     rdx, 403C04A5AB18C14h
  0000000141617B5E  imul    rdx, r12
  0000000141617B62  mov     r14, 0ACBC74B590E65470h
  0000000141617B6C  imul    r14, r12
  0000000141617B70  test    bpl, r11b
  0000000141617B73  cmovnz  r14, rdx
  0000000141617B77  mov     [rsp+370h+var_1B0], r14
  0000000141617B7F  mov     rdx, r15
  0000000141617B82  mov     r14, [rsp+370h+var_370]
  0000000141617B86  cmovnz  rdx, r14
  0000000141617B8A  mov     [rsp+370h+var_1E0], rdx
  0000000141617B92  cmovz   rax, [rsp+370h+var_310]
  0000000141617B98  mov     [rsp+370h+var_2B8], rax
  0000000141617BA0  imul    edx, r12d, 0C423AFE0h
  0000000141617BA7  mov     [rsp+370h+var_1F8], rdx
  0000000141617BAF  test    bpl, r11b
  0000000141617BB2  mov     rax, [rsp+370h+var_2F8]
  0000000141617BB7  cmovnz  rax, rdx
  0000000141617BBB  mov     [rsp+370h+var_1E8], rax
  0000000141617BC3  imul    eax, r12d, 0F48E5A18h
  0000000141617BCA  mov     [rsp+370h+var_368], rax
  0000000141617BCF  mov     byte ptr [rsp+370h+var_320], r8b
  0000000141617BD4  mov     byte ptr [rsp+370h+var_328], dil
  0000000141617BD9  test    dil, r8b
  0000000141617BDC  mov     rdx, [rsp+370h+var_2A0]
  0000000141617BE4  cmovnz  rdx, rax
  0000000141617BE8  mov     [rsp+370h+var_2A0], rdx
  0000000141617BF0  imul    eax, r12d, 0CA4D3098h
  0000000141617BF7  mov     [rsp+370h+var_348], rax
  0000000141617BFC  test    dil, r8b
  0000000141617BFF  cmovnz  rcx, [rsp+370h+var_2E0]
  0000000141617C08  mov     [rsp+370h+var_2E8], rcx
  0000000141617C10  mov     rdx, [rsp+370h+var_2B0]
  0000000141617C18  cmovnz  rdx, r14
  0000000141617C1C  mov     [rsp+370h+var_2B0], rdx
  0000000141617C24  mov     rdx, [rsp+370h+var_280]
  0000000141617C2C  mov     r14, [rsp+370h+var_290]
  0000000141617C34  cmovnz  r14, rdx
  0000000141617C38  mov     [rsp+370h+var_290], r14
  0000000141617C40  mov     rcx, [rsp+370h+var_330]
  0000000141617C45  cmovnz  rcx, rax
  0000000141617C49  mov     [rsp+370h+var_B0], rcx
  0000000141617C51  mov     r14, rsi
  0000000141617C54  not     r14
  0000000141617C57  and     r14, rbx
  0000000141617C5A  not     r14
  0000000141617C5D  lea     rdi, [rsp+370h]
  0000000141617C65  and     esi, edi
  0000000141617C67  not     rsi
  0000000141617C6A  and     rsi, r14
  0000000141617C6D  not     rsi
  0000000141617C70  mov     rcx, [rsp+370h+var_338]
  0000000141617C75  add     rsi, rcx
  0000000141617C78  lea     r14, [rsi+r14*2]
  0000000141617C7C  mov     eax, dword ptr [rsp+370h+var_258]
  0000000141617C83  test    al, 1
  0000000141617C85  mov     rsi, r10
  0000000141617C88  not     rsi
  0000000141617C8B  mov     r8, [rsp+370h+var_268]
  0000000141617C93  cmovz   r14, r8
  0000000141617C97  mov     [rsp+370h+var_1B8], r14
  0000000141617C9F  mov     r14, rbx
  0000000141617CA2  and     r14, rsi
  0000000141617CA5  and     r10d, ebx
  0000000141617CA8  not     r10
  0000000141617CAB  and     rsi, rdi
  0000000141617CAE  not     rsi
  0000000141617CB1  and     rsi, r10
  0000000141617CB4  add     rsi, rcx
  0000000141617CB7  not     r14
  0000000141617CBA  lea     r10, [rsi+r14*2]
  0000000141617CBE  test    al, 1
  0000000141617CC0  cmovz   r10, r8
  0000000141617CC4  mov     [rsp+370h+var_1C0], r10
  0000000141617CCC  mov     r15, [rsp+370h+var_250]
  0000000141617CD4  test    r15b, 1
  0000000141617CD8  mov     rsi, r8
  0000000141617CDB  cmovnz  rsi, r9
  0000000141617CDF  mov     [rsp+370h+var_1C8], rsi
  0000000141617CE7  test    al, 1
  0000000141617CE9  mov     rsi, [rsp+370h+var_108]
  0000000141617CF1  lea     r10, [r9+rsi]
  0000000141617CF5  cmovz   r10, [rsp+370h+var_2C8]
  0000000141617CFE  mov     [rsp+370h+var_98], r10
  0000000141617D06  mov     rax, [rsp+370h+var_360]
  0000000141617D0B  mov     r10, rax
  0000000141617D0E  not     r10
  0000000141617D11  mov     rsi, rbx
  0000000141617D14  and     rsi, r10
  0000000141617D17  and     eax, ebx
  0000000141617D19  not     rax
  0000000141617D1C  and     r10, rdi
  0000000141617D1F  not     r10
  0000000141617D22  and     r10, rax
  0000000141617D25  add     r10, rcx
  0000000141617D28  not     rsi
  0000000141617D2B  lea     r10, [r10+rsi*2]
  0000000141617D2F  mov     eax, dword ptr [rsp+370h+var_300]
  0000000141617D33  test    al, 1
  0000000141617D35  cmovz   r10, r8
  0000000141617D39  mov     [rsp+370h+var_258], r10
  0000000141617D41  mov     r10d, r13d
  0000000141617D44  and     r10d, edi
  0000000141617D47  not     r10
  0000000141617D4A  not     r13
  0000000141617D4D  and     r13, rbx
  0000000141617D50  mov     rsi, r13
  0000000141617D53  not     rsi
  0000000141617D56  and     rsi, r10
  0000000141617D59  mov     r10, rsi
  0000000141617D5C  not     r10
  0000000141617D5F  lea     r10, [rsi+r10*2]
  0000000141617D63  add     r13, r13
  0000000141617D66  sub     r10, r13
  0000000141617D69  test    al, 1
  0000000141617D6B  cmovz   r10, r8
  0000000141617D6F  mov     [rsp+370h+var_2C8], r10
  0000000141617D77  mov     rax, [rsp+370h+var_358]
  0000000141617D7C  mov     r10, rax
  0000000141617D7F  not     r10
  0000000141617D82  and     r10, rbx
  0000000141617D85  not     r10
  0000000141617D88  and     eax, edi
  0000000141617D8A  mov     rsi, rax
  0000000141617D8D  not     rsi
  0000000141617D90  and     rsi, r10
  0000000141617D93  test    byte ptr [rsp+370h+var_260], 1
  0000000141617D9B  lea     r10, [rsi+rax*2]
  0000000141617D9F  cmovz   r10, r8
  0000000141617DA3  mov     [rsp+370h+var_260], r10
  0000000141617DAB  mov     rsi, [rsp+370h+var_350]
  0000000141617DB0  mov     r10, rsi
  0000000141617DB3  not     r10
  0000000141617DB6  and     r10, rbx
  0000000141617DB9  not     r10
  0000000141617DBC  and     esi, edi
  0000000141617DBE  not     rsi
  0000000141617DC1  and     rsi, r10
  0000000141617DC4  not     rsi
  0000000141617DC7  add     rsi, rcx
  0000000141617DCA  mov     r13, rcx
  0000000141617DCD  test    r15b, 1
  0000000141617DD1  lea     r10, [rsi+r10*2]
  0000000141617DD5  cmovz   r10, r8
  0000000141617DD9  mov     [rsp+370h+var_250], r10
  0000000141617DE1  mov     rax, r12
  0000000141617DE4  imul    r10d, eax, 4EF1B295h
  0000000141617DEB  imul    esi, eax, 1C5E666Fh
  0000000141617DF1  mov     ecx, dword ptr [rsp+370h+var_1F0]
  0000000141617DF8  cmp     dword ptr [rsp+370h+var_178], ecx
  0000000141617DFF  cmovb   rsi, r10
  0000000141617E03  imul    r12d, eax, 0E1307C68h
  0000000141617E0A  test    bpl, r11b
  0000000141617E0D  cmovnz  rdx, r12
  0000000141617E11  mov     [rsp+370h+var_280], rdx
  0000000141617E19  imul    edi, eax, 0E759FD20h
  0000000141617E1F  imul    ebx, eax, 0DB06FBB0h
  0000000141617E25  test    bpl, r11b
  0000000141617E28  mov     rcx, rbx
  0000000141617E2B  cmovnz  rcx, rdi
  0000000141617E2F  mov     [rsp+370h+var_208], rcx
  0000000141617E37  imul    edx, eax, 0D862E918h
  0000000141617E3D  mov     r14, rax
  0000000141617E40  test    bpl, r11b
  0000000141617E43  mov     r10, [rsp+370h+var_1F8]
  0000000141617E4B  cmovnz  r10, [rsp+370h+var_2F8]
  0000000141617E51  mov     rcx, [rsp+370h+var_330]
  0000000141617E56  cmovz   rdx, rcx
  0000000141617E5A  mov     [rsp+370h+var_1F0], rdx
  0000000141617E62  imul    r8d, r14d, 0DA25A028h
  0000000141617E69  test    bpl, r11b
  0000000141617E6C  mov     rax, [rsp+370h+var_348]
  0000000141617E71  cmovnz  rax, [rsp+370h+var_1D0]
  0000000141617E7A  mov     [rsp+370h+var_348], rax
  0000000141617E7F  mov     rax, [rsp+370h+var_340]
  0000000141617E84  mov     r15, [rsp+370h+var_368]
  0000000141617E89  cmovnz  rax, r15
  0000000141617E8D  mov     [rsp+370h+var_340], rax
  0000000141617E92  mov     rax, [rsp+370h+var_2C0]
  0000000141617E9A  cmovnz  r15, rax
  0000000141617E9E  mov     [rsp+370h+var_368], r15
  0000000141617EA3  cmovnz  rax, rbx
  0000000141617EA7  mov     [rsp+370h+var_2C0], rax
  0000000141617EAF  cmovz   r8, [rsp+370h+var_1D8]
  0000000141617EB8  mov     [rsp+370h+var_1F8], r8
  0000000141617EC0  imul    eax, r14d, 0C6C7C278h
  0000000141617EC7  test    bpl, r11b
  0000000141617ECA  cmovz   rax, rdi
  0000000141617ECE  mov     [rsp+370h+var_B8], rax
  0000000141617ED6  imul    edi, r14d, 0E3D48F00h
  0000000141617EDD  test    bpl, r11b
  0000000141617EE0  mov     rax, [rsp+370h+var_2D8]
  0000000141617EE8  cmovnz  rax, rcx
  0000000141617EEC  mov     [rsp+370h+var_2D8], rax
  0000000141617EF4  mov     rax, [rsp+370h+var_2A8]
  0000000141617EFC  cmovz   rax, rdi
  0000000141617F00  mov     [rsp+370h+var_2A8], rax
  0000000141617F08  mov     rax, 35D5AC1D55F1E143h
  0000000141617F12  imul    rax, r14
  0000000141617F16  add     rax, [rsp+370h+var_168]
  0000000141617F1E  add     rax, rsi
  0000000141617F21  mov     [rsp+370h+var_268], rax
  0000000141617F29  mov     rbx, [rsp+370h+var_248]
  0000000141617F31  not     rbx
  0000000141617F34  not     rax
  0000000141617F37  mov     r8, 0BC2170B81632DB0h
  0000000141617F41  imul    r8, r14
  0000000141617F45  add     r8, rbx
  0000000141617F48  mov     r9, 0A22029C2DDF78FFDh
  0000000141617F52  imul    r9, r14
  0000000141617F56  add     r9, rbx
  0000000141617F59  not     r9
  0000000141617F5C  and     r9, rax
  0000000141617F5F  not     r9
  0000000141617F62  and     r9, r8
  0000000141617F65  mov     r8, 0A0B52F7A65FA44A6h
  0000000141617F6F  imul    r8, r14
  0000000141617F73  mov     rcx, 0C6334A412EB6CBB1h
  0000000141617F7D  imul    rcx, r14
  0000000141617F81  and     rcx, rax
  0000000141617F84  not     rcx
  0000000141617F87  and     rcx, r8
  0000000141617F8A  test    bpl, r11b
  0000000141617F8D  cmovnz  rcx, r9
  0000000141617F91  mov     [rsp+370h+var_350], rcx
  0000000141617F96  mov     r8, 0BF2195B991E9D91h
  0000000141617FA0  imul    r8, r14
  0000000141617FA4  mov     r9, 88FF505AFE0C581h
  0000000141617FAE  imul    r9, r14
  0000000141617FB2  and     r9, rax
  0000000141617FB5  not     r9
  0000000141617FB8  and     r9, r8
  0000000141617FBB  mov     r8, 3D184A20F34B7791h
  0000000141617FC5  imul    r8, r14
  0000000141617FC9  mov     rcx, 0F7F79910541AEF09h
  0000000141617FD3  imul    rcx, r14
  0000000141617FD7  and     rcx, rax
  0000000141617FDA  not     rcx
  0000000141617FDD  and     rcx, r8
  0000000141617FE0  test    bpl, r11b
  0000000141617FE3  cmovnz  rcx, r9
  0000000141617FE7  mov     [rsp+370h+var_360], rcx
  0000000141617FEC  imul    ecx, r14d, 0C88A7988h
  0000000141617FF3  test    bpl, r11b
  0000000141617FF6  cmovz   rcx, [rsp+370h+var_370]
  0000000141617FFB  mov     [rsp+370h+var_200], rcx
  0000000141618003  mov     r8, 0BCFA363DDD50BCD3h
  000000014161800D  imul    r8, r14
  0000000141618011  mov     r9, 0A8485B02021CEB81h
  000000014161801B  imul    r9, r14
  000000014161801F  and     r9, rax
  0000000141618022  not     r9
  0000000141618025  and     r9, r8
  0000000141618028  mov     r8, 9CCB1DBA6EF18F82h
  0000000141618032  imul    r8, r14
  0000000141618036  add     r8, rbx
  0000000141618039  mov     rcx, 782198C12A34DF15h
  0000000141618043  imul    rcx, r14
  0000000141618047  add     rcx, rbx
  000000014161804A  not     rcx
  000000014161804D  and     rcx, rax
  0000000141618050  not     rcx
  0000000141618053  and     rcx, r8
  0000000141618056  test    bpl, r11b
  0000000141618059  cmovnz  rcx, r9
  000000014161805D  mov     [rsp+370h+var_358], rcx
  0000000141618062  imul    r9d, r14d, 0C96BD510h
  0000000141618069  test    bpl, r11b
  000000014161806C  mov     rdx, [rsp+370h+var_2E0]
  0000000141618074  cmovnz  rdx, r9
  0000000141618078  mov     [rsp+370h+var_2E0], rdx
  0000000141618080  mov     rsi, 0D260F377FFF22709h
  000000014161808A  imul    rsi, r14
  000000014161808E  add     rsi, rbx
  0000000141618091  mov     r8, 0B3AE0D8DF720473Dh
  000000014161809B  imul    r8, r14
  000000014161809F  add     r8, rbx
  00000001416180A2  not     r8
  00000001416180A5  and     r8, rax
  00000001416180A8  mov     [rsp+370h+var_1D0], rax
  00000001416180B0  not     r8
  00000001416180B3  and     r8, rsi
  00000001416180B6  mov     rsi, 995C0B91C2FFFFEh
  00000001416180C0  imul    rsi, r14
  00000001416180C4  add     rsi, rbx
  00000001416180C7  mov     rcx, 58DBF3A6D9EBD1h
  00000001416180D1  imul    rcx, r14
  00000001416180D5  add     rcx, rbx
  00000001416180D8  not     rcx
  00000001416180DB  and     rcx, rax
  00000001416180DE  not     rcx
  00000001416180E1  and     rcx, rsi
  00000001416180E4  test    bpl, r11b
  00000001416180E7  cmovnz  rcx, r8
  00000001416180EB  mov     [rsp+370h+var_370], rcx
  00000001416180EF  test    byte ptr [rsp+370h+var_240], 1
  00000001416180F7  mov     rax, [rsp+370h+var_160]
  00000001416180FF  mov     rcx, [rsp+370h+var_2F0]
  0000000141618107  cmovz   rax, rcx
  000000014161810B  mov     [rsp+370h+var_160], rax
  0000000141618113  lea     rax, [rsp+r10+370h]
  000000014161811B  cmovz   rax, rcx
  000000014161811F  mov     [rsp+370h+var_1D8], rax
  0000000141618127  mov     rcx, 0EF51AE34A0548253h
  0000000141618131  imul    rcx, r14
  0000000141618135  mov     [rsp+370h+var_300], rcx
  000000014161813A  imul    eax, r14d, 1716413Fh
  0000000141618141  cmp     [rsp+370h+var_180], r13
  0000000141618149  cmovnz  rax, rcx
  000000014161814D  mov     rcx, 39B88F34C70E1666h
  0000000141618157  imul    rcx, r14
  000000014161815B  mov     rdx, 0BC2E917C463F5D6Dh
  0000000141618165  imul    rdx, r14
  0000000141618169  movzx   r8d, byte ptr [rsp+370h+var_328]
  000000014161816F  movzx   r11d, byte ptr [rsp+370h+var_320]
  0000000141618175  test    r8b, r11b
  0000000141618178  cmovnz  rdx, rcx
  000000014161817C  mov     [rsp+370h+var_248], rdx
  0000000141618184  imul    ecx, r14d, 0D31AC3E8h
  000000014161818B  test    r8b, r11b
  000000014161818E  cmovz   rcx, r9
  0000000141618192  mov     [rsp+370h+var_330], rcx
  0000000141618197  imul    ecx, r14d, 0F9D67F48h
  000000014161819E  test    r8b, r11b
  00000001416181A1  mov     rdx, [rsp+370h+var_288]
  00000001416181A9  cmovnz  rdx, rcx
  00000001416181AD  mov     [rsp+370h+var_288], rdx
  00000001416181B5  cmovnz  rcx, rdi
  00000001416181B9  mov     [rsp+370h+var_C0], rcx
  00000001416181C1  imul    ecx, r14d, 0F7326CB0h
  00000001416181C8  test    r8b, r11b
  00000001416181CB  cmovnz  rcx, [rsp+370h+var_310]
  00000001416181D1  mov     [rsp+370h+var_C8], rcx
  00000001416181D9  imul    ecx, r14d, 0F3ACFE90h
  00000001416181E0  test    r8b, r11b
  00000001416181E3  cmovz   rcx, r12
  00000001416181E7  mov     [rsp+370h+var_D0], rcx
  00000001416181EF  imul    ecx, r14d, 0D4DD7AF8h
  00000001416181F6  test    r8b, r11b
  00000001416181F9  cmovnz  rcx, [rsp+370h+var_2D0]
  0000000141618202  mov     [rsp+370h+var_D8], rcx
  000000014161820A  imul    ecx, r14d, 0CF9555C8h
  0000000141618211  mov     r10, r14
  0000000141618214  test    r8b, r11b
  0000000141618217  mov     ebp, r8d
  000000014161821A  cmovnz  rdi, [rsp+370h+var_318]
  0000000141618220  mov     [rsp+370h+var_F0], rdi
  0000000141618228  cmovnz  rcx, [rsp+370h+var_308]
  000000014161822E  mov     [rsp+370h+var_E0], rcx
  0000000141618236  mov     r15, 77EF1437CA22DBAAh
  0000000141618240  imul    r15, r14
  0000000141618244  add     r15, rax
  0000000141618247  add     r15, [rsp+370h+var_110]
  000000014161824F  mov     rcx, 0AF1E334F5A797182h
  0000000141618259  imul    rcx, r14
  000000014161825D  mov     rsi, rcx
  0000000141618260  not     rsi
  0000000141618263  mov     r9, 9C7CC4A2820ACB9Fh
  000000014161826D  imul    r9, r14
  0000000141618271  mov     r8, r9
  0000000141618274  not     r8
  0000000141618277  mov     rax, r15
  000000014161827A  and     rax, r8
  000000014161827D  mov     rdi, rsi
  0000000141618280  and     rdi, rax
  0000000141618283  not     rdi
  0000000141618286  mov     rdx, rax
  0000000141618289  not     rdx
  000000014161828C  and     rdx, rcx
  000000014161828F  not     rdx
  0000000141618292  and     rdx, rdi
  0000000141618295  and     r9, rsi
  0000000141618298  mov     rdi, r15
  000000014161829B  not     rdi
  000000014161829E  and     rsi, r8
  00000001416182A1  mov     rbx, r15
  00000001416182A4  and     rbx, rsi
  00000001416182A7  not     rsi
  00000001416182AA  mov     r14, r15
  00000001416182AD  and     r14, rsi
  00000001416182B0  and     rsi, rdi
  00000001416182B3  not     rsi
  00000001416182B6  not     rbx
  00000001416182B9  and     rbx, rsi
  00000001416182BC  not     r9
  00000001416182BF  and     r8, rcx
  00000001416182C2  not     r8
  00000001416182C5  and     r8, r9
  00000001416182C8  not     rbx
  00000001416182CB  not     r8
  00000001416182CE  and     r8, r15
  00000001416182D1  not     r8
  00000001416182D4  add     r8, r13
  00000001416182D7  add     r8, r13
  00000001416182DA  add     r8, rbx
  00000001416182DD  lea     r8, [r8+r14*2]
  00000001416182E1  and     rax, rcx
  00000001416182E4  not     rax
  00000001416182E7  add     rax, r13
  00000001416182EA  add     rax, rdx
  00000001416182ED  add     rax, r8
  00000001416182F0  mov     rcx, 25D4915F142F0445h
  00000001416182FA  imul    rcx, r10
  00000001416182FE  mov     rdx, 0D3930295F680E4D3h
  0000000141618308  imul    rdx, r10
  000000014161830C  and     rdx, rdi
  000000014161830F  not     rdx
  0000000141618312  and     rdx, rcx
  0000000141618315  test    bpl, r11b
  0000000141618318  cmovnz  rdx, rax
  000000014161831C  mov     [rsp+370h+var_E8], rdx
  0000000141618324  imul    eax, r10d, 0D5BED680h
  000000014161832B  test    bpl, r11b
  000000014161832E  cmovnz  rax, [rsp+370h+var_2F8]
  0000000141618334  mov     [rsp+370h+var_2D0], rax
  000000014161833C  imul    ecx, r10d, -63h
  0000000141618340  mov     dword ptr [rsp+370h+var_308], ecx
  0000000141618344  mov     r14, [rsp+370h+var_148]
  000000014161834C  mov     rax, r14
  000000014161834F  shl     rax, cl
  0000000141618352  not     rax
  0000000141618355  imul    ecx, r10d, 23h ; '#'
  0000000141618359  mov     dword ptr [rsp+370h+var_310], ecx
  000000014161835D  shr     r14, cl
  0000000141618360  not     r14
  0000000141618363  and     r14, rax
  0000000141618366  mov     rbp, 0A8077659126669C5h
  0000000141618370  mov     r13, r10
  0000000141618373  imul    rbp, r10
  0000000141618377  mov     rax, 518FD3A9D3B1827h
  0000000141618381  imul    rax, r10
  0000000141618385  mov     rcx, rbp
  0000000141618388  and     rcx, r14
  000000014161838B  not     rcx
  000000014161838E  and     rcx, rax
  0000000141618391  mov     rax, 5269190DCDB5C1ACh
  000000014161839B  imul    rax, r10
  000000014161839F  mov     [rsp+370h+var_318], rax
  00000001416183A4  not     r14
  00000001416183A7  and     r14, rax
  00000001416183AA  not     r14
  00000001416183AD  and     r14, rcx
  00000001416183B0  not     r14
  00000001416183B3  mov     rax, 0AE70BEB0E7EFB043h
  00000001416183BD  imul    rax, r10
  00000001416183C1  add     rax, r14
  00000001416183C4  mov     r8, rax
  00000001416183C7  not     r8
  00000001416183CA  mov     rcx, 5E7DFA87EB2BCD63h
  00000001416183D4  imul    rcx, r10
  00000001416183D8  add     rcx, r14
  00000001416183DB  mov     r12, rdi
  00000001416183DE  and     r12, rcx
  00000001416183E1  mov     rdx, r8
  00000001416183E4  and     rdx, r12
  00000001416183E7  not     rdx
  00000001416183EA  not     r12
  00000001416183ED  mov     r9, rax
  00000001416183F0  and     r9, r12
  00000001416183F3  not     r9
  00000001416183F6  and     r9, rdx
  00000001416183F9  and     r12, r8
  00000001416183FC  lea     rdx, ds:0[r12*8]
  0000000141618404  sub     r12, rdx
  0000000141618407  mov     r10, rcx
  000000014161840A  not     r10
  000000014161840D  mov     rsi, r15
  0000000141618410  and     rsi, rax
  0000000141618413  mov     rdx, rcx
  0000000141618416  and     rdx, rsi
  0000000141618419  not     rsi
  000000014161841C  and     rsi, r10
  000000014161841F  not     rsi
  0000000141618422  not     rdx
  0000000141618425  and     rdx, rsi
  0000000141618428  and     rax, rdi
  000000014161842B  mov     [rsp+370h+var_F8], rdi
  0000000141618433  mov     rsi, r10
  0000000141618436  and     rsi, rax
  0000000141618439  not     rsi
  000000014161843C  not     rax
  000000014161843F  and     rax, rcx
  0000000141618442  not     rax
  0000000141618445  and     rax, rsi
  0000000141618448  mov     rbx, r8
  000000014161844B  and     rbx, rcx
  000000014161844E  mov     r11, r15
  0000000141618451  and     r11, rbx
  0000000141618454  not     rbx
  0000000141618457  and     rbx, rdi
  000000014161845A  not     rbx
  000000014161845D  mov     rsi, r11
  0000000141618460  not     rsi
  0000000141618463  and     rsi, rbx
  0000000141618466  mov     rbx, r15
  0000000141618469  and     rbx, r10
  000000014161846C  not     rbx
  000000014161846F  and     rbx, r8
  0000000141618472  mov     rdi, [rsp+370h+var_338]
  0000000141618477  add     rbx, rdi
  000000014161847A  lea     rsi, [rbx+rsi*4]
  000000014161847E  add     rax, rax
  0000000141618481  sub     rsi, rax
  0000000141618484  not     rdx
  0000000141618487  lea     rax, [rsi+rdx*2]
  000000014161848B  add     rax, r12
  000000014161848E  lea     rax, [rax+r9*8]
  0000000141618492  and     r8, r15
  0000000141618495  and     rcx, r8
  0000000141618498  not     r8
  000000014161849B  and     r8, r10
  000000014161849E  not     r8
  00000001416184A1  not     rcx
  00000001416184A4  and     rcx, r8
  00000001416184A7  mov     r10, rdi
  00000001416184AA  add     r11, rdi
  00000001416184AD  imul    rcx, [rsp+370h+var_300]
  00000001416184B3  add     rcx, r11
  00000001416184B6  add     rcx, rax
  00000001416184B9  mov     rax, 0E4FC3A073C8739FBh
  00000001416184C3  imul    rax, r13
  00000001416184C7  add     rax, r14
  00000001416184CA  mov     r12, 591DD7F2065EB3ECh
  00000001416184D4  imul    r12, r13
  00000001416184D8  add     r12, r14
  00000001416184DB  not     r12
  00000001416184DE  mov     rsi, [rsp+370h+var_F8]
  00000001416184E6  and     r12, rsi
  00000001416184E9  not     r12
  00000001416184EC  and     r12, rax
  00000001416184EF  movzx   r9d, byte ptr [rsp+370h+var_328]
  00000001416184F5  movzx   r11d, byte ptr [rsp+370h+var_320]
  00000001416184FB  test    r9b, r11b
  00000001416184FE  cmovnz  r12, rcx
  0000000141618502  mov     rax, 8DEC206812992DF2h
  000000014161850C  imul    rax, r13
  0000000141618510  mov     rcx, 29505B0C2EA5F51Fh
  000000014161851A  imul    rcx, r13
  000000014161851E  mov     rdx, r15
  0000000141618521  and     rdx, rcx
  0000000141618524  not     rdx
  0000000141618527  not     rcx
  000000014161852A  mov     r8, rsi
  000000014161852D  mov     rdi, rsi
  0000000141618530  and     r8, rcx
  0000000141618533  not     r8
  0000000141618536  and     rdx, rax
  0000000141618539  and     rdx, r8
  000000014161853C  and     rax, r15
  000000014161853F  not     rax
  0000000141618542  and     rax, rcx
  0000000141618545  not     rdx
  0000000141618548  not     rax
  000000014161854B  add     rax, r10
  000000014161854E  add     rax, rdx
  0000000141618551  mov     rcx, 0DD699B31A4AC1B35h
  000000014161855B  imul    rcx, r13
  000000014161855F  mov     rdx, 6AA075777FA879E3h
  0000000141618569  imul    rdx, r13
  000000014161856D  and     rdx, rsi
  0000000141618570  not     rdx
  0000000141618573  and     rdx, rcx
  0000000141618576  test    r9b, r11b
  0000000141618579  mov     r8d, r11d
  000000014161857C  cmovnz  rdx, rax
  0000000141618580  mov     r11, rdx
  0000000141618583  mov     rax, 136D11EB1DF04208h
  000000014161858D  imul    rax, r13
  0000000141618591  add     rax, r14
  0000000141618594  mov     rcx, 7D709F4157A79E2Ch
  000000014161859E  imul    rcx, r13
  00000001416185A2  add     rcx, r14
  00000001416185A5  not     rcx
  00000001416185A8  and     rcx, rsi
  00000001416185AB  not     rcx
  00000001416185AE  and     rcx, rax
  00000001416185B1  mov     rsi, 2901914D617FA7F1h
  00000001416185BB  imul    rsi, r13
  00000001416185BF  and     rsi, rdi
  00000001416185C2  mov     rax, 463197FC0331BCB3h
  00000001416185CC  imul    rax, r13
  00000001416185D0  not     rsi
  00000001416185D3  and     rsi, rax
  00000001416185D6  test    r9b, r8b
  00000001416185D9  cmovnz  rsi, rcx
  00000001416185DD  test    byte ptr [rsp+370h+var_240], 1
  00000001416185E5  mov     rax, [rsp+370h+var_270]
  00000001416185ED  mov     r8, [rsp+370h+var_2F0]
  00000001416185F5  cmovz   rax, r8
  00000001416185F9  mov     [rsp+370h+var_270], rax
  0000000141618601  test    byte ptr [rsp+370h+var_230], 1
  0000000141618609  mov     rdx, [rsp+370h+var_370]
  000000014161860D  mov     rax, rdx
  0000000141618610  not     rax
  0000000141618613  mov     rcx, [rsp+370h+var_208]
  000000014161861B  lea     rcx, [rsp+rcx+370h]
  0000000141618623  cmovz   rcx, r8
  0000000141618627  mov     [rsp+370h+var_2F8], rcx
  000000014161862C  and     rax, rbp
  000000014161862F  not     rax
  0000000141618632  mov     r9, [rsp+370h+var_318]
  0000000141618637  and     rdx, r9
  000000014161863A  not     rdx
  000000014161863D  and     rdx, rax
  0000000141618640  mov     rax, rdx
  0000000141618643  mov     ebx, dword ptr [rsp+370h+var_310]
  0000000141618647  mov     ecx, ebx
  0000000141618649  shl     rax, cl
  000000014161864C  not     rax
  000000014161864F  mov     edi, dword ptr [rsp+370h+var_308]
  0000000141618653  mov     ecx, edi
  0000000141618655  shr     rdx, cl
  0000000141618658  not     rdx
  000000014161865B  and     rdx, rax
  000000014161865E  mov     [rsp+370h+var_370], rdx
  0000000141618662  mov     rax, r9
  0000000141618665  not     rax
  0000000141618668  mov     rcx, rsi
  000000014161866B  not     rcx
  000000014161866E  mov     r8, rbp
  0000000141618671  and     r8, rcx
  0000000141618674  mov     rdx, r9
  0000000141618677  mov     r14, r9
  000000014161867A  and     rdx, r8
  000000014161867D  not     r8
  0000000141618680  and     r8, rax
  0000000141618683  not     r8
  0000000141618686  not     rdx
  0000000141618689  and     rdx, r8
  000000014161868C  mov     r8, rbp
  000000014161868F  and     r8, r9
  0000000141618692  not     r8
  0000000141618695  not     rbp
  0000000141618698  and     rcx, r8
  000000014161869B  and     r8, rsi
  000000014161869E  mov     r9, rbp
  00000001416186A1  and     r9, rax
  00000001416186A4  not     r9
  00000001416186A7  and     r9, rsi
  00000001416186AA  add     r9, r10
  00000001416186AD  add     r9, r8
  00000001416186B0  lea     rcx, [r9+rcx*2]
  00000001416186B4  not     rdx
  00000001416186B7  add     rcx, rdx
  00000001416186BA  and     rbp, rsi
  00000001416186BD  and     rax, rbp
  00000001416186C0  not     rbp
  00000001416186C3  and     rbp, r14
  00000001416186C6  not     rax
  00000001416186C9  not     rbp
  00000001416186CC  and     rbp, rax
  00000001416186CF  not     rbp
  00000001416186D2  add     rbp, r10
  00000001416186D5  mov     r8, r10
  00000001416186D8  add     rbp, rcx
  00000001416186DB  mov     r10, rbp
  00000001416186DE  mov     ecx, ebx
  00000001416186E0  shl     r10, cl
  00000001416186E3  mov     ecx, edi
  00000001416186E5  shr     rbp, cl
  00000001416186E8  mov     rax, r10
  00000001416186EB  not     rax
  00000001416186EE  mov     [rsp+370h+var_208], rax
  00000001416186F6  mov     r13, rbp
  00000001416186F9  not     r13
  00000001416186FC  and     eax, r13d
  00000001416186FF  not     eax
  0000000141618701  mov     ebx, r10d
  0000000141618704  and     ebx, ebp
  0000000141618706  not     ebx
  0000000141618708  and     ebx, eax
  000000014161870A  mov     rdx, [rsp+370h+var_2E0]
  0000000141618712  mov     eax, edx
  0000000141618714  lea     rcx, [rsp+370h]
  000000014161871C  and     eax, ecx
  000000014161871E  not     rax
  0000000141618721  not     rdx
  0000000141618724  and     rdx, [rsp+370h+var_210]
  000000014161872C  lea     rcx, [rdx+rdx*2]
  0000000141618730  not     rdx
  0000000141618733  and     rdx, rax
  0000000141618736  not     rdx
  0000000141618739  lea     rax, [rax+rdx*2]
  000000014161873D  sub     rax, rcx
  0000000141618740  imul    rax, [rsp+370h+var_130]
  0000000141618749  mov     rcx, rax
  000000014161874C  not     rcx
  000000014161874F  mov     rdx, [rsp+370h+var_2E8]
  0000000141618757  lea     r9, [rsp+rdx+370h+var_370]
  000000014161875B  add     r9, 370h
  0000000141618762  imul    r9, [rsp+370h+var_140]
  000000014161876B  mov     rdi, r9
  000000014161876E  not     rdi
  0000000141618771  mov     rdx, rax
  0000000141618774  and     rdx, rdi
  0000000141618777  and     rdi, rcx
  000000014161877A  and     rcx, r9
  000000014161877D  not     rcx
  0000000141618780  not     rdx
  0000000141618783  and     rdx, rcx
  0000000141618786  mov     [rsp+370h+var_2E0], rdx
  000000014161878E  and     r9, rax
  0000000141618791  not     rdi
  0000000141618794  not     r9
  0000000141618797  and     r9, rdi
  000000014161879A  mov     rdx, r8
  000000014161879D  add     rdi, r8
  00000001416187A0  add     rdi, r9
  00000001416187A3  mov     [rsp+370h+var_2E8], rdi
  00000001416187AB  mov     rcx, [rsp+370h+var_358]
  00000001416187B0  imul    rcx, [rsp+370h+var_218]
  00000001416187B9  imul    r11, [rsp+370h+var_278]
  00000001416187C2  mov     eax, ecx
  00000001416187C4  and     eax, r11d
  00000001416187C7  mov     [rsp+370h+var_230], rax
  00000001416187CF  not     eax
  00000001416187D1  mov     r9, rcx
  00000001416187D4  mov     rdi, rcx
  00000001416187D7  mov     [rsp+370h+var_358], rcx
  00000001416187DC  not     r9
  00000001416187DF  mov     rcx, r11
  00000001416187E2  mov     [rsp+370h+var_310], r11
  00000001416187E7  not     rcx
  00000001416187EA  mov     [rsp+370h+var_308], rcx
  00000001416187EF  mov     r8d, r9d
  00000001416187F2  mov     [rsp+370h+var_320], r9
  00000001416187F7  and     r8d, ecx
  00000001416187FA  not     r8d
  00000001416187FD  and     r8d, eax
  0000000141618800  mov     [rsp+370h+var_240], r8
  0000000141618808  mov     eax, edi
  000000014161880A  and     eax, ecx
  000000014161880C  not     eax
  000000014161880E  mov     ecx, r9d
  0000000141618811  and     ecx, r11d
  0000000141618814  not     ecx
  0000000141618816  and     ecx, eax
  0000000141618818  mov     [rsp+370h+var_318], rcx
  000000014161881D  mov     rax, [rsp+370h+var_200]
  0000000141618825  add     rax, rsp
  0000000141618828  add     rax, 370h
  000000014161882E  mov     rcx, [rsp+370h+var_2B0]
  0000000141618836  lea     r14, [rsp+rcx+370h+var_370]
  000000014161883A  add     r14, 370h
  0000000141618841  mov     rdi, [rsp+370h+var_238]
  0000000141618849  imul    rax, rdi
  000000014161884D  mov     rsi, [rsp+370h+var_298]
  0000000141618855  imul    r14, rsi
  0000000141618859  mov     rcx, r14
  000000014161885C  not     rcx
  000000014161885F  mov     r9, rax
  0000000141618862  and     r9, rcx
  0000000141618865  mov     [rsp+370h+var_2B0], r9
  000000014161886D  not     r9
  0000000141618870  not     rax
  0000000141618873  and     r14, rax
  0000000141618876  mov     r11, r14
  0000000141618879  not     r11
  000000014161887C  and     r11, r9
  000000014161887F  and     rax, rcx
  0000000141618882  not     rax
  0000000141618885  add     r14, rdx
  0000000141618888  add     r14, rax
  000000014161888B  add     r14, r11
  000000014161888E  mov     [rsp+370h+var_328], r14
  0000000141618893  mov     rdx, [rsp+370h+var_150]
  000000014161889B  mov     rcx, rdx
  000000014161889E  not     rcx
  00000001416188A1  mov     r8, [rsp+370h+var_360]
  00000001416188A6  imul    r8, rdi
  00000001416188AA  mov     rax, r8
  00000001416188AD  not     rax
  00000001416188B0  mov     r9, rdx
  00000001416188B3  and     r9, r8
  00000001416188B6  and     r8, rcx
  00000001416188B9  and     rcx, rax
  00000001416188BC  not     rcx
  00000001416188BF  imul    r12, rsi
  00000001416188C3  not     r12
  00000001416188C6  and     rcx, r12
  00000001416188C9  and     rax, rdx
  00000001416188CC  not     rax
  00000001416188CF  and     rax, r12
  00000001416188D2  not     rax
  00000001416188D5  mov     r11, 5555555555555555h
  00000001416188DF  imul    rax, r11
  00000001416188E3  or      r11, 2
  00000001416188E7  imul    r11, rcx
  00000001416188EB  not     rcx
  00000001416188EE  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001416188F8  lea     r14, [r15+2]
  00000001416188FC  imul    r14, rcx
  0000000141618900  add     rax, r14
  0000000141618903  not     r9
  0000000141618906  and     r9, r12
  0000000141618909  imul    r9, r15
  000000014161890D  add     r9, r11
  0000000141618910  not     r8
  0000000141618913  and     r8, r12
  0000000141618916  imul    r8, r15
  000000014161891A  add     r8, r9
  000000014161891D  add     r8, rax
  0000000141618920  mov     [rsp+370h+var_360], r8
  0000000141618925  mov     rax, [rsp+370h+var_2D0]
  000000014161892D  lea     rcx, [rsp+rax+370h+var_370]
  0000000141618931  add     rcx, 370h
  0000000141618938  mov     rax, [rsp+370h+var_1E8]
  0000000141618940  lea     r9, [rsp+rax+370h+var_370]
  0000000141618944  add     r9, 370h
  000000014161894B  mov     r11, [rsp+370h+var_140]
  0000000141618953  imul    rcx, r11
  0000000141618957  mov     r8, [rsp+370h+var_130]
  000000014161895F  imul    r9, r8
  0000000141618963  mov     rax, rcx
  0000000141618966  not     rax
  0000000141618969  and     rcx, r9
  000000014161896C  mov     [rsp+370h+var_1E8], rcx
  0000000141618974  not     r9
  0000000141618977  and     r9, rax
  000000014161897A  mov     [rsp+370h+var_2D0], r9
  0000000141618982  mov     rax, [rsp+370h+var_F0]
  000000014161898A  add     rax, rsp
  000000014161898D  add     rax, 370h
  0000000141618993  mov     rcx, [rsp+370h+var_1E0]
  000000014161899B  add     rcx, rsp
  000000014161899E  add     rcx, 370h
  00000001416189A5  mov     r15, [rsp+370h+var_128]
  00000001416189AD  imul    rax, r15
  00000001416189B1  mov     r14, [rsp+370h+var_120]
  00000001416189B9  imul    rcx, r14
  00000001416189BD  mov     r12, rax
  00000001416189C0  and     r12, rcx
  00000001416189C3  not     r12
  00000001416189C6  mov     r9, rcx
  00000001416189C9  not     r9
  00000001416189CC  mov     rdx, rax
  00000001416189CF  and     rax, r9
  00000001416189D2  add     rax, rax
  00000001416189D5  sub     r12, rax
  00000001416189D8  not     rdx
  00000001416189DB  and     r9, rdx
  00000001416189DE  lea     rax, [r9+r9*2]
  00000001416189E2  sub     r12, rax
  00000001416189E5  mov     [rsp+370h+var_1E0], r12
  00000001416189ED  and     rdx, rcx
  00000001416189F0  mov     [rsp+370h+var_200], rdx
  00000001416189F8  mov     rax, [rsp+370h+var_2D8]
  0000000141618A00  add     rax, rsp
  0000000141618A03  add     rax, 370h
  0000000141618A09  imul    rax, rdi
  0000000141618A0D  not     rax
  0000000141618A10  mov     rcx, [rsp+370h+var_290]
  0000000141618A18  add     rcx, rsp
  0000000141618A1B  add     rcx, 370h
  0000000141618A22  mov     r9, rsi
  0000000141618A25  imul    rcx, rsi
  0000000141618A29  not     rcx
  0000000141618A2C  and     rcx, rax
  0000000141618A2F  mov     [rsp+370h+var_2D8], rcx
  0000000141618A37  mov     rax, [rsp+370h+var_88]
  0000000141618A3F  imul    rax, r8
  0000000141618A43  not     rax
  0000000141618A46  mov     rcx, [rsp+370h+var_B0]
  0000000141618A4E  add     rcx, rsp
  0000000141618A51  add     rcx, 370h
  0000000141618A58  imul    rcx, r11
  0000000141618A5C  not     rcx
  0000000141618A5F  and     rcx, rax
  0000000141618A62  mov     [rsp+370h+var_290], rcx
  0000000141618A6A  mov     rax, [rsp+370h+var_2A8]
  0000000141618A72  add     rax, rsp
  0000000141618A75  add     rax, 370h
  0000000141618A7B  imul    rax, r14
  0000000141618A7F  not     rax
  0000000141618A82  mov     rdx, [rsp+370h+var_2A0]
  0000000141618A8A  lea     rsi, [rsp+rdx+370h+var_370]
  0000000141618A8E  add     rsi, 370h
  0000000141618A95  imul    rsi, r15
  0000000141618A99  not     rsi
  0000000141618A9C  and     rsi, rax
  0000000141618A9F  mov     [rsp+370h+var_2A0], rsi
  0000000141618AA7  mov     rax, [rsp+370h+var_E0]
  0000000141618AAF  add     rax, rsp
  0000000141618AB2  add     rax, 370h
  0000000141618AB8  imul    rax, r11
  0000000141618ABC  mov     r11, [rsp+370h+var_2B8]
  0000000141618AC4  add     r11, rsp
  0000000141618AC7  add     r11, 370h
  0000000141618ACE  imul    r11, r8
  0000000141618AD2  not     rax
  0000000141618AD5  not     r11
  0000000141618AD8  and     r11, rax
  0000000141618ADB  mov     [rsp+370h+var_2A8], r11
  0000000141618AE3  mov     rax, [rsp+370h+var_B8]
  0000000141618AEB  add     rax, rsp
  0000000141618AEE  add     rax, 370h
  0000000141618AF4  imul    rax, r14
  0000000141618AF8  not     rax
  0000000141618AFB  mov     rcx, [rsp+370h+var_D8]
  0000000141618B03  add     rcx, rsp
  0000000141618B06  add     rcx, 370h
  0000000141618B0D  imul    rcx, r15
  0000000141618B11  not     rcx
  0000000141618B14  and     rcx, rax
  0000000141618B17  mov     [rsp+370h+var_2B8], rcx
  0000000141618B1F  mov     rcx, [rsp+370h+var_370]
  0000000141618B23  not     rcx
  0000000141618B26  imul    rcx, rdi
  0000000141618B2A  mov     rsi, rcx
  0000000141618B2D  mov     rcx, [rsp+370h+var_348]
  0000000141618B32  add     rcx, rsp
  0000000141618B35  add     rcx, 370h
  0000000141618B3C  imul    rcx, rdi
  0000000141618B40  mov     rax, [rsp+370h+var_D0]
  0000000141618B48  add     rax, rsp
  0000000141618B4B  add     rax, 370h
  0000000141618B51  imul    rax, r9
  0000000141618B55  not     rax
  0000000141618B58  not     rcx
  0000000141618B5B  and     rcx, rax
  0000000141618B5E  mov     [rsp+370h+var_348], rcx
  0000000141618B63  mov     rcx, [rsp+370h+var_218]
  0000000141618B6B  mov     rax, [rsp+370h+var_138]
  0000000141618B73  imul    rax, rcx
  0000000141618B77  not     rax
  0000000141618B7A  mov     r9, [rsp+370h+var_278]
  0000000141618B82  mov     rdx, r9
  0000000141618B85  imul    rdx, [rsp+370h+var_100]
  0000000141618B8E  not     rdx
  0000000141618B91  and     rdx, rax
  0000000141618B94  mov     [rsp+370h+var_370], rdx
  0000000141618B98  mov     rax, [rsp+370h+var_2C0]
  0000000141618BA0  add     rax, rsp
  0000000141618BA3  add     rax, 370h
  0000000141618BA9  imul    rax, r14
  0000000141618BAD  not     rax
  0000000141618BB0  mov     rdx, [rsp+370h+var_288]
  0000000141618BB8  add     rdx, rsp
  0000000141618BBB  add     rdx, 370h
  0000000141618BC2  imul    rdx, r15
  0000000141618BC6  not     rdx
  0000000141618BC9  and     rdx, rax
  0000000141618BCC  mov     [rsp+370h+var_288], rdx
  0000000141618BD4  mov     r12, [rsp+370h+var_350]
  0000000141618BD9  imul    r12, rcx
  0000000141618BDD  mov     [rsp+370h+var_350], r12
  0000000141618BE2  mov     rax, r9
  0000000141618BE5  mov     rdi, [rsp+370h+var_E8]
  0000000141618BED  imul    rdi, r9
  0000000141618BF1  and     r12, rdi
  0000000141618BF4  mov     rdx, [rsp+370h+var_368]
  0000000141618BF9  lea     r8, [rsp+rdx+370h+var_370]
  0000000141618BFD  add     r8, 370h
  0000000141618C04  mov     rdx, [rsp+370h+var_C8]
  0000000141618C0C  lea     r9, [rsp+rdx+370h]
  0000000141618C14  mov     rdx, [rsp+370h+var_340]
  0000000141618C19  lea     r11, [rsp+rdx+370h+var_370]
  0000000141618C1D  add     r11, 370h
  0000000141618C24  mov     rdx, [rsp+370h+var_C0]
  0000000141618C2C  add     rdx, rsp
  0000000141618C2F  add     rdx, 370h
  0000000141618C36  imul    r8, rcx
  0000000141618C3A  mov     [rsp+370h+var_340], r8
  0000000141618C3F  imul    r9, rax
  0000000141618C43  mov     [rsp+370h+var_368], r9
  0000000141618C48  imul    r11, rcx
  0000000141618C4C  mov     [rsp+370h+var_2C0], r11
  0000000141618C54  imul    rdx, rax
  0000000141618C58  mov     [rsp+370h+var_238], rdx
  0000000141618C60  bt      dword ptr [rsp+370h+var_220], 0Ch
  0000000141618C69  mov     rax, [rsp+370h+var_1F8]
  0000000141618C71  lea     rax, [rsp+rax+370h]
  0000000141618C79  mov     rcx, [rsp+370h+var_2F0]
  0000000141618C81  cmovb   rax, rcx
  0000000141618C85  mov     [rsp+370h+var_220], rax
  0000000141618C8D  test    byte ptr [rsp+370h+var_90], 1
  0000000141618C95  mov     rax, [rsp+370h+var_1F0]
  0000000141618C9D  lea     rax, [rsp+rax+370h]
  0000000141618CA5  cmovz   rax, rcx
  0000000141618CA9  mov     [rsp+370h+var_2F0], rax
  0000000141618CB1  mov     r11, [rsp+370h+var_A8]
  0000000141618CB9  mov     r9d, r11d
  0000000141618CBC  and     r9d, r10d
  0000000141618CBF  not     r9
  0000000141618CC2  mov     rax, r11
  0000000141618CC5  not     rax
  0000000141618CC8  mov     rdx, rax
  0000000141618CCB  mov     rcx, [rsp+370h+var_208]
  0000000141618CD3  and     rdx, rcx
  0000000141618CD6  not     rdx
  0000000141618CD9  and     rdx, r9
  0000000141618CDC  not     ebx
  0000000141618CDE  and     ebx, r11d
  0000000141618CE1  mov     r9d, r11d
  0000000141618CE4  and     r11d, r13d
  0000000141618CE7  mov     r14, rbp
  0000000141618CEA  and     r14, rdx
  0000000141618CED  not     rdx
  0000000141618CF0  and     rdx, r13
  0000000141618CF3  and     r13, rax
  0000000141618CF6  and     r9d, ebp
  0000000141618CF9  and     rax, rbp
  0000000141618CFC  not     r11
  0000000141618CFF  mov     r15, r13
  0000000141618D02  mov     r8, r13
  0000000141618D05  not     r15
  0000000141618D08  not     r9
  0000000141618D0B  and     r9, r15
  0000000141618D0E  not     r9
  0000000141618D11  and     r9, r10
  0000000141618D14  not     rax
  0000000141618D17  and     rax, r11
  0000000141618D1A  mov     r13, r10
  0000000141618D1D  and     r13, rax
  0000000141618D20  not     rax
  0000000141618D23  and     rax, rcx
  0000000141618D26  and     r8, rcx
  0000000141618D29  and     r10, r15
  0000000141618D2C  and     r15, rcx
  0000000141618D2F  and     rcx, r11
  0000000141618D32  not     rdx
  0000000141618D35  not     r14
  0000000141618D38  and     r14, rdx
  0000000141618D3B  add     r9, r9
  0000000141618D3E  add     r14, r14
  0000000141618D41  sub     r9, r14
  0000000141618D44  not     rax
  0000000141618D47  not     r13
  0000000141618D4A  and     r13, rax
  0000000141618D4D  add     r13, r13
  0000000141618D50  sub     r9, r13
  0000000141618D53  add     rbx, rbx
  0000000141618D56  sub     r9, rbx
  0000000141618D59  not     r8
  0000000141618D5C  not     r10
  0000000141618D5F  and     r10, r8
  0000000141618D62  not     r10
  0000000141618D65  lea     rdx, [r9+r10*2]
  0000000141618D69  not     rcx
  0000000141618D6C  lea     rax, [r15+r15*2]
  0000000141618D70  add     rax, rcx
  0000000141618D73  add     rax, rdx
  0000000141618D76  imul    rax, [rsp+370h+var_298]
  0000000141618D7F  mov     r8, rax
  0000000141618D82  not     r8
  0000000141618D85  mov     rcx, [rsp+370h+var_A0]
  0000000141618D8D  movzx   edx, byte ptr [rcx]
  0000000141618D90  mov     rcx, rdx
  0000000141618D93  not     rcx
  0000000141618D96  mov     r10, rcx
  0000000141618D99  and     r10, rax
  0000000141618D9C  not     r10
  0000000141618D9F  mov     r9d, r8d
  0000000141618DA2  and     r9d, edx
  0000000141618DA5  not     r9
  0000000141618DA8  and     r9, r10
  0000000141618DAB  mov     r10, rsi
  0000000141618DAE  not     r10
  0000000141618DB1  mov     r11, rcx
  0000000141618DB4  and     r11, r10
  0000000141618DB7  mov     r15, r10
  0000000141618DBA  and     r10, r9
  0000000141618DBD  not     r10
  0000000141618DC0  not     r9
  0000000141618DC3  and     r9, rsi
  0000000141618DC6  not     r9
  0000000141618DC9  and     r9, r10
  0000000141618DCC  mov     r10, rsi
  0000000141618DCF  mov     rbp, rsi
  0000000141618DD2  and     rbp, r8
  0000000141618DD5  and     r15, r8
  0000000141618DD8  and     r10, rax
  0000000141618DDB  and     rax, r11
  0000000141618DDE  not     r11
  0000000141618DE1  and     r11, r8
  0000000141618DE4  not     r11
  0000000141618DE7  not     rax
  0000000141618DEA  and     rax, r11
  0000000141618DED  lea     rax, [r9+rax*2]
  0000000141618DF1  mov     r9, rbp
  0000000141618DF4  mov     r8, rbp
  0000000141618DF7  and     ebp, edx
  0000000141618DF9  lea     rax, [rax+rbp*2]
  0000000141618DFD  not     r15
  0000000141618E00  not     r10
  0000000141618E03  and     r15, r10
  0000000141618E06  and     r15, rcx
  0000000141618E09  lea     rax, [rax+r15*2]
  0000000141618E0D  not     r9
  0000000141618E10  and     r8, rcx
  0000000141618E13  and     r9, rcx
  0000000141618E16  mov     r13, [rsp+370h+var_338]
  0000000141618E1B  add     r9, r13
  0000000141618E1E  add     r9, r8
  0000000141618E21  add     r9, rax
  0000000141618E24  and     r10, rcx
  0000000141618E27  add     r10, r10
  0000000141618E2A  sub     r9, r10
  0000000141618E2D  mov     rax, [rsp+370h+var_98]
  0000000141618E35  movzx   eax, byte ptr [rax]
  0000000141618E38  mov     r8d, edx
  0000000141618E3B  not     r8b
  0000000141618E3E  mov     r10d, eax
  0000000141618E41  not     r10b
  0000000141618E44  and     r10b, r8b
  0000000141618E47  not     r10b
  0000000141618E4A  and     al, dl
  0000000141618E4C  not     al
  0000000141618E4E  and     al, r10b
  0000000141618E51  movzx   r8d, al
  0000000141618E55  mov     [rsp+370h+var_298], r8
  0000000141618E5D  mov     rax, [rsp+370h+var_1C8]
  0000000141618E65  mov     [rax], r8b
  0000000141618E68  test    r14, 0
  0000000141618E6F  call    locret_141618E7F  ; -> locret_141618E7F
  0000000141618E74  jnb     loc_141618E80
  0000000141618E7A  jmp     loc_141618B4B
  0000000141618E7F  retn
  0000000141618E80  nop
  0000000141618E81  jmp     $+5
  0000000141618E86  mov     rax, 239D30FA6C8DC2C1h
  0000000141618E90  mov     rax, 0D1299E615A23536Dh
  0000000141618E9A  mov     rax, 239D30FA6C8DC2C1h
  0000000141618EA4  mov     rax, 0D1299E615A23536Dh
  0000000141618EAE  mov     rax, 239D30FA6C8DC2C1h
  0000000141618EB8  mov     rax, 0D1299E615A23536Dh
  0000000141618EC2  mov     rax, [rsp+370h+var_2E0]
  0000000141618ECA  mov     r8, [rsp+370h+var_2E8]
  0000000141618ED2  mov     [rax+r8], r9
  0000000141618ED6  mov     eax, edx
  0000000141618ED8  mov     r8, [rsp+370h+var_358]
  0000000141618EDD  and     eax, r8d
  0000000141618EE0  and     r8, rcx
  0000000141618EE3  mov     r9, r8
  0000000141618EE6  not     r9
  0000000141618EE9  mov     r10d, edx
  0000000141618EEC  mov     rsi, [rsp+370h+var_320]
  0000000141618EF1  and     r10d, esi
  0000000141618EF4  not     r10
  0000000141618EF7  and     r10, r9
  0000000141618EFA  mov     r11, [rsp+370h+var_230]
  0000000141618F02  and     r11d, edx
  0000000141618F05  not     r11
  0000000141618F08  not     r10
  0000000141618F0B  mov     rbx, [rsp+370h+var_310]
  0000000141618F10  and     r10, rbx
  0000000141618F13  lea     r9, [r10+r10*2]
  0000000141618F17  add     r11, r11
  0000000141618F1A  sub     r9, r11
  0000000141618F1D  mov     r10, [rsp+370h+var_240]
  0000000141618F25  not     r10d
  0000000141618F28  and     r10d, edx
  0000000141618F2B  mov     r11, r10
  0000000141618F2E  mov     r10, [rsp+370h+var_318]
  0000000141618F33  not     r10d
  0000000141618F36  and     r10d, edx
  0000000141618F39  mov     rbp, r10
  0000000141618F3C  mov     r15, [rsp+370h+var_308]
  0000000141618F41  and     edx, r15d
  0000000141618F44  not     rdx
  0000000141618F47  mov     r10, rcx
  0000000141618F4A  and     r10, rbx
  0000000141618F4D  not     r10
  0000000141618F50  and     rdx, rsi
  0000000141618F53  and     rdx, r10
  0000000141618F56  mov     r14, [rsp+370h+var_300]
  0000000141618F5B  imul    rdx, r14
  0000000141618F5F  add     rdx, r9
  0000000141618F62  and     rcx, rsi
  0000000141618F65  not     rcx
  0000000141618F68  not     rax
  0000000141618F6B  and     rax, rcx
  0000000141618F6E  and     r8, rbx
  0000000141618F71  and     rbx, rax
  0000000141618F74  not     rax
  0000000141618F77  and     rax, r15
  0000000141618F7A  not     rax
  0000000141618F7D  not     rbx
  0000000141618F80  and     rbx, rax
  0000000141618F83  add     rbx, rbx
  0000000141618F86  sub     rdx, rbx
  0000000141618F89  not     r11
  0000000141618F8C  add     rdx, r11
  0000000141618F8F  add     rbp, rbp
  0000000141618F92  sub     rdx, rbp
  0000000141618F95  not     r8
  0000000141618F98  lea     rax, [rdx+r8*4]
  0000000141618F9C  mov     rcx, [rsp+370h+var_2B0]
  0000000141618FA4  mov     rdx, [rsp+370h+var_328]
  0000000141618FA9  mov     [rcx+rdx], rax
  0000000141618FAD  mov     rdx, [rsp+370h+var_2D0]
  0000000141618FB5  not     rdx
  0000000141618FB8  mov     rax, [rsp+370h+var_360]
  0000000141618FBD  mov     rcx, [rsp+370h+var_1E8]
  0000000141618FC5  mov     [rcx+rdx], rax
  0000000141618FC9  not     r12
  0000000141618FCC  mov     r11, [rsp+370h+var_1A8]
  0000000141618FD4  and     r12, r11
  0000000141618FD7  not     r12
  0000000141618FDA  mov     rax, r11
  0000000141618FDD  mov     rbx, rdi
  0000000141618FE0  and     rax, rdi
  0000000141618FE3  mov     rcx, rax
  0000000141618FE6  not     rcx
  0000000141618FE9  mov     rdi, [rsp+370h+var_350]
  0000000141618FEE  mov     rdx, rdi
  0000000141618FF1  and     rdx, rcx
  0000000141618FF4  add     rdx, r12
  0000000141618FF7  mov     r8, rbx
  0000000141618FFA  not     r8
  0000000141618FFD  mov     r9, rdi
  0000000141619000  not     r9
  0000000141619003  mov     r10, r8
  0000000141619006  and     r10, r9
  0000000141619009  and     r10, r11
  000000014161900C  and     r11, rdi
  000000014161900F  mov     rsi, r8
  0000000141619012  and     rsi, r11
  0000000141619015  not     r11
  0000000141619018  and     r11, rbx
  000000014161901B  not     r11
  000000014161901E  not     rsi
  0000000141619021  and     rsi, r11
  0000000141619024  not     r10
  0000000141619027  imul    r10, r14
  000000014161902B  not     rsi
  000000014161902E  add     r10, rsi
  0000000141619031  mov     r11, [rsp+370h+var_228]
  0000000141619039  and     edi, r11d
  000000014161903C  not     rdi
  000000014161903F  and     rdi, rbx
  0000000141619042  lea     r10, [r10+rdi*2]
  0000000141619046  and     rax, r9
  0000000141619049  not     rax
  000000014161904C  add     rax, r13
  000000014161904F  add     rax, rdx
  0000000141619052  add     rax, r10
  0000000141619055  and     r8d, r11d
  0000000141619058  not     r8
  000000014161905B  and     r8, r9
  000000014161905E  and     r8, rcx
  0000000141619061  not     r8
  0000000141619064  lea     rax, [rax+r8*2]
  0000000141619068  mov     rcx, [rsp+370h+var_200]
  0000000141619070  not     rcx
  0000000141619073  mov     rdx, [rsp+370h+var_1E0]
  000000014161907B  mov     [rdx+rcx*2], rax
  000000014161907F  mov     rcx, [rsp+370h+var_2D8]
  0000000141619087  not     rcx
  000000014161908A  mov     rax, [rsp+370h+var_50]
  0000000141619092  mov     [rcx], rax
  0000000141619095  mov     rcx, [rsp+370h+var_290]
  000000014161909D  not     rcx
  00000001416190A0  mov     rax, [rsp+370h+var_58]
  00000001416190A8  mov     [rcx], rax
  00000001416190AB  mov     rcx, [rsp+370h+var_2A0]
  00000001416190B3  not     rcx
  00000001416190B6  mov     rax, [rsp+370h+var_60]
  00000001416190BE  mov     [rcx], rax
  00000001416190C1  mov     rcx, [rsp+370h+var_2A8]
  00000001416190C9  not     rcx
  00000001416190CC  mov     rax, [rsp+370h+var_78]
  00000001416190D4  mov     [rcx], rax
  00000001416190D7  mov     rcx, [rsp+370h+var_2B8]
  00000001416190DF  not     rcx
  00000001416190E2  mov     rax, [rsp+370h+var_68]
  00000001416190EA  mov     [rcx], rax
  00000001416190ED  mov     rcx, [rsp+370h+var_348]
  00000001416190F2  not     rcx
  00000001416190F5  mov     rax, [rsp+370h+var_1A0]
  00000001416190FD  mov     [rcx], rax
  0000000141619100  mov     rax, [rsp+370h+var_150]
  0000000141619108  mov     rcx, [rsp+370h+var_340]
  000000014161910D  mov     rdx, [rsp+370h+var_368]
  0000000141619112  mov     [rcx+rdx], rax
  0000000141619116  mov     rax, [rsp+370h+var_70]
  000000014161911E  mov     rcx, [rsp+370h+var_2C0]
  0000000141619126  mov     rdx, [rsp+370h+var_238]
  000000014161912E  mov     [rcx+rdx], rax
  0000000141619132  mov     rax, [rsp+370h+var_370]
  0000000141619136  not     rax
  0000000141619139  mov     rcx, [rsp+370h+var_288]
  0000000141619141  not     rcx
  0000000141619144  mov     [rcx], rax
  0000000141619147  mov     rax, [rsp+370h+var_160]
  000000014161914F  mov     rcx, [rsp+370h+var_80]
  0000000141619157  mov     [rax], rcx
  000000014161915A  mov     r13, [rsp+370h+var_110]
  0000000141619162  mov     rax, [rsp+370h+var_220]
  000000014161916A  mov     [rax], r13
  000000014161916D  mov     rax, [rsp+370h+var_1D8]
  0000000141619175  mov     rbp, [rsp+370h+var_148]
  000000014161917D  mov     [rax], rbp
  0000000141619180  mov     r12, [rsp+370h+var_168]
  0000000141619188  mov     rax, [rsp+370h+var_2F0]
  0000000141619190  mov     [rax], r12
  0000000141619193  mov     rax, [rsp+370h+var_178]
  000000014161919B  mov     rcx, [rsp+370h+var_2F8]
  00000001416191A0  mov     [rcx], rax
  00000001416191A3  mov     rax, [rsp+370h+var_270]
  00000001416191AB  mov     rcx, [rsp+370h+var_180]
  00000001416191B3  mov     [rax], rcx
  00000001416191B6  mov     rax, rcx
  00000001416191B9  not     rax
  00000001416191BC  lea     rax, [rax+rcx*2]
  00000001416191C0  mov     rcx, [rsp+370h+var_108]
  00000001416191C8  mov     r8, [rsp+370h+var_268]
  00000001416191D0  and     r8, rcx
  00000001416191D3  not     rcx
  00000001416191D6  and     rcx, [rsp+370h+var_1D0]
  00000001416191DE  not     rcx
  00000001416191E1  not     r8
  00000001416191E4  and     r8, rcx
  00000001416191E7  mov     rcx, 35CFAFBA1F0C90E6h
  00000001416191F1  mov     r15, [rsp+370h+var_158]
  00000001416191F9  imul    rcx, r15
  00000001416191FD  add     r8, rcx
  0000000141619200  mov     rcx, 4708CBA536AF4950h
  000000014161920A  imul    rcx, r15
  000000014161920E  mov     rdx, 0B367C3C1A96CE221h
  0000000141619218  imul    rdx, r15
  000000014161921C  and     rdx, r8
  000000014161921F  not     r8
  0000000141619222  and     r8, rcx
  0000000141619225  mov     rcx, 0C15304C8A0E1FAF1h
  000000014161922F  imul    rcx, r15
  0000000141619233  not     rdx
  0000000141619236  and     rdx, rcx
  0000000141619239  not     r8
  000000014161923C  and     rdx, r8
  000000014161923F  mov     rcx, 966BCE2460D550A1h
  0000000141619249  imul    rcx, r15
  000000014161924D  not     rdx
  0000000141619250  and     rdx, rcx
  0000000141619253  mov     r14, [rsp+370h+var_100]
  000000014161925B  mov     r8, r14
  000000014161925E  not     r8
  0000000141619261  mov     rdi, [rsp+370h+var_128]
  0000000141619269  imul    rax, rdi
  000000014161926D  not     rdx
  0000000141619270  mov     rbx, [rsp+370h+var_120]
  0000000141619278  imul    rdx, rbx
  000000014161927C  mov     rcx, rax
  000000014161927F  and     rcx, rdx
  0000000141619282  not     rcx
  0000000141619285  mov     r9, r8
  0000000141619288  and     r9, rax
  000000014161928B  not     rax
  000000014161928E  mov     r10, rdx
  0000000141619291  not     r10
  0000000141619294  mov     r11, rax
  0000000141619297  and     r11, r10
  000000014161929A  mov     rsi, r8
  000000014161929D  and     rsi, r11
  00000001416192A0  not     r11
  00000001416192A3  and     r11, rcx
  00000001416192A6  and     r9, r10
  00000001416192A9  lea     rcx, [r9+r9*2]
  00000001416192AD  not     r9
  00000001416192B0  lea     r9, [r9+r9*2]
  00000001416192B4  lea     r9, [r9+rcx*2]
  00000001416192B8  add     rsi, rsi
  00000001416192BB  sub     r9, rsi
  00000001416192BE  mov     rcx, r14
  00000001416192C1  and     rcx, r10
  00000001416192C4  not     rcx
  00000001416192C7  and     rcx, rax
  00000001416192CA  add     rcx, r9
  00000001416192CD  mov     r9, r11
  00000001416192D0  not     r9
  00000001416192D3  and     r9, r8
  00000001416192D6  mov     rsi, r9
  00000001416192D9  not     rsi
  00000001416192DC  and     r11, r14
  00000001416192DF  not     r11
  00000001416192E2  and     r11, rsi
  00000001416192E5  sub     rcx, r11
  00000001416192E8  mov     r11, r8
  00000001416192EB  and     r11, rax
  00000001416192EE  and     r10, r11
  00000001416192F1  not     r11
  00000001416192F4  and     r11, rdx
  00000001416192F7  not     r11
  00000001416192FA  not     r10
  00000001416192FD  and     r10, r11
  0000000141619300  sub     rcx, r10
  0000000141619303  add     rcx, r9
  0000000141619306  and     rax, rdx
  0000000141619309  mov     rdx, r14
  000000014161930C  and     rdx, rax
  000000014161930F  not     rax
  0000000141619312  and     rax, r8
  0000000141619315  not     rax
  0000000141619318  not     rdx
  000000014161931B  and     rdx, rax
  000000014161931E  not     rdx
  0000000141619321  add     rdx, rdx
  0000000141619324  sub     rcx, rdx
  0000000141619327  mov     r8, [rsp+370h+var_330]
  000000014161932C  mov     rax, r8
  000000014161932F  not     rax
  0000000141619332  and     rax, [rsp+370h+var_210]
  000000014161933A  lea     rdx, [rsp+370h]
  0000000141619342  and     r8d, edx
  0000000141619345  not     rax
  0000000141619348  not     r8
  000000014161934B  and     rax, r8
  000000014161934E  lea     rdx, [rax+rax*2]
  0000000141619352  not     rax
  0000000141619355  lea     rax, [rdx+rax*2]
  0000000141619359  add     r8, r8
  000000014161935C  sub     rax, r8
  000000014161935F  imul    rax, rdi
  0000000141619363  mov     rdx, [rsp+370h+var_280]
  000000014161936B  add     rdx, rsp
  000000014161936E  add     rdx, 370h
  0000000141619375  imul    rdx, rbx
  0000000141619379  mov     r8, rax
  000000014161937C  not     r8
  000000014161937F  mov     r9, rdx
  0000000141619382  not     r9
  0000000141619385  mov     r10, rax
  0000000141619388  and     r10, rdx
  000000014161938B  and     rdx, r8
  000000014161938E  and     r8, r9
  0000000141619391  not     r8
  0000000141619394  not     r10
  0000000141619397  and     r10, r8
  000000014161939A  not     r10
  000000014161939D  add     r8, r8
  00000001416193A0  lea     r8, [r8+r10*2]
  00000001416193A4  and     r9, rax
  00000001416193A7  mov     r11, [rsp+370h+var_338]
  00000001416193AC  add     r9, r11
  00000001416193AF  add     r9, r8
  00000001416193B2  inc     rcx
  00000001416193B5  add     rdx, r11
  00000001416193B8  mov     [r9+rdx], rcx
  00000001416193BC  mov     r8, [rsp+370h+var_198]
  00000001416193C4  mov     eax, r8d
  00000001416193C7  not     al
  00000001416193C9  mov     ecx, eax
  00000001416193CB  mov     rdx, [rsp+370h+var_190]
  00000001416193D3  and     cl, dl
  00000001416193D5  not     dl
  00000001416193D7  and     r8b, dl
  00000001416193DA  not     r8b
  00000001416193DD  sub     r8b, cl
  00000001416193E0  and     dl, al
  00000001416193E2  not     dl
  00000001416193E4  add     dl, dl
  00000001416193E6  add     dl, r8b
  00000001416193E9  inc     dl
  00000001416193EB  mov     rax, r12
  00000001416193EE  and     rax, 0FFFFFFFFFFFFFF00h
  00000001416193F4  movzx   ecx, dl
  00000001416193F7  add     rax, rcx
  00000001416193FA  mov     rdx, [rsp+370h+var_250]
  0000000141619402  mov     [rdx], rax
  0000000141619405  mov     rax, [rsp+370h+var_188]
  000000014161940D  mov     rdx, [rsp+370h+var_260]
  0000000141619415  mov     [rdx], rax
  0000000141619418  mov     rax, [rsp+370h+var_2C8]
  0000000141619420  mov     rdx, [rsp+370h+var_298]
  0000000141619428  mov     [rax], rdx
  000000014161942B  mov     rax, [rsp+370h+var_258]
  0000000141619433  mov     rdx, [rsp+370h+var_228]
  000000014161943B  mov     [rax], rdx
  000000014161943E  mov     r8, [rsp+370h+var_118]
  0000000141619446  mov     rax, r8
  0000000141619449  not     rax
  000000014161944C  and     rax, rbp
  000000014161944F  mov     rdx, rbp
  0000000141619452  not     rdx
  0000000141619455  and     rdx, r8
  0000000141619458  and     r8, rbp
  000000014161945B  not     rax
  000000014161945E  not     rdx
  0000000141619461  and     rdx, rax
  0000000141619464  mov     r9, r11
  0000000141619467  add     r8, r11
  000000014161946A  add     r8, r11
  000000014161946D  add     r8, rax
  0000000141619470  not     rdx
  0000000141619473  add     r8, rdx
  0000000141619476  mov     rax, [rsp+370h+var_1C0]
  000000014161947E  mov     [rax], r8
  0000000141619481  mov     r11, [rsp+370h+var_248]
  0000000141619489  add     r11, r13
  000000014161948C  imul    r11, [rsp+370h+var_278]
  0000000141619495  and     ecx, dword ptr [rsp+370h+var_170]
  000000014161949C  mov     rax, [rsp+370h+var_1B8]
  00000001416194A4  mov     [rax], rcx
  00000001416194A7  mov     r8, [rsp+370h+var_1B0]
  00000001416194AF  mov     rax, r8
  00000001416194B2  not     rax
  00000001416194B5  and     rax, r12
  00000001416194B8  mov     rcx, rax
  00000001416194BB  not     rcx
  00000001416194BE  lea     rcx, [rcx+rcx*2]
  00000001416194C2  and     r12, r8
  00000001416194C5  not     r12
  00000001416194C8  add     r12, r12
  00000001416194CB  sub     rcx, r12
  00000001416194CE  lea     rax, [rcx+rax*4]
  00000001416194D2  and     r8, [rsp+370h+var_48]
  00000001416194DA  add     r8, r9
  00000001416194DD  add     r8, rax
  00000001416194E0  imul    r8, [rsp+370h+var_218]
  00000001416194E9  mov     rcx, r11
  00000001416194EC  mov     rax, r11
  00000001416194EF  not     rax
  00000001416194F2  and     rcx, r8
  00000001416194F5  not     r8
  00000001416194F8  and     r8, rax
  00000001416194FB  not     r8
  00000001416194FE  not     rcx
  0000000141619501  and     rcx, r8
  0000000141619504  not     rcx
  0000000141619507  add     rcx, r9
  000000014161950A  lea     rax, [rcx+r8*2]
  000000014161950E  imul    ecx, r15d, 38BCCCDEh
  0000000141619515  add     rsp, 330h
  000000014161951C  pop     rbx
  000000014161951D  pop     rbp
  000000014161951E  pop     rdi
  000000014161951F  pop     rsi
  0000000141619520  pop     r12
  0000000141619522  pop     r13
  0000000141619524  pop     r14
  0000000141619526  pop     r15
  0000000141619528  jmp     rax

