// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140562F05                          ║
// ║  VA        : 0x140562F05                            ║
// ║  RVA       : 0x562F05                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140562F07  sub_140562F05
//   0x140562F09  sub_140562F05
//   0x140562F0B  sub_140562F05
//   0x140562F0D  sub_140562F05
//   0x140562F0E  sub_140562F05
//   0x140562F0F  sub_140562F05
//   0x140562F10  sub_140562F05
//   0x140562F11  sub_140562F05
//   0x140562F18  sub_140562F05
//   0x140562F20  sub_140562F05
//   0x140562F23  sub_140562F05
//   0x140562F26  sub_140562F05
//   0x140562F2E  sub_140562F05
//   0x140562F31  sub_140562F05
//   0x140562F34  sub_140562F05
//   0x140562F3C  sub_140562F05
//   0x140562F3F  sub_140562F05
//   0x140562F42  sub_140562F05
//   0x140562F45  sub_140562F05
//   0x140562F48  sub_140562F05
//   0x140562F4B  sub_140562F05
//   0x140562F4E  sub_140562F05
//   0x140562F51  sub_140562F05
//   0x140562F54  sub_140562F05
//   0x140562F57  sub_140562F05
//   0x140562F5A  sub_140562F05
//   0x140562F5D  sub_140562F05
//   0x140562F60  sub_140562F05
//   0x140562F63  sub_140562F05
//   0x140562F66  sub_140562F05
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8471 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140562F05  push    r15
  0000000140562F07  push    r14
  0000000140562F09  push    r13
  0000000140562F0B  push    r12
  0000000140562F0D  push    rsi
  0000000140562F0E  push    rdi
  0000000140562F0F  push    rbp
  0000000140562F10  push    rbx
  0000000140562F11  sub     rsp, 2B0h
  0000000140562F18  mov     rbx, [rsp+2F0h+arg_C8]
  0000000140562F20  mov     rcx, rbx
  0000000140562F23  not     rcx
  0000000140562F26  mov     rax, [rsp+2F0h+arg_A8]
  0000000140562F2E  mov     r9, rax
  0000000140562F31  not     r9
  0000000140562F34  mov     rdx, [rsp+2F0h+arg_70]
  0000000140562F3C  mov     r8, rdx
  0000000140562F3F  not     r8
  0000000140562F42  mov     r11, rbx
  0000000140562F45  and     r11, r8
  0000000140562F48  mov     r10, r9
  0000000140562F4B  mov     rsi, rax
  0000000140562F4E  and     rsi, r8
  0000000140562F51  and     r8, r9
  0000000140562F54  and     r9, rdx
  0000000140562F57  mov     rdi, rcx
  0000000140562F5A  and     rdi, r9
  0000000140562F5D  not     rdi
  0000000140562F60  not     r9
  0000000140562F63  not     r11
  0000000140562F66  mov     r14, rcx
  0000000140562F69  not     rsi
  0000000140562F6C  and     rsi, r9
  0000000140562F6F  not     rsi
  0000000140562F72  and     rsi, rcx
  0000000140562F75  and     rcx, rdx
  0000000140562F78  not     rcx
  0000000140562F7B  and     rcx, r11
  0000000140562F7E  and     r10, rcx
  0000000140562F81  not     rcx
  0000000140562F84  and     rcx, rax
  0000000140562F87  and     rax, rdx
  0000000140562F8A  not     rax
  0000000140562F8D  and     rax, rbx
  0000000140562F90  and     rbx, r9
  0000000140562F93  not     rbx
  0000000140562F96  and     rdi, rbx
  0000000140562F99  not     rdi
  0000000140562F9C  mov     rdx, 0C259F76197A83657h
  0000000140562FA6  imul    rdi, rdx
  0000000140562FAA  not     r10
  0000000140562FAD  not     rcx
  0000000140562FB0  and     rcx, r10
  0000000140562FB3  imul    rcx, rdx
  0000000140562FB7  and     r14, r9
  0000000140562FBA  imul    r14, rdx
  0000000140562FBE  add     r14, rdi
  0000000140562FC1  add     r14, rcx
  0000000140562FC4  mov     rcx, 3DA6089E6857C9A9h
  0000000140562FCE  imul    rsi, rcx
  0000000140562FD2  not     r8
  0000000140562FD5  and     rax, r8
  0000000140562FD8  not     rax
  0000000140562FDB  imul    rax, rcx
  0000000140562FDF  add     rax, rsi
  0000000140562FE2  imul    rbx, rdx
  0000000140562FE6  add     rbx, rax
  0000000140562FE9  add     rbx, r14
  0000000140562FEC  imul    eax, ebx, 25E1FB08h
  0000000140562FF2  mov     rdx, [rsp+rax+2F0h]
  0000000140562FFA  mov     [rsp+2F0h+var_50], rdx
  0000000140563002  mov     rax, [rsp+2F0h+arg_B8]
  000000014056300A  mov     rcx, rax
  000000014056300D  shl     rcx, 13h
  0000000140563011  not     rcx
  0000000140563014  shr     rax, 2Dh
  0000000140563018  not     rax
  000000014056301B  and     rax, rcx
  000000014056301E  mov     rcx, 19B4F83604874E6Bh
  0000000140563028  or      rcx, rax
  000000014056302B  mov     r8, rax
  000000014056302E  not     r8
  0000000140563031  mov     [rsp+2F0h+var_190], r8
  0000000140563039  mov     rax, 0E64B07C9FB78B194h
  0000000140563043  or      rax, r8
  0000000140563046  and     rcx, rax
  0000000140563049  mov     r8d, ecx
  000000014056304C  and     r8d, 31h
  0000000140563050  mov     [rsp+2F0h+var_278], r8
  0000000140563055  mov     rax, rdx
  0000000140563058  imul    rax, r8
  000000014056305C  not     rax
  000000014056305F  not     ecx
  0000000140563061  shr     ecx, 6
  0000000140563064  mov     [rsp+2F0h+var_180], rcx
  000000014056306C  and     ecx, 1Bh
  000000014056306F  mov     rdx, rcx
  0000000140563072  mov     [rsp+2F0h+var_168], rcx
  000000014056307A  imul    ecx, ebx, 0A754C80h
  0000000140563080  mov     [rsp+2F0h+var_188], rcx
  0000000140563088  mov     r8, [rsp+rcx+2F0h]
  0000000140563090  imul    ecx, ebx, 414EA990h
  0000000140563096  add     rcx, r8
  0000000140563099  mov     [rsp+2F0h+var_178], r8
  00000001405630A1  mov     [rsp+2F0h+var_48], rcx
  00000001405630A9  imul    rdx, rcx
  00000001405630AD  not     rdx
  00000001405630B0  and     rdx, rax
  00000001405630B3  mov     [rsp+2F0h+var_58], rdx
  00000001405630BB  imul    eax, ebx, 0D39BEF70h
  00000001405630C1  mov     rax, [rsp+rax+2F0h]
  00000001405630C9  mov     [rsp+2F0h+var_170], rax
  00000001405630D1  not     rax
  00000001405630D4  mov     rcx, 219DBDBEFAC559C0h
  00000001405630DE  imul    rcx, rbx
  00000001405630E2  add     rcx, r8
  00000001405630E5  mov     r8, rcx
  00000001405630E8  mov     r10, rcx
  00000001405630EB  not     r8
  00000001405630EE  mov     rcx, 0BA034FB2EE7ABF3h
  00000001405630F8  imul    rcx, rbx
  00000001405630FC  mov     rsi, rcx
  00000001405630FF  mov     r13, rcx
  0000000140563102  not     rsi
  0000000140563105  mov     rcx, 1EE963C039695928h
  000000014056310F  imul    rcx, rbx
  0000000140563113  add     rcx, rax
  0000000140563116  mov     rdx, rax
  0000000140563119  mov     [rsp+2F0h+var_198], rax
  0000000140563121  mov     r9, rcx
  0000000140563124  mov     r11, rcx
  0000000140563127  not     r9
  000000014056312A  mov     rcx, rsi
  000000014056312D  and     rcx, r9
  0000000140563130  mov     [rsp+2F0h+var_1B0], rcx
  0000000140563138  not     rcx
  000000014056313B  mov     [rsp+2F0h+var_1A8], rcx
  0000000140563143  mov     rax, r13
  0000000140563146  and     rax, r11
  0000000140563149  mov     rdi, r11
  000000014056314C  mov     [rsp+2F0h+var_2D8], r11
  0000000140563151  not     rax
  0000000140563154  and     rax, rcx
  0000000140563157  mov     rcx, r10
  000000014056315A  and     rcx, rax
  000000014056315D  not     rax
  0000000140563160  and     rax, r8
  0000000140563163  not     rax
  0000000140563166  not     rcx
  0000000140563169  and     rcx, rax
  000000014056316C  mov     rax, 0BBCE074BFD7CC01Ah
  0000000140563176  mov     [rsp+2F0h+var_1F0], rbx
  000000014056317E  imul    rax, rbx
  0000000140563182  add     rax, rdx
  0000000140563185  mov     rdx, 84E641FBCD036974h
  000000014056318F  imul    rdx, rbx
  0000000140563193  not     rcx
  0000000140563196  and     rcx, rdx
  0000000140563199  not     rcx
  000000014056319C  and     rcx, rax
  000000014056319F  mov     r11, 344535E40C1170F2h
  00000001405631A9  imul    r11, rcx
  00000001405631AD  mov     [rsp+2F0h+var_2A0], r11
  00000001405631B2  mov     rbx, rax
  00000001405631B5  mov     r11, rax
  00000001405631B8  not     rbx
  00000001405631BB  mov     rax, rdx
  00000001405631BE  mov     r14, rdx
  00000001405631C1  and     rax, r9
  00000001405631C4  mov     [rsp+2F0h+var_1B8], rax
  00000001405631CC  not     rax
  00000001405631CF  mov     [rsp+2F0h+var_1A0], rax
  00000001405631D7  mov     rdx, r10
  00000001405631DA  and     rdx, rax
  00000001405631DD  mov     [rsp+2F0h+var_1C0], rdx
  00000001405631E5  mov     rcx, r13
  00000001405631E8  and     rcx, rdx
  00000001405631EB  mov     rax, rbx
  00000001405631EE  and     rax, rcx
  00000001405631F1  not     rax
  00000001405631F4  not     rcx
  00000001405631F7  and     rcx, r11
  00000001405631FA  not     rcx
  00000001405631FD  and     rcx, rax
  0000000140563200  not     rcx
  0000000140563203  mov     rax, 96B3CE7DA636C691h
  000000014056320D  imul    rax, rcx
  0000000140563211  mov     rcx, r14
  0000000140563214  mov     [rsp+2F0h+var_2F0], r14
  0000000140563218  and     rcx, rsi
  000000014056321B  mov     rdx, r11
  000000014056321E  and     rdx, rcx
  0000000140563221  mov     r15, r8
  0000000140563224  and     r15, r9
  0000000140563227  not     r15
  000000014056322A  and     r15, rcx
  000000014056322D  mov     [rsp+2F0h+var_1C8], r15
  0000000140563235  not     rcx
  0000000140563238  and     rcx, rbx
  000000014056323B  not     rcx
  000000014056323E  not     rdx
  0000000140563241  and     rdx, rcx
  0000000140563244  mov     rcx, r9
  0000000140563247  and     rcx, rdx
  000000014056324A  not     rcx
  000000014056324D  not     rdx
  0000000140563250  and     rdx, rdi
  0000000140563253  not     rdx
  0000000140563256  and     rdx, rcx
  0000000140563259  not     rdx
  000000014056325C  and     rdx, r10
  000000014056325F  mov     rcx, 244A283BF4F48F95h
  0000000140563269  imul    rcx, rdx
  000000014056326D  add     rcx, rax
  0000000140563270  mov     [rsp+2F0h+var_1D0], rcx
  0000000140563278  mov     rax, r13
  000000014056327B  and     rax, rbx
  000000014056327E  mov     rcx, r14
  0000000140563281  not     rcx
  0000000140563284  not     rax
  0000000140563287  mov     r15, rcx
  000000014056328A  and     r15, r8
  000000014056328D  and     r15, rax
  0000000140563290  mov     rax, r11
  0000000140563293  and     rax, r10
  0000000140563296  mov     rdi, rax
  0000000140563299  mov     r14, rax
  000000014056329C  mov     [rsp+2F0h+var_298], rax
  00000001405632A1  not     rdi
  00000001405632A4  mov     rax, rbx
  00000001405632A7  and     rax, r8
  00000001405632AA  mov     rdx, r8
  00000001405632AD  not     rax
  00000001405632B0  and     rdi, r13
  00000001405632B3  and     rax, rdi
  00000001405632B6  mov     [rsp+2F0h+var_1D8], rax
  00000001405632BE  mov     [rsp+2F0h+var_2E8], rsi
  00000001405632C3  mov     rax, rsi
  00000001405632C6  and     rax, r14
  00000001405632C9  not     rax
  00000001405632CC  not     rdi
  00000001405632CF  and     rdi, rax
  00000001405632D2  mov     [rsp+2F0h+var_290], rdi
  00000001405632D7  and     rsi, r10
  00000001405632DA  mov     [rsp+2F0h+var_2D0], r13
  00000001405632DF  mov     rax, r13
  00000001405632E2  and     rax, r8
  00000001405632E5  not     rax
  00000001405632E8  mov     r8, rsi
  00000001405632EB  not     rsi
  00000001405632EE  and     rsi, rax
  00000001405632F1  mov     [rsp+2F0h+var_288], rsi
  00000001405632F6  mov     rsi, r13
  00000001405632F9  mov     r14, r10
  00000001405632FC  and     rsi, r10
  00000001405632FF  mov     r13, rcx
  0000000140563302  mov     rax, rcx
  0000000140563305  and     rax, r10
  0000000140563308  mov     [rsp+2F0h+var_280], rax
  000000014056330D  mov     [rsp+2F0h+var_2B8], r10
  0000000140563312  mov     rdi, rbx
  0000000140563315  mov     [rsp+2F0h+var_2C0], rbx
  000000014056331A  mov     rax, rbx
  000000014056331D  mov     rcx, r9
  0000000140563320  and     rax, r9
  0000000140563323  mov     rbx, r11
  0000000140563326  mov     r10, rdx
  0000000140563329  mov     [rsp+2F0h+var_2B0], rdx
  000000014056332E  and     rbx, rdx
  0000000140563331  mov     r9, [rsp+2F0h+var_2D8]
  0000000140563336  mov     rdx, r9
  0000000140563339  and     rdx, rbx
  000000014056333C  not     rbx
  000000014056333F  and     rbx, rcx
  0000000140563342  mov     r12, r11
  0000000140563345  mov     rbp, r11
  0000000140563348  and     r12, rcx
  000000014056334B  mov     [rsp+2F0h+var_210], r12
  0000000140563353  mov     r11, r9
  0000000140563356  mov     r12, r9
  0000000140563359  and     r11, r15
  000000014056335C  mov     [rsp+2F0h+var_208], r11
  0000000140563364  not     r15
  0000000140563367  and     r15, rcx
  000000014056336A  mov     [rsp+2F0h+var_2A8], r15
  000000014056336F  mov     r15, r13
  0000000140563372  and     r15, rdi
  0000000140563375  not     r15
  0000000140563378  and     r15, r10
  000000014056337B  not     r15
  000000014056337E  and     r15, [rsp+2F0h+var_2E8]
  0000000140563383  not     r15
  0000000140563386  and     r15, rcx
  0000000140563389  and     r14, rcx
  000000014056338C  mov     [rsp+2F0h+var_200], r14
  0000000140563394  mov     r11, r13
  0000000140563397  mov     [rsp+2F0h+var_2E0], rbp
  000000014056339C  and     r11, rbp
  000000014056339F  and     r9, r11
  00000001405633A2  mov     [rsp+2F0h+var_1F8], r9
  00000001405633AA  mov     r14, [rsp+2F0h+var_288]
  00000001405633AF  not     r14
  00000001405633B2  and     r14, r11
  00000001405633B5  mov     [rsp+2F0h+var_288], r14
  00000001405633BA  mov     rbp, r11
  00000001405633BD  not     rbp
  00000001405633C0  and     rbp, rcx
  00000001405633C3  mov     r9, r12
  00000001405633C6  mov     r11, r12
  00000001405633C9  mov     r10, [rsp+2F0h+var_290]
  00000001405633CE  and     r11, r10
  00000001405633D1  mov     [rsp+2F0h+var_1E0], r11
  00000001405633D9  not     r10
  00000001405633DC  and     r10, rcx
  00000001405633DF  mov     [rsp+2F0h+var_290], r10
  00000001405633E4  mov     r11, [rsp+2F0h+var_2F0]
  00000001405633E8  mov     r10, r11
  00000001405633EB  mov     rdi, [rsp+2F0h+var_2D0]
  00000001405633F0  and     r10, rdi
  00000001405633F3  mov     [rsp+2F0h+var_1E8], r10
  00000001405633FB  not     r10
  00000001405633FE  and     r10, r12
  0000000140563401  not     r10
  0000000140563404  mov     r14, [rsp+2F0h+var_298]
  0000000140563409  and     r10, r14
  000000014056340C  and     r14, rdi
  000000014056340F  not     r14
  0000000140563412  mov     [rsp+2F0h+var_2C8], r13
  0000000140563417  and     r14, r13
  000000014056341A  not     r14
  000000014056341D  and     r14, rcx
  0000000140563420  mov     [rsp+2F0h+var_298], r14
  0000000140563425  mov     rdi, r12
  0000000140563428  and     rdi, [rsp+2F0h+var_280]
  000000014056342D  not     rdi
  0000000140563430  mov     r14, [rsp+2F0h+var_2E8]
  0000000140563435  and     r14, [rsp+2F0h+var_2E0]
  000000014056343A  and     rdi, r14
  000000014056343D  and     r12, r14
  0000000140563440  mov     [rsp+2F0h+var_218], r12
  0000000140563448  not     r14
  000000014056344B  and     r14, rcx
  000000014056344E  and     rcx, rsi
  0000000140563451  not     rcx
  0000000140563454  not     rsi
  0000000140563457  and     rsi, r9
  000000014056345A  mov     r12, r9
  000000014056345D  not     rsi
  0000000140563460  and     rsi, rcx
  0000000140563463  and     rsi, [rsp+2F0h+var_2E0]
  0000000140563468  mov     rcx, r11
  000000014056346B  and     rcx, rsi
  000000014056346E  not     rsi
  0000000140563471  and     rsi, r13
  0000000140563474  not     rsi
  0000000140563477  not     rcx
  000000014056347A  and     rcx, rsi
  000000014056347D  mov     r9, 0D3EACE5FA0D1CE71h
  0000000140563487  imul    r9, rcx
  000000014056348B  add     r9, [rsp+2F0h+var_1D0]
  0000000140563493  add     r9, [rsp+2F0h+var_2A0]
  0000000140563498  mov     r11, 7A0904E4B28C7254h
  00000001405634A2  imul    r11, rdi
  00000001405634A6  and     r8, r12
  00000001405634A9  mov     r13, r12
  00000001405634AC  mov     rsi, [rsp+2F0h+var_2C0]
  00000001405634B1  and     rsi, r8
  00000001405634B4  not     rsi
  00000001405634B7  not     r8
  00000001405634BA  mov     rdi, [rsp+2F0h+var_2E0]
  00000001405634BF  and     r8, rdi
  00000001405634C2  not     r8
  00000001405634C5  and     r8, rsi
  00000001405634C8  not     r8
  00000001405634CB  mov     r12, [rsp+2F0h+var_2F0]
  00000001405634CF  and     r8, r12
  00000001405634D2  not     r8
  00000001405634D5  mov     rcx, 9FD6B8952ACDB0F1h
  00000001405634DF  imul    rcx, r8
  00000001405634E3  add     rcx, r11
  00000001405634E6  not     rax
  00000001405634E9  and     rdi, r13
  00000001405634EC  mov     [rsp+2F0h+var_2A0], rdi
  00000001405634F1  not     rdi
  00000001405634F4  and     rax, rdi
  00000001405634F7  mov     r11, rax
  00000001405634FA  not     r11
  00000001405634FD  and     r11, [rsp+2F0h+var_2E8]
  0000000140563502  not     r11
  0000000140563505  mov     rsi, [rsp+2F0h+var_2D0]
  000000014056350A  mov     r13, rsi
  000000014056350D  and     r13, rax
  0000000140563510  not     r13
  0000000140563513  and     r13, r11
  0000000140563516  mov     r11, r12
  0000000140563519  and     r11, r13
  000000014056351C  not     r11
  000000014056351F  and     r11, [rsp+2F0h+var_2B8]
  0000000140563524  mov     r8, r13
  0000000140563527  not     r8
  000000014056352A  mov     r12, [rsp+2F0h+var_2C8]
  000000014056352F  and     r8, r12
  0000000140563532  not     r8
  0000000140563535  and     r11, r8
  0000000140563538  mov     r8, 44D919311274399Ch
  0000000140563542  imul    r8, r11
  0000000140563546  add     r8, rcx
  0000000140563549  add     r8, r9
  000000014056354C  mov     rcx, 369571C32B40510h
  0000000140563556  imul    rcx, r10
  000000014056355A  mov     r10, [rsp+2F0h+var_1B8]
  0000000140563562  and     r10, [rsp+2F0h+var_2B0]
  0000000140563567  not     r10
  000000014056356A  mov     r11, [rsp+2F0h+var_2C0]
  000000014056356F  and     r10, r11
  0000000140563572  mov     r9, [rsp+2F0h+var_1C0]
  000000014056357A  not     r9
  000000014056357D  and     r10, r9
  0000000140563580  not     r10
  0000000140563583  and     r10, rsi
  0000000140563586  not     r10
  0000000140563589  mov     r9, 0F8504154775BFE2Ah
  0000000140563593  imul    r9, r10
  0000000140563597  add     r9, rcx
  000000014056359A  not     rbx
  000000014056359D  not     rdx
  00000001405635A0  and     rdx, [rsp+2F0h+var_2E8]
  00000001405635A5  and     rdx, rbx
  00000001405635A8  not     rdx
  00000001405635AB  and     rdx, r12
  00000001405635AE  not     rdx
  00000001405635B1  mov     rcx, 397BC89B2326224h
  00000001405635BB  imul    rcx, rdx
  00000001405635BF  add     rcx, r9
  00000001405635C2  mov     r10, [rsp+2F0h+var_1C8]
  00000001405635CA  not     r10
  00000001405635CD  and     r10, r11
  00000001405635D0  mov     rdx, 0A262FF3E3A45BE6h
  00000001405635DA  imul    rdx, r10
  00000001405635DE  add     rdx, rcx
  00000001405635E1  mov     r10, [rsp+2F0h+var_210]
  00000001405635E9  not     r10
  00000001405635EC  mov     rcx, r11
  00000001405635EF  mov     rsi, [rsp+2F0h+var_2D8]
  00000001405635F4  and     rcx, rsi
  00000001405635F7  not     rcx
  00000001405635FA  and     rcx, r10
  00000001405635FD  mov     r11, [rsp+2F0h+var_2F0]
  0000000140563601  mov     r12, r11
  0000000140563604  and     r12, rcx
  0000000140563607  mov     r10, [rsp+2F0h+var_2B8]
  000000014056360C  and     r10, r12
  000000014056360F  not     r12
  0000000140563612  mov     rbx, [rsp+2F0h+var_2B0]
  0000000140563617  mov     r9, rbx
  000000014056361A  and     r9, r12
  000000014056361D  not     r9
  0000000140563620  not     r10
  0000000140563623  and     r10, r9
  0000000140563626  mov     r9, [rsp+2F0h+var_2E8]
  000000014056362B  and     r9, r10
  000000014056362E  not     r9
  0000000140563631  not     r10
  0000000140563634  and     r10, [rsp+2F0h+var_2D0]
  0000000140563639  not     r10
  000000014056363C  and     r10, r9
  000000014056363F  mov     r9, 332C1AA6F88C4C1Ch
  0000000140563649  imul    r9, r10
  000000014056364D  add     r9, rdx
  0000000140563650  add     r9, r8
  0000000140563653  mov     r8, [rsp+2F0h+var_1D8]
  000000014056365B  not     r8
  000000014056365E  and     r8, rsi
  0000000140563661  mov     rdx, [rsp+2F0h+var_2C8]
  0000000140563666  and     rdx, r8
  0000000140563669  not     rdx
  000000014056366C  not     r8
  000000014056366F  and     r8, r11
  0000000140563672  not     r8
  0000000140563675  and     r8, rdx
  0000000140563678  not     r8
  000000014056367B  mov     rdx, 0FEF48A1F5D45AB40h
  0000000140563685  imul    rdx, r8
  0000000140563689  mov     r8, [rsp+2F0h+var_218]
  0000000140563691  not     r8
  0000000140563694  not     r14
  0000000140563697  and     r14, r8
  000000014056369A  not     r14
  000000014056369D  mov     r8, [rsp+2F0h+var_280]
  00000001405636A2  and     r14, r8
  00000001405636A5  not     r8
  00000001405636A8  mov     r10, r11
  00000001405636AB  and     r10, rbx
  00000001405636AE  not     r10
  00000001405636B1  and     r8, rsi
  00000001405636B4  and     r8, r10
  00000001405636B7  mov     r10, [rsp+2F0h+var_2E0]
  00000001405636BC  and     r10, r8
  00000001405636BF  not     r8
  00000001405636C2  and     r8, [rsp+2F0h+var_2C0]
  00000001405636C7  not     r8
  00000001405636CA  not     r10
  00000001405636CD  and     r10, r8
  00000001405636D0  mov     r11, [rsp+2F0h+var_2E8]
  00000001405636D5  mov     r8, r11
  00000001405636D8  and     r8, r10
  00000001405636DB  not     r8
  00000001405636DE  not     r10
  00000001405636E1  mov     rsi, [rsp+2F0h+var_2D0]
  00000001405636E6  and     r10, rsi
  00000001405636E9  not     r10
  00000001405636EC  and     r10, r8
  00000001405636EF  mov     r8, 0C9D4FE7444873908h
  00000001405636F9  imul    r8, r10
  00000001405636FD  add     r8, rdx
  0000000140563700  and     rax, rbx
  0000000140563703  mov     r10, [rsp+2F0h+var_2C8]
  0000000140563708  mov     rdx, r10
  000000014056370B  and     rdx, rax
  000000014056370E  not     rdx
  0000000140563711  not     rax
  0000000140563714  and     rax, [rsp+2F0h+var_2F0]
  0000000140563718  not     rax
  000000014056371B  and     rax, rdx
  000000014056371E  mov     rdx, r11
  0000000140563721  and     rdx, rax
  0000000140563724  not     rdx
  0000000140563727  not     rax
  000000014056372A  mov     rbx, rsi
  000000014056372D  and     rax, rsi
  0000000140563730  not     rax
  0000000140563733  and     rax, rdx
  0000000140563736  not     rax
  0000000140563739  mov     rsi, 1103C8DCA3483FB6h
  0000000140563743  imul    rsi, rax
  0000000140563747  add     rsi, r8
  000000014056374A  add     rsi, r9
  000000014056374D  mov     rax, [rsp+2F0h+var_2A8]
  0000000140563752  not     rax
  0000000140563755  mov     r8, [rsp+2F0h+var_208]
  000000014056375D  not     r8
  0000000140563760  and     r8, rax
  0000000140563763  not     r8
  0000000140563766  mov     rax, 0CC6EEA79C4CA1680h
  0000000140563770  imul    rax, r8
  0000000140563774  not     rcx
  0000000140563777  and     rcx, r10
  000000014056377A  not     rcx
  000000014056377D  and     rcx, r12
  0000000140563780  not     rcx
  0000000140563783  and     rcx, r11
  0000000140563786  not     rcx
  0000000140563789  mov     rdx, [rsp+2F0h+var_2B0]
  000000014056378E  and     rcx, rdx
  0000000140563791  mov     r8, 656294CE02D5F6D2h
  000000014056379B  imul    r8, rcx
  000000014056379F  add     r8, rax
  00000001405637A2  not     r15
  00000001405637A5  mov     rcx, 31258EEE3A71691Ch
  00000001405637AF  imul    rcx, r15
  00000001405637B3  add     rcx, r8
  00000001405637B6  mov     rax, rbx
  00000001405637B9  and     rax, rdi
  00000001405637BC  mov     r8, [rsp+2F0h+var_2A0]
  00000001405637C1  and     r8, rbx
  00000001405637C4  not     r8
  00000001405637C7  and     rdi, r11
  00000001405637CA  not     rdi
  00000001405637CD  and     rdi, r8
  00000001405637D0  mov     r8, [rsp+2F0h+var_2F0]
  00000001405637D4  and     r8, [rsp+2F0h+var_2B8]
  00000001405637D9  mov     r9, rbx
  00000001405637DC  mov     r12, rbx
  00000001405637DF  and     r9, r8
  00000001405637E2  not     rdi
  00000001405637E5  and     rdi, r8
  00000001405637E8  not     r8
  00000001405637EB  and     r8, r11
  00000001405637EE  not     r8
  00000001405637F1  not     r9
  00000001405637F4  mov     r15, [rsp+2F0h+var_2D8]
  00000001405637F9  and     r9, r15
  00000001405637FC  and     r9, r8
  00000001405637FF  mov     rbx, [rsp+2F0h+var_200]
  0000000140563807  not     rbx
  000000014056380A  mov     r8, rdx
  000000014056380D  and     r8, r15
  0000000140563810  not     r8
  0000000140563813  and     r8, rbx
  0000000140563816  mov     r10, r11
  0000000140563819  and     r10, r8
  000000014056381C  not     r10
  000000014056381F  not     r8
  0000000140563822  and     r8, r12
  0000000140563825  not     r8
  0000000140563828  and     r8, r10
  000000014056382B  mov     rbx, [rsp+2F0h+var_2E0]
  0000000140563830  mov     r10, rbx
  0000000140563833  and     r10, r8
  0000000140563836  not     r8
  0000000140563839  mov     r11, [rsp+2F0h+var_2C0]
  000000014056383E  and     r8, r11
  0000000140563841  mov     r12, [rsp+2F0h+var_1B0]
  0000000140563849  mov     rdx, [rsp+2F0h+var_2F0]
  000000014056384D  and     r12, rdx
  0000000140563850  not     r12
  0000000140563853  and     r12, r11
  0000000140563856  and     r11, r9
  0000000140563859  not     r11
  000000014056385C  not     r9
  000000014056385F  and     r9, rbx
  0000000140563862  not     r9
  0000000140563865  and     r9, r11
  0000000140563868  not     r9
  000000014056386B  mov     r11, 5A15A4409AE1A602h
  0000000140563875  imul    r11, r9
  0000000140563879  add     r11, rcx
  000000014056387C  mov     r9, [rsp+2F0h+var_2C8]
  0000000140563881  mov     rcx, r9
  0000000140563884  and     rcx, rax
  0000000140563887  not     rcx
  000000014056388A  not     rax
  000000014056388D  and     rax, rdx
  0000000140563890  not     rax
  0000000140563893  and     rax, rcx
  0000000140563896  mov     rcx, [rsp+2F0h+var_2B0]
  000000014056389B  and     rcx, rax
  000000014056389E  not     rax
  00000001405638A1  mov     rbx, [rsp+2F0h+var_2B8]
  00000001405638A6  and     rax, rbx
  00000001405638A9  not     rcx
  00000001405638AC  not     rax
  00000001405638AF  and     rax, rcx
  00000001405638B2  not     rax
  00000001405638B5  mov     rcx, 39AFA360CFC26C37h
  00000001405638BF  imul    rcx, rax
  00000001405638C3  add     rcx, r11
  00000001405638C6  add     rcx, rsi
  00000001405638C9  not     r8
  00000001405638CC  not     r10
  00000001405638CF  and     r10, r9
  00000001405638D2  and     r10, r8
  00000001405638D5  mov     rax, 0B22FA778D1E442A4h
  00000001405638DF  imul    rax, r10
  00000001405638E3  mov     rdx, [rsp+2F0h+var_1F8]
  00000001405638EB  not     rdx
  00000001405638EE  not     rbp
  00000001405638F1  and     rbp, rdx
  00000001405638F4  mov     rdx, [rsp+2F0h+var_2E8]
  00000001405638F9  and     rdx, rbp
  00000001405638FC  not     rdx
  00000001405638FF  and     rdx, rbx
  0000000140563902  not     rbp
  0000000140563905  mov     rsi, [rsp+2F0h+var_2D0]
  000000014056390A  and     rbp, rsi
  000000014056390D  not     rbp
  0000000140563910  and     rdx, rbp
  0000000140563913  mov     r8, 0AB99040A5CC565Eh
  000000014056391D  imul    r8, rdx
  0000000140563921  add     r8, rax
  0000000140563924  mov     rax, [rsp+2F0h+var_1A8]
  000000014056392C  and     rax, r9
  000000014056392F  mov     r10, r9
  0000000140563932  not     rax
  0000000140563935  and     r12, rax
  0000000140563938  and     r12, rbx
  000000014056393B  mov     rax, rbx
  000000014056393E  and     rax, r15
  0000000140563941  not     rax
  0000000140563944  mov     rdx, [rsp+2F0h+var_1E8]
  000000014056394C  mov     rbx, [rsp+2F0h+var_2E0]
  0000000140563951  and     rdx, rbx
  0000000140563954  and     rdx, rax
  0000000140563957  mov     rax, 68BB8BE1AE30352h
  0000000140563961  imul    rax, rdx
  0000000140563965  add     rax, r8
  0000000140563968  mov     rdx, 8730D6696FAC3F7Bh
  0000000140563972  imul    rdx, r12
  0000000140563976  add     rdx, rax
  0000000140563979  mov     rax, [rsp+2F0h+var_290]
  000000014056397E  not     rax
  0000000140563981  mov     r9, [rsp+2F0h+var_1E0]
  0000000140563989  not     r9
  000000014056398C  mov     r11, [rsp+2F0h+var_2F0]
  0000000140563990  and     r9, r11
  0000000140563993  and     r9, rax
  0000000140563996  not     r9
  0000000140563999  mov     r8, 3764DCD9DDB178CEh
  00000001405639A3  imul    r8, r9
  00000001405639A7  add     r8, rdx
  00000001405639AA  mov     rax, 0A8E687F8117BDE70h
  00000001405639B4  imul    rax, [rsp+2F0h+var_298]
  00000001405639BA  add     rax, r8
  00000001405639BD  add     rax, rcx
  00000001405639C0  not     r14
  00000001405639C3  mov     rcx, 3886281B34E380E0h
  00000001405639CD  imul    rcx, r14
  00000001405639D1  and     r13, r10
  00000001405639D4  not     r13
  00000001405639D7  mov     r9, [rsp+2F0h+var_2B0]
  00000001405639DC  and     r13, r9
  00000001405639DF  mov     rdx, 0AD42C4E81BE38E80h
  00000001405639E9  imul    rdx, r13
  00000001405639ED  add     rdx, rcx
  00000001405639F0  not     rdi
  00000001405639F3  mov     rcx, 1F3710420322620h
  00000001405639FD  imul    rcx, rdi
  0000000140563A01  add     rcx, rdx
  0000000140563A04  mov     r8, r11
  0000000140563A07  and     r8, r15
  0000000140563A0A  and     r8, rbx
  0000000140563A0D  mov     rdx, rsi
  0000000140563A10  mov     r11, rsi
  0000000140563A13  and     rdx, r8
  0000000140563A16  not     r8
  0000000140563A19  mov     rsi, [rsp+2F0h+var_2E8]
  0000000140563A1E  and     r8, rsi
  0000000140563A21  not     r8
  0000000140563A24  not     rdx
  0000000140563A27  and     rdx, r8
  0000000140563A2A  not     rdx
  0000000140563A2D  and     rdx, r9
  0000000140563A30  mov     rdi, r9
  0000000140563A33  not     rdx
  0000000140563A36  mov     r8, 742681D40E491CC3h
  0000000140563A40  imul    r8, rdx
  0000000140563A44  add     r8, rcx
  0000000140563A47  mov     rdx, [rsp+2F0h+var_288]
  0000000140563A4C  not     rdx
  0000000140563A4F  and     rdx, r15
  0000000140563A52  not     rdx
  0000000140563A55  mov     rcx, 93ACB7949F9D6878h
  0000000140563A5F  imul    rcx, rdx
  0000000140563A63  add     rcx, r8
  0000000140563A66  mov     r8, r10
  0000000140563A69  and     r8, r15
  0000000140563A6C  not     r8
  0000000140563A6F  and     r8, [rsp+2F0h+var_1A0]
  0000000140563A77  not     r8
  0000000140563A7A  and     r8, rbx
  0000000140563A7D  mov     rdx, rsi
  0000000140563A80  and     rdx, r8
  0000000140563A83  not     r8
  0000000140563A86  and     r8, r11
  0000000140563A89  not     rdx
  0000000140563A8C  not     r8
  0000000140563A8F  and     rdx, r9
  0000000140563A92  and     rdx, r8
  0000000140563A95  mov     r8, rdx
  0000000140563A98  mov     rdx, 0CCA83A979E844D3Bh
  0000000140563AA2  imul    rdx, r8
  0000000140563AA6  add     rdx, rcx
  0000000140563AA9  add     rdx, rax
  0000000140563AAC  mov     eax, [rsp+2F0h+arg_108]
  0000000140563AB3  not     eax
  0000000140563AB5  mov     ecx, eax
  0000000140563AB7  shr     ecx, 1
  0000000140563AB9  mov     dword ptr [rsp+2F0h+var_1A0], ecx
  0000000140563AC0  mov     r9d, ecx
  0000000140563AC3  and     r9d, 2Bh
  0000000140563AC7  mov     [rsp+2F0h+var_2B8], r9
  0000000140563ACC  mov     r15, [rsp+2F0h+var_1F0]
  0000000140563AD4  imul    ecx, r15d, 0B1AD2B60h
  0000000140563ADB  lea     r8, [rsp+rcx+2F0h+var_2F0]
  0000000140563ADF  add     r8, 2F0h
  0000000140563AE6  imul    r8, r9
  0000000140563AEA  not     r8
  0000000140563AED  shr     eax, 0Bh
  0000000140563AF0  mov     r10d, eax
  0000000140563AF3  and     r10d, 9
  0000000140563AF7  mov     [rsp+2F0h+var_2D0], r10
  0000000140563AFC  mov     r9, 10CEDEDF7D62ACE0h
  0000000140563B06  imul    r9, r15
  0000000140563B0A  mov     rbx, [rsp+2F0h+var_178]
  0000000140563B12  add     r9, rbx
  0000000140563B15  mov     [rsp+2F0h+var_2E0], r9
  0000000140563B1A  imul    r10, r9
  0000000140563B1E  not     r10
  0000000140563B21  imul    ecx, r15d, 5Bh ; '['
  0000000140563B25  mov     r9, rdx
  0000000140563B28  shr     r9, cl
  0000000140563B2B  and     r10, r8
  0000000140563B2E  mov     [rsp+2F0h+var_290], r10
  0000000140563B33  mov     r8, r9
  0000000140563B36  not     r8
  0000000140563B39  imul    ecx, r15d, -1Bh
  0000000140563B3D  shl     rdx, cl
  0000000140563B40  mov     r11, rdx
  0000000140563B43  not     r11
  0000000140563B46  mov     rcx, r9
  0000000140563B49  and     rcx, rdx
  0000000140563B4C  and     rdx, r8
  0000000140563B4F  and     r8, r11
  0000000140563B52  mov     r10, r8
  0000000140563B55  not     r10
  0000000140563B58  not     rcx
  0000000140563B5B  and     rcx, r10
  0000000140563B5E  and     r11, r9
  0000000140563B61  not     r11
  0000000140563B64  add     r11, rcx
  0000000140563B67  sub     r11, rdx
  0000000140563B6A  sub     r11, r8
  0000000140563B6D  mov     [rsp+2F0h+var_288], r11
  0000000140563B72  lea     rdx, [rsp+2F0h]
  0000000140563B7A  mov     r8, rdx
  0000000140563B7D  not     r8
  0000000140563B80  mov     [rsp+2F0h+var_2F0], r8
  0000000140563B84  imul    rcx, rdx, -67h
  0000000140563B88  imul    r9, r8, -68h
  0000000140563B8C  add     r9, rcx
  0000000140563B8F  mov     r10, r9
  0000000140563B92  imul    r9, r8, 0FFFFFFFFFFFFFED0h
  0000000140563B99  imul    r12, rdx, 0FFFFFFFFFFFFFED1h
  0000000140563BA0  add     r12, r9
  0000000140563BA3  mov     r9, 7544DD8374B9CA07h
  0000000140563BAD  imul    r9, r15
  0000000140563BB1  mov     rcx, 0D9940D5F98891067h
  0000000140563BBB  imul    rcx, r15
  0000000140563BBF  and     rcx, rdi
  0000000140563BC2  not     rcx
  0000000140563BC5  and     rcx, r9
  0000000140563BC8  mov     [rsp+2F0h+var_298], rcx
  0000000140563BCD  mov     r9, 6711102149B3F399h
  0000000140563BD7  imul    r9, r15
  0000000140563BDB  mov     rcx, [rsp+2F0h+var_198]
  0000000140563BE3  add     r9, rcx
  0000000140563BE6  mov     r11, 0A46C093F6006FBBDh
  0000000140563BF0  imul    r11, r15
  0000000140563BF4  add     r11, rcx
  0000000140563BF7  not     r9
  0000000140563BFA  and     r9, rdi
  0000000140563BFD  not     r9
  0000000140563C00  and     r11, r9
  0000000140563C03  mov     [rsp+2F0h+var_280], r11
  0000000140563C08  mov     r8d, [rsp+2F0h+arg_58]
  0000000140563C10  not     r8d
  0000000140563C13  mov     edx, r8d
  0000000140563C16  and     edx, 9
  0000000140563C19  mov     [rsp+2F0h+var_2C0], rdx
  0000000140563C1E  imul    esi, r15d, 0ADB9F468h
  0000000140563C25  imul    r9d, r15d, 8155E3D8h
  0000000140563C2C  test    byte ptr [rsp+2F0h+var_190], 1
  0000000140563C34  lea     rcx, [rsp+r9+2F0h]
  0000000140563C3C  cmovz   rcx, r12
  0000000140563C40  mov     [rsp+2F0h+var_190], rcx
  0000000140563C48  mov     rcx, 65C82B2FA30CEF22h
  0000000140563C52  imul    rcx, r15
  0000000140563C56  and     rcx, rdi
  0000000140563C59  mov     r9, 95BC9BD1323DA947h
  0000000140563C63  imul    r9, r15
  0000000140563C67  not     rcx
  0000000140563C6A  and     rcx, r9
  0000000140563C6D  mov     [rsp+2F0h+var_198], rcx
  0000000140563C75  mov     rcx, rbx
  0000000140563C78  not     rbx
  0000000140563C7B  lea     r9, [rbx+rbx*2]
  0000000140563C7F  mov     [rsp+2F0h+var_228], r9
  0000000140563C87  shl     r9, 4
  0000000140563C8B  imul    rdx, rcx, 31h ; '1'
  0000000140563C8F  mov     r11, rcx
  0000000140563C92  add     rdx, r9
  0000000140563C95  mov     [rsp+2F0h+var_2D8], rdx
  0000000140563C9A  mov     rdi, [rsp+2F0h+arg_E8]
  0000000140563CA2  mov     ecx, edi
  0000000140563CA4  not     ecx
  0000000140563CA6  mov     dword ptr [rsp+2F0h+var_2C8], ecx
  0000000140563CAA  and     ecx, 9
  0000000140563CAD  mov     r9, 119E198F14489A22h
  0000000140563CB7  imul    r9, r15
  0000000140563CBB  mov     [rsp+2F0h+var_1B0], r9
  0000000140563CC3  imul    r9d, r15d, 0AC728520h
  0000000140563CCA  mov     [rsp+2F0h+var_220], r9
  0000000140563CD2  imul    r14d, r15d, 0D8D695B0h
  0000000140563CD9  test    al, 1
  0000000140563CDB  lea     rax, [rsp+rsi+2F0h]
  0000000140563CE3  mov     [rsp+2F0h+var_2E8], rax
  0000000140563CE8  mov     r9, r12
  0000000140563CEB  cmovnz  r9, rax
  0000000140563CEF  mov     [rsp+2F0h+var_1A8], r9
  0000000140563CF7  lea     rax, [rsp+r14+2F0h]
  0000000140563CFF  mov     r9, rax
  0000000140563D02  cmovnz  r9, rdx
  0000000140563D06  mov     [rsp+2F0h+var_2A0], r9
  0000000140563D0B  lea     rsi, [rbx+rbx*4]
  0000000140563D0F  lea     rdx, [r11+r11*4]
  0000000140563D13  mov     [rsp+2F0h+var_238], rdx
  0000000140563D1B  lea     r14, [r11+rdx*8]
  0000000140563D1F  lea     r9, [r14+rsi*8]
  0000000140563D23  mov     r11, 6C1FF654204BD029h
  0000000140563D2D  imul    r11, r15
  0000000140563D31  mov     [rsp+2F0h+var_1D0], r11
  0000000140563D39  test    r8b, 1
  0000000140563D3D  cmovz   r9, rax
  0000000140563D41  mov     [rsp+2F0h+var_1D8], r9
  0000000140563D49  cmovz   r10, r12
  0000000140563D4D  mov     [rsp+2F0h+var_1C0], r10
  0000000140563D55  imul    eax, r15d, 86908A18h
  0000000140563D5C  mov     [rsp+2F0h+var_2A8], rax
  0000000140563D61  mov     rsi, [rsp+rax+2F0h]
  0000000140563D69  mov     [rsp+2F0h+var_1B8], rsi
  0000000140563D71  imul    rsi, rcx
  0000000140563D75  imul    r14d, r15d, 0A344A7E8h
  0000000140563D7C  mov     r13, [rsp+r14+2F0h]
  0000000140563D84  shr     rdi, 5
  0000000140563D88  not     edi
  0000000140563D8A  mov     eax, edi
  0000000140563D8C  and     eax, 11482481h
  0000000140563D91  mov     r9, r13
  0000000140563D94  imul    r9, rax
  0000000140563D98  mov     rdx, rax
  0000000140563D9B  add     r9, rsi
  0000000140563D9E  mov     [rsp+2F0h+var_1E0], r9
  0000000140563DA6  imul    esi, r15d, 1F5FE580h
  0000000140563DAD  mov     r14, [rsp+rsi+2F0h]
  0000000140563DB5  mov     [rsp+2F0h+var_1C8], r14
  0000000140563DBD  imul    r14, rcx
  0000000140563DC1  imul    r11d, r15d, 3ACC9408h
  0000000140563DC8  mov     rbp, [rsp+r11+2F0h]
  0000000140563DD0  mov     rax, rbp
  0000000140563DD3  imul    rax, rdx
  0000000140563DD7  add     rax, r14
  0000000140563DDA  mov     [rsp+2F0h+var_1E8], rax
  0000000140563DE2  mov     rax, [rsp+2F0h+var_188]
  0000000140563DEA  add     rax, rsp
  0000000140563DED  add     rax, 2F0h
  0000000140563DF3  imul    r14d, r15d, 0FEB890B8h
  0000000140563DFA  lea     r10, [rsp+r14+2F0h+var_2F0]
  0000000140563DFE  add     r10, 2F0h
  0000000140563E05  mov     [rsp+2F0h+var_230], r10
  0000000140563E0D  mov     r14, rdx
  0000000140563E10  mov     r9, rdx
  0000000140563E13  mov     [rsp+2F0h+var_2B0], rdx
  0000000140563E18  imul    r14, r10
  0000000140563E1C  not     r14
  0000000140563E1F  imul    rax, rcx
  0000000140563E23  mov     rdx, rcx
  0000000140563E26  mov     [rsp+2F0h+var_258], rcx
  0000000140563E2E  not     rax
  0000000140563E31  and     rax, r14
  0000000140563E34  mov     [rsp+2F0h+var_188], rax
  0000000140563E3C  imul    r14d, r15d, 0B82F40E8h
  0000000140563E43  add     r14, rsp
  0000000140563E46  add     r14, 2F0h
  0000000140563E4D  mov     rax, r9
  0000000140563E50  imul    rax, r14
  0000000140563E54  not     rax
  0000000140563E57  imul    ebx, r15d, 0C926A2F0h
  0000000140563E5E  lea     rcx, [rsp+rbx+2F0h+var_2F0]
  0000000140563E62  add     rcx, 2F0h
  0000000140563E69  imul    rcx, rdx
  0000000140563E6D  not     rcx
  0000000140563E70  and     rcx, rax
  0000000140563E73  mov     [rsp+2F0h+var_1F8], rcx
  0000000140563E7B  mov     rax, [rsp+2F0h+var_278]
  0000000140563E80  imul    rbp, rax
  0000000140563E84  not     rbp
  0000000140563E87  imul    ecx, r15d, 87D7F960h
  0000000140563E8E  mov     [rsp+2F0h+var_248], rcx
  0000000140563E96  mov     rcx, [rsp+rcx+2F0h]
  0000000140563E9E  mov     rsi, [rsp+2F0h+var_168]
  0000000140563EA6  imul    rcx, rsi
  0000000140563EAA  not     rcx
  0000000140563EAD  and     rcx, rbp
  0000000140563EB0  mov     [rsp+2F0h+var_200], rcx
  0000000140563EB8  imul    r13, rax
  0000000140563EBC  mov     rbp, rax
  0000000140563EBF  not     r13
  0000000140563EC2  mov     rax, [rsp+2F0h+var_170]
  0000000140563ECA  imul    rax, rsi
  0000000140563ECE  not     rax
  0000000140563ED1  and     rax, r13
  0000000140563ED4  mov     [rsp+2F0h+var_170], rax
  0000000140563EDC  imul    eax, r15d, 6730A498h
  0000000140563EE3  lea     rcx, [rsp+rax+2F0h+var_2F0]
  0000000140563EE7  add     rcx, 2F0h
  0000000140563EEE  mov     r10, [rsp+2F0h+var_2D0]
  0000000140563EF3  mov     rbx, r10
  0000000140563EF6  imul    rbx, rcx
  0000000140563EFA  not     rbx
  0000000140563EFD  imul    r13d, r15d, 3591EDC8h
  0000000140563F04  lea     rax, [rsp+r13+2F0h+var_2F0]
  0000000140563F08  add     rax, 2F0h
  0000000140563F0E  mov     r13, [rsp+2F0h+var_2B8]
  0000000140563F13  imul    rax, r13
  0000000140563F17  not     rax
  0000000140563F1A  and     rax, rbx
  0000000140563F1D  mov     [rsp+2F0h+var_208], rax
  0000000140563F25  shr     r8d, 7
  0000000140563F29  mov     dword ptr [rsp+2F0h+var_250], r8d
  0000000140563F31  mov     r9d, r8d
  0000000140563F34  and     r9d, 3
  0000000140563F38  mov     r8, [rsp+2F0h+var_2C0]
  0000000140563F3D  imul    rcx, r8
  0000000140563F41  imul    ebx, r15d, 30574788h
  0000000140563F48  add     rbx, rsp
  0000000140563F4B  add     rbx, 2F0h
  0000000140563F52  imul    rbx, r9
  0000000140563F56  mov     [rsp+2F0h+var_148], r9
  0000000140563F5E  mov     rbx, [rcx+rbx]
  0000000140563F62  mov     [rsp+2F0h+var_268], rbx
  0000000140563F6A  imul    eax, r15d, 56394290h
  0000000140563F71  mov     rax, [rsp+rax+2F0h]
  0000000140563F79  imul    rax, r13
  0000000140563F7D  not     rax
  0000000140563F80  mov     rcx, r10
  0000000140563F83  imul    rcx, rbx
  0000000140563F87  not     rcx
  0000000140563F8A  and     rcx, rax
  0000000140563F8D  mov     [rsp+2F0h+var_218], rcx
  0000000140563F95  mov     rax, [rsp+2F0h+var_2A8]
  0000000140563F9A  lea     rdx, [rsp+rax+2F0h+var_2F0]
  0000000140563F9E  add     rdx, 2F0h
  0000000140563FA5  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140563FA9  add     rcx, 2F0h
  0000000140563FB0  imul    eax, r15d, 71A5F118h
  0000000140563FB7  mov     [rsp+2F0h+var_270], rax
  0000000140563FBF  add     rax, rsp
  0000000140563FC2  add     rax, 2F0h
  0000000140563FC8  imul    r8, rax
  0000000140563FCC  mov     [rsp+2F0h+var_68], r8
  0000000140563FD4  imul    rdx, r9
  0000000140563FD8  mov     [rsp+2F0h+var_70], rdx
  0000000140563FE0  mov     rbx, rsi
  0000000140563FE3  imul    rcx, rsi
  0000000140563FE7  mov     [rsp+2F0h+var_60], rcx
  0000000140563FEF  imul    r11d, r15d, 92DDD38h
  0000000140563FF6  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140563FFA  add     rcx, 2F0h
  0000000140564001  imul    rcx, rbp
  0000000140564005  mov     [rsp+2F0h+var_78], rcx
  000000014056400D  imul    r11d, r15d, 0F97DEA78h
  0000000140564014  lea     rsi, [rsp+r11+2F0h+var_2F0]
  0000000140564018  add     rsi, 2F0h
  000000014056401F  imul    r10, rsi
  0000000140564023  mov     [rsp+2F0h+var_80], r10
  000000014056402B  imul    r11d, r15d, 1A253F40h
  0000000140564032  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140564036  add     rcx, 2F0h
  000000014056403D  imul    rcx, r13
  0000000140564041  mov     [rsp+2F0h+var_90], rcx
  0000000140564049  imul    r11d, r15d, 2B1CA148h
  0000000140564050  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140564054  add     rcx, 2F0h
  000000014056405B  imul    rcx, rbx
  000000014056405F  mov     [rsp+2F0h+var_88], rcx
  0000000140564067  imul    r11d, r15d, 3F336F8h
  000000014056406E  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140564072  add     rcx, 2F0h
  0000000140564079  imul    rcx, rbp
  000000014056407D  mov     [rsp+2F0h+var_A0], rcx
  0000000140564085  imul    r11d, r15d, 46894FD0h
  000000014056408C  lea     rcx, [rsp+r11+2F0h+var_2F0]
  0000000140564090  add     rcx, 2F0h
  0000000140564097  imul    rcx, rbx
  000000014056409B  mov     [rsp+2F0h+var_98], rcx
  00000001405640A3  mov     rdx, rbx
  00000001405640A6  imul    r11d, r15d, 7C1B3D98h
  00000001405640AD  lea     rcx, [rsp+r11+2F0h+var_2F0]
  00000001405640B1  add     rcx, 2F0h
  00000001405640B8  imul    rcx, rbp
  00000001405640BC  mov     [rsp+2F0h+var_A8], rcx
  00000001405640C4  imul    ecx, r15d, 14EA9900h
  00000001405640CB  mov     [rsp+2F0h+var_B8], rcx
  00000001405640D3  imul    ecx, r15d, 5B73E8D0h
  00000001405640DA  mov     [rsp+2F0h+var_210], rcx
  00000001405640E2  imul    ecx, r15d, 0B2F49AA8h
  00000001405640E9  mov     [rsp+2F0h+var_240], rcx
  00000001405640F1  imul    ecx, r15d, 0EDC12EB0h
  00000001405640F8  mov     [rsp+2F0h+var_2A8], rcx
  00000001405640FD  imul    r11d, r15d, 53AA640h
  0000000140564104  imul    ecx, r15d, 0A737DEE0h
  000000014056410B  mov     [rsp+2F0h+var_F8], rcx
  0000000140564113  imul    ebx, r15d, 924D45E0h
  000000014056411A  imul    ecx, r15d, 0A1FD38A0h
  0000000140564121  mov     [rsp+2F0h+var_100], rcx
  0000000140564129  imul    ecx, r15d, 4541E088h
  0000000140564130  mov     [rsp+2F0h+var_C0], rcx
  0000000140564138  test    dil, 1
  000000014056413C  lea     r8, [rsp+r11+2F0h]
  0000000140564144  mov     [rsp+2F0h+var_138], r8
  000000014056414C  lea     rcx, [rsp+rbx+2F0h]
  0000000140564154  cmovz   rcx, r8
  0000000140564158  mov     [rsp+2F0h+var_B0], rcx
  0000000140564160  mov     rcx, [rsp+2F0h+var_2E8]
  0000000140564165  cmovz   rcx, r8
  0000000140564169  mov     [rsp+2F0h+var_2E8], rcx
  000000014056416E  mov     rcx, [rsp+2F0h+var_238]
  0000000140564176  lea     r11, [rcx+rcx*4]
  000000014056417A  mov     rcx, [rsp+2F0h+var_228]
  0000000140564182  lea     rbx, [r11+rcx*8]
  0000000140564186  mov     r9, [rsp+2F0h+var_2F0]
  000000014056418A  imul    r11, r9, 0FFFFFFFFFFFFFDB0h
  0000000140564191  lea     r8, [rsp+2F0h]
  0000000140564199  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001405641A0  add     rcx, r11
  00000001405641A3  mov     [rsp+2F0h+var_140], rcx
  00000001405641AB  shl     r8, 6
  00000001405641AF  neg     r8
  00000001405641B2  lea     rcx, [rsp+r8+2F0h+var_2F0]
  00000001405641B6  add     rcx, 2F0h
  00000001405641BD  shl     r9, 6
  00000001405641C1  sub     rcx, r9
  00000001405641C4  mov     [rsp+2F0h+var_2F0], rcx
  00000001405641C8  mov     r8, [rsp+2F0h+var_230]
  00000001405641D0  imul    r8, rbp
  00000001405641D4  mov     r9, rdx
  00000001405641D7  imul    r14, rdx
  00000001405641DB  mov     rdx, 0E7A57300FE8A7692h
  00000001405641E5  imul    rdx, r15
  00000001405641E9  mov     [rsp+2F0h+var_230], rdx
  00000001405641F1  imul    edx, r15d, 249A8BC0h
  00000001405641F8  mov     [rsp+2F0h+var_260], rdx
  0000000140564200  imul    edx, r15d, 0FAFF2C0h
  0000000140564207  mov     [rsp+2F0h+var_118], rdx
  000000014056420F  imul    edx, r15d, 0E4935178h
  0000000140564216  mov     [rsp+2F0h+var_E0], rdx
  000000014056421E  test    byte ptr [rsp+2F0h+var_2C8], 1
  0000000140564223  mov     rdx, [r8+r14]
  0000000140564227  mov     [rsp+2F0h+var_2C8], rdx
  000000014056422C  mov     rdx, [rsp+2F0h+var_220]
  0000000140564234  lea     rdx, [rsp+rdx+2F0h]
  000000014056423C  mov     [rsp+2F0h+var_128], rdx
  0000000140564244  mov     r8, r12
  0000000140564247  cmovnz  r8, rdx
  000000014056424B  mov     [rsp+2F0h+var_228], r8
  0000000140564253  cmovz   rbx, r12
  0000000140564257  mov     [rsp+2F0h+var_C8], rbx
  000000014056425F  imul    edx, r15d, 8AC72852h
  0000000140564266  imul    rdx, r9
  000000014056426A  mov     r11, rbp
  000000014056426D  imul    r11, [rsp+2F0h+var_2E0]
  0000000140564273  mov     r8, rdx
  0000000140564276  and     r8, r11
  0000000140564279  not     rdx
  000000014056427C  not     r11
  000000014056427F  and     r11, rdx
  0000000140564282  not     r11
  0000000140564285  or      r11, r8
  0000000140564288  mov     [rsp+2F0h+var_220], r11
  0000000140564290  imul    rax, r9
  0000000140564294  imul    edx, r15d, 0C3EBFCB0h
  000000014056429B  add     rdx, rsp
  000000014056429E  add     rdx, 2F0h
  00000001405642A5  mov     [rsp+2F0h+var_130], rdx
  00000001405642AD  mov     r9, rbp
  00000001405642B0  imul    r9, rdx
  00000001405642B4  mov     rdx, rax
  00000001405642B7  and     rdx, r9
  00000001405642BA  mov     r8, rax
  00000001405642BD  not     r8
  00000001405642C0  mov     r11, r8
  00000001405642C3  and     r11, r9
  00000001405642C6  not     r11
  00000001405642C9  not     r9
  00000001405642CC  and     rax, r9
  00000001405642CF  not     rax
  00000001405642D2  and     rax, r11
  00000001405642D5  not     rdx
  00000001405642D8  not     rax
  00000001405642DB  lea     rcx, [rax+rax*2]
  00000001405642DF  sub     rcx, rdx
  00000001405642E2  sub     rcx, rdx
  00000001405642E5  mov     [rsp+2F0h+var_238], rcx
  00000001405642ED  and     r9, r8
  00000001405642F0  not     r9
  00000001405642F3  and     r9, rdx
  00000001405642F6  mov     [rsp+2F0h+var_F0], r9
  00000001405642FE  mov     rax, [rsp+2F0h+var_2B0]
  0000000140564303  mov     rdx, [rsp+2F0h+var_2D8]
  0000000140564308  imul    rdx, rax
  000000014056430C  mov     rcx, 204682C915C38549h
  0000000140564316  mov     r11, [rsp+2F0h+var_258]
  000000014056431E  imul    rcx, r11
  0000000140564322  imul    rcx, r15
  0000000140564326  add     rcx, rdx
  0000000140564329  mov     [rsp+2F0h+var_D0], rcx
  0000000140564331  imul    r12, r11
  0000000140564335  imul    rsi, rax
  0000000140564339  mov     r9, rax
  000000014056433C  mov     rax, r12
  000000014056433F  not     rax
  0000000140564342  mov     r8, rsi
  0000000140564345  not     r8
  0000000140564348  mov     rdx, rax
  000000014056434B  and     rdx, r8
  000000014056434E  and     r8, r12
  0000000140564351  and     r12, rsi
  0000000140564354  not     r12
  0000000140564357  lea     rcx, [rdx+rdx*2]
  000000014056435B  sub     r12, rcx
  000000014056435E  mov     [rsp+2F0h+var_D8], r12
  0000000140564366  and     rax, rsi
  0000000140564369  not     rax
  000000014056436C  not     r8
  000000014056436F  and     r8, rax
  0000000140564372  mov     [rsp+2F0h+var_E8], r8
  000000014056437A  imul    eax, r15d, 0E34BE230h
  0000000140564381  add     rax, rsp
  0000000140564384  add     rax, 2F0h
  000000014056438A  imul    rax, r9
  000000014056438E  imul    ecx, r15d, 0EF089DF8h
  0000000140564395  lea     rdx, [rsp+rcx+2F0h+var_2F0]
  0000000140564399  add     rdx, 2F0h
  00000001405643A0  imul    rdx, r11
  00000001405643A4  mov     rcx, rdx
  00000001405643A7  not     rcx
  00000001405643AA  mov     r8, rax
  00000001405643AD  not     r8
  00000001405643B0  mov     r9, r8
  00000001405643B3  and     r9, rdx
  00000001405643B6  and     rdx, rax
  00000001405643B9  and     rax, rcx
  00000001405643BC  not     rax
  00000001405643BF  not     r9
  00000001405643C2  and     r9, rax
  00000001405643C5  mov     [rsp+2F0h+var_110], r9
  00000001405643CD  and     r8, rcx
  00000001405643D0  mov     [rsp+2F0h+var_108], r8
  00000001405643D8  mov     rax, r8
  00000001405643DB  not     rax
  00000001405643DE  not     rdx
  00000001405643E1  and     rdx, rax
  00000001405643E4  mov     [rsp+2F0h+var_120], rdx
  00000001405643EC  mov     rax, 5E3CE6D095F26CF4h
  00000001405643F6  imul    rax, r15
  00000001405643FA  mov     rcx, 141D2ABE0CC57C92h
  0000000140564404  imul    rcx, r15
  0000000140564408  add     rcx, [rsp+2F0h+var_178]
  0000000140564410  mov     rdx, 3249902665F8A873h
  000000014056441A  imul    rdx, r15
  000000014056441E  and     rdx, rcx
  0000000140564421  not     rcx
  0000000140564424  and     rcx, rax
  0000000140564427  not     rcx
  000000014056442A  not     rdx
  000000014056442D  and     rdx, rcx
  0000000140564430  imul    rdx, r11
  0000000140564434  mov     [rsp+2F0h+var_258], rdx
  000000014056443C  mov     rax, [rsp+2F0h+var_270]
  0000000140564444  mov     r8, [rsp+rax+2F0h]
  000000014056444C  mov     [rsp+2F0h+var_150], r8
  0000000140564454  mov     rcx, r8
  0000000140564457  not     rcx
  000000014056445A  mov     rax, 0FFFFFFFEBFF530B8h
  0000000140564464  imul    rcx, rax
  0000000140564468  mov     r9, rcx
  000000014056446B  lea     rdx, [rax+1]
  000000014056446F  imul    rdx, r8
  0000000140564473  mov     rax, 0C10CBFD5B4477040h
  000000014056447D  imul    rax, r15
  0000000140564481  add     rax, r8
  0000000140564484  imul    ecx, r15d, -4Ah
  0000000140564488  mov     r8, rax
  000000014056448B  shl     r8, cl
  000000014056448E  add     r9, rdx
  0000000140564491  mov     [rsp+2F0h+var_270], r9
  0000000140564499  not     r8
  000000014056449C  imul    ecx, r15d, -76h
  00000001405644A0  shr     rax, cl
  00000001405644A3  not     rax
  00000001405644A6  and     rax, r8
  00000001405644A9  mov     rbp, 0F861DCEE7B284200h
  00000001405644B3  imul    rbp, r15
  00000001405644B7  not     rax
  00000001405644BA  lea     ecx, [r15+r15*2]
  00000001405644BE  shl     ecx, 3
  00000001405644C1  sub     ecx, r15d
  00000001405644C4  mov     r12, rax
  00000001405644C7  shr     r12, cl
  00000001405644CA  mov     rbx, rbp
  00000001405644CD  not     rbx
  00000001405644D0  lea     ecx, [r15+r15*4]
  00000001405644D4  lea     ecx, [r15+rcx*8]
  00000001405644D8  shl     rax, cl
  00000001405644DB  mov     r8, r12
  00000001405644DE  not     r8
  00000001405644E1  mov     rdx, rax
  00000001405644E4  not     rdx
  00000001405644E7  mov     r10, r8
  00000001405644EA  and     r10, rdx
  00000001405644ED  mov     rcx, rbx
  00000001405644F0  and     rcx, r10
  00000001405644F3  not     rcx
  00000001405644F6  not     r10
  00000001405644F9  mov     r9, rbp
  00000001405644FC  and     r9, r10
  00000001405644FF  not     r9
  0000000140564502  and     r9, rcx
  0000000140564505  mov     rsi, 98249A0880C2D367h
  000000014056450F  imul    rsi, r15
  0000000140564513  not     r9
  0000000140564516  and     r9, rsi
  0000000140564519  not     r9
  000000014056451C  mov     r11, 0DA740DA740DA740Dh
  0000000140564526  imul    r11, r9
  000000014056452A  mov     rcx, rsi
  000000014056452D  and     rcx, rdx
  0000000140564530  mov     [rsp+2F0h+var_158], rcx
  0000000140564538  not     rcx
  000000014056453B  mov     r9, rsi
  000000014056453E  not     r9
  0000000140564541  mov     rdi, r9
  0000000140564544  mov     r13, r9
  0000000140564547  mov     [rsp+2F0h+var_2D8], r9
  000000014056454C  and     rdi, rax
  000000014056454F  not     rdi
  0000000140564552  mov     r9, r12
  0000000140564555  and     r9, rdi
  0000000140564558  and     r9, rcx
  000000014056455B  mov     r14, rbp
  000000014056455E  and     r14, r9
  0000000140564561  not     r9
  0000000140564564  and     r9, rbx
  0000000140564567  not     r9
  000000014056456A  not     r14
  000000014056456D  and     r14, r9
  0000000140564570  not     r14
  0000000140564573  mov     r9, 0EEEEEEEEEEEEEEF0h
  000000014056457D  imul    r9, r14
  0000000140564581  add     r9, r11
  0000000140564584  mov     r11, r12
  0000000140564587  and     r11, rax
  000000014056458A  not     r11
  000000014056458D  and     r11, rbp
  0000000140564590  and     r11, r10
  0000000140564593  mov     r10, r13
  0000000140564596  and     r10, r11
  0000000140564599  not     r11
  000000014056459C  and     r11, rsi
  000000014056459F  not     r11
  00000001405645A2  not     r10
  00000001405645A5  and     r10, r11
  00000001405645A8  mov     r11, 0A740DA740DA740DAh
  00000001405645B2  imul    r11, r10
  00000001405645B6  mov     r10, rsi
  00000001405645B9  and     r10, r8
  00000001405645BC  not     r10
  00000001405645BF  and     r10, rax
  00000001405645C2  mov     r14, rbx
  00000001405645C5  and     r14, r10
  00000001405645C8  not     r14
  00000001405645CB  not     r10
  00000001405645CE  and     r10, rbp
  00000001405645D1  not     r10
  00000001405645D4  and     r10, r14
  00000001405645D7  mov     r13, 3333333333333334h
  00000001405645E1  imul    r13, r10
  00000001405645E5  add     r13, r11
  00000001405645E8  mov     r10, rbp
  00000001405645EB  and     r10, rax
  00000001405645EE  not     r10
  00000001405645F1  and     r10, rsi
  00000001405645F4  mov     r11, r12
  00000001405645F7  and     r11, r10
  00000001405645FA  not     r10
  00000001405645FD  and     r10, r8
  0000000140564600  not     r10
  0000000140564603  not     r11
  0000000140564606  and     r11, r10
  0000000140564609  mov     r14, 1111111111111110h
  0000000140564613  imul    r14, r11
  0000000140564617  add     r14, r13
  000000014056461A  add     r14, r9
  000000014056461D  mov     r11, [rsp+2F0h+var_2D8]
  0000000140564622  mov     r9, r11
  0000000140564625  and     r9, r12
  0000000140564628  not     r9
  000000014056462B  and     r9, rbp
  000000014056462E  mov     r10, rdx
  0000000140564631  and     r10, r9
  0000000140564634  not     r10
  0000000140564637  not     r9
  000000014056463A  and     r9, rax
  000000014056463D  not     r9
  0000000140564640  and     r9, r10
  0000000140564643  mov     r10, 0D70A3D70A3D70A3Dh
  000000014056464D  imul    r10, r9
  0000000140564651  mov     [rsp+2F0h+var_160], r10
  0000000140564659  mov     r9, rbx
  000000014056465C  and     r9, r11
  000000014056465F  not     r9
  0000000140564662  mov     r11, rbp
  0000000140564665  and     r11, rsi
  0000000140564668  mov     r10, r11
  000000014056466B  not     r10
  000000014056466E  and     r10, r9
  0000000140564671  and     rdi, rbx
  0000000140564674  mov     r13, r8
  0000000140564677  and     r13, rdi
  000000014056467A  not     rdi
  000000014056467D  and     rdi, r12
  0000000140564680  mov     r9, rbx
  0000000140564683  and     r9, r12
  0000000140564686  and     r11, r12
  0000000140564689  and     rcx, r12
  000000014056468C  not     r10
  000000014056468F  and     r10, rax
  0000000140564692  and     r12, r10
  0000000140564695  not     r10
  0000000140564698  and     r10, r8
  000000014056469B  not     r10
  000000014056469E  not     r12
  00000001405646A1  and     r12, r10
  00000001405646A4  not     r12
  00000001405646A7  mov     r10, 3D70A3D70A3D70A4h
  00000001405646B1  imul    r10, r12
  00000001405646B5  add     r10, [rsp+2F0h+var_160]
  00000001405646BD  not     r13
  00000001405646C0  not     rdi
  00000001405646C3  and     rdi, r13
  00000001405646C6  not     rdi
  00000001405646C9  mov     r12, 851EB851EB851EB7h
  00000001405646D3  imul    r12, rdi
  00000001405646D7  add     r12, r10
  00000001405646DA  mov     r13, [rsp+2F0h+var_2D8]
  00000001405646DF  mov     r10, r13
  00000001405646E2  and     r10, rdx
  00000001405646E5  not     r10
  00000001405646E8  mov     rdi, rsi
  00000001405646EB  and     rdi, rax
  00000001405646EE  not     rdi
  00000001405646F1  and     rdi, rbx
  00000001405646F4  and     rdi, r10
  00000001405646F7  and     rdi, r8
  00000001405646FA  not     rdi
  00000001405646FD  mov     r10, 0F5C28F5C28F5C28Fh
  0000000140564707  imul    r10, rdi
  000000014056470B  add     r10, r12
  000000014056470E  mov     rdi, r8
  0000000140564711  and     rdi, rax
  0000000140564714  and     rsi, rdi
  0000000140564717  mov     r12, rbp
  000000014056471A  and     r12, rsi
  000000014056471D  not     r12
  0000000140564720  not     rsi
  0000000140564723  and     rsi, rbx
  0000000140564726  not     rsi
  0000000140564729  and     rsi, r12
  000000014056472C  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000140564736  imul    r12, rsi
  000000014056473A  add     r12, r10
  000000014056473D  add     r12, r14
  0000000140564740  mov     r14, [rsp+2F0h+var_158]
  0000000140564748  and     r14, r8
  000000014056474B  mov     r10, rbp
  000000014056474E  and     r10, r14
  0000000140564751  not     r14
  0000000140564754  mov     rsi, rbx
  0000000140564757  and     rsi, r14
  000000014056475A  not     rsi
  000000014056475D  not     r10
  0000000140564760  and     r10, rsi
  0000000140564763  not     r10
  0000000140564766  mov     rsi, 0A3D70A3D70A3D70Bh
  0000000140564770  imul    rsi, r10
  0000000140564774  and     rdx, rbx
  0000000140564777  not     rdx
  000000014056477A  and     rdx, r8
  000000014056477D  not     rdx
  0000000140564780  and     rdx, r13
  0000000140564783  mov     r10, 28F5C28F5C28F5C4h
  000000014056478D  imul    r10, rdx
  0000000140564791  add     r10, rsi
  0000000140564794  not     r9
  0000000140564797  and     r8, rbp
  000000014056479A  not     r8
  000000014056479D  and     r9, rax
  00000001405647A0  and     r9, r8
  00000001405647A3  not     r9
  00000001405647A6  mov     rdx, r13
  00000001405647A9  and     r9, r13
  00000001405647AC  and     rdx, rbp
  00000001405647AF  and     rdx, rdi
  00000001405647B2  mov     r8, 4444444444444442h
  00000001405647BC  imul    r8, rdx
  00000001405647C0  add     r8, r10
  00000001405647C3  not     r9
  00000001405647C6  mov     rdx, 92C5F92C5F92C5F9h
  00000001405647D0  imul    rdx, r9
  00000001405647D4  add     rdx, r8
  00000001405647D7  not     r11
  00000001405647DA  and     r11, rax
  00000001405647DD  mov     rax, 58BF258BF258BF26h
  00000001405647E7  imul    rax, r11
  00000001405647EB  add     rax, rdx
  00000001405647EE  add     rax, r12
  00000001405647F1  not     rcx
  00000001405647F4  and     rcx, r14
  00000001405647F7  and     rbx, rcx
  00000001405647FA  not     rcx
  00000001405647FD  and     rcx, rbp
  0000000140564800  not     rbx
  0000000140564803  not     rcx
  0000000140564806  and     rcx, rbx
  0000000140564809  mov     rdx, 0A06D3A06D3A06D3Bh
  0000000140564813  imul    rdx, rcx
  0000000140564817  add     rdx, rax
  000000014056481A  mov     r8, rdx
  000000014056481D  imul    eax, r15d, 0BD69E728h
  0000000140564824  add     rax, rsp
  0000000140564827  add     rax, 2F0h
  000000014056482D  imul    rax, [rsp+2F0h+var_2C0]
  0000000140564833  imul    ecx, r15d, 8BCB3058h
  000000014056483A  lea     r12, [rsp+rcx+2F0h+var_2F0]
  000000014056483E  add     r12, 2F0h
  0000000140564845  imul    r12, [rsp+2F0h+var_148]
  000000014056484E  mov     rcx, rax
  0000000140564851  not     rcx
  0000000140564854  mov     r9, rcx
  0000000140564857  and     r9, r12
  000000014056485A  mov     r10, r9
  000000014056485D  not     r10
  0000000140564860  and     rax, r12
  0000000140564863  lea     rdx, [r10+rax*2]
  0000000140564867  add     rdx, r9
  000000014056486A  mov     [rsp+2F0h+var_2C0], rdx
  000000014056486F  not     r12
  0000000140564872  and     r12, rcx
  0000000140564875  not     rax
  0000000140564878  not     r12
  000000014056487B  and     r12, rax
  000000014056487E  mov     rdx, [rsp+2F0h+var_268]
  0000000140564886  mov     rax, rdx
  0000000140564889  not     rax
  000000014056488C  mov     rcx, 7047FFD7DEEE73D0h
  0000000140564896  imul    rcx, r15
  000000014056489A  mov     rdi, [rsp+2F0h+var_150]
  00000001405648A2  add     rcx, rdi
  00000001405648A5  and     rdx, rcx
  00000001405648A8  not     rcx
  00000001405648AB  and     rcx, rax
  00000001405648AE  not     rcx
  00000001405648B1  not     rdx
  00000001405648B4  and     rdx, rcx
  00000001405648B7  mov     rax, 0F37C7A2C31A2873Ch
  00000001405648C1  imul    rax, r15
  00000001405648C5  add     rdx, rax
  00000001405648C8  mov     r9, rdx
  00000001405648CB  mov     rcx, 7E74C83C20A0CDA7h
  00000001405648D5  imul    rcx, r15
  00000001405648D9  mov     rax, 1211AEBADB4A47C0h
  00000001405648E3  imul    rax, r15
  00000001405648E7  and     rax, rdx
  00000001405648EA  not     r9
  00000001405648ED  and     r9, rcx
  00000001405648F0  mov     rcx, 7D1C4CFCFBEB1567h
  00000001405648FA  imul    rcx, r15
  00000001405648FE  not     rax
  0000000140564901  and     rax, rcx
  0000000140564904  not     r9
  0000000140564907  and     rax, r9
  000000014056490A  mov     rcx, 31F1F969EF644D67h
  0000000140564914  imul    rcx, r15
  0000000140564918  not     rax
  000000014056491B  and     rax, rcx
  000000014056491E  mov     r9, [rsp+2F0h+var_2C8]
  0000000140564923  mov     r11, r9
  0000000140564926  not     r11
  0000000140564929  mov     rcx, r9
  000000014056492C  mov     rbp, r9
  000000014056492F  mov     r9, [rsp+2F0h+var_2E0]
  0000000140564934  and     rcx, r9
  0000000140564937  not     r9
  000000014056493A  and     r9, r11
  000000014056493D  not     r9
  0000000140564940  not     rcx
  0000000140564943  and     rcx, r9
  0000000140564946  mov     r9, 0AC7E94398302400Dh
  0000000140564950  imul    r9, r15
  0000000140564954  add     rcx, r9
  0000000140564957  mov     r9, 576FBF8C39803E06h
  0000000140564961  imul    r9, r15
  0000000140564965  mov     r10, 3916B76AC26AD761h
  000000014056496F  imul    r10, r15
  0000000140564973  and     r10, rcx
  0000000140564976  not     rcx
  0000000140564979  and     rcx, r9
  000000014056497C  mov     r9, 0FE65CA6FD5AB1567h
  0000000140564986  imul    r9, r15
  000000014056498A  not     r10
  000000014056498D  and     r10, r9
  0000000140564990  not     rcx
  0000000140564993  and     r10, rcx
  0000000140564996  mov     rcx, 93E1061872B36406h
  00000001405649A0  imul    rcx, r15
  00000001405649A4  not     r10
  00000001405649A7  and     r10, rcx
  00000001405649AA  not     rax
  00000001405649AD  mov     rsi, [rsp+2F0h+var_168]
  00000001405649B5  imul    rax, rsi
  00000001405649B9  mov     rcx, rax
  00000001405649BC  not     rcx
  00000001405649BF  not     r10
  00000001405649C2  mov     rdx, [rsp+2F0h+var_278]
  00000001405649C7  imul    r10, rdx
  00000001405649CB  and     rax, r10
  00000001405649CE  not     r10
  00000001405649D1  and     r10, rcx
  00000001405649D4  not     r10
  00000001405649D7  not     rax
  00000001405649DA  and     rax, r10
  00000001405649DD  add     r10, r10
  00000001405649E0  sub     r10, rax
  00000001405649E3  mov     rax, [rsp+2F0h+var_260]
  00000001405649EB  lea     r9, [rsp+rax+2F0h+var_2F0]
  00000001405649EF  add     r9, 2F0h
  00000001405649F6  mov     rax, 0FCD58864ECE52059h
  0000000140564A00  mov     rcx, rdx
  0000000140564A03  imul    rax, rdx
  0000000140564A07  mov     rdx, rax
  0000000140564A0A  imul    eax, r15d, 0CE614930h
  0000000140564A11  add     rax, rsp
  0000000140564A14  add     rax, 2F0h
  0000000140564A1A  imul    rax, rcx
  0000000140564A1E  mov     [rsp+2F0h+var_2E0], rax
  0000000140564A23  imul    r8, rcx
  0000000140564A27  mov     [rsp+2F0h+var_2D8], r8
  0000000140564A2C  mov     rax, rsi
  0000000140564A2F  mov     r13, [rsp+2F0h+var_2F0]
  0000000140564A33  imul    rax, r13
  0000000140564A37  not     rax
  0000000140564A3A  imul    rcx, r9
  0000000140564A3E  mov     r8, r9
  0000000140564A41  not     rcx
  0000000140564A44  and     rcx, rax
  0000000140564A47  mov     [rsp+2F0h+var_278], rcx
  0000000140564A4C  imul    rdx, r15
  0000000140564A50  mov     [rsp+2F0h+var_268], rdx
  0000000140564A58  mov     rcx, 0CC5C9B4EF4A565E8h
  0000000140564A62  imul    rcx, r15
  0000000140564A66  add     rcx, rdi
  0000000140564A69  mov     rax, 4828E397154CBAB0h
  0000000140564A73  imul    rax, r15
  0000000140564A77  add     rax, rdi
  0000000140564A7A  imul    r9d, r15d, 76E09758h
  0000000140564A81  lea     rdx, [rsp+r9+2F0h+var_2F0]
  0000000140564A85  add     rdx, 2F0h
  0000000140564A8C  imul    rdx, rsi
  0000000140564A90  mov     [rsp+2F0h+var_260], rdx
  0000000140564A98  imul    r9d, r15d, 6C6B4AD8h
  0000000140564A9F  imul    esi, r15d, 4BC3F610h
  0000000140564AA6  imul    ebx, r15d, 40073A48h
  0000000140564AAD  test    byte ptr [rsp+2F0h+var_180], 1
  0000000140564AB5  mov     rdx, [rsp+2F0h+var_248]
  0000000140564ABD  lea     r14, [rsp+rdx+2F0h]
  0000000140564AC5  cmovz   rcx, r14
  0000000140564AC9  lea     r14, [rsp+r9+2F0h]
  0000000140564AD1  cmovnz  r14, rax
  0000000140564AD5  lea     rsi, [rsp+rsi+2F0h]
  0000000140564ADD  cmovnz  rsi, [rsp+2F0h+var_270]
  0000000140564AE6  mov     rdx, [rsp+2F0h+var_138]
  0000000140564AEE  cmovz   r8, rdx
  0000000140564AF2  mov     [rsp+2F0h+var_248], r8
  0000000140564AFA  lea     rax, [rsp+rbx+2F0h]
  0000000140564B02  mov     r8, r13
  0000000140564B05  cmovz   rax, r13
  0000000140564B09  mov     [rsp+2F0h+var_180], rax
  0000000140564B11  imul    eax, r15d, 9105D698h
  0000000140564B18  test    byte ptr [rsp+2F0h+var_250], 1
  0000000140564B20  cmovnz  r8, [rsp+2F0h+var_140]
  0000000140564B29  mov     [rsp+2F0h+var_2F0], r8
  0000000140564B2D  lea     r13, [rsp+rax+2F0h]
  0000000140564B35  cmovz   r13, rdx
  0000000140564B39  mov     r8, rdx
  0000000140564B3C  mov     rax, 772D8E91EAA47FBDh
  0000000140564B46  imul    rax, r15
  0000000140564B4A  add     rax, rdi
  0000000140564B4D  imul    rax, [rsp+2F0h+var_2B8]
  0000000140564B53  mov     r9, 747D774625A8C70h
  0000000140564B5D  imul    r9, r15
  0000000140564B61  add     r9, rdi
  0000000140564B64  imul    r9, [rsp+2F0h+var_2D0]
  0000000140564B6A  not     rax
  0000000140564B6D  not     r9
  0000000140564B70  and     r9, rax
  0000000140564B73  mov     rax, [rsp+2F0h+var_240]
  0000000140564B7B  mov     rax, [rsp+rax+2F0h]
  0000000140564B83  mov     [rsp+2F0h+var_250], rax
  0000000140564B8B  mov     rax, [rsp+2F0h+var_F8]
  0000000140564B93  mov     rax, [rsp+rax+2F0h]
  0000000140564B9B  mov     [rsp+2F0h+var_240], rax
  0000000140564BA3  mov     rax, [rsp+2F0h+var_100]
  0000000140564BAB  mov     rax, [rsp+rax+2F0h]
  0000000140564BB3  mov     [rsp+2F0h+var_2B8], rax
  0000000140564BB8  mov     rax, [rsp+2F0h+var_118]
  0000000140564BC0  mov     rax, [rsp+rax+2F0h]
  0000000140564BC8  mov     [rsp+2F0h+var_2D0], rax
  0000000140564BCD  test    rbx, 0
  0000000140564BD4  call    locret_140564BE4  ; -> locret_140564BE4
  0000000140564BD9  jz      loc_140564BE5
  0000000140564BDF  jmp     loc_140564B73
  0000000140564BE4  retn
  0000000140564BE5  nop
  0000000140564BE6  jmp     $+5
  0000000140564BEB  movzx   eax, byte ptr [rcx]
  0000000140564BEE  mov     rcx, rax
  0000000140564BF1  not     rcx
  0000000140564BF4  and     rcx, r11
  0000000140564BF7  not     rcx
  0000000140564BFA  mov     ebx, ebp
  0000000140564BFC  and     ebx, eax
  0000000140564BFE  lea     rbp, [rbx+rbx*8]
  0000000140564C02  not     rbx
  0000000140564C05  and     rbx, rcx
  0000000140564C08  imul    rcx, rbx, 0FFFFFFFFFFF491D0h
  0000000140564C0F  add     rcx, rbp
  0000000140564C12  not     rbx
  0000000140564C15  imul    rbx, 0FFFFFFFFFFF491CFh
  0000000140564C1C  add     rcx, rbx
  0000000140564C1F  and     r11d, eax
  0000000140564C22  not     r11
  0000000140564C25  lea     rax, ds:0[r11*8]
  0000000140564C2D  sub     r11, rax
  0000000140564C30  add     r11, rcx
  0000000140564C33  imul    eax, r15d, 0D647B72h
  0000000140564C3A  mov     [rsp+2F0h+var_1F0], rax
  0000000140564C42  test    byte ptr [rsp+2F0h+var_1A0], 1
  0000000140564C4A  mov     rdx, [rsp+2F0h+var_128]
  0000000140564C52  cmovz   rdx, r8
  0000000140564C56  mov     rax, [rsp+2F0h+var_C0]
  0000000140564C5E  lea     rbx, [rsp+rax+2F0h]
  0000000140564C66  cmovz   rbx, r8
  0000000140564C6A  mov     rax, [rsp+2F0h+var_E0]
  0000000140564C72  lea     rcx, [rsp+rax+2F0h]
  0000000140564C7A  cmovz   rcx, r8
  0000000140564C7E  cmovz   r11, [rsp+2F0h+var_130]
  0000000140564C87  mov     r8, [rsp+2F0h+var_168]
  0000000140564C8F  imul    r8, [rsi]
  0000000140564C93  mov     rbp, [rsp+2F0h+var_58]
  0000000140564C9B  not     rbp
  0000000140564C9E  mov     r15, [rsp+2F0h+var_290]
  0000000140564CA3  not     r15
  0000000140564CA6  mov     r11, [r11]
  0000000140564CA9  mov     rsi, [r14]
  0000000140564CAC  test    r15, 0
  0000000140564CB3  call    locret_140564CC8  ; -> locret_140564CC8
  0000000140564CB8  jo      loc_140564CC3
  0000000140564CBE  jmp     loc_140564CC9
  0000000140564CC3  jmp     loc_140564342
  0000000140564CC8  retn
  0000000140564CC9  nop
  0000000140564CCA  jmp     $+5
  0000000140564CCF  mov     rax, 19C892D3F731912Dh
  0000000140564CD9  mov     rax, 1765D0408551132Bh
  0000000140564CE3  mov     [r15], rbp
  0000000140564CE6  mov     rax, [rsp+2F0h+var_230]
  0000000140564CEE  mov     r14, [rsp+2F0h+var_C8]
  0000000140564CF6  mov     [r14], rax
  0000000140564CF9  mov     byte ptr [r13+0], 0
  0000000140564CFE  mov     rax, [rsp+2F0h+var_1B0]
  0000000140564D06  mov     r14, [rsp+2F0h+var_2A0]
  0000000140564D0B  mov     [r14], rax
  0000000140564D0E  mov     r15, [rsp+2F0h+var_B8]
  0000000140564D16  mov     rax, [rsp+2F0h+var_2F0]
  0000000140564D1A  mov     [rax], r15d
  0000000140564D1D  mov     rax, [rsp+2F0h+var_1D0]
  0000000140564D25  mov     r14, [rsp+2F0h+var_1D8]
  0000000140564D2D  mov     [r14], rax
  0000000140564D30  mov     rax, 19C892D3F731912Dh
  0000000140564D3A  mov     rax, 1765D0408551132Bh
  0000000140564D44  mov     rax, 19C892D3F731912Dh
  0000000140564D4E  mov     rax, 1765D0408551132Bh
  0000000140564D58  mov     rax, [rsp+2F0h+var_288]
  0000000140564D5D  mov     r14, [rsp+2F0h+var_1C0]
  0000000140564D65  mov     [r14], rax
  0000000140564D68  mov     rax, [rsp+2F0h+var_298]
  0000000140564D6D  mov     r14, [rsp+2F0h+var_1A8]
  0000000140564D75  mov     [r14], rax
  0000000140564D78  mov     rax, [rsp+2F0h+var_280]
  0000000140564D7D  mov     r14, [rsp+2F0h+var_190]
  0000000140564D85  mov     [r14], rax
  0000000140564D88  mov     rax, [rsp+2F0h+var_198]
  0000000140564D90  mov     r14, [rsp+2F0h+var_228]
  0000000140564D98  mov     [r14], rax
  0000000140564D9B  mov     rax, [rsp+2F0h+var_1E0]
  0000000140564DA3  mov     [rsp+r15+2F0h], rax
  0000000140564DAB  mov     rax, [rsp+2F0h+var_1E8]
  0000000140564DB3  mov     r14, [rsp+2F0h+var_210]
  0000000140564DBB  mov     [rsp+r14+2F0h], rax
  0000000140564DC3  mov     rax, [rsp+2F0h+var_68]
  0000000140564DCB  mov     r14, [rsp+2F0h+var_70]
  0000000140564DD3  mov     r15, [rsp+2F0h+var_250]
  0000000140564DDB  mov     [rax+r14], r15
  0000000140564DDF  mov     r14, [rsp+2F0h+var_188]
  0000000140564DE7  not     r14
  0000000140564DEA  mov     rax, [rsp+2F0h+var_178]
  0000000140564DF2  mov     [r14], rax
  0000000140564DF5  mov     rax, [rsp+2F0h+var_60]
  0000000140564DFD  mov     r14, [rsp+2F0h+var_78]
  0000000140564E05  mov     [rax+r14], rdi
  0000000140564E09  mov     rax, [rsp+2F0h+var_2A8]
  0000000140564E0E  lea     rax, [rsp+rax+2F0h]
  0000000140564E16  mov     r14, [rsp+2F0h+var_80]
  0000000140564E1E  mov     r15, [rsp+2F0h+var_90]
  0000000140564E26  mov     [r14+r15], rax
  0000000140564E2A  mov     r14, [rsp+2F0h+var_1F8]
  0000000140564E32  not     r14
  0000000140564E35  mov     rax, [rsp+2F0h+var_50]
  0000000140564E3D  mov     [r14], rax
  0000000140564E40  mov     rax, [rsp+2F0h+var_200]
  0000000140564E48  not     rax
  0000000140564E4B  mov     r14, [rsp+2F0h+var_88]
  0000000140564E53  mov     r15, [rsp+2F0h+var_A0]
  0000000140564E5B  mov     [r14+r15], rax
  0000000140564E5F  mov     rax, [rsp+2F0h+var_170]
  0000000140564E67  not     rax
  0000000140564E6A  mov     r14, [rsp+2F0h+var_208]
  0000000140564E72  not     r14
  0000000140564E75  mov     [r14], rax
  0000000140564E78  mov     rax, [rsp+2F0h+var_218]
  0000000140564E80  not     rax
  0000000140564E83  mov     r14, [rsp+2F0h+var_98]
  0000000140564E8B  mov     r15, [rsp+2F0h+var_A8]
  0000000140564E93  mov     [r14+r15], rax
  0000000140564E97  mov     rax, [rsp+2F0h+var_1B8]
  0000000140564E9F  mov     [rdx], rax
  0000000140564EA2  mov     rax, [rsp+2F0h+var_B0]
  0000000140564EAA  mov     rdx, [rsp+2F0h+var_240]
  0000000140564EB2  mov     [rax], rdx
  0000000140564EB5  mov     rax, [rsp+2F0h+var_2B8]
  0000000140564EBA  mov     [rbx], rax
  0000000140564EBD  mov     rax, [rsp+2F0h+var_2E8]
  0000000140564EC2  mov     rbx, [rsp+2F0h+var_1C8]
  0000000140564ECA  mov     [rax], rbx
  0000000140564ECD  mov     rax, [rsp+2F0h+var_248]
  0000000140564ED5  mov     rdx, [rsp+2F0h+var_2C8]
  0000000140564EDA  mov     [rax], rdx
  0000000140564EDD  mov     rax, [rsp+2F0h+var_2D0]
  0000000140564EE2  mov     [rcx], rax
  0000000140564EE5  mov     rdx, [rsp+2F0h+var_F0]
  0000000140564EED  not     rdx
  0000000140564EF0  mov     rax, [rsp+2F0h+var_220]
  0000000140564EF8  mov     rcx, [rsp+2F0h+var_238]
  0000000140564F00  mov     [rcx+rdx*2], rax
  0000000140564F04  mov     rax, [rsp+2F0h+var_D0]
  0000000140564F0C  mov     rcx, [rsp+2F0h+var_D8]
  0000000140564F14  mov     rdx, [rsp+2F0h+var_E8]
  0000000140564F1C  mov     [rcx+rdx*2], rax
  0000000140564F20  mov     rax, [rsp+2F0h+var_110]
  0000000140564F28  not     rax
  0000000140564F2B  mov     rcx, [rsp+2F0h+var_120]
  0000000140564F33  not     rcx
  0000000140564F36  lea     rax, [rax+rcx*2]
  0000000140564F3A  mov     rcx, [rsp+2F0h+var_108]
  0000000140564F42  add     rcx, rcx
  0000000140564F45  sub     rax, rcx
  0000000140564F48  mov     rcx, [rsp+2F0h+var_268]
  0000000140564F50  mov     [rax], rcx
  0000000140564F53  mov     rax, r11
  0000000140564F56  not     rax
  0000000140564F59  and     r11, rsi
  0000000140564F5C  not     rsi
  0000000140564F5F  and     rsi, rax
  0000000140564F62  not     rsi
  0000000140564F65  not     r11
  0000000140564F68  and     r11, rsi
  0000000140564F6B  imul    r11, [rsp+2F0h+var_2B0]
  0000000140564F71  mov     rax, [rsp+2F0h+var_258]
  0000000140564F79  not     rax
  0000000140564F7C  not     r11
  0000000140564F7F  and     r11, rax
  0000000140564F82  not     r11
  0000000140564F85  mov     rax, r8
  0000000140564F88  not     rax
  0000000140564F8B  mov     rcx, [rsp+2F0h+var_2E0]
  0000000140564F90  mov     rdx, [rsp+2F0h+var_260]
  0000000140564F98  mov     [rcx+rdx], r11
  0000000140564F9C  mov     rcx, rax
  0000000140564F9F  mov     rdx, [rsp+2F0h+var_2D8]
  0000000140564FA4  and     rcx, rdx
  0000000140564FA7  lea     r11, [rcx+rcx*2]
  0000000140564FAB  and     r8, rdx
  0000000140564FAE  not     r8
  0000000140564FB1  sub     r11, r8
  0000000140564FB4  sub     r11, r8
  0000000140564FB7  not     rdx
  0000000140564FBA  and     rax, rdx
  0000000140564FBD  not     rax
  0000000140564FC0  and     rax, r8
  0000000140564FC3  add     rax, r11
  0000000140564FC6  not     rcx
  0000000140564FC9  lea     rcx, [rcx+rcx*2]
  0000000140564FCD  add     rax, rcx
  0000000140564FD0  inc     rax
  0000000140564FD3  mov     rcx, [rsp+2F0h+var_2C0]
  0000000140564FD8  mov     [r12+rcx+1], rax
  0000000140564FDD  mov     rax, [rsp+2F0h+var_278]
  0000000140564FE2  not     rax
  0000000140564FE5  mov     [rax], r10
  0000000140564FE8  mov     rax, [rsp+2F0h+var_48]
  0000000140564FF0  mov     rcx, [rsp+2F0h+var_180]
  0000000140564FF8  mov     [rcx], rax
  0000000140564FFB  not     r9
  0000000140564FFE  mov     rcx, [rsp+2F0h+var_1F0]
  0000000140565006  add     rsp, 2B0h
  000000014056500D  pop     rbx
  000000014056500E  pop     rbp
  000000014056500F  pop     rdi
  0000000140565010  pop     rsi
  0000000140565011  pop     r12
  0000000140565013  pop     r13
  0000000140565015  pop     r14
  0000000140565017  pop     r15
  0000000140565019  jmp     r9

