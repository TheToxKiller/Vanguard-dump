// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F6EF52                          ║
// ║  VA        : 0x140F6EF52                            ║
// ║  RVA       : 0xF6EF52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F6EF54  sub_140F6EF52
//   0x140F6EF56  sub_140F6EF52
//   0x140F6EF58  sub_140F6EF52
//   0x140F6EF5A  sub_140F6EF52
//   0x140F6EF5B  sub_140F6EF52
//   0x140F6EF5C  sub_140F6EF52
//   0x140F6EF5D  sub_140F6EF52
//   0x140F6EF5E  sub_140F6EF52
//   0x140F6EF65  sub_140F6EF52
//   0x140F6EF6D  sub_140F6EF52
//   0x140F6EF70  sub_140F6EF52
//   0x140F6EF78  sub_140F6EF52
//   0x140F6EF7B  sub_140F6EF52
//   0x140F6EF83  sub_140F6EF52
//   0x140F6EF86  sub_140F6EF52
//   0x140F6EF8B  sub_140F6EF52
//   0x140F6EF8E  sub_140F6EF52
//   0x140F6EF91  sub_140F6EF52
//   0x140F6EF94  sub_140F6EF52
//   0x140F6EF97  sub_140F6EF52
//   0x140F6EF9A  sub_140F6EF52
//   0x140F6EFA4  sub_140F6EF52
//   0x140F6EFA7  sub_140F6EF52
//   0x140F6EFB1  sub_140F6EF52
//   0x140F6EFB5  sub_140F6EF52
//   0x140F6EFB9  sub_140F6EF52
//   0x140F6EFBD  sub_140F6EF52
//   0x140F6EFC0  sub_140F6EF52
//   0x140F6EFC8  sub_140F6EF52
//   0x140F6EFCB  sub_140F6EF52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9471 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F6EF52  push    r15
  0000000140F6EF54  push    r14
  0000000140F6EF56  push    r13
  0000000140F6EF58  push    r12
  0000000140F6EF5A  push    rsi
  0000000140F6EF5B  push    rdi
  0000000140F6EF5C  push    rbp
  0000000140F6EF5D  push    rbx
  0000000140F6EF5E  sub     rsp, 330h
  0000000140F6EF65  mov     rax, [rsp+370h+arg_28]
  0000000140F6EF6D  not     rax
  0000000140F6EF70  mov     rcx, [rsp+370h+arg_110]
  0000000140F6EF78  not     rcx
  0000000140F6EF7B  mov     r8, [rsp+370h+arg_148]
  0000000140F6EF83  mov     rdx, r8
  0000000140F6EF86  mov     [rsp+370h+var_338], r8
  0000000140F6EF8B  not     rdx
  0000000140F6EF8E  and     rdx, rax
  0000000140F6EF91  and     rdx, rcx
  0000000140F6EF94  mov     rax, rdx
  0000000140F6EF97  not     rax
  0000000140F6EF9A  mov     rcx, 0FEFF2BDFB9CF9FEFh
  0000000140F6EFA4  or      rcx, r8
  0000000140F6EFA7  mov     r9, 0CB1A87F7F1C71477h
  0000000140F6EFB1  imul    r9, rcx
  0000000140F6EFB5  imul    rax, r9
  0000000140F6EFB9  imul    r9, rdx
  0000000140F6EFBD  add     r9, rax
  0000000140F6EFC0  mov     rax, [rsp+370h+arg_218]
  0000000140F6EFC8  mov     rdx, rax
  0000000140F6EFCB  shl     rdx, 13h
  0000000140F6EFCF  not     rdx
  0000000140F6EFD2  shr     rax, 2Dh
  0000000140F6EFD6  not     rax
  0000000140F6EFD9  and     rax, rdx
  0000000140F6EFDC  mov     rsi, 19B4F83604874E6Bh
  0000000140F6EFE6  or      rsi, rax
  0000000140F6EFE9  not     rax
  0000000140F6EFEC  mov     rcx, 0E64B07C9FB78B194h
  0000000140F6EFF6  or      rcx, rax
  0000000140F6EFF9  and     rsi, rcx
  0000000140F6EFFC  mov     rax, rsi
  0000000140F6EFFF  shr     rax, 12h
  0000000140F6F003  not     eax
  0000000140F6F005  mov     [rsp+370h+var_58], rax
  0000000140F6F00D  and     eax, 40000001h
  0000000140F6F012  mov     r8, rax
  0000000140F6F015  mov     [rsp+370h+var_308], rax
  0000000140F6F01A  mov     rax, rdx
  0000000140F6F01D  shr     rax, 3Dh
  0000000140F6F021  not     eax
  0000000140F6F023  mov     [rsp+370h+var_370], rax
  0000000140F6F027  and     eax, 1
  0000000140F6F02A  mov     rcx, rax
  0000000140F6F02D  mov     [rsp+370h+var_310], rax
  0000000140F6F032  shr     rsi, 19h
  0000000140F6F036  not     esi
  0000000140F6F038  mov     eax, esi
  0000000140F6F03A  and     eax, 4800001h
  0000000140F6F03F  mov     r11, rax
  0000000140F6F042  mov     [rsp+370h+var_328], rax
  0000000140F6F047  imul    eax, r9d, 374273E8h
  0000000140F6F04E  lea     rdx, [rsp+rax+370h+var_370]
  0000000140F6F052  add     rdx, 370h
  0000000140F6F059  mov     [rsp+370h+var_168], rdx
  0000000140F6F061  mov     r10, rax
  0000000140F6F064  mov     rax, rcx
  0000000140F6F067  imul    rax, rdx
  0000000140F6F06B  not     rax
  0000000140F6F06E  imul    ecx, r9d, 0AB4AED30h
  0000000140F6F075  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140F6F079  add     rdx, 370h
  0000000140F6F080  mov     [rsp+370h+var_330], rdx
  0000000140F6F085  mov     rdi, rcx
  0000000140F6F088  mov     rcx, r11
  0000000140F6F08B  imul    rcx, rdx
  0000000140F6F08F  not     rcx
  0000000140F6F092  and     rcx, rax
  0000000140F6F095  not     rcx
  0000000140F6F098  imul    eax, r9d, 274DC048h
  0000000140F6F09F  add     rax, rsp
  0000000140F6F0A2  add     rax, 370h
  0000000140F6F0A8  imul    rax, r8
  0000000140F6F0AC  mov     r11, [rcx+rax]
  0000000140F6F0B0  mov     [rsp+370h+var_2A0], r11
  0000000140F6F0B8  shr     r11, 3Dh
  0000000140F6F0BC  mov     rax, 0C36A825F0A8EDFB4h
  0000000140F6F0C6  imul    rax, r9
  0000000140F6F0CA  mov     rcx, 50B94DB7B5AF8FCh
  0000000140F6F0D4  imul    rcx, r9
  0000000140F6F0D8  imul    r8d, r9d, 0E810F290h
  0000000140F6F0DF  mov     [rsp+370h+var_138], r8
  0000000140F6F0E7  imul    edx, r9d, 3F3CCDB8h
  0000000140F6F0EE  mov     [rsp+370h+var_130], rdx
  0000000140F6F0F6  test    r11b, 1
  0000000140F6F0FA  cmovnz  rcx, rax
  0000000140F6F0FE  mov     [rsp+370h+var_48], rcx
  0000000140F6F106  cmovnz  r10, rdx
  0000000140F6F10A  mov     [rsp+370h+var_60], r10
  0000000140F6F112  imul    eax, r9d, 31BEE270h
  0000000140F6F119  test    r11b, 1
  0000000140F6F11D  cmovz   rax, r8
  0000000140F6F121  mov     [rsp+370h+var_188], rax
  0000000140F6F129  imul    eax, r9d, 6E84E7D0h
  0000000140F6F130  mov     [rsp+370h+var_340], rax
  0000000140F6F135  test    r11b, 1
  0000000140F6F139  cmovnz  rdi, rax
  0000000140F6F13D  mov     [rsp+370h+var_1C0], rdi
  0000000140F6F145  imul    eax, r9d, 0FCF336E0h
  0000000140F6F14C  mov     r10, [rsp+rax+370h]
  0000000140F6F154  mov     [rsp+370h+var_50], r10
  0000000140F6F15C  imul    ecx, r9d, 45h ; 'E'
  0000000140F6F160  mov     dword ptr [rsp+370h+var_248], ecx
  0000000140F6F167  mov     rax, r10
  0000000140F6F16A  shl     rax, cl
  0000000140F6F16D  imul    ecx, r9d, 7Bh ; '{'
  0000000140F6F171  mov     dword ptr [rsp+370h+var_260], ecx
  0000000140F6F178  shr     r10, cl
  0000000140F6F17B  not     rax
  0000000140F6F17E  not     r10
  0000000140F6F181  and     r10, rax
  0000000140F6F184  mov     rcx, 0FCC2F74D027A96ADh
  0000000140F6F18E  imul    rcx, r9
  0000000140F6F192  mov     [rsp+370h+var_280], rcx
  0000000140F6F19A  mov     rax, 0CB7D01CF93E96039h
  0000000140F6F1A4  imul    rax, r9
  0000000140F6F1A8  and     rcx, r10
  0000000140F6F1AB  not     rcx
  0000000140F6F1AE  and     rcx, rax
  0000000140F6F1B1  not     r10
  0000000140F6F1B4  mov     r14, 7C59B005A0D2240Ch
  0000000140F6F1BE  imul    r14, r9
  0000000140F6F1C2  and     r10, r14
  0000000140F6F1C5  not     r10
  0000000140F6F1C8  and     r10, rcx
  0000000140F6F1CB  mov     rdx, 0D1FA7D1659D1D8C3h
  0000000140F6F1D5  imul    rdx, r9
  0000000140F6F1D9  imul    eax, r9d, 0A8D424D8h
  0000000140F6F1E0  mov     [rsp+370h+var_2D8], rax
  0000000140F6F1E8  mov     rax, [rsp+rax+370h]
  0000000140F6F1F0  mov     [rsp+370h+var_160], rax
  0000000140F6F1F8  add     rdx, rax
  0000000140F6F1FB  mov     rcx, rdx
  0000000140F6F1FE  not     rcx
  0000000140F6F201  mov     r8, 0F787993021D94D69h
  0000000140F6F20B  imul    r8, r9
  0000000140F6F20F  mov     rdi, 80B8420F1070761Eh
  0000000140F6F219  imul    rdi, r9
  0000000140F6F21D  and     rdi, rcx
  0000000140F6F220  not     rdi
  0000000140F6F223  and     rdi, r8
  0000000140F6F226  not     r10
  0000000140F6F229  mov     r8, 0CEA4E4A74EE63743h
  0000000140F6F233  imul    r8, r9
  0000000140F6F237  add     r8, r10
  0000000140F6F23A  mov     rax, 374C934465CE2FD3h
  0000000140F6F244  imul    rax, r9
  0000000140F6F248  add     rax, r10
  0000000140F6F24B  not     rax
  0000000140F6F24E  and     rax, rcx
  0000000140F6F251  not     rax
  0000000140F6F254  and     rax, r8
  0000000140F6F257  test    r11b, 1
  0000000140F6F25B  cmovnz  rax, rdi
  0000000140F6F25F  mov     [rsp+370h+var_218], rax
  0000000140F6F267  imul    r8d, r9d, 0D5A57698h
  0000000140F6F26E  mov     [rsp+370h+var_348], r8
  0000000140F6F273  imul    eax, r9d, 0B5BC0F58h
  0000000140F6F27A  test    r11b, 1
  0000000140F6F27E  cmovz   rax, r8
  0000000140F6F282  mov     [rsp+370h+var_230], rax
  0000000140F6F28A  mov     r8, 164A4686AEBD5081h
  0000000140F6F294  imul    r8, r9
  0000000140F6F298  mov     rdi, 40F872C9B6F6E3DDh
  0000000140F6F2A2  imul    rdi, r9
  0000000140F6F2A6  and     rdi, rcx
  0000000140F6F2A9  not     rdi
  0000000140F6F2AC  and     rdi, r8
  0000000140F6F2AF  mov     r8, 9834F48C208F162Bh
  0000000140F6F2B9  imul    r8, r9
  0000000140F6F2BD  mov     rax, 511836012AB8DE9Dh
  0000000140F6F2C7  imul    rax, r9
  0000000140F6F2CB  and     rax, rcx
  0000000140F6F2CE  not     rax
  0000000140F6F2D1  and     rax, r8
  0000000140F6F2D4  test    r11b, 1
  0000000140F6F2D8  cmovnz  rax, rdi
  0000000140F6F2DC  mov     [rsp+370h+var_170], rax
  0000000140F6F2E4  imul    r8d, r9d, 0B3454700h
  0000000140F6F2EB  imul    eax, r9d, 0E01698C0h
  0000000140F6F2F2  mov     [rsp+370h+var_2E0], rax
  0000000140F6F2FA  test    r11b, 1
  0000000140F6F2FE  cmovnz  rax, r8
  0000000140F6F302  mov     rbp, r8
  0000000140F6F305  mov     [rsp+370h+var_1D0], r8
  0000000140F6F30D  mov     [rsp+370h+var_278], rax
  0000000140F6F315  mov     r8, 0FCAABE3F19F6E17h
  0000000140F6F31F  imul    r8, r9
  0000000140F6F323  add     r8, r10
  0000000140F6F326  mov     r15, rcx
  0000000140F6F329  and     r15, r8
  0000000140F6F32C  not     r8
  0000000140F6F32F  mov     rdi, rdx
  0000000140F6F332  and     rdi, r8
  0000000140F6F335  not     rdi
  0000000140F6F338  not     r15
  0000000140F6F33B  and     r15, rdi
  0000000140F6F33E  mov     rdi, 0CAE8C2B10A74BF4Fh
  0000000140F6F348  imul    rdi, r9
  0000000140F6F34C  add     rdi, r10
  0000000140F6F34F  mov     r12, rdi
  0000000140F6F352  not     r12
  0000000140F6F355  mov     rbx, rdi
  0000000140F6F358  and     rbx, r15
  0000000140F6F35B  mov     rax, rbx
  0000000140F6F35E  not     rax
  0000000140F6F361  not     r15
  0000000140F6F364  and     r15, r12
  0000000140F6F367  not     r15
  0000000140F6F36A  and     r15, rax
  0000000140F6F36D  mov     rax, rdi
  0000000140F6F370  and     rax, r8
  0000000140F6F373  not     rax
  0000000140F6F376  and     rax, rdx
  0000000140F6F379  add     rbx, rbx
  0000000140F6F37C  sub     rbx, rax
  0000000140F6F37F  add     rbx, r15
  0000000140F6F382  mov     rax, rcx
  0000000140F6F385  and     rax, r12
  0000000140F6F388  and     r12, r8
  0000000140F6F38B  and     r12, rdx
  0000000140F6F38E  not     r12
  0000000140F6F391  lea     r15, [r12+r12*2]
  0000000140F6F395  sub     rbx, r15
  0000000140F6F398  and     rdi, rdx
  0000000140F6F39B  mov     rdx, rax
  0000000140F6F39E  and     rdx, r8
  0000000140F6F3A1  not     rdi
  0000000140F6F3A4  and     rdi, r8
  0000000140F6F3A7  not     rax
  0000000140F6F3AA  and     rdi, rax
  0000000140F6F3AD  not     rdi
  0000000140F6F3B0  lea     rax, [rbx+rdi*2]
  0000000140F6F3B4  not     rdx
  0000000140F6F3B7  add     rax, rdx
  0000000140F6F3BA  mov     rdx, 4D11101A497083D9h
  0000000140F6F3C4  imul    rdx, r9
  0000000140F6F3C8  mov     r8, 0F3EC1A4BC358EB03h
  0000000140F6F3D2  imul    r8, r9
  0000000140F6F3D6  and     r8, rcx
  0000000140F6F3D9  not     r8
  0000000140F6F3DC  and     r8, rdx
  0000000140F6F3DF  test    r11b, 1
  0000000140F6F3E3  cmovnz  r8, rax
  0000000140F6F3E7  mov     [rsp+370h+var_288], r8
  0000000140F6F3EF  imul    edx, r9d, 0BDB66928h
  0000000140F6F3F6  mov     [rsp+370h+var_1C8], rdx
  0000000140F6F3FE  imul    eax, r9d, 0FA7C6E88h
  0000000140F6F405  mov     [rsp+370h+var_1B0], rax
  0000000140F6F40D  test    r11b, 1
  0000000140F6F411  cmovnz  rax, rdx
  0000000140F6F415  mov     [rsp+370h+var_110], rax
  0000000140F6F41D  mov     rax, 153D2763E01F234h
  0000000140F6F427  imul    rax, r9
  0000000140F6F42B  add     rax, r10
  0000000140F6F42E  mov     rdx, 6370EFF0068FDF01h
  0000000140F6F438  imul    rdx, r9
  0000000140F6F43C  add     rdx, r10
  0000000140F6F43F  not     rdx
  0000000140F6F442  and     rdx, rcx
  0000000140F6F445  not     rdx
  0000000140F6F448  and     rdx, rax
  0000000140F6F44B  mov     r8, 3A268FD8875130F9h
  0000000140F6F455  imul    r8, r9
  0000000140F6F459  and     r8, rcx
  0000000140F6F45C  mov     rax, 661B7A4E6FEB3BFh
  0000000140F6F466  imul    rax, r9
  0000000140F6F46A  not     r8
  0000000140F6F46D  and     r8, rax
  0000000140F6F470  test    r11b, 1
  0000000140F6F474  cmovnz  r8, rdx
  0000000140F6F478  mov     [rsp+370h+var_128], r8
  0000000140F6F480  imul    eax, r9d, 4C24B838h
  0000000140F6F487  mov     [rsp+370h+var_368], rax
  0000000140F6F48C  imul    ecx, r9d, 668A8E00h
  0000000140F6F493  mov     [rsp+370h+var_2D0], rcx
  0000000140F6F49B  test    r11b, 1
  0000000140F6F49F  cmovnz  rax, rcx
  0000000140F6F4A3  mov     [rsp+370h+var_358], rax
  0000000140F6F4A8  imul    edx, r9d, 1CDC9E20h
  0000000140F6F4AF  mov     [rsp+370h+var_2C0], rdx
  0000000140F6F4B7  test    r11b, 1
  0000000140F6F4BB  mov     rax, rcx
  0000000140F6F4BE  cmovnz  rax, rdx
  0000000140F6F4C2  mov     [rsp+370h+var_1E0], rax
  0000000140F6F4CA  imul    edx, r9d, 0C5B0C2F8h
  0000000140F6F4D1  mov     [rsp+370h+var_2B8], rdx
  0000000140F6F4D9  imul    ecx, r9d, 80F063C8h
  0000000140F6F4E0  test    r11b, 1
  0000000140F6F4E4  mov     rax, rcx
  0000000140F6F4E7  mov     r8, rcx
  0000000140F6F4EA  mov     [rsp+370h+var_1E8], rcx
  0000000140F6F4F2  cmovnz  rax, rdx
  0000000140F6F4F6  mov     [rsp+370h+var_1B8], rax
  0000000140F6F4FE  imul    eax, r9d, 9B563990h
  0000000140F6F505  imul    ecx, r9d, 90E51768h
  0000000140F6F50C  test    r11b, 1
  0000000140F6F510  cmovz   rcx, rax
  0000000140F6F514  mov     [rsp+370h+var_1F8], rcx
  0000000140F6F51C  mov     [rsp+370h+var_70], rax
  0000000140F6F524  imul    edx, r9d, 74087948h
  0000000140F6F52B  imul    ecx, r9d, 0F28214B8h
  0000000140F6F532  mov     [rsp+370h+var_88], rcx
  0000000140F6F53A  test    r11b, 1
  0000000140F6F53E  cmovnz  rbp, r8
  0000000140F6F542  mov     [rsp+370h+var_1D8], rbp
  0000000140F6F54A  cmovnz  rcx, rdx
  0000000140F6F54E  mov     [rsp+370h+var_300], rcx
  0000000140F6F553  imul    r10d, r9d, 51A849B0h
  0000000140F6F55A  imul    r8d, r9d, 4ED90B0h
  0000000140F6F561  mov     [rsp+370h+var_1A8], r8
  0000000140F6F569  test    r11b, 1
  0000000140F6F56D  mov     rcx, r10
  0000000140F6F570  cmovnz  rcx, r8
  0000000140F6F574  mov     [rsp+370h+var_200], rcx
  0000000140F6F57C  imul    ebp, r9d, 0A712228h
  0000000140F6F583  imul    ecx, r9d, 24D6F7F0h
  0000000140F6F58A  mov     [rsp+370h+var_250], rcx
  0000000140F6F592  test    r11b, 1
  0000000140F6F596  mov     r8, rbp
  0000000140F6F599  cmovnz  r8, rcx
  0000000140F6F59D  mov     [rsp+370h+var_2F8], r8
  0000000140F6F5A2  imul    ecx, r9d, 0F805A630h
  0000000140F6F5A9  test    r11b, 1
  0000000140F6F5AD  cmovnz  rcx, r10
  0000000140F6F5B1  mov     [rsp+370h+var_208], rcx
  0000000140F6F5B9  imul    ecx, r9d, 41B39610h
  0000000140F6F5C0  test    r11b, 1
  0000000140F6F5C4  cmovz   rcx, [rsp+370h+var_340]
  0000000140F6F5CA  mov     [rsp+370h+var_198], rcx
  0000000140F6F5D2  imul    ecx, r9d, 767F41A0h
  0000000140F6F5D9  mov     [rsp+370h+var_190], rcx
  0000000140F6F5E1  imul    r8d, r9d, 7E799B70h
  0000000140F6F5E8  test    r11b, 1
  0000000140F6F5EC  cmovnz  r8, rcx
  0000000140F6F5F0  mov     [rsp+370h+var_2E8], r8
  0000000140F6F5F8  imul    r8d, r9d, 0D021E520h
  0000000140F6F5FF  mov     [rsp+370h+var_210], r8
  0000000140F6F607  imul    ecx, r9d, 0A0D9CB08h
  0000000140F6F60E  mov     [rsp+370h+var_1F0], rcx
  0000000140F6F616  test    r11b, 1
  0000000140F6F61A  cmovnz  rcx, r8
  0000000140F6F61E  mov     [rsp+370h+var_360], rcx
  0000000140F6F623  imul    r8d, r9d, 541F1208h
  0000000140F6F62A  mov     r12, r9
  0000000140F6F62D  test    r11b, 1
  0000000140F6F631  lea     rcx, [rsp+370h]
  0000000140F6F639  mov     r15, rcx
  0000000140F6F63C  not     r15
  0000000140F6F63F  cmovnz  r8, rax
  0000000140F6F643  mov     [rsp+370h+var_2C8], r8
  0000000140F6F64B  imul    r11, rcx, 0FFFFFFFFFFFFFD69h
  0000000140F6F652  imul    rax, r15, 0FFFFFFFFFFFFFD68h
  0000000140F6F659  add     rax, r11
  0000000140F6F65C  mov     [rsp+370h+var_80], rax
  0000000140F6F664  mov     r11, r15
  0000000140F6F667  shl     r11, 7
  0000000140F6F66B  lea     r11, [r11+r11*2]
  0000000140F6F66F  imul    rax, rcx, 0FFFFFFFFFFFFFE81h
  0000000140F6F676  sub     rax, r11
  0000000140F6F679  mov     [rsp+370h+var_140], rax
  0000000140F6F681  imul    r11d, r12d, 0CDAB1CC8h
  0000000140F6F688  add     r11, rsp
  0000000140F6F68B  add     r11, 370h
  0000000140F6F692  mov     rax, [rsp+370h+var_348]
  0000000140F6F697  lea     r8, [rsp+rax+370h+var_370]
  0000000140F6F69B  add     r8, 370h
  0000000140F6F6A2  mov     [rsp+370h+var_2A8], r8
  0000000140F6F6AA  imul    r11, [rsp+370h+var_310]
  0000000140F6F6B0  mov     rax, [rsp+370h+var_328]
  0000000140F6F6B5  imul    rax, r8
  0000000140F6F6B9  add     rax, r11
  0000000140F6F6BC  not     rax
  0000000140F6F6BF  imul    r11d, r12d, 49ADEFE0h
  0000000140F6F6C6  add     r11, rsp
  0000000140F6F6C9  add     r11, 370h
  0000000140F6F6D0  imul    r11, [rsp+370h+var_308]
  0000000140F6F6D6  not     r11
  0000000140F6F6D9  and     r11, rax
  0000000140F6F6DC  mov     rdi, [rsp+370h+var_338]
  0000000140F6F6E1  mov     r8, rdi
  0000000140F6F6E4  shr     r8, 3Ah
  0000000140F6F6E8  mov     [rsp+370h+var_268], r8
  0000000140F6F6F0  mov     eax, r8d
  0000000140F6F6F3  and     eax, 1
  0000000140F6F6F6  mov     [rsp+370h+var_318], rax
  0000000140F6F6FB  not     r11
  0000000140F6F6FE  mov     r9, [r11]
  0000000140F6F701  mov     [rsp+370h+var_68], r9
  0000000140F6F709  imul    rax, r9
  0000000140F6F70D  mov     r8, rdi
  0000000140F6F710  mov     rbx, rdi
  0000000140F6F713  shr     r8, 21h
  0000000140F6F717  not     r8d
  0000000140F6F71A  mov     [rsp+370h+var_258], r8
  0000000140F6F722  mov     edi, r8d
  0000000140F6F725  and     edi, 806A01h
  0000000140F6F72B  imul    ecx, r12d, 0C339FAA0h
  0000000140F6F732  mov     [rsp+370h+var_1A0], rcx
  0000000140F6F73A  mov     r9, [rsp+rcx+370h]
  0000000140F6F742  mov     [rsp+370h+var_78], r9
  0000000140F6F74A  mov     r11, rdi
  0000000140F6F74D  imul    r11, r9
  0000000140F6F751  add     r11, rax
  0000000140F6F754  mov     [rsp+370h+var_90], r11
  0000000140F6F75C  mov     rax, 0C1BFAA2F95BADD2Eh
  0000000140F6F766  imul    rax, r12
  0000000140F6F76A  mov     [rsp+370h+var_98], rax
  0000000140F6F772  mov     eax, ebx
  0000000140F6F774  not     eax
  0000000140F6F776  shr     eax, 0Ah
  0000000140F6F779  and     eax, 9
  0000000140F6F77C  mov     [rsp+370h+var_350], rax
  0000000140F6F781  imul    eax, r12d, 0D81C3EF0h
  0000000140F6F788  imul    r9d, r12d, 2F481A18h
  0000000140F6F78F  mov     [rsp+370h+var_A8], r9
  0000000140F6F797  bt      ebx, 0Ah
  0000000140F6F79B  lea     rbx, [rsp+rax+370h]
  0000000140F6F7A3  lea     rax, [rsp+r9+370h]
  0000000140F6F7AB  cmovnb  rax, rbx
  0000000140F6F7AF  mov     [rsp+370h+var_A0], rax
  0000000140F6F7B7  mov     r9, [rsp+370h+arg_38]
  0000000140F6F7BF  mov     rax, r9
  0000000140F6F7C2  shr     rax, 4
  0000000140F6F7C6  not     eax
  0000000140F6F7C8  and     eax, 11480401h
  0000000140F6F7CD  mov     r8, r9
  0000000140F6F7D0  mov     r11, r9
  0000000140F6F7D3  shr     r9, 0Fh
  0000000140F6F7D7  not     r9d
  0000000140F6F7DA  and     r9d, 22901h
  0000000140F6F7E1  imul    r9, rax
  0000000140F6F7E5  shr     r11, 34h
  0000000140F6F7E9  mov     [rsp+370h+var_220], r11
  0000000140F6F7F1  mov     ecx, r11d
  0000000140F6F7F4  and     ecx, 1
  0000000140F6F7F7  add     rdx, rsp
  0000000140F6F7FA  add     rdx, 370h
  0000000140F6F801  mov     [rsp+370h+var_228], rdx
  0000000140F6F809  mov     rax, rcx
  0000000140F6F80C  mov     [rsp+370h+var_340], rcx
  0000000140F6F811  imul    rax, rdx
  0000000140F6F815  imul    edx, r12d, 0EA87BAE8h
  0000000140F6F81C  lea     r13, [rsp+rdx+370h+var_370]
  0000000140F6F820  add     r13, 370h
  0000000140F6F827  imul    r13, r9
  0000000140F6F82B  mov     rdx, r9
  0000000140F6F82E  mov     [rsp+370h+var_348], r9
  0000000140F6F833  add     r13, rax
  0000000140F6F836  lea     rax, [rsp+rbp+370h+var_370]
  0000000140F6F83A  add     rax, 370h
  0000000140F6F840  mov     r9, r8
  0000000140F6F843  shr     r9, 1Eh
  0000000140F6F847  not     r9d
  0000000140F6F84A  mov     [rsp+370h+var_270], r9
  0000000140F6F852  and     r9d, 5
  0000000140F6F856  imul    rax, r9
  0000000140F6F85A  mov     r8, r9
  0000000140F6F85D  mov     [rsp+370h+var_298], r9
  0000000140F6F865  not     rax
  0000000140F6F868  not     r13
  0000000140F6F86B  and     r13, rax
  0000000140F6F86E  mov     rax, [rsp+370h+var_2B8]
  0000000140F6F876  add     rax, rsp
  0000000140F6F879  add     rax, 370h
  0000000140F6F87F  imul    rax, rdx
  0000000140F6F883  not     rax
  0000000140F6F886  imul    r11d, r12d, 6413C5A8h
  0000000140F6F88D  lea     rdx, [rsp+r11+370h+var_370]
  0000000140F6F891  add     rdx, 370h
  0000000140F6F898  mov     [rsp+370h+var_320], rdx
  0000000140F6F89D  imul    rcx, rdx
  0000000140F6F8A1  not     rcx
  0000000140F6F8A4  and     rcx, rax
  0000000140F6F8A7  mov     rax, [rsp+370h+var_368]
  0000000140F6F8AC  lea     r9, [rsp+rax+370h+var_370]
  0000000140F6F8B0  add     r9, 370h
  0000000140F6F8B7  mov     [rsp+370h+var_2B8], r9
  0000000140F6F8BF  not     rcx
  0000000140F6F8C2  mov     rax, r8
  0000000140F6F8C5  imul    rax, r9
  0000000140F6F8C9  mov     rax, [rcx+rax]
  0000000140F6F8CD  mov     [rsp+370h+var_148], rax
  0000000140F6F8D5  mov     [rsp+370h+var_2F0], rdi
  0000000140F6F8DD  imul    rax, rdi
  0000000140F6F8E1  imul    edx, r12d, 2CD151C0h
  0000000140F6F8E8  mov     [rsp+370h+var_238], rdx
  0000000140F6F8F0  mov     r11, [rsp+rdx+370h]
  0000000140F6F8F8  mov     [rsp+370h+var_118], r11
  0000000140F6F900  mov     rdx, [rsp+370h+var_318]
  0000000140F6F905  mov     r9, rdx
  0000000140F6F908  imul    r9, r11
  0000000140F6F90C  add     r9, rax
  0000000140F6F90F  mov     [rsp+370h+var_B0], r9
  0000000140F6F917  mov     rbp, [rsp+370h+arg_130]
  0000000140F6F91F  mov     rax, rbp
  0000000140F6F922  shr     rax, 1Bh
  0000000140F6F926  mov     [rsp+370h+var_C0], rax
  0000000140F6F92E  mov     r11d, eax
  0000000140F6F931  and     r11d, 24000601h
  0000000140F6F938  imul    eax, r12d, 0BB3FA0D0h
  0000000140F6F93F  test    sil, 1
  0000000140F6F943  lea     rax, [rsp+rax+370h]
  0000000140F6F94B  mov     rcx, [rsp+370h+var_2C0]
  0000000140F6F953  lea     r9, [rsp+rcx+370h]
  0000000140F6F95B  mov     [rsp+370h+var_F8], r9
  0000000140F6F963  mov     [rsp+370h+var_E8], rbx
  0000000140F6F96B  cmovnz  rax, rbx
  0000000140F6F96F  mov     [rsp+370h+var_B8], rax
  0000000140F6F977  lea     rax, [rsp+r10+370h+var_370]
  0000000140F6F97B  add     rax, 370h
  0000000140F6F981  imul    rdi, r9
  0000000140F6F985  mov     rcx, [rsp+370h+var_350]
  0000000140F6F98A  imul    rax, rcx
  0000000140F6F98E  add     rax, rdi
  0000000140F6F991  not     rax
  0000000140F6F994  imul    r10d, r12d, 276C858h
  0000000140F6F99B  lea     r9, [rsp+r10+370h+var_370]
  0000000140F6F99F  add     r9, 370h
  0000000140F6F9A6  mov     [rsp+370h+var_2C0], r9
  0000000140F6F9AE  mov     rsi, rdx
  0000000140F6F9B1  mov     r10, rdx
  0000000140F6F9B4  imul    rsi, r9
  0000000140F6F9B8  not     rsi
  0000000140F6F9BB  and     rsi, rax
  0000000140F6F9BE  lea     rdi, [rsp+370h]
  0000000140F6F9C6  mov     rax, rdi
  0000000140F6F9C9  mov     r8, [rsp+370h+var_2A0]
  0000000140F6F9D1  and     rax, r8
  0000000140F6F9D4  imul    r9, rax, -2Fh
  0000000140F6F9D8  not     rax
  0000000140F6F9DB  imul    rdx, rax, -2Fh
  0000000140F6F9DF  mov     rax, r15
  0000000140F6F9E2  and     rax, r8
  0000000140F6F9E5  sub     rdx, rax
  0000000140F6F9E8  add     rdx, r9
  0000000140F6F9EB  mov     rax, r8
  0000000140F6F9EE  not     rax
  0000000140F6F9F1  and     rax, r15
  0000000140F6F9F4  sub     rdx, rax
  0000000140F6F9F7  mov     [rsp+370h+var_2B0], rdx
  0000000140F6F9FF  imul    r10, [rsp+370h+var_2A8]
  0000000140F6FA08  not     r10
  0000000140F6FA0B  mov     rdx, [rsp+370h+var_2C8]
  0000000140F6FA13  add     rdx, rsp
  0000000140F6FA16  add     rdx, 370h
  0000000140F6FA1D  imul    rdx, rcx
  0000000140F6FA21  not     rdx
  0000000140F6FA24  and     rdx, r10
  0000000140F6FA27  mov     [rsp+370h+var_180], rdx
  0000000140F6FA2F  imul    rax, rdi, 0FFFFFFFFFFFFFE19h
  0000000140F6FA36  imul    rcx, r15, 0FFFFFFFFFFFFFE18h
  0000000140F6FA3D  add     rcx, rax
  0000000140F6FA40  mov     [rsp+370h+var_150], rcx
  0000000140F6FA48  mov     rax, [rsp+370h+var_360]
  0000000140F6FA4D  add     rax, rsp
  0000000140F6FA50  add     rax, 370h
  0000000140F6FA56  mov     [rsp+370h+var_290], rbp
  0000000140F6FA5E  mov     r10d, ebp
  0000000140F6FA61  not     r10d
  0000000140F6FA64  imul    rax, r11
  0000000140F6FA68  mov     rdi, r11
  0000000140F6FA6B  shr     r10d, 2
  0000000140F6FA6F  and     r10d, 21h
  0000000140F6FA73  imul    ecx, r12d, 8E6E4F10h
  0000000140F6FA7A  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140F6FA7E  add     rdx, 370h
  0000000140F6FA85  mov     [rsp+370h+var_240], rdx
  0000000140F6FA8D  mov     r9, r10
  0000000140F6FA90  imul    r9, rdx
  0000000140F6FA94  add     r9, rax
  0000000140F6FA97  mov     [rsp+370h+var_2C8], r9
  0000000140F6FA9F  mov     rax, [rsp+370h+var_2D0]
  0000000140F6FAA7  add     rax, rsp
  0000000140F6FAAA  add     rax, 370h
  0000000140F6FAB0  not     rbp
  0000000140F6FAB3  shr     rbp, 14h
  0000000140F6FAB7  mov     [rsp+370h+var_D8], rbp
  0000000140F6FABF  mov     rdx, 80000000001h
  0000000140F6FAC9  and     rdx, rbp
  0000000140F6FACC  imul    rax, r10
  0000000140F6FAD0  mov     [rsp+370h+var_360], r10
  0000000140F6FAD5  not     rax
  0000000140F6FAD8  mov     r9, [rsp+370h+var_130]
  0000000140F6FAE0  lea     r8, [rsp+r9+370h+var_370]
  0000000140F6FAE4  add     r8, 370h
  0000000140F6FAEB  mov     [rsp+370h+var_D0], r8
  0000000140F6FAF3  mov     rcx, rdx
  0000000140F6FAF6  imul    rcx, r8
  0000000140F6FAFA  not     rcx
  0000000140F6FAFD  and     rcx, rax
  0000000140F6FB00  mov     [rsp+370h+var_2D0], rcx
  0000000140F6FB08  mov     rax, [rsp+370h+var_2D8]
  0000000140F6FB10  lea     rcx, [rsp+rax+370h+var_370]
  0000000140F6FB14  add     rcx, 370h
  0000000140F6FB1B  mov     [rsp+370h+var_E0], rcx
  0000000140F6FB23  mov     rax, [rsp+370h+var_2E8]
  0000000140F6FB2B  add     rax, rsp
  0000000140F6FB2E  add     rax, 370h
  0000000140F6FB34  mov     r15, [rsp+370h+var_348]
  0000000140F6FB39  imul    rax, r15
  0000000140F6FB3D  not     rax
  0000000140F6FB40  mov     r11, [rsp+370h+var_298]
  0000000140F6FB48  mov     r8, r11
  0000000140F6FB4B  imul    r8, rcx
  0000000140F6FB4F  not     r8
  0000000140F6FB52  and     r8, rax
  0000000140F6FB55  mov     [rsp+370h+var_2E8], r8
  0000000140F6FB5D  imul    eax, r12d, 17590CA8h
  0000000140F6FB64  add     rax, rsp
  0000000140F6FB67  add     rax, 370h
  0000000140F6FB6D  mov     [rsp+370h+var_178], rax
  0000000140F6FB75  imul    r10, rax
  0000000140F6FB79  mov     rax, [rsp+370h+var_198]
  0000000140F6FB81  add     rax, rsp
  0000000140F6FB84  add     rax, 370h
  0000000140F6FB8A  mov     [rsp+370h+var_368], rdi
  0000000140F6FB8F  imul    rax, rdi
  0000000140F6FB93  add     rax, r10
  0000000140F6FB96  not     rax
  0000000140F6FB99  mov     rcx, [rsp+370h+var_190]
  0000000140F6FBA1  lea     r8, [rsp+rcx+370h+var_370]
  0000000140F6FBA5  add     r8, 370h
  0000000140F6FBAC  mov     r9, rdx
  0000000140F6FBAF  imul    r9, r8
  0000000140F6FBB3  not     r9
  0000000140F6FBB6  and     r9, rax
  0000000140F6FBB9  mov     [rsp+370h+var_190], r9
  0000000140F6FBC1  mov     rax, [rsp+370h+var_1A0]
  0000000140F6FBC9  lea     rcx, [rsp+rax+370h+var_370]
  0000000140F6FBCD  add     rcx, 370h
  0000000140F6FBD4  imul    rcx, [rsp+370h+var_340]
  0000000140F6FBDA  imul    eax, r12d, 1F536678h
  0000000140F6FBE1  mov     [rsp+370h+var_C8], rax
  0000000140F6FBE9  lea     r9, [rsp+rax+370h+var_370]
  0000000140F6FBED  add     r9, 370h
  0000000140F6FBF4  imul    r9, r11
  0000000140F6FBF8  add     r9, rcx
  0000000140F6FBFB  imul    eax, r12d, 0C8278B50h
  0000000140F6FC02  mov     [rsp+370h+var_198], rax
  0000000140F6FC0A  test    r15b, 1
  0000000140F6FC0E  cmovnz  r9, rbx
  0000000140F6FC12  mov     [rsp+370h+var_1A0], r9
  0000000140F6FC1A  imul    eax, r12d, 59A2A380h
  0000000140F6FC21  lea     rcx, [rsp+rax+370h+var_370]
  0000000140F6FC25  add     rcx, 370h
  0000000140F6FC2C  imul    rcx, rdi
  0000000140F6FC30  add     rcx, r10
  0000000140F6FC33  mov     rax, [rsp+370h+var_210]
  0000000140F6FC3B  add     rax, rsp
  0000000140F6FC3E  add     rax, 370h
  0000000140F6FC44  imul    rax, rdx
  0000000140F6FC48  mov     r11, rdx
  0000000140F6FC4B  mov     [rsp+370h+var_338], rdx
  0000000140F6FC50  not     rax
  0000000140F6FC53  not     rcx
  0000000140F6FC56  and     rcx, rax
  0000000140F6FC59  mov     [rsp+370h+var_F0], rcx
  0000000140F6FC61  mov     rax, [rsp+370h+var_1A8]
  0000000140F6FC69  add     rax, rsp
  0000000140F6FC6C  add     rax, 370h
  0000000140F6FC72  mov     r15, [rsp+370h+var_310]
  0000000140F6FC77  imul    rax, r15
  0000000140F6FC7B  not     rax
  0000000140F6FC7E  mov     rcx, [rsp+370h+var_208]
  0000000140F6FC86  lea     r9, [rsp+rcx+370h+var_370]
  0000000140F6FC8A  add     r9, 370h
  0000000140F6FC91  mov     r10, [rsp+370h+var_328]
  0000000140F6FC96  imul    r9, r10
  0000000140F6FC9A  not     r9
  0000000140F6FC9D  and     r9, rax
  0000000140F6FCA0  mov     [rsp+370h+var_1A8], r9
  0000000140F6FCA8  imul    eax, r12d, 47372788h
  0000000140F6FCAF  add     rax, rsp
  0000000140F6FCB2  add     rax, 370h
  0000000140F6FCB8  mov     rbp, [rsp+370h+var_318]
  0000000140F6FCBD  imul    rax, rbp
  0000000140F6FCC1  not     rax
  0000000140F6FCC4  mov     rcx, [rsp+370h+var_2F8]
  0000000140F6FCC9  add     rcx, rsp
  0000000140F6FCCC  add     rcx, 370h
  0000000140F6FCD3  mov     rdx, [rsp+370h+var_350]
  0000000140F6FCD8  imul    rcx, rdx
  0000000140F6FCDC  not     rcx
  0000000140F6FCDF  and     rcx, rax
  0000000140F6FCE2  mov     [rsp+370h+var_2F8], rcx
  0000000140F6FCE7  imul    eax, r12d, 0DD9FD068h
  0000000140F6FCEE  add     rax, rsp
  0000000140F6FCF1  add     rax, 370h
  0000000140F6FCF7  mov     r9, r10
  0000000140F6FCFA  imul    rax, r10
  0000000140F6FCFE  mov     rbx, r8
  0000000140F6FD01  mov     r8, [rsp+370h+var_308]
  0000000140F6FD06  imul    rbx, r8
  0000000140F6FD0A  add     rbx, rax
  0000000140F6FD0D  mov     rax, [rsp+370h+var_200]
  0000000140F6FD15  add     rax, rsp
  0000000140F6FD18  add     rax, 370h
  0000000140F6FD1E  imul    rax, rdx
  0000000140F6FD22  mov     r10, rdx
  0000000140F6FD25  mov     rcx, rbp
  0000000140F6FD28  imul    rcx, [rsp+370h+var_320]
  0000000140F6FD2E  add     rcx, rax
  0000000140F6FD31  mov     [rsp+370h+var_2D8], rcx
  0000000140F6FD39  mov     rax, [rsp+370h+var_1D8]
  0000000140F6FD41  add     rax, rsp
  0000000140F6FD44  add     rax, 370h
  0000000140F6FD4A  imul    rax, r9
  0000000140F6FD4E  mov     rbp, r9
  0000000140F6FD51  mov     r9, [rsp+370h+var_168]
  0000000140F6FD59  imul    r9, r8
  0000000140F6FD5D  add     r9, rax
  0000000140F6FD60  mov     r8, r9
  0000000140F6FD63  mov     rax, [rsp+370h+var_2E0]
  0000000140F6FD6B  lea     rdx, [rsp+rax+370h+var_370]
  0000000140F6FD6F  add     rdx, 370h
  0000000140F6FD76  mov     [rsp+370h+var_1D8], rdx
  0000000140F6FD7E  mov     rax, [rsp+370h+var_2F0]
  0000000140F6FD86  imul    rax, rdx
  0000000140F6FD8A  not     rax
  0000000140F6FD8D  mov     rdx, [rsp+370h+var_300]
  0000000140F6FD92  add     rdx, rsp
  0000000140F6FD95  add     rdx, 370h
  0000000140F6FD9C  imul    rdx, r10
  0000000140F6FDA0  not     rdx
  0000000140F6FDA3  and     rdx, rax
  0000000140F6FDA6  mov     [rsp+370h+var_300], rdx
  0000000140F6FDAB  mov     rax, [rsp+370h+var_1C8]
  0000000140F6FDB3  lea     r10, [rsp+rax+370h+var_370]
  0000000140F6FDB7  add     r10, 370h
  0000000140F6FDBE  mov     rax, [rsp+370h+var_360]
  0000000140F6FDC3  imul    rax, r10
  0000000140F6FDC7  imul    edi, r12d, 7C02D318h
  0000000140F6FDCE  lea     rdx, [rsp+rdi+370h+var_370]
  0000000140F6FDD2  add     rdx, 370h
  0000000140F6FDD9  imul    rdx, [rsp+370h+var_368]
  0000000140F6FDDF  add     rdx, rax
  0000000140F6FDE2  imul    eax, r12d, 0A3509360h
  0000000140F6FDE9  add     rax, rsp
  0000000140F6FDEC  add     rax, 370h
  0000000140F6FDF2  imul    rax, r11
  0000000140F6FDF6  not     rax
  0000000140F6FDF9  not     rdx
  0000000140F6FDFC  and     rdx, rax
  0000000140F6FDFF  mov     [rsp+370h+var_1C8], rdx
  0000000140F6FE07  mov     rax, [rsp+370h+var_1B0]
  0000000140F6FE0F  add     rax, rsp
  0000000140F6FE12  add     rax, 370h
  0000000140F6FE18  mov     rdx, [rsp+370h+var_340]
  0000000140F6FE1D  imul    rax, rdx
  0000000140F6FE21  mov     r9, [rsp+370h+var_1F8]
  0000000140F6FE29  lea     rdi, [rsp+r9+370h+var_370]
  0000000140F6FE2D  add     rdi, 370h
  0000000140F6FE34  mov     r11, [rsp+370h+var_348]
  0000000140F6FE39  imul    rdi, r11
  0000000140F6FE3D  add     rdi, rax
  0000000140F6FE40  not     rdi
  0000000140F6FE43  imul    eax, r12d, 0F00B4C60h
  0000000140F6FE4A  add     rax, rsp
  0000000140F6FE4D  add     rax, 370h
  0000000140F6FE53  mov     rcx, [rsp+370h+var_298]
  0000000140F6FE5B  imul    rax, rcx
  0000000140F6FE5F  not     rax
  0000000140F6FE62  and     rax, rdi
  0000000140F6FE65  mov     [rsp+370h+var_1B0], rax
  0000000140F6FE6D  imul    eax, r12d, 5C196BD8h
  0000000140F6FE74  add     rax, rsp
  0000000140F6FE77  add     rax, 370h
  0000000140F6FE7D  imul    rax, rdx
  0000000140F6FE81  not     rax
  0000000140F6FE84  mov     rdx, [rsp+370h+var_1E8]
  0000000140F6FE8C  add     rdx, rsp
  0000000140F6FE8F  add     rdx, 370h
  0000000140F6FE96  mov     r9, r11
  0000000140F6FE99  imul    r9, rdx
  0000000140F6FE9D  not     r9
  0000000140F6FEA0  and     r9, rax
  0000000140F6FEA3  mov     [rsp+370h+var_1E8], r9
  0000000140F6FEAB  imul    r10, r15
  0000000140F6FEAF  not     r10
  0000000140F6FEB2  mov     rax, [rsp+370h+var_1B8]
  0000000140F6FEBA  add     rax, rsp
  0000000140F6FEBD  add     rax, 370h
  0000000140F6FEC3  imul    rax, rbp
  0000000140F6FEC7  not     rax
  0000000140F6FECA  and     rax, r10
  0000000140F6FECD  mov     [rsp+370h+var_1B8], rax
  0000000140F6FED5  mov     rax, [rsp+370h+var_1F0]
  0000000140F6FEDD  lea     rdi, [rsp+rax+370h+var_370]
  0000000140F6FEE1  add     rdi, 370h
  0000000140F6FEE8  imul    eax, r12d, 98DF7138h
  0000000140F6FEEF  add     rax, rsp
  0000000140F6FEF2  add     rax, 370h
  0000000140F6FEF8  mov     r9, [rsp+370h+var_308]
  0000000140F6FEFD  mov     r10, r9
  0000000140F6FF00  imul    r10, rax
  0000000140F6FF04  not     r10
  0000000140F6FF07  imul    rdi, rbp
  0000000140F6FF0B  not     rdi
  0000000140F6FF0E  and     rdi, r10
  0000000140F6FF11  mov     r10, [rsp+370h+var_1D0]
  0000000140F6FF19  lea     r15, [rsp+r10+370h+var_370]
  0000000140F6FF1D  add     r15, 370h
  0000000140F6FF24  mov     r10, [rsp+370h+var_2B8]
  0000000140F6FF2C  imul    r10, r9
  0000000140F6FF30  mov     [rsp+370h+var_2B8], r10
  0000000140F6FF38  mov     rbp, rcx
  0000000140F6FF3B  imul    r15, rcx
  0000000140F6FF3F  mov     [rsp+370h+var_210], r15
  0000000140F6FF47  imul    rdx, r9
  0000000140F6FF4B  mov     [rsp+370h+var_1D0], rdx
  0000000140F6FF53  test    byte ptr [rsp+370h+var_370], 1
  0000000140F6FF57  cmovnz  rbx, [rsp+370h+var_228]
  0000000140F6FF60  mov     [rsp+370h+var_200], rbx
  0000000140F6FF68  not     rdi
  0000000140F6FF6B  cmovnz  rdi, [rsp+370h+var_240]
  0000000140F6FF74  mov     [rsp+370h+var_208], rdi
  0000000140F6FF7C  mov     r10, [rsp+370h+var_2B0]
  0000000140F6FF84  cmovnz  r8, r10
  0000000140F6FF88  mov     [rsp+370h+var_168], r8
  0000000140F6FF90  mov     rcx, [rsp+370h+var_1E0]
  0000000140F6FF98  add     rcx, rsp
  0000000140F6FF9B  add     rcx, 370h
  0000000140F6FFA2  mov     r8, [rsp+370h+var_318]
  0000000140F6FFA7  imul    rax, r8
  0000000140F6FFAB  mov     r9, [rsp+370h+var_350]
  0000000140F6FFB0  imul    rcx, r9
  0000000140F6FFB4  add     rcx, rax
  0000000140F6FFB7  mov     [rsp+370h+var_2E0], rcx
  0000000140F6FFBF  not     rsi
  0000000140F6FFC2  mov     rsi, [rsi]
  0000000140F6FFC5  mov     rax, r11
  0000000140F6FFC8  imul    rax, rsi
  0000000140F6FFCC  mov     rcx, [rsp+370h+var_138]
  0000000140F6FFD4  mov     rcx, [rsp+rcx+370h]
  0000000140F6FFDC  imul    rcx, rbp
  0000000140F6FFE0  add     rcx, rax
  0000000140F6FFE3  mov     [rsp+370h+var_1E0], rcx
  0000000140F6FFEB  mov     rax, [rsp+370h+var_358]
  0000000140F6FFF0  add     rax, rsp
  0000000140F6FFF3  add     rax, 370h
  0000000140F6FFF9  imul    rax, r11
  0000000140F6FFFD  not     rax
  0000000140F70000  imul    ecx, r12d, 126B7BF8h
  0000000140F70007  add     rcx, rsp
  0000000140F7000A  add     rcx, 370h
  0000000140F70011  imul    rcx, rbp
  0000000140F70015  not     rcx
  0000000140F70018  and     rcx, rax
  0000000140F7001B  test    byte ptr [rsp+370h+var_220], 1
  0000000140F70023  mov     rax, [rsp+370h+var_2E8]
  0000000140F7002B  not     rax
  0000000140F7002E  cmovnz  rax, r10
  0000000140F70032  mov     [rsp+370h+var_2E8], rax
  0000000140F7003A  not     r13
  0000000140F7003D  not     rcx
  0000000140F70040  cmovnz  rcx, r10
  0000000140F70044  mov     [rsp+370h+var_1F0], rcx
  0000000140F7004C  mov     rax, [r13+0]
  0000000140F70050  mov     [rsp+370h+var_1F8], rax
  0000000140F70058  imul    rax, r9
  0000000140F7005C  not     rax
  0000000140F7005F  mov     rcx, 0D698867D5F31A87Bh
  0000000140F70069  imul    rcx, r8
  0000000140F7006D  imul    rcx, r12
  0000000140F70071  not     rcx
  0000000140F70074  and     rcx, rax
  0000000140F70077  mov     [rsp+370h+var_228], rcx
  0000000140F7007F  mov     rax, 6ABEBEFD3CC60560h
  0000000140F70089  imul    rax, r12
  0000000140F7008D  mov     rcx, [rsp+370h+var_2A0]
  0000000140F70095  add     rax, rcx
  0000000140F70098  imul    rax, [rsp+370h+var_338]
  0000000140F7009E  mov     [rsp+370h+var_100], rax
  0000000140F700A6  mov     rdx, 56206408D1E8D428h
  0000000140F700B0  imul    rdx, r12
  0000000140F700B4  add     rdx, [rsp+370h+var_160]
  0000000140F700BC  mov     r8, [rsp+370h+var_368]
  0000000140F700C1  imul    rdx, r8
  0000000140F700C5  mov     r9, rax
  0000000140F700C8  not     r9
  0000000140F700CB  mov     [rsp+370h+var_108], r9
  0000000140F700D3  and     rax, rdx
  0000000140F700D6  not     rdx
  0000000140F700D9  and     rdx, r9
  0000000140F700DC  not     rdx
  0000000140F700DF  add     rdx, rax
  0000000140F700E2  bt      dword ptr [rsp+370h+var_290], 2
  0000000140F700EB  cmovnb  rdx, r10
  0000000140F700EF  mov     [rsp+370h+var_220], rdx
  0000000140F700F7  mov     rax, 8B6721C953FB9D24h
  0000000140F70101  imul    rax, r12
  0000000140F70105  imul    edx, r12d, 91724849h
  0000000140F7010C  add     edx, ecx
  0000000140F7010E  mov     [rsp+370h+var_358], rdx
  0000000140F70113  imul    ecx, r12d, 0A34CBAB9h
  0000000140F7011A  mov     [rsp+370h+var_370], rcx
  0000000140F7011E  mov     ebp, ecx
  0000000140F70120  and     ebp, edx
  0000000140F70122  not     rbp
  0000000140F70125  mov     r10, 4E527C909FD39E9Dh
  0000000140F7012F  imul    r10, r12
  0000000140F70133  and     r10, rbp
  0000000140F70136  mov     [rsp+370h+var_120], rbp
  0000000140F7013E  not     r10
  0000000140F70141  and     r10, rax
  0000000140F70144  imul    ecx, r12d, 6Eh ; 'n'
  0000000140F70148  mov     rax, r10
  0000000140F7014B  shr     rax, cl
  0000000140F7014E  not     rax
  0000000140F70151  imul    ecx, r12d, 52h ; 'R'
  0000000140F70155  shl     r10, cl
  0000000140F70158  not     r10
  0000000140F7015B  and     r10, rax
  0000000140F7015E  not     r10
  0000000140F70161  imul    ecx, r12d, -72h
  0000000140F70165  mov     rdx, r10
  0000000140F70168  shr     rdx, cl
  0000000140F7016B  imul    ecx, r12d, 32h ; '2'
  0000000140F7016F  shl     r10, cl
  0000000140F70172  mov     rax, rdx
  0000000140F70175  not     rax
  0000000140F70178  and     rdx, r10
  0000000140F7017B  not     r10
  0000000140F7017E  and     r10, rax
  0000000140F70181  mov     rax, rdx
  0000000140F70184  not     rax
  0000000140F70187  mov     rcx, 7174B1C82613CA3Ch
  0000000140F70191  imul    rax, rcx
  0000000140F70195  imul    rdx, rcx
  0000000140F70199  not     r10
  0000000140F7019C  add     rdx, r10
  0000000140F7019F  add     rdx, rax
  0000000140F701A2  mov     ecx, r12d
  0000000140F701A5  neg     cl
  0000000140F701A7  shl     cl, 4
  0000000140F701AA  mov     rax, rdx
  0000000140F701AD  shr     rax, cl
  0000000140F701B0  mov     ecx, r12d
  0000000140F701B3  shl     ecx, 4
  0000000140F701B6  mov     [rsp+370h+var_290], rcx
  0000000140F701BE  lea     ecx, [rcx+rcx*4]
  0000000140F701C1  shl     rdx, cl
  0000000140F701C4  not     rax
  0000000140F701C7  not     rdx
  0000000140F701CA  and     rdx, rax
  0000000140F701CD  mov     rax, [rsp+370h+var_128]
  0000000140F701D5  and     r14, rax
  0000000140F701D8  not     rax
  0000000140F701DB  and     rax, [rsp+370h+var_280]
  0000000140F701E3  not     rax
  0000000140F701E6  not     r14
  0000000140F701E9  and     r14, rax
  0000000140F701EC  mov     rax, r14
  0000000140F701EF  mov     ecx, dword ptr [rsp+370h+var_260]
  0000000140F701F6  shl     rax, cl
  0000000140F701F9  not     rax
  0000000140F701FC  mov     ecx, dword ptr [rsp+370h+var_248]
  0000000140F70203  shr     r14, cl
  0000000140F70206  not     r14
  0000000140F70209  and     r14, rax
  0000000140F7020C  not     rdx
  0000000140F7020F  mov     r9, [rsp+370h+var_310]
  0000000140F70214  imul    rdx, r9
  0000000140F70218  not     r14
  0000000140F7021B  mov     r13, [rsp+370h+var_328]
  0000000140F70220  imul    r14, r13
  0000000140F70224  mov     r11, r14
  0000000140F70227  not     r11
  0000000140F7022A  mov     rdi, rsi
  0000000140F7022D  and     rdi, r11
  0000000140F70230  mov     rax, rdi
  0000000140F70233  and     rax, rdx
  0000000140F70236  not     rax
  0000000140F70239  mov     r15, rsi
  0000000140F7023C  mov     [rsp+370h+var_240], rsi
  0000000140F70244  not     rsi
  0000000140F70247  mov     r10, rdx
  0000000140F7024A  not     r10
  0000000140F7024D  mov     rcx, rsi
  0000000140F70250  and     rcx, r10
  0000000140F70253  not     rcx
  0000000140F70256  and     rcx, r14
  0000000140F70259  add     rcx, rax
  0000000140F7025C  mov     rbx, rsi
  0000000140F7025F  and     rbx, r14
  0000000140F70262  mov     rax, r10
  0000000140F70265  and     rax, rbx
  0000000140F70268  not     rax
  0000000140F7026B  not     rbx
  0000000140F7026E  and     r14, rdx
  0000000140F70271  and     rdx, rbx
  0000000140F70274  not     rdx
  0000000140F70277  and     rdx, rax
  0000000140F7027A  and     r11, r10
  0000000140F7027D  not     r11
  0000000140F70280  not     r14
  0000000140F70283  and     r14, r11
  0000000140F70286  mov     rax, r15
  0000000140F70289  and     rax, r14
  0000000140F7028C  not     r14
  0000000140F7028F  and     r14, rsi
  0000000140F70292  not     r14
  0000000140F70295  not     rax
  0000000140F70298  and     rax, r14
  0000000140F7029B  not     rdi
  0000000140F7029E  and     rdi, rbx
  0000000140F702A1  and     rdi, r10
  0000000140F702A4  not     rdi
  0000000140F702A7  sub     rdi, rax
  0000000140F702AA  sub     rdi, rdx
  0000000140F702AD  add     rdi, rcx
  0000000140F702B0  mov     [rsp+370h+var_248], rdi
  0000000140F702B8  mov     rax, [rsp+370h+var_110]
  0000000140F702C0  add     rax, rsp
  0000000140F702C3  add     rax, 370h
  0000000140F702C9  mov     rcx, [rsp+370h+var_320]
  0000000140F702CE  imul    rcx, [rsp+370h+var_360]
  0000000140F702D4  imul    rax, r8
  0000000140F702D8  add     rax, rcx
  0000000140F702DB  mov     [rsp+370h+var_320], rax
  0000000140F702E0  mov     rcx, 0D088432627EC6324h
  0000000140F702EA  imul    rcx, r12
  0000000140F702EE  mov     rax, 48C225EE78E557B9h
  0000000140F702F8  imul    rax, r12
  0000000140F702FC  mov     rbx, r12
  0000000140F702FF  and     rax, rbp
  0000000140F70302  not     rax
  0000000140F70305  and     rax, rcx
  0000000140F70308  mov     r8, [rsp+370h+var_118]
  0000000140F70310  mov     rcx, r8
  0000000140F70313  not     rcx
  0000000140F70316  imul    rax, [rsp+370h+var_2F0]
  0000000140F7031F  mov     rdx, rax
  0000000140F70322  not     rdx
  0000000140F70325  mov     r11, r8
  0000000140F70328  and     r11, rax
  0000000140F7032B  and     rax, rcx
  0000000140F7032E  and     rcx, rdx
  0000000140F70331  and     rdx, r8
  0000000140F70334  mov     r8, [rsp+370h+var_288]
  0000000140F7033C  imul    r8, [rsp+370h+var_350]
  0000000140F70342  mov     r10, r8
  0000000140F70345  not     r10
  0000000140F70348  not     rcx
  0000000140F7034B  not     r11
  0000000140F7034E  and     r11, rcx
  0000000140F70351  and     r8, r11
  0000000140F70354  mov     rsi, r11
  0000000140F70357  not     rsi
  0000000140F7035A  and     rsi, r10
  0000000140F7035D  not     rdx
  0000000140F70360  and     rdx, r10
  0000000140F70363  and     r11, r10
  0000000140F70366  not     rax
  0000000140F70369  and     rax, r10
  0000000140F7036C  and     r10, rcx
  0000000140F7036F  not     r8
  0000000140F70372  not     rsi
  0000000140F70375  and     rsi, r8
  0000000140F70378  mov     rcx, 5555555555555556h
  0000000140F70382  imul    r8, rcx
  0000000140F70386  add     r8, r10
  0000000140F70389  not     rdx
  0000000140F7038C  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140F70396  imul    rdx, rdi
  0000000140F7039A  add     rdx, r8
  0000000140F7039D  lea     r8, [rdi-1]
  0000000140F703A1  imul    r8, r11
  0000000140F703A5  add     r8, rdx
  0000000140F703A8  not     rsi
  0000000140F703AB  imul    rsi, rcx
  0000000140F703AF  add     r8, rsi
  0000000140F703B2  lea     rdx, [rcx-2]
  0000000140F703B6  imul    rdx, rax
  0000000140F703BA  add     rdx, r8
  0000000140F703BD  mov     [rsp+370h+var_260], rdx
  0000000140F703C5  mov     rax, [rsp+370h+var_278]
  0000000140F703CD  add     rax, rsp
  0000000140F703D0  add     rax, 370h
  0000000140F703D6  imul    rax, r13
  0000000140F703DA  mov     r11, [rsp+370h+var_330]
  0000000140F703DF  imul    r11, r9
  0000000140F703E3  mov     rdx, r11
  0000000140F703E6  not     rdx
  0000000140F703E9  and     rdx, rax
  0000000140F703EC  mov     r8, rdx
  0000000140F703EF  not     r8
  0000000140F703F2  mov     r10, rax
  0000000140F703F5  not     r10
  0000000140F703F8  and     r10, r11
  0000000140F703FB  and     r10, r8
  0000000140F703FE  and     r11, rax
  0000000140F70401  lea     rax, [r10+r11*2]
  0000000140F70405  add     rax, rdx
  0000000140F70408  mov     [rsp+370h+var_278], rax
  0000000140F70410  mov     rax, 36B7130415A75A19h
  0000000140F7041A  mov     [rsp+370h+var_158], rbx
  0000000140F70422  imul    rax, rbx
  0000000140F70426  mov     r8, rax
  0000000140F70429  not     r8
  0000000140F7042C  mov     rcx, [rsp+370h+var_358]
  0000000140F70431  mov     r12, rcx
  0000000140F70434  not     r12
  0000000140F70437  mov     rbp, 2FF946966EAEE649h
  0000000140F70441  imul    rbp, rbx
  0000000140F70445  mov     rdx, rbp
  0000000140F70448  not     rdx
  0000000140F7044B  mov     [rsp+370h+var_288], rdx
  0000000140F70453  mov     r13, [rsp+370h+var_370]
  0000000140F70457  mov     r11d, r13d
  0000000140F7045A  and     r11d, edx
  0000000140F7045D  and     r11d, r12d
  0000000140F70460  mov     esi, r11d
  0000000140F70463  and     esi, r8d
  0000000140F70466  not     rsi
  0000000140F70469  not     r11
  0000000140F7046C  and     r11, rax
  0000000140F7046F  mov     rdx, rax
  0000000140F70472  not     r11
  0000000140F70475  and     r11, rsi
  0000000140F70478  mov     rax, r13
  0000000140F7047B  not     rax
  0000000140F7047E  mov     esi, ecx
  0000000140F70480  and     esi, r8d
  0000000140F70483  mov     r14d, eax
  0000000140F70486  and     r14d, ebp
  0000000140F70489  mov     ebx, esi
  0000000140F7048B  and     ebx, r14d
  0000000140F7048E  not     rbx
  0000000140F70491  lea     r15, [rdi+5]
  0000000140F70495  imul    r15, rbx
  0000000140F70499  lea     r9, [rdi+3]
  0000000140F7049D  mov     [rsp+370h+var_280], r9
  0000000140F704A5  imul    r11, r9
  0000000140F704A9  add     r15, r11
  0000000140F704AC  not     rsi
  0000000140F704AF  mov     r11, r12
  0000000140F704B2  and     r11, rdx
  0000000140F704B5  mov     r10, rdx
  0000000140F704B8  mov     [rsp+370h+var_330], rdx
  0000000140F704BD  not     r11
  0000000140F704C0  and     r11, rsi
  0000000140F704C3  mov     rsi, rax
  0000000140F704C6  mov     r9, rax
  0000000140F704C9  and     rsi, r11
  0000000140F704CC  not     rsi
  0000000140F704CF  not     r11d
  0000000140F704D2  and     r11d, r13d
  0000000140F704D5  not     r11
  0000000140F704D8  and     rsi, rbp
  0000000140F704DB  and     rsi, r11
  0000000140F704DE  imul    r11, rsi, -13h
  0000000140F704E2  add     r11, r15
  0000000140F704E5  mov     rsi, r8
  0000000140F704E8  and     rsi, rbp
  0000000140F704EB  not     rsi
  0000000140F704EE  and     rsi, r12
  0000000140F704F1  mov     rbx, rax
  0000000140F704F4  and     rbx, rsi
  0000000140F704F7  not     rbx
  0000000140F704FA  not     esi
  0000000140F704FC  mov     rcx, r13
  0000000140F704FF  and     esi, ecx
  0000000140F70501  not     rsi
  0000000140F70504  and     rsi, rbx
  0000000140F70507  lea     r11, [r11+rsi*2]
  0000000140F7050B  mov     ebx, ecx
  0000000140F7050D  and     ebx, r8d
  0000000140F70510  mov     rsi, r12
  0000000140F70513  and     rsi, rbp
  0000000140F70516  mov     r15d, esi
  0000000140F70519  and     r15d, ebx
  0000000140F7051C  not     r15
  0000000140F7051F  mov     rax, 5555555555555556h
  0000000140F70529  lea     r13, [rax+7]
  0000000140F7052D  imul    r13, r15
  0000000140F70531  not     r14d
  0000000140F70534  mov     rdx, [rsp+370h+var_358]
  0000000140F70539  and     r14d, edx
  0000000140F7053C  mov     r15d, r14d
  0000000140F7053F  and     r15d, r8d
  0000000140F70542  not     r15
  0000000140F70545  not     r14
  0000000140F70548  and     r14, r10
  0000000140F7054B  not     r14
  0000000140F7054E  and     r14, r15
  0000000140F70551  add     rax, 3
  0000000140F70555  imul    rax, r14
  0000000140F70559  add     rax, r13
  0000000140F7055C  mov     r14, r9
  0000000140F7055F  mov     r10, [rsp+370h+var_288]
  0000000140F70567  and     r14, r10
  0000000140F7056A  not     r14
  0000000140F7056D  mov     r13d, ecx
  0000000140F70570  and     r13d, ebp
  0000000140F70573  not     r13
  0000000140F70576  and     r13, r8
  0000000140F70579  and     r13, r14
  0000000140F7057C  and     r13, r12
  0000000140F7057F  not     r13
  0000000140F70582  lea     r15, [rdi+1Bh]
  0000000140F70586  imul    r15, r13
  0000000140F7058A  add     r15, rax
  0000000140F7058D  add     r15, r11
  0000000140F70590  mov     eax, ecx
  0000000140F70592  mov     r13, rcx
  0000000140F70595  and     eax, r12d
  0000000140F70598  not     rax
  0000000140F7059B  mov     r14d, r9d
  0000000140F7059E  mov     [rsp+370h+var_328], r9
  0000000140F705A3  and     r14d, edx
  0000000140F705A6  not     r14
  0000000140F705A9  and     r14, rax
  0000000140F705AC  mov     rax, r10
  0000000140F705AF  mov     rcx, r10
  0000000140F705B2  and     rax, r14
  0000000140F705B5  not     rax
  0000000140F705B8  not     r14d
  0000000140F705BB  and     r14d, ebp
  0000000140F705BE  not     r14
  0000000140F705C1  and     r14, rax
  0000000140F705C4  mov     r10, [rsp+370h+var_330]
  0000000140F705C9  and     r13d, r10d
  0000000140F705CC  not     r13
  0000000140F705CF  and     r13, rcx
  0000000140F705D2  mov     rax, r8
  0000000140F705D5  and     rax, r9
  0000000140F705D8  not     rax
  0000000140F705DB  and     r13, rax
  0000000140F705DE  and     r13, r12
  0000000140F705E1  mov     r11, r12
  0000000140F705E4  and     r12d, r8d
  0000000140F705E7  and     r8, r14
  0000000140F705EA  not     r8
  0000000140F705ED  not     r14
  0000000140F705F0  and     r14, r10
  0000000140F705F3  not     r14
  0000000140F705F6  and     r14, r8
  0000000140F705F9  not     r14
  0000000140F705FC  imul    r14, rdi
  0000000140F70600  add     r14, r15
  0000000140F70603  mov     r9, [rsp+370h+var_358]
  0000000140F70608  mov     eax, r9d
  0000000140F7060B  and     eax, ebx
  0000000140F7060D  not     rax
  0000000140F70610  and     rax, rcx
  0000000140F70613  lea     rax, [rax+rax*2]
  0000000140F70617  sub     r14, rax
  0000000140F7061A  mov     edx, r10d
  0000000140F7061D  and     edx, ecx
  0000000140F7061F  mov     r10, r9
  0000000140F70622  mov     eax, r10d
  0000000140F70625  and     eax, ecx
  0000000140F70627  mov     r8d, ecx
  0000000140F7062A  and     r8d, ebx
  0000000140F7062D  not     r8
  0000000140F70630  and     r11, r8
  0000000140F70633  not     r11
  0000000140F70636  lea     r15, [rdi+1]
  0000000140F7063A  imul    r15, r11
  0000000140F7063E  not     edx
  0000000140F70640  and     edx, r10d
  0000000140F70643  not     edx
  0000000140F70645  mov     r9, [rsp+370h+var_370]
  0000000140F70649  and     edx, r9d
  0000000140F7064C  mov     rcx, 5555555555555556h
  0000000140F70656  lea     r11, [rcx+1]
  0000000140F7065A  imul    r11, rdx
  0000000140F7065E  add     r11, r15
  0000000140F70661  not     r13
  0000000140F70664  lea     rdx, [rcx-1Ah]
  0000000140F70668  imul    rdx, r13
  0000000140F7066C  add     rdx, r11
  0000000140F7066F  not     r12d
  0000000140F70672  mov     r15, r10
  0000000140F70675  mov     r11d, r15d
  0000000140F70678  mov     r13, [rsp+370h+var_330]
  0000000140F7067D  and     r11d, r13d
  0000000140F70680  not     r11d
  0000000140F70683  and     r11d, r9d
  0000000140F70686  and     r11d, r12d
  0000000140F70689  not     r11
  0000000140F7068C  and     r11, rbp
  0000000140F7068F  not     r11
  0000000140F70692  imul    r10, r11, -17h
  0000000140F70696  add     r10, rdx
  0000000140F70699  not     ebx
  0000000140F7069B  and     ebx, ebp
  0000000140F7069D  mov     edx, r15d
  0000000140F706A0  and     edx, ebx
  0000000140F706A2  not     rdx
  0000000140F706A5  imul    rdx, [rsp+370h+var_280]
  0000000140F706AE  add     rdx, r10
  0000000140F706B1  not     ebx
  0000000140F706B3  and     r8d, ebx
  0000000140F706B6  not     r8d
  0000000140F706B9  and     r8d, r15d
  0000000140F706BC  not     r8
  0000000140F706BF  imul    r8, rcx
  0000000140F706C3  add     r8, rdx
  0000000140F706C6  not     rsi
  0000000140F706C9  not     rax
  0000000140F706CC  and     rax, [rsp+370h+var_328]
  0000000140F706D1  and     rax, rsi
  0000000140F706D4  and     rax, r13
  0000000140F706D7  add     rdi, 0FFFFFFFFFFFFFFEDh
  0000000140F706DB  imul    rdi, rax
  0000000140F706DF  add     rdi, r8
  0000000140F706E2  add     rdi, r14
  0000000140F706E5  mov     r14, [rsp+370h+var_360]
  0000000140F706EA  imul    rdi, r14
  0000000140F706EE  mov     rax, rdi
  0000000140F706F1  not     rax
  0000000140F706F4  mov     r9, [rsp+370h+var_170]
  0000000140F706FC  mov     rbx, [rsp+370h+var_368]
  0000000140F70701  imul    r9, rbx
  0000000140F70705  mov     rdx, r9
  0000000140F70708  not     rdx
  0000000140F7070B  mov     r8, rdi
  0000000140F7070E  and     r8, r9
  0000000140F70711  and     r9, rax
  0000000140F70714  and     rax, rdx
  0000000140F70717  and     rdx, rdi
  0000000140F7071A  not     rdx
  0000000140F7071D  not     r9
  0000000140F70720  and     r9, rdx
  0000000140F70723  not     r9
  0000000140F70726  sub     r9, rax
  0000000140F70729  not     rax
  0000000140F7072C  not     r8
  0000000140F7072F  and     r8, rax
  0000000140F70732  not     r8
  0000000140F70735  add     r9, r8
  0000000140F70738  mov     [rsp+370h+var_170], r9
  0000000140F70740  mov     rcx, [rsp+370h+var_2F0]
  0000000140F70748  imul    rcx, [rsp+370h+var_2A8]
  0000000140F70751  mov     rax, [rsp+370h+var_230]
  0000000140F70759  lea     rdx, [rsp+rax+370h+var_370]
  0000000140F7075D  add     rdx, 370h
  0000000140F70764  mov     r13, [rsp+370h+var_350]
  0000000140F70769  imul    rdx, r13
  0000000140F7076D  add     rdx, rcx
  0000000140F70770  test    byte ptr [rsp+370h+var_268], 1
  0000000140F70778  mov     rcx, [rsp+370h+var_300]
  0000000140F7077D  not     rcx
  0000000140F70780  mov     rax, [rsp+370h+var_150]
  0000000140F70788  cmovnz  rcx, rax
  0000000140F7078C  mov     [rsp+370h+var_300], rcx
  0000000140F70791  cmovnz  rdx, rax
  0000000140F70795  mov     [rsp+370h+var_2F0], rdx
  0000000140F7079D  mov     rsi, rax
  0000000140F707A0  mov     rax, 0F0B04B34536ACDF6h
  0000000140F707AA  mov     r12, [rsp+370h+var_158]
  0000000140F707B2  imul    rax, r12
  0000000140F707B6  mov     rcx, 23C90F048B38276Bh
  0000000140F707C0  imul    rcx, r12
  0000000140F707C4  mov     rbp, [rsp+370h+var_120]
  0000000140F707CC  and     rcx, rbp
  0000000140F707CF  not     rcx
  0000000140F707D2  and     rcx, rax
  0000000140F707D5  mov     rdx, [rsp+370h+var_218]
  0000000140F707DD  mov     r10, [rsp+370h+var_348]
  0000000140F707E2  imul    rdx, r10
  0000000140F707E6  mov     rax, rdx
  0000000140F707E9  mov     r8, rdx
  0000000140F707EC  not     rax
  0000000140F707EF  mov     rdx, [rsp+370h+var_340]
  0000000140F707F4  imul    rcx, rdx
  0000000140F707F8  mov     r9, rcx
  0000000140F707FB  not     r9
  0000000140F707FE  and     rcx, rax
  0000000140F70801  and     rax, r9
  0000000140F70804  mov     [rsp+370h+var_2A8], rax
  0000000140F7080C  and     r9, r8
  0000000140F7080F  not     rcx
  0000000140F70812  not     r9
  0000000140F70815  and     r9, rcx
  0000000140F70818  mov     [rsp+370h+var_330], r9
  0000000140F7081D  mov     rax, [rsp+370h+var_1C0]
  0000000140F70825  lea     r8, [rsp+rax+370h+var_370]
  0000000140F70829  add     r8, 370h
  0000000140F70830  mov     rcx, [rsp+370h+var_F8]
  0000000140F70838  imul    rcx, rdx
  0000000140F7083C  imul    r8, r10
  0000000140F70840  add     r8, rcx
  0000000140F70843  test    byte ptr [rsp+370h+var_270], 1
  0000000140F7084B  mov     rcx, [rsp+370h+var_250]
  0000000140F70853  lea     rcx, [rsp+rcx+370h]
  0000000140F7085B  cmovz   rcx, [rsp+370h+var_140]
  0000000140F70864  mov     [rsp+370h+var_218], rcx
  0000000140F7086C  mov     r11, [rsp+370h+var_298]
  0000000140F70874  mov     rcx, r11
  0000000140F70877  not     rcx
  0000000140F7087A  cmovnz  r8, rsi
  0000000140F7087E  mov     [rsp+370h+var_1C0], r8
  0000000140F70886  mov     r9, [rsp+370h+var_148]
  0000000140F7088E  mov     rsi, r9
  0000000140F70891  imul    rsi, r10
  0000000140F70895  mov     rax, rsi
  0000000140F70898  not     rax
  0000000140F7089B  mov     edx, esi
  0000000140F7089D  and     rsi, rcx
  0000000140F708A0  and     rcx, rax
  0000000140F708A3  not     rcx
  0000000140F708A6  mov     r8, 6A1932D85C1EE861h
  0000000140F708B0  lea     r10, [r8+2]
  0000000140F708B4  imul    r10, rcx
  0000000140F708B8  and     edx, r11d
  0000000140F708BB  not     rdx
  0000000140F708BE  and     rdx, rcx
  0000000140F708C1  mov     rcx, 95E6CD27A3E1179Eh
  0000000140F708CB  imul    rdx, rcx
  0000000140F708CF  add     rdx, r10
  0000000140F708D2  and     eax, r11d
  0000000140F708D5  not     rax
  0000000140F708D8  not     rsi
  0000000140F708DB  and     rax, rsi
  0000000140F708DE  or      rcx, 1
  0000000140F708E2  imul    rcx, rax
  0000000140F708E6  imul    rsi, r8
  0000000140F708EA  add     rsi, rcx
  0000000140F708ED  add     rsi, rdx
  0000000140F708F0  mov     [rsp+370h+var_230], rsi
  0000000140F708F8  mov     rax, 0A1D9846822602F98h
  0000000140F70902  imul    rax, r12
  0000000140F70906  mov     rdi, [rsp+370h+var_2A0]
  0000000140F7090E  add     rax, rdi
  0000000140F70911  imul    rax, [rsp+370h+var_318]
  0000000140F70917  mov     rdx, 1F059E9DEC4EA9F0h
  0000000140F70921  imul    rdx, r12
  0000000140F70925  mov     rsi, [rsp+370h+var_160]
  0000000140F7092D  add     rdx, rsi
  0000000140F70930  imul    rdx, r13
  0000000140F70934  mov     rcx, rax
  0000000140F70937  not     rcx
  0000000140F7093A  and     rax, rdx
  0000000140F7093D  not     rdx
  0000000140F70940  and     rdx, rcx
  0000000140F70943  not     rdx
  0000000140F70946  or      rdx, rax
  0000000140F70949  test    byte ptr [rsp+370h+var_258], 1
  0000000140F70951  mov     rax, [rsp+370h+var_180]
  0000000140F70959  not     rax
  0000000140F7095C  mov     rcx, [rsp+370h+var_2B0]
  0000000140F70964  cmovnz  rax, rcx
  0000000140F70968  mov     [rsp+370h+var_180], rax
  0000000140F70970  mov     rax, [rsp+370h+var_2F8]
  0000000140F70975  not     rax
  0000000140F70978  cmovnz  rax, rcx
  0000000140F7097C  mov     [rsp+370h+var_2F8], rax
  0000000140F70981  mov     rax, [rsp+370h+var_2D8]
  0000000140F70989  cmovnz  rax, rcx
  0000000140F7098D  mov     [rsp+370h+var_2D8], rax
  0000000140F70995  mov     rax, [rsp+370h+var_2E0]
  0000000140F7099D  cmovnz  rax, rcx
  0000000140F709A1  mov     [rsp+370h+var_2E0], rax
  0000000140F709A9  cmovnz  rdx, rcx
  0000000140F709AD  mov     [rsp+370h+var_350], rdx
  0000000140F709B2  mov     rcx, 0E589E281011C5D49h
  0000000140F709BC  imul    rcx, r12
  0000000140F709C0  and     rcx, rbp
  0000000140F709C3  imul    eax, r12d, 0A2305D70h
  0000000140F709CA  and     eax, r15d
  0000000140F709CD  not     rcx
  0000000140F709D0  not     rax
  0000000140F709D3  and     rax, rcx
  0000000140F709D6  imul    ecx, r12d, -2Fh
  0000000140F709DA  mov     rdx, rax
  0000000140F709DD  shl     rdx, cl
  0000000140F709E0  not     rdx
  0000000140F709E3  mov     rcx, [rsp+370h+var_290]
  0000000140F709EB  add     ecx, r12d
  0000000140F709EE  neg     ecx
  0000000140F709F0  shr     rax, cl
  0000000140F709F3  not     rax
  0000000140F709F6  and     rax, rdx
  0000000140F709F9  not     rax
  0000000140F709FC  imul    ecx, r12d, -69h
  0000000140F70A00  mov     rdx, rax
  0000000140F70A03  shl     rdx, cl
  0000000140F70A06  not     rdx
  0000000140F70A09  lea     ecx, [r12+r12*4]
  0000000140F70A0D  lea     ecx, [r12+rcx*8]
  0000000140F70A11  shr     rax, cl
  0000000140F70A14  not     rax
  0000000140F70A17  and     rax, rdx
  0000000140F70A1A  mov     ecx, r9d
  0000000140F70A1D  and     ecx, dword ptr [rsp+370h+var_370]
  0000000140F70A20  imul    rcx, rbx
  0000000140F70A24  mov     rbp, rbx
  0000000140F70A27  mov     rdx, rcx
  0000000140F70A2A  not     rdx
  0000000140F70A2D  not     rax
  0000000140F70A30  mov     r9, r14
  0000000140F70A33  imul    rax, r14
  0000000140F70A37  mov     r8, rax
  0000000140F70A3A  not     r8
  0000000140F70A3D  mov     r10, rcx
  0000000140F70A40  and     r10, rax
  0000000140F70A43  and     rax, rdx
  0000000140F70A46  and     rdx, r8
  0000000140F70A49  mov     r11, rdx
  0000000140F70A4C  not     r11
  0000000140F70A4F  not     r10
  0000000140F70A52  and     r10, r11
  0000000140F70A55  and     r8, rcx
  0000000140F70A58  not     rax
  0000000140F70A5B  add     rax, rax
  0000000140F70A5E  add     r8, r8
  0000000140F70A61  sub     rax, r8
  0000000140F70A64  add     rax, r10
  0000000140F70A67  add     rdx, rdx
  0000000140F70A6A  sub     rax, rdx
  0000000140F70A6D  mov     rcx, [rsp+370h+var_F0]
  0000000140F70A75  not     rcx
  0000000140F70A78  mov     r10, [rcx]
  0000000140F70A7B  mov     rcx, rax
  0000000140F70A7E  not     rcx
  0000000140F70A81  mov     r8, r10
  0000000140F70A84  not     r8
  0000000140F70A87  mov     rdx, r8
  0000000140F70A8A  mov     r15, r8
  0000000140F70A8D  mov     rbx, [rsp+370h+var_100]
  0000000140F70A95  and     rdx, rbx
  0000000140F70A98  not     rdx
  0000000140F70A9B  mov     r8, r10
  0000000140F70A9E  mov     r13, r10
  0000000140F70AA1  mov     r14, [rsp+370h+var_108]
  0000000140F70AA9  and     r8, r14
  0000000140F70AAC  mov     r10, rcx
  0000000140F70AAF  and     r10, r8
  0000000140F70AB2  not     r8
  0000000140F70AB5  and     rdx, r8
  0000000140F70AB8  mov     r11, rcx
  0000000140F70ABB  and     r11, rdx
  0000000140F70ABE  not     r11
  0000000140F70AC1  not     rdx
  0000000140F70AC4  and     rdx, rax
  0000000140F70AC7  not     rdx
  0000000140F70ACA  and     rdx, r11
  0000000140F70ACD  not     r10
  0000000140F70AD0  and     r8, rax
  0000000140F70AD3  not     r8
  0000000140F70AD6  and     r8, r10
  0000000140F70AD9  not     rdx
  0000000140F70ADC  add     rdx, rdx
  0000000140F70ADF  sub     rdx, r8
  0000000140F70AE2  mov     r11, rbx
  0000000140F70AE5  mov     r8, rbx
  0000000140F70AE8  and     r8, rax
  0000000140F70AEB  and     rax, r15
  0000000140F70AEE  mov     r10, rbx
  0000000140F70AF1  and     r11, rax
  0000000140F70AF4  mov     rbx, r11
  0000000140F70AF7  not     rax
  0000000140F70AFA  mov     r11, r14
  0000000140F70AFD  and     rax, r14
  0000000140F70B00  and     r15, r14
  0000000140F70B03  and     r11, rcx
  0000000140F70B06  not     r11
  0000000140F70B09  not     r8
  0000000140F70B0C  mov     [rsp+370h+var_2B0], r13
  0000000140F70B14  and     r8, r13
  0000000140F70B17  and     r8, r11
  0000000140F70B1A  and     r10, r13
  0000000140F70B1D  and     r10, rcx
  0000000140F70B20  not     r10
  0000000140F70B23  lea     r10, [r10+r10*2]
  0000000140F70B27  add     r10, r8
  0000000140F70B2A  add     r10, rdx
  0000000140F70B2D  not     rax
  0000000140F70B30  mov     rdx, rbx
  0000000140F70B33  not     rdx
  0000000140F70B36  and     rdx, rax
  0000000140F70B39  not     rdx
  0000000140F70B3C  add     rdx, rdx
  0000000140F70B3F  sub     r10, rdx
  0000000140F70B42  mov     [rsp+370h+var_318], r10
  0000000140F70B47  not     r15
  0000000140F70B4A  and     r15, rcx
  0000000140F70B4D  mov     [rsp+370h+var_358], r15
  0000000140F70B52  mov     rax, [rsp+370h+var_238]
  0000000140F70B5A  add     rax, rsp
  0000000140F70B5D  add     rax, 370h
  0000000140F70B63  imul    rax, r9
  0000000140F70B67  mov     rcx, [rsp+370h+var_188]
  0000000140F70B6F  add     rcx, rsp
  0000000140F70B72  add     rcx, 370h
  0000000140F70B79  imul    rcx, rbp
  0000000140F70B7D  add     rcx, rax
  0000000140F70B80  mov     r8, [rsp+370h+var_178]
  0000000140F70B88  imul    r8, [rsp+370h+var_338]
  0000000140F70B8E  mov     rax, rcx
  0000000140F70B91  not     rax
  0000000140F70B94  and     rax, r8
  0000000140F70B97  mov     rdx, rax
  0000000140F70B9A  not     rdx
  0000000140F70B9D  lea     rax, [rdx+rax*2]
  0000000140F70BA1  mov     rdx, r8
  0000000140F70BA4  and     rdx, rcx
  0000000140F70BA7  mov     [rsp+370h+var_188], rdx
  0000000140F70BAF  not     r8
  0000000140F70BB2  and     r8, rcx
  0000000140F70BB5  add     r8, rax
  0000000140F70BB8  mov     [rsp+370h+var_178], r8
  0000000140F70BC0  mov     rdx, rsi
  0000000140F70BC3  not     rdx
  0000000140F70BC6  mov     rax, 0FFFFFFFEBFF44160h
  0000000140F70BD0  imul    rdx, rax
  0000000140F70BD4  inc     rax
  0000000140F70BD7  imul    rax, rsi
  0000000140F70BDB  add     rdx, rax
  0000000140F70BDE  mov     [rsp+370h+var_238], rdx
  0000000140F70BE6  mov     rsi, 82D349BEE9890D42h
  0000000140F70BF0  mov     rax, r12
  0000000140F70BF3  imul    rsi, r12
  0000000140F70BF7  imul    ebp, eax, 8AAF892Dh
  0000000140F70BFD  add     ebp, edi
  0000000140F70BFF  mov     rcx, rbp
  0000000140F70C02  not     rcx
  0000000140F70C05  imul    r14d, eax, 0B9C3AD77h
  0000000140F70C0C  mov     rbx, [rsp+370h+var_328]
  0000000140F70C11  mov     r8d, ebx
  0000000140F70C14  and     r8d, r14d
  0000000140F70C17  mov     eax, r8d
  0000000140F70C1A  not     eax
  0000000140F70C1C  and     eax, ecx
  0000000140F70C1E  mov     r9, rcx
  0000000140F70C21  not     eax
  0000000140F70C23  mov     ecx, ebp
  0000000140F70C25  and     ecx, r8d
  0000000140F70C28  mov     r15, r8
  0000000140F70C2B  mov     [rsp+370h+var_270], r8
  0000000140F70C33  not     ecx
  0000000140F70C35  and     ecx, esi
  0000000140F70C37  and     ecx, eax
  0000000140F70C39  mov     rax, 75D1AF5376F4C84Dh
  0000000140F70C43  inc     rax
  0000000140F70C46  imul    rax, rcx
  0000000140F70C4A  mov     [rsp+370h+var_258], rax
  0000000140F70C52  mov     rdi, rsi
  0000000140F70C55  not     rdi
  0000000140F70C58  mov     r8, [rsp+370h+var_370]
  0000000140F70C5C  mov     r11d, r8d
  0000000140F70C5F  and     r11d, r9d
  0000000140F70C62  mov     r10, r9
  0000000140F70C65  mov     [rsp+370h+var_268], r9
  0000000140F70C6D  not     r11d
  0000000140F70C70  mov     r12d, ebx
  0000000140F70C73  and     r12d, ebp
  0000000140F70C76  mov     eax, r12d
  0000000140F70C79  not     eax
  0000000140F70C7B  mov     dword ptr [rsp+370h+var_250], eax
  0000000140F70C82  and     r11d, eax
  0000000140F70C85  mov     eax, edi
  0000000140F70C87  and     eax, r14d
  0000000140F70C8A  mov     r13d, r8d
  0000000140F70C8D  and     r13d, r14d
  0000000140F70C90  and     r10d, r14d
  0000000140F70C93  mov     ecx, r11d
  0000000140F70C96  and     r11d, r14d
  0000000140F70C99  and     r12d, r14d
  0000000140F70C9C  not     r14
  0000000140F70C9F  not     ecx
  0000000140F70CA1  and     ecx, r14d
  0000000140F70CA4  not     rcx
  0000000140F70CA7  and     rcx, rdi
  0000000140F70CAA  mov     r9, 8A2E50AC890B37B5h
  0000000140F70CB4  imul    r9, rcx
  0000000140F70CB8  mov     ecx, edi
  0000000140F70CBA  and     ecx, ebp
  0000000140F70CBC  not     ecx
  0000000140F70CBE  and     ecx, r15d
  0000000140F70CC1  mov     rdx, 0A3E11F8CF9F88588h
  0000000140F70CCB  imul    rdx, rcx
  0000000140F70CCF  add     rdx, [rsp+370h+var_258]
  0000000140F70CD7  not     eax
  0000000140F70CD9  mov     ecx, esi
  0000000140F70CDB  and     ecx, r14d
  0000000140F70CDE  not     ecx
  0000000140F70CE0  and     ecx, eax
  0000000140F70CE2  mov     r15, r8
  0000000140F70CE5  mov     eax, r15d
  0000000140F70CE8  and     eax, ecx
  0000000140F70CEA  not     ecx
  0000000140F70CEC  and     ecx, ebx
  0000000140F70CEE  not     ecx
  0000000140F70CF0  not     eax
  0000000140F70CF2  and     eax, ecx
  0000000140F70CF4  not     eax
  0000000140F70CF6  and     eax, ebp
  0000000140F70CF8  not     rax
  0000000140F70CFB  mov     rcx, 2E0F70398303BD3Dh
  0000000140F70D05  imul    rcx, rax
  0000000140F70D09  add     rcx, rdx
  0000000140F70D0C  mov     eax, edi
  0000000140F70D0E  and     eax, r13d
  0000000140F70D11  not     eax
  0000000140F70D13  and     eax, ebp
  0000000140F70D15  not     rax
  0000000140F70D18  mov     rdx, 75D1AF5376F4C84Dh
  0000000140F70D22  imul    rax, rdx
  0000000140F70D26  add     rax, rcx
  0000000140F70D29  add     rax, r9
  0000000140F70D2C  mov     ecx, ebp
  0000000140F70D2E  and     ecx, r14d
  0000000140F70D31  not     ecx
  0000000140F70D33  not     r10d
  0000000140F70D36  and     r10d, ecx
  0000000140F70D39  not     r10d
  0000000140F70D3C  and     r10d, esi
  0000000140F70D3F  not     r10d
  0000000140F70D42  and     r10d, r15d
  0000000140F70D45  not     r10
  0000000140F70D48  mov     rcx, 0D1F08FC67CFC42C5h
  0000000140F70D52  imul    r10, rcx
  0000000140F70D56  add     r10, rax
  0000000140F70D59  mov     rax, r11
  0000000140F70D5C  not     rax
  0000000140F70D5F  and     rax, rdi
  0000000140F70D62  not     rax
  0000000140F70D65  and     r11d, esi
  0000000140F70D68  not     r11
  0000000140F70D6B  and     r11, rax
  0000000140F70D6E  mov     eax, ebp
  0000000140F70D70  and     eax, r13d
  0000000140F70D73  mov     edx, eax
  0000000140F70D75  and     edx, edi
  0000000140F70D77  not     rdx
  0000000140F70D7A  not     rax
  0000000140F70D7D  and     rax, rsi
  0000000140F70D80  not     rax
  0000000140F70D83  and     rax, rdx
  0000000140F70D86  mov     rdx, 0EBA35EA6EDE9909Bh
  0000000140F70D90  imul    r11, rdx
  0000000140F70D94  inc     rdx
  0000000140F70D97  imul    rdx, rax
  0000000140F70D9B  add     rdx, r11
  0000000140F70D9E  add     rdx, r10
  0000000140F70DA1  and     ebp, esi
  0000000140F70DA3  mov     r10, [rsp+370h+var_268]
  0000000140F70DAB  and     rsi, r10
  0000000140F70DAE  not     rsi
  0000000140F70DB1  mov     rax, rbx
  0000000140F70DB4  and     rax, r14
  0000000140F70DB7  and     rax, rsi
  0000000140F70DBA  mov     r8, 5C1EE07306077A77h
  0000000140F70DC4  imul    r8, rax
  0000000140F70DC8  not     rbp
  0000000140F70DCB  mov     rax, r10
  0000000140F70DCE  and     rax, rdi
  0000000140F70DD1  not     rax
  0000000140F70DD4  and     rbp, r14
  0000000140F70DD7  and     rbp, rax
  0000000140F70DDA  mov     rax, rbp
  0000000140F70DDD  and     ebp, r15d
  0000000140F70DE0  not     rax
  0000000140F70DE3  and     rax, rbx
  0000000140F70DE6  not     rax
  0000000140F70DE9  not     rbp
  0000000140F70DEC  and     rbp, rax
  0000000140F70DEF  not     rbp
  0000000140F70DF2  imul    rbp, rcx
  0000000140F70DF6  add     rbp, r8
  0000000140F70DF9  add     rbp, rdx
  0000000140F70DFC  mov     eax, dword ptr [rsp+370h+var_250]
  0000000140F70E03  and     eax, r14d
  0000000140F70E06  not     eax
  0000000140F70E08  not     r12d
  0000000140F70E0B  and     r12d, eax
  0000000140F70E0E  not     r12
  0000000140F70E11  and     r12, rdi
  0000000140F70E14  sub     rbp, r12
  0000000140F70E17  not     r13d
  0000000140F70E1A  mov     eax, ebx
  0000000140F70E1C  and     ebx, r14d
  0000000140F70E1F  not     ebx
  0000000140F70E21  and     ebx, r13d
  0000000140F70E24  mov     r8, [rsp+370h+var_270]
  0000000140F70E2C  and     r8d, edi
  0000000140F70E2F  and     ebx, r10d
  0000000140F70E32  not     rbx
  0000000140F70E35  and     rbx, rdi
  0000000140F70E38  mov     r11d, edi
  0000000140F70E3B  and     r11d, r14d
  0000000140F70E3E  and     eax, r10d
  0000000140F70E41  not     eax
  0000000140F70E43  and     r11d, eax
  0000000140F70E46  inc     rcx
  0000000140F70E49  imul    rcx, r11
  0000000140F70E4D  and     r8d, r10d
  0000000140F70E50  mov     rax, 145CA15912166F63h
  0000000140F70E5A  imul    rax, r8
  0000000140F70E5E  add     rax, rcx
  0000000140F70E61  not     rbx
  0000000140F70E64  mov     rcx, 0B83DC0E60C0EF4F0h
  0000000140F70E6E  imul    rcx, rbx
  0000000140F70E72  add     rcx, rax
  0000000140F70E75  add     rcx, rbp
  0000000140F70E78  mov     rax, [rsp+370h+var_238]
  0000000140F70E80  imul    rax, [rsp+370h+var_348]
  0000000140F70E86  not     rax
  0000000140F70E89  imul    rcx, [rsp+370h+var_340]
  0000000140F70E8F  not     rcx
  0000000140F70E92  and     rcx, rax
  0000000140F70E95  mov     rax, [rsp+370h+var_60]
  0000000140F70E9D  add     rax, rsp
  0000000140F70EA0  add     rax, 370h
  0000000140F70EA6  imul    rax, [rsp+370h+var_368]
  0000000140F70EAC  mov     r11, [rsp+370h+var_360]
  0000000140F70EB1  mov     r9, [rsp+370h+var_E0]
  0000000140F70EB9  imul    r9, r11
  0000000140F70EBD  mov     rdx, rax
  0000000140F70EC0  and     rdx, r9
  0000000140F70EC3  not     r9
  0000000140F70EC6  mov     r8, rax
  0000000140F70EC9  and     r8, r9
  0000000140F70ECC  mov     r10, r9
  0000000140F70ECF  lea     r9, [r8+rdx*2]
  0000000140F70ED3  not     r8
  0000000140F70ED6  add     r8, r9
  0000000140F70ED9  not     rax
  0000000140F70EDC  and     rax, r10
  0000000140F70EDF  not     rdx
  0000000140F70EE2  not     rax
  0000000140F70EE5  and     rax, rdx
  0000000140F70EE8  test    byte ptr [rsp+370h+var_D8], 1
  0000000140F70EF0  lea     r15, [rax+r8+1]
  0000000140F70EF5  mov     rax, [rsp+370h+var_88]
  0000000140F70EFD  lea     r14, [rsp+rax+370h]
  0000000140F70F05  mov     rax, [rsp+370h+var_2C8]
  0000000140F70F0D  mov     rbx, [rsp+370h+var_150]
  0000000140F70F15  cmovnz  rax, rbx
  0000000140F70F19  mov     [rsp+370h+var_2C8], rax
  0000000140F70F21  mov     rdi, [rsp+370h+var_140]
  0000000140F70F29  cmovz   r14, rdi
  0000000140F70F2D  mov     rax, [rsp+370h+var_320]
  0000000140F70F32  cmovnz  rax, rbx
  0000000140F70F36  mov     [rsp+370h+var_320], rax
  0000000140F70F3B  cmovnz  r15, rbx
  0000000140F70F3F  mov     rdx, rbx
  0000000140F70F42  mov     rax, 0A70846471E3DAA80h
  0000000140F70F4C  imul    rax, [rsp+370h+var_310]
  0000000140F70F52  mov     rbx, [rsp+370h+var_158]
  0000000140F70F5A  imul    rax, rbx
  0000000140F70F5E  mov     r10, 0AAFC1489FED00F57h
  0000000140F70F68  imul    r10, rbx
  0000000140F70F6C  mov     r8, [rsp+370h+var_308]
  0000000140F70F71  imul    r8, r10
  0000000140F70F75  add     r8, rax
  0000000140F70F78  mov     [rsp+370h+var_308], r8
  0000000140F70F7D  mov     rax, r11
  0000000140F70F80  imul    rax, [rsp+370h+var_D0]
  0000000140F70F89  mov     r8, [rsp+370h+var_338]
  0000000140F70F8E  imul    r8, [rsp+370h+var_1D8]
  0000000140F70F97  not     rax
  0000000140F70F9A  not     r8
  0000000140F70F9D  and     r8, rax
  0000000140F70FA0  test    byte ptr [rsp+370h+var_C0], 1
  0000000140F70FA8  mov     rax, [rsp+370h+var_138]
  0000000140F70FB0  lea     r11, [rsp+rax+370h]
  0000000140F70FB8  mov     rax, [rsp+370h+var_E8]
  0000000140F70FC0  cmovnz  r11, rax
  0000000140F70FC4  mov     r9, [rsp+370h+var_2C0]
  0000000140F70FCC  cmovnz  r9, rax
  0000000140F70FD0  mov     [rsp+370h+var_2C0], r9
  0000000140F70FD8  mov     r9, [rsp+370h+var_2D0]
  0000000140F70FE0  not     r9
  0000000140F70FE3  cmovnz  r9, rax
  0000000140F70FE7  mov     [rsp+370h+var_2D0], r9
  0000000140F70FEF  not     r8
  0000000140F70FF2  cmovnz  r8, rax
  0000000140F70FF6  mov     [rsp+370h+var_338], r8
  0000000140F70FFB  imul    eax, ebx, 8B6185F0h
  0000000140F71001  test    byte ptr [rsp+370h+var_58], 1
  0000000140F71009  mov     r8, [rsp+370h+var_278]
  0000000140F71011  cmovnz  r8, rdx
  0000000140F71015  mov     r9, [rsp+370h+var_1E8]
  0000000140F7101D  not     r9
  0000000140F71020  mov     rsi, [rsp+370h+var_210]
  0000000140F71028  mov     rdx, [r9+rsi]
  0000000140F7102C  mov     [rsp+370h+var_310], rdx
  0000000140F71031  mov     r9, [rsp+370h+var_80]
  0000000140F71039  cmovz   r9, rdi
  0000000140F7103D  lea     rsi, [rsp+rax+370h]
  0000000140F71045  cmovz   rsi, rdi
  0000000140F71049  mov     rax, [rsp+370h+var_130]
  0000000140F71051  mov     rbp, [rsp+rax+370h]
  0000000140F71059  mov     rax, [rsp+370h+var_C8]
  0000000140F71061  mov     r13, [rsp+rax+370h]
  0000000140F71069  mov     rax, [rsp+370h+var_200]
  0000000140F71071  mov     r12, [rax]
  0000000140F71074  mov     rax, [rsp+370h+var_A8]
  0000000140F7107C  mov     rdi, [rsp+rax+370h]
  0000000140F71084  mov     rax, [rsp+370h+var_70]
  0000000140F7108C  mov     rax, [rsp+rax+370h]
  0000000140F71094  mov     [rsp+370h+var_368], rax
  0000000140F71099  mov     rax, [rsp+370h+var_1C8]
  0000000140F710A1  not     rax
  0000000140F710A4  mov     rax, [rax]
  0000000140F710A7  mov     [rsp+370h+var_370], rax
  0000000140F710AB  mov     rax, [rsp+370h+var_208]
  0000000140F710B3  mov     rax, [rax]
  0000000140F710B6  mov     [rsp+370h+var_360], rax
  0000000140F710BB  mov     rdx, [rsp+370h+var_228]
  0000000140F710C3  not     rdx
  0000000140F710C6  mov     rax, 96BBCA559088CD33h
  0000000140F710D0  mov     rax, 233767B83C5F3A93h
  0000000140F710DA  mov     rax, 5C7C1A443E32F30Bh
  0000000140F710E4  mov     rax, 818B97DCB5598A4Dh
  0000000140F710EE  test    rsi, 0
  0000000140F710F5  call    locret_140F71105  ; -> locret_140F71105
  0000000140F710FA  jno     loc_140F71106
  0000000140F71100  jmp     loc_140F70453
  0000000140F71105  retn
  0000000140F71106  nop
  0000000140F71107  jmp     $+5
  0000000140F7110C  mov     rax, 96BBCA559088CD33h
  0000000140F71116  mov     rax, 233767B83C5F3A93h
  0000000140F71120  mov     rax, 5C7C1A443E32F30Bh
  0000000140F7112A  mov     rax, 818B97DCB5598A4Dh
  0000000140F71134  test    r15, 0
  0000000140F7113B  call    locret_140F7114B  ; -> locret_140F7114B
  0000000140F71140  jz      loc_140F7114C
  0000000140F71146  jmp     loc_140F700BC
  0000000140F7114B  retn
  0000000140F7114C  nop
  0000000140F7114D  jmp     $+5
  0000000140F71152  mov     rax, 96BBCA559088CD33h
  0000000140F7115C  mov     rax, 233767B83C5F3A93h
  0000000140F71166  mov     rax, 5C7C1A443E32F30Bh
  0000000140F71170  mov     rax, 818B97DCB5598A4Dh
  0000000140F7117A  test    rdx, 0
  0000000140F71181  call    locret_140F71196  ; -> locret_140F71196
  0000000140F71186  jnz     loc_140F71191
  0000000140F7118C  jmp     loc_140F71197
  0000000140F71191  jmp     loc_140F709B2
  0000000140F71196  retn
  0000000140F71197  nop
  0000000140F71198  jmp     $+5
  0000000140F7119D  mov     rax, 96BBCA559088CD33h
  0000000140F711A7  mov     rax, 233767B83C5F3A93h
  0000000140F711B1  mov     rax, 5C7C1A443E32F30Bh
  0000000140F711BB  mov     rax, 818B97DCB5598A4Dh
  0000000140F711C5  mov     rax, [rsp+370h+var_220]
  0000000140F711CD  mov     [rax], rdx
  0000000140F711D0  mov     rax, [rsp+370h+var_230]
  0000000140F711D8  mov     rdx, [rsp+370h+var_350]
  0000000140F711DD  mov     [rdx], rax
  0000000140F711E0  mov     rax, [rsp+370h+var_98]
  0000000140F711E8  mov     [r9], rax
  0000000140F711EB  mov     [rsi], r10
  0000000140F711EE  mov     rax, [rsp+370h+var_90]
  0000000140F711F6  mov     r9, [rsp+370h+var_A0]
  0000000140F711FE  mov     [r9], rax
  0000000140F71201  mov     rax, [rsp+370h+var_1F8]
  0000000140F71209  mov     [r11], rax
  0000000140F7120C  mov     rax, [rsp+370h+var_B0]
  0000000140F71214  mov     r9, [rsp+370h+var_B8]
  0000000140F7121C  mov     [r9], rax
  0000000140F7121F  mov     rax, [rsp+370h+var_2C0]
  0000000140F71227  mov     rdx, [rsp+370h+var_240]
  0000000140F7122F  mov     [rax], rdx
  0000000140F71232  mov     r9, [rsp+370h+var_148]
  0000000140F7123A  mov     rax, [rsp+370h+var_180]
  0000000140F71242  mov     [rax], r9
  0000000140F71245  mov     rax, [rsp+370h+var_68]
  0000000140F7124D  mov     r10, [rsp+370h+var_2C8]
  0000000140F71255  mov     [r10], rax
  0000000140F71258  mov     rax, [rsp+370h+var_2D0]
  0000000140F71260  mov     [rax], rbp
  0000000140F71263  mov     rax, [rsp+370h+var_2E8]
  0000000140F7126B  mov     r11, [rsp+370h+var_160]
  0000000140F71273  mov     [rax], r11
  0000000140F71276  mov     rax, [rsp+370h+var_198]
  0000000140F7127E  lea     rax, [rsp+rax+370h]
  0000000140F71286  mov     r10, [rsp+370h+var_190]
  0000000140F7128E  not     r10
  0000000140F71291  mov     [r10], rax
  0000000140F71294  mov     rax, [rsp+370h+var_1A0]
  0000000140F7129C  mov     [rax], r13
  0000000140F7129F  mov     r10, [rsp+370h+var_1A8]
  0000000140F712A7  not     r10
  0000000140F712AA  mov     rax, [rsp+370h+var_2B8]
  0000000140F712B2  mov     rdx, [rsp+370h+var_2B0]
  0000000140F712BA  mov     [r10+rax], rdx
  0000000140F712BE  mov     rax, [rsp+370h+var_78]
  0000000140F712C6  mov     rdx, [rsp+370h+var_2F8]
  0000000140F712CB  mov     [rdx], rax
  0000000140F712CE  mov     rax, [rsp+370h+var_2D8]
  0000000140F712D6  mov     [rax], r12
  0000000140F712D9  mov     rax, [rsp+370h+var_168]
  0000000140F712E1  mov     [rax], rdi
  0000000140F712E4  mov     rax, [rsp+370h+var_300]
  0000000140F712E9  mov     rdx, [rsp+370h+var_368]
  0000000140F712EE  mov     [rax], rdx
  0000000140F712F1  mov     rax, [rsp+370h+var_1B0]
  0000000140F712F9  not     rax
  0000000140F712FC  mov     rdx, [rsp+370h+var_370]
  0000000140F71300  mov     [rax], rdx
  0000000140F71303  mov     rax, [rsp+370h+var_1B8]
  0000000140F7130B  not     rax
  0000000140F7130E  mov     r10, [rsp+370h+var_1D0]
  0000000140F71316  mov     rdx, [rsp+370h+var_310]
  0000000140F7131B  mov     [rax+r10], rdx
  0000000140F7131F  mov     rax, [rsp+370h+var_2E0]
  0000000140F71327  mov     rdx, [rsp+370h+var_360]
  0000000140F7132C  mov     [rax], rdx
  0000000140F7132F  mov     rax, [rsp+370h+var_1E0]
  0000000140F71337  mov     r10, [rsp+370h+var_1F0]
  0000000140F7133F  mov     [r10], rax
  0000000140F71342  mov     r10, [rsp+370h+var_2A0]
  0000000140F7134A  mov     rax, [rsp+370h+var_218]
  0000000140F71352  mov     [rax], r10
  0000000140F71355  mov     rax, [rsp+370h+var_50]
  0000000140F7135D  mov     [r14], rax
  0000000140F71360  mov     rax, [rsp+370h+var_248]
  0000000140F71368  mov     rdx, [rsp+370h+var_320]
  0000000140F7136D  mov     [rdx], rax
  0000000140F71370  mov     rax, [rsp+370h+var_260]
  0000000140F71378  mov     [r8], rax
  0000000140F7137B  mov     rax, [rsp+370h+var_170]
  0000000140F71383  mov     rdx, [rsp+370h+var_2F0]
  0000000140F7138B  mov     [rdx], rax
  0000000140F7138E  mov     rax, [rsp+370h+var_2A8]
  0000000140F71396  not     rax
  0000000140F71399  mov     rdx, [rsp+370h+var_330]
  0000000140F7139E  lea     rax, [rdx+rax*2+1]
  0000000140F713A3  mov     rdx, [rsp+370h+var_1C0]
  0000000140F713AB  mov     [rdx], rax
  0000000140F713AE  mov     rax, [rsp+370h+var_318]
  0000000140F713B3  mov     rdx, [rsp+370h+var_358]
  0000000140F713B8  lea     rax, [rax+rdx+2]
  0000000140F713BD  mov     rdx, [rsp+370h+var_188]
  0000000140F713C5  mov     r8, [rsp+370h+var_178]
  0000000140F713CD  mov     [rdx+r8+1], rax
  0000000140F713D2  not     rcx
  0000000140F713D5  mov     [r15], rcx
  0000000140F713D8  mov     rax, [rsp+370h+var_308]
  0000000140F713DD  mov     rcx, [rsp+370h+var_338]
  0000000140F713E2  mov     [rcx], rax
  0000000140F713E5  mov     rax, 61356AB9DB22A787h
  0000000140F713EF  imul    rax, rbx
  0000000140F713F3  add     rax, r9
  0000000140F713F6  imul    rax, [rsp+370h+var_298]
  0000000140F713FF  mov     rcx, [rsp+370h+var_48]
  0000000140F71407  add     rcx, r11
  0000000140F7140A  imul    rcx, [rsp+370h+var_348]
  0000000140F71410  mov     rdx, 0CF024ED0636DEA82h
  0000000140F7141A  imul    rdx, rbx
  0000000140F7141E  add     rdx, r10
  0000000140F71421  imul    rdx, [rsp+370h+var_340]
  0000000140F71427  add     rdx, rcx
  0000000140F7142A  not     rax
  0000000140F7142D  not     rdx
  0000000140F71430  and     rdx, rax
  0000000140F71433  not     rdx
  0000000140F71436  imul    ecx, ebx, 0E637DC4Eh
  0000000140F7143C  add     rsp, 330h
  0000000140F71443  pop     rbx
  0000000140F71444  pop     rbp
  0000000140F71445  pop     rdi
  0000000140F71446  pop     rsi
  0000000140F71447  pop     r12
  0000000140F71449  pop     r13
  0000000140F7144B  pop     r14
  0000000140F7144D  pop     r15
  0000000140F7144F  jmp     rdx

