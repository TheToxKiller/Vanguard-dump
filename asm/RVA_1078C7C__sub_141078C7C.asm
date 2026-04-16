// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141078C7C                          ║
// ║  VA        : 0x141078C7C                            ║
// ║  RVA       : 0x1078C7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141078C7E  sub_141078C7C
//   0x141078C80  sub_141078C7C
//   0x141078C82  sub_141078C7C
//   0x141078C84  sub_141078C7C
//   0x141078C85  sub_141078C7C
//   0x141078C86  sub_141078C7C
//   0x141078C87  sub_141078C7C
//   0x141078C88  sub_141078C7C
//   0x141078C8F  sub_141078C7C
//   0x141078C97  sub_141078C7C
//   0x141078C9A  sub_141078C7C
//   0x141078C9D  sub_141078C7C
//   0x141078CA0  sub_141078C7C
//   0x141078CA8  sub_141078C7C
//   0x141078CB0  sub_141078C7C
//   0x141078CB3  sub_141078C7C
//   0x141078CB6  sub_141078C7C
//   0x141078CBE  sub_141078C7C
//   0x141078CC1  sub_141078C7C
//   0x141078CC4  sub_141078C7C
//   0x141078CC7  sub_141078C7C
//   0x141078CCA  sub_141078C7C
//   0x141078CCD  sub_141078C7C
//   0x141078CD0  sub_141078C7C
//   0x141078CD3  sub_141078C7C
//   0x141078CD6  sub_141078C7C
//   0x141078CD9  sub_141078C7C
//   0x141078CDC  sub_141078C7C
//   0x141078CDF  sub_141078C7C
//   0x141078CE2  sub_141078C7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8269 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141078C7C  push    r15
  0000000141078C7E  push    r14
  0000000141078C80  push    r13
  0000000141078C82  push    r12
  0000000141078C84  push    rsi
  0000000141078C85  push    rdi
  0000000141078C86  push    rbp
  0000000141078C87  push    rbx
  0000000141078C88  sub     rsp, 348h
  0000000141078C8F  mov     r9, [rsp+388h+arg_108]
  0000000141078C97  mov     eax, r9d
  0000000141078C9A  and     eax, 3
  0000000141078C9D  mov     rdi, rax
  0000000141078CA0  mov     [rsp+388h+var_220], rax
  0000000141078CA8  mov     rax, [rsp+388h+arg_F0]
  0000000141078CB0  mov     rdx, rax
  0000000141078CB3  not     rdx
  0000000141078CB6  mov     rcx, [rsp+388h+arg_100]
  0000000141078CBE  mov     rbp, rcx
  0000000141078CC1  not     rbp
  0000000141078CC4  mov     r8, rax
  0000000141078CC7  and     r8, rbp
  0000000141078CCA  not     r8
  0000000141078CCD  mov     r10, rdx
  0000000141078CD0  and     rbp, rdx
  0000000141078CD3  and     rdx, rcx
  0000000141078CD6  mov     r11, rdx
  0000000141078CD9  not     r11
  0000000141078CDC  and     r11, r8
  0000000141078CDF  and     r10, r11
  0000000141078CE2  not     r10
  0000000141078CE5  not     r11
  0000000141078CE8  and     r11, rax
  0000000141078CEB  not     r11
  0000000141078CEE  and     r11, r10
  0000000141078CF1  not     r11
  0000000141078CF4  mov     r8, 13B89529E97DB432h
  0000000141078CFE  imul    r11, r8
  0000000141078D02  mov     r10, 89DC4A94F4BEDA19h
  0000000141078D0C  imul    rdx, r10
  0000000141078D10  mov     rsi, 0EC476AD616824BCEh
  0000000141078D1A  imul    rsi, rcx
  0000000141078D1E  add     rsi, rdx
  0000000141078D21  mov     rdx, rax
  0000000141078D24  and     rdx, rcx
  0000000141078D27  imul    rcx, r8
  0000000141078D2B  add     rcx, rsi
  0000000141078D2E  not     rdx
  0000000141078D31  mov     rsi, 7623B56B0B4125E7h
  0000000141078D3B  and     rax, rdx
  0000000141078D3E  imul    rdx, rsi
  0000000141078D42  add     rdx, rcx
  0000000141078D45  not     rbp
  0000000141078D48  imul    r10, rbp
  0000000141078D4C  add     r10, rdx
  0000000141078D4F  and     rbp, rax
  0000000141078D52  imul    rbp, rsi
  0000000141078D56  add     rbp, r10
  0000000141078D59  add     rbp, r8
  0000000141078D5C  add     rbp, r11
  0000000141078D5F  not     r9d
  0000000141078D62  shr     r9d, 9
  0000000141078D66  and     r9d, 31h
  0000000141078D6A  mov     r10, r9
  0000000141078D6D  mov     [rsp+388h+var_330], r9
  0000000141078D72  mov     rcx, [rsp+388h+arg_B8]
  0000000141078D7A  mov     eax, ecx
  0000000141078D7C  shl     eax, 13h
  0000000141078D7F  not     eax
  0000000141078D81  shr     rcx, 2Dh
  0000000141078D85  not     ecx
  0000000141078D87  and     ecx, eax
  0000000141078D89  mov     eax, ecx
  0000000141078D8B  not     eax
  0000000141078D8D  or      eax, 0FB78B194h
  0000000141078D92  or      ecx, 4874E6Bh
  0000000141078D98  and     ecx, eax
  0000000141078D9A  not     ecx
  0000000141078D9C  mov     eax, ecx
  0000000141078D9E  mov     rdx, rcx
  0000000141078DA1  shr     eax, 2
  0000000141078DA4  mov     dword ptr [rsp+388h+var_230], eax
  0000000141078DAB  mov     r8d, eax
  0000000141078DAE  and     r8d, 5429801h
  0000000141078DB5  mov     [rsp+388h+var_248], r8
  0000000141078DBD  imul    eax, ebp, 86080CE0h
  0000000141078DC3  lea     rcx, [rsp+rax+388h+var_388]
  0000000141078DC7  add     rcx, 388h
  0000000141078DCE  mov     [rsp+388h+var_200], rcx
  0000000141078DD6  mov     rax, r8
  0000000141078DD9  imul    rax, rcx
  0000000141078DDD  not     rax
  0000000141078DE0  shr     edx, 9
  0000000141078DE3  and     edx, 31h
  0000000141078DE6  mov     r8, rdx
  0000000141078DE9  mov     [rsp+388h+var_378], rdx
  0000000141078DEE  imul    ecx, ebp, 8134CF60h
  0000000141078DF4  mov     [rsp+388h+var_388], rcx
  0000000141078DF8  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141078DFC  add     rdx, 388h
  0000000141078E03  mov     [rsp+388h+var_338], rdx
  0000000141078E08  mov     rcx, r8
  0000000141078E0B  imul    rcx, rdx
  0000000141078E0F  not     rcx
  0000000141078E12  and     rcx, rax
  0000000141078E15  not     rcx
  0000000141078E18  mov     r15, [rcx]
  0000000141078E1B  mov     r8, r15
  0000000141078E1E  mov     [rsp+388h+var_218], r15
  0000000141078E26  shr     r8, 3Fh
  0000000141078E2A  setz    r9b
  0000000141078E2E  imul    eax, ebp, 61820338h
  0000000141078E34  lea     rcx, [rsp+rax+388h+var_388]
  0000000141078E38  add     rcx, 388h
  0000000141078E3F  mov     [rsp+388h+var_208], rcx
  0000000141078E47  mov     rax, rdi
  0000000141078E4A  imul    rax, rcx
  0000000141078E4E  not     rax
  0000000141078E51  imul    ecx, ebp, 98C04B90h
  0000000141078E57  mov     [rsp+388h+var_340], rcx
  0000000141078E5C  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141078E60  add     rdx, 388h
  0000000141078E67  imul    rdx, r10
  0000000141078E6B  not     rdx
  0000000141078E6E  and     rdx, rax
  0000000141078E71  not     rdx
  0000000141078E74  mov     r11, [rdx]
  0000000141078E77  mov     [rsp+388h+var_210], r11
  0000000141078E7F  shr     r11, 3Fh
  0000000141078E83  imul    eax, ebp, 0CD94F528h
  0000000141078E89  mov     [rsp+388h+var_370], rax
  0000000141078E8E  mov     rcx, [rsp+rax+388h]
  0000000141078E96  mov     [rsp+388h+var_50], rcx
  0000000141078E9E  imul    eax, ebp, 7AB788A4h
  0000000141078EA4  imul    r10d, ebp, 0CB2B5668h
  0000000141078EAB  mov     [rsp+388h+var_300], r10
  0000000141078EB3  imul    edx, ebp, 0F46A2749h
  0000000141078EB9  cmp     ecx, eax
  0000000141078EBB  cmovz   rdx, r10
  0000000141078EBF  setnz   byte ptr [rsp+388h+var_348]
  0000000141078EC4  setz    r10b
  0000000141078EC8  mov     byte ptr [rsp+388h+var_350], r10b
  0000000141078ECD  imul    eax, ebp, 0E2B6D298h
  0000000141078ED3  mov     rax, [rsp+rax+388h]
  0000000141078EDB  mov     [rsp+388h+var_2F8], rax
  0000000141078EE3  mov     rcx, 0D1CEB63A115BF208h
  0000000141078EED  imul    rcx, rbp
  0000000141078EF1  add     rcx, rax
  0000000141078EF4  add     rcx, rdx
  0000000141078EF7  mov     rdx, 37C0ADC37CBB9A33h
  0000000141078F01  imul    rdx, rbp
  0000000141078F05  mov     rdi, rdx
  0000000141078F08  not     rdi
  0000000141078F0B  mov     r14, 5E93A2CC71B9E0CCh
  0000000141078F15  imul    r14, rbp
  0000000141078F19  mov     r12, rdi
  0000000141078F1C  and     r12, r14
  0000000141078F1F  mov     rbx, r14
  0000000141078F22  mov     rax, r14
  0000000141078F25  mov     r13, r14
  0000000141078F28  and     r14, rcx
  0000000141078F2B  mov     rsi, rcx
  0000000141078F2E  not     rcx
  0000000141078F31  and     rsi, r12
  0000000141078F34  not     r12
  0000000141078F37  and     r12, rcx
  0000000141078F3A  not     r12
  0000000141078F3D  not     rsi
  0000000141078F40  and     rsi, r12
  0000000141078F43  not     rax
  0000000141078F46  mov     r12, rdi
  0000000141078F49  and     r12, rcx
  0000000141078F4C  and     r13, r12
  0000000141078F4F  not     r12
  0000000141078F52  and     r12, rax
  0000000141078F55  not     r12
  0000000141078F58  not     r13
  0000000141078F5B  and     r13, r12
  0000000141078F5E  and     rbx, rcx
  0000000141078F61  not     rbx
  0000000141078F64  and     rbx, rdi
  0000000141078F67  and     rax, rcx
  0000000141078F6A  and     rdx, rax
  0000000141078F6D  not     rax
  0000000141078F70  not     r14
  0000000141078F73  and     r14, rax
  0000000141078F76  not     r14
  0000000141078F79  and     r14, rdi
  0000000141078F7C  and     rdi, rax
  0000000141078F7F  not     rdi
  0000000141078F82  not     rdx
  0000000141078F85  and     rdx, rdi
  0000000141078F88  sub     r13, rdx
  0000000141078F8B  add     r14, rsi
  0000000141078F8E  add     r14, r13
  0000000141078F91  sub     r14, rbx
  0000000141078F94  mov     edi, r11d
  0000000141078F97  and     dil, r10b
  0000000141078F9A  mov     edx, edi
  0000000141078F9C  xor     dl, 1
  0000000141078F9F  mov     r12, r15
  0000000141078FA2  not     r12
  0000000141078FA5  mov     rax, 0C761882E916C6137h
  0000000141078FAF  imul    rax, rbp
  0000000141078FB3  add     rax, r12
  0000000141078FB6  mov     r13, 8339629618495E73h
  0000000141078FC0  imul    r13, rbp
  0000000141078FC4  add     r13, r12
  0000000141078FC7  not     r13
  0000000141078FCA  and     r13, rcx
  0000000141078FCD  mov     rsi, 4CE6C4415A102250h
  0000000141078FD7  imul    rsi, rbp
  0000000141078FDB  mov     r10, 0F9D1F8794C6E0180h
  0000000141078FE5  imul    r10, rbp
  0000000141078FE9  imul    r15d, ebp, 0C3040670h
  0000000141078FF0  test    r9b, dl
  0000000141078FF3  cmovnz  r10, rsi
  0000000141078FF7  mov     [rsp+388h+var_48], r10
  0000000141078FFF  not     r13
  0000000141079002  mov     [rsp+388h+var_320], r15
  0000000141079007  mov     r10, [rsp+388h+var_388]
  000000014107900B  cmovnz  r10, r15
  000000014107900F  mov     [rsp+388h+var_388], r10
  0000000141079013  and     r13, rax
  0000000141079016  test    r9b, dl
  0000000141079019  cmovnz  r13, r14
  000000014107901D  imul    eax, ebp, 9B29EA50h
  0000000141079023  mov     [rsp+388h+var_380], rax
  0000000141079028  test    r9b, dl
  000000014107902B  cmovnz  r15, rax
  000000014107902F  mov     [rsp+388h+var_368], r15
  0000000141079034  mov     rax, 3EB598C97BFD3A49h
  000000014107903E  imul    rax, rbp
  0000000141079042  add     rax, r12
  0000000141079045  mov     rsi, 0AFD0182B18C90B05h
  000000014107904F  imul    rsi, rbp
  0000000141079053  add     rsi, r12
  0000000141079056  not     rsi
  0000000141079059  and     rsi, rcx
  000000014107905C  not     rsi
  000000014107905F  and     rsi, rax
  0000000141079062  mov     rax, 359882E56A8B69AEh
  000000014107906C  imul    rax, rbp
  0000000141079070  mov     r10, 0D47AFA6DBE632E21h
  000000014107907A  imul    r10, rbp
  000000014107907E  and     r10, rcx
  0000000141079081  not     r10
  0000000141079084  and     r10, rax
  0000000141079087  test    r9b, dl
  000000014107908A  cmovnz  r10, rsi
  000000014107908E  mov     [rsp+388h+var_268], r10
  0000000141079096  imul    eax, ebp, 248609A8h
  000000014107909C  test    r9b, dl
  000000014107909F  cmovz   rax, [rsp+388h+var_340]
  00000001410790A5  mov     [rsp+388h+var_358], rax
  00000001410790AA  mov     rax, 0E61B6B7CAD0CF717h
  00000001410790B4  imul    rax, rbp
  00000001410790B8  mov     rsi, 0CC42291A02E6A9A3h
  00000001410790C2  imul    rsi, rbp
  00000001410790C6  and     rsi, rcx
  00000001410790C9  not     rsi
  00000001410790CC  and     rsi, rax
  00000001410790CF  mov     rax, 0CC43A968A5665BF1h
  00000001410790D9  imul    rax, rbp
  00000001410790DD  add     rax, r12
  00000001410790E0  mov     r10, 0A9152AA619BBCAD9h
  00000001410790EA  imul    r10, rbp
  00000001410790EE  add     r10, r12
  00000001410790F1  not     r10
  00000001410790F4  and     r10, rcx
  00000001410790F7  not     r10
  00000001410790FA  and     r10, rax
  00000001410790FD  test    r9b, dl
  0000000141079100  cmovnz  r10, rsi
  0000000141079104  mov     [rsp+388h+var_340], r10
  0000000141079109  imul    r10d, ebp, 0E5207158h
  0000000141079110  mov     [rsp+388h+var_260], r10
  0000000141079118  imul    esi, ebp, 2699EC0h
  000000014107911E  test    r9b, dl
  0000000141079121  mov     rax, rsi
  0000000141079124  mov     r12, rsi
  0000000141079127  mov     [rsp+388h+var_360], rsi
  000000014107912C  cmovnz  rax, r10
  0000000141079130  mov     [rsp+388h+var_250], rax
  0000000141079138  mov     rax, 0B1479223911851Ch
  0000000141079142  imul    rax, rbp
  0000000141079146  mov     rsi, 1F861673AD3D0957h
  0000000141079150  imul    rsi, rbp
  0000000141079154  and     rsi, rcx
  0000000141079157  not     rsi
  000000014107915A  and     rsi, rax
  000000014107915D  mov     r14, 6DB4268340EFE8CCh
  0000000141079167  imul    r14, rbp
  000000014107916B  and     r14, rcx
  000000014107916E  mov     rax, 0C8F65DD1168540ABh
  0000000141079178  imul    rax, rbp
  000000014107917C  not     r14
  000000014107917F  and     r14, rax
  0000000141079182  mov     ebx, r9d
  0000000141079185  test    r9b, dl
  0000000141079188  cmovnz  r14, rsi
  000000014107918C  imul    eax, ebp, 0ED47C150h
  0000000141079192  imul    ecx, ebp, 0F642C38h
  0000000141079198  mov     [rsp+388h+var_318], rcx
  000000014107919D  test    r9b, dl
  00000001410791A0  cmovz   rax, rcx
  00000001410791A4  mov     [rsp+388h+var_288], rax
  00000001410791AC  imul    ecx, ebp, 3C1185D8h
  00000001410791B2  imul    eax, ebp, 0B60978F8h
  00000001410791B8  mov     [rsp+388h+var_308], rax
  00000001410791C0  test    r9b, dl
  00000001410791C3  cmovnz  rax, rcx
  00000001410791C7  mov     rsi, rcx
  00000001410791CA  mov     [rsp+388h+var_240], rcx
  00000001410791D2  mov     [rsp+388h+var_270], rax
  00000001410791DA  imul    eax, ebp, 6C12F1F0h
  00000001410791E0  imul    ecx, ebp, 6E7C90B0h
  00000001410791E6  test    r9b, dl
  00000001410791E9  cmovnz  rcx, rax
  00000001410791ED  mov     [rsp+388h+var_328], rcx
  00000001410791F2  imul    eax, ebp, 9656ACD0h
  00000001410791F8  mov     [rsp+388h+var_278], rax
  0000000141079200  test    r9b, dl
  0000000141079203  mov     rcx, [rsp+388h+var_380]
  0000000141079208  cmovnz  rcx, rax
  000000014107920C  mov     [rsp+388h+var_380], rcx
  0000000141079211  imul    eax, ebp, 221C6AE8h
  0000000141079217  imul    r10d, ebp, 0A5BAD908h
  000000014107921E  mov     [rsp+388h+var_258], r10
  0000000141079226  test    r9b, dl
  0000000141079229  mov     rcx, rax
  000000014107922C  mov     r15, rax
  000000014107922F  cmovnz  rcx, r10
  0000000141079233  mov     [rsp+388h+var_228], rcx
  000000014107923B  imul    ecx, ebp, 4EC9C488h
  0000000141079241  mov     [rsp+388h+var_298], rcx
  0000000141079249  imul    eax, ebp, 4438D5D0h
  000000014107924F  test    r9b, dl
  0000000141079252  cmovz   rax, rcx
  0000000141079256  mov     [rsp+388h+var_290], rax
  000000014107925E  imul    r10d, ebp, 0A0E79B88h
  0000000141079265  test    r9b, dl
  0000000141079268  mov     rcx, rsi
  000000014107926B  cmovnz  rcx, r10
  000000014107926F  mov     [rsp+388h+var_2A0], rcx
  0000000141079277  imul    ecx, ebp, 665540B8h
  000000014107927D  imul    esi, ebp, 0AB788A40h
  0000000141079283  test    r9b, dl
  0000000141079286  cmovnz  rsi, rcx
  000000014107928A  mov     [rsp+388h+var_2B0], rsi
  0000000141079292  imul    esi, ebp, 0B04BC7C0h
  0000000141079298  imul    eax, ebp, 41CF3710h
  000000014107929E  mov     [rsp+388h+var_238], rax
  00000001410792A6  test    r9b, dl
  00000001410792A9  mov     rcx, [rsp+388h+var_370]
  00000001410792AE  cmovnz  rcx, r12
  00000001410792B2  mov     [rsp+388h+var_2A8], rcx
  00000001410792BA  cmovz   rsi, rax
  00000001410792BE  imul    r12d, ebp, 0FA424EC8h
  00000001410792C5  imul    ecx, ebp, 56F11480h
  00000001410792CB  mov     [rsp+388h+var_60], rcx
  00000001410792D3  test    r9b, dl
  00000001410792D6  cmovz   r12, rcx
  00000001410792DA  mov     [rsp+388h+var_2C0], r12
  00000001410792E2  imul    ecx, ebp, 46A27490h
  00000001410792E8  mov     [rsp+388h+var_280], rcx
  00000001410792F0  test    r9b, dl
  00000001410792F3  cmovz   r15, rcx
  00000001410792F7  mov     [rsp+388h+var_2B8], r15
  00000001410792FF  imul    ecx, ebp, 5BC45200h
  0000000141079305  imul    r15d, ebp, 839E6E20h
  000000014107930C  test    r9b, dl
  000000014107930F  cmovnz  r15, rcx
  0000000141079313  mov     [rsp+388h+var_2C8], r15
  000000014107931B  imul    r15d, ebp, 373E4858h
  0000000141079322  imul    ecx, ebp, 8E2F5CD8h
  0000000141079328  mov     [rsp+388h+var_2D0], rcx
  0000000141079330  test    r9b, dl
  0000000141079333  cmovz   r15, rcx
  0000000141079337  mov     [rsp+388h+var_2D8], r15
  000000014107933F  mov     rax, r11
  0000000141079342  test    r11, r11
  0000000141079345  setz    r15b
  0000000141079349  mov     edx, r8d
  000000014107934C  movzx   r11d, byte ptr [rsp+388h+var_350]
  0000000141079352  xor     r8b, r11b
  0000000141079355  and     r15b, r8b
  0000000141079358  xor     r8b, 1
  000000014107935C  not     r15b
  000000014107935F  and     r8b, al
  0000000141079362  xor     r8b, 1
  0000000141079366  and     r8b, r15b
  0000000141079369  mov     ecx, r9d
  000000014107936C  and     cl, al
  000000014107936E  movzx   r9d, byte ptr [rsp+388h+var_348]
  0000000141079374  xor     cl, r9b
  0000000141079377  xor     cl, r8b
  000000014107937A  mov     r15d, ebx
  000000014107937D  xor     r15b, al
  0000000141079380  mov     r12d, eax
  0000000141079383  mov     r8d, eax
  0000000141079386  and     r12b, r9b
  0000000141079389  and     dl, r12b
  000000014107938C  not     r12b
  000000014107938F  and     r12b, bl
  0000000141079392  not     r12b
  0000000141079395  xor     dl, 1
  0000000141079398  and     dl, r12b
  000000014107939B  xor     r8b, r11b
  000000014107939E  and     r15b, r11b
  00000001410793A1  mov     r11d, r15d
  00000001410793A4  not     r11b
  00000001410793A7  and     r11b, cl
  00000001410793AA  xor     cl, 1
  00000001410793AD  and     cl, r15b
  00000001410793B0  not     r11b
  00000001410793B3  xor     cl, 1
  00000001410793B6  and     cl, r11b
  00000001410793B9  mov     r11d, edx
  00000001410793BC  not     r11b
  00000001410793BF  and     dl, cl
  00000001410793C1  not     cl
  00000001410793C3  and     cl, r11b
  00000001410793C6  not     cl
  00000001410793C8  not     dl
  00000001410793CA  and     dl, cl
  00000001410793CC  and     dil, bl
  00000001410793CF  xor     dl, dil
  00000001410793D2  xor     r8b, 1
  00000001410793D6  test    dl, 1
  00000001410793D9  mov     rax, r10
  00000001410793DC  mov     [rsp+388h+var_310], r10
  00000001410793E1  mov     rcx, r10
  00000001410793E4  mov     r10, [rsp+388h+var_318]
  00000001410793E9  cmovnz  rcx, r10
  00000001410793ED  test    bl, r8b
  00000001410793F0  cmovz   rcx, r10
  00000001410793F4  test    dl, 1
  00000001410793F7  mov     rdx, rcx
  00000001410793FA  cmovnz  rdx, rax
  00000001410793FE  test    bl, r8b
  0000000141079401  cmovnz  rdx, rcx
  0000000141079405  mov     [rsp+388h+var_2E0], rdx
  000000014107940D  imul    ecx, ebp, 9098FB98h
  0000000141079413  add     rcx, rsp
  0000000141079416  add     rcx, 388h
  000000014107941D  mov     rax, [rsp+388h+var_220]
  0000000141079425  imul    rcx, rax
  0000000141079429  mov     rdi, rax
  000000014107942C  not     rcx
  000000014107942F  imul    edx, ebp, 790D7F68h
  0000000141079435  lea     rax, [rsp+rdx+388h+var_388]
  0000000141079439  add     rax, 388h
  000000014107943F  imul    rax, [rsp+388h+var_330]
  0000000141079445  not     rax
  0000000141079448  and     rax, rcx
  000000014107944B  mov     [rsp+388h+var_A8], rax
  0000000141079453  mov     rax, [rsp+388h+arg_E8]
  000000014107945B  mov     [rsp+388h+var_E8], rax
  0000000141079463  mov     ecx, eax
  0000000141079465  and     ecx, 22C001h
  000000014107946B  mov     rdx, rcx
  000000014107946E  mov     [rsp+388h+var_350], rcx
  0000000141079473  not     eax
  0000000141079475  shr     eax, 5
  0000000141079478  and     eax, 5
  000000014107947B  mov     [rsp+388h+var_348], rax
  0000000141079480  imul    ecx, ebp, 0C56DA530h
  0000000141079486  add     rcx, rsp
  0000000141079489  add     rcx, 388h
  0000000141079490  imul    rcx, rdx
  0000000141079494  not     rcx
  0000000141079497  lea     rdx, [rsp+rsi+388h+var_388]
  000000014107949B  add     rdx, 388h
  00000001410794A2  imul    rdx, rax
  00000001410794A6  not     rdx
  00000001410794A9  and     rdx, rcx
  00000001410794AC  mov     [rsp+388h+var_58], rdx
  00000001410794B4  mov     eax, [rsp+388h+arg_58]
  00000001410794BB  mov     [rsp+388h+var_1F4], eax
  00000001410794C2  not     eax
  00000001410794C4  mov     edx, eax
  00000001410794C6  shr     edx, 2
  00000001410794C9  and     edx, 0Bh
  00000001410794CC  shr     eax, 8
  00000001410794CF  and     eax, 45h
  00000001410794D2  mov     r8, rax
  00000001410794D5  mov     rax, [rsp+388h+var_258]
  00000001410794DD  lea     rcx, [rsp+rax+388h+var_388]
  00000001410794E1  add     rcx, 388h
  00000001410794E8  imul    rcx, rdx
  00000001410794EC  mov     r15, rdx
  00000001410794EF  mov     [rsp+388h+var_2E8], rdx
  00000001410794F7  not     rcx
  00000001410794FA  imul    edx, ebp, 8BC5BE18h
  0000000141079500  lea     rax, [rsp+rdx+388h+var_388]
  0000000141079504  add     rax, 388h
  000000014107950A  imul    rax, r8
  000000014107950E  mov     r11, r8
  0000000141079511  mov     [rsp+388h+var_2F0], r8
  0000000141079519  not     rax
  000000014107951C  and     rax, rcx
  000000014107951F  mov     [rsp+388h+var_F0], rax
  0000000141079527  mov     rax, [rsp+388h+var_240]
  000000014107952F  lea     rcx, [rsp+rax+388h+var_388]
  0000000141079533  add     rcx, 388h
  000000014107953A  mov     r12, [rsp+388h+var_248]
  0000000141079542  imul    rcx, r12
  0000000141079546  not     rcx
  0000000141079549  mov     rax, [rsp+388h+var_228]
  0000000141079551  add     rax, rsp
  0000000141079554  add     rax, 388h
  000000014107955A  imul    rax, [rsp+388h+var_378]
  0000000141079560  not     rax
  0000000141079563  and     rax, rcx
  0000000141079566  mov     [rsp+388h+var_228], rax
  000000014107956E  mov     rax, 451E3A52791CDAD7h
  0000000141079578  imul    rax, rbp
  000000014107957C  mov     rcx, 653E7538D7D98B6Bh
  0000000141079586  imul    rcx, rbp
  000000014107958A  mov     rbx, 36272A528DE30597h
  0000000141079594  imul    rbx, rbp
  0000000141079598  add     rbx, [rsp+388h+var_2F8]
  00000001410795A0  mov     r10, rbx
  00000001410795A3  not     r10
  00000001410795A6  and     rcx, r10
  00000001410795A9  not     rcx
  00000001410795AC  and     rax, rcx
  00000001410795AF  mov     rsi, 0BC622F6C70E66FB4h
  00000001410795B9  imul    rsi, rbp
  00000001410795BD  and     rsi, rcx
  00000001410795C0  mov     r8, 52CDEB6AB5350523h
  00000001410795CA  imul    r8, rbp
  00000001410795CE  not     rax
  00000001410795D1  and     rax, r8
  00000001410795D4  not     rax
  00000001410795D7  not     rsi
  00000001410795DA  and     rsi, rax
  00000001410795DD  mov     rax, [rsp+388h+var_238]
  00000001410795E5  mov     r9, [rsp+rax+388h]
  00000001410795ED  imul    r9, r15
  00000001410795F1  not     r9
  00000001410795F4  mov     rdx, [rsp+388h+var_210]
  00000001410795FC  imul    rdx, r11
  0000000141079600  lea     eax, [rbp+rbp*4+0]
  0000000141079604  lea     eax, [rbp+rax*2+0]
  0000000141079608  mov     r11, rsi
  000000014107960B  mov     ecx, eax
  000000014107960D  shr     r11, cl
  0000000141079610  imul    ecx, ebp, 35h ; '5'
  0000000141079613  shl     rsi, cl
  0000000141079616  not     rdx
  0000000141079619  and     rdx, r9
  000000014107961C  mov     [rsp+388h+var_210], rdx
  0000000141079624  mov     r9, r11
  0000000141079627  not     r9
  000000014107962A  and     r11, rsi
  000000014107962D  not     rsi
  0000000141079630  and     rsi, r9
  0000000141079633  not     rsi
  0000000141079636  or      rsi, r11
  0000000141079639  mov     rdx, 0D7FBE3292C1D18B4h
  0000000141079643  imul    rdx, rbp
  0000000141079647  and     rdx, r14
  000000014107964A  not     r14
  000000014107964D  and     r14, r8
  0000000141079650  not     r14
  0000000141079653  not     rdx
  0000000141079656  and     rdx, r14
  0000000141079659  mov     r8, rdx
  000000014107965C  shl     r8, cl
  000000014107965F  not     r8
  0000000141079662  mov     ecx, eax
  0000000141079664  shr     rdx, cl
  0000000141079667  not     rdx
  000000014107966A  and     rdx, r8
  000000014107966D  mov     r15, r12
  0000000141079670  imul    rsi, r12
  0000000141079674  not     rdx
  0000000141079677  mov     r12, [rsp+388h+var_378]
  000000014107967C  imul    rdx, r12
  0000000141079680  mov     rax, rsi
  0000000141079683  not     rax
  0000000141079686  and     rsi, rdx
  0000000141079689  not     rdx
  000000014107968C  and     rdx, rax
  000000014107968F  not     rdx
  0000000141079692  or      rdx, rsi
  0000000141079695  mov     [rsp+388h+var_238], rdx
  000000014107969D  mov     rax, 0B18CC2146DCB04DBh
  00000001410796A7  imul    rax, rbp
  00000001410796AB  mov     rcx, rax
  00000001410796AE  not     rcx
  00000001410796B1  mov     r8, 2654D14BC0ACEC77h
  00000001410796BB  imul    r8, rbp
  00000001410796BF  and     rax, rbx
  00000001410796C2  not     rax
  00000001410796C5  and     rax, r8
  00000001410796C8  and     r8, rbx
  00000001410796CB  not     r8
  00000001410796CE  and     r8, rcx
  00000001410796D1  and     rcx, r10
  00000001410796D4  not     rcx
  00000001410796D7  and     rax, rcx
  00000001410796DA  not     r8
  00000001410796DD  sub     r8, rax
  00000001410796E0  imul    r8, r15
  00000001410796E4  not     r8
  00000001410796E7  mov     rax, [rsp+388h+var_340]
  00000001410796EC  imul    rax, r12
  00000001410796F0  not     rax
  00000001410796F3  and     rax, r8
  00000001410796F6  mov     [rsp+388h+var_340], rax
  00000001410796FB  mov     rax, [rsp+388h+var_360]
  0000000141079700  lea     rdx, [rsp+rax+388h+var_388]
  0000000141079704  add     rdx, 388h
  000000014107970B  imul    rdx, rdi
  000000014107970F  mov     rax, rdx
  0000000141079712  not     rax
  0000000141079715  mov     rcx, [rsp+388h+var_358]
  000000014107971A  add     rcx, rsp
  000000014107971D  add     rcx, 388h
  0000000141079724  imul    rcx, [rsp+388h+var_330]
  000000014107972A  and     rdx, rcx
  000000014107972D  mov     [rsp+388h+var_358], rdx
  0000000141079732  not     rcx
  0000000141079735  and     rcx, rax
  0000000141079738  mov     [rsp+388h+var_360], rcx
  000000014107973D  mov     r8, 2A94FD7C790335D3h
  0000000141079747  imul    r8, rbp
  000000014107974B  mov     rax, r8
  000000014107974E  not     rax
  0000000141079751  mov     rdx, 29A605A3720C0E57h
  000000014107975B  imul    rdx, rbp
  000000014107975F  mov     r14, rdx
  0000000141079762  not     r14
  0000000141079765  mov     r9, r14
  0000000141079768  and     r9, r10
  000000014107976B  mov     r11, r8
  000000014107976E  and     r11, r9
  0000000141079771  not     r9
  0000000141079774  and     r9, rax
  0000000141079777  not     r9
  000000014107977A  not     r11
  000000014107977D  and     r11, r9
  0000000141079780  mov     r9, 0BA2E8BA2E8BA2E8Bh
  000000014107978A  imul    r9, r11
  000000014107978E  mov     r11, rax
  0000000141079791  and     r11, rdx
  0000000141079794  not     r11
  0000000141079797  and     r11, rbx
  000000014107979A  not     r11
  000000014107979D  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  00000001410797A7  imul    rcx, r11
  00000001410797AB  mov     r11, rdx
  00000001410797AE  and     r11, r10
  00000001410797B1  not     r11
  00000001410797B4  and     r11, rax
  00000001410797B7  not     r11
  00000001410797BA  mov     rsi, 0D1745D1745D1745Eh
  00000001410797C4  imul    rsi, r11
  00000001410797C8  add     rsi, rcx
  00000001410797CB  add     rsi, r9
  00000001410797CE  mov     rcx, rdx
  00000001410797D1  and     rcx, rbx
  00000001410797D4  not     rcx
  00000001410797D7  and     rcx, rax
  00000001410797DA  mov     r9, 8BA2E8BA2E8BA2E8h
  00000001410797E4  lea     r11, [r9+1]
  00000001410797E8  imul    r11, rcx
  00000001410797EC  and     r14, rax
  00000001410797EF  not     r14
  00000001410797F2  and     r14, r10
  00000001410797F5  not     r14
  00000001410797F8  lea     rcx, [r9+2]
  00000001410797FC  imul    rcx, r14
  0000000141079800  add     rcx, r11
  0000000141079803  and     rax, r10
  0000000141079806  mov     r14, rax
  0000000141079809  not     r14
  000000014107980C  and     r14, rdx
  000000014107980F  not     r14
  0000000141079812  mov     r11, 5D1745D1745D1745h
  000000014107981C  imul    r14, r11
  0000000141079820  add     r14, rcx
  0000000141079823  and     r8, rdx
  0000000141079826  and     rbx, r8
  0000000141079829  not     r8
  000000014107982C  and     r8, r10
  000000014107982F  not     r8
  0000000141079832  not     rbx
  0000000141079835  and     rbx, r8
  0000000141079838  not     rbx
  000000014107983B  inc     r11
  000000014107983E  imul    r11, rbx
  0000000141079842  add     r11, r14
  0000000141079845  add     r11, rsi
  0000000141079848  and     rax, rdx
  000000014107984B  not     rax
  000000014107984E  imul    rax, r9
  0000000141079852  add     rax, r11
  0000000141079855  mov     rcx, [rsp+388h+var_370]
  000000014107985A  add     rcx, rsp
  000000014107985D  add     rcx, 388h
  0000000141079864  imul    rcx, r15
  0000000141079868  mov     [rsp+388h+var_240], rcx
  0000000141079870  mov     rcx, [rsp+388h+var_208]
  0000000141079878  imul    rcx, r15
  000000014107987C  mov     [rsp+388h+var_208], rcx
  0000000141079884  imul    rax, r15
  0000000141079888  mov     rcx, [rsp+388h+var_380]
  000000014107988D  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141079891  add     rdx, 388h
  0000000141079898  mov     rcx, [rsp+388h+var_328]
  000000014107989D  add     rcx, rsp
  00000001410798A0  add     rcx, 388h
  00000001410798A7  imul    rdx, r12
  00000001410798AB  mov     [rsp+388h+var_258], rdx
  00000001410798B3  imul    rcx, r12
  00000001410798B7  mov     [rsp+388h+var_248], rcx
  00000001410798BF  mov     r9, [rsp+388h+var_268]
  00000001410798C7  imul    r9, r12
  00000001410798CB  mov     rcx, rax
  00000001410798CE  not     rcx
  00000001410798D1  mov     rdx, r9
  00000001410798D4  not     rdx
  00000001410798D7  mov     r8, rcx
  00000001410798DA  and     r8, rdx
  00000001410798DD  and     rdx, rax
  00000001410798E0  and     rax, r9
  00000001410798E3  and     rcx, r9
  00000001410798E6  not     rdx
  00000001410798E9  not     rcx
  00000001410798EC  and     rcx, rdx
  00000001410798EF  not     rcx
  00000001410798F2  lea     rcx, [rax+rcx*2]
  00000001410798F6  not     rax
  00000001410798F9  not     r8
  00000001410798FC  and     r8, rax
  00000001410798FF  sub     rcx, r8
  0000000141079902  mov     [rsp+388h+var_268], rcx
  000000014107990A  mov     rax, [rsp+388h+var_308]
  0000000141079912  lea     rdx, [rsp+rax+388h+var_388]
  0000000141079916  add     rdx, 388h
  000000014107991D  mov     rax, [rsp+388h+var_368]
  0000000141079922  add     rax, rsp
  0000000141079925  add     rax, 388h
  000000014107992B  mov     r11, [rsp+388h+var_348]
  0000000141079930  imul    rax, r11
  0000000141079934  mov     rcx, rax
  0000000141079937  not     rcx
  000000014107993A  mov     r9, [rsp+388h+var_350]
  000000014107993F  imul    rdx, r9
  0000000141079943  mov     r8, rax
  0000000141079946  and     r8, rdx
  0000000141079949  mov     [rsp+388h+var_68], r8
  0000000141079951  and     rcx, rdx
  0000000141079954  not     rdx
  0000000141079957  and     rdx, rax
  000000014107995A  not     rcx
  000000014107995D  not     rdx
  0000000141079960  and     rdx, rcx
  0000000141079963  mov     [rsp+388h+var_70], rdx
  000000014107996B  mov     rcx, 880B40D9DD8B764Fh
  0000000141079975  imul    rcx, rbp
  0000000141079979  and     rcx, r10
  000000014107997C  mov     rax, 0B029FA94404CAC33h
  0000000141079986  imul    rax, rbp
  000000014107998A  not     rcx
  000000014107998D  and     rcx, rax
  0000000141079990  imul    r13, [rsp+388h+var_330]
  0000000141079996  not     r13
  0000000141079999  imul    rcx, rdi
  000000014107999D  not     rcx
  00000001410799A0  and     rcx, r13
  00000001410799A3  mov     [rsp+388h+var_78], rcx
  00000001410799AB  mov     rax, [rsp+388h+var_388]
  00000001410799AF  add     rax, rsp
  00000001410799B2  add     rax, 388h
  00000001410799B8  mov     rcx, [rsp+388h+var_310]
  00000001410799BD  lea     r8, [rsp+rcx+388h+var_388]
  00000001410799C1  add     r8, 388h
  00000001410799C8  imul    r8, r9
  00000001410799CC  imul    rax, r11
  00000001410799D0  mov     rcx, rax
  00000001410799D3  not     rcx
  00000001410799D6  mov     rdx, r8
  00000001410799D9  and     rdx, rax
  00000001410799DC  and     rcx, r8
  00000001410799DF  not     r8
  00000001410799E2  and     r8, rax
  00000001410799E5  not     rcx
  00000001410799E8  lea     rdx, [rdx+rcx*2]
  00000001410799EC  not     r8
  00000001410799EF  mov     [rsp+388h+var_80], r8
  00000001410799F7  and     rcx, r8
  00000001410799FA  lea     rax, [rcx+rcx*2]
  00000001410799FE  sub     rdx, rax
  0000000141079A01  mov     [rsp+388h+var_88], rdx
  0000000141079A09  mov     r13, 0C70904753D799397h
  0000000141079A13  imul    r13, rbp
  0000000141079A17  mov     rax, 7444344ABD16E0ECh
  0000000141079A21  imul    rax, rbp
  0000000141079A25  mov     rsi, rax
  0000000141079A28  mov     r12, rax
  0000000141079A2B  not     rsi
  0000000141079A2E  mov     r11, 0B6859A49243B3CEBh
  0000000141079A38  imul    r11, rbp
  0000000141079A3C  mov     rax, r11
  0000000141079A3F  and     rax, r13
  0000000141079A42  mov     r15, r12
  0000000141079A45  and     r15, rax
  0000000141079A48  not     rax
  0000000141079A4B  and     rax, rsi
  0000000141079A4E  not     rax
  0000000141079A51  not     r15
  0000000141079A54  and     r15, rax
  0000000141079A57  mov     rdi, r11
  0000000141079A5A  not     rdi
  0000000141079A5D  mov     rax, 0C279CF831318A7FAh
  0000000141079A67  imul    rax, rbp
  0000000141079A6B  mov     r14, rax
  0000000141079A6E  mov     r8, rax
  0000000141079A71  not     r14
  0000000141079A74  mov     rax, rdi
  0000000141079A77  and     rax, r13
  0000000141079A7A  mov     rcx, r14
  0000000141079A7D  and     rcx, rax
  0000000141079A80  not     rcx
  0000000141079A83  not     rax
  0000000141079A86  mov     rdx, r8
  0000000141079A89  mov     r9, r8
  0000000141079A8C  and     rdx, rax
  0000000141079A8F  not     rdx
  0000000141079A92  and     rdx, rcx
  0000000141079A95  mov     [rsp+388h+var_90], rdx
  0000000141079A9D  mov     rcx, r13
  0000000141079AA0  not     rcx
  0000000141079AA3  mov     rbx, rcx
  0000000141079AA6  mov     rcx, r11
  0000000141079AA9  and     rcx, r12
  0000000141079AAC  mov     rdx, rbx
  0000000141079AAF  and     rdx, rcx
  0000000141079AB2  not     rdx
  0000000141079AB5  and     r8, rcx
  0000000141079AB8  not     rcx
  0000000141079ABB  mov     r10, r13
  0000000141079ABE  and     r10, rcx
  0000000141079AC1  not     r10
  0000000141079AC4  and     r10, rdx
  0000000141079AC7  mov     [rsp+388h+var_98], r10
  0000000141079ACF  and     rcx, r14
  0000000141079AD2  not     rcx
  0000000141079AD5  not     r8
  0000000141079AD8  and     r8, r13
  0000000141079ADB  and     r8, rcx
  0000000141079ADE  mov     [rsp+388h+var_A0], r8
  0000000141079AE6  mov     rcx, r11
  0000000141079AE9  and     rcx, r14
  0000000141079AEC  mov     [rsp+388h+var_B0], rcx
  0000000141079AF4  not     rcx
  0000000141079AF7  mov     rdx, rdi
  0000000141079AFA  and     rdx, r9
  0000000141079AFD  mov     [rsp+388h+var_388], r9
  0000000141079B01  not     rdx
  0000000141079B04  and     rdx, rcx
  0000000141079B07  mov     [rsp+388h+var_380], rdx
  0000000141079B0C  mov     r10, rdi
  0000000141079B0F  and     r10, r14
  0000000141079B12  mov     rcx, r10
  0000000141079B15  not     rcx
  0000000141079B18  mov     rdx, rbx
  0000000141079B1B  and     rdx, rcx
  0000000141079B1E  not     rdx
  0000000141079B21  mov     r8, r13
  0000000141079B24  and     r8, r10
  0000000141079B27  not     r8
  0000000141079B2A  and     r8, rdx
  0000000141079B2D  mov     [rsp+388h+var_370], r8
  0000000141079B32  mov     r8, rsi
  0000000141079B35  and     r8, r9
  0000000141079B38  mov     [rsp+388h+var_B8], r8
  0000000141079B40  mov     r9, rbx
  0000000141079B43  and     r9, r8
  0000000141079B46  not     r9
  0000000141079B49  not     r8
  0000000141079B4C  mov     rdx, r13
  0000000141079B4F  and     rdx, r8
  0000000141079B52  not     rdx
  0000000141079B55  and     r9, rdi
  0000000141079B58  and     r9, rdx
  0000000141079B5B  mov     [rsp+388h+var_C0], r9
  0000000141079B63  mov     rdx, r11
  0000000141079B66  and     rdx, rbx
  0000000141079B69  mov     [rsp+388h+var_308], rdx
  0000000141079B71  not     rdx
  0000000141079B74  mov     r9, rsi
  0000000141079B77  and     r9, rdx
  0000000141079B7A  mov     [rsp+388h+var_C8], r9
  0000000141079B82  and     rdx, rax
  0000000141079B85  mov     rax, r12
  0000000141079B88  and     rax, r14
  0000000141079B8B  not     rdx
  0000000141079B8E  and     rdx, rax
  0000000141079B91  mov     [rsp+388h+var_D8], rdx
  0000000141079B99  not     rax
  0000000141079B9C  and     rax, r8
  0000000141079B9F  mov     [rsp+388h+var_108], rax
  0000000141079BA7  mov     rax, rsi
  0000000141079BAA  and     rax, rbx
  0000000141079BAD  not     rax
  0000000141079BB0  mov     rdx, r12
  0000000141079BB3  mov     r8, r12
  0000000141079BB6  and     rdx, r13
  0000000141079BB9  mov     [rsp+388h+var_D0], rdx
  0000000141079BC1  not     rdx
  0000000141079BC4  and     rdx, rax
  0000000141079BC7  mov     rax, r14
  0000000141079BCA  and     rax, rdx
  0000000141079BCD  not     rax
  0000000141079BD0  not     rdx
  0000000141079BD3  and     rdx, [rsp+388h+var_388]
  0000000141079BD7  not     rdx
  0000000141079BDA  and     rdx, rax
  0000000141079BDD  mov     r9, r11
  0000000141079BE0  mov     rax, r11
  0000000141079BE3  and     rax, rdx
  0000000141079BE6  not     rdx
  0000000141079BE9  mov     r12, rdi
  0000000141079BEC  and     rdx, rdi
  0000000141079BEF  not     rdx
  0000000141079BF2  not     rax
  0000000141079BF5  and     rax, rdx
  0000000141079BF8  mov     [rsp+388h+var_F8], rax
  0000000141079C00  mov     rax, rbx
  0000000141079C03  mov     r11, rbx
  0000000141079C06  and     rax, r14
  0000000141079C09  mov     rdx, rdi
  0000000141079C0C  mov     [rsp+388h+var_368], rdi
  0000000141079C11  and     rdx, rax
  0000000141079C14  not     rdx
  0000000141079C17  not     rax
  0000000141079C1A  and     rax, r9
  0000000141079C1D  mov     rbx, r9
  0000000141079C20  mov     [rsp+388h+var_328], r9
  0000000141079C25  not     rax
  0000000141079C28  mov     [rsp+388h+var_378], r8
  0000000141079C2D  and     rdx, r8
  0000000141079C30  and     rdx, rax
  0000000141079C33  mov     [rsp+388h+var_100], rdx
  0000000141079C3B  and     rcx, rsi
  0000000141079C3E  not     rcx
  0000000141079C41  and     r10, r8
  0000000141079C44  not     r10
  0000000141079C47  and     r10, r11
  0000000141079C4A  and     r10, rcx
  0000000141079C4D  mov     [rsp+388h+var_E0], r10
  0000000141079C55  lea     rax, [rsp+388h]
  0000000141079C5D  mov     rcx, rax
  0000000141079C60  not     rcx
  0000000141079C63  mov     rdx, [rsp+388h+var_2E0]
  0000000141079C6B  and     eax, edx
  0000000141079C6D  not     rdx
  0000000141079C70  and     rdx, rcx
  0000000141079C73  not     rdx
  0000000141079C76  not     rax
  0000000141079C79  and     rax, rdx
  0000000141079C7C  lea     rcx, [rdx+rdx]
  0000000141079C80  sub     rcx, rax
  0000000141079C83  mov     rax, [rsp+388h+var_2D8]
  0000000141079C8B  add     rax, rsp
  0000000141079C8E  add     rax, 388h
  0000000141079C94  mov     rdx, [rsp+388h+var_2E8]
  0000000141079C9C  imul    rax, rdx
  0000000141079CA0  mov     [rsp+388h+var_118], rax
  0000000141079CA8  mov     rax, [rsp+388h+var_2C8]
  0000000141079CB0  add     rax, rsp
  0000000141079CB3  add     rax, 388h
  0000000141079CB9  imul    rax, rdx
  0000000141079CBD  mov     [rsp+388h+var_120], rax
  0000000141079CC5  mov     rax, [rsp+388h+var_2C0]
  0000000141079CCD  add     rax, rsp
  0000000141079CD0  add     rax, 388h
  0000000141079CD6  imul    rax, rdx
  0000000141079CDA  mov     [rsp+388h+var_110], rax
  0000000141079CE2  mov     rax, [rsp+388h+var_2B0]
  0000000141079CEA  add     rax, rsp
  0000000141079CED  add     rax, 388h
  0000000141079CF3  imul    rax, rdx
  0000000141079CF7  mov     [rsp+388h+var_2E0], rax
  0000000141079CFF  mov     rax, [rsp+388h+var_288]
  0000000141079D07  add     rax, rsp
  0000000141079D0A  add     rax, 388h
  0000000141079D10  imul    rax, rdx
  0000000141079D14  mov     [rsp+388h+var_2D8], rax
  0000000141079D1C  imul    rcx, rdx
  0000000141079D20  mov     rax, [rsp+388h+var_300]
  0000000141079D28  add     rax, rsp
  0000000141079D2B  add     rax, 388h
  0000000141079D31  mov     rdx, [rsp+388h+var_2F0]
  0000000141079D39  imul    rax, rdx
  0000000141079D3D  mov     [rsp+388h+var_138], rax
  0000000141079D45  mov     rax, [rsp+388h+var_338]
  0000000141079D4A  imul    rax, rdx
  0000000141079D4E  mov     [rsp+388h+var_338], rax
  0000000141079D53  mov     rax, [rsp+388h+var_2D0]
  0000000141079D5B  add     rax, rsp
  0000000141079D5E  add     rax, 388h
  0000000141079D64  imul    rax, rdx
  0000000141079D68  mov     [rsp+388h+var_130], rax
  0000000141079D70  imul    eax, ebp, 0DA8F82A0h
  0000000141079D76  mov     [rsp+388h+var_1E0], rax
  0000000141079D7E  add     rax, rsp
  0000000141079D81  add     rax, 388h
  0000000141079D87  imul    rax, rdx
  0000000141079D8B  mov     [rsp+388h+var_128], rax
  0000000141079D93  imul    eax, ebp, 19F51AF0h
  0000000141079D99  add     rax, rsp
  0000000141079D9C  add     rax, 388h
  0000000141079DA2  imul    rax, rdx
  0000000141079DA6  mov     [rsp+388h+var_2E8], rax
  0000000141079DAE  imul    eax, ebp, 0CFFE93E8h
  0000000141079DB4  add     rax, rsp
  0000000141079DB7  add     rax, 388h
  0000000141079DBD  imul    rax, rdx
  0000000141079DC1  not     rcx
  0000000141079DC4  not     rax
  0000000141079DC7  and     rax, rcx
  0000000141079DCA  mov     [rsp+388h+var_288], rax
  0000000141079DD2  mov     rax, [rsp+388h+var_320]
  0000000141079DD7  lea     r10, [rsp+rax+388h+var_388]
  0000000141079DDB  add     r10, 388h
  0000000141079DE2  mov     rax, [rsp+388h+var_260]
  0000000141079DEA  add     rax, rsp
  0000000141079DED  add     rax, 388h
  0000000141079DF3  mov     r8, [rsp+388h+var_350]
  0000000141079DF8  imul    rax, r8
  0000000141079DFC  mov     [rsp+388h+var_148], rax
  0000000141079E04  mov     rax, [rsp+388h+var_2B8]
  0000000141079E0C  lea     rcx, [rsp+rax+388h+var_388]
  0000000141079E10  add     rcx, 388h
  0000000141079E17  mov     rax, [rsp+388h+var_2A8]
  0000000141079E1F  add     rax, rsp
  0000000141079E22  add     rax, 388h
  0000000141079E28  mov     r9, [rsp+388h+var_348]
  0000000141079E2D  imul    rcx, r9
  0000000141079E31  mov     [rsp+388h+var_158], rcx
  0000000141079E39  mov     rdi, [rsp+388h+var_298]
  0000000141079E41  lea     rdx, [rsp+rdi+388h+var_388]
  0000000141079E45  add     rdx, 388h
  0000000141079E4C  mov     rcx, [rsp+388h+var_220]
  0000000141079E54  imul    rdx, rcx
  0000000141079E58  mov     [rsp+388h+var_160], rdx
  0000000141079E60  mov     rdx, [rsp+388h+var_330]
  0000000141079E65  imul    rax, rdx
  0000000141079E69  mov     [rsp+388h+var_180], rax
  0000000141079E71  mov     rax, [rsp+388h+var_2A0]
  0000000141079E79  add     rax, rsp
  0000000141079E7C  add     rax, 388h
  0000000141079E82  imul    r10, r8
  0000000141079E86  mov     [rsp+388h+var_150], r10
  0000000141079E8E  imul    rax, r9
  0000000141079E92  mov     [rsp+388h+var_178], rax
  0000000141079E9A  imul    eax, ebp, 2CAD59A0h
  0000000141079EA0  lea     r10, [rsp+rax+388h+var_388]
  0000000141079EA4  add     r10, 388h
  0000000141079EAB  mov     rax, [rsp+388h+var_290]
  0000000141079EB3  add     rax, rsp
  0000000141079EB6  add     rax, 388h
  0000000141079EBC  imul    r10, rcx
  0000000141079EC0  mov     [rsp+388h+var_190], r10
  0000000141079EC8  imul    rax, rdx
  0000000141079ECC  mov     [rsp+388h+var_198], rax
  0000000141079ED4  mov     rax, [rsp+388h+var_270]
  0000000141079EDC  add     rax, rsp
  0000000141079EDF  add     rax, 388h
  0000000141079EE5  imul    rax, r9
  0000000141079EE9  mov     [rsp+388h+var_170], rax
  0000000141079EF1  imul    eax, ebp, 39A7E718h
  0000000141079EF7  add     rax, rsp
  0000000141079EFA  add     rax, 388h
  0000000141079F00  imul    rax, r8
  0000000141079F04  mov     [rsp+388h+var_188], rax
  0000000141079F0C  mov     rax, [rsp+388h+var_2F8]
  0000000141079F14  mov     rcx, rax
  0000000141079F17  not     rcx
  0000000141079F1A  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000141079F24  imul    rcx, rdx
  0000000141079F28  mov     [rsp+388h+var_1C8], rcx
  0000000141079F30  or      rdx, 1
  0000000141079F34  imul    rdx, rax
  0000000141079F38  mov     [rsp+388h+var_1D0], rdx
  0000000141079F40  mov     rax, [rsp+388h+var_278]
  0000000141079F48  lea     rcx, [rsp+rax+388h+var_388]
  0000000141079F4C  add     rcx, 388h
  0000000141079F53  mov     rax, [rsp+388h+var_250]
  0000000141079F5B  add     rax, rsp
  0000000141079F5E  add     rax, 388h
  0000000141079F64  imul    rcx, r8
  0000000141079F68  mov     [rsp+388h+var_1A8], rcx
  0000000141079F70  imul    rax, r9
  0000000141079F74  mov     [rsp+388h+var_1B0], rax
  0000000141079F7C  mov     rcx, [rsp+388h+var_360]
  0000000141079F81  not     rcx
  0000000141079F84  mov     [rsp+388h+var_360], rcx
  0000000141079F89  mov     rax, [rsp+388h+var_358]
  0000000141079F8E  not     rax
  0000000141079F91  and     rax, rcx
  0000000141079F94  mov     [rsp+388h+var_358], rax
  0000000141079F99  mov     r10, 0DB94A33732ADBC04h
  0000000141079FA3  imul    r10, rbp
  0000000141079FA7  mov     rax, 0CF55ABAE31B15215h
  0000000141079FB1  imul    rax, rbp
  0000000141079FB5  mov     [rsp+388h+var_168], rax
  0000000141079FBD  not     r15
  0000000141079FC0  and     r15, r14
  0000000141079FC3  mov     [rsp+388h+var_2D0], r15
  0000000141079FCB  mov     rcx, r11
  0000000141079FCE  mov     [rsp+388h+var_1C0], r11
  0000000141079FD6  mov     rdx, r11
  0000000141079FD9  mov     r11, [rsp+388h+var_388]
  0000000141079FDD  and     rdx, r11
  0000000141079FE0  not     rdx
  0000000141079FE3  mov     [rsp+388h+var_140], rdx
  0000000141079FEB  mov     [rsp+388h+var_1A0], r13
  0000000141079FF3  mov     rax, r13
  0000000141079FF6  and     rax, r14
  0000000141079FF9  mov     [rsp+388h+var_2A8], rax
  000000014107A001  not     rax
  000000014107A004  and     rax, rdx
  000000014107A007  mov     [rsp+388h+var_2F0], rax
  000000014107A00F  mov     rax, rsi
  000000014107A012  and     rax, r14
  000000014107A015  mov     r15, rax
  000000014107A018  mov     [rsp+388h+var_320], rax
  000000014107A01D  mov     r9, r14
  000000014107A020  mov     rax, r13
  000000014107A023  and     rax, r11
  000000014107A026  mov     rdx, r11
  000000014107A029  not     rax
  000000014107A02C  and     rax, rsi
  000000014107A02F  mov     [rsp+388h+var_2C8], rax
  000000014107A037  mov     rax, [rsp+388h+var_380]
  000000014107A03C  not     rax
  000000014107A03F  mov     r8, rsi
  000000014107A042  and     r8, r13
  000000014107A045  mov     [rsp+388h+var_2C0], r8
  000000014107A04D  and     rax, r8
  000000014107A050  mov     [rsp+388h+var_380], rax
  000000014107A055  mov     rax, [rsp+388h+var_370]
  000000014107A05A  not     rax
  000000014107A05D  and     rax, rsi
  000000014107A060  mov     [rsp+388h+var_370], rax
  000000014107A065  mov     rax, rbx
  000000014107A068  and     rax, rsi
  000000014107A06B  mov     [rsp+388h+var_2A0], rax
  000000014107A073  mov     rbx, rsi
  000000014107A076  mov     r8, rax
  000000014107A079  not     r8
  000000014107A07C  mov     r11, [rsp+388h+var_378]
  000000014107A081  and     r12, r11
  000000014107A084  mov     [rsp+388h+var_2B8], r12
  000000014107A08C  not     r12
  000000014107A08F  and     r8, r12
  000000014107A092  and     r8, rdx
  000000014107A095  mov     [rsp+388h+var_2B0], r8
  000000014107A09D  and     r12, r14
  000000014107A0A0  mov     [rsp+388h+var_290], r12
  000000014107A0A8  and     [rsp+388h+var_308], r15
  000000014107A0B0  mov     rax, r11
  000000014107A0B3  and     rax, rcx
  000000014107A0B6  mov     [rsp+388h+var_270], rax
  000000014107A0BE  mov     rcx, [rsp+388h+var_218]
  000000014107A0C6  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014107A0CD  mov     [rsp+388h+var_218], rcx
  000000014107A0D5  imul    r11d, ebp, 4D33D80h
  000000014107A0DC  imul    esi, ebp, 0CFA8D78h
  000000014107A0E2  imul    eax, ebp, 1C5EB9B0h
  000000014107A0E8  mov     [rsp+388h+var_1B8], rax
  000000014107A0F0  imul    r8d, ebp, 0A3513A48h
  000000014107A0F7  imul    r15d, ebp, 0F7D8B008h
  000000014107A0FE  imul    eax, ebp, 1EADE229h
  000000014107A104  mov     [rsp+388h+var_250], rax
  000000014107A10C  imul    eax, ebp, 31809720h
  000000014107A112  test    byte ptr [rsp+388h+var_E8], 1
  000000014107A11A  lea     rdx, [rsp+rax+388h]
  000000014107A122  mov     rax, [rsp+388h+var_280]
  000000014107A12A  lea     rax, [rsp+rax+388h]
  000000014107A132  cmovz   rax, rdx
  000000014107A136  mov     [rsp+388h+var_260], rax
  000000014107A13E  bt      [rsp+388h+var_1F4], 8
  000000014107A147  mov     r13, [rsp+r15+388h]
  000000014107A14F  mov     r14, r13
  000000014107A152  not     r14
  000000014107A155  mov     rax, [rsp+388h+var_318]
  000000014107A15A  lea     rax, [rsp+rax+388h]
  000000014107A162  cmovb   rax, rdx
  000000014107A166  mov     [rsp+388h+var_318], rax
  000000014107A16B  mov     rax, rcx
  000000014107A16E  not     rax
  000000014107A171  and     rax, r14
  000000014107A174  not     rax
  000000014107A177  mov     r15, r13
  000000014107A17A  and     r15, rcx
  000000014107A17D  not     r15
  000000014107A180  and     r15, rax
  000000014107A183  mov     rax, 0D586546A7B510CD0h
  000000014107A18D  imul    rax, rbp
  000000014107A191  add     rax, r15
  000000014107A194  mov     r15, 0EE6F2F87A5B44718h
  000000014107A19E  imul    r15, rbp
  000000014107A1A2  mov     rcx, 3C5A9F0C3B9DD6BFh
  000000014107A1AC  imul    rcx, rbp
  000000014107A1B0  and     rcx, rax
  000000014107A1B3  not     rax
  000000014107A1B6  and     rax, r15
  000000014107A1B9  mov     r15, 0D3F4068503DDE4Fh
  000000014107A1C3  imul    r15, rbp
  000000014107A1C7  not     rcx
  000000014107A1CA  and     rcx, r15
  000000014107A1CD  not     rax
  000000014107A1D0  and     rcx, rax
  000000014107A1D3  mov     rax, 3FE0540AAB1D9DD7h
  000000014107A1DD  imul    rax, rbp
  000000014107A1E1  not     rcx
  000000014107A1E4  and     rcx, rax
  000000014107A1E7  mov     [rsp+388h+var_278], rcx
  000000014107A1EF  imul    eax, ebp, 63EBA1F8h
  000000014107A1F5  mov     [rsp+388h+var_1D8], rbp
  000000014107A1FD  test    byte ptr [rsp+388h+var_230], 1
  000000014107A205  mov     r15, [rsp+388h+var_200]
  000000014107A20D  cmovz   r15, rdx
  000000014107A211  mov     [rsp+388h+var_200], r15
  000000014107A219  lea     rax, [rsp+rax+388h]
  000000014107A221  cmovz   rax, rdx
  000000014107A225  mov     [rsp+388h+var_230], rax
  000000014107A22D  mov     rax, [rsp+388h+var_A8]
  000000014107A235  not     rax
  000000014107A238  mov     r12, [rax]
  000000014107A23B  mov     rax, [rsp+rdi+388h]
  000000014107A243  mov     [rsp+388h+var_298], rax
  000000014107A24B  mov     rax, [rsp+388h+var_310]
  000000014107A250  mov     rax, [rsp+rax+388h]
  000000014107A258  mov     [rsp+388h+var_280], rax
  000000014107A260  mov     rax, [rsp+388h+var_60]
  000000014107A268  mov     rax, [rsp+rax+388h]
  000000014107A270  mov     [rsp+388h+var_310], rax
  000000014107A275  mov     rax, [rsp+388h+var_300]
  000000014107A27D  mov     r15, [rsp+rax+388h]
  000000014107A285  mov     rax, [rsp+388h+var_F0]
  000000014107A28D  not     rax
  000000014107A290  mov     rax, [rax]
  000000014107A293  mov     [rsp+388h+var_300], rax
  000000014107A29B  mov     rdi, [rsp+r11+388h]
  000000014107A2A3  mov     rsi, [rsp+rsi+388h]
  000000014107A2AB  mov     r11, [rsp+r8+388h]
  000000014107A2B3  mov     rax, [rsp+388h+var_1E0]
  000000014107A2BB  mov     r8, [rsp+rax+388h]
  000000014107A2C3  mov     rdx, 306D68E7AD6544A8h
  000000014107A2CD  imul    rdx, rbp
  000000014107A2D1  mov     rcx, [rsp+388h+var_2F8]
  000000014107A2D9  mov     r10d, [rcx+r10]
  000000014107A2DD  test    rax, 0
  000000014107A2E3  call    locret_14107A2F3  ; -> locret_14107A2F3
  000000014107A2E8  jns     loc_14107A2F4
  000000014107A2EE  jmp     loc_141078D2E
  000000014107A2F3  retn
  000000014107A2F4  nop
  000000014107A2F5  jmp     loc_14107AC27
  000000014107A2FA  mov     rax, 0CCC7BEFE6E095FAh
  000000014107A304  mov     rax, 19569CCC67CBE684h
  000000014107A30E  mov     rax, [rsp+388h+var_118]
  000000014107A316  mov     rdx, [rsp+388h+var_138]
  000000014107A31E  mov     [rax+rdx], r12
  000000014107A322  mov     rax, [rsp+388h+var_338]
  000000014107A327  mov     rdx, [rsp+388h+var_120]
  000000014107A32F  mov     r12, [rsp+388h+var_298]
  000000014107A337  mov     [rax+rdx], r12
  000000014107A33B  mov     rax, [rsp+388h+var_148]
  000000014107A343  mov     rdx, [rsp+388h+var_158]
  000000014107A34B  mov     [rax+rdx], rcx
  000000014107A34F  mov     rax, [rsp+388h+var_110]
  000000014107A357  mov     rcx, [rsp+388h+var_130]
  000000014107A35F  mov     rdx, [rsp+388h+var_280]
  000000014107A367  mov     [rcx+rax], rdx
  000000014107A36B  mov     rax, [rsp+388h+var_160]
  000000014107A373  mov     rcx, [rsp+388h+var_180]
  000000014107A37B  mov     rdx, [rsp+388h+var_310]
  000000014107A380  mov     [rax+rcx], rdx
  000000014107A384  mov     rax, [rsp+388h+var_58]
  000000014107A38C  not     rax
  000000014107A38F  mov     [rax], r15
  000000014107A392  mov     rax, [rsp+388h+var_2E0]
  000000014107A39A  mov     rcx, [rsp+388h+var_128]
  000000014107A3A2  mov     rdx, [rsp+388h+var_300]
  000000014107A3AA  mov     [rcx+rax], rdx
  000000014107A3AE  mov     rax, [rsp+388h+var_150]
  000000014107A3B6  mov     rcx, [rsp+388h+var_178]
  000000014107A3BE  mov     [rax+rcx], rdi
  000000014107A3C2  mov     rax, [rsp+388h+var_190]
  000000014107A3CA  mov     rcx, [rsp+388h+var_198]
  000000014107A3D2  mov     [rax+rcx], rsi
  000000014107A3D6  mov     rax, [rsp+388h+var_1B8]
  000000014107A3DE  lea     rax, [rsp+rax+388h]
  000000014107A3E6  mov     rcx, [rsp+388h+var_228]
  000000014107A3EE  not     rcx
  000000014107A3F1  mov     [rcx], rax
  000000014107A3F4  mov     rax, [rsp+388h+var_240]
  000000014107A3FC  mov     rcx, [rsp+388h+var_258]
  000000014107A404  mov     [rax+rcx], r11
  000000014107A408  mov     rax, [rsp+388h+var_208]
  000000014107A410  mov     rcx, [rsp+388h+var_248]
  000000014107A418  mov     [rax+rcx], r8
  000000014107A41C  mov     rax, [rsp+388h+var_50]
  000000014107A424  mov     rcx, [rsp+388h+var_170]
  000000014107A42C  mov     rdx, [rsp+388h+var_188]
  000000014107A434  mov     [rcx+rdx], rax
  000000014107A438  mov     rax, [rsp+388h+var_210]
  000000014107A440  not     rax
  000000014107A443  mov     rcx, [rsp+388h+var_2D8]
  000000014107A44B  mov     rdx, [rsp+388h+var_2E8]
  000000014107A453  mov     [rdx+rcx], rax
  000000014107A457  mov     rax, [rsp+388h+var_238]
  000000014107A45F  mov     rcx, [rsp+388h+var_1A8]
  000000014107A467  mov     rdx, [rsp+388h+var_1B0]
  000000014107A46F  mov     [rcx+rdx], rax
  000000014107A473  mov     rax, [rsp+388h+var_360]
  000000014107A478  add     rax, rax
  000000014107A47B  sub     rax, [rsp+388h+var_358]
  000000014107A480  mov     rcx, [rsp+388h+var_340]
  000000014107A485  not     rcx
  000000014107A488  mov     [rax], rcx
  000000014107A48B  mov     rdx, [rsp+388h+var_70]
  000000014107A493  not     rdx
  000000014107A496  mov     rax, [rsp+388h+var_268]
  000000014107A49E  mov     rcx, [rsp+388h+var_68]
  000000014107A4A6  mov     [rcx+rdx], rax
  000000014107A4AA  mov     rax, [rsp+388h+var_78]
  000000014107A4B2  not     rax
  000000014107A4B5  mov     rcx, [rsp+388h+var_80]
  000000014107A4BD  mov     rdx, [rsp+388h+var_88]
  000000014107A4C5  mov     [rdx+rcx*2+1], rax
  000000014107A4CA  mov     r12, r13
  000000014107A4CD  and     r12d, r10d
  000000014107A4D0  mov     rax, r10
  000000014107A4D3  not     rax
  000000014107A4D6  and     rax, r14
  000000014107A4D9  not     rax
  000000014107A4DC  not     r12
  000000014107A4DF  and     r12, rax
  000000014107A4E2  add     r12, [rsp+388h+var_168]
  000000014107A4EA  mov     [rsp+388h+var_1F0], r9
  000000014107A4F2  mov     rax, r9
  000000014107A4F5  and     rax, r12
  000000014107A4F8  mov     r10, [rsp+388h+var_368]
  000000014107A4FD  mov     rcx, r10
  000000014107A500  and     rcx, rax
  000000014107A503  not     rcx
  000000014107A506  not     rax
  000000014107A509  mov     rdi, [rsp+388h+var_328]
  000000014107A50E  and     rax, rdi
  000000014107A511  not     rax
  000000014107A514  and     rax, rcx
  000000014107A517  mov     rcx, rbx
  000000014107A51A  and     rcx, rax
  000000014107A51D  not     rcx
  000000014107A520  not     rax
  000000014107A523  and     rax, [rsp+388h+var_378]
  000000014107A528  not     rax
  000000014107A52B  and     rax, rcx
  000000014107A52E  mov     rbp, [rsp+388h+var_1C0]
  000000014107A536  mov     rcx, rbp
  000000014107A539  and     rcx, rax
  000000014107A53C  not     rcx
  000000014107A53F  not     rax
  000000014107A542  mov     r13, [rsp+388h+var_1A0]
  000000014107A54A  and     rax, r13
  000000014107A54D  not     rax
  000000014107A550  and     rax, rcx
  000000014107A553  not     rax
  000000014107A556  mov     rcx, 0CC8AC1799E402D2Ch
  000000014107A560  imul    rcx, rax
  000000014107A564  mov     r8, [rsp+388h+var_2D0]
  000000014107A56C  not     r8
  000000014107A56F  mov     rax, r12
  000000014107A572  not     rax
  000000014107A575  and     r8, rax
  000000014107A578  not     r8
  000000014107A57B  mov     rdx, 0EB8C86872201E98Dh
  000000014107A585  imul    rdx, r8
  000000014107A589  mov     r11, [rsp+388h+var_140]
  000000014107A591  and     r11, rdi
  000000014107A594  and     r11, rax
  000000014107A597  not     r11
  000000014107A59A  and     r11, rbx
  000000014107A59D  mov     r15, rbx
  000000014107A5A0  mov     r8, 7A930618513F7C0Bh
  000000014107A5AA  imul    r8, r11
  000000014107A5AE  add     r8, rdx
  000000014107A5B1  mov     rbx, r10
  000000014107A5B4  and     rbx, r12
  000000014107A5B7  not     rbx
  000000014107A5BA  mov     rdx, rdi
  000000014107A5BD  and     rdx, rax
  000000014107A5C0  not     rdx
  000000014107A5C3  mov     [rsp+388h+var_338], rdx
  000000014107A5C8  and     rbx, rdx
  000000014107A5CB  mov     rdx, r9
  000000014107A5CE  and     rdx, rbx
  000000014107A5D1  not     rdx
  000000014107A5D4  mov     r10, rbp
  000000014107A5D7  and     r10, rdx
  000000014107A5DA  not     r10
  000000014107A5DD  mov     r9, r15
  000000014107A5E0  and     r10, r15
  000000014107A5E3  mov     rsi, 33B2A8F84E3E73B1h
  000000014107A5ED  imul    rsi, r10
  000000014107A5F1  add     rsi, r8
  000000014107A5F4  mov     r10, [rsp+388h+var_2F0]
  000000014107A5FC  and     r10, rdi
  000000014107A5FF  and     r10, r12
  000000014107A602  not     r10
  000000014107A605  and     r10, r15
  000000014107A608  mov     r8, 9FFD37EEC84DBE48h
  000000014107A612  imul    r8, r10
  000000014107A616  add     r8, rsi
  000000014107A619  mov     r11, [rsp+388h+var_320]
  000000014107A61E  mov     r10, r11
  000000014107A621  not     r10
  000000014107A624  mov     rsi, rax
  000000014107A627  and     rsi, r11
  000000014107A62A  not     rsi
  000000014107A62D  and     r10, r12
  000000014107A630  not     r10
  000000014107A633  and     r10, rsi
  000000014107A636  not     r10
  000000014107A639  and     r10, rdi
  000000014107A63C  not     r10
  000000014107A63F  and     r10, r13
  000000014107A642  mov     r15, 9BFCBB522B5B593h
  000000014107A64C  imul    r15, r10
  000000014107A650  add     r15, r8
  000000014107A653  mov     rsi, [rsp+388h+var_388]
  000000014107A657  mov     r8, rsi
  000000014107A65A  and     r8, r12
  000000014107A65D  mov     r10, r13
  000000014107A660  and     r10, r8
  000000014107A663  not     r8
  000000014107A666  and     r8, rbp
  000000014107A669  not     r8
  000000014107A66C  not     r10
  000000014107A66F  and     r10, r8
  000000014107A672  not     rbx
  000000014107A675  and     rbx, rsi
  000000014107A678  mov     r14, rsi
  000000014107A67B  not     rbx
  000000014107A67E  and     rbx, rdx
  000000014107A681  mov     r8, [rsp+388h+var_90]
  000000014107A689  and     r8, rax
  000000014107A68C  mov     [rsp+388h+var_1E8], r9
  000000014107A694  mov     rsi, r9
  000000014107A697  and     rsi, r10
  000000014107A69A  not     r10
  000000014107A69D  mov     rdx, [rsp+388h+var_378]
  000000014107A6A2  and     r10, rdx
  000000014107A6A5  not     rbx
  000000014107A6A8  and     rbx, rdx
  000000014107A6AB  and     rdx, r8
  000000014107A6AE  not     r8
  000000014107A6B1  and     r8, r9
  000000014107A6B4  not     r8
  000000014107A6B7  not     rdx
  000000014107A6BA  and     rdx, r8
  000000014107A6BD  mov     r8, 6AD045D0E35C60A5h
  000000014107A6C7  imul    r8, rdx
  000000014107A6CB  add     r8, r15
  000000014107A6CE  mov     rdi, [rsp+388h+var_2C8]
  000000014107A6D6  mov     rdx, rdi
  000000014107A6D9  not     rdx
  000000014107A6DC  and     rdx, rax
  000000014107A6DF  not     rdx
  000000014107A6E2  and     rdi, r12
  000000014107A6E5  not     rdi
  000000014107A6E8  and     rdi, rdx
  000000014107A6EB  not     rdi
  000000014107A6EE  and     rdi, [rsp+388h+var_368]
  000000014107A6F3  mov     rdx, 44887275914D80DDh
  000000014107A6FD  imul    rdx, rdi
  000000014107A701  add     rdx, r8
  000000014107A704  add     rdx, rcx
  000000014107A707  mov     r8, [rsp+388h+var_98]
  000000014107A70F  and     r8, r12
  000000014107A712  mov     r15, [rsp+388h+var_1F0]
  000000014107A71A  mov     rcx, r15
  000000014107A71D  and     rcx, r8
  000000014107A720  not     rcx
  000000014107A723  not     r8
  000000014107A726  and     r8, r14
  000000014107A729  not     r8
  000000014107A72C  and     r8, rcx
  000000014107A72F  mov     rcx, 0D33ED67D494A1505h
  000000014107A739  imul    rcx, r8
  000000014107A73D  mov     rdi, [rsp+388h+var_2C0]
  000000014107A745  and     rdi, rax
  000000014107A748  not     rdi
  000000014107A74B  and     rdi, [rsp+388h+var_B0]
  000000014107A753  not     rdi
  000000014107A756  mov     r8, 44C6C0C40A800DCBh
  000000014107A760  imul    r8, rdi
  000000014107A764  add     r8, rcx
  000000014107A767  mov     rdi, [rsp+388h+var_A0]
  000000014107A76F  mov     rcx, rdi
  000000014107A772  not     rcx
  000000014107A775  and     rcx, rax
  000000014107A778  not     rcx
  000000014107A77B  and     rdi, r12
  000000014107A77E  not     rdi
  000000014107A781  and     rdi, rcx
  000000014107A784  not     rdi
  000000014107A787  mov     rcx, 0C22F32004C8C1745h
  000000014107A791  imul    rcx, rdi
  000000014107A795  add     rcx, r8
  000000014107A798  mov     rdi, [rsp+388h+var_2B8]
  000000014107A7A0  and     rdi, r12
  000000014107A7A3  and     rdi, [rsp+388h+var_2A8]
  000000014107A7AB  mov     r8, 0C87793C5768B6A99h
  000000014107A7B5  imul    r8, rdi
  000000014107A7B9  add     r8, rcx
  000000014107A7BC  mov     rdi, [rsp+388h+var_380]
  000000014107A7C1  mov     rcx, rdi
  000000014107A7C4  not     rcx
  000000014107A7C7  and     rdi, rax
  000000014107A7CA  not     rdi
  000000014107A7CD  and     rcx, r12
  000000014107A7D0  not     rcx
  000000014107A7D3  and     rcx, rdi
  000000014107A7D6  not     rcx
  000000014107A7D9  mov     rdi, 0F0A72B3DF9BFA0FCh
  000000014107A7E3  imul    rdi, rcx
  000000014107A7E7  add     rdi, r8
  000000014107A7EA  mov     r8, [rsp+388h+var_370]
  000000014107A7EF  mov     rcx, r8
  000000014107A7F2  not     rcx
  000000014107A7F5  and     rcx, rax
  000000014107A7F8  not     rcx
  000000014107A7FB  and     r8, r12
  000000014107A7FE  not     r8
  000000014107A801  and     r8, rcx
  000000014107A804  mov     rcx, 0F1CDC967E661DC4Eh
  000000014107A80E  imul    rcx, r8
  000000014107A812  add     rcx, rdi
  000000014107A815  mov     rdi, [rsp+388h+var_2B0]
  000000014107A81D  not     rdi
  000000014107A820  and     rdi, r12
  000000014107A823  mov     r8, r13
  000000014107A826  and     r8, rdi
  000000014107A829  not     rdi
  000000014107A82C  mov     r9, rbp
  000000014107A82F  and     rdi, rbp
  000000014107A832  not     rdi
  000000014107A835  not     r8
  000000014107A838  and     r8, rdi
  000000014107A83B  not     r8
  000000014107A83E  mov     rdi, 225205154D8B8B86h
  000000014107A848  imul    rdi, r8
  000000014107A84C  add     rdi, rcx
  000000014107A84F  mov     r14, [rsp+388h+var_C8]
  000000014107A857  not     r14
  000000014107A85A  mov     rcx, r15
  000000014107A85D  mov     r11, r15
  000000014107A860  and     rcx, rax
  000000014107A863  and     r14, rcx
  000000014107A866  mov     r8, 281A3ACB525614B4h
  000000014107A870  imul    r8, r14
  000000014107A874  add     r8, rdi
  000000014107A877  mov     r14, [rsp+388h+var_C0]
  000000014107A87F  and     r14, rax
  000000014107A882  not     r14
  000000014107A885  mov     rdi, 33745AA9D50BE6C2h
  000000014107A88F  imul    rdi, r14
  000000014107A893  add     rdi, r8
  000000014107A896  mov     r14, [rsp+388h+var_108]
  000000014107A89E  mov     r8, r14
  000000014107A8A1  not     r8
  000000014107A8A4  and     r14, rax
  000000014107A8A7  not     r14
  000000014107A8AA  and     r8, r12
  000000014107A8AD  not     r8
  000000014107A8B0  mov     rbp, [rsp+388h+var_328]
  000000014107A8B5  and     r8, rbp
  000000014107A8B8  and     r8, r14
  000000014107A8BB  mov     r14, r13
  000000014107A8BE  and     r14, r8
  000000014107A8C1  not     r8
  000000014107A8C4  and     r8, r9
  000000014107A8C7  not     r8
  000000014107A8CA  not     r14
  000000014107A8CD  and     r14, r8
  000000014107A8D0  mov     r15, 27A5A0EF52444779h
  000000014107A8DA  imul    r15, r14
  000000014107A8DE  add     r15, rdi
  000000014107A8E1  mov     r14, r9
  000000014107A8E4  mov     r8, r9
  000000014107A8E7  and     r8, r12
  000000014107A8EA  not     r8
  000000014107A8ED  mov     rdi, r13
  000000014107A8F0  and     rdi, rax
  000000014107A8F3  not     rdi
  000000014107A8F6  and     rdi, r8
  000000014107A8F9  not     rdi
  000000014107A8FC  and     rdi, r11
  000000014107A8FF  and     rdi, [rsp+388h+var_2A0]
  000000014107A907  mov     r8, 3BF9F340F3A91774h
  000000014107A911  imul    r8, rdi
  000000014107A915  add     r8, r15
  000000014107A918  add     r8, rdx
  000000014107A91B  mov     rdi, [rsp+388h+var_B8]
  000000014107A923  and     rdi, r12
  000000014107A926  not     rdi
  000000014107A929  and     rdi, rbp
  000000014107A92C  not     rdi
  000000014107A92F  and     rdi, r13
  000000014107A932  mov     rdx, 6781CD8232FA69A2h
  000000014107A93C  imul    rdx, rdi
  000000014107A940  mov     r9, [rsp+388h+var_290]
  000000014107A948  mov     rdi, r9
  000000014107A94B  not     rdi
  000000014107A94E  and     rdi, rax
  000000014107A951  not     rdi
  000000014107A954  and     r9, r12
  000000014107A957  not     r9
  000000014107A95A  and     r9, rdi
  000000014107A95D  not     r9
  000000014107A960  and     r9, r14
  000000014107A963  not     r9
  000000014107A966  mov     rdi, 37886C3A89749568h
  000000014107A970  imul    rdi, r9
  000000014107A974  add     rdi, rdx
  000000014107A977  not     rsi
  000000014107A97A  not     r10
  000000014107A97D  and     rsi, rbp
  000000014107A980  mov     r15, rbp
  000000014107A983  and     rsi, r10
  000000014107A986  not     rsi
  000000014107A989  mov     rdx, 0F278AED16D52E9D7h
  000000014107A993  imul    rdx, rsi
  000000014107A997  add     rdx, rdi
  000000014107A99A  mov     rsi, [rsp+388h+var_F8]
  000000014107A9A2  mov     r10, rsi
  000000014107A9A5  not     r10
  000000014107A9A8  and     rsi, rax
  000000014107A9AB  not     rsi
  000000014107A9AE  and     r10, r12
  000000014107A9B1  not     r10
  000000014107A9B4  and     r10, rsi
  000000014107A9B7  not     r10
  000000014107A9BA  mov     rsi, 5DBBC6C537593F92h
  000000014107A9C4  imul    rsi, r10
  000000014107A9C8  add     rsi, rdx
  000000014107A9CB  mov     r10, [rsp+388h+var_100]
  000000014107A9D3  not     r10
  000000014107A9D6  and     r10, r12
  000000014107A9D9  mov     rdx, 25E97A090F8F2050h
  000000014107A9E3  imul    rdx, r10
  000000014107A9E7  add     rdx, rsi
  000000014107A9EA  mov     rsi, [rsp+388h+var_308]
  000000014107A9F2  mov     r10, rsi
  000000014107A9F5  not     r10
  000000014107A9F8  and     r10, rax
  000000014107A9FB  not     r10
  000000014107A9FE  and     rsi, r12
  000000014107AA01  not     rsi
  000000014107AA04  and     rsi, r10
  000000014107AA07  not     rsi
  000000014107AA0A  mov     r10, 9C02127D7792E19Ah
  000000014107AA14  imul    r10, rsi
  000000014107AA18  add     r10, rdx
  000000014107AA1B  mov     rdx, r13
  000000014107AA1E  and     rdx, rbx
  000000014107AA21  not     rbx
  000000014107AA24  mov     rdi, r14
  000000014107AA27  and     rbx, r14
  000000014107AA2A  not     rbx
  000000014107AA2D  not     rdx
  000000014107AA30  and     rdx, rbx
  000000014107AA33  mov     rsi, 3B5AA00A91DB06D9h
  000000014107AA3D  imul    rsi, rdx
  000000014107AA41  add     rsi, r10
  000000014107AA44  mov     r9, [rsp+388h+var_320]
  000000014107AA49  and     r9, r14
  000000014107AA4C  and     r9, [rsp+388h+var_338]
  000000014107AA51  not     r9
  000000014107AA54  mov     rdx, 8B0273825F7B7D1Dh
  000000014107AA5E  imul    rdx, r9
  000000014107AA62  add     rdx, rsi
  000000014107AA65  add     rdx, r8
  000000014107AA68  and     rdi, rax
  000000014107AA6B  not     rdi
  000000014107AA6E  and     r13, r12
  000000014107AA71  not     r13
  000000014107AA74  and     r13, rdi
  000000014107AA77  not     r13
  000000014107AA7A  mov     r9, r11
  000000014107AA7D  and     r13, r11
  000000014107AA80  not     r13
  000000014107AA83  mov     r10, [rsp+388h+var_1E8]
  000000014107AA8B  mov     rbp, [rsp+388h+var_368]
  000000014107AA90  and     r10, rbp
  000000014107AA93  and     r10, r13
  000000014107AA96  not     r10
  000000014107AA99  mov     r8, 0A08C85A3457535A0h
  000000014107AAA3  imul    r8, r10
  000000014107AAA7  mov     r11, [rsp+388h+var_270]
  000000014107AAAF  not     r11
  000000014107AAB2  and     r11, r15
  000000014107AAB5  and     r11, r12
  000000014107AAB8  and     r9, r11
  000000014107AABB  not     r11
  000000014107AABE  and     r11, [rsp+388h+var_388]
  000000014107AAC2  not     r9
  000000014107AAC5  not     r11
  000000014107AAC8  and     r11, r9
  000000014107AACB  mov     r10, 577EF733327CE929h
  000000014107AAD5  imul    r10, r11
  000000014107AAD9  add     r10, r8
  000000014107AADC  mov     r8, [rsp+388h+var_D8]
  000000014107AAE4  and     r12, r8
  000000014107AAE7  not     r8
  000000014107AAEA  and     r8, rax
  000000014107AAED  not     r8
  000000014107AAF0  not     r12
  000000014107AAF3  and     r12, r8
  000000014107AAF6  mov     r8, 0DB2FCA349E8845F5h
  000000014107AB00  imul    r8, r12
  000000014107AB04  add     r8, r10
  000000014107AB07  mov     r9, rbp
  000000014107AB0A  and     r9, rcx
  000000014107AB0D  not     rcx
  000000014107AB10  and     rcx, r15
  000000014107AB13  not     r9
  000000014107AB16  not     rcx
  000000014107AB19  and     rcx, r9
  000000014107AB1C  not     rcx
  000000014107AB1F  and     rcx, [rsp+388h+var_D0]
  000000014107AB27  not     rcx
  000000014107AB2A  mov     r9, 7D68713C420C0979h
  000000014107AB34  imul    r9, rcx
  000000014107AB38  add     r9, r8
  000000014107AB3B  mov     rcx, [rsp+388h+var_E0]
  000000014107AB43  not     rcx
  000000014107AB46  and     rax, rcx
  000000014107AB49  not     rax
  000000014107AB4C  mov     rcx, 0C5A69BF045427983h
  000000014107AB56  imul    rcx, rax
  000000014107AB5A  add     rcx, r9
  000000014107AB5D  add     rcx, rdx
  000000014107AB60  imul    rcx, [rsp+388h+var_348]
  000000014107AB66  mov     rax, [rsp+388h+var_350]
  000000014107AB6B  not     rax
  000000014107AB6E  not     rcx
  000000014107AB71  and     rcx, rax
  000000014107AB74  mov     rax, [rsp+388h+var_288]
  000000014107AB7C  not     rax
  000000014107AB7F  not     rcx
  000000014107AB82  mov     [rax], rcx
  000000014107AB85  mov     rax, [rsp+388h+var_200]
  000000014107AB8D  mov     rcx, [rsp+388h+var_250]
  000000014107AB95  mov     [rax], rcx
  000000014107AB98  mov     rax, [rsp+388h+var_218]
  000000014107ABA0  mov     rcx, [rsp+388h+var_260]
  000000014107ABA8  mov     [rcx], rax
  000000014107ABAB  mov     rax, [rsp+388h+var_318]
  000000014107ABB0  mov     qword ptr [rax], 0
  000000014107ABB7  mov     rax, [rsp+388h+var_278]
  000000014107ABBF  not     rax
  000000014107ABC2  mov     rcx, [rsp+388h+var_230]
  000000014107ABCA  mov     [rcx], rax
  000000014107ABCD  mov     rax, 0CBA8B6092CD67E4Bh
  000000014107ABD7  mov     r8, [rsp+388h+var_1D8]
  000000014107ABDF  imul    rax, r8
  000000014107ABE3  mov     rcx, [rsp+388h+var_2F8]
  000000014107ABEB  add     rax, rcx
  000000014107ABEE  imul    rax, [rsp+388h+var_220]
  000000014107ABF7  mov     rdx, [rsp+388h+var_48]
  000000014107ABFF  add     rdx, rcx
  000000014107AC02  imul    rdx, [rsp+388h+var_330]
  000000014107AC08  add     rdx, rax
  000000014107AC0B  imul    ecx, r8d, 0E8D44E92h
  000000014107AC12  add     rsp, 348h
  000000014107AC19  pop     rbx
  000000014107AC1A  pop     rbp
  000000014107AC1B  pop     rdi
  000000014107AC1C  pop     rsi
  000000014107AC1D  pop     r12
  000000014107AC1F  pop     r13
  000000014107AC21  pop     r14
  000000014107AC23  pop     r15
  000000014107AC25  jmp     rdx
  000000014107AC27  mov     [rcx+rdx], r10d
  000000014107AC2B  mov     rax, [rsp+388h+var_1C8]
  000000014107AC33  mov     rdx, [rsp+388h+var_1D0]
  000000014107AC3B  mov     dword ptr [rax+rdx], 0
  000000014107AC42  test    r13, 0
  000000014107AC49  call    locret_14107AC5E  ; -> locret_14107AC5E
  000000014107AC4E  jnp     loc_14107AC59
  000000014107AC54  jmp     loc_14107AC5F
  000000014107AC59  jmp     loc_141079A4B
  000000014107AC5E  retn
  000000014107AC5F  nop
  000000014107AC60  jmp     loc_14107AC97
  000000014107AC65  mov     rax, 0CCC7BEFE6E095FAh
  000000014107AC6F  mov     rax, 19569CCC67CBE684h
  000000014107AC79  test    r13, 0
  000000014107AC80  call    locret_14107AC90  ; -> locret_14107AC90
  000000014107AC85  jp      loc_14107AC91
  000000014107AC8B  jmp     loc_14107A633
  000000014107AC90  retn
  000000014107AC91  nop
  000000014107AC92  jmp     loc_14107A2FA
  000000014107AC97  mov     rax, 0CCC7BEFE6E095FAh
  000000014107ACA1  mov     rax, 19569CCC67CBE684h
  000000014107ACAB  test    rdi, 0
  000000014107ACB2  call    locret_14107ACC2  ; -> locret_14107ACC2
  000000014107ACB7  jnb     loc_14107ACC3
  000000014107ACBD  jmp     loc_141078CBE
  000000014107ACC2  retn
  000000014107ACC3  nop
  000000014107ACC4  jmp     loc_14107AC65

