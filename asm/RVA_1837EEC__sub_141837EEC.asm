// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141837EEC                          ║
// ║  VA        : 0x141837EEC                            ║
// ║  RVA       : 0x1837EEC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77F5  ??
//
// ── CALLS TO (30) ──
//   0x141837EEE  sub_141837EEC
//   0x141837EF0  sub_141837EEC
//   0x141837EF2  sub_141837EEC
//   0x141837EF4  sub_141837EEC
//   0x141837EF5  sub_141837EEC
//   0x141837EF6  sub_141837EEC
//   0x141837EF7  sub_141837EEC
//   0x141837EF8  sub_141837EEC
//   0x141837EFF  sub_141837EEC
//   0x141837F07  sub_141837EEC
//   0x141837F0F  sub_141837EEC
//   0x141837F17  sub_141837EEC
//   0x141837F1A  sub_141837EEC
//   0x141837F1D  sub_141837EEC
//   0x141837F25  sub_141837EEC
//   0x141837F28  sub_141837EEC
//   0x141837F2B  sub_141837EEC
//   0x141837F2E  sub_141837EEC
//   0x141837F31  sub_141837EEC
//   0x141837F34  sub_141837EEC
//   0x141837F37  sub_141837EEC
//   0x141837F41  sub_141837EEC
//   0x141837F45  sub_141837EEC
//   0x141837F48  sub_141837EEC
//   0x141837F4B  sub_141837EEC
//   0x141837F4E  sub_141837EEC
//   0x141837F51  sub_141837EEC
//   0x141837F54  sub_141837EEC
//   0x141837F57  sub_141837EEC
//   0x141837F5A  sub_141837EEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14854 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77F5  ??
;
; ── Instructions ───────────────────────────────
  0000000141837EEC  push    r15
  0000000141837EEE  push    r14
  0000000141837EF0  push    r13
  0000000141837EF2  push    r12
  0000000141837EF4  push    rsi
  0000000141837EF5  push    rdi
  0000000141837EF6  push    rbp
  0000000141837EF7  push    rbx
  0000000141837EF8  sub     rsp, 400h
  0000000141837EFF  mov     rax, [rsp+440h+arg_C8]
  0000000141837F07  mov     r12, [rsp+440h+arg_58]
  0000000141837F0F  mov     rcx, [rsp+440h+arg_60]
  0000000141837F17  mov     r8, rcx
  0000000141837F1A  not     r8
  0000000141837F1D  mov     rdx, [rsp+440h+arg_78]
  0000000141837F25  mov     r13, rdx
  0000000141837F28  not     r13
  0000000141837F2B  mov     r9, r8
  0000000141837F2E  and     r9, r13
  0000000141837F31  and     r9, rax
  0000000141837F34  not     r9
  0000000141837F37  mov     r10, 5121584EFBDC4BAEh
  0000000141837F41  imul    r9, r10
  0000000141837F45  mov     r11, rax
  0000000141837F48  not     r11
  0000000141837F4B  mov     rdi, r8
  0000000141837F4E  mov     rsi, rax
  0000000141837F51  and     rsi, r8
  0000000141837F54  mov     rbx, r11
  0000000141837F57  and     r8, rdx
  0000000141837F5A  mov     r14, rax
  0000000141837F5D  and     r14, r8
  0000000141837F60  not     r8
  0000000141837F63  and     r8, r11
  0000000141837F66  mov     r15, r11
  0000000141837F69  and     r15, r13
  0000000141837F6C  not     r15
  0000000141837F6F  mov     r11, rax
  0000000141837F72  and     r11, rdx
  0000000141837F75  not     r11
  0000000141837F78  and     r11, r15
  0000000141837F7B  not     r11
  0000000141837F7E  and     rdi, r11
  0000000141837F81  mov     r15, 0AEDEA7B10423B452h
  0000000141837F8B  imul    r15, rdi
  0000000141837F8F  add     r15, r9
  0000000141837F92  mov     r9, r13
  0000000141837F95  and     r9, rsi
  0000000141837F98  not     r9
  0000000141837F9B  not     rsi
  0000000141837F9E  and     rsi, rdx
  0000000141837FA1  not     rsi
  0000000141837FA4  and     rsi, r9
  0000000141837FA7  imul    rsi, r10
  0000000141837FAB  and     rbx, rcx
  0000000141837FAE  and     rdx, rbx
  0000000141837FB1  not     rbx
  0000000141837FB4  and     rbx, r13
  0000000141837FB7  not     rbx
  0000000141837FBA  not     rdx
  0000000141837FBD  and     rdx, rbx
  0000000141837FC0  mov     r9, 0D76F53D88211DA29h
  0000000141837FCA  imul    rdx, r9
  0000000141837FCE  add     rdx, rsi
  0000000141837FD1  add     rdx, r15
  0000000141837FD4  not     r8
  0000000141837FD7  not     r14
  0000000141837FDA  and     r14, r8
  0000000141837FDD  mov     r8, 2890AC277DEE25D7h
  0000000141837FE7  imul    r14, r8
  0000000141837FEB  and     r13, rcx
  0000000141837FEE  mov     r10, r13
  0000000141837FF1  and     r10, rax
  0000000141837FF4  not     r10
  0000000141837FF7  mov     rsi, 79B2047679CA7185h
  0000000141838001  imul    rsi, r10
  0000000141838005  add     rsi, r14
  0000000141838008  and     r11, rcx
  000000014183800B  imul    r11, r9
  000000014183800F  add     r11, rsi
  0000000141838012  add     r11, rdx
  0000000141838015  not     r13
  0000000141838018  and     r13, rax
  000000014183801B  imul    r13, r8
  000000014183801F  add     r13, r11
  0000000141838022  imul    eax, r13d, 155B83C0h
  0000000141838029  mov     [rsp+440h+var_438], rax
  000000014183802E  mov     rdx, [rsp+rax+440h]
  0000000141838036  mov     [rsp+440h+var_3C0], rdx
  000000014183803E  mov     eax, edx
  0000000141838040  shl     eax, 13h
  0000000141838043  not     eax
  0000000141838045  shr     rdx, 2Dh
  0000000141838049  not     edx
  000000014183804B  and     edx, eax
  000000014183804D  mov     eax, edx
  000000014183804F  not     eax
  0000000141838051  or      eax, 0FB78B194h
  0000000141838056  or      edx, 4874E6Bh
  000000014183805C  and     edx, eax
  000000014183805E  mov     ecx, edx
  0000000141838060  mov     r11, rdx
  0000000141838063  mov     [rsp+440h+var_1E0], rdx
  000000014183806B  not     ecx
  000000014183806D  mov     eax, ecx
  000000014183806F  shr     eax, 2
  0000000141838072  and     eax, 3
  0000000141838075  mov     r14d, ecx
  0000000141838078  and     r14d, 9
  000000014183807C  imul    r14, rax
  0000000141838080  mov     [rsp+440h+var_3F8], r14
  0000000141838085  mov     edx, ecx
  0000000141838087  mov     eax, ecx
  0000000141838089  shr     eax, 15h
  000000014183808C  and     eax, 9
  000000014183808F  shr     ecx, 1Ah
  0000000141838092  and     ecx, 0FFFFFFE1h
  0000000141838095  imul    rcx, rax
  0000000141838099  mov     r15, rcx
  000000014183809C  mov     [rsp+440h+var_420], rcx
  00000001418380A1  mov     rcx, r12
  00000001418380A4  not     rcx
  00000001418380A7  mov     eax, ecx
  00000001418380A9  mov     r8, rcx
  00000001418380AC  and     eax, 8001001h
  00000001418380B1  mov     rcx, r12
  00000001418380B4  shr     rcx, 0Eh
  00000001418380B8  not     ecx
  00000001418380BA  and     ecx, 2002001h
  00000001418380C0  imul    rcx, rax
  00000001418380C4  mov     [rsp+440h+var_430], rcx
  00000001418380C9  imul    eax, r13d, 9B9F7A78h
  00000001418380D0  lea     r9, [rsp+rax+440h+var_440]
  00000001418380D4  add     r9, 440h
  00000001418380DB  mov     [rsp+440h+var_388], r9
  00000001418380E3  mov     rax, rcx
  00000001418380E6  imul    rax, r9
  00000001418380EA  not     rax
  00000001418380ED  mov     ecx, r12d
  00000001418380F0  not     ecx
  00000001418380F2  shr     ecx, 0Bh
  00000001418380F5  and     ecx, 3
  00000001418380F8  mov     r9, r12
  00000001418380FB  mov     [rsp+440h+var_48], r12
  0000000141838103  shr     r9, 0Dh
  0000000141838107  not     r9d
  000000014183810A  and     r9d, 4004001h
  0000000141838111  imul    r9, rcx
  0000000141838115  mov     [rsp+440h+var_428], r9
  000000014183811A  imul    ecx, r13d, 0E8EF6730h
  0000000141838121  mov     [rsp+440h+var_3B8], rcx
  0000000141838129  add     rcx, rsp
  000000014183812C  add     rcx, 440h
  0000000141838133  imul    rcx, r9
  0000000141838137  not     rcx
  000000014183813A  and     rcx, rax
  000000014183813D  not     rcx
  0000000141838140  mov     rax, r12
  0000000141838143  shr     rax, 2Bh
  0000000141838147  and     eax, 1
  000000014183814A  mov     [rsp+440h+var_400], rax
  000000014183814F  imul    esi, r13d, 0DAB264B0h
  0000000141838156  lea     r9, [rsp+rsi+440h+var_440]
  000000014183815A  add     r9, 440h
  0000000141838161  mov     [rsp+440h+var_340], rsi
  0000000141838169  mov     [rsp+440h+var_268], r9
  0000000141838171  imul    rax, r9
  0000000141838175  add     rax, rcx
  0000000141838178  shr     r8, 3Fh
  000000014183817C  mov     [rsp+440h+var_3F0], r8
  0000000141838181  imul    ecx, r13d, 10F1B898h
  0000000141838188  mov     [rsp+440h+var_3A0], rcx
  0000000141838190  add     rcx, rsp
  0000000141838193  add     rcx, 440h
  000000014183819A  imul    rcx, r8
  000000014183819E  not     rcx
  00000001418381A1  not     rax
  00000001418381A4  and     rax, rcx
  00000001418381A7  shr     edx, 5
  00000001418381AA  and     edx, 4080001h
  00000001418381B0  mov     r9, rdx
  00000001418381B3  mov     [rsp+440h+var_378], rdx
  00000001418381BB  mov     ecx, r11d
  00000001418381BE  shr     ecx, 0Ah
  00000001418381C1  mov     [rsp+440h+var_19C], ecx
  00000001418381C8  and     ecx, 101h
  00000001418381CE  mov     rbx, rcx
  00000001418381D1  mov     [rsp+440h+var_3B0], rcx
  00000001418381D9  not     rax
  00000001418381DC  mov     rdx, [rax]
  00000001418381DF  imul    r10d, r13d, 7806F438h
  00000001418381E6  mov     [rsp+440h+var_3C8], r10
  00000001418381EB  imul    edi, r13d, 0AB919208h
  00000001418381F2  mov     [rsp+440h+var_328], rdi
  00000001418381FA  bt      rdx, 3Dh ; '='
  00000001418381FF  setnb   r11b
  0000000141838203  imul    eax, r13d, 52B958E8h
  000000014183820A  mov     rcx, rdx
  000000014183820D  mov     r12, rdx
  0000000141838210  mov     [rsp+440h+var_350], rdx
  0000000141838218  shr     rcx, 3Fh
  000000014183821C  mov     rdx, [rsp+rax+440h]
  0000000141838224  mov     [rsp+440h+var_50], rdx
  000000014183822C  setz    al
  000000014183822F  imul    ecx, r13d, 0B739D291h
  0000000141838236  imul    r8d, r13d, 1071E814h
  000000014183823D  mov     [rsp+440h+var_2E8], r8
  0000000141838245  test    edx, 80000000h
  000000014183824B  cmovz   rcx, r8
  000000014183824F  setz    bpl
  0000000141838253  imul    edx, r13d, 9D33758h
  000000014183825A  lea     r8, [rsp+rdx+440h+var_440]
  000000014183825E  add     r8, 440h
  0000000141838265  mov     [rsp+440h+var_320], r8
  000000014183826D  imul    r14, r8
  0000000141838271  imul    r8d, r13d, 2B4B618h
  0000000141838278  mov     [rsp+440h+var_398], r8
  0000000141838280  add     r8, rsp
  0000000141838283  add     r8, 440h
  000000014183828A  imul    r8, r9
  000000014183828E  add     r8, r14
  0000000141838291  not     r8
  0000000141838294  lea     r9, [rsp+r10+440h+var_440]
  0000000141838298  add     r9, 440h
  000000014183829F  mov     [rsp+440h+var_1A8], r9
  00000001418382A7  mov     rdx, rbx
  00000001418382AA  imul    rdx, r9
  00000001418382AE  not     rdx
  00000001418382B1  and     rdx, r8
  00000001418382B4  not     rdx
  00000001418382B7  imul    r8d, r13d, 0A00945A0h
  00000001418382BE  mov     [rsp+440h+var_440], r8
  00000001418382C2  add     r8, rsp
  00000001418382C5  add     r8, 440h
  00000001418382CC  imul    r8, r15
  00000001418382D0  mov     r8, [rdx+r8]
  00000001418382D4  mov     [rsp+440h+var_2D0], r8
  00000001418382DC  mov     rdx, 0A0C44CB4EE734EEAh
  00000001418382E6  imul    rdx, r13
  00000001418382EA  add     rdx, rcx
  00000001418382ED  add     rdx, r8
  00000001418382F0  mov     r9, rdx
  00000001418382F3  mov     r14, rdx
  00000001418382F6  not     r9
  00000001418382F9  mov     r8, r12
  00000001418382FC  not     r8
  00000001418382FF  mov     rdx, 0FD5F9F85417813EDh
  0000000141838309  imul    rdx, r13
  000000014183830D  add     rdx, r8
  0000000141838310  mov     rcx, 121DC0B29456527Ch
  000000014183831A  imul    rcx, r13
  000000014183831E  add     rcx, r8
  0000000141838321  mov     rbx, r8
  0000000141838324  not     rcx
  0000000141838327  and     rcx, r9
  000000014183832A  not     rcx
  000000014183832D  and     rcx, rdx
  0000000141838330  or      bpl, al
  0000000141838333  mov     rax, 3E259075E06F67B1h
  000000014183833D  imul    rax, r13
  0000000141838341  mov     r10, 0E457939E4820E5FBh
  000000014183834B  imul    r10, r13
  000000014183834F  and     r10, r9
  0000000141838352  mov     rdx, 0C6C9738B13173904h
  000000014183835C  imul    rdx, r13
  0000000141838360  mov     r8, 7CDC7EF859711BEDh
  000000014183836A  imul    r8, r13
  000000014183836E  test    r11b, bpl
  0000000141838371  cmovnz  r8, rdx
  0000000141838375  mov     [rsp+440h+var_58], r8
  000000014183837D  not     r10
  0000000141838380  cmovnz  rdi, [rsp+440h+var_438]
  0000000141838386  mov     [rsp+440h+var_370], rdi
  000000014183838E  and     r10, rax
  0000000141838391  test    r11b, bpl
  0000000141838394  cmovnz  r10, rcx
  0000000141838398  mov     [rsp+440h+var_3E0], r10
  000000014183839D  imul    ecx, r13d, 8AADC1E0h
  00000001418383A4  mov     [rsp+440h+var_338], rcx
  00000001418383AC  imul    eax, r13d, 70E872F8h
  00000001418383B3  test    r11b, bpl
  00000001418383B6  cmovnz  rax, rcx
  00000001418383BA  mov     [rsp+440h+var_3E8], rax
  00000001418383BF  mov     rax, 777DF9942C3AEBFCh
  00000001418383C9  imul    rax, r13
  00000001418383CD  mov     [rsp+440h+var_270], rbx
  00000001418383D5  add     rax, rbx
  00000001418383D8  mov     rcx, 0B18D3C666433599Eh
  00000001418383E2  imul    rcx, r13
  00000001418383E6  add     rcx, rbx
  00000001418383E9  mov     rdx, rax
  00000001418383EC  and     rdx, rcx
  00000001418383EF  and     rdx, r9
  00000001418383F2  mov     r12, r9
  00000001418383F5  and     r9, rcx
  00000001418383F8  not     r9
  00000001418383FB  mov     rbx, rax
  00000001418383FE  and     rbx, r9
  0000000141838401  add     rbx, rdx
  0000000141838404  mov     r8, rcx
  0000000141838407  not     r8
  000000014183840A  mov     rdi, r14
  000000014183840D  mov     rdx, r14
  0000000141838410  and     rdx, r8
  0000000141838413  not     rdx
  0000000141838416  and     rdx, r9
  0000000141838419  not     rdx
  000000014183841C  and     rdx, rax
  000000014183841F  not     rdx
  0000000141838422  add     rdx, rbx
  0000000141838425  mov     r9, r12
  0000000141838428  and     r9, rax
  000000014183842B  mov     rbx, r9
  000000014183842E  not     rbx
  0000000141838431  mov     r14, rax
  0000000141838434  not     r14
  0000000141838437  mov     r15, rdi
  000000014183843A  and     r15, r14
  000000014183843D  not     r15
  0000000141838440  and     r15, r8
  0000000141838443  and     r15, rbx
  0000000141838446  sub     rdx, r15
  0000000141838449  mov     rbx, r12
  000000014183844C  and     rbx, r8
  000000014183844F  not     rbx
  0000000141838452  and     rcx, rdi
  0000000141838455  not     rcx
  0000000141838458  and     rcx, rbx
  000000014183845B  and     rax, rcx
  000000014183845E  not     rcx
  0000000141838461  and     rcx, r14
  0000000141838464  not     rax
  0000000141838467  not     rcx
  000000014183846A  and     rcx, rax
  000000014183846D  sub     rdx, rcx
  0000000141838470  and     r9, r8
  0000000141838473  sub     rdx, r9
  0000000141838476  mov     rax, 0E3CFC30FE3BDABD3h
  0000000141838480  imul    rax, r13
  0000000141838484  mov     rcx, 35011471C10F0BD6h
  000000014183848E  imul    rcx, r13
  0000000141838492  and     rcx, r12
  0000000141838495  not     rcx
  0000000141838498  and     rcx, rax
  000000014183849B  test    r11b, bpl
  000000014183849E  cmovnz  rcx, rdx
  00000001418384A2  mov     [rsp+440h+var_280], rcx
  00000001418384AA  imul    eax, r13d, 8643F6B8h
  00000001418384B1  mov     [rsp+440h+var_3D0], rax
  00000001418384B6  test    r11b, bpl
  00000001418384B9  cmovnz  rax, rsi
  00000001418384BD  mov     [rsp+440h+var_288], rax
  00000001418384C5  mov     rax, 0A3D51BB6EBEC2F83h
  00000001418384CF  imul    rax, r13
  00000001418384D3  mov     rcx, 0A6D40925E9A24ED1h
  00000001418384DD  imul    rcx, r13
  00000001418384E1  and     rcx, r12
  00000001418384E4  not     rcx
  00000001418384E7  and     rcx, rax
  00000001418384EA  mov     rax, 41115C5241177BCDh
  00000001418384F4  imul    rax, r13
  00000001418384F8  mov     rdx, 0DF91232635EB25FBh
  0000000141838502  imul    rdx, r13
  0000000141838506  and     rdx, r12
  0000000141838509  not     rdx
  000000014183850C  and     rdx, rax
  000000014183850F  test    r11b, bpl
  0000000141838512  cmovnz  rdx, rcx
  0000000141838516  mov     [rsp+440h+var_290], rdx
  000000014183851E  imul    ecx, r13d, 5E41A550h
  0000000141838525  imul    eax, r13d, 0A727C6E0h
  000000014183852C  mov     [rsp+440h+var_1E8], rax
  0000000141838534  test    r11b, bpl
  0000000141838537  cmovnz  rax, rcx
  000000014183853B  mov     r10, rcx
  000000014183853E  mov     [rsp+440h+var_240], rax
  0000000141838546  mov     rcx, 8EC502003C84A356h
  0000000141838550  imul    rcx, r13
  0000000141838554  mov     r8, rcx
  0000000141838557  not     r8
  000000014183855A  mov     rdx, 8B3F4313D0B67183h
  0000000141838564  imul    rdx, r13
  0000000141838568  mov     r9, rdx
  000000014183856B  not     r9
  000000014183856E  mov     rax, rcx
  0000000141838571  and     rax, rdx
  0000000141838574  mov     [rsp+440h+var_1B8], rdi
  000000014183857C  and     rdx, rdi
  000000014183857F  mov     rbx, rdx
  0000000141838582  and     rbx, r8
  0000000141838585  and     r9, r8
  0000000141838588  mov     r14, r12
  000000014183858B  mov     [rsp+440h+var_230], r12
  0000000141838593  and     r14, r9
  0000000141838596  not     r14
  0000000141838599  add     r14, rbx
  000000014183859C  and     rcx, rdx
  000000014183859F  not     rdx
  00000001418385A2  and     rdx, r8
  00000001418385A5  not     r9
  00000001418385A8  not     rax
  00000001418385AB  and     rax, r9
  00000001418385AE  not     rax
  00000001418385B1  and     rax, rdi
  00000001418385B4  not     rax
  00000001418385B7  add     rax, rdx
  00000001418385BA  add     rax, r14
  00000001418385BD  not     rcx
  00000001418385C0  add     rcx, rcx
  00000001418385C3  sub     rax, rcx
  00000001418385C6  mov     rcx, 75DA47E8FBC1C129h
  00000001418385D0  imul    rcx, r13
  00000001418385D4  mov     rdx, 76C6FF317649646Bh
  00000001418385DE  imul    rdx, r13
  00000001418385E2  and     rdx, r12
  00000001418385E5  not     rdx
  00000001418385E8  and     rdx, rcx
  00000001418385EB  mov     byte ptr [rsp+440h+var_380], r11b
  00000001418385F3  test    r11b, bpl
  00000001418385F6  cmovnz  rdx, rax
  00000001418385FA  mov     [rsp+440h+var_130], rdx
  0000000141838602  imul    ecx, r13d, 7ABBAA50h
  0000000141838609  test    r11b, bpl
  000000014183860C  mov     rax, [rsp+440h+var_440]
  0000000141838610  cmovnz  rax, rcx
  0000000141838614  mov     rdx, rcx
  0000000141838617  mov     [rsp+440h+var_220], rax
  000000014183861F  imul    eax, r13d, 38F40A00h
  0000000141838626  imul    ecx, r13d, 0E63AB118h
  000000014183862D  mov     [rsp+440h+var_2F8], rcx
  0000000141838635  test    r11b, bpl
  0000000141838638  cmovnz  rcx, rax
  000000014183863C  mov     [rsp+440h+var_208], rcx
  0000000141838644  imul    ecx, r13d, 91CC4320h
  000000014183864B  mov     [rsp+440h+var_60], rcx
  0000000141838653  test    r11b, bpl
  0000000141838656  cmovnz  rdx, rcx
  000000014183865A  mov     [rsp+440h+var_1F8], rdx
  0000000141838662  imul    ecx, r13d, 4B9AD7A8h
  0000000141838669  test    r11b, bpl
  000000014183866C  mov     rsi, [rsp+440h+var_3A0]
  0000000141838674  cmovz   rcx, rsi
  0000000141838678  mov     [rsp+440h+var_3D8], rcx
  000000014183867D  imul    edx, r13d, 59D7DA28h
  0000000141838684  mov     [rsp+440h+var_348], rdx
  000000014183868C  test    r11b, bpl
  000000014183868F  lea     rax, [rsp+rax+440h]
  0000000141838697  mov     rcx, [rsp+440h+var_398]
  000000014183869F  cmovz   rcx, rdx
  00000001418386A3  mov     [rsp+440h+var_398], rcx
  00000001418386AB  lea     rcx, [rsp+rdx+440h+var_440]
  00000001418386AF  add     rcx, 440h
  00000001418386B6  imul    rcx, [rsp+440h+var_3F8]
  00000001418386BC  imul    rax, [rsp+440h+var_378]
  00000001418386C5  add     rax, rcx
  00000001418386C8  not     rax
  00000001418386CB  imul    ecx, r13d, 363F53E8h
  00000001418386D2  add     rcx, rsp
  00000001418386D5  add     rcx, 440h
  00000001418386DC  imul    rcx, [rsp+440h+var_3B0]
  00000001418386E5  not     rcx
  00000001418386E8  and     rcx, rax
  00000001418386EB  not     rcx
  00000001418386EE  mov     rax, [rsp+440h+var_438]
  00000001418386F3  lea     rdx, [rsp+rax+440h+var_440]
  00000001418386F7  add     rdx, 440h
  00000001418386FE  mov     [rsp+440h+var_138], rdx
  0000000141838706  mov     rax, [rsp+440h+var_420]
  000000014183870B  imul    rax, rdx
  000000014183870F  mov     rbx, [rcx+rax]
  0000000141838713  mov     eax, r13d
  0000000141838716  shl     eax, 5
  0000000141838719  mov     r9d, r13d
  000000014183871C  sub     r9d, eax
  000000014183871F  mov     dword ptr [rsp+440h+var_410], r9d
  0000000141838724  mov     rax, 0C061B07491B78617h
  000000014183872E  imul    rax, r13
  0000000141838732  mov     r15, rax
  0000000141838735  mov     [rsp+440h+var_418], rax
  000000014183873A  mov     rax, 7932F5742A2BFFE4h
  0000000141838744  imul    rax, r13
  0000000141838748  mov     r12, rax
  000000014183874B  mov     [rsp+440h+var_330], rax
  0000000141838753  mov     [rsp+440h+var_300], r10
  000000014183875B  mov     r8, [rsp+r10+440h]
  0000000141838763  mov     [rsp+440h+var_360], r8
  000000014183876B  imul    r11d, r13d, 447C5668h
  0000000141838772  mov     [rsp+440h+var_2F0], r11
  000000014183877A  imul    ecx, r13d, 5Fh ; '_'
  000000014183877E  mov     dword ptr [rsp+440h+var_408], ecx
  0000000141838782  imul    edx, r13d, 0A47310C8h
  0000000141838789  mov     [rsp+440h+var_200], rdx
  0000000141838791  imul    r10d, r13d, 31D588C0h
  0000000141838798  mov     [rsp+440h+var_3A8], r10
  00000001418387A0  mov     rdi, r13
  00000001418387A3  bt      r8, 3Eh ; '>'
  00000001418387A8  setnb   r14b
  00000001418387AC  mov     rax, [rsp+rdx+440h]
  00000001418387B4  mov     [rsp+440h+var_2C8], rax
  00000001418387BC  test    rax, rax
  00000001418387BF  setz    r13b
  00000001418387C3  mov     [rsp+440h+var_318], rbx
  00000001418387CB  mov     rdx, rbx
  00000001418387CE  shl     rdx, cl
  00000001418387D1  not     rdx
  00000001418387D4  mov     ecx, r9d
  00000001418387D7  shr     rbx, cl
  00000001418387DA  not     rbx
  00000001418387DD  and     rbx, rdx
  00000001418387E0  mov     rcx, r15
  00000001418387E3  and     rcx, rbx
  00000001418387E6  not     rcx
  00000001418387E9  not     rbx
  00000001418387EC  and     rbx, r12
  00000001418387EF  not     rbx
  00000001418387F2  and     rbx, rcx
  00000001418387F5  bt      rbx, 3Eh ; '>'
  00000001418387FA  setnb   cl
  00000001418387FD  or      cl, r13b
  0000000141838800  imul    ebx, edi, 0E1D0E5F0h
  0000000141838806  imul    r8d, edi, 0F00DE870h
  000000014183880D  mov     [rsp+440h+var_1F0], r8
  0000000141838815  test    r14b, cl
  0000000141838818  cmovnz  r10, r11
  000000014183881C  mov     [rsp+440h+var_218], r10
  0000000141838824  cmovz   rsi, [rsp+440h+var_440]
  0000000141838829  mov     [rsp+440h+var_3A0], rsi
  0000000141838831  movzx   r10d, byte ptr [rsp+440h+var_380]
  000000014183883A  test    r10b, bpl
  000000014183883D  cmovnz  r8, rbx
  0000000141838841  mov     [rsp+440h+var_210], r8
  0000000141838849  imul    edx, edi, 65602690h
  000000014183884F  mov     [rsp+440h+var_2E0], rdx
  0000000141838857  imul    eax, edi, 181039D8h
  000000014183885D  mov     [rsp+440h+var_298], rax
  0000000141838865  test    r10b, bpl
  0000000141838868  cmovnz  rdx, rax
  000000014183886C  mov     [rsp+440h+var_228], rdx
  0000000141838874  imul    r8d, edi, 0B2B01348h
  000000014183887B  mov     [rsp+440h+var_2D8], r8
  0000000141838883  imul    edx, edi, 23988640h
  0000000141838889  mov     [rsp+440h+var_358], rdx
  0000000141838891  test    r10b, bpl
  0000000141838894  mov     rax, [rsp+440h+var_3B8]
  000000014183889C  cmovz   rax, rdx
  00000001418388A0  mov     [rsp+440h+var_3B8], rax
  00000001418388A8  mov     r10, [rsp+440h+var_338]
  00000001418388B0  mov     rax, [rsp+440h+var_3C8]
  00000001418388B5  cmovz   rax, r10
  00000001418388B9  mov     [rsp+440h+var_3C8], rax
  00000001418388BE  mov     rax, r8
  00000001418388C1  cmovnz  rax, rdx
  00000001418388C5  mov     [rsp+440h+var_238], rax
  00000001418388CD  imul    edx, edi, 548E6219h
  00000001418388D3  imul    eax, edi, 75922662h
  00000001418388D9  cmp     [rsp+440h+var_2C8], 0
  00000001418388E2  cmovz   rax, rdx
  00000001418388E6  mov     rdx, 0F39A6C2B4C3DFF33h
  00000001418388F0  imul    rdx, rdi
  00000001418388F4  mov     r8, 604C1CDEEDE39740h
  00000001418388FE  imul    r8, rdi
  0000000141838902  test    r14b, cl
  0000000141838905  cmovnz  r8, rdx
  0000000141838909  mov     [rsp+440h+var_68], r8
  0000000141838911  imul    r8d, edi, 0B9CE9488h
  0000000141838918  mov     [rsp+440h+var_250], r8
  0000000141838920  test    r14b, cl
  0000000141838923  mov     rdx, rbx
  0000000141838926  cmovnz  rdx, r8
  000000014183892A  mov     [rsp+440h+var_248], rdx
  0000000141838932  imul    edx, edi, 0D6489988h
  0000000141838938  test    r14b, cl
  000000014183893B  mov     rbp, [rsp+440h+var_300]
  0000000141838943  cmovz   rdx, rbp
  0000000141838947  mov     [rsp+440h+var_278], rdx
  000000014183894F  imul    edx, edi, 739D2910h
  0000000141838955  mov     rdx, [rsp+rdx+440h]
  000000014183895D  mov     [rsp+440h+var_190], rdx
  0000000141838965  mov     r8, 4E3F511CD5EAAB00h
  000000014183896F  imul    r8, rdi
  0000000141838973  add     r8, rdx
  0000000141838976  add     r8, rax
  0000000141838979  mov     r9, 0EB923FEF3BEDB9B5h
  0000000141838983  imul    r9, rdi
  0000000141838987  mov     rax, [rsp+r10+440h]
  000000014183898F  mov     [rsp+440h+var_148], rax
  0000000141838997  and     r9, rax
  000000014183899A  mov     r10, r9
  000000014183899D  not     r10
  00000001418389A0  mov     rdx, 74667E0F50F6C2D2h
  00000001418389AA  imul    r9, rdx
  00000001418389AE  inc     rdx
  00000001418389B1  imul    rdx, r10
  00000001418389B5  add     r9, rdx
  00000001418389B8  mov     rax, r8
  00000001418389BB  not     r8
  00000001418389BE  mov     r11, 90D0D78CBE690A8Bh
  00000001418389C8  imul    r11, rdi
  00000001418389CC  add     r11, r10
  00000001418389CF  mov     rdx, r11
  00000001418389D2  not     rdx
  00000001418389D5  mov     rsi, r9
  00000001418389D8  and     rsi, rdx
  00000001418389DB  mov     r15, r8
  00000001418389DE  and     r15, rsi
  00000001418389E1  not     r15
  00000001418389E4  not     rsi
  00000001418389E7  mov     r12, rax
  00000001418389EA  mov     [rsp+440h+var_258], rax
  00000001418389F2  and     r12, rsi
  00000001418389F5  not     r12
  00000001418389F8  and     r12, r15
  00000001418389FB  mov     r15, r8
  00000001418389FE  and     r15, rdx
  0000000141838A01  mov     r13, r8
  0000000141838A04  and     r13, r9
  0000000141838A07  not     r13
  0000000141838A0A  and     r13, r11
  0000000141838A0D  and     rdx, rax
  0000000141838A10  and     rdx, r9
  0000000141838A13  add     rdx, r13
  0000000141838A16  not     r12
  0000000141838A19  add     rdx, r12
  0000000141838A1C  not     r9
  0000000141838A1F  and     r15, r9
  0000000141838A22  and     r11, r9
  0000000141838A25  not     r11
  0000000141838A28  and     rsi, r8
  0000000141838A2B  and     rsi, r11
  0000000141838A2E  not     rsi
  0000000141838A31  add     rsi, rsi
  0000000141838A34  sub     rdx, rsi
  0000000141838A37  not     r15
  0000000141838A3A  add     rdx, r15
  0000000141838A3D  mov     r9, 0FA1268F00C64A8C7h
  0000000141838A47  imul    r9, rdi
  0000000141838A4B  mov     rax, 3EA4DE56D5134AB6h
  0000000141838A55  imul    rax, rdi
  0000000141838A59  and     rax, r8
  0000000141838A5C  not     rax
  0000000141838A5F  and     rax, r9
  0000000141838A62  test    r14b, cl
  0000000141838A65  cmovnz  rax, rdx
  0000000141838A69  mov     [rsp+440h+var_1D0], rax
  0000000141838A71  imul    edx, edi, 2F20D2A8h
  0000000141838A77  test    r14b, cl
  0000000141838A7A  mov     rax, [rsp+440h+var_438]
  0000000141838A7F  cmovnz  rax, rdx
  0000000141838A83  mov     [rsp+440h+var_438], rax
  0000000141838A88  mov     r9, 462D50E15815D0B7h
  0000000141838A92  imul    r9, rdi
  0000000141838A96  add     r9, r10
  0000000141838A99  mov     r11, 2ABD370736ECB04Ah
  0000000141838AA3  imul    r11, rdi
  0000000141838AA7  add     r11, r10
  0000000141838AAA  not     r11
  0000000141838AAD  and     r11, r8
  0000000141838AB0  not     r11
  0000000141838AB3  and     r11, r9
  0000000141838AB6  mov     r9, 330CF916CA39A3F6h
  0000000141838AC0  imul    r9, rdi
  0000000141838AC4  mov     rax, 89A9A07ECF41837Bh
  0000000141838ACE  imul    rax, rdi
  0000000141838AD2  and     rax, r8
  0000000141838AD5  not     rax
  0000000141838AD8  and     rax, r9
  0000000141838ADB  test    r14b, cl
  0000000141838ADE  cmovnz  rax, r11
  0000000141838AE2  mov     [rsp+440h+var_110], rax
  0000000141838AEA  imul    r11d, edi, 0CF2A1848h
  0000000141838AF1  test    r14b, cl
  0000000141838AF4  mov     rax, [rsp+440h+var_338]
  0000000141838AFC  mov     r9, rax
  0000000141838AFF  cmovnz  r9, r11
  0000000141838B03  mov     r15, r11
  0000000141838B06  mov     [rsp+440h+var_310], r11
  0000000141838B0E  mov     [rsp+440h+var_118], r9
  0000000141838B16  mov     r9, 0DDA2C660507E0751h
  0000000141838B20  imul    r9, rdi
  0000000141838B24  mov     r11, 165612AD7884463Fh
  0000000141838B2E  imul    r11, rdi
  0000000141838B32  and     r11, r8
  0000000141838B35  not     r11
  0000000141838B38  and     r11, r9
  0000000141838B3B  mov     r9, 0ABB117998C4E9513h
  0000000141838B45  imul    r9, rdi
  0000000141838B49  mov     rsi, 947DA79688CD9BABh
  0000000141838B53  imul    rsi, rdi
  0000000141838B57  and     rsi, r8
  0000000141838B5A  not     rsi
  0000000141838B5D  and     rsi, r9
  0000000141838B60  test    r14b, cl
  0000000141838B63  cmovnz  rsi, r11
  0000000141838B67  mov     [rsp+440h+var_128], rsi
  0000000141838B6F  imul    r11d, edi, 1C7A0500h
  0000000141838B76  mov     [rsp+440h+var_2A0], r11
  0000000141838B7E  test    r14b, cl
  0000000141838B81  mov     r9, [rsp+440h+var_340]
  0000000141838B89  cmovnz  r9, r11
  0000000141838B8D  mov     [rsp+440h+var_340], r9
  0000000141838B95  mov     r11, 0C404404110873D47h
  0000000141838B9F  imul    r11, rdi
  0000000141838BA3  mov     r9, 4F17346DC8BC2DE1h
  0000000141838BAD  imul    r9, rdi
  0000000141838BB1  and     r9, r8
  0000000141838BB4  not     r9
  0000000141838BB7  and     r9, r11
  0000000141838BBA  mov     r11, 26A95A549A461155h
  0000000141838BC4  imul    r11, rdi
  0000000141838BC8  add     r11, r10
  0000000141838BCB  mov     r13, 41E0EA4B7D3BC6A4h
  0000000141838BD5  imul    r13, rdi
  0000000141838BD9  add     r13, r10
  0000000141838BDC  not     r13
  0000000141838BDF  and     r13, r8
  0000000141838BE2  not     r13
  0000000141838BE5  and     r13, r11
  0000000141838BE8  test    r14b, cl
  0000000141838BEB  cmovnz  r13, r9
  0000000141838BEF  mov     r8, [rsp+440h+var_440]
  0000000141838BF3  cmovz   r8, r15
  0000000141838BF7  mov     [rsp+440h+var_440], r8
  0000000141838BFB  cmovz   rbx, [rsp+440h+var_2F8]
  0000000141838C04  mov     [rsp+440h+var_2A8], rbx
  0000000141838C0C  mov     r8, [rsp+440h+var_348]
  0000000141838C14  cmovnz  r8, rbp
  0000000141838C18  mov     [rsp+440h+var_348], r8
  0000000141838C20  imul    r8d, edi, 71E8140h
  0000000141838C27  test    r14b, cl
  0000000141838C2A  mov     rcx, [rsp+440h+var_358]
  0000000141838C32  cmovnz  rcx, r8
  0000000141838C36  mov     [rsp+440h+var_358], rcx
  0000000141838C3E  mov     rcx, r8
  0000000141838C41  cmovnz  rcx, rax
  0000000141838C45  mov     [rsp+440h+var_2C0], rcx
  0000000141838C4D  mov     rax, [rsp+440h+arg_E8]
  0000000141838C55  mov     rcx, rax
  0000000141838C58  shr     rcx, 1Dh
  0000000141838C5C  not     ecx
  0000000141838C5E  and     ecx, 201h
  0000000141838C64  mov     r9, rax
  0000000141838C67  shr     r9, 0Ah
  0000000141838C6B  not     r9d
  0000000141838C6E  and     r9d, 10000001h
  0000000141838C75  imul    r9, rcx
  0000000141838C79  mov     r15, r9
  0000000141838C7C  mov     rbp, [rsp+440h+var_318]
  0000000141838C84  mov     rcx, rbp
  0000000141838C87  shl     rcx, 4
  0000000141838C8B  mov     r9, rbp
  0000000141838C8E  sub     r9, rcx
  0000000141838C91  mov     rcx, rbp
  0000000141838C94  not     rcx
  0000000141838C97  mov     [rsp+440h+var_260], rcx
  0000000141838C9F  shl     rcx, 4
  0000000141838CA3  sub     r9, rcx
  0000000141838CA6  lea     r10, [rsp+440h]
  0000000141838CAE  mov     rcx, r10
  0000000141838CB1  not     rcx
  0000000141838CB4  mov     [rsp+440h+var_198], rcx
  0000000141838CBC  shl     rcx, 4
  0000000141838CC0  lea     rcx, [rcx+rcx*4]
  0000000141838CC4  imul    r11, r10, -4Fh
  0000000141838CC8  sub     r11, rcx
  0000000141838CCB  mov     r14, rdi
  0000000141838CCE  imul    ecx, r14d, 41C7A050h
  0000000141838CD5  add     rcx, rbp
  0000000141838CD8  mov     [rsp+440h+var_2B0], rcx
  0000000141838CE0  imul    ecx, r14d, 69C9F1B8h
  0000000141838CE7  mov     [rsp+440h+var_2B8], rcx
  0000000141838CEF  imul    ecx, r14d, 0C0ED15C8h
  0000000141838CF6  mov     [rsp+440h+var_390], rcx
  0000000141838CFE  test    byte ptr [rsp+440h+var_430], 1
  0000000141838D03  cmovnz  r11, r9
  0000000141838D07  mov     [rsp+440h+var_70], r11
  0000000141838D0F  mov     r9, rax
  0000000141838D12  not     r9
  0000000141838D15  mov     rcx, r9
  0000000141838D18  shr     rcx, 6
  0000000141838D1C  mov     r11d, 0FFFFFFFFh
  0000000141838D22  add     r11, 2
  0000000141838D26  and     r11, rcx
  0000000141838D29  mov     rcx, 4000000001h
  0000000141838D33  and     rcx, r9
  0000000141838D36  imul    r11, rcx
  0000000141838D3A  add     r8, rsp
  0000000141838D3D  add     r8, 440h
  0000000141838D44  mov     [rsp+440h+var_160], r8
  0000000141838D4C  lea     rcx, [rsp+rdx+440h+var_440]
  0000000141838D50  add     rcx, 440h
  0000000141838D57  mov     rdx, r15
  0000000141838D5A  imul    rdx, r8
  0000000141838D5E  imul    rcx, r11
  0000000141838D62  mov     rbp, r11
  0000000141838D65  add     rcx, rdx
  0000000141838D68  shr     r9, 5
  0000000141838D6C  mov     rdx, 200000001h
  0000000141838D76  and     rdx, r9
  0000000141838D79  mov     r12, rax
  0000000141838D7C  shr     r12, 8
  0000000141838D80  not     r12d
  0000000141838D83  and     r12d, 40000001h
  0000000141838D8A  imul    r12, rdx
  0000000141838D8E  not     rcx
  0000000141838D91  imul    edx, r14d, 0B564C960h
  0000000141838D98  add     rdx, rsp
  0000000141838D9B  add     rdx, 440h
  0000000141838DA2  imul    rdx, r12
  0000000141838DA6  not     rdx
  0000000141838DA9  and     rdx, rcx
  0000000141838DAC  not     rdx
  0000000141838DAF  shr     rax, 29h
  0000000141838DB3  mov     r8d, eax
  0000000141838DB6  and     r8d, 60401h
  0000000141838DBD  imul    ecx, r14d, 0D393E370h
  0000000141838DC4  add     rcx, rsp
  0000000141838DC7  add     rcx, 440h
  0000000141838DCE  imul    rcx, r8
  0000000141838DD2  mov     rdi, r8
  0000000141838DD5  mov     [rsp+440h+var_380], r8
  0000000141838DDD  mov     r8, [rdx+rcx]
  0000000141838DE1  mov     [rsp+440h+var_80], r8
  0000000141838DE9  imul    ecx, r14d, 0FB9634D8h
  0000000141838DF0  mov     rdx, [rsp+rcx+440h]
  0000000141838DF8  mov     [rsp+440h+var_78], rdx
  0000000141838E00  mov     rcx, r15
  0000000141838E03  imul    rcx, rdx
  0000000141838E07  not     rcx
  0000000141838E0A  mov     rdx, r11
  0000000141838E0D  imul    rdx, r8
  0000000141838E11  not     rdx
  0000000141838E14  and     rdx, rcx
  0000000141838E17  mov     [rsp+440h+var_88], rdx
  0000000141838E1F  mov     rcx, [rsp+440h+var_328]
  0000000141838E27  add     rcx, rsp
  0000000141838E2A  add     rcx, 440h
  0000000141838E31  imul    rcx, r15
  0000000141838E35  imul    edx, r14d, 0F477B398h
  0000000141838E3C  add     rdx, rsp
  0000000141838E3F  add     rdx, 440h
  0000000141838E46  mov     [rsp+440h+var_180], rdx
  0000000141838E4E  mov     rsi, r11
  0000000141838E51  imul    rsi, rdx
  0000000141838E55  add     rsi, rcx
  0000000141838E58  imul    ecx, r14d, 2AB70780h
  0000000141838E5F  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141838E63  add     rdx, 440h
  0000000141838E6A  mov     [rsp+440h+var_158], rdx
  0000000141838E72  mov     rcx, r12
  0000000141838E75  imul    rcx, rdx
  0000000141838E79  not     rcx
  0000000141838E7C  not     rsi
  0000000141838E7F  and     rsi, rcx
  0000000141838E82  mov     rcx, [rsp+440h+var_3D0]
  0000000141838E87  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141838E8B  add     rdx, 440h
  0000000141838E92  imul    ecx, r14d, -6Ah
  0000000141838E96  mov     r10, [rsp+440h+var_360]
  0000000141838E9E  mov     r8, r10
  0000000141838EA1  shr     r8, cl
  0000000141838EA4  mov     [rsp+440h+var_368], r8
  0000000141838EAC  mov     rbx, [rsp+440h+var_3A8]
  0000000141838EB4  lea     r11, [rsp+rbx+440h+var_440]
  0000000141838EB8  add     r11, 440h
  0000000141838EBF  mov     [rsp+440h+var_C8], r11
  0000000141838EC7  mov     rcx, r15
  0000000141838ECA  imul    rcx, r11
  0000000141838ECE  imul    rdx, rbp
  0000000141838ED2  add     rdx, rcx
  0000000141838ED5  not     rdx
  0000000141838ED8  mov     rcx, [rsp+440h+var_3D8]
  0000000141838EDD  add     rcx, rsp
  0000000141838EE0  add     rcx, 440h
  0000000141838EE7  imul    rcx, r12
  0000000141838EEB  not     rcx
  0000000141838EEE  and     rcx, rdx
  0000000141838EF1  mov     edx, r8d
  0000000141838EF4  not     edx
  0000000141838EF6  imul    r8d, r14d, 441C7A05h
  0000000141838EFD  and     edx, r8d
  0000000141838F00  mov     [rsp+440h+var_1A0], edx
  0000000141838F07  mov     rdx, [rsp+440h+var_2F0]
  0000000141838F0F  mov     rdx, [rsp+rdx+440h]
  0000000141838F17  mov     [rsp+440h+var_168], rdx
  0000000141838F1F  mov     r11, rdi
  0000000141838F22  imul    r11, rdx
  0000000141838F26  imul    edx, r14d, 0BC834AA0h
  0000000141838F2D  mov     [rsp+440h+var_308], rdx
  0000000141838F35  imul    edx, r14d, 5004A2D0h
  0000000141838F3C  mov     [rsp+440h+var_B8], rdx
  0000000141838F44  test    al, 1
  0000000141838F46  not     rsi
  0000000141838F49  lea     rax, [rsp+rdx+440h]
  0000000141838F51  cmovnz  rsi, rax
  0000000141838F55  not     rcx
  0000000141838F58  cmovnz  rcx, [rsp+440h+var_320]
  0000000141838F61  mov     [rsp+440h+var_90], rcx
  0000000141838F69  mov     r9, [rsp+440h+var_3C0]
  0000000141838F71  mov     rax, r9
  0000000141838F74  mov     ecx, dword ptr [rsp+440h+var_408]
  0000000141838F78  shl     rax, cl
  0000000141838F7B  mov     ecx, dword ptr [rsp+440h+var_410]
  0000000141838F7F  shr     r9, cl
  0000000141838F82  not     rax
  0000000141838F85  not     r9
  0000000141838F88  and     r9, rax
  0000000141838F8B  mov     rax, [rsp+440h+var_418]
  0000000141838F90  and     rax, r9
  0000000141838F93  not     rax
  0000000141838F96  not     r9
  0000000141838F99  and     r9, [rsp+440h+var_330]
  0000000141838FA1  not     r9
  0000000141838FA4  and     r9, rax
  0000000141838FA7  not     r11
  0000000141838FAA  mov     rax, [rsi]
  0000000141838FAD  mov     [rsp+440h+var_98], rax
  0000000141838FB5  mov     rsi, r15
  0000000141838FB8  imul    rsi, rax
  0000000141838FBC  imul    ecx, r14d, -29h
  0000000141838FC0  mov     rdi, r9
  0000000141838FC3  shr     rdi, cl
  0000000141838FC6  not     rsi
  0000000141838FC9  and     rsi, r11
  0000000141838FCC  mov     [rsp+440h+var_A0], rsi
  0000000141838FD4  mov     eax, r8d
  0000000141838FD7  and     eax, edi
  0000000141838FD9  test    al, 1
  0000000141838FDB  mov     rcx, [rsp+440h+var_2E0]
  0000000141838FE3  lea     rax, [rsp+rcx+440h]
  0000000141838FEB  cmovz   rax, [rsp+440h+var_388]
  0000000141838FF4  mov     [rsp+440h+var_A8], rax
  0000000141838FFC  mov     rax, [rsp+rcx+440h]
  0000000141839004  mov     rcx, r15
  0000000141839007  imul    rcx, rax
  000000014183900B  not     rcx
  000000014183900E  mov     rdx, [rsp+440h+var_390]
  0000000141839016  mov     rdx, [rsp+rdx+440h]
  000000014183901E  mov     [rsp+440h+var_2E0], rdx
  0000000141839026  mov     r11, r12
  0000000141839029  imul    r11, rdx
  000000014183902D  not     r11
  0000000141839030  and     r11, rcx
  0000000141839033  mov     [rsp+440h+var_B0], r11
  000000014183903B  imul    ecx, r14d, 98EAC460h
  0000000141839042  mov     [rsp+440h+var_140], rcx
  000000014183904A  mov     rdx, [rsp+rcx+440h]
  0000000141839052  mov     [rsp+440h+var_320], rdx
  000000014183905A  mov     [rsp+440h+var_1C0], rbp
  0000000141839062  mov     rcx, rbp
  0000000141839065  imul    rcx, rdx
  0000000141839069  mov     rdx, [rsp+440h+var_2C8]
  0000000141839071  imul    rdx, r12
  0000000141839075  add     rdx, rcx
  0000000141839078  mov     [rsp+440h+var_2C8], rdx
  0000000141839080  mov     rsi, [rsp+rbx+440h]
  0000000141839088  mov     [rsp+440h+var_328], rsi
  0000000141839090  lea     ecx, [r14+r14]
  0000000141839094  lea     ecx, [rcx+rcx*4]
  0000000141839097  shr     r9, cl
  000000014183909A  mov     [rsp+440h+var_3C0], r9
  00000001418390A2  mov     rcx, r15
  00000001418390A5  mov     rdx, r15
  00000001418390A8  mov     [rsp+440h+var_1C8], r15
  00000001418390B0  imul    rcx, rsi
  00000001418390B4  not     rcx
  00000001418390B7  mov     rsi, [rsp+440h+var_310]
  00000001418390BF  mov     rsi, [rsp+rsi+440h]
  00000001418390C7  imul    rsi, rbp
  00000001418390CB  not     rsi
  00000001418390CE  and     rsi, rcx
  00000001418390D1  mov     [rsp+440h+var_C0], rsi
  00000001418390D9  mov     r15d, r9d
  00000001418390DC  not     r15d
  00000001418390DF  mov     dword ptr [rsp+440h+var_3D8], r8d
  00000001418390E4  and     r15d, r8d
  00000001418390E7  not     edi
  00000001418390E9  and     edi, r8d
  00000001418390EC  mov     [rsp+440h+var_F8], rdi
  00000001418390F4  mov     ecx, r10d
  00000001418390F7  shr     ecx, 1Fh
  00000001418390FA  mov     [rsp+440h+var_3D0], rcx
  00000001418390FF  imul    rax, rcx
  0000000141839103  mov     rcx, r10
  0000000141839106  shr     rcx, 26h
  000000014183910A  not     ecx
  000000014183910C  mov     [rsp+440h+var_120], rcx
  0000000141839114  mov     esi, ecx
  0000000141839116  and     esi, 1
  0000000141839119  mov     [rsp+440h+var_3A8], rsi
  0000000141839121  mov     ecx, r10d
  0000000141839124  mov     r8, r10
  0000000141839127  not     ecx
  0000000141839129  mov     r10, [rsp+440h+var_350]
  0000000141839131  imul    rsi, r10
  0000000141839135  and     ecx, 25h
  0000000141839138  imul    r9d, r14d, 0CC756230h
  000000014183913F  mov     [rsp+440h+var_188], r9
  0000000141839147  imul    r11d, r14d, 7F257578h
  000000014183914E  imul    edi, r14d, 3D5DD528h
  0000000141839155  mov     [rsp+440h+var_100], rdi
  000000014183915D  xor     edi, edi
  000000014183915F  test    r8d, 40000000h
  0000000141839166  setz    dil
  000000014183916A  imul    rdi, rcx
  000000014183916E  mov     [rsp+440h+var_388], rdi
  0000000141839176  mov     rcx, rdi
  0000000141839179  imul    rcx, [rsp+440h+var_318]
  0000000141839182  add     rcx, rsi
  0000000141839185  not     rax
  0000000141839188  not     rcx
  000000014183918B  and     rcx, rax
  000000014183918E  mov     [rsp+440h+var_D0], rcx
  0000000141839196  mov     rax, [rsp+440h+var_2D8]
  000000014183919E  mov     rcx, [rsp+rax+440h]
  00000001418391A6  mov     [rsp+440h+var_170], rcx
  00000001418391AE  mov     rdi, [rsp+440h+var_420]
  00000001418391B3  mov     rax, rdi
  00000001418391B6  imul    rax, rcx
  00000001418391BA  mov     rbp, [rsp+440h+var_378]
  00000001418391C2  mov     rsi, rbp
  00000001418391C5  imul    rsi, r10
  00000001418391C9  add     rsi, rax
  00000001418391CC  mov     [rsp+440h+var_D8], rsi
  00000001418391D4  imul    eax, r14d, 28025168h
  00000001418391DB  add     rax, rsp
  00000001418391DE  add     rax, 440h
  00000001418391E4  mov     rcx, [rsp+440h+var_3B8]
  00000001418391EC  lea     rsi, [rsp+rcx+440h+var_440]
  00000001418391F0  add     rsi, 440h
  00000001418391F7  imul    rax, rbp
  00000001418391FB  mov     r10, [rsp+440h+var_3B0]
  0000000141839203  imul    rsi, r10
  0000000141839207  add     rsi, rax
  000000014183920A  mov     [rsp+440h+var_108], rsi
  0000000141839212  mov     rax, [rsp+440h+var_3C8]
  0000000141839217  add     rax, rsp
  000000014183921A  add     rax, 440h
  0000000141839220  mov     [rsp+440h+var_1B0], r12
  0000000141839228  imul    rax, r12
  000000014183922C  not     rax
  000000014183922F  imul    ecx, r14d, 0ED593258h
  0000000141839236  mov     [rsp+440h+var_178], rcx
  000000014183923E  add     rcx, rsp
  0000000141839241  add     rcx, 440h
  0000000141839248  imul    rcx, rdx
  000000014183924C  not     rcx
  000000014183924F  and     rcx, rax
  0000000141839252  imul    eax, r14d, 57232410h
  0000000141839259  mov     [rsp+440h+var_F0], rax
  0000000141839261  imul    eax, r14d, 0C80B9708h
  0000000141839268  mov     [rsp+440h+var_2D8], rax
  0000000141839270  test    r15b, 1
  0000000141839274  lea     rax, [rsp+r11+440h]
  000000014183927C  lea     r11, [rsp+r9+440h]
  0000000141839284  cmovz   r11, rax
  0000000141839288  mov     [rsp+440h+var_E0], r11
  0000000141839290  not     rcx
  0000000141839293  cmovz   rcx, rax
  0000000141839297  mov     [rsp+440h+var_E8], rcx
  000000014183929F  mov     rax, [rsp+440h+var_390]
  00000001418392A7  lea     rcx, [rsp+rax+440h+var_440]
  00000001418392AB  add     rcx, 440h
  00000001418392B2  mov     rax, [rsp+440h+var_238]
  00000001418392BA  add     rax, rsp
  00000001418392BD  add     rax, 440h
  00000001418392C3  imul    rax, r12
  00000001418392C7  not     rax
  00000001418392CA  imul    rcx, [rsp+440h+var_380]
  00000001418392D3  not     rcx
  00000001418392D6  and     rcx, rax
  00000001418392D9  mov     rax, [rsp+440h+var_2A0]
  00000001418392E1  mov     rdx, [rsp+rax+440h]
  00000001418392E9  mov     r9, [rsp+440h+var_198]
  00000001418392F1  mov     rax, r9
  00000001418392F4  and     rax, rdx
  00000001418392F7  not     rax
  00000001418392FA  mov     r11, rdx
  00000001418392FD  not     r11
  0000000141839300  lea     r15, [rsp+440h]
  0000000141839308  mov     rsi, r15
  000000014183930B  and     rsi, r11
  000000014183930E  not     rsi
  0000000141839311  and     rsi, rax
  0000000141839314  and     r15, rdx
  0000000141839317  imul    r15, 0FFFFFFFFFFFFFE38h
  000000014183931E  add     r15, rax
  0000000141839321  and     r11, r9
  0000000141839324  imul    r9, r11, 0FFFFFFFFFFFFFE37h
  000000014183932B  add     r9, r15
  000000014183932E  not     rsi
  0000000141839331  imul    rax, rsi, 0FFFFFFFFFFFFFE38h
  0000000141839338  add     r9, rax
  000000014183933B  mov     rax, [rsp+440h+var_228]
  0000000141839343  add     rax, rsp
  0000000141839346  add     rax, 440h
  000000014183934C  mov     r15, [rsp+440h+var_3F8]
  0000000141839351  mov     r8, [rsp+440h+var_180]
  0000000141839359  imul    r8, r15
  000000014183935D  mov     r11, r10
  0000000141839360  imul    rax, r10
  0000000141839364  add     rax, r8
  0000000141839367  not     rax
  000000014183936A  mov     r8, [rsp+440h+var_218]
  0000000141839372  add     r8, rsp
  0000000141839375  add     r8, 440h
  000000014183937C  imul    r8, rdi
  0000000141839380  not     r8
  0000000141839383  and     r8, rax
  0000000141839386  mov     rax, [rsp+440h+var_368]
  000000014183938E  mov     r10d, dword ptr [rsp+440h+var_3D8]
  0000000141839393  and     eax, r10d
  0000000141839396  mov     [rsp+440h+var_368], rax
  000000014183939E  bt      dword ptr [rsp+440h+var_1E0], 5
  00000001418393A7  not     r8
  00000001418393AA  cmovnb  r8, r9
  00000001418393AE  mov     rbx, r9
  00000001418393B1  mov     [rsp+440h+var_150], r9
  00000001418393B9  mov     [rsp+440h+var_1E0], r8
  00000001418393C1  mov     rax, [rsp+440h+var_360]
  00000001418393C9  shr     eax, 19h
  00000001418393CC  and     eax, 15h
  00000001418393CF  mov     rsi, rax
  00000001418393D2  mov     rax, [rsp+440h+var_210]
  00000001418393DA  add     rax, rsp
  00000001418393DD  add     rax, 440h
  00000001418393E3  mov     r8, [rsp+440h+var_3A0]
  00000001418393EB  add     r8, rsp
  00000001418393EE  add     r8, 440h
  00000001418393F5  imul    rax, rsi
  00000001418393F9  mov     r12, [rsp+440h+var_3D0]
  00000001418393FE  imul    r8, r12
  0000000141839402  add     r8, rax
  0000000141839405  mov     [rsp+440h+var_3C8], r8
  000000014183940A  and     r10d, dword ptr [rsp+440h+var_3C0]
  0000000141839412  mov     dword ptr [rsp+440h+var_3D8], r10d
  0000000141839417  mov     rax, [rsp+440h+var_1E8]
  000000014183941F  lea     r8, [rsp+rax+440h+var_440]
  0000000141839423  add     r8, 440h
  000000014183942A  mov     rax, [rsp+440h+var_358]
  0000000141839432  add     rax, rsp
  0000000141839435  add     rax, 440h
  000000014183943B  imul    rax, rdi
  000000014183943F  imul    r8, rbp
  0000000141839443  add     r8, rax
  0000000141839446  mov     [rsp+440h+var_3B8], r8
  000000014183944E  mov     rax, [rsp+440h+var_2F8]
  0000000141839456  lea     r9, [rsp+rax+440h+var_440]
  000000014183945A  add     r9, 440h
  0000000141839461  mov     [rsp+440h+var_3C0], r9
  0000000141839469  imul    eax, r14d, 0E3D0280h
  0000000141839470  add     rax, rsp
  0000000141839473  add     rax, 440h
  0000000141839479  mov     r8, r15
  000000014183947C  imul    r8, rax
  0000000141839480  not     r8
  0000000141839483  mov     r10, rbp
  0000000141839486  imul    r10, r9
  000000014183948A  not     r10
  000000014183948D  and     r10, r8
  0000000141839490  not     r10
  0000000141839493  imul    r8d, r14d, 0AE464820h
  000000014183949A  lea     r9, [rsp+r8+440h+var_440]
  000000014183949E  add     r9, 440h
  00000001418394A5  imul    r9, r11
  00000001418394A9  add     r9, r10
  00000001418394AC  mov     r8, [rsp+440h+var_1F0]
  00000001418394B4  lea     r10, [rsp+r8+440h+var_440]
  00000001418394B8  add     r10, 440h
  00000001418394BF  mov     [rsp+440h+var_210], r10
  00000001418394C7  mov     r8, rdi
  00000001418394CA  imul    r8, r10
  00000001418394CE  not     r8
  00000001418394D1  not     r9
  00000001418394D4  and     r9, r8
  00000001418394D7  mov     [rsp+440h+var_1F0], r9
  00000001418394DF  mov     r8, [rsp+440h+var_200]
  00000001418394E7  add     r8, rsp
  00000001418394EA  add     r8, 440h
  00000001418394F1  mov     r9, [rsp+440h+var_160]
  00000001418394F9  imul    r9, [rsp+440h+var_430]
  00000001418394FF  imul    r8, [rsp+440h+var_428]
  0000000141839505  add     r8, r9
  0000000141839508  not     r8
  000000014183950B  mov     r9, [rsp+440h+var_398]
  0000000141839513  add     r9, rsp
  0000000141839516  add     r9, 440h
  000000014183951D  imul    r9, [rsp+440h+var_400]
  0000000141839523  not     r9
  0000000141839526  and     r9, r8
  0000000141839529  mov     [rsp+440h+var_358], r9
  0000000141839531  mov     r8, [rsp+440h+var_310]
  0000000141839539  lea     r9, [rsp+r8+440h+var_440]
  000000014183953D  add     r9, 440h
  0000000141839544  mov     [rsp+440h+var_2A0], r9
  000000014183954C  mov     r8, [rsp+440h+var_3A8]
  0000000141839554  imul    r8, r9
  0000000141839558  not     r8
  000000014183955B  mov     r9, [rsp+440h+var_1F8]
  0000000141839563  lea     r10, [rsp+r9+440h+var_440]
  0000000141839567  add     r10, 440h
  000000014183956E  imul    r10, rsi
  0000000141839572  not     r10
  0000000141839575  and     r10, r8
  0000000141839578  not     r10
  000000014183957B  mov     r8, [rsp+440h+var_440]
  000000014183957F  add     r8, rsp
  0000000141839582  add     r8, 440h
  0000000141839589  imul    r8, r12
  000000014183958D  add     r8, r10
  0000000141839590  mov     r9, [rsp+440h+var_2C0]
  0000000141839598  add     r9, rsp
  000000014183959B  add     r9, 440h
  00000001418395A2  imul    r9, [rsp+440h+var_3F0]
  00000001418395A8  mov     [rsp+440h+var_1E8], r9
  00000001418395B0  imul    r9d, r14d, 0FE4AEAF0h
  00000001418395B7  mov     [rsp+440h+var_2F8], r9
  00000001418395BF  mov     r11, [rsp+440h+var_388]
  00000001418395C7  test    r11b, 1
  00000001418395CB  cmovnz  r8, rbx
  00000001418395CF  mov     [rsp+440h+var_310], r8
  00000001418395D7  mov     r8, r15
  00000001418395DA  imul    r8, [rsp+440h+var_190]
  00000001418395E3  mov     r10, [rsp+440h+var_308]
  00000001418395EB  mov     r10, [rsp+r10+440h]
  00000001418395F3  imul    r10, rbp
  00000001418395F7  add     r10, r8
  00000001418395FA  not     r10
  00000001418395FD  mov     r8, [rsp+440h+var_320]
  0000000141839605  imul    r8, rdi
  0000000141839609  not     r8
  000000014183960C  and     r8, r10
  000000014183960F  mov     [rsp+440h+var_320], r8
  0000000141839617  imul    r8d, r14d, 0F72C69B0h
  000000014183961E  add     r8, rsp
  0000000141839621  add     r8, 440h
  0000000141839628  imul    r8, r15
  000000014183962C  imul    rax, rbp
  0000000141839630  add     rax, r8
  0000000141839633  not     rax
  0000000141839636  imul    r8d, r14d, 9480F938h
  000000014183963D  add     r8, rsp
  0000000141839640  add     r8, 440h
  0000000141839647  imul    r8, rdi
  000000014183964B  not     r8
  000000014183964E  and     r8, rax
  0000000141839651  mov     [rsp+440h+var_200], r8
  0000000141839659  mov     rax, [rsp+440h+var_168]
  0000000141839661  imul    rax, rsi
  0000000141839665  mov     r15, rsi
  0000000141839668  mov     [rsp+440h+var_390], rsi
  0000000141839670  imul    rdx, r11
  0000000141839674  add     rdx, rax
  0000000141839677  mov     rax, [rsp+440h+var_188]
  000000014183967F  mov     r8, [rsp+rax+440h]
  0000000141839687  mov     [rsp+440h+var_3A0], r8
  000000014183968F  mov     rax, r12
  0000000141839692  mov     rbx, r12
  0000000141839695  imul    rax, r8
  0000000141839699  not     rax
  000000014183969C  not     rdx
  000000014183969F  and     rdx, rax
  00000001418396A2  mov     [rsp+440h+var_1F8], rdx
  00000001418396AA  mov     rdx, [rsp+440h+var_2E0]
  00000001418396B2  mov     rax, rdx
  00000001418396B5  not     rax
  00000001418396B8  mov     [rsp+440h+var_218], rax
  00000001418396C0  lea     r9, [rsp+440h]
  00000001418396C8  mov     r8, r9
  00000001418396CB  and     r8, rax
  00000001418396CE  and     r9, rdx
  00000001418396D1  imul    rax, r9, 0FFFFFFFFFFFFFEE2h
  00000001418396D8  add     rax, r8
  00000001418396DB  mov     rdx, [rsp+440h+var_300]
  00000001418396E3  lea     r12, [rsp+rdx+440h+var_440]
  00000001418396E7  add     r12, 440h
  00000001418396EE  mov     rsi, [rsp+440h+var_1C0]
  00000001418396F6  mov     r8, rsi
  00000001418396F9  imul    r8, r12
  00000001418396FD  not     r8
  0000000141839700  mov     rdx, [rsp+440h+var_208]
  0000000141839708  lea     r10, [rsp+rdx+440h+var_440]
  000000014183970C  add     r10, 440h
  0000000141839713  imul    r10, [rsp+440h+var_1B0]
  000000014183971C  not     r10
  000000014183971F  and     r10, r8
  0000000141839722  not     r10
  0000000141839725  mov     rdx, [rsp+440h+var_2A8]
  000000014183972D  add     rdx, rsp
  0000000141839730  add     rdx, 440h
  0000000141839737  mov     r11, [rsp+440h+var_380]
  000000014183973F  imul    rdx, r11
  0000000141839743  add     rdx, r10
  0000000141839746  mov     r8, [rsp+440h+var_2B8]
  000000014183974E  lea     r10, [rsp+r8+440h+var_440]
  0000000141839752  add     r10, 440h
  0000000141839759  not     r9
  000000014183975C  imul    r8, r9, 0FFFFFFFFFFFFFEE1h
  0000000141839763  mov     r9, [rsp+440h+var_1C8]
  000000014183976B  test    r9b, 1
  000000014183976F  cmovnz  r10, [rsp+440h+var_2B0]
  0000000141839778  mov     [rsp+440h+var_228], r10
  0000000141839780  lea     rax, [r8+rax+1]
  0000000141839785  mov     [rsp+440h+var_2A8], rax
  000000014183978D  mov     r8, [rsp+440h+var_178]
  0000000141839795  mov     r8, [rsp+r8+440h]
  000000014183979D  mov     [rsp+440h+var_238], r8
  00000001418397A5  cmovnz  rdx, rax
  00000001418397A9  mov     [rsp+440h+var_300], rdx
  00000001418397B1  mov     rax, [rsp+440h+var_3B0]
  00000001418397B9  imul    rax, r8
  00000001418397BD  mov     rdx, rdi
  00000001418397C0  imul    rdx, [rsp+440h+var_350]
  00000001418397C9  add     rdx, rax
  00000001418397CC  mov     [rsp+440h+var_208], rdx
  00000001418397D4  mov     rax, [rsp+440h+var_220]
  00000001418397DC  add     rax, rsp
  00000001418397DF  add     rax, 440h
  00000001418397E5  imul    rax, r15
  00000001418397E9  not     rax
  00000001418397EC  mov     rdx, [rsp+440h+var_298]
  00000001418397F4  add     rdx, rsp
  00000001418397F7  add     rdx, 440h
  00000001418397FE  imul    rdx, rbx
  0000000141839802  not     rdx
  0000000141839805  and     rdx, rax
  0000000141839808  test    byte ptr [rsp+440h+var_368], 1
  0000000141839810  not     rcx
  0000000141839813  mov     r8, [rsp+440h+var_158]
  000000014183981B  cmovz   rcx, r8
  000000014183981F  mov     [rsp+440h+var_220], rcx
  0000000141839827  mov     rax, [rsp+440h+var_3C8]
  000000014183982C  cmovz   rax, r8
  0000000141839830  mov     [rsp+440h+var_3C8], rax
  0000000141839835  not     rdx
  0000000141839838  cmovz   rdx, r8
  000000014183983C  mov     [rsp+440h+var_368], rdx
  0000000141839844  mov     rax, [rsp+440h+var_170]
  000000014183984C  imul    rax, rbp
  0000000141839850  not     rax
  0000000141839853  mov     rcx, rax
  0000000141839856  mov     rax, [rsp+440h+var_328]
  000000014183985E  imul    rax, rdi
  0000000141839862  not     rax
  0000000141839865  and     rax, rcx
  0000000141839868  mov     [rsp+440h+var_328], rax
  0000000141839870  mov     rax, [rsp+440h+var_2F0]
  0000000141839878  lea     rcx, [rsp+rax+440h+var_440]
  000000014183987C  add     rcx, 440h
  0000000141839883  mov     [rsp+440h+var_298], rcx
  000000014183988B  mov     rax, rsi
  000000014183988E  mov     r8, rsi
  0000000141839891  imul    rax, rcx
  0000000141839895  not     rax
  0000000141839898  mov     rcx, [rsp+440h+var_348]
  00000001418398A0  lea     rdx, [rsp+rcx+440h+var_440]
  00000001418398A4  add     rdx, 440h
  00000001418398AB  imul    rdx, r11
  00000001418398AF  not     rdx
  00000001418398B2  and     rdx, rax
  00000001418398B5  test    byte ptr [rsp+440h+var_3D8], 1
  00000001418398BA  mov     rax, [rsp+440h+var_2D8]
  00000001418398C2  lea     rax, [rsp+rax+440h]
  00000001418398CA  mov     rcx, [rsp+440h+var_3B8]
  00000001418398D2  cmovz   rcx, rax
  00000001418398D6  mov     [rsp+440h+var_3B8], rcx
  00000001418398DE  not     rdx
  00000001418398E1  cmovz   rdx, rax
  00000001418398E5  mov     [rsp+440h+var_348], rdx
  00000001418398ED  mov     rcx, 0C365CA6415878BABh
  00000001418398F7  imul    rcx, r14
  00000001418398FB  and     rcx, [rsp+440h+var_360]
  0000000141839903  mov     rax, 96B3EB6EFDE0B7DCh
  000000014183990D  imul    rax, r14
  0000000141839911  not     rcx
  0000000141839914  add     rax, rcx
  0000000141839917  mov     rsi, rcx
  000000014183991A  mov     rbx, 2C784DD0E0B412A4h
  0000000141839924  imul    rbx, r14
  0000000141839928  add     rbx, [rsp+440h+var_2D0]
  0000000141839930  mov     [rsp+440h+var_2B0], rbx
  0000000141839938  not     rbx
  000000014183993B  mov     rcx, 8A0361E39AF048A2h
  0000000141839945  imul    rcx, r14
  0000000141839949  add     rcx, rsi
  000000014183994C  not     rcx
  000000014183994F  and     rcx, rbx
  0000000141839952  not     rcx
  0000000141839955  and     rcx, rax
  0000000141839958  mov     rdx, [rsp+440h+var_330]
  0000000141839960  and     rdx, rcx
  0000000141839963  not     rcx
  0000000141839966  and     rcx, [rsp+440h+var_418]
  000000014183996B  not     rcx
  000000014183996E  not     rdx
  0000000141839971  and     rdx, rcx
  0000000141839974  mov     rax, rdx
  0000000141839977  mov     ecx, dword ptr [rsp+440h+var_410]
  000000014183997B  shl     rax, cl
  000000014183997E  not     rax
  0000000141839981  mov     ecx, dword ptr [rsp+440h+var_408]
  0000000141839985  shr     rdx, cl
  0000000141839988  not     rdx
  000000014183998B  and     rdx, rax
  000000014183998E  mov     r10, 2E4ED0DA8EEFD38Ah
  0000000141839998  imul    r10, r14
  000000014183999C  and     r10, [rsp+440h+var_148]
  00000001418399A4  mov     rax, 0DD1846839A0026EDh
  00000001418399AE  imul    rax, r14
  00000001418399B2  not     r10
  00000001418399B5  add     rax, r10
  00000001418399B8  mov     rcx, 51FC4646307BED02h
  00000001418399C2  imul    rcx, r14
  00000001418399C6  add     rcx, [rsp+440h+var_318]
  00000001418399CE  mov     [rsp+440h+var_398], rcx
  00000001418399D6  mov     r11, rcx
  00000001418399D9  not     r11
  00000001418399DC  mov     rcx, 82FA4D5E79DF946Dh
  00000001418399E6  imul    rcx, r14
  00000001418399EA  add     rcx, r10
  00000001418399ED  not     rcx
  00000001418399F0  and     rcx, r11
  00000001418399F3  mov     [rsp+440h+var_440], r11
  00000001418399F7  not     rcx
  00000001418399FA  and     rcx, rax
  00000001418399FD  not     rdx
  0000000141839A00  imul    rdx, r9
  0000000141839A04  imul    rcx, r8
  0000000141839A08  add     rcx, rdx
  0000000141839A0B  mov     [rsp+440h+var_360], rcx
  0000000141839A13  test    byte ptr [rsp+440h+var_1A0], 1
  0000000141839A1B  mov     rax, [rsp+440h+var_308]
  0000000141839A23  lea     rcx, [rsp+rax+440h]
  0000000141839A2B  mov     rax, [rsp+440h+var_1A8]
  0000000141839A33  cmovz   rax, rcx
  0000000141839A37  mov     [rsp+440h+var_1A8], rax
  0000000141839A3F  mov     rax, [rsp+440h+var_3C0]
  0000000141839A47  cmovz   rax, rcx
  0000000141839A4B  mov     [rsp+440h+var_3C0], rax
  0000000141839A53  cmovnz  rcx, [rsp+440h+var_138]
  0000000141839A5C  mov     [rsp+440h+var_3D8], rcx
  0000000141839A61  mov     rax, 0E21C7C1A6CEC7AC9h
  0000000141839A6B  imul    rax, r14
  0000000141839A6F  mov     [rsp+440h+var_2B8], rsi
  0000000141839A77  add     rax, rsi
  0000000141839A7A  mov     rdx, 0AD057921031109BFh
  0000000141839A84  imul    rdx, r14
  0000000141839A88  add     rdx, rsi
  0000000141839A8B  not     rdx
  0000000141839A8E  and     rdx, rbx
  0000000141839A91  mov     [rsp+440h+var_2C0], rbx
  0000000141839A99  not     rdx
  0000000141839A9C  and     rdx, rax
  0000000141839A9F  mov     rax, 0D607029E863D7BF6h
  0000000141839AA9  imul    rax, r14
  0000000141839AAD  mov     rcx, 3F8ADD9055DE931h
  0000000141839AB7  imul    rcx, r14
  0000000141839ABB  and     rcx, r11
  0000000141839ABE  not     rcx
  0000000141839AC1  and     rcx, rax
  0000000141839AC4  mov     rax, [rsp+440h+var_430]
  0000000141839AC9  imul    rdx, rax
  0000000141839ACD  imul    rcx, [rsp+440h+var_428]
  0000000141839AD3  add     rcx, rdx
  0000000141839AD6  mov     rsi, [rsp+440h+var_130]
  0000000141839ADE  imul    rsi, [rsp+440h+var_400]
  0000000141839AE4  mov     rax, rcx
  0000000141839AE7  not     rax
  0000000141839AEA  mov     r15, rsi
  0000000141839AED  not     r15
  0000000141839AF0  mov     r9, rsi
  0000000141839AF3  and     r9, rax
  0000000141839AF6  mov     rdx, r9
  0000000141839AF9  not     rdx
  0000000141839AFC  mov     r8, r15
  0000000141839AFF  and     r8, rcx
  0000000141839B02  not     r8
  0000000141839B05  and     r8, rdx
  0000000141839B08  imul    r13, [rsp+440h+var_3F0]
  0000000141839B0E  mov     r11, r13
  0000000141839B11  not     r11
  0000000141839B14  mov     rdx, r11
  0000000141839B17  and     rdx, r8
  0000000141839B1A  not     rdx
  0000000141839B1D  not     r8
  0000000141839B20  and     r8, r13
  0000000141839B23  not     r8
  0000000141839B26  and     r8, rdx
  0000000141839B29  mov     rdx, rax
  0000000141839B2C  and     rdx, r13
  0000000141839B2F  mov     rdi, rsi
  0000000141839B32  and     rdi, rdx
  0000000141839B35  mov     [rsp+440h+var_2F0], rdi
  0000000141839B3D  not     rdx
  0000000141839B40  and     rdx, r15
  0000000141839B43  mov     rdi, rsi
  0000000141839B46  and     rdi, rcx
  0000000141839B49  and     r11, rdi
  0000000141839B4C  not     rdi
  0000000141839B4F  and     r9, r13
  0000000141839B52  and     rsi, r13
  0000000141839B55  and     r15, rax
  0000000141839B58  not     r15
  0000000141839B5B  and     r15, rdi
  0000000141839B5E  not     r15
  0000000141839B61  and     r15, r13
  0000000141839B64  and     r13, rdi
  0000000141839B67  not     r11
  0000000141839B6A  not     r13
  0000000141839B6D  and     r13, r11
  0000000141839B70  shl     r9, 2
  0000000141839B74  sub     r13, r9
  0000000141839B77  mov     r9, rsi
  0000000141839B7A  and     rax, rsi
  0000000141839B7D  not     r9
  0000000141839B80  and     r9, rcx
  0000000141839B83  not     rax
  0000000141839B86  not     r9
  0000000141839B89  and     r9, rax
  0000000141839B8C  add     r15, r13
  0000000141839B8F  imul    r11, [rsp+440h+var_2E8]
  0000000141839B98  add     r11, r15
  0000000141839B9B  not     r9
  0000000141839B9E  lea     rax, [r9+r9*2]
  0000000141839BA2  add     r11, rax
  0000000141839BA5  add     r8, r8
  0000000141839BA8  sub     r11, r8
  0000000141839BAB  lea     rax, [rdx+rdx*2]
  0000000141839BAF  sub     r11, rax
  0000000141839BB2  mov     [rsp+440h+var_308], r11
  0000000141839BBA  imul    eax, r14d, 8D6277F8h
  0000000141839BC1  add     rax, rsp
  0000000141839BC4  add     rax, 440h
  0000000141839BCA  imul    rax, rbp
  0000000141839BCE  not     rax
  0000000141839BD1  mov     r13, [rsp+440h+var_3F8]
  0000000141839BD6  imul    r12, r13
  0000000141839BDA  not     r12
  0000000141839BDD  and     r12, rax
  0000000141839BE0  mov     rax, [rsp+440h+var_240]
  0000000141839BE8  add     rax, rsp
  0000000141839BEB  add     rax, 440h
  0000000141839BF1  imul    rax, [rsp+440h+var_3B0]
  0000000141839BFA  not     r12
  0000000141839BFD  add     r12, rax
  0000000141839C00  mov     rax, [rsp+440h+var_340]
  0000000141839C08  add     rax, rsp
  0000000141839C0B  add     rax, 440h
  0000000141839C11  mov     rbp, [rsp+440h+var_420]
  0000000141839C16  imul    rax, rbp
  0000000141839C1A  mov     rdx, rax
  0000000141839C1D  not     rdx
  0000000141839C20  mov     rcx, r12
  0000000141839C23  not     rcx
  0000000141839C26  and     rdx, r12
  0000000141839C29  mov     [rsp+440h+var_340], rdx
  0000000141839C31  and     r12, rax
  0000000141839C34  and     rcx, rax
  0000000141839C37  lea     rax, [rcx+r12*2]
  0000000141839C3B  sub     rax, r12
  0000000141839C3E  mov     [rsp+440h+var_240], rax
  0000000141839C46  mov     rax, 13E9C3F30F6D98E7h
  0000000141839C50  imul    rax, r14
  0000000141839C54  mov     rcx, 484BFB27F8127D7Eh
  0000000141839C5E  imul    rcx, r14
  0000000141839C62  and     rcx, rbx
  0000000141839C65  not     rcx
  0000000141839C68  and     rcx, rax
  0000000141839C6B  mov     rdx, 0CA31EA813ADC5AEBh
  0000000141839C75  imul    rdx, r14
  0000000141839C79  add     rdx, r10
  0000000141839C7C  mov     r8, 0C7E60D4C04E7BA7Ah
  0000000141839C86  imul    r8, r14
  0000000141839C8A  add     r8, r10
  0000000141839C8D  mov     rax, rdx
  0000000141839C90  and     rax, r8
  0000000141839C93  mov     rbx, [rsp+440h+var_440]
  0000000141839C97  mov     r9, rbx
  0000000141839C9A  and     r9, rax
  0000000141839C9D  not     r9
  0000000141839CA0  not     rax
  0000000141839CA3  mov     r15, [rsp+440h+var_398]
  0000000141839CAB  and     rax, r15
  0000000141839CAE  not     rax
  0000000141839CB1  and     rax, r9
  0000000141839CB4  mov     rdi, rdx
  0000000141839CB7  not     rdi
  0000000141839CBA  mov     r11, r8
  0000000141839CBD  not     r11
  0000000141839CC0  mov     r10, rbx
  0000000141839CC3  mov     r9, rbx
  0000000141839CC6  and     r10, r11
  0000000141839CC9  not     r10
  0000000141839CCC  and     r10, rdi
  0000000141839CCF  mov     rbx, r15
  0000000141839CD2  mov     rsi, r15
  0000000141839CD5  and     rbx, rdi
  0000000141839CD8  and     r8, r9
  0000000141839CDB  mov     r15, r8
  0000000141839CDE  not     r15
  0000000141839CE1  and     r15, rdi
  0000000141839CE4  and     r8, rdi
  0000000141839CE7  and     rdi, r11
  0000000141839CEA  mov     r12, rsi
  0000000141839CED  and     r12, rdi
  0000000141839CF0  not     r12
  0000000141839CF3  not     rdi
  0000000141839CF6  and     rdi, r9
  0000000141839CF9  not     rdi
  0000000141839CFC  and     rdi, r12
  0000000141839CFF  mov     r12, rsi
  0000000141839D02  and     r12, rdx
  0000000141839D05  not     r12
  0000000141839D08  and     r12, r11
  0000000141839D0B  not     rbx
  0000000141839D0E  and     rbx, r11
  0000000141839D11  and     rdx, r9
  0000000141839D14  not     rdx
  0000000141839D17  and     rbx, rdx
  0000000141839D1A  imul    r8, [rsp+440h+var_2E8]
  0000000141839D23  add     r8, r15
  0000000141839D26  lea     rdx, [rbx+rbx*2]
  0000000141839D2A  sub     r8, rdx
  0000000141839D2D  add     r8, r12
  0000000141839D30  lea     rdx, [r8+rdi*2]
  0000000141839D34  lea     r8, [r10+r10*2]
  0000000141839D38  sub     rdx, r8
  0000000141839D3B  not     rax
  0000000141839D3E  lea     rax, [rdx+rax*2]
  0000000141839D42  inc     rax
  0000000141839D45  imul    rcx, r13
  0000000141839D49  imul    rax, [rsp+440h+var_378]
  0000000141839D52  mov     rdx, rcx
  0000000141839D55  and     rdx, rax
  0000000141839D58  not     rcx
  0000000141839D5B  not     rax
  0000000141839D5E  and     rax, rcx
  0000000141839D61  mov     rcx, rdx
  0000000141839D64  not     rcx
  0000000141839D67  not     rax
  0000000141839D6A  and     rax, rcx
  0000000141839D6D  lea     rsi, [rax+rdx*2]
  0000000141839D71  mov     rbx, [rsp+440h+var_128]
  0000000141839D79  imul    rbx, rbp
  0000000141839D7D  mov     rdx, rbx
  0000000141839D80  not     rdx
  0000000141839D83  mov     rcx, rsi
  0000000141839D86  not     rcx
  0000000141839D89  mov     r9, rdx
  0000000141839D8C  and     r9, rsi
  0000000141839D8F  not     r9
  0000000141839D92  mov     r8, rbx
  0000000141839D95  and     r8, rcx
  0000000141839D98  not     r8
  0000000141839D9B  and     r8, r9
  0000000141839D9E  mov     rax, [rsp+440h+var_290]
  0000000141839DA6  imul    rax, [rsp+440h+var_3B0]
  0000000141839DAF  mov     r12, rax
  0000000141839DB2  and     r12, rbx
  0000000141839DB5  mov     r11, rax
  0000000141839DB8  not     r11
  0000000141839DBB  not     r8
  0000000141839DBE  and     r8, r11
  0000000141839DC1  mov     r15, r11
  0000000141839DC4  and     r11, rsi
  0000000141839DC7  mov     r9, r11
  0000000141839DCA  and     r11, rbx
  0000000141839DCD  mov     r10, rbx
  0000000141839DD0  mov     rdi, rbx
  0000000141839DD3  and     rbx, rsi
  0000000141839DD6  not     rbx
  0000000141839DD9  and     rbx, rax
  0000000141839DDC  and     r15, rdx
  0000000141839DDF  and     rax, rsi
  0000000141839DE2  and     r10, rax
  0000000141839DE5  not     rax
  0000000141839DE8  and     rax, rdx
  0000000141839DEB  mov     rbp, rax
  0000000141839DEE  not     r9
  0000000141839DF1  and     rdi, r9
  0000000141839DF4  and     r9, rdx
  0000000141839DF7  and     rdx, rcx
  0000000141839DFA  not     rdx
  0000000141839DFD  and     rbx, rdx
  0000000141839E00  not     rbx
  0000000141839E03  not     r12
  0000000141839E06  mov     rdx, rsi
  0000000141839E09  and     rdx, r12
  0000000141839E0C  mov     r13, 0CCCCCCCCCCCCCCCEh
  0000000141839E16  imul    rdx, r13
  0000000141839E1A  add     rdx, rbx
  0000000141839E1D  mov     rbx, 6666666666666664h
  0000000141839E27  imul    r8, rbx
  0000000141839E2B  add     r8, rdx
  0000000141839E2E  mov     rdx, r15
  0000000141839E31  not     rdx
  0000000141839E34  and     r12, rdx
  0000000141839E37  and     rdx, rcx
  0000000141839E3A  and     rcx, r12
  0000000141839E3D  not     rcx
  0000000141839E40  not     r12
  0000000141839E43  and     r12, rsi
  0000000141839E46  not     r12
  0000000141839E49  and     r12, rcx
  0000000141839E4C  not     r12
  0000000141839E4F  mov     rcx, 9999999999999999h
  0000000141839E59  lea     rax, [rcx+1]
  0000000141839E5D  imul    rax, r12
  0000000141839E61  and     r15, rsi
  0000000141839E64  not     rdx
  0000000141839E67  not     r15
  0000000141839E6A  and     r15, rdx
  0000000141839E6D  imul    r15, rcx
  0000000141839E71  add     r15, rax
  0000000141839E74  add     r15, r8
  0000000141839E77  not     rbp
  0000000141839E7A  not     r10
  0000000141839E7D  and     r10, rbp
  0000000141839E80  mov     rax, 3333333333333334h
  0000000141839E8A  imul    rax, r10
  0000000141839E8E  not     rdi
  0000000141839E91  or      rbx, 2
  0000000141839E95  imul    rbx, rdi
  0000000141839E99  add     rbx, rax
  0000000141839E9C  not     r9
  0000000141839E9F  not     r11
  0000000141839EA2  and     r11, r9
  0000000141839EA5  imul    r11, r13
  0000000141839EA9  add     r11, rbx
  0000000141839EAC  add     r11, r15
  0000000141839EAF  mov     [rsp+440h+var_2E8], r11
  0000000141839EB7  mov     rcx, [rsp+440h+var_3A8]
  0000000141839EBF  imul    rcx, [rsp+440h+var_268]
  0000000141839EC8  mov     rax, [rsp+440h+var_140]
  0000000141839ED0  add     rax, rsp
  0000000141839ED3  add     rax, 440h
  0000000141839ED9  imul    rax, [rsp+440h+var_388]
  0000000141839EE2  add     rax, rcx
  0000000141839EE5  mov     rcx, [rsp+440h+var_288]
  0000000141839EED  add     rcx, rsp
  0000000141839EF0  add     rcx, 440h
  0000000141839EF7  mov     rdx, [rsp+440h+var_118]
  0000000141839EFF  lea     r10, [rsp+rdx+440h+var_440]
  0000000141839F03  add     r10, 440h
  0000000141839F0A  imul    rcx, [rsp+440h+var_390]
  0000000141839F13  imul    r10, [rsp+440h+var_3D0]
  0000000141839F19  mov     rdx, r10
  0000000141839F1C  not     rdx
  0000000141839F1F  mov     r8, rcx
  0000000141839F22  and     r8, rdx
  0000000141839F25  not     r8
  0000000141839F28  not     rcx
  0000000141839F2B  mov     r9, rcx
  0000000141839F2E  and     r9, r10
  0000000141839F31  not     r9
  0000000141839F34  and     r9, rax
  0000000141839F37  and     r10, rax
  0000000141839F3A  not     rax
  0000000141839F3D  and     r9, r8
  0000000141839F40  and     rdx, rax
  0000000141839F43  and     rax, r8
  0000000141839F46  not     rdx
  0000000141839F49  and     rdx, rcx
  0000000141839F4C  add     rax, rdx
  0000000141839F4F  add     rax, r9
  0000000141839F52  mov     [rsp+440h+var_3A8], rax
  0000000141839F5A  not     r10
  0000000141839F5D  and     r10, rcx
  0000000141839F60  mov     [rsp+440h+var_268], r10
  0000000141839F68  mov     rsi, [rsp+440h+var_280]
  0000000141839F70  imul    rsi, [rsp+440h+var_400]
  0000000141839F76  mov     rax, 87D589AECE18DFC3h
  0000000141839F80  mov     [rsp+440h+var_1D8], r14
  0000000141839F88  imul    rax, r14
  0000000141839F8C  mov     rdx, [rsp+440h+var_2B8]
  0000000141839F94  add     rax, rdx
  0000000141839F97  mov     rcx, 616F537051F783CEh
  0000000141839FA1  imul    rcx, r14
  0000000141839FA5  add     rcx, rdx
  0000000141839FA8  not     rcx
  0000000141839FAB  and     rcx, [rsp+440h+var_2C0]
  0000000141839FB3  not     rcx
  0000000141839FB6  and     rcx, rax
  0000000141839FB9  mov     rax, rsi
  0000000141839FBC  not     rax
  0000000141839FBF  imul    rcx, [rsp+440h+var_430]
  0000000141839FC5  mov     rdx, rax
  0000000141839FC8  and     rdx, rcx
  0000000141839FCB  not     rdx
  0000000141839FCE  not     rcx
  0000000141839FD1  and     rsi, rcx
  0000000141839FD4  not     rsi
  0000000141839FD7  add     rsi, rdx
  0000000141839FDA  and     rcx, rax
  0000000141839FDD  add     rcx, rcx
  0000000141839FE0  sub     rsi, rcx
  0000000141839FE3  mov     rbp, [rsp+440h+var_330]
  0000000141839FEB  mov     rax, rbp
  0000000141839FEE  mov     rcx, [rsp+440h+var_110]
  0000000141839FF6  and     rax, rcx
  0000000141839FF9  not     rcx
  0000000141839FFC  mov     r15, [rsp+440h+var_418]
  000000014183A001  and     rcx, r15
  000000014183A004  not     rcx
  000000014183A007  not     rax
  000000014183A00A  and     rax, rcx
  000000014183A00D  mov     rdx, rax
  000000014183A010  mov     ebx, dword ptr [rsp+440h+var_410]
  000000014183A014  mov     ecx, ebx
  000000014183A016  shl     rdx, cl
  000000014183A019  mov     r13d, dword ptr [rsp+440h+var_408]
  000000014183A01E  mov     ecx, r13d
  000000014183A021  shr     rax, cl
  000000014183A024  not     rdx
  000000014183A027  not     rax
  000000014183A02A  and     rax, rdx
  000000014183A02D  mov     rdx, rsi
  000000014183A030  not     rdx
  000000014183A033  not     rax
  000000014183A036  imul    rax, [rsp+440h+var_3F0]
  000000014183A03C  mov     rcx, rax
  000000014183A03F  not     rcx
  000000014183A042  mov     r8, rdx
  000000014183A045  and     r8, rcx
  000000014183A048  not     r8
  000000014183A04B  mov     r14, [rsp+440h+var_350]
  000000014183A053  and     r8, r14
  000000014183A056  not     r8
  000000014183A059  lea     r10, [r8+r8*2]
  000000014183A05D  mov     r8, rdx
  000000014183A060  and     r8, rax
  000000014183A063  mov     r9, r14
  000000014183A066  and     r9, r8
  000000014183A069  not     r9
  000000014183A06C  lea     r9, [r9+r9*2]
  000000014183A070  sub     r9, r10
  000000014183A073  mov     r10, r14
  000000014183A076  and     r14, rsi
  000000014183A079  and     r14, rcx
  000000014183A07C  mov     r11, rcx
  000000014183A07F  and     rcx, rsi
  000000014183A082  and     rsi, rax
  000000014183A085  mov     r12, [rsp+440h+var_270]
  000000014183A08D  mov     rdi, r12
  000000014183A090  and     rdi, rsi
  000000014183A093  not     rdi
  000000014183A096  not     rsi
  000000014183A099  and     r10, rsi
  000000014183A09C  not     r10
  000000014183A09F  and     r10, rdi
  000000014183A0A2  not     r10
  000000014183A0A5  lea     r10, [r10+r10*2]
  000000014183A0A9  add     r10, r9
  000000014183A0AC  and     rsi, r12
  000000014183A0AF  not     rsi
  000000014183A0B2  add     rsi, rsi
  000000014183A0B5  sub     r10, rsi
  000000014183A0B8  and     rdx, r12
  000000014183A0BB  and     r11, rdx
  000000014183A0BE  not     rdx
  000000014183A0C1  and     rdx, rax
  000000014183A0C4  not     r11
  000000014183A0C7  not     rdx
  000000014183A0CA  and     rdx, r11
  000000014183A0CD  sub     r10, rdx
  000000014183A0D0  not     r14
  000000014183A0D3  lea     rax, [r10+r14*2]
  000000014183A0D7  not     r8
  000000014183A0DA  not     rcx
  000000014183A0DD  and     rcx, r8
  000000014183A0E0  not     rcx
  000000014183A0E3  and     rcx, r12
  000000014183A0E6  not     rcx
  000000014183A0E9  add     rcx, rcx
  000000014183A0EC  sub     rax, rcx
  000000014183A0EF  mov     [rsp+440h+var_350], rax
  000000014183A0F7  mov     rax, [rsp+440h+var_338]
  000000014183A0FF  add     rax, rsp
  000000014183A102  add     rax, 440h
  000000014183A108  mov     rcx, [rsp+440h+var_3E8]
  000000014183A10D  add     rcx, rsp
  000000014183A110  add     rcx, 440h
  000000014183A117  imul    rcx, [rsp+440h+var_1B0]
  000000014183A120  imul    rax, [rsp+440h+var_1C8]
  000000014183A129  add     rax, rcx
  000000014183A12C  mov     rcx, [rsp+440h+var_438]
  000000014183A131  add     rcx, rsp
  000000014183A134  add     rcx, 440h
  000000014183A13B  imul    rcx, [rsp+440h+var_380]
  000000014183A144  not     rcx
  000000014183A147  mov     rdx, rcx
  000000014183A14A  and     rdx, rax
  000000014183A14D  not     rax
  000000014183A150  and     rax, rcx
  000000014183A153  mov     rcx, rdx
  000000014183A156  sub     rdx, rax
  000000014183A159  not     rcx
  000000014183A15C  add     rdx, rcx
  000000014183A15F  test    byte ptr [rsp+440h+var_1C0], 1
  000000014183A167  cmovnz  rdx, [rsp+440h+var_150]
  000000014183A170  mov     [rsp+440h+var_338], rdx
  000000014183A178  mov     rax, [rsp+440h+var_3E0]
  000000014183A17D  and     rbp, rax
  000000014183A180  not     rax
  000000014183A183  mov     r11, r15
  000000014183A186  and     rax, r15
  000000014183A189  not     rax
  000000014183A18C  not     rbp
  000000014183A18F  and     rbp, rax
  000000014183A192  mov     rax, rbp
  000000014183A195  mov     ecx, ebx
  000000014183A197  shl     rax, cl
  000000014183A19A  mov     ecx, r13d
  000000014183A19D  shr     rbp, cl
  000000014183A1A0  not     rax
  000000014183A1A3  not     rbp
  000000014183A1A6  and     rbp, rax
  000000014183A1A9  mov     rax, 8CDE86B70CF76C2Bh
  000000014183A1B3  mov     r15, [rsp+440h+var_1D8]
  000000014183A1BB  imul    rax, r15
  000000014183A1BF  and     rax, [rsp+440h+var_440]
  000000014183A1C3  mov     rcx, 1153FEDAEA74D3E2h
  000000014183A1CD  imul    rcx, r15
  000000014183A1D1  not     rax
  000000014183A1D4  and     rcx, rax
  000000014183A1D7  not     rcx
  000000014183A1DA  and     rcx, r11
  000000014183A1DD  mov     rdx, 3F602773B0D9C7D0h
  000000014183A1E7  imul    rdx, r15
  000000014183A1EB  and     rdx, rax
  000000014183A1EE  not     rcx
  000000014183A1F1  not     rdx
  000000014183A1F4  and     rdx, rcx
  000000014183A1F7  mov     rax, rdx
  000000014183A1FA  mov     ecx, ebx
  000000014183A1FC  shl     rax, cl
  000000014183A1FF  mov     ecx, r13d
  000000014183A202  shr     rdx, cl
  000000014183A205  not     rax
  000000014183A208  not     rdx
  000000014183A20B  and     rdx, rax
  000000014183A20E  not     rbp
  000000014183A211  imul    rbp, [rsp+440h+var_3B0]
  000000014183A21A  not     rdx
  000000014183A21D  imul    rdx, [rsp+440h+var_378]
  000000014183A226  add     rdx, rbp
  000000014183A229  mov     rbx, [rsp+440h+var_1D0]
  000000014183A231  imul    rbx, [rsp+440h+var_420]
  000000014183A237  mov     rcx, rbx
  000000014183A23A  not     rcx
  000000014183A23D  mov     r12, [rsp+440h+var_3A0]
  000000014183A245  mov     rax, r12
  000000014183A248  not     rax
  000000014183A24B  mov     r8, rdx
  000000014183A24E  not     r8
  000000014183A251  mov     r10, rax
  000000014183A254  and     r10, r8
  000000014183A257  mov     r9, rbx
  000000014183A25A  and     r9, r10
  000000014183A25D  not     r10
  000000014183A260  and     r10, rcx
  000000014183A263  not     r10
  000000014183A266  not     r9
  000000014183A269  and     r9, r10
  000000014183A26C  mov     r10, rcx
  000000014183A26F  and     r10, r8
  000000014183A272  mov     rsi, r12
  000000014183A275  and     rsi, r10
  000000014183A278  not     rsi
  000000014183A27B  not     r10
  000000014183A27E  mov     r11, rax
  000000014183A281  and     r11, r10
  000000014183A284  not     r11
  000000014183A287  and     r11, rsi
  000000014183A28A  mov     rsi, r12
  000000014183A28D  and     rsi, r8
  000000014183A290  not     rsi
  000000014183A293  mov     rdi, rax
  000000014183A296  and     rdi, rdx
  000000014183A299  not     rdi
  000000014183A29C  and     rdi, rsi
  000000014183A29F  not     r11
  000000014183A2A2  not     rdi
  000000014183A2A5  and     rdi, rcx
  000000014183A2A8  sub     r11, rdi
  000000014183A2AB  and     r10, r12
  000000014183A2AE  sub     r11, r10
  000000014183A2B1  not     r9
  000000014183A2B4  mov     r10, r12
  000000014183A2B7  and     r10, rcx
  000000014183A2BA  and     r10, rdx
  000000014183A2BD  add     r10, r9
  000000014183A2C0  add     r10, r11
  000000014183A2C3  and     rcx, rax
  000000014183A2C6  not     rcx
  000000014183A2C9  mov     r9, rbx
  000000014183A2CC  and     r9, r12
  000000014183A2CF  and     rdx, r9
  000000014183A2D2  not     r9
  000000014183A2D5  and     r9, rcx
  000000014183A2D8  and     r9, r8
  000000014183A2DB  mov     [rsp+440h+var_1D0], r9
  000000014183A2E3  and     r8, rcx
  000000014183A2E6  lea     rcx, [r10+r8*2]
  000000014183A2EA  not     rdx
  000000014183A2ED  add     rdx, rdx
  000000014183A2F0  sub     rcx, rdx
  000000014183A2F3  mov     [rsp+440h+var_330], rcx
  000000014183A2FB  mov     rcx, [rsp+440h+var_278]
  000000014183A303  add     rcx, rsp
  000000014183A306  add     rcx, 440h
  000000014183A30D  imul    rcx, [rsp+440h+var_3D0]
  000000014183A313  mov     rdx, [rsp+440h+var_370]
  000000014183A31B  lea     r8, [rsp+rdx+440h+var_440]
  000000014183A31F  add     r8, 440h
  000000014183A326  mov     r9, [rsp+440h+var_2A0]
  000000014183A32E  imul    r9, [rsp+440h+var_388]
  000000014183A337  imul    r8, [rsp+440h+var_390]
  000000014183A340  add     r8, r9
  000000014183A343  mov     rdx, rcx
  000000014183A346  not     rdx
  000000014183A349  and     rcx, r8
  000000014183A34C  not     r8
  000000014183A34F  and     r8, rdx
  000000014183A352  not     r8
  000000014183A355  or      r8, rcx
  000000014183A358  test    byte ptr [rsp+440h+var_120], 1
  000000014183A360  cmovnz  r8, [rsp+440h+var_2A8]
  000000014183A369  mov     [rsp+440h+var_3D0], r8
  000000014183A36E  mov     rcx, 555CEC3EF8D5D7C4h
  000000014183A378  imul    rcx, [rsp+440h+var_428]
  000000014183A37E  mov     [rsp+440h+var_400], rcx
  000000014183A383  mov     rcx, 23EA486F34302701h
  000000014183A38D  imul    rcx, r15
  000000014183A391  and     rcx, [rsp+440h+var_2B0]
  000000014183A399  and     r12, rcx
  000000014183A39C  not     rcx
  000000014183A39F  and     rcx, rax
  000000014183A3A2  not     rcx
  000000014183A3A5  not     r12
  000000014183A3A8  and     r12, rcx
  000000014183A3AB  mov     rax, 0BFCEA9AE8D028000h
  000000014183A3B5  imul    rax, r15
  000000014183A3B9  add     r12, rax
  000000014183A3BC  mov     rdi, 0A99A31E99D349B67h
  000000014183A3C6  imul    rdi, r15
  000000014183A3CA  mov     r8, 0B5D1C2E6A3829713h
  000000014183A3D4  imul    r8, r15
  000000014183A3D8  mov     r9, r8
  000000014183A3DB  not     r9
  000000014183A3DE  mov     rcx, r12
  000000014183A3E1  not     rcx
  000000014183A3E4  mov     rax, r9
  000000014183A3E7  mov     r10, r9
  000000014183A3EA  and     rax, rcx
  000000014183A3ED  mov     rsi, rcx
  000000014183A3F0  not     rax
  000000014183A3F3  mov     rcx, r8
  000000014183A3F6  and     rcx, r12
  000000014183A3F9  not     rcx
  000000014183A3FC  and     rcx, rdi
  000000014183A3FF  and     rcx, rax
  000000014183A402  mov     rbx, 83C2E3021860EEE8h
  000000014183A40C  imul    rbx, r15
  000000014183A410  mov     rdx, rbx
  000000014183A413  not     rdx
  000000014183A416  not     rcx
  000000014183A419  and     rcx, rdx
  000000014183A41C  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014183A426  imul    rcx, rax
  000000014183A42A  mov     r11, rax
  000000014183A42D  mov     r9, r8
  000000014183A430  and     r9, rdi
  000000014183A433  mov     [rsp+440h+var_408], r9
  000000014183A438  mov     rax, rdx
  000000014183A43B  and     rax, r9
  000000014183A43E  and     rax, rsi
  000000014183A441  lea     r9, [rcx+rax*2]
  000000014183A445  mov     r13, rdi
  000000014183A448  not     r13
  000000014183A44B  mov     rax, r8
  000000014183A44E  and     rax, r13
  000000014183A451  not     rax
  000000014183A454  mov     rcx, r10
  000000014183A457  mov     [rsp+440h+var_428], r10
  000000014183A45C  and     r10, rdi
  000000014183A45F  mov     [rsp+440h+var_438], r10
  000000014183A464  not     r10
  000000014183A467  and     r10, rax
  000000014183A46A  mov     rax, rbx
  000000014183A46D  and     rax, r10
  000000014183A470  not     r10
  000000014183A473  and     r10, rdx
  000000014183A476  not     r10
  000000014183A479  not     rax
  000000014183A47C  and     rax, r10
  000000014183A47F  and     rax, r12
  000000014183A482  not     rax
  000000014183A485  imul    rax, r11
  000000014183A489  add     rax, r9
  000000014183A48C  mov     rbp, rdi
  000000014183A48F  mov     [rsp+440h+var_440], rdi
  000000014183A493  and     rbp, rsi
  000000014183A496  mov     [rsp+440h+var_410], rbp
  000000014183A49B  and     rbp, rdx
  000000014183A49E  mov     r9, rcx
  000000014183A4A1  and     r9, rbp
  000000014183A4A4  not     r9
  000000014183A4A7  not     rbp
  000000014183A4AA  and     rbp, r8
  000000014183A4AD  not     rbp
  000000014183A4B0  and     rbp, r9
  000000014183A4B3  not     rbp
  000000014183A4B6  mov     r9, 5555555555555556h
  000000014183A4C0  imul    rbp, r9
  000000014183A4C4  add     rbp, rax
  000000014183A4C7  mov     rax, rdx
  000000014183A4CA  mov     rcx, rdx
  000000014183A4CD  and     rax, r13
  000000014183A4D0  not     rax
  000000014183A4D3  mov     r15, rbx
  000000014183A4D6  and     r15, rdi
  000000014183A4D9  not     r15
  000000014183A4DC  and     r15, rax
  000000014183A4DF  mov     r9, r8
  000000014183A4E2  mov     [rsp+440h+var_370], r8
  000000014183A4EA  and     r9, r15
  000000014183A4ED  mov     r11, r12
  000000014183A4F0  and     r11, r9
  000000014183A4F3  not     r9
  000000014183A4F6  and     r9, rsi
  000000014183A4F9  mov     rdx, rsi
  000000014183A4FC  not     r9
  000000014183A4FF  not     r11
  000000014183A502  and     r11, r9
  000000014183A505  mov     r9, rcx
  000000014183A508  mov     [rsp+440h+var_418], rcx
  000000014183A50D  and     r9, r8
  000000014183A510  not     r9
  000000014183A513  mov     rdi, r12
  000000014183A516  and     rdi, r9
  000000014183A519  mov     rsi, rbx
  000000014183A51C  mov     r10, rbx
  000000014183A51F  mov     r14, [rsp+440h+var_428]
  000000014183A524  and     rbx, r14
  000000014183A527  not     rbx
  000000014183A52A  and     rbx, r9
  000000014183A52D  not     r15
  000000014183A530  and     r15, r12
  000000014183A533  not     rbx
  000000014183A536  and     rbx, r12
  000000014183A539  mov     rax, [rsp+440h+var_438]
  000000014183A53E  and     rax, rcx
  000000014183A541  and     rax, r12
  000000014183A544  mov     [rsp+440h+var_438], rax
  000000014183A549  and     rsi, r13
  000000014183A54C  not     rdi
  000000014183A54F  and     rdi, r13
  000000014183A552  mov     [rsp+440h+var_3E0], rdx
  000000014183A557  and     r10, rdx
  000000014183A55A  not     r10
  000000014183A55D  and     r10, r14
  000000014183A560  mov     rcx, r13
  000000014183A563  and     rcx, r10
  000000014183A566  not     r10
  000000014183A569  mov     r8, [rsp+440h+var_440]
  000000014183A56D  and     r10, r8
  000000014183A570  and     r8, rbx
  000000014183A573  mov     [rsp+440h+var_440], r8
  000000014183A577  not     rbx
  000000014183A57A  and     rbx, r13
  000000014183A57D  mov     r9, r14
  000000014183A580  and     r9, r13
  000000014183A583  and     r13, r12
  000000014183A586  not     r11
  000000014183A589  mov     r8, 5555555555555556h
  000000014183A593  imul    r11, r8
  000000014183A597  mov     [rsp+440h+var_3E8], r11
  000000014183A59C  mov     r11, [rsp+440h+var_370]
  000000014183A5A4  mov     rax, r11
  000000014183A5A7  and     rax, rsi
  000000014183A5AA  not     rsi
  000000014183A5AD  and     rsi, r14
  000000014183A5B0  not     rsi
  000000014183A5B3  and     r12, rax
  000000014183A5B6  not     rax
  000000014183A5B9  and     rsi, rax
  000000014183A5BC  not     rsi
  000000014183A5BF  and     rsi, rdx
  000000014183A5C2  imul    rsi, r8
  000000014183A5C6  mov     r14, r8
  000000014183A5C9  add     rsi, [rsp+440h+var_3E8]
  000000014183A5CE  and     rax, rdx
  000000014183A5D1  not     rax
  000000014183A5D4  not     r12
  000000014183A5D7  and     r12, rax
  000000014183A5DA  mov     rax, r12
  000000014183A5DD  not     rax
  000000014183A5E0  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014183A5EA  lea     r8, [rdx-2]
  000000014183A5EE  imul    r8, rax
  000000014183A5F2  add     r8, rsi
  000000014183A5F5  not     r15
  000000014183A5F8  and     r15, r11
  000000014183A5FB  not     r15
  000000014183A5FE  mov     rsi, rdx
  000000014183A601  imul    r15, rdx
  000000014183A605  add     r15, r8
  000000014183A608  not     rdi
  000000014183A60B  mov     rdx, r14
  000000014183A60E  imul    rdi, r14
  000000014183A612  add     rdi, r15
  000000014183A615  add     rdi, rbp
  000000014183A618  not     rcx
  000000014183A61B  not     r10
  000000014183A61E  and     r10, rcx
  000000014183A621  lea     rax, [r14-1]
  000000014183A625  imul    rax, r10
  000000014183A629  lea     rcx, [r14-2]
  000000014183A62D  imul    r12, rcx
  000000014183A631  add     rax, r12
  000000014183A634  not     rbx
  000000014183A637  mov     r14, [rsp+440h+var_440]
  000000014183A63B  not     r14
  000000014183A63E  and     r14, rbx
  000000014183A641  mov     r10, rsi
  000000014183A644  lea     r8, [rsi-1]
  000000014183A648  imul    r8, r14
  000000014183A64C  add     r8, rax
  000000014183A64F  add     r8, rdi
  000000014183A652  mov     rax, [rsp+440h+var_408]
  000000014183A657  not     rax
  000000014183A65A  not     r9
  000000014183A65D  and     r9, rax
  000000014183A660  not     r9
  000000014183A663  mov     rax, [rsp+440h+var_418]
  000000014183A668  and     r9, rax
  000000014183A66B  and     r9, [rsp+440h+var_3E0]
  000000014183A670  not     r9
  000000014183A673  inc     r10
  000000014183A676  imul    r10, r9
  000000014183A67A  mov     r9, [rsp+440h+var_438]
  000000014183A67F  not     r9
  000000014183A682  imul    r9, rcx
  000000014183A686  add     r9, r10
  000000014183A689  mov     rcx, [rsp+440h+var_410]
  000000014183A68E  not     rcx
  000000014183A691  not     r13
  000000014183A694  and     r13, rcx
  000000014183A697  not     r13
  000000014183A69A  and     r13, rax
  000000014183A69D  mov     rax, [rsp+440h+var_428]
  000000014183A6A2  and     rax, r13
  000000014183A6A5  not     r13
  000000014183A6A8  and     r13, r11
  000000014183A6AB  not     rax
  000000014183A6AE  not     r13
  000000014183A6B1  and     r13, rax
  000000014183A6B4  imul    r13, rdx
  000000014183A6B8  add     r13, r9
  000000014183A6BB  add     r13, r8
  000000014183A6BE  imul    r13, [rsp+440h+var_430]
  000000014183A6C4  mov     rax, 7ED20116AE505DE7h
  000000014183A6CE  mov     rbx, [rsp+440h+var_1D8]
  000000014183A6D6  imul    rax, rbx
  000000014183A6DA  and     rax, [rsp+440h+var_258]
  000000014183A6E2  mov     r8, [rsp+440h+var_2D0]
  000000014183A6EA  mov     rcx, r8
  000000014183A6ED  not     rcx
  000000014183A6F0  and     r8, rax
  000000014183A6F3  not     rax
  000000014183A6F6  and     rax, rcx
  000000014183A6F9  not     rax
  000000014183A6FC  not     r8
  000000014183A6FF  and     r8, rax
  000000014183A702  mov     rax, rbx
  000000014183A705  shl     rax, 3Ch
  000000014183A709  add     r8, rax
  000000014183A70C  mov     rcx, 30A2227A87A0751Dh
  000000014183A716  imul    rcx, rbx
  000000014183A71A  mov     rax, 8F2836E344310DEh
  000000014183A724  imul    rax, rbx
  000000014183A728  and     rax, r8
  000000014183A72B  not     r8
  000000014183A72E  and     r8, rcx
  000000014183A731  mov     rcx, 0E5ADA139CF747A2Bh
  000000014183A73B  imul    rcx, rbx
  000000014183A73F  not     rax
  000000014183A742  and     rax, rcx
  000000014183A745  not     r8
  000000014183A748  and     rax, r8
  000000014183A74B  mov     rcx, 0F9B3F4C79A1E3F6h
  000000014183A755  imul    rcx, rbx
  000000014183A759  not     rax
  000000014183A75C  and     rax, rcx
  000000014183A75F  not     rax
  000000014183A762  imul    rax, [rsp+440h+var_3F0]
  000000014183A768  mov     r15, [rsp+440h+var_400]
  000000014183A76D  imul    r15, rbx
  000000014183A771  mov     rcx, r13
  000000014183A774  not     rcx
  000000014183A777  mov     r8, r15
  000000014183A77A  not     r8
  000000014183A77D  mov     r10, r8
  000000014183A780  and     r10, rax
  000000014183A783  not     r10
  000000014183A786  and     r10, rcx
  000000014183A789  not     r10
  000000014183A78C  mov     r9, r15
  000000014183A78F  and     r9, r13
  000000014183A792  not     r9
  000000014183A795  and     r9, rax
  000000014183A798  add     r9, r10
  000000014183A79B  mov     r14, r15
  000000014183A79E  and     r14, rcx
  000000014183A7A1  mov     r11, r14
  000000014183A7A4  not     r11
  000000014183A7A7  and     r8, r13
  000000014183A7AA  mov     rsi, r8
  000000014183A7AD  not     rsi
  000000014183A7B0  and     rsi, r11
  000000014183A7B3  mov     rdi, rax
  000000014183A7B6  and     rdi, rsi
  000000014183A7B9  not     rdi
  000000014183A7BC  mov     r10, rax
  000000014183A7BF  not     r10
  000000014183A7C2  not     rsi
  000000014183A7C5  and     rsi, r10
  000000014183A7C8  not     rsi
  000000014183A7CB  and     rsi, rdi
  000000014183A7CE  not     rsi
  000000014183A7D1  add     rsi, rsi
  000000014183A7D4  sub     r9, rsi
  000000014183A7D7  and     r11, r10
  000000014183A7DA  and     r10, r15
  000000014183A7DD  mov     rsi, r15
  000000014183A7E0  and     rsi, rax
  000000014183A7E3  and     r8, rax
  000000014183A7E6  and     r14, rax
  000000014183A7E9  not     r11
  000000014183A7EC  not     r14
  000000014183A7EF  and     r14, r11
  000000014183A7F2  not     r8
  000000014183A7F5  lea     rax, [r8+r8*2]
  000000014183A7F9  add     r14, rax
  000000014183A7FC  add     r14, r9
  000000014183A7FF  and     rsi, rcx
  000000014183A802  mov     [rsp+440h+var_370], rsi
  000000014183A80A  and     r13, r10
  000000014183A80D  not     r10
  000000014183A810  and     r10, rcx
  000000014183A813  not     r13
  000000014183A816  not     r10
  000000014183A819  and     r10, r13
  000000014183A81C  not     r10
  000000014183A81F  add     r10, r10
  000000014183A822  sub     r14, r10
  000000014183A825  mov     [rsp+440h+var_258], r14
  000000014183A82D  mov     r8, [rsp+440h+var_3F8]
  000000014183A832  imul    r8, [rsp+440h+var_298]
  000000014183A83B  mov     rax, [rsp+440h+var_250]
  000000014183A843  lea     rcx, [rsp+rax+440h+var_440]
  000000014183A847  add     rcx, 440h
  000000014183A84E  imul    rcx, [rsp+440h+var_378]
  000000014183A857  mov     rax, r8
  000000014183A85A  and     rax, rcx
  000000014183A85D  mov     rdx, r8
  000000014183A860  not     rdx
  000000014183A863  and     rdx, rcx
  000000014183A866  not     rcx
  000000014183A869  and     rcx, r8
  000000014183A86C  not     rdx
  000000014183A86F  not     rcx
  000000014183A872  and     rcx, rdx
  000000014183A875  lea     rdx, [rax+rax*2]
  000000014183A879  not     rax
  000000014183A87C  sub     rax, rcx
  000000014183A87F  add     rax, rdx
  000000014183A882  mov     rcx, [rsp+440h+var_248]
  000000014183A88A  add     rcx, rsp
  000000014183A88D  add     rcx, 440h
  000000014183A894  imul    rcx, [rsp+440h+var_420]
  000000014183A89A  not     rax
  000000014183A89D  not     rcx
  000000014183A8A0  and     rcx, rax
  000000014183A8A3  mov     [rsp+440h+var_248], rcx
  000000014183A8AB  mov     rax, [rsp+440h+var_260]
  000000014183A8B3  and     rax, [rsp+440h+var_230]
  000000014183A8BB  not     rax
  000000014183A8BE  mov     r13, [rsp+440h+var_1B8]
  000000014183A8C6  and     r13, [rsp+440h+var_318]
  000000014183A8CE  not     r13
  000000014183A8D1  and     r13, rax
  000000014183A8D4  mov     rax, 0FE339F09F77E2007h
  000000014183A8DE  mov     rdx, rbx
  000000014183A8E1  imul    rax, rbx
  000000014183A8E5  add     r13, rax
  000000014183A8E8  mov     rax, 66BC606B4DB97BBh
  000000014183A8F2  imul    rax, rbx
  000000014183A8F6  mov     r14, rax
  000000014183A8F9  mov     rbx, rax
  000000014183A8FC  not     r14
  000000014183A8FF  mov     r12, 27305AFC437BB7C4h
  000000014183A909  imul    r12, rdx
  000000014183A90D  mov     rdi, r12
  000000014183A910  not     rdi
  000000014183A913  mov     r9, 68F658AB93E385FBh
  000000014183A91D  imul    r9, rdx
  000000014183A921  mov     rsi, r9
  000000014183A924  mov     rbp, r9
  000000014183A927  not     rsi
  000000014183A92A  mov     r9, r13
  000000014183A92D  not     r9
  000000014183A930  mov     rcx, rsi
  000000014183A933  and     rcx, r9
  000000014183A936  mov     [rsp+440h+var_3E0], rcx
  000000014183A93B  mov     rax, rdi
  000000014183A93E  and     rax, rcx
  000000014183A941  mov     rcx, r14
  000000014183A944  and     rcx, rax
  000000014183A947  not     rcx
  000000014183A94A  not     rax
  000000014183A94D  and     rax, rbx
  000000014183A950  not     rax
  000000014183A953  and     rax, rcx
  000000014183A956  mov     r15, 12644AEC7867CE37h
  000000014183A960  imul    r15, rdx
  000000014183A964  mov     r10, r15
  000000014183A967  not     r10
  000000014183A96A  mov     rcx, r10
  000000014183A96D  and     rcx, rax
  000000014183A970  not     rcx
  000000014183A973  not     rax
  000000014183A976  and     rax, r15
  000000014183A979  not     rax
  000000014183A97C  and     rax, rcx
  000000014183A97F  mov     rdx, 4E79D7EF605F7D41h
  000000014183A989  imul    rdx, rax
  000000014183A98D  mov     rcx, r12
  000000014183A990  and     rcx, rbx
  000000014183A993  mov     rax, rcx
  000000014183A996  not     rax
  000000014183A999  and     rax, r9
  000000014183A99C  mov     r8, r15
  000000014183A99F  and     r8, rax
  000000014183A9A2  not     rax
  000000014183A9A5  and     rax, r10
  000000014183A9A8  not     rax
  000000014183A9AB  not     r8
  000000014183A9AE  and     r8, rax
  000000014183A9B1  mov     rax, rsi
  000000014183A9B4  and     rax, r8
  000000014183A9B7  not     rax
  000000014183A9BA  not     r8
  000000014183A9BD  and     r8, rbp
  000000014183A9C0  not     r8
  000000014183A9C3  and     r8, rax
  000000014183A9C6  not     r8
  000000014183A9C9  mov     rax, 6203F8BBB232EB60h
  000000014183A9D3  imul    rax, r8
  000000014183A9D7  add     rax, rdx
  000000014183A9DA  and     rcx, rbp
  000000014183A9DD  and     rcx, r10
  000000014183A9E0  mov     rdx, r13
  000000014183A9E3  and     rdx, rcx
  000000014183A9E6  not     rcx
  000000014183A9E9  mov     r11, r9
  000000014183A9EC  and     rcx, r9
  000000014183A9EF  not     rcx
  000000014183A9F2  not     rdx
  000000014183A9F5  and     rdx, rcx
  000000014183A9F8  mov     rcx, 0B852CA3227468ECFh
  000000014183AA02  imul    rcx, rdx
  000000014183AA06  mov     r9, r12
  000000014183AA09  and     r9, r11
  000000014183AA0C  mov     [rsp+440h+var_250], r9
  000000014183AA14  mov     r8, r9
  000000014183AA17  not     r8
  000000014183AA1A  mov     [rsp+440h+var_230], r8
  000000014183AA22  mov     rdx, r10
  000000014183AA25  and     rdx, r8
  000000014183AA28  not     rdx
  000000014183AA2B  mov     r8, r15
  000000014183AA2E  and     r8, r9
  000000014183AA31  not     r8
  000000014183AA34  and     r8, rdx
  000000014183AA37  not     r8
  000000014183AA3A  and     r8, r14
  000000014183AA3D  not     r8
  000000014183AA40  mov     [rsp+440h+var_3F8], rbp
  000000014183AA45  and     r8, rbp
  000000014183AA48  not     r8
  000000014183AA4B  mov     rdx, 0AF8F0CD6FA140F39h
  000000014183AA55  imul    rdx, r8
  000000014183AA59  add     rdx, rcx
  000000014183AA5C  add     rdx, rax
  000000014183AA5F  mov     rax, rdi
  000000014183AA62  and     rax, rbp
  000000014183AA65  mov     [rsp+440h+var_260], rax
  000000014183AA6D  not     rax
  000000014183AA70  mov     rcx, r12
  000000014183AA73  and     rcx, rsi
  000000014183AA76  mov     r8, rcx
  000000014183AA79  not     r8
  000000014183AA7C  and     r8, rax
  000000014183AA7F  not     r8
  000000014183AA82  mov     rbp, rbx
  000000014183AA85  mov     [rsp+440h+var_430], rbx
  000000014183AA8A  mov     rax, rbx
  000000014183AA8D  and     rax, r11
  000000014183AA90  mov     [rsp+440h+var_3E8], rax
  000000014183AA95  and     r8, rax
  000000014183AA98  not     r8
  000000014183AA9B  and     r8, r10
  000000014183AA9E  mov     rax, 521F1F9D172F84BFh
  000000014183AAA8  imul    rax, r8
  000000014183AAAC  mov     rbx, r10
  000000014183AAAF  and     rbx, rsi
  000000014183AAB2  mov     r8, r13
  000000014183AAB5  and     r8, rbx
  000000014183AAB8  not     rbx
  000000014183AABB  mov     [rsp+440h+var_428], rbx
  000000014183AAC0  mov     r9, r11
  000000014183AAC3  and     r9, rbx
  000000014183AAC6  not     r9
  000000014183AAC9  not     r8
  000000014183AACC  and     r8, r9
  000000014183AACF  mov     r9, r12
  000000014183AAD2  and     r9, r8
  000000014183AAD5  not     r8
  000000014183AAD8  and     r8, rdi
  000000014183AADB  not     r8
  000000014183AADE  not     r9
  000000014183AAE1  and     r9, r8
  000000014183AAE4  not     r9
  000000014183AAE7  and     r9, r14
  000000014183AAEA  mov     r8, 37870BF22D1FA5D7h
  000000014183AAF4  imul    r8, r9
  000000014183AAF8  add     r8, rax
  000000014183AAFB  mov     rax, rsi
  000000014183AAFE  and     rax, r14
  000000014183AB01  not     rax
  000000014183AB04  and     rax, rdi
  000000014183AB07  and     rax, r13
  000000014183AB0A  not     rax
  000000014183AB0D  and     rax, r10
  000000014183AB10  not     rax
  000000014183AB13  mov     r9, 9730ED4D1B34BA4Dh
  000000014183AB1D  imul    r9, rax
  000000014183AB21  add     r9, r8
  000000014183AB24  mov     rax, r12
  000000014183AB27  mov     [rsp+440h+var_3F0], r12
  000000014183AB2C  and     rax, r10
  000000014183AB2F  not     rax
  000000014183AB32  mov     r8, rdi
  000000014183AB35  and     r8, r15
  000000014183AB38  not     r8
  000000014183AB3B  and     r8, rax
  000000014183AB3E  not     r8
  000000014183AB41  and     r8, rbp
  000000014183AB44  and     r8, r11
  000000014183AB47  not     r8
  000000014183AB4A  and     r8, rsi
  000000014183AB4D  mov     rbp, 2B96471EFFB3683Fh
  000000014183AB57  imul    rbp, r8
  000000014183AB5B  add     rbp, r9
  000000014183AB5E  add     rbp, rdx
  000000014183AB61  mov     rax, r14
  000000014183AB64  and     rcx, r14
  000000014183AB67  mov     rdx, r10
  000000014183AB6A  mov     [rsp+440h+var_408], r10
  000000014183AB6F  and     rdx, rcx
  000000014183AB72  not     rdx
  000000014183AB75  not     rcx
  000000014183AB78  and     rcx, r15
  000000014183AB7B  not     rcx
  000000014183AB7E  and     rcx, rdx
  000000014183AB81  mov     rdx, r11
  000000014183AB84  and     rdx, rcx
  000000014183AB87  not     rdx
  000000014183AB8A  not     rcx
  000000014183AB8D  and     rcx, r13
  000000014183AB90  not     rcx
  000000014183AB93  and     rcx, rdx
  000000014183AB96  not     rcx
  000000014183AB99  mov     rdx, 19E3205AEACBB298h
  000000014183ABA3  imul    rdx, rcx
  000000014183ABA7  mov     r8, r14
  000000014183ABAA  and     r8, r11
  000000014183ABAD  mov     [rsp+440h+var_270], r8
  000000014183ABB5  mov     rcx, rsi
  000000014183ABB8  mov     rbx, rsi
  000000014183ABBB  mov     [rsp+440h+var_420], rsi
  000000014183ABC0  and     rcx, r8
  000000014183ABC3  not     rcx
  000000014183ABC6  and     rcx, rdi
  000000014183ABC9  mov     r8, r15
  000000014183ABCC  and     r8, rcx
  000000014183ABCF  not     rcx
  000000014183ABD2  and     rcx, r10
  000000014183ABD5  not     rcx
  000000014183ABD8  not     r8
  000000014183ABDB  and     r8, rcx
  000000014183ABDE  not     r8
  000000014183ABE1  mov     rcx, 0A0E644BCAE8DDDC6h
  000000014183ABEB  imul    rcx, r8
  000000014183ABEF  add     rcx, rdx
  000000014183ABF2  mov     r8, r15
  000000014183ABF5  mov     rsi, [rsp+440h+var_3F8]
  000000014183ABFA  and     r8, rsi
  000000014183ABFD  mov     [rsp+440h+var_278], r8
  000000014183AC05  mov     rdx, rdi
  000000014183AC08  and     rdx, r8
  000000014183AC0B  not     rdx
  000000014183AC0E  mov     r9, r8
  000000014183AC11  not     r9
  000000014183AC14  mov     [rsp+440h+var_400], r9
  000000014183AC19  and     r12, r9
  000000014183AC1C  not     r12
  000000014183AC1F  and     r12, rdx
  000000014183AC22  mov     r9, [rsp+440h+var_430]
  000000014183AC27  mov     rdx, r9
  000000014183AC2A  and     rdx, r12
  000000014183AC2D  not     r12
  000000014183AC30  and     r12, rax
  000000014183AC33  not     r12
  000000014183AC36  not     rdx
  000000014183AC39  and     rdx, r12
  000000014183AC3C  mov     r8, r13
  000000014183AC3F  mov     r12, r13
  000000014183AC42  and     r8, rdx
  000000014183AC45  not     rdx
  000000014183AC48  and     rdx, r11
  000000014183AC4B  not     rdx
  000000014183AC4E  not     r8
  000000014183AC51  and     r8, rdx
  000000014183AC54  not     r8
  000000014183AC57  mov     rdx, 238F5E711B43393Ah
  000000014183AC61  imul    rdx, r8
  000000014183AC65  add     rdx, rcx
  000000014183AC68  mov     r14, rdi
  000000014183AC6B  mov     [rsp+440h+var_410], rdi
  000000014183AC70  and     r14, r9
  000000014183AC73  mov     rcx, r13
  000000014183AC76  and     rcx, [rsp+440h+var_428]
  000000014183AC7B  not     rcx
  000000014183AC7E  and     rcx, r14
  000000014183AC81  mov     [rsp+440h+var_290], rcx
  000000014183AC89  not     r14
  000000014183AC8C  mov     [rsp+440h+var_438], r15
  000000014183AC91  and     r14, r15
  000000014183AC94  not     r14
  000000014183AC97  and     r14, rsi
  000000014183AC9A  mov     [rsp+440h+var_440], r11
  000000014183AC9E  mov     rcx, r11
  000000014183ACA1  and     rcx, r14
  000000014183ACA4  not     rcx
  000000014183ACA7  not     r14
  000000014183ACAA  and     r14, r13
  000000014183ACAD  not     r14
  000000014183ACB0  and     r14, rcx
  000000014183ACB3  mov     rcx, 79ACD027217792A0h
  000000014183ACBD  imul    rcx, r14
  000000014183ACC1  add     rcx, rdx
  000000014183ACC4  and     r15, rax
  000000014183ACC7  mov     r8, rax
  000000014183ACCA  mov     r9, r15
  000000014183ACCD  not     r9
  000000014183ACD0  and     r9, rdi
  000000014183ACD3  not     r9
  000000014183ACD6  mov     r10, [rsp+440h+var_3F0]
  000000014183ACDB  mov     rdi, r10
  000000014183ACDE  and     rdi, r15
  000000014183ACE1  not     rdi
  000000014183ACE4  and     rdi, r9
  000000014183ACE7  and     rdi, r11
  000000014183ACEA  mov     r9, rsi
  000000014183ACED  and     r9, rdi
  000000014183ACF0  not     rdi
  000000014183ACF3  and     rdi, rbx
  000000014183ACF6  not     rdi
  000000014183ACF9  not     r9
  000000014183ACFC  and     r9, rdi
  000000014183ACFF  not     r9
  000000014183AD02  mov     rax, 4721911433E22B10h
  000000014183AD0C  imul    rax, r9
  000000014183AD10  add     rax, rcx
  000000014183AD13  add     rax, rbp
  000000014183AD16  mov     [rsp+440h+var_280], rax
  000000014183AD1E  and     r15, rsi
  000000014183AD21  mov     rbx, rsi
  000000014183AD24  and     r15, r13
  000000014183AD27  not     r15
  000000014183AD2A  and     r15, r10
  000000014183AD2D  mov     r11, r10
  000000014183AD30  mov     rax, 836AB522C35B9369h
  000000014183AD3A  imul    rax, r15
  000000014183AD3E  mov     [rsp+440h+var_288], rax
  000000014183AD46  mov     rax, [rsp+440h+var_3E8]
  000000014183AD4B  not     rax
  000000014183AD4E  mov     rsi, r8
  000000014183AD51  mov     r14, r8
  000000014183AD54  and     r14, r13
  000000014183AD57  not     r14
  000000014183AD5A  and     r14, rax
  000000014183AD5D  mov     rax, [rsp+440h+var_3E0]
  000000014183AD62  mov     rcx, rax
  000000014183AD65  not     rcx
  000000014183AD68  mov     r15, [rsp+440h+var_410]
  000000014183AD6D  mov     rdx, r15
  000000014183AD70  and     rdx, rcx
  000000014183AD73  mov     [rsp+440h+var_3E8], rdx
  000000014183AD78  mov     rdx, rcx
  000000014183AD7B  and     rdx, [rsp+440h+var_430]
  000000014183AD80  mov     rcx, r10
  000000014183AD83  and     rcx, rax
  000000014183AD86  and     rax, r8
  000000014183AD89  not     rax
  000000014183AD8C  not     rdx
  000000014183AD8F  and     rdx, rax
  000000014183AD92  mov     rax, rdx
  000000014183AD95  mov     rdx, r15
  000000014183AD98  mov     r10, [rsp+440h+var_408]
  000000014183AD9D  and     rdx, r10
  000000014183ADA0  mov     r13, rbx
  000000014183ADA3  and     r13, r10
  000000014183ADA6  mov     r8, r12
  000000014183ADA9  mov     rbp, r12
  000000014183ADAC  and     rbp, rdx
  000000014183ADAF  and     r13, r14
  000000014183ADB2  mov     r9, r14
  000000014183ADB5  not     r9
  000000014183ADB8  and     r9, rdx
  000000014183ADBB  and     rax, rdx
  000000014183ADBE  mov     [rsp+440h+var_3E0], rax
  000000014183ADC3  not     rdx
  000000014183ADC6  mov     r12, [rsp+440h+var_440]
  000000014183ADCA  and     rdx, r12
  000000014183ADCD  not     rdx
  000000014183ADD0  not     rbp
  000000014183ADD3  and     rbp, rdx
  000000014183ADD6  mov     rdx, rbx
  000000014183ADD9  and     rdx, rsi
  000000014183ADDC  not     rbp
  000000014183ADDF  and     rbp, rdx
  000000014183ADE2  not     rdx
  000000014183ADE5  mov     rax, [rsp+440h+var_438]
  000000014183ADEA  and     rdx, rax
  000000014183ADED  not     rdx
  000000014183ADF0  mov     rdi, r11
  000000014183ADF3  and     rdx, r11
  000000014183ADF6  mov     r14, r8
  000000014183ADF9  and     r14, rdx
  000000014183ADFC  not     rdx
  000000014183ADFF  and     rdx, r12
  000000014183AE02  not     rdx
  000000014183AE05  not     r14
  000000014183AE08  and     r14, rdx
  000000014183AE0B  not     r14
  000000014183AE0E  mov     rdx, 0BE75B8D58E9F9D89h
  000000014183AE18  imul    rdx, r14
  000000014183AE1C  add     rdx, [rsp+440h+var_288]
  000000014183AE24  mov     r14, 0DE51E8CFFD5470EEh
  000000014183AE2E  imul    r14, rbp
  000000014183AE32  add     r14, rdx
  000000014183AE35  mov     rdx, [rsp+440h+var_290]
  000000014183AE3D  not     rdx
  000000014183AE40  mov     rbp, 0F9FA5B468B7918E6h
  000000014183AE4A  imul    rbp, rdx
  000000014183AE4E  add     rbp, r14
  000000014183AE51  mov     rdx, rax
  000000014183AE54  and     rdx, r8
  000000014183AE57  mov     r11, r8
  000000014183AE5A  not     rdx
  000000014183AE5D  mov     r8, r10
  000000014183AE60  and     r8, r12
  000000014183AE63  mov     rax, r12
  000000014183AE66  not     r8
  000000014183AE69  and     r8, rdx
  000000014183AE6C  not     r8
  000000014183AE6F  mov     [rsp+440h+var_418], rsi
  000000014183AE74  and     r8, rsi
  000000014183AE77  mov     r14, rdi
  000000014183AE7A  and     r14, r8
  000000014183AE7D  not     r8
  000000014183AE80  and     r8, r15
  000000014183AE83  not     r8
  000000014183AE86  not     r14
  000000014183AE89  and     r14, r8
  000000014183AE8C  mov     rdx, [rsp+440h+var_420]
  000000014183AE91  and     rdx, r14
  000000014183AE94  not     rdx
  000000014183AE97  not     r14
  000000014183AE9A  and     r14, rbx
  000000014183AE9D  not     r14
  000000014183AEA0  and     r14, rdx
  000000014183AEA3  mov     rdx, 0BC6B2E4CD5402F84h
  000000014183AEAD  imul    rdx, r14
  000000014183AEB1  add     rdx, rbp
  000000014183AEB4  add     rdx, [rsp+440h+var_280]
  000000014183AEBC  and     r15, [rsp+440h+var_400]
  000000014183AEC1  not     r15
  000000014183AEC4  mov     r14, [rsp+440h+var_278]
  000000014183AECC  and     r14, rdi
  000000014183AECF  not     r14
  000000014183AED2  and     r14, rsi
  000000014183AED5  and     r14, r15
  000000014183AED8  not     r14
  000000014183AEDB  mov     r12, r11
  000000014183AEDE  and     r14, r11
  000000014183AEE1  not     r14
  000000014183AEE4  mov     r8, 0A8BC46F6A5C4616Bh
  000000014183AEEE  imul    r8, r14
  000000014183AEF2  mov     r14, [rsp+440h+var_260]
  000000014183AEFA  and     r14, rax
  000000014183AEFD  mov     rax, [rsp+440h+var_438]
  000000014183AF02  mov     r11, rax
  000000014183AF05  and     r11, r14
  000000014183AF08  not     r14
  000000014183AF0B  and     r14, r10
  000000014183AF0E  not     r11
  000000014183AF11  mov     rsi, [rsp+440h+var_430]
  000000014183AF16  and     r11, rsi
  000000014183AF19  not     r14
  000000014183AF1C  and     r11, r14
  000000014183AF1F  mov     rbp, 3B5D700B8D034DF2h
  000000014183AF29  imul    rbp, r11
  000000014183AF2D  add     rbp, r8
  000000014183AF30  mov     rbx, [rsp+440h+var_270]
  000000014183AF38  not     rbx
  000000014183AF3B  mov     r14, rsi
  000000014183AF3E  and     r14, r12
  000000014183AF41  mov     r15, r12
  000000014183AF44  mov     [rsp+440h+var_1B8], r12
  000000014183AF4C  mov     r8, r14
  000000014183AF4F  not     r8
  000000014183AF52  and     rbx, r8
  000000014183AF55  mov     rsi, [rsp+440h+var_410]
  000000014183AF5A  mov     r11, rsi
  000000014183AF5D  and     r11, rbx
  000000014183AF60  not     r11
  000000014183AF63  not     rbx
  000000014183AF66  and     rbx, rdi
  000000014183AF69  not     rbx
  000000014183AF6C  and     r11, [rsp+440h+var_3F8]
  000000014183AF71  and     r11, rbx
  000000014183AF74  mov     rbx, r10
  000000014183AF77  and     rbx, r11
  000000014183AF7A  not     rbx
  000000014183AF7D  not     r11
  000000014183AF80  and     r11, rax
  000000014183AF83  not     r11
  000000014183AF86  and     r11, rbx
  000000014183AF89  not     r11
  000000014183AF8C  mov     rbx, 0B50351F1FC5B1E17h
  000000014183AF96  imul    rbx, r11
  000000014183AF9A  add     rbx, rbp
  000000014183AF9D  mov     r11, rax
  000000014183AFA0  mov     rdi, [rsp+440h+var_440]
  000000014183AFA4  and     r11, rdi
  000000014183AFA7  mov     rbp, r11
  000000014183AFAA  not     rbp
  000000014183AFAD  mov     r12, r10
  000000014183AFB0  and     r12, r15
  000000014183AFB3  not     r12
  000000014183AFB6  mov     r15, [rsp+440h+var_420]
  000000014183AFBB  and     r12, r15
  000000014183AFBE  and     r12, rbp
  000000014183AFC1  not     r12
  000000014183AFC4  mov     r10, rsi
  000000014183AFC7  and     r12, rsi
  000000014183AFCA  mov     rsi, [rsp+440h+var_418]
  000000014183AFCF  mov     rax, rsi
  000000014183AFD2  and     rax, r12
  000000014183AFD5  not     r12
  000000014183AFD8  and     r12, [rsp+440h+var_430]
  000000014183AFDD  not     rax
  000000014183AFE0  not     r12
  000000014183AFE3  and     r12, rax
  000000014183AFE6  not     r12
  000000014183AFE9  mov     rax, 657340F7E1EE951h
  000000014183AFF3  imul    rax, r12
  000000014183AFF7  add     rax, rbx
  000000014183AFFA  mov     r12, rsi
  000000014183AFFD  mov     rsi, [rsp+440h+var_400]
  000000014183B002  and     rsi, r12
  000000014183B005  and     rsi, [rsp+440h+var_428]
  000000014183B00A  mov     rbx, [rsp+440h+var_3F0]
  000000014183B00F  and     rbx, rsi
  000000014183B012  not     rsi
  000000014183B015  and     rsi, r10
  000000014183B018  not     rsi
  000000014183B01B  not     rbx
  000000014183B01E  and     rbx, rsi
  000000014183B021  not     rbx
  000000014183B024  and     rbx, rdi
  000000014183B027  mov     rsi, 45799A5C2DE63541h
  000000014183B031  imul    rsi, rbx
  000000014183B035  add     rsi, rax
  000000014183B038  add     rsi, rdx
  000000014183B03B  mov     rax, [rsp+440h+var_3E8]
  000000014183B040  not     rax
  000000014183B043  not     rcx
  000000014183B046  and     rcx, rax
  000000014183B049  not     rcx
  000000014183B04C  and     rcx, [rsp+440h+var_438]
  000000014183B051  mov     rax, r12
  000000014183B054  and     rax, rcx
  000000014183B057  not     rcx
  000000014183B05A  mov     rdi, [rsp+440h+var_430]
  000000014183B05F  and     rcx, rdi
  000000014183B062  not     rax
  000000014183B065  not     rcx
  000000014183B068  and     rcx, rax
  000000014183B06B  not     rcx
  000000014183B06E  mov     rax, 6962E457DA1EA0FFh
  000000014183B078  imul    rax, rcx
  000000014183B07C  mov     r12, [rsp+440h+var_3F8]
  000000014183B081  mov     rcx, r12
  000000014183B084  and     rcx, r9
  000000014183B087  not     r9
  000000014183B08A  and     r9, r15
  000000014183B08D  not     r9
  000000014183B090  not     rcx
  000000014183B093  and     rcx, r9
  000000014183B096  mov     rdx, 2359D09668B5570Ah
  000000014183B0A0  imul    rdx, rcx
  000000014183B0A4  add     rdx, rax
  000000014183B0A7  not     r13
  000000014183B0AA  and     r13, r10
  000000014183B0AD  not     r13
  000000014183B0B0  mov     rcx, 14FDBB7ACDBF44B6h
  000000014183B0BA  imul    rcx, r13
  000000014183B0BE  add     rcx, rdx
  000000014183B0C1  and     r8, r15
  000000014183B0C4  not     r8
  000000014183B0C7  and     r14, r12
  000000014183B0CA  not     r14
  000000014183B0CD  and     r14, r8
  000000014183B0D0  mov     rax, [rsp+440h+var_250]
  000000014183B0D8  and     rax, r15
  000000014183B0DB  not     rax
  000000014183B0DE  mov     r9, [rsp+440h+var_230]
  000000014183B0E6  and     r9, r12
  000000014183B0E9  mov     r15, r12
  000000014183B0EC  not     r9
  000000014183B0EF  and     r9, rax
  000000014183B0F2  mov     rax, [rsp+440h+var_438]
  000000014183B0F7  mov     rdx, rax
  000000014183B0FA  and     rdx, rdi
  000000014183B0FD  not     r14
  000000014183B100  and     r14, r10
  000000014183B103  mov     r8, rax
  000000014183B106  and     r8, r14
  000000014183B109  not     r14
  000000014183B10C  mov     r12, [rsp+440h+var_408]
  000000014183B111  and     r14, r12
  000000014183B114  and     rax, r9
  000000014183B117  not     r9
  000000014183B11A  and     r9, r12
  000000014183B11D  not     rdx
  000000014183B120  mov     rbx, [rsp+440h+var_418]
  000000014183B125  and     r12, rbx
  000000014183B128  not     r12
  000000014183B12B  and     r12, rdx
  000000014183B12E  and     r11, r10
  000000014183B131  not     r12
  000000014183B134  and     r12, r15
  000000014183B137  and     r10, r12
  000000014183B13A  not     r10
  000000014183B13D  not     r12
  000000014183B140  mov     rdi, [rsp+440h+var_3F0]
  000000014183B145  and     r12, rdi
  000000014183B148  not     r12
  000000014183B14B  and     r12, r10
  000000014183B14E  not     r12
  000000014183B151  mov     r13, [rsp+440h+var_1B8]
  000000014183B159  and     r12, r13
  000000014183B15C  mov     rdx, 18C6DB35FF8592A3h
  000000014183B166  imul    rdx, r12
  000000014183B16A  add     rdx, rcx
  000000014183B16D  not     r14
  000000014183B170  not     r8
  000000014183B173  and     r8, r14
  000000014183B176  not     r8
  000000014183B179  mov     rcx, 22A7BAB8D02573C8h
  000000014183B183  imul    rcx, r8
  000000014183B187  add     rcx, rdx
  000000014183B18A  add     rcx, rsi
  000000014183B18D  mov     rdx, 0B49FCE1A2A0C1EECh
  000000014183B197  imul    rdx, [rsp+440h+var_3E0]
  000000014183B19D  not     r9
  000000014183B1A0  not     rax
  000000014183B1A3  and     rax, r9
  000000014183B1A6  not     r11
  000000014183B1A9  mov     r8, [rsp+440h+var_430]
  000000014183B1AE  and     r11, r8
  000000014183B1B1  and     r8, rax
  000000014183B1B4  not     rax
  000000014183B1B7  and     rax, rbx
  000000014183B1BA  not     rax
  000000014183B1BD  not     r8
  000000014183B1C0  and     r8, rax
  000000014183B1C3  not     r8
  000000014183B1C6  mov     rax, 0E0DC1889BCAFD337h
  000000014183B1D0  imul    rax, r8
  000000014183B1D4  add     rax, rdx
  000000014183B1D7  mov     r8, [rsp+440h+var_438]
  000000014183B1DC  and     r8, rdi
  000000014183B1DF  and     r15, r8
  000000014183B1E2  not     r15
  000000014183B1E5  and     r15, rbx
  000000014183B1E8  not     r8
  000000014183B1EB  mov     r10, [rsp+440h+var_420]
  000000014183B1F0  and     r8, r10
  000000014183B1F3  not     r8
  000000014183B1F6  and     r15, r8
  000000014183B1F9  mov     r8, r13
  000000014183B1FC  and     r8, r15
  000000014183B1FF  not     r15
  000000014183B202  and     r15, [rsp+440h+var_440]
  000000014183B206  not     r15
  000000014183B209  not     r8
  000000014183B20C  and     r8, r15
  000000014183B20F  mov     rdx, 0E37A6A6FD9E3C329h
  000000014183B219  imul    rdx, r8
  000000014183B21D  add     rdx, rax
  000000014183B220  and     rbp, rdi
  000000014183B223  not     rbp
  000000014183B226  and     r11, rbp
  000000014183B229  and     r11, r10
  000000014183B22C  mov     rax, 0E0D01B93023437B1h
  000000014183B236  imul    rax, r11
  000000014183B23A  add     rax, rdx
  000000014183B23D  add     rax, rcx
  000000014183B240  imul    rax, [rsp+440h+var_3B0]
  000000014183B249  mov     rcx, 0C79EE0D89666B3DBh
  000000014183B253  mov     r11, [rsp+440h+var_1D8]
  000000014183B25B  imul    rcx, r11
  000000014183B25F  and     rcx, [rsp+440h+var_398]
  000000014183B267  mov     r9, [rsp+440h+var_238]
  000000014183B26F  mov     rdx, r9
  000000014183B272  not     rdx
  000000014183B275  mov     r8, r9
  000000014183B278  mov     r10, r9
  000000014183B27B  and     r8, rcx
  000000014183B27E  not     rcx
  000000014183B281  and     rcx, rdx
  000000014183B284  not     rcx
  000000014183B287  not     r8
  000000014183B28A  and     r8, rcx
  000000014183B28D  mov     rcx, 5410A20E3D028000h
  000000014183B297  mov     rdx, r11
  000000014183B29A  imul    rcx, r11
  000000014183B29E  add     r8, rcx
  000000014183B2A1  mov     rcx, 0F44E9103551E4A9Dh
  000000014183B2AB  imul    rcx, r11
  000000014183B2AF  mov     r9, 454614E566C53B5Eh
  000000014183B2B9  imul    r9, rdx
  000000014183B2BD  and     r9, r8
  000000014183B2C0  not     r8
  000000014183B2C3  and     r8, rcx
  000000014183B2C6  mov     rcx, 38087EA372FD646Bh
  000000014183B2D0  imul    rcx, rdx
  000000014183B2D4  not     r9
  000000014183B2D7  and     r9, rcx
  000000014183B2DA  not     r8
  000000014183B2DD  and     r9, r8
  000000014183B2E0  mov     rcx, 0EECD0D414D6245FBh
  000000014183B2EA  imul    rcx, rdx
  000000014183B2EE  mov     r8, rdx
  000000014183B2F1  not     r9
  000000014183B2F4  and     r9, rcx
  000000014183B2F7  not     r9
  000000014183B2FA  imul    r9, [rsp+440h+var_378]
  000000014183B303  mov     rcx, rax
  000000014183B306  and     rcx, r9
  000000014183B309  mov     rdx, rax
  000000014183B30C  not     rdx
  000000014183B30F  and     rdx, r9
  000000014183B312  not     r9
  000000014183B315  and     r9, rax
  000000014183B318  not     rdx
  000000014183B31B  not     r9
  000000014183B31E  and     r9, rdx
  000000014183B321  lea     rdx, [rcx+rcx*2]
  000000014183B325  sub     rdx, r9
  000000014183B328  not     rcx
  000000014183B32B  add     rdx, rcx
  000000014183B32E  mov     rax, [rsp+440h+var_388]
  000000014183B336  imul    rax, [rsp+440h+var_210]
  000000014183B33F  mov     r12, [rsp+440h+var_390]
  000000014183B347  imul    r12, [rsp+440h+var_C8]
  000000014183B350  not     rax
  000000014183B353  not     r12
  000000014183B356  and     r12, rax
  000000014183B359  test    byte ptr [rsp+440h+var_F8], 1
  000000014183B361  mov     rax, [rsp+440h+var_60]
  000000014183B369  lea     rax, [rsp+rax+440h]
  000000014183B371  mov     rdi, [rsp+440h+var_100]
  000000014183B379  lea     rsi, [rsp+rdi+440h]
  000000014183B381  cmovz   rsi, rax
  000000014183B385  mov     r15, [rsp+440h+var_108]
  000000014183B38D  cmovz   r15, rax
  000000014183B391  not     r12
  000000014183B394  cmovz   r12, rax
  000000014183B398  mov     rax, 0C8D39E1D24EE17ECh
  000000014183B3A2  imul    rax, r8
  000000014183B3A6  mov     rcx, 0BAC2A4D20D932814h
  000000014183B3B0  imul    rcx, r8
  000000014183B3B4  mov     rbx, [rsp+440h+var_2D0]
  000000014183B3BC  and     rcx, rbx
  000000014183B3BF  add     rcx, rax
  000000014183B3C2  mov     rax, [rsp+440h+var_68]
  000000014183B3CA  add     rax, [rsp+440h+var_190]
  000000014183B3D2  add     rax, rcx
  000000014183B3D5  imul    rax, [rsp+440h+var_380]
  000000014183B3DE  mov     r11, rax
  000000014183B3E1  mov     rax, [rsp+440h+var_58]
  000000014183B3E9  add     rax, rbx
  000000014183B3EC  imul    rax, [rsp+440h+var_1B0]
  000000014183B3F5  mov     r9, rax
  000000014183B3F8  mov     rax, 4424A43CA4BF54FAh
  000000014183B402  imul    rax, r8
  000000014183B406  and     rax, [rsp+440h+var_3A0]
  000000014183B40E  mov     rcx, 14F74B65DBE7A313h
  000000014183B418  imul    rcx, r8
  000000014183B41C  add     rcx, rax
  000000014183B41F  add     rcx, rbx
  000000014183B422  imul    rcx, [rsp+440h+var_1C8]
  000000014183B42B  mov     rax, 3CDD768593B08F00h
  000000014183B435  imul    rax, r8
  000000014183B439  and     rax, r10
  000000014183B43C  mov     r10, 9D7917CD3A9A1F52h
  000000014183B446  imul    r10, r8
  000000014183B44A  add     r10, rax
  000000014183B44D  add     r10, [rsp+440h+var_318]
  000000014183B455  imul    r10, [rsp+440h+var_1C0]
  000000014183B45E  add     r10, rcx
  000000014183B461  not     r9
  000000014183B464  not     r10
  000000014183B467  and     r10, r9
  000000014183B46A  not     r10
  000000014183B46D  add     r10, r11
  000000014183B470  mov     rax, [rsp+440h+var_B8]
  000000014183B478  mov     r9, [rsp+rax+440h]
  000000014183B480  mov     r11, [rsp+rdi+440h]
  000000014183B488  mov     rax, [rsp+440h+var_1F0]
  000000014183B490  not     rax
  000000014183B493  mov     rbp, [rax]
  000000014183B496  test    rbp, 0
  000000014183B49D  call    locret_14183B4B2  ; -> locret_14183B4B2
  000000014183B4A2  jnp     loc_14183B4AD
  000000014183B4A8  jmp     loc_14183B4B3
  000000014183B4AD  jmp     loc_141839E5D
  000000014183B4B2  retn
  000000014183B4B3  nop
  000000014183B4B4  jmp     loc_14183B8BB
  000000014183B4B9  mov     rax, 0B2438B8926164B25h
  000000014183B4C3  mov     rax, 0DD456442352CC39Eh
  000000014183B4CD  mov     rax, 330E3D58434CDDDh
  000000014183B4D7  mov     rax, 389F00A36B1D3A45h
  000000014183B4E1  mov     rax, 7B24D90BD5F5856Dh
  000000014183B4EB  mov     rax, 7329A860709EBD2Dh
  000000014183B4F5  test    rbp, 0
  000000014183B4FC  call    locret_14183B511  ; -> locret_14183B511
  000000014183B501  jo      loc_14183B50C
  000000014183B507  jmp     loc_14183B512
  000000014183B50C  jmp     loc_14183B68E
  000000014183B511  retn
  000000014183B512  nop
  000000014183B513  jmp     $+5
  000000014183B518  mov     rax, 0B2438B8926164B25h
  000000014183B522  mov     rax, 0DD456442352CC39Eh
  000000014183B52C  mov     rax, 330E3D58434CDDDh
  000000014183B536  mov     rax, 389F00A36B1D3A45h
  000000014183B540  mov     rax, 7B24D90BD5F5856Dh
  000000014183B54A  mov     rax, 7329A860709EBD2Dh
  000000014183B554  mov     rax, [rsp+440h+var_228]
  000000014183B55C  mov     rax, [rax]
  000000014183B55F  mov     rcx, rax
  000000014183B562  not     rcx
  000000014183B565  mov     rdi, rcx
  000000014183B568  mov     rbx, [rsp+440h+var_2E0]
  000000014183B570  and     rdi, rbx
  000000014183B573  and     rbx, rax
  000000014183B576  lea     rdi, [rdi+rbx*2]
  000000014183B57A  mov     rbx, [rsp+440h+var_218]
  000000014183B582  and     rbx, rax
  000000014183B585  add     rdi, rbx
  000000014183B588  lea     r13, [rsp+440h]
  000000014183B590  mov     rbx, r13
  000000014183B593  and     rbx, rcx
  000000014183B596  mov     r14, [rsp+440h+var_198]
  000000014183B59E  and     rcx, r14
  000000014183B5A1  and     r14, rax
  000000014183B5A4  and     r13, rax
  000000014183B5A7  not     rcx
  000000014183B5AA  mov     rax, r13
  000000014183B5AD  not     rax
  000000014183B5B0  and     rax, rcx
  000000014183B5B3  not     r14
  000000014183B5B6  not     rbx
  000000014183B5B9  and     rbx, r14
  000000014183B5BC  imul    rcx, rbx, 0FFFFFFFFFFFFFE30h
  000000014183B5C3  imul    rax, 0FFFFFFFFFFFFFE31h
  000000014183B5CA  add     rax, rcx
  000000014183B5CD  add     rax, r14
  000000014183B5D0  add     rax, r13
  000000014183B5D3  inc     rax
  000000014183B5D6  imul    ecx, r8d, 8F57754Ah
  000000014183B5DD  bt      [rsp+440h+var_48], 2Bh ; '+'
  000000014183B5E7  mov     rbx, [rsp+440h+var_F0]
  000000014183B5EF  lea     rbx, [rsp+rbx+440h]
  000000014183B5F7  cmovb   rbx, rax
  000000014183B5FB  test    byte ptr [rsp+440h+var_19C], 1
  000000014183B603  mov     r14, [rsp+440h+var_200]
  000000014183B60B  not     r14
  000000014183B60E  cmovnz  r14, rax
  000000014183B612  mov     r13, [rsp+440h+var_248]
  000000014183B61A  not     r13
  000000014183B61D  cmovnz  r13, rax
  000000014183B621  test    rdi, 0
  000000014183B628  call    locret_14183B638  ; -> locret_14183B638
  000000014183B62D  jnb     loc_14183B639
  000000014183B633  jmp     loc_14183AFC1
  000000014183B638  retn
  000000014183B639  nop
  000000014183B63A  jmp     $+5
  000000014183B63F  mov     rax, 0B2438B8926164B25h
  000000014183B649  mov     rax, 0DD456442352CC39Eh
  000000014183B653  mov     rax, 330E3D58434CDDDh
  000000014183B65D  mov     rax, 389F00A36B1D3A45h
  000000014183B667  mov     rax, 7B24D90BD5F5856Dh
  000000014183B671  mov     rax, 7329A860709EBD2Dh
  000000014183B67B  mov     rax, [rsp+440h+var_70]
  000000014183B683  mov     [rax], rdi
  000000014183B686  mov     rdi, [rsp+440h+var_88]
  000000014183B68E  not     rdi
  000000014183B691  mov     rax, [rsp+440h+var_1A8]
  000000014183B699  mov     [rax], rdi
  000000014183B69C  mov     rax, [rsp+440h+var_A0]
  000000014183B6A4  not     rax
  000000014183B6A7  mov     rdi, [rsp+440h+var_A8]
  000000014183B6AF  mov     [rdi], rax
  000000014183B6B2  mov     rax, [rsp+440h+var_B0]
  000000014183B6BA  not     rax
  000000014183B6BD  mov     rdi, [rsp+440h+var_E0]
  000000014183B6C5  mov     [rdi], rax
  000000014183B6C8  mov     rax, [rsp+440h+var_2C8]
  000000014183B6D0  mov     [rsi], rax
  000000014183B6D3  mov     rax, [rsp+440h+var_C0]
  000000014183B6DB  not     rax
  000000014183B6DE  mov     r8, [rsp+440h+var_3C0]
  000000014183B6E6  mov     [r8], rax
  000000014183B6E9  mov     rax, [rsp+440h+var_D0]
  000000014183B6F1  not     rax
  000000014183B6F4  mov     [rbx], rax
  000000014183B6F7  mov     rax, [rsp+440h+var_D8]
  000000014183B6FF  mov     r8, [rsp+440h+var_2D8]
  000000014183B707  mov     [rsp+r8+440h], rax
  000000014183B70F  mov     rax, [rsp+440h+var_98]
  000000014183B717  mov     [r15], rax
  000000014183B71A  mov     rax, [rsp+440h+var_E8]
  000000014183B722  mov     [rax], r9
  000000014183B725  mov     rax, [rsp+440h+var_220]
  000000014183B72D  mov     [rax], r11
  000000014183B730  mov     rax, [rsp+440h+var_80]
  000000014183B738  mov     r8, [rsp+440h+var_1E0]
  000000014183B740  mov     [r8], rax
  000000014183B743  mov     rax, [rsp+440h+var_50]
  000000014183B74B  mov     r8, [rsp+440h+var_3C8]
  000000014183B750  mov     [r8], rax
  000000014183B753  mov     rax, [rsp+440h+var_78]
  000000014183B75B  mov     r8, [rsp+440h+var_3B8]
  000000014183B763  mov     [r8], rax
  000000014183B766  mov     rax, [rsp+440h+var_358]
  000000014183B76E  not     rax
  000000014183B771  mov     r8, [rsp+440h+var_1E8]
  000000014183B779  mov     [rax+r8], rbp
  000000014183B77D  mov     rax, [rsp+440h+var_90]
  000000014183B785  mov     r8, [rsp+440h+var_2D0]
  000000014183B78D  mov     [rax], r8
  000000014183B790  mov     rax, [rsp+440h+var_2F8]
  000000014183B798  lea     rax, [rsp+rax+440h]
  000000014183B7A0  mov     r8, [rsp+440h+var_310]
  000000014183B7A8  mov     [r8], rax
  000000014183B7AB  mov     rax, [rsp+440h+var_320]
  000000014183B7B3  not     rax
  000000014183B7B6  mov     [r14], rax
  000000014183B7B9  mov     rax, [rsp+440h+var_1F8]
  000000014183B7C1  not     rax
  000000014183B7C4  mov     r8, [rsp+440h+var_300]
  000000014183B7CC  mov     [r8], rax
  000000014183B7CF  mov     rax, [rsp+440h+var_208]
  000000014183B7D7  mov     r8, [rsp+440h+var_368]
  000000014183B7DF  mov     [r8], rax
  000000014183B7E2  mov     rax, [rsp+440h+var_328]
  000000014183B7EA  not     rax
  000000014183B7ED  mov     r8, [rsp+440h+var_348]
  000000014183B7F5  mov     [r8], rax
  000000014183B7F8  mov     rax, [rsp+440h+var_360]
  000000014183B800  mov     r8, [rsp+440h+var_3D8]
  000000014183B805  mov     [r8], rax
  000000014183B808  mov     rax, [rsp+440h+var_2F0]
  000000014183B810  mov     r8, [rsp+440h+var_308]
  000000014183B818  lea     rax, [r8+rax+2]
  000000014183B81D  mov     r8, [rsp+440h+var_340]
  000000014183B825  mov     r9, [rsp+440h+var_240]
  000000014183B82D  mov     [r8+r9], rax
  000000014183B831  mov     r9, [rsp+440h+var_268]
  000000014183B839  not     r9
  000000014183B83C  mov     rax, [rsp+440h+var_2E8]
  000000014183B844  mov     r8, [rsp+440h+var_3A8]
  000000014183B84C  mov     [r8+r9*2+1], rax
  000000014183B851  mov     rax, [rsp+440h+var_350]
  000000014183B859  mov     r8, [rsp+440h+var_338]
  000000014183B861  mov     [r8], rax
  000000014183B864  mov     rax, [rsp+440h+var_1D0]
  000000014183B86C  not     rax
  000000014183B86F  lea     rax, [rax+rax*2]
  000000014183B873  mov     r8, [rsp+440h+var_330]
  000000014183B87B  lea     rax, [r8+rax+1]
  000000014183B880  mov     r8, [rsp+440h+var_3D0]
  000000014183B885  mov     [r8], rax
  000000014183B888  mov     rax, [rsp+440h+var_370]
  000000014183B890  mov     r8, [rsp+440h+var_258]
  000000014183B898  lea     rax, [r8+rax+1]
  000000014183B89D  mov     [r13+0], rax
  000000014183B8A1  mov     [r12], rdx
  000000014183B8A5  add     rsp, 400h
  000000014183B8AC  pop     rbx
  000000014183B8AD  pop     rbp
  000000014183B8AE  pop     rdi
  000000014183B8AF  pop     rsi
  000000014183B8B0  pop     r12
  000000014183B8B2  pop     r13
  000000014183B8B4  pop     r14
  000000014183B8B6  pop     r15
  000000014183B8B8  jmp     r10
  000000014183B8BB  mov     rax, 330E3D58434CDDDh
  000000014183B8C5  mov     rax, 389F00A36B1D3A45h
  000000014183B8CF  test    rbp, 0
  000000014183B8D6  call    locret_14183B8EB  ; -> locret_14183B8EB
  000000014183B8DB  js      loc_14183B8E6
  000000014183B8E1  jmp     loc_14183B8EC
  000000014183B8E6  jmp     loc_14183A281
  000000014183B8EB  retn
  000000014183B8EC  nop
  000000014183B8ED  jmp     loc_14183B4B9

