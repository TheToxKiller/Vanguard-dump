// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14127E956                          ║
// ║  VA        : 0x14127E956                            ║
// ║  RVA       : 0x127E956                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7DC7  ??
//
// ── CALLS TO (30) ──
//   0x14127E958  sub_14127E956
//   0x14127E95A  sub_14127E956
//   0x14127E95C  sub_14127E956
//   0x14127E95E  sub_14127E956
//   0x14127E95F  sub_14127E956
//   0x14127E960  sub_14127E956
//   0x14127E961  sub_14127E956
//   0x14127E962  sub_14127E956
//   0x14127E969  sub_14127E956
//   0x14127E971  sub_14127E956
//   0x14127E979  sub_14127E956
//   0x14127E981  sub_14127E956
//   0x14127E984  sub_14127E956
//   0x14127E987  sub_14127E956
//   0x14127E98A  sub_14127E956
//   0x14127E98D  sub_14127E956
//   0x14127E995  sub_14127E956
//   0x14127E998  sub_14127E956
//   0x14127E99B  sub_14127E956
//   0x14127E99E  sub_14127E956
//   0x14127E9A1  sub_14127E956
//   0x14127E9A4  sub_14127E956
//   0x14127E9A7  sub_14127E956
//   0x14127E9AA  sub_14127E956
//   0x14127E9AD  sub_14127E956
//   0x14127E9B0  sub_14127E956
//   0x14127E9B3  sub_14127E956
//   0x14127E9B6  sub_14127E956
//   0x14127E9B9  sub_14127E956
//   0x14127E9BC  sub_14127E956
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16493 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7DC7  ??
;
; ── Instructions ───────────────────────────────
  000000014127E956  push    r15
  000000014127E958  push    r14
  000000014127E95A  push    r13
  000000014127E95C  push    r12
  000000014127E95E  push    rsi
  000000014127E95F  push    rdi
  000000014127E960  push    rbp
  000000014127E961  push    rbx
  000000014127E962  sub     rsp, 4F0h
  000000014127E969  mov     rdx, [rsp+530h+arg_58]
  000000014127E971  mov     rax, [rsp+530h+arg_70]
  000000014127E979  mov     rcx, [rsp+530h+arg_158]
  000000014127E981  mov     r8, rdx
  000000014127E984  mov     r12, rdx
  000000014127E987  not     r8
  000000014127E98A  mov     r14, r8
  000000014127E98D  mov     [rsp+530h+var_250], r8
  000000014127E995  mov     rdx, rcx
  000000014127E998  mov     r8, r12
  000000014127E99B  and     r8, rax
  000000014127E99E  mov     r9, rcx
  000000014127E9A1  not     r9
  000000014127E9A4  mov     r10, r9
  000000014127E9A7  and     r10, r8
  000000014127E9AA  not     r8
  000000014127E9AD  and     r8, rcx
  000000014127E9B0  and     rcx, r14
  000000014127E9B3  mov     r11, rax
  000000014127E9B6  and     r11, rcx
  000000014127E9B9  not     r11
  000000014127E9BC  mov     rsi, rax
  000000014127E9BF  not     rsi
  000000014127E9C2  not     rcx
  000000014127E9C5  and     r9, r12
  000000014127E9C8  not     r9
  000000014127E9CB  and     r9, rcx
  000000014127E9CE  not     r9
  000000014127E9D1  and     r9, rsi
  000000014127E9D4  and     rsi, rcx
  000000014127E9D7  not     rsi
  000000014127E9DA  and     rsi, r11
  000000014127E9DD  not     rsi
  000000014127E9E0  mov     rbx, [rsp+530h+arg_108]
  000000014127E9E8  mov     r11, 0BD27FFBD7FFFCF77h
  000000014127E9F2  or      r11, rbx
  000000014127E9F5  mov     rdi, 0ACAA2695865DF3EEh
  000000014127E9FF  imul    rdi, r11
  000000014127EA03  imul    rdi, rsi
  000000014127EA07  and     rdx, rax
  000000014127EA0A  mov     rsi, r12
  000000014127EA0D  and     rsi, rdx
  000000014127EA10  not     rdx
  000000014127EA13  and     rdx, r14
  000000014127EA16  not     rdx
  000000014127EA19  not     rsi
  000000014127EA1C  and     rsi, rdx
  000000014127EA1F  mov     rdx, 0A9AAECB53CD10609h
  000000014127EA29  imul    rdx, r11
  000000014127EA2D  imul    rsi, rdx
  000000014127EA31  and     rax, rcx
  000000014127EA34  not     rax
  000000014127EA37  mov     rcx, 5355D96A79A20C12h
  000000014127EA41  imul    rcx, r11
  000000014127EA45  imul    rcx, rax
  000000014127EA49  add     rcx, rsi
  000000014127EA4C  not     r10
  000000014127EA4F  not     r8
  000000014127EA52  and     r8, r10
  000000014127EA55  imul    r8, rdx
  000000014127EA59  add     r8, rcx
  000000014127EA5C  add     r8, rdi
  000000014127EA5F  mov     r10, 5655134AC32EF9F7h
  000000014127EA69  imul    r10, r11
  000000014127EA6D  imul    r10, r9
  000000014127EA71  add     r10, r8
  000000014127EA74  mov     rax, [rsp+530h+arg_B8]
  000000014127EA7C  mov     rcx, rax
  000000014127EA7F  shl     rcx, 13h
  000000014127EA83  not     rcx
  000000014127EA86  shr     rax, 2Dh
  000000014127EA8A  not     rax
  000000014127EA8D  and     rax, rcx
  000000014127EA90  mov     r14, 19B4F83604874E6Bh
  000000014127EA9A  or      r14, rax
  000000014127EA9D  mov     rcx, rax
  000000014127EAA0  not     rcx
  000000014127EAA3  mov     [rsp+530h+var_258], rcx
  000000014127EAAB  mov     rax, 0E64B07C9FB78B194h
  000000014127EAB5  or      rax, rcx
  000000014127EAB8  and     r14, rax
  000000014127EABB  mov     rcx, [rsp+530h+arg_E8]
  000000014127EAC3  mov     rax, rcx
  000000014127EAC6  shr     rax, 21h
  000000014127EACA  not     eax
  000000014127EACC  mov     [rsp+530h+var_2F8], rax
  000000014127EAD4  and     eax, 41h
  000000014127EAD7  mov     rdx, rax
  000000014127EADA  mov     [rsp+530h+var_2E8], rax
  000000014127EAE2  mov     eax, ecx
  000000014127EAE4  shr     eax, 0Dh
  000000014127EAE7  and     eax, 101h
  000000014127EAEC  mov     r9, rax
  000000014127EAEF  shr     rcx, 10h
  000000014127EAF3  not     ecx
  000000014127EAF5  mov     eax, ecx
  000000014127EAF7  and     eax, 10801001h
  000000014127EAFC  mov     r8, rax
  000000014127EAFF  mov     [rsp+530h+var_398], rax
  000000014127EB07  imul    eax, r10d, 0BB7062D0h
  000000014127EB0E  add     rax, rsp
  000000014127EB11  add     rax, 530h
  000000014127EB17  imul    rax, rdx
  000000014127EB1B  imul    edx, r10d, 1D116418h
  000000014127EB22  mov     [rsp+530h+var_3A8], rdx
  000000014127EB2A  add     rdx, rsp
  000000014127EB2D  add     rdx, 530h
  000000014127EB34  imul    rdx, r8
  000000014127EB38  add     rdx, rax
  000000014127EB3B  not     rdx
  000000014127EB3E  imul    eax, r10d, 3F5932B0h
  000000014127EB45  mov     [rsp+530h+var_520], rax
  000000014127EB4A  add     rax, rsp
  000000014127EB4D  add     rax, 530h
  000000014127EB53  imul    rax, r9
  000000014127EB57  mov     r11, r9
  000000014127EB5A  mov     [rsp+530h+var_308], r9
  000000014127EB62  not     rax
  000000014127EB65  and     rax, rdx
  000000014127EB68  not     rax
  000000014127EB6B  mov     r8, [rax]
  000000014127EB6E  mov     rax, rbx
  000000014127EB71  shr     rax, 8
  000000014127EB75  not     eax
  000000014127EB77  mov     [rsp+530h+var_50], rax
  000000014127EB7F  mov     edx, eax
  000000014127EB81  and     edx, 40000001h
  000000014127EB87  mov     [rsp+530h+var_2D0], rdx
  000000014127EB8F  imul    eax, r10d, 93D020F0h
  000000014127EB96  mov     [rsp+530h+var_420], rax
  000000014127EB9E  mov     rax, [rsp+rax+530h]
  000000014127EBA6  mov     [rsp+530h+var_1F8], rax
  000000014127EBAE  lea     r9, [r8+rax]
  000000014127EBB2  mov     [rsp+530h+var_360], r9
  000000014127EBBA  mov     rax, rdx
  000000014127EBBD  imul    rax, r9
  000000014127EBC1  mov     rdx, rbx
  000000014127EBC4  mov     r9, rbx
  000000014127EBC7  shr     rdx, 3Dh
  000000014127EBCB  not     edx
  000000014127EBCD  mov     [rsp+530h+var_D8], rdx
  000000014127EBD5  and     edx, 1
  000000014127EBD8  mov     [rsp+530h+var_2E0], rdx
  000000014127EBE0  mov     rsi, 423C48FAB7CF4E40h
  000000014127EBEA  imul    rsi, r10
  000000014127EBEE  add     rsi, r8
  000000014127EBF1  imul    rsi, rdx
  000000014127EBF5  add     rsi, rax
  000000014127EBF8  mov     rax, r14
  000000014127EBFB  shr     rax, 37h
  000000014127EBFF  not     eax
  000000014127EC01  mov     [rsp+530h+var_4F8], rax
  000000014127EC06  and     eax, 3
  000000014127EC09  mov     [rsp+530h+var_2C8], rax
  000000014127EC11  imul    eax, r10d, 76E0C5A0h
  000000014127EC18  add     rax, rsp
  000000014127EC1B  add     rax, 530h
  000000014127EC21  imul    rax, r11
  000000014127EC25  mov     [rsp+530h+var_530], rax
  000000014127EC29  mov     rdx, 91A652A740000000h
  000000014127EC33  imul    rdx, r10
  000000014127EC37  mov     rax, r8
  000000014127EC3A  mov     [rsp+530h+var_218], r8
  000000014127EC42  add     rdx, r8
  000000014127EC45  mov     [rsp+530h+var_2F0], rdx
  000000014127EC4D  shr     r9, 22h
  000000014127EC51  not     r9d
  000000014127EC54  mov     [rsp+530h+var_438], r9
  000000014127EC5C  imul    edx, r10d, 0FAC99580h
  000000014127EC63  mov     [rsp+530h+var_468], rdx
  000000014127EC6B  imul    r11d, r10d, 0A8EDDC80h
  000000014127EC72  mov     [rsp+530h+var_470], r11
  000000014127EC7A  imul    ebp, r10d, 8CED09D0h
  000000014127EC81  imul    edx, r10d, 49E81078h
  000000014127EC88  mov     [rsp+530h+var_3C8], rdx
  000000014127EC90  test    r9b, 1
  000000014127EC94  lea     r8, [rsp+rdx+530h]
  000000014127EC9C  mov     [rsp+530h+var_4C8], r8
  000000014127ECA1  cmovnz  rsi, r8
  000000014127ECA5  mov     [rsp+530h+var_508], rsi
  000000014127ECAA  mov     rdx, 1F51EEE4C25E2C08h
  000000014127ECB4  imul    rdx, r10
  000000014127ECB8  add     rdx, rax
  000000014127ECBB  imul    eax, r10d, 0A8EDDC8h
  000000014127ECC2  mov     [rsp+530h+var_460], rax
  000000014127ECCA  test    cl, 1
  000000014127ECCD  cmovz   rdx, r8
  000000014127ECD1  mov     [rsp+530h+var_500], rdx
  000000014127ECD6  imul    eax, r10d, 7EB26560h
  000000014127ECDD  mov     rax, [rsp+rax+530h]
  000000014127ECE5  mov     [rsp+530h+var_300], rax
  000000014127ECED  mov     rcx, rax
  000000014127ECF0  shr     rcx, 3Eh
  000000014127ECF4  mov     [rsp+530h+var_358], rcx
  000000014127ECFC  bt      rax, 3Eh ; '>'
  000000014127ED01  setnb   byte ptr [rsp+530h+var_448]
  000000014127ED09  imul    eax, r10d, 0FD64CAC0h
  000000014127ED10  mov     [rsp+530h+var_330], rax
  000000014127ED18  mov     rsi, [rsp+rax+530h]
  000000014127ED20  mov     [rsp+530h+var_48], rsi
  000000014127ED28  imul    ecx, r10d, -45h
  000000014127ED2C  mov     [rsp+530h+var_344], ecx
  000000014127ED33  mov     rax, rsi
  000000014127ED36  shl     rax, cl
  000000014127ED39  not     rax
  000000014127ED3C  imul    ecx, r10d, -7Bh
  000000014127ED40  mov     [rsp+530h+var_348], ecx
  000000014127ED47  shr     rsi, cl
  000000014127ED4A  not     rsi
  000000014127ED4D  and     rsi, rax
  000000014127ED50  mov     rax, 0E8197FA100B83453h
  000000014127ED5A  imul    rax, r10
  000000014127ED5E  mov     [rsp+530h+var_310], rax
  000000014127ED66  and     rax, rsi
  000000014127ED69  not     rax
  000000014127ED6C  not     rsi
  000000014127ED6F  mov     rcx, 5C43CBA1BDF5EFF4h
  000000014127ED79  imul    rcx, r10
  000000014127ED7D  mov     [rsp+530h+var_320], rcx
  000000014127ED85  and     rsi, rcx
  000000014127ED88  not     rsi
  000000014127ED8B  and     rsi, rax
  000000014127ED8E  shr     rsi, 3Fh
  000000014127ED92  setz    byte ptr [rsp+530h+var_518]
  000000014127ED97  mov     rax, r14
  000000014127ED9A  shr     rax, 0Fh
  000000014127ED9E  not     eax
  000000014127EDA0  mov     [rsp+530h+var_58], rax
  000000014127EDA8  and     eax, 40082001h
  000000014127EDAD  mov     [rsp+530h+var_350], rax
  000000014127EDB5  imul    eax, r10d, 66F97490h
  000000014127EDBC  mov     [rsp+530h+var_488], rax
  000000014127EDC4  mov     rax, [rsp+rax+530h]
  000000014127EDCC  mov     [rsp+530h+var_400], rax
  000000014127EDD4  bt      rax, 3Eh ; '>'
  000000014127EDD9  setnb   byte ptr [rsp+530h+var_328]
  000000014127EDE1  mov     rcx, r12
  000000014127EDE4  shr     rcx, 37h
  000000014127EDE8  not     ecx
  000000014127EDEA  mov     [rsp+530h+var_4A8], rcx
  000000014127EDF2  and     ecx, 1
  000000014127EDF5  mov     [rsp+530h+var_368], rcx
  000000014127EDFD  imul    eax, r10d, 0B0E18508h
  000000014127EE04  mov     [rsp+530h+var_4A0], rax
  000000014127EE0C  add     rax, rsp
  000000014127EE0F  add     rax, 530h
  000000014127EE15  imul    rax, rcx
  000000014127EE19  not     rax
  000000014127EE1C  mov     rcx, r12
  000000014127EE1F  mov     [rsp+530h+var_318], r12
  000000014127EE27  shr     rcx, 21h
  000000014127EE2B  not     ecx
  000000014127EE2D  and     ecx, 21h
  000000014127EE30  mov     rdx, rcx
  000000014127EE33  imul    ecx, r10d, 3A22C830h
  000000014127EE3A  mov     [rsp+530h+var_4C0], rcx
  000000014127EE3F  lea     rbx, [rsp+rcx+530h+var_530]
  000000014127EE43  add     rbx, 530h
  000000014127EE4A  imul    rbx, rdx
  000000014127EE4E  not     rbx
  000000014127EE51  and     rbx, rax
  000000014127EE54  mov     r13d, r12d
  000000014127EE57  not     r13d
  000000014127EE5A  shr     r13d, 10h
  000000014127EE5E  and     r13d, 11h
  000000014127EE62  imul    eax, r10d, 44B1A5F8h
  000000014127EE69  mov     [rsp+530h+var_408], rax
  000000014127EE71  lea     rcx, [rsp+rax+530h+var_530]
  000000014127EE75  add     rcx, 530h
  000000014127EE7C  mov     r8, rdx
  000000014127EE7F  mov     [rsp+530h+var_430], rdx
  000000014127EE87  imul    rcx, rdx
  000000014127EE8B  imul    eax, r10d, 3CBDFD70h
  000000014127EE92  lea     rdi, [rsp+rax+530h+var_530]
  000000014127EE96  add     rdi, 530h
  000000014127EE9D  imul    rdi, r13
  000000014127EEA1  add     rdi, rcx
  000000014127EEA4  imul    ecx, r10d, 5F05CC08h
  000000014127EEAB  lea     rdx, [rsp+rcx+530h+var_530]
  000000014127EEAF  add     rdx, 530h
  000000014127EEB6  imul    rdx, r8
  000000014127EEBA  lea     rax, [rsp+r11+530h+var_530]
  000000014127EEBE  add     rax, 530h
  000000014127EEC4  mov     [rsp+530h+var_380], rax
  000000014127EECC  mov     r11, r13
  000000014127EECF  imul    r11, rax
  000000014127EED3  add     r11, rdx
  000000014127EED6  mov     rax, 0F5DFDF82E24C0FB1h
  000000014127EEE0  imul    rax, r10
  000000014127EEE4  mov     [rsp+530h+var_4E8], rax
  000000014127EEE9  imul    eax, r10d, 0B37CBA48h
  000000014127EEF0  mov     [rsp+530h+var_498], rax
  000000014127EEF8  lea     rdx, [rsp+rax+530h+var_530]
  000000014127EEFC  add     rdx, 530h
  000000014127EF03  mov     rax, r13
  000000014127EF06  mov     [rsp+530h+var_2D8], r13
  000000014127EF0E  imul    rax, rdx
  000000014127EF12  and     r14d, 45h
  000000014127EF16  mov     [rsp+530h+var_428], r14
  000000014127EF1E  imul    ecx, r10d, 8D32953Ah
  000000014127EF25  mov     [rsp+530h+var_378], rcx
  000000014127EF2D  imul    ecx, r10d, 797BFAE0h
  000000014127EF34  mov     [rsp+530h+var_4D8], rcx
  000000014127EF39  imul    ecx, r10d, 322F1FA8h
  000000014127EF40  mov     [rsp+530h+var_480], rcx
  000000014127EF48  imul    ecx, r10d, 25050CA0h
  000000014127EF4F  mov     [rsp+530h+var_510], rcx
  000000014127EF54  imul    ecx, r10d, 86A60DE8h
  000000014127EF5B  mov     [rsp+530h+var_490], rcx
  000000014127EF63  imul    ecx, r10d, 840AD8A8h
  000000014127EF6A  mov     [rsp+530h+var_440], rcx
  000000014127EF72  imul    ecx, r10d, 0C89A75D8h
  000000014127EF79  mov     [rsp+530h+var_4E0], rcx
  000000014127EF7E  imul    ecx, r10d, 6EED1D18h
  000000014127EF85  mov     [rsp+530h+var_478], rcx
  000000014127EF8D  imul    r15d, r10d, 0BE0B9810h
  000000014127EF94  mov     [rsp+530h+var_4F0], r15
  000000014127EF99  imul    ecx, r10d, 74238798h
  000000014127EFA0  imul    r12d, r10d, 645E3F50h
  000000014127EFA7  mov     [rsp+530h+var_458], r12
  000000014127EFAF  test    byte ptr [rsp+530h+var_4A8], 1
  000000014127EFB7  cmovnz  r11, [rsp+530h+var_4C8]
  000000014127EFBD  not     rbx
  000000014127EFC0  lea     r9, [rsp+rcx+530h]
  000000014127EFC8  cmovnz  rdi, r9
  000000014127EFCC  mov     rax, [rax+rbx]
  000000014127EFD0  mov     [rsp+530h+var_208], rax
  000000014127EFD8  imul    eax, r10d, 0E5ABD9F0h
  000000014127EFDF  mov     [rsp+530h+var_230], rax
  000000014127EFE7  add     rax, rsp
  000000014127EFEA  add     rax, 530h
  000000014127EFF0  imul    rax, r14
  000000014127EFF4  mov     r14, [rsp+530h+var_350]
  000000014127EFFC  imul    r9, r14
  000000014127F000  add     r9, rax
  000000014127F003  imul    r8d, r10d, 5C6A96C8h
  000000014127F00A  mov     [rsp+530h+var_4C8], r8
  000000014127F00F  test    byte ptr [rsp+530h+var_4F8], 1
  000000014127F014  cmovnz  r9, rdx
  000000014127F018  lea     rax, [rsp+r15+530h+var_530]
  000000014127F01C  add     rax, 530h
  000000014127F022  imul    rax, [rsp+530h+var_368]
  000000014127F02B  imul    ecx, r10d, 0AE464FC8h
  000000014127F032  mov     [rsp+530h+var_4D0], rcx
  000000014127F037  lea     rbx, [rsp+rcx+530h+var_530]
  000000014127F03B  add     rbx, 530h
  000000014127F042  imul    rbx, [rsp+530h+var_430]
  000000014127F04B  add     rbx, rax
  000000014127F04E  lea     rax, [rsp+r12+530h+var_530]
  000000014127F052  add     rax, 530h
  000000014127F058  imul    rax, r13
  000000014127F05C  not     rax
  000000014127F05F  not     rbx
  000000014127F062  and     rbx, rax
  000000014127F065  mov     rax, [rsp+530h+var_4E0]
  000000014127F06A  add     rax, rsp
  000000014127F06D  add     rax, 530h
  000000014127F073  imul    rax, r14
  000000014127F077  lea     rcx, [rsp+r8+530h+var_530]
  000000014127F07B  add     rcx, 530h
  000000014127F082  imul    rcx, [rsp+530h+var_2C8]
  000000014127F08B  add     rcx, rax
  000000014127F08E  not     rcx
  000000014127F091  imul    eax, r10d, 7C173020h
  000000014127F098  mov     [rsp+530h+var_370], rax
  000000014127F0A0  lea     rdx, [rsp+rax+530h+var_530]
  000000014127F0A4  add     rdx, 530h
  000000014127F0AB  imul    rdx, [rsp+530h+var_428]
  000000014127F0B4  not     rdx
  000000014127F0B7  and     rdx, rcx
  000000014127F0BA  imul    eax, r10d, 474CDB38h
  000000014127F0C1  add     rax, rsp
  000000014127F0C4  add     rax, 530h
  000000014127F0CA  imul    rax, [rsp+530h+var_2E8]
  000000014127F0D3  imul    ecx, r10d, 0F2D5ECF8h
  000000014127F0DA  add     rcx, rsp
  000000014127F0DD  add     rcx, 530h
  000000014127F0E4  mov     r14, [rsp+530h+var_398]
  000000014127F0EC  imul    rcx, r14
  000000014127F0F0  add     rcx, rax
  000000014127F0F3  imul    eax, r10d, 34CA54E8h
  000000014127F0FA  mov     [rsp+530h+var_410], rax
  000000014127F102  add     rax, rsp
  000000014127F105  add     rax, 530h
  000000014127F10B  imul    rax, [rsp+530h+var_308]
  000000014127F114  not     rax
  000000014127F117  not     rcx
  000000014127F11A  and     rcx, rax
  000000014127F11D  mov     rax, [rdi]
  000000014127F120  mov     [rsp+530h+var_88], rax
  000000014127F128  mov     rax, [r11]
  000000014127F12B  mov     [rsp+530h+var_80], rax
  000000014127F133  mov     rax, [r9]
  000000014127F136  mov     [rsp+530h+var_78], rax
  000000014127F13E  not     rbx
  000000014127F141  mov     rax, [rbx]
  000000014127F144  mov     [rsp+530h+var_60], rax
  000000014127F14C  not     rdx
  000000014127F14F  mov     rax, [rdx]
  000000014127F152  mov     [rsp+530h+var_68], rax
  000000014127F15A  not     rcx
  000000014127F15D  mov     rax, [rcx]
  000000014127F160  mov     [rsp+530h+var_70], rax
  000000014127F168  mov     rax, [rsp+530h+var_440]
  000000014127F170  mov     rax, [rsp+rax+530h]
  000000014127F178  imul    rax, [rsp+530h+var_2D0]
  000000014127F181  mov     [rsp+530h+var_2A8], rax
  000000014127F189  imul    eax, r10d, 0DB1CFC28h
  000000014127F190  mov     rax, [rsp+rax+530h]
  000000014127F198  mov     [rsp+530h+var_1D8], rax
  000000014127F1A0  mov     r8, [rsp+530h+var_358]
  000000014127F1A8  mov     ecx, r8d
  000000014127F1AB  and     cl, sil
  000000014127F1AE  movzx   edi, byte ptr [rsp+530h+var_448]
  000000014127F1B6  mov     ebx, edi
  000000014127F1B8  and     bl, sil
  000000014127F1BB  mov     r12, 47F5AB67F7EC6384h
  000000014127F1C5  imul    r12, r10
  000000014127F1C9  mov     r15, 3E1A053C3F666221h
  000000014127F1D3  imul    r15, r10
  000000014127F1D7  mov     rax, [rsp+530h+var_468]
  000000014127F1DF  mov     rax, [rsp+rax+530h]
  000000014127F1E7  mov     [rsp+530h+var_200], rax
  000000014127F1EF  mov     rax, [rsp+530h+var_4D8]
  000000014127F1F4  mov     rax, [rsp+rax+530h]
  000000014127F1FC  mov     [rsp+530h+var_1E8], rax
  000000014127F204  mov     rax, [rsp+530h+var_490]
  000000014127F20C  mov     rax, [rsp+rax+530h]
  000000014127F214  mov     [rsp+530h+var_A0], rax
  000000014127F21C  mov     rax, [rsp+530h+var_478]
  000000014127F224  mov     rax, [rsp+rax+530h]
  000000014127F22C  mov     [rsp+530h+var_1E0], rax
  000000014127F234  imul    edx, r10d, 0F03AB7B8h
  000000014127F23B  mov     [rsp+530h+var_3B0], rdx
  000000014127F243  mov     rax, [rsp+530h+var_480]
  000000014127F24B  mov     rax, [rsp+rax+530h]
  000000014127F253  mov     [rsp+530h+var_98], rax
  000000014127F25B  mov     rax, [rsp+530h+var_510]
  000000014127F260  mov     rax, [rsp+rax+530h]
  000000014127F268  mov     [rsp+530h+var_90], rax
  000000014127F270  mov     rax, [rsp+rdx+530h]
  000000014127F278  mov     [rsp+530h+var_1F0], rax
  000000014127F280  test    rbp, 0
  000000014127F287  call    locret_14127F297  ; -> locret_14127F297
  000000014127F28C  jno     loc_14127F298
  000000014127F292  jmp     loc_141281391
  000000014127F297  retn
  000000014127F298  nop
  000000014127F299  jmp     loc_141282946
  000000014127F29E  mov     rax, 8B75406943204B12h
  000000014127F2A8  mov     rax, 63A3DFCF31236BF2h
  000000014127F2B2  mov     rax, 0B3795A1BDD110F2Ah
  000000014127F2BC  mov     rax, 0F1D004B9CE748C34h
  000000014127F2C6  test    rsi, 0
  000000014127F2CD  call    locret_14127F2E2  ; -> locret_14127F2E2
  000000014127F2D2  jb      loc_14127F2DD
  000000014127F2D8  jmp     loc_14127F2E3
  000000014127F2DD  jmp     loc_141280A0A
  000000014127F2E2  retn
  000000014127F2E3  nop
  000000014127F2E4  jmp     loc_141282978
  000000014127F2E9  mov     rax, 8B75406943204B12h
  000000014127F2F3  mov     rax, 63A3DFCF31236BF2h
  000000014127F2FD  mov     rax, 0B3795A1BDD110F2Ah
  000000014127F307  mov     rax, 0F1D004B9CE748C34h
  000000014127F311  imul    eax, r10d, 59CF6188h
  000000014127F318  mov     [rsp+530h+var_418], rax
  000000014127F320  imul    eax, r10d, 4F4083C0h
  000000014127F327  mov     [rsp+530h+var_528], rax
  000000014127F32C  imul    eax, r10d, 0C5FF4098h
  000000014127F333  bt      [rsp+530h+var_300], 3Dh ; '='
  000000014127F33D  mov     rdx, [rsp+530h+var_508]
  000000014127F342  movzx   edx, byte ptr [rdx]
  000000014127F345  mov     [rsp+530h+var_210], rdx
  000000014127F34D  setnb   byte ptr [rsp+530h+var_450]
  000000014127F355  mov     r9, [rsp+530h+var_460]
  000000014127F35D  imul    r9, rdx
  000000014127F361  add     rbp, [rsp+530h+var_2F0]
  000000014127F369  add     rbp, r9
  000000014127F36C  mov     rdx, [rsp+530h+var_530]
  000000014127F370  not     rdx
  000000014127F373  imul    rbp, r14
  000000014127F377  not     rbp
  000000014127F37A  and     rbp, rdx
  000000014127F37D  not     rbp
  000000014127F380  test    byte ptr [rsp+530h+var_2F8], 1
  000000014127F388  cmovnz  rbp, [rsp+530h+var_380]
  000000014127F391  mov     r9, [rbp+0]
  000000014127F395  mov     [rsp+530h+var_530], r9
  000000014127F399  mov     rdx, [rsp+530h+var_500]
  000000014127F39E  mov     rdx, [rdx]
  000000014127F3A1  mov     [rsp+530h+var_508], rdx
  000000014127F3A6  cmp     r9, rdx
  000000014127F3A9  setnz   dl
  000000014127F3AC  setz    r14b
  000000014127F3B0  mov     r11d, r14d
  000000014127F3B3  and     r11b, dil
  000000014127F3B6  not     r11b
  000000014127F3B9  and     r11b, sil
  000000014127F3BC  movzx   r9d, byte ptr [rsp+530h+var_518]
  000000014127F3C2  and     dil, r9b
  000000014127F3C5  and     dil, dl
  000000014127F3C8  xor     dl, r8b
  000000014127F3CB  mov     rsi, r8
  000000014127F3CE  and     dl, r9b
  000000014127F3D1  mov     r8d, r9d
  000000014127F3D4  xor     dl, dil
  000000014127F3D7  mov     r13d, r11d
  000000014127F3DA  xor     r13b, 1
  000000014127F3DE  xor     bl, r14b
  000000014127F3E1  mov     r9d, r13d
  000000014127F3E4  and     r9b, bl
  000000014127F3E7  xor     bl, 1
  000000014127F3EA  and     bl, r11b
  000000014127F3ED  not     r9b
  000000014127F3F0  xor     bl, 1
  000000014127F3F3  and     bl, r9b
  000000014127F3F6  xor     cl, r14b
  000000014127F3F9  mov     r9d, ecx
  000000014127F3FC  xor     r9b, 1
  000000014127F400  and     r9b, bl
  000000014127F403  xor     bl, 1
  000000014127F406  and     bl, cl
  000000014127F408  not     bl
  000000014127F40A  not     r9b
  000000014127F40D  and     r9b, bl
  000000014127F410  xor     r13b, dl
  000000014127F413  xor     r13b, r9b
  000000014127F416  test    r13b, 1
  000000014127F41A  mov     byte ptr [rsp+530h+var_3B8], r13b
  000000014127F422  mov     rcx, [rsp+530h+var_370]
  000000014127F42A  cmovnz  rcx, [rsp+530h+var_4C0]
  000000014127F430  mov     [rsp+530h+var_370], rcx
  000000014127F438  mov     rcx, [rsp+530h+var_528]
  000000014127F43D  cmovnz  rcx, [rsp+530h+var_418]
  000000014127F446  mov     [rsp+530h+var_B8], rcx
  000000014127F44E  cmp     dword ptr [rsp+530h+var_210], 0
  000000014127F456  mov     rcx, [rsp+530h+var_4E8]
  000000014127F45B  cmovz   rcx, [rsp+530h+var_378]
  000000014127F464  mov     [rsp+530h+var_4E8], rcx
  000000014127F469  setz    bpl
  000000014127F46D  or      bpl, byte ptr [rsp+530h+var_450]
  000000014127F475  movzx   r11d, byte ptr [rsp+530h+var_328]
  000000014127F47E  test    r11b, bpl
  000000014127F481  cmovnz  r15, r12
  000000014127F485  mov     [rsp+530h+var_A8], r15
  000000014127F48D  test    r13b, 1
  000000014127F491  cmovz   rax, [rsp+530h+var_4E0]
  000000014127F497  mov     [rsp+530h+var_B0], rax
  000000014127F49F  mov     r12d, r14d
  000000014127F4A2  and     r12b, sil
  000000014127F4A5  not     r12b
  000000014127F4A8  imul    edi, r10d, 71885258h
  000000014127F4AF  mov     [rsp+530h+var_290], rdi
  000000014127F4B7  imul    ecx, r10d, 12828650h
  000000014127F4BE  imul    edx, r10d, 2F93EA68h
  000000014127F4C5  mov     [rsp+530h+var_390], rdx
  000000014127F4CD  mov     r15d, r8d
  000000014127F4D0  test    r12b, r8b
  000000014127F4D3  mov     byte ptr [rsp+530h+var_500], r12b
  000000014127F4D8  mov     rax, rcx
  000000014127F4DB  mov     [rsp+530h+var_460], rcx
  000000014127F4E3  mov     r9, [rsp+530h+var_4A0]
  000000014127F4EB  cmovnz  rax, r9
  000000014127F4EF  mov     [rsp+530h+var_270], rax
  000000014127F4F7  mov     r8, [rsp+530h+var_458]
  000000014127F4FF  mov     rax, r8
  000000014127F502  mov     rsi, [rsp+530h+var_4C8]
  000000014127F507  cmovnz  rax, rsi
  000000014127F50B  mov     [rsp+530h+var_268], rax
  000000014127F513  mov     rax, [rsp+530h+var_4D0]
  000000014127F518  cmovnz  rax, rdx
  000000014127F51C  mov     [rsp+530h+var_260], rax
  000000014127F524  mov     r13d, r11d
  000000014127F527  test    r11b, bpl
  000000014127F52A  mov     rax, [rsp+530h+var_408]
  000000014127F532  cmovnz  rax, rdi
  000000014127F536  mov     [rsp+530h+var_C0], rax
  000000014127F53E  imul    ebx, r10d, 27A041E0h
  000000014127F545  test    r11b, bpl
  000000014127F548  mov     rax, rbx
  000000014127F54B  mov     [rsp+530h+var_3D0], rbx
  000000014127F553  cmovnz  rax, r8
  000000014127F557  mov     [rsp+530h+var_E0], rax
  000000014127F55F  imul    eax, r10d, 8E99B670h
  000000014127F566  mov     [rsp+530h+var_448], rax
  000000014127F56E  test    r11b, bpl
  000000014127F571  mov     rdi, [rsp+530h+var_420]
  000000014127F579  mov     r8, rdi
  000000014127F57C  cmovnz  r8, [rsp+530h+var_510]
  000000014127F582  mov     [rsp+530h+var_238], r8
  000000014127F58A  cmovnz  rax, [rsp+530h+var_4F0]
  000000014127F590  mov     [rsp+530h+var_E8], rax
  000000014127F598  imul    r8d, r10d, 9134EBB0h
  000000014127F59F  mov     [rsp+530h+var_450], r8
  000000014127F5A7  imul    eax, r10d, 1A762ED8h
  000000014127F5AE  mov     [rsp+530h+var_340], rax
  000000014127F5B6  test    r11b, bpl
  000000014127F5B9  cmovnz  rax, r8
  000000014127F5BD  mov     [rsp+530h+var_F0], rax
  000000014127F5C5  imul    eax, r10d, 0E8470F30h
  000000014127F5CC  test    r11b, bpl
  000000014127F5CF  cmovnz  rax, rcx
  000000014127F5D3  mov     [rsp+530h+var_F8], rax
  000000014127F5DB  imul    edx, r10d, 89414328h
  000000014127F5E2  test    r11b, bpl
  000000014127F5E5  mov     rax, [rsp+530h+var_520]
  000000014127F5EA  cmovnz  rax, rdx
  000000014127F5EE  mov     [rsp+530h+var_280], rdx
  000000014127F5F6  mov     [rsp+530h+var_100], rax
  000000014127F5FE  imul    r14d, r10d, 0A3B77200h
  000000014127F605  mov     [rsp+530h+var_338], r14
  000000014127F60D  imul    eax, r10d, 6994A9D0h
  000000014127F614  mov     [rsp+530h+var_388], rax
  000000014127F61C  mov     r11, r10
  000000014127F61F  test    r13b, bpl
  000000014127F622  cmovnz  rsi, rbx
  000000014127F626  mov     [rsp+530h+var_248], rsi
  000000014127F62E  mov     rcx, [rsp+530h+var_330]
  000000014127F636  mov     r8, rcx
  000000014127F639  cmovnz  r8, [rsp+530h+var_3B0]
  000000014127F642  mov     [rsp+530h+var_240], r8
  000000014127F64A  cmovnz  r14, rax
  000000014127F64E  mov     [rsp+530h+var_220], r14
  000000014127F656  imul    eax, r11d, 0D32953A0h
  000000014127F65D  test    r13b, bpl
  000000014127F660  cmovz   r9, rax
  000000014127F664  mov     [rsp+530h+var_4A0], r9
  000000014127F66C  mov     [rsp+530h+var_358], rax
  000000014127F674  imul    r14d, r11d, 5476EE40h
  000000014127F67B  mov     [rsp+530h+var_3A0], r14
  000000014127F683  test    r13b, bpl
  000000014127F686  cmovnz  r14, rdi
  000000014127F68A  test    r12b, r15b
  000000014127F68D  cmovnz  rdx, rcx
  000000014127F691  mov     [rsp+530h+var_228], rdx
  000000014127F699  imul    ecx, r11d, 0D08E1E60h
  000000014127F6A0  mov     [rsp+530h+var_3C0], rcx
  000000014127F6A8  test    r13b, bpl
  000000014127F6AB  cmovnz  rcx, rax
  000000014127F6AF  mov     [rsp+530h+var_278], rcx
  000000014127F6B7  imul    eax, r11d, 99289438h
  000000014127F6BE  imul    ecx, r11d, 5587348h
  000000014127F6C5  test    r13b, bpl
  000000014127F6C8  cmovnz  rcx, rax
  000000014127F6CC  mov     [rsp+530h+var_108], rcx
  000000014127F6D4  mov     rax, 40132AED10EC54F9h
  000000014127F6DE  imul    rax, r10
  000000014127F6E2  add     rax, [rsp+530h+var_208]
  000000014127F6EA  add     rax, [rsp+530h+var_4E8]
  000000014127F6EF  mov     rcx, 76DE586ADC834006h
  000000014127F6F9  imul    rcx, r10
  000000014127F6FD  mov     rdx, 516B24749902D27h
  000000014127F707  imul    rdx, r10
  000000014127F70B  not     rax
  000000014127F70E  and     rdx, rax
  000000014127F711  not     rdx
  000000014127F714  and     rdx, rcx
  000000014127F717  mov     rcx, 0D0AE621E38250723h
  000000014127F721  imul    rcx, r10
  000000014127F725  mov     r9, 5CFA06773EA5B9A6h
  000000014127F72F  imul    r9, r10
  000000014127F733  and     r9, rax
  000000014127F736  not     r9
  000000014127F739  and     r9, rcx
  000000014127F73C  test    r13b, bpl
  000000014127F73F  cmovnz  r9, rdx
  000000014127F743  mov     [rsp+530h+var_378], r9
  000000014127F74B  mov     rcx, [rsp+530h+var_460]
  000000014127F753  mov     r9, [rsp+530h+var_340]
  000000014127F75B  cmovnz  rcx, r9
  000000014127F75F  mov     [rsp+530h+var_4E8], rcx
  000000014127F764  mov     r10, 3EE3B93FB9D343E5h
  000000014127F76E  imul    r10, r11
  000000014127F772  and     r10, [rsp+530h+var_400]
  000000014127F77A  not     r10
  000000014127F77D  mov     rcx, 0AD797DE3F6D0A07Ah
  000000014127F787  imul    rcx, r11
  000000014127F78B  add     rcx, r10
  000000014127F78E  mov     rdx, 0C6432CFFE6645802h
  000000014127F798  imul    rdx, r11
  000000014127F79C  add     rdx, r10
  000000014127F79F  not     rdx
  000000014127F7A2  and     rdx, rax
  000000014127F7A5  not     rdx
  000000014127F7A8  and     rdx, rcx
  000000014127F7AB  mov     rcx, 53B7016840CAE8B7h
  000000014127F7B5  imul    rcx, r11
  000000014127F7B9  mov     r12, 68A3A083B2D597A9h
  000000014127F7C3  imul    r12, r11
  000000014127F7C7  and     r12, rax
  000000014127F7CA  not     r12
  000000014127F7CD  and     r12, rcx
  000000014127F7D0  test    r13b, bpl
  000000014127F7D3  cmovnz  r12, rdx
  000000014127F7D7  mov     [rsp+530h+var_380], r12
  000000014127F7DF  mov     rsi, [rsp+530h+var_470]
  000000014127F7E7  mov     r8, [rsp+530h+var_498]
  000000014127F7EF  cmovnz  rsi, r8
  000000014127F7F3  mov     r12, 0F4DD25B0A5C262Ch
  000000014127F7FD  imul    r12, r11
  000000014127F801  add     r12, r10
  000000014127F804  mov     rdx, 0B78E59D3A12A97D2h
  000000014127F80E  imul    rdx, r11
  000000014127F812  add     rdx, r10
  000000014127F815  not     rdx
  000000014127F818  and     rdx, rax
  000000014127F81B  not     rdx
  000000014127F81E  and     rdx, r12
  000000014127F821  mov     r12, 10681274EA075940h
  000000014127F82B  imul    r12, r11
  000000014127F82F  add     r12, r10
  000000014127F832  mov     rbx, 0F369B05469835AEh
  000000014127F83C  imul    rbx, r11
  000000014127F840  add     rbx, r10
  000000014127F843  not     rbx
  000000014127F846  and     rbx, rax
  000000014127F849  not     rbx
  000000014127F84C  and     rbx, r12
  000000014127F84F  test    r13b, bpl
  000000014127F852  cmovnz  rbx, rdx
  000000014127F856  mov     [rsp+530h+var_110], rbx
  000000014127F85E  mov     rdx, r8
  000000014127F861  cmovnz  rdx, [rsp+530h+var_4C0]
  000000014127F867  mov     [rsp+530h+var_288], rdx
  000000014127F86F  mov     rdx, 3EC836877B5F5AC8h
  000000014127F879  imul    rdx, r11
  000000014127F87D  add     rdx, r10
  000000014127F880  mov     rcx, 57B08DF4DDD68920h
  000000014127F88A  imul    rcx, r11
  000000014127F88E  add     rcx, r10
  000000014127F891  mov     r10, 0F1C0AF72AD047E25h
  000000014127F89B  imul    r10, r11
  000000014127F89F  mov     r12, 594186B69EE6BD2Ah
  000000014127F8A9  imul    r12, r11
  000000014127F8AD  and     r12, rax
  000000014127F8B0  not     r12
  000000014127F8B3  and     r12, r10
  000000014127F8B6  not     rcx
  000000014127F8B9  and     rcx, rax
  000000014127F8BC  not     rcx
  000000014127F8BF  and     rcx, rdx
  000000014127F8C2  test    r13b, bpl
  000000014127F8C5  cmovnz  rcx, r12
  000000014127F8C9  mov     [rsp+530h+var_2A0], rcx
  000000014127F8D1  movzx   eax, byte ptr [rsp+530h+var_500]
  000000014127F8D6  test    byte ptr [rsp+530h+var_518], al
  000000014127F8DA  lea     rax, [rsp+530h]
  000000014127F8E2  mov     rcx, rax
  000000014127F8E5  mov     r13, rax
  000000014127F8E8  not     rcx
  000000014127F8EB  mov     rax, r9
  000000014127F8EE  mov     r15, [rsp+530h+var_290]
  000000014127F8F6  cmovnz  rax, r15
  000000014127F8FA  mov     rbp, [rsp+530h+var_390]
  000000014127F902  cmovz   r8, rbp
  000000014127F906  mov     rdx, [rsp+530h+var_338]
  000000014127F90E  cmovnz  rdx, [rsp+530h+var_488]
  000000014127F917  mov     rbx, [rsp+530h+var_530]
  000000014127F91B  mov     r9, rbx
  000000014127F91E  not     r9
  000000014127F921  mov     [rsp+530h+var_498], r9
  000000014127F929  mov     r10, rcx
  000000014127F92C  and     r10, r9
  000000014127F92F  not     r10
  000000014127F932  mov     r12, r13
  000000014127F935  and     r12, rbx
  000000014127F938  mov     rdi, rbx
  000000014127F93B  imul    rbx, r12, -47h
  000000014127F93F  not     r12
  000000014127F942  and     r10, r12
  000000014127F945  shl     r12, 3
  000000014127F949  lea     r12, [r12+r12*8]
  000000014127F94D  sub     rbx, r12
  000000014127F950  mov     r12, rcx
  000000014127F953  mov     r9, rcx
  000000014127F956  mov     [rsp+530h+var_328], rcx
  000000014127F95E  and     r12, rdi
  000000014127F961  sub     rbx, r12
  000000014127F964  add     rbx, r10
  000000014127F967  mov     rcx, rbx
  000000014127F96A  add     rdx, rsp
  000000014127F96D  add     rdx, 530h
  000000014127F974  mov     r12, [rsp+530h+var_2E0]
  000000014127F97C  imul    rdx, r12
  000000014127F980  mov     r10, [rsp+530h+var_220]
  000000014127F988  lea     rdi, [rsp+r10+530h+var_530]
  000000014127F98C  add     rdi, 530h
  000000014127F993  mov     r10, [rsp+530h+var_2D0]
  000000014127F99B  imul    rdi, r10
  000000014127F99F  add     rdi, rdx
  000000014127F9A2  mov     rbx, [rsp+530h+var_438]
  000000014127F9AA  test    bl, 1
  000000014127F9AD  lea     rdx, [rsp+r8+530h]
  000000014127F9B5  lea     r14, [rsp+r14+530h]
  000000014127F9BD  cmovnz  rdi, rcx
  000000014127F9C1  mov     [rsp+530h+var_220], rdi
  000000014127F9C9  imul    rdx, r12
  000000014127F9CD  imul    r14, r10
  000000014127F9D1  add     r14, rdx
  000000014127F9D4  test    bl, 1
  000000014127F9D7  mov     rdx, [rsp+530h+var_4E8]
  000000014127F9DC  lea     rdx, [rsp+rdx+530h]
  000000014127F9E4  mov     r8, [rsp+530h+var_228]
  000000014127F9EC  lea     r8, [rsp+r8+530h]
  000000014127F9F4  cmovnz  r14, rcx
  000000014127F9F8  mov     [rsp+530h+var_228], r14
  000000014127FA00  imul    rdx, r10
  000000014127FA04  imul    r8, r12
  000000014127FA08  add     r8, rdx
  000000014127FA0B  test    bl, 1
  000000014127FA0E  mov     rdx, rax
  000000014127FA11  not     rdx
  000000014127FA14  cmovnz  r8, rcx
  000000014127FA18  mov     rdi, rcx
  000000014127FA1B  mov     [rsp+530h+var_298], rcx
  000000014127FA23  mov     [rsp+530h+var_C8], r8
  000000014127FA2B  and     rdx, r9
  000000014127FA2E  not     rdx
  000000014127FA31  and     eax, r13d
  000000014127FA34  add     rax, rdx
  000000014127FA37  imul    rax, r12
  000000014127FA3B  not     rax
  000000014127FA3E  lea     rcx, [rsp+rsi+530h+var_530]
  000000014127FA42  add     rcx, 530h
  000000014127FA49  imul    rcx, r10
  000000014127FA4D  not     rcx
  000000014127FA50  and     rcx, rax
  000000014127FA53  mov     rsi, rbx
  000000014127FA56  test    sil, 1
  000000014127FA5A  not     rcx
  000000014127FA5D  cmovnz  rcx, rdi
  000000014127FA61  mov     [rsp+530h+var_D0], rcx
  000000014127FA69  mov     rcx, [rsp+530h+var_400]
  000000014127FA71  shr     rcx, 3Dh
  000000014127FA75  mov     [rsp+530h+var_4B8], r11
  000000014127FA7A  imul    r9d, r11d, 0FE75110h
  000000014127FA81  imul    r10d, r11d, 0DDB83168h
  000000014127FA88  mov     [rsp+530h+var_2B8], r10
  000000014127FA90  imul    r8d, r11d, 7F3A888h
  000000014127FA97  test    cl, 1
  000000014127FA9A  cmovz   r8, [rsp+530h+var_230]
  000000014127FAA3  mov     r14, [rsp+530h+var_338]
  000000014127FAAB  cmovnz  r14, r15
  000000014127FAAF  mov     rdx, [rsp+530h+var_330]
  000000014127FAB7  mov     rax, [rsp+530h+var_3B0]
  000000014127FABF  cmovz   rax, rdx
  000000014127FAC3  cmovnz  rbp, rdx
  000000014127FAC7  mov     [rsp+530h+var_390], rbp
  000000014127FACF  mov     r12, [rsp+530h+var_280]
  000000014127FAD7  cmovz   r12, [rsp+530h+var_458]
  000000014127FAE0  mov     rbx, [rsp+530h+var_4C0]
  000000014127FAE5  mov     rdx, rbx
  000000014127FAE8  mov     r13, [rsp+530h+var_520]
  000000014127FAED  cmovnz  rdx, r13
  000000014127FAF1  mov     r15, [rsp+530h+var_4D0]
  000000014127FAF6  cmovnz  r10, r15
  000000014127FAFA  mov     rdi, [rsp+530h+var_388]
  000000014127FB02  cmovz   rdi, [rsp+530h+var_4F0]
  000000014127FB08  mov     [rsp+530h+var_388], rdi
  000000014127FB10  mov     rdi, [rsp+530h+var_460]
  000000014127FB18  cmovz   rdi, [rsp+530h+var_528]
  000000014127FB1E  mov     [rsp+530h+var_460], rdi
  000000014127FB26  test    sil, 1
  000000014127FB2A  lea     r11, [rsp+r9+530h]
  000000014127FB32  mov     [rsp+530h+var_3B0], r11
  000000014127FB3A  lea     r9, [rsp+r14+530h]
  000000014127FB42  cmovz   r9, r11
  000000014127FB46  mov     [rsp+530h+var_330], r9
  000000014127FB4E  lea     r9, [rsp+rax+530h]
  000000014127FB56  cmovz   r9, r11
  000000014127FB5A  mov     [rsp+530h+var_338], r9
  000000014127FB62  lea     r9, [rsp+r10+530h+var_530]
  000000014127FB66  add     r9, 530h
  000000014127FB6D  mov     r14, [rsp+530h+var_2D8]
  000000014127FB75  imul    r9, r14
  000000014127FB79  mov     rax, [rsp+530h+var_238]
  000000014127FB81  lea     r10, [rsp+rax+530h+var_530]
  000000014127FB85  add     r10, 530h
  000000014127FB8C  mov     rdi, [rsp+530h+var_430]
  000000014127FB94  imul    r10, rdi
  000000014127FB98  add     r10, r9
  000000014127FB9B  mov     rax, [rsp+530h+var_4A8]
  000000014127FBA3  test    al, 1
  000000014127FBA5  lea     r9, [rsp+r12+530h]
  000000014127FBAD  mov     r11, [rsp+530h+var_4A0]
  000000014127FBB5  lea     r11, [rsp+r11+530h]
  000000014127FBBD  mov     r12, [rsp+530h+var_440]
  000000014127FBC5  lea     rsi, [rsp+r12+530h]
  000000014127FBCD  cmovnz  r10, rsi
  000000014127FBD1  mov     [rsp+530h+var_230], r10
  000000014127FBD9  imul    r9, r14
  000000014127FBDD  imul    r11, rdi
  000000014127FBE1  add     r11, r9
  000000014127FBE4  test    al, 1
  000000014127FBE6  lea     r8, [rsp+r8+530h]
  000000014127FBEE  cmovnz  r11, rsi
  000000014127FBF2  mov     [rsp+530h+var_238], r11
  000000014127FBFA  mov     r11, [rsp+530h+var_428]
  000000014127FC02  imul    r8, r11
  000000014127FC06  not     r8
  000000014127FC09  mov     rax, [rsp+530h+var_240]
  000000014127FC11  lea     r10, [rsp+rax+530h+var_530]
  000000014127FC15  add     r10, 530h
  000000014127FC1C  mov     r9, [rsp+530h+var_350]
  000000014127FC24  imul    r10, r9
  000000014127FC28  not     r10
  000000014127FC2B  and     r10, r8
  000000014127FC2E  mov     rdi, [rsp+530h+var_4F8]
  000000014127FC33  test    dil, 1
  000000014127FC37  not     r10
  000000014127FC3A  cmovnz  r10, rsi
  000000014127FC3E  mov     [rsp+530h+var_280], rsi
  000000014127FC46  mov     [rsp+530h+var_240], r10
  000000014127FC4E  add     rdx, rsp
  000000014127FC51  add     rdx, 530h
  000000014127FC58  imul    rdx, r11
  000000014127FC5C  not     rdx
  000000014127FC5F  mov     rax, [rsp+530h+var_248]
  000000014127FC67  lea     r8, [rsp+rax+530h+var_530]
  000000014127FC6B  add     r8, 530h
  000000014127FC72  imul    r8, r9
  000000014127FC76  not     r8
  000000014127FC79  and     r8, rdx
  000000014127FC7C  test    dil, 1
  000000014127FC80  not     r8
  000000014127FC83  cmovnz  r8, rsi
  000000014127FC87  mov     [rsp+530h+var_248], r8
  000000014127FC8F  mov     rdx, 67297EBD1519E69Dh
  000000014127FC99  mov     rax, [rsp+530h+var_4B8]
  000000014127FC9E  imul    rdx, rax
  000000014127FCA2  mov     r8, 0E0E082566A0053E8h
  000000014127FCAC  imul    r8, rax
  000000014127FCB0  movzx   r14d, byte ptr [rsp+530h+var_500]
  000000014127FCB6  movzx   ebp, byte ptr [rsp+530h+var_518]
  000000014127FCBB  test    r14b, bpl
  000000014127FCBE  mov     r9, [rsp+530h+var_480]
  000000014127FCC6  cmovnz  r9, [rsp+530h+var_340]
  000000014127FCCF  mov     [rsp+530h+var_480], r9
  000000014127FCD7  cmovnz  r8, rdx
  000000014127FCDB  mov     [rsp+530h+var_340], r8
  000000014127FCE3  mov     rdi, [rsp+530h+var_3D0]
  000000014127FCEB  mov     rdx, rdi
  000000014127FCEE  mov     rsi, [rsp+530h+var_450]
  000000014127FCF6  cmovnz  rdx, rsi
  000000014127FCFA  mov     [rsp+530h+var_2B0], rdx
  000000014127FD02  mov     rdx, [rsp+530h+var_4E0]
  000000014127FD07  cmovz   rdx, r13
  000000014127FD0B  mov     [rsp+530h+var_4E0], rdx
  000000014127FD10  mov     r11, [rsp+530h+var_510]
  000000014127FD15  mov     rdx, r11
  000000014127FD18  mov     r9, [rsp+530h+var_3A8]
  000000014127FD20  cmovnz  rdx, r9
  000000014127FD24  mov     [rsp+530h+var_290], rdx
  000000014127FD2C  mov     rdx, [rsp+530h+var_408]
  000000014127FD34  mov     r8, [rsp+530h+var_4C8]
  000000014127FD39  cmovz   rdx, r8
  000000014127FD3D  mov     [rsp+530h+var_408], rdx
  000000014127FD45  test    byte ptr [rsp+530h+var_3B8], 1
  000000014127FD4D  mov     rdx, [rsp+530h+var_358]
  000000014127FD55  cmovnz  rdx, r13
  000000014127FD59  mov     [rsp+530h+var_358], rdx
  000000014127FD61  mov     rdx, 0DA7625ECB864452Ah
  000000014127FD6B  imul    rdx, rax
  000000014127FD6F  mov     r10, 0FA30417A7065C3EDh
  000000014127FD79  imul    r10, rax
  000000014127FD7D  test    cl, 1
  000000014127FD80  cmovnz  r10, rdx
  000000014127FD84  mov     [rsp+530h+var_4E8], r10
  000000014127FD89  cmovnz  r8, r9
  000000014127FD8D  mov     [rsp+530h+var_4C8], r8
  000000014127FD92  imul    edx, eax, 0A652A740h
  000000014127FD98  mov     r13, rax
  000000014127FD9B  test    cl, 1
  000000014127FD9E  mov     rcx, [rsp+530h+var_3A0]
  000000014127FDA6  cmovnz  rcx, [rsp+530h+var_2B8]
  000000014127FDAF  mov     [rsp+530h+var_3A0], rcx
  000000014127FDB7  cmovnz  r15, [rsp+530h+var_3C0]
  000000014127FDC0  mov     [rsp+530h+var_4D0], r15
  000000014127FDC5  mov     rax, [rsp+530h+var_468]
  000000014127FDCD  cmovnz  rax, rdx
  000000014127FDD1  mov     [rsp+530h+var_468], rax
  000000014127FDD9  mov     rcx, [rsp+530h+var_4D8]
  000000014127FDDE  cmovnz  rdx, rcx
  000000014127FDE2  mov     [rsp+530h+var_3B8], rdx
  000000014127FDEA  mov     rax, r11
  000000014127FDED  cmovnz  rcx, r11
  000000014127FDF1  mov     [rsp+530h+var_3C0], rcx
  000000014127FDF9  cmovnz  rax, rdi
  000000014127FDFD  mov     [rsp+530h+var_510], rax
  000000014127FE02  mov     rax, [rsp+530h+var_470]
  000000014127FE0A  cmovnz  rax, [rsp+530h+var_458]
  000000014127FE13  mov     [rsp+530h+var_470], rax
  000000014127FE1B  mov     rax, [rsp+530h+var_410]
  000000014127FE23  cmovnz  rax, [rsp+530h+var_420]
  000000014127FE2C  mov     [rsp+530h+var_410], rax
  000000014127FE34  mov     rdx, [rsp+530h+var_490]
  000000014127FE3C  cmovz   r12, rdx
  000000014127FE40  mov     [rsp+530h+var_440], r12
  000000014127FE48  mov     rcx, rsi
  000000014127FE4B  cmovz   rbx, rsi
  000000014127FE4F  mov     [rsp+530h+var_4C0], rbx
  000000014127FE54  mov     rax, [rsp+530h+var_488]
  000000014127FE5C  cmovnz  r9, rax
  000000014127FE60  mov     [rsp+530h+var_3A8], r9
  000000014127FE68  mov     r10, [rsp+530h+var_418]
  000000014127FE70  cmovz   rdx, r10
  000000014127FE74  mov     [rsp+530h+var_490], rdx
  000000014127FE7C  mov     r9, [rsp+530h+var_3C8]
  000000014127FE84  cmovnz  rax, r9
  000000014127FE88  mov     [rsp+530h+var_488], rax
  000000014127FE90  test    r14b, bpl
  000000014127FE93  mov     rax, [rsp+530h+var_448]
  000000014127FE9B  cmovnz  rax, [rsp+530h+var_528]
  000000014127FEA1  mov     [rsp+530h+var_448], rax
  000000014127FEA9  imul    eax, r13d, 51DBB900h
  000000014127FEB0  test    r14b, bpl
  000000014127FEB3  mov     rdx, [rsp+530h+var_478]
  000000014127FEBB  cmovnz  rdx, [rsp+530h+var_4F0]
  000000014127FEC1  mov     [rsp+530h+var_478], rdx
  000000014127FEC9  cmovnz  rcx, r9
  000000014127FECD  mov     [rsp+530h+var_450], rcx
  000000014127FED5  cmovz   rax, r10
  000000014127FED9  mov     [rsp+530h+var_420], rax
  000000014127FEE1  mov     r9, 0D817E9BCFD0FB077h
  000000014127FEEB  imul    r9, r13
  000000014127FEEF  mov     rsi, [rsp+530h+var_508]
  000000014127FEF4  mov     rax, rsi
  000000014127FEF7  not     rax
  000000014127FEFA  mov     rbp, rax
  000000014127FEFD  mov     r8, [rsp+530h+var_530]
  000000014127FF01  mov     rax, r8
  000000014127FF04  and     rax, r9
  000000014127FF07  mov     r14, rbp
  000000014127FF0A  and     r14, rax
  000000014127FF0D  not     rax
  000000014127FF10  and     rax, rsi
  000000014127FF13  not     rax
  000000014127FF16  not     r14
  000000014127FF19  and     r14, rax
  000000014127FF1C  mov     rax, 0E18455B3B98D7354h
  000000014127FF26  imul    rax, r13
  000000014127FF2A  mov     rcx, rax
  000000014127FF2D  not     rcx
  000000014127FF30  mov     rdx, rcx
  000000014127FF33  and     rdx, r14
  000000014127FF36  not     rdx
  000000014127FF39  not     r14
  000000014127FF3C  and     r14, rax
  000000014127FF3F  not     r14
  000000014127FF42  and     r14, rdx
  000000014127FF45  mov     rdx, r8
  000000014127FF48  mov     rbx, r8
  000000014127FF4B  and     rdx, rsi
  000000014127FF4E  mov     r8, rdx
  000000014127FF51  mov     rdi, rdx
  000000014127FF54  mov     [rsp+530h+var_520], rdx
  000000014127FF59  not     r8
  000000014127FF5C  mov     rdx, r8
  000000014127FF5F  mov     r11, r8
  000000014127FF62  mov     [rsp+530h+var_4F8], r8
  000000014127FF67  and     rdx, r9
  000000014127FF6A  mov     r8, r9
  000000014127FF6D  not     r8
  000000014127FF70  mov     r10, rdi
  000000014127FF73  and     r10, r8
  000000014127FF76  not     r10
  000000014127FF79  not     rdx
  000000014127FF7C  and     r10, rcx
  000000014127FF7F  and     r10, rdx
  000000014127FF82  mov     rdx, 4D4873ECADE304Dh
  000000014127FF8C  imul    rdx, r10
  000000014127FF90  mov     r10, rdi
  000000014127FF93  and     r10, rcx
  000000014127FF96  not     r10
  000000014127FF99  and     r10, r9
  000000014127FF9C  and     r11, rax
  000000014127FF9F  not     r11
  000000014127FFA2  and     r10, r11
  000000014127FFA5  mov     r11, 0A90E7D95BC609A90h
  000000014127FFAF  imul    r11, r10
  000000014127FFB3  add     r11, rdx
  000000014127FFB6  mov     r15, rsi
  000000014127FFB9  and     r15, r9
  000000014127FFBC  mov     rdx, rbx
  000000014127FFBF  and     rdx, rcx
  000000014127FFC2  not     rdx
  000000014127FFC5  mov     r10, r15
  000000014127FFC8  and     r10, rdx
  000000014127FFCB  mov     rdi, 0B2B78C13521CFB2Ch
  000000014127FFD5  imul    rdi, r10
  000000014127FFD9  add     rdi, r11
  000000014127FFDC  mov     r10, rcx
  000000014127FFDF  and     r10, r9
  000000014127FFE2  mov     r12, [rsp+530h+var_498]
  000000014127FFEA  mov     r11, r12
  000000014127FFED  and     r11, rsi
  000000014127FFF0  mov     [rsp+530h+var_528], r11
  000000014127FFF5  and     r10, r11
  000000014127FFF8  not     r10
  000000014127FFFB  mov     r11, 13521CFB2B78C135h
  0000000141280005  imul    r11, r10
  0000000141280009  add     r11, rdi
  000000014128000C  mov     r10, r12
  000000014128000F  and     r10, rax
  0000000141280012  not     r10
  0000000141280015  and     rdx, r8
  0000000141280018  and     rdx, r10
  000000014128001B  not     rdx
  000000014128001E  and     rdx, rbp
  0000000141280021  mov     r10, 873ECADE304D4874h
  000000014128002B  imul    r10, rdx
  000000014128002F  add     r10, r11
  0000000141280032  mov     rdx, 0ADE304D4873ECADEh
  000000014128003C  imul    r14, rdx
  0000000141280040  add     r10, r14
  0000000141280043  mov     r14, rbx
  0000000141280046  and     r14, r8
  0000000141280049  not     r14
  000000014128004C  mov     rdx, rcx
  000000014128004F  and     rdx, r14
  0000000141280052  mov     rdi, rsi
  0000000141280055  and     rdi, rdx
  0000000141280058  not     rdx
  000000014128005B  and     rdx, rbp
  000000014128005E  not     rdx
  0000000141280061  not     rdi
  0000000141280064  and     rdi, rdx
  0000000141280067  mov     rdx, 21CFB2B78C13521Dh
  0000000141280071  imul    rdx, rdi
  0000000141280075  mov     rdi, rax
  0000000141280078  and     rdi, r8
  000000014128007B  mov     rbx, rdi
  000000014128007E  not     rbx
  0000000141280081  and     rdi, rbp
  0000000141280084  mov     [rsp+530h+var_4F0], rbp
  0000000141280089  not     rdi
  000000014128008C  and     rbx, rsi
  000000014128008F  not     rbx
  0000000141280092  and     rbx, rdi
  0000000141280095  mov     r11, r12
  0000000141280098  and     rbx, r12
  000000014128009B  mov     rdi, 304D4873ECADE305h
  00000001412800A5  imul    rdi, rbx
  00000001412800A9  add     rdi, rdx
  00000001412800AC  mov     rdx, r12
  00000001412800AF  and     rdx, r8
  00000001412800B2  not     rdx
  00000001412800B5  and     rdx, rcx
  00000001412800B8  mov     rbx, rbp
  00000001412800BB  and     rbx, rdx
  00000001412800BE  not     rbx
  00000001412800C1  not     rdx
  00000001412800C4  and     rdx, rsi
  00000001412800C7  not     rdx
  00000001412800CA  and     rdx, rbx
  00000001412800CD  not     rdx
  00000001412800D0  mov     r12, 0CADE304D4873ECAEh
  00000001412800DA  imul    r12, rdx
  00000001412800DE  add     r12, rdi
  00000001412800E1  add     r12, r10
  00000001412800E4  mov     r13, r11
  00000001412800E7  and     r13, r9
  00000001412800EA  mov     rbp, rcx
  00000001412800ED  and     rbp, r13
  00000001412800F0  not     r13
  00000001412800F3  mov     r10, rax
  00000001412800F6  and     r10, r13
  00000001412800F9  and     r13, r14
  00000001412800FC  mov     rdx, [rsp+530h+var_530]
  0000000141280100  and     rdx, rax
  0000000141280103  mov     rdi, r9
  0000000141280106  and     rdi, rax
  0000000141280109  not     r13
  000000014128010C  and     r13, rax
  000000014128010F  and     r15, r11
  0000000141280112  and     rax, r15
  0000000141280115  not     r15
  0000000141280118  and     r15, rcx
  000000014128011B  not     r15
  000000014128011E  not     rax
  0000000141280121  and     rax, r15
  0000000141280124  mov     rbx, 1826A439F656F183h
  000000014128012E  imul    rbx, rax
  0000000141280132  mov     r15, rsi
  0000000141280135  mov     rax, rsi
  0000000141280138  and     rax, rdx
  000000014128013B  not     rdx
  000000014128013E  mov     rsi, [rsp+530h+var_4F0]
  0000000141280143  mov     r14, rsi
  0000000141280146  and     r14, rdx
  0000000141280149  not     r14
  000000014128014C  not     rax
  000000014128014F  and     rax, r8
  0000000141280152  and     rax, r14
  0000000141280155  not     rax
  0000000141280158  mov     r14, 78C13521CFB2B78Ch
  0000000141280162  imul    r14, rax
  0000000141280166  add     r14, rbx
  0000000141280169  not     rbp
  000000014128016C  not     r10
  000000014128016F  and     r10, rbp
  0000000141280172  mov     rax, r15
  0000000141280175  and     rax, r10
  0000000141280178  not     r10
  000000014128017B  and     r10, rsi
  000000014128017E  mov     rbx, rsi
  0000000141280181  not     r10
  0000000141280184  not     rax
  0000000141280187  and     rax, r10
  000000014128018A  mov     r10, 4873ECADE304D487h
  0000000141280194  imul    rax, r10
  0000000141280198  add     rax, r14
  000000014128019B  add     rax, r12
  000000014128019E  and     rdx, r9
  00000001412801A1  mov     rsi, [rsp+530h+var_528]
  00000001412801A6  not     rsi
  00000001412801A9  mov     [rsp+530h+var_418], rsi
  00000001412801B1  and     rsi, rcx
  00000001412801B4  and     r9, rsi
  00000001412801B7  not     rsi
  00000001412801BA  and     rsi, r8
  00000001412801BD  not     rsi
  00000001412801C0  not     r9
  00000001412801C3  and     r9, rsi
  00000001412801C6  mov     r8, 0ADE304D4873ECADEh
  00000001412801D0  imul    r9, r8
  00000001412801D4  mov     rsi, r11
  00000001412801D7  mov     r8, r11
  00000001412801DA  and     r8, rbx
  00000001412801DD  and     rdi, r8
  00000001412801E0  not     rdi
  00000001412801E3  mov     r11, 609A90E7D95BC60Bh
  00000001412801ED  imul    r11, rdi
  00000001412801F1  add     r11, r9
  00000001412801F4  and     rcx, rsi
  00000001412801F7  mov     rdi, rsi
  00000001412801FA  not     rcx
  00000001412801FD  and     rdx, rcx
  0000000141280200  and     rdx, rbx
  0000000141280203  mov     r12, rbx
  0000000141280206  not     rdx
  0000000141280209  mov     rcx, 0C609A90E7D95BC60h
  0000000141280213  imul    rcx, rdx
  0000000141280217  add     rcx, r11
  000000014128021A  not     r13
  000000014128021D  and     r13, r15
  0000000141280220  imul    r13, r10
  0000000141280224  add     r13, rcx
  0000000141280227  add     r13, rax
  000000014128022A  mov     rax, 6C88027AC8262918h
  0000000141280234  mov     rcx, [rsp+530h+var_4B8]
  0000000141280239  imul    rax, rcx
  000000014128023D  mov     rdx, 0D08E89841F115FC7h
  0000000141280247  imul    rdx, rcx
  000000014128024B  mov     r9, rcx
  000000014128024E  not     r8
  0000000141280251  mov     [rsp+530h+var_3C8], r8
  0000000141280259  mov     rcx, r8
  000000014128025C  and     rcx, [rsp+530h+var_4F8]
  0000000141280261  mov     [rsp+530h+var_458], rcx
  0000000141280269  not     rcx
  000000014128026C  mov     [rsp+530h+var_4A0], rcx
  0000000141280274  and     rdx, rcx
  0000000141280277  not     rdx
  000000014128027A  and     rdx, rax
  000000014128027D  movzx   eax, byte ptr [rsp+530h+var_518]
  0000000141280282  test    byte ptr [rsp+530h+var_500], al
  0000000141280286  cmovnz  rdx, r13
  000000014128028A  mov     [rsp+530h+var_2B8], rdx
  0000000141280292  mov     rsi, 834DDE15FC611935h
  000000014128029C  imul    rsi, r9
  00000001412802A0  mov     rbx, rsi
  00000001412802A3  not     rbx
  00000001412802A6  mov     rax, r12
  00000001412802A9  and     rax, rsi
  00000001412802AC  not     rax
  00000001412802AF  mov     rdx, r15
  00000001412802B2  and     rdx, rbx
  00000001412802B5  mov     [rsp+530h+var_4D8], rdx
  00000001412802BA  mov     r8, rdx
  00000001412802BD  not     r8
  00000001412802C0  and     r8, rax
  00000001412802C3  mov     [rsp+530h+var_4B0], r8
  00000001412802CB  mov     r10, 3CF49EDB39F13BEFh
  00000001412802D5  imul    r10, r9
  00000001412802D9  mov     r9, rdi
  00000001412802DC  and     r9, rsi
  00000001412802DF  mov     rax, r15
  00000001412802E2  and     rax, r10
  00000001412802E5  and     rax, r9
  00000001412802E8  mov     [rsp+530h+var_3D8], rax
  00000001412802F0  not     r9
  00000001412802F3  mov     rax, [rsp+530h+var_530]
  00000001412802F7  mov     r8, rax
  00000001412802FA  and     r8, rbx
  00000001412802FD  not     r8
  0000000141280300  and     r8, r9
  0000000141280303  mov     [rsp+530h+var_3F8], r10
  000000014128030B  mov     r14, r10
  000000014128030E  not     r14
  0000000141280311  and     r10, rbx
  0000000141280314  mov     r13, r14
  0000000141280317  and     r13, rbx
  000000014128031A  mov     rcx, rax
  000000014128031D  mov     rdx, r12
  0000000141280320  and     rcx, r12
  0000000141280323  mov     [rsp+530h+var_528], rcx
  0000000141280328  not     rcx
  000000014128032B  mov     rbp, r15
  000000014128032E  mov     r12, r15
  0000000141280331  and     rbp, r14
  0000000141280334  not     rbp
  0000000141280337  and     rbp, rbx
  000000014128033A  mov     r15, r8
  000000014128033D  not     r15
  0000000141280340  and     r15, rdx
  0000000141280343  mov     r11, rdx
  0000000141280346  not     r15
  0000000141280349  mov     [rsp+530h+var_3F0], r15
  0000000141280351  mov     r9, rax
  0000000141280354  mov     [rsp+530h+var_4A8], rsi
  000000014128035C  and     r9, rsi
  000000014128035F  and     [rsp+530h+var_4D8], r14
  0000000141280364  mov     rdx, r9
  0000000141280367  and     r9, r14
  000000014128036A  mov     rdi, rcx
  000000014128036D  mov     [rsp+530h+var_3D0], rcx
  0000000141280375  mov     rax, rbx
  0000000141280378  and     rdi, rbx
  000000014128037B  mov     [rsp+530h+var_3E8], rdi
  0000000141280383  mov     rbx, r11
  0000000141280386  and     rbx, rax
  0000000141280389  not     rbx
  000000014128038C  and     rbx, r14
  000000014128038F  and     r8, r12
  0000000141280392  not     r8
  0000000141280395  and     r8, r15
  0000000141280398  not     r8
  000000014128039B  and     r8, r14
  000000014128039E  mov     r15, r14
  00000001412803A1  mov     rdi, r14
  00000001412803A4  and     r14, rcx
  00000001412803A7  and     rsi, r14
  00000001412803AA  mov     [rsp+530h+var_3E0], rsi
  00000001412803B2  not     r14
  00000001412803B5  and     r14, rax
  00000001412803B8  and     rax, [rsp+530h+var_520]
  00000001412803BD  mov     [rsp+530h+var_520], rax
  00000001412803C2  not     r13
  00000001412803C5  mov     [rsp+530h+var_2C0], r13
  00000001412803CD  mov     rax, [rsp+530h+var_3F8]
  00000001412803D5  mov     rsi, rax
  00000001412803D8  mov     rcx, [rsp+530h+var_4B0]
  00000001412803E0  and     rsi, rcx
  00000001412803E3  not     rcx
  00000001412803E6  and     r15, rcx
  00000001412803E9  mov     [rsp+530h+var_4B0], r15
  00000001412803F1  and     rcx, rax
  00000001412803F4  mov     r13, r11
  00000001412803F7  and     r13, rax
  00000001412803FA  and     rdx, rax
  00000001412803FD  mov     r12, [rsp+530h+var_528]
  0000000141280402  mov     r11, [rsp+530h+var_4A8]
  000000014128040A  and     r12, r11
  000000014128040D  not     r12
  0000000141280410  and     r12, rax
  0000000141280413  mov     r15, [rsp+530h+var_520]
  0000000141280418  not     r15
  000000014128041B  and     r15, rax
  000000014128041E  mov     [rsp+530h+var_520], r15
  0000000141280423  and     rax, r11
  0000000141280426  not     rax
  0000000141280429  and     rax, [rsp+530h+var_2C0]
  0000000141280431  mov     r11, [rsp+530h+var_4B0]
  0000000141280439  not     r11
  000000014128043C  not     rsi
  000000014128043F  and     rsi, r11
  0000000141280442  not     r10
  0000000141280445  mov     r11, [rsp+530h+var_530]
  0000000141280449  and     r10, r11
  000000014128044C  not     r10
  000000014128044F  and     r10, [rsp+530h+var_508]
  0000000141280454  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014128045E  add     r15, 0FFFFFFFFFFFFFFFDh
  0000000141280462  imul    r15, r10
  0000000141280466  not     rcx
  0000000141280469  mov     r10, r11
  000000014128046C  and     rcx, r11
  000000014128046F  mov     r11, 5555555555555555h
  0000000141280479  add     r11, 0FFFFFFFFFFFFFFFEh
  000000014128047D  mov     [rsp+530h+var_4B0], r11
  0000000141280485  imul    rcx, r11
  0000000141280489  add     r15, rcx
  000000014128048C  and     rsi, r10
  000000014128048F  add     r15, rsi
  0000000141280492  not     r13
  0000000141280495  and     rbp, r13
  0000000141280498  mov     rsi, [rsp+530h+var_498]
  00000001412804A0  and     rsi, rbp
  00000001412804A3  not     rsi
  00000001412804A6  not     rbp
  00000001412804A9  and     rbp, r10
  00000001412804AC  not     rbp
  00000001412804AF  and     rbp, rsi
  00000001412804B2  not     rbp
  00000001412804B5  mov     rcx, 5555555555555555h
  00000001412804BF  imul    rbp, rcx
  00000001412804C3  add     rbp, r15
  00000001412804C6  and     rdi, [rsp+530h+var_3F0]
  00000001412804CE  not     rdi
  00000001412804D1  add     rdi, rdi
  00000001412804D4  sub     rbp, rdi
  00000001412804D7  mov     rcx, [rsp+530h+var_4F0]
  00000001412804DC  mov     r11, rcx
  00000001412804DF  and     r11, rdx
  00000001412804E2  not     r11
  00000001412804E5  not     rdx
  00000001412804E8  mov     r10, [rsp+530h+var_508]
  00000001412804ED  and     rdx, r10
  00000001412804F0  not     rdx
  00000001412804F3  and     rdx, r11
  00000001412804F6  mov     r11, [rsp+530h+var_4D8]
  00000001412804FB  mov     rsi, [rsp+530h+var_530]
  00000001412804FF  and     r11, rsi
  0000000141280502  not     r11
  0000000141280505  mov     rdi, r11
  0000000141280508  mov     r15, 5555555555555555h
  0000000141280512  lea     r11, [r15+6]
  0000000141280516  imul    r11, rdi
  000000014128051A  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141280524  imul    rdx, rdi
  0000000141280528  add     r11, rdx
  000000014128052B  mov     rdx, r10
  000000014128052E  and     rdx, r9
  0000000141280531  not     r9
  0000000141280534  and     r9, rcx
  0000000141280537  not     r9
  000000014128053A  not     rdx
  000000014128053D  and     rdx, r9
  0000000141280540  not     rdx
  0000000141280543  lea     r9, [r15-3]
  0000000141280547  imul    rdx, r9
  000000014128054B  add     rdx, r11
  000000014128054E  add     rdx, rbp
  0000000141280551  mov     rcx, [rsp+530h+var_3E8]
  0000000141280559  not     rcx
  000000014128055C  and     r12, rcx
  000000014128055F  lea     r11, [r15+2]
  0000000141280563  imul    r11, r12
  0000000141280567  mov     r10, rsi
  000000014128056A  and     r10, rbx
  000000014128056D  not     rbx
  0000000141280570  mov     rdi, [rsp+530h+var_498]
  0000000141280578  and     rbx, rdi
  000000014128057B  not     rbx
  000000014128057E  not     r10
  0000000141280581  and     r10, rbx
  0000000141280584  not     r10
  0000000141280587  lea     r10, [r10+r10*2]
  000000014128058B  add     r10, r11
  000000014128058E  add     r10, rdx
  0000000141280591  mov     rcx, [rsp+530h+var_3D8]
  0000000141280599  imul    rcx, r9
  000000014128059D  add     rcx, r10
  00000001412805A0  not     r8
  00000001412805A3  mov     rbx, [rsp+530h+var_4B0]
  00000001412805AB  imul    r8, rbx
  00000001412805AF  add     rcx, r8
  00000001412805B2  mov     r10, rcx
  00000001412805B5  not     r14
  00000001412805B8  mov     r11, [rsp+530h+var_3E0]
  00000001412805C0  not     r11
  00000001412805C3  and     r11, r14
  00000001412805C6  mov     rdx, [rsp+530h+var_4F8]
  00000001412805CB  mov     r8, [rsp+530h+var_4A8]
  00000001412805D3  and     rdx, r8
  00000001412805D6  not     rdx
  00000001412805D9  mov     r9, [rsp+530h+var_520]
  00000001412805DE  and     r9, rdx
  00000001412805E1  not     r9
  00000001412805E4  imul    r9, rbx
  00000001412805E8  lea     rcx, [r15+1]
  00000001412805EC  mov     [rsp+530h+var_4B0], rcx
  00000001412805F4  imul    r11, rcx
  00000001412805F8  add     r9, r11
  00000001412805FB  mov     rcx, r9
  00000001412805FE  not     rax
  0000000141280601  mov     r9, [rsp+530h+var_528]
  0000000141280606  and     rax, r9
  0000000141280609  not     rax
  000000014128060C  imul    rax, r15
  0000000141280610  add     rax, rcx
  0000000141280613  add     rax, r10
  0000000141280616  and     r13, r8
  0000000141280619  mov     rcx, rdi
  000000014128061C  mov     r11, rdi
  000000014128061F  and     rcx, r13
  0000000141280622  not     rcx
  0000000141280625  not     r13
  0000000141280628  and     r13, rsi
  000000014128062B  mov     rbp, rsi
  000000014128062E  not     r13
  0000000141280631  and     r13, rcx
  0000000141280634  mov     r10, [rsp+530h+var_400]
  000000014128063C  not     r10
  000000014128063F  mov     [rsp+530h+var_4A8], r10
  0000000141280647  mov     rcx, 786EBDED6CC186A7h
  0000000141280651  mov     r8, [rsp+530h+var_4B8]
  0000000141280656  imul    rcx, r8
  000000014128065A  add     rcx, r10
  000000014128065D  not     rcx
  0000000141280660  mov     rdx, 0CBB887BE2942D84Eh
  000000014128066A  imul    rdx, r8
  000000014128066E  add     rdx, r10
  0000000141280671  and     rcx, [rsp+530h+var_4A0]
  0000000141280679  not     rcx
  000000014128067C  and     rcx, rdx
  000000014128067F  not     r13
  0000000141280682  lea     rax, [rax+r13*4]
  0000000141280686  movzx   edx, byte ptr [rsp+530h+var_518]
  000000014128068B  test    byte ptr [rsp+530h+var_500], dl
  000000014128068F  cmovz   rax, rcx
  0000000141280693  mov     [rsp+530h+var_148], rax
  000000014128069B  mov     r10, 8701B740374739B7h
  00000001412806A5  imul    r10, r8
  00000001412806A9  mov     rsi, r10
  00000001412806AC  not     rsi
  00000001412806AF  mov     rbx, 0BF2628AC731BB4D8h
  00000001412806B9  imul    rbx, r8
  00000001412806BD  mov     rcx, rbx
  00000001412806C0  not     rcx
  00000001412806C3  mov     [rsp+530h+var_520], rcx
  00000001412806C8  mov     rax, r10
  00000001412806CB  and     rax, rcx
  00000001412806CE  not     rax
  00000001412806D1  mov     rcx, rsi
  00000001412806D4  and     rcx, rbx
  00000001412806D7  mov     [rsp+530h+var_3D8], rcx
  00000001412806DF  mov     rdx, rcx
  00000001412806E2  not     rdx
  00000001412806E5  and     rdx, rax
  00000001412806E8  mov     r14, rbp
  00000001412806EB  and     r14, r10
  00000001412806EE  mov     rdi, [rsp+530h+var_4F0]
  00000001412806F3  mov     rax, rdi
  00000001412806F6  and     rax, r10
  00000001412806F9  mov     [rsp+530h+var_3E0], rax
  0000000141280701  mov     r12, [rsp+530h+var_508]
  0000000141280706  mov     rax, r12
  0000000141280709  and     rax, r10
  000000014128070C  mov     [rsp+530h+var_4F8], rax
  0000000141280711  and     r9, r10
  0000000141280714  mov     [rsp+530h+var_528], r9
  0000000141280719  and     rdi, rbx
  000000014128071C  not     rdi
  000000014128071F  mov     r13, r11
  0000000141280722  and     rdi, r11
  0000000141280725  mov     rax, rsi
  0000000141280728  and     rax, rdi
  000000014128072B  mov     [rsp+530h+var_3E8], rax
  0000000141280733  not     rdi
  0000000141280736  and     rdi, r10
  0000000141280739  mov     rax, r10
  000000014128073C  mov     rcx, rbp
  000000014128073F  and     rcx, rbx
  0000000141280742  and     rax, rcx
  0000000141280745  not     rcx
  0000000141280748  and     rcx, rsi
  000000014128074B  not     rcx
  000000014128074E  not     rax
  0000000141280751  and     rax, rcx
  0000000141280754  mov     r10, rdx
  0000000141280757  and     r10, rbp
  000000014128075A  mov     [rsp+530h+var_4D8], r10
  000000014128075F  not     rdx
  0000000141280762  not     rax
  0000000141280765  mov     rcx, r12
  0000000141280768  and     rax, r12
  000000014128076B  mov     r8, 5555555555555555h
  0000000141280775  imul    rax, r8
  0000000141280779  and     rdx, r11
  000000014128077C  not     rdx
  000000014128077F  not     r10
  0000000141280782  and     rdx, r10
  0000000141280785  not     rdx
  0000000141280788  and     rdx, r12
  000000014128078B  not     rdx
  000000014128078E  mov     r15, 6666666666666665h
  0000000141280798  imul    rdx, r15
  000000014128079C  add     rdx, rax
  000000014128079F  mov     rbp, r14
  00000001412807A2  not     rbp
  00000001412807A5  mov     rax, rcx
  00000001412807A8  and     rax, rbp
  00000001412807AB  not     rax
  00000001412807AE  mov     r9, [rsp+530h+var_520]
  00000001412807B3  and     rax, r9
  00000001412807B6  mov     rcx, 1111111111111112h
  00000001412807C0  imul    rcx, rax
  00000001412807C4  mov     r11, [rsp+530h+var_4F0]
  00000001412807C9  mov     rax, r11
  00000001412807CC  and     rax, rsi
  00000001412807CF  not     rax
  00000001412807D2  mov     r8, r13
  00000001412807D5  and     r8, rax
  00000001412807D8  not     r8
  00000001412807DB  mov     [rsp+530h+var_3F0], rbx
  00000001412807E3  and     r8, rbx
  00000001412807E6  mov     r14, 7777777777777778h
  00000001412807F0  imul    r14, r8
  00000001412807F4  add     r14, rcx
  00000001412807F7  mov     r8, [rsp+530h+var_4F8]
  00000001412807FC  not     r8
  00000001412807FF  mov     rcx, r9
  0000000141280802  and     r8, r9
  0000000141280805  and     r8, rax
  0000000141280808  mov     rax, [rsp+530h+var_530]
  000000014128080C  and     r8, rax
  000000014128080F  mov     [rsp+530h+var_4F8], r8
  0000000141280814  mov     r8, r11
  0000000141280817  mov     r9, r11
  000000014128081A  and     r9, rcx
  000000014128081D  mov     r11, r13
  0000000141280820  and     r13, r9
  0000000141280823  not     r9
  0000000141280826  and     r9, rax
  0000000141280829  and     rax, rcx
  000000014128082C  not     rax
  000000014128082F  mov     rcx, r11
  0000000141280832  and     rcx, rbx
  0000000141280835  not     rcx
  0000000141280838  and     rcx, rax
  000000014128083B  and     [rsp+530h+var_4D8], r8
  0000000141280840  and     r11, rsi
  0000000141280843  mov     r12, rsi
  0000000141280846  mov     [rsp+530h+var_3F8], rsi
  000000014128084E  mov     rbx, r11
  0000000141280851  not     rbx
  0000000141280854  and     rbp, rbx
  0000000141280857  and     rbx, r8
  000000014128085A  mov     rsi, [rsp+530h+var_3E0]
  0000000141280862  not     rsi
  0000000141280865  and     r8, rcx
  0000000141280868  not     rcx
  000000014128086B  mov     rax, [rsp+530h+var_508]
  0000000141280870  and     rcx, rax
  0000000141280873  not     rbp
  0000000141280876  and     rbp, rax
  0000000141280879  and     r10, rax
  000000014128087C  and     r11, rax
  000000014128087F  and     rax, r12
  0000000141280882  not     rax
  0000000141280885  and     rax, rsi
  0000000141280888  mov     rsi, [rsp+530h+var_3F0]
  0000000141280890  mov     r12, rsi
  0000000141280893  and     r12, rax
  0000000141280896  not     rax
  0000000141280899  and     rax, [rsp+530h+var_520]
  000000014128089E  not     rax
  00000001412808A1  not     r12
  00000001412808A4  and     r12, rax
  00000001412808A7  not     r12
  00000001412808AA  and     r12, [rsp+530h+var_498]
  00000001412808B2  mov     rax, 3333333333333333h
  00000001412808BC  inc     rax
  00000001412808BF  imul    rax, r12
  00000001412808C3  add     rax, r14
  00000001412808C6  add     rax, rdx
  00000001412808C9  not     r8
  00000001412808CC  not     rcx
  00000001412808CF  and     rcx, r8
  00000001412808D2  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001412808DC  inc     rdx
  00000001412808DF  imul    rdx, [rsp+530h+var_4F8]
  00000001412808E5  add     rdx, rax
  00000001412808E8  not     rcx
  00000001412808EB  mov     r12, [rsp+530h+var_3F8]
  00000001412808F3  and     rcx, r12
  00000001412808F6  mov     r14, [rsp+530h+var_4B0]
  00000001412808FE  imul    rcx, r14
  0000000141280902  add     rdx, rcx
  0000000141280905  not     r13
  0000000141280908  not     r9
  000000014128090B  and     r9, r12
  000000014128090E  and     r9, r13
  0000000141280911  not     r9
  0000000141280914  mov     rax, 2222222222222222h
  000000014128091E  imul    rax, r9
  0000000141280922  mov     r8, [rsp+530h+var_3D0]
  000000014128092A  mov     rcx, r8
  000000014128092D  and     rcx, r12
  0000000141280930  not     rcx
  0000000141280933  mov     r9, [rsp+530h+var_528]
  0000000141280938  not     r9
  000000014128093B  and     r9, rcx
  000000014128093E  not     r9
  0000000141280941  and     r9, rsi
  0000000141280944  mov     r13, 3333333333333333h
  000000014128094E  imul    r9, r13
  0000000141280952  add     r9, rax
  0000000141280955  not     rbp
  0000000141280958  and     rbp, rsi
  000000014128095B  add     r15, 3
  000000014128095F  imul    r15, rbp
  0000000141280963  add     r15, r9
  0000000141280966  mov     rax, [rsp+530h+var_4D8]
  000000014128096B  not     rax
  000000014128096E  not     r10
  0000000141280971  and     r10, rax
  0000000141280974  not     r10
  0000000141280977  imul    r10, r14
  000000014128097B  add     r10, r15
  000000014128097E  mov     rax, [rsp+530h+var_3E8]
  0000000141280986  not     rax
  0000000141280989  not     rdi
  000000014128098C  and     rdi, rax
  000000014128098F  not     rdi
  0000000141280992  mov     rax, 8888888888888889h
  000000014128099C  imul    rax, rdi
  00000001412809A0  add     rax, r10
  00000001412809A3  add     rax, rdx
  00000001412809A6  mov     rdx, [rsp+530h+var_3D8]
  00000001412809AE  and     rdx, [rsp+530h+var_3C8]
  00000001412809B6  mov     rcx, 0BBBBBBBBBBBBBBBCh
  00000001412809C0  imul    rcx, rdx
  00000001412809C4  not     rbx
  00000001412809C7  not     r11
  00000001412809CA  and     r11, rbx
  00000001412809CD  not     r11
  00000001412809D0  and     r11, [rsp+530h+var_520]
  00000001412809D5  not     r11
  00000001412809D8  mov     rdx, 5555555555555555h
  00000001412809E2  imul    r11, rdx
  00000001412809E6  add     r11, rcx
  00000001412809E9  mov     rcx, rsi
  00000001412809EC  and     rcx, r8
  00000001412809EF  and     rcx, [rsp+530h+var_418]
  00000001412809F7  and     rcx, r12
  00000001412809FA  not     rcx
  00000001412809FD  imul    rcx, r13
  0000000141280A01  add     rcx, r11
  0000000141280A04  add     rcx, rax
  0000000141280A07  mov     r8, rcx
  0000000141280A0A  mov     rcx, 59A79904E1CA0DE3h
  0000000141280A14  mov     rax, [rsp+530h+var_4B8]
  0000000141280A19  imul    rcx, rax
  0000000141280A1D  mov     rdx, 8D525C97E9E9227Fh
  0000000141280A27  imul    rdx, rax
  0000000141280A2B  mov     rsi, [rsp+530h+var_4A0]
  0000000141280A33  and     rdx, rsi
  0000000141280A36  not     rdx
  0000000141280A39  and     rdx, rcx
  0000000141280A3C  movzx   r10d, byte ptr [rsp+530h+var_518]
  0000000141280A42  movzx   r11d, byte ptr [rsp+530h+var_500]
  0000000141280A48  test    r11b, r10b
  0000000141280A4B  cmovnz  rdx, r8
  0000000141280A4F  mov     rbp, rdx
  0000000141280A52  mov     rdx, 9310025CCA1D1CB3h
  0000000141280A5C  imul    rdx, rax
  0000000141280A60  mov     rcx, [rsp+530h+var_4A8]
  0000000141280A68  add     rdx, rcx
  0000000141280A6B  mov     r8, 0FE7D26AC3C7787EEh
  0000000141280A75  imul    r8, rax
  0000000141280A79  add     r8, rcx
  0000000141280A7C  mov     rbx, 8DD3717540C0E48Dh
  0000000141280A86  imul    rbx, rax
  0000000141280A8A  add     rbx, rcx
  0000000141280A8D  mov     rdi, rcx
  0000000141280A90  mov     r9, 3F417A2F202EBD8Dh
  0000000141280A9A  imul    r9, rax
  0000000141280A9E  mov     rcx, rax
  0000000141280AA1  add     r9, rdi
  0000000141280AA4  not     rdx
  0000000141280AA7  and     rdx, rsi
  0000000141280AAA  not     rdx
  0000000141280AAD  and     rdx, r8
  0000000141280AB0  not     rbx
  0000000141280AB3  and     rbx, rsi
  0000000141280AB6  not     rbx
  0000000141280AB9  and     rbx, r9
  0000000141280ABC  test    r11b, r10b
  0000000141280ABF  cmovnz  rbx, rdx
  0000000141280AC3  mov     rax, [rsp+530h+var_3A0]
  0000000141280ACB  lea     rdx, [rsp+rax+530h+var_530]
  0000000141280ACF  add     rdx, 530h
  0000000141280AD6  mov     rax, [rsp+530h+var_308]
  0000000141280ADE  imul    rdx, rax
  0000000141280AE2  mov     r8, [rsp+530h+var_478]
  0000000141280AEA  lea     r9, [rsp+r8+530h+var_530]
  0000000141280AEE  add     r9, 530h
  0000000141280AF5  mov     r11, [rsp+530h+var_398]
  0000000141280AFD  imul    r9, r11
  0000000141280B01  add     r9, rdx
  0000000141280B04  mov     r10, [rsp+530h+var_2F8]
  0000000141280B0C  test    r10b, 1
  0000000141280B10  mov     r8, [rsp+530h+var_3B0]
  0000000141280B18  cmovnz  r9, r8
  0000000141280B1C  mov     [rsp+530h+var_3A0], r9
  0000000141280B24  mov     rdx, [rsp+530h+var_440]
  0000000141280B2C  add     rdx, rsp
  0000000141280B2F  add     rdx, 530h
  0000000141280B36  imul    rdx, rax
  0000000141280B3A  not     rdx
  0000000141280B3D  mov     r9, [rsp+530h+var_4E0]
  0000000141280B42  add     r9, rsp
  0000000141280B45  add     r9, 530h
  0000000141280B4C  imul    r9, r11
  0000000141280B50  not     r9
  0000000141280B53  and     r9, rdx
  0000000141280B56  test    r10b, 1
  0000000141280B5A  mov     rdx, [rsp+530h+var_3C0]
  0000000141280B62  lea     rdx, [rsp+rdx+530h]
  0000000141280B6A  not     r9
  0000000141280B6D  cmovnz  r9, r8
  0000000141280B71  mov     [rsp+530h+var_520], r9
  0000000141280B76  mov     r9, [rsp+530h+var_480]
  0000000141280B7E  add     r9, rsp
  0000000141280B81  add     r9, 530h
  0000000141280B88  imul    rdx, rax
  0000000141280B8C  imul    r9, r11
  0000000141280B90  add     r9, rdx
  0000000141280B93  test    r10b, 1
  0000000141280B97  cmovnz  r9, r8
  0000000141280B9B  mov     [rsp+530h+var_4F8], r9
  0000000141280BA0  mov     r14, r8
  0000000141280BA3  mov     r10, [rsp+530h+var_320]
  0000000141280BAB  mov     r8, r10
  0000000141280BAE  not     r8
  0000000141280BB1  mov     [rsp+530h+var_518], r8
  0000000141280BB6  mov     r11, [rsp+530h+var_310]
  0000000141280BBE  mov     rdx, r11
  0000000141280BC1  and     rdx, r8
  0000000141280BC4  not     rdx
  0000000141280BC7  not     r11
  0000000141280BCA  mov     rsi, r11
  0000000141280BCD  and     rsi, r10
  0000000141280BD0  not     rsi
  0000000141280BD3  and     rsi, rdx
  0000000141280BD6  mov     rdx, [rsp+530h+var_4D0]
  0000000141280BDB  add     rdx, rsp
  0000000141280BDE  add     rdx, 530h
  0000000141280BE5  imul    rdx, rax
  0000000141280BE9  mov     [rsp+530h+var_2F8], rdx
  0000000141280BF1  mov     rdx, [rsp+530h+var_490]
  0000000141280BF9  add     rdx, rsp
  0000000141280BFC  add     rdx, 530h
  0000000141280C03  mov     r9, [rsp+530h+var_410]
  0000000141280C0B  add     r9, rsp
  0000000141280C0E  add     r9, 530h
  0000000141280C15  imul    rdx, rax
  0000000141280C19  mov     [rsp+530h+var_4D8], rdx
  0000000141280C1E  imul    r9, rax
  0000000141280C22  mov     [rsp+530h+var_168], r9
  0000000141280C2A  mov     r9, [rsp+530h+var_2D8]
  0000000141280C32  mov     rdx, [rsp+530h+var_300]
  0000000141280C3A  imul    rdx, r9
  0000000141280C3E  mov     rax, [rsp+530h+var_430]
  0000000141280C46  imul    rax, [rsp+530h+var_1F0]
  0000000141280C4F  add     rax, rdx
  0000000141280C52  mov     [rsp+530h+var_300], rax
  0000000141280C5A  mov     r8, [rsp+530h+var_438]
  0000000141280C62  and     r8d, 11h
  0000000141280C66  mov     [rsp+530h+var_438], r8
  0000000141280C6E  mov     rdx, [rsp+530h+var_2A8]
  0000000141280C76  not     rdx
  0000000141280C79  mov     rax, [rsp+530h+var_400]
  0000000141280C81  imul    rax, r8
  0000000141280C85  not     rax
  0000000141280C88  and     rax, rdx
  0000000141280C8B  mov     [rsp+530h+var_400], rax
  0000000141280C93  mov     rax, [rsp+530h+var_4C0]
  0000000141280C98  add     rax, rsp
  0000000141280C9B  add     rax, 530h
  0000000141280CA1  mov     rdx, [rsp+530h+var_3A8]
  0000000141280CA9  add     rdx, rsp
  0000000141280CAC  add     rdx, 530h
  0000000141280CB3  imul    rax, r9
  0000000141280CB7  mov     [rsp+530h+var_4A8], rax
  0000000141280CBF  imul    rdx, [rsp+530h+var_428]
  0000000141280CC8  mov     [rsp+530h+var_188], rdx
  0000000141280CD0  mov     rax, [rsp+530h+var_468]
  0000000141280CD8  add     rax, rsp
  0000000141280CDB  add     rax, 530h
  0000000141280CE1  imul    rax, r8
  0000000141280CE5  mov     [rsp+530h+var_180], rax
  0000000141280CED  mov     rax, [rsp+530h+var_510]
  0000000141280CF2  lea     rdx, [rsp+rax+530h+var_530]
  0000000141280CF6  add     rdx, 530h
  0000000141280CFD  mov     rax, [rsp+530h+var_470]
  0000000141280D05  add     rax, rsp
  0000000141280D08  add     rax, 530h
  0000000141280D0E  imul    rdx, r8
  0000000141280D12  mov     [rsp+530h+var_178], rdx
  0000000141280D1A  imul    rax, r8
  0000000141280D1E  mov     [rsp+530h+var_3A8], rax
  0000000141280D26  mov     rax, [rsp+530h+var_488]
  0000000141280D2E  add     rax, rsp
  0000000141280D31  add     rax, 530h
  0000000141280D37  imul    rax, r8
  0000000141280D3B  mov     [rsp+530h+var_170], rax
  0000000141280D43  mov     rax, [rsp+530h+var_3B8]
  0000000141280D4B  add     rax, rsp
  0000000141280D4E  add     rax, 530h
  0000000141280D54  imul    edx, ecx, 0E310A4B0h
  0000000141280D5A  mov     [rsp+530h+var_418], rdx
  0000000141280D62  bt      dword ptr [rsp+530h+var_318], 10h
  0000000141280D6B  mov     rdx, [rsp+530h+var_1E0]
  0000000141280D73  not     rdx
  0000000141280D76  mov     r8, [rsp+530h+var_1E8]
  0000000141280D7E  not     r8
  0000000141280D81  cmovb   rax, r14
  0000000141280D85  mov     [rsp+530h+var_308], rax
  0000000141280D8D  and     r8, rdx
  0000000141280D90  mov     [rsp+530h+var_510], r8
  0000000141280D95  mov     rax, 44CEF116BA311247h
  0000000141280D9F  mov     r10, rcx
  0000000141280DA2  imul    rax, rcx
  0000000141280DA6  mov     rcx, rax
  0000000141280DA9  mov     rax, 0CDDB375AAE8B00B9h
  0000000141280DB3  imul    rax, r10
  0000000141280DB7  mov     r8, rax
  0000000141280DBA  mov     r15, rax
  0000000141280DBD  not     r8
  0000000141280DC0  mov     rax, 0F4ADC730FFC8DD27h
  0000000141280DCA  imul    rax, r10
  0000000141280DCE  mov     r14, rcx
  0000000141280DD1  and     r14, rax
  0000000141280DD4  mov     [rsp+530h+var_2A8], r14
  0000000141280DDC  mov     rdi, r14
  0000000141280DDF  not     rdi
  0000000141280DE2  mov     rdx, r8
  0000000141280DE5  and     rdx, rdi
  0000000141280DE8  not     rdx
  0000000141280DEB  mov     r12, r15
  0000000141280DEE  and     r12, r14
  0000000141280DF1  not     r12
  0000000141280DF4  and     r12, rdx
  0000000141280DF7  mov     [rsp+530h+var_158], r12
  0000000141280DFF  mov     rdx, rax
  0000000141280E02  mov     r14, rax
  0000000141280E05  not     rdx
  0000000141280E08  mov     [rsp+530h+var_4E0], rdx
  0000000141280E0D  mov     r9, rcx
  0000000141280E10  not     r9
  0000000141280E13  mov     r12, r9
  0000000141280E16  and     r12, rdx
  0000000141280E19  not     r12
  0000000141280E1C  mov     [rsp+530h+var_468], r12
  0000000141280E24  and     rdi, r12
  0000000141280E27  mov     rdx, rdi
  0000000141280E2A  not     rdx
  0000000141280E2D  and     rdx, r15
  0000000141280E30  not     rdx
  0000000141280E33  mov     rax, r8
  0000000141280E36  and     rax, rdi
  0000000141280E39  not     rax
  0000000141280E3C  and     rax, rdx
  0000000141280E3F  mov     [rsp+530h+var_150], rax
  0000000141280E47  mov     r12, 768213E81023238Eh
  0000000141280E51  imul    r12, r10
  0000000141280E55  mov     rax, rcx
  0000000141280E58  mov     r10, rcx
  0000000141280E5B  and     rax, r15
  0000000141280E5E  mov     [rsp+530h+var_3B8], rax
  0000000141280E66  not     rax
  0000000141280E69  mov     rdx, r9
  0000000141280E6C  mov     [rsp+530h+var_508], r9
  0000000141280E71  and     rdx, r8
  0000000141280E74  mov     [rsp+530h+var_528], r8
  0000000141280E79  not     rdx
  0000000141280E7C  and     rax, r12
  0000000141280E7F  and     rax, rdx
  0000000141280E82  mov     [rsp+530h+var_4D0], rax
  0000000141280E87  mov     r13, r12
  0000000141280E8A  not     r13
  0000000141280E8D  mov     rax, r13
  0000000141280E90  mov     [rsp+530h+var_500], r14
  0000000141280E95  and     rax, r14
  0000000141280E98  mov     rdx, rax
  0000000141280E9B  mov     [rsp+530h+var_478], rax
  0000000141280EA3  not     rdx
  0000000141280EA6  mov     rax, r12
  0000000141280EA9  mov     rcx, [rsp+530h+var_4E0]
  0000000141280EAE  and     rax, rcx
  0000000141280EB1  mov     [rsp+530h+var_3D8], rax
  0000000141280EB9  not     rax
  0000000141280EBC  and     rax, rdx
  0000000141280EBF  mov     [rsp+530h+var_530], r10
  0000000141280EC3  mov     rdx, r10
  0000000141280EC6  and     rdx, r8
  0000000141280EC9  mov     [rsp+530h+var_4B0], rdx
  0000000141280ED1  mov     r8, rdx
  0000000141280ED4  not     r8
  0000000141280ED7  mov     [rsp+530h+var_488], r8
  0000000141280EDF  mov     [rsp+530h+var_4F0], r15
  0000000141280EE4  and     r9, r15
  0000000141280EE7  not     rax
  0000000141280EEA  and     rax, r9
  0000000141280EED  mov     [rsp+530h+var_3C8], rax
  0000000141280EF5  not     r9
  0000000141280EF8  and     r9, r8
  0000000141280EFB  mov     rdx, r12
  0000000141280EFE  and     rdx, r9
  0000000141280F01  mov     [rsp+530h+var_160], rdx
  0000000141280F09  mov     [rsp+530h+var_490], r13
  0000000141280F11  mov     rdx, r13
  0000000141280F14  and     rdx, r9
  0000000141280F17  not     rdx
  0000000141280F1A  not     r9
  0000000141280F1D  and     r9, r12
  0000000141280F20  not     r9
  0000000141280F23  and     r9, rdx
  0000000141280F26  mov     [rsp+530h+var_3E0], r9
  0000000141280F2E  and     rdi, r15
  0000000141280F31  mov     rax, r12
  0000000141280F34  and     rax, rdi
  0000000141280F37  not     rdi
  0000000141280F3A  and     rdi, r13
  0000000141280F3D  not     rdi
  0000000141280F40  not     rax
  0000000141280F43  and     rax, rdi
  0000000141280F46  mov     [rsp+530h+var_3D0], rax
  0000000141280F4E  and     r10, r12
  0000000141280F51  mov     [rsp+530h+var_470], r10
  0000000141280F59  mov     rdx, rcx
  0000000141280F5C  and     rdx, r10
  0000000141280F5F  mov     [rsp+530h+var_440], rdx
  0000000141280F67  not     rdx
  0000000141280F6A  not     r10
  0000000141280F6D  and     r10, r14
  0000000141280F70  not     r10
  0000000141280F73  and     r10, rdx
  0000000141280F76  mov     [rsp+530h+var_480], r10
  0000000141280F7E  mov     rax, [rsp+530h+var_388]
  0000000141280F86  mov     rdx, rax
  0000000141280F89  not     rdx
  0000000141280F8C  mov     r14, [rsp+530h+var_328]
  0000000141280F94  mov     rdi, r14
  0000000141280F97  and     rdi, rdx
  0000000141280F9A  lea     r15, [rsp+530h]
  0000000141280FA2  and     rdx, r15
  0000000141280FA5  not     rdx
  0000000141280FA8  and     eax, r14d
  0000000141280FAB  not     rax
  0000000141280FAE  and     rax, rdx
  0000000141280FB1  not     rdi
  0000000141280FB4  lea     rdi, [rax+rdi*2]
  0000000141280FB8  inc     rdi
  0000000141280FBB  mov     rdx, [rsp+530h+var_2F0]
  0000000141280FC3  imul    rdx, [rsp+530h+var_2E0]
  0000000141280FCC  not     rdx
  0000000141280FCF  mov     r10, [rsp+530h+var_4B8]
  0000000141280FD4  imul    eax, r10d, 1DBB9000h
  0000000141280FDB  mov     rcx, [rsp+530h+var_438]
  0000000141280FE3  imul    rax, rcx
  0000000141280FE7  not     rax
  0000000141280FEA  and     rax, rdx
  0000000141280FED  mov     [rsp+530h+var_388], rax
  0000000141280FF5  imul    rdi, rcx
  0000000141280FF9  mov     [rsp+530h+var_3C0], rdi
  0000000141281001  mov     rax, [rsp+530h+var_4C8]
  0000000141281006  add     rax, rsp
  0000000141281009  add     rax, 530h
  000000014128100F  imul    rax, rcx
  0000000141281013  mov     [rsp+530h+var_2F0], rax
  000000014128101B  mov     rdx, 2A0E5F2FD05C4700h
  0000000141281025  imul    rdx, r10
  0000000141281029  mov     r9, [rsp+530h+var_4E8]
  000000014128102E  add     r9, [rsp+530h+var_208]
  0000000141281036  add     r9, rdx
  0000000141281039  mov     rax, r9
  000000014128103C  mov     rdx, rsi
  000000014128103F  not     rdx
  0000000141281042  and     rdx, rbx
  0000000141281045  mov     rdi, r11
  0000000141281048  and     r11, rbx
  000000014128104B  not     rbx
  000000014128104E  and     rsi, rbx
  0000000141281051  not     rsi
  0000000141281054  not     rdx
  0000000141281057  and     rdx, rsi
  000000014128105A  mov     r9, [rsp+530h+var_518]
  000000014128105F  mov     rsi, r9
  0000000141281062  and     rsi, rbx
  0000000141281065  and     rdi, rsi
  0000000141281068  not     rdi
  000000014128106B  not     rsi
  000000014128106E  mov     r8, [rsp+530h+var_310]
  0000000141281076  and     rsi, r8
  0000000141281079  not     rsi
  000000014128107C  and     rsi, rdi
  000000014128107F  not     rdx
  0000000141281082  add     rsi, rdx
  0000000141281085  mov     rdx, r11
  0000000141281088  and     r11, r9
  000000014128108B  not     rdx
  000000014128108E  and     rbx, r8
  0000000141281091  mov     rdi, r8
  0000000141281094  not     rbx
  0000000141281097  and     rbx, rdx
  000000014128109A  not     r11
  000000014128109D  mov     r14, [rsp+530h+var_320]
  00000001412810A5  and     rdx, r14
  00000001412810A8  not     rdx
  00000001412810AB  and     rdx, r11
  00000001412810AE  mov     r11, r9
  00000001412810B1  and     r11, rbx
  00000001412810B4  not     r11
  00000001412810B7  not     rbx
  00000001412810BA  and     rbx, r14
  00000001412810BD  not     rbx
  00000001412810C0  and     rbx, r11
  00000001412810C3  not     rdx
  00000001412810C6  add     r11, r11
  00000001412810C9  sub     rdx, r11
  00000001412810CC  add     rdx, rbx
  00000001412810CF  mov     r13, [rsp+530h+var_510]
  00000001412810D4  not     r13
  00000001412810D7  mov     r8, r10
  00000001412810DA  imul    ecx, r8d, -0Dh
  00000001412810DE  shl     r13, cl
  00000001412810E1  imul    ecx, r8d, 4151DBB9h
  00000001412810E8  mov     [rsp+530h+var_438], rcx
  00000001412810F0  shl     r13, cl
  00000001412810F3  mov     [rsp+530h+var_510], r13
  00000001412810F8  add     rdx, rsi
  00000001412810FB  mov     r11, 8EF1A0D02FA3B900h
  0000000141281105  imul    r11, r10
  0000000141281109  mov     r8, rdx
  000000014128110C  mov     r9d, [rsp+530h+var_344]
  0000000141281114  mov     ecx, r9d
  0000000141281117  shr     r8, cl
  000000014128111A  mov     ecx, [rsp+530h+var_348]
  0000000141281121  shl     rdx, cl
  0000000141281124  and     r11, [rsp+530h+var_218]
  000000014128112C  add     rax, r11
  000000014128112F  mov     [rsp+530h+var_4E8], rax
  0000000141281134  mov     rsi, rdx
  0000000141281137  not     rsi
  000000014128113A  mov     r11, r8
  000000014128113D  and     r11, rdx
  0000000141281140  and     rsi, r8
  0000000141281143  not     r8
  0000000141281146  and     r8, rdx
  0000000141281149  not     rsi
  000000014128114C  not     r8
  000000014128114F  and     r8, rsi
  0000000141281152  mov     r10, r14
  0000000141281155  mov     rax, [rsp+530h+var_2A0]
  000000014128115D  and     r10, rax
  0000000141281160  not     rax
  0000000141281163  and     rax, rdi
  0000000141281166  not     rax
  0000000141281169  not     r10
  000000014128116C  and     r10, rax
  000000014128116F  not     r8
  0000000141281172  mov     rdx, r10
  0000000141281175  shl     rdx, cl
  0000000141281178  mov     ecx, r9d
  000000014128117B  shr     r10, cl
  000000014128117E  add     r8, r11
  0000000141281181  not     rdx
  0000000141281184  not     r10
  0000000141281187  and     r10, rdx
  000000014128118A  mov     rax, [rsp+530h+var_200]
  0000000141281192  mov     rcx, rax
  0000000141281195  not     rcx
  0000000141281198  mov     r9, [rsp+530h+var_2C8]
  00000001412811A0  imul    r8, r9
  00000001412811A4  not     r10
  00000001412811A7  mov     r15, [rsp+530h+var_350]
  00000001412811AF  imul    r10, r15
  00000001412811B3  mov     r13, r8
  00000001412811B6  and     r13, r10
  00000001412811B9  mov     rdx, r10
  00000001412811BC  not     rdx
  00000001412811BF  mov     r11, r8
  00000001412811C2  not     r11
  00000001412811C5  mov     rsi, rax
  00000001412811C8  and     rsi, r11
  00000001412811CB  mov     rdi, rdx
  00000001412811CE  and     rdi, rsi
  00000001412811D1  not     rsi
  00000001412811D4  and     rsi, r10
  00000001412811D7  and     r10, rcx
  00000001412811DA  and     rcx, r13
  00000001412811DD  not     rcx
  00000001412811E0  mov     rbx, r13
  00000001412811E3  not     rbx
  00000001412811E6  mov     r14, rax
  00000001412811E9  and     r14, rbx
  00000001412811EC  not     r14
  00000001412811EF  and     r14, rcx
  00000001412811F2  not     rdi
  00000001412811F5  not     rsi
  00000001412811F8  and     rsi, rdi
  00000001412811FB  mov     rcx, r11
  00000001412811FE  and     rcx, rdx
  0000000141281201  not     rcx
  0000000141281204  and     rcx, rbx
  0000000141281207  not     rcx
  000000014128120A  mov     rdi, rax
  000000014128120D  and     rcx, rax
  0000000141281210  sub     rsi, rcx
  0000000141281213  and     r10, r11
  0000000141281216  lea     rax, [rsi+r10*2]
  000000014128121A  not     r14
  000000014128121D  add     rax, r14
  0000000141281220  and     rdx, rdi
  0000000141281223  and     r11, rdx
  0000000141281226  not     rdx
  0000000141281229  and     rdx, r8
  000000014128122C  not     r11
  000000014128122F  not     rdx
  0000000141281232  and     rdx, r11
  0000000141281235  sub     rax, rdx
  0000000141281238  mov     [rsp+530h+var_310], rax
  0000000141281240  mov     rax, [rsp+530h+var_2B0]
  0000000141281248  lea     rcx, [rsp+rax+530h+var_530]
  000000014128124C  add     rcx, 530h
  0000000141281253  imul    rcx, r9
  0000000141281257  mov     rdx, rcx
  000000014128125A  not     rdx
  000000014128125D  mov     rax, [rsp+530h+var_288]
  0000000141281265  add     rax, rsp
  0000000141281268  add     rax, 530h
  000000014128126E  imul    rax, r15
  0000000141281272  and     rcx, rax
  0000000141281275  not     rax
  0000000141281278  and     rax, rdx
  000000014128127B  not     rax
  000000014128127E  add     rax, rcx
  0000000141281281  mov     r11, rax
  0000000141281284  mov     rax, [rsp+530h+var_390]
  000000014128128C  add     rax, rsp
  000000014128128F  add     rax, 530h
  0000000141281295  imul    rax, [rsp+530h+var_2D8]
  000000014128129E  mov     [rsp+530h+var_4C8], rax
  00000001412812A3  mov     rcx, [rsp+530h+var_360]
  00000001412812AB  mov     r15, [rsp+530h+var_430]
  00000001412812B3  imul    rcx, r15
  00000001412812B7  mov     [rsp+530h+var_360], rcx
  00000001412812BF  mov     rax, 597699F68B86AB5Fh
  00000001412812C9  mov     rcx, [rsp+530h+var_4B8]
  00000001412812CE  imul    rax, rcx
  00000001412812D2  mov     [rsp+530h+var_1B0], rax
  00000001412812DA  mov     rax, 66F47C07EE8A3A4Eh
  00000001412812E4  imul    rax, rcx
  00000001412812E8  mov     [rsp+530h+var_1B8], rax
  00000001412812F0  mov     rax, 90947148E2D1A0A3h
  00000001412812FA  imul    rax, rcx
  00000001412812FE  mov     [rsp+530h+var_1C8], rax
  0000000141281306  mov     rax, 0E0E157997A59E29Ch
  0000000141281310  imul    rax, rcx
  0000000141281314  mov     [rsp+530h+var_1D0], rax
  000000014128131C  mov     rax, 0B3C8D9F9DBDC83A4h
  0000000141281326  imul    rax, rcx
  000000014128132A  mov     [rsp+530h+var_1C0], rax
  0000000141281332  mov     rax, 9800000000000000h
  000000014128133C  imul    rax, rcx
  0000000141281340  mov     [rsp+530h+var_198], rax
  0000000141281348  mov     rax, 0B56BAA728F0A6B47h
  0000000141281352  imul    rax, rcx
  0000000141281356  mov     [rsp+530h+var_1A8], rax
  000000014128135E  mov     r9, [rsp+530h+var_528]
  0000000141281363  mov     rdx, r9
  0000000141281366  and     rdx, [rsp+530h+var_500]
  000000014128136B  mov     [rsp+530h+var_3F8], rdx
  0000000141281373  mov     r8, r12
  0000000141281376  mov     [rsp+530h+var_410], r12
  000000014128137E  mov     rax, r12
  0000000141281381  and     rax, rdx
  0000000141281384  not     rax
  0000000141281387  mov     r10, [rsp+530h+var_530]
  000000014128138B  mov     rdx, r10
  000000014128138E  and     rdx, rax
  0000000141281391  mov     [rsp+530h+var_1A0], rdx
  0000000141281399  mov     rsi, rax
  000000014128139C  mov     rax, [rsp+530h+var_4D0]
  00000001412813A1  not     rax
  00000001412813A4  mov     rdx, [rsp+530h+var_4E0]
  00000001412813A9  and     rax, rdx
  00000001412813AC  mov     [rsp+530h+var_4D0], rax
  00000001412813B1  mov     rax, [rsp+530h+var_508]
  00000001412813B6  mov     rbx, rax
  00000001412813B9  and     rbx, r12
  00000001412813BC  mov     [rsp+530h+var_4C0], rbx
  00000001412813C1  not     rbx
  00000001412813C4  mov     r14, r10
  00000001412813C7  mov     r12, [rsp+530h+var_490]
  00000001412813CF  and     r14, r12
  00000001412813D2  mov     [rsp+530h+var_518], r14
  00000001412813D7  mov     r10, r14
  00000001412813DA  not     r10
  00000001412813DD  and     rbx, r10
  00000001412813E0  mov     r14, r10
  00000001412813E3  mov     [rsp+530h+var_190], r10
  00000001412813EB  not     rbx
  00000001412813EE  and     rbx, r9
  00000001412813F1  mov     [rsp+530h+var_140], rbx
  00000001412813F9  mov     r10, r12
  00000001412813FC  and     r10, rdx
  00000001412813FF  mov     [rsp+530h+var_130], r10
  0000000141281407  mov     r10, r8
  000000014128140A  and     r10, [rsp+530h+var_4F0]
  000000014128140F  mov     [rsp+530h+var_128], r10
  0000000141281417  not     r10
  000000014128141A  mov     [rsp+530h+var_138], r10
  0000000141281422  mov     r8, r9
  0000000141281425  and     r8, r14
  0000000141281428  mov     [rsp+530h+var_120], r8
  0000000141281430  mov     r8, r12
  0000000141281433  and     r8, r9
  0000000141281436  not     r8
  0000000141281439  mov     [rsp+530h+var_2C0], r8
  0000000141281441  mov     r9, rax
  0000000141281444  and     r9, r10
  0000000141281447  and     r9, r8
  000000014128144A  mov     [rsp+530h+var_118], r9
  0000000141281452  mov     r8, [rsp+530h+var_488]
  000000014128145A  and     r8, r12
  000000014128145D  not     r8
  0000000141281460  and     r8, rdx
  0000000141281463  mov     [rsp+530h+var_488], r8
  000000014128146B  and     rsi, rax
  000000014128146E  mov     [rsp+530h+var_3F0], rsi
  0000000141281476  mov     rax, 8E288C9BD3E9943Dh
  0000000141281480  imul    rax, rcx
  0000000141281484  mov     [rsp+530h+var_2B0], rax
  000000014128148C  imul    eax, ecx, 0EAC4900Ah
  0000000141281492  mov     [rsp+530h+var_3E8], rax
  000000014128149A  imul    eax, ecx, 0D71AA5B2h
  00000001412814A0  mov     [rsp+530h+var_390], rax
  00000001412814A8  mov     eax, ecx
  00000001412814AA  shl     eax, 5
  00000001412814AD  mov     dword ptr [rsp+530h+var_2A0], eax
  00000001412814B4  mov     rax, [rsp+530h+var_460]
  00000001412814BC  add     rax, rsp
  00000001412814BF  add     rax, 530h
  00000001412814C5  mov     rcx, [rsp+530h+var_428]
  00000001412814CD  imul    rax, rcx
  00000001412814D1  mov     [rsp+530h+var_288], rax
  00000001412814D9  mov     rax, [rsp+530h+var_4E8]
  00000001412814DE  imul    rax, rcx
  00000001412814E2  mov     [rsp+530h+var_4E8], rax
  00000001412814E7  and     r13, rdi
  00000001412814EA  mov     [rsp+530h+var_320], r13
  00000001412814F2  test    byte ptr [rsp+530h+var_258], 1
  00000001412814FA  cmovnz  r11, [rsp+530h+var_298]
  0000000141281503  mov     [rsp+530h+var_460], r11
  000000014128150B  mov     r9, [rsp+530h+var_1F8]
  0000000141281513  mov     rax, r9
  0000000141281516  not     rax
  0000000141281519  mov     rbx, rax
  000000014128151C  mov     [rsp+530h+var_298], rax
  0000000141281524  mov     r13, [rsp+530h+var_2D0]
  000000014128152C  mov     rax, [rsp+530h+var_110]
  0000000141281534  imul    rax, r13
  0000000141281538  mov     r10, [rsp+530h+var_2E0]
  0000000141281540  imul    rbp, r10
  0000000141281544  mov     r11, rbp
  0000000141281547  not     r11
  000000014128154A  mov     r8, rax
  000000014128154D  not     r8
  0000000141281550  mov     rcx, r8
  0000000141281553  and     rcx, rbp
  0000000141281556  not     rcx
  0000000141281559  mov     rsi, rax
  000000014128155C  and     rsi, r11
  000000014128155F  not     rsi
  0000000141281562  mov     rdx, rbx
  0000000141281565  and     rdx, rcx
  0000000141281568  and     rdx, rsi
  000000014128156B  and     rbp, rax
  000000014128156E  mov     rsi, rax
  0000000141281571  and     rsi, r9
  0000000141281574  and     rsi, r11
  0000000141281577  not     rdx
  000000014128157A  add     rdx, rsi
  000000014128157D  and     r8, r11
  0000000141281580  mov     r11, r8
  0000000141281583  not     r11
  0000000141281586  mov     rsi, rbp
  0000000141281589  not     rsi
  000000014128158C  and     rsi, r11
  000000014128158F  mov     rdi, r9
  0000000141281592  and     rdi, rsi
  0000000141281595  not     rsi
  0000000141281598  and     rsi, rbx
  000000014128159B  not     rsi
  000000014128159E  not     rdi
  00000001412815A1  and     rdi, rsi
  00000001412815A4  and     r8, rbx
  00000001412815A7  not     r8
  00000001412815AA  and     r11, r9
  00000001412815AD  not     r11
  00000001412815B0  and     r11, r8
  00000001412815B3  not     rdi
  00000001412815B6  add     rdi, rdi
  00000001412815B9  not     r11
  00000001412815BC  add     r11, r11
  00000001412815BF  sub     rdi, r11
  00000001412815C2  and     rbp, r9
  00000001412815C5  lea     rax, [rdi+rbp*4]
  00000001412815C9  add     rax, rdx
  00000001412815CC  and     rcx, r9
  00000001412815CF  sub     rax, rcx
  00000001412815D2  mov     [rsp+530h+var_258], rax
  00000001412815DA  mov     r14, [rsp+530h+var_148]
  00000001412815E2  imul    r14, r10
  00000001412815E6  mov     rcx, r14
  00000001412815E9  not     rcx
  00000001412815EC  mov     rbp, [rsp+530h+var_380]
  00000001412815F4  imul    rbp, r13
  00000001412815F8  mov     rdx, rbp
  00000001412815FB  not     rdx
  00000001412815FE  mov     r9, [rsp+530h+var_318]
  0000000141281606  mov     rax, r9
  0000000141281609  and     rax, rdx
  000000014128160C  mov     rdi, [rsp+530h+var_250]
  0000000141281614  and     rdx, rdi
  0000000141281617  mov     r8, rcx
  000000014128161A  and     r8, rbp
  000000014128161D  mov     r11, r8
  0000000141281620  not     r11
  0000000141281623  and     r11, rdi
  0000000141281626  mov     rsi, r9
  0000000141281629  mov     rbx, r9
  000000014128162C  and     rsi, r8
  000000014128162F  and     r8, rdi
  0000000141281632  and     rdi, rbp
  0000000141281635  not     rdi
  0000000141281638  not     rax
  000000014128163B  and     rax, rdi
  000000014128163E  not     r11
  0000000141281641  not     rsi
  0000000141281644  and     rsi, r11
  0000000141281647  sub     r8, rsi
  000000014128164A  mov     r9, rbp
  000000014128164D  and     r9, rbx
  0000000141281650  mov     rsi, rcx
  0000000141281653  and     rsi, rdx
  0000000141281656  not     rdx
  0000000141281659  mov     rdi, r14
  000000014128165C  mov     r11, r14
  000000014128165F  and     r11, rdx
  0000000141281662  not     r9
  0000000141281665  and     r9, rdx
  0000000141281668  and     rax, rcx
  000000014128166B  and     rdi, r9
  000000014128166E  not     r9
  0000000141281671  and     r9, rcx
  0000000141281674  not     rdi
  0000000141281677  not     r9
  000000014128167A  and     r9, rdi
  000000014128167D  add     r9, r11
  0000000141281680  add     r9, r8
  0000000141281683  not     r11
  0000000141281686  not     rsi
  0000000141281689  mov     [rsp+530h+var_318], rsi
  0000000141281691  and     r11, rsi
  0000000141281694  sub     r9, r11
  0000000141281697  add     r9, rax
  000000014128169A  mov     [rsp+530h+var_380], r9
  00000001412816A2  mov     rcx, [rsp+530h+var_2B8]
  00000001412816AA  imul    rcx, r10
  00000001412816AE  mov     rdx, [rsp+530h+var_378]
  00000001412816B6  imul    rdx, r13
  00000001412816BA  mov     rax, rcx
  00000001412816BD  and     rax, rdx
  00000001412816C0  not     rcx
  00000001412816C3  not     rdx
  00000001412816C6  and     rdx, rcx
  00000001412816C9  not     rax
  00000001412816CC  lea     rcx, [rdx+rdx*2]
  00000001412816D0  not     rdx
  00000001412816D3  and     rdx, rax
  00000001412816D6  mov     [rsp+530h+var_378], rdx
  00000001412816DE  sub     rax, rcx
  00000001412816E1  mov     [rsp+530h+var_250], rax
  00000001412816E9  mov     rax, [rsp+530h+var_108]
  00000001412816F1  add     rax, rsp
  00000001412816F4  add     rax, 530h
  00000001412816FA  imul    rax, r15
  00000001412816FE  not     rax
  0000000141281701  mov     rcx, [rsp+530h+var_450]
  0000000141281709  add     rcx, rsp
  000000014128170C  add     rcx, 530h
  0000000141281713  imul    rcx, [rsp+530h+var_368]
  000000014128171C  not     rcx
  000000014128171F  and     rcx, rax
  0000000141281722  mov     [rsp+530h+var_450], rcx
  000000014128172A  mov     rcx, [rsp+530h+var_188]
  0000000141281732  not     rcx
  0000000141281735  mov     rax, [rsp+530h+var_270]
  000000014128173D  add     rax, rsp
  0000000141281740  add     rax, 530h
  0000000141281746  mov     r12, [rsp+530h+var_2C8]
  000000014128174E  imul    rax, r12
  0000000141281752  not     rax
  0000000141281755  and     rax, rcx
  0000000141281758  mov     [rsp+530h+var_270], rax
  0000000141281760  mov     rax, [rsp+530h+var_268]
  0000000141281768  add     rax, rsp
  000000014128176B  add     rax, 530h
  0000000141281771  mov     r8, [rsp+530h+var_398]
  0000000141281779  imul    rax, r8
  000000014128177D  not     rax
  0000000141281780  mov     rcx, [rsp+530h+var_278]
  0000000141281788  lea     rdx, [rsp+rcx+530h+var_530]
  000000014128178C  add     rdx, 530h
  0000000141281793  mov     rcx, [rsp+530h+var_2E8]
  000000014128179B  imul    rdx, rcx
  000000014128179F  not     rdx
  00000001412817A2  and     rdx, rax
  00000001412817A5  mov     [rsp+530h+var_268], rdx
  00000001412817AD  mov     r9, [rsp+530h+var_180]
  00000001412817B5  not     r9
  00000001412817B8  mov     rax, [rsp+530h+var_260]
  00000001412817C0  lea     rdx, [rsp+rax+530h+var_530]
  00000001412817C4  add     rdx, 530h
  00000001412817CB  imul    rdx, r10
  00000001412817CF  not     rdx
  00000001412817D2  and     rdx, r9
  00000001412817D5  mov     [rsp+530h+var_260], rdx
  00000001412817DD  mov     rdx, [rsp+530h+var_290]
  00000001412817E5  add     rdx, rsp
  00000001412817E8  add     rdx, 530h
  00000001412817EF  imul    rdx, r10
  00000001412817F3  mov     r9, r10
  00000001412817F6  add     rdx, [rsp+530h+var_178]
  00000001412817FE  mov     [rsp+530h+var_278], rdx
  0000000141281806  mov     rax, [rsp+530h+var_100]
  000000014128180E  add     rax, rsp
  0000000141281811  add     rax, 530h
  0000000141281817  imul    rax, rcx
  000000014128181B  mov     rdx, rcx
  000000014128181E  not     rax
  0000000141281821  mov     rcx, [rsp+530h+var_420]
  0000000141281829  add     rcx, rsp
  000000014128182C  add     rcx, 530h
  0000000141281833  imul    rcx, r8
  0000000141281837  mov     r10, r8
  000000014128183A  not     rcx
  000000014128183D  and     rcx, rax
  0000000141281840  mov     [rsp+530h+var_420], rcx
  0000000141281848  mov     rax, [rsp+530h+var_F8]
  0000000141281850  add     rax, rsp
  0000000141281853  add     rax, 530h
  0000000141281859  imul    rax, r13
  000000014128185D  not     rax
  0000000141281860  mov     r8, [rsp+530h+var_408]
  0000000141281868  add     r8, rsp
  000000014128186B  add     r8, 530h
  0000000141281872  imul    r8, r9
  0000000141281876  not     r8
  0000000141281879  and     r8, rax
  000000014128187C  mov     [rsp+530h+var_408], r8
  0000000141281884  mov     rax, [rsp+530h+var_F0]
  000000014128188C  add     rax, rsp
  000000014128188F  add     rax, 530h
  0000000141281895  imul    rax, rdx
  0000000141281899  mov     rdx, [rsp+530h+var_448]
  00000001412818A1  add     rdx, rsp
  00000001412818A4  add     rdx, 530h
  00000001412818AB  imul    rdx, r10
  00000001412818AF  add     rdx, rax
  00000001412818B2  mov     rax, [rsp+530h+var_168]
  00000001412818BA  not     rax
  00000001412818BD  not     rdx
  00000001412818C0  and     rdx, rax
  00000001412818C3  mov     [rsp+530h+var_448], rdx
  00000001412818CB  mov     rdx, [rsp+530h+var_170]
  00000001412818D3  not     rdx
  00000001412818D6  mov     rax, [rsp+530h+var_E8]
  00000001412818DE  add     rax, rsp
  00000001412818E1  add     rax, 530h
  00000001412818E7  imul    rax, r13
  00000001412818EB  not     rax
  00000001412818EE  and     rax, rdx
  00000001412818F1  test    byte ptr [rsp+530h+var_D8], 1
  00000001412818F9  not     rax
  00000001412818FC  cmovnz  rax, [rsp+530h+var_280]
  0000000141281905  mov     [rsp+530h+var_398], rax
  000000014128190D  mov     rax, [rsp+530h+var_510]
  0000000141281912  not     rax
  0000000141281915  and     rax, [rsp+530h+var_498]
  000000014128191D  mov     rbp, [rsp+530h+var_458]
  0000000141281925  imul    r12, rbp
  0000000141281929  mov     r14, r12
  000000014128192C  not     r14
  000000014128192F  mov     r9, [rsp+530h+var_1D8]
  0000000141281937  and     r9, 0FFFFFFFFFFFFFF00h
  000000014128193E  add     r9, [rsp+530h+var_210]
  0000000141281946  imul    r9, [rsp+530h+var_350]
  000000014128194F  mov     r11, r9
  0000000141281952  not     r11
  0000000141281955  not     rax
  0000000141281958  mov     [rsp+530h+var_510], rax
  000000014128195D  mov     r10, [rsp+530h+var_428]
  0000000141281965  imul    r10, rax
  0000000141281969  mov     rdx, r11
  000000014128196C  and     rdx, r10
  000000014128196F  mov     rsi, r10
  0000000141281972  not     rsi
  0000000141281975  mov     r8, r9
  0000000141281978  and     r8, rsi
  000000014128197B  mov     rbx, r14
  000000014128197E  and     rbx, r9
  0000000141281981  mov     r15, rbx
  0000000141281984  not     r15
  0000000141281987  mov     rdi, r10
  000000014128198A  and     rdi, rbx
  000000014128198D  and     r11, r12
  0000000141281990  not     r11
  0000000141281993  and     r11, r15
  0000000141281996  not     r11
  0000000141281999  and     r11, rsi
  000000014128199C  and     rbx, rsi
  000000014128199F  mov     r13, rsi
  00000001412819A2  and     rsi, r12
  00000001412819A5  and     r12, rdx
  00000001412819A8  not     rdx
  00000001412819AB  not     r8
  00000001412819AE  and     rdx, r14
  00000001412819B1  and     r8, rdx
  00000001412819B4  not     r8
  00000001412819B7  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001412819C1  lea     rax, [rcx-2]
  00000001412819C5  imul    rax, r8
  00000001412819C9  not     r12
  00000001412819CC  lea     r8, [rcx-1]
  00000001412819D0  imul    r8, r12
  00000001412819D4  add     r8, rax
  00000001412819D7  not     rdx
  00000001412819DA  and     rdx, r12
  00000001412819DD  and     r13, r15
  00000001412819E0  not     r13
  00000001412819E3  not     rdi
  00000001412819E6  and     rdi, r13
  00000001412819E9  not     rdx
  00000001412819EC  imul    rdx, rcx
  00000001412819F0  not     rbx
  00000001412819F3  or      rcx, 4
  00000001412819F7  imul    rcx, rbx
  00000001412819FB  lea     rax, [r11+r11*2]
  00000001412819FF  add     rcx, rax
  0000000141281A02  and     r10, r14
  0000000141281A05  not     r10
  0000000141281A08  not     rsi
  0000000141281A0B  and     rsi, r10
  0000000141281A0E  not     rsi
  0000000141281A11  and     rsi, r9
  0000000141281A14  lea     rax, [rcx+rsi*2]
  0000000141281A18  and     r10, r9
  0000000141281A1B  lea     rcx, [rdi+rdi*2]
  0000000141281A1F  add     r10, [rsp+530h+var_438]
  0000000141281A27  add     r10, rcx
  0000000141281A2A  add     r10, rdx
  0000000141281A2D  add     r10, rax
  0000000141281A30  add     r10, r8
  0000000141281A33  mov     [rsp+530h+var_428], r10
  0000000141281A3B  mov     rcx, [rsp+530h+var_370]
  0000000141281A43  mov     rax, rcx
  0000000141281A46  not     rax
  0000000141281A49  and     rax, [rsp+530h+var_328]
  0000000141281A51  lea     rdx, [rsp+530h]
  0000000141281A59  and     ecx, edx
  0000000141281A5B  not     rax
  0000000141281A5E  not     rcx
  0000000141281A61  and     rcx, rax
  0000000141281A64  add     rax, rax
  0000000141281A67  sub     rax, rcx
  0000000141281A6A  mov     rcx, [rsp+530h+var_E0]
  0000000141281A72  lea     r8, [rsp+rcx+530h+var_530]
  0000000141281A76  add     r8, 530h
  0000000141281A7D  imul    r8, [rsp+530h+var_430]
  0000000141281A86  mov     r14, [rsp+530h+var_4C8]
  0000000141281A8B  mov     rdx, r14
  0000000141281A8E  not     rdx
  0000000141281A91  mov     r10, [rsp+530h+var_368]
  0000000141281A99  imul    rax, r10
  0000000141281A9D  mov     rcx, r8
  0000000141281AA0  not     rcx
  0000000141281AA3  mov     r11, rax
  0000000141281AA6  and     r11, rcx
  0000000141281AA9  mov     rsi, rdx
  0000000141281AAC  and     rsi, r11
  0000000141281AAF  not     rsi
  0000000141281AB2  not     r11
  0000000141281AB5  and     r11, r14
  0000000141281AB8  mov     rdi, rax
  0000000141281ABB  not     rdi
  0000000141281ABE  and     rdi, r8
  0000000141281AC1  mov     r9, rdi
  0000000141281AC4  mov     rbx, rdi
  0000000141281AC7  not     r9
  0000000141281ACA  mov     rdi, r14
  0000000141281ACD  and     rdi, r9
  0000000141281AD0  and     r9, r11
  0000000141281AD3  not     r11
  0000000141281AD6  and     r11, rsi
  0000000141281AD9  not     r11
  0000000141281ADC  add     rdi, rdi
  0000000141281ADF  lea     rsi, [rdi+r11*2]
  0000000141281AE3  mov     r11, rdx
  0000000141281AE6  and     r11, rax
  0000000141281AE9  and     r14, r8
  0000000141281AEC  and     r8, r11
  0000000141281AEF  not     r9
  0000000141281AF2  lea     r9, [r9+r9*2]
  0000000141281AF6  add     r9, r8
  0000000141281AF9  add     r9, rsi
  0000000141281AFC  and     rbx, rdx
  0000000141281AFF  mov     [rsp+530h+var_430], rbx
  0000000141281B07  and     rdx, rcx
  0000000141281B0A  not     rdx
  0000000141281B0D  mov     r8, r14
  0000000141281B10  not     r8
  0000000141281B13  and     r8, rdx
  0000000141281B16  not     r8
  0000000141281B19  and     r8, rax
  0000000141281B1C  add     r8, r9
  0000000141281B1F  and     r11, rcx
  0000000141281B22  add     r11, r11
  0000000141281B25  sub     r8, r11
  0000000141281B28  mov     [rsp+530h+var_4C8], r8
  0000000141281B2D  mov     rax, [rsp+530h+var_1F0]
  0000000141281B35  and     rbp, rax
  0000000141281B38  not     rax
  0000000141281B3B  and     rax, [rsp+530h+var_4A0]
  0000000141281B43  not     rax
  0000000141281B46  not     rbp
  0000000141281B49  and     rbp, rax
  0000000141281B4C  add     rbp, [rsp+530h+var_1D0]
  0000000141281B54  mov     rax, rbp
  0000000141281B57  not     rax
  0000000141281B5A  and     rax, [rsp+530h+var_1C8]
  0000000141281B62  and     rbp, [rsp+530h+var_1C0]
  0000000141281B6A  not     rbp
  0000000141281B6D  and     rbp, [rsp+530h+var_1B8]
  0000000141281B75  not     rax
  0000000141281B78  and     rbp, rax
  0000000141281B7B  not     rbp
  0000000141281B7E  and     rbp, [rsp+530h+var_1B0]
  0000000141281B86  not     rbp
  0000000141281B89  imul    rbp, r10
  0000000141281B8D  add     rbp, [rsp+530h+var_360]
  0000000141281B95  mov     [rsp+530h+var_458], rbp
  0000000141281B9D  mov     rdx, [rsp+530h+var_510]
  0000000141281BA2  and     rdx, [rsp+530h+var_1A8]
  0000000141281BAA  mov     r13, [rsp+530h+var_218]
  0000000141281BB2  mov     rax, r13
  0000000141281BB5  not     rax
  0000000141281BB8  and     r13, rdx
  0000000141281BBB  not     rdx
  0000000141281BBE  and     rdx, rax
  0000000141281BC1  not     rdx
  0000000141281BC4  not     r13
  0000000141281BC7  and     r13, rdx
  0000000141281BCA  add     r13, [rsp+530h+var_198]
  0000000141281BD2  mov     rax, [rsp+530h+var_1A0]
  0000000141281BDA  not     rax
  0000000141281BDD  and     rax, r13
  0000000141281BE0  not     rax
  0000000141281BE3  mov     rcx, 0C79B641F08ACB9C9h
  0000000141281BED  imul    rcx, rax
  0000000141281BF1  mov     rax, [rsp+530h+var_160]
  0000000141281BF9  not     rax
  0000000141281BFC  mov     r12, r13
  0000000141281BFF  not     r12
  0000000141281C02  mov     r8, r12
  0000000141281C05  mov     r11, [rsp+530h+var_4E0]
  0000000141281C0A  and     r8, r11
  0000000141281C0D  and     rax, r8
  0000000141281C10  not     rax
  0000000141281C13  mov     rdx, rax
  0000000141281C16  mov     rax, 0E3181A5D30B923A7h
  0000000141281C20  imul    rax, rdx
  0000000141281C24  add     rax, rcx
  0000000141281C27  mov     rcx, r12
  0000000141281C2A  mov     rbx, [rsp+530h+var_490]
  0000000141281C32  and     rcx, rbx
  0000000141281C35  not     rcx
  0000000141281C38  mov     rdx, r13
  0000000141281C3B  mov     r10, [rsp+530h+var_410]
  0000000141281C43  and     rdx, r10
  0000000141281C46  not     rdx
  0000000141281C49  and     rdx, rcx
  0000000141281C4C  not     rdx
  0000000141281C4F  mov     r9, [rsp+530h+var_500]
  0000000141281C54  and     rdx, r9
  0000000141281C57  not     rdx
  0000000141281C5A  mov     rsi, [rsp+530h+var_528]
  0000000141281C5F  and     rdx, rsi
  0000000141281C62  mov     rcx, [rsp+530h+var_508]
  0000000141281C67  and     rcx, rdx
  0000000141281C6A  not     rcx
  0000000141281C6D  not     rdx
  0000000141281C70  mov     r15, [rsp+530h+var_530]
  0000000141281C74  and     rdx, r15
  0000000141281C77  not     rdx
  0000000141281C7A  and     rdx, rcx
  0000000141281C7D  not     rdx
  0000000141281C80  mov     rcx, 8FAC0F8BE759A88Bh
  0000000141281C8A  imul    rcx, rdx
  0000000141281C8E  mov     [rsp+530h+var_510], rcx
  0000000141281C93  mov     rdx, [rsp+530h+var_158]
  0000000141281C9B  mov     rcx, rdx
  0000000141281C9E  not     rcx
  0000000141281CA1  and     rcx, r12
  0000000141281CA4  not     rcx
  0000000141281CA7  and     rdx, r13
  0000000141281CAA  not     rdx
  0000000141281CAD  and     rdx, rcx
  0000000141281CB0  mov     rcx, r10
  0000000141281CB3  mov     rdi, r10
  0000000141281CB6  and     rcx, rdx
  0000000141281CB9  not     rdx
  0000000141281CBC  mov     r10, rbx
  0000000141281CBF  and     rdx, rbx
  0000000141281CC2  not     rdx
  0000000141281CC5  not     rcx
  0000000141281CC8  and     rcx, rdx
  0000000141281CCB  not     rcx
  0000000141281CCE  mov     rdx, 6D5B85395A83F7CBh
  0000000141281CD8  imul    rdx, rcx
  0000000141281CDC  add     rdx, rax
  0000000141281CDF  mov     rcx, [rsp+530h+var_150]
  0000000141281CE7  not     rcx
  0000000141281CEA  and     rcx, r13
  0000000141281CED  mov     rax, rbx
  0000000141281CF0  and     rax, rcx
  0000000141281CF3  not     rax
  0000000141281CF6  not     rcx
  0000000141281CF9  and     rcx, rdi
  0000000141281CFC  not     rcx
  0000000141281CFF  and     rcx, rax
  0000000141281D02  mov     rax, 986F7C4C50555BA6h
  0000000141281D0C  imul    rax, rcx
  0000000141281D10  add     rax, rdx
  0000000141281D13  mov     rcx, [rsp+530h+var_4D0]
  0000000141281D18  not     rcx
  0000000141281D1B  and     rcx, r13
  0000000141281D1E  not     rcx
  0000000141281D21  mov     rdx, 0EF272D34BE29F0ABh
  0000000141281D2B  imul    rdx, rcx
  0000000141281D2F  add     rdx, rax
  0000000141281D32  mov     [rsp+530h+var_498], rdx
  0000000141281D3A  mov     rax, [rsp+530h+var_190]
  0000000141281D42  and     rax, r12
  0000000141281D45  not     rax
  0000000141281D48  mov     rcx, [rsp+530h+var_518]
  0000000141281D4D  and     rcx, r13
  0000000141281D50  not     rcx
  0000000141281D53  and     rcx, rax
  0000000141281D56  mov     [rsp+530h+var_518], rcx
  0000000141281D5B  mov     rbp, r13
  0000000141281D5E  and     rbp, r9
  0000000141281D61  mov     rbx, r9
  0000000141281D64  mov     rdx, [rsp+530h+var_4F0]
  0000000141281D69  mov     r9, rdx
  0000000141281D6C  and     r9, rbp
  0000000141281D6F  not     rbp
  0000000141281D72  mov     rax, rsi
  0000000141281D75  and     rax, rbp
  0000000141281D78  not     rax
  0000000141281D7B  not     r9
  0000000141281D7E  and     r9, rax
  0000000141281D81  mov     rax, r13
  0000000141281D84  and     rax, r10
  0000000141281D87  not     rax
  0000000141281D8A  mov     r14, r12
  0000000141281D8D  and     r14, rdi
  0000000141281D90  not     r14
  0000000141281D93  and     r14, rax
  0000000141281D96  and     [rsp+530h+var_4C0], r8
  0000000141281D9B  not     r8
  0000000141281D9E  and     r8, rbp
  0000000141281DA1  not     r9
  0000000141281DA4  and     r9, rdi
  0000000141281DA7  not     r9
  0000000141281DAA  mov     rax, r15
  0000000141281DAD  and     r9, r15
  0000000141281DB0  mov     [rsp+530h+var_368], r9
  0000000141281DB8  mov     r9, r11
  0000000141281DBB  and     r9, r14
  0000000141281DBE  not     r9
  0000000141281DC1  not     r14
  0000000141281DC4  and     r14, rbx
  0000000141281DC7  mov     rcx, r14
  0000000141281DCA  not     rcx
  0000000141281DCD  and     r9, rcx
  0000000141281DD0  and     rcx, r15
  0000000141281DD3  mov     [rsp+530h+var_4D0], rcx
  0000000141281DD8  mov     rcx, [rsp+530h+var_478]
  0000000141281DE0  mov     [rsp+530h+var_4B8], r12
  0000000141281DE5  and     rcx, r12
  0000000141281DE8  not     rcx
  0000000141281DEB  and     rcx, rdx
  0000000141281DEE  mov     r15, rdx
  0000000141281DF1  mov     rdi, [rsp+530h+var_508]
  0000000141281DF6  mov     r11, rdi
  0000000141281DF9  and     r11, rcx
  0000000141281DFC  mov     [rsp+530h+var_360], r11
  0000000141281E04  not     rcx
  0000000141281E07  and     rcx, rax
  0000000141281E0A  mov     [rsp+530h+var_478], rcx
  0000000141281E12  mov     rbx, r13
  0000000141281E15  and     r13, rax
  0000000141281E18  mov     r12, rax
  0000000141281E1B  mov     [rsp+530h+var_4A0], rax
  0000000141281E23  mov     rbp, rax
  0000000141281E26  and     rax, r8
  0000000141281E29  not     r8
  0000000141281E2C  and     r8, rdi
  0000000141281E2F  not     r8
  0000000141281E32  not     rax
  0000000141281E35  and     rax, r8
  0000000141281E38  mov     [rsp+530h+var_530], rax
  0000000141281E3C  mov     r8, [rsp+530h+var_480]
  0000000141281E44  not     r8
  0000000141281E47  mov     r11, rbx
  0000000141281E4A  and     r11, rsi
  0000000141281E4D  mov     r10, rdx
  0000000141281E50  mov     rcx, [rsp+530h+var_4C0]
  0000000141281E55  and     r10, rcx
  0000000141281E58  not     rcx
  0000000141281E5B  and     rcx, rsi
  0000000141281E5E  mov     [rsp+530h+var_4C0], rcx
  0000000141281E63  mov     rcx, rdx
  0000000141281E66  and     rcx, r9
  0000000141281E69  not     r9
  0000000141281E6C  and     r9, rsi
  0000000141281E6F  and     r14, rdi
  0000000141281E72  not     r14
  0000000141281E75  and     r14, rsi
  0000000141281E78  mov     [rsp+530h+var_370], r14
  0000000141281E80  mov     rax, r8
  0000000141281E83  and     rax, rbx
  0000000141281E86  mov     r14, rbx
  0000000141281E89  not     rax
  0000000141281E8C  and     rax, rsi
  0000000141281E8F  mov     [rsp+530h+var_480], rax
  0000000141281E97  mov     rdx, rsi
  0000000141281E9A  mov     rdi, rsi
  0000000141281E9D  mov     rax, [rsp+530h+var_518]
  0000000141281EA2  and     rsi, rax
  0000000141281EA5  not     rax
  0000000141281EA8  and     rax, r15
  0000000141281EAB  mov     [rsp+530h+var_518], rax
  0000000141281EB0  mov     r8, [rsp+530h+var_4B8]
  0000000141281EB5  mov     rbx, r8
  0000000141281EB8  and     rbx, r15
  0000000141281EBB  mov     rax, [rsp+530h+var_468]
  0000000141281EC3  and     rax, r8
  0000000141281EC6  and     rdx, rax
  0000000141281EC9  mov     [rsp+530h+var_528], rdx
  0000000141281ECE  not     rax
  0000000141281ED1  and     rax, r15
  0000000141281ED4  mov     [rsp+530h+var_468], rax
  0000000141281EDC  mov     r8, [rsp+530h+var_470]
  0000000141281EE4  and     r8, r14
  0000000141281EE7  and     rdi, r8
  0000000141281EEA  not     r8
  0000000141281EED  and     r8, r15
  0000000141281EF0  mov     [rsp+530h+var_470], r8
  0000000141281EF8  mov     rdx, [rsp+530h+var_530]
  0000000141281EFC  not     rdx
  0000000141281EFF  and     rdx, r15
  0000000141281F02  mov     [rsp+530h+var_530], rdx
  0000000141281F06  and     r15, [rsp+530h+var_440]
  0000000141281F0E  and     r15, r14
  0000000141281F11  mov     rdx, 27CFE1F894D82C55h
  0000000141281F1B  imul    rdx, r15
  0000000141281F1F  add     rdx, [rsp+530h+var_498]
  0000000141281F27  add     rdx, [rsp+530h+var_510]
  0000000141281F2C  mov     r8, [rsp+530h+var_140]
  0000000141281F34  mov     rax, r8
  0000000141281F37  not     rax
  0000000141281F3A  and     rax, [rsp+530h+var_4B8]
  0000000141281F3F  not     rax
  0000000141281F42  and     r8, r14
  0000000141281F45  mov     [rsp+530h+var_2E8], r14
  0000000141281F4D  not     r8
  0000000141281F50  and     r8, rax
  0000000141281F53  mov     rax, [rsp+530h+var_500]
  0000000141281F58  and     rax, r8
  0000000141281F5B  not     r8
  0000000141281F5E  mov     r15, [rsp+530h+var_4E0]
  0000000141281F63  and     r8, r15
  0000000141281F66  not     r8
  0000000141281F69  not     rax
  0000000141281F6C  and     rax, r8
  0000000141281F6F  mov     r8, 0E4DE159B01C232BEh
  0000000141281F79  imul    r8, rax
  0000000141281F7D  mov     rax, [rsp+530h+var_3E0]
  0000000141281F85  and     rax, r14
  0000000141281F88  not     rax
  0000000141281F8B  and     rax, r15
  0000000141281F8E  mov     r14, r15
  0000000141281F91  not     rax
  0000000141281F94  mov     r15, rax
  0000000141281F97  mov     rax, 0C302D2964AECB6F3h
  0000000141281FA1  imul    rax, r15
  0000000141281FA5  add     rax, r8
  0000000141281FA8  not     rsi
  0000000141281FAB  mov     r15, [rsp+530h+var_518]
  0000000141281FB0  not     r15
  0000000141281FB3  and     r15, rsi
  0000000141281FB6  not     r15
  0000000141281FB9  mov     rsi, [rsp+530h+var_500]
  0000000141281FBE  and     r15, rsi
  0000000141281FC1  mov     r8, 146891C545A61EB7h
  0000000141281FCB  imul    r8, r15
  0000000141281FCF  add     r8, rax
  0000000141281FD2  not     rbx
  0000000141281FD5  not     r11
  0000000141281FD8  and     r11, rbx
  0000000141281FDB  not     r11
  0000000141281FDE  mov     rax, [rsp+530h+var_3D8]
  0000000141281FE6  and     rax, r11
  0000000141281FE9  and     r12, rax
  0000000141281FEC  not     rax
  0000000141281FEF  mov     r15, [rsp+530h+var_508]
  0000000141281FF4  and     rax, r15
  0000000141281FF7  not     rax
  0000000141281FFA  not     r12
  0000000141281FFD  and     r12, rax
  0000000141282000  mov     rax, 1C9C3BC32C70044h
  000000014128200A  imul    rax, r12
  000000014128200E  add     rax, r8
  0000000141282011  mov     rbx, [rsp+530h+var_4B0]
  0000000141282019  mov     r12, [rsp+530h+var_4B8]
  000000014128201E  and     rbx, r12
  0000000141282021  not     rbx
  0000000141282024  and     rbx, r14
  0000000141282027  not     rbx
  000000014128202A  mov     r14, [rsp+530h+var_490]
  0000000141282032  and     rbx, r14
  0000000141282035  mov     r8, 30B923A8CF3F4B5Bh
  000000014128203F  imul    r8, rbx
  0000000141282043  add     r8, rax
  0000000141282046  mov     rax, [rsp+530h+var_4C0]
  000000014128204B  not     rax
  000000014128204E  not     r10
  0000000141282051  and     r10, rax
  0000000141282054  not     r10
  0000000141282057  mov     rax, 4A5CF4313D8CF02Ch
  0000000141282061  imul    rax, r10
  0000000141282065  add     rax, r8
  0000000141282068  add     rax, rdx
  000000014128206B  mov     r8, [rsp+530h+var_130]
  0000000141282073  and     r8, r12
  0000000141282076  not     r8
  0000000141282079  and     r8, [rsp+530h+var_3B8]
  0000000141282081  mov     rdx, 0F6157CBDCF24CFE7h
  000000014128208B  imul    rdx, r8
  000000014128208F  mov     r8, 0C7E70DFEAB8391A6h
  0000000141282099  imul    r8, [rsp+530h+var_368]
  00000001412820A2  add     r8, rdx
  00000001412820A5  and     r11, [rsp+530h+var_440]
  00000001412820AD  not     r11
  00000001412820B0  mov     rdx, 9B9184F541A11871h
  00000001412820BA  imul    rdx, r11
  00000001412820BE  add     rdx, r8
  00000001412820C1  mov     r8, [rsp+530h+var_138]
  00000001412820C9  and     r8, r12
  00000001412820CC  mov     r11, r12
  00000001412820CF  not     r8
  00000001412820D2  mov     r10, [rsp+530h+var_128]
  00000001412820DA  mov     r12, [rsp+530h+var_2E8]
  00000001412820E2  and     r10, r12
  00000001412820E5  not     r10
  00000001412820E8  and     r10, r8
  00000001412820EB  not     r10
  00000001412820EE  and     r10, [rsp+530h+var_2A8]
  00000001412820F6  not     r10
  00000001412820F9  mov     r8, 0EE22232465F7EE61h
  0000000141282103  imul    r8, r10
  0000000141282107  add     r8, rdx
  000000014128210A  add     r8, rax
  000000014128210D  not     r9
  0000000141282110  not     rcx
  0000000141282113  and     rcx, r9
  0000000141282116  mov     rdx, [rsp+530h+var_4A0]
  000000014128211E  and     rdx, rcx
  0000000141282121  not     rcx
  0000000141282124  and     rcx, r15
  0000000141282127  not     rcx
  000000014128212A  not     rdx
  000000014128212D  and     rdx, rcx
  0000000141282130  mov     rax, 2A8F8DCB98D96A1Fh
  000000014128213A  imul    rax, rdx
  000000014128213E  add     rax, r8
  0000000141282141  mov     rcx, [rsp+530h+var_4D0]
  0000000141282146  not     rcx
  0000000141282149  mov     rdx, [rsp+530h+var_370]
  0000000141282151  and     rdx, rcx
  0000000141282154  not     rdx
  0000000141282157  mov     rcx, 8D61AB06B9589FB7h
  0000000141282161  imul    rcx, rdx
  0000000141282165  mov     rdx, [rsp+530h+var_528]
  000000014128216A  not     rdx
  000000014128216D  mov     r8, [rsp+530h+var_468]
  0000000141282175  not     r8
  0000000141282178  and     r8, rdx
  000000014128217B  mov     rdx, r14
  000000014128217E  and     rdx, r8
  0000000141282181  not     rdx
  0000000141282184  not     r8
  0000000141282187  mov     rbx, [rsp+530h+var_410]
  000000014128218F  and     r8, rbx
  0000000141282192  not     r8
  0000000141282195  and     r8, rdx
  0000000141282198  mov     rdx, 0FCF0E1CEF769F92Dh
  00000001412821A2  imul    rdx, r8
  00000001412821A6  add     rdx, rcx
  00000001412821A9  mov     rcx, [rsp+530h+var_360]
  00000001412821B1  not     rcx
  00000001412821B4  mov     r8, [rsp+530h+var_478]
  00000001412821BC  not     r8
  00000001412821BF  and     r8, rcx
  00000001412821C2  mov     rcx, 5B2A6D815A292BEEh
  00000001412821CC  imul    rcx, r8
  00000001412821D0  add     rcx, rdx
  00000001412821D3  not     rdi
  00000001412821D6  mov     rdx, [rsp+530h+var_470]
  00000001412821DE  not     rdx
  00000001412821E1  mov     r8, [rsp+530h+var_4E0]
  00000001412821E6  and     rdi, r8
  00000001412821E9  and     rdi, rdx
  00000001412821EC  not     rdi
  00000001412821EF  mov     rdx, 74F7DB77FBA02DE0h
  00000001412821F9  imul    rdx, rdi
  00000001412821FD  add     rdx, rcx
  0000000141282200  mov     r9, [rsp+530h+var_120]
  0000000141282208  and     r9, r11
  000000014128220B  and     r8, r9
  000000014128220E  not     r8
  0000000141282211  mov     rcx, r8
  0000000141282214  not     r9
  0000000141282217  mov     r8, rsi
  000000014128221A  and     r9, rsi
  000000014128221D  not     r9
  0000000141282220  and     r9, rcx
  0000000141282223  mov     rcx, 55E79DC16E05C370h
  000000014128222D  imul    rcx, r9
  0000000141282231  add     rcx, rdx
  0000000141282234  mov     r9, [rsp+530h+var_118]
  000000014128223C  mov     rdx, r9
  000000014128223F  not     rdx
  0000000141282242  and     r9, r11
  0000000141282245  mov     rsi, r11
  0000000141282248  not     r9
  000000014128224B  mov     r11, r9
  000000014128224E  and     rdx, r12
  0000000141282251  not     rdx
  0000000141282254  and     rdx, r8
  0000000141282257  mov     r9, r8
  000000014128225A  and     rdx, r11
  000000014128225D  not     rdx
  0000000141282260  mov     r8, 384A206C4B21ADDEh
  000000014128226A  imul    r8, rdx
  000000014128226E  add     r8, rcx
  0000000141282271  not     r13
  0000000141282274  and     r13, [rsp+530h+var_3F8]
  000000014128227C  mov     rdx, rbx
  000000014128227F  and     rdx, r13
  0000000141282282  not     r13
  0000000141282285  and     r13, r14
  0000000141282288  not     r13
  000000014128228B  not     rdx
  000000014128228E  and     rdx, r13
  0000000141282291  mov     rcx, 39F5A0356FF9249Ch
  000000014128229B  imul    rcx, rdx
  000000014128229F  add     rcx, r8
  00000001412822A2  add     rcx, rax
  00000001412822A5  mov     rax, [rsp+530h+var_2C0]
  00000001412822AD  mov     r11, r12
  00000001412822B0  and     rax, r12
  00000001412822B3  and     rbp, rax
  00000001412822B6  not     rax
  00000001412822B9  and     rax, r15
  00000001412822BC  not     rax
  00000001412822BF  not     rbp
  00000001412822C2  and     rbp, rax
  00000001412822C5  not     rbp
  00000001412822C8  and     rbp, r9
  00000001412822CB  not     rbp
  00000001412822CE  mov     rax, 20117F48840E7B82h
  00000001412822D8  imul    rax, rbp
  00000001412822DC  mov     r8, [rsp+530h+var_3D0]
  00000001412822E4  mov     rdx, r8
  00000001412822E7  not     rdx
  00000001412822EA  and     r8, rsi
  00000001412822ED  not     r8
  00000001412822F0  and     rdx, r12
  00000001412822F3  not     rdx
  00000001412822F6  and     rdx, r8
  00000001412822F9  not     rdx
  00000001412822FC  mov     r8, 0CC780E8AA5C7B21Bh
  0000000141282306  imul    r8, rdx
  000000014128230A  add     r8, rax
  000000014128230D  mov     rdx, [rsp+530h+var_530]
  0000000141282311  not     rdx
  0000000141282314  and     rdx, r14
  0000000141282317  mov     rax, 0A5BC589BF0194CCBh
  0000000141282321  imul    rax, rdx
  0000000141282325  add     rax, r8
  0000000141282328  mov     rdx, 377644C6E994EB18h
  0000000141282332  imul    rdx, [rsp+530h+var_480]
  000000014128233B  add     rdx, rax
  000000014128233E  mov     r8, [rsp+530h+var_488]
  0000000141282346  and     r8, r12
  0000000141282349  not     r8
  000000014128234C  mov     rax, 4EFD16B6BEC8D562h
  0000000141282356  imul    rax, r8
  000000014128235A  add     rax, rdx
  000000014128235D  mov     rdx, [rsp+530h+var_3C8]
  0000000141282365  not     rdx
  0000000141282368  and     r11, rdx
  000000014128236B  mov     rdx, 1F4CC59CA9797D83h
  0000000141282375  imul    rdx, r11
  0000000141282379  add     rdx, rax
  000000014128237C  mov     rax, rsi
  000000014128237F  and     rax, [rsp+530h+var_3F0]
  0000000141282387  not     rax
  000000014128238A  mov     r9, 0C4B9ABDA94FE02h
  0000000141282394  imul    r9, rax
  0000000141282398  add     r9, rdx
  000000014128239B  add     r9, rcx
  000000014128239E  imul    r9, [rsp+530h+var_2D8]
  00000001412823A7  mov     r10, [rsp+530h+var_298]
  00000001412823AF  mov     rdx, r10
  00000001412823B2  and     rdx, r9
  00000001412823B5  not     rdx
  00000001412823B8  mov     rcx, r9
  00000001412823BB  not     rcx
  00000001412823BE  mov     rdi, [rsp+530h+var_1F8]
  00000001412823C6  mov     rax, rdi
  00000001412823C9  and     rax, rcx
  00000001412823CC  not     rax
  00000001412823CF  and     rax, rdx
  00000001412823D2  mov     rsi, [rsp+530h+var_458]
  00000001412823DA  mov     r8, rsi
  00000001412823DD  not     r8
  00000001412823E0  mov     rdx, r10
  00000001412823E3  mov     r11, r10
  00000001412823E6  and     rdx, rcx
  00000001412823E9  mov     r10, rsi
  00000001412823EC  mov     rbx, rsi
  00000001412823EF  and     r10, rdx
  00000001412823F2  not     r10
  00000001412823F5  not     rdx
  00000001412823F8  and     rdx, r8
  00000001412823FB  not     rdx
  00000001412823FE  and     rdx, r10
  0000000141282401  mov     r10, rsi
  0000000141282404  and     r10, rcx
  0000000141282407  not     r10
  000000014128240A  and     r10, r11
  000000014128240D  and     r9, rsi
  0000000141282410  not     r9
  0000000141282413  and     r9, r11
  0000000141282416  and     r11, rsi
  0000000141282419  not     r11
  000000014128241C  and     r11, rcx
  000000014128241F  and     rcx, r8
  0000000141282422  mov     rsi, r8
  0000000141282425  and     r8, rax
  0000000141282428  not     rax
  000000014128242B  and     rsi, rax
  000000014128242E  and     rax, rbx
  0000000141282431  not     r8
  0000000141282434  not     rax
  0000000141282437  and     rax, r8
  000000014128243A  not     rcx
  000000014128243D  and     r9, rcx
  0000000141282440  not     r10
  0000000141282443  mov     rcx, [rsp+530h+var_438]
  000000014128244B  add     r10, rcx
  000000014128244E  add     r9, rcx
  0000000141282451  not     r11
  0000000141282454  add     r9, r11
  0000000141282457  add     r9, r10
  000000014128245A  add     r9, rdx
  000000014128245D  add     r9, rsi
  0000000141282460  not     rax
  0000000141282463  add     r9, rax
  0000000141282466  mov     rax, [rsp+530h+var_C0]
  000000014128246E  add     rax, rsp
  0000000141282471  add     rax, 530h
  0000000141282477  imul    rax, [rsp+530h+var_2D0]
  0000000141282480  mov     rcx, [rsp+530h+var_B8]
  0000000141282488  add     rcx, rsp
  000000014128248B  add     rcx, 530h
  0000000141282492  mov     r15, [rsp+530h+var_2E0]
  000000014128249A  imul    rcx, r15
  000000014128249E  mov     rdx, rcx
  00000001412824A1  not     rdx
  00000001412824A4  mov     r8, rax
  00000001412824A7  not     r8
  00000001412824AA  and     rax, rdx
  00000001412824AD  and     rdx, r8
  00000001412824B0  and     r8, rcx
  00000001412824B3  not     rax
  00000001412824B6  not     r8
  00000001412824B9  and     r8, rax
  00000001412824BC  not     rdx
  00000001412824BF  lea     rax, [r8+rdx*2]
  00000001412824C3  inc     rax
  00000001412824C6  mov     r10, [rsp+530h+var_3C0]
  00000001412824CE  mov     rcx, r10
  00000001412824D1  not     rcx
  00000001412824D4  mov     r8, rcx
  00000001412824D7  and     r8, rax
  00000001412824DA  mov     rdx, r10
  00000001412824DD  and     r10, rax
  00000001412824E0  mov     rsi, r10
  00000001412824E3  not     rax
  00000001412824E6  and     rdx, rax
  00000001412824E9  and     rax, rcx
  00000001412824EC  mov     rcx, [rsp+530h+var_210]
  00000001412824F4  mov     r11, [rsp+530h+var_3E8]
  00000001412824FC  and     r11d, ecx
  00000001412824FF  not     rcx
  0000000141282502  and     rcx, [rsp+530h+var_2B0]
  000000014128250A  not     rcx
  000000014128250D  not     r11
  0000000141282510  and     r11, rcx
  0000000141282513  not     rdx
  0000000141282516  not     r8
  0000000141282519  mov     r10, r11
  000000014128251C  mov     ecx, dword ptr [rsp+530h+var_2A0]
  0000000141282523  shl     r10, cl
  0000000141282526  sub     r8, rax
  0000000141282529  add     r8, rdx
  000000014128252C  not     r10
  000000014128252F  shr     r11, cl
  0000000141282532  not     r11
  0000000141282535  and     r11, r10
  0000000141282538  not     rax
  000000014128253B  not     r11
  000000014128253E  mov     rdx, r11
  0000000141282541  mov     ecx, [rsp+530h+var_348]
  0000000141282548  shl     rdx, cl
  000000014128254B  not     rsi
  000000014128254E  and     rsi, rax
  0000000141282551  not     rdx
  0000000141282554  mov     ecx, [rsp+530h+var_344]
  000000014128255B  shr     r11, cl
  000000014128255E  not     r11
  0000000141282561  and     r11, rdx
  0000000141282564  mov     rdx, [rsp+530h+var_288]
  000000014128256C  not     rdx
  000000014128256F  mov     rax, [rsp+530h+var_B0]
  0000000141282577  lea     rcx, [rsp+rax+530h+var_530]
  000000014128257B  add     rcx, 530h
  0000000141282582  mov     r13, [rsp+530h+var_2C8]
  000000014128258A  imul    rcx, r13
  000000014128258E  not     rcx
  0000000141282591  and     rcx, rdx
  0000000141282594  not     r11
  0000000141282597  imul    r11, r15
  000000014128259B  mov     rbx, r11
  000000014128259E  test    byte ptr [rsp+530h+var_58], 1
  00000001412825A6  mov     r14, [rsp+530h+var_270]
  00000001412825AE  not     r14
  00000001412825B1  mov     r10, [rsp+530h+var_3B0]
  00000001412825B9  cmovnz  r14, r10
  00000001412825BD  not     rcx
  00000001412825C0  cmovnz  rcx, r10
  00000001412825C4  mov     rax, [rsp+530h+var_358]
  00000001412825CC  lea     rdx, [rsp+rax+530h+var_530]
  00000001412825D0  add     rdx, 530h
  00000001412825D7  imul    rdx, r15
  00000001412825DB  add     rdx, [rsp+530h+var_2F0]
  00000001412825E3  test    byte ptr [rsp+530h+var_50], 1
  00000001412825EB  mov     r15, [rsp+530h+var_260]
  00000001412825F3  not     r15
  00000001412825F6  cmovnz  r15, r10
  00000001412825FA  mov     r12, [rsp+530h+var_278]
  0000000141282602  cmovnz  r12, r10
  0000000141282606  mov     rax, r10
  0000000141282609  mov     r10, [rsp+530h+var_310]
  0000000141282611  mov     r11, [rsp+530h+var_320]
  0000000141282619  lea     r10, [r10+r11*2]
  000000014128261D  cmovnz  rdx, rax
  0000000141282621  test    r13, 0
  0000000141282628  call    locret_141282638  ; -> locret_141282638
  000000014128262D  jnb     loc_141282639
  0000000141282633  jmp     loc_141281811
  0000000141282638  retn
  0000000141282639  nop
  000000014128263A  jmp     $+5
  000000014128263F  mov     rax, 8B75406943204B12h
  0000000141282649  mov     rax, 63A3DFCF31236BF2h
  0000000141282653  mov     rax, 0B3795A1BDD110F2Ah
  000000014128265D  mov     rax, 0F1D004B9CE748C34h
  0000000141282667  mov     rax, [rsp+530h+var_460]
  000000014128266F  mov     [rax], r10
  0000000141282672  mov     rax, [rsp+530h+var_D0]
  000000014128267A  mov     r10, [rsp+530h+var_258]
  0000000141282682  mov     [rax], r10
  0000000141282685  mov     rax, [rsp+530h+var_318]
  000000014128268D  mov     r10, [rsp+530h+var_380]
  0000000141282695  lea     rax, [r10+rax*2+1]
  000000014128269A  mov     r10, [rsp+530h+var_C8]
  00000001412826A2  mov     [r10], rax
  00000001412826A5  mov     r10, [rsp+530h+var_378]
  00000001412826AD  not     r10
  00000001412826B0  mov     rax, [rsp+530h+var_250]
  00000001412826B8  lea     rax, [rax+r10*2]
  00000001412826BC  mov     r10, [rsp+530h+var_228]
  00000001412826C4  mov     [r10], rax
  00000001412826C7  mov     rax, [rsp+530h+var_1E8]
  00000001412826CF  mov     r10, [rsp+530h+var_4F8]
  00000001412826D4  mov     [r10], rax
  00000001412826D7  mov     rax, [rsp+530h+var_A0]
  00000001412826DF  mov     r10, [rsp+530h+var_520]
  00000001412826E4  mov     [r10], rax
  00000001412826E7  mov     rax, [rsp+530h+var_1E0]
  00000001412826EF  mov     r10, [rsp+530h+var_3A0]
  00000001412826F7  mov     [r10], rax
  00000001412826FA  mov     rax, [rsp+530h+var_88]
  0000000141282702  mov     r10, [rsp+530h+var_238]
  000000014128270A  mov     [r10], rax
  000000014128270D  mov     rax, [rsp+530h+var_80]
  0000000141282715  mov     r10, [rsp+530h+var_248]
  000000014128271D  mov     [r10], rax
  0000000141282720  mov     r11, [rsp+530h+var_450]
  0000000141282728  not     r11
  000000014128272B  mov     r10, [rsp+530h+var_208]
  0000000141282733  mov     rax, [rsp+530h+var_4A8]
  000000014128273B  mov     [r11+rax], r10
  000000014128273F  mov     rax, [rsp+530h+var_78]
  0000000141282747  mov     r11, [rsp+530h+var_240]
  000000014128274F  mov     [r11], rax
  0000000141282752  mov     rax, [rsp+530h+var_98]
  000000014128275A  mov     [r14], rax
  000000014128275D  mov     rax, [rsp+530h+var_418]
  0000000141282765  lea     rax, [rsp+rax+530h]
  000000014128276D  mov     r14, [rsp+530h+var_268]
  0000000141282775  not     r14
  0000000141282778  mov     r11, [rsp+530h+var_2F8]
  0000000141282780  mov     [r11+r14], rax
  0000000141282784  mov     rax, [rsp+530h+var_220]
  000000014128278C  mov     rbp, [rsp+530h+var_218]
  0000000141282794  mov     [rax], rbp
  0000000141282797  mov     rax, [rsp+530h+var_200]
  000000014128279F  mov     [r15], rax
  00000001412827A2  mov     rax, [rsp+530h+var_90]
  00000001412827AA  mov     [r12], rax
  00000001412827AE  mov     r14, [rsp+530h+var_420]
  00000001412827B6  not     r14
  00000001412827B9  mov     rax, [rsp+530h+var_60]
  00000001412827C1  mov     r11, [rsp+530h+var_4D8]
  00000001412827C6  mov     [r14+r11], rax
  00000001412827CA  mov     r14, [rsp+530h+var_408]
  00000001412827D2  not     r14
  00000001412827D5  mov     rax, [rsp+530h+var_68]
  00000001412827DD  mov     r11, [rsp+530h+var_3A8]
  00000001412827E5  mov     [r14+r11], rax
  00000001412827E9  mov     r11, [rsp+530h+var_448]
  00000001412827F1  not     r11
  00000001412827F4  mov     rax, [rsp+530h+var_70]
  00000001412827FC  mov     [r11], rax
  00000001412827FF  mov     rax, [rsp+530h+var_230]
  0000000141282807  mov     r11, [rsp+530h+var_300]
  000000014128280F  mov     [rax], r11
  0000000141282812  mov     rax, [rsp+530h+var_400]
  000000014128281A  not     rax
  000000014128281D  mov     r11, [rsp+530h+var_398]
  0000000141282825  mov     [r11], rax
  0000000141282828  mov     rax, [rsp+530h+var_308]
  0000000141282830  mov     [rax], rdi
  0000000141282833  mov     rax, [rsp+530h+var_1D8]
  000000014128283B  mov     r11, [rsp+530h+var_330]
  0000000141282843  mov     [r11], rax
  0000000141282846  mov     rax, [rsp+530h+var_48]
  000000014128284E  mov     r11, [rsp+530h+var_338]
  0000000141282856  mov     [r11], rax
  0000000141282859  mov     rax, [rsp+530h+var_428]
  0000000141282861  mov     r11, [rsp+530h+var_430]
  0000000141282869  mov     rdi, [rsp+530h+var_4C8]
  000000014128286E  mov     [rdi+r11+3], rax
  0000000141282873  mov     [rsi+r8+1], r9
  0000000141282878  mov     r9, [rsp+530h+var_340]
  0000000141282880  add     r9, rbp
  0000000141282883  imul    r9, r13
  0000000141282887  mov     rdi, [rsp+530h+var_4E8]
  000000014128288C  mov     rax, rdi
  000000014128288F  not     rax
  0000000141282892  mov     r11, [rsp+530h+var_A8]
  000000014128289A  add     r11, r10
  000000014128289D  mov     r8, r9
  00000001412828A0  mov     rsi, r9
  00000001412828A3  not     r8
  00000001412828A6  imul    r11, [rsp+530h+var_350]
  00000001412828AF  mov     r9, r8
  00000001412828B2  and     r9, r11
  00000001412828B5  mov     [rcx], rbx
  00000001412828B8  mov     rcx, rax
  00000001412828BB  and     rcx, r9
  00000001412828BE  not     rcx
  00000001412828C1  not     r9
  00000001412828C4  mov     r10, rdi
  00000001412828C7  and     r10, r9
  00000001412828CA  not     r10
  00000001412828CD  and     r10, rcx
  00000001412828D0  mov     rcx, [rsp+530h+var_388]
  00000001412828D8  not     rcx
  00000001412828DB  and     r9, rax
  00000001412828DE  mov     [rdx], rcx
  00000001412828E1  mov     rcx, rdi
  00000001412828E4  and     rcx, r11
  00000001412828E7  not     r11
  00000001412828EA  and     rax, r11
  00000001412828ED  mov     rdx, rax
  00000001412828F0  not     rdx
  00000001412828F3  not     rcx
  00000001412828F6  and     rcx, rdx
  00000001412828F9  not     rcx
  00000001412828FC  and     rcx, rsi
  00000001412828FF  sub     rcx, r9
  0000000141282902  and     r8, rax
  0000000141282905  lea     rcx, [rcx+r8*2]
  0000000141282909  add     rcx, r10
  000000014128290C  and     r11, rdi
  000000014128290F  and     r11, rsi
  0000000141282912  not     r8
  0000000141282915  lea     rdx, [r8+r8*2]
  0000000141282919  add     rdx, r11
  000000014128291C  add     rdx, rcx
  000000014128291F  and     rax, rsi
  0000000141282922  sub     rdx, rax
  0000000141282925  add     rdx, 2
  0000000141282929  mov     rcx, [rsp+530h+var_390]
  0000000141282931  add     rsp, 4F0h
  0000000141282938  pop     rbx
  0000000141282939  pop     rbp
  000000014128293A  pop     rdi
  000000014128293B  pop     rsi
  000000014128293C  pop     r12
  000000014128293E  pop     r13
  0000000141282940  pop     r14
  0000000141282942  pop     r15
  0000000141282944  jmp     rdx
  0000000141282946  mov     rax, 0B3795A1BDD110F2Ah
  0000000141282950  mov     rax, 0F1D004B9CE748C34h
  000000014128295A  test    rsi, 0
  0000000141282961  call    locret_141282971  ; -> locret_141282971
  0000000141282966  jp      loc_141282972
  000000014128296C  jmp     loc_14127F4D3
  0000000141282971  retn
  0000000141282972  nop
  0000000141282973  jmp     loc_14127F29E
  0000000141282978  mov     rax, 8B75406943204B12h
  0000000141282982  mov     rax, 63A3DFCF31236BF2h
  000000014128298C  mov     rax, 0B3795A1BDD110F2Ah
  0000000141282996  mov     rax, 0F1D004B9CE748C34h
  00000001412829A0  test    r12, 0
  00000001412829A7  call    locret_1412829BC  ; -> locret_1412829BC
  00000001412829AC  jb      loc_1412829B7
  00000001412829B2  jmp     loc_1412829BD
  00000001412829B7  jmp     loc_1412825E3
  00000001412829BC  retn
  00000001412829BD  nop
  00000001412829BE  jmp     loc_14127F2E9

