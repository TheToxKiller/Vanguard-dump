// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414150DA                          ║
// ║  VA        : 0x1414150DA                            ║
// ║  RVA       : 0x14150DA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414150DC  sub_1414150DA
//   0x1414150DE  sub_1414150DA
//   0x1414150E0  sub_1414150DA
//   0x1414150E2  sub_1414150DA
//   0x1414150E3  sub_1414150DA
//   0x1414150E4  sub_1414150DA
//   0x1414150E5  sub_1414150DA
//   0x1414150E6  sub_1414150DA
//   0x1414150ED  sub_1414150DA
//   0x1414150F5  sub_1414150DA
//   0x1414150F8  sub_1414150DA
//   0x1414150FB  sub_1414150DA
//   0x141415103  sub_1414150DA
//   0x14141510B  sub_1414150DA
//   0x14141510E  sub_1414150DA
//   0x141415111  sub_1414150DA
//   0x141415114  sub_1414150DA
//   0x141415117  sub_1414150DA
//   0x14141511A  sub_1414150DA
//   0x14141511D  sub_1414150DA
//   0x141415120  sub_1414150DA
//   0x141415123  sub_1414150DA
//   0x141415126  sub_1414150DA
//   0x141415129  sub_1414150DA
//   0x141415131  sub_1414150DA
//   0x141415134  sub_1414150DA
//   0x141415138  sub_1414150DA
//   0x14141513B  sub_1414150DA
//   0x14141513F  sub_1414150DA
//   0x141415142  sub_1414150DA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17530 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414150DA  push    r15
  00000001414150DC  push    r14
  00000001414150DE  push    r13
  00000001414150E0  push    r12
  00000001414150E2  push    rsi
  00000001414150E3  push    rdi
  00000001414150E4  push    rbp
  00000001414150E5  push    rbx
  00000001414150E6  sub     rsp, 578h
  00000001414150ED  mov     rax, [rsp+5B8h+arg_40]
  00000001414150F5  mov     r8, rax
  00000001414150F8  not     r8
  00000001414150FB  mov     rcx, [rsp+5B8h+arg_C0]
  0000000141415103  and     rcx, [rsp+5B8h+arg_158]
  000000014141510B  mov     r13, rcx
  000000014141510E  not     r13
  0000000141415111  mov     rdx, rax
  0000000141415114  and     rdx, rcx
  0000000141415117  and     rcx, r8
  000000014141511A  and     r8, r13
  000000014141511D  not     r8
  0000000141415120  not     rdx
  0000000141415123  and     rdx, r8
  0000000141415126  not     rdx
  0000000141415129  mov     r8, [rsp+5B8h+arg_B8]
  0000000141415131  mov     r9, r8
  0000000141415134  shl     r9, 13h
  0000000141415138  not     r9
  000000014141513B  shr     r8, 2Dh
  000000014141513F  not     r8
  0000000141415142  and     r8, r9
  0000000141415145  mov     r9, r8
  0000000141415148  not     r9
  000000014141514B  mov     r10, 19B4F83604874E6Bh
  0000000141415155  not     r10
  0000000141415158  or      r9, r10
  000000014141515B  mov     r11, 0E64B07C9FB78B194h
  0000000141415165  not     r11
  0000000141415168  or      r8, r11
  000000014141516B  and     r8, r9
  000000014141516E  mov     r9, 0CDDF7FFFBFEFFE3Fh
  0000000141415178  or      r9, r8
  000000014141517B  mov     r8, 3FC9E55BFB0F8F33h
  0000000141415185  imul    r8, r9
  0000000141415189  imul    rdx, r8
  000000014141518D  imul    rcx, r8
  0000000141415191  add     rcx, rdx
  0000000141415194  and     r13, rax
  0000000141415197  imul    r13, r8
  000000014141519B  add     r13, rcx
  000000014141519E  imul    eax, r13d, 0B586BC40h
  00000001414151A5  mov     [rsp+5B8h+var_570], rax
  00000001414151AA  mov     rdx, [rsp+rax+5B8h]
  00000001414151B2  mov     rax, rdx
  00000001414151B5  shl     rax, 13h
  00000001414151B9  not     rax
  00000001414151BC  mov     rcx, rdx
  00000001414151BF  mov     rsi, rdx
  00000001414151C2  shr     rcx, 2Dh
  00000001414151C6  not     rcx
  00000001414151C9  and     rcx, rax
  00000001414151CC  mov     rax, rcx
  00000001414151CF  not     rax
  00000001414151D2  or      rax, r10
  00000001414151D5  or      rcx, r11
  00000001414151D8  and     rcx, rax
  00000001414151DB  mov     rdx, rcx
  00000001414151DE  mov     [rsp+5B8h+var_1B8], rcx
  00000001414151E6  mov     r8, [rsp+5B8h+arg_E8]
  00000001414151EE  mov     rax, r8
  00000001414151F1  shr     rax, 31h
  00000001414151F5  and     eax, 11h
  00000001414151F8  mov     r11, rax
  00000001414151FB  mov     [rsp+5B8h+var_388], rax
  0000000141415203  mov     rcx, r8
  0000000141415206  shr     rcx, 37h
  000000014141520A  not     ecx
  000000014141520C  and     ecx, 11h
  000000014141520F  mov     [rsp+5B8h+var_410], rcx
  0000000141415217  imul    eax, r13d, 0E411F600h
  000000014141521E  mov     [rsp+5B8h+var_4F0], rax
  0000000141415226  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014141522A  add     r10, 5B8h
  0000000141415231  mov     [rsp+5B8h+var_3D0], r10
  0000000141415239  imul    rcx, r10
  000000014141523D  not     rcx
  0000000141415240  mov     r10, r8
  0000000141415243  shr     r10, 26h
  0000000141415247  not     r10d
  000000014141524A  mov     [rsp+5B8h+var_298], r10
  0000000141415252  mov     eax, r10d
  0000000141415255  and     eax, 204001h
  000000014141525A  mov     [rsp+5B8h+var_418], rax
  0000000141415262  imul    r9d, r13d, 9E408EC8h
  0000000141415269  mov     [rsp+5B8h+var_468], r9
  0000000141415271  add     r9, rsp
  0000000141415274  add     r9, 5B8h
  000000014141527B  mov     [rsp+5B8h+var_3C8], r9
  0000000141415283  imul    rax, r9
  0000000141415287  not     rax
  000000014141528A  and     rax, rcx
  000000014141528D  imul    ecx, r13d, 0FFFF6F68h
  0000000141415294  mov     [rsp+5B8h+var_3E0], rcx
  000000014141529C  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001414152A0  add     r9, 5B8h
  00000001414152A7  mov     [rsp+5B8h+var_48], r9
  00000001414152AF  mov     rcx, r11
  00000001414152B2  imul    rcx, r9
  00000001414152B6  not     rax
  00000001414152B9  add     rax, rcx
  00000001414152BC  not     r8d
  00000001414152BF  mov     ecx, r8d
  00000001414152C2  shr     ecx, 3
  00000001414152C5  and     ecx, 4080001h
  00000001414152CB  shr     r8d, 4
  00000001414152CF  and     r8d, 2040001h
  00000001414152D6  imul    r8, rcx
  00000001414152DA  mov     [rsp+5B8h+var_460], r8
  00000001414152E2  not     rax
  00000001414152E5  imul    ecx, r13d, 41298AB0h
  00000001414152EC  mov     [rsp+5B8h+var_280], rcx
  00000001414152F4  add     rcx, rsp
  00000001414152F7  add     rcx, 5B8h
  00000001414152FE  imul    rcx, r8
  0000000141415302  not     rcx
  0000000141415305  and     rcx, rax
  0000000141415308  not     edx
  000000014141530A  mov     [rsp+5B8h+var_558], rdx
  000000014141530F  mov     eax, edx
  0000000141415311  shr     eax, 4
  0000000141415314  and     eax, 0Dh
  0000000141415317  mov     [rsp+5B8h+var_220], rax
  000000014141531F  mov     rax, 88A1692448433AE9h
  0000000141415329  imul    rax, r13
  000000014141532D  mov     r11, rax
  0000000141415330  mov     r14, 1569E4D042CABC1Ch
  000000014141533A  imul    r14, r13
  000000014141533E  not     rcx
  0000000141415341  mov     rax, [rcx]
  0000000141415344  mov     [rsp+5B8h+var_238], rax
  000000014141534C  shr     rax, 3Fh
  0000000141415350  mov     rcx, [rsp+5B8h+arg_108]
  0000000141415358  mov     rax, rcx
  000000014141535B  not     rax
  000000014141535E  setz    byte ptr [rsp+5B8h+var_408]
  0000000141415366  shr     rax, 2
  000000014141536A  mov     rdx, 100000000001h
  0000000141415374  and     rdx, rax
  0000000141415377  mov     rax, rcx
  000000014141537A  shr     rax, 1Eh
  000000014141537E  not     eax
  0000000141415380  and     eax, 10001h
  0000000141415385  imul    rdx, rax
  0000000141415389  mov     r10, rdx
  000000014141538C  mov     [rsp+5B8h+var_498], rdx
  0000000141415394  mov     rdx, rcx
  0000000141415397  shr     rdx, 3Fh
  000000014141539B  mov     [rsp+5B8h+var_398], rdx
  00000001414153A3  imul    eax, r13d, 0C37D30A8h
  00000001414153AA  mov     [rsp+5B8h+var_560], rax
  00000001414153AF  add     rax, rsp
  00000001414153B2  add     rax, 5B8h
  00000001414153B8  imul    rax, rdx
  00000001414153BC  not     rax
  00000001414153BF  mov     r8, rcx
  00000001414153C2  mov     rdx, rcx
  00000001414153C5  mov     [rsp+5B8h+var_50], rcx
  00000001414153CD  shr     r8, 35h
  00000001414153D1  and     r8d, 1
  00000001414153D5  mov     [rsp+5B8h+var_4A0], r8
  00000001414153DD  imul    ecx, r13d, 5D170418h
  00000001414153E4  add     rcx, rsp
  00000001414153E7  add     rcx, 5B8h
  00000001414153EE  imul    rcx, r8
  00000001414153F2  not     rcx
  00000001414153F5  and     rcx, rax
  00000001414153F8  imul    eax, r13d, 745CA0F8h
  00000001414153FF  mov     [rsp+5B8h+var_478], rax
  0000000141415407  add     rax, rsp
  000000014141540A  add     rax, 5B8h
  0000000141415410  imul    rax, r10
  0000000141415414  not     rcx
  0000000141415417  add     rcx, rax
  000000014141541A  not     rcx
  000000014141541D  mov     rax, rdx
  0000000141415420  shr     rax, 23h
  0000000141415424  and     eax, 20101h
  0000000141415429  mov     [rsp+5B8h+var_3C0], rax
  0000000141415431  imul    edx, r13d, 3C823EC0h
  0000000141415438  mov     [rsp+5B8h+var_548], rdx
  000000014141543D  add     rdx, rsp
  0000000141415440  add     rdx, 5B8h
  0000000141415447  imul    rdx, rax
  000000014141544B  not     rdx
  000000014141544E  and     rdx, rcx
  0000000141415451  mov     [rsp+5B8h+var_3E8], rdx
  0000000141415459  imul    ecx, r13d, -5Fh
  000000014141545D  mov     [rsp+5B8h+var_3B8], ecx
  0000000141415464  mov     [rsp+5B8h+var_240], rsi
  000000014141546C  mov     rbp, rsi
  000000014141546F  shl     rbp, cl
  0000000141415472  mov     rdi, r11
  0000000141415475  mov     r15, r11
  0000000141415478  not     r15
  000000014141547B  mov     rdx, r15
  000000014141547E  and     rdx, r14
  0000000141415481  mov     [rsp+5B8h+var_A8], rdx
  0000000141415489  mov     ecx, r13d
  000000014141548C  shl     ecx, 5
  000000014141548F  sub     ecx, r13d
  0000000141415492  mov     [rsp+5B8h+var_3B4], ecx
  0000000141415499  shr     rsi, cl
  000000014141549C  mov     rax, rdx
  000000014141549F  not     rax
  00000001414154A2  mov     [rsp+5B8h+var_2F8], rax
  00000001414154AA  mov     rbx, rsi
  00000001414154AD  not     rbx
  00000001414154B0  and     rax, rbx
  00000001414154B3  mov     [rsp+5B8h+var_5A0], rbx
  00000001414154B8  not     rax
  00000001414154BB  mov     rcx, rdx
  00000001414154BE  and     rcx, rsi
  00000001414154C1  mov     rdx, rsi
  00000001414154C4  mov     r8, rcx
  00000001414154C7  not     r8
  00000001414154CA  and     r8, rax
  00000001414154CD  mov     r9, rbp
  00000001414154D0  not     r9
  00000001414154D3  mov     r11, rbp
  00000001414154D6  and     r11, r8
  00000001414154D9  not     r8
  00000001414154DC  and     r8, r9
  00000001414154DF  mov     [rsp+5B8h+var_430], r9
  00000001414154E7  not     r8
  00000001414154EA  not     r11
  00000001414154ED  and     r11, r8
  00000001414154F0  mov     [rsp+5B8h+var_520], r11
  00000001414154F8  mov     r8, r14
  00000001414154FB  mov     [rsp+5B8h+var_580], r14
  0000000141415500  mov     r12, r14
  0000000141415503  not     r12
  0000000141415506  mov     r11, rdi
  0000000141415509  mov     r14, rdi
  000000014141550C  mov     [rsp+5B8h+var_4B0], rdi
  0000000141415514  and     r11, r8
  0000000141415517  mov     rdi, r11
  000000014141551A  not     rdi
  000000014141551D  mov     r8, r15
  0000000141415520  mov     [rsp+5B8h+var_250], r15
  0000000141415528  and     r8, r12
  000000014141552B  mov     rax, rbx
  000000014141552E  and     rax, r8
  0000000141415531  not     r8
  0000000141415534  mov     rsi, rdi
  0000000141415537  and     rsi, r8
  000000014141553A  mov     r10, rsi
  000000014141553D  not     r10
  0000000141415540  and     r10, rdx
  0000000141415543  mov     rbx, r9
  0000000141415546  and     rbx, r10
  0000000141415549  not     rbx
  000000014141554C  not     r10
  000000014141554F  mov     r9, rbp
  0000000141415552  and     r9, r10
  0000000141415555  not     r9
  0000000141415558  and     r9, rbx
  000000014141555B  not     rax
  000000014141555E  and     r8, rdx
  0000000141415561  not     r8
  0000000141415564  and     r8, rax
  0000000141415567  mov     rax, r15
  000000014141556A  and     rax, rdx
  000000014141556D  not     rax
  0000000141415570  mov     rbx, r14
  0000000141415573  mov     r15, [rsp+5B8h+var_5A0]
  0000000141415578  and     rbx, r15
  000000014141557B  not     rbx
  000000014141557E  and     rbx, rax
  0000000141415581  not     rbx
  0000000141415584  and     rbx, rbp
  0000000141415587  mov     rax, r12
  000000014141558A  mov     r14, r12
  000000014141558D  and     rax, rbx
  0000000141415590  not     rax
  0000000141415593  not     rbx
  0000000141415596  and     rbx, [rsp+5B8h+var_580]
  000000014141559B  not     rbx
  000000014141559E  and     rbx, rax
  00000001414155A1  mov     r12, [rsp+5B8h+var_430]
  00000001414155A9  and     rdi, r12
  00000001414155AC  not     rdi
  00000001414155AF  and     r11, rbp
  00000001414155B2  not     r11
  00000001414155B5  and     r11, rdi
  00000001414155B8  mov     rax, rdx
  00000001414155BB  and     rax, r11
  00000001414155BE  not     r11
  00000001414155C1  and     r11, r15
  00000001414155C4  not     r11
  00000001414155C7  not     rax
  00000001414155CA  and     rax, r11
  00000001414155CD  and     rsi, r15
  00000001414155D0  not     rsi
  00000001414155D3  and     r10, r12
  00000001414155D6  and     r10, rsi
  00000001414155D9  not     r10
  00000001414155DC  mov     rdi, [rsp+5B8h+var_4B0]
  00000001414155E4  mov     r11, rdi
  00000001414155E7  and     r11, r12
  00000001414155EA  mov     [rsp+5B8h+var_2A0], r11
  00000001414155F2  mov     rsi, r11
  00000001414155F5  not     rsi
  00000001414155F8  mov     [rsp+5B8h+var_2E8], rsi
  0000000141415600  mov     r15, r14
  0000000141415603  mov     r11, r14
  0000000141415606  and     r11, rdx
  0000000141415609  mov     r14, rdx
  000000014141560C  mov     [rsp+5B8h+var_328], rdx
  0000000141415614  mov     [rsp+5B8h+var_2A8], r11
  000000014141561C  and     r11, rsi
  000000014141561F  imul    esi, r13d, 74F208FBh
  0000000141415626  add     r11, rsi
  0000000141415629  lea     r10, [r11+r10*2]
  000000014141562D  and     rcx, rbp
  0000000141415630  add     rcx, rsi
  0000000141415633  add     rcx, r10
  0000000141415636  mov     rdx, r15
  0000000141415639  and     rdx, r12
  000000014141563C  mov     [rsp+5B8h+var_320], rdx
  0000000141415644  mov     r11, rdi
  0000000141415647  mov     r10, rdi
  000000014141564A  and     r10, rdx
  000000014141564D  not     r10
  0000000141415650  mov     rdi, [rsp+5B8h+var_5A0]
  0000000141415655  and     r10, rdi
  0000000141415658  add     rcx, r10
  000000014141565B  add     rcx, rax
  000000014141565E  mov     rax, r11
  0000000141415661  and     rax, r14
  0000000141415664  mov     [rsp+5B8h+var_4D0], rax
  000000014141566C  mov     r10, r15
  000000014141566F  mov     [rsp+5B8h+var_258], r15
  0000000141415677  and     r10, rax
  000000014141567A  mov     [rsp+5B8h+var_2E0], r10
  0000000141415682  mov     rax, rbp
  0000000141415685  mov     [rsp+5B8h+var_330], rbp
  000000014141568D  and     rax, r10
  0000000141415690  add     rcx, rax
  0000000141415693  add     rcx, rbx
  0000000141415696  not     r8
  0000000141415699  and     r8, r12
  000000014141569C  add     rcx, r8
  000000014141569F  not     r9
  00000001414156A2  add     r9, r9
  00000001414156A5  sub     rcx, r9
  00000001414156A8  mov     r8, [rsp+5B8h+var_250]
  00000001414156B0  and     r8, rdi
  00000001414156B3  mov     rax, r15
  00000001414156B6  and     rax, r8
  00000001414156B9  not     rax
  00000001414156BC  not     r8
  00000001414156BF  mov     r10, [rsp+5B8h+var_580]
  00000001414156C4  and     r8, r10
  00000001414156C7  not     r8
  00000001414156CA  and     r8, rax
  00000001414156CD  mov     rax, r12
  00000001414156D0  and     rax, r8
  00000001414156D3  not     rax
  00000001414156D6  not     r8
  00000001414156D9  and     r8, rbp
  00000001414156DC  not     r8
  00000001414156DF  and     r8, rax
  00000001414156E2  add     r8, rsi
  00000001414156E5  add     r8, [rsp+5B8h+var_520]
  00000001414156ED  add     r8, rcx
  00000001414156F0  mov     [rsp+5B8h+var_248], r8
  00000001414156F8  mov     edx, esi
  00000001414156FA  not     edx
  00000001414156FC  imul    ecx, r13d, 56h ; 'V'
  0000000141415700  mov     rax, r8
  0000000141415703  shr     rax, cl
  0000000141415706  mov     r8d, edx
  0000000141415709  mov     [rsp+5B8h+var_1E4], edx
  0000000141415710  and     r8d, eax
  0000000141415713  mov     [rsp+5B8h+var_528], rsi
  000000014141571B  mov     ecx, esi
  000000014141571D  and     ecx, eax
  000000014141571F  mov     dword ptr [rsp+5B8h+var_2B0], ecx
  0000000141415726  not     ecx
  0000000141415728  not     eax
  000000014141572A  and     eax, edx
  000000014141572C  not     eax
  000000014141572E  and     eax, ecx
  0000000141415730  not     r8d
  0000000141415733  add     r8d, esi
  0000000141415736  add     r8d, eax
  0000000141415739  mov     esi, r8d
  000000014141573C  mov     dword ptr [rsp+5B8h+var_438], r8d
  0000000141415744  imul    eax, r13d, 4A78B328h
  000000014141574B  mov     [rsp+5B8h+var_1F0], rax
  0000000141415753  add     rax, rsp
  0000000141415756  add     rax, 5B8h
  000000014141575C  imul    rax, [rsp+5B8h+var_398]
  0000000141415765  imul    ecx, r13d, 45D16738h
  000000014141576C  mov     [rsp+5B8h+var_288], rcx
  0000000141415774  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000141415778  add     rdx, 5B8h
  000000014141577F  mov     [rsp+5B8h+var_2C0], rdx
  0000000141415787  mov     rcx, [rsp+5B8h+var_4A0]
  000000014141578F  imul    rcx, rdx
  0000000141415793  add     rcx, rax
  0000000141415796  not     rcx
  0000000141415799  imul    eax, r13d, 2E8B39C0h
  00000001414157A0  add     rax, rsp
  00000001414157A3  add     rax, 5B8h
  00000001414157A9  imul    rax, [rsp+5B8h+var_498]
  00000001414157B2  not     rax
  00000001414157B5  and     rax, rcx
  00000001414157B8  not     rax
  00000001414157BB  imul    ecx, r13d, 0C8250D30h
  00000001414157C2  mov     [rsp+5B8h+var_590], rcx
  00000001414157C7  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001414157CB  add     rdx, 5B8h
  00000001414157D2  mov     [rsp+5B8h+var_3F0], rdx
  00000001414157DA  mov     rcx, [rsp+5B8h+var_3C0]
  00000001414157E2  imul    rcx, rdx
  00000001414157E6  mov     r9, [rax+rcx]
  00000001414157EA  mov     [rsp+5B8h+var_1C8], r9
  00000001414157F2  mov     rdx, [rsp+5B8h+arg_58]
  00000001414157FA  mov     rax, rdx
  00000001414157FD  not     rax
  0000000141415800  mov     [rsp+5B8h+var_2C8], rax
  0000000141415808  and     eax, 2004401h
  000000014141580D  mov     rcx, rdx
  0000000141415810  shr     rcx, 27h
  0000000141415814  not     ecx
  0000000141415816  and     ecx, 5
  0000000141415819  imul    rcx, rax
  000000014141581D  mov     r8, rcx
  0000000141415820  mov     [rsp+5B8h+var_4B8], rcx
  0000000141415828  mov     eax, edx
  000000014141582A  mov     r11, rdx
  000000014141582D  mov     [rsp+5B8h+var_1D8], rdx
  0000000141415835  not     eax
  0000000141415837  mov     ecx, eax
  0000000141415839  mov     rdx, rax
  000000014141583C  shr     ecx, 15h
  000000014141583F  and     ecx, 11h
  0000000141415842  mov     [rsp+5B8h+var_3D8], rcx
  000000014141584A  mov     rax, rcx
  000000014141584D  imul    rax, r9
  0000000141415851  not     rax
  0000000141415854  imul    ecx, r13d, 0DF5E3D0h
  000000014141585B  add     rcx, rsp
  000000014141585E  add     rcx, 5B8h
  0000000141415865  imul    rcx, r8
  0000000141415869  not     rcx
  000000014141586C  and     rcx, rax
  000000014141586F  not     rcx
  0000000141415872  imul    eax, r13d, 0ED61AF10h
  0000000141415879  mov     [rsp+5B8h+var_598], rax
  000000014141587E  test    sil, 1
  0000000141415882  lea     rbp, [rsp+rax+5B8h]
  000000014141588A  cmovz   rcx, rbp
  000000014141588E  mov     [rsp+5B8h+var_4C0], rcx
  0000000141415896  mov     r8, [rsp+5B8h+var_558]
  000000014141589B  mov     eax, r8d
  000000014141589E  shr     eax, 0Dh
  00000001414158A1  and     eax, 20001h
  00000001414158A6  mov     ecx, r8d
  00000001414158A9  shr     ecx, 18h
  00000001414158AC  and     ecx, 41h
  00000001414158AF  imul    rcx, rax
  00000001414158B3  mov     r9, rcx
  00000001414158B6  mov     [rsp+5B8h+var_390], rcx
  00000001414158BE  and     r12, rdi
  00000001414158C1  mov     rax, [rsp+5B8h+var_4B0]
  00000001414158C9  and     rax, r12
  00000001414158CC  not     rax
  00000001414158CF  not     r12
  00000001414158D2  and     r12, r10
  00000001414158D5  not     r12
  00000001414158D8  and     r12, rax
  00000001414158DB  mov     [rsp+5B8h+var_5A8], r12
  00000001414158E0  mov     eax, r8d
  00000001414158E3  shr     eax, 3
  00000001414158E6  and     eax, 19h
  00000001414158E9  mov     ecx, r8d
  00000001414158EC  shr     ecx, 5
  00000001414158EF  and     ecx, 7
  00000001414158F2  imul    rcx, rax
  00000001414158F6  mov     [rsp+5B8h+var_4E8], rcx
  00000001414158FE  mov     rax, [rsp+5B8h+var_1B8]
  0000000141415906  shr     rax, 2Ch
  000000014141590A  not     eax
  000000014141590C  and     eax, 20201h
  0000000141415911  shr     r8d, 1
  0000000141415914  and     r8d, 61h
  0000000141415918  imul    r8, rax
  000000014141591C  mov     rsi, r8
  000000014141591F  mov     [rsp+5B8h+var_558], r8
  0000000141415924  mov     rcx, 60AFF6820C007BADh
  000000014141592E  imul    rcx, r13
  0000000141415932  imul    eax, r13d, 7DABC970h
  0000000141415939  mov     [rsp+5B8h+var_450], rax
  0000000141415941  mov     rax, [rsp+rax+5B8h]
  0000000141415949  mov     [rsp+5B8h+var_218], rax
  0000000141415951  add     rcx, rax
  0000000141415954  mov     [rsp+5B8h+var_518], rcx
  000000014141595C  mov     rax, 3230F0EE07699142h
  0000000141415966  imul    rax, r13
  000000014141596A  imul    ecx, r13d, 0DAC35E20h
  0000000141415971  mov     [rsp+5B8h+var_540], rcx
  0000000141415976  mov     rbx, [rsp+rcx+5B8h]
  000000014141597E  mov     r10, rbx
  0000000141415981  and     r10, rax
  0000000141415984  mov     r8, rdx
  0000000141415987  mov     ecx, r8d
  000000014141598A  shr     ecx, 1
  000000014141598C  and     ecx, 1002201h
  0000000141415992  mov     [rsp+5B8h+var_4A8], rcx
  000000014141599A  imul    ecx, r13d, 0A2E86B50h
  00000001414159A1  mov     [rsp+5B8h+var_488], rcx
  00000001414159A9  imul    ecx, r13d, 0CCCC592h
  00000001414159B0  mov     [rsp+5B8h+var_210], rcx
  00000001414159B8  imul    ecx, r13d, 48BA2CE7h
  00000001414159BF  mov     [rsp+5B8h+var_428], rcx
  00000001414159C7  imul    ecx, r13d, 0AC3793C8h
  00000001414159CE  mov     [rsp+5B8h+var_568], rcx
  00000001414159D3  imul    ecx, r13d, 0BED5E4B8h
  00000001414159DA  mov     [rsp+5B8h+var_3F8], rcx
  00000001414159E2  imul    ecx, r13d, 45D0D6A0h
  00000001414159E9  mov     [rsp+5B8h+var_3A0], rcx
  00000001414159F1  imul    ecx, r13d, 0E4128698h
  00000001414159F8  mov     [rsp+5B8h+var_400], rcx
  0000000141415A00  imul    ecx, r13d, 94F1F6E8h
  0000000141415A07  mov     [rsp+5B8h+var_458], rcx
  0000000141415A0F  imul    ecx, r13d, 0F208FB00h
  0000000141415A16  imul    edi, r13d, 6B0D7880h
  0000000141415A1D  mov     [rsp+5B8h+var_508], rdi
  0000000141415A25  imul    edx, r13d, 6FB55508h
  0000000141415A2C  mov     [rsp+5B8h+var_538], rdx
  0000000141415A34  imul    edx, r13d, 3C81AE28h
  0000000141415A3B  mov     [rsp+5B8h+var_510], rdx
  0000000141415A43  imul    edx, r13d, 0A78FB740h
  0000000141415A4A  mov     [rsp+5B8h+var_5B8], rdx
  0000000141415A4E  imul    edx, r13d, 0ED611E78h
  0000000141415A55  mov     [rsp+5B8h+var_578], rdx
  0000000141415A5A  xor     edx, edx
  0000000141415A5C  bt      r11, 3Ah ; ':'
  0000000141415A61  setnb   dl
  0000000141415A64  shr     r8d, 0Dh
  0000000141415A68  and     r8d, 3
  0000000141415A6C  imul    r8, rdx
  0000000141415A70  mov     [rsp+5B8h+var_520], r8
  0000000141415A78  mov     [rsp+5B8h+var_3B0], rbx
  0000000141415A80  mov     rdx, rbx
  0000000141415A83  not     rdx
  0000000141415A86  and     rdx, rax
  0000000141415A89  not     rax
  0000000141415A8C  and     rax, rbx
  0000000141415A8F  not     rax
  0000000141415A92  mov     r11, 4CACCA98B0A15A53h
  0000000141415A9C  imul    r11, rdx
  0000000141415AA0  not     rdx
  0000000141415AA3  and     rdx, rax
  0000000141415AA6  not     rdx
  0000000141415AA9  mov     r8, 0B35335674F5EA5ADh
  0000000141415AB3  imul    rdx, r8
  0000000141415AB7  imul    rax, r8
  0000000141415ABB  add     r11, rax
  0000000141415ABE  add     r11, rdx
  0000000141415AC1  lea     rdx, [rsp+rdi+5B8h+var_5B8]
  0000000141415AC5  add     rdx, 5B8h
  0000000141415ACC  mov     [rsp+5B8h+var_338], rdx
  0000000141415AD4  mov     rax, rsi
  0000000141415AD7  imul    rax, rdx
  0000000141415ADB  imul    edx, r13d, 129DC058h
  0000000141415AE2  mov     [rsp+5B8h+var_588], rdx
  0000000141415AE7  add     rdx, rsp
  0000000141415AEA  add     rdx, 5B8h
  0000000141415AF1  imul    rdx, r9
  0000000141415AF5  add     rdx, rax
  0000000141415AF8  add     rcx, rsp
  0000000141415AFB  add     rcx, 5B8h
  0000000141415B02  mov     [rsp+5B8h+var_228], rcx
  0000000141415B0A  not     rdx
  0000000141415B0D  mov     rax, [rsp+5B8h+var_220]
  0000000141415B15  imul    rax, rcx
  0000000141415B19  not     rax
  0000000141415B1C  and     rax, rdx
  0000000141415B1F  sub     r11, r10
  0000000141415B22  not     r10
  0000000141415B25  mov     [rsp+5B8h+var_490], r10
  0000000141415B2D  mov     r15, 84C43B67FE0A1DF6h
  0000000141415B37  mov     rsi, r13
  0000000141415B3A  imul    r15, r13
  0000000141415B3E  add     r15, r10
  0000000141415B41  mov     r14, r15
  0000000141415B44  not     r14
  0000000141415B47  mov     r13, r11
  0000000141415B4A  not     r13
  0000000141415B4D  mov     rdi, r15
  0000000141415B50  and     rdi, r13
  0000000141415B53  mov     rbx, rdi
  0000000141415B56  not     rbx
  0000000141415B59  mov     r10, r14
  0000000141415B5C  and     r10, r11
  0000000141415B5F  not     r10
  0000000141415B62  and     r10, rbx
  0000000141415B65  mov     rdx, 0A446AF9AD0C08795h
  0000000141415B6F  imul    rdx, rsi
  0000000141415B73  mov     [rsp+5B8h+var_270], rdx
  0000000141415B7B  mov     rdx, 0D2CD77D04E4F708Ah
  0000000141415B85  imul    rdx, rsi
  0000000141415B89  mov     [rsp+5B8h+var_268], rdx
  0000000141415B91  not     rax
  0000000141415B94  imul    edx, esi, 904A1A60h
  0000000141415B9A  mov     [rsp+5B8h+var_448], rdx
  0000000141415BA2  imul    edx, esi, 999942D8h
  0000000141415BA8  mov     [rsp+5B8h+var_5B0], rdx
  0000000141415BAD  imul    r8d, esi, 8BA23DD8h
  0000000141415BB4  mov     [rsp+5B8h+var_500], r8
  0000000141415BBC  imul    edx, esi, 86FAF1E8h
  0000000141415BC2  mov     [rsp+5B8h+var_4F8], rdx
  0000000141415BCA  imul    r12d, esi, 0DF6AAA10h
  0000000141415BD1  mov     [rsp+5B8h+var_550], r12
  0000000141415BD6  imul    edx, esi, 33331648h
  0000000141415BDC  mov     [rsp+5B8h+var_440], rdx
  0000000141415BE4  imul    edx, esi, 0CCCC5920h
  0000000141415BEA  mov     [rsp+5B8h+var_530], rdx
  0000000141415BF2  imul    edx, esi, 4F1FFF18h
  0000000141415BF8  mov     [rsp+5B8h+var_4C8], rdx
  0000000141415C00  imul    r9d, esi, 333285B0h
  0000000141415C07  mov     [rsp+5B8h+var_470], r9
  0000000141415C0F  imul    edx, esi, 79047D80h
  0000000141415C15  mov     [rsp+5B8h+var_4D8], rdx
  0000000141415C1D  test    byte ptr [rsp+5B8h+var_4E8], 1
  0000000141415C25  lea     rcx, [rsp+rdx+5B8h]
  0000000141415C2D  cmovnz  rax, rcx
  0000000141415C31  imul    ecx, esi, 94E97E0h
  0000000141415C37  mov     [rsp+5B8h+var_1F8], rcx
  0000000141415C3F  add     rcx, rsp
  0000000141415C42  add     rcx, 5B8h
  0000000141415C49  imul    rcx, [rsp+5B8h+var_4A8]
  0000000141415C52  not     rcx
  0000000141415C55  lea     rdx, [rsp+r8+5B8h+var_5B8]
  0000000141415C59  add     rdx, 5B8h
  0000000141415C60  imul    rdx, [rsp+5B8h+var_520]
  0000000141415C69  not     rdx
  0000000141415C6C  and     rdx, rcx
  0000000141415C6F  not     rdx
  0000000141415C72  lea     r8, [rsp+r9+5B8h+var_5B8]
  0000000141415C76  add     r8, 5B8h
  0000000141415C7D  imul    r8, [rsp+5B8h+var_3D8]
  0000000141415C86  add     r8, rdx
  0000000141415C89  imul    ecx, esi, 0D17435A8h
  0000000141415C8F  mov     [rsp+5B8h+var_4E0], rcx
  0000000141415C97  imul    edx, esi, 0D61B8198h
  0000000141415C9D  mov     [rsp+5B8h+var_3A8], rdx
  0000000141415CA5  test    byte ptr [rsp+5B8h+var_4B8], 1
  0000000141415CAD  lea     rcx, [rsp+rcx+5B8h]
  0000000141415CB5  mov     [rsp+5B8h+var_380], rcx
  0000000141415CBD  cmovnz  r8, rcx
  0000000141415CC1  mov     ecx, esi
  0000000141415CC3  shl     ecx, 4
  0000000141415CC6  mov     edx, esi
  0000000141415CC8  sub     edx, ecx
  0000000141415CCA  mov     ecx, edx
  0000000141415CCC  mov     dword ptr [rsp+5B8h+var_350], edx
  0000000141415CD3  lea     rdx, [rsp+r12+5B8h+var_5B8]
  0000000141415CD7  add     rdx, 5B8h
  0000000141415CDE  imul    rdx, [rsp+5B8h+var_3C0]
  0000000141415CE7  not     rdx
  0000000141415CEA  imul    rbp, [rsp+5B8h+var_498]
  0000000141415CF3  not     rbp
  0000000141415CF6  and     rbp, rdx
  0000000141415CF9  mov     rdx, [rsp+5B8h+var_5A8]
  0000000141415CFE  shr     rdx, cl
  0000000141415D01  and     edx, dword ptr [rsp+5B8h+var_528]
  0000000141415D08  imul    r9d, esi, 0DF67468h
  0000000141415D0F  mov     [rsp+5B8h+var_420], r9
  0000000141415D17  imul    ecx, esi, 0F6B046F0h
  0000000141415D1D  mov     [rsp+5B8h+var_480], rcx
  0000000141415D25  test    dl, 1
  0000000141415D28  not     rbp
  0000000141415D2B  cmovz   rbp, [rsp+5B8h+var_3F0]
  0000000141415D34  mov     rcx, [rsp+5B8h+var_3E8]
  0000000141415D3C  not     rcx
  0000000141415D3F  mov     rdx, [rcx]
  0000000141415D42  mov     [rsp+5B8h+var_1E0], rdx
  0000000141415D4A  mov     rcx, [rsp+5B8h+var_3F8]
  0000000141415D52  mov     rcx, [rsp+rcx+5B8h]
  0000000141415D5A  mov     [rsp+5B8h+var_3E8], rcx
  0000000141415D62  mov     rcx, [rsp+5B8h+var_400]
  0000000141415D6A  mov     rcx, [rsp+rcx+5B8h]
  0000000141415D72  mov     [rsp+5B8h+var_3F8], rcx
  0000000141415D7A  mov     rax, [rax]
  0000000141415D7D  mov     [rsp+5B8h+var_60], rax
  0000000141415D85  mov     rax, [r8]
  0000000141415D88  mov     [rsp+5B8h+var_400], rax
  0000000141415D90  mov     rax, [rbp+0]
  0000000141415D94  mov     [rsp+5B8h+var_58], rax
  0000000141415D9C  mov     rax, [rsp+5B8h+var_538]
  0000000141415DA4  mov     rax, [rsp+rax+5B8h]
  0000000141415DAC  imul    rax, [rsp+5B8h+var_220]
  0000000141415DB5  mov     [rsp+5B8h+var_348], rax
  0000000141415DBD  imul    eax, esi, 0DAC2CD88h
  0000000141415DC3  mov     [rsp+5B8h+var_208], rax
  0000000141415DCB  mov     rax, [rsp+rax+5B8h]
  0000000141415DD3  imul    rax, [rsp+5B8h+var_460]
  0000000141415DDC  mov     [rsp+5B8h+var_340], rax
  0000000141415DE4  mov     rax, 4073F3B60D3B6F57h
  0000000141415DEE  imul    rax, rsi
  0000000141415DF2  mov     [rsp+5B8h+var_278], rax
  0000000141415DFA  mov     rax, 0B09414C68452FE2Eh
  0000000141415E04  imul    rax, rsi
  0000000141415E08  mov     [rsp+5B8h+var_3F0], rax
  0000000141415E10  mov     rax, [rsp+5B8h+var_488]
  0000000141415E18  mov     rcx, [rsp+rax+5B8h]
  0000000141415E20  mov     [rsp+5B8h+var_290], rcx
  0000000141415E28  mov     rax, [rsp+5B8h+var_568]
  0000000141415E2D  mov     rax, [rsp+rax+5B8h]
  0000000141415E35  mov     [rsp+5B8h+var_230], rax
  0000000141415E3D  mov     rax, [rsp+5B8h+var_3A0]
  0000000141415E45  mov     rax, [rsp+rax+5B8h]
  0000000141415E4D  mov     [rsp+5B8h+var_1C0], rax
  0000000141415E55  mov     rax, [rsp+5B8h+var_440]
  0000000141415E5D  mov     rax, [rsp+rax+5B8h]
  0000000141415E65  mov     [rsp+5B8h+var_98], rax
  0000000141415E6D  mov     r12, [rsp+5B8h+var_4C8]
  0000000141415E75  mov     rax, [rsp+r12+5B8h]
  0000000141415E7D  mov     [rsp+5B8h+var_A0], rax
  0000000141415E85  mov     rax, [rsp+5B8h+var_5B0]
  0000000141415E8A  mov     rax, [rsp+rax+5B8h]
  0000000141415E92  mov     [rsp+5B8h+var_90], rax
  0000000141415E9A  mov     rax, [rsp+5B8h+var_578]
  0000000141415E9F  mov     rax, [rsp+rax+5B8h]
  0000000141415EA7  mov     [rsp+5B8h+var_88], rax
  0000000141415EAF  mov     rax, [rsp+r9+5B8h]
  0000000141415EB7  mov     [rsp+5B8h+var_80], rax
  0000000141415EBF  mov     rax, [rsp+5B8h+var_458]
  0000000141415EC7  mov     rax, [rsp+rax+5B8h]
  0000000141415ECF  mov     [rsp+5B8h+var_78], rax
  0000000141415ED7  mov     rax, [rsp+5B8h+var_5B8]
  0000000141415EDB  mov     rax, [rsp+rax+5B8h]
  0000000141415EE3  mov     [rsp+5B8h+var_70], rax
  0000000141415EEB  mov     rax, [rsp+5B8h+var_3A8]
  0000000141415EF3  mov     rax, [rsp+rax+5B8h]
  0000000141415EFB  mov     [rsp+5B8h+var_68], rax
  0000000141415F03  mov     rax, 0C93244B45D8BA70Eh
  0000000141415F0D  mov     rax, 4943F9D1CDEFD31h
  0000000141415F17  mov     rax, 0FBF324165FE998C0h
  0000000141415F21  mov     rax, 376D192170BBD9C0h
  0000000141415F2B  mov     rax, 0C93244B45D8BA70Eh
  0000000141415F35  mov     rax, 4943F9D1CDEFD31h
  0000000141415F3F  mov     rax, 64A52C37F7E54081h
  0000000141415F49  mov     rax, 70B0A5FB2856AAE3h
  0000000141415F53  mov     rax, 0FBF324165FE998C0h
  0000000141415F5D  mov     rax, 376D192170BBD9C0h
  0000000141415F67  mov     rax, 0C93244B45D8BA70Eh
  0000000141415F71  mov     rax, 4943F9D1CDEFD31h
  0000000141415F7B  mov     rax, 64A52C37F7E54081h
  0000000141415F85  mov     rax, 70B0A5FB2856AAE3h
  0000000141415F8F  imul    eax, esi, 0FB582378h
  0000000141415F95  mov     [rsp+5B8h+var_200], rax
  0000000141415F9D  bt      rcx, 3Eh ; '>'
  0000000141415FA2  mov     rax, [rsp+5B8h+var_4C0]
  0000000141415FAA  mov     rax, [rax]
  0000000141415FAD  mov     [rsp+5B8h+var_1D0], rax
  0000000141415FB5  setnb   byte ptr [rsp+5B8h+var_4C0]
  0000000141415FBD  cmp     rdx, rax
  0000000141415FC0  mov     rbp, [rsp+5B8h+var_210]
  0000000141415FC8  cmovbe  rbp, [rsp+5B8h+var_428]
  0000000141415FD1  setbe   al
  0000000141415FD4  add     rbp, [rsp+5B8h+var_518]
  0000000141415FDC  mov     rcx, rbp
  0000000141415FDF  not     rcx
  0000000141415FE2  mov     r8, rcx
  0000000141415FE5  and     r8, r11
  0000000141415FE8  not     r8
  0000000141415FEB  and     r13, rbp
  0000000141415FEE  not     r13
  0000000141415FF1  and     r13, r14
  0000000141415FF4  and     r13, r8
  0000000141415FF7  not     r13
  0000000141415FFA  and     r15, rcx
  0000000141415FFD  not     r15
  0000000141416000  and     r14, rbp
  0000000141416003  not     r14
  0000000141416006  and     r14, r11
  0000000141416009  and     r11, r15
  000000014141600C  not     r11
  000000014141600F  add     r11, r13
  0000000141416012  and     rbx, rcx
  0000000141416015  not     rbx
  0000000141416018  and     rdi, rbp
  000000014141601B  not     rdi
  000000014141601E  and     rdi, rbx
  0000000141416021  add     rdi, r11
  0000000141416024  and     r14, r15
  0000000141416027  not     r14
  000000014141602A  add     r14, r14
  000000014141602D  sub     rdi, r14
  0000000141416030  mov     r9, r10
  0000000141416033  not     r9
  0000000141416036  and     r10, rcx
  0000000141416039  not     r10
  000000014141603C  and     r9, rbp
  000000014141603F  not     r9
  0000000141416042  and     r9, r10
  0000000141416045  or      al, byte ptr [rsp+5B8h+var_4C0]
  000000014141604C  mov     r11, [rsp+5B8h+var_268]
  0000000141416054  and     r11, rcx
  0000000141416057  movzx   ebx, byte ptr [rsp+5B8h+var_408]
  000000014141605F  test    bl, al
  0000000141416061  mov     rdx, [rsp+5B8h+var_3F0]
  0000000141416069  cmovnz  rdx, [rsp+5B8h+var_278]
  0000000141416072  mov     [rsp+5B8h+var_3F0], rdx
  000000014141607A  mov     rdx, [rsp+5B8h+var_448]
  0000000141416082  mov     r15, [rsp+5B8h+var_4F0]
  000000014141608A  cmovnz  rdx, r15
  000000014141608E  mov     [rsp+5B8h+var_C8], rdx
  0000000141416096  mov     rdx, [rsp+5B8h+var_1F0]
  000000014141609E  cmovnz  rdx, [rsp+5B8h+var_530]
  00000001414160A7  mov     [rsp+5B8h+var_1F0], rdx
  00000001414160AF  mov     rdx, [rsp+5B8h+var_420]
  00000001414160B7  cmovnz  rdx, [rsp+5B8h+var_588]
  00000001414160BD  mov     [rsp+5B8h+var_C0], rdx
  00000001414160C5  mov     rdx, [rsp+5B8h+var_4F8]
  00000001414160CD  cmovnz  rdx, [rsp+5B8h+var_470]
  00000001414160D6  mov     [rsp+5B8h+var_B8], rdx
  00000001414160DE  mov     rdx, [rsp+5B8h+var_208]
  00000001414160E6  cmovnz  rdx, [rsp+5B8h+var_550]
  00000001414160EC  mov     [rsp+5B8h+var_208], rdx
  00000001414160F4  mov     rdx, [rsp+5B8h+var_5B0]
  00000001414160F9  mov     r13, [rsp+5B8h+var_480]
  0000000141416101  cmovnz  rdx, r13
  0000000141416105  mov     [rsp+5B8h+var_B0], rdx
  000000014141610D  mov     rdx, r12
  0000000141416110  mov     r14, [rsp+5B8h+var_568]
  0000000141416115  cmovnz  rdx, r14
  0000000141416119  mov     [rsp+5B8h+var_278], rdx
  0000000141416121  mov     rdx, [rsp+5B8h+var_200]
  0000000141416129  cmovnz  rdx, [rsp+5B8h+var_560]
  000000014141612F  mov     [rsp+5B8h+var_200], rdx
  0000000141416137  mov     rdx, [rsp+5B8h+var_1F8]
  000000014141613F  mov     r8, [rsp+5B8h+var_590]
  0000000141416144  cmovnz  rdx, r8
  0000000141416148  mov     [rsp+5B8h+var_1F8], rdx
  0000000141416150  not     r11
  0000000141416153  mov     r10, [rsp+5B8h+var_538]
  000000014141615B  cmovnz  r8, r10
  000000014141615F  mov     [rsp+5B8h+var_590], r8
  0000000141416164  mov     rdx, [rsp+5B8h+var_598]
  0000000141416169  mov     r12, [rsp+5B8h+var_510]
  0000000141416171  cmovnz  rdx, r12
  0000000141416175  mov     [rsp+5B8h+var_268], rdx
  000000014141617D  and     r11, [rsp+5B8h+var_270]
  0000000141416185  not     r9
  0000000141416188  lea     rdx, [rdi+r9*2]
  000000014141618C  inc     rdx
  000000014141618F  test    bl, al
  0000000141416191  cmovz   rdx, r11
  0000000141416195  mov     [rsp+5B8h+var_D0], rdx
  000000014141619D  mov     rdx, r10
  00000001414161A0  cmovnz  rdx, [rsp+5B8h+var_540]
  00000001414161A6  mov     [rsp+5B8h+var_D8], rdx
  00000001414161AE  mov     r8, 786F4263FBBF11B6h
  00000001414161B8  imul    r8, rsi
  00000001414161BC  mov     r10, [rsp+5B8h+var_490]
  00000001414161C4  add     r8, r10
  00000001414161C7  mov     rdx, 0A4F1637D60F8564Ch
  00000001414161D1  imul    rdx, rsi
  00000001414161D5  add     rdx, r10
  00000001414161D8  not     rdx
  00000001414161DB  and     rdx, rcx
  00000001414161DE  not     rdx
  00000001414161E1  and     rdx, r8
  00000001414161E4  mov     r8, 0FF6F50D9D3F5A90Fh
  00000001414161EE  imul    r8, rsi
  00000001414161F2  add     r8, r10
  00000001414161F5  mov     r9, 0A82EDC2430F82117h
  00000001414161FF  imul    r9, rsi
  0000000141416203  add     r9, r10
  0000000141416206  not     r9
  0000000141416209  and     r9, rcx
  000000014141620C  not     r9
  000000014141620F  and     r9, r8
  0000000141416212  test    bl, al
  0000000141416214  cmovnz  r9, rdx
  0000000141416218  mov     [rsp+5B8h+var_E0], r9
  0000000141416220  mov     rdi, [rsp+5B8h+var_578]
  0000000141416225  mov     rdx, rdi
  0000000141416228  mov     r8, [rsp+5B8h+var_5B8]
  000000014141622C  cmovnz  rdx, r8
  0000000141416230  mov     [rsp+5B8h+var_E8], rdx
  0000000141416238  mov     rdx, 9CC755BCFA67562Dh
  0000000141416242  imul    rdx, rsi
  0000000141416246  add     rdx, r10
  0000000141416249  mov     r9, 5A8BA9E7B8277F6h
  0000000141416253  imul    r9, rsi
  0000000141416257  add     r9, r10
  000000014141625A  mov     r8, rdx
  000000014141625D  not     r8
  0000000141416260  and     r8, r9
  0000000141416263  not     r9
  0000000141416266  mov     r10, rdx
  0000000141416269  and     r10, r9
  000000014141626C  mov     [rsp+5B8h+var_210], rbp
  0000000141416274  mov     r11, rbp
  0000000141416277  and     r11, r10
  000000014141627A  not     r10
  000000014141627D  not     r8
  0000000141416280  and     r8, r10
  0000000141416283  and     r10, rcx
  0000000141416286  not     r10
  0000000141416289  not     r11
  000000014141628C  and     r11, r10
  000000014141628F  and     rdx, rbp
  0000000141416292  not     rdx
  0000000141416295  and     rdx, r9
  0000000141416298  and     r8, rcx
  000000014141629B  sub     r8, rdx
  000000014141629E  add     r8, r11
  00000001414162A1  mov     rdx, 0B2CC52A24CBF2C4Fh
  00000001414162AB  imul    rdx, rsi
  00000001414162AF  mov     r9, 0E7BE57C1D8E22EB1h
  00000001414162B9  imul    r9, rsi
  00000001414162BD  and     r9, rcx
  00000001414162C0  not     r9
  00000001414162C3  and     r9, rdx
  00000001414162C6  test    bl, al
  00000001414162C8  cmovnz  r9, r8
  00000001414162CC  mov     [rsp+5B8h+var_F0], r9
  00000001414162D4  mov     rdx, [rsp+5B8h+var_3E0]
  00000001414162DC  cmovnz  rdx, [rsp+5B8h+var_458]
  00000001414162E5  mov     [rsp+5B8h+var_3E0], rdx
  00000001414162ED  mov     rdx, 0DDBE59A28AA06EDh
  00000001414162F7  imul    rdx, rsi
  00000001414162FB  mov     r8, 0CF53CBE5EBF71E09h
  0000000141416305  imul    r8, rsi
  0000000141416309  and     r8, rcx
  000000014141630C  not     r8
  000000014141630F  and     r8, rdx
  0000000141416312  mov     rdx, 0EAF5353DC0FC298Eh
  000000014141631C  imul    rdx, rsi
  0000000141416320  and     rdx, rcx
  0000000141416323  mov     rcx, 5A5BECE909818A0Fh
  000000014141632D  imul    rcx, rsi
  0000000141416331  not     rdx
  0000000141416334  and     rdx, rcx
  0000000141416337  test    bl, al
  0000000141416339  cmovnz  rdx, r8
  000000014141633D  mov     [rsp+5B8h+var_F8], rdx
  0000000141416345  mov     r9, r14
  0000000141416348  lea     rax, [rsp+r14+5B8h+var_5B8]
  000000014141634C  add     rax, 5B8h
  0000000141416352  imul    rax, [rsp+5B8h+var_410]
  000000014141635B  not     rax
  000000014141635E  mov     rcx, [rsp+5B8h+var_590]
  0000000141416363  add     rcx, rsp
  0000000141416366  add     rcx, 5B8h
  000000014141636D  imul    rcx, [rsp+5B8h+var_460]
  0000000141416376  not     rcx
  0000000141416379  and     rcx, rax
  000000014141637C  test    byte ptr [rsp+5B8h+var_438], 1
  0000000141416384  lea     rax, [rsp+r12+5B8h]
  000000014141638C  mov     [rsp+5B8h+var_2B8], rax
  0000000141416394  not     rcx
  0000000141416397  cmovz   rcx, rax
  000000014141639B  mov     [rsp+5B8h+var_270], rcx
  00000001414163A3  mov     r12, [rsp+5B8h+var_5A8]
  00000001414163A8  bt      r12, 3Ch ; '<'
  00000001414163AD  setnb   r8b
  00000001414163B1  mov     byte ptr [rsp+5B8h+var_590], r8b
  00000001414163B6  mov     r10, [rsp+5B8h+var_3B0]
  00000001414163BE  mov     rax, r10
  00000001414163C1  shr     rax, 3Fh
  00000001414163C5  mov     r14, rax
  00000001414163C8  mov     [rsp+5B8h+var_490], rax
  00000001414163D0  mov     rax, [rsp+5B8h+var_1C0]
  00000001414163D8  mov     rdx, [rsp+5B8h+var_238]
  00000001414163E0  add     rax, rdx
  00000001414163E3  mov     [rsp+5B8h+var_408], rax
  00000001414163EB  imul    r11d, esi, 0A79047D8h
  00000001414163F2  imul    ecx, esi, 19998B24h
  00000001414163F8  mov     [rsp+5B8h+var_2D0], rcx
  0000000141416400  cmp     rax, [rsp+5B8h+var_3F8]
  0000000141416408  cmovnb  r11, rcx
  000000014141640C  setb    bl
  000000014141640F  and     bl, r8b
  0000000141416412  xor     bl, 1
  0000000141416415  mov     rax, 0F429A14032DE803Ah
  000000014141641F  imul    rax, rsi
  0000000141416423  mov     rcx, 0C5771EF5E16C44A6h
  000000014141642D  imul    rcx, rsi
  0000000141416431  imul    r8d, esi, 66662C90h
  0000000141416438  test    r14b, bl
  000000014141643B  cmovnz  rcx, rax
  000000014141643F  mov     [rsp+5B8h+var_4C0], rcx
  0000000141416447  mov     rcx, r9
  000000014141644A  cmovnz  r15, r9
  000000014141644E  mov     [rsp+5B8h+var_4F0], r15
  0000000141416456  mov     rax, r8
  0000000141416459  mov     r9, r8
  000000014141645C  mov     r15, [rsp+5B8h+var_478]
  0000000141416464  cmovnz  rax, r15
  0000000141416468  mov     [rsp+5B8h+var_360], rax
  0000000141416470  cmovnz  r13, [rsp+5B8h+var_530]
  0000000141416479  mov     [rsp+5B8h+var_358], r13
  0000000141416481  mov     rax, rcx
  0000000141416484  mov     rbp, rcx
  0000000141416487  cmovnz  rax, [rsp+5B8h+var_468]
  0000000141416490  mov     [rsp+5B8h+var_100], rax
  0000000141416498  imul    eax, esi, 4A74BF0h
  000000014141649E  mov     [rsp+5B8h+var_518], rax
  00000001414164A6  test    r14b, bl
  00000001414164A9  mov     rcx, [rsp+5B8h+var_570]
  00000001414164AE  cmovnz  rcx, [rsp+5B8h+var_4C8]
  00000001414164B7  mov     [rsp+5B8h+var_2D8], rcx
  00000001414164BF  cmovnz  rdi, rax
  00000001414164C3  mov     [rsp+5B8h+var_578], rdi
  00000001414164C8  imul    eax, esi, 82531560h
  00000001414164CE  test    r14b, bl
  00000001414164D1  mov     rcx, rax
  00000001414164D4  mov     r8, [rsp+5B8h+var_450]
  00000001414164DC  cmovnz  rcx, r8
  00000001414164E0  mov     [rsp+5B8h+var_300], rcx
  00000001414164E8  imul    edi, esi, 94F16650h
  00000001414164EE  test    r14b, bl
  00000001414164F1  mov     rcx, [rsp+5B8h+var_500]
  00000001414164F9  cmovnz  rcx, [rsp+5B8h+var_540]
  00000001414164FF  mov     [rsp+5B8h+var_500], rcx
  0000000141416507  cmovz   r9, [rsp+5B8h+var_598]
  000000014141650D  mov     [rsp+5B8h+var_378], r9
  0000000141416515  cmovnz  rdi, rax
  0000000141416519  mov     [rsp+5B8h+var_318], rdi
  0000000141416521  mov     rdi, rax
  0000000141416524  mov     r13, r10
  0000000141416527  shr     r13, 3Ch
  000000014141652B  imul    eax, esi, 0F4F208FBh
  0000000141416531  imul    ecx, esi, 4F208FB0h
  0000000141416537  imul    r14d, esi, 329E3EDDh
  000000014141653E  cmp     edx, eax
  0000000141416540  cmovb   r14, rcx
  0000000141416544  setnb   r10b
  0000000141416548  mov     rax, 88C026CB4421C360h
  0000000141416552  imul    rax, rsi
  0000000141416556  mov     r9, [rsp+5B8h+var_230]
  000000014141655E  add     rax, r9
  0000000141416561  add     rax, r11
  0000000141416564  mov     [rsp+5B8h+var_540], rax
  0000000141416569  not     rax
  000000014141656C  mov     rdx, rax
  000000014141656F  not     r12
  0000000141416572  mov     rcx, 0FD131458BCB28FB9h
  000000014141657C  imul    rcx, rsi
  0000000141416580  add     rcx, r12
  0000000141416583  mov     rax, 9998D2C450C38B0Dh
  000000014141658D  imul    rax, rsi
  0000000141416591  add     rax, r12
  0000000141416594  mov     [rsp+5B8h+var_5A8], r12
  0000000141416599  not     rax
  000000014141659C  and     rax, rdx
  000000014141659F  mov     [rsp+5B8h+var_510], rdx
  00000001414165A7  not     rax
  00000001414165AA  and     rax, rcx
  00000001414165AD  mov     rcx, 2E3EBBB095CB4590h
  00000001414165B7  imul    rcx, rsi
  00000001414165BB  add     rcx, r12
  00000001414165BE  mov     r11, 2C8350145ED86C58h
  00000001414165C8  imul    r11, rsi
  00000001414165CC  add     r11, r12
  00000001414165CF  not     r11
  00000001414165D2  and     r11, rdx
  00000001414165D5  not     r11
  00000001414165D8  and     r11, rcx
  00000001414165DB  mov     rdx, r11
  00000001414165DE  and     r10b, byte ptr [rsp+5B8h+var_590]
  00000001414165E3  xor     r10b, 1
  00000001414165E7  test    r13b, r10b
  00000001414165EA  cmovnz  rdi, r8
  00000001414165EE  mov     [rsp+5B8h+var_370], rdi
  00000001414165F6  mov     r8, [rsp+5B8h+var_538]
  00000001414165FE  mov     rcx, [rsp+5B8h+var_588]
  0000000141416603  cmovz   rcx, r8
  0000000141416607  mov     [rsp+5B8h+var_588], rcx
  000000014141660C  mov     rcx, [rsp+5B8h+var_548]
  0000000141416611  mov     rdi, [rsp+5B8h+var_480]
  0000000141416619  cmovnz  rcx, rdi
  000000014141661D  mov     [rsp+5B8h+var_308], rcx
  0000000141416625  mov     rcx, [rsp+5B8h+var_560]
  000000014141662A  cmovnz  rcx, [rsp+5B8h+var_5B8]
  000000014141662F  mov     [rsp+5B8h+var_560], rcx
  0000000141416634  test    byte ptr [rsp+5B8h+var_490], bl
  000000014141663B  cmovnz  r8, [rsp+5B8h+var_280]
  0000000141416644  mov     [rsp+5B8h+var_538], r8
  000000014141664C  cmovnz  rdx, rax
  0000000141416650  mov     [rsp+5B8h+var_590], rdx
  0000000141416655  mov     r8, [rsp+5B8h+var_570]
  000000014141665A  cmovnz  r15, r8
  000000014141665E  mov     [rsp+5B8h+var_478], r15
  0000000141416666  mov     rax, 0A72AD683941071BFh
  0000000141416670  imul    rax, rsi
  0000000141416674  mov     rcx, 38C355A8979FADFDh
  000000014141667E  imul    rcx, rsi
  0000000141416682  test    r13b, r10b
  0000000141416685  mov     r11, [rsp+5B8h+var_4D8]
  000000014141668D  cmovnz  r11, [rsp+5B8h+var_468]
  0000000141416696  mov     [rsp+5B8h+var_4D8], r11
  000000014141669E  cmovnz  rcx, rax
  00000001414166A2  mov     [rsp+5B8h+var_280], rcx
  00000001414166AA  mov     rax, [rsp+5B8h+var_4E0]
  00000001414166B2  cmovz   rax, rdi
  00000001414166B6  mov     [rsp+5B8h+var_4E0], rax
  00000001414166BE  imul    r11d, esi, 586F2790h
  00000001414166C5  test    r13b, r10b
  00000001414166C8  mov     rax, [rsp+5B8h+var_530]
  00000001414166D0  cmovnz  rax, [rsp+5B8h+var_4C8]
  00000001414166D9  mov     [rsp+5B8h+var_530], rax
  00000001414166E1  mov     rax, [rsp+5B8h+var_598]
  00000001414166E6  mov     rcx, [rsp+5B8h+var_550]
  00000001414166EB  cmovz   rcx, rax
  00000001414166EF  mov     [rsp+5B8h+var_550], rcx
  00000001414166F4  mov     rcx, [rsp+5B8h+var_470]
  00000001414166FC  cmovz   rax, rcx
  0000000141416700  mov     [rsp+5B8h+var_598], rax
  0000000141416705  cmovnz  r8, rcx
  0000000141416709  mov     [rsp+5B8h+var_570], r8
  000000014141670E  cmovnz  rbp, [rsp+5B8h+var_518]
  0000000141416717  mov     [rsp+5B8h+var_568], rbp
  000000014141671C  cmovnz  r11, [rsp+5B8h+var_4F8]
  0000000141416725  mov     [rsp+5B8h+var_368], r11
  000000014141672D  mov     r8, 0E4C77BC555602C7Ah
  0000000141416737  imul    r8, rsi
  000000014141673B  add     r8, r9
  000000014141673E  add     r8, r14
  0000000141416741  mov     r9, r8
  0000000141416744  not     r9
  0000000141416747  mov     rax, 0D45077723A875459h
  0000000141416751  imul    rax, rsi
  0000000141416755  mov     rcx, 5D6A4C09D5B0A51Dh
  000000014141675F  imul    rcx, rsi
  0000000141416763  and     rcx, r9
  0000000141416766  not     rcx
  0000000141416769  and     rcx, rax
  000000014141676C  mov     rax, 0C1E9FD83AEECD952h
  0000000141416776  imul    rax, rsi
  000000014141677A  mov     rdx, 15152C8DF710095Fh
  0000000141416784  imul    rdx, rsi
  0000000141416788  and     rdx, r9
  000000014141678B  not     rdx
  000000014141678E  and     rdx, rax
  0000000141416791  test    r13b, r10b
  0000000141416794  cmovnz  rdx, rcx
  0000000141416798  mov     [rsp+5B8h+var_470], rdx
  00000001414167A0  imul    ecx, esi, 17459CE0h
  00000001414167A6  mov     [rsp+5B8h+var_2F0], rcx
  00000001414167AE  test    r13b, r10b
  00000001414167B1  mov     rax, [rsp+5B8h+var_5B0]
  00000001414167B6  cmovz   rax, rcx
  00000001414167BA  mov     [rsp+5B8h+var_5B0], rax
  00000001414167BF  mov     rdx, 7814FD3B96F64D24h
  00000001414167C9  imul    rdx, rsi
  00000001414167CD  and     rdx, [rsp+5B8h+var_290]
  00000001414167D5  not     rdx
  00000001414167D8  mov     rdi, 7C83C32BEB870754h
  00000001414167E2  imul    rdi, rsi
  00000001414167E6  add     rdi, rdx
  00000001414167E9  mov     r11, 0A01DF84DB272FF90h
  00000001414167F3  imul    r11, rsi
  00000001414167F7  add     r11, rdx
  00000001414167FA  mov     r14, r11
  00000001414167FD  not     r14
  0000000141416800  mov     r12, r9
  0000000141416803  and     r12, r14
  0000000141416806  mov     rax, r12
  0000000141416809  not     rax
  000000014141680C  mov     r15, r8
  000000014141680F  and     r15, r11
  0000000141416812  not     r15
  0000000141416815  mov     rbp, rax
  0000000141416818  and     rbp, r15
  000000014141681B  not     rbp
  000000014141681E  and     rbp, rdi
  0000000141416821  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014141682B  imul    rcx, rbp
  000000014141682F  and     r12, rdi
  0000000141416832  and     r15, rdi
  0000000141416835  not     rdi
  0000000141416838  and     r11, rdi
  000000014141683B  not     r11
  000000014141683E  and     r11, r9
  0000000141416841  mov     rbp, 6666666666666666h
  000000014141684B  imul    r11, rbp
  000000014141684F  add     r11, rcx
  0000000141416852  and     rax, rdi
  0000000141416855  not     rax
  0000000141416858  not     r12
  000000014141685B  and     r12, rax
  000000014141685E  mov     rax, 3333333333333334h
  0000000141416868  imul    rax, r12
  000000014141686C  and     rdi, r8
  000000014141686F  not     rdi
  0000000141416872  and     rdi, r14
  0000000141416875  imul    rdi, rbp
  0000000141416879  add     rdi, rax
  000000014141687C  add     rdi, r11
  000000014141687F  or      rbp, 1
  0000000141416883  imul    rbp, r15
  0000000141416887  add     rbp, rdi
  000000014141688A  mov     rax, 372E080AA72B3AC5h
  0000000141416894  mov     r12, rsi
  0000000141416897  imul    rax, rsi
  000000014141689B  mov     rcx, 29B3C753A7280D87h
  00000001414168A5  imul    rcx, rsi
  00000001414168A9  and     rcx, r9
  00000001414168AC  not     rcx
  00000001414168AF  and     rcx, rax
  00000001414168B2  test    r13b, r10b
  00000001414168B5  cmovnz  rcx, rbp
  00000001414168B9  mov     [rsp+5B8h+var_310], rcx
  00000001414168C1  imul    r11d, r12d, 8BA2CE70h
  00000001414168C8  test    r13b, r10b
  00000001414168CB  mov     rax, [rsp+5B8h+var_508]
  00000001414168D3  cmovz   rax, r11
  00000001414168D7  mov     [rsp+5B8h+var_508], rax
  00000001414168DF  mov     rax, 10627270BF5D25AFh
  00000001414168E9  imul    rax, rsi
  00000001414168ED  mov     rcx, 25128C2AB6247B6Eh
  00000001414168F7  imul    rcx, rsi
  00000001414168FB  and     rcx, r9
  00000001414168FE  not     rcx
  0000000141416901  and     rcx, rax
  0000000141416904  mov     rax, 508B0EAB6D178555h
  000000014141690E  imul    rax, rsi
  0000000141416912  mov     r8, 16CB977701A4A114h
  000000014141691C  imul    r8, rsi
  0000000141416920  and     r8, r9
  0000000141416923  not     r8
  0000000141416926  and     r8, rax
  0000000141416929  test    r13b, r10b
  000000014141692C  cmovnz  r8, rcx
  0000000141416930  mov     [rsp+5B8h+var_468], r8
  0000000141416938  mov     rax, [rsp+5B8h+var_458]
  0000000141416940  mov     r8, [rsp+5B8h+var_488]
  0000000141416948  cmovnz  rax, r8
  000000014141694C  mov     [rsp+5B8h+var_450], rax
  0000000141416954  mov     rax, 9AAFE26D418DD599h
  000000014141695E  imul    rax, rsi
  0000000141416962  mov     rcx, 98A1EF4571980C3Ch
  000000014141696C  imul    rcx, rsi
  0000000141416970  and     rcx, r9
  0000000141416973  not     rcx
  0000000141416976  and     rcx, rax
  0000000141416979  mov     rax, 1F915CA4AE382F1Ch
  0000000141416983  imul    rax, rsi
  0000000141416987  add     rax, rdx
  000000014141698A  mov     r15, 7F3CE14A6EB31666h
  0000000141416994  imul    r15, rsi
  0000000141416998  add     r15, rdx
  000000014141699B  not     r15
  000000014141699E  and     r15, r9
  00000001414169A1  not     r15
  00000001414169A4  and     r15, rax
  00000001414169A7  test    r13b, r10b
  00000001414169AA  cmovnz  r15, rcx
  00000001414169AE  mov     r10, [rsp+5B8h+var_490]
  00000001414169B6  test    r10b, bl
  00000001414169B9  mov     rax, [rsp+5B8h+var_5B8]
  00000001414169BD  cmovnz  rax, [rsp+5B8h+var_480]
  00000001414169C6  mov     [rsp+5B8h+var_5B8], rax
  00000001414169CA  mov     rax, [rsp+5B8h+var_548]
  00000001414169CF  cmovnz  rax, [rsp+5B8h+var_288]
  00000001414169D8  mov     [rsp+5B8h+var_548], rax
  00000001414169DD  cmovz   r11, r8
  00000001414169E1  imul    ecx, r12d, 0E8B9D288h
  00000001414169E8  test    r10b, bl
  00000001414169EB  cmovnz  rcx, r8
  00000001414169EF  mov     [rsp+5B8h+var_488], rcx
  00000001414169F7  mov     rax, 0AA0DE9E94F4D2227h
  0000000141416A01  imul    rax, rsi
  0000000141416A05  mov     r14, [rsp+5B8h+var_5A8]
  0000000141416A0A  add     rax, r14
  0000000141416A0D  mov     rcx, 73F0C646480A89B6h
  0000000141416A17  imul    rcx, rsi
  0000000141416A1B  add     rcx, r14
  0000000141416A1E  not     rcx
  0000000141416A21  mov     rdx, [rsp+5B8h+var_510]
  0000000141416A29  and     rcx, rdx
  0000000141416A2C  not     rcx
  0000000141416A2F  and     rcx, rax
  0000000141416A32  mov     rax, 0E8067F0ABE9986FDh
  0000000141416A3C  imul    rax, rsi
  0000000141416A40  mov     rsi, 0BBADCF102BE94FAFh
  0000000141416A4A  imul    rsi, r12
  0000000141416A4E  and     rsi, rdx
  0000000141416A51  mov     r8, rdx
  0000000141416A54  not     rsi
  0000000141416A57  and     rsi, rax
  0000000141416A5A  test    r10b, bl
  0000000141416A5D  cmovnz  rsi, rcx
  0000000141416A61  mov     rax, 3CCA633C204C4063h
  0000000141416A6B  imul    rax, r12
  0000000141416A6F  add     rax, r14
  0000000141416A72  mov     rcx, 9B2B189608335EB2h
  0000000141416A7C  imul    rcx, r12
  0000000141416A80  add     rcx, r14
  0000000141416A83  not     rcx
  0000000141416A86  and     rcx, rdx
  0000000141416A89  not     rcx
  0000000141416A8C  and     rcx, rax
  0000000141416A8F  mov     rax, 14BC29F0DA3017D7h
  0000000141416A99  imul    rax, r12
  0000000141416A9D  mov     rdx, 79BCD0F176B5B459h
  0000000141416AA7  imul    rdx, r12
  0000000141416AAB  and     rdx, r8
  0000000141416AAE  not     rdx
  0000000141416AB1  and     rdx, rax
  0000000141416AB4  test    r10b, bl
  0000000141416AB7  cmovnz  rdx, rcx
  0000000141416ABB  mov     [rsp+5B8h+var_4C8], rdx
  0000000141416AC3  mov     rax, 0B10A97F0245CCF8Fh
  0000000141416ACD  imul    rax, r12
  0000000141416AD1  mov     rcx, 293776172555E0D2h
  0000000141416ADB  imul    rcx, r12
  0000000141416ADF  and     rcx, r8
  0000000141416AE2  not     rcx
  0000000141416AE5  and     rcx, rax
  0000000141416AE8  mov     rax, 3D405563A4F3B88Ch
  0000000141416AF2  imul    rax, r12
  0000000141416AF6  add     rax, r14
  0000000141416AF9  mov     r9, 0B363E0C55A15132h
  0000000141416B03  imul    r9, r12
  0000000141416B07  add     r9, r14
  0000000141416B0A  not     r9
  0000000141416B0D  and     r9, r8
  0000000141416B10  not     r9
  0000000141416B13  and     r9, rax
  0000000141416B16  test    r10b, bl
  0000000141416B19  cmovnz  r9, rcx
  0000000141416B1D  mov     rax, [rsp+5B8h+var_3A0]
  0000000141416B25  lea     rax, [rsp+rax+5B8h]
  0000000141416B2D  mov     rcx, [rsp+5B8h+var_2F0]
  0000000141416B35  add     rcx, rsp
  0000000141416B38  add     rcx, 5B8h
  0000000141416B3F  mov     rdx, [rsp+5B8h+var_4B8]
  0000000141416B47  imul    rax, rdx
  0000000141416B4B  mov     r8, [rsp+5B8h+var_3D8]
  0000000141416B53  imul    rcx, r8
  0000000141416B57  add     rcx, rax
  0000000141416B5A  test    byte ptr [rsp+5B8h+var_438], 1
  0000000141416B62  lea     rax, [rsp+r11+5B8h]
  0000000141416B6A  mov     rbp, [rsp+5B8h+var_2B8]
  0000000141416B72  cmovz   rcx, rbp
  0000000141416B76  mov     [rsp+5B8h+var_3A0], rcx
  0000000141416B7E  imul    rax, [rsp+5B8h+var_4A8]
  0000000141416B87  not     rax
  0000000141416B8A  mov     rcx, [rsp+5B8h+var_588]
  0000000141416B8F  add     rcx, rsp
  0000000141416B92  add     rcx, 5B8h
  0000000141416B99  imul    rcx, [rsp+5B8h+var_520]
  0000000141416BA2  not     rcx
  0000000141416BA5  and     rcx, rax
  0000000141416BA8  not     rcx
  0000000141416BAB  mov     rax, [rsp+5B8h+var_3A8]
  0000000141416BB3  add     rax, rsp
  0000000141416BB6  add     rax, 5B8h
  0000000141416BBC  imul    rax, r8
  0000000141416BC0  add     rax, rcx
  0000000141416BC3  test    dl, 1
  0000000141416BC6  cmovnz  rax, [rsp+5B8h+var_380]
  0000000141416BCF  mov     [rsp+5B8h+var_3A8], rax
  0000000141416BD7  mov     rax, r15
  0000000141416BDA  not     rax
  0000000141416BDD  mov     r14, [rsp+5B8h+var_4B0]
  0000000141416BE5  and     rax, r14
  0000000141416BE8  not     rax
  0000000141416BEB  mov     r8, [rsp+5B8h+var_580]
  0000000141416BF0  and     r15, r8
  0000000141416BF3  not     r15
  0000000141416BF6  and     r15, rax
  0000000141416BF9  mov     rdx, r15
  0000000141416BFC  mov     ebx, [rsp+5B8h+var_3B4]
  0000000141416C03  mov     ecx, ebx
  0000000141416C05  shl     rdx, cl
  0000000141416C08  mov     edi, [rsp+5B8h+var_3B8]
  0000000141416C0F  mov     ecx, edi
  0000000141416C11  shr     r15, cl
  0000000141416C14  mov     rax, 5ABEFBDEEA5BDDh
  0000000141416C1E  imul    rax, r12
  0000000141416C22  and     rax, [rsp+5B8h+var_3B0]
  0000000141416C2A  mov     rcx, 0ACC52F3511EF2BA3h
  0000000141416C34  imul    rcx, r12
  0000000141416C38  not     rax
  0000000141416C3B  add     rcx, rax
  0000000141416C3E  mov     [rsp+5B8h+var_5A8], rax
  0000000141416C43  mov     r13, 0F38FE7D94B260714h
  0000000141416C4D  imul    r13, r12
  0000000141416C51  add     r13, [rsp+5B8h+var_3E8]
  0000000141416C59  mov     [rsp+5B8h+var_2F0], r13
  0000000141416C61  not     r13
  0000000141416C64  mov     r11, 103CD74A36AE88FDh
  0000000141416C6E  imul    r11, r12
  0000000141416C72  add     r11, rax
  0000000141416C75  not     r11
  0000000141416C78  and     r11, r13
  0000000141416C7B  not     r11
  0000000141416C7E  and     r11, rcx
  0000000141416C81  mov     r10, r8
  0000000141416C84  mov     rax, r8
  0000000141416C87  and     r10, r11
  0000000141416C8A  not     r11
  0000000141416C8D  and     r11, r14
  0000000141416C90  not     r11
  0000000141416C93  not     r10
  0000000141416C96  and     r10, r11
  0000000141416C99  not     rdx
  0000000141416C9C  not     r15
  0000000141416C9F  mov     r11, r10
  0000000141416CA2  mov     ecx, ebx
  0000000141416CA4  shl     r11, cl
  0000000141416CA7  mov     ecx, edi
  0000000141416CA9  shr     r10, cl
  0000000141416CAC  and     r15, rdx
  0000000141416CAF  mov     [rsp+5B8h+var_588], r15
  0000000141416CB4  not     r11
  0000000141416CB7  not     r10
  0000000141416CBA  and     r10, r11
  0000000141416CBD  and     rax, r9
  0000000141416CC0  not     r9
  0000000141416CC3  and     r9, r14
  0000000141416CC6  not     r9
  0000000141416CC9  not     rax
  0000000141416CCC  and     rax, r9
  0000000141416CCF  mov     rdx, rax
  0000000141416CD2  mov     ecx, ebx
  0000000141416CD4  shl     rdx, cl
  0000000141416CD7  mov     ecx, edi
  0000000141416CD9  shr     rax, cl
  0000000141416CDC  not     rdx
  0000000141416CDF  not     rax
  0000000141416CE2  and     rax, rdx
  0000000141416CE5  not     r10
  0000000141416CE8  imul    r10, [rsp+5B8h+var_4E8]
  0000000141416CF1  not     rax
  0000000141416CF4  imul    rax, [rsp+5B8h+var_558]
  0000000141416CFA  add     rax, r10
  0000000141416CFD  mov     [rsp+5B8h+var_480], rax
  0000000141416D05  mov     rax, [rsp+5B8h+var_478]
  0000000141416D0D  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141416D11  add     rcx, 5B8h
  0000000141416D18  mov     r10, [rsp+5B8h+var_4A0]
  0000000141416D20  imul    rcx, r10
  0000000141416D24  mov     r9, [rsp+5B8h+var_398]
  0000000141416D2C  mov     rdx, [rsp+5B8h+var_228]
  0000000141416D34  imul    rdx, r9
  0000000141416D38  add     rdx, rcx
  0000000141416D3B  mov     rax, [rsp+5B8h+var_450]
  0000000141416D43  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141416D47  add     rcx, 5B8h
  0000000141416D4E  mov     rdi, [rsp+5B8h+var_498]
  0000000141416D56  imul    rcx, rdi
  0000000141416D5A  not     rcx
  0000000141416D5D  not     rdx
  0000000141416D60  and     rdx, rcx
  0000000141416D63  mov     [rsp+5B8h+var_228], rdx
  0000000141416D6B  mov     rcx, 3A3C036CE25915AFh
  0000000141416D75  imul    rcx, r12
  0000000141416D79  mov     rdx, 98A314327FEB3A6Eh
  0000000141416D83  imul    rdx, r12
  0000000141416D87  and     rdx, r13
  0000000141416D8A  mov     r14, r13
  0000000141416D8D  mov     [rsp+5B8h+var_438], r13
  0000000141416D95  not     rdx
  0000000141416D98  and     rdx, rcx
  0000000141416D9B  imul    rdx, r9
  0000000141416D9F  mov     rcx, [rsp+5B8h+var_4C8]
  0000000141416DA7  imul    rcx, r10
  0000000141416DAB  add     rcx, rdx
  0000000141416DAE  mov     [rsp+5B8h+var_4C8], rcx
  0000000141416DB6  mov     r8, rcx
  0000000141416DB9  not     r8
  0000000141416DBC  mov     [rsp+5B8h+var_290], r8
  0000000141416DC4  mov     r15, [rsp+5B8h+var_468]
  0000000141416DCC  imul    r15, rdi
  0000000141416DD0  mov     [rsp+5B8h+var_468], r15
  0000000141416DD8  mov     rdx, r15
  0000000141416DDB  not     rdx
  0000000141416DDE  mov     [rsp+5B8h+var_450], rdx
  0000000141416DE6  and     rcx, rdx
  0000000141416DE9  not     rcx
  0000000141416DEC  mov     rdx, r8
  0000000141416DEF  and     rdx, r15
  0000000141416DF2  not     rdx
  0000000141416DF5  and     rdx, rcx
  0000000141416DF8  mov     [rsp+5B8h+var_288], rdx
  0000000141416E00  mov     rcx, [rsp+5B8h+var_508]
  0000000141416E08  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000141416E0C  add     r8, 5B8h
  0000000141416E13  mov     rax, [rsp+5B8h+var_538]
  0000000141416E1B  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141416E1F  add     rdx, 5B8h
  0000000141416E26  imul    r8, rdi
  0000000141416E2A  imul    rdx, r10
  0000000141416E2E  mov     rcx, rdx
  0000000141416E31  not     rcx
  0000000141416E34  imul    rbp, r9
  0000000141416E38  mov     r15, rbp
  0000000141416E3B  not     r15
  0000000141416E3E  mov     r10, rcx
  0000000141416E41  and     r10, r15
  0000000141416E44  not     r10
  0000000141416E47  mov     r9, rdx
  0000000141416E4A  and     r9, rbp
  0000000141416E4D  not     r9
  0000000141416E50  and     r9, r8
  0000000141416E53  and     r9, r10
  0000000141416E56  mov     r10, r8
  0000000141416E59  not     r10
  0000000141416E5C  mov     r11, rcx
  0000000141416E5F  and     r11, rbp
  0000000141416E62  mov     rdi, r11
  0000000141416E65  and     rdi, r10
  0000000141416E68  not     r11
  0000000141416E6B  and     r11, r10
  0000000141416E6E  and     r10, rdx
  0000000141416E71  mov     rbx, r15
  0000000141416E74  and     rbx, r10
  0000000141416E77  not     rbx
  0000000141416E7A  not     r10
  0000000141416E7D  and     r10, rbp
  0000000141416E80  not     r10
  0000000141416E83  and     r10, rbx
  0000000141416E86  mov     r13, 5555555555555556h
  0000000141416E90  lea     rbx, [r13-1]
  0000000141416E94  imul    rbx, r11
  0000000141416E98  not     rdi
  0000000141416E9B  imul    rdi, r13
  0000000141416E9F  add     rbx, rdi
  0000000141416EA2  and     r15, r8
  0000000141416EA5  not     r15
  0000000141416EA8  and     r8, rcx
  0000000141416EAB  and     rcx, r15
  0000000141416EAE  not     rcx
  0000000141416EB1  imul    rcx, r13
  0000000141416EB5  add     rcx, rbx
  0000000141416EB8  not     r10
  0000000141416EBB  imul    r10, r13
  0000000141416EBF  add     rcx, r10
  0000000141416EC2  not     r8
  0000000141416EC5  and     r8, rbp
  0000000141416EC8  not     r8
  0000000141416ECB  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141416ED5  lea     r10, [r11-1]
  0000000141416ED9  imul    r10, r8
  0000000141416EDD  and     r15, rdx
  0000000141416EE0  not     r15
  0000000141416EE3  imul    r15, r11
  0000000141416EE7  add     r15, r10
  0000000141416EEA  add     r15, r9
  0000000141416EED  add     r15, rcx
  0000000141416EF0  mov     [rsp+5B8h+var_2B8], r15
  0000000141416EF8  mov     rdx, 0CE2E9193E67218Ah
  0000000141416F02  imul    rdx, r12
  0000000141416F06  mov     rax, [rsp+5B8h+var_5A8]
  0000000141416F0B  add     rdx, rax
  0000000141416F0E  mov     rcx, 0F29B899CD2595A8Dh
  0000000141416F18  imul    rcx, r12
  0000000141416F1C  add     rcx, rax
  0000000141416F1F  not     rcx
  0000000141416F22  and     rcx, r14
  0000000141416F25  not     rcx
  0000000141416F28  and     rcx, rdx
  0000000141416F2B  mov     r13, [rsp+5B8h+var_4A8]
  0000000141416F33  imul    rsi, r13
  0000000141416F37  mov     rdx, rsi
  0000000141416F3A  not     rdx
  0000000141416F3D  mov     r14, [rsp+5B8h+var_310]
  0000000141416F45  imul    r14, [rsp+5B8h+var_520]
  0000000141416F4E  mov     rbp, [rsp+5B8h+var_4B8]
  0000000141416F56  imul    rcx, rbp
  0000000141416F5A  mov     r8, rsi
  0000000141416F5D  and     r8, r14
  0000000141416F60  mov     r9, r14
  0000000141416F63  not     r9
  0000000141416F66  mov     r10, rcx
  0000000141416F69  not     r10
  0000000141416F6C  mov     r11, r9
  0000000141416F6F  and     r11, r10
  0000000141416F72  and     r10, rdx
  0000000141416F75  and     r10, r14
  0000000141416F78  mov     rdi, r14
  0000000141416F7B  and     r14, rcx
  0000000141416F7E  mov     r15, rdx
  0000000141416F81  and     r15, r14
  0000000141416F84  not     r14
  0000000141416F87  and     r14, rsi
  0000000141416F8A  and     rsi, rcx
  0000000141416F8D  and     rdi, rsi
  0000000141416F90  not     rsi
  0000000141416F93  and     rsi, r9
  0000000141416F96  not     rsi
  0000000141416F99  not     rdi
  0000000141416F9C  and     rsi, rdi
  0000000141416F9F  not     rsi
  0000000141416FA2  lea     rbx, ds:0[rsi*8]
  0000000141416FAA  sub     rsi, rbx
  0000000141416FAD  shl     rdi, 2
  0000000141416FB1  sub     rsi, rdi
  0000000141416FB4  not     r11
  0000000141416FB7  and     r11, r14
  0000000141416FBA  not     r11
  0000000141416FBD  lea     r11, [r11+r11*2]
  0000000141416FC1  lea     r11, [rsi+r11*2]
  0000000141416FC5  add     r10, r10
  0000000141416FC8  lea     r10, [r10+r10*2]
  0000000141416FCC  sub     r11, r10
  0000000141416FCF  and     r9, rdx
  0000000141416FD2  not     r8
  0000000141416FD5  and     r8, rcx
  0000000141416FD8  not     r9
  0000000141416FDB  and     r9, rcx
  0000000141416FDE  add     r9, r9
  0000000141416FE1  sub     r11, r9
  0000000141416FE4  not     r15
  0000000141416FE7  not     r14
  0000000141416FEA  and     r14, r15
  0000000141416FED  imul    r15, [rsp+5B8h+var_428]
  0000000141416FF6  add     r15, r8
  0000000141416FF9  not     r14
  0000000141416FFC  add     r15, r14
  0000000141416FFF  add     r15, r11
  0000000141417002  mov     [rsp+5B8h+var_310], r15
  000000014141700A  mov     rcx, [rsp+5B8h+var_448]
  0000000141417012  add     rcx, rsp
  0000000141417015  add     rcx, 5B8h
  000000014141701C  mov     rax, [rsp+5B8h+var_488]
  0000000141417024  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141417028  add     rdx, 5B8h
  000000014141702F  imul    rcx, rbp
  0000000141417033  mov     r9, r13
  0000000141417036  imul    rdx, r13
  000000014141703A  add     rdx, rcx
  000000014141703D  mov     rdi, rdx
  0000000141417040  mov     [rsp+5B8h+var_148], rdx
  0000000141417048  mov     rcx, 0CA6A722EF8850846h
  0000000141417052  imul    rcx, r12
  0000000141417056  mov     rax, [rsp+5B8h+var_5A8]
  000000014141705B  add     rcx, rax
  000000014141705E  mov     rdx, 0C3C3A15ADB595EEEh
  0000000141417068  imul    rdx, r12
  000000014141706C  add     rdx, rax
  000000014141706F  not     rdx
  0000000141417072  and     rdx, [rsp+5B8h+var_438]
  000000014141707A  not     rdx
  000000014141707D  and     rdx, rcx
  0000000141417080  mov     r11, [rsp+5B8h+var_4E8]
  0000000141417088  imul    rdx, r11
  000000014141708C  mov     rax, [rsp+5B8h+var_590]
  0000000141417091  mov     r8, [rsp+5B8h+var_558]
  0000000141417096  imul    rax, r8
  000000014141709A  add     rax, rdx
  000000014141709D  mov     r10, rax
  00000001414170A0  mov     rax, [rsp+5B8h+var_4F8]
  00000001414170A8  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414170AC  add     rcx, 5B8h
  00000001414170B3  imul    rcx, r11
  00000001414170B7  mov     rax, [rsp+5B8h+var_500]
  00000001414170BF  add     rax, rsp
  00000001414170C2  add     rax, 5B8h
  00000001414170C8  imul    rax, r8
  00000001414170CC  mov     rdx, r8
  00000001414170CF  add     rcx, rax
  00000001414170D2  mov     r11, rcx
  00000001414170D5  mov     [rsp+5B8h+var_108], rcx
  00000001414170DD  mov     rax, [rsp+5B8h+var_318]
  00000001414170E5  add     rax, rsp
  00000001414170E8  add     rax, 5B8h
  00000001414170EE  imul    rax, r8
  00000001414170F2  not     rax
  00000001414170F5  mov     rcx, [rsp+5B8h+var_530]
  00000001414170FD  add     rcx, rsp
  0000000141417100  add     rcx, 5B8h
  0000000141417107  mov     r14, [rsp+5B8h+var_390]
  000000014141710F  imul    rcx, r14
  0000000141417113  not     rcx
  0000000141417116  and     rcx, rax
  0000000141417119  mov     [rsp+5B8h+var_538], rcx
  0000000141417121  mov     rax, [rsp+5B8h+var_440]
  0000000141417129  add     rax, rsp
  000000014141712C  add     rax, 5B8h
  0000000141417132  mov     rcx, [rsp+5B8h+var_300]
  000000014141713A  add     rcx, rsp
  000000014141713D  add     rcx, 5B8h
  0000000141417144  mov     r8, [rsp+5B8h+var_418]
  000000014141714C  imul    rcx, r8
  0000000141417150  mov     rsi, [rsp+5B8h+var_410]
  0000000141417158  imul    rax, rsi
  000000014141715C  add     rax, rcx
  000000014141715F  not     rax
  0000000141417162  mov     rcx, [rsp+5B8h+var_598]
  0000000141417167  add     rcx, rsp
  000000014141716A  add     rcx, 5B8h
  0000000141417171  mov     r13, [rsp+5B8h+var_388]
  0000000141417179  imul    rcx, r13
  000000014141717D  not     rcx
  0000000141417180  and     rcx, rax
  0000000141417183  mov     [rsp+5B8h+var_488], rcx
  000000014141718B  mov     rax, [rsp+5B8h+var_2D8]
  0000000141417193  add     rax, rsp
  0000000141417196  add     rax, 5B8h
  000000014141719C  imul    rax, rdx
  00000001414171A0  mov     rcx, [rsp+5B8h+var_2C0]
  00000001414171A8  imul    rcx, r14
  00000001414171AC  add     rax, rcx
  00000001414171AF  mov     [rsp+5B8h+var_530], rax
  00000001414171B7  mov     rax, [rsp+5B8h+var_5B8]
  00000001414171BB  add     rax, rsp
  00000001414171BE  add     rax, 5B8h
  00000001414171C4  imul    rax, r8
  00000001414171C8  not     rax
  00000001414171CB  mov     rcx, [rsp+5B8h+var_3D0]
  00000001414171D3  imul    rcx, r13
  00000001414171D7  not     rcx
  00000001414171DA  and     rcx, rax
  00000001414171DD  mov     [rsp+5B8h+var_3D0], rcx
  00000001414171E5  lea     rax, [rsp+5B8h]
  00000001414171ED  mov     rcx, rax
  00000001414171F0  not     rcx
  00000001414171F3  mov     rdx, rcx
  00000001414171F6  mov     rbx, [rsp+5B8h+var_2C8]
  00000001414171FE  and     rdx, rbx
  0000000141417201  imul    rdx, 19Eh
  0000000141417208  and     rbx, rax
  000000014141720B  mov     r8, [rsp+5B8h+var_1D8]
  0000000141417213  and     rax, r8
  0000000141417216  not     rax
  0000000141417219  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000141417220  add     rax, rdx
  0000000141417223  and     rcx, r8
  0000000141417226  imul    rcx, 19Eh
  000000014141722D  add     rcx, rax
  0000000141417230  mov     rax, rbx
  0000000141417233  not     rax
  0000000141417236  imul    rdx, rax, 0FFFFFFFFFFFFFE61h
  000000014141723D  add     rdx, rcx
  0000000141417240  mov     [rsp+5B8h+var_3B0], rdx
  0000000141417248  mov     rax, [rsp+5B8h+var_308]
  0000000141417250  add     rax, rsp
  0000000141417253  add     rax, 5B8h
  0000000141417259  mov     rcx, rsi
  000000014141725C  imul    rcx, rdx
  0000000141417260  imul    rax, r13
  0000000141417264  add     rax, rcx
  0000000141417267  not     rax
  000000014141726A  mov     rdx, [rsp+5B8h+var_460]
  0000000141417272  mov     rcx, [rsp+5B8h+var_380]
  000000014141727A  imul    rcx, rdx
  000000014141727E  not     rcx
  0000000141417281  and     rcx, rax
  0000000141417284  mov     r8, rcx
  0000000141417287  mov     rcx, [rsp+5B8h+var_588]
  000000014141728C  not     rcx
  000000014141728F  mov     rax, r14
  0000000141417292  imul    rcx, r14
  0000000141417296  mov     [rsp+5B8h+var_588], rcx
  000000014141729B  mov     rbx, [rsp+5B8h+var_480]
  00000001414172A3  not     rbx
  00000001414172A6  mov     [rsp+5B8h+var_150], rbx
  00000001414172AE  and     rcx, rbx
  00000001414172B1  mov     [rsp+5B8h+var_158], rcx
  00000001414172B9  mov     rcx, [rsp+5B8h+var_5B0]
  00000001414172BE  add     rcx, rsp
  00000001414172C1  add     rcx, 5B8h
  00000001414172C8  imul    rcx, [rsp+5B8h+var_520]
  00000001414172D1  mov     [rsp+5B8h+var_140], rcx
  00000001414172D9  mov     rsi, rdi
  00000001414172DC  and     rsi, rcx
  00000001414172DF  mov     [rsp+5B8h+var_138], rsi
  00000001414172E7  mov     rcx, [rsp+5B8h+var_470]
  00000001414172EF  imul    rcx, rax
  00000001414172F3  mov     [rsp+5B8h+var_470], rcx
  00000001414172FB  mov     rdi, rcx
  00000001414172FE  not     rdi
  0000000141417301  mov     [rsp+5B8h+var_120], rdi
  0000000141417309  mov     [rsp+5B8h+var_590], r10
  000000014141730E  mov     rsi, r10
  0000000141417311  not     rsi
  0000000141417314  mov     [rsp+5B8h+var_118], rsi
  000000014141731C  and     rdi, rsi
  000000014141731F  mov     [rsp+5B8h+var_128], rdi
  0000000141417327  mov     rbx, rdi
  000000014141732A  not     rbx
  000000014141732D  mov     [rsp+5B8h+var_130], rbx
  0000000141417335  mov     rdi, rcx
  0000000141417338  and     rdi, rsi
  000000014141733B  mov     [rsp+5B8h+var_110], rdi
  0000000141417343  mov     rsi, rcx
  0000000141417346  and     rsi, r10
  0000000141417349  not     rsi
  000000014141734C  and     rsi, rbx
  000000014141734F  mov     [rsp+5B8h+var_318], rsi
  0000000141417357  mov     rcx, [rsp+5B8h+var_550]
  000000014141735C  add     rcx, rsp
  000000014141735F  add     rcx, 5B8h
  0000000141417366  imul    rcx, rax
  000000014141736A  mov     [rsp+5B8h+var_300], rcx
  0000000141417372  mov     rax, rcx
  0000000141417375  not     rax
  0000000141417378  mov     [rsp+5B8h+var_308], rax
  0000000141417380  mov     rcx, r11
  0000000141417383  and     rcx, rax
  0000000141417386  mov     [rsp+5B8h+var_2D8], rcx
  000000014141738E  mov     rcx, [rsp+5B8h+var_2D0]
  0000000141417396  mov     rax, [rsp+5B8h+var_248]
  000000014141739E  shr     rax, cl
  00000001414173A1  not     eax
  00000001414173A3  mov     rcx, [rsp+5B8h+var_378]
  00000001414173AB  add     rcx, rsp
  00000001414173AE  add     rcx, 5B8h
  00000001414173B5  and     eax, dword ptr [rsp+5B8h+var_528]
  00000001414173BC  mov     [rsp+5B8h+var_248], rax
  00000001414173C4  imul    rcx, r9
  00000001414173C8  mov     [rsp+5B8h+var_2C8], rcx
  00000001414173D0  mov     rax, [rsp+5B8h+var_518]
  00000001414173D8  add     rax, rsp
  00000001414173DB  add     rax, 5B8h
  00000001414173E1  imul    rax, rdx
  00000001414173E5  mov     [rsp+5B8h+var_490], rax
  00000001414173ED  mov     rax, [rsp+5B8h+var_578]
  00000001414173F2  add     rax, rsp
  00000001414173F5  add     rax, 5B8h
  00000001414173FB  imul    rax, [rsp+5B8h+var_4A0]
  0000000141417404  mov     [rsp+5B8h+var_2D0], rax
  000000014141740C  mov     [rsp+5B8h+var_260], r12
  0000000141417414  imul    eax, r12d, 61BE5008h
  000000014141741B  mov     [rsp+5B8h+var_2C0], rax
  0000000141417423  imul    eax, r12d, 8253A5F8h
  000000014141742A  test    byte ptr [rsp+5B8h+var_298], 1
  0000000141417432  lea     rax, [rsp+rax+5B8h]
  000000014141743A  mov     [rsp+5B8h+var_428], rax
  0000000141417442  not     r8
  0000000141417445  cmovnz  r8, rax
  0000000141417449  mov     [rsp+5B8h+var_380], r8
  0000000141417451  mov     rcx, [rsp+5B8h+var_4B0]
  0000000141417459  mov     r8, rcx
  000000014141745C  mov     r11, [rsp+5B8h+var_258]
  0000000141417464  and     r8, r11
  0000000141417467  not     r8
  000000014141746A  mov     rdx, [rsp+5B8h+var_2F8]
  0000000141417472  and     rdx, r8
  0000000141417475  mov     rsi, [rsp+5B8h+var_430]
  000000014141747D  mov     rax, rsi
  0000000141417480  and     rax, rdx
  0000000141417483  not     rax
  0000000141417486  not     rdx
  0000000141417489  mov     r13, [rsp+5B8h+var_330]
  0000000141417491  and     rdx, r13
  0000000141417494  not     rdx
  0000000141417497  and     rdx, rax
  000000014141749A  mov     rdi, [rsp+5B8h+var_5A0]
  000000014141749F  mov     rax, rdi
  00000001414174A2  and     rax, rdx
  00000001414174A5  not     rax
  00000001414174A8  not     rdx
  00000001414174AB  mov     r15, [rsp+5B8h+var_328]
  00000001414174B3  and     rdx, r15
  00000001414174B6  not     rdx
  00000001414174B9  and     rdx, rax
  00000001414174BC  mov     r10, rdx
  00000001414174BF  mov     r9, rcx
  00000001414174C2  mov     r12, rcx
  00000001414174C5  and     r9, r13
  00000001414174C8  mov     rcx, r13
  00000001414174CB  mov     r14, [rsp+5B8h+var_580]
  00000001414174D0  mov     rbp, r14
  00000001414174D3  and     rbp, r9
  00000001414174D6  mov     rax, r15
  00000001414174D9  and     rax, rbp
  00000001414174DC  imul    rdx, rax, -3Eh
  00000001414174E0  not     r10
  00000001414174E3  imul    rax, r10, 23h ; '#'
  00000001414174E7  add     rax, rdx
  00000001414174EA  mov     [rsp+5B8h+var_5B8], rax
  00000001414174EE  mov     rdx, r14
  00000001414174F1  and     rdx, rsi
  00000001414174F4  mov     rax, [rsp+5B8h+var_250]
  00000001414174FC  mov     r10, rax
  00000001414174FF  and     r10, rdx
  0000000141417502  not     r10
  0000000141417505  not     rdx
  0000000141417508  and     rdx, r12
  000000014141750B  not     rdx
  000000014141750E  and     rdx, r10
  0000000141417511  not     r9
  0000000141417514  mov     r10, rax
  0000000141417517  and     r10, rsi
  000000014141751A  mov     rbx, rsi
  000000014141751D  not     r10
  0000000141417520  and     r9, r11
  0000000141417523  and     r9, r10
  0000000141417526  mov     r10, r15
  0000000141417529  and     r10, r9
  000000014141752C  not     r9
  000000014141752F  mov     r13, rdi
  0000000141417532  and     r9, rdi
  0000000141417535  not     r9
  0000000141417538  not     r10
  000000014141753B  and     r10, r9
  000000014141753E  mov     r9, rcx
  0000000141417541  and     r9, rdi
  0000000141417544  imul    r10, -29h
  0000000141417548  and     r8, r9
  000000014141754B  imul    r8, -16h
  000000014141754F  add     r8, r10
  0000000141417552  mov     [rsp+5B8h+var_5B0], r8
  0000000141417557  mov     r8, [rsp+5B8h+var_320]
  000000014141755F  not     r8
  0000000141417562  mov     r10, r14
  0000000141417565  and     r10, rcx
  0000000141417568  mov     rdi, rcx
  000000014141756B  not     r10
  000000014141756E  and     r10, r8
  0000000141417571  mov     r11, r13
  0000000141417574  and     r11, r10
  0000000141417577  not     r10
  000000014141757A  and     r10, r15
  000000014141757D  not     r10
  0000000141417580  not     r11
  0000000141417583  and     r11, r10
  0000000141417586  not     r11
  0000000141417589  and     r11, rax
  000000014141758C  not     r11
  000000014141758F  mov     rcx, r11
  0000000141417592  shl     rcx, 4
  0000000141417596  add     rcx, r11
  0000000141417599  mov     [rsp+5B8h+var_598], rcx
  000000014141759E  mov     r11, r13
  00000001414175A1  mov     rcx, r13
  00000001414175A4  and     r11, rbp
  00000001414175A7  not     r11
  00000001414175AA  not     rbp
  00000001414175AD  and     rbp, r15
  00000001414175B0  not     rbp
  00000001414175B3  and     rbp, r11
  00000001414175B6  mov     r13, rax
  00000001414175B9  mov     rsi, rax
  00000001414175BC  and     rsi, rdi
  00000001414175BF  mov     r10, rdi
  00000001414175C2  not     rsi
  00000001414175C5  and     rsi, r15
  00000001414175C8  and     rsi, [rsp+5B8h+var_2E8]
  00000001414175D0  mov     r8, [rsp+5B8h+var_4D0]
  00000001414175D8  not     r8
  00000001414175DB  and     r8, r14
  00000001414175DE  mov     [rsp+5B8h+var_4D0], r8
  00000001414175E6  and     rsi, r14
  00000001414175E9  mov     rdi, r9
  00000001414175EC  and     r9, rax
  00000001414175EF  not     r9
  00000001414175F2  and     r9, r14
  00000001414175F5  and     rcx, r14
  00000001414175F8  mov     [rsp+5B8h+var_5A0], rcx
  00000001414175FD  mov     r8, rbx
  0000000141417600  and     rbx, r15
  0000000141417603  not     rbx
  0000000141417606  not     rdi
  0000000141417609  and     rbx, rdi
  000000014141760C  not     rbx
  000000014141760F  mov     rcx, r12
  0000000141417612  mov     r11, r12
  0000000141417615  and     r11, rbx
  0000000141417618  and     rbx, r14
  000000014141761B  not     rdx
  000000014141761E  and     rdx, r15
  0000000141417621  and     r14, r15
  0000000141417624  mov     r15, rax
  0000000141417627  and     r15, r14
  000000014141762A  not     r14
  000000014141762D  and     r14, r12
  0000000141417630  mov     r12, r14
  0000000141417633  not     r12
  0000000141417636  not     r15
  0000000141417639  and     r15, r8
  000000014141763C  and     r15, r12
  000000014141763F  mov     r12, [rsp+5B8h+var_2E0]
  0000000141417647  not     r12
  000000014141764A  mov     rax, [rsp+5B8h+var_4D0]
  0000000141417652  not     rax
  0000000141417655  and     rax, r12
  0000000141417658  mov     r12, r10
  000000014141765B  and     r12, rax
  000000014141765E  not     rax
  0000000141417661  and     rax, r8
  0000000141417664  not     rax
  0000000141417667  not     r12
  000000014141766A  and     r12, rax
  000000014141766D  and     rdi, rcx
  0000000141417670  not     rdi
  0000000141417673  and     r9, rdi
  0000000141417676  imul    rsi, 58h ; 'X'
  000000014141767A  not     r9
  000000014141767D  imul    r9, 31h ; '1'
  0000000141417681  add     r9, rsi
  0000000141417684  not     r12
  0000000141417687  imul    rsi, r12, -15h
  000000014141768B  add     r9, rsi
  000000014141768E  imul    rsi, r15, -1Eh
  0000000141417692  add     r9, rsi
  0000000141417695  mov     rsi, r13
  0000000141417698  mov     r15, [rsp+5B8h+var_5A0]
  000000014141769D  and     rsi, r15
  00000001414176A0  and     r8, rsi
  00000001414176A3  not     r8
  00000001414176A6  not     rsi
  00000001414176A9  and     rsi, r10
  00000001414176AC  not     rsi
  00000001414176AF  and     rsi, r8
  00000001414176B2  and     r13, rbx
  00000001414176B5  not     r13
  00000001414176B8  not     rbx
  00000001414176BB  and     rbx, rcx
  00000001414176BE  not     rbx
  00000001414176C1  and     rbx, r13
  00000001414176C4  and     r14, r10
  00000001414176C7  lea     rdi, [rbx+rbx*4]
  00000001414176CB  lea     rdi, [rdi+rdi*4]
  00000001414176CF  not     r14
  00000001414176D2  lea     rdi, [rdi+r14*2]
  00000001414176D6  mov     rax, r15
  00000001414176D9  not     rax
  00000001414176DC  mov     r14, [rsp+5B8h+var_2A8]
  00000001414176E4  not     r14
  00000001414176E7  and     r14, rax
  00000001414176EA  not     r14
  00000001414176ED  and     r14, [rsp+5B8h+var_2A0]
  00000001414176F5  not     r14
  00000001414176F8  mov     rbx, [rsp+5B8h+var_528]
  0000000141417700  add     r14, rbx
  0000000141417703  add     r14, rdi
  0000000141417706  not     rsi
  0000000141417709  lea     rax, [r14+rsi*2]
  000000014141770D  add     rax, r9
  0000000141417710  not     rbp
  0000000141417713  imul    rcx, rbp, -0Bh
  0000000141417717  add     rax, rcx
  000000014141771A  sub     rax, [rsp+5B8h+var_598]
  000000014141771F  add     rax, [rsp+5B8h+var_5B0]
  0000000141417724  not     rdx
  0000000141417727  shl     rdx, 2
  000000014141772B  lea     rcx, [rdx+rdx*2]
  000000014141772F  sub     rax, rcx
  0000000141417732  add     rax, [rsp+5B8h+var_5B8]
  0000000141417736  not     r11
  0000000141417739  and     r11, [rsp+5B8h+var_258]
  0000000141417741  shl     r11, 4
  0000000141417745  sub     rax, r11
  0000000141417748  mov     r8, rax
  000000014141774B  mov     rsi, [rsp+5B8h+var_260]
  0000000141417753  imul    eax, esi, 1BECE8D0h
  0000000141417759  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014141775D  add     rdx, 5B8h
  0000000141417764  mov     [rsp+5B8h+var_330], rdx
  000000014141776C  mov     rax, [rsp+5B8h+var_370]
  0000000141417774  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141417778  add     rcx, 5B8h
  000000014141777F  mov     r10, [rsp+5B8h+var_4B8]
  0000000141417787  mov     rax, r10
  000000014141778A  imul    rax, rdx
  000000014141778E  mov     r9, [rsp+5B8h+var_520]
  0000000141417796  imul    rcx, r9
  000000014141779A  add     rcx, rax
  000000014141779D  mov     [rsp+5B8h+var_2E8], rcx
  00000001414177A5  mov     rax, [rsp+5B8h+var_548]
  00000001414177AA  add     rax, rsp
  00000001414177AD  add     rax, 5B8h
  00000001414177B3  mov     rdi, [rsp+5B8h+var_418]
  00000001414177BB  imul    rax, rdi
  00000001414177BF  not     rax
  00000001414177C2  mov     rcx, [rsp+5B8h+var_570]
  00000001414177C7  add     rcx, rsp
  00000001414177CA  add     rcx, 5B8h
  00000001414177D1  mov     r14, [rsp+5B8h+var_388]
  00000001414177D9  imul    rcx, r14
  00000001414177DD  not     rcx
  00000001414177E0  and     rcx, rax
  00000001414177E3  mov     rdx, rcx
  00000001414177E6  mov     ecx, dword ptr [rsp+5B8h+var_350]
  00000001414177ED  mov     r11, r8
  00000001414177F0  shr     r11, cl
  00000001414177F3  mov     [rsp+5B8h+var_350], r11
  00000001414177FB  mov     rax, [rsp+5B8h+var_4F0]
  0000000141417803  add     rax, rsp
  0000000141417806  add     rax, 5B8h
  000000014141780C  mov     rcx, [rsp+5B8h+var_568]
  0000000141417811  add     rcx, rsp
  0000000141417814  add     rcx, 5B8h
  000000014141781B  imul    rax, [rsp+5B8h+var_4A0]
  0000000141417824  imul    rcx, [rsp+5B8h+var_498]
  000000014141782D  add     rcx, rax
  0000000141417830  mov     r8, rcx
  0000000141417833  mov     rax, [rsp+5B8h+var_560]
  0000000141417838  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014141783C  add     rcx, 5B8h
  0000000141417843  mov     eax, ebx
  0000000141417845  and     eax, r11d
  0000000141417848  mov     dword ptr [rsp+5B8h+var_2E0], eax
  000000014141784F  mov     rbx, [rsp+5B8h+var_390]
  0000000141417857  imul    rcx, rbx
  000000014141785B  mov     [rsp+5B8h+var_2F8], rcx
  0000000141417863  imul    eax, esi, 0D173A510h
  0000000141417869  mov     [rsp+5B8h+var_298], rax
  0000000141417871  test    byte ptr [rsp+5B8h+var_2B0], 1
  0000000141417879  mov     rax, [rsp+5B8h+var_538]
  0000000141417881  not     rax
  0000000141417884  mov     rcx, [rsp+5B8h+var_428]
  000000014141788C  cmovz   rax, rcx
  0000000141417890  mov     [rsp+5B8h+var_538], rax
  0000000141417898  mov     rax, [rsp+5B8h+var_530]
  00000001414178A0  cmovz   rax, rcx
  00000001414178A4  mov     [rsp+5B8h+var_530], rax
  00000001414178AC  mov     rax, [rsp+5B8h+var_3D0]
  00000001414178B4  not     rax
  00000001414178B7  cmovz   rax, rcx
  00000001414178BB  mov     [rsp+5B8h+var_3D0], rax
  00000001414178C3  not     rdx
  00000001414178C6  cmovz   rdx, rcx
  00000001414178CA  mov     [rsp+5B8h+var_2A0], rdx
  00000001414178D2  mov     rax, [rsp+5B8h+var_360]
  00000001414178DA  lea     rax, [rsp+rax+5B8h]
  00000001414178E2  cmovz   r8, rcx
  00000001414178E6  mov     [rsp+5B8h+var_2A8], r8
  00000001414178EE  imul    rax, rdi
  00000001414178F2  mov     [rsp+5B8h+var_328], rax
  00000001414178FA  mov     rax, [rsp+5B8h+var_368]
  0000000141417902  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141417906  add     rcx, 5B8h
  000000014141790D  mov     rax, rbx
  0000000141417910  imul    rcx, rbx
  0000000141417914  mov     [rsp+5B8h+var_320], rcx
  000000014141791C  imul    rax, [rsp+5B8h+var_218]
  0000000141417925  add     rax, [rsp+5B8h+var_348]
  000000014141792D  mov     [rsp+5B8h+var_390], rax
  0000000141417935  mov     rax, [rsp+5B8h+var_4D8]
  000000014141793D  add     rax, rsp
  0000000141417940  add     rax, 5B8h
  0000000141417946  mov     rdx, [rsp+5B8h+var_3D8]
  000000014141794E  mov     r8, [rsp+5B8h+var_338]
  0000000141417956  imul    r8, rdx
  000000014141795A  imul    rax, r9
  000000014141795E  add     rax, r8
  0000000141417961  mov     [rsp+5B8h+var_598], rax
  0000000141417966  mov     rax, r14
  0000000141417969  imul    rax, [rsp+5B8h+var_238]
  0000000141417972  add     rax, [rsp+5B8h+var_340]
  000000014141797A  mov     [rsp+5B8h+var_388], rax
  0000000141417982  mov     rax, [rsp+5B8h+var_4E0]
  000000014141798A  add     rax, rsp
  000000014141798D  add     rax, 5B8h
  0000000141417993  imul    rax, r9
  0000000141417997  not     rax
  000000014141799A  mov     rcx, [rsp+5B8h+var_3C8]
  00000001414179A2  imul    rcx, rdx
  00000001414179A6  not     rcx
  00000001414179A9  and     rcx, rax
  00000001414179AC  mov     [rsp+5B8h+var_3C8], rcx
  00000001414179B4  mov     rax, [rsp+5B8h+var_420]
  00000001414179BC  add     rax, rsp
  00000001414179BF  add     rax, 5B8h
  00000001414179C5  mov     rcx, [rsp+5B8h+var_358]
  00000001414179CD  add     rcx, rsp
  00000001414179D0  add     rcx, 5B8h
  00000001414179D7  imul    rcx, [rsp+5B8h+var_4A8]
  00000001414179E0  imul    rax, r10
  00000001414179E4  mov     rdx, rcx
  00000001414179E7  and     rdx, rax
  00000001414179EA  not     rdx
  00000001414179ED  mov     r8, rcx
  00000001414179F0  not     r8
  00000001414179F3  not     rax
  00000001414179F6  and     r8, rax
  00000001414179F9  not     r8
  00000001414179FC  and     r8, rdx
  00000001414179FF  add     rdx, rdx
  0000000141417A02  sub     r8, rdx
  0000000141417A05  and     rax, rcx
  0000000141417A08  lea     rcx, [r8+rax*2]
  0000000141417A0C  not     rax
  0000000141417A0F  lea     rdx, [rcx+rax*2]
  0000000141417A13  mov     [rsp+5B8h+var_410], rdx
  0000000141417A1B  mov     rcx, [rsp+5B8h+var_240]
  0000000141417A23  mov     rax, rcx
  0000000141417A26  not     rax
  0000000141417A29  mov     [rsp+5B8h+var_478], rax
  0000000141417A31  mov     r8, rdx
  0000000141417A34  not     r8
  0000000141417A37  mov     [rsp+5B8h+var_2B0], r8
  0000000141417A3F  and     rax, r8
  0000000141417A42  not     rax
  0000000141417A45  and     rcx, rdx
  0000000141417A48  not     rcx
  0000000141417A4B  and     rcx, rax
  0000000141417A4E  mov     [rsp+5B8h+var_240], rcx
  0000000141417A56  mov     rcx, [rsp+5B8h+var_1E0]
  0000000141417A5E  mov     rax, rcx
  0000000141417A61  not     rax
  0000000141417A64  and     rax, [rsp+5B8h+var_510]
  0000000141417A6C  not     rax
  0000000141417A6F  mov     rdx, [rsp+5B8h+var_540]
  0000000141417A74  and     rdx, rcx
  0000000141417A77  not     rdx
  0000000141417A7A  and     rdx, rax
  0000000141417A7D  mov     rax, 2C02621BEC121330h
  0000000141417A87  mov     rcx, rsi
  0000000141417A8A  imul    rax, rsi
  0000000141417A8E  add     rdx, rax
  0000000141417A91  mov     rdi, rdx
  0000000141417A94  mov     r11, 0F554D89B0877BD45h
  0000000141417A9E  imul    r11, rsi
  0000000141417AA2  mov     rax, 3C5099167C2FEE0Ah
  0000000141417AAC  imul    rax, rsi
  0000000141417AB0  mov     rdx, rax
  0000000141417AB3  mov     rsi, rax
  0000000141417AB6  not     rdx
  0000000141417AB9  mov     rax, 6303E7FFED5E6443h
  0000000141417AC3  imul    rax, rcx
  0000000141417AC7  mov     r12, rcx
  0000000141417ACA  mov     r9, rax
  0000000141417ACD  mov     r14, rax
  0000000141417AD0  not     r9
  0000000141417AD3  mov     [rsp+5B8h+var_558], r11
  0000000141417AD8  mov     rax, r11
  0000000141417ADB  and     rax, rdi
  0000000141417ADE  not     rax
  0000000141417AE1  mov     rcx, rdx
  0000000141417AE4  mov     rbx, rdx
  0000000141417AE7  and     rcx, rax
  0000000141417AEA  mov     rdx, r14
  0000000141417AED  and     rdx, rcx
  0000000141417AF0  not     rcx
  0000000141417AF3  and     rcx, r9
  0000000141417AF6  not     rcx
  0000000141417AF9  not     rdx
  0000000141417AFC  and     rdx, rcx
  0000000141417AFF  mov     [rsp+5B8h+var_560], rdx
  0000000141417B04  mov     r10, rdi
  0000000141417B07  not     r10
  0000000141417B0A  not     r11
  0000000141417B0D  mov     r13, r11
  0000000141417B10  and     r13, r10
  0000000141417B13  not     r13
  0000000141417B16  and     r13, rax
  0000000141417B19  mov     rax, 3B0765F49DAF92C2h
  0000000141417B23  imul    rax, r12
  0000000141417B27  mov     r12, rsi
  0000000141417B2A  and     r12, rax
  0000000141417B2D  mov     rdx, rax
  0000000141417B30  mov     [rsp+5B8h+var_5B0], rax
  0000000141417B35  mov     rcx, r9
  0000000141417B38  mov     [rsp+5B8h+var_5B8], r9
  0000000141417B3C  mov     rax, r9
  0000000141417B3F  and     rax, r12
  0000000141417B42  and     r13, rax
  0000000141417B45  mov     [rsp+5B8h+var_338], r13
  0000000141417B4D  not     rax
  0000000141417B50  not     r12
  0000000141417B53  mov     r8, r14
  0000000141417B56  and     r8, r12
  0000000141417B59  mov     r9, r12
  0000000141417B5C  not     r8
  0000000141417B5F  and     r8, rax
  0000000141417B62  mov     [rsp+5B8h+var_548], r8
  0000000141417B67  mov     rax, rdx
  0000000141417B6A  not     rax
  0000000141417B6D  mov     rdx, rax
  0000000141417B70  mov     r13, rcx
  0000000141417B73  and     r13, r10
  0000000141417B76  mov     rax, rbx
  0000000141417B79  mov     r12, rbx
  0000000141417B7C  and     rax, rdx
  0000000141417B7F  not     rax
  0000000141417B82  and     r9, rax
  0000000141417B85  mov     [rsp+5B8h+var_550], r9
  0000000141417B8A  and     rax, r11
  0000000141417B8D  not     rax
  0000000141417B90  and     rax, r13
  0000000141417B93  mov     [rsp+5B8h+var_340], rax
  0000000141417B9B  mov     rax, r13
  0000000141417B9E  not     rax
  0000000141417BA1  mov     rbx, r14
  0000000141417BA4  mov     r15, r14
  0000000141417BA7  mov     r8, rdi
  0000000141417BAA  mov     [rsp+5B8h+var_540], rdi
  0000000141417BAF  and     r15, rdi
  0000000141417BB2  not     r15
  0000000141417BB5  and     r15, rax
  0000000141417BB8  mov     [rsp+5B8h+var_5A0], r15
  0000000141417BBD  mov     rdi, rsi
  0000000141417BC0  mov     rax, rsi
  0000000141417BC3  and     rax, r14
  0000000141417BC6  mov     rsi, rdx
  0000000141417BC9  and     rdx, rax
  0000000141417BCC  mov     [rsp+5B8h+var_418], rdx
  0000000141417BD4  not     rax
  0000000141417BD7  mov     rdx, [rsp+5B8h+var_5B0]
  0000000141417BDC  and     rdx, rax
  0000000141417BDF  mov     [rsp+5B8h+var_4D0], rdx
  0000000141417BE7  and     rax, r10
  0000000141417BEA  mov     r14, [rsp+5B8h+var_558]
  0000000141417BEF  mov     rdx, r14
  0000000141417BF2  and     rdx, rax
  0000000141417BF5  not     rax
  0000000141417BF8  and     rax, r11
  0000000141417BFB  not     rax
  0000000141417BFE  not     rdx
  0000000141417C01  and     rdx, rax
  0000000141417C04  mov     [rsp+5B8h+var_5A8], rdx
  0000000141417C09  mov     rax, rdi
  0000000141417C0C  mov     rdx, [rsp+5B8h+var_5B8]
  0000000141417C10  and     rax, rdx
  0000000141417C13  not     rax
  0000000141417C16  mov     rcx, r12
  0000000141417C19  mov     rbp, r12
  0000000141417C1C  and     rbp, rbx
  0000000141417C1F  not     rbp
  0000000141417C22  and     rbp, rax
  0000000141417C25  mov     rax, r10
  0000000141417C28  mov     r12, r10
  0000000141417C2B  mov     [rsp+5B8h+var_508], r10
  0000000141417C33  and     rax, rbp
  0000000141417C36  not     rax
  0000000141417C39  not     rbp
  0000000141417C3C  and     rbp, r8
  0000000141417C3F  not     rbp
  0000000141417C42  mov     r10, r11
  0000000141417C45  mov     [rsp+5B8h+var_510], r11
  0000000141417C4D  and     rbp, r11
  0000000141417C50  and     rbp, rax
  0000000141417C53  mov     r9, r11
  0000000141417C56  and     r9, r8
  0000000141417C59  mov     rax, r9
  0000000141417C5C  not     rax
  0000000141417C5F  mov     r11, r14
  0000000141417C62  mov     r13, r14
  0000000141417C65  and     r13, r12
  0000000141417C68  mov     [rsp+5B8h+var_4D8], r13
  0000000141417C70  not     r13
  0000000141417C73  and     r13, rax
  0000000141417C76  and     r9, rdx
  0000000141417C79  not     r9
  0000000141417C7C  and     rax, rbx
  0000000141417C7F  not     rax
  0000000141417C82  and     rax, r9
  0000000141417C85  mov     [rsp+5B8h+var_580], rax
  0000000141417C8A  mov     rax, r10
  0000000141417C8D  and     rax, rdx
  0000000141417C90  mov     r9, rdi
  0000000141417C93  and     r9, rax
  0000000141417C96  not     rax
  0000000141417C99  and     rax, rcx
  0000000141417C9C  mov     r10, rcx
  0000000141417C9F  not     rax
  0000000141417CA2  not     r9
  0000000141417CA5  and     r9, rax
  0000000141417CA8  mov     rcx, rsi
  0000000141417CAB  mov     r8, rsi
  0000000141417CAE  and     rcx, r15
  0000000141417CB1  not     rcx
  0000000141417CB4  mov     rax, r14
  0000000141417CB7  and     rax, rdi
  0000000141417CBA  and     rcx, rax
  0000000141417CBD  mov     [rsp+5B8h+var_348], rcx
  0000000141417CC5  mov     rcx, rax
  0000000141417CC8  not     rcx
  0000000141417CCB  mov     r12, rdx
  0000000141417CCE  and     r12, rcx
  0000000141417CD1  mov     [rsp+5B8h+var_568], r12
  0000000141417CD6  and     rax, rdx
  0000000141417CD9  mov     r14, rdx
  0000000141417CDC  not     rax
  0000000141417CDF  mov     [rsp+5B8h+var_440], rbx
  0000000141417CE7  and     rcx, rbx
  0000000141417CEA  not     rcx
  0000000141417CED  and     rcx, rax
  0000000141417CF0  mov     [rsp+5B8h+var_578], rcx
  0000000141417CF5  mov     rdx, r11
  0000000141417CF8  mov     rcx, r11
  0000000141417CFB  and     rcx, rbx
  0000000141417CFE  mov     rax, rdi
  0000000141417D01  and     rax, rcx
  0000000141417D04  mov     [rsp+5B8h+var_370], rax
  0000000141417D0C  mov     r12, rcx
  0000000141417D0F  mov     rsi, [rsp+5B8h+var_5B0]
  0000000141417D14  and     rcx, rsi
  0000000141417D17  mov     rax, r10
  0000000141417D1A  and     rax, rcx
  0000000141417D1D  not     rax
  0000000141417D20  not     rcx
  0000000141417D23  and     rcx, rdi
  0000000141417D26  not     rcx
  0000000141417D29  and     rcx, rax
  0000000141417D2C  mov     [rsp+5B8h+var_570], rcx
  0000000141417D31  mov     rbx, [rsp+5B8h+var_540]
  0000000141417D36  mov     rax, rbx
  0000000141417D39  mov     r11, r8
  0000000141417D3C  and     rax, r8
  0000000141417D3F  mov     [rsp+5B8h+var_4F0], rax
  0000000141417D47  and     rdx, r10
  0000000141417D4A  mov     [rsp+5B8h+var_198], rdx
  0000000141417D52  mov     rax, r14
  0000000141417D55  and     rax, rdx
  0000000141417D58  and     rax, rsi
  0000000141417D5B  and     rax, rbx
  0000000141417D5E  mov     [rsp+5B8h+var_1A8], rax
  0000000141417D66  mov     rax, r14
  0000000141417D69  and     rax, r8
  0000000141417D6C  mov     [rsp+5B8h+var_448], rax
  0000000141417D74  mov     rcx, [rsp+5B8h+var_508]
  0000000141417D7C  mov     r8, rcx
  0000000141417D7F  and     r8, r11
  0000000141417D82  mov     [rsp+5B8h+var_420], r8
  0000000141417D8A  mov     rax, r11
  0000000141417D8D  mov     rdx, [rsp+5B8h+var_560]
  0000000141417D92  and     rax, rdx
  0000000141417D95  mov     [rsp+5B8h+var_180], rax
  0000000141417D9D  not     rdx
  0000000141417DA0  and     rdx, rsi
  0000000141417DA3  mov     [rsp+5B8h+var_560], rdx
  0000000141417DA8  mov     [rsp+5B8h+var_518], rdi
  0000000141417DB0  mov     rax, rdi
  0000000141417DB3  and     rax, r11
  0000000141417DB6  mov     [rsp+5B8h+var_4E0], rax
  0000000141417DBE  mov     r8, rcx
  0000000141417DC1  and     r8, rsi
  0000000141417DC4  mov     rax, [rsp+5B8h+var_548]
  0000000141417DC9  not     rax
  0000000141417DCC  and     rax, rbx
  0000000141417DCF  mov     [rsp+5B8h+var_548], rax
  0000000141417DD4  mov     rax, rdi
  0000000141417DD7  and     rax, rcx
  0000000141417DDA  mov     [rsp+5B8h+var_4E8], rax
  0000000141417DE2  mov     r15, r14
  0000000141417DE5  and     r15, rax
  0000000141417DE8  not     r15
  0000000141417DEB  and     r15, r11
  0000000141417DEE  not     r12
  0000000141417DF1  and     r12, r11
  0000000141417DF4  not     r12
  0000000141417DF7  and     r12, rdi
  0000000141417DFA  mov     rax, rcx
  0000000141417DFD  and     rax, r12
  0000000141417E00  mov     [rsp+5B8h+var_178], rax
  0000000141417E08  not     r12
  0000000141417E0B  and     r12, rbx
  0000000141417E0E  mov     [rsp+5B8h+var_190], r12
  0000000141417E16  mov     rax, rbx
  0000000141417E19  and     rax, [rsp+5B8h+var_568]
  0000000141417E1E  not     rax
  0000000141417E21  and     rax, r11
  0000000141417E24  mov     [rsp+5B8h+var_168], rax
  0000000141417E2C  mov     rdx, [rsp+5B8h+var_418]
  0000000141417E34  not     rdx
  0000000141417E37  mov     [rsp+5B8h+var_430], rdx
  0000000141417E3F  mov     rax, [rsp+5B8h+var_4D0]
  0000000141417E47  not     rax
  0000000141417E4A  and     rax, rdx
  0000000141417E4D  mov     rdx, rcx
  0000000141417E50  and     rdx, rax
  0000000141417E53  mov     [rsp+5B8h+var_170], rdx
  0000000141417E5B  not     rax
  0000000141417E5E  and     rax, rbx
  0000000141417E61  mov     [rsp+5B8h+var_4D0], rax
  0000000141417E69  mov     rdi, r10
  0000000141417E6C  and     rdi, r14
  0000000141417E6F  not     rdi
  0000000141417E72  and     rdi, r11
  0000000141417E75  mov     rax, rsi
  0000000141417E78  mov     rcx, [rsp+5B8h+var_5A8]
  0000000141417E7D  and     rax, rcx
  0000000141417E80  mov     [rsp+5B8h+var_160], rax
  0000000141417E88  not     rcx
  0000000141417E8B  and     rcx, r11
  0000000141417E8E  mov     [rsp+5B8h+var_5A8], rcx
  0000000141417E93  not     rbp
  0000000141417E96  and     rbp, rsi
  0000000141417E99  not     r13
  0000000141417E9C  and     r13, [rsp+5B8h+var_440]
  0000000141417EA4  not     r13
  0000000141417EA7  and     r13, r10
  0000000141417EAA  mov     rax, r11
  0000000141417EAD  and     rax, r13
  0000000141417EB0  mov     [rsp+5B8h+var_378], rax
  0000000141417EB8  not     r13
  0000000141417EBB  and     r13, rsi
  0000000141417EBE  mov     rax, r11
  0000000141417EC1  mov     rcx, r11
  0000000141417EC4  mov     rdx, [rsp+5B8h+var_580]
  0000000141417EC9  and     rax, rdx
  0000000141417ECC  mov     [rsp+5B8h+var_4F8], rax
  0000000141417ED4  not     rdx
  0000000141417ED7  and     rdx, rsi
  0000000141417EDA  mov     [rsp+5B8h+var_580], rdx
  0000000141417EDF  not     r9
  0000000141417EE2  and     r9, rsi
  0000000141417EE5  and     r9, rbx
  0000000141417EE8  mov     [rsp+5B8h+var_358], r9
  0000000141417EF0  mov     rdx, [rsp+5B8h+var_510]
  0000000141417EF8  mov     rax, rdx
  0000000141417EFB  and     rax, rsi
  0000000141417EFE  mov     [rsp+5B8h+var_500], rax
  0000000141417F06  mov     rax, [rsp+5B8h+var_5A0]
  0000000141417F0B  and     rax, rdx
  0000000141417F0E  mov     [rsp+5B8h+var_5A0], rax
  0000000141417F13  mov     r14, [rsp+5B8h+var_518]
  0000000141417F1B  mov     r9, r14
  0000000141417F1E  and     r9, rax
  0000000141417F21  not     r9
  0000000141417F24  and     r9, rsi
  0000000141417F27  mov     [rsp+5B8h+var_368], r9
  0000000141417F2F  mov     r9, [rsp+5B8h+var_578]
  0000000141417F34  not     r9
  0000000141417F37  and     r9, rsi
  0000000141417F3A  mov     [rsp+5B8h+var_578], r9
  0000000141417F3F  mov     r12, rdx
  0000000141417F42  and     r12, r10
  0000000141417F45  not     r12
  0000000141417F48  and     r12, [rsp+5B8h+var_568]
  0000000141417F4D  not     r12
  0000000141417F50  mov     r9, [rsp+5B8h+var_508]
  0000000141417F58  and     r12, r9
  0000000141417F5B  not     r12
  0000000141417F5E  and     r12, rsi
  0000000141417F61  and     [rsp+5B8h+var_430], rbx
  0000000141417F69  mov     r11, [rsp+5B8h+var_570]
  0000000141417F6E  not     r11
  0000000141417F71  and     r11, rbx
  0000000141417F74  mov     [rsp+5B8h+var_570], r11
  0000000141417F79  mov     rax, [rsp+5B8h+var_5B8]
  0000000141417F7D  and     rsi, rax
  0000000141417F80  mov     r11, r9
  0000000141417F83  and     r11, rsi
  0000000141417F86  mov     [rsp+5B8h+var_360], r11
  0000000141417F8E  not     rsi
  0000000141417F91  and     rsi, rbx
  0000000141417F94  mov     [rsp+5B8h+var_5B0], rsi
  0000000141417F99  and     rcx, [rsp+5B8h+var_558]
  0000000141417F9E  mov     rsi, rbx
  0000000141417FA1  mov     [rsp+5B8h+var_1A0], rbx
  0000000141417FA9  and     rbx, rcx
  0000000141417FAC  not     rcx
  0000000141417FAF  and     rcx, r9
  0000000141417FB2  not     rcx
  0000000141417FB5  not     rbx
  0000000141417FB8  and     rbx, rcx
  0000000141417FBB  mov     r11, rax
  0000000141417FBE  mov     rax, [rsp+5B8h+var_4F0]
  0000000141417FC6  and     r11, rax
  0000000141417FC9  not     rax
  0000000141417FCC  mov     [rsp+5B8h+var_4F0], rax
  0000000141417FD4  not     r8
  0000000141417FD7  and     r8, rax
  0000000141417FDA  not     r8
  0000000141417FDD  and     r8, rdx
  0000000141417FE0  not     r8
  0000000141417FE3  mov     rcx, r10
  0000000141417FE6  and     r8, r10
  0000000141417FE9  mov     rax, [rsp+5B8h+var_4D8]
  0000000141417FF1  and     rax, [rsp+5B8h+var_448]
  0000000141417FF9  not     rax
  0000000141417FFC  and     rax, r10
  0000000141417FFF  mov     [rsp+5B8h+var_4D8], rax
  0000000141418007  mov     rax, [rsp+5B8h+var_4F8]
  000000014141800F  not     rax
  0000000141418012  and     rax, r10
  0000000141418015  mov     [rsp+5B8h+var_4F8], rax
  000000014141801D  mov     rax, [rsp+5B8h+var_5A0]
  0000000141418022  not     rax
  0000000141418025  and     rax, r10
  0000000141418028  mov     [rsp+5B8h+var_5A0], rax
  000000014141802D  mov     [rsp+5B8h+var_188], r10
  0000000141418035  and     rcx, rbx
  0000000141418038  not     rcx
  000000014141803B  not     rbx
  000000014141803E  mov     rax, r14
  0000000141418041  and     rbx, r14
  0000000141418044  not     rbx
  0000000141418047  and     rbx, rcx
  000000014141804A  mov     r14, rdx
  000000014141804D  mov     r9, [rsp+5B8h+var_4E0]
  0000000141418055  and     r9, rdx
  0000000141418058  mov     rcx, [rsp+5B8h+var_550]
  000000014141805D  not     rcx
  0000000141418060  and     rcx, rdx
  0000000141418063  and     r14, rax
  0000000141418066  not     r9
  0000000141418069  mov     rdx, [rsp+5B8h+var_440]
  0000000141418071  and     r9, rdx
  0000000141418074  mov     [rsp+5B8h+var_4E0], r9
  000000014141807C  not     r8
  000000014141807F  and     r8, rdx
  0000000141418082  mov     rax, [rsp+5B8h+var_4E8]
  000000014141808A  not     rax
  000000014141808D  and     rax, rdx
  0000000141418090  mov     [rsp+5B8h+var_4E8], rax
  0000000141418098  not     rcx
  000000014141809B  mov     rax, rcx
  000000014141809E  mov     rcx, [rsp+5B8h+var_5B8]
  00000001414180A2  and     rax, rcx
  00000001414180A5  mov     [rsp+5B8h+var_550], rax
  00000001414180AA  mov     r9, rdx
  00000001414180AD  mov     rax, [rsp+5B8h+var_500]
  00000001414180B5  and     r9, rax
  00000001414180B8  not     rax
  00000001414180BB  and     rax, rcx
  00000001414180BE  mov     [rsp+5B8h+var_500], rax
  00000001414180C6  mov     rax, rcx
  00000001414180C9  mov     rcx, r14
  00000001414180CC  and     r14, rdx
  00000001414180CF  mov     [rsp+5B8h+var_1B0], r14
  00000001414180D7  and     rax, rbx
  00000001414180DA  mov     [rsp+5B8h+var_5B8], rax
  00000001414180DE  not     rbx
  00000001414180E1  and     rbx, rdx
  00000001414180E4  mov     [rsp+5B8h+var_540], rbx
  00000001414180E9  mov     rax, rdx
  00000001414180EC  and     rax, [rsp+5B8h+var_4F0]
  00000001414180F4  not     r11
  00000001414180F7  not     rax
  00000001414180FA  and     rax, r11
  00000001414180FD  and     r10, rax
  0000000141418100  not     r10
  0000000141418103  not     rax
  0000000141418106  mov     r14, [rsp+5B8h+var_518]
  000000014141810E  and     rax, r14
  0000000141418111  not     rax
  0000000141418114  and     rax, r10
  0000000141418117  not     rax
  000000014141811A  mov     r10, [rsp+5B8h+var_558]
  000000014141811F  and     rax, r10
  0000000141418122  not     rax
  0000000141418125  mov     rdx, 9B619BD7510A0025h
  000000014141812F  imul    rdx, rax
  0000000141418133  mov     rax, 0F0A2295CE82B775h
  000000014141813D  imul    rax, [rsp+5B8h+var_1A8]
  0000000141418146  mov     r11, [rsp+5B8h+var_198]
  000000014141814E  not     r11
  0000000141418151  not     rcx
  0000000141418154  and     rcx, r11
  0000000141418157  not     rcx
  000000014141815A  and     rcx, [rsp+5B8h+var_448]
  0000000141418162  and     rsi, rcx
  0000000141418165  not     rcx
  0000000141418168  mov     rbx, [rsp+5B8h+var_508]
  0000000141418170  and     rcx, rbx
  0000000141418173  not     rcx
  0000000141418176  not     rsi
  0000000141418179  and     rsi, rcx
  000000014141817C  mov     rcx, 625C887A4AC9D410h
  0000000141418186  imul    rcx, rsi
  000000014141818A  add     rcx, rax
  000000014141818D  mov     r11, [rsp+5B8h+var_370]
  0000000141418195  not     r11
  0000000141418198  and     r11, [rsp+5B8h+var_420]
  00000001414181A0  not     r11
  00000001414181A3  mov     rax, 63A496D10825D36Dh
  00000001414181AD  imul    rax, r11
  00000001414181B1  add     rax, rcx
  00000001414181B4  mov     rcx, [rsp+5B8h+var_180]
  00000001414181BC  not     rcx
  00000001414181BF  mov     r11, [rsp+5B8h+var_560]
  00000001414181C4  not     r11
  00000001414181C7  and     r11, rcx
  00000001414181CA  mov     rcx, 0AA679A2F21EC0095h
  00000001414181D4  imul    rcx, r11
  00000001414181D8  add     rcx, rax
  00000001414181DB  add     rcx, rdx
  00000001414181DE  mov     rdx, [rsp+5B8h+var_4E0]
  00000001414181E6  and     rdx, rbx
  00000001414181E9  not     rdx
  00000001414181EC  mov     rax, 0DE12093297906A7Fh
  00000001414181F6  imul    rax, rdx
  00000001414181FA  mov     rdx, 32201CCCDE3CFA3Ch
  0000000141418204  imul    rdx, r8
  0000000141418208  add     rdx, rax
  000000014141820B  mov     rax, [rsp+5B8h+var_4E8]
  0000000141418213  not     rax
  0000000141418216  and     r15, rax
  0000000141418219  mov     rsi, r10
  000000014141821C  mov     rax, r10
  000000014141821F  and     rax, r15
  0000000141418222  not     r15
  0000000141418225  mov     r11, [rsp+5B8h+var_510]
  000000014141822D  and     r15, r11
  0000000141418230  not     rdi
  0000000141418233  and     rdi, rbx
  0000000141418236  mov     r8, r10
  0000000141418239  and     r8, rdi
  000000014141823C  not     rdi
  000000014141823F  and     rdi, r11
  0000000141418242  mov     r10, [rsp+5B8h+var_548]
  0000000141418247  and     r11, r10
  000000014141824A  not     r11
  000000014141824D  not     r10
  0000000141418250  and     r10, rsi
  0000000141418253  not     r10
  0000000141418256  and     r10, r11
  0000000141418259  mov     r11, 0EDB4C155F3BAF208h
  0000000141418263  imul    r11, r10
  0000000141418267  add     r11, rdx
  000000014141826A  not     r15
  000000014141826D  not     rax
  0000000141418270  and     rax, r15
  0000000141418273  mov     rdx, 0F3FC56B275E2F926h
  000000014141827D  imul    rdx, rax
  0000000141418281  add     rdx, r11
  0000000141418284  add     rdx, rcx
  0000000141418287  mov     rax, 0D66ADADB9B6D612Ah
  0000000141418291  imul    rax, [rsp+5B8h+var_348]
  000000014141829A  mov     rcx, [rsp+5B8h+var_178]
  00000001414182A2  not     rcx
  00000001414182A5  mov     r10, [rsp+5B8h+var_190]
  00000001414182AD  not     r10
  00000001414182B0  and     r10, rcx
  00000001414182B3  mov     rcx, 8F0689D93C5C3377h
  00000001414182BD  imul    rcx, r10
  00000001414182C1  add     rcx, rax
  00000001414182C4  mov     rax, [rsp+5B8h+var_568]
  00000001414182C9  not     rax
  00000001414182CC  and     rax, rbx
  00000001414182CF  not     rax
  00000001414182D2  mov     r10, [rsp+5B8h+var_168]
  00000001414182DA  and     r10, rax
  00000001414182DD  not     r10
  00000001414182E0  mov     rax, 0CF0469C6E5FF9FA8h
  00000001414182EA  imul    rax, r10
  00000001414182EE  add     rax, rcx
  00000001414182F1  mov     r10, [rsp+5B8h+var_338]
  00000001414182F9  not     r10
  00000001414182FC  mov     rcx, 68AE24BDB9BA52E8h
  0000000141418306  imul    rcx, r10
  000000014141830A  add     rcx, rax
  000000014141830D  mov     rax, [rsp+5B8h+var_170]
  0000000141418315  not     rax
  0000000141418318  mov     r10, [rsp+5B8h+var_4D0]
  0000000141418320  not     r10
  0000000141418323  and     r10, rax
  0000000141418326  not     r10
  0000000141418329  and     r10, rsi
  000000014141832C  not     r10
  000000014141832F  mov     rax, 923A59FE0878E013h
  0000000141418339  imul    rax, r10
  000000014141833D  add     rax, rcx
  0000000141418340  not     rdi
  0000000141418343  not     r8
  0000000141418346  and     r8, rdi
  0000000141418349  not     r8
  000000014141834C  mov     rcx, 0C7A36BC06357DC6Fh
  0000000141418356  imul    rcx, r8
  000000014141835A  add     rcx, rax
  000000014141835D  mov     rax, [rsp+5B8h+var_5A8]
  0000000141418362  not     rax
  0000000141418365  mov     r8, [rsp+5B8h+var_160]
  000000014141836D  not     r8
  0000000141418370  and     r8, rax
  0000000141418373  mov     rax, 3209715E9A617C3Ch
  000000014141837D  imul    rax, r8
  0000000141418381  add     rax, rcx
  0000000141418384  mov     r8, [rsp+5B8h+var_550]
  0000000141418389  and     r8, rbx
  000000014141838C  mov     rcx, 7500B67274F5D056h
  0000000141418396  imul    rcx, r8
  000000014141839A  add     rcx, rax
  000000014141839D  add     rcx, rdx
  00000001414183A0  not     rbp
  00000001414183A3  mov     rax, 0C089B50D311FC564h
  00000001414183AD  imul    rax, rbp
  00000001414183B1  mov     rdx, [rsp+5B8h+var_378]
  00000001414183B9  not     rdx
  00000001414183BC  not     r13
  00000001414183BF  and     r13, rdx
  00000001414183C2  not     r13
  00000001414183C5  mov     r8, 5B1235E20BFD8ED7h
  00000001414183CF  imul    r8, r13
  00000001414183D3  add     r8, rax
  00000001414183D6  mov     rdx, [rsp+5B8h+var_4D8]
  00000001414183DE  not     rdx
  00000001414183E1  mov     rax, 7EC6E01CF6B8439Eh
  00000001414183EB  imul    rax, rdx
  00000001414183EF  add     rax, r8
  00000001414183F2  add     rax, rcx
  00000001414183F5  mov     rcx, [rsp+5B8h+var_580]
  00000001414183FA  not     rcx
  00000001414183FD  mov     rdx, [rsp+5B8h+var_4F8]
  0000000141418405  and     rdx, rcx
  0000000141418408  mov     rcx, 2F5170E2CAB87FC8h
  0000000141418412  imul    rcx, rdx
  0000000141418416  mov     rdx, [rsp+5B8h+var_358]
  000000014141841E  not     rdx
  0000000141418421  mov     r8, 0A5D1CB3CCFBAA46Fh
  000000014141842B  imul    r8, rdx
  000000014141842F  add     r8, rcx
  0000000141418432  mov     rcx, [rsp+5B8h+var_500]
  000000014141843A  not     rcx
  000000014141843D  not     r9
  0000000141418440  and     r9, rcx
  0000000141418443  not     r9
  0000000141418446  and     r9, r14
  0000000141418449  mov     rdx, [rsp+5B8h+var_1A0]
  0000000141418451  and     rdx, r9
  0000000141418454  not     r9
  0000000141418457  and     r9, rbx
  000000014141845A  not     r9
  000000014141845D  not     rdx
  0000000141418460  and     rdx, r9
  0000000141418463  not     rdx
  0000000141418466  mov     rcx, 0DACE17B09152A43Dh
  0000000141418470  imul    rcx, rdx
  0000000141418474  add     rcx, r8
  0000000141418477  mov     rdx, [rsp+5B8h+var_5A0]
  000000014141847C  not     rdx
  000000014141847F  mov     r8, [rsp+5B8h+var_368]
  0000000141418487  and     r8, rdx
  000000014141848A  not     r8
  000000014141848D  mov     rdx, 1582C37219A0AF2Dh
  0000000141418497  imul    rdx, r8
  000000014141849B  add     rdx, rcx
  000000014141849E  mov     r8, [rsp+5B8h+var_578]
  00000001414184A3  not     r8
  00000001414184A6  and     r8, rbx
  00000001414184A9  mov     rcx, 51C9D218D666B69Dh
  00000001414184B3  imul    rcx, r8
  00000001414184B7  add     rcx, rdx
  00000001414184BA  not     r12
  00000001414184BD  mov     rdx, 488E4AA45613C5DFh
  00000001414184C7  imul    rdx, r12
  00000001414184CB  add     rdx, rcx
  00000001414184CE  mov     r8, [rsp+5B8h+var_340]
  00000001414184D6  not     r8
  00000001414184D9  mov     rcx, 0C03EF0E3FDA205D5h
  00000001414184E3  imul    rcx, r8
  00000001414184E7  add     rcx, rdx
  00000001414184EA  mov     rdx, [rsp+5B8h+var_418]
  00000001414184F2  and     rdx, rbx
  00000001414184F5  not     rdx
  00000001414184F8  mov     r8, [rsp+5B8h+var_430]
  0000000141418500  not     r8
  0000000141418503  and     r8, rsi
  0000000141418506  and     r8, rdx
  0000000141418509  mov     rdx, 0A43A64E424DE6C10h
  0000000141418513  imul    rdx, r8
  0000000141418517  add     rdx, rcx
  000000014141851A  add     rdx, rax
  000000014141851D  mov     rax, 8A322BAA515E5B9Ah
  0000000141418527  imul    rax, [rsp+5B8h+var_570]
  000000014141852D  mov     rcx, [rsp+5B8h+var_360]
  0000000141418535  not     rcx
  0000000141418538  mov     r8, [rsp+5B8h+var_5B0]
  000000014141853D  not     r8
  0000000141418540  and     r8, rcx
  0000000141418543  mov     rcx, [rsp+5B8h+var_188]
  000000014141854B  and     rcx, r8
  000000014141854E  not     r8
  0000000141418551  and     r8, r14
  0000000141418554  not     rcx
  0000000141418557  not     r8
  000000014141855A  and     r8, rcx
  000000014141855D  not     r8
  0000000141418560  and     r8, rsi
  0000000141418563  not     r8
  0000000141418566  mov     rcx, 2219FED9BB014A3Dh
  0000000141418570  imul    rcx, r8
  0000000141418574  add     rcx, rax
  0000000141418577  mov     rax, [rsp+5B8h+var_1B0]
  000000014141857F  and     rax, [rsp+5B8h+var_420]
  0000000141418587  not     rax
  000000014141858A  mov     r8, 7AB21C14758FB4B4h
  0000000141418594  imul    r8, rax
  0000000141418598  add     r8, rcx
  000000014141859B  mov     rax, [rsp+5B8h+var_5B8]
  000000014141859F  not     rax
  00000001414185A2  mov     rcx, [rsp+5B8h+var_540]
  00000001414185A7  not     rcx
  00000001414185AA  and     rcx, rax
  00000001414185AD  mov     rax, 0A16E8E67D9D5615Ch
  00000001414185B7  imul    rax, rcx
  00000001414185BB  add     rax, r8
  00000001414185BE  add     rax, rdx
  00000001414185C1  mov     rcx, [rsp+5B8h+var_238]
  00000001414185C9  mov     rdx, [rsp+5B8h+var_2F0]
  00000001414185D1  and     rdx, rcx
  00000001414185D4  not     rcx
  00000001414185D7  and     rcx, [rsp+5B8h+var_438]
  00000001414185DF  not     rcx
  00000001414185E2  not     rdx
  00000001414185E5  and     rdx, rcx
  00000001414185E8  mov     rcx, 0CD81932B882D056Ch
  00000001414185F2  mov     r15, [rsp+5B8h+var_260]
  00000001414185FA  imul    rcx, r15
  00000001414185FE  add     rdx, rcx
  0000000141418601  mov     rcx, 9A8DD33B361156AFh
  000000014141860B  imul    rcx, r15
  000000014141860F  mov     rbp, 37D7AB954FCA056h
  0000000141418619  imul    rbp, r15
  000000014141861D  and     rbp, rdx
  0000000141418620  not     rdx
  0000000141418623  and     rdx, rcx
  0000000141418626  mov     rcx, 88ED6E823B95D319h
  0000000141418630  imul    rcx, r15
  0000000141418634  not     rbp
  0000000141418637  and     rbp, rcx
  000000014141863A  not     rdx
  000000014141863D  and     rbp, rdx
  0000000141418640  mov     rcx, 0B82E945E32A9E50Fh
  000000014141864A  imul    rcx, r15
  000000014141864E  not     rbp
  0000000141418651  and     rbp, rcx
  0000000141418654  mov     rbx, [rsp+5B8h+var_4A0]
  000000014141865C  imul    rax, rbx
  0000000141418660  mov     rcx, rax
  0000000141418663  not     rcx
  0000000141418666  not     rbp
  0000000141418669  mov     rdi, [rsp+5B8h+var_398]
  0000000141418671  imul    rbp, rdi
  0000000141418675  mov     rdx, rbp
  0000000141418678  not     rdx
  000000014141867B  and     rcx, rbp
  000000014141867E  and     rdx, rax
  0000000141418681  mov     [rsp+5B8h+var_5B8], rdx
  0000000141418685  and     rbp, rax
  0000000141418688  sub     rbp, rdx
  000000014141868B  add     rbp, rcx
  000000014141868E  mov     r8, [rsp+5B8h+var_1C8]
  0000000141418696  mov     eax, r8d
  0000000141418699  not     eax
  000000014141869B  mov     r10d, [rsp+5B8h+var_1E4]
  00000001414186A3  mov     ecx, r10d
  00000001414186A6  mov     r11, [rsp+5B8h+var_350]
  00000001414186AE  and     ecx, r11d
  00000001414186B1  mov     edx, r8d
  00000001414186B4  and     edx, ecx
  00000001414186B6  not     ecx
  00000001414186B8  and     ecx, eax
  00000001414186BA  not     ecx
  00000001414186BC  not     edx
  00000001414186BE  and     edx, ecx
  00000001414186C0  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001414186CA  imul    r9d, edx
  00000001414186CE  mov     ecx, r8d
  00000001414186D1  mov     r13, r8
  00000001414186D4  and     ecx, r11d
  00000001414186D7  mov     r8, r11
  00000001414186DA  not     ecx
  00000001414186DC  mov     rsi, [rsp+5B8h+var_528]
  00000001414186E4  and     ecx, esi
  00000001414186E6  not     ecx
  00000001414186E8  add     ecx, ecx
  00000001414186EA  sub     r9d, ecx
  00000001414186ED  mov     r14, r9
  00000001414186F0  mov     ecx, eax
  00000001414186F2  and     eax, r8d
  00000001414186F5  mov     edx, r8d
  00000001414186F8  not     r8d
  00000001414186FB  mov     r9d, r13d
  00000001414186FE  and     r9d, r10d
  0000000141418701  mov     r11d, r10d
  0000000141418704  and     edx, r9d
  0000000141418707  not     r9d
  000000014141870A  mov     r10d, r8d
  000000014141870D  and     r10d, r9d
  0000000141418710  not     r10d
  0000000141418713  not     edx
  0000000141418715  and     edx, r10d
  0000000141418718  not     edx
  000000014141871A  mov     r10, 5555555555555556h
  0000000141418724  imul    r10d, edx
  0000000141418728  mov     rdx, rsi
  000000014141872B  and     ecx, edx
  000000014141872D  not     ecx
  000000014141872F  and     ecx, r9d
  0000000141418732  and     ecx, r8d
  0000000141418735  add     r10d, ecx
  0000000141418738  add     r10d, r14d
  000000014141873B  not     eax
  000000014141873D  and     r8d, r13d
  0000000141418740  not     r8d
  0000000141418743  and     r8d, eax
  0000000141418746  mov     eax, r11d
  0000000141418749  and     eax, r8d
  000000014141874C  not     r8d
  000000014141874F  and     r8d, edx
  0000000141418752  not     eax
  0000000141418754  not     r8d
  0000000141418757  and     r8d, eax
  000000014141875A  not     r8d
  000000014141875D  not     ecx
  000000014141875F  add     ecx, r8d
  0000000141418762  add     ecx, r10d
  0000000141418765  mov     rax, [rsp+5B8h+var_100]
  000000014141876D  add     rax, rsp
  0000000141418770  add     rax, 5B8h
  0000000141418776  imul    rax, [rsp+5B8h+var_4A8]
  000000014141877F  mov     rdx, [rsp+5B8h+var_458]
  0000000141418787  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014141878B  add     r8, 5B8h
  0000000141418792  imul    r8, [rsp+5B8h+var_4B8]
  000000014141879B  not     rax
  000000014141879E  not     r8
  00000001414187A1  and     r8, rax
  00000001414187A4  mov     rax, [rsp+5B8h+var_408]
  00000001414187AC  imul    rax, rbx
  00000001414187B0  mov     [rsp+5B8h+var_408], rax
  00000001414187B8  mov     rax, 1E0B4DF48B0DF705h
  00000001414187C2  mov     rdx, r15
  00000001414187C5  imul    rax, r15
  00000001414187C9  mov     [rsp+5B8h+var_5B0], rax
  00000001414187CE  mov     rax, 0B4948DC4E92EDFECh
  00000001414187D8  imul    rax, r15
  00000001414187DC  mov     [rsp+5B8h+var_458], rax
  00000001414187E4  mov     rax, 0FD46A45B207FDF6h
  00000001414187EE  imul    rax, r15
  00000001414187F2  mov     [rsp+5B8h+var_548], rax
  00000001414187F7  mov     rax, 0D1902391A62ADAB4h
  0000000141418801  imul    rax, r15
  0000000141418805  mov     r10, 0E976C02FA1DF1719h
  000000014141880F  imul    r10, r15
  0000000141418813  mov     [rsp+5B8h+var_4B8], r10
  000000014141881B  mov     r10, [rsp+5B8h+var_478]
  0000000141418823  and     r10, [rsp+5B8h+var_410]
  000000014141882B  mov     [rsp+5B8h+var_540], r10
  0000000141418830  imul    r10d, edx, 2094C558h
  0000000141418837  mov     [rsp+5B8h+var_528], r10
  000000014141883F  test    cl, 1
  0000000141418842  not     r8
  0000000141418845  cmovz   r8, [rsp+5B8h+var_330]
  000000014141884E  mov     [rsp+5B8h+var_5A0], r8
  0000000141418853  imul    ecx, edx, -69h
  0000000141418856  mov     r8, [rsp+5B8h+var_400]
  000000014141885E  shr     r8, cl
  0000000141418861  mov     rcx, 3077FD7BC5E05CABh
  000000014141886B  imul    rcx, r15
  000000014141886F  and     r8, rcx
  0000000141418872  mov     rcx, 0B692597518016755h
  000000014141887C  imul    rcx, r15
  0000000141418880  add     r8, rcx
  0000000141418883  mov     [rsp+5B8h+var_4A8], r8
  000000014141888B  mov     rcx, [rsp+5B8h+var_230]
  0000000141418893  mov     rdx, [rsp+5B8h+var_280]
  000000014141889B  add     rdx, rcx
  000000014141889E  imul    rdx, [rsp+5B8h+var_498]
  00000001414188A7  mov     r8, rdx
  00000001414188AA  mov     rdx, [rsp+5B8h+var_4C0]
  00000001414188B2  add     rdx, rcx
  00000001414188B5  imul    rdx, rbx
  00000001414188B9  mov     rcx, 7F87217D6A252C37h
  00000001414188C3  imul    rcx, r15
  00000001414188C7  add     rcx, [rsp+5B8h+var_3E8]
  00000001414188CF  imul    rcx, rdi
  00000001414188D3  add     rdx, rcx
  00000001414188D6  not     r8
  00000001414188D9  not     rdx
  00000001414188DC  and     rdx, r8
  00000001414188DF  mov     [rsp+5B8h+var_4C0], rdx
  00000001414188E7  mov     r11, [rsp+5B8h+var_258]
  00000001414188EF  mov     r8, [rsp+5B8h+var_F8]
  00000001414188F7  and     r11, r8
  00000001414188FA  mov     rcx, r11
  00000001414188FD  not     rcx
  0000000141418900  mov     r9, [rsp+5B8h+var_250]
  0000000141418908  and     rcx, r9
  000000014141890B  not     rcx
  000000014141890E  mov     rdx, [rsp+5B8h+var_4B0]
  0000000141418916  and     rdx, r11
  0000000141418919  not     rdx
  000000014141891C  and     rdx, rcx
  000000014141891F  and     r8, [rsp+5B8h+var_A8]
  0000000141418927  and     r11, r9
  000000014141892A  sub     r11, r8
  000000014141892D  not     rdx
  0000000141418930  add     r11, rdx
  0000000141418933  mov     r10, r11
  0000000141418936  mov     ecx, [rsp+5B8h+var_3B8]
  000000014141893D  shr     r10, cl
  0000000141418940  mov     ecx, [rsp+5B8h+var_3B4]
  0000000141418947  shl     r11, cl
  000000014141894A  mov     rdx, [rsp+5B8h+var_218]
  0000000141418952  mov     r9, rdx
  0000000141418955  not     r9
  0000000141418958  mov     r8, r11
  000000014141895B  mov     r14, r11
  000000014141895E  not     r8
  0000000141418961  mov     rcx, rdx
  0000000141418964  mov     r15, rdx
  0000000141418967  and     rcx, r8
  000000014141896A  mov     rdx, rcx
  000000014141896D  and     rcx, r10
  0000000141418970  mov     r11, r10
  0000000141418973  not     r10
  0000000141418976  and     r11, r8
  0000000141418979  mov     rsi, r9
  000000014141897C  and     rsi, r11
  000000014141897F  not     r11
  0000000141418982  mov     rdi, r10
  0000000141418985  and     rdi, r14
  0000000141418988  mov     rbx, rdi
  000000014141898B  not     rbx
  000000014141898E  and     rbx, r11
  0000000141418991  and     rbx, r15
  0000000141418994  not     rbx
  0000000141418997  lea     rbx, [rbx+rbx*2]
  000000014141899B  not     rsi
  000000014141899E  lea     rsi, [rsi+rsi*2]
  00000001414189A2  add     rsi, rbx
  00000001414189A5  and     rdi, r9
  00000001414189A8  and     r11, r9
  00000001414189AB  mov     rbx, r9
  00000001414189AE  and     r9, r14
  00000001414189B1  and     rbx, r10
  00000001414189B4  and     r14, rbx
  00000001414189B7  not     rbx
  00000001414189BA  and     rbx, r8
  00000001414189BD  not     rbx
  00000001414189C0  not     r14
  00000001414189C3  and     r14, rbx
  00000001414189C6  lea     rsi, [rsi+r14*2]
  00000001414189CA  not     rdi
  00000001414189CD  shl     rdi, 2
  00000001414189D1  sub     rsi, rdi
  00000001414189D4  mov     rdi, r15
  00000001414189D7  and     rdi, r10
  00000001414189DA  not     rdi
  00000001414189DD  and     rdi, r8
  00000001414189E0  lea     r8, [rsi+rdi*2]
  00000001414189E4  lea     r11, [r11+r11*2]
  00000001414189E8  sub     r8, r11
  00000001414189EB  not     r9
  00000001414189EE  not     rdx
  00000001414189F1  and     r9, rdx
  00000001414189F4  not     r9
  00000001414189F7  and     r9, r10
  00000001414189FA  add     r8, r9
  00000001414189FD  and     rdx, r10
  0000000141418A00  not     rdx
  0000000141418A03  not     rcx
  0000000141418A06  and     rcx, rdx
  0000000141418A09  not     rcx
  0000000141418A0C  lea     rcx, [rcx+rcx*2]
  0000000141418A10  sub     r8, rcx
  0000000141418A13  mov     r15, [rsp+5B8h+var_158]
  0000000141418A1B  mov     rdx, r15
  0000000141418A1E  not     rdx
  0000000141418A21  mov     rsi, [rsp+5B8h+var_588]
  0000000141418A26  mov     rcx, rsi
  0000000141418A29  not     rcx
  0000000141418A2C  mov     r14, [rsp+5B8h+var_220]
  0000000141418A34  imul    r8, r14
  0000000141418A38  mov     r9, r8
  0000000141418A3B  not     r9
  0000000141418A3E  mov     r10, r9
  0000000141418A41  and     r10, rdx
  0000000141418A44  mov     r11, r8
  0000000141418A47  and     r11, rsi
  0000000141418A4A  mov     rbx, rsi
  0000000141418A4D  not     r11
  0000000141418A50  mov     rsi, r9
  0000000141418A53  and     rsi, rcx
  0000000141418A56  not     rsi
  0000000141418A59  and     rsi, r11
  0000000141418A5C  not     rsi
  0000000141418A5F  mov     rdi, [rsp+5B8h+var_150]
  0000000141418A67  and     rsi, rdi
  0000000141418A6A  and     rdx, r8
  0000000141418A6D  and     r8, rdi
  0000000141418A70  and     rdi, r11
  0000000141418A73  sub     r10, rdi
  0000000141418A76  lea     r10, [r10+rsi*2]
  0000000141418A7A  mov     r11, r15
  0000000141418A7D  and     r11, r9
  0000000141418A80  not     r11
  0000000141418A83  not     rdx
  0000000141418A86  and     rdx, r11
  0000000141418A89  not     rdx
  0000000141418A8C  lea     rdx, [r10+rdx*4]
  0000000141418A90  and     r9, [rsp+5B8h+var_480]
  0000000141418A98  and     rcx, r9
  0000000141418A9B  not     r9
  0000000141418A9E  not     r8
  0000000141418AA1  and     r8, r9
  0000000141418AA4  not     r8
  0000000141418AA7  and     r8, rbx
  0000000141418AAA  lea     rdx, [rdx+r8*2]
  0000000141418AAE  not     rcx
  0000000141418AB1  add     rcx, rcx
  0000000141418AB4  sub     rdx, rcx
  0000000141418AB7  mov     [rsp+5B8h+var_498], rdx
  0000000141418ABF  mov     rbx, [rsp+5B8h+var_3C0]
  0000000141418AC7  mov     r8, [rsp+5B8h+var_F0]
  0000000141418ACF  imul    r8, rbx
  0000000141418AD3  mov     rdx, r8
  0000000141418AD6  mov     r10, [rsp+5B8h+var_468]
  0000000141418ADE  and     rdx, r10
  0000000141418AE1  mov     rcx, [rsp+5B8h+var_290]
  0000000141418AE9  and     rcx, rdx
  0000000141418AEC  not     rcx
  0000000141418AEF  mov     r9, rcx
  0000000141418AF2  mov     rcx, rdx
  0000000141418AF5  not     rcx
  0000000141418AF8  mov     rdi, [rsp+5B8h+var_4C8]
  0000000141418B00  and     rcx, rdi
  0000000141418B03  not     rcx
  0000000141418B06  and     rcx, r9
  0000000141418B09  not     r8
  0000000141418B0C  and     rdx, rdi
  0000000141418B0F  and     rdi, r8
  0000000141418B12  mov     rsi, r8
  0000000141418B15  mov     r8, rdi
  0000000141418B18  not     r8
  0000000141418B1B  mov     r9, r10
  0000000141418B1E  mov     r15, r10
  0000000141418B21  and     r9, r8
  0000000141418B24  mov     r10, [rsp+5B8h+var_450]
  0000000141418B2C  and     r8, r10
  0000000141418B2F  and     r10, rdi
  0000000141418B32  mov     r11, r10
  0000000141418B35  not     r11
  0000000141418B38  not     r9
  0000000141418B3B  and     r9, r11
  0000000141418B3E  not     r9
  0000000141418B41  add     r9, r9
  0000000141418B44  sub     r9, r10
  0000000141418B47  add     r9, rdx
  0000000141418B4A  and     rdi, r15
  0000000141418B4D  not     r8
  0000000141418B50  not     rdi
  0000000141418B53  and     rdi, r8
  0000000141418B56  not     rdi
  0000000141418B59  lea     rdx, [r9+rdi*2]
  0000000141418B5D  and     rsi, [rsp+5B8h+var_288]
  0000000141418B65  sub     rdx, rsi
  0000000141418B68  sub     rdx, rcx
  0000000141418B6B  mov     [rsp+5B8h+var_4A0], rdx
  0000000141418B73  mov     rdx, [rsp+5B8h+var_2B8]
  0000000141418B7B  not     rdx
  0000000141418B7E  mov     rcx, [rsp+5B8h+var_E8]
  0000000141418B86  add     rcx, rsp
  0000000141418B89  add     rcx, 5B8h
  0000000141418B90  imul    rcx, rbx
  0000000141418B94  not     rcx
  0000000141418B97  and     rcx, rdx
  0000000141418B9A  mov     [rsp+5B8h+var_4B0], rcx
  0000000141418BA2  mov     r10, [rsp+5B8h+var_1D0]
  0000000141418BAA  mov     rdx, r10
  0000000141418BAD  not     rdx
  0000000141418BB0  mov     rdi, [rsp+5B8h+var_E0]
  0000000141418BB8  mov     rbx, [rsp+5B8h+var_3D8]
  0000000141418BC0  imul    rdi, rbx
  0000000141418BC4  mov     r9, rdx
  0000000141418BC7  and     r9, rdi
  0000000141418BCA  not     r9
  0000000141418BCD  mov     r8, rdi
  0000000141418BD0  not     r8
  0000000141418BD3  mov     rcx, r10
  0000000141418BD6  and     rcx, r8
  0000000141418BD9  not     rcx
  0000000141418BDC  and     rcx, r9
  0000000141418BDF  mov     r9, r8
  0000000141418BE2  mov     rsi, [rsp+5B8h+var_310]
  0000000141418BEA  and     r9, rsi
  0000000141418BED  mov     r12, r10
  0000000141418BF0  and     r10, r9
  0000000141418BF3  not     r9
  0000000141418BF6  and     r9, rdx
  0000000141418BF9  mov     r11, rsi
  0000000141418BFC  mov     r15, rsi
  0000000141418BFF  not     r11
  0000000141418C02  mov     rsi, r12
  0000000141418C05  and     rsi, r11
  0000000141418C08  and     rdx, r8
  0000000141418C0B  and     r8, rsi
  0000000141418C0E  not     r8
  0000000141418C11  not     rsi
  0000000141418C14  and     rsi, rdi
  0000000141418C17  not     rsi
  0000000141418C1A  and     rsi, r8
  0000000141418C1D  not     rcx
  0000000141418C20  and     rcx, r15
  0000000141418C23  and     rdi, r12
  0000000141418C26  and     r15, rdi
  0000000141418C29  not     rdi
  0000000141418C2C  and     rdi, r11
  0000000141418C2F  not     r10
  0000000141418C32  add     rsi, rsi
  0000000141418C35  lea     r8, [rsi+r10*2]
  0000000141418C39  not     rdx
  0000000141418C3C  and     rdx, rdi
  0000000141418C3F  lea     rdx, [rdx+rdx*2]
  0000000141418C43  add     rdx, r8
  0000000141418C46  not     r9
  0000000141418C49  and     r9, r10
  0000000141418C4C  sub     rdx, r9
  0000000141418C4F  not     rdi
  0000000141418C52  mov     r8, r15
  0000000141418C55  not     r8
  0000000141418C58  and     rdi, r8
  0000000141418C5B  lea     rdx, [rdx+rdi*2]
  0000000141418C5F  shl     r8, 2
  0000000141418C63  sub     rdx, r8
  0000000141418C66  add     rdx, rcx
  0000000141418C69  mov     [rsp+5B8h+var_550], rdx
  0000000141418C6E  mov     r15, [rsp+5B8h+var_148]
  0000000141418C76  mov     rdx, r15
  0000000141418C79  not     rdx
  0000000141418C7C  mov     r13, [rsp+5B8h+var_140]
  0000000141418C84  mov     r8, r13
  0000000141418C87  not     r8
  0000000141418C8A  mov     rcx, [rsp+5B8h+var_D8]
  0000000141418C92  add     rcx, rsp
  0000000141418C95  add     rcx, 5B8h
  0000000141418C9C  imul    rcx, rbx
  0000000141418CA0  mov     r9, rdx
  0000000141418CA3  and     r9, rcx
  0000000141418CA6  mov     r10, r8
  0000000141418CA9  and     r10, r9
  0000000141418CAC  mov     [rsp+5B8h+var_558], r10
  0000000141418CB1  not     r10
  0000000141418CB4  not     r9
  0000000141418CB7  mov     r11, r13
  0000000141418CBA  and     r11, r9
  0000000141418CBD  not     r11
  0000000141418CC0  and     r11, r10
  0000000141418CC3  mov     rsi, rcx
  0000000141418CC6  not     rsi
  0000000141418CC9  mov     r10, rsi
  0000000141418CCC  and     r10, r13
  0000000141418CCF  and     r15, rsi
  0000000141418CD2  and     r13, r15
  0000000141418CD5  not     r15
  0000000141418CD8  mov     rdi, r8
  0000000141418CDB  and     rdi, r15
  0000000141418CDE  not     rdi
  0000000141418CE1  not     r13
  0000000141418CE4  and     r13, rdi
  0000000141418CE7  add     r13, r11
  0000000141418CEA  mov     r11, r15
  0000000141418CED  and     r11, r9
  0000000141418CF0  and     rcx, r8
  0000000141418CF3  not     r11
  0000000141418CF6  and     r11, r8
  0000000141418CF9  sub     r13, r11
  0000000141418CFC  mov     r8, [rsp+5B8h+var_138]
  0000000141418D04  not     r8
  0000000141418D07  and     rsi, r8
  0000000141418D0A  sub     r13, rsi
  0000000141418D0D  not     r10
  0000000141418D10  not     rcx
  0000000141418D13  and     rcx, rdx
  0000000141418D16  and     rcx, r10
  0000000141418D19  and     r10, rdx
  0000000141418D1C  not     r10
  0000000141418D1F  lea     rdx, ds:0[r10*2]
  0000000141418D27  add     rdx, r13
  0000000141418D2A  add     rdx, rcx
  0000000141418D2D  mov     [rsp+5B8h+var_560], rdx
  0000000141418D32  mov     r10, r14
  0000000141418D35  mov     r11, [rsp+5B8h+var_D0]
  0000000141418D3D  imul    r11, r14
  0000000141418D41  mov     rcx, [rsp+5B8h+var_128]
  0000000141418D49  and     rcx, r11
  0000000141418D4C  not     rcx
  0000000141418D4F  mov     rdx, rcx
  0000000141418D52  mov     rcx, r11
  0000000141418D55  not     rcx
  0000000141418D58  mov     r14, [rsp+5B8h+var_130]
  0000000141418D60  and     r14, rcx
  0000000141418D63  not     r14
  0000000141418D66  and     r14, rdx
  0000000141418D69  mov     rdx, r11
  0000000141418D6C  mov     rdi, [rsp+5B8h+var_120]
  0000000141418D74  and     rdx, rdi
  0000000141418D77  mov     r8, rdx
  0000000141418D7A  not     r8
  0000000141418D7D  mov     r9, [rsp+5B8h+var_470]
  0000000141418D85  and     r9, rcx
  0000000141418D88  not     r9
  0000000141418D8B  and     r9, r8
  0000000141418D8E  not     r14
  0000000141418D91  not     r9
  0000000141418D94  mov     rsi, [rsp+5B8h+var_118]
  0000000141418D9C  and     r9, rsi
  0000000141418D9F  shl     r9, 2
  0000000141418DA3  sub     r14, r9
  0000000141418DA6  mov     r9, [rsp+5B8h+var_110]
  0000000141418DAE  mov     r8, r9
  0000000141418DB1  not     r8
  0000000141418DB4  and     r9, rcx
  0000000141418DB7  not     r9
  0000000141418DBA  and     r8, r11
  0000000141418DBD  not     r8
  0000000141418DC0  and     r9, r8
  0000000141418DC3  not     r9
  0000000141418DC6  lea     r9, [r14+r9*4]
  0000000141418DCA  lea     r8, [r8+r8*2]
  0000000141418DCE  lea     r8, [r9+r8*2]
  0000000141418DD2  mov     r14, [rsp+5B8h+var_318]
  0000000141418DDA  mov     r9, r14
  0000000141418DDD  and     r14, rcx
  0000000141418DE0  not     r14
  0000000141418DE3  lea     r14, [r8+r14*2]
  0000000141418DE7  mov     r8, [rsp+5B8h+var_590]
  0000000141418DEC  and     rdx, r8
  0000000141418DEF  not     rdx
  0000000141418DF2  shl     rdx, 2
  0000000141418DF6  sub     r14, rdx
  0000000141418DF9  not     r9
  0000000141418DFC  mov     rdx, r11
  0000000141418DFF  and     rdx, r9
  0000000141418E02  not     rdx
  0000000141418E05  shl     rdx, 2
  0000000141418E09  sub     r14, rdx
  0000000141418E0C  mov     [rsp+5B8h+var_568], r14
  0000000141418E11  and     rcx, rdi
  0000000141418E14  mov     rdx, r8
  0000000141418E17  and     rdx, rcx
  0000000141418E1A  not     rcx
  0000000141418E1D  and     rcx, rsi
  0000000141418E20  not     rcx
  0000000141418E23  not     rdx
  0000000141418E26  and     rdx, rcx
  0000000141418E29  mov     [rsp+5B8h+var_590], rdx
  0000000141418E2E  mov     r11, [rsp+5B8h+var_108]
  0000000141418E36  mov     rcx, r11
  0000000141418E39  not     rcx
  0000000141418E3C  mov     rdx, [rsp+5B8h+var_C8]
  0000000141418E44  lea     r13, [rsp+rdx+5B8h+var_5B8]
  0000000141418E48  add     r13, 5B8h
  0000000141418E4F  imul    r13, r10
  0000000141418E53  mov     r8, r13
  0000000141418E56  mov     rdi, [rsp+5B8h+var_308]
  0000000141418E5E  and     r8, rdi
  0000000141418E61  mov     rdx, r11
  0000000141418E64  and     rdx, r8
  0000000141418E67  mov     r9, r8
  0000000141418E6A  mov     r8, r13
  0000000141418E6D  mov     rsi, [rsp+5B8h+var_300]
  0000000141418E75  and     r8, rsi
  0000000141418E78  not     r9
  0000000141418E7B  and     r9, rcx
  0000000141418E7E  mov     [rsp+5B8h+var_570], r9
  0000000141418E83  and     rcx, r8
  0000000141418E86  not     r8
  0000000141418E89  and     r8, r11
  0000000141418E8C  not     r8
  0000000141418E8F  lea     r9, [rcx+rcx*2]
  0000000141418E93  not     rcx
  0000000141418E96  and     rcx, r8
  0000000141418E99  lea     rdx, [rdx+rdx*2]
  0000000141418E9D  add     rcx, rdx
  0000000141418EA0  mov     r8, [rsp+5B8h+var_2D8]
  0000000141418EA8  mov     rdx, r8
  0000000141418EAB  and     r8, r13
  0000000141418EAE  sub     rcx, r8
  0000000141418EB1  add     rcx, r9
  0000000141418EB4  not     r13
  0000000141418EB7  mov     r8, r11
  0000000141418EBA  and     r8, r13
  0000000141418EBD  mov     r9, rdi
  0000000141418EC0  and     r9, r8
  0000000141418EC3  not     r8
  0000000141418EC6  and     r8, rsi
  0000000141418EC9  not     r9
  0000000141418ECC  not     r8
  0000000141418ECF  and     r8, r9
  0000000141418ED2  sub     rcx, r8
  0000000141418ED5  not     rdx
  0000000141418ED8  and     r13, rdx
  0000000141418EDB  add     r13, rcx
  0000000141418EDE  mov     rcx, [rsp+5B8h+var_1F0]
  0000000141418EE6  add     rcx, rsp
  0000000141418EE9  add     rcx, 5B8h
  0000000141418EF0  imul    rcx, rbx
  0000000141418EF4  add     rcx, [rsp+5B8h+var_2C8]
  0000000141418EFC  mov     rsi, rcx
  0000000141418EFF  mov     rcx, [rsp+5B8h+var_C0]
  0000000141418F07  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000141418F0B  add     r8, 5B8h
  0000000141418F12  mov     rcx, [rsp+5B8h+var_3C0]
  0000000141418F1A  imul    r8, rcx
  0000000141418F1E  add     r8, [rsp+5B8h+var_2D0]
  0000000141418F26  mov     r11, r8
  0000000141418F29  mov     r9, [rsp+5B8h+var_2F8]
  0000000141418F31  not     r9
  0000000141418F34  mov     r8, [rsp+5B8h+var_B8]
  0000000141418F3C  lea     r12, [rsp+r8+5B8h+var_5B8]
  0000000141418F40  add     r12, 5B8h
  0000000141418F47  mov     r8, r10
  0000000141418F4A  imul    r12, r10
  0000000141418F4E  not     r12
  0000000141418F51  and     r12, r9
  0000000141418F54  mov     r10, [rsp+5B8h+var_2E8]
  0000000141418F5C  not     r10
  0000000141418F5F  mov     r9, [rsp+5B8h+var_208]
  0000000141418F67  lea     r15, [rsp+r9+5B8h+var_5B8]
  0000000141418F6B  add     r15, 5B8h
  0000000141418F72  imul    r15, rbx
  0000000141418F76  not     r15
  0000000141418F79  and     r15, r10
  0000000141418F7C  imul    edx, dword ptr [rsp+5B8h+var_260], 266650B6h
  0000000141418F87  mov     [rsp+5B8h+var_578], rdx
  0000000141418F8C  mov     rdx, [rsp+5B8h+var_3E0]
  0000000141418F94  add     rdx, rsp
  0000000141418F97  add     rdx, 5B8h
  0000000141418F9E  imul    rdx, rcx
  0000000141418FA2  mov     [rsp+5B8h+var_588], rdx
  0000000141418FA7  mov     r9, rcx
  0000000141418FAA  bt      dword ptr [rsp+5B8h+var_1D8], 1
  0000000141418FB3  not     r15
  0000000141418FB6  cmovnb  r15, [rsp+5B8h+var_428]
  0000000141418FBF  mov     rcx, [rsp+5B8h+var_B0]
  0000000141418FC7  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000141418FCB  add     rdx, 5B8h
  0000000141418FD2  imul    rdx, [rsp+5B8h+var_460]
  0000000141418FDB  add     rdx, [rsp+5B8h+var_328]
  0000000141418FE3  test    byte ptr [rsp+5B8h+var_248], 1
  0000000141418FEB  mov     rcx, [rsp+5B8h+var_2C0]
  0000000141418FF3  lea     rcx, [rsp+rcx+5B8h]
  0000000141418FFB  cmovz   rsi, rcx
  0000000141418FFF  mov     [rsp+5B8h+var_5A8], rsi
  0000000141419004  cmovz   r11, rcx
  0000000141419008  mov     [rsp+5B8h+var_580], r11
  000000014141900D  cmovz   rdx, rcx
  0000000141419011  mov     [rsp+5B8h+var_460], rdx
  0000000141419019  mov     rcx, [rsp+5B8h+var_278]
  0000000141419021  lea     r14, [rsp+rcx+5B8h+var_5B8]
  0000000141419025  add     r14, 5B8h
  000000014141902C  imul    r14, r8
  0000000141419030  mov     rcx, [rsp+5B8h+var_320]
  0000000141419038  not     rcx
  000000014141903B  not     r14
  000000014141903E  and     r14, rcx
  0000000141419041  test    byte ptr [rsp+5B8h+var_2E0], 1
  0000000141419049  mov     rcx, [rsp+5B8h+var_48]
  0000000141419051  mov     rdx, [rsp+5B8h+var_598]
  0000000141419056  cmovz   rdx, rcx
  000000014141905A  mov     [rsp+5B8h+var_598], rdx
  000000014141905F  mov     rdx, [rsp+5B8h+var_3C8]
  0000000141419067  not     rdx
  000000014141906A  cmovz   rdx, rcx
  000000014141906E  mov     [rsp+5B8h+var_3C8], rdx
  0000000141419076  not     r12
  0000000141419079  cmovz   r12, rcx
  000000014141907D  not     r14
  0000000141419080  cmovz   r14, rcx
  0000000141419084  bt      dword ptr [rsp+5B8h+var_1B8], 4
  000000014141908D  mov     rcx, [rsp+5B8h+var_528]
  0000000141419095  lea     rcx, [rsp+rcx+5B8h]
  000000014141909D  mov     rdx, [rsp+5B8h+var_200]
  00000001414190A5  lea     rdx, [rsp+rdx+5B8h]
  00000001414190AD  cmovb   rdx, rcx
  00000001414190B1  mov     [rsp+5B8h+var_528], rdx
  00000001414190B9  bt      [rsp+5B8h+var_50], 23h ; '#'
  00000001414190C3  mov     rdx, [rsp+5B8h+var_1F8]
  00000001414190CB  lea     rdx, [rsp+rdx+5B8h]
  00000001414190D3  cmovnb  rdx, rcx
  00000001414190D7  mov     [rsp+5B8h+var_3E0], rdx
  00000001414190DF  mov     rdx, [rsp+5B8h+var_398]
  00000001414190E7  imul    rdx, [rsp+5B8h+var_1D0]
  00000001414190F0  mov     rcx, rdx
  00000001414190F3  mov     r8, rdx
  00000001414190F6  not     rcx
  00000001414190F9  mov     rsi, rcx
  00000001414190FC  mov     rdx, [rsp+5B8h+var_408]
  0000000141419104  and     rcx, rdx
  0000000141419107  not     rdx
  000000014141910A  and     rsi, rdx
  000000014141910D  and     r8, rdx
  0000000141419110  not     rsi
  0000000141419113  add     rsi, rsi
  0000000141419116  sub     rsi, r8
  0000000141419119  sub     rsi, rcx
  000000014141911C  and     rax, [rsp+5B8h+var_210]
  0000000141419124  mov     rdx, [rsp+5B8h+var_400]
  000000014141912C  mov     rcx, rdx
  000000014141912F  not     rcx
  0000000141419132  and     rdx, rax
  0000000141419135  not     rax
  0000000141419138  and     rax, rcx
  000000014141913B  not     rax
  000000014141913E  not     rdx
  0000000141419141  and     rdx, rax
  0000000141419144  add     rdx, [rsp+5B8h+var_548]
  0000000141419149  mov     rax, rdx
  000000014141914C  not     rax
  000000014141914F  and     rax, [rsp+5B8h+var_458]
  0000000141419157  and     rdx, [rsp+5B8h+var_4B8]
  000000014141915F  not     rax
  0000000141419162  not     rdx
  0000000141419165  and     rdx, rax
  0000000141419168  not     rdx
  000000014141916B  and     rdx, [rsp+5B8h+var_5B0]
  0000000141419170  not     rdx
  0000000141419173  imul    rdx, r9
  0000000141419177  mov     rdi, rdx
  000000014141917A  not     rdi
  000000014141917D  mov     r10, rsi
  0000000141419180  not     r10
  0000000141419183  mov     rax, r10
  0000000141419186  and     rax, rdi
  0000000141419189  not     rax
  000000014141918C  mov     rcx, rsi
  000000014141918F  and     rcx, rdx
  0000000141419192  not     rcx
  0000000141419195  and     rcx, rax
  0000000141419198  mov     r8, [rsp+5B8h+var_3F8]
  00000001414191A0  mov     rax, r8
  00000001414191A3  not     rax
  00000001414191A6  mov     r9, r8
  00000001414191A9  mov     r11, r8
  00000001414191AC  and     r9, rcx
  00000001414191AF  not     rcx
  00000001414191B2  and     rcx, rax
  00000001414191B5  not     rcx
  00000001414191B8  not     r9
  00000001414191BB  and     r9, rcx
  00000001414191BE  mov     r8, rax
  00000001414191C1  and     rax, rdi
  00000001414191C4  mov     rcx, r11
  00000001414191C7  mov     rbx, r11
  00000001414191CA  and     rcx, rsi
  00000001414191CD  and     rsi, rax
  00000001414191D0  not     rax
  00000001414191D3  and     rax, r10
  00000001414191D6  not     rax
  00000001414191D9  mov     r11, rsi
  00000001414191DC  not     r11
  00000001414191DF  and     r11, rax
  00000001414191E2  and     r8, r10
  00000001414191E5  mov     rax, rdx
  00000001414191E8  and     rax, r8
  00000001414191EB  add     r11, rax
  00000001414191EE  not     r8
  00000001414191F1  and     rdi, rcx
  00000001414191F4  not     rcx
  00000001414191F7  and     rcx, r8
  00000001414191FA  and     rcx, rdx
  00000001414191FD  add     rcx, r11
  0000000141419200  add     rcx, r9
  0000000141419203  and     r10, rbx
  0000000141419206  and     r10, rdx
  0000000141419209  lea     rbx, [rdi+rdi*2]
  000000014141920D  add     rbx, r10
  0000000141419210  add     rbx, rcx
  0000000141419213  mov     rax, [rsp+5B8h+var_268]
  000000014141921B  add     rax, rsp
  000000014141921E  add     rax, 5B8h
  0000000141419224  imul    rax, [rsp+5B8h+var_3D8]
  000000014141922D  mov     r9, [rsp+5B8h+var_540]
  0000000141419232  not     r9
  0000000141419235  mov     rdx, rax
  0000000141419238  not     rdx
  000000014141923B  and     r9, rax
  000000014141923E  mov     rcx, rdx
  0000000141419241  mov     r10, [rsp+5B8h+var_410]
  0000000141419249  and     rcx, r10
  000000014141924C  not     rcx
  000000014141924F  mov     r11, [rsp+5B8h+var_478]
  0000000141419257  and     rcx, r11
  000000014141925A  mov     r8, rcx
  000000014141925D  not     r8
  0000000141419260  lea     r8, [r8+r8*2]
  0000000141419264  add     r8, r9
  0000000141419267  and     rax, r10
  000000014141926A  not     rax
  000000014141926D  mov     r10, [rsp+5B8h+var_2B0]
  0000000141419275  and     r10, rdx
  0000000141419278  not     r10
  000000014141927B  and     rax, r11
  000000014141927E  and     rax, r10
  0000000141419281  sub     r8, rax
  0000000141419284  lea     rax, [r8+rcx*2]
  0000000141419288  mov     rcx, [rsp+5B8h+var_240]
  0000000141419290  not     rcx
  0000000141419293  and     rdx, rcx
  0000000141419296  add     rdx, rax
  0000000141419299  and     r10, r11
  000000014141929C  not     r10
  000000014141929F  add     r10, r10
  00000001414192A2  sub     rdx, r10
  00000001414192A5  inc     rdx
  00000001414192A8  test    byte ptr [rsp+5B8h+var_520], 1
  00000001414192B0  cmovnz  rdx, [rsp+5B8h+var_3B0]
  00000001414192B9  mov     rcx, [rsp+5B8h+var_228]
  00000001414192C1  not     rcx
  00000001414192C4  mov     rax, 0FBF324165FE998C0h
  00000001414192CE  mov     rax, 376D192170BBD9C0h
  00000001414192D8  mov     rax, 0C93244B45D8BA70Eh
  00000001414192E2  mov     rax, 4943F9D1CDEFD31h
  00000001414192EC  mov     rax, 64A52C37F7E54081h
  00000001414192F6  mov     rax, 70B0A5FB2856AAE3h
  0000000141419300  test    rsp, 0
  0000000141419307  call    locret_141419317  ; -> locret_141419317
  000000014141930C  jns     loc_141419318
  0000000141419312  jmp     loc_141416B35
  0000000141419317  retn
  0000000141419318  nop
  0000000141419319  jmp     $+5
  000000014141931E  mov     rax, [rsp+5B8h+var_498]
  0000000141419326  mov     r8, [rsp+5B8h+var_588]
  000000014141932B  mov     [r8+rcx], rax
  000000014141932F  mov     rcx, [rsp+5B8h+var_4B0]
  0000000141419337  not     rcx
  000000014141933A  mov     rax, [rsp+5B8h+var_4A0]
  0000000141419342  mov     [rcx], rax
  0000000141419345  mov     rax, [rsp+5B8h+var_558]
  000000014141934A  lea     rax, [rax+rax*2]
  000000014141934E  mov     rcx, [rsp+5B8h+var_550]
  0000000141419353  mov     r8, [rsp+5B8h+var_560]
  0000000141419358  mov     [r8+rax+1], rcx
  000000014141935D  mov     rcx, [rsp+5B8h+var_590]
  0000000141419362  not     rcx
  0000000141419365  mov     rax, [rsp+5B8h+var_568]
  000000014141936A  lea     rax, [rax+rcx*2]
  000000014141936E  mov     rcx, [rsp+5B8h+var_570]
  0000000141419373  not     rcx
  0000000141419376  mov     [r13+rcx*2+1], rax
  000000014141937B  mov     rax, [rsp+5B8h+var_98]
  0000000141419383  mov     rcx, [rsp+5B8h+var_5A8]
  0000000141419388  mov     [rcx], rax
  000000014141938B  mov     rax, [rsp+5B8h+var_A0]
  0000000141419393  mov     rcx, [rsp+5B8h+var_538]
  000000014141939B  mov     [rcx], rax
  000000014141939E  mov     rax, [rsp+5B8h+var_488]
  00000001414193A6  not     rax
  00000001414193A9  mov     rcx, [rsp+5B8h+var_490]
  00000001414193B1  mov     r8, [rsp+5B8h+var_1C8]
  00000001414193B9  mov     [rcx+rax], r8
  00000001414193BD  mov     rax, [rsp+5B8h+var_60]
  00000001414193C5  mov     rcx, [rsp+5B8h+var_3A8]
  00000001414193CD  mov     [rcx], rax
  00000001414193D0  mov     rax, [rsp+5B8h+var_530]
  00000001414193D8  mov     rcx, [rsp+5B8h+var_400]
  00000001414193E0  mov     [rax], rcx
  00000001414193E3  mov     rax, [rsp+5B8h+var_90]
  00000001414193EB  mov     rcx, [rsp+5B8h+var_580]
  00000001414193F0  mov     [rcx], rax
  00000001414193F3  mov     rax, [rsp+5B8h+var_1C0]
  00000001414193FB  mov     rcx, [rsp+5B8h+var_3D0]
  0000000141419403  mov     [rcx], rax
  0000000141419406  mov     rax, [rsp+5B8h+var_380]
  000000014141940E  mov     rcx, [rsp+5B8h+var_1E0]
  0000000141419416  mov     [rax], rcx
  0000000141419419  mov     rax, [rsp+5B8h+var_58]
  0000000141419421  mov     [r12], rax
  0000000141419425  mov     rax, [rsp+5B8h+var_298]
  000000014141942D  lea     rax, [rsp+rax+5B8h]
  0000000141419435  mov     [r15], rax
  0000000141419438  mov     rax, [rsp+5B8h+var_2A0]
  0000000141419440  mov     rcx, [rsp+5B8h+var_3F8]
  0000000141419448  mov     [rax], rcx
  000000014141944B  mov     rax, [rsp+5B8h+var_88]
  0000000141419453  mov     rcx, [rsp+5B8h+var_3A0]
  000000014141945B  mov     [rcx], rax
  000000014141945E  mov     rax, [rsp+5B8h+var_3E8]
  0000000141419466  mov     rcx, [rsp+5B8h+var_270]
  000000014141946E  mov     [rcx], rax
  0000000141419471  mov     rax, [rsp+5B8h+var_2A8]
  0000000141419479  mov     rcx, [rsp+5B8h+var_230]
  0000000141419481  mov     [rax], rcx
  0000000141419484  mov     rax, [rsp+5B8h+var_80]
  000000014141948C  mov     rcx, [rsp+5B8h+var_460]
  0000000141419494  mov     [rcx], rax
  0000000141419497  mov     rax, [rsp+5B8h+var_78]
  000000014141949F  mov     [r14], rax
  00000001414194A2  mov     rax, [rsp+5B8h+var_390]
  00000001414194AA  mov     rcx, [rsp+5B8h+var_598]
  00000001414194AF  mov     [rcx], rax
  00000001414194B2  mov     rax, [rsp+5B8h+var_388]
  00000001414194BA  mov     rcx, [rsp+5B8h+var_3C8]
  00000001414194C2  mov     [rcx], rax
  00000001414194C5  mov     rax, [rsp+5B8h+var_70]
  00000001414194CD  mov     rcx, [rsp+5B8h+var_528]
  00000001414194D5  mov     [rcx], rax
  00000001414194D8  mov     rax, [rsp+5B8h+var_68]
  00000001414194E0  mov     rcx, [rsp+5B8h+var_3E0]
  00000001414194E8  mov     [rcx], rax
  00000001414194EB  not     rdi
  00000001414194EE  lea     rax, [rbx+rdi*2]
  00000001414194F2  lea     rax, [rsi+rax+3]
  00000001414194F7  mov     [rdx], rax
  00000001414194FA  mov     rax, [rsp+5B8h+var_5B8]
  00000001414194FE  lea     rax, [rbp+rax*2+0]
  0000000141419503  mov     rcx, [rsp+5B8h+var_5A0]
  0000000141419508  mov     [rcx], rax
  000000014141950B  mov     rax, [rsp+5B8h+var_3F0]
  0000000141419513  add     rax, [rsp+5B8h+var_218]
  000000014141951B  add     rax, [rsp+5B8h+var_4A8]
  0000000141419523  imul    rax, [rsp+5B8h+var_3C0]
  000000014141952C  mov     rcx, [rsp+5B8h+var_4C0]
  0000000141419534  not     rcx
  0000000141419537  add     rax, rcx
  000000014141953A  mov     rcx, [rsp+5B8h+var_578]
  000000014141953F  add     rsp, 578h
  0000000141419546  pop     rbx
  0000000141419547  pop     rbp
  0000000141419548  pop     rdi
  0000000141419549  pop     rsi
  000000014141954A  pop     r12
  000000014141954C  pop     r13
  000000014141954E  pop     r14
  0000000141419550  pop     r15
  0000000141419552  jmp     rax

