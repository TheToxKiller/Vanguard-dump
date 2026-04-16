// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142286E98                          ║
// ║  VA        : 0x142286E98                            ║
// ║  RVA       : 0x2286E98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401AEA23  sub_1401AE9AC
//   0x140206CE9  sub_140206C72
//   0x140246719  sub_14024666E
//   0x14025227C  sub_1402521D1
//   0x1402717D5  sub_14027172A
//
// ── CALLS TO (30) ──
//   0x142286E9A  sub_142286E98
//   0x142286E9C  sub_142286E98
//   0x142286E9E  sub_142286E98
//   0x142286EA0  sub_142286E98
//   0x142286EA1  sub_142286E98
//   0x142286EA2  sub_142286E98
//   0x142286EA3  sub_142286E98
//   0x142286EA4  sub_142286E98
//   0x142286EAB  sub_142286E98
//   0x142286EB3  sub_142286E98
//   0x142286EB6  sub_142286E98
//   0x142286EBA  sub_142286E98
//   0x142286EBD  sub_142286E98
//   0x142286EC1  sub_142286E98
//   0x142286EC4  sub_142286E98
//   0x142286EC7  sub_142286E98
//   0x142286ED1  sub_142286E98
//   0x142286ED4  sub_142286E98
//   0x142286ED7  sub_142286E98
//   0x142286EDA  sub_142286E98
//   0x142286EE4  sub_142286E98
//   0x142286EE7  sub_142286E98
//   0x142286EEA  sub_142286E98
//   0x142286EED  sub_142286E98
//   0x142286EF7  sub_142286E98
//   0x142286EFA  sub_142286E98
//   0x142286EFD  sub_142286E98
//   0x142286F02  sub_142286E98
//   0x142286F0A  sub_142286E98
//   0x142286F12  sub_142286E98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14546 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEA23  sub_1401AE9AC
;   0x140206CE9  sub_140206C72
;   0x140246719  sub_14024666E
;   0x14025227C  sub_1402521D1
;   0x1402717D5  sub_14027172A
;
; ── Instructions ───────────────────────────────
  0000000142286E98  push    r15
  0000000142286E9A  push    r14
  0000000142286E9C  push    r13
  0000000142286E9E  push    r12
  0000000142286EA0  push    rsi
  0000000142286EA1  push    rdi
  0000000142286EA2  push    rbp
  0000000142286EA3  push    rbx
  0000000142286EA4  sub     rsp, 3D8h
  0000000142286EAB  mov     rax, [rsp+418h+arg_1A0]
  0000000142286EB3  mov     rcx, rax
  0000000142286EB6  shl     rcx, 8
  0000000142286EBA  not     rcx
  0000000142286EBD  shr     rax, 38h
  0000000142286EC1  not     rax
  0000000142286EC4  and     rax, rcx
  0000000142286EC7  mov     rcx, 0B2C4C03F207B68D9h
  0000000142286ED1  not     rcx
  0000000142286ED4  or      rcx, rax
  0000000142286ED7  not     rax
  0000000142286EDA  mov     rdx, 4D3B3FC0DF849726h
  0000000142286EE4  not     rdx
  0000000142286EE7  or      rdx, rax
  0000000142286EEA  and     rcx, rdx
  0000000142286EED  mov     rax, 4187A0384D6CA447h
  0000000142286EF7  add     rax, rcx
  0000000142286EFA  mov     r10, rax
  0000000142286EFD  mov     [rsp+418h+var_3E8], rax
  0000000142286F02  mov     rax, [rsp+418h+arg_20]
  0000000142286F0A  mov     rcx, [rsp+418h+arg_100]
  0000000142286F12  mov     rdi, rcx
  0000000142286F15  not     rdi
  0000000142286F18  mov     r8, [rsp+418h+arg_38]
  0000000142286F20  mov     r9, rdi
  0000000142286F23  mov     rdx, rcx
  0000000142286F26  and     rdx, r8
  0000000142286F29  and     rdi, r8
  0000000142286F2C  not     r8
  0000000142286F2F  and     r9, r8
  0000000142286F32  not     r9
  0000000142286F35  not     rdx
  0000000142286F38  and     rdx, r9
  0000000142286F3B  not     rdx
  0000000142286F3E  and     rdx, rax
  0000000142286F41  not     rdx
  0000000142286F44  mov     r9, 0FFA7F3FDF7FFF7F7h
  0000000142286F4E  or      r9, r10
  0000000142286F51  mov     r10, 4E228C0663620D8Fh
  0000000142286F5B  imul    r10, r9
  0000000142286F5F  imul    rdx, r10
  0000000142286F63  and     r8, rcx
  0000000142286F66  not     r8
  0000000142286F69  not     rdi
  0000000142286F6C  and     rdi, r8
  0000000142286F6F  and     rdi, rax
  0000000142286F72  imul    rdi, r10
  0000000142286F76  add     rdi, rdx
  0000000142286F79  imul    r14d, edi, 395B3DC8h
  0000000142286F80  mov     [rsp+418h+var_3D8], r14
  0000000142286F85  imul    esi, edi, 3CE65008h
  0000000142286F8B  mov     [rsp+418h+var_220], rsi
  0000000142286F93  imul    edx, edi, 0BF8E9DB8h
  0000000142286F99  imul    eax, edi, 62C4A970h
  0000000142286F9F  mov     [rsp+418h+var_340], rax
  0000000142286FA7  mov     rax, [rsp+rax+418h]
  0000000142286FAF  mov     rcx, rax
  0000000142286FB2  shr     rcx, 3Eh
  0000000142286FB6  mov     rbx, rcx
  0000000142286FB9  mov     [rsp+418h+var_3F0], rcx
  0000000142286FBE  imul    ecx, edi, 0F55EC940h
  0000000142286FC4  mov     [rsp+418h+var_408], rcx
  0000000142286FC9  mov     r8, [rsp+rcx+418h]
  0000000142286FD1  mov     [rsp+418h+var_1C0], r8
  0000000142286FD9  bt      rax, 39h ; '9'
  0000000142286FDE  setnb   cl
  0000000142286FE1  imul    eax, edi, 5E4FC6D1h
  0000000142286FE7  test    r8b, r8b
  0000000142286FEA  setnz   r15b
  0000000142286FEE  cmovnz  rax, rdx
  0000000142286FF2  or      r15b, cl
  0000000142286FF5  mov     r8, 79B2FAD445225E2Ah
  0000000142286FFF  imul    r8, rdi
  0000000142287003  imul    ecx, edi, 0A886A718h
  0000000142287009  mov     [rsp+418h+var_1E8], rcx
  0000000142287011  mov     r9, [rsp+rcx+418h]
  0000000142287019  mov     r10, r9
  000000014228701C  mov     ecx, edx
  000000014228701E  shl     r10, cl
  0000000142287021  mov     ecx, esi
  0000000142287023  shr     r9, cl
  0000000142287026  not     r10
  0000000142287029  not     r9
  000000014228702C  and     r9, r10
  000000014228702F  and     r8, r9
  0000000142287032  not     r9
  0000000142287035  mov     r10, 61384B6462EBCE1Fh
  000000014228703F  imul    r10, rdi
  0000000142287043  and     r10, r9
  0000000142287046  mov     rcx, 6309C15BABE6F3C1h
  0000000142287050  imul    rcx, rdi
  0000000142287054  not     r8
  0000000142287057  not     r10
  000000014228705A  and     r10, r8
  000000014228705D  add     r10, rcx
  0000000142287060  mov     [rsp+418h+var_3A0], r10
  0000000142287065  bt      r10, 3Bh ; ';'
  000000014228706A  setnb   r12b
  000000014228706E  imul    r8d, edi, 0E56CF720h
  0000000142287075  mov     [rsp+418h+var_3A8], r8
  000000014228707A  imul    ecx, edi, 0F1D3B700h
  0000000142287080  mov     [rsp+418h+var_2C8], rcx
  0000000142287088  imul    r9d, edi, 0B8787938h
  000000014228708F  mov     [rsp+418h+var_2E8], r9
  0000000142287097  test    r15b, r12b
  000000014228709A  mov     r10, r8
  000000014228709D  cmovnz  r10, r9
  00000001422870A1  mov     [rsp+418h+var_210], r10
  00000001422870A9  imul    esi, edi, 0EABD9280h
  00000001422870AF  mov     [rsp+418h+var_1F0], rsi
  00000001422870B7  imul    r10d, edi, 0E8F80960h
  00000001422870BE  mov     [rsp+418h+var_80], r10
  00000001422870C6  imul    r8d, edi, 32451948h
  00000001422870CD  mov     [rsp+418h+var_1D8], r8
  00000001422870D5  imul    r9d, edi, 0E3A76E00h
  00000001422870DC  mov     [rsp+418h+var_1E0], r9
  00000001422870E4  test    bl, 1
  00000001422870E7  cmovnz  rcx, r9
  00000001422870EB  mov     [rsp+418h+var_78], rcx
  00000001422870F3  mov     rcx, r10
  00000001422870F6  cmovnz  rcx, rsi
  00000001422870FA  mov     [rsp+418h+var_60], rcx
  0000000142287102  test    r15b, r12b
  0000000142287105  mov     rcx, r14
  0000000142287108  cmovnz  rcx, r8
  000000014228710C  mov     [rsp+418h+var_68], rcx
  0000000142287114  imul    r9d, edi, 0B6B2F018h
  000000014228711B  mov     [rsp+418h+var_2D0], r9
  0000000142287123  imul    ecx, edi, 7D57B250h
  0000000142287129  mov     [rsp+418h+var_338], rcx
  0000000142287131  test    r15b, r12b
  0000000142287134  mov     r8, rcx
  0000000142287137  cmovnz  r8, r9
  000000014228713B  mov     [rsp+418h+var_88], r8
  0000000142287143  imul    ecx, edi, 747C04B0h
  0000000142287149  mov     [rsp+418h+var_230], rcx
  0000000142287151  imul    r8d, edi, 6F2B6950h
  0000000142287158  mov     [rsp+418h+var_3F8], r8
  000000014228715D  test    r15b, r12b
  0000000142287160  cmovnz  rcx, r8
  0000000142287164  mov     [rsp+418h+var_208], rcx
  000000014228716C  imul    ecx, edi, 2CF47DE8h
  0000000142287172  mov     [rsp+418h+var_410], rcx
  0000000142287177  mov     rcx, [rsp+rcx+418h]
  000000014228717F  mov     r8, rcx
  0000000142287182  mov     r9, rcx
  0000000142287185  mov     [rsp+418h+var_328], rcx
  000000014228718D  not     r8
  0000000142287190  mov     [rsp+418h+var_350], r8
  0000000142287198  mov     rcx, 0E8342B8743EE6926h
  00000001422871A2  imul    rcx, rdi
  00000001422871A6  and     rcx, r8
  00000001422871A9  not     rcx
  00000001422871AC  mov     r8, 0F2B71AB1641FC323h
  00000001422871B6  imul    r8, rdi
  00000001422871BA  and     r8, r9
  00000001422871BD  not     r8
  00000001422871C0  and     r8, rcx
  00000001422871C3  mov     rcx, 0DB9D3958B5D7FEE2h
  00000001422871CD  imul    rcx, rdi
  00000001422871D1  add     r8, rcx
  00000001422871D4  mov     r10, r8
  00000001422871D7  mov     r11, 0E573777C8E9DC6F9h
  00000001422871E1  imul    r11, rdi
  00000001422871E5  imul    ecx, edi, 0A3360BB8h
  00000001422871EB  mov     [rsp+418h+var_368], rcx
  00000001422871F3  mov     rcx, [rsp+rcx+418h]
  00000001422871FB  mov     [rsp+418h+var_48], rcx
  0000000142287203  add     r11, rcx
  0000000142287206  add     r11, rax
  0000000142287209  mov     [rsp+418h+var_70], r11
  0000000142287211  not     r11
  0000000142287214  mov     rax, 89BC83A4202944DBh
  000000014228721E  imul    rax, rdi
  0000000142287222  mov     r8, 389C903EC6343E09h
  000000014228722C  imul    r8, rdi
  0000000142287230  and     r8, r11
  0000000142287233  not     r8
  0000000142287236  and     r8, rax
  0000000142287239  imul    ecx, edi, 26h ; '&'
  000000014228723C  mov     rax, r10
  000000014228723F  shl     rax, cl
  0000000142287242  mov     [rsp+418h+var_1F8], rax
  000000014228724A  imul    ecx, edi, -66h
  000000014228724D  shr     r10, cl
  0000000142287250  mov     [rsp+418h+var_380], r10
  0000000142287258  mov     rcx, rax
  000000014228725B  not     rcx
  000000014228725E  mov     [rsp+418h+var_378], rcx
  0000000142287266  not     r10
  0000000142287269  mov     [rsp+418h+var_358], r10
  0000000142287271  and     rcx, r10
  0000000142287274  not     rcx
  0000000142287277  mov     [rsp+418h+var_3C8], rcx
  000000014228727C  mov     rax, 1BF7F18E53E9FAC2h
  0000000142287286  imul    rax, rdi
  000000014228728A  and     rax, rcx
  000000014228728D  not     rax
  0000000142287290  mov     rcx, 8E741F511D188726h
  000000014228729A  imul    rcx, rdi
  000000014228729E  add     rcx, rax
  00000001422872A1  mov     r9, 7ED33114643F59F1h
  00000001422872AB  imul    r9, rdi
  00000001422872AF  add     r9, rax
  00000001422872B2  not     r9
  00000001422872B5  and     r9, r11
  00000001422872B8  not     r9
  00000001422872BB  and     r9, rcx
  00000001422872BE  test    r15b, r12b
  00000001422872C1  cmovnz  r9, r8
  00000001422872C5  mov     [rsp+418h+var_228], r9
  00000001422872CD  mov     r9, 38311770BFA83AD0h
  00000001422872D7  imul    r9, rdi
  00000001422872DB  imul    r10d, edi, 0E1E1E4E0h
  00000001422872E2  mov     rcx, [rsp+r10+418h]
  00000001422872EA  and     r9, rcx
  00000001422872ED  not     rcx
  00000001422872F0  mov     r8, 0A2BA2EC7E865F179h
  00000001422872FA  imul    r8, rdi
  00000001422872FE  and     r8, rcx
  0000000142287301  not     r8
  0000000142287304  not     r9
  0000000142287307  and     r9, r8
  000000014228730A  imul    ecx, edi, 4Fh ; 'O'
  000000014228730D  mov     r8, r9
  0000000142287310  shl     r8, cl
  0000000142287313  imul    ecx, edi, 71h ; 'q'
  0000000142287316  shr     r9, cl
  0000000142287319  not     r8
  000000014228731C  not     r9
  000000014228731F  and     r9, r8
  0000000142287322  mov     rcx, r9
  0000000142287325  mov     [rsp+418h+var_310], r9
  000000014228732D  shr     rcx, 3Fh
  0000000142287331  setz    bl
  0000000142287334  imul    ecx, edi, 0F7245260h
  000000014228733A  bt      r9, 3Eh ; '>'
  000000014228733F  setnb   r8b
  0000000142287343  mov     r9, [rsp+rcx+418h]
  000000014228734B  mov     [rsp+418h+var_2D8], r9
  0000000142287353  imul    esi, edi, 2D2E0DAh
  0000000142287359  test    r9b, r9b
  000000014228735C  cmovnz  rsi, rdx
  0000000142287360  mov     [rsp+418h+var_418], rsi
  0000000142287364  setz    sil
  0000000142287368  or      sil, r8b
  000000014228736B  mov     rdx, 0D56B39939C319B70h
  0000000142287375  imul    rdx, rdi
  0000000142287379  mov     r8, 0B0B7D6A8B5E26F0Ah
  0000000142287383  imul    r8, rdi
  0000000142287387  imul    ebp, edi, 22534728h
  000000014228738D  mov     [rsp+418h+var_318], rbp
  0000000142287395  imul    r13d, edi, 3B20C6E8h
  000000014228739C  mov     [rsp+418h+var_308], r13
  00000001422873A4  imul    r14d, edi, 0F8E9DB80h
  00000001422873AB  mov     [rsp+418h+var_98], r14
  00000001422873B3  imul    r9d, edi, 0B327DDD8h
  00000001422873BA  test    bl, sil
  00000001422873BD  cmovnz  r8, rdx
  00000001422873C1  mov     [rsp+418h+var_50], r8
  00000001422873C9  mov     rdx, rbp
  00000001422873CC  mov     [rsp+418h+var_1A8], r9
  00000001422873D4  cmovnz  rdx, r9
  00000001422873D8  mov     [rsp+418h+var_B8], rdx
  00000001422873E0  mov     rbp, r10
  00000001422873E3  mov     [rsp+418h+var_398], r10
  00000001422873EB  mov     rdx, r10
  00000001422873EE  cmovnz  rdx, r14
  00000001422873F2  mov     [rsp+418h+var_B0], rdx
  00000001422873FA  mov     rdx, [rsp+418h+var_368]
  0000000142287402  mov     [rsp+418h+var_3D0], rcx
  0000000142287407  cmovnz  rdx, rcx
  000000014228740B  mov     [rsp+418h+var_A0], rdx
  0000000142287413  cmovnz  r9, r13
  0000000142287417  mov     [rsp+418h+var_58], r9
  000000014228741F  imul    edx, edi, 0ADD74278h
  0000000142287425  test    bl, sil
  0000000142287428  mov     r10, [rsp+418h+var_338]
  0000000142287430  cmovnz  r10, rdx
  0000000142287434  mov     r9, rdx
  0000000142287437  mov     [rsp+418h+var_2F8], rdx
  000000014228743F  mov     [rsp+418h+var_C0], r10
  0000000142287447  imul    edx, edi, 0F00E2DE0h
  000000014228744D  mov     [rsp+418h+var_3E0], rdx
  0000000142287452  imul    r8d, edi, 0BA3E0258h
  0000000142287459  mov     [rsp+418h+var_200], r8
  0000000142287461  test    byte ptr [rsp+418h+var_3F0], 1
  0000000142287466  cmovnz  rdx, r8
  000000014228746A  mov     [rsp+418h+var_A8], rdx
  0000000142287472  imul    r10d, edi, 2B2EF4C8h
  0000000142287479  mov     [rsp+418h+var_400], r10
  000000014228747E  imul    edx, edi, 0A6C11DF8h
  0000000142287484  test    bl, sil
  0000000142287487  cmovnz  r8, [rsp+418h+var_3A8]
  000000014228748D  mov     [rsp+418h+var_E0], r8
  0000000142287495  cmovnz  rcx, [rsp+418h+var_3D8]
  000000014228749B  mov     [rsp+418h+var_D8], rcx
  00000001422874A3  mov     r8, [rsp+418h+var_2E8]
  00000001422874AB  cmovnz  r8, [rsp+418h+var_3F8]
  00000001422874B1  mov     [rsp+418h+var_D0], r8
  00000001422874B9  cmovz   rdx, r10
  00000001422874BD  mov     [rsp+418h+var_C8], rdx
  00000001422874C5  imul    edx, edi, 2418D048h
  00000001422874CB  mov     [rsp+418h+var_1B0], rdx
  00000001422874D3  imul    r8d, edi, 0E7328040h
  00000001422874DA  mov     [rsp+418h+var_300], r8
  00000001422874E2  test    r15b, r12b
  00000001422874E5  cmovnz  r8, rdx
  00000001422874E9  mov     [rsp+418h+var_250], r8
  00000001422874F1  imul    edx, edi, 79CCA010h
  00000001422874F7  mov     [rsp+418h+var_2E0], rdx
  00000001422874FF  test    r15b, r12b
  0000000142287502  mov     byte ptr [rsp+418h+var_3B8], r12b
  0000000142287507  mov     byte ptr [rsp+418h+var_3C0], r15b
  000000014228750C  cmovnz  rdx, rbp
  0000000142287510  mov     [rsp+418h+var_320], rdx
  0000000142287518  mov     r8, 0E9859A0ECB579F8Ah
  0000000142287522  imul    r8, rdi
  0000000142287526  add     r8, rax
  0000000142287529  mov     rdx, 77A65BFD98EB7A77h
  0000000142287533  imul    rdx, rdi
  0000000142287537  add     rdx, rax
  000000014228753A  not     rdx
  000000014228753D  mov     [rsp+418h+var_1D0], r11
  0000000142287545  and     rdx, r11
  0000000142287548  not     rdx
  000000014228754B  and     rdx, r8
  000000014228754E  mov     r8, 0B527D5DF40A01FCBh
  0000000142287558  imul    r8, rdi
  000000014228755C  add     r8, rax
  000000014228755F  mov     r10, 0A7AA2C2D4014E431h
  0000000142287569  imul    r10, rdi
  000000014228756D  add     r10, rax
  0000000142287570  not     r10
  0000000142287573  and     r10, r11
  0000000142287576  not     r10
  0000000142287579  and     r10, r8
  000000014228757C  test    r15b, r12b
  000000014228757F  cmovnz  r10, rdx
  0000000142287583  mov     [rsp+418h+var_388], r10
  000000014228758B  imul    edx, edi, 3795B4A8h
  0000000142287591  mov     [rsp+418h+var_2F0], rdx
  0000000142287599  test    bl, sil
  000000014228759C  mov     rax, r9
  000000014228759F  cmovnz  rax, rdx
  00000001422875A3  mov     [rsp+418h+var_90], rax
  00000001422875AB  imul    eax, edi, 0FAAF64A0h
  00000001422875B1  mov     [rsp+418h+var_348], rax
  00000001422875B9  test    bl, sil
  00000001422875BC  mov     r10d, esi
  00000001422875BF  mov     byte ptr [rsp+418h+var_3B0], sil
  00000001422875C4  mov     byte ptr [rsp+418h+var_390], bl
  00000001422875CB  mov     rdx, [rsp+418h+var_340]
  00000001422875D3  cmovnz  rdx, rax
  00000001422875D7  mov     [rsp+418h+var_340], rdx
  00000001422875DF  mov     rdx, 95B5B43A673CC6C7h
  00000001422875E9  imul    rdx, rdi
  00000001422875ED  imul    eax, edi, 0A4FB94D8h
  00000001422875F3  mov     [rsp+418h+var_370], rax
  00000001422875FB  mov     rax, [rsp+rax+418h]
  0000000142287603  mov     [rsp+418h+var_1A0], rax
  000000014228760B  add     rdx, rax
  000000014228760E  add     rdx, [rsp+418h+var_418]
  0000000142287612  mov     r8, 4F6856DF807BFE12h
  000000014228761C  imul    r8, rdi
  0000000142287620  mov     r9, r8
  0000000142287623  and     r9, [rsp+418h+var_3C8]
  0000000142287628  not     r9
  000000014228762B  mov     rbp, rdx
  000000014228762E  mov     rsi, rdx
  0000000142287631  not     rbp
  0000000142287634  mov     rcx, 0CB3B6F03D8CFE5A4h
  000000014228763E  imul    rcx, rdi
  0000000142287642  add     rcx, r9
  0000000142287645  mov     rax, 79ACAC67C791C575h
  000000014228764F  imul    rax, rdi
  0000000142287653  add     rax, r9
  0000000142287656  mov     [rsp+418h+var_360], r9
  000000014228765E  not     rax
  0000000142287661  and     rax, rbp
  0000000142287664  not     rax
  0000000142287667  and     rax, rcx
  000000014228766A  mov     rcx, 5BB5CAACF2B6AC84h
  0000000142287674  imul    rcx, rdi
  0000000142287678  add     rcx, r9
  000000014228767B  mov     rdx, 0EB093F87AC908602h
  0000000142287685  imul    rdx, rdi
  0000000142287689  add     rdx, r9
  000000014228768C  not     rdx
  000000014228768F  and     rdx, rbp
  0000000142287692  not     rdx
  0000000142287695  and     rdx, rcx
  0000000142287698  test    bl, r10b
  000000014228769B  cmovnz  rdx, rax
  000000014228769F  mov     [rsp+418h+var_248], rdx
  00000001422876A7  mov     rcx, 0B760AA12884077A1h
  00000001422876B1  imul    rcx, rdi
  00000001422876B5  mov     rax, 0F16F7557AFC1EAFFh
  00000001422876BF  imul    rax, rdi
  00000001422876C3  mov     r12, rsi
  00000001422876C6  and     r12, rax
  00000001422876C9  mov     rdx, r12
  00000001422876CC  and     r12, rcx
  00000001422876CF  not     rcx
  00000001422876D2  mov     r10, rax
  00000001422876D5  not     r10
  00000001422876D8  mov     r11, rbp
  00000001422876DB  and     r11, r10
  00000001422876DE  not     r11
  00000001422876E1  not     rdx
  00000001422876E4  and     rdx, rcx
  00000001422876E7  and     rdx, r11
  00000001422876EA  and     rcx, rbp
  00000001422876ED  and     rax, rcx
  00000001422876F0  not     rcx
  00000001422876F3  and     rcx, r10
  00000001422876F6  not     rcx
  00000001422876F9  not     rax
  00000001422876FC  and     rax, rcx
  00000001422876FF  sub     r12, rax
  0000000142287702  not     rdx
  0000000142287705  add     r12, rdx
  0000000142287708  mov     r9, 2EE00C4F6EE4AFB1h
  0000000142287712  imul    r9, rdi
  0000000142287716  mov     rax, r9
  0000000142287719  not     rax
  000000014228771C  mov     rdx, rsi
  000000014228771F  mov     [rsp+418h+var_1C8], rsi
  0000000142287727  mov     r11, rsi
  000000014228772A  and     r11, rax
  000000014228772D  mov     rcx, r11
  0000000142287730  not     rcx
  0000000142287733  mov     r15, rbp
  0000000142287736  and     r15, r9
  0000000142287739  not     r15
  000000014228773C  and     r15, rcx
  000000014228773F  mov     rsi, 937D19A61A9DD53Fh
  0000000142287749  imul    rsi, rdi
  000000014228774D  mov     r13, rsi
  0000000142287750  and     r13, r15
  0000000142287753  mov     rcx, rdx
  0000000142287756  and     rcx, rsi
  0000000142287759  mov     r10, rax
  000000014228775C  and     r10, rcx
  000000014228775F  not     rcx
  0000000142287762  mov     r14, rbp
  0000000142287765  and     r14, rsi
  0000000142287768  not     r15
  000000014228776B  and     r15, rsi
  000000014228776E  and     r11, rsi
  0000000142287771  not     rsi
  0000000142287774  mov     rbx, rbp
  0000000142287777  and     rbx, rsi
  000000014228777A  not     rbx
  000000014228777D  and     rbx, rcx
  0000000142287780  mov     rdx, r9
  0000000142287783  and     rdx, rbx
  0000000142287786  not     rbx
  0000000142287789  and     rbx, rax
  000000014228778C  not     r14
  000000014228778F  and     r14, rax
  0000000142287792  and     rsi, [rsp+418h+var_1C8]
  000000014228779A  and     rax, rsi
  000000014228779D  not     rsi
  00000001422877A0  and     rsi, r9
  00000001422877A3  and     r9, rcx
  00000001422877A6  not     r10
  00000001422877A9  not     r9
  00000001422877AC  and     r9, r10
  00000001422877AF  not     rbx
  00000001422877B2  not     rdx
  00000001422877B5  and     rdx, rbx
  00000001422877B8  not     rdx
  00000001422877BB  add     r14, r14
  00000001422877BE  sub     rdx, r14
  00000001422877C1  add     r15, r15
  00000001422877C4  sub     rdx, r15
  00000001422877C7  lea     rcx, [r11+r11*2]
  00000001422877CB  add     rcx, r9
  00000001422877CE  add     rcx, rdx
  00000001422877D1  not     rax
  00000001422877D4  not     rsi
  00000001422877D7  and     rsi, rax
  00000001422877DA  sub     rcx, rsi
  00000001422877DD  not     r13
  00000001422877E0  add     rcx, r13
  00000001422877E3  movzx   edx, byte ptr [rsp+418h+var_390]
  00000001422877EB  movzx   r9d, byte ptr [rsp+418h+var_3B0]
  00000001422877F1  test    dl, r9b
  00000001422877F4  cmovnz  rcx, r12
  00000001422877F8  mov     [rsp+418h+var_270], rcx
  0000000142287800  imul    ecx, edi, 70F0F270h
  0000000142287806  mov     [rsp+418h+var_418], rcx
  000000014228780A  imul    eax, edi, 648A3290h
  0000000142287810  mov     [rsp+418h+var_1B8], rax
  0000000142287818  test    dl, r9b
  000000014228781B  cmovnz  rax, rcx
  000000014228781F  mov     [rsp+418h+var_290], rax
  0000000142287827  test    byte ptr [rsp+418h+var_3F0], 1
  000000014228782C  mov     rax, [rsp+418h+var_400]
  0000000142287831  cmovz   rax, [rsp+418h+var_308]
  000000014228783A  mov     [rsp+418h+var_400], rax
  000000014228783F  mov     rax, r8
  0000000142287842  not     rax
  0000000142287845  mov     r13, [rsp+418h+var_1F8]
  000000014228784D  mov     rcx, r13
  0000000142287850  mov     r15, [rsp+418h+var_358]
  0000000142287858  and     rcx, r15
  000000014228785B  mov     rdx, rax
  000000014228785E  and     rdx, rcx
  0000000142287861  not     rcx
  0000000142287864  and     rcx, r8
  0000000142287867  mov     r9, r13
  000000014228786A  mov     r11, [rsp+418h+var_380]
  0000000142287872  and     r9, r11
  0000000142287875  mov     r14, rax
  0000000142287878  and     r14, r9
  000000014228787B  not     r9
  000000014228787E  and     r9, r8
  0000000142287881  mov     rsi, rax
  0000000142287884  mov     r12, [rsp+418h+var_378]
  000000014228788C  and     rsi, r12
  000000014228788F  mov     rbx, r15
  0000000142287892  and     rbx, rsi
  0000000142287895  not     rsi
  0000000142287898  mov     r10, r8
  000000014228789B  and     r8, r13
  000000014228789E  not     r8
  00000001422878A1  and     r8, rsi
  00000001422878A4  and     r10, r12
  00000001422878A7  not     r8
  00000001422878AA  and     r8, r15
  00000001422878AD  and     r15, r10
  00000001422878B0  not     r15
  00000001422878B3  not     r10
  00000001422878B6  and     r10, r11
  00000001422878B9  not     r10
  00000001422878BC  and     r10, r15
  00000001422878BF  not     rdx
  00000001422878C2  not     rcx
  00000001422878C5  and     rcx, rdx
  00000001422878C8  add     rdx, rdx
  00000001422878CB  sub     rcx, rdx
  00000001422878CE  mov     rdx, 0C353DE55DDC9FDE9h
  00000001422878D8  lea     rsi, [rdx-1]
  00000001422878DC  imul    rsi, r14
  00000001422878E0  imul    r9, rdx
  00000001422878E4  add     rsi, r9
  00000001422878E7  add     rsi, rcx
  00000001422878EA  mov     r9, 86A7BCABBB93FBD2h
  00000001422878F4  imul    r9, rbx
  00000001422878F8  add     r9, rsi
  00000001422878FB  not     r8
  00000001422878FE  imul    r8, rdx
  0000000142287902  and     rax, r11
  0000000142287905  and     r13, rax
  0000000142287908  not     rax
  000000014228790B  and     rax, r12
  000000014228790E  not     rax
  0000000142287911  not     r13
  0000000142287914  and     r13, rax
  0000000142287917  not     r13
  000000014228791A  mov     rcx, 3CAC21AA22360218h
  0000000142287924  imul    rcx, r13
  0000000142287928  add     rcx, r9
  000000014228792B  add     rcx, r8
  000000014228792E  sub     rcx, r10
  0000000142287931  mov     rdx, rcx
  0000000142287934  not     rdx
  0000000142287937  mov     rax, 0C91221E530039354h
  0000000142287941  imul    rax, rdi
  0000000142287945  mov     rbx, [rsp+418h+var_360]
  000000014228794D  add     rax, rbx
  0000000142287950  mov     r10, rdx
  0000000142287953  and     r10, rax
  0000000142287956  not     r10
  0000000142287959  mov     r14, [rsp+418h+var_1C8]
  0000000142287961  mov     r8, r14
  0000000142287964  and     r8, r10
  0000000142287967  mov     r9, rax
  000000014228796A  not     r9
  000000014228796D  mov     r11, rcx
  0000000142287970  and     r11, r9
  0000000142287973  not     r11
  0000000142287976  and     r11, r10
  0000000142287979  mov     r10, rcx
  000000014228797C  and     r10, rax
  000000014228797F  not     r10
  0000000142287982  mov     rsi, rdx
  0000000142287985  and     rsi, r9
  0000000142287988  not     rsi
  000000014228798B  and     r10, rsi
  000000014228798E  not     r10
  0000000142287991  and     r10, rbp
  0000000142287994  not     r10
  0000000142287997  not     r11
  000000014228799A  and     r11, r14
  000000014228799D  lea     r11, [r11+r11*4]
  00000001422879A1  sub     r10, r11
  00000001422879A4  and     rsi, r14
  00000001422879A7  not     rsi
  00000001422879AA  shl     rsi, 2
  00000001422879AE  sub     r10, rsi
  00000001422879B1  mov     rsi, r14
  00000001422879B4  mov     r11, r14
  00000001422879B7  and     r11, rax
  00000001422879BA  not     r11
  00000001422879BD  and     r11, rdx
  00000001422879C0  add     r11, r10
  00000001422879C3  mov     r10, rbp
  00000001422879C6  and     r10, rax
  00000001422879C9  and     r10, rdx
  00000001422879CC  sub     r11, r10
  00000001422879CF  mov     r10, rbp
  00000001422879D2  and     r10, rcx
  00000001422879D5  not     r10
  00000001422879D8  and     rdx, r14
  00000001422879DB  not     rdx
  00000001422879DE  and     r10, rax
  00000001422879E1  and     r10, rdx
  00000001422879E4  not     r10
  00000001422879E7  lea     rdx, [r11+r10*2]
  00000001422879EB  not     r8
  00000001422879EE  add     rdx, r8
  00000001422879F1  and     rcx, rsi
  00000001422879F4  and     rax, rcx
  00000001422879F7  not     rcx
  00000001422879FA  and     rcx, r9
  00000001422879FD  not     rcx
  0000000142287A00  not     rax
  0000000142287A03  and     rax, rcx
  0000000142287A06  mov     rcx, 85CD1F64523D7923h
  0000000142287A10  imul    rcx, rdi
  0000000142287A14  mov     r8, 0B1C7C17E53C2E1A2h
  0000000142287A1E  imul    r8, rdi
  0000000142287A22  and     r8, rbp
  0000000142287A25  not     r8
  0000000142287A28  and     r8, rcx
  0000000142287A2B  lea     rax, [rdx+rax*2]
  0000000142287A2F  movzx   ecx, byte ptr [rsp+418h+var_3B0]
  0000000142287A34  movzx   r9d, byte ptr [rsp+418h+var_390]
  0000000142287A3D  test    r9b, cl
  0000000142287A40  cmovz   rax, r8
  0000000142287A44  mov     [rsp+418h+var_280], rax
  0000000142287A4C  imul    eax, edi, 2EBA0708h
  0000000142287A52  mov     [rsp+418h+var_378], rax
  0000000142287A5A  test    r9b, cl
  0000000142287A5D  mov     r8d, ecx
  0000000142287A60  cmovnz  rax, [rsp+418h+var_408]
  0000000142287A66  mov     [rsp+418h+var_268], rax
  0000000142287A6E  mov     rax, 67AD2CCE774D364Ah
  0000000142287A78  imul    rax, rdi
  0000000142287A7C  add     rax, rbx
  0000000142287A7F  mov     rcx, 0F0A369B89D24FA63h
  0000000142287A89  imul    rcx, rdi
  0000000142287A8D  add     rcx, rbx
  0000000142287A90  not     rcx
  0000000142287A93  and     rcx, rbp
  0000000142287A96  not     rcx
  0000000142287A99  and     rcx, rax
  0000000142287A9C  mov     r12, 7DCD0078F050B2D6h
  0000000142287AA6  imul    r12, rdi
  0000000142287AAA  and     r12, rbp
  0000000142287AAD  mov     rax, 4CA6F2BA8C9F896Bh
  0000000142287AB7  imul    rax, rdi
  0000000142287ABB  not     r12
  0000000142287ABE  and     r12, rax
  0000000142287AC1  test    r9b, r8b
  0000000142287AC4  cmovnz  r12, rcx
  0000000142287AC8  mov     rax, 976931BAF8CBF683h
  0000000142287AD2  mov     r15, rdi
  0000000142287AD5  imul    rax, rdi
  0000000142287AD9  mov     rcx, 6612346AC728E046h
  0000000142287AE3  imul    rcx, rdi
  0000000142287AE7  movzx   r9d, byte ptr [rsp+418h+var_3C0]
  0000000142287AED  movzx   r10d, byte ptr [rsp+418h+var_3B8]
  0000000142287AF3  test    r9b, r10b
  0000000142287AF6  cmovnz  rcx, rax
  0000000142287AFA  mov     [rsp+418h+var_390], rcx
  0000000142287B02  imul    ecx, r15d, 664FBBB0h
  0000000142287B09  imul    r8d, r15d, 76418DD0h
  0000000142287B10  mov     [rsp+418h+var_2B0], r8
  0000000142287B18  test    r9b, r10b
  0000000142287B1B  mov     rax, rcx
  0000000142287B1E  mov     rdx, rcx
  0000000142287B21  mov     [rsp+418h+var_110], rcx
  0000000142287B29  cmovnz  rax, r8
  0000000142287B2D  mov     [rsp+418h+var_1F8], rax
  0000000142287B35  imul    ecx, r15d, 0BDC91498h
  0000000142287B3C  mov     [rsp+418h+var_358], rcx
  0000000142287B44  test    r9b, r10b
  0000000142287B47  mov     rax, [rsp+418h+var_410]
  0000000142287B4C  cmovz   rax, rcx
  0000000142287B50  mov     [rsp+418h+var_410], rax
  0000000142287B55  imul    eax, r15d, 0B16254B8h
  0000000142287B5C  mov     [rsp+418h+var_108], rax
  0000000142287B64  test    r9b, r10b
  0000000142287B67  mov     r8d, r9d
  0000000142287B6A  cmovnz  rax, [rsp+418h+var_2F0]
  0000000142287B73  mov     [rsp+418h+var_360], rax
  0000000142287B7B  imul    ecx, r15d, 25DE5968h
  0000000142287B82  mov     [rsp+418h+var_258], rcx
  0000000142287B8A  mov     rbp, [rsp+418h+var_3F0]
  0000000142287B8F  test    bpl, 1
  0000000142287B93  mov     rax, [rsp+418h+var_2F8]
  0000000142287B9B  cmovnz  rax, [rsp+418h+var_3A8]
  0000000142287BA1  mov     [rsp+418h+var_100], rax
  0000000142287BA9  mov     rax, rcx
  0000000142287BAC  mov     r9, [rsp+418h+var_3F8]
  0000000142287BB1  cmovnz  rax, r9
  0000000142287BB5  mov     [rsp+418h+var_F8], rax
  0000000142287BBD  imul    eax, r15d, 0F3994020h
  0000000142287BC4  mov     [rsp+418h+var_118], rax
  0000000142287BCC  test    r8b, r10b
  0000000142287BCF  mov     ebx, r10d
  0000000142287BD2  mov     r11d, r8d
  0000000142287BD5  mov     rcx, [rsp+418h+var_398]
  0000000142287BDD  cmovnz  rcx, rax
  0000000142287BE1  mov     [rsp+418h+var_398], rcx
  0000000142287BE9  mov     rax, 785848134E78D08Eh
  0000000142287BF3  imul    rax, r15
  0000000142287BF7  mov     rcx, 5F1477BA064FB169h
  0000000142287C01  imul    rcx, r15
  0000000142287C05  mov     r10, [rsp+418h+var_1D0]
  0000000142287C0D  and     rcx, r10
  0000000142287C10  not     rcx
  0000000142287C13  and     rcx, rax
  0000000142287C16  mov     rax, 567AFB51CEF70F12h
  0000000142287C20  imul    rax, r15
  0000000142287C24  mov     r8, 2ADDA8134DE964D1h
  0000000142287C2E  imul    r8, r15
  0000000142287C32  and     r8, r10
  0000000142287C35  not     r8
  0000000142287C38  and     r8, rax
  0000000142287C3B  test    r11b, bl
  0000000142287C3E  cmovnz  r8, rcx
  0000000142287C42  mov     [rsp+418h+var_298], r8
  0000000142287C4A  mov     rcx, r9
  0000000142287C4D  mov     rax, r9
  0000000142287C50  cmovnz  rax, rdx
  0000000142287C54  mov     [rsp+418h+var_278], rax
  0000000142287C5C  imul    eax, r15d, 0AC11B958h
  0000000142287C63  mov     [rsp+418h+var_380], rax
  0000000142287C6B  test    bpl, 1
  0000000142287C6F  cmovnz  rcx, rax
  0000000142287C73  mov     [rsp+418h+var_3F8], rcx
  0000000142287C78  mov     rax, 5092D16A2012AC3Dh
  0000000142287C82  imul    rax, r15
  0000000142287C86  mov     rcx, 1E53D651FC0B6724h
  0000000142287C90  imul    rcx, r15
  0000000142287C94  and     rcx, r10
  0000000142287C97  not     rcx
  0000000142287C9A  and     rcx, rax
  0000000142287C9D  mov     rdx, 6F9F9559B8079041h
  0000000142287CA7  imul    rdx, r15
  0000000142287CAB  and     rdx, r10
  0000000142287CAE  mov     rax, 0BBA77EA1E381E01Bh
  0000000142287CB8  imul    rax, r15
  0000000142287CBC  not     rdx
  0000000142287CBF  and     rdx, rax
  0000000142287CC2  test    r11b, bl
  0000000142287CC5  cmovnz  rdx, rcx
  0000000142287CC9  mov     [rsp+418h+var_260], rdx
  0000000142287CD1  mov     rax, 0F87BC9018451CAD6h
  0000000142287CDB  imul    rax, r15
  0000000142287CDF  mov     rcx, 3009A38AD1EFA5Eh
  0000000142287CE9  imul    rcx, r15
  0000000142287CED  test    bpl, 1
  0000000142287CF1  cmovnz  rcx, rax
  0000000142287CF5  mov     [rsp+418h+var_1D0], rcx
  0000000142287CFD  mov     rax, [rsp+418h+var_300]
  0000000142287D05  cmovnz  rax, [rsp+418h+var_368]
  0000000142287D0E  mov     [rsp+418h+var_E8], rax
  0000000142287D16  imul    eax, r15d, 681544D0h
  0000000142287D1D  test    bpl, 1
  0000000142287D21  mov     rcx, [rsp+418h+var_3D0]
  0000000142287D26  cmovz   rax, rcx
  0000000142287D2A  mov     [rsp+418h+var_238], rax
  0000000142287D32  imul    eax, r15d, 0AF9CCB98h
  0000000142287D39  test    bpl, 1
  0000000142287D3D  cmovnz  rax, [rsp+418h+var_2D0]
  0000000142287D46  mov     [rsp+418h+var_240], rax
  0000000142287D4E  imul    edx, r15d, 7B922930h
  0000000142287D55  test    bpl, 1
  0000000142287D59  mov     rax, [rsp+418h+var_348]
  0000000142287D61  cmovnz  rax, [rsp+418h+var_418]
  0000000142287D66  mov     [rsp+418h+var_348], rax
  0000000142287D6E  mov     rax, [rsp+418h+var_310]
  0000000142287D76  not     rax
  0000000142287D79  cmovnz  rdx, rcx
  0000000142287D7D  mov     [rsp+418h+var_218], rdx
  0000000142287D85  mov     rcx, 467E29EBA2EED669h
  0000000142287D8F  imul    rcx, r15
  0000000142287D93  and     rcx, rax
  0000000142287D96  not     rcx
  0000000142287D99  mov     r8, 467146B51B6E6FE4h
  0000000142287DA3  imul    r8, r15
  0000000142287DA7  add     r8, rcx
  0000000142287DAA  mov     rax, r8
  0000000142287DAD  not     rax
  0000000142287DB0  mov     r11, 8768CBD6884F322Fh
  0000000142287DBA  imul    r11, r15
  0000000142287DBE  add     r11, rcx
  0000000142287DC1  mov     r10, rax
  0000000142287DC4  and     r10, r11
  0000000142287DC7  not     r10
  0000000142287DCA  mov     r9, r11
  0000000142287DCD  not     r9
  0000000142287DD0  mov     rdx, r8
  0000000142287DD3  and     rdx, r9
  0000000142287DD6  not     rdx
  0000000142287DD9  and     rdx, r10
  0000000142287DDC  mov     r10, 8D988E2FCB37120Bh
  0000000142287DE6  imul    r10, r15
  0000000142287DEA  mov     rsi, [rsp+418h+var_2E0]
  0000000142287DF2  mov     rsi, [rsp+rsi+418h]
  0000000142287DFA  mov     [rsp+418h+var_2D0], rsi
  0000000142287E02  add     r10, rsi
  0000000142287E05  mov     rsi, r10
  0000000142287E08  and     rsi, r11
  0000000142287E0B  mov     rdi, rax
  0000000142287E0E  and     rdi, rsi
  0000000142287E11  not     rdi
  0000000142287E14  not     rsi
  0000000142287E17  mov     rbx, r8
  0000000142287E1A  and     rbx, rsi
  0000000142287E1D  not     rbx
  0000000142287E20  and     rbx, rdi
  0000000142287E23  mov     rdi, r10
  0000000142287E26  not     rdi
  0000000142287E29  mov     r14, rdi
  0000000142287E2C  and     r14, r9
  0000000142287E2F  not     r14
  0000000142287E32  and     r14, rsi
  0000000142287E35  and     r11, rdi
  0000000142287E38  not     r11
  0000000142287E3B  and     r11, r8
  0000000142287E3E  mov     r13, rdi
  0000000142287E41  and     r13, r8
  0000000142287E44  and     r8, r14
  0000000142287E47  not     r8
  0000000142287E4A  mov     rsi, r14
  0000000142287E4D  not     rsi
  0000000142287E50  and     rsi, rax
  0000000142287E53  not     rsi
  0000000142287E56  and     rsi, r8
  0000000142287E59  sub     rsi, r11
  0000000142287E5C  and     rdx, r10
  0000000142287E5F  not     r13
  0000000142287E62  and     r10, rax
  0000000142287E65  not     r10
  0000000142287E68  and     r10, r13
  0000000142287E6B  not     r10
  0000000142287E6E  and     r10, r9
  0000000142287E71  sub     rsi, r10
  0000000142287E74  not     rbx
  0000000142287E77  add     rsi, rbx
  0000000142287E7A  and     r14, rax
  0000000142287E7D  sub     rsi, r14
  0000000142287E80  add     rsi, rdx
  0000000142287E83  mov     rax, 0B3D68FA9A1DF3AAFh
  0000000142287E8D  imul    rax, r15
  0000000142287E91  add     rax, rcx
  0000000142287E94  mov     rdx, 6DBCD40A70DBCD74h
  0000000142287E9E  imul    rdx, r15
  0000000142287EA2  add     rdx, rcx
  0000000142287EA5  not     rdx
  0000000142287EA8  and     rdx, rdi
  0000000142287EAB  not     rdx
  0000000142287EAE  and     rdx, rax
  0000000142287EB1  test    bpl, 1
  0000000142287EB5  cmovnz  rdx, rsi
  0000000142287EB9  mov     [rsp+418h+var_170], rdx
  0000000142287EC1  imul    eax, r15d, 72B67B90h
  0000000142287EC8  mov     [rsp+418h+var_2A0], rax
  0000000142287ED0  test    bpl, 1
  0000000142287ED4  cmovnz  rax, [rsp+418h+var_370]
  0000000142287EDD  mov     [rsp+418h+var_2A8], rax
  0000000142287EE5  mov     rax, 192D18DE6D244569h
  0000000142287EEF  imul    rax, r15
  0000000142287EF3  mov     rdx, 0C4DF80E21165B685h
  0000000142287EFD  imul    rdx, r15
  0000000142287F01  and     rdx, rdi
  0000000142287F04  not     rdx
  0000000142287F07  and     rdx, rax
  0000000142287F0A  mov     rax, 66832D95D2339878h
  0000000142287F14  imul    rax, r15
  0000000142287F18  add     rax, rcx
  0000000142287F1B  mov     r8, 2602655797D63ABEh
  0000000142287F25  imul    r8, r15
  0000000142287F29  add     r8, rcx
  0000000142287F2C  not     r8
  0000000142287F2F  and     r8, rdi
  0000000142287F32  not     r8
  0000000142287F35  and     r8, rax
  0000000142287F38  test    bpl, 1
  0000000142287F3C  cmovnz  r8, rdx
  0000000142287F40  mov     [rsp+418h+var_188], r8
  0000000142287F48  imul    eax, r15d, 0EE48A4C0h
  0000000142287F4F  mov     [rsp+418h+var_310], rax
  0000000142287F57  test    bpl, 1
  0000000142287F5B  mov     rdx, [rsp+418h+var_418]
  0000000142287F5F  cmovnz  rdx, rax
  0000000142287F63  mov     [rsp+418h+var_418], rdx
  0000000142287F67  mov     rdx, 446FA7A92E4BEFD3h
  0000000142287F71  imul    rdx, r15
  0000000142287F75  add     rdx, rcx
  0000000142287F78  mov     rax, 8999AAF729C24DBCh
  0000000142287F82  imul    rax, r15
  0000000142287F86  add     rax, rcx
  0000000142287F89  not     rax
  0000000142287F8C  and     rax, rdi
  0000000142287F8F  not     rax
  0000000142287F92  and     rax, rdx
  0000000142287F95  mov     rdx, 0C473773AECE63953h
  0000000142287F9F  imul    rdx, r15
  0000000142287FA3  add     rdx, rcx
  0000000142287FA6  mov     r8, 0B83D0BD7C8D72BEh
  0000000142287FB0  imul    r8, r15
  0000000142287FB4  add     r8, rcx
  0000000142287FB7  not     r8
  0000000142287FBA  and     r8, rdi
  0000000142287FBD  not     r8
  0000000142287FC0  and     r8, rdx
  0000000142287FC3  test    bpl, 1
  0000000142287FC7  cmovnz  r8, rax
  0000000142287FCB  mov     [rsp+418h+var_2C0], r8
  0000000142287FD3  imul    eax, r15d, 0AA4C3038h
  0000000142287FDA  mov     [rsp+418h+var_288], rax
  0000000142287FE2  test    bpl, 1
  0000000142287FE6  mov     rdx, [rsp+418h+var_408]
  0000000142287FEB  cmovnz  rdx, rax
  0000000142287FEF  mov     [rsp+418h+var_408], rdx
  0000000142287FF4  mov     r8, 4860FB51437A4FEFh
  0000000142287FFE  imul    r8, r15
  0000000142288002  add     r8, rcx
  0000000142288005  mov     rdx, 4531C24382AF6054h
  000000014228800F  imul    rdx, r15
  0000000142288013  add     rdx, rcx
  0000000142288016  not     rdx
  0000000142288019  and     rdx, rdi
  000000014228801C  not     rdx
  000000014228801F  and     rdx, r8
  0000000142288022  mov     r8, 5BABA80B8BF8FC25h
  000000014228802C  imul    r8, r15
  0000000142288030  add     r8, rcx
  0000000142288033  mov     r14, 0CEB4C4E8A6685A9Eh
  000000014228803D  imul    r14, r15
  0000000142288041  add     r14, rcx
  0000000142288044  not     r14
  0000000142288047  and     r14, rdi
  000000014228804A  not     r14
  000000014228804D  and     r14, r8
  0000000142288050  test    bpl, 1
  0000000142288054  cmovnz  r14, rdx
  0000000142288058  imul    ecx, r15d, 0FC74EDC0h
  000000014228805F  mov     [rsp+418h+var_150], rcx
  0000000142288067  movzx   eax, byte ptr [rsp+418h+var_3B8]
  000000014228806C  movzx   edx, byte ptr [rsp+418h+var_3C0]
  0000000142288071  test    dl, al
  0000000142288073  cmovnz  rcx, [rsp+418h+var_3E0]
  0000000142288079  mov     [rsp+418h+var_128], rcx
  0000000142288081  imul    ecx, r15d, 35D02B88h
  0000000142288088  test    dl, al
  000000014228808A  mov     r8d, edx
  000000014228808D  mov     edx, eax
  000000014228808F  mov     rax, [rsp+418h+var_1F0]
  0000000142288097  cmovnz  rax, [rsp+418h+var_200]
  00000001422880A0  cmovnz  rcx, [rsp+418h+var_3D0]
  00000001422880A6  mov     [rsp+418h+var_130], rcx
  00000001422880AE  mov     rbp, [rsp+418h+var_368]
  00000001422880B6  cmovnz  rbp, [rsp+418h+var_1A8]
  00000001422880BF  mov     [rsp+418h+var_138], rbp
  00000001422880C7  imul    ecx, r15d, 340AA268h
  00000001422880CE  mov     [rsp+418h+var_120], rcx
  00000001422880D6  test    r8b, dl
  00000001422880D9  mov     rsi, [rsp+418h+var_378]
  00000001422880E1  cmovnz  rsi, rcx
  00000001422880E5  imul    ecx, r15d, 76h ; 'v'
  00000001422880E9  mov     rdx, [rsp+418h+var_3C8]
  00000001422880EE  shr     rdx, cl
  00000001422880F1  mov     [rsp+418h+var_148], rdx
  00000001422880F9  mov     r11d, edx
  00000001422880FC  not     r11d
  00000001422880FF  imul    ecx, r15d, 57F1D3B7h
  0000000142288106  mov     dword ptr [rsp+418h+var_3B0], ecx
  000000014228810A  and     r11d, ecx
  000000014228810D  mov     r10, [rsp+418h+var_3E8]
  0000000142288112  mov     ecx, r10d
  0000000142288115  not     ecx
  0000000142288117  mov     edx, ecx
  0000000142288119  shr     edx, 0Ah
  000000014228811C  and     edx, 3
  000000014228811F  mov     r9, rdx
  0000000142288122  mov     [rsp+418h+var_3B8], rdx
  0000000142288127  mov     rdx, r10
  000000014228812A  shr     rdx, 0Ch
  000000014228812E  and     edx, 40000001h
  0000000142288134  xor     r8d, r8d
  0000000142288137  bt      r10, 3Bh ; ';'
  000000014228813C  setnb   r8b
  0000000142288140  imul    r8, rdx
  0000000142288144  mov     [rsp+418h+var_3C0], r8
  0000000142288149  mov     r10, [rsp+418h+arg_208]
  0000000142288151  mov     rdi, r10
  0000000142288154  shr     rdi, 12h
  0000000142288158  mov     [rsp+418h+var_158], rdi
  0000000142288160  mov     edx, r10d
  0000000142288163  mov     rbx, r10
  0000000142288166  mov     [rsp+418h+var_168], r10
  000000014228816E  shr     edx, 8
  0000000142288171  and     edx, 41h
  0000000142288174  mov     r10d, edi
  0000000142288177  and     r10d, 9400001h
  000000014228817E  imul    r10, rdx
  0000000142288182  mov     r13, r10
  0000000142288185  mov     rdx, [rsp+418h+var_238]
  000000014228818D  add     rdx, rsp
  0000000142288190  add     rdx, 418h
  0000000142288197  imul    rdx, r8
  000000014228819B  not     rdx
  000000014228819E  mov     r8, [rsp+418h+var_410]
  00000001422881A3  add     r8, rsp
  00000001422881A6  add     r8, 418h
  00000001422881AD  imul    r8, r9
  00000001422881B1  not     r8
  00000001422881B4  and     r8, rdx
  00000001422881B7  mov     rdx, rbx
  00000001422881BA  shr     rdx, 19h
  00000001422881BE  and     edx, 10128001h
  00000001422881C4  mov     r9, [rsp+418h+var_358]
  00000001422881CC  lea     r10, [rsp+r9+418h+var_418]
  00000001422881D0  add     r10, 418h
  00000001422881D7  imul    r10, rdx
  00000001422881DB  mov     rbp, rdx
  00000001422881DE  not     r10
  00000001422881E1  mov     [rsp+418h+var_140], r10
  00000001422881E9  mov     rdx, [rsp+418h+var_360]
  00000001422881F1  lea     r9, [rsp+rdx+418h+var_418]
  00000001422881F5  add     r9, 418h
  00000001422881FC  imul    r9, r13
  0000000142288200  not     r9
  0000000142288203  test    r11b, 1
  0000000142288207  not     r8
  000000014228820A  mov     rdx, [rsp+418h+var_1B0]
  0000000142288212  lea     rbx, [rsp+rdx+418h]
  000000014228821A  cmovz   r8, rbx
  000000014228821E  mov     [rsp+418h+var_1F0], r8
  0000000142288226  and     r9, r10
  0000000142288229  test    r11b, 1
  000000014228822D  mov     r10, [rsp+418h+arg_218]
  0000000142288235  mov     [rsp+418h+var_238], r10
  000000014228823D  mov     r8, r10
  0000000142288240  not     r8
  0000000142288243  mov     [rsp+418h+var_F0], r8
  000000014228824B  not     r9
  000000014228824E  cmovz   r9, rbx
  0000000142288252  mov     [rsp+418h+var_200], r9
  000000014228825A  mov     rdx, 8D431D97FA40BBB0h
  0000000142288264  or      rdx, r10
  0000000142288267  mov     r9, 72BCE26805BF444Fh
  0000000142288271  or      r9, r8
  0000000142288274  and     r9, rdx
  0000000142288277  mov     rdx, r9
  000000014228827A  shl     rdx, 29h
  000000014228827E  not     rdx
  0000000142288281  shr     r9, 17h
  0000000142288285  not     r9
  0000000142288288  mov     [rsp+418h+var_178], r9
  0000000142288290  and     rdx, r9
  0000000142288293  mov     [rsp+418h+var_2B8], rdx
  000000014228829B  mov     r8, rdx
  000000014228829E  not     r8
  00000001422882A1  mov     rdx, r8
  00000001422882A4  mov     r9, r8
  00000001422882A7  mov     [rsp+418h+var_410], r8
  00000001422882AC  shr     rdx, 3Ah
  00000001422882B0  not     edx
  00000001422882B2  and     edx, 29h
  00000001422882B5  shr     r8, 20h
  00000001422882B9  not     r8d
  00000001422882BC  and     r8d, 20600001h
  00000001422882C3  imul    r8, rdx
  00000001422882C7  mov     rdx, r9
  00000001422882CA  shr     rdx, 2Fh
  00000001422882CE  not     edx
  00000001422882D0  and     edx, 41h
  00000001422882D3  mov     r9, rdx
  00000001422882D6  lea     rdx, [rsp+rax+418h+var_418]
  00000001422882DA  add     rdx, 418h
  00000001422882E1  imul    rdx, r8
  00000001422882E5  not     rdx
  00000001422882E8  mov     rax, [rsp+418h+var_3F8]
  00000001422882ED  lea     r10, [rsp+rax+418h+var_418]
  00000001422882F1  add     r10, 418h
  00000001422882F8  imul    r10, r9
  00000001422882FC  not     r10
  00000001422882FF  and     r10, rdx
  0000000142288302  test    r11b, 1
  0000000142288306  mov     rax, [rsp+418h+var_240]
  000000014228830E  lea     rdx, [rsp+rax+418h]
  0000000142288316  mov     rax, [rsp+418h+var_398]
  000000014228831E  lea     rdi, [rsp+rax+418h]
  0000000142288326  not     r10
  0000000142288329  cmovz   r10, rbx
  000000014228832D  mov     [rsp+418h+var_358], r10
  0000000142288335  mov     [rsp+418h+var_180], rbp
  000000014228833D  imul    rdx, rbp
  0000000142288341  mov     [rsp+418h+var_160], r13
  0000000142288349  imul    rdi, r13
  000000014228834D  add     rdi, rdx
  0000000142288350  test    r11b, 1
  0000000142288354  mov     rax, [rsp+418h+var_288]
  000000014228835C  lea     rax, [rsp+rax+418h]
  0000000142288364  cmovz   rdi, rbx
  0000000142288368  mov     [rsp+418h+var_360], rdi
  0000000142288370  imul    rax, r13
  0000000142288374  not     rax
  0000000142288377  mov     rdx, [rsp+418h+var_3E0]
  000000014228837C  lea     rdi, [rsp+rdx+418h+var_418]
  0000000142288380  add     rdi, 418h
  0000000142288387  imul    rdi, rbp
  000000014228838B  not     rdi
  000000014228838E  and     rdi, rax
  0000000142288391  test    r11b, 1
  0000000142288395  mov     rax, [rsp+418h+var_210]
  000000014228839D  lea     rax, [rsp+rax+418h]
  00000001422883A5  mov     rdx, [rsp+418h+var_218]
  00000001422883AD  lea     r10, [rsp+rdx+418h]
  00000001422883B5  not     rdi
  00000001422883B8  mov     rdx, [rsp+418h+var_338]
  00000001422883C0  lea     rdx, [rsp+rdx+418h]
  00000001422883C8  mov     [rsp+418h+var_398], rdx
  00000001422883D0  cmovz   rdi, rdx
  00000001422883D4  mov     [rsp+418h+var_240], rdi
  00000001422883DC  mov     [rsp+418h+var_3D0], r8
  00000001422883E1  imul    rax, r8
  00000001422883E5  mov     [rsp+418h+var_3F0], r9
  00000001422883EA  imul    r10, r9
  00000001422883EE  add     r10, rax
  00000001422883F1  test    r11b, 1
  00000001422883F5  lea     rax, [rsp+rsi+418h]
  00000001422883FD  cmovz   r10, rbx
  0000000142288401  mov     [rsp+418h+var_210], r10
  0000000142288409  imul    rax, r8
  000000014228840D  not     rax
  0000000142288410  mov     rdx, [rsp+418h+var_400]
  0000000142288415  add     rdx, rsp
  0000000142288418  add     rdx, 418h
  000000014228841F  imul    rdx, r9
  0000000142288423  not     rdx
  0000000142288426  and     rdx, rax
  0000000142288429  test    r11b, 1
  000000014228842D  not     rdx
  0000000142288430  cmovz   rdx, rbx
  0000000142288434  mov     [rsp+418h+var_218], rdx
  000000014228843C  mov     rax, [rsp+418h+var_230]
  0000000142288444  add     rax, rsp
  0000000142288447  add     rax, 418h
  000000014228844D  imul    rax, [rsp+418h+var_3B8]
  0000000142288453  not     rax
  0000000142288456  mov     rdx, [rsp+418h+var_3D8]
  000000014228845B  lea     r8, [rsp+rdx+418h+var_418]
  000000014228845F  add     r8, 418h
  0000000142288466  mov     [rsp+418h+var_288], r8
  000000014228846E  mov     rdx, [rsp+418h+var_3C0]
  0000000142288473  imul    rdx, r8
  0000000142288477  not     rdx
  000000014228847A  and     rdx, rax
  000000014228847D  test    r11b, 1
  0000000142288481  not     rdx
  0000000142288484  mov     rax, [rsp+418h+var_220]
  000000014228848C  lea     rax, [rsp+rax+418h]
  0000000142288494  cmovnz  rax, rdx
  0000000142288498  and     ecx, 8000801h
  000000014228849E  mov     rdx, [rsp+418h+var_3E8]
  00000001422884A3  shr     rdx, 10h
  00000001422884A7  not     edx
  00000001422884A9  and     edx, 8020801h
  00000001422884AF  imul    rdx, rcx
  00000001422884B3  mov     [rsp+418h+var_3F8], rdx
  00000001422884B8  mov     rbx, 675FCAABB5F7ECCCh
  00000001422884C2  imul    rbx, r15
  00000001422884C6  mov     rcx, rbx
  00000001422884C9  not     rcx
  00000001422884CC  mov     rbp, 738B7B8CF2163F7Dh
  00000001422884D6  imul    rbp, r15
  00000001422884DA  mov     rdx, rbp
  00000001422884DD  not     rdx
  00000001422884E0  mov     rsi, r12
  00000001422884E3  and     rsi, rbp
  00000001422884E6  mov     r9, rcx
  00000001422884E9  and     r9, rsi
  00000001422884EC  mov     r11, 5555555555555556h
  00000001422884F6  imul    r9, r11
  00000001422884FA  mov     r8, rbx
  00000001422884FD  and     r8, r12
  0000000142288500  not     r8
  0000000142288503  and     r8, rdx
  0000000142288506  not     r8
  0000000142288509  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000142288513  imul    r8, r10
  0000000142288517  add     r8, r9
  000000014228851A  mov     r9, r12
  000000014228851D  not     r9
  0000000142288520  mov     r10, rcx
  0000000142288523  and     r10, r9
  0000000142288526  and     r12, rdx
  0000000142288529  and     r9, rdx
  000000014228852C  and     rdx, r10
  000000014228852F  not     rdx
  0000000142288532  not     r10
  0000000142288535  and     r10, rbp
  0000000142288538  not     r10
  000000014228853B  and     r10, rdx
  000000014228853E  and     rcx, r12
  0000000142288541  not     rcx
  0000000142288544  not     r12
  0000000142288547  and     r12, rbx
  000000014228854A  not     r12
  000000014228854D  and     rcx, r12
  0000000142288550  lea     rdx, [r11-1]
  0000000142288554  imul    rcx, rdx
  0000000142288558  add     rcx, r8
  000000014228855B  imul    r10, rdx
  000000014228855F  mov     r13, rdx
  0000000142288562  mov     [rsp+418h+var_220], rdx
  000000014228856A  add     rcx, r10
  000000014228856D  mov     rdx, rsi
  0000000142288570  not     rdx
  0000000142288573  not     r9
  0000000142288576  and     r9, rdx
  0000000142288579  not     r9
  000000014228857C  and     r9, rbx
  000000014228857F  imul    r9, r11
  0000000142288583  imul    r12, r11
  0000000142288587  add     r12, r9
  000000014228858A  add     r12, rcx
  000000014228858D  and     rsi, rbx
  0000000142288590  not     rsi
  0000000142288593  imul    rsi, r11
  0000000142288597  add     rsi, r12
  000000014228859A  mov     r12, [rax]
  000000014228859D  imul    ecx, r15d, -6Bh
  00000001422885A1  mov     dword ptr [rsp+418h+var_3D8], ecx
  00000001422885A5  mov     r9, rsi
  00000001422885A8  shr     r9, cl
  00000001422885AB  imul    ecx, r15d, 2Bh ; '+'
  00000001422885AF  mov     dword ptr [rsp+418h+var_3E0], ecx
  00000001422885B3  shl     rsi, cl
  00000001422885B6  mov     rdi, rsi
  00000001422885B9  not     rdi
  00000001422885BC  mov     r10, r12
  00000001422885BF  not     r10
  00000001422885C2  mov     rdx, r9
  00000001422885C5  and     rdx, rsi
  00000001422885C8  mov     r8, r9
  00000001422885CB  not     r8
  00000001422885CE  mov     rcx, r10
  00000001422885D1  and     rcx, r9
  00000001422885D4  mov     r11, r8
  00000001422885D7  and     r11, rsi
  00000001422885DA  and     rsi, r10
  00000001422885DD  mov     rax, r8
  00000001422885E0  and     r8, rsi
  00000001422885E3  not     rsi
  00000001422885E6  and     rsi, r9
  00000001422885E9  and     r9, rdi
  00000001422885EC  and     rax, rdi
  00000001422885EF  not     rcx
  00000001422885F2  and     rcx, rdi
  00000001422885F5  not     rdx
  00000001422885F8  and     rdx, r10
  00000001422885FB  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000142288605  imul    rdx, rdi
  0000000142288609  imul    rcx, r13
  000000014228860D  add     rcx, rdx
  0000000142288610  not     rax
  0000000142288613  and     rax, r12
  0000000142288616  not     rax
  0000000142288619  mov     r13, 5555555555555556h
  0000000142288623  imul    rax, r13
  0000000142288627  add     rcx, rax
  000000014228862A  mov     rdx, r12
  000000014228862D  and     rdx, r9
  0000000142288630  not     r9
  0000000142288633  not     r11
  0000000142288636  and     r11, r9
  0000000142288639  mov     r9, r11
  000000014228863C  not     r9
  000000014228863F  mov     rdi, r12
  0000000142288642  mov     [rsp+418h+var_230], r12
  000000014228864A  and     rdi, r9
  000000014228864D  imul    rdi, r13
  0000000142288651  add     rdi, rcx
  0000000142288654  not     r8
  0000000142288657  not     rsi
  000000014228865A  and     rsi, r8
  000000014228865D  lea     rax, [r13-2]
  0000000142288661  mov     r8, r13
  0000000142288664  imul    rax, rsi
  0000000142288668  not     rdx
  000000014228866B  add     rax, rdx
  000000014228866E  add     rax, rdi
  0000000142288671  and     r9, r10
  0000000142288674  not     r9
  0000000142288677  and     r11, r12
  000000014228867A  not     r11
  000000014228867D  and     r11, r9
  0000000142288680  mov     r13, rbx
  0000000142288683  and     r13, r14
  0000000142288686  not     r14
  0000000142288689  and     r14, rbp
  000000014228868C  not     r14
  000000014228868F  not     r13
  0000000142288692  and     r13, r14
  0000000142288695  mov     rdx, r13
  0000000142288698  mov     r9d, dword ptr [rsp+418h+var_3E0]
  000000014228869D  mov     ecx, r9d
  00000001422886A0  shl     rdx, cl
  00000001422886A3  imul    r11, r8
  00000001422886A7  add     r11, rax
  00000001422886AA  not     rdx
  00000001422886AD  mov     r8d, dword ptr [rsp+418h+var_3D8]
  00000001422886B2  mov     ecx, r8d
  00000001422886B5  shr     r13, cl
  00000001422886B8  not     r13
  00000001422886BB  and     r13, rdx
  00000001422886BE  mov     rax, [rsp+418h+var_260]
  00000001422886C6  and     rbx, rax
  00000001422886C9  not     rax
  00000001422886CC  and     rax, rbp
  00000001422886CF  not     rax
  00000001422886D2  not     rbx
  00000001422886D5  and     rbx, rax
  00000001422886D8  mov     rax, rbx
  00000001422886DB  mov     ecx, r9d
  00000001422886DE  shl     rax, cl
  00000001422886E1  mov     ecx, r8d
  00000001422886E4  shr     rbx, cl
  00000001422886E7  not     rax
  00000001422886EA  not     rbx
  00000001422886ED  and     rbx, rax
  00000001422886F0  mov     rcx, 8603FE8B8743DA6Bh
  00000001422886FA  imul    rcx, r15
  00000001422886FE  mov     rdx, 210F6B68EF341BE9h
  0000000142288708  imul    rdx, r15
  000000014228870C  mov     rax, 94DBC42F42B0714Fh
  0000000142288716  imul    rax, r15
  000000014228871A  mov     [rsp+418h+var_330], r15
  0000000142288722  add     rax, [rsp+418h+var_2D0]
  000000014228872A  not     rax
  000000014228872D  mov     [rsp+418h+var_400], rax
  0000000142288732  and     rdx, rax
  0000000142288735  not     rdx
  0000000142288738  and     rcx, rdx
  000000014228873B  not     rcx
  000000014228873E  and     rcx, rbp
  0000000142288741  mov     r10, 58B88E76D3AEFA5Ch
  000000014228874B  imul    r10, r15
  000000014228874F  and     r10, rdx
  0000000142288752  not     rcx
  0000000142288755  not     r10
  0000000142288758  and     r10, rcx
  000000014228875B  mov     rdx, r10
  000000014228875E  mov     ecx, r9d
  0000000142288761  shl     rdx, cl
  0000000142288764  not     rdx
  0000000142288767  mov     ecx, r8d
  000000014228876A  shr     r10, cl
  000000014228876D  not     r10
  0000000142288770  and     r10, rdx
  0000000142288773  not     rbx
  0000000142288776  imul    rbx, [rsp+418h+var_3B8]
  000000014228877C  mov     rax, [rsp+418h+var_3E8]
  0000000142288781  shr     rax, 23h
  0000000142288785  not     eax
  0000000142288787  and     eax, 0B0101h
  000000014228878C  mov     [rsp+418h+var_3E8], rax
  0000000142288791  not     r10
  0000000142288794  imul    r10, rax
  0000000142288798  add     r10, rbx
  000000014228879B  mov     rax, [rsp+418h+var_318]
  00000001422887A3  mov     rax, [rsp+rax+418h]
  00000001422887AB  mov     rdx, rax
  00000001422887AE  not     rdx
  00000001422887B1  mov     rcx, r10
  00000001422887B4  not     rcx
  00000001422887B7  mov     r8, rdx
  00000001422887BA  mov     [rsp+418h+var_3E0], rcx
  00000001422887BF  and     r8, rcx
  00000001422887C2  not     r8
  00000001422887C5  mov     r15, rax
  00000001422887C8  and     r15, r10
  00000001422887CB  not     r15
  00000001422887CE  and     r15, r8
  00000001422887D1  imul    r11, [rsp+418h+var_3F8]
  00000001422887D7  not     r13
  00000001422887DA  imul    r13, [rsp+418h+var_3C0]
  00000001422887E0  mov     r8, r13
  00000001422887E3  not     r8
  00000001422887E6  mov     rbx, rax
  00000001422887E9  and     rbx, r8
  00000001422887EC  mov     r14, rdx
  00000001422887EF  and     r14, r10
  00000001422887F2  and     r14, r8
  00000001422887F5  and     r15, r11
  00000001422887F8  not     r15
  00000001422887FB  and     r15, r8
  00000001422887FE  mov     rdi, rdx
  0000000142288801  and     rdi, r11
  0000000142288804  not     rdi
  0000000142288807  and     rdi, r8
  000000014228880A  and     r8, rcx
  000000014228880D  mov     r9, rax
  0000000142288810  and     r9, r8
  0000000142288813  not     r8
  0000000142288816  and     r8, rdx
  0000000142288819  not     r8
  000000014228881C  not     r9
  000000014228881F  and     r9, r8
  0000000142288822  mov     rsi, r11
  0000000142288825  not     rsi
  0000000142288828  mov     r8, r11
  000000014228882B  and     r8, r9
  000000014228882E  not     r9
  0000000142288831  and     r9, rsi
  0000000142288834  not     r9
  0000000142288837  not     r8
  000000014228883A  and     r8, r9
  000000014228883D  mov     r12, 45D1745D1745D174h
  0000000142288847  imul    r12, r8
  000000014228884B  not     rbx
  000000014228884E  and     rbx, r10
  0000000142288851  and     rbx, r11
  0000000142288854  mov     rbp, 1745D1745D1745D2h
  000000014228885E  imul    rbx, rbp
  0000000142288862  mov     r8, r13
  0000000142288865  and     r8, r10
  0000000142288868  mov     [rsp+418h+var_3D8], r8
  000000014228886D  mov     rcx, rax
  0000000142288870  and     rax, r8
  0000000142288873  and     rax, r11
  0000000142288876  mov     r8, 2E8BA2E8BA2E8BA3h
  0000000142288880  imul    rax, r8
  0000000142288884  add     rax, rbx
  0000000142288887  not     r14
  000000014228888A  and     r14, r11
  000000014228888D  imul    r14, rbp
  0000000142288891  add     r14, rax
  0000000142288894  add     r14, r12
  0000000142288897  mov     rax, rcx
  000000014228889A  mov     r9, [rsp+418h+var_3E0]
  000000014228889F  and     rax, r9
  00000001422888A2  mov     rbx, rsi
  00000001422888A5  and     rbx, rax
  00000001422888A8  not     rbx
  00000001422888AB  not     rax
  00000001422888AE  and     rax, r11
  00000001422888B1  not     rax
  00000001422888B4  and     rax, r13
  00000001422888B7  and     rax, rbx
  00000001422888BA  mov     rbx, r11
  00000001422888BD  and     rbx, r10
  00000001422888C0  not     rbx
  00000001422888C3  mov     r12, rcx
  00000001422888C6  and     r12, r13
  00000001422888C9  and     r12, rbx
  00000001422888CC  mov     rbx, 0E8BA2E8BA2E8BA2Eh
  00000001422888D6  imul    rax, rbx
  00000001422888DA  mov     rbp, 745D1745D1745D17h
  00000001422888E4  imul    r12, rbp
  00000001422888E8  add     r12, rax
  00000001422888EB  add     r12, r14
  00000001422888EE  not     r15
  00000001422888F1  mov     rax, 0D1745D1745D1745Eh
  00000001422888FB  imul    rax, r15
  00000001422888FF  add     rax, r12
  0000000142288902  mov     r8, rcx
  0000000142288905  mov     [rsp+418h+var_318], rcx
  000000014228890D  and     r8, rsi
  0000000142288910  mov     r15, r8
  0000000142288913  not     r15
  0000000142288916  and     rdi, r15
  0000000142288919  mov     r12, r9
  000000014228891C  mov     r14, r9
  000000014228891F  and     r14, rdi
  0000000142288922  not     r14
  0000000142288925  not     rdi
  0000000142288928  and     rdi, r10
  000000014228892B  not     rdi
  000000014228892E  and     rdi, r14
  0000000142288931  mov     r9, 2E8BA2E8BA2E8BA3h
  000000014228893B  imul    rdi, r9
  000000014228893F  add     rdi, rax
  0000000142288942  and     r15, r13
  0000000142288945  mov     rax, r12
  0000000142288948  mov     r9, r12
  000000014228894B  and     rax, r15
  000000014228894E  not     rax
  0000000142288951  not     r15
  0000000142288954  and     r15, r10
  0000000142288957  mov     r12, r15
  000000014228895A  not     r12
  000000014228895D  and     r12, rax
  0000000142288960  mov     r14, 0A2E8BA2E8BA2E8BAh
  000000014228896A  imul    r12, r14
  000000014228896E  add     r12, rdi
  0000000142288971  and     r11, r13
  0000000142288974  and     rcx, r11
  0000000142288977  not     r11
  000000014228897A  and     r11, rdx
  000000014228897D  not     r11
  0000000142288980  not     rcx
  0000000142288983  and     rcx, r11
  0000000142288986  mov     r11, r10
  0000000142288989  and     r11, rcx
  000000014228898C  not     rcx
  000000014228898F  and     rcx, r9
  0000000142288992  not     rcx
  0000000142288995  not     r11
  0000000142288998  and     r11, rcx
  000000014228899B  not     r11
  000000014228899E  or      rbx, 1
  00000001422889A2  imul    rbx, r11
  00000001422889A6  add     rbx, r12
  00000001422889A9  or      r14, 1
  00000001422889AD  imul    r14, r15
  00000001422889B1  and     rdx, rsi
  00000001422889B4  and     r10, rdx
  00000001422889B7  not     rdx
  00000001422889BA  and     rdx, r9
  00000001422889BD  not     rdx
  00000001422889C0  not     r10
  00000001422889C3  and     r10, rdx
  00000001422889C6  not     r10
  00000001422889C9  and     r10, r13
  00000001422889CC  inc     rbp
  00000001422889CF  imul    rbp, r10
  00000001422889D3  add     rbp, r14
  00000001422889D6  and     r8, [rsp+418h+var_3D8]
  00000001422889DB  not     r8
  00000001422889DE  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001422889E8  imul    r8, rax
  00000001422889EC  add     r8, rbp
  00000001422889EF  add     r8, rbx
  00000001422889F2  mov     [rsp+418h+var_260], r8
  00000001422889FA  mov     r14, [rsp+418h+var_2B8]
  0000000142288A02  mov     rax, r14
  0000000142288A05  shr     rax, 12h
  0000000142288A09  mov     rcx, 800000001h
  0000000142288A13  and     rcx, rax
  0000000142288A16  mov     rdx, [rsp+418h+var_410]
  0000000142288A1B  shr     rdx, 18h
  0000000142288A1F  not     edx
  0000000142288A21  and     edx, 60000001h
  0000000142288A27  imul    rdx, rcx
  0000000142288A2B  mov     [rsp+418h+var_410], rdx
  0000000142288A30  mov     rax, [rsp+418h+var_370]
  0000000142288A38  lea     r8, [rsp+rax+418h+var_418]
  0000000142288A3C  add     r8, 418h
  0000000142288A43  mov     rax, [rsp+418h+var_408]
  0000000142288A48  lea     rcx, [rsp+rax+418h+var_418]
  0000000142288A4C  add     rcx, 418h
  0000000142288A53  imul    rcx, [rsp+418h+var_3F0]
  0000000142288A59  mov     rax, rcx
  0000000142288A5C  not     rax
  0000000142288A5F  imul    r8, rdx
  0000000142288A63  mov     rdx, r8
  0000000142288A66  not     rdx
  0000000142288A69  mov     r9, rax
  0000000142288A6C  and     r9, rdx
  0000000142288A6F  not     r9
  0000000142288A72  mov     r10, rcx
  0000000142288A75  and     r10, r8
  0000000142288A78  not     r10
  0000000142288A7B  and     r10, r9
  0000000142288A7E  mov     r9, [rsp+418h+var_278]
  0000000142288A86  add     r9, rsp
  0000000142288A89  add     r9, 418h
  0000000142288A90  imul    r9, [rsp+418h+var_3D0]
  0000000142288A96  mov     r11, r9
  0000000142288A99  not     r11
  0000000142288A9C  not     r10
  0000000142288A9F  and     r10, r11
  0000000142288AA2  mov     rbx, r9
  0000000142288AA5  and     rbx, rcx
  0000000142288AA8  mov     rdi, r8
  0000000142288AAB  mov     rsi, r8
  0000000142288AAE  and     r8, r11
  0000000142288AB1  and     rcx, r11
  0000000142288AB4  and     r11, rax
  0000000142288AB7  and     rdi, r11
  0000000142288ABA  not     r11
  0000000142288ABD  not     rbx
  0000000142288AC0  and     rbx, r11
  0000000142288AC3  and     rsi, rbx
  0000000142288AC6  not     rbx
  0000000142288AC9  and     rbx, rdx
  0000000142288ACC  not     rbx
  0000000142288ACF  not     rsi
  0000000142288AD2  and     rsi, rbx
  0000000142288AD5  add     rsi, r10
  0000000142288AD8  not     rdi
  0000000142288ADB  and     r11, rdx
  0000000142288ADE  not     r11
  0000000142288AE1  and     r11, rdi
  0000000142288AE4  not     r8
  0000000142288AE7  mov     r10, r9
  0000000142288AEA  and     r10, rdx
  0000000142288AED  not     r10
  0000000142288AF0  and     r10, r8
  0000000142288AF3  lea     r8, [r11+r11*2]
  0000000142288AF7  not     r10
  0000000142288AFA  and     r10, rax
  0000000142288AFD  not     r10
  0000000142288B00  shl     r10, 2
  0000000142288B04  sub     r10, r8
  0000000142288B07  add     r10, rsi
  0000000142288B0A  mov     r8, rcx
  0000000142288B0D  and     r8, rdx
  0000000142288B10  shl     r8, 2
  0000000142288B14  sub     r10, r8
  0000000142288B17  and     rax, r9
  0000000142288B1A  not     rax
  0000000142288B1D  and     rax, rdx
  0000000142288B20  not     rcx
  0000000142288B23  and     rax, rcx
  0000000142288B26  add     rax, rax
  0000000142288B29  sub     r10, rax
  0000000142288B2C  mov     rax, r14
  0000000142288B2F  shr     rax, 11h
  0000000142288B33  mov     rcx, 1000000001h
  0000000142288B3D  and     rcx, rax
  0000000142288B40  mov     [rsp+418h+var_408], rcx
  0000000142288B45  mov     rax, [rsp+418h+var_268]
  0000000142288B4D  add     rax, rsp
  0000000142288B50  add     rax, 418h
  0000000142288B56  imul    rax, rcx
  0000000142288B5A  mov     rcx, [rsp+418h+var_380]
  0000000142288B62  mov     rcx, [rsp+rcx+418h]
  0000000142288B6A  mov     [rsp+418h+var_268], rcx
  0000000142288B72  mov     rdx, rcx
  0000000142288B75  and     rdx, rax
  0000000142288B78  not     rcx
  0000000142288B7B  mov     r8, rax
  0000000142288B7E  not     r8
  0000000142288B81  and     r8, rcx
  0000000142288B84  and     rcx, rax
  0000000142288B87  not     r10
  0000000142288B8A  not     rdx
  0000000142288B8D  mov     rax, r8
  0000000142288B90  not     rax
  0000000142288B93  and     rdx, rax
  0000000142288B96  and     rcx, r10
  0000000142288B99  and     rax, r10
  0000000142288B9C  sub     rcx, rax
  0000000142288B9F  mov     [rsp+418h+var_2B8], rcx
  0000000142288BA7  not     rdx
  0000000142288BAA  and     rdx, r10
  0000000142288BAD  mov     [rsp+418h+var_278], rdx
  0000000142288BB5  and     r8, r10
  0000000142288BB8  mov     [rsp+418h+var_190], r8
  0000000142288BC0  mov     rax, 0AED816304D6A8041h
  0000000142288BCA  mov     r13, [rsp+418h+var_330]
  0000000142288BD2  imul    rax, r13
  0000000142288BD6  mov     rcx, 706CD262C7574749h
  0000000142288BE0  imul    rcx, r13
  0000000142288BE4  mov     r15, [rsp+418h+var_400]
  0000000142288BE9  and     rcx, r15
  0000000142288BEC  not     rcx
  0000000142288BEF  and     rcx, rax
  0000000142288BF2  mov     r9, [rsp+418h+var_3B8]
  0000000142288BF7  mov     rax, [rsp+418h+var_388]
  0000000142288BFF  imul    rax, r9
  0000000142288C03  not     rax
  0000000142288C06  mov     rbx, [rsp+418h+var_3E8]
  0000000142288C0B  imul    rcx, rbx
  0000000142288C0F  not     rcx
  0000000142288C12  and     rcx, rax
  0000000142288C15  not     rcx
  0000000142288C18  mov     r8, [rsp+418h+var_3C0]
  0000000142288C1D  mov     r14, [rsp+418h+var_2C0]
  0000000142288C25  imul    r14, r8
  0000000142288C29  add     r14, rcx
  0000000142288C2C  mov     rsi, [rsp+418h+var_3F8]
  0000000142288C31  mov     rdi, [rsp+418h+var_280]
  0000000142288C39  imul    rdi, rsi
  0000000142288C3D  mov     rdx, [rsp+418h+var_1C0]
  0000000142288C45  mov     rax, rdx
  0000000142288C48  and     rax, rdi
  0000000142288C4B  not     rax
  0000000142288C4E  and     rax, r14
  0000000142288C51  mov     rcx, rdx
  0000000142288C54  mov     r10, rdx
  0000000142288C57  not     rcx
  0000000142288C5A  mov     rdx, rcx
  0000000142288C5D  and     rdx, r14
  0000000142288C60  not     rdx
  0000000142288C63  and     rdx, rdi
  0000000142288C66  mov     r11, rdx
  0000000142288C69  not     r14
  0000000142288C6C  not     rdi
  0000000142288C6F  and     rdi, r14
  0000000142288C72  not     r11
  0000000142288C75  mov     rdx, r10
  0000000142288C78  and     rdx, rdi
  0000000142288C7B  add     rdx, rdx
  0000000142288C7E  sub     r11, rdx
  0000000142288C81  not     rax
  0000000142288C84  add     r11, rax
  0000000142288C87  and     rdi, rcx
  0000000142288C8A  add     rdi, rdi
  0000000142288C8D  sub     r11, rdi
  0000000142288C90  mov     [rsp+418h+var_280], r11
  0000000142288C98  mov     r10, [rsp+418h+var_290]
  0000000142288CA0  mov     rax, r10
  0000000142288CA3  not     rax
  0000000142288CA6  lea     rcx, [rsp+418h]
  0000000142288CAE  mov     rdx, rcx
  0000000142288CB1  not     rdx
  0000000142288CB4  mov     [rsp+418h+var_2C0], rdx
  0000000142288CBC  and     rax, rcx
  0000000142288CBF  mov     r11, rcx
  0000000142288CC2  mov     ecx, edx
  0000000142288CC4  and     ecx, r10d
  0000000142288CC7  lea     rdx, [rax+rcx*4]
  0000000142288CCB  not     rcx
  0000000142288CCE  lea     rax, [rcx+rcx*2]
  0000000142288CD2  add     rax, rdx
  0000000142288CD5  and     r10d, r11d
  0000000142288CD8  not     r10
  0000000142288CDB  add     r10, r10
  0000000142288CDE  sub     rax, r10
  0000000142288CE1  mov     rcx, [rsp+418h+var_320]
  0000000142288CE9  lea     rdx, [rsp+rcx+418h+var_418]
  0000000142288CED  add     rdx, 418h
  0000000142288CF4  imul    rdx, r9
  0000000142288CF8  not     rdx
  0000000142288CFB  mov     rcx, [rsp+418h+var_2B0]
  0000000142288D03  lea     r9, [rsp+rcx+418h+var_418]
  0000000142288D07  add     r9, 418h
  0000000142288D0E  mov     [rsp+418h+var_370], r9
  0000000142288D16  mov     rcx, rbx
  0000000142288D19  imul    rcx, r9
  0000000142288D1D  not     rcx
  0000000142288D20  and     rcx, rdx
  0000000142288D23  mov     rdx, [rsp+418h+var_418]
  0000000142288D27  add     rdx, rsp
  0000000142288D2A  add     rdx, 418h
  0000000142288D31  imul    rdx, r8
  0000000142288D35  not     rcx
  0000000142288D38  add     rcx, rdx
  0000000142288D3B  mov     rdx, [rsp+418h+var_3A8]
  0000000142288D40  mov     rbx, [rsp+rdx+418h]
  0000000142288D48  mov     rdx, rbx
  0000000142288D4B  not     rdx
  0000000142288D4E  mov     r14, rcx
  0000000142288D51  not     r14
  0000000142288D54  mov     r9, rdx
  0000000142288D57  and     r9, r14
  0000000142288D5A  not     r9
  0000000142288D5D  mov     r8, rbx
  0000000142288D60  and     r8, rcx
  0000000142288D63  not     r8
  0000000142288D66  and     r8, r9
  0000000142288D69  inc     rax
  0000000142288D6C  imul    rax, rsi
  0000000142288D70  mov     r10, rax
  0000000142288D73  not     r10
  0000000142288D76  mov     r9, r10
  0000000142288D79  and     r9, r8
  0000000142288D7C  not     r9
  0000000142288D7F  not     r8
  0000000142288D82  and     r8, rax
  0000000142288D85  not     r8
  0000000142288D88  and     r8, r9
  0000000142288D8B  mov     r9, rax
  0000000142288D8E  and     r9, rcx
  0000000142288D91  mov     r11, rdx
  0000000142288D94  and     r11, r10
  0000000142288D97  mov     rsi, rcx
  0000000142288D9A  and     rcx, r10
  0000000142288D9D  and     r10, r14
  0000000142288DA0  not     r10
  0000000142288DA3  mov     rdi, r9
  0000000142288DA6  not     rdi
  0000000142288DA9  and     r9, rdx
  0000000142288DAC  and     rdx, rdi
  0000000142288DAF  and     rdx, r10
  0000000142288DB2  not     rdx
  0000000142288DB5  not     r8
  0000000142288DB8  add     r8, r8
  0000000142288DBB  add     rdx, rdx
  0000000142288DBE  sub     r8, rdx
  0000000142288DC1  and     r10, rbx
  0000000142288DC4  lea     rdx, [r8+r10*2]
  0000000142288DC8  not     r11
  0000000142288DCB  mov     [rsp+418h+var_320], rbx
  0000000142288DD3  mov     r8, rbx
  0000000142288DD6  and     r8, rax
  0000000142288DD9  not     r8
  0000000142288DDC  and     r8, r11
  0000000142288DDF  and     rsi, r8
  0000000142288DE2  not     r8
  0000000142288DE5  and     r8, r14
  0000000142288DE8  not     r8
  0000000142288DEB  not     rsi
  0000000142288DEE  and     rsi, r8
  0000000142288DF1  not     rsi
  0000000142288DF4  lea     r8, [rsi+rsi*2]
  0000000142288DF8  add     r8, rdx
  0000000142288DFB  not     r9
  0000000142288DFE  and     rdi, rbx
  0000000142288E01  not     rdi
  0000000142288E04  and     rdi, r9
  0000000142288E07  sub     r8, rdi
  0000000142288E0A  mov     [rsp+418h+var_290], r8
  0000000142288E12  and     r14, rax
  0000000142288E15  not     rcx
  0000000142288E18  not     r14
  0000000142288E1B  and     r14, rcx
  0000000142288E1E  mov     [rsp+418h+var_3E0], r14
  0000000142288E23  mov     rax, 2477678BFF7303F5h
  0000000142288E2D  or      rax, [rsp+418h+var_328]
  0000000142288E35  mov     rcx, 0DB889874008CFC0Ah
  0000000142288E3F  or      rcx, [rsp+418h+var_350]
  0000000142288E47  and     rcx, rax
  0000000142288E4A  mov     rax, 92C7320AA503AC2Eh
  0000000142288E54  add     rax, rcx
  0000000142288E57  mov     rcx, 2B2BC1C5FDBC7B48h
  0000000142288E61  imul    rcx, r13
  0000000142288E65  and     rcx, [rsp+418h+var_3A0]
  0000000142288E6A  mov     r8, 29200F6594B66CC9h
  0000000142288E74  imul    r8, r13
  0000000142288E78  not     rcx
  0000000142288E7B  add     r8, rcx
  0000000142288E7E  mov     rdx, 0BA471B53E2FDDD7Bh
  0000000142288E88  imul    rdx, r13
  0000000142288E8C  add     rdx, rcx
  0000000142288E8F  not     rdx
  0000000142288E92  and     rdx, r15
  0000000142288E95  not     rdx
  0000000142288E98  and     rdx, r8
  0000000142288E9B  mov     rcx, rax
  0000000142288E9E  shl     rcx, 0Ah
  0000000142288EA2  not     rcx
  0000000142288EA5  mov     r8, rcx
  0000000142288EA8  shr     r8, 16h
  0000000142288EAC  mov     r10, 4000000001h
  0000000142288EB6  and     r10, r8
  0000000142288EB9  shr     rax, 36h
  0000000142288EBD  not     rax
  0000000142288EC0  mov     r9, rcx
  0000000142288EC3  and     r9, rax
  0000000142288EC6  mov     r8, r9
  0000000142288EC9  not     r8
  0000000142288ECC  mov     r11, r8
  0000000142288ECF  shr     r8, 3Ah
  0000000142288ED3  not     r8d
  0000000142288ED6  and     r8d, 5
  0000000142288EDA  imul    r10, r8
  0000000142288EDE  mov     [rsp+418h+var_418], r10
  0000000142288EE2  shr     r11, 32h
  0000000142288EE6  and     r11d, 201h
  0000000142288EED  mov     [rsp+418h+var_388], r11
  0000000142288EF5  imul    rdx, r11
  0000000142288EF9  mov     rsi, [rsp+418h+var_298]
  0000000142288F01  imul    rsi, r10
  0000000142288F05  add     rsi, rdx
  0000000142288F08  mov     [rsp+418h+var_198], r9
  0000000142288F10  mov     rdx, r9
  0000000142288F13  shr     rdx, 4
  0000000142288F17  mov     rbp, 100000000000001h
  0000000142288F21  and     rbp, rdx
  0000000142288F24  shr     eax, 1
  0000000142288F26  and     eax, 7
  0000000142288F29  imul    rbp, rax
  0000000142288F2D  mov     rax, r9
  0000000142288F30  shr     rax, 9
  0000000142288F34  mov     rdx, 8000000000001h
  0000000142288F3E  and     rdx, rax
  0000000142288F41  shr     rcx, 15h
  0000000142288F45  mov     r13, 8000000001h
  0000000142288F4F  and     r13, rcx
  0000000142288F52  imul    r13, rdx
  0000000142288F56  mov     rcx, rsi
  0000000142288F59  not     rcx
  0000000142288F5C  mov     r9, [rsp+418h+var_270]
  0000000142288F64  imul    r9, rbp
  0000000142288F68  mov     [rsp+418h+var_328], rbp
  0000000142288F70  mov     r12, [rsp+418h+var_188]
  0000000142288F78  imul    r12, r13
  0000000142288F7C  mov     [rsp+418h+var_350], r13
  0000000142288F84  mov     rax, r12
  0000000142288F87  not     rax
  0000000142288F8A  mov     r8, r9
  0000000142288F8D  and     r8, r12
  0000000142288F90  not     r8
  0000000142288F93  mov     r10, rcx
  0000000142288F96  and     r10, r9
  0000000142288F99  mov     rdx, r9
  0000000142288F9C  mov     r14, r9
  0000000142288F9F  not     rdx
  0000000142288FA2  mov     r11, rdx
  0000000142288FA5  and     r11, rax
  0000000142288FA8  not     r11
  0000000142288FAB  and     r11, r8
  0000000142288FAE  not     r11
  0000000142288FB1  mov     r9, rsi
  0000000142288FB4  and     r11, rsi
  0000000142288FB7  mov     rbx, rsi
  0000000142288FBA  mov     rdi, rsi
  0000000142288FBD  and     r9, r12
  0000000142288FC0  not     r9
  0000000142288FC3  and     r9, r14
  0000000142288FC6  and     r14, rax
  0000000142288FC9  and     rsi, r14
  0000000142288FCC  not     r14
  0000000142288FCF  and     r14, rcx
  0000000142288FD2  mov     r15, r14
  0000000142288FD5  not     r15
  0000000142288FD8  not     rsi
  0000000142288FDB  and     rsi, r15
  0000000142288FDE  and     rbx, r8
  0000000142288FE1  lea     r8, ds:0[rbx*8]
  0000000142288FE9  sub     r8, rbx
  0000000142288FEC  lea     rsi, [rsi+rsi*4]
  0000000142288FF0  add     r8, rsi
  0000000142288FF3  not     r10
  0000000142288FF6  and     rdi, rdx
  0000000142288FF9  not     rdi
  0000000142288FFC  and     rdi, r10
  0000000142288FFF  mov     r10, rdi
  0000000142289002  not     r10
  0000000142289005  and     r10, r12
  0000000142289008  lea     rsi, [r10+r10]
  000000014228900C  lea     rsi, [rsi+rsi*4]
  0000000142289010  sub     r8, rsi
  0000000142289013  lea     r11, [r11+r11*2]
  0000000142289017  sub     r8, r11
  000000014228901A  lea     r8, [r8+r9*4]
  000000014228901E  lea     r9, [r14+r14*8]
  0000000142289022  add     r9, r8
  0000000142289025  and     rdx, rcx
  0000000142289028  not     rdx
  000000014228902B  and     rdx, r12
  000000014228902E  not     rdx
  0000000142289031  shl     rdx, 3
  0000000142289035  sub     r9, rdx
  0000000142289038  mov     [rsp+418h+var_270], r9
  0000000142289040  and     rdi, rax
  0000000142289043  not     r10
  0000000142289046  not     rdi
  0000000142289049  and     rdi, r10
  000000014228904C  mov     [rsp+418h+var_298], rdi
  0000000142289054  mov     rax, [rsp+418h+var_250]
  000000014228905C  add     rax, rsp
  000000014228905F  add     rax, 418h
  0000000142289065  imul    rax, [rsp+418h+var_418]
  000000014228906A  mov     rcx, [rsp+418h+var_1B8]
  0000000142289072  lea     r9, [rsp+rcx+418h+var_418]
  0000000142289076  add     r9, 418h
  000000014228907D  imul    r9, [rsp+418h+var_388]
  0000000142289086  add     r9, rax
  0000000142289089  mov     rax, [rsp+418h+var_2A0]
  0000000142289091  lea     r8, [rsp+rax+418h+var_418]
  0000000142289095  add     r8, 418h
  000000014228909C  mov     [rsp+418h+var_3A0], r8
  00000001422890A1  mov     rax, [rsp+418h+var_2A8]
  00000001422890A9  lea     rsi, [rsp+rax+418h+var_418]
  00000001422890AD  add     rsi, 418h
  00000001422890B4  imul    rsi, r13
  00000001422890B8  mov     rcx, r9
  00000001422890BB  not     rcx
  00000001422890BE  imul    rbp, r8
  00000001422890C2  mov     rax, rbp
  00000001422890C5  not     rax
  00000001422890C8  mov     r8, rsi
  00000001422890CB  not     r8
  00000001422890CE  mov     rdx, r8
  00000001422890D1  and     rdx, r9
  00000001422890D4  not     rdx
  00000001422890D7  mov     rbx, rsi
  00000001422890DA  and     rbx, rcx
  00000001422890DD  not     rbx
  00000001422890E0  and     rdx, rbx
  00000001422890E3  mov     r10, rax
  00000001422890E6  and     r10, rdx
  00000001422890E9  not     r10
  00000001422890EC  not     rdx
  00000001422890EF  and     rdx, rbp
  00000001422890F2  not     rdx
  00000001422890F5  and     rdx, r10
  00000001422890F8  mov     r10, rcx
  00000001422890FB  and     r10, rax
  00000001422890FE  not     r10
  0000000142289101  and     r10, rsi
  0000000142289104  add     r10, r10
  0000000142289107  lea     rdx, [r10+rdx*4]
  000000014228910B  mov     r10, r9
  000000014228910E  and     r10, rax
  0000000142289111  not     r10
  0000000142289114  and     r10, rsi
  0000000142289117  lea     rdi, [r10+r10*2]
  000000014228911B  sub     rdi, rdx
  000000014228911E  mov     rdx, r8
  0000000142289121  and     rdx, rbp
  0000000142289124  and     rbp, rsi
  0000000142289127  and     r8, rax
  000000014228912A  mov     r10, rcx
  000000014228912D  and     r10, r8
  0000000142289130  not     r8
  0000000142289133  mov     rsi, rbp
  0000000142289136  not     rsi
  0000000142289139  and     rsi, r8
  000000014228913C  and     rsi, rcx
  000000014228913F  mov     [rsp+418h+var_250], rsi
  0000000142289147  and     rbp, rcx
  000000014228914A  mov     [rsp+418h+var_2A0], rbp
  0000000142289152  and     rcx, rdx
  0000000142289155  not     rcx
  0000000142289158  not     rdx
  000000014228915B  and     rdx, r9
  000000014228915E  not     rdx
  0000000142289161  and     rdx, rcx
  0000000142289164  lea     rcx, [rdx+rdx*2]
  0000000142289168  sub     rdi, rcx
  000000014228916B  and     rbx, rax
  000000014228916E  add     rbx, rbx
  0000000142289171  sub     rdi, rbx
  0000000142289174  mov     [rsp+418h+var_2A8], rdi
  000000014228917C  and     r9, r8
  000000014228917F  not     r10
  0000000142289182  not     r9
  0000000142289185  and     r9, r10
  0000000142289188  mov     [rsp+418h+var_2B0], r9
  0000000142289190  mov     rax, 886177F5EFC3DEDAh
  000000014228919A  mov     rdx, [rsp+418h+var_330]
  00000001422891A2  imul    rax, rdx
  00000001422891A6  and     rax, [rsp+418h+var_400]
  00000001422891AB  mov     rcx, 1089C47F82D69B6Fh
  00000001422891B5  imul    rcx, rdx
  00000001422891B9  not     rax
  00000001422891BC  and     rax, rcx
  00000001422891BF  imul    rax, [rsp+418h+var_410]
  00000001422891C5  mov     r8, [rsp+418h+var_228]
  00000001422891CD  imul    r8, [rsp+418h+var_3D0]
  00000001422891D3  add     r8, rax
  00000001422891D6  mov     r13, [rsp+418h+var_248]
  00000001422891DE  imul    r13, [rsp+418h+var_408]
  00000001422891E4  mov     rax, r13
  00000001422891E7  not     rax
  00000001422891EA  mov     rcx, [rsp+418h+var_2C8]
  00000001422891F2  mov     rsi, [rsp+rcx+418h]
  00000001422891FA  mov     [rsp+418h+var_400], rsi
  00000001422891FF  mov     r11, rsi
  0000000142289202  not     r11
  0000000142289205  mov     rdx, r11
  0000000142289208  and     rdx, rax
  000000014228920B  not     rdx
  000000014228920E  mov     r15, rsi
  0000000142289211  and     r15, r13
  0000000142289214  not     r15
  0000000142289217  and     r15, rdx
  000000014228921A  mov     rbp, [rsp+418h+var_170]
  0000000142289222  imul    rbp, [rsp+418h+var_3F0]
  0000000142289228  mov     rbx, rbp
  000000014228922B  not     rbx
  000000014228922E  and     rsi, rbx
  0000000142289231  not     rsi
  0000000142289234  and     rsi, r8
  0000000142289237  not     rsi
  000000014228923A  and     rsi, rax
  000000014228923D  mov     r12, rbx
  0000000142289240  and     r12, r15
  0000000142289243  mov     r9, r11
  0000000142289246  and     r9, r8
  0000000142289249  mov     [rsp+418h+var_3D8], r9
  000000014228924E  and     r15, r8
  0000000142289251  mov     r14, r8
  0000000142289254  mov     r10, r8
  0000000142289257  mov     rcx, r8
  000000014228925A  mov     r9, r8
  000000014228925D  and     r9, rax
  0000000142289260  mov     rdx, rax
  0000000142289263  and     rdx, rbx
  0000000142289266  not     rdx
  0000000142289269  mov     rdi, r13
  000000014228926C  mov     rax, r13
  000000014228926F  and     rax, rbp
  0000000142289272  not     rax
  0000000142289275  and     rax, rdx
  0000000142289278  mov     rdx, rax
  000000014228927B  not     rdx
  000000014228927E  mov     r13, [rsp+418h+var_400]
  0000000142289283  and     rdx, r13
  0000000142289286  not     rdx
  0000000142289289  and     rax, r11
  000000014228928C  not     rax
  000000014228928F  and     rax, rdx
  0000000142289292  not     r14
  0000000142289295  and     r8, r12
  0000000142289298  not     r12
  000000014228929B  and     r12, r14
  000000014228929E  not     r12
  00000001422892A1  not     r8
  00000001422892A4  and     r8, r12
  00000001422892A7  not     rax
  00000001422892AA  and     rax, r14
  00000001422892AD  not     rax
  00000001422892B0  add     r8, rax
  00000001422892B3  mov     rax, r14
  00000001422892B6  and     rax, rbp
  00000001422892B9  not     rax
  00000001422892BC  and     r10, rbx
  00000001422892BF  not     r10
  00000001422892C2  and     r10, rax
  00000001422892C5  mov     r12, r11
  00000001422892C8  mov     rax, r11
  00000001422892CB  and     rax, rbx
  00000001422892CE  and     rcx, rax
  00000001422892D1  not     rax
  00000001422892D4  and     rax, r14
  00000001422892D7  not     rax
  00000001422892DA  not     rcx
  00000001422892DD  and     rcx, rax
  00000001422892E0  not     rcx
  00000001422892E3  and     rcx, rdi
  00000001422892E6  mov     r11, [rsp+418h+var_3D8]
  00000001422892EB  and     r11, rbp
  00000001422892EE  not     r11
  00000001422892F1  and     r11, rdi
  00000001422892F4  add     r11, rcx
  00000001422892F7  not     r15
  00000001422892FA  and     r15, rbx
  00000001422892FD  sub     r11, r15
  0000000142289300  not     r10
  0000000142289303  and     r10, rdi
  0000000142289306  and     r14, rdi
  0000000142289309  not     r9
  000000014228930C  not     r14
  000000014228930F  and     r14, r9
  0000000142289312  and     rbp, r14
  0000000142289315  not     r14
  0000000142289318  and     r14, rbx
  000000014228931B  not     rbp
  000000014228931E  and     rbp, r12
  0000000142289321  not     r14
  0000000142289324  and     rbp, r14
  0000000142289327  sub     r11, rbp
  000000014228932A  not     r10
  000000014228932D  and     r10, r13
  0000000142289330  sub     r11, r10
  0000000142289333  add     r11, r8
  0000000142289336  add     r11, rsi
  0000000142289339  mov     [rsp+418h+var_3D8], r11
  000000014228933E  mov     rax, [rsp+418h+var_208]
  0000000142289346  lea     rcx, [rsp+rax+418h+var_418]
  000000014228934A  add     rcx, 418h
  0000000142289351  imul    rcx, [rsp+418h+var_418]
  0000000142289356  mov     rdi, [rsp+418h+var_330]
  000000014228935E  imul    eax, edi, 307F9028h
  0000000142289364  add     rax, rsp
  0000000142289367  add     rax, 418h
  000000014228936D  mov     r13, [rsp+418h+var_388]
  0000000142289375  imul    rax, r13
  0000000142289379  add     rax, rcx
  000000014228937C  mov     rcx, rax
  000000014228937F  not     rcx
  0000000142289382  mov     rdx, [rsp+418h+var_348]
  000000014228938A  lea     r10, [rsp+rdx+418h+var_418]
  000000014228938E  add     r10, 418h
  0000000142289395  mov     rdx, [rsp+418h+var_340]
  000000014228939D  lea     rbx, [rsp+rdx+418h+var_418]
  00000001422893A1  add     rbx, 418h
  00000001422893A8  imul    r10, [rsp+418h+var_350]
  00000001422893B1  imul    rbx, [rsp+418h+var_328]
  00000001422893BA  mov     r12, rbx
  00000001422893BD  not     r12
  00000001422893C0  mov     rdx, r10
  00000001422893C3  and     rdx, r12
  00000001422893C6  not     rdx
  00000001422893C9  and     rdx, rcx
  00000001422893CC  lea     r8, [rdx+rdx*2]
  00000001422893D0  mov     rsi, r10
  00000001422893D3  not     rsi
  00000001422893D6  mov     rdx, rax
  00000001422893D9  and     rdx, rsi
  00000001422893DC  mov     r15, rdx
  00000001422893DF  not     r15
  00000001422893E2  and     r15, rbx
  00000001422893E5  mov     r9, r15
  00000001422893E8  not     r9
  00000001422893EB  lea     r8, [r8+r9*4]
  00000001422893EF  mov     r9, rcx
  00000001422893F2  and     r9, rbx
  00000001422893F5  not     r9
  00000001422893F8  and     rax, r12
  00000001422893FB  not     rax
  00000001422893FE  and     rax, r9
  0000000142289401  and     rcx, r10
  0000000142289404  and     r10, rax
  0000000142289407  not     r10
  000000014228940A  lea     r14, [r10+r10]
  000000014228940E  sub     r14, r8
  0000000142289411  and     rdx, r12
  0000000142289414  and     r12, rcx
  0000000142289417  not     rcx
  000000014228941A  and     r15, rcx
  000000014228941D  and     rcx, rbx
  0000000142289420  not     r12
  0000000142289423  not     rcx
  0000000142289426  and     rcx, r12
  0000000142289429  not     r15
  000000014228942C  lea     r8, [r15+r15*2]
  0000000142289430  add     rcx, r8
  0000000142289433  add     rcx, r14
  0000000142289436  not     rax
  0000000142289439  and     rax, rsi
  000000014228943C  not     rax
  000000014228943F  and     rax, r10
  0000000142289442  not     rax
  0000000142289445  lea     r8, [rax+rax*2]
  0000000142289449  add     r8, rcx
  000000014228944C  lea     rax, [rdx+rdx*4]
  0000000142289450  sub     r8, rax
  0000000142289453  mov     [rsp+418h+var_340], r8
  000000014228945B  and     r9, rsi
  000000014228945E  mov     [rsp+418h+var_348], r9
  0000000142289466  mov     rax, [rsp+418h+var_258]
  000000014228946E  add     rax, rsp
  0000000142289471  add     rax, 418h
  0000000142289477  mov     rcx, [rsp+418h+var_150]
  000000014228947F  lea     rdx, [rsp+rcx+418h+var_418]
  0000000142289483  add     rdx, 418h
  000000014228948A  mov     [rsp+418h+var_258], rdx
  0000000142289492  imul    rax, [rsp+418h+var_3D0]
  0000000142289498  mov     rsi, [rsp+418h+var_410]
  000000014228949D  mov     rcx, rsi
  00000001422894A0  imul    rcx, rdx
  00000001422894A4  add     rcx, rax
  00000001422894A7  mov     rax, [rsp+418h+var_118]
  00000001422894AF  add     rax, rsp
  00000001422894B2  add     rax, 418h
  00000001422894B8  imul    rax, [rsp+418h+var_3F0]
  00000001422894BE  not     rax
  00000001422894C1  not     rcx
  00000001422894C4  and     rcx, rax
  00000001422894C7  mov     rax, [rsp+418h+var_3E0]
  00000001422894CC  not     rax
  00000001422894CF  and     rax, [rsp+418h+var_320]
  00000001422894D7  mov     [rsp+418h+var_3E0], rax
  00000001422894DC  mov     r11, [rsp+418h+var_180]
  00000001422894E4  mov     rdx, r11
  00000001422894E7  imul    rdx, [rsp+418h+var_2D8]
  00000001422894F0  mov     r10, [rsp+418h+var_168]
  00000001422894F8  mov     rax, r10
  00000001422894FB  shr     rax, 20h
  00000001422894FF  and     eax, 202501h
  0000000142289504  bt      dword ptr [rsp+418h+var_178], 11h
  000000014228950D  mov     r8, [rsp+418h+var_308]
  0000000142289515  lea     r9, [rsp+r8+418h]
  000000014228951D  not     rcx
  0000000142289520  cmovb   rcx, r9
  0000000142289524  mov     rcx, [rcx]
  0000000142289527  mov     [rsp+418h+var_308], rcx
  000000014228952F  mov     r8, rax
  0000000142289532  imul    r8, rcx
  0000000142289536  add     r8, rdx
  0000000142289539  mov     [rsp+418h+var_208], r8
  0000000142289541  mov     rcx, [rsp+418h+var_110]
  0000000142289549  mov     rdx, [rsp+rcx+418h]
  0000000142289551  mov     [rsp+418h+var_248], rdx
  0000000142289559  mov     rcx, rsi
  000000014228955C  imul    rcx, rdx
  0000000142289560  not     rcx
  0000000142289563  mov     r14, [rsp+418h+var_408]
  0000000142289568  mov     rdx, r14
  000000014228956B  imul    rdx, [rsp+418h+var_318]
  0000000142289574  not     rdx
  0000000142289577  and     rdx, rcx
  000000014228957A  mov     [rsp+418h+var_228], rdx
  0000000142289582  mov     rbx, rdi
  0000000142289585  imul    ecx, ebx, -44h
  0000000142289588  mov     rdx, [rsp+418h+var_3C8]
  000000014228958D  shr     rdx, cl
  0000000142289590  not     edx
  0000000142289592  mov     ecx, dword ptr [rsp+418h+var_3B0]
  0000000142289596  and     edx, ecx
  0000000142289598  mov     [rsp+418h+var_3C8], rdx
  000000014228959D  and     ecx, dword ptr [rsp+418h+var_148]
  00000001422895A4  mov     dword ptr [rsp+418h+var_3B0], ecx
  00000001422895A8  mov     rcx, r10
  00000001422895AB  shr     rcx, 1Eh
  00000001422895AF  and     ecx, 809401h
  00000001422895B5  mov     r10, [rsp+418h+var_158]
  00000001422895BD  not     r10d
  00000001422895C0  and     r10d, 0Dh
  00000001422895C4  imul    r10, rcx
  00000001422895C8  mov     rcx, [rsp+418h+var_108]
  00000001422895D0  lea     r12, [rsp+rcx+418h+var_418]
  00000001422895D4  add     r12, 418h
  00000001422895DB  mov     rcx, [rsp+418h+var_300]
  00000001422895E3  lea     rsi, [rsp+rcx+418h+var_418]
  00000001422895E7  add     rsi, 418h
  00000001422895EE  mov     rcx, [rsp+418h+var_1E8]
  00000001422895F6  add     rcx, rsp
  00000001422895F9  add     rcx, 418h
  0000000142289600  imul    rcx, rax
  0000000142289604  mov     r15, [rsp+418h+var_398]
  000000014228960C  imul    r15, rax
  0000000142289610  mov     rdx, [rsp+418h+var_380]
  0000000142289618  add     rdx, rsp
  000000014228961B  add     rdx, 418h
  0000000142289622  imul    rdx, rax
  0000000142289626  mov     r8, rax
  0000000142289629  mov     rdi, [rsp+418h+var_160]
  0000000142289631  imul    r12, rdi
  0000000142289635  not     r12
  0000000142289638  imul    r8, rsi
  000000014228963C  not     r8
  000000014228963F  and     r8, r12
  0000000142289642  mov     rax, [rsp+418h+var_2E8]
  000000014228964A  add     rax, rsp
  000000014228964D  add     rax, 418h
  0000000142289653  not     r8
  0000000142289656  mov     r12, r11
  0000000142289659  imul    rax, r11
  000000014228965D  add     rax, r8
  0000000142289660  imul    r9, r10
  0000000142289664  not     r9
  0000000142289667  not     rax
  000000014228966A  and     rax, r9
  000000014228966D  mov     [rsp+418h+var_1E8], rax
  0000000142289675  mov     r8, [rsp+418h+var_88]
  000000014228967D  add     r8, rsp
  0000000142289680  add     r8, 418h
  0000000142289687  mov     r9, [rsp+418h+var_418]
  000000014228968B  imul    r8, r9
  000000014228968F  not     r8
  0000000142289692  imul    rsi, r13
  0000000142289696  not     rsi
  0000000142289699  and     rsi, r8
  000000014228969C  mov     rax, [rsp+418h+var_288]
  00000001422896A4  mov     r11, [rsp+418h+var_350]
  00000001422896AC  imul    rax, r11
  00000001422896B0  not     rsi
  00000001422896B3  add     rsi, rax
  00000001422896B6  mov     r8, [rsp+418h+var_80]
  00000001422896BE  add     r8, rsp
  00000001422896C1  add     r8, 418h
  00000001422896C8  imul    r8, r9
  00000001422896CC  imul    r9d, ebx, 0EC831BA0h
  00000001422896D3  add     r9, rsp
  00000001422896D6  add     r9, 418h
  00000001422896DD  imul    r9, r13
  00000001422896E1  add     r9, r8
  00000001422896E4  not     r9
  00000001422896E7  mov     rax, [rsp+418h+var_3A0]
  00000001422896EC  imul    rax, r11
  00000001422896F0  mov     rbp, r11
  00000001422896F3  not     rax
  00000001422896F6  and     rax, r9
  00000001422896F9  mov     [rsp+418h+var_3A0], rax
  00000001422896FE  mov     rax, [rsp+418h+var_138]
  0000000142289706  lea     r8, [rsp+rax+418h+var_418]
  000000014228970A  add     r8, 418h
  0000000142289711  mov     r9, rdi
  0000000142289714  imul    r8, rdi
  0000000142289718  add     rcx, r8
  000000014228971B  not     rcx
  000000014228971E  mov     r8, [rsp+418h+var_100]
  0000000142289726  lea     rax, [rsp+r8+418h+var_418]
  000000014228972A  add     rax, 418h
  0000000142289730  imul    rax, r12
  0000000142289734  not     rax
  0000000142289737  and     rax, rcx
  000000014228973A  mov     [rsp+418h+var_2E8], rax
  0000000142289742  mov     rcx, [rsp+418h+var_1E0]
  000000014228974A  add     rcx, rsp
  000000014228974D  add     rcx, 418h
  0000000142289754  mov     rax, [rsp+418h+var_130]
  000000014228975C  lea     r8, [rsp+rax+418h+var_418]
  0000000142289760  add     r8, 418h
  0000000142289767  imul    r8, rdi
  000000014228976B  imul    r9, rcx
  000000014228976F  add     r15, r9
  0000000142289772  not     r15
  0000000142289775  and     r15, [rsp+418h+var_140]
  000000014228977D  mov     [rsp+418h+var_398], r15
  0000000142289785  not     r8
  0000000142289788  not     rdx
  000000014228978B  and     rdx, r8
  000000014228978E  mov     r8, [rsp+418h+var_F8]
  0000000142289796  add     r8, rsp
  0000000142289799  add     r8, 418h
  00000001422897A0  imul    r8, r12
  00000001422897A4  not     rdx
  00000001422897A7  add     r8, rdx
  00000001422897AA  mov     rdx, [rsp+418h+var_E0]
  00000001422897B2  lea     rax, [rsp+rdx+418h+var_418]
  00000001422897B6  add     rax, 418h
  00000001422897BC  imul    rax, r10
  00000001422897C0  mov     [rsp+418h+var_300], rax
  00000001422897C8  mov     rax, [rsp+418h+var_370]
  00000001422897D0  imul    rax, r10
  00000001422897D4  mov     [rsp+418h+var_370], rax
  00000001422897DC  mov     rdx, [rsp+418h+var_D8]
  00000001422897E4  lea     rax, [rsp+rdx+418h+var_418]
  00000001422897E8  add     rax, 418h
  00000001422897EE  imul    rax, r10
  00000001422897F2  not     r8
  00000001422897F5  not     rax
  00000001422897F8  and     rax, r8
  00000001422897FB  mov     [rsp+418h+var_380], rax
  0000000142289803  mov     rdx, [rsp+418h+var_2F8]
  000000014228980B  add     rdx, rsp
  000000014228980E  add     rdx, 418h
  0000000142289815  mov     r9, [rsp+418h+var_410]
  000000014228981A  imul    rdx, r9
  000000014228981E  not     rdx
  0000000142289821  mov     r8, [rsp+418h+var_D0]
  0000000142289829  lea     r15, [rsp+r8+418h+var_418]
  000000014228982D  add     r15, 418h
  0000000142289834  imul    r15, r14
  0000000142289838  not     r15
  000000014228983B  and     r15, rdx
  000000014228983E  mov     rdx, [rsp+418h+var_378]
  0000000142289846  add     rdx, rsp
  0000000142289849  add     rdx, 418h
  0000000142289850  imul    rdx, r9
  0000000142289854  not     rdx
  0000000142289857  mov     r8, [rsp+418h+var_C8]
  000000014228985F  lea     rbx, [rsp+r8+418h+var_418]
  0000000142289863  add     rbx, 418h
  000000014228986A  imul    rbx, r14
  000000014228986E  not     rbx
  0000000142289871  and     rbx, rdx
  0000000142289874  mov     rdx, [rsp+418h+var_3A8]
  0000000142289879  lea     rax, [rsp+rdx+418h+var_418]
  000000014228987D  add     rax, 418h
  0000000142289883  mov     rdx, [rsp+418h+var_C0]
  000000014228988B  add     rdx, rsp
  000000014228988E  add     rdx, 418h
  0000000142289895  mov     r11, [rsp+418h+var_3F8]
  000000014228989A  imul    rdx, r11
  000000014228989E  mov     r14, [rsp+418h+var_3E8]
  00000001422898A3  imul    rax, r14
  00000001422898A7  add     rax, rdx
  00000001422898AA  mov     rdi, rax
  00000001422898AD  mov     rdx, [rsp+418h+var_2F0]
  00000001422898B5  add     rdx, rsp
  00000001422898B8  add     rdx, 418h
  00000001422898BF  mov     r8, [rsp+418h+var_B8]
  00000001422898C7  lea     rax, [rsp+r8+418h+var_418]
  00000001422898CB  add     rax, 418h
  00000001422898D1  imul    rdx, r14
  00000001422898D5  imul    rax, r11
  00000001422898D9  add     rax, rdx
  00000001422898DC  mov     r10, rax
  00000001422898DF  mov     rdx, [rsp+418h+var_B0]
  00000001422898E7  lea     rax, [rsp+rdx+418h+var_418]
  00000001422898EB  add     rax, 418h
  00000001422898F1  mov     rdx, [rsp+418h+var_310]
  00000001422898F9  add     rdx, rsp
  00000001422898FC  add     rdx, 418h
  0000000142289903  mov     r8, r13
  0000000142289906  imul    rdx, r13
  000000014228990A  mov     r13, [rsp+418h+var_328]
  0000000142289912  imul    rax, r13
  0000000142289916  add     rax, rdx
  0000000142289919  mov     rdx, rax
  000000014228991C  imul    r8, rcx
  0000000142289920  mov     rcx, [rsp+418h+var_128]
  0000000142289928  add     rcx, rsp
  000000014228992B  add     rcx, 418h
  0000000142289932  imul    rcx, [rsp+418h+var_418]
  0000000142289937  not     rcx
  000000014228993A  not     r8
  000000014228993D  and     r8, rcx
  0000000142289940  not     r8
  0000000142289943  mov     rcx, [rsp+418h+var_A8]
  000000014228994B  lea     r9, [rsp+rcx+418h+var_418]
  000000014228994F  add     r9, 418h
  0000000142289956  imul    r9, rbp
  000000014228995A  add     r9, r8
  000000014228995D  mov     rcx, [rsp+418h+var_1D8]
  0000000142289965  add     rcx, rsp
  0000000142289968  add     rcx, 418h
  000000014228996F  imul    rcx, r13
  0000000142289973  mov     r12, [rsp+418h+var_330]
  000000014228997B  imul    ebp, r12d, 6D65E030h
  0000000142289982  imul    r8d, r12d, 780716F0h
  0000000142289989  test    r13b, 1
  000000014228998D  mov     rax, [rsp+418h+var_258]
  0000000142289995  cmovnz  rsi, rax
  0000000142289999  mov     [rsp+418h+var_2F0], rsi
  00000001422899A1  cmovnz  r9, rax
  00000001422899A5  mov     [rsp+418h+var_3A8], r9
  00000001422899AA  mov     r9, [rsp+418h+var_2E0]
  00000001422899B2  lea     rsi, [rsp+r9+418h+var_418]
  00000001422899B6  add     rsi, 418h
  00000001422899BD  mov     r9, [rsp+418h+var_A0]
  00000001422899C5  add     r9, rsp
  00000001422899C8  add     r9, 418h
  00000001422899CF  imul    r9, r11
  00000001422899D3  imul    rsi, r14
  00000001422899D7  add     rsi, r9
  00000001422899DA  test    byte ptr [rsp+418h+var_3B0], 1
  00000001422899DF  mov     r9, [rsp+418h+var_2C8]
  00000001422899E7  lea     r9, [rsp+r9+418h]
  00000001422899EF  lea     r8, [rsp+r8+418h]
  00000001422899F7  cmovz   r9, r8
  00000001422899FB  mov     [rsp+418h+var_378], r9
  0000000142289A03  not     r15
  0000000142289A06  cmovz   r15, r8
  0000000142289A0A  mov     [rsp+418h+var_1D8], r15
  0000000142289A12  not     rbx
  0000000142289A15  cmovz   rbx, r8
  0000000142289A19  mov     [rsp+418h+var_1E0], rbx
  0000000142289A21  cmovz   rdi, r8
  0000000142289A25  mov     [rsp+418h+var_3B0], rdi
  0000000142289A2A  cmovz   r10, r8
  0000000142289A2E  mov     [rsp+418h+var_2C8], r10
  0000000142289A36  cmovz   rdx, r8
  0000000142289A3A  mov     [rsp+418h+var_2E0], rdx
  0000000142289A42  cmovz   rsi, r8
  0000000142289A46  mov     [rsp+418h+var_2F8], rsi
  0000000142289A4E  mov     r8, [rsp+418h+var_368]
  0000000142289A56  add     r8, rsp
  0000000142289A59  add     r8, 418h
  0000000142289A60  imul    r8, r14
  0000000142289A64  mov     r9, [rsp+418h+var_78]
  0000000142289A6C  lea     rdx, [rsp+r9+418h+var_418]
  0000000142289A70  add     rdx, 418h
  0000000142289A77  mov     rdi, [rsp+418h+var_3C0]
  0000000142289A7C  imul    rdx, rdi
  0000000142289A80  add     rdx, r8
  0000000142289A83  mov     r10, rdx
  0000000142289A86  test    byte ptr [rsp+418h+var_3C8], 1
  0000000142289A8B  mov     r9, [rsp+418h+var_190]
  0000000142289A93  not     r9
  0000000142289A96  mov     r8, [rsp+418h+var_98]
  0000000142289A9E  lea     r8, [rsp+r8+418h]
  0000000142289AA6  lea     rdx, [rsp+rbp+418h]
  0000000142289AAE  cmovz   r8, rdx
  0000000142289AB2  mov     [rsp+418h+var_388], r8
  0000000142289ABA  mov     r8, [rsp+418h+var_2B8]
  0000000142289AC2  lea     r8, [r8+r9*2]
  0000000142289AC6  mov     [rsp+418h+var_368], r8
  0000000142289ACE  cmovz   r10, rdx
  0000000142289AD2  mov     [rsp+418h+var_3C8], r10
  0000000142289AD7  mov     rax, [rsp+418h+var_3A0]
  0000000142289ADC  not     rax
  0000000142289ADF  mov     r11, [rax+rcx]
  0000000142289AE3  mov     rdx, 0B264330DC5A9A703h
  0000000142289AED  imul    rdx, r12
  0000000142289AF1  add     rdx, [rsp+418h+var_2D8]
  0000000142289AF9  mov     rcx, [rsp+418h+var_120]
  0000000142289B01  mov     r10, [rsp+rcx+418h]
  0000000142289B09  mov     rsi, [rsp+418h+var_248]
  0000000142289B11  imul    rsi, [rsp+418h+var_3D0]
  0000000142289B17  mov     r8, [rsp+418h+var_3F0]
  0000000142289B1C  imul    r8, r10
  0000000142289B20  mov     ecx, r12d
  0000000142289B23  mov     r15, r12
  0000000142289B26  neg     cl
  0000000142289B28  shl     cl, 4
  0000000142289B2B  mov     r9, rdx
  0000000142289B2E  shl     r9, cl
  0000000142289B31  mov     rcx, [rsp+418h+var_338]
  0000000142289B39  shr     rdx, cl
  0000000142289B3C  add     r8, rsi
  0000000142289B3F  not     r9
  0000000142289B42  not     rdx
  0000000142289B45  and     rdx, r9
  0000000142289B48  mov     rcx, 0DC2B22539E866FC7h
  0000000142289B52  imul    rcx, r12
  0000000142289B56  not     rdx
  0000000142289B59  add     rdx, rcx
  0000000142289B5C  not     r8
  0000000142289B5F  imul    rdx, [rsp+418h+var_408]
  0000000142289B65  not     rdx
  0000000142289B68  and     rdx, r8
  0000000142289B6B  mov     rcx, r11
  0000000142289B6E  not     rcx
  0000000142289B71  lea     r8, [rsp+418h]
  0000000142289B79  and     rcx, r8
  0000000142289B7C  not     rcx
  0000000142289B7F  mov     [rsp+418h+var_3A0], r11
  0000000142289B84  and     r8, r11
  0000000142289B87  imul    r9, rcx, -67h
  0000000142289B8B  add     r8, r9
  0000000142289B8E  mov     rbx, [rsp+418h+var_2C0]
  0000000142289B96  mov     r9, rbx
  0000000142289B99  and     r9, r11
  0000000142289B9C  not     r9
  0000000142289B9F  and     rcx, r9
  0000000142289BA2  imul    rcx, 66h ; 'f'
  0000000142289BA6  add     r8, rcx
  0000000142289BA9  imul    rcx, r9, -66h
  0000000142289BAD  lea     r12, [rcx+r8]
  0000000142289BB1  inc     r12
  0000000142289BB4  mov     rcx, [rsp+418h+var_90]
  0000000142289BBC  lea     r8, [rsp+rcx+418h+var_418]
  0000000142289BC0  add     r8, 418h
  0000000142289BC7  imul    r8, r13
  0000000142289BCB  mov     rcx, [rsp+418h+var_68]
  0000000142289BD3  lea     r9, [rsp+rcx+418h+var_418]
  0000000142289BD7  add     r9, 418h
  0000000142289BDE  imul    r9, [rsp+418h+var_418]
  0000000142289BE3  mov     rcx, [rsp+418h+var_60]
  0000000142289BEB  add     rcx, rsp
  0000000142289BEE  add     rcx, 418h
  0000000142289BF5  imul    rcx, [rsp+418h+var_350]
  0000000142289BFE  not     r9
  0000000142289C01  not     rcx
  0000000142289C04  and     rcx, r9
  0000000142289C07  not     rcx
  0000000142289C0A  add     rcx, r8
  0000000142289C0D  bt      [rsp+418h+var_198], 32h ; '2'
  0000000142289C17  cmovnb  rcx, r12
  0000000142289C1B  mov     r8, 7B78B75CF840579Ch
  0000000142289C25  imul    r8, r15
  0000000142289C29  and     r8, [rsp+418h+var_70]
  0000000142289C31  mov     r11, r10
  0000000142289C34  mov     [rsp+418h+var_2D8], r10
  0000000142289C3C  mov     r9, r10
  0000000142289C3F  not     r9
  0000000142289C42  and     r11, r8
  0000000142289C45  not     r8
  0000000142289C48  and     r8, r9
  0000000142289C4B  not     r8
  0000000142289C4E  not     r11
  0000000142289C51  and     r11, r8
  0000000142289C54  mov     r8, 0D554AB7C24D79B80h
  0000000142289C5E  imul    r8, r15
  0000000142289C62  add     r11, r8
  0000000142289C65  mov     r8, 93F5ABB44CBC6951h
  0000000142289C6F  imul    r8, r15
  0000000142289C73  mov     r10, 46F59A845B51C2F8h
  0000000142289C7D  imul    r10, r15
  0000000142289C81  and     r10, r11
  0000000142289C84  not     r11
  0000000142289C87  and     r11, r8
  0000000142289C8A  mov     r8, 9F7B4638A80E2C49h
  0000000142289C94  imul    r8, r15
  0000000142289C98  not     r10
  0000000142289C9B  and     r10, r8
  0000000142289C9E  not     r11
  0000000142289CA1  and     r10, r11
  0000000142289CA4  mov     r8, 6CEB4638A80E2C49h
  0000000142289CAE  imul    r8, r15
  0000000142289CB2  not     r10
  0000000142289CB5  and     r10, r8
  0000000142289CB8  not     r10
  0000000142289CBB  mov     r8, [rsp+418h+var_3B8]
  0000000142289CC0  imul    r10, r8
  0000000142289CC4  imul    r8, [rsp+418h+var_1A0]
  0000000142289CCD  not     r8
  0000000142289CD0  mov     rax, [rsp+418h+var_400]
  0000000142289CD5  imul    rax, rdi
  0000000142289CD9  mov     r13, rdi
  0000000142289CDC  not     rax
  0000000142289CDF  and     rax, r8
  0000000142289CE2  mov     [rsp+418h+var_400], rax
  0000000142289CE7  mov     r8, 0B2CC5A8CAB5498C9h
  0000000142289CF1  imul    r8, r15
  0000000142289CF5  and     r8, [rsp+418h+var_1C8]
  0000000142289CFD  mov     rax, [rsp+418h+var_1E8]
  0000000142289D05  not     rax
  0000000142289D08  mov     rax, [rax]
  0000000142289D0B  mov     [rsp+418h+var_418], rax
  0000000142289D0F  mov     r9, rax
  0000000142289D12  not     r9
  0000000142289D15  and     rax, r8
  0000000142289D18  not     r8
  0000000142289D1B  and     r8, r9
  0000000142289D1E  not     r8
  0000000142289D21  not     rax
  0000000142289D24  and     rax, r8
  0000000142289D27  mov     r8, 0CAB336E000000000h
  0000000142289D31  imul    r8, r15
  0000000142289D35  add     rax, r8
  0000000142289D38  mov     rdi, 0D929ABFD0A118351h
  0000000142289D42  imul    rdi, r15
  0000000142289D46  mov     r9, rax
  0000000142289D49  not     r9
  0000000142289D4C  mov     r11, rdi
  0000000142289D4F  not     r11
  0000000142289D52  mov     rsi, rdi
  0000000142289D55  and     rdi, r9
  0000000142289D58  not     rdi
  0000000142289D5B  mov     r8, r11
  0000000142289D5E  and     r8, rax
  0000000142289D61  not     r8
  0000000142289D64  and     r8, rdi
  0000000142289D67  mov     rdi, 1C19A3B9DFCA8F8h
  0000000142289D71  imul    rdi, r15
  0000000142289D75  mov     r14, rdi
  0000000142289D78  not     r14
  0000000142289D7B  not     r8
  0000000142289D7E  and     r8, r14
  0000000142289D81  and     r14, r9
  0000000142289D84  and     r9, rdi
  0000000142289D87  and     rsi, r9
  0000000142289D8A  not     rsi
  0000000142289D8D  not     r9
  0000000142289D90  and     r9, r11
  0000000142289D93  not     r9
  0000000142289D96  and     r9, rsi
  0000000142289D99  and     rdi, rax
  0000000142289D9C  not     rdi
  0000000142289D9F  not     r14
  0000000142289DA2  and     r14, rdi
  0000000142289DA5  not     r14
  0000000142289DA8  and     r14, r11
  0000000142289DAB  add     r14, r8
  0000000142289DAE  mov     rax, r9
  0000000142289DB1  not     rax
  0000000142289DB4  add     r14, rax
  0000000142289DB7  lea     rax, [r9+r14]
  0000000142289DBB  inc     rax
  0000000142289DBE  imul    rax, [rsp+418h+var_3F8]
  0000000142289DC4  imul    r9d, r15d, 9582372Bh
  0000000142289DCB  imul    r9, r13
  0000000142289DCF  mov     rbp, r10
  0000000142289DD2  not     rbp
  0000000142289DD5  mov     r11, rax
  0000000142289DD8  not     r11
  0000000142289DDB  mov     r13, r9
  0000000142289DDE  not     r13
  0000000142289DE1  mov     rdi, r11
  0000000142289DE4  and     rdi, r13
  0000000142289DE7  mov     r8, rbp
  0000000142289DEA  and     r8, rdi
  0000000142289DED  not     r8
  0000000142289DF0  not     rdi
  0000000142289DF3  and     rdi, r10
  0000000142289DF6  not     rdi
  0000000142289DF9  and     rdi, r8
  0000000142289DFC  mov     rsi, r10
  0000000142289DFF  and     rsi, r9
  0000000142289E02  mov     r8, rax
  0000000142289E05  and     r8, rsi
  0000000142289E08  not     rsi
  0000000142289E0B  mov     r14, r11
  0000000142289E0E  and     r14, rsi
  0000000142289E11  not     r14
  0000000142289E14  and     r10, r13
  0000000142289E17  and     r10, rax
  0000000142289E1A  not     r10
  0000000142289E1D  lea     r10, [r10+r10*2]
  0000000142289E21  add     r10, r14
  0000000142289E24  not     rdi
  0000000142289E27  add     r10, rdi
  0000000142289E2A  lea     r14, [r10+r8*4]
  0000000142289E2E  and     r11, rbp
  0000000142289E31  and     rbp, r13
  0000000142289E34  not     rbp
  0000000142289E37  and     rbp, rsi
  0000000142289E3A  not     rbp
  0000000142289E3D  and     rbp, rax
  0000000142289E40  lea     r8, ds:0[rbp*2]
  0000000142289E48  add     r8, rbp
  0000000142289E4B  sub     r14, r8
  0000000142289E4E  and     r9, r11
  0000000142289E51  not     r11
  0000000142289E54  and     r11, r13
  0000000142289E57  not     r11
  0000000142289E5A  not     r9
  0000000142289E5D  and     r9, r11
  0000000142289E60  add     r9, r9
  0000000142289E63  sub     r14, r9
  0000000142289E66  and     rsi, rax
  0000000142289E69  not     rsi
  0000000142289E6C  add     rsi, rsi
  0000000142289E6F  sub     r14, rsi
  0000000142289E72  mov     r9, [rsp+418h+var_E8]
  0000000142289E7A  mov     r8, r9
  0000000142289E7D  not     r8
  0000000142289E80  and     r9d, ebx
  0000000142289E83  mov     rax, rbx
  0000000142289E86  and     rax, r8
  0000000142289E89  lea     r10, [rsp+418h]
  0000000142289E91  and     r8, r10
  0000000142289E94  not     r8
  0000000142289E97  not     r9
  0000000142289E9A  and     r9, r8
  0000000142289E9D  sub     r9, rax
  0000000142289EA0  not     rax
  0000000142289EA3  add     rax, r9
  0000000142289EA6  mov     r8d, r10d
  0000000142289EA9  mov     rdi, r10
  0000000142289EAC  mov     r10, [rsp+418h+var_1F8]
  0000000142289EB4  and     r8d, r10d
  0000000142289EB7  mov     r9, r10
  0000000142289EBA  mov     r11, r10
  0000000142289EBD  and     r11d, ebx
  0000000142289EC0  not     r9
  0000000142289EC3  and     rbx, r9
  0000000142289EC6  not     rbx
  0000000142289EC9  not     r8
  0000000142289ECC  and     rbx, r8
  0000000142289ECF  lea     r10, [rbx+rbx*2]
  0000000142289ED3  add     r8, r8
  0000000142289ED6  sub     r10, r8
  0000000142289ED9  and     r9, rdi
  0000000142289EDC  not     r11
  0000000142289EDF  not     r9
  0000000142289EE2  and     r9, r11
  0000000142289EE5  lea     r8, [r10+r9*2]
  0000000142289EE9  mov     rdi, [rsp+418h+var_3F0]
  0000000142289EEE  imul    rax, rdi
  0000000142289EF2  mov     r9, rax
  0000000142289EF5  not     r9
  0000000142289EF8  mov     rsi, [rsp+418h+var_3D0]
  0000000142289EFD  imul    r8, rsi
  0000000142289F01  and     rax, r8
  0000000142289F04  not     r8
  0000000142289F07  and     r8, r9
  0000000142289F0A  not     r8
  0000000142289F0D  mov     r9, rax
  0000000142289F10  not     r9
  0000000142289F13  and     r9, r8
  0000000142289F16  lea     r9, [r9+rax*2]
  0000000142289F1A  mov     rax, [rsp+418h+var_58]
  0000000142289F22  add     rax, rsp
  0000000142289F25  add     rax, 418h
  0000000142289F2B  imul    rax, [rsp+418h+var_408]
  0000000142289F31  mov     r13, [rsp+418h+var_F0]
  0000000142289F39  mov     r8, r13
  0000000142289F3C  and     r8, rax
  0000000142289F3F  not     r8
  0000000142289F42  mov     r10, rax
  0000000142289F45  not     r10
  0000000142289F48  mov     rbp, [rsp+418h+var_238]
  0000000142289F50  mov     r11, rbp
  0000000142289F53  and     r11, r10
  0000000142289F56  not     r11
  0000000142289F59  and     r11, r8
  0000000142289F5C  and     rbp, rax
  0000000142289F5F  mov     r8, r9
  0000000142289F62  and     r8, rbp
  0000000142289F65  not     rbp
  0000000142289F68  and     r10, r13
  0000000142289F6B  not     r10
  0000000142289F6E  and     r10, rbp
  0000000142289F71  and     r13, r9
  0000000142289F74  not     r9
  0000000142289F77  not     r11
  0000000142289F7A  and     r11, r9
  0000000142289F7D  not     r10
  0000000142289F80  and     r10, r9
  0000000142289F83  not     r8
  0000000142289F86  sub     r8, r10
  0000000142289F89  not     r11
  0000000142289F8C  add     r8, r11
  0000000142289F8F  mov     r9, r13
  0000000142289F92  not     r9
  0000000142289F95  and     r9, rax
  0000000142289F98  lea     r11, [r9+r8]
  0000000142289F9C  inc     r11
  0000000142289F9F  mov     rbx, [rsp+418h+var_410]
  0000000142289FA4  test    bl, 1
  0000000142289FA7  cmovnz  r11, r12
  0000000142289FAB  mov     r8, [rsp+418h+var_398]
  0000000142289FB3  not     r8
  0000000142289FB6  mov     rax, [rsp+418h+var_370]
  0000000142289FBE  mov     rax, [r8+rax]
  0000000142289FC2  mov     [rsp+418h+var_3F8], rax
  0000000142289FC7  mov     rax, [rsp+418h+var_1B8]
  0000000142289FCF  mov     rbp, [rsp+rax+418h]
  0000000142289FD7  mov     rax, [rsp+418h+var_240]
  0000000142289FDF  mov     rax, [rax]
  0000000142289FE2  mov     [rsp+418h+var_338], rax
  0000000142289FEA  mov     rax, [rsp+418h+var_310]
  0000000142289FF2  mov     rax, [rsp+rax+418h]
  0000000142289FFA  mov     [rsp+418h+var_3C0], rax
  0000000142289FFF  mov     rax, [rsp+418h+var_1A8]
  000000014228A007  mov     r10, [rsp+rax+418h]
  000000014228A00F  mov     rax, [rsp+418h+var_1B0]
  000000014228A017  mov     rax, [rsp+rax+418h]
  000000014228A01F  mov     [rsp+418h+var_3B8], rax
  000000014228A024  mov     r13, [rsp+418h+arg_18]
  000000014228A02C  test    r10, 0
  000000014228A033  call    locret_14228A048  ; -> locret_14228A048
  000000014228A038  js      loc_14228A043
  000000014228A03E  jmp     loc_14228A049
  000000014228A043  jmp     loc_142288609
  000000014228A048  retn
  000000014228A049  nop
  000000014228A04A  jmp     $+5
  000000014228A04F  mov     rax, 0FFB64A8089BA6A4Ah
  000000014228A059  mov     rax, 47B9A698D138DE5Bh
  000000014228A063  mov     rax, 670C2A33A713A990h
  000000014228A06D  mov     rax, 9550FA99F92D9F8Eh
  000000014228A077  test    rax, 0
  000000014228A07D  call    locret_14228A092  ; -> locret_14228A092
  000000014228A082  jb      loc_14228A08D
  000000014228A088  jmp     loc_14228A093
  000000014228A08D  jmp     loc_14228951D
  000000014228A092  retn
  000000014228A093  nop
  000000014228A094  jmp     loc_14228A6AC
  000000014228A099  mov     rax, 0DB58139F44CF770Bh
  000000014228A0A3  mov     rax, 0F17D425980CFDB60h
  000000014228A0AD  mov     rax, 0FFB64A8089BA6A4Ah
  000000014228A0B7  mov     rax, 47B9A698D138DE5Bh
  000000014228A0C1  mov     rax, 670C2A33A713A990h
  000000014228A0CB  mov     rax, 9550FA99F92D9F8Eh
  000000014228A0D5  mov     rax, [rsp+418h+var_260]
  000000014228A0DD  mov     r8, [rsp+418h+var_278]
  000000014228A0E5  mov     r9, [rsp+418h+var_368]
  000000014228A0ED  mov     [r8+r9+1], rax
  000000014228A0F2  mov     rax, [rsp+418h+var_3E0]
  000000014228A0F7  add     rax, rax
  000000014228A0FA  mov     r8, [rsp+418h+var_290]
  000000014228A102  sub     r8, rax
  000000014228A105  mov     rax, [rsp+418h+var_280]
  000000014228A10D  mov     [r8], rax
  000000014228A110  mov     rax, [rsp+418h+var_270]
  000000014228A118  mov     r8, [rsp+418h+var_298]
  000000014228A120  lea     rax, [r8+rax+1]
  000000014228A125  mov     r8, [rsp+418h+var_2A8]
  000000014228A12D  mov     r9, [rsp+418h+var_2B0]
  000000014228A135  lea     r8, [r8+r9*2]
  000000014228A139  mov     r9, [rsp+418h+var_250]
  000000014228A141  not     r9
  000000014228A144  lea     r8, [r8+r9*2]
  000000014228A148  mov     r9, [rsp+418h+var_2A0]
  000000014228A150  not     r9
  000000014228A153  lea     r9, [r9+r9*2]
  000000014228A157  mov     [r9+r8], rax
  000000014228A15B  mov     rax, [rsp+418h+var_3D8]
  000000014228A160  mov     r8, [rsp+418h+var_340]
  000000014228A168  mov     r9, [rsp+418h+var_348]
  000000014228A170  mov     [r8+r9*2+1], rax
  000000014228A175  mov     rax, [rsp+418h+var_208]
  000000014228A17D  mov     r8, [rsp+418h+var_388]
  000000014228A185  mov     [r8], rax
  000000014228A188  mov     rax, [rsp+418h+var_228]
  000000014228A190  not     rax
  000000014228A193  mov     r8, [rsp+418h+var_378]
  000000014228A19B  mov     [r8], rax
  000000014228A19E  mov     rax, [rsp+418h+var_2F0]
  000000014228A1A6  mov     r12, [rsp+418h+var_418]
  000000014228A1AA  mov     [rax], r12
  000000014228A1AD  mov     rax, [rsp+418h+var_218]
  000000014228A1B5  mov     r8, [rsp+418h+var_230]
  000000014228A1BD  mov     [rax], r8
  000000014228A1C0  mov     rax, [rsp+418h+var_210]
  000000014228A1C8  mov     r8, [rsp+418h+var_318]
  000000014228A1D0  mov     [rax], r8
  000000014228A1D3  mov     rax, [rsp+418h+var_360]
  000000014228A1DB  mov     r8, [rsp+418h+var_338]
  000000014228A1E3  mov     [rax], r8
  000000014228A1E6  mov     rax, [rsp+418h+var_358]
  000000014228A1EE  mov     r8, [rsp+418h+var_308]
  000000014228A1F6  mov     [rax], r8
  000000014228A1F9  mov     rax, [rsp+418h+var_2E8]
  000000014228A201  not     rax
  000000014228A204  mov     r8, [rsp+418h+var_300]
  000000014228A20C  mov     r9, [rsp+418h+var_3A0]
  000000014228A211  mov     [rax+r8], r9
  000000014228A215  mov     rax, [rsp+418h+var_380]
  000000014228A21D  not     rax
  000000014228A220  mov     r8, [rsp+418h+var_3F8]
  000000014228A225  mov     [rax], r8
  000000014228A228  mov     rax, [rsp+418h+var_320]
  000000014228A230  mov     r8, [rsp+418h+var_1D8]
  000000014228A238  mov     [r8], rax
  000000014228A23B  mov     rax, [rsp+418h+var_1E0]
  000000014228A243  mov     r8, [rsp+418h+var_3C0]
  000000014228A248  mov     [rax], r8
  000000014228A24B  mov     rax, [rsp+418h+var_3B0]
  000000014228A250  mov     [rax], r10
  000000014228A253  mov     rax, [rsp+418h+var_1C0]
  000000014228A25B  mov     r8, [rsp+418h+var_2C8]
  000000014228A263  mov     [r8], rax
  000000014228A266  mov     r9, [rsp+418h+var_2D0]
  000000014228A26E  mov     rax, [rsp+418h+var_2E0]
  000000014228A276  mov     [rax], r9
  000000014228A279  mov     r10, [rsp+418h+var_48]
  000000014228A281  mov     rax, [rsp+418h+var_3A8]
  000000014228A286  mov     [rax], r10
  000000014228A289  mov     rax, [rsp+418h+var_268]
  000000014228A291  mov     r8, [rsp+418h+var_2F8]
  000000014228A299  mov     [r8], rax
  000000014228A29C  mov     rax, [rsp+418h+var_3C8]
  000000014228A2A1  mov     [rax], rbp
  000000014228A2A4  mov     rax, [rsp+418h+var_200]
  000000014228A2AC  mov     r8, [rsp+418h+var_3B8]
  000000014228A2B1  mov     [rax], r8
  000000014228A2B4  not     rdx
  000000014228A2B7  mov     [rcx], rdx
  000000014228A2BA  mov     rax, 0EBDEAF8937FD709Ah
  000000014228A2C4  imul    rax, r15
  000000014228A2C8  add     rax, r9
  000000014228A2CB  mov     r8, r9
  000000014228A2CE  mov     rcx, r9
  000000014228A2D1  mov     rdx, r9
  000000014228A2D4  mov     r9, [rsp+418h+var_1D0]
  000000014228A2DC  and     rdx, r9
  000000014228A2DF  not     r9
  000000014228A2E2  and     r8, r9
  000000014228A2E5  not     rcx
  000000014228A2E8  and     rcx, r9
  000000014228A2EB  mov     r9, r8
  000000014228A2EE  sub     r8, rcx
  000000014228A2F1  add     r8, rdx
  000000014228A2F4  not     r9
  000000014228A2F7  add     r8, r9
  000000014228A2FA  imul    r8, rdi
  000000014228A2FE  imul    rax, rbx
  000000014228A302  mov     rcx, 8709C07662DACBB8h
  000000014228A30C  imul    rcx, r15
  000000014228A310  and     rcx, [rsp+418h+var_2D8]
  000000014228A318  mov     rdx, 45F39609ACBA6248h
  000000014228A322  imul    rdx, r15
  000000014228A326  add     rcx, rdx
  000000014228A329  mov     rdx, [rsp+418h+var_390]
  000000014228A331  add     rdx, r10
  000000014228A334  add     rdx, rcx
  000000014228A337  imul    rdx, rsi
  000000014228A33B  add     rdx, rax
  000000014228A33E  mov     rax, 0ABDE9C39B7939380h
  000000014228A348  imul    rax, r15
  000000014228A34C  and     rax, r12
  000000014228A34F  mov     rcx, 34AA920941564800h
  000000014228A359  imul    rcx, r15
  000000014228A35D  add     rax, rcx
  000000014228A360  mov     r9, [rsp+418h+var_400]
  000000014228A365  not     r9
  000000014228A368  mov     rcx, [rsp+418h+var_50]
  000000014228A370  add     rcx, [rsp+418h+var_1A0]
  000000014228A378  mov     rdi, rdx
  000000014228A37B  mov     rsi, rdx
  000000014228A37E  not     rdi
  000000014228A381  add     rcx, rax
  000000014228A384  mov     r10, r13
  000000014228A387  not     r10
  000000014228A38A  mov     [rsp+418h+var_410], r10
  000000014228A38F  imul    rcx, [rsp+418h+var_408]
  000000014228A395  mov     r12, rcx
  000000014228A398  not     r12
  000000014228A39B  mov     rax, [rsp+418h+var_1F0]
  000000014228A3A3  mov     [rax], r9
  000000014228A3A6  mov     rax, r13
  000000014228A3A9  mov     [rsp+418h+var_3E8], r13
  000000014228A3AE  and     rax, r8
  000000014228A3B1  mov     r9, rdx
  000000014228A3B4  mov     r15, rdx
  000000014228A3B7  mov     [rsp+418h+var_390], rsi
  000000014228A3BF  and     r9, rax
  000000014228A3C2  mov     [r11], r14
  000000014228A3C5  mov     r11, r12
  000000014228A3C8  and     r11, r9
  000000014228A3CB  not     r11
  000000014228A3CE  not     r9
  000000014228A3D1  mov     rbx, rcx
  000000014228A3D4  and     rbx, r9
  000000014228A3D7  not     rbx
  000000014228A3DA  and     rbx, r11
  000000014228A3DD  mov     rdx, r10
  000000014228A3E0  and     rdx, r12
  000000014228A3E3  not     rdx
  000000014228A3E6  mov     [rsp+418h+var_3F0], rdx
  000000014228A3EB  mov     r11, r8
  000000014228A3EE  and     r11, rdi
  000000014228A3F1  mov     rsi, r11
  000000014228A3F4  and     rsi, rdx
  000000014228A3F7  not     rsi
  000000014228A3FA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014228A404  lea     r14, [rdx+2]
  000000014228A408  mov     [rsp+418h+var_408], r14
  000000014228A40D  imul    rsi, r14
  000000014228A411  imul    rbx, rdx
  000000014228A415  add     rbx, rsi
  000000014228A418  mov     rsi, r10
  000000014228A41B  and     rsi, rcx
  000000014228A41E  not     rsi
  000000014228A421  mov     r14, r8
  000000014228A424  and     r14, rsi
  000000014228A427  not     r14
  000000014228A42A  and     r14, r15
  000000014228A42D  not     r14
  000000014228A430  imul    r14, rdx
  000000014228A434  add     r14, rbx
  000000014228A437  mov     r15, r13
  000000014228A43A  and     r15, rdi
  000000014228A43D  mov     rbx, r15
  000000014228A440  not     rbx
  000000014228A443  mov     r13, r12
  000000014228A446  and     r13, rbx
  000000014228A449  not     r13
  000000014228A44C  and     r13, r8
  000000014228A44F  not     r13
  000000014228A452  add     rdx, 3
  000000014228A456  mov     [rsp+418h+var_418], rdx
  000000014228A45A  imul    r13, rdx
  000000014228A45E  add     r13, r14
  000000014228A461  not     rax
  000000014228A464  mov     [rsp+418h+var_3C8], rdi
  000000014228A469  mov     r10, rdi
  000000014228A46C  and     r10, rax
  000000014228A46F  not     r10
  000000014228A472  and     r10, r9
  000000014228A475  mov     rbp, r8
  000000014228A478  not     rbp
  000000014228A47B  mov     rdx, [rsp+418h+var_410]
  000000014228A480  mov     r9, rdx
  000000014228A483  and     r9, rbp
  000000014228A486  not     r9
  000000014228A489  and     r9, rax
  000000014228A48C  and     rbx, r8
  000000014228A48F  and     r15, rbp
  000000014228A492  not     r15
  000000014228A495  not     rbx
  000000014228A498  and     rbx, r15
  000000014228A49B  and     r9, rdi
  000000014228A49E  mov     rax, r12
  000000014228A4A1  and     rax, r9
  000000014228A4A4  mov     [rsp+418h+var_3A8], rax
  000000014228A4A9  not     r9
  000000014228A4AC  and     r9, rcx
  000000014228A4AF  mov     r15, [rsp+418h+var_3E8]
  000000014228A4B4  and     r15, rcx
  000000014228A4B7  mov     rax, r12
  000000014228A4BA  and     rax, rbx
  000000014228A4BD  mov     [rsp+418h+var_3D0], rax
  000000014228A4C2  not     rbx
  000000014228A4C5  and     rbx, rcx
  000000014228A4C8  and     rdx, [rsp+418h+var_390]
  000000014228A4D0  mov     rdi, rbp
  000000014228A4D3  and     rdi, rdx
  000000014228A4D6  not     rdi
  000000014228A4D9  and     rdi, rcx
  000000014228A4DC  and     rcx, r8
  000000014228A4DF  mov     r14, rbp
  000000014228A4E2  and     r14, r12
  000000014228A4E5  not     r14
  000000014228A4E8  mov     rax, [rsp+418h+var_3E8]
  000000014228A4ED  and     rax, r14
  000000014228A4F0  not     rcx
  000000014228A4F3  and     rcx, r14
  000000014228A4F6  not     rdx
  000000014228A4F9  and     rdx, r8
  000000014228A4FC  not     r10
  000000014228A4FF  and     r10, r12
  000000014228A502  and     [rsp+418h+var_3E8], r12
  000000014228A507  and     r12, r8
  000000014228A50A  and     r8, r15
  000000014228A50D  mov     r14, [rsp+418h+var_390]
  000000014228A515  and     r8, r14
  000000014228A518  not     rcx
  000000014228A51B  and     rcx, r14
  000000014228A51E  and     r14, rax
  000000014228A521  not     rax
  000000014228A524  and     rax, [rsp+418h+var_3C8]
  000000014228A529  not     rax
  000000014228A52C  not     r14
  000000014228A52F  and     r14, rax
  000000014228A532  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014228A53C  imul    r14, rax
  000000014228A540  add     r14, r13
  000000014228A543  lea     rax, [r10+r10*2]
  000000014228A547  sub     r14, rax
  000000014228A54A  mov     rax, [rsp+418h+var_3A8]
  000000014228A54F  not     rax
  000000014228A552  not     r9
  000000014228A555  and     r9, rax
  000000014228A558  not     r9
  000000014228A55B  imul    r9, [rsp+418h+var_418]
  000000014228A560  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014228A56A  lea     rax, [r10-1]
  000000014228A56E  imul    r8, rax
  000000014228A572  add     r8, r9
  000000014228A575  not     r15
  000000014228A578  and     r15, [rsp+418h+var_3F0]
  000000014228A57D  and     r11, r15
  000000014228A580  not     r11
  000000014228A583  imul    r11, rax
  000000014228A587  add     r11, r8
  000000014228A58A  add     r11, r14
  000000014228A58D  mov     r8, [rsp+418h+var_3D0]
  000000014228A592  not     r8
  000000014228A595  not     rbx
  000000014228A598  and     rbx, r8
  000000014228A59B  imul    rbx, [rsp+418h+var_220]
  000000014228A5A4  mov     r8, [rsp+418h+var_3E8]
  000000014228A5A9  not     r8
  000000014228A5AC  mov     r14, [rsp+418h+var_3C8]
  000000014228A5B1  and     rsi, r14
  000000014228A5B4  and     rsi, r8
  000000014228A5B7  not     rsi
  000000014228A5BA  and     rsi, rbp
  000000014228A5BD  not     rsi
  000000014228A5C0  mov     r9, 5555555555555556h
  000000014228A5CA  lea     r8, [r9+2]
  000000014228A5CE  imul    r8, rsi
  000000014228A5D2  add     r8, rbx
  000000014228A5D5  add     r8, r11
  000000014228A5D8  not     rdx
  000000014228A5DB  and     rdi, rdx
  000000014228A5DE  add     r9, 0FFFFFFFFFFFFFFFDh
  000000014228A5E2  imul    r9, rdi
  000000014228A5E6  not     rcx
  000000014228A5E9  mov     rdx, [rsp+418h+var_410]
  000000014228A5EE  and     rcx, rdx
  000000014228A5F1  imul    rcx, rax
  000000014228A5F5  add     rcx, r9
  000000014228A5F8  not     r15
  000000014228A5FB  and     rbp, r14
  000000014228A5FE  and     rbp, r15
  000000014228A601  not     rbp
  000000014228A604  mov     rax, r10
  000000014228A607  or      rax, 1
  000000014228A60B  imul    rax, rbp
  000000014228A60F  add     rax, rcx
  000000014228A612  mov     rcx, rdx
  000000014228A615  and     rcx, r14
  000000014228A618  not     r12
  000000014228A61B  and     rcx, r12
  000000014228A61E  imul    rcx, [rsp+418h+var_408]
  000000014228A624  add     rcx, rax
  000000014228A627  add     rcx, r8
  000000014228A62A  mov     rax, rcx
  000000014228A62D  imul    ecx, dword ptr [rsp+418h+var_330], 0AC58952Eh
  000000014228A638  add     rsp, 3D8h
  000000014228A63F  pop     rbx
  000000014228A640  pop     rbp
  000000014228A641  pop     rdi
  000000014228A642  pop     rsi
  000000014228A643  pop     r12
  000000014228A645  pop     r13
  000000014228A647  pop     r14
  000000014228A649  pop     r15
  000000014228A64B  jmp     rax
  000000014228A64D  mov     rax, 0DB58139F44CF770Bh
  000000014228A657  mov     rax, 0F17D425980CFDB60h
  000000014228A661  mov     rax, 0FFB64A8089BA6A4Ah
  000000014228A66B  mov     rax, 47B9A698D138DE5Bh
  000000014228A675  mov     rax, 670C2A33A713A990h
  000000014228A67F  mov     rax, 9550FA99F92D9F8Eh
  000000014228A689  test    rsi, 0
  000000014228A690  call    locret_14228A6A5  ; -> locret_14228A6A5
  000000014228A695  jo      loc_14228A6A0
  000000014228A69B  jmp     loc_14228A6A6
  000000014228A6A0  jmp     loc_142286EBD
  000000014228A6A5  retn
  000000014228A6A6  nop
  000000014228A6A7  jmp     loc_14228A099
  000000014228A6AC  mov     rax, 0DB58139F44CF770Bh
  000000014228A6B6  mov     rax, 0F17D425980CFDB60h
  000000014228A6C0  mov     rax, 0FFB64A8089BA6A4Ah
  000000014228A6CA  mov     rax, 47B9A698D138DE5Bh
  000000014228A6D4  mov     rax, 670C2A33A713A990h
  000000014228A6DE  mov     rax, 9550FA99F92D9F8Eh
  000000014228A6E8  test    r12, 0
  000000014228A6EF  call    locret_14228A704  ; -> locret_14228A704
  000000014228A6F4  jnp     loc_14228A6FF
  000000014228A6FA  jmp     loc_14228A705
  000000014228A6FF  jmp     loc_1422887E6
  000000014228A704  retn
  000000014228A705  nop
  000000014228A706  jmp     $+5
  000000014228A70B  mov     rax, 0DB58139F44CF770Bh
  000000014228A715  mov     rax, 0F17D425980CFDB60h
  000000014228A71F  mov     rax, 0FFB64A8089BA6A4Ah
  000000014228A729  mov     rax, 47B9A698D138DE5Bh
  000000014228A733  mov     rax, 670C2A33A713A990h
  000000014228A73D  mov     rax, 9550FA99F92D9F8Eh
  000000014228A747  test    r15, 0
  000000014228A74E  call    locret_14228A763  ; -> locret_14228A763
  000000014228A753  jnz     loc_14228A75E
  000000014228A759  jmp     loc_14228A764
  000000014228A75E  jmp     loc_14228727C
  000000014228A763  retn
  000000014228A764  nop
  000000014228A765  jmp     loc_14228A64D

