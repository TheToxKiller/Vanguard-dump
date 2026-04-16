// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F71451                          ║
// ║  VA        : 0x140F71451                            ║
// ║  RVA       : 0xF71451                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14027AE04  sub_14027AD8D
//   0x14028CCAA  sub_14028CBCB
//   0x1402B7B7E  ??
//
// ── CALLS TO (30) ──
//   0x140F71453  sub_140F71451
//   0x140F71455  sub_140F71451
//   0x140F71457  sub_140F71451
//   0x140F71459  sub_140F71451
//   0x140F7145A  sub_140F71451
//   0x140F7145B  sub_140F71451
//   0x140F7145C  sub_140F71451
//   0x140F7145D  sub_140F71451
//   0x140F71464  sub_140F71451
//   0x140F7146C  sub_140F71451
//   0x140F71474  sub_140F71451
//   0x140F71477  sub_140F71451
//   0x140F71479  sub_140F71451
//   0x140F7147C  sub_140F71451
//   0x140F7147F  sub_140F71451
//   0x140F71482  sub_140F71451
//   0x140F71486  sub_140F71451
//   0x140F71488  sub_140F71451
//   0x140F7148E  sub_140F71451
//   0x140F71492  sub_140F71451
//   0x140F71495  sub_140F71451
//   0x140F7149D  sub_140F71451
//   0x140F714A0  sub_140F71451
//   0x140F714A3  sub_140F71451
//   0x140F714AB  sub_140F71451
//   0x140F714AE  sub_140F71451
//   0x140F714B1  sub_140F71451
//   0x140F714B4  sub_140F71451
//   0x140F714B7  sub_140F71451
//   0x140F714BA  sub_140F71451
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17657 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AE04  sub_14027AD8D
;   0x14028CCAA  sub_14028CBCB
;   0x1402B7B7E  ??
;
; ── Instructions ───────────────────────────────
  0000000140F71451  push    r15
  0000000140F71453  push    r14
  0000000140F71455  push    r13
  0000000140F71457  push    r12
  0000000140F71459  push    rsi
  0000000140F7145A  push    rdi
  0000000140F7145B  push    rbp
  0000000140F7145C  push    rbx
  0000000140F7145D  sub     rsp, 5A8h
  0000000140F71464  mov     r13, [rsp+5E8h+arg_58]
  0000000140F7146C  mov     rax, [rsp+5E8h+arg_A0]
  0000000140F71474  mov     ecx, r13d
  0000000140F71477  not     ecx
  0000000140F71479  shr     ecx, 0Bh
  0000000140F7147C  and     ecx, 41h
  0000000140F7147F  mov     rdx, r13
  0000000140F71482  shr     rdx, 8
  0000000140F71486  not     edx
  0000000140F71488  and     edx, 41510201h
  0000000140F7148E  imul    rdx, rcx
  0000000140F71492  mov     r12, rdx
  0000000140F71495  mov     r8, [rsp+5E8h+arg_118]
  0000000140F7149D  mov     rdx, r8
  0000000140F714A0  not     rdx
  0000000140F714A3  mov     rcx, [rsp+5E8h+arg_138]
  0000000140F714AB  mov     r14, rcx
  0000000140F714AE  not     r14
  0000000140F714B1  mov     r10, rdx
  0000000140F714B4  and     r10, r14
  0000000140F714B7  and     r10, rax
  0000000140F714BA  mov     r15, [rsp+5E8h+arg_E8]
  0000000140F714C2  mov     r9, 0FDFFEFAEF7FEFFFFh
  0000000140F714CC  or      r9, r15
  0000000140F714CF  mov     rsi, 1DD90BADC254CDCDh
  0000000140F714D9  imul    rsi, r9
  0000000140F714DD  imul    rsi, r10
  0000000140F714E1  mov     r10, rax
  0000000140F714E4  not     r10
  0000000140F714E7  mov     rdi, r10
  0000000140F714EA  and     rdi, r8
  0000000140F714ED  not     rdi
  0000000140F714F0  mov     rbx, rax
  0000000140F714F3  and     rbx, rdx
  0000000140F714F6  not     rbx
  0000000140F714F9  and     rbx, rdi
  0000000140F714FC  and     rbx, r14
  0000000140F714FF  mov     r11, 0BE90B273D6E333DEh
  0000000140F71509  imul    r11, r9
  0000000140F7150D  imul    rbx, r11
  0000000140F71511  add     rbx, rsi
  0000000140F71514  and     rdi, rcx
  0000000140F71517  not     rdi
  0000000140F7151A  mov     rsi, 0E226F4523DAB3233h
  0000000140F71524  imul    rsi, r9
  0000000140F71528  imul    rsi, rdi
  0000000140F7152C  add     rsi, rbx
  0000000140F7152F  and     rdx, rcx
  0000000140F71532  mov     rdi, rax
  0000000140F71535  and     rdi, rdx
  0000000140F71538  not     rdx
  0000000140F7153B  and     r10, rdx
  0000000140F7153E  not     r10
  0000000140F71541  not     rdi
  0000000140F71544  and     rdi, r10
  0000000140F71547  mov     r10, 0A0B7A6C6148E6611h
  0000000140F71551  imul    r10, r9
  0000000140F71555  imul    rdi, r10
  0000000140F71559  and     rcx, rax
  0000000140F7155C  not     rcx
  0000000140F7155F  and     rcx, r8
  0000000140F71562  imul    rcx, r11
  0000000140F71566  add     rcx, rdi
  0000000140F71569  add     rcx, rsi
  0000000140F7156C  and     r14, r8
  0000000140F7156F  not     r14
  0000000140F71572  and     r14, rdx
  0000000140F71575  not     r14
  0000000140F71578  and     r14, rax
  0000000140F7157B  imul    r14, r10
  0000000140F7157F  add     r14, rcx
  0000000140F71582  imul    eax, r14d, 359E71E8h
  0000000140F71589  mov     [rsp+5E8h+var_508], rax
  0000000140F71591  mov     r9, r13
  0000000140F71594  shr     r9, 23h
  0000000140F71598  imul    eax, r14d, 49D6A6A8h
  0000000140F7159F  mov     [rsp+5E8h+var_5E8], rax
  0000000140F715A3  imul    r11d, r14d, 143834C0h
  0000000140F715AA  mov     eax, r13d
  0000000140F715AD  shr     eax, 4
  0000000140F715B0  and     eax, 10001h
  0000000140F715B5  mov     rdx, rax
  0000000140F715B8  imul    eax, r14d, 631CE898h
  0000000140F715BF  mov     [rsp+5E8h+var_5A0], rax
  0000000140F715C4  imul    eax, r14d, 0E3A7D008h
  0000000140F715CB  mov     [rsp+5E8h+var_4E8], rax
  0000000140F715D3  mov     r8, r15
  0000000140F715D6  mov     eax, r8d
  0000000140F715D9  shr     eax, 3
  0000000140F715DC  and     eax, 2001h
  0000000140F715E1  xor     ecx, ecx
  0000000140F715E3  bt      r15, 34h ; '4'
  0000000140F715E8  setnb   cl
  0000000140F715EB  imul    rcx, rax
  0000000140F715EF  mov     r15, rcx
  0000000140F715F2  mov     rax, r8
  0000000140F715F5  shr     rax, 9
  0000000140F715F9  not     eax
  0000000140F715FB  and     eax, 28840001h
  0000000140F71600  mov     rcx, r8
  0000000140F71603  mov     r10, r8
  0000000140F71606  shr     rcx, 21h
  0000000140F7160A  not     ecx
  0000000140F7160C  and     ecx, 29h
  0000000140F7160F  imul    rcx, rax
  0000000140F71613  mov     [rsp+5E8h+var_478], rcx
  0000000140F7161B  imul    eax, r14d, 0C74FA010h
  0000000140F71622  mov     rax, [rsp+rax+5E8h]
  0000000140F7162A  mov     [rsp+5E8h+var_4A8], rax
  0000000140F71632  mov     rcx, rax
  0000000140F71635  shr     rcx, 3Fh
  0000000140F71639  mov     [rsp+5E8h+var_428], rcx
  0000000140F71641  setz    byte ptr [rsp+5E8h+var_540]
  0000000140F71649  mov     rax, r13
  0000000140F7164C  shr     rax, 3
  0000000140F71650  not     eax
  0000000140F71652  and     eax, 2A204001h
  0000000140F71657  shr     r13, 0Ah
  0000000140F7165B  not     r13d
  0000000140F7165E  and     r13d, 10544081h
  0000000140F71665  imul    r13, rax
  0000000140F71669  imul    eax, r14d, 5900CE38h
  0000000140F71670  mov     [rsp+5E8h+var_410], rax
  0000000140F71678  add     rax, rsp
  0000000140F7167B  add     rax, 5E8h
  0000000140F71681  mov     r8, r12
  0000000140F71684  mov     [rsp+5E8h+var_3D0], r12
  0000000140F7168C  imul    rax, r12
  0000000140F71690  imul    ecx, r14d, 0F7E004C8h
  0000000140F71697  mov     [rsp+5E8h+var_588], rcx
  0000000140F7169C  add     rcx, rsp
  0000000140F7169F  add     rcx, 5E8h
  0000000140F716A6  imul    rcx, r13
  0000000140F716AA  mov     [rsp+5E8h+var_5B0], r13
  0000000140F716AF  add     rcx, rax
  0000000140F716B2  not     rcx
  0000000140F716B5  imul    eax, r14d, 0A1C1A60h
  0000000140F716BC  mov     [rsp+5E8h+var_510], rax
  0000000140F716C4  add     rax, rsp
  0000000140F716C7  add     rax, 5E8h
  0000000140F716CD  mov     r12, rdx
  0000000140F716D0  mov     [rsp+5E8h+var_220], rdx
  0000000140F716D8  imul    rax, rdx
  0000000140F716DC  not     rax
  0000000140F716DF  and     rax, rcx
  0000000140F716E2  imul    ecx, r14d, 6120C970h
  0000000140F716E9  mov     [rsp+5E8h+var_548], rcx
  0000000140F716F1  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140F716F5  add     rdx, 5E8h
  0000000140F716FC  mov     [rsp+5E8h+var_260], rdx
  0000000140F71704  mov     rcx, r8
  0000000140F71707  imul    rcx, rdx
  0000000140F7170B  imul    edx, r14d, 0EDC3EA68h
  0000000140F71712  mov     [rsp+5E8h+var_4F8], rdx
  0000000140F7171A  add     rdx, rsp
  0000000140F7171D  add     rdx, 5E8h
  0000000140F71724  imul    rdx, r13
  0000000140F71728  add     rdx, rcx
  0000000140F7172B  not     rdx
  0000000140F7172E  imul    ecx, r14d, 3AAC7F18h
  0000000140F71735  mov     [rsp+5E8h+var_4B8], rcx
  0000000140F7173D  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140F71741  add     r8, 5E8h
  0000000140F71748  mov     [rsp+5E8h+var_1E8], r8
  0000000140F71750  imul    r12, r8
  0000000140F71754  not     r12
  0000000140F71757  and     r12, rdx
  0000000140F7175A  not     r9d
  0000000140F7175D  mov     [rsp+5E8h+var_570], r9
  0000000140F71762  not     rax
  0000000140F71765  imul    ecx, r14d, 0D98BB5A8h
  0000000140F7176C  test    r9b, 1
  0000000140F71770  cmovnz  rax, r8
  0000000140F71774  lea     rcx, [rsp+rcx+5E8h]
  0000000140F7177C  not     r12
  0000000140F7177F  cmovnz  r12, rcx
  0000000140F71783  mov     [rsp+5E8h+var_490], r12
  0000000140F7178B  mov     rdx, [rsp+r11+5E8h]
  0000000140F71793  mov     [rsp+5E8h+var_270], r11
  0000000140F7179B  mov     [rsp+5E8h+var_438], rdx
  0000000140F717A3  mov     rbx, rdx
  0000000140F717A6  shl     rbx, 13h
  0000000140F717AA  not     rbx
  0000000140F717AD  shr     rdx, 2Dh
  0000000140F717B1  not     rdx
  0000000140F717B4  and     rdx, rbx
  0000000140F717B7  mov     r9, 19B4F83604874E6Bh
  0000000140F717C1  or      r9, rdx
  0000000140F717C4  not     rdx
  0000000140F717C7  mov     r8, 0E64B07C9FB78B194h
  0000000140F717D1  or      r8, rdx
  0000000140F717D4  and     r9, r8
  0000000140F717D7  mov     [rsp+5E8h+var_5C8], r9
  0000000140F717DC  mov     rax, [rax]
  0000000140F717DF  mov     [rsp+5E8h+var_F8], rax
  0000000140F717E7  shr     rax, 3Fh
  0000000140F717EB  mov     [rsp+5E8h+var_488], rax
  0000000140F717F3  mov     rdx, r9
  0000000140F717F6  shr     rdx, 3Ch
  0000000140F717FA  not     edx
  0000000140F717FC  mov     eax, edx
  0000000140F717FE  mov     [rsp+5E8h+var_268], rdx
  0000000140F71806  and     eax, 9
  0000000140F71809  mov     [rsp+5E8h+var_3A8], rax
  0000000140F71811  mov     r8, 0BB0F882DB6C52B2Bh
  0000000140F7181B  imul    r8, r14
  0000000140F7181F  imul    eax, r14d, 0FCEE11F8h
  0000000140F71826  mov     [rsp+5E8h+var_500], rax
  0000000140F7182E  mov     rax, [rsp+rax+5E8h]
  0000000140F71836  mov     [rsp+5E8h+var_1F8], rax
  0000000140F7183E  add     r8, rax
  0000000140F71841  test    dl, 1
  0000000140F71844  cmovz   r8, rcx
  0000000140F71848  mov     [rsp+5E8h+var_408], r8
  0000000140F71850  mov     eax, r14d
  0000000140F71853  mul     r14b
  0000000140F71856  shl     al, 4
  0000000140F71859  mov     byte ptr [rsp+5E8h+var_5D0], al
  0000000140F7185D  mov     rsi, [rsp+5E8h+arg_108]
  0000000140F71865  mov     edx, esi
  0000000140F71867  shr     edx, 1Fh
  0000000140F7186A  xor     rdx, 1
  0000000140F7186E  imul    eax, r14d, 328C83E0h
  0000000140F71875  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140F71879  add     r8, 5E8h
  0000000140F71880  mov     [rsp+5E8h+var_2C0], r8
  0000000140F71888  mov     rax, rdx
  0000000140F7188B  mov     r13, rdx
  0000000140F7188E  imul    rax, r8
  0000000140F71892  xor     edx, edx
  0000000140F71894  bt      rsi, 22h ; '"'
  0000000140F71899  setnb   dl
  0000000140F7189C  xor     r8d, r8d
  0000000140F7189F  bt      rsi, 2Dh ; '-'
  0000000140F718A4  setnb   r8b
  0000000140F718A8  imul    r8, rdx
  0000000140F718AC  imul    edx, r14d, 53F2C108h
  0000000140F718B3  mov     [rsp+5E8h+var_208], rdx
  0000000140F718BB  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000140F718BF  add     r9, 5E8h
  0000000140F718C6  mov     [rsp+5E8h+var_228], r9
  0000000140F718CE  mov     rdx, r8
  0000000140F718D1  imul    rdx, r9
  0000000140F718D5  add     rdx, rax
  0000000140F718D8  xor     eax, eax
  0000000140F718DA  test    esi, 2000000h
  0000000140F718E0  mov     r12d, esi
  0000000140F718E3  not     r12d
  0000000140F718E6  setz    al
  0000000140F718E9  shr     r12d, 5
  0000000140F718ED  and     r12d, 21h
  0000000140F718F1  imul    r12, rax
  0000000140F718F5  not     rdx
  0000000140F718F8  imul    eax, r14d, 8E9F4020h
  0000000140F718FF  add     rax, rsp
  0000000140F71902  add     rax, 5E8h
  0000000140F71908  mov     [rsp+5E8h+var_240], rax
  0000000140F71910  mov     rbp, r12
  0000000140F71913  imul    rbp, rax
  0000000140F71917  not     rbp
  0000000140F7191A  and     rbp, rdx
  0000000140F7191D  mov     rdi, r10
  0000000140F71920  shr     r10d, 6
  0000000140F71924  and     r10d, 401h
  0000000140F7192B  imul    eax, r14d, 8CA320F8h
  0000000140F71932  mov     [rsp+5E8h+var_520], rax
  0000000140F7193A  add     rax, rsp
  0000000140F7193D  add     rax, 5E8h
  0000000140F71943  imul    rax, r10
  0000000140F71947  mov     r9, r10
  0000000140F7194A  mov     [rsp+5E8h+var_538], r10
  0000000140F71952  lea     r10, [rsp+r11+5E8h+var_5E8]
  0000000140F71956  add     r10, 5E8h
  0000000140F7195D  mov     [rsp+5E8h+var_4F0], r15
  0000000140F71965  imul    r10, r15
  0000000140F71969  add     r10, rax
  0000000140F7196C  imul    eax, r14d, 0C24192E0h
  0000000140F71973  mov     [rsp+5E8h+var_550], rax
  0000000140F7197B  add     rax, rsp
  0000000140F7197E  add     rax, 5E8h
  0000000140F71984  mov     rdx, [rsp+5E8h+var_478]
  0000000140F7198C  imul    rax, rdx
  0000000140F71990  not     rax
  0000000140F71993  not     r10
  0000000140F71996  and     r10, rax
  0000000140F71999  imul    eax, r14d, 0A5E962E8h
  0000000140F719A0  mov     [rsp+5E8h+var_590], rax
  0000000140F719A5  add     rax, rsp
  0000000140F719A8  add     rax, 5E8h
  0000000140F719AE  imul    rax, r15
  0000000140F719B2  imul    rcx, r9
  0000000140F719B6  add     rcx, rax
  0000000140F719B9  not     rcx
  0000000140F719BC  imul    eax, r14d, 2D7E76B0h
  0000000140F719C3  mov     [rsp+5E8h+var_560], rax
  0000000140F719CB  lea     r15, [rsp+rax+5E8h+var_5E8]
  0000000140F719CF  add     r15, 5E8h
  0000000140F719D6  imul    r15, rdx
  0000000140F719DA  not     r15
  0000000140F719DD  and     r15, rcx
  0000000140F719E0  imul    eax, r14d, 0A0DB55B8h
  0000000140F719E7  mov     [rsp+5E8h+var_4C0], rax
  0000000140F719EF  add     rax, rsp
  0000000140F719F2  add     rax, 5E8h
  0000000140F719F8  mov     [rsp+5E8h+var_480], r8
  0000000140F71A00  imul    rax, r8
  0000000140F71A04  not     rax
  0000000140F71A07  imul    ecx, r14d, 0B0057D48h
  0000000140F71A0E  mov     [rsp+5E8h+var_298], rcx
  0000000140F71A16  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140F71A1A  add     rdx, 5E8h
  0000000140F71A21  mov     [rsp+5E8h+var_238], rdx
  0000000140F71A29  mov     [rsp+5E8h+var_3E0], r13
  0000000140F71A31  mov     rcx, r13
  0000000140F71A34  imul    rcx, rdx
  0000000140F71A38  not     rcx
  0000000140F71A3B  and     rcx, rax
  0000000140F71A3E  imul    eax, r14d, 0F2D1F798h
  0000000140F71A45  mov     [rsp+5E8h+var_5C0], rax
  0000000140F71A4A  add     rax, rsp
  0000000140F71A4D  add     rax, 5E8h
  0000000140F71A53  mov     [rsp+5E8h+var_3C8], r12
  0000000140F71A5B  imul    rax, r12
  0000000140F71A5F  not     rcx
  0000000140F71A62  add     rcx, rax
  0000000140F71A65  imul    eax, r14d, 4EE4B3D8h
  0000000140F71A6C  mov     [rsp+5E8h+var_420], rax
  0000000140F71A74  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F71A78  add     rdx, 5E8h
  0000000140F71A7F  mov     [rsp+5E8h+var_2E0], rdx
  0000000140F71A87  mov     rax, r8
  0000000140F71A8A  imul    rax, rdx
  0000000140F71A8E  not     rax
  0000000140F71A91  imul    edx, r14d, 9BCD4888h
  0000000140F71A98  add     rdx, rsp
  0000000140F71A9B  add     rdx, 5E8h
  0000000140F71AA2  imul    rdx, r13
  0000000140F71AA6  not     rdx
  0000000140F71AA9  and     rdx, rax
  0000000140F71AAC  not     rdx
  0000000140F71AAF  imul    eax, r14d, 899132F0h
  0000000140F71AB6  mov     [rsp+5E8h+var_558], rax
  0000000140F71ABE  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140F71AC2  add     r8, 5E8h
  0000000140F71AC9  imul    r8, r12
  0000000140F71ACD  add     r8, rdx
  0000000140F71AD0  shr     rsi, 3Eh
  0000000140F71AD4  mov     eax, esi
  0000000140F71AD6  mov     [rsp+5E8h+var_278], rsi
  0000000140F71ADE  and     eax, 1
  0000000140F71AE1  mov     [rsp+5E8h+var_3E8], rax
  0000000140F71AE9  imul    edx, r14d, 0AAF77018h
  0000000140F71AF0  mov     [rsp+5E8h+var_5D8], rdx
  0000000140F71AF5  add     rdx, rsp
  0000000140F71AF8  add     rdx, 5E8h
  0000000140F71AFF  imul    rdx, rax
  0000000140F71B03  shr     rdi, 25h
  0000000140F71B07  mov     [rsp+5E8h+var_5B8], rdi
  0000000140F71B0C  mov     r12, [rsp+5E8h+var_5C8]
  0000000140F71B11  not     r12d
  0000000140F71B14  shr     r12d, 0Dh
  0000000140F71B18  mov     [rsp+5E8h+var_5C8], r12
  0000000140F71B1D  mov     r11, rbx
  0000000140F71B20  mov     rax, rbx
  0000000140F71B23  shr     rax, 29h
  0000000140F71B27  not     eax
  0000000140F71B29  and     eax, 410001h
  0000000140F71B2E  mov     [rsp+5E8h+var_4E0], rax
  0000000140F71B36  shr     r11, 36h
  0000000140F71B3A  not     r11d
  0000000140F71B3D  and     r11d, 9
  0000000140F71B41  mov     rdi, r11
  0000000140F71B44  mov     [rsp+5E8h+var_578], r11
  0000000140F71B49  imul    r9d, r14d, 70A2C58h
  0000000140F71B50  mov     [rsp+5E8h+var_530], r9
  0000000140F71B58  imul    r9d, r14d, 7558FE30h
  0000000140F71B5F  mov     [rsp+5E8h+var_3B8], r9
  0000000140F71B67  imul    r9d, r14d, 0C183988h
  0000000140F71B6E  mov     [rsp+5E8h+var_400], r9
  0000000140F71B76  imul    r9d, r14d, 28706980h
  0000000140F71B7D  mov     [rsp+5E8h+var_598], r9
  0000000140F71B82  imul    r11d, r14d, 0E8B5DD38h
  0000000140F71B89  mov     [rsp+5E8h+var_3F8], r11
  0000000140F71B91  imul    r9d, r14d, 0B5138A78h
  0000000140F71B98  mov     [rsp+5E8h+var_580], r9
  0000000140F71B9D  imul    r11d, r14d, 704AF100h
  0000000140F71BA4  mov     [rsp+5E8h+var_498], r11
  0000000140F71BAC  imul    r11d, r14d, 50E0D30h
  0000000140F71BB3  mov     [rsp+5E8h+var_5A8], r11
  0000000140F71BB8  imul    ebx, r14d, 0DE99C2D8h
  0000000140F71BBF  imul    r11d, r14d, 0DB87D4D0h
  0000000140F71BC6  mov     [rsp+5E8h+var_4A0], r11
  0000000140F71BCE  imul    r11d, r14d, 0F2A2790h
  0000000140F71BD5  mov     [rsp+5E8h+var_3C0], r11
  0000000140F71BDD  imul    r11d, r14d, 194641F0h
  0000000140F71BE4  mov     [rsp+5E8h+var_528], r11
  0000000140F71BEC  imul    r11d, r14d, 879513C8h
  0000000140F71BF3  mov     [rsp+5E8h+var_568], r11
  0000000140F71BFB  imul    r11d, r14d, 0E095E200h
  0000000140F71C02  mov     [rsp+5E8h+var_4B0], r11
  0000000140F71C0A  imul    r11d, r14d, 0B8257880h
  0000000140F71C11  mov     [rsp+5E8h+var_430], r11
  0000000140F71C19  mov     r13, r14
  0000000140F71C1C  test    sil, 1
  0000000140F71C20  lea     r11, [rsp+rbx+5E8h]
  0000000140F71C28  mov     [rsp+5E8h+var_4D8], rbx
  0000000140F71C30  mov     [rsp+5E8h+var_418], r11
  0000000140F71C38  cmovnz  rcx, r11
  0000000140F71C3C  cmovnz  r8, [rsp+5E8h+var_1E8]
  0000000140F71C45  imul    r11d, r13d, 379A9110h
  0000000140F71C4C  mov     [rsp+5E8h+var_518], r11
  0000000140F71C54  add     r11, rsp
  0000000140F71C57  add     r11, 5E8h
  0000000140F71C5E  imul    r11, rax
  0000000140F71C62  imul    eax, r13d, 0D679C7A0h
  0000000140F71C69  add     rax, rsp
  0000000140F71C6C  add     rax, 5E8h
  0000000140F71C72  imul    rax, rdi
  0000000140F71C76  add     rax, r11
  0000000140F71C79  lea     rdi, [rsp+r9+5E8h+var_5E8]
  0000000140F71C7D  add     rdi, 5E8h
  0000000140F71C84  mov     [rsp+5E8h+var_308], rdi
  0000000140F71C8C  mov     r11, [rsp+5E8h+var_3A8]
  0000000140F71C94  imul    r11, rdi
  0000000140F71C98  not     r11
  0000000140F71C9B  not     rax
  0000000140F71C9E  and     rax, r11
  0000000140F71CA1  not     rax
  0000000140F71CA4  imul    r9d, r13d, 96BF3B58h
  0000000140F71CAB  mov     [rsp+5E8h+var_5E0], r9
  0000000140F71CB0  test    r12b, 1
  0000000140F71CB4  mov     r12, [rsp+5E8h+var_568]
  0000000140F71CBC  lea     r11, [rsp+r12+5E8h]
  0000000140F71CC4  cmovnz  rax, r11
  0000000140F71CC8  not     rbp
  0000000140F71CCB  mov     rdx, [rbp+rdx+0]
  0000000140F71CD0  mov     [rsp+5E8h+var_3B0], rdx
  0000000140F71CD8  mov     rsi, [rsp+5E8h+var_5B8]
  0000000140F71CDD  not     esi
  0000000140F71CDF  mov     [rsp+5E8h+var_5B8], rsi
  0000000140F71CE4  not     r10
  0000000140F71CE7  mov     r11, [rsp+rbx+5E8h]
  0000000140F71CEF  imul    r11, [rsp+5E8h+var_538]
  0000000140F71CF8  mov     [rsp+5E8h+var_2F0], r11
  0000000140F71D00  mov     rdi, 511FFDC06E274AC7h
  0000000140F71D0A  imul    rdi, r14
  0000000140F71D0E  add     rdi, rdx
  0000000140F71D11  mov     rdx, 0EF897471BE1B2603h
  0000000140F71D1B  imul    rdx, r14
  0000000140F71D1F  mov     [rsp+5E8h+var_4D0], rdx
  0000000140F71D27  mov     rdx, 8DE0A6FCB678EA1Eh
  0000000140F71D31  imul    rdx, r14
  0000000140F71D35  mov     r9, 0B03EBEEC4DF6FE69h
  0000000140F71D3F  imul    r9, r14
  0000000140F71D43  mov     [rsp+5E8h+var_4C8], r9
  0000000140F71D4B  mov     rbx, 7BBB93B04DA979FEh
  0000000140F71D55  imul    rbx, r14
  0000000140F71D59  imul    ebp, r13d, 0C3060E62h
  0000000140F71D60  imul    r14d, r13d, 20A1C1A6h
  0000000140F71D67  mov     [rsp+5E8h+var_60], r14
  0000000140F71D6F  imul    r9d, r13d, 1FC1F28h
  0000000140F71D76  mov     [rsp+5E8h+var_210], r9
  0000000140F71D7E  mov     r11, r13
  0000000140F71D81  test    sil, 1
  0000000140F71D85  mov     rsi, [rsp+5E8h+var_4E8]
  0000000140F71D8D  lea     r13, [rsp+rsi+5E8h]
  0000000140F71D95  cmovnz  r10, r13
  0000000140F71D99  not     r15
  0000000140F71D9C  mov     r9, [rsp+5E8h+var_5A8]
  0000000140F71DA1  lea     r13, [rsp+r9+5E8h]
  0000000140F71DA9  cmovnz  r15, r13
  0000000140F71DAD  mov     r10, [r10]
  0000000140F71DB0  mov     [rsp+5E8h+var_230], r10
  0000000140F71DB8  mov     r9, [rsp+5E8h+var_498]
  0000000140F71DC0  lea     r10, [rsp+r9+5E8h]
  0000000140F71DC8  mov     [rsp+5E8h+var_218], r10
  0000000140F71DD0  mov     r9, [r15]
  0000000140F71DD3  mov     [rsp+5E8h+var_68], r9
  0000000140F71DDB  mov     r9, [rsp+5E8h+var_490]
  0000000140F71DE3  mov     r9, [r9]
  0000000140F71DE6  mov     [rsp+5E8h+var_70], r9
  0000000140F71DEE  mov     rcx, [rcx]
  0000000140F71DF1  mov     [rsp+5E8h+var_78], rcx
  0000000140F71DF9  mov     rcx, [r8]
  0000000140F71DFC  mov     [rsp+5E8h+var_80], rcx
  0000000140F71E04  mov     rax, [rax]
  0000000140F71E07  mov     [rsp+5E8h+var_88], rax
  0000000140F71E0F  mov     rax, [rsp+5E8h+var_5E8]
  0000000140F71E13  mov     rax, [rsp+rax+5E8h]
  0000000140F71E1B  mov     [rsp+5E8h+var_498], rax
  0000000140F71E23  cmovnz  r10, rax
  0000000140F71E27  mov     [rsp+5E8h+var_D0], r10
  0000000140F71E2F  mov     rcx, 0B0A45665E11CC02Bh
  0000000140F71E39  imul    rcx, r11
  0000000140F71E3D  mov     rax, 14CBC8EC50CF3340h
  0000000140F71E47  imul    rax, r11
  0000000140F71E4B  mov     r8, rax
  0000000140F71E4E  mov     rax, [rsp+5E8h+var_508]
  0000000140F71E56  mov     rax, [rsp+rax+5E8h]
  0000000140F71E5E  mov     [rsp+5E8h+var_3F0], rax
  0000000140F71E66  mov     rax, [rsp+5E8h+var_5A0]
  0000000140F71E6B  mov     rax, [rsp+rax+5E8h]
  0000000140F71E73  mov     [rsp+5E8h+var_248], rax
  0000000140F71E7B  mov     rax, [rsp+rsi+5E8h]
  0000000140F71E83  mov     [rsp+5E8h+var_C8], rax
  0000000140F71E8B  mov     rax, [rsp+5E8h+var_530]
  0000000140F71E93  mov     rax, [rsp+rax+5E8h]
  0000000140F71E9B  mov     [rsp+5E8h+var_490], rax
  0000000140F71EA3  mov     rax, [rsp+5E8h+var_3F8]
  0000000140F71EAB  mov     rax, [rsp+rax+5E8h]
  0000000140F71EB3  mov     [rsp+5E8h+var_C0], rax
  0000000140F71EBB  mov     r10, [rsp+5E8h+var_4A0]
  0000000140F71EC3  mov     rax, [rsp+r10+5E8h]
  0000000140F71ECB  mov     [rsp+5E8h+var_B8], rax
  0000000140F71ED3  mov     rax, [rsp+5E8h+var_3C0]
  0000000140F71EDB  mov     rax, [rsp+rax+5E8h]
  0000000140F71EE3  mov     [rsp+5E8h+var_1E0], rax
  0000000140F71EEB  mov     rax, [rsp+r12+5E8h]
  0000000140F71EF3  mov     [rsp+5E8h+var_B0], rax
  0000000140F71EFB  mov     rax, [rsp+5E8h+var_4B0]
  0000000140F71F03  mov     rax, [rsp+rax+5E8h]
  0000000140F71F0B  mov     [rsp+5E8h+var_A0], rax
  0000000140F71F13  mov     rax, [rsp+5E8h+var_3B8]
  0000000140F71F1B  mov     rax, [rsp+rax+5E8h]
  0000000140F71F23  mov     [rsp+5E8h+var_1F0], rax
  0000000140F71F2B  mov     rax, [rsp+5E8h+var_430]
  0000000140F71F33  mov     rax, [rsp+rax+5E8h]
  0000000140F71F3B  mov     [rsp+5E8h+var_98], rax
  0000000140F71F43  mov     rax, [rsp+5E8h+var_598]
  0000000140F71F48  mov     rax, [rsp+rax+5E8h]
  0000000140F71F50  mov     [rsp+5E8h+var_90], rax
  0000000140F71F58  mov     r15, [rsp+5E8h+var_400]
  0000000140F71F60  mov     rax, [rsp+r15+5E8h]
  0000000140F71F68  mov     [rsp+5E8h+var_3D8], rax
  0000000140F71F70  mov     r12, [rsp+5E8h+var_5E0]
  0000000140F71F75  mov     rax, [rsp+r12+5E8h]
  0000000140F71F7D  mov     [rsp+5E8h+var_250], rax
  0000000140F71F85  mov     rax, [rsp+5E8h+var_528]
  0000000140F71F8D  mov     r13, [rsp+rax+5E8h]
  0000000140F71F95  mov     [rsp+5E8h+var_2A8], r13
  0000000140F71F9D  mov     rax, 0E092FC8F87E26D8Ah
  0000000140F71FA7  mov     rax, 9EC3645F6247EC0Fh
  0000000140F71FB1  mov     rax, 402E68F7D387B72Ch
  0000000140F71FBB  mov     rax, 0DFE45D05938884E2h
  0000000140F71FC5  mov     rax, 0E092FC8F87E26D8Ah
  0000000140F71FCF  mov     rax, 9EC3645F6247EC0Fh
  0000000140F71FD9  mov     rax, 402E68F7D387B72Ch
  0000000140F71FE3  mov     rax, 0DFE45D05938884E2h
  0000000140F71FED  mov     rax, 3E133F9977798B94h
  0000000140F71FF7  mov     rax, 0ABE73DE96CA2DCBCh
  0000000140F72001  mov     rax, 0E092FC8F87E26D8Ah
  0000000140F7200B  mov     rax, 9EC3645F6247EC0Fh
  0000000140F72015  mov     rax, 402E68F7D387B72Ch
  0000000140F7201F  mov     rax, 0DFE45D05938884E2h
  0000000140F72029  mov     rax, 3E133F9977798B94h
  0000000140F72033  mov     rax, 0ABE73DE96CA2DCBCh
  0000000140F7203D  mov     rax, 0E092FC8F87E26D8Ah
  0000000140F72047  mov     rax, 9EC3645F6247EC0Fh
  0000000140F72051  cmp     [rsp+5E8h+var_488], 0
  0000000140F7205A  setz    al
  0000000140F7205D  mov     r9, [rsp+5E8h+var_408]
  0000000140F72065  movzx   esi, byte ptr [rsp+5E8h+var_5D0]
  0000000140F7206A  test    [r9], sil
  0000000140F7206D  cmovnz  rbp, r14
  0000000140F72071  setnz   r14b
  0000000140F72075  add     rbp, rdi
  0000000140F72078  not     rbp
  0000000140F7207B  and     rdx, rbp
  0000000140F7207E  not     rdx
  0000000140F72081  and     rdx, [rsp+5E8h+var_4D0]
  0000000140F72089  or      r14b, al
  0000000140F7208C  and     rbx, rbp
  0000000140F7208F  movzx   eax, byte ptr [rsp+5E8h+var_540]
  0000000140F72097  test    al, r14b
  0000000140F7209A  mov     r9, [rsp+5E8h+var_210]
  0000000140F720A2  cmovz   r9, [rsp+5E8h+var_4C0]
  0000000140F720AB  mov     [rsp+5E8h+var_210], r9
  0000000140F720B3  cmovnz  r8, rcx
  0000000140F720B7  mov     [rsp+5E8h+var_48], r8
  0000000140F720BF  not     rbx
  0000000140F720C2  and     rbx, [rsp+5E8h+var_4C8]
  0000000140F720CA  test    al, r14b
  0000000140F720CD  cmovnz  rbx, rdx
  0000000140F720D1  mov     [rsp+5E8h+var_50], rbx
  0000000140F720D9  imul    ecx, r11d, 5C12BC40h
  0000000140F720E0  mov     [rsp+5E8h+var_4D0], rcx
  0000000140F720E8  test    al, r14b
  0000000140F720EB  mov     r9d, eax
  0000000140F720EE  mov     rax, rcx
  0000000140F720F1  cmovnz  rax, r10
  0000000140F720F5  mov     [rsp+5E8h+var_58], rax
  0000000140F720FD  mov     rax, 0E070C0F360C6DB59h
  0000000140F72107  imul    rax, r11
  0000000140F7210B  and     rax, r13
  0000000140F7210E  not     rax
  0000000140F72111  mov     rcx, 211DC01179DF9C38h
  0000000140F7211B  imul    rcx, r11
  0000000140F7211F  add     rcx, rax
  0000000140F72122  mov     rdx, 77FB43FBB7227774h
  0000000140F7212C  imul    rdx, r11
  0000000140F72130  add     rdx, rax
  0000000140F72133  not     rdx
  0000000140F72136  and     rdx, rbp
  0000000140F72139  not     rdx
  0000000140F7213C  and     rdx, rcx
  0000000140F7213F  mov     rcx, 189D9CC26735968Fh
  0000000140F72149  imul    rcx, r11
  0000000140F7214D  mov     r8, 3B824B6FEE18893Bh
  0000000140F72157  imul    r8, r11
  0000000140F7215B  and     r8, rbp
  0000000140F7215E  not     r8
  0000000140F72161  and     r8, rcx
  0000000140F72164  test    r9b, r14b
  0000000140F72167  cmovnz  r8, rdx
  0000000140F7216B  mov     [rsp+5E8h+var_A8], r8
  0000000140F72173  imul    r13d, r11d, 7A670B60h
  0000000140F7217A  test    r9b, r14b
  0000000140F7217D  mov     rcx, r13
  0000000140F72180  cmovnz  rcx, [rsp+5E8h+var_420]
  0000000140F72189  mov     [rsp+5E8h+var_D8], rcx
  0000000140F72191  mov     rcx, 555302077E950F7Dh
  0000000140F7219B  imul    rcx, r11
  0000000140F7219F  add     rcx, rax
  0000000140F721A2  mov     rdx, 0FB2238B8C1B7E3F5h
  0000000140F721AC  imul    rdx, r11
  0000000140F721B0  add     rdx, rax
  0000000140F721B3  not     rdx
  0000000140F721B6  and     rdx, rbp
  0000000140F721B9  not     rdx
  0000000140F721BC  and     rdx, rcx
  0000000140F721BF  mov     rcx, 704A112448B572A5h
  0000000140F721C9  imul    rcx, r11
  0000000140F721CD  mov     r8, 2FD369594ACC304Fh
  0000000140F721D7  imul    r8, r11
  0000000140F721DB  and     r8, rbp
  0000000140F721DE  not     r8
  0000000140F721E1  and     r8, rcx
  0000000140F721E4  test    r9b, r14b
  0000000140F721E7  cmovnz  r8, rdx
  0000000140F721EB  mov     [rsp+5E8h+var_E0], r8
  0000000140F721F3  mov     rcx, [rsp+5E8h+var_208]
  0000000140F721FB  cmovz   rcx, [rsp+5E8h+var_560]
  0000000140F72204  mov     [rsp+5E8h+var_208], rcx
  0000000140F7220C  mov     rcx, 3990BF561009D870h
  0000000140F72216  imul    rcx, r11
  0000000140F7221A  add     rcx, rax
  0000000140F7221D  mov     r8, 36CF399A72559A28h
  0000000140F72227  imul    r8, r11
  0000000140F7222B  add     r8, rax
  0000000140F7222E  mov     rax, 845C8D2F1204FD7h
  0000000140F72238  imul    rax, r11
  0000000140F7223C  mov     rdx, 3AD4592AF81E692Dh
  0000000140F72246  imul    rdx, r11
  0000000140F7224A  and     rdx, rbp
  0000000140F7224D  not     rdx
  0000000140F72250  and     rdx, rax
  0000000140F72253  not     r8
  0000000140F72256  and     r8, rbp
  0000000140F72259  not     r8
  0000000140F7225C  and     r8, rcx
  0000000140F7225F  mov     ebp, r9d
  0000000140F72262  test    r9b, r14b
  0000000140F72265  cmovnz  r8, rdx
  0000000140F72269  mov     [rsp+5E8h+var_E8], r8
  0000000140F72271  mov     rax, [rsp+5E8h+var_588]
  0000000140F72276  cmovnz  rax, [rsp+5E8h+var_590]
  0000000140F7227C  mov     [rsp+5E8h+var_280], rax
  0000000140F72284  mov     r10, [rsp+5E8h+var_5C0]
  0000000140F72289  mov     rax, r10
  0000000140F7228C  cmovnz  rax, r15
  0000000140F72290  mov     [rsp+5E8h+var_448], rax
  0000000140F72298  mov     rsi, [rsp+5E8h+var_4A8]
  0000000140F722A0  mov     rdi, rsi
  0000000140F722A3  shr     rdi, 3Eh
  0000000140F722A7  imul    r9d, r11d, 0B3176B50h
  0000000140F722AE  imul    edx, r11d, 44C89978h
  0000000140F722B5  mov     [rsp+5E8h+var_440], rdx
  0000000140F722BD  test    dil, 1
  0000000140F722C1  mov     rax, [rsp+5E8h+var_500]
  0000000140F722C9  cmovnz  rax, r9
  0000000140F722CD  mov     [rsp+5E8h+var_500], rax
  0000000140F722D5  mov     rax, rdx
  0000000140F722D8  mov     r8, [rsp+5E8h+var_5E8]
  0000000140F722DC  cmovnz  rax, r8
  0000000140F722E0  mov     [rsp+5E8h+var_2A0], rax
  0000000140F722E8  imul    ecx, r11d, 91B12E28h
  0000000140F722EF  mov     [rsp+5E8h+var_5D0], rcx
  0000000140F722F4  test    dil, 1
  0000000140F722F8  mov     rdx, rdi
  0000000140F722FB  mov     rax, [rsp+5E8h+var_518]
  0000000140F72303  cmovnz  rax, rcx
  0000000140F72307  mov     [rsp+5E8h+var_2D0], rax
  0000000140F7230F  imul    ecx, r11d, 6B3CE3D0h
  0000000140F72316  mov     [rsp+5E8h+var_4C8], rcx
  0000000140F7231E  mov     rdi, r11
  0000000140F72321  test    bpl, r14b
  0000000140F72324  cmovz   r8, [rsp+5E8h+var_508]
  0000000140F7232D  mov     [rsp+5E8h+var_5E8], r8
  0000000140F72331  mov     rax, r12
  0000000140F72334  cmovnz  rax, rcx
  0000000140F72338  mov     [rsp+5E8h+var_100], rax
  0000000140F72340  bt      rsi, 3Eh ; '>'
  0000000140F72345  setnb   al
  0000000140F72348  mov     r8, [rsp+5E8h+var_3B0]
  0000000140F72350  mov     rcx, [rsp+5E8h+var_490]
  0000000140F72358  add     rcx, r8
  0000000140F7235B  mov     [rsp+5E8h+var_488], rcx
  0000000140F72363  imul    r8d, edi, 2B825788h
  0000000140F7236A  mov     [rsp+5E8h+var_288], r8
  0000000140F72372  cmp     rcx, r8
  0000000140F72375  setnb   bl
  0000000140F72378  and     bl, al
  0000000140F7237A  xor     bl, 1
  0000000140F7237D  mov     r12, [rsp+5E8h+var_428]
  0000000140F72385  test    r12b, bl
  0000000140F72388  mov     rcx, [rsp+5E8h+var_3B8]
  0000000140F72390  mov     rax, rcx
  0000000140F72393  mov     r11, [rsp+5E8h+var_5A0]
  0000000140F72398  cmovnz  rax, r11
  0000000140F7239C  mov     [rsp+5E8h+var_320], rax
  0000000140F723A4  mov     rax, r13
  0000000140F723A7  cmovnz  rax, [rsp+5E8h+var_548]
  0000000140F723B0  mov     [rsp+5E8h+var_2E8], rax
  0000000140F723B8  mov     r8, rdx
  0000000140F723BB  mov     [rsp+5E8h+var_470], rdx
  0000000140F723C3  test    r8b, 1
  0000000140F723C7  mov     [rsp+5E8h+var_2B0], r9
  0000000140F723CF  mov     rdx, r9
  0000000140F723D2  mov     rsi, [rsp+5E8h+var_4E8]
  0000000140F723DA  cmovnz  rdx, rsi
  0000000140F723DE  mov     [rsp+5E8h+var_2B8], rdx
  0000000140F723E6  test    bpl, r14b
  0000000140F723E9  mov     byte ptr [rsp+5E8h+var_540], bpl
  0000000140F723F1  mov     rdx, [rsp+5E8h+var_4F8]
  0000000140F723F9  cmovnz  rdx, r9
  0000000140F723FD  mov     [rsp+5E8h+var_120], rdx
  0000000140F72405  cmovz   rcx, r15
  0000000140F72409  mov     [rsp+5E8h+var_3B8], rcx
  0000000140F72411  imul    edx, edi, 23625C50h
  0000000140F72417  mov     [rsp+5E8h+var_4C0], rdx
  0000000140F7241F  test    r8b, 1
  0000000140F72423  mov     rcx, [rsp+5E8h+var_4B8]
  0000000140F7242B  cmovnz  r10, rcx
  0000000140F7242F  mov     [rsp+5E8h+var_330], r10
  0000000140F72437  mov     r9, rdx
  0000000140F7243A  mov     rdx, [rsp+5E8h+var_520]
  0000000140F72442  cmovnz  r9, rdx
  0000000140F72446  mov     [rsp+5E8h+var_328], r9
  0000000140F7244E  test    r12b, bl
  0000000140F72451  cmovnz  rcx, r15
  0000000140F72455  mov     [rsp+5E8h+var_4B8], rcx
  0000000140F7245D  test    bpl, r14b
  0000000140F72460  mov     r15, [rsp+5E8h+var_4A0]
  0000000140F72468  mov     rcx, r15
  0000000140F7246B  cmovnz  rcx, r11
  0000000140F7246F  mov     r8, r11
  0000000140F72472  mov     [rsp+5E8h+var_118], rcx
  0000000140F7247A  mov     rcx, [rsp+5E8h+var_3C0]
  0000000140F72482  mov     r11, [rsp+5E8h+var_588]
  0000000140F72487  cmovnz  rcx, r11
  0000000140F7248B  mov     [rsp+5E8h+var_110], rcx
  0000000140F72493  mov     rcx, [rsp+5E8h+var_550]
  0000000140F7249B  mov     rax, [rsp+5E8h+var_5A8]
  0000000140F724A0  cmovnz  rcx, rax
  0000000140F724A4  mov     [rsp+5E8h+var_108], rcx
  0000000140F724AC  mov     rcx, [rsp+5E8h+var_580]
  0000000140F724B1  cmovnz  rcx, r13
  0000000140F724B5  mov     [rsp+5E8h+var_450], rcx
  0000000140F724BD  cmovnz  rax, rsi
  0000000140F724C1  mov     [rsp+5E8h+var_5A8], rax
  0000000140F724C6  mov     rbp, rsi
  0000000140F724C9  mov     rax, 0A708842DB310D372h
  0000000140F724D3  imul    rax, rdi
  0000000140F724D7  mov     rcx, 63EFE458B4BB9F3Ch
  0000000140F724E1  imul    rcx, rdi
  0000000140F724E5  test    r12b, bl
  0000000140F724E8  cmovnz  rdx, [rsp+5E8h+var_4D8]
  0000000140F724F1  mov     [rsp+5E8h+var_520], rdx
  0000000140F724F9  cmovnz  rcx, rax
  0000000140F724FD  mov     [rsp+5E8h+var_408], rcx
  0000000140F72505  mov     rdx, r11
  0000000140F72508  cmovnz  rdx, [rsp+5E8h+var_5D8]
  0000000140F7250E  imul    eax, edi, 0CC5DAD40h
  0000000140F72514  mov     [rsp+5E8h+var_4D8], rax
  0000000140F7251C  mov     r9, r12
  0000000140F7251F  test    r9b, bl
  0000000140F72522  mov     rcx, [rsp+5E8h+var_5E0]
  0000000140F72527  cmovz   rcx, rax
  0000000140F7252B  mov     [rsp+5E8h+var_5E0], rcx
  0000000140F72530  imul    ecx, edi, 3FBA8C48h
  0000000140F72536  mov     [rsp+5E8h+var_290], rcx
  0000000140F7253E  test    r9b, bl
  0000000140F72541  mov     rax, [rsp+5E8h+var_530]
  0000000140F72549  lea     r9, [rsp+rax+5E8h]
  0000000140F72551  cmovnz  r8, r11
  0000000140F72555  mov     [rsp+5E8h+var_458], r8
  0000000140F7255D  mov     r12, r11
  0000000140F72560  mov     r10, [rsp+5E8h+var_4F8]
  0000000140F72568  cmovz   r10, [rsp+5E8h+var_4D0]
  0000000140F72571  mov     rax, rcx
  0000000140F72574  cmovnz  rax, [rsp+5E8h+var_558]
  0000000140F7257D  mov     [rsp+5E8h+var_468], rax
  0000000140F72585  add     rdx, rsp
  0000000140F72588  add     rdx, 5E8h
  0000000140F7258F  mov     r8, [rsp+5E8h+var_538]
  0000000140F72597  imul    rdx, r8
  0000000140F7259B  not     rdx
  0000000140F7259E  mov     rax, [rsp+5E8h+var_4F0]
  0000000140F725A6  imul    r9, rax
  0000000140F725AA  not     r9
  0000000140F725AD  and     r9, rdx
  0000000140F725B0  not     r9
  0000000140F725B3  mov     rcx, [rsp+5E8h+var_5A8]
  0000000140F725B8  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140F725BC  add     rdx, 5E8h
  0000000140F725C3  mov     r11, [rsp+5E8h+var_478]
  0000000140F725CB  imul    rdx, r11
  0000000140F725CF  add     rdx, r9
  0000000140F725D2  mov     r9, [rsp+5E8h+var_5B8]
  0000000140F725D7  test    r9b, 1
  0000000140F725DB  mov     rcx, [rsp+5E8h+var_418]
  0000000140F725E3  cmovnz  rdx, rcx
  0000000140F725E7  mov     [rsp+5E8h+var_F0], rdx
  0000000140F725EF  mov     rsi, [rsp+5E8h+var_470]
  0000000140F725F7  test    sil, 1
  0000000140F725FB  lea     rdx, [rsp+r10+5E8h]
  0000000140F72603  cmovnz  r13, r15
  0000000140F72607  mov     [rsp+5E8h+var_2C8], r13
  0000000140F7260F  imul    rdx, r8
  0000000140F72613  not     rdx
  0000000140F72616  mov     r8, [rsp+5E8h+var_260]
  0000000140F7261E  imul    r8, rax
  0000000140F72622  not     r8
  0000000140F72625  and     r8, rdx
  0000000140F72628  not     r8
  0000000140F7262B  mov     rax, [rsp+5E8h+var_280]
  0000000140F72633  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F72637  add     rdx, 5E8h
  0000000140F7263E  imul    rdx, r11
  0000000140F72642  add     rdx, r8
  0000000140F72645  test    r9b, 1
  0000000140F72649  cmovnz  rdx, rcx
  0000000140F7264D  mov     [rsp+5E8h+var_260], rdx
  0000000140F72655  test    sil, 1
  0000000140F72659  mov     r13, [rsp+5E8h+var_410]
  0000000140F72661  mov     rax, [rsp+5E8h+var_510]
  0000000140F72669  cmovz   rax, r13
  0000000140F7266D  mov     [rsp+5E8h+var_510], rax
  0000000140F72675  mov     r11, [rsp+5E8h+var_3C0]
  0000000140F7267D  mov     rax, r11
  0000000140F72680  mov     r15, [rsp+5E8h+var_420]
  0000000140F72688  cmovnz  rax, r15
  0000000140F7268C  mov     [rsp+5E8h+var_460], rax
  0000000140F72694  mov     rax, r12
  0000000140F72697  cmovnz  rax, [rsp+5E8h+var_518]
  0000000140F726A0  mov     [rsp+5E8h+var_338], rax
  0000000140F726A8  imul    edx, edi, 309064B8h
  0000000140F726AE  test    byte ptr [rsp+5E8h+var_540], r14b
  0000000140F726B6  mov     rax, [rsp+5E8h+var_590]
  0000000140F726BB  cmovz   rdx, rax
  0000000140F726BF  mov     [rsp+5E8h+var_280], rdx
  0000000140F726C7  imul    edx, edi, 5E0EDB68h
  0000000140F726CD  mov     [rsp+5E8h+var_360], rdx
  0000000140F726D5  test    sil, 1
  0000000140F726D9  mov     r14, rsi
  0000000140F726DC  cmovnz  rax, [rsp+5E8h+var_400]
  0000000140F726E5  mov     [rsp+5E8h+var_590], rax
  0000000140F726EA  cmovz   r12, rdx
  0000000140F726EE  mov     [rsp+5E8h+var_588], r12
  0000000140F726F3  mov     rdx, 0E5D8A909636E3BF6h
  0000000140F726FD  imul    rdx, rdi
  0000000140F72701  imul    r9d, edi, 0C6B3CE3Dh
  0000000140F72708  mov     rax, [rsp+5E8h+var_488]
  0000000140F72710  cmp     rax, [rsp+5E8h+var_288]
  0000000140F72718  cmovb   r9, rdx
  0000000140F7271C  mov     r12, [rsp+5E8h+var_428]
  0000000140F72724  test    r12b, bl
  0000000140F72727  mov     rdx, [rsp+5E8h+var_4B0]
  0000000140F7272F  cmovnz  rdx, rbp
  0000000140F72733  mov     [rsp+5E8h+var_300], rdx
  0000000140F7273B  mov     r10, [rsp+5E8h+var_4C0]
  0000000140F72743  cmovnz  r10, r11
  0000000140F72747  mov     [rsp+5E8h+var_2F8], r10
  0000000140F7274F  mov     rax, 5D646060AC6EE26Bh
  0000000140F72759  imul    rax, rdi
  0000000140F7275D  add     rax, [rsp+5E8h+var_250]
  0000000140F72765  add     rax, r9
  0000000140F72768  mov     [rsp+5E8h+var_2D8], rax
  0000000140F72770  not     rax
  0000000140F72773  mov     rdx, 9D3277AF84BFB13Bh
  0000000140F7277D  imul    rdx, rdi
  0000000140F72781  mov     r9, 4250441F9AFD03A5h
  0000000140F7278B  imul    r9, rdi
  0000000140F7278F  and     r9, rax
  0000000140F72792  not     r9
  0000000140F72795  and     r9, rdx
  0000000140F72798  mov     rdx, 9E8AC2EA639A2ECBh
  0000000140F727A2  imul    rdx, rdi
  0000000140F727A6  mov     r10, 3BD21E38F0F4C4FFh
  0000000140F727B0  imul    r10, rdi
  0000000140F727B4  and     r10, rax
  0000000140F727B7  not     r10
  0000000140F727BA  and     r10, rdx
  0000000140F727BD  test    r12b, bl
  0000000140F727C0  cmovnz  r10, r9
  0000000140F727C4  mov     [rsp+5E8h+var_4F8], r10
  0000000140F727CC  imul    edx, edi, 848325C0h
  0000000140F727D2  mov     [rsp+5E8h+var_288], rdx
  0000000140F727DA  test    r12b, bl
  0000000140F727DD  mov     r11, [rsp+5E8h+var_4A8]
  0000000140F727E5  not     r11
  0000000140F727E8  mov     rcx, [rsp+5E8h+var_548]
  0000000140F727F0  cmovnz  rcx, rdx
  0000000140F727F4  mov     [rsp+5E8h+var_548], rcx
  0000000140F727FC  mov     r9, 0AEC49E6114FD541h
  0000000140F72806  imul    r9, rdi
  0000000140F7280A  add     r9, r11
  0000000140F7280D  mov     rdx, 0D64C4B9E574311EEh
  0000000140F72817  imul    rdx, rdi
  0000000140F7281B  add     rdx, r11
  0000000140F7281E  not     rdx
  0000000140F72821  and     rdx, rax
  0000000140F72824  not     rdx
  0000000140F72827  and     rdx, r9
  0000000140F7282A  mov     r9, 0C309F99ACA421FE9h
  0000000140F72834  imul    r9, rdi
  0000000140F72838  add     r9, r11
  0000000140F7283B  mov     r10, 221A0C8E4A5B3C16h
  0000000140F72845  imul    r10, rdi
  0000000140F72849  add     r10, r11
  0000000140F7284C  not     r10
  0000000140F7284F  and     r10, rax
  0000000140F72852  not     r10
  0000000140F72855  and     r10, r9
  0000000140F72858  test    r12b, bl
  0000000140F7285B  mov     r8, [rsp+5E8h+var_5C0]
  0000000140F72860  cmovnz  r8, r15
  0000000140F72864  mov     [rsp+5E8h+var_5C0], r8
  0000000140F72869  cmovnz  r10, rdx
  0000000140F7286D  mov     [rsp+5E8h+var_4A8], r10
  0000000140F72875  mov     r9, 0D18E603137FDAC4Bh
  0000000140F7287F  imul    r9, rdi
  0000000140F72883  add     r9, r11
  0000000140F72886  mov     rdx, 662395D1F7EAC40Ah
  0000000140F72890  imul    rdx, rdi
  0000000140F72894  add     rdx, r11
  0000000140F72897  not     rdx
  0000000140F7289A  and     rdx, rax
  0000000140F7289D  not     rdx
  0000000140F728A0  and     rdx, r9
  0000000140F728A3  mov     r9, 5ADFE42EFA2AD0C9h
  0000000140F728AD  imul    r9, rdi
  0000000140F728B1  add     r9, r11
  0000000140F728B4  mov     rcx, 0D0AB666B34CC8754h
  0000000140F728BE  imul    rcx, rdi
  0000000140F728C2  add     rcx, r11
  0000000140F728C5  not     rcx
  0000000140F728C8  and     rcx, rax
  0000000140F728CB  not     rcx
  0000000140F728CE  and     rcx, r9
  0000000140F728D1  test    r12b, bl
  0000000140F728D4  cmovnz  rcx, rdx
  0000000140F728D8  mov     [rsp+5E8h+var_540], rcx
  0000000140F728E0  mov     rdx, 0CA6648E8C1C2B629h
  0000000140F728EA  imul    rdx, rdi
  0000000140F728EE  mov     r9, 9421D5697B60CF87h
  0000000140F728F8  imul    r9, rdi
  0000000140F728FC  mov     [rsp+5E8h+var_318], rax
  0000000140F72904  and     r9, rax
  0000000140F72907  not     r9
  0000000140F7290A  and     r9, rdx
  0000000140F7290D  mov     rdx, 9761D961F1432D0Fh
  0000000140F72917  imul    rdx, rdi
  0000000140F7291B  mov     rcx, 0CABB35F217CB02BDh
  0000000140F72925  imul    rcx, rdi
  0000000140F72929  and     rcx, rax
  0000000140F7292C  not     rcx
  0000000140F7292F  and     rcx, rdx
  0000000140F72932  test    r12b, bl
  0000000140F72935  cmovnz  rcx, r9
  0000000140F72939  mov     [rsp+5E8h+var_310], rcx
  0000000140F72941  mov     rax, [rsp+5E8h+var_5D8]
  0000000140F72946  mov     r8, [rsp+5E8h+var_4D8]
  0000000140F7294E  cmovnz  rax, r8
  0000000140F72952  mov     [rsp+5E8h+var_5D8], rax
  0000000140F72957  mov     rax, [rsp+5E8h+var_520]
  0000000140F7295F  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000140F72963  add     r9, 5E8h
  0000000140F7296A  mov     r11, [rsp+5E8h+var_598]
  0000000140F7296F  lea     rdx, [rsp+r11+5E8h+var_5E8]
  0000000140F72973  add     rdx, 5E8h
  0000000140F7297A  imul    rdx, [rsp+5E8h+var_4E0]
  0000000140F72983  imul    r9, [rsp+5E8h+var_578]
  0000000140F72989  add     r9, rdx
  0000000140F7298C  mov     r10, [rsp+5E8h+var_5C8]
  0000000140F72991  and     r10d, 61h
  0000000140F72995  mov     [rsp+5E8h+var_530], r10
  0000000140F7299D  mov     rsi, [rsp+5E8h+var_430]
  0000000140F729A5  lea     rdx, [rsp+rsi+5E8h+var_5E8]
  0000000140F729A9  add     rdx, 5E8h
  0000000140F729B0  imul    rdx, r10
  0000000140F729B4  not     rdx
  0000000140F729B7  not     r9
  0000000140F729BA  and     r9, rdx
  0000000140F729BD  test    byte ptr [rsp+5E8h+var_268], 1
  0000000140F729C5  mov     rax, [rsp+5E8h+var_290]
  0000000140F729CD  lea     rdx, [rsp+rax+5E8h]
  0000000140F729D5  mov     [rsp+5E8h+var_420], rdx
  0000000140F729DD  mov     rax, [rsp+5E8h+var_510]
  0000000140F729E5  lea     rcx, [rsp+rax+5E8h]
  0000000140F729ED  not     r9
  0000000140F729F0  cmovnz  r9, rdx
  0000000140F729F4  mov     [rsp+5E8h+var_400], r9
  0000000140F729FC  imul    rcx, [rsp+5E8h+var_4F0]
  0000000140F72A05  not     rcx
  0000000140F72A08  mov     rax, [rsp+5E8h+var_5E0]
  0000000140F72A0D  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F72A11  add     rdx, 5E8h
  0000000140F72A18  imul    rdx, [rsp+5E8h+var_538]
  0000000140F72A21  not     rdx
  0000000140F72A24  and     rdx, rcx
  0000000140F72A27  not     rdx
  0000000140F72A2A  lea     rcx, [rsp+r8+5E8h+var_5E8]
  0000000140F72A2E  add     rcx, 5E8h
  0000000140F72A35  imul    rcx, [rsp+5E8h+var_478]
  0000000140F72A3E  add     rcx, rdx
  0000000140F72A41  test    byte ptr [rsp+5E8h+var_5B8], 1
  0000000140F72A46  cmovnz  rcx, [rsp+5E8h+var_418]
  0000000140F72A4F  mov     [rsp+5E8h+var_268], rcx
  0000000140F72A57  test    r12b, bl
  0000000140F72A5A  mov     rax, [rsp+5E8h+var_558]
  0000000140F72A62  cmovnz  rax, rsi
  0000000140F72A66  mov     [rsp+5E8h+var_558], rax
  0000000140F72A6E  mov     rsi, [rsp+5E8h+var_4E8]
  0000000140F72A76  mov     rcx, rsi
  0000000140F72A79  mov     rax, [rsp+5E8h+var_568]
  0000000140F72A81  cmovnz  rcx, rax
  0000000140F72A85  mov     [rsp+5E8h+var_348], rcx
  0000000140F72A8D  cmovnz  rax, [rsp+5E8h+var_518]
  0000000140F72A96  mov     [rsp+5E8h+var_568], rax
  0000000140F72A9E  mov     r15, [rsp+5E8h+var_5D0]
  0000000140F72AA3  mov     rcx, [rsp+5E8h+var_550]
  0000000140F72AAB  cmovz   rcx, r15
  0000000140F72AAF  mov     [rsp+5E8h+var_550], rcx
  0000000140F72AB7  imul    eax, edi, 662ED6A0h
  0000000140F72ABD  test    r12b, bl
  0000000140F72AC0  cmovz   rax, [rsp+5E8h+var_528]
  0000000140F72AC9  mov     [rsp+5E8h+var_340], rax
  0000000140F72AD1  imul    ecx, edi, 0D16BBA70h
  0000000140F72AD7  mov     [rsp+5E8h+var_290], rcx
  0000000140F72ADF  test    r12b, bl
  0000000140F72AE2  mov     r8, [rsp+5E8h+var_440]
  0000000140F72AEA  cmovnz  r13, r8
  0000000140F72AEE  mov     [rsp+5E8h+var_410], r13
  0000000140F72AF6  mov     rax, [rsp+5E8h+var_4C8]
  0000000140F72AFE  cmovnz  r11, rax
  0000000140F72B02  mov     [rsp+5E8h+var_598], r11
  0000000140F72B07  mov     r9, rax
  0000000140F72B0A  mov     r13, rax
  0000000140F72B0D  mov     rdx, [rsp+5E8h+var_580]
  0000000140F72B12  cmovnz  r9, rdx
  0000000140F72B16  mov     [rsp+5E8h+var_358], r9
  0000000140F72B1E  mov     rax, rdx
  0000000140F72B21  mov     rbx, rdx
  0000000140F72B24  cmovnz  rax, rcx
  0000000140F72B28  mov     [rsp+5E8h+var_350], rax
  0000000140F72B30  mov     rcx, 7FD187EF195AC92Dh
  0000000140F72B3A  imul    rcx, rdi
  0000000140F72B3E  mov     rdx, 0F742634580B5F8E6h
  0000000140F72B48  imul    rdx, rdi
  0000000140F72B4C  test    r14b, 1
  0000000140F72B50  cmovnz  rsi, [rsp+5E8h+var_4D0]
  0000000140F72B59  mov     [rsp+5E8h+var_4E8], rsi
  0000000140F72B61  cmovnz  rdx, rcx
  0000000140F72B65  mov     [rsp+5E8h+var_128], rdx
  0000000140F72B6D  mov     r12, [rsp+5E8h+var_1E0]
  0000000140F72B75  mov     rcx, r12
  0000000140F72B78  not     rcx
  0000000140F72B7B  mov     rdx, 94F3B15CAC131AE7h
  0000000140F72B85  imul    rdx, rdi
  0000000140F72B89  mov     r9, rdx
  0000000140F72B8C  not     r9
  0000000140F72B8F  mov     r10, 0BC363D8FCE7C9A28h
  0000000140F72B99  imul    r10, rdi
  0000000140F72B9D  mov     r11, r9
  0000000140F72BA0  and     r11, r10
  0000000140F72BA3  not     r11
  0000000140F72BA6  and     r11, rcx
  0000000140F72BA9  mov     rsi, r10
  0000000140F72BAC  and     rsi, rdx
  0000000140F72BAF  and     rsi, r12
  0000000140F72BB2  sub     r11, rsi
  0000000140F72BB5  and     rcx, r10
  0000000140F72BB8  and     rdx, rcx
  0000000140F72BBB  not     rdx
  0000000140F72BBE  lea     rdx, [r11+rdx*2]
  0000000140F72BC2  not     r10
  0000000140F72BC5  mov     r11, r12
  0000000140F72BC8  and     r11, r9
  0000000140F72BCB  not     r11
  0000000140F72BCE  and     r11, r10
  0000000140F72BD1  sub     rdx, r11
  0000000140F72BD4  and     rcx, r9
  0000000140F72BD7  sub     rdx, rcx
  0000000140F72BDA  inc     rdx
  0000000140F72BDD  imul    ecx, edi, 15C12BC4h
  0000000140F72BE3  mov     [rsp+5E8h+var_4D0], rcx
  0000000140F72BEB  mov     r9, rdx
  0000000140F72BEE  shr     r9, cl
  0000000140F72BF1  mov     ecx, edi
  0000000140F72BF3  neg     cl
  0000000140F72BF5  shl     cl, 2
  0000000140F72BF8  shl     rdx, cl
  0000000140F72BFB  mov     ecx, r9d
  0000000140F72BFE  not     ecx
  0000000140F72C00  and     ecx, edx
  0000000140F72C02  mov     r10d, r9d
  0000000140F72C05  and     r10d, edx
  0000000140F72C08  not     edx
  0000000140F72C0A  and     edx, r9d
  0000000140F72C0D  mov     r9d, ecx
  0000000140F72C10  not     r9d
  0000000140F72C13  not     edx
  0000000140F72C15  and     edx, r9d
  0000000140F72C18  sub     r9d, r10d
  0000000140F72C1B  add     r9d, ecx
  0000000140F72C1E  add     edx, r9d
  0000000140F72C21  inc     dl
  0000000140F72C23  not     dl
  0000000140F72C25  movzx   edx, dl
  0000000140F72C28  imul    esi, edi, -1Dh
  0000000140F72C2B  mov     r10, [rsp+5E8h+var_230]
  0000000140F72C33  mov     r9, r10
  0000000140F72C36  mov     ecx, esi
  0000000140F72C38  mov     dword ptr [rsp+5E8h+var_430], esi
  0000000140F72C3F  shl     r9, cl
  0000000140F72C42  mov     rax, [rsp+5E8h+var_3B0]
  0000000140F72C4A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140F72C50  or      rax, rdx
  0000000140F72C53  mov     [rsp+5E8h+var_5E0], rax
  0000000140F72C58  imul    ebp, edi, 5Dh ; ']'
  0000000140F72C5B  mov     rdx, r10
  0000000140F72C5E  mov     ecx, ebp
  0000000140F72C60  mov     dword ptr [rsp+5E8h+var_428], ebp
  0000000140F72C67  shr     rdx, cl
  0000000140F72C6A  not     r9
  0000000140F72C6D  not     rdx
  0000000140F72C70  and     rdx, r9
  0000000140F72C73  mov     r10, 0C4CB7C0A45DBC0BBh
  0000000140F72C7D  imul    r10, rdi
  0000000140F72C81  mov     rcx, 87082628608E9208h
  0000000140F72C8B  imul    rcx, rdi
  0000000140F72C8F  mov     r9, r10
  0000000140F72C92  mov     r11, r10
  0000000140F72C95  and     r9, rdx
  0000000140F72C98  not     r9
  0000000140F72C9B  and     r9, rcx
  0000000140F72C9E  mov     rcx, 8C5E72E234B3F454h
  0000000140F72CA8  imul    rcx, rdi
  0000000140F72CAC  mov     [rsp+5E8h+var_5A8], rcx
  0000000140F72CB1  not     rdx
  0000000140F72CB4  and     rdx, rcx
  0000000140F72CB7  not     rdx
  0000000140F72CBA  and     rdx, r9
  0000000140F72CBD  not     rax
  0000000140F72CC0  not     rdx
  0000000140F72CC3  mov     rcx, 61ABAE771B7D3311h
  0000000140F72CCD  imul    rcx, rdi
  0000000140F72CD1  add     rcx, rdx
  0000000140F72CD4  not     rcx
  0000000140F72CD7  and     rcx, rax
  0000000140F72CDA  not     rcx
  0000000140F72CDD  mov     r9, 0E313C07D182215A8h
  0000000140F72CE7  imul    r9, rdi
  0000000140F72CEB  add     r9, rdx
  0000000140F72CEE  and     r9, rcx
  0000000140F72CF1  mov     rcx, 428EC2C763BAE6B8h
  0000000140F72CFB  imul    rcx, rdi
  0000000140F72CFF  add     rcx, rdx
  0000000140F72D02  not     rcx
  0000000140F72D05  and     rcx, rax
  0000000140F72D08  not     rcx
  0000000140F72D0B  mov     r10, 9590F31222EC8878h
  0000000140F72D15  imul    r10, rdi
  0000000140F72D19  add     r10, rdx
  0000000140F72D1C  and     r10, rcx
  0000000140F72D1F  test    r14b, 1
  0000000140F72D23  cmovnz  r10, r9
  0000000140F72D27  mov     [rsp+5E8h+var_510], r10
  0000000140F72D2F  mov     rcx, 0C82B058A01CB63DFh
  0000000140F72D39  imul    rcx, rdi
  0000000140F72D3D  mov     r9, 3AF0CC1500C1CF96h
  0000000140F72D47  imul    r9, rdi
  0000000140F72D4B  and     r9, rax
  0000000140F72D4E  not     r9
  0000000140F72D51  and     r9, rcx
  0000000140F72D54  mov     rcx, 0D6FE6F3970C4BE16h
  0000000140F72D5E  imul    rcx, rdi
  0000000140F72D62  mov     r10, 0F4710DA3C640950Fh
  0000000140F72D6C  imul    r10, rdi
  0000000140F72D70  and     r10, rax
  0000000140F72D73  not     r10
  0000000140F72D76  and     r10, rcx
  0000000140F72D79  test    r14b, 1
  0000000140F72D7D  cmovnz  r15, r8
  0000000140F72D81  mov     [rsp+5E8h+var_5D0], r15
  0000000140F72D86  cmovnz  r10, r9
  0000000140F72D8A  mov     [rsp+5E8h+var_520], r10
  0000000140F72D92  mov     rcx, 72438A54470B47CFh
  0000000140F72D9C  imul    rcx, rdi
  0000000140F72DA0  mov     r9, 0F34B1A5437029C93h
  0000000140F72DAA  imul    r9, rdi
  0000000140F72DAE  and     r9, rax
  0000000140F72DB1  not     r9
  0000000140F72DB4  and     r9, rcx
  0000000140F72DB7  mov     rcx, 0BDD747207118CD0Bh
  0000000140F72DC1  imul    rcx, rdi
  0000000140F72DC5  mov     r10, 581C6912190CA62Dh
  0000000140F72DCF  imul    r10, rdi
  0000000140F72DD3  and     r10, rax
  0000000140F72DD6  mov     [rsp+5E8h+var_398], rax
  0000000140F72DDE  not     r10
  0000000140F72DE1  and     r10, rcx
  0000000140F72DE4  test    r14b, 1
  0000000140F72DE8  cmovnz  rbx, [rsp+5E8h+var_270]
  0000000140F72DF1  mov     [rsp+5E8h+var_580], rbx
  0000000140F72DF6  cmovnz  r10, r9
  0000000140F72DFA  mov     [rsp+5E8h+var_440], r10
  0000000140F72E02  mov     rcx, 8E66B6A1349C48BDh
  0000000140F72E0C  mov     [rsp+5E8h+var_258], rdi
  0000000140F72E14  imul    rcx, rdi
  0000000140F72E18  add     rcx, rdx
  0000000140F72E1B  mov     r9, 7CCB72131C3AD688h
  0000000140F72E25  imul    r9, rdi
  0000000140F72E29  add     r9, rdx
  0000000140F72E2C  not     rcx
  0000000140F72E2F  and     rcx, rax
  0000000140F72E32  not     rcx
  0000000140F72E35  and     r9, rcx
  0000000140F72E38  mov     rcx, 0A80868ADD410AEFDh
  0000000140F72E42  imul    rcx, rdi
  0000000140F72E46  mov     rdx, 397864D606844D5Eh
  0000000140F72E50  imul    rdx, rdi
  0000000140F72E54  and     rdx, rax
  0000000140F72E57  not     rdx
  0000000140F72E5A  and     rdx, rcx
  0000000140F72E5D  test    r14b, 1
  0000000140F72E61  mov     rax, [rsp+5E8h+var_560]
  0000000140F72E69  cmovnz  rax, [rsp+5E8h+var_4D8]
  0000000140F72E72  mov     [rsp+5E8h+var_560], rax
  0000000140F72E7A  mov     rcx, [rsp+5E8h+var_528]
  0000000140F72E82  cmovnz  rcx, [rsp+5E8h+var_298]
  0000000140F72E8B  cmovnz  rdx, r9
  0000000140F72E8F  mov     [rsp+5E8h+var_528], rdx
  0000000140F72E97  mov     r10, [rsp+5E8h+var_3F8]
  0000000140F72E9F  cmovz   r10, r13
  0000000140F72EA3  mov     rax, [rsp+5E8h+var_468]
  0000000140F72EAB  add     rax, rsp
  0000000140F72EAE  add     rax, 5E8h
  0000000140F72EB4  add     rcx, rsp
  0000000140F72EB7  add     rcx, 5E8h
  0000000140F72EBE  imul    rax, [rsp+5E8h+var_578]
  0000000140F72EC4  imul    rcx, [rsp+5E8h+var_4E0]
  0000000140F72ECD  add     rcx, rax
  0000000140F72ED0  not     rcx
  0000000140F72ED3  mov     rax, [rsp+5E8h+var_448]
  0000000140F72EDB  add     rax, rsp
  0000000140F72EDE  add     rax, 5E8h
  0000000140F72EE4  imul    rax, [rsp+5E8h+var_3A8]
  0000000140F72EED  not     rax
  0000000140F72EF0  and     rax, rcx
  0000000140F72EF3  mov     r9, [rsp+5E8h+var_5C8]
  0000000140F72EF8  test    r9b, 1
  0000000140F72EFC  not     rax
  0000000140F72EFF  mov     rdi, [rsp+5E8h+var_418]
  0000000140F72F07  cmovnz  rax, rdi
  0000000140F72F0B  mov     [rsp+5E8h+var_3F8], rax
  0000000140F72F13  mov     rdx, [rsp+5E8h+var_1F0]
  0000000140F72F1B  lea     rax, ds:0[rdx*8]
  0000000140F72F23  mov     rcx, rdx
  0000000140F72F26  sub     rcx, rax
  0000000140F72F29  mov     rax, rdx
  0000000140F72F2C  not     rax
  0000000140F72F2F  shl     rax, 3
  0000000140F72F33  sub     rcx, rax
  0000000140F72F36  lea     r8, [rsp+5E8h]
  0000000140F72F3E  mov     rax, r8
  0000000140F72F41  shl     rax, 8
  0000000140F72F45  neg     rax
  0000000140F72F48  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F72F4C  add     rdx, 5E8h
  0000000140F72F53  mov     rax, r8
  0000000140F72F56  not     rax
  0000000140F72F59  mov     [rsp+5E8h+var_298], rax
  0000000140F72F61  shl     rax, 8
  0000000140F72F65  sub     rdx, rax
  0000000140F72F68  test    r9b, 1
  0000000140F72F6C  cmovnz  rdx, rcx
  0000000140F72F70  mov     [rsp+5E8h+var_4D8], rdx
  0000000140F72F78  mov     rax, [rsp+5E8h+var_458]
  0000000140F72F80  add     rax, rsp
  0000000140F72F83  add     rax, 5E8h
  0000000140F72F89  lea     rcx, [rsp+r10+5E8h+var_5E8]
  0000000140F72F8D  add     rcx, 5E8h
  0000000140F72F94  imul    rax, [rsp+5E8h+var_5B0]
  0000000140F72F9A  mov     r8, [rsp+5E8h+var_3D0]
  0000000140F72FA2  imul    rcx, r8
  0000000140F72FA6  add     rcx, rax
  0000000140F72FA9  not     rcx
  0000000140F72FAC  mov     rax, [rsp+5E8h+var_5E8]
  0000000140F72FB0  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F72FB4  add     rdx, 5E8h
  0000000140F72FBB  imul    rdx, [rsp+5E8h+var_220]
  0000000140F72FC4  not     rdx
  0000000140F72FC7  and     rdx, rcx
  0000000140F72FCA  mov     r9, [rsp+5E8h+var_570]
  0000000140F72FCF  test    r9b, 1
  0000000140F72FD3  mov     rax, [rsp+5E8h+var_5D8]
  0000000140F72FD8  lea     rax, [rsp+rax+5E8h]
  0000000140F72FE0  mov     rcx, [rsp+5E8h+var_460]
  0000000140F72FE8  lea     rcx, [rsp+rcx+5E8h]
  0000000140F72FF0  not     rdx
  0000000140F72FF3  cmovnz  rdx, rdi
  0000000140F72FF7  mov     [rsp+5E8h+var_270], rdx
  0000000140F72FFF  imul    rax, [rsp+5E8h+var_3E0]
  0000000140F73008  imul    rcx, [rsp+5E8h+var_480]
  0000000140F73011  add     rcx, rax
  0000000140F73014  not     rcx
  0000000140F73017  mov     rax, [rsp+5E8h+var_450]
  0000000140F7301F  add     rax, rsp
  0000000140F73022  add     rax, 5E8h
  0000000140F73028  imul    rax, [rsp+5E8h+var_3C8]
  0000000140F73031  not     rax
  0000000140F73034  and     rax, rcx
  0000000140F73037  test    byte ptr [rsp+5E8h+var_278], 1
  0000000140F7303F  not     rax
  0000000140F73042  cmovnz  rax, rdi
  0000000140F73046  mov     [rsp+5E8h+var_418], rax
  0000000140F7304E  mov     rax, r8
  0000000140F73051  imul    rax, [rsp+5E8h+var_3F0]
  0000000140F7305A  mov     rdx, r9
  0000000140F7305D  and     edx, 9
  0000000140F73060  mov     [rsp+5E8h+var_570], rdx
  0000000140F73065  imul    rdx, [rsp+5E8h+var_498]
  0000000140F7306E  mov     r8, [rsp+5E8h+var_438]
  0000000140F73076  mov     r12, r8
  0000000140F73079  mov     ecx, esi
  0000000140F7307B  shl     r12, cl
  0000000140F7307E  add     rdx, rax
  0000000140F73081  mov     [rsp+5E8h+var_278], rdx
  0000000140F73089  mov     r13, r12
  0000000140F7308C  not     r13
  0000000140F7308F  mov     ecx, ebp
  0000000140F73091  shr     r8, cl
  0000000140F73094  mov     r10, [rsp+5E8h+var_5A8]
  0000000140F73099  mov     rdx, r10
  0000000140F7309C  not     rdx
  0000000140F7309F  mov     rcx, r8
  0000000140F730A2  mov     rax, r8
  0000000140F730A5  not     rcx
  0000000140F730A8  mov     rdi, r11
  0000000140F730AB  not     rdi
  0000000140F730AE  mov     rsi, rcx
  0000000140F730B1  mov     r8, rcx
  0000000140F730B4  and     rsi, rdi
  0000000140F730B7  mov     [rsp+5E8h+var_450], rsi
  0000000140F730BF  mov     rsi, r13
  0000000140F730C2  mov     rcx, r10
  0000000140F730C5  and     rsi, r10
  0000000140F730C8  and     r10, rdi
  0000000140F730CB  mov     rbx, rcx
  0000000140F730CE  mov     r14, rcx
  0000000140F730D1  and     rbx, rax
  0000000140F730D4  mov     rcx, r11
  0000000140F730D7  and     rcx, rbx
  0000000140F730DA  mov     [rsp+5E8h+var_5E8], rcx
  0000000140F730DE  not     rbx
  0000000140F730E1  and     rbx, rdi
  0000000140F730E4  mov     [rsp+5E8h+var_5C8], rbx
  0000000140F730E9  mov     rcx, r12
  0000000140F730EC  and     rcx, r8
  0000000140F730EF  mov     rbx, rcx
  0000000140F730F2  mov     [rsp+5E8h+var_458], rcx
  0000000140F730FA  mov     rcx, r14
  0000000140F730FD  and     rcx, rbx
  0000000140F73100  mov     rbx, r11
  0000000140F73103  and     rbx, rcx
  0000000140F73106  mov     [rsp+5E8h+var_438], rbx
  0000000140F7310E  not     rcx
  0000000140F73111  and     rcx, rdi
  0000000140F73114  mov     [rsp+5E8h+var_448], rcx
  0000000140F7311C  mov     [rsp+5E8h+var_5D8], rsi
  0000000140F73121  and     rsi, rdi
  0000000140F73124  mov     [rsp+5E8h+var_468], r12
  0000000140F7312C  mov     rcx, r12
  0000000140F7312F  and     r12, r11
  0000000140F73132  and     r14, r12
  0000000140F73135  mov     rbx, rdx
  0000000140F73138  and     rbx, rax
  0000000140F7313B  not     rbx
  0000000140F7313E  and     rbx, r12
  0000000140F73141  mov     [rsp+5E8h+var_460], rbx
  0000000140F73149  not     r12
  0000000140F7314C  mov     rbp, rdi
  0000000140F7314F  mov     r15, rdi
  0000000140F73152  and     rdi, r13
  0000000140F73155  not     rdi
  0000000140F73158  and     rdi, r12
  0000000140F7315B  mov     r9, r13
  0000000140F7315E  and     r9, r8
  0000000140F73161  mov     [rsp+5E8h+var_388], r9
  0000000140F73169  mov     r9, r13
  0000000140F7316C  and     r9, r11
  0000000140F7316F  not     r9
  0000000140F73172  and     r9, rax
  0000000140F73175  and     rcx, r10
  0000000140F73178  not     r10
  0000000140F7317B  mov     [rsp+5E8h+var_390], r10
  0000000140F73183  not     rcx
  0000000140F73186  and     rcx, rax
  0000000140F73189  mov     [rsp+5E8h+var_370], rcx
  0000000140F73191  mov     r12, rdx
  0000000140F73194  and     r12, r11
  0000000140F73197  mov     [rsp+5E8h+var_518], r11
  0000000140F7319F  not     rsi
  0000000140F731A2  and     rsi, rax
  0000000140F731A5  mov     [rsp+5E8h+var_378], rsi
  0000000140F731AD  mov     rbx, rax
  0000000140F731B0  and     rbx, r14
  0000000140F731B3  not     r14
  0000000140F731B6  and     r14, r8
  0000000140F731B9  mov     [rsp+5E8h+var_470], r14
  0000000140F731C1  mov     rcx, r13
  0000000140F731C4  and     rcx, rax
  0000000140F731C7  not     rdi
  0000000140F731CA  and     rdi, rdx
  0000000140F731CD  not     rdi
  0000000140F731D0  and     rdi, rax
  0000000140F731D3  mov     [rsp+5E8h+var_368], rdi
  0000000140F731DB  mov     r14, r12
  0000000140F731DE  not     r12
  0000000140F731E1  and     r12, r10
  0000000140F731E4  mov     r10, r8
  0000000140F731E7  and     r8, r12
  0000000140F731EA  mov     [rsp+5E8h+var_380], r8
  0000000140F731F2  not     r12
  0000000140F731F5  and     r12, rax
  0000000140F731F8  and     rax, r11
  0000000140F731FB  not     rax
  0000000140F731FE  mov     r8, [rsp+5E8h+var_450]
  0000000140F73206  not     r8
  0000000140F73209  and     r8, rax
  0000000140F7320C  mov     rsi, [rsp+5E8h+var_5A8]
  0000000140F73211  mov     rax, rsi
  0000000140F73214  and     rax, r8
  0000000140F73217  not     r8
  0000000140F7321A  and     r8, rdx
  0000000140F7321D  not     r8
  0000000140F73220  not     rax
  0000000140F73223  and     rax, r8
  0000000140F73226  mov     r8, [rsp+5E8h+var_468]
  0000000140F7322E  and     r8, rax
  0000000140F73231  not     rax
  0000000140F73234  and     rax, r13
  0000000140F73237  not     rax
  0000000140F7323A  not     r8
  0000000140F7323D  and     r8, rax
  0000000140F73240  mov     rax, r8
  0000000140F73243  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000140F7324D  lea     rdi, [r8+0Ch]
  0000000140F73251  imul    rdi, rax
  0000000140F73255  mov     rax, [rsp+5E8h+var_458]
  0000000140F7325D  and     r14, rax
  0000000140F73260  and     rbp, rax
  0000000140F73263  not     rax
  0000000140F73266  not     rcx
  0000000140F73269  and     rcx, rax
  0000000140F7326C  and     r15, rcx
  0000000140F7326F  not     r15
  0000000140F73272  not     rcx
  0000000140F73275  and     rcx, r11
  0000000140F73278  not     rcx
  0000000140F7327B  and     rcx, r15
  0000000140F7327E  mov     rax, r11
  0000000140F73281  mov     r15, [rsp+5E8h+var_388]
  0000000140F73289  and     rax, r15
  0000000140F7328C  not     rbp
  0000000140F7328F  and     rbp, rdx
  0000000140F73292  mov     r11, rsi
  0000000140F73295  and     r11, rcx
  0000000140F73298  not     rcx
  0000000140F7329B  and     rcx, rdx
  0000000140F7329E  and     rdx, rax
  0000000140F732A1  not     rdx
  0000000140F732A4  not     rax
  0000000140F732A7  and     rax, rsi
  0000000140F732AA  not     rax
  0000000140F732AD  and     rax, rdx
  0000000140F732B0  not     rax
  0000000140F732B3  imul    rax, r8
  0000000140F732B7  add     rax, rdi
  0000000140F732BA  mov     rdx, [rsp+5E8h+var_5D8]
  0000000140F732BF  not     rdx
  0000000140F732C2  mov     [rsp+5E8h+var_5D8], rdx
  0000000140F732C7  and     r10, rdx
  0000000140F732CA  not     r10
  0000000140F732CD  mov     rdi, [rsp+5E8h+var_518]
  0000000140F732D5  and     r10, rdi
  0000000140F732D8  shl     r10, 2
  0000000140F732DC  sub     rax, r10
  0000000140F732DF  not     r9
  0000000140F732E2  mov     r10, rsi
  0000000140F732E5  and     r9, rsi
  0000000140F732E8  not     r9
  0000000140F732EB  lea     rdx, [r8+3]
  0000000140F732EF  imul    rdx, r9
  0000000140F732F3  mov     r9, rdi
  0000000140F732F6  mov     rsi, rdi
  0000000140F732F9  and     r9, r10
  0000000140F732FC  and     r9, r15
  0000000140F732FF  mov     r10, 3333333333333331h
  0000000140F73309  lea     rdi, [r10+9]
  0000000140F7330D  imul    rdi, r9
  0000000140F73311  add     rdi, rdx
  0000000140F73314  mov     r15, [rsp+5E8h+var_5E8]
  0000000140F73318  not     r15
  0000000140F7331B  and     r15, r13
  0000000140F7331E  not     r12
  0000000140F73321  and     r12, r13
  0000000140F73324  and     r13, [rsp+5E8h+var_390]
  0000000140F7332C  not     r13
  0000000140F7332F  mov     r9, [rsp+5E8h+var_370]
  0000000140F73337  and     r9, r13
  0000000140F7333A  not     r9
  0000000140F7333D  lea     rdx, [r10+3]
  0000000140F73341  imul    rdx, r9
  0000000140F73345  add     rdx, rdi
  0000000140F73348  mov     r9, [rsp+5E8h+var_5C8]
  0000000140F7334D  not     r9
  0000000140F73350  and     r15, r9
  0000000140F73353  mov     r9, 9999999999999994h
  0000000140F7335D  lea     rdi, [r9+1]
  0000000140F73361  imul    rdi, r15
  0000000140F73365  add     rdi, rdx
  0000000140F73368  imul    r14, r8
  0000000140F7336C  add     r14, rdi
  0000000140F7336F  mov     rdi, [rsp+5E8h+var_448]
  0000000140F73377  not     rdi
  0000000140F7337A  mov     rdx, [rsp+5E8h+var_438]
  0000000140F73382  not     rdx
  0000000140F73385  and     rdx, rdi
  0000000140F73388  not     rdx
  0000000140F7338B  imul    rdx, r10
  0000000140F7338F  add     rdx, r14
  0000000140F73392  add     r8, 2
  0000000140F73396  imul    r8, rbp
  0000000140F7339A  add     r8, rdx
  0000000140F7339D  mov     r10, [rsp+5E8h+var_5D8]
  0000000140F733A2  and     r10, rsi
  0000000140F733A5  not     r10
  0000000140F733A8  mov     rdx, [rsp+5E8h+var_378]
  0000000140F733B0  and     rdx, r10
  0000000140F733B3  imul    rdx, r9
  0000000140F733B7  add     rdx, r8
  0000000140F733BA  add     rdx, rax
  0000000140F733BD  mov     rax, [rsp+5E8h+var_470]
  0000000140F733C5  not     rax
  0000000140F733C8  not     rbx
  0000000140F733CB  and     rbx, rax
  0000000140F733CE  not     rbx
  0000000140F733D1  mov     rax, 6666666666666664h
  0000000140F733DB  imul    rax, rbx
  0000000140F733DF  mov     r8, [rsp+5E8h+var_460]
  0000000140F733E7  not     r8
  0000000140F733EA  add     r9, 6
  0000000140F733EE  imul    r9, r8
  0000000140F733F2  add     r9, rax
  0000000140F733F5  add     r9, rdx
  0000000140F733F8  not     rcx
  0000000140F733FB  not     r11
  0000000140F733FE  and     r11, rcx
  0000000140F73401  not     r11
  0000000140F73404  lea     rax, [r11+r11*4]
  0000000140F73408  lea     rdx, [r9+rax*2]
  0000000140F7340C  mov     rax, [rsp+5E8h+var_368]
  0000000140F73414  not     rax
  0000000140F73417  shl     rax, 2
  0000000140F7341B  sub     rdx, rax
  0000000140F7341E  mov     rax, [rsp+5E8h+var_380]
  0000000140F73426  not     rax
  0000000140F73429  and     r12, rax
  0000000140F7342C  not     r12
  0000000140F7342F  lea     rax, [r12+r12*2]
  0000000140F73433  sub     rdx, rax
  0000000140F73436  mov     rbx, [rsp+5E8h+var_258]
  0000000140F7343E  imul    ecx, ebx, 4Eh ; 'N'
  0000000140F73441  mov     r8, rdx
  0000000140F73444  shr     r8, cl
  0000000140F73447  mov     rax, [rsp+5E8h+var_3F0]
  0000000140F7344F  imul    rax, [rsp+5E8h+var_220]
  0000000140F73458  not     rax
  0000000140F7345B  mov     rcx, rax
  0000000140F7345E  mov     r15, [rsp+5E8h+var_570]
  0000000140F73463  mov     rax, r15
  0000000140F73466  imul    rax, [rsp+5E8h+var_248]
  0000000140F7346F  not     rax
  0000000140F73472  and     rax, rcx
  0000000140F73475  mov     [rsp+5E8h+var_3F0], rax
  0000000140F7347D  lea     ecx, [rbx+rbx*2]
  0000000140F73480  mov     r9, rdx
  0000000140F73483  shr     r9, cl
  0000000140F73486  mov     ecx, r9d
  0000000140F73489  not     ecx
  0000000140F7348B  mov     rsi, [rsp+5E8h+var_230]
  0000000140F73493  mov     ebp, esi
  0000000140F73495  not     ebp
  0000000140F73497  mov     r10d, ebp
  0000000140F7349A  and     r10d, ecx
  0000000140F7349D  not     r10d
  0000000140F734A0  mov     r11d, esi
  0000000140F734A3  mov     r14, rsi
  0000000140F734A6  and     r11d, r9d
  0000000140F734A9  not     r11d
  0000000140F734AC  and     r11d, r10d
  0000000140F734AF  imul    eax, ebx, 85704AF1h
  0000000140F734B5  mov     r10d, eax
  0000000140F734B8  and     r10d, r11d
  0000000140F734BB  not     r10d
  0000000140F734BE  mov     esi, eax
  0000000140F734C0  not     esi
  0000000140F734C2  not     r11d
  0000000140F734C5  and     r11d, esi
  0000000140F734C8  not     r11d
  0000000140F734CB  and     r11d, r10d
  0000000140F734CE  mov     edi, eax
  0000000140F734D0  and     edi, ecx
  0000000140F734D2  mov     dword ptr [rsp+5E8h+var_380], edi
  0000000140F734D9  mov     r10d, eax
  0000000140F734DC  and     r10d, r9d
  0000000140F734DF  not     r10d
  0000000140F734E2  and     r10d, ebp
  0000000140F734E5  not     r10d
  0000000140F734E8  not     edi
  0000000140F734EA  and     edi, ebp
  0000000140F734EC  add     edi, eax
  0000000140F734EE  add     edi, r10d
  0000000140F734F1  add     edi, r11d
  0000000140F734F4  and     ebp, r9d
  0000000140F734F7  and     ecx, r14d
  0000000140F734FA  not     ecx
  0000000140F734FC  not     ebp
  0000000140F734FE  and     ebp, ecx
  0000000140F73500  not     ebp
  0000000140F73502  and     ebp, esi
  0000000140F73504  not     ebp
  0000000140F73506  add     ebp, eax
  0000000140F73508  add     ebp, edi
  0000000140F7350A  mov     dword ptr [rsp+5E8h+var_5E8], ebp
  0000000140F7350D  mov     rcx, [rsp+5E8h+var_598]
  0000000140F73512  add     rcx, rsp
  0000000140F73515  add     rcx, 5E8h
  0000000140F7351C  mov     r13, [rsp+5E8h+var_5B0]
  0000000140F73521  imul    rcx, r13
  0000000140F73525  not     rcx
  0000000140F73528  mov     r9, [rsp+5E8h+var_560]
  0000000140F73530  add     r9, rsp
  0000000140F73533  add     r9, 5E8h
  0000000140F7353A  mov     r12, [rsp+5E8h+var_3D0]
  0000000140F73542  imul    r9, r12
  0000000140F73546  not     r9
  0000000140F73549  and     r9, rcx
  0000000140F7354C  mov     [rsp+5E8h+var_5D8], r9
  0000000140F73551  mov     rcx, [rsp+5E8h+var_358]
  0000000140F73559  add     rcx, rsp
  0000000140F7355C  add     rcx, 5E8h
  0000000140F73563  imul    rcx, r13
  0000000140F73567  mov     rbp, r13
  0000000140F7356A  mov     r9, [rsp+5E8h+var_238]
  0000000140F73572  mov     rdi, r15
  0000000140F73575  imul    r9, r15
  0000000140F73579  add     r9, rcx
  0000000140F7357C  mov     r10, r9
  0000000140F7357F  mov     rcx, [rsp+5E8h+var_350]
  0000000140F73587  add     rcx, rsp
  0000000140F7358A  add     rcx, 5E8h
  0000000140F73591  mov     r9, [rsp+5E8h+var_590]
  0000000140F73596  lea     rsi, [rsp+r9+5E8h+var_5E8]
  0000000140F7359A  add     rsi, 5E8h
  0000000140F735A1  mov     r14, [rsp+5E8h+var_538]
  0000000140F735A9  imul    rcx, r14
  0000000140F735AD  mov     r11, [rsp+5E8h+var_4F0]
  0000000140F735B5  imul    rsi, r11
  0000000140F735B9  add     rsi, rcx
  0000000140F735BC  mov     [rsp+5E8h+var_148], rsi
  0000000140F735C4  mov     ecx, r8d
  0000000140F735C7  not     ecx
  0000000140F735C9  and     ecx, eax
  0000000140F735CB  mov     dword ptr [rsp+5E8h+var_3A0], ecx
  0000000140F735D2  imul    ecx, ebx, -69h
  0000000140F735D5  shr     rdx, cl
  0000000140F735D8  mov     ecx, edx
  0000000140F735DA  not     ecx
  0000000140F735DC  and     ecx, eax
  0000000140F735DE  mov     [rsp+5E8h+var_1FC], ecx
  0000000140F735E5  and     edx, eax
  0000000140F735E7  and     eax, r8d
  0000000140F735EA  mov     dword ptr [rsp+5E8h+var_390], eax
  0000000140F735F1  mov     r8, [rsp+5E8h+var_5B8]
  0000000140F735F6  and     r8d, 3
  0000000140F735FA  mov     [rsp+5E8h+var_5B8], r8
  0000000140F735FF  mov     rax, [rsp+5E8h+var_348]
  0000000140F73607  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140F7360B  add     rcx, 5E8h
  0000000140F73612  imul    rcx, r14
  0000000140F73616  not     rcx
  0000000140F73619  mov     rax, [rsp+5E8h+var_4C8]
  0000000140F73621  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000140F73625  add     r9, 5E8h
  0000000140F7362C  imul    r9, r8
  0000000140F73630  not     r9
  0000000140F73633  and     r9, rcx
  0000000140F73636  mov     rax, [rsp+5E8h+var_5A0]
  0000000140F7363B  add     rax, rsp
  0000000140F7363E  add     rax, 5E8h
  0000000140F73644  imul    ecx, ebx, 0BD3385B0h
  0000000140F7364A  lea     r13, [rsp+rcx+5E8h+var_5E8]
  0000000140F7364E  add     r13, 5E8h
  0000000140F73655  mov     [rsp+5E8h+var_560], r13
  0000000140F7365D  mov     rcx, [rsp+5E8h+var_410]
  0000000140F73665  add     rcx, rsp
  0000000140F73668  add     rcx, 5E8h
  0000000140F7366F  mov     rsi, r11
  0000000140F73672  imul    rsi, r13
  0000000140F73676  mov     [rsp+5E8h+var_160], rsi
  0000000140F7367E  imul    rax, rdi
  0000000140F73682  mov     [rsp+5E8h+var_150], rax
  0000000140F7368A  imul    rcx, rbp
  0000000140F7368E  mov     [rsp+5E8h+var_158], rcx
  0000000140F73696  mov     rax, [rsp+5E8h+var_340]
  0000000140F7369E  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000140F736A2  add     rsi, 5E8h
  0000000140F736A9  mov     rax, [rsp+5E8h+var_550]
  0000000140F736B1  add     rax, rsp
  0000000140F736B4  add     rax, 5E8h
  0000000140F736BA  mov     rcx, [rsp+5E8h+var_218]
  0000000140F736C2  imul    rcx, r8
  0000000140F736C6  mov     [rsp+5E8h+var_218], rcx
  0000000140F736CE  mov     rcx, [rsp+5E8h+var_228]
  0000000140F736D6  imul    rcx, r8
  0000000140F736DA  mov     [rsp+5E8h+var_228], rcx
  0000000140F736E2  mov     rdi, [rsp+5E8h+var_3E0]
  0000000140F736EA  imul    rsi, rdi
  0000000140F736EE  mov     [rsp+5E8h+var_140], rsi
  0000000140F736F6  imul    rax, r14
  0000000140F736FA  mov     [rsp+5E8h+var_138], rax
  0000000140F73702  imul    eax, ebx, 7F751890h
  0000000140F73708  mov     [rsp+5E8h+var_5A0], rax
  0000000140F7370D  imul    eax, ebx, 1E544F20h
  0000000140F73713  mov     [rsp+5E8h+var_168], rax
  0000000140F7371B  imul    r8d, ebx, 0E5A3EF30h
  0000000140F73722  mov     [rsp+5E8h+var_4C8], r8
  0000000140F7372A  test    dl, 1
  0000000140F7372D  mov     rax, [rsp+5E8h+var_2C0]
  0000000140F73735  cmovz   r10, rax
  0000000140F73739  mov     [rsp+5E8h+var_238], r10
  0000000140F73741  not     r9
  0000000140F73744  cmovz   r9, rax
  0000000140F73748  mov     [rsp+5E8h+var_410], r9
  0000000140F73750  mov     r9, [rsp+5E8h+var_3E8]
  0000000140F73758  mov     rax, [rsp+5E8h+var_2E0]
  0000000140F73760  imul    rax, r9
  0000000140F73764  not     rax
  0000000140F73767  mov     rcx, [rsp+5E8h+var_588]
  0000000140F7376C  add     rcx, rsp
  0000000140F7376F  add     rcx, 5E8h
  0000000140F73776  mov     r8, [rsp+5E8h+var_480]
  0000000140F7377E  imul    rcx, r8
  0000000140F73782  not     rcx
  0000000140F73785  and     rcx, rax
  0000000140F73788  mov     [rsp+5E8h+var_5C8], rcx
  0000000140F7378D  mov     rax, [rsp+5E8h+var_308]
  0000000140F73795  imul    rax, [rsp+5E8h+var_530]
  0000000140F7379E  not     rax
  0000000140F737A1  mov     rcx, [rsp+5E8h+var_330]
  0000000140F737A9  add     rcx, rsp
  0000000140F737AC  add     rcx, 5E8h
  0000000140F737B3  mov     r15, [rsp+5E8h+var_4E0]
  0000000140F737BB  imul    rcx, r15
  0000000140F737BF  not     rcx
  0000000140F737C2  and     rcx, rax
  0000000140F737C5  mov     [rsp+5E8h+var_598], rcx
  0000000140F737CA  mov     rax, [rsp+5E8h+var_558]
  0000000140F737D2  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140F737D6  add     rcx, 5E8h
  0000000140F737DD  mov     rax, [rsp+5E8h+var_328]
  0000000140F737E5  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140F737E9  add     rdx, 5E8h
  0000000140F737F0  imul    rcx, rdi
  0000000140F737F4  imul    rdx, r8
  0000000140F737F8  add     rdx, rcx
  0000000140F737FB  not     rdx
  0000000140F737FE  mov     rcx, [rsp+5E8h+var_240]
  0000000140F73806  imul    rcx, r9
  0000000140F7380A  not     rcx
  0000000140F7380D  and     rcx, rdx
  0000000140F73810  not     rcx
  0000000140F73813  mov     rax, [rsp+5E8h+var_3C8]
  0000000140F7381B  test    al, 1
  0000000140F7381D  mov     r9, [rsp+5E8h+var_2F0]
  0000000140F73825  not     r9
  0000000140F73828  cmovnz  rcx, [rsp+5E8h+var_420]
  0000000140F73831  mov     [rsp+5E8h+var_240], rcx
  0000000140F73839  mov     rdx, [rsp+5E8h+var_490]
  0000000140F73841  mov     r8, r11
  0000000140F73844  imul    rdx, r11
  0000000140F73848  not     rdx
  0000000140F7384B  and     rdx, r9
  0000000140F7384E  mov     rcx, [rsp+5E8h+var_478]
  0000000140F73856  imul    rcx, [rsp+5E8h+var_3D8]
  0000000140F7385F  not     rdx
  0000000140F73862  add     rdx, rcx
  0000000140F73865  mov     [rsp+5E8h+var_490], rdx
  0000000140F7386D  mov     rcx, r12
  0000000140F73870  mov     r11, [rsp+5E8h+var_1F8]
  0000000140F73878  imul    rcx, r11
  0000000140F7387C  mov     rdx, [rsp+5E8h+var_498]
  0000000140F73884  imul    rdx, rbp
  0000000140F73888  add     rdx, rcx
  0000000140F7388B  mov     [rsp+5E8h+var_498], rdx
  0000000140F73893  mov     rcx, [rsp+5E8h+var_338]
  0000000140F7389B  add     rcx, rsp
  0000000140F7389E  add     rcx, 5E8h
  0000000140F738A5  imul    rcx, r8
  0000000140F738A9  not     rcx
  0000000140F738AC  mov     rdx, [rsp+5E8h+var_320]
  0000000140F738B4  add     rdx, rsp
  0000000140F738B7  add     rdx, 5E8h
  0000000140F738BE  imul    rdx, r14
  0000000140F738C2  not     rdx
  0000000140F738C5  and     rdx, rcx
  0000000140F738C8  mov     [rsp+5E8h+var_590], rdx
  0000000140F738CD  mov     rcx, 0AF16A94ADC417853h
  0000000140F738D7  imul    rcx, rbx
  0000000140F738DB  mov     rdx, 943B0D3FE3F379BCh
  0000000140F738E5  imul    rdx, rbx
  0000000140F738E9  mov     r13, 6C9E536520027325h
  0000000140F738F3  imul    r13, rbx
  0000000140F738F7  mov     rbp, rbx
  0000000140F738FA  mov     r10, [rsp+5E8h+var_250]
  0000000140F73902  add     r13, r10
  0000000140F73905  mov     rbx, r13
  0000000140F73908  not     rbx
  0000000140F7390B  and     rdx, rbx
  0000000140F7390E  not     rdx
  0000000140F73911  and     rcx, rdx
  0000000140F73914  mov     r9, 55D19E8ADEC06980h
  0000000140F7391E  imul    r9, rbp
  0000000140F73922  and     r9, rdx
  0000000140F73925  not     rcx
  0000000140F73928  mov     r8, [rsp+5E8h+var_518]
  0000000140F73930  and     rcx, r8
  0000000140F73933  not     rcx
  0000000140F73936  not     r9
  0000000140F73939  and     r9, rcx
  0000000140F7393C  mov     rsi, r9
  0000000140F7393F  mov     rcx, r11
  0000000140F73942  not     rcx
  0000000140F73945  and     rcx, [rsp+5E8h+var_318]
  0000000140F7394D  not     rcx
  0000000140F73950  mov     r9, [rsp+5E8h+var_2D8]
  0000000140F73958  and     r9, r11
  0000000140F7395B  not     r9
  0000000140F7395E  and     r9, rcx
  0000000140F73961  mov     rcx, 0D88D1D648FBAE2ECh
  0000000140F7396B  imul    rcx, rbp
  0000000140F7396F  add     r9, rcx
  0000000140F73972  mov     rcx, 45E0992226E6C2F2h
  0000000140F7397C  imul    rcx, rbp
  0000000140F73980  mov     rdx, 0B4955CA53A8F21Dh
  0000000140F7398A  imul    rdx, rbp
  0000000140F7398E  and     rdx, r9
  0000000140F73991  not     r9
  0000000140F73994  and     r9, rcx
  0000000140F73997  mov     rcx, 1AD39CF3EC6FB50Fh
  0000000140F739A1  imul    rcx, rbp
  0000000140F739A5  not     rdx
  0000000140F739A8  and     rdx, rcx
  0000000140F739AB  not     r9
  0000000140F739AE  and     rdx, r9
  0000000140F739B1  mov     rcx, 0E34A12813DABE50Fh
  0000000140F739BB  imul    rcx, rbp
  0000000140F739BF  not     rdx
  0000000140F739C2  and     rdx, rcx
  0000000140F739C5  mov     r9, rdi
  0000000140F739C8  mov     rcx, [rsp+5E8h+var_4F8]
  0000000140F739D0  imul    rcx, rdi
  0000000140F739D4  mov     [rsp+5E8h+var_4F8], rcx
  0000000140F739DC  mov     rcx, [rsp+5E8h+var_488]
  0000000140F739E4  imul    rcx, rdi
  0000000140F739E8  mov     [rsp+5E8h+var_488], rcx
  0000000140F739F0  not     rdx
  0000000140F739F3  imul    rdx, rdi
  0000000140F739F7  imul    r9, r10
  0000000140F739FB  not     r9
  0000000140F739FE  mov     r14, rax
  0000000140F73A01  mov     rax, [rsp+5E8h+var_248]
  0000000140F73A09  imul    r14, rax
  0000000140F73A0D  not     r14
  0000000140F73A10  mov     rdi, rsi
  0000000140F73A13  mov     r10, rsi
  0000000140F73A16  mov     esi, dword ptr [rsp+5E8h+var_428]
  0000000140F73A1D  mov     ecx, esi
  0000000140F73A1F  shl     r10, cl
  0000000140F73A22  mov     r11d, dword ptr [rsp+5E8h+var_430]
  0000000140F73A2A  mov     ecx, r11d
  0000000140F73A2D  shr     rdi, cl
  0000000140F73A30  and     r14, r9
  0000000140F73A33  mov     [rsp+5E8h+var_308], r14
  0000000140F73A3B  not     r10
  0000000140F73A3E  not     rdi
  0000000140F73A41  and     rdi, r10
  0000000140F73A44  mov     [rsp+5E8h+var_558], rdi
  0000000140F73A4C  mov     r10, [rsp+5E8h+var_5A8]
  0000000140F73A51  mov     rcx, [rsp+5E8h+var_310]
  0000000140F73A59  and     r10, rcx
  0000000140F73A5C  not     rcx
  0000000140F73A5F  and     rcx, r8
  0000000140F73A62  not     rcx
  0000000140F73A65  not     r10
  0000000140F73A68  and     r10, rcx
  0000000140F73A6B  mov     r9, r10
  0000000140F73A6E  mov     ecx, esi
  0000000140F73A70  shl     r9, cl
  0000000140F73A73  mov     ecx, r11d
  0000000140F73A76  shr     r10, cl
  0000000140F73A79  not     r9
  0000000140F73A7C  not     r10
  0000000140F73A7F  and     r10, r9
  0000000140F73A82  mov     [rsp+5E8h+var_588], r10
  0000000140F73A87  mov     rcx, [rsp+5E8h+var_580]
  0000000140F73A8C  add     rcx, rsp
  0000000140F73A8F  add     rcx, 5E8h
  0000000140F73A96  mov     r9, [rsp+5E8h+var_4B8]
  0000000140F73A9E  add     r9, rsp
  0000000140F73AA1  add     r9, 5E8h
  0000000140F73AA8  imul    rcx, r15
  0000000140F73AAC  imul    r9, [rsp+5E8h+var_578]
  0000000140F73AB2  add     r9, rcx
  0000000140F73AB5  mov     [rsp+5E8h+var_2E0], r9
  0000000140F73ABD  mov     r9, [rsp+5E8h+var_440]
  0000000140F73AC5  imul    r9, r12
  0000000140F73AC9  mov     rcx, [rsp+5E8h+var_540]
  0000000140F73AD1  imul    rcx, [rsp+5E8h+var_5B0]
  0000000140F73AD7  add     rcx, r9
  0000000140F73ADA  mov     [rsp+5E8h+var_540], rcx
  0000000140F73AE2  mov     rcx, 3D8186B5A36B0350h
  0000000140F73AEC  imul    rcx, rbp
  0000000140F73AF0  mov     r10, [rsp+5E8h+var_2A8]
  0000000140F73AF8  mov     r9, r10
  0000000140F73AFB  and     r9, rcx
  0000000140F73AFE  not     r10
  0000000140F73B01  not     rcx
  0000000140F73B04  and     rcx, r10
  0000000140F73B07  not     r9
  0000000140F73B0A  mov     r10, 557EAF5E9B499B2Ch
  0000000140F73B14  imul    r10, rbp
  0000000140F73B18  add     r10, r9
  0000000140F73B1B  mov     r11, rcx
  0000000140F73B1E  not     r11
  0000000140F73B21  and     r11, r9
  0000000140F73B24  mov     r9, r11
  0000000140F73B27  not     r9
  0000000140F73B2A  mov     rsi, 0EBEAD948B1F3EE3Ch
  0000000140F73B34  imul    r9, rsi
  0000000140F73B38  or      rsi, 1
  0000000140F73B3C  imul    rsi, r11
  0000000140F73B40  add     rsi, rcx
  0000000140F73B43  add     rsi, r9
  0000000140F73B46  mov     rcx, rsi
  0000000140F73B49  not     rcx
  0000000140F73B4C  mov     r9, r13
  0000000140F73B4F  and     r9, rcx
  0000000140F73B52  not     r9
  0000000140F73B55  mov     r8, rbx
  0000000140F73B58  mov     r11, rbx
  0000000140F73B5B  and     r11, rsi
  0000000140F73B5E  not     r11
  0000000140F73B61  and     r11, r10
  0000000140F73B64  and     r11, r9
  0000000140F73B67  not     r11
  0000000140F73B6A  mov     r9, r10
  0000000140F73B6D  and     r9, rcx
  0000000140F73B70  not     r9
  0000000140F73B73  mov     rdi, r10
  0000000140F73B76  not     rdi
  0000000140F73B79  mov     rbx, rdi
  0000000140F73B7C  and     rbx, rsi
  0000000140F73B7F  mov     r14, rbx
  0000000140F73B82  not     r14
  0000000140F73B85  and     r14, r8
  0000000140F73B88  and     r9, r14
  0000000140F73B8B  not     r9
  0000000140F73B8E  add     r9, r11
  0000000140F73B91  mov     r11, r8
  0000000140F73B94  and     r11, rdi
  0000000140F73B97  mov     r15, r13
  0000000140F73B9A  and     r15, rdi
  0000000140F73B9D  and     r11, rcx
  0000000140F73BA0  and     rcx, r8
  0000000140F73BA3  not     rcx
  0000000140F73BA6  mov     r12, r13
  0000000140F73BA9  and     r12, rsi
  0000000140F73BAC  not     r12
  0000000140F73BAF  and     r12, rcx
  0000000140F73BB2  and     rcx, rdi
  0000000140F73BB5  and     rdi, r12
  0000000140F73BB8  not     rdi
  0000000140F73BBB  not     r12
  0000000140F73BBE  and     r12, r10
  0000000140F73BC1  not     r12
  0000000140F73BC4  and     r12, rdi
  0000000140F73BC7  sub     r11, r12
  0000000140F73BCA  and     r10, r8
  0000000140F73BCD  not     r10
  0000000140F73BD0  not     r15
  0000000140F73BD3  and     r15, r10
  0000000140F73BD6  not     r15
  0000000140F73BD9  and     r15, rsi
  0000000140F73BDC  not     r15
  0000000140F73BDF  add     r15, r15
  0000000140F73BE2  sub     r11, r15
  0000000140F73BE5  add     r11, r9
  0000000140F73BE8  not     rcx
  0000000140F73BEB  lea     rcx, [r11+rcx*2]
  0000000140F73BEF  not     r14
  0000000140F73BF2  and     rbx, r13
  0000000140F73BF5  not     rbx
  0000000140F73BF8  and     rbx, r14
  0000000140F73BFB  add     rcx, rbx
  0000000140F73BFE  inc     rcx
  0000000140F73C01  mov     [rsp+5E8h+var_550], rcx
  0000000140F73C09  mov     rcx, [rsp+5E8h+var_5D0]
  0000000140F73C0E  add     rcx, rsp
  0000000140F73C11  add     rcx, 5E8h
  0000000140F73C18  mov     r12, [rsp+5E8h+var_4F0]
  0000000140F73C20  imul    rcx, r12
  0000000140F73C24  not     rcx
  0000000140F73C27  mov     r9, [rsp+5E8h+var_5C0]
  0000000140F73C2C  add     r9, rsp
  0000000140F73C2F  add     r9, 5E8h
  0000000140F73C36  mov     rdi, [rsp+5E8h+var_538]
  0000000140F73C3E  imul    r9, rdi
  0000000140F73C42  not     r9
  0000000140F73C45  and     r9, rcx
  0000000140F73C48  mov     [rsp+5E8h+var_2F0], r9
  0000000140F73C50  mov     rcx, 98C626230A2347CFh
  0000000140F73C5A  imul    rcx, rbp
  0000000140F73C5E  mov     r9, 41C93A9D6039F37Dh
  0000000140F73C68  imul    r9, rbp
  0000000140F73C6C  mov     r10, rbp
  0000000140F73C6F  and     r9, r8
  0000000140F73C72  not     r9
  0000000140F73C75  and     r9, rcx
  0000000140F73C78  mov     rcx, rax
  0000000140F73C7B  mov     rbp, rax
  0000000140F73C7E  not     rbp
  0000000140F73C81  mov     r14, [rsp+5E8h+var_570]
  0000000140F73C86  imul    r9, r14
  0000000140F73C8A  mov     [rsp+5E8h+var_2D8], r9
  0000000140F73C92  mov     rax, r9
  0000000140F73C95  not     rax
  0000000140F73C98  mov     [rsp+5E8h+var_4B8], rax
  0000000140F73CA0  and     rcx, rax
  0000000140F73CA3  not     rcx
  0000000140F73CA6  mov     rax, rbp
  0000000140F73CA9  mov     [rsp+5E8h+var_448], rbp
  0000000140F73CB1  and     rax, r9
  0000000140F73CB4  not     rax
  0000000140F73CB7  and     rax, rcx
  0000000140F73CBA  mov     [rsp+5E8h+var_2C0], rax
  0000000140F73CC2  mov     rsi, [rsp+5E8h+var_588]
  0000000140F73CC7  not     rsi
  0000000140F73CCA  mov     rcx, [rsp+5E8h+var_5B0]
  0000000140F73CCF  imul    rsi, rcx
  0000000140F73CD3  mov     [rsp+5E8h+var_588], rsi
  0000000140F73CD8  mov     r11, [rsp+5E8h+var_4A8]
  0000000140F73CE0  imul    r11, rcx
  0000000140F73CE4  mov     [rsp+5E8h+var_4A8], r11
  0000000140F73CEC  mov     rax, [rsp+5E8h+var_548]
  0000000140F73CF4  lea     rbx, [rsp+rax+5E8h+var_5E8]
  0000000140F73CF8  add     rbx, 5E8h
  0000000140F73CFF  imul    rbx, rcx
  0000000140F73D03  mov     rax, 0E147DF81929BAD77h
  0000000140F73D0D  imul    rax, r10
  0000000140F73D11  mov     rcx, r13
  0000000140F73D14  and     rcx, rax
  0000000140F73D17  not     rax
  0000000140F73D1A  mov     r9, 74AF21987AC0099Eh
  0000000140F73D24  imul    r9, r10
  0000000140F73D28  mov     r10, rax
  0000000140F73D2B  and     r10, r9
  0000000140F73D2E  and     r13, r10
  0000000140F73D31  not     r10
  0000000140F73D34  and     r10, r8
  0000000140F73D37  and     rax, r8
  0000000140F73D3A  not     rcx
  0000000140F73D3D  not     rax
  0000000140F73D40  and     rax, rcx
  0000000140F73D43  not     rax
  0000000140F73D46  and     rax, r9
  0000000140F73D49  not     r10
  0000000140F73D4C  add     rax, r10
  0000000140F73D4F  not     r13
  0000000140F73D52  and     r13, r10
  0000000140F73D55  sub     rax, r13
  0000000140F73D58  imul    rax, [rsp+5E8h+var_3E8]
  0000000140F73D61  mov     [rsp+5E8h+var_2A8], rax
  0000000140F73D69  mov     rax, [rsp+5E8h+var_2C8]
  0000000140F73D71  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140F73D75  add     rcx, 5E8h
  0000000140F73D7C  mov     rax, [rsp+5E8h+var_300]
  0000000140F73D84  lea     r15, [rsp+rax+5E8h+var_5E8]
  0000000140F73D88  add     r15, 5E8h
  0000000140F73D8F  mov     r8, [rsp+5E8h+var_4E0]
  0000000140F73D97  imul    rcx, r8
  0000000140F73D9B  mov     r9, [rsp+5E8h+var_578]
  0000000140F73DA0  imul    r15, r9
  0000000140F73DA4  add     r15, rcx
  0000000140F73DA7  mov     [rsp+5E8h+var_2C8], r15
  0000000140F73DAF  mov     rax, [rsp+5E8h+var_2E8]
  0000000140F73DB7  add     rax, rsp
  0000000140F73DBA  add     rax, 5E8h
  0000000140F73DC0  imul    rax, r9
  0000000140F73DC4  mov     [rsp+5E8h+var_170], rax
  0000000140F73DCC  mov     rax, [rsp+5E8h+var_2F8]
  0000000140F73DD4  add     rax, rsp
  0000000140F73DD7  add     rax, 5E8h
  0000000140F73DDD  imul    rax, r9
  0000000140F73DE1  mov     rcx, [rsp+5E8h+var_2D0]
  0000000140F73DE9  add     rcx, rsp
  0000000140F73DEC  add     rcx, 5E8h
  0000000140F73DF3  imul    rcx, r8
  0000000140F73DF7  not     rcx
  0000000140F73DFA  not     rax
  0000000140F73DFD  and     rax, rcx
  0000000140F73E00  mov     [rsp+5E8h+var_548], rax
  0000000140F73E08  mov     r10, [rsp+5E8h+var_480]
  0000000140F73E10  mov     rcx, r10
  0000000140F73E13  imul    rcx, [rsp+5E8h+var_5E0]
  0000000140F73E19  mov     r8, rcx
  0000000140F73E1C  and     r8, rdx
  0000000140F73E1F  mov     rax, rdx
  0000000140F73E22  not     rax
  0000000140F73E25  and     rax, rcx
  0000000140F73E28  not     rcx
  0000000140F73E2B  and     rcx, rdx
  0000000140F73E2E  not     r8
  0000000140F73E31  not     rax
  0000000140F73E34  mov     [rsp+5E8h+var_3E0], rax
  0000000140F73E3C  mov     rdx, rcx
  0000000140F73E3F  not     rdx
  0000000140F73E42  and     rdx, rax
  0000000140F73E45  not     rdx
  0000000140F73E48  lea     rax, [rdx+rdx*2]
  0000000140F73E4C  add     r8, r8
  0000000140F73E4F  sub     rax, r8
  0000000140F73E52  add     rcx, rcx
  0000000140F73E55  sub     rax, rcx
  0000000140F73E58  mov     [rsp+5E8h+var_3E8], rax
  0000000140F73E60  mov     rcx, [rsp+5E8h+var_500]
  0000000140F73E68  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140F73E6C  add     r8, 5E8h
  0000000140F73E73  mov     rax, [rsp+5E8h+var_568]
  0000000140F73E7B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140F73E7F  add     rcx, 5E8h
  0000000140F73E86  imul    r8, r12
  0000000140F73E8A  imul    rcx, rdi
  0000000140F73E8E  mov     rdi, r8
  0000000140F73E91  and     rdi, rcx
  0000000140F73E94  not     r8
  0000000140F73E97  not     rcx
  0000000140F73E9A  and     rcx, r8
  0000000140F73E9D  mov     r8, rdi
  0000000140F73EA0  not     r8
  0000000140F73EA3  not     rcx
  0000000140F73EA6  and     rcx, r8
  0000000140F73EA9  mov     rax, [rsp+5E8h+var_4B0]
  0000000140F73EB1  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000140F73EB5  add     r12, 5E8h
  0000000140F73EBC  mov     rax, [rsp+5E8h+var_4A0]
  0000000140F73EC4  lea     r13, [rsp+rax+5E8h]
  0000000140F73ECC  mov     rax, [rsp+5E8h+var_558]
  0000000140F73ED4  not     rax
  0000000140F73ED7  mov     rdx, r14
  0000000140F73EDA  imul    rax, r14
  0000000140F73EDE  mov     [rsp+5E8h+var_558], rax
  0000000140F73EE6  mov     r8, [rsp+5E8h+var_3D0]
  0000000140F73EEE  mov     r9, [rsp+5E8h+var_528]
  0000000140F73EF6  imul    r9, r8
  0000000140F73EFA  mov     [rsp+5E8h+var_528], r9
  0000000140F73F02  not     rsi
  0000000140F73F05  mov     [rsp+5E8h+var_388], rsi
  0000000140F73F0D  and     r9, rsi
  0000000140F73F10  mov     [rsp+5E8h+var_130], r9
  0000000140F73F18  mov     r14, [rsp+5E8h+var_530]
  0000000140F73F20  imul    r13, r14
  0000000140F73F24  mov     [rsp+5E8h+var_370], r13
  0000000140F73F2C  mov     rax, [rsp+5E8h+var_550]
  0000000140F73F34  imul    rax, rdx
  0000000140F73F38  mov     [rsp+5E8h+var_550], rax
  0000000140F73F40  mov     rsi, [rsp+5E8h+var_540]
  0000000140F73F48  not     rsi
  0000000140F73F4B  mov     [rsp+5E8h+var_470], rsi
  0000000140F73F53  mov     r9, rax
  0000000140F73F56  not     r9
  0000000140F73F59  mov     [rsp+5E8h+var_368], r9
  0000000140F73F61  mov     rax, [rsp+5E8h+var_2B0]
  0000000140F73F69  add     rax, rsp
  0000000140F73F6C  add     rax, 5E8h
  0000000140F73F72  and     rsi, r9
  0000000140F73F75  mov     [rsp+5E8h+var_378], rsi
  0000000140F73F7D  imul    rax, [rsp+5E8h+var_5B8]
  0000000140F73F83  mov     [rsp+5E8h+var_460], rax
  0000000140F73F8B  mov     rax, [rsp+5E8h+var_520]
  0000000140F73F93  imul    rax, r8
  0000000140F73F97  mov     [rsp+5E8h+var_520], rax
  0000000140F73F9F  not     rax
  0000000140F73FA2  mov     [rsp+5E8h+var_468], rax
  0000000140F73FAA  not     r11
  0000000140F73FAD  mov     [rsp+5E8h+var_458], r11
  0000000140F73FB5  mov     r9, r11
  0000000140F73FB8  and     r9, rax
  0000000140F73FBB  mov     [rsp+5E8h+var_450], r9
  0000000140F73FC3  and     rbp, [rsp+5E8h+var_4B8]
  0000000140F73FCB  mov     [rsp+5E8h+var_348], rbp
  0000000140F73FD3  imul    r12, rdx
  0000000140F73FD7  mov     r13, rdx
  0000000140F73FDA  mov     [rsp+5E8h+var_2E8], r12
  0000000140F73FE2  mov     [rsp+5E8h+var_438], rbx
  0000000140F73FEA  mov     r9, rbx
  0000000140F73FED  not     r9
  0000000140F73FF0  mov     [rsp+5E8h+var_358], r9
  0000000140F73FF8  mov     rax, [rsp+5E8h+var_2B8]
  0000000140F74000  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000140F74004  add     r11, 5E8h
  0000000140F7400B  imul    r11, r8
  0000000140F7400F  mov     [rsp+5E8h+var_350], r11
  0000000140F74017  mov     r12, r8
  0000000140F7401A  mov     r8, r11
  0000000140F7401D  not     r8
  0000000140F74020  mov     [rsp+5E8h+var_340], r8
  0000000140F74028  and     rbx, r11
  0000000140F7402B  mov     [rsp+5E8h+var_328], rbx
  0000000140F74033  not     rbx
  0000000140F74036  mov     [rsp+5E8h+var_338], rbx
  0000000140F7403E  mov     rax, r9
  0000000140F74041  and     rax, r8
  0000000140F74044  not     rax
  0000000140F74047  and     rax, rbx
  0000000140F7404A  mov     [rsp+5E8h+var_330], rax
  0000000140F74052  mov     rax, r9
  0000000140F74055  and     rax, r11
  0000000140F74058  mov     [rsp+5E8h+var_440], rax
  0000000140F74060  mov     rax, [rsp+5E8h+var_510]
  0000000140F74068  imul    rax, r10
  0000000140F7406C  mov     [rsp+5E8h+var_510], rax
  0000000140F74074  mov     r10, rax
  0000000140F74077  not     r10
  0000000140F7407A  mov     [rsp+5E8h+var_310], r10
  0000000140F74082  mov     r8, [rsp+5E8h+var_4F8]
  0000000140F7408A  mov     r9, r8
  0000000140F7408D  not     r9
  0000000140F74090  mov     [rsp+5E8h+var_300], r9
  0000000140F74098  and     r8, rax
  0000000140F7409B  mov     [rsp+5E8h+var_320], r8
  0000000140F740A3  mov     r8, r9
  0000000140F740A6  and     r8, r10
  0000000140F740A9  mov     [rsp+5E8h+var_318], r8
  0000000140F740B1  mov     r8, r9
  0000000140F740B4  and     r8, rax
  0000000140F740B7  mov     [rsp+5E8h+var_2F8], r8
  0000000140F740BF  mov     rax, [rsp+5E8h+var_560]
  0000000140F740C7  imul    rax, r14
  0000000140F740CB  mov     [rsp+5E8h+var_560], rax
  0000000140F740D3  not     rax
  0000000140F740D6  mov     [rsp+5E8h+var_2D0], rax
  0000000140F740DE  and     r15, rax
  0000000140F740E1  mov     [rsp+5E8h+var_2B0], r15
  0000000140F740E9  mov     r8, [rsp+5E8h+var_258]
  0000000140F740F1  imul    eax, r8d, 0EFC00990h
  0000000140F740F8  mov     [rsp+5E8h+var_178], rax
  0000000140F74100  test    byte ptr [rsp+5E8h+var_5E8], 1
  0000000140F74104  lea     rcx, [rcx+rdi*2]
  0000000140F74108  mov     rax, [rsp+5E8h+var_360]
  0000000140F74110  lea     rdx, [rsp+rax+5E8h]
  0000000140F74118  mov     [rsp+5E8h+var_180], rdx
  0000000140F74120  mov     rax, [rsp+5E8h+var_5D8]
  0000000140F74125  not     rax
  0000000140F74128  cmovz   rax, rdx
  0000000140F7412C  mov     [rsp+5E8h+var_5D8], rax
  0000000140F74131  mov     rax, [rsp+5E8h+var_590]
  0000000140F74136  not     rax
  0000000140F74139  cmovz   rax, rdx
  0000000140F7413D  mov     [rsp+5E8h+var_590], rax
  0000000140F74142  mov     rsi, [rsp+5E8h+var_548]
  0000000140F7414A  not     rsi
  0000000140F7414D  cmovz   rsi, rdx
  0000000140F74151  mov     [rsp+5E8h+var_548], rsi
  0000000140F74159  cmovz   rcx, rdx
  0000000140F7415D  mov     [rsp+5E8h+var_2B8], rcx
  0000000140F74165  mov     rax, 207EF25201870B55h
  0000000140F7416F  imul    rax, r8
  0000000140F74173  imul    rax, r14
  0000000140F74177  mov     [rsp+5E8h+var_530], rax
  0000000140F7417F  mov     rax, [rsp+5E8h+var_4C0]
  0000000140F74187  add     rax, rsp
  0000000140F7418A  add     rax, 5E8h
  0000000140F74190  imul    rax, r13
  0000000140F74194  not     rax
  0000000140F74197  mov     rcx, [rsp+5E8h+var_2A0]
  0000000140F7419F  add     rcx, rsp
  0000000140F741A2  add     rcx, 5E8h
  0000000140F741A9  imul    rcx, r12
  0000000140F741AD  not     rcx
  0000000140F741B0  and     rcx, rax
  0000000140F741B3  mov     rdx, rcx
  0000000140F741B6  imul    eax, r8d, 1B426118h
  0000000140F741BD  mov     [rsp+5E8h+var_360], rax
  0000000140F741C5  test    byte ptr [rsp+5E8h+var_3A0], 1
  0000000140F741CD  mov     rax, [rsp+5E8h+var_508]
  0000000140F741D5  lea     rcx, [rsp+rax+5E8h]
  0000000140F741DD  mov     rax, [rsp+5E8h+var_5A0]
  0000000140F741E2  lea     rax, [rsp+rax+5E8h]
  0000000140F741EA  cmovz   rcx, rax
  0000000140F741EE  mov     [rsp+5E8h+var_2A0], rcx
  0000000140F741F6  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140F741FB  not     rcx
  0000000140F741FE  cmovz   rcx, rax
  0000000140F74202  mov     [rsp+5E8h+var_5C8], rcx
  0000000140F74207  mov     rcx, [rsp+5E8h+var_598]
  0000000140F7420C  not     rcx
  0000000140F7420F  cmovz   rcx, rax
  0000000140F74213  mov     [rsp+5E8h+var_598], rcx
  0000000140F74218  not     rdx
  0000000140F7421B  cmovz   rdx, rax
  0000000140F7421F  mov     [rsp+5E8h+var_4C0], rdx
  0000000140F74227  mov     rcx, [rsp+5E8h+var_5E0]
  0000000140F7422C  mov     rax, [rsp+5E8h+var_3D8]
  0000000140F74234  and     rcx, rax
  0000000140F74237  not     rax
  0000000140F7423A  and     rax, [rsp+5E8h+var_398]
  0000000140F74242  not     rax
  0000000140F74245  not     rcx
  0000000140F74248  and     rcx, rax
  0000000140F7424B  mov     rax, 7A4AF9929A59927h
  0000000140F74255  mov     rdx, r8
  0000000140F74258  imul    rax, r8
  0000000140F7425C  add     rcx, rax
  0000000140F7425F  mov     r8, rcx
  0000000140F74262  mov     rax, 0A6328F72B1328567h
  0000000140F7426C  imul    rax, rdx
  0000000140F74270  mov     rcx, rax
  0000000140F74273  mov     rbp, rax
  0000000140F74276  not     rcx
  0000000140F74279  mov     r11, rcx
  0000000140F7427C  mov     rax, 8943C520B2EB725Eh
  0000000140F74286  imul    rax, rdx
  0000000140F7428A  mov     rcx, rax
  0000000140F7428D  mov     r14, rax
  0000000140F74290  not     rcx
  0000000140F74293  mov     r10, rcx
  0000000140F74296  mov     rax, r11
  0000000140F74299  and     rax, r14
  0000000140F7429C  not     rax
  0000000140F7429F  mov     rbx, rbp
  0000000140F742A2  and     rbx, rcx
  0000000140F742A5  not     rbx
  0000000140F742A8  and     rbx, rax
  0000000140F742AB  mov     r15, 0C7E629CBC7A442B1h
  0000000140F742B5  imul    r15, rdx
  0000000140F742B9  mov     r13, r15
  0000000140F742BC  not     r13
  0000000140F742BF  mov     rcx, r8
  0000000140F742C2  not     rcx
  0000000140F742C5  mov     rdi, 0B3F6AD8521A77F1Dh
  0000000140F742CF  imul    rdi, rdx
  0000000140F742D3  mov     rax, rcx
  0000000140F742D6  and     rax, rdi
  0000000140F742D9  not     rbx
  0000000140F742DC  and     rbx, r13
  0000000140F742DF  not     rbx
  0000000140F742E2  and     rbx, rax
  0000000140F742E5  mov     [rsp+5E8h+var_3D8], rbx
  0000000140F742ED  not     rax
  0000000140F742F0  mov     r9, rdi
  0000000140F742F3  mov     rbx, rdi
  0000000140F742F6  not     r9
  0000000140F742F9  mov     rdx, r8
  0000000140F742FC  and     rdx, r9
  0000000140F742FF  mov     [rsp+5E8h+var_5D0], rdx
  0000000140F74304  not     rdx
  0000000140F74307  mov     [rsp+5E8h+var_5E8], rdx
  0000000140F7430B  and     rax, rdx
  0000000140F7430E  not     rax
  0000000140F74311  and     rax, r13
  0000000140F74314  mov     rsi, r10
  0000000140F74317  mov     [rsp+5E8h+var_5A0], r10
  0000000140F7431C  mov     rdx, r10
  0000000140F7431F  and     rdx, rax
  0000000140F74322  not     rdx
  0000000140F74325  not     rax
  0000000140F74328  and     rax, r14
  0000000140F7432B  not     rax
  0000000140F7432E  mov     r10, r11
  0000000140F74331  and     rdx, r11
  0000000140F74334  and     rdx, rax
  0000000140F74337  mov     r11, 0A03B83AC9EAA2519h
  0000000140F74341  imul    r11, rdx
  0000000140F74345  mov     rdx, r14
  0000000140F74348  mov     r12, r14
  0000000140F7434B  and     rdx, r8
  0000000140F7434E  mov     r14, r8
  0000000140F74351  not     rdx
  0000000140F74354  mov     rax, rbp
  0000000140F74357  and     rbp, r15
  0000000140F7435A  and     rdx, rbp
  0000000140F7435D  not     rdx
  0000000140F74360  and     rdx, r9
  0000000140F74363  mov     r8, 550DAF14EA066A30h
  0000000140F7436D  imul    r8, rdx
  0000000140F74371  mov     rdx, rsi
  0000000140F74374  and     rdx, r9
  0000000140F74377  mov     rsi, r9
  0000000140F7437A  mov     [rsp+5E8h+var_5B0], r9
  0000000140F7437F  not     rbp
  0000000140F74382  and     rbp, rdx
  0000000140F74385  mov     [rsp+5E8h+var_568], rbp
  0000000140F7438D  mov     r9, rdx
  0000000140F74390  not     r9
  0000000140F74393  mov     [rsp+5E8h+var_570], r9
  0000000140F74398  mov     rdx, r12
  0000000140F7439B  and     rdx, rbx
  0000000140F7439E  mov     [rsp+5E8h+var_5C0], rbx
  0000000140F743A3  not     rdx
  0000000140F743A6  and     rdx, r9
  0000000140F743A9  mov     r9, rax
  0000000140F743AC  mov     rbp, rax
  0000000140F743AF  and     r9, rdx
  0000000140F743B2  not     rdx
  0000000140F743B5  and     rdx, r10
  0000000140F743B8  mov     rdi, r10
  0000000140F743BB  mov     [rsp+5E8h+var_508], r10
  0000000140F743C3  not     rdx
  0000000140F743C6  not     r9
  0000000140F743C9  and     r9, rdx
  0000000140F743CC  not     r9
  0000000140F743CF  and     r9, rcx
  0000000140F743D2  mov     rdx, r15
  0000000140F743D5  and     rdx, r9
  0000000140F743D8  not     r9
  0000000140F743DB  and     r9, r13
  0000000140F743DE  not     r9
  0000000140F743E1  not     rdx
  0000000140F743E4  and     rdx, r9
  0000000140F743E7  not     rdx
  0000000140F743EA  mov     r9, 0A8559691D719031Dh
  0000000140F743F4  imul    r9, rdx
  0000000140F743F8  add     r9, r8
  0000000140F743FB  add     r9, r11
  0000000140F743FE  mov     rax, rcx
  0000000140F74401  and     rax, rsi
  0000000140F74404  mov     rdx, r15
  0000000140F74407  and     rdx, rax
  0000000140F7440A  not     rax
  0000000140F7440D  and     rax, r13
  0000000140F74410  not     rax
  0000000140F74413  not     rdx
  0000000140F74416  and     rdx, rax
  0000000140F74419  not     rdx
  0000000140F7441C  mov     r11, [rsp+5E8h+var_5A0]
  0000000140F74421  and     rdx, r11
  0000000140F74424  not     rdx
  0000000140F74427  mov     r10, rbp
  0000000140F7442A  and     rdx, rbp
  0000000140F7442D  mov     rax, 6B6EFBDEBA9087D9h
  0000000140F74437  imul    rax, rdx
  0000000140F7443B  mov     rdx, r15
  0000000140F7443E  and     rdx, rcx
  0000000140F74441  mov     rsi, rcx
  0000000140F74444  not     rdx
  0000000140F74447  mov     rbp, r13
  0000000140F7444A  and     rbp, r14
  0000000140F7444D  not     rbp
  0000000140F74450  and     rbp, rdx
  0000000140F74453  mov     rdx, r10
  0000000140F74456  and     rdx, rbp
  0000000140F74459  not     rbp
  0000000140F7445C  and     rdi, rbp
  0000000140F7445F  not     rdi
  0000000140F74462  not     rdx
  0000000140F74465  and     rdx, rbx
  0000000140F74468  and     rdx, rdi
  0000000140F7446B  not     rdx
  0000000140F7446E  and     rdx, r11
  0000000140F74471  mov     rcx, 7AF1C6ED449336B6h
  0000000140F7447B  imul    rcx, rdx
  0000000140F7447F  add     rcx, rax
  0000000140F74482  add     rcx, r9
  0000000140F74485  mov     [rsp+5E8h+var_188], rcx
  0000000140F7448D  mov     rax, r10
  0000000140F74490  and     rax, r12
  0000000140F74493  mov     rdx, r15
  0000000140F74496  and     rdx, rax
  0000000140F74499  not     rax
  0000000140F7449C  and     rax, r13
  0000000140F7449F  not     rax
  0000000140F744A2  not     rdx
  0000000140F744A5  and     rdx, rax
  0000000140F744A8  not     rdx
  0000000140F744AB  mov     rdi, [rsp+5E8h+var_5B0]
  0000000140F744B0  and     rdx, rdi
  0000000140F744B3  mov     rax, rsi
  0000000140F744B6  and     rax, rdx
  0000000140F744B9  not     rax
  0000000140F744BC  not     rdx
  0000000140F744BF  and     rdx, r14
  0000000140F744C2  mov     rbx, r14
  0000000140F744C5  mov     [rsp+5E8h+var_5E0], r14
  0000000140F744CA  not     rdx
  0000000140F744CD  and     rdx, rax
  0000000140F744D0  not     rdx
  0000000140F744D3  mov     rax, 0B38241F32B2F04E2h
  0000000140F744DD  imul    rax, rdx
  0000000140F744E1  mov     [rsp+5E8h+var_190], rax
  0000000140F744E9  mov     r14, r11
  0000000140F744EC  mov     r9, r11
  0000000140F744EF  and     r14, rsi
  0000000140F744F2  mov     r11, rsi
  0000000140F744F5  mov     [rsp+5E8h+var_580], rsi
  0000000140F744FA  mov     rax, r13
  0000000140F744FD  and     rax, r14
  0000000140F74500  not     rax
  0000000140F74503  not     r14
  0000000140F74506  and     r14, r15
  0000000140F74509  not     r14
  0000000140F7450C  and     r14, rax
  0000000140F7450F  mov     rdx, r13
  0000000140F74512  and     rdx, rdi
  0000000140F74515  not     rdx
  0000000140F74518  and     rdx, rsi
  0000000140F7451B  mov     rcx, [rsp+5E8h+var_508]
  0000000140F74523  mov     rax, rcx
  0000000140F74526  and     rax, r9
  0000000140F74529  not     rdx
  0000000140F7452C  and     rdx, rax
  0000000140F7452F  mov     [rsp+5E8h+var_398], rdx
  0000000140F74537  and     rax, rbp
  0000000140F7453A  mov     [rsp+5E8h+var_1C0], rax
  0000000140F74542  mov     rax, r9
  0000000140F74545  mov     rdx, [rsp+5E8h+var_5C0]
  0000000140F7454A  and     rax, rdx
  0000000140F7454D  mov     r8, r12
  0000000140F74550  mov     rsi, r12
  0000000140F74553  and     r8, rdi
  0000000140F74556  and     rbp, r8
  0000000140F74559  mov     [rsp+5E8h+var_198], rbp
  0000000140F74561  mov     rbp, rax
  0000000140F74564  not     rax
  0000000140F74567  not     r8
  0000000140F7456A  and     r8, rax
  0000000140F7456D  mov     rax, r8
  0000000140F74570  mov     r12, r10
  0000000140F74573  and     r12, rdi
  0000000140F74576  mov     r8, r9
  0000000140F74579  and     r8, r12
  0000000140F7457C  and     r8, r11
  0000000140F7457F  mov     rdi, r8
  0000000140F74582  mov     r8, r10
  0000000140F74585  and     r8, r13
  0000000140F74588  mov     [rsp+5E8h+var_578], r8
  0000000140F7458D  not     r14
  0000000140F74590  and     r14, r12
  0000000140F74593  mov     r8, rcx
  0000000140F74596  and     r8, rdx
  0000000140F74599  not     r8
  0000000140F7459C  mov     [rsp+5E8h+var_1D0], r8
  0000000140F745A4  mov     [rsp+5E8h+var_500], rsi
  0000000140F745AC  mov     rdx, rsi
  0000000140F745AF  and     rdx, r13
  0000000140F745B2  mov     [rsp+5E8h+var_4B0], rdx
  0000000140F745BA  mov     r8, rcx
  0000000140F745BD  and     r8, r15
  0000000140F745C0  mov     rcx, r10
  0000000140F745C3  mov     rdx, r10
  0000000140F745C6  and     rcx, rbx
  0000000140F745C9  mov     [rsp+5E8h+var_3A0], rcx
  0000000140F745D1  and     rbp, rcx
  0000000140F745D4  mov     rcx, r15
  0000000140F745D7  and     rcx, rbp
  0000000140F745DA  mov     [rsp+5E8h+var_1B8], rcx
  0000000140F745E2  not     rbp
  0000000140F745E5  and     rbp, r13
  0000000140F745E8  mov     [rsp+5E8h+var_1B0], rbp
  0000000140F745F0  and     [rsp+5E8h+var_5E8], r13
  0000000140F745F4  and     [rsp+5E8h+var_5D0], r15
  0000000140F745F9  not     rdi
  0000000140F745FC  and     rdi, r13
  0000000140F745FF  mov     [rsp+5E8h+var_1A8], rdi
  0000000140F74607  mov     rcx, r9
  0000000140F7460A  and     rcx, r13
  0000000140F7460D  mov     [rsp+5E8h+var_4A0], rcx
  0000000140F74615  mov     rbx, rsi
  0000000140F74618  and     rbx, r15
  0000000140F7461B  mov     r11, rax
  0000000140F7461E  mov     rcx, rax
  0000000140F74621  not     r11
  0000000140F74624  and     r11, r10
  0000000140F74627  mov     [rsp+5E8h+var_1D8], r10
  0000000140F7462F  not     r11
  0000000140F74632  and     r11, r15
  0000000140F74635  and     r9, r15
  0000000140F74638  mov     [rsp+5E8h+var_1C8], r9
  0000000140F74640  not     r12
  0000000140F74643  mov     rbp, [rsp+5E8h+var_1D0]
  0000000140F7464B  and     r12, rbp
  0000000140F7464E  mov     rsi, r13
  0000000140F74651  mov     rdi, r13
  0000000140F74654  mov     r10, r13
  0000000140F74657  and     r13, r12
  0000000140F7465A  not     r12
  0000000140F7465D  and     r12, r15
  0000000140F74660  and     rcx, r15
  0000000140F74663  mov     [rsp+5E8h+var_1A0], rcx
  0000000140F7466B  and     r15, [rsp+5E8h+var_5E0]
  0000000140F74670  mov     r9, rdx
  0000000140F74673  mov     rcx, rdx
  0000000140F74676  and     rcx, r15
  0000000140F74679  not     r15
  0000000140F7467C  mov     rdx, [rsp+5E8h+var_508]
  0000000140F74684  and     r15, rdx
  0000000140F74687  not     r15
  0000000140F7468A  not     rcx
  0000000140F7468D  and     rcx, r15
  0000000140F74690  mov     r15, [rsp+5E8h+var_5B0]
  0000000140F74695  and     r15, rcx
  0000000140F74698  not     r15
  0000000140F7469B  not     rcx
  0000000140F7469E  and     rcx, [rsp+5E8h+var_5C0]
  0000000140F746A3  not     rcx
  0000000140F746A6  and     rcx, r15
  0000000140F746A9  and     rsi, rbp
  0000000140F746AC  mov     r15, [rsp+5E8h+var_5E8]
  0000000140F746B0  not     r15
  0000000140F746B3  mov     rbp, [rsp+5E8h+var_5D0]
  0000000140F746B8  not     rbp
  0000000140F746BB  and     rbp, r15
  0000000140F746BE  mov     r15, rdx
  0000000140F746C1  and     r15, rbp
  0000000140F746C4  not     r15
  0000000140F746C7  not     rbp
  0000000140F746CA  and     rbp, r9
  0000000140F746CD  not     rbp
  0000000140F746D0  and     rbp, r15
  0000000140F746D3  not     r13
  0000000140F746D6  not     r12
  0000000140F746D9  and     r12, r13
  0000000140F746DC  mov     rax, [rsp+5E8h+var_580]
  0000000140F746E1  and     r10, rax
  0000000140F746E4  mov     [rsp+5E8h+var_5E8], r10
  0000000140F746E8  and     r12, rax
  0000000140F746EB  mov     r9, [rsp+5E8h+var_578]
  0000000140F746F0  not     r9
  0000000140F746F3  mov     [rsp+5E8h+var_578], r9
  0000000140F746F8  not     rcx
  0000000140F746FB  mov     rax, [rsp+5E8h+var_5A0]
  0000000140F74700  and     rcx, rax
  0000000140F74703  mov     rdx, [rsp+5E8h+var_500]
  0000000140F7470B  mov     r13, rdx
  0000000140F7470E  and     r13, rsi
  0000000140F74711  not     rsi
  0000000140F74714  and     rsi, rax
  0000000140F74717  mov     r15, [rsp+5E8h+var_570]
  0000000140F7471C  mov     r10, [rsp+5E8h+var_5E0]
  0000000140F74721  and     r15, r10
  0000000140F74724  not     r15
  0000000140F74727  and     r15, r8
  0000000140F7472A  mov     [rsp+5E8h+var_570], r15
  0000000140F7472F  and     rdi, [rsp+5E8h+var_5C0]
  0000000140F74734  not     rdi
  0000000140F74737  and     rdi, rdx
  0000000140F7473A  mov     r15, rdx
  0000000140F7473D  and     r15, rbp
  0000000140F74740  not     rbp
  0000000140F74743  and     rbp, rax
  0000000140F74746  not     r8
  0000000140F74749  and     r8, r9
  0000000140F7474C  mov     r9, [rsp+5E8h+var_580]
  0000000140F74751  mov     rdx, r9
  0000000140F74754  and     rdx, r8
  0000000140F74757  mov     [rsp+5E8h+var_5D0], rdx
  0000000140F7475C  not     r8
  0000000140F7475F  and     r8, r10
  0000000140F74762  not     r8
  0000000140F74765  and     r8, rax
  0000000140F74768  mov     rdx, [rsp+5E8h+var_5E8]
  0000000140F7476C  and     [rsp+5E8h+var_500], rdx
  0000000140F74774  not     rdx
  0000000140F74777  and     rdx, rax
  0000000140F7477A  mov     [rsp+5E8h+var_5E8], rdx
  0000000140F7477E  not     r12
  0000000140F74781  and     r12, rax
  0000000140F74784  and     rax, [rsp+5E8h+var_578]
  0000000140F74789  not     rax
  0000000140F7478C  and     rax, r9
  0000000140F7478F  not     rax
  0000000140F74792  mov     r10, [rsp+5E8h+var_5B0]
  0000000140F74797  and     rax, r10
  0000000140F7479A  not     rax
  0000000140F7479D  mov     rdx, 7F50BF1435931D48h
  0000000140F747A7  imul    rdx, rax
  0000000140F747AB  add     rdx, [rsp+5E8h+var_190]
  0000000140F747B3  mov     rax, [rsp+5E8h+var_568]
  0000000140F747BB  not     rax
  0000000140F747BE  and     rax, [rsp+5E8h+var_5E0]
  0000000140F747C3  mov     [rsp+5E8h+var_568], rax
  0000000140F747CB  mov     rax, 8F657DFB4E53007Ah
  0000000140F747D5  imul    rax, [rsp+5E8h+var_568]
  0000000140F747DE  add     rax, rdx
  0000000140F747E1  not     r14
  0000000140F747E4  mov     rdx, 4FA35B2842AE40Eh
  0000000140F747EE  imul    rdx, r14
  0000000140F747F2  add     rdx, rax
  0000000140F747F5  mov     rax, 8C8D0E6C60B0A9D3h
  0000000140F747FF  imul    rax, rcx
  0000000140F74803  add     rax, rdx
  0000000140F74806  add     rax, [rsp+5E8h+var_188]
  0000000140F7480E  mov     r14, [rsp+5E8h+var_5C0]
  0000000140F74813  mov     rcx, r14
  0000000140F74816  mov     rdx, [rsp+5E8h+var_1C0]
  0000000140F7481E  and     rcx, rdx
  0000000140F74821  not     rdx
  0000000140F74824  and     rdx, r10
  0000000140F74827  not     rdx
  0000000140F7482A  not     rcx
  0000000140F7482D  and     rcx, rdx
  0000000140F74830  mov     rdx, 0BCC86B2D4E23AD89h
  0000000140F7483A  imul    rdx, rcx
  0000000140F7483E  not     rsi
  0000000140F74841  not     r13
  0000000140F74844  and     r13, rsi
  0000000140F74847  and     r13, r9
  0000000140F7484A  not     r13
  0000000140F7484D  mov     rcx, 0C31F25359D10D07Eh
  0000000140F74857  imul    rcx, r13
  0000000140F7485B  add     rcx, rdx
  0000000140F7485E  mov     rsi, [rsp+5E8h+var_4B0]
  0000000140F74866  and     r10, rsi
  0000000140F74869  not     r10
  0000000140F7486C  not     rsi
  0000000140F7486F  and     r14, rsi
  0000000140F74872  not     r14
  0000000140F74875  and     r14, r10
  0000000140F74878  not     r14
  0000000140F7487B  mov     r10, [rsp+5E8h+var_1D8]
  0000000140F74883  and     r14, r10
  0000000140F74886  mov     rdx, r9
  0000000140F74889  and     rdx, r14
  0000000140F7488C  not     rdx
  0000000140F7488F  not     r14
  0000000140F74892  mov     r13, [rsp+5E8h+var_5E0]
  0000000140F74897  and     r14, r13
  0000000140F7489A  not     r14
  0000000140F7489D  and     r14, rdx
  0000000140F748A0  not     r14
  0000000140F748A3  mov     rdx, 3607E05B3153C4A1h
  0000000140F748AD  imul    rdx, r14
  0000000140F748B1  add     rdx, rcx
  0000000140F748B4  mov     r14, [rsp+5E8h+var_570]
  0000000140F748B9  not     r14
  0000000140F748BC  mov     rcx, 0C7AA57BD3570D670h
  0000000140F748C6  imul    rcx, r14
  0000000140F748CA  add     rcx, rdx
  0000000140F748CD  add     rcx, rax
  0000000140F748D0  not     rdi
  0000000140F748D3  and     rdi, r10
  0000000140F748D6  and     rdi, r9
  0000000140F748D9  not     rdi
  0000000140F748DC  mov     rax, 12B45934B46D1BC8h
  0000000140F748E6  imul    rax, rdi
  0000000140F748EA  mov     rdx, [rsp+5E8h+var_1B0]
  0000000140F748F2  not     rdx
  0000000140F748F5  mov     rdi, [rsp+5E8h+var_1B8]
  0000000140F748FD  not     rdi
  0000000140F74900  and     rdi, rdx
  0000000140F74903  mov     rdx, 0F87C4D3033D7F30Eh
  0000000140F7490D  imul    rdx, rdi
  0000000140F74911  add     rdx, rax
  0000000140F74914  not     rbp
  0000000140F74917  not     r15
  0000000140F7491A  and     r15, rbp
  0000000140F7491D  mov     rdi, 643EA7BD71974569h
  0000000140F74927  imul    rdi, r15
  0000000140F7492B  add     rdi, rdx
  0000000140F7492E  add     rdi, rcx
  0000000140F74931  mov     rcx, [rsp+5E8h+var_1A8]
  0000000140F74939  not     rcx
  0000000140F7493C  mov     rax, 0B93BC0EE1CD9A3D5h
  0000000140F74946  imul    rax, rcx
  0000000140F7494A  mov     rcx, r10
  0000000140F7494D  mov     rdx, [rsp+5E8h+var_198]
  0000000140F74955  and     rcx, rdx
  0000000140F74958  not     rdx
  0000000140F7495B  mov     rbp, [rsp+5E8h+var_508]
  0000000140F74963  and     rdx, rbp
  0000000140F74966  not     rdx
  0000000140F74969  not     rcx
  0000000140F7496C  and     rcx, rdx
  0000000140F7496F  mov     rdx, 0A3730A58275B259Ch
  0000000140F74979  imul    rdx, rcx
  0000000140F7497D  add     rdx, rax
  0000000140F74980  mov     rax, [rsp+5E8h+var_5D0]
  0000000140F74985  not     rax
  0000000140F74988  and     r8, rax
  0000000140F7498B  mov     r9, [rsp+5E8h+var_5B0]
  0000000140F74990  mov     rax, r9
  0000000140F74993  and     rax, r8
  0000000140F74996  not     rax
  0000000140F74999  not     r8
  0000000140F7499C  mov     r15, [rsp+5E8h+var_5C0]
  0000000140F749A1  and     r8, r15
  0000000140F749A4  not     r8
  0000000140F749A7  and     r8, rax
  0000000140F749AA  mov     rcx, 0F4CEE861CE60617Fh
  0000000140F749B4  imul    rcx, r8
  0000000140F749B8  add     rcx, rdx
  0000000140F749BB  mov     rax, [rsp+5E8h+var_4A0]
  0000000140F749C3  not     rax
  0000000140F749C6  not     rbx
  0000000140F749C9  and     rbx, rax
  0000000140F749CC  mov     rdx, r15
  0000000140F749CF  and     rdx, rbx
  0000000140F749D2  and     rdx, r10
  0000000140F749D5  mov     r14, r13
  0000000140F749D8  and     rdx, r13
  0000000140F749DB  mov     r8, 0E8DFDB270B50B71Ch
  0000000140F749E5  imul    r8, rdx
  0000000140F749E9  add     r8, rcx
  0000000140F749EC  mov     r13, [rsp+5E8h+var_580]
  0000000140F749F1  mov     rcx, r13
  0000000140F749F4  and     rcx, r11
  0000000140F749F7  not     rcx
  0000000140F749FA  not     r11
  0000000140F749FD  and     r11, r14
  0000000140F74A00  not     r11
  0000000140F74A03  and     r11, rcx
  0000000140F74A06  not     r11
  0000000140F74A09  mov     rdx, 659E7D40E280B9DEh
  0000000140F74A13  imul    rdx, r11
  0000000140F74A17  add     rdx, r8
  0000000140F74A1A  mov     rcx, 43FB11BB58386242h
  0000000140F74A24  imul    rcx, [rsp+5E8h+var_3D8]
  0000000140F74A2D  add     rcx, rdx
  0000000140F74A30  add     rcx, rdi
  0000000140F74A33  mov     r8, [rsp+5E8h+var_1C8]
  0000000140F74A3B  not     r8
  0000000140F74A3E  and     r8, rsi
  0000000140F74A41  not     r8
  0000000140F74A44  mov     r11, r10
  0000000140F74A47  and     r8, r10
  0000000140F74A4A  mov     rdx, r15
  0000000140F74A4D  and     rdx, r8
  0000000140F74A50  not     r8
  0000000140F74A53  mov     rsi, r9
  0000000140F74A56  and     r8, r9
  0000000140F74A59  not     r8
  0000000140F74A5C  not     rdx
  0000000140F74A5F  and     rdx, r8
  0000000140F74A62  not     rdx
  0000000140F74A65  and     rdx, r13
  0000000140F74A68  not     rdx
  0000000140F74A6B  mov     r8, 57608D0F4ED3435Eh
  0000000140F74A75  imul    r8, rdx
  0000000140F74A79  mov     rdx, [rsp+5E8h+var_5E8]
  0000000140F74A7D  not     rdx
  0000000140F74A80  mov     r10, [rsp+5E8h+var_500]
  0000000140F74A88  not     r10
  0000000140F74A8B  and     r10, rdx
  0000000140F74A8E  not     r10
  0000000140F74A91  and     r10, r11
  0000000140F74A94  not     r10
  0000000140F74A97  and     r10, r9
  0000000140F74A9A  not     r10
  0000000140F74A9D  mov     rdx, 5B4EBD262E9E0D22h
  0000000140F74AA7  imul    rdx, r10
  0000000140F74AAB  add     rdx, r8
  0000000140F74AAE  mov     r8, r11
  0000000140F74AB1  and     r8, r15
  0000000140F74AB4  not     r8
  0000000140F74AB7  and     r8, r13
  0000000140F74ABA  not     r8
  0000000140F74ABD  mov     rdi, [rsp+5E8h+var_4B0]
  0000000140F74AC5  and     r8, rdi
  0000000140F74AC8  not     r8
  0000000140F74ACB  mov     r10, 184011867DFAA47Bh
  0000000140F74AD5  imul    r10, r8
  0000000140F74AD9  add     r10, rdx
  0000000140F74ADC  mov     rdx, 3A0C2DA264CE9E14h
  0000000140F74AE6  imul    rdx, [rsp+5E8h+var_398]
  0000000140F74AEF  add     rdx, r10
  0000000140F74AF2  mov     r8, r13
  0000000140F74AF5  not     rbx
  0000000140F74AF8  mov     r10, r9
  0000000140F74AFB  and     rbx, rsi
  0000000140F74AFE  and     r8, rbx
  0000000140F74B01  not     r8
  0000000140F74B04  not     rbx
  0000000140F74B07  and     rbx, r14
  0000000140F74B0A  not     rbx
  0000000140F74B0D  and     rbx, r8
  0000000140F74B10  not     rbx
  0000000140F74B13  and     rbx, rbp
  0000000140F74B16  mov     r8, 0C799180308A4F327h
  0000000140F74B20  imul    r8, rbx
  0000000140F74B24  add     r8, rdx
  0000000140F74B27  mov     rdx, [rsp+5E8h+var_4A0]
  0000000140F74B2F  and     rdx, r9
  0000000140F74B32  not     rdx
  0000000140F74B35  mov     r9, r15
  0000000140F74B38  and     rax, r15
  0000000140F74B3B  not     rax
  0000000140F74B3E  and     rax, rdx
  0000000140F74B41  not     rax
  0000000140F74B44  and     rax, [rsp+5E8h+var_3A0]
  0000000140F74B4C  mov     rdx, 32BAE65542FA8BF0h
  0000000140F74B56  imul    rdx, rax
  0000000140F74B5A  add     rdx, r8
  0000000140F74B5D  add     rdx, rcx
  0000000140F74B60  mov     rax, rdi
  0000000140F74B63  and     rax, r11
  0000000140F74B66  not     rax
  0000000140F74B69  and     rax, r14
  0000000140F74B6C  and     r9, rax
  0000000140F74B6F  not     rax
  0000000140F74B72  and     rax, r10
  0000000140F74B75  not     rax
  0000000140F74B78  not     r9
  0000000140F74B7B  and     r9, rax
  0000000140F74B7E  mov     rax, 59205C21ED808109h
  0000000140F74B88  imul    rax, r9
  0000000140F74B8C  mov     rcx, 69B442DEE774BE70h
  0000000140F74B96  imul    rcx, r12
  0000000140F74B9A  add     rcx, rax
  0000000140F74B9D  mov     rax, r11
  0000000140F74BA0  mov     r8, [rsp+5E8h+var_1A0]
  0000000140F74BA8  and     rax, r8
  0000000140F74BAB  not     r8
  0000000140F74BAE  and     r8, rbp
  0000000140F74BB1  not     r8
  0000000140F74BB4  not     rax
  0000000140F74BB7  and     rax, r8
  0000000140F74BBA  and     rax, r14
  0000000140F74BBD  not     rax
  0000000140F74BC0  mov     r8, rax
  0000000140F74BC3  mov     rax, 2042B38F86A9C3CCh
  0000000140F74BCD  imul    rax, r8
  0000000140F74BD1  add     rax, rcx
  0000000140F74BD4  add     rax, rdx
  0000000140F74BD7  mov     [rsp+5E8h+var_5E0], rax
  0000000140F74BDC  mov     r9, [rsp+5E8h+var_298]
  0000000140F74BE4  mov     eax, r9d
  0000000140F74BE7  mov     rdx, [rsp+5E8h+var_4E8]
  0000000140F74BEF  and     eax, edx
  0000000140F74BF1  not     rax
  0000000140F74BF4  not     rdx
  0000000140F74BF7  lea     rcx, [rsp+5E8h]
  0000000140F74BFF  and     rcx, rdx
  0000000140F74C02  not     rcx
  0000000140F74C05  and     rcx, rax
  0000000140F74C08  mov     r8, rcx
  0000000140F74C0B  and     rdx, r9
  0000000140F74C0E  mov     rax, [rsp+5E8h+var_3C0]
  0000000140F74C16  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140F74C1A  add     rcx, 5E8h
  0000000140F74C21  mov     rax, [rsp+5E8h+var_178]
  0000000140F74C29  add     rax, rsp
  0000000140F74C2C  add     rax, 5E8h
  0000000140F74C32  mov     r15, [rsp+5E8h+var_480]
  0000000140F74C3A  test    r15, r15
  0000000140F74C3D  cmovz   rax, rcx
  0000000140F74C41  mov     rcx, [rsp+5E8h+var_360]
  0000000140F74C49  lea     r12, [rsp+rcx+5E8h]
  0000000140F74C51  cmovz   r12, [rsp+5E8h+var_1E8]
  0000000140F74C5A  not     rdx
  0000000140F74C5D  lea     rdx, [r8+rdx*2+1]
  0000000140F74C62  mov     rcx, [rsp+5E8h+var_168]
  0000000140F74C6A  lea     r8, [rsp+rcx+5E8h]
  0000000140F74C72  cmovz   rdx, r8
  0000000140F74C76  mov     [rsp+5E8h+var_4E8], rdx
  0000000140F74C7E  mov     rdx, 7817101671AB47C5h
  0000000140F74C88  mov     r10, [rsp+5E8h+var_258]
  0000000140F74C90  imul    rdx, r10
  0000000140F74C94  mov     rcx, [rsp+5E8h+var_250]
  0000000140F74C9C  add     rdx, rcx
  0000000140F74C9F  imul    rdx, [rsp+5E8h+var_5B8]
  0000000140F74CA5  mov     [rsp+5E8h+var_5B8], rdx
  0000000140F74CAA  mov     rsi, [rsp+5E8h+var_F8]
  0000000140F74CB2  mov     rdx, [rsp+5E8h+var_128]
  0000000140F74CBA  add     rdx, rsi
  0000000140F74CBD  imul    rdx, [rsp+5E8h+var_4F0]
  0000000140F74CC6  mov     r9, [rsp+5E8h+var_408]
  0000000140F74CCE  add     r9, rcx
  0000000140F74CD1  imul    r9, [rsp+5E8h+var_538]
  0000000140F74CDA  add     r9, rdx
  0000000140F74CDD  mov     [rsp+5E8h+var_408], r9
  0000000140F74CE5  mov     rdx, [rsp+5E8h+var_160]
  0000000140F74CED  not     rdx
  0000000140F74CF0  mov     rcx, [rsp+5E8h+var_120]
  0000000140F74CF8  add     rcx, rsp
  0000000140F74CFB  add     rcx, 5E8h
  0000000140F74D02  mov     rbx, [rsp+5E8h+var_478]
  0000000140F74D0A  imul    rcx, rbx
  0000000140F74D0E  not     rcx
  0000000140F74D11  and     rcx, rdx
  0000000140F74D14  imul    edx, r10d, 66F35222h
  0000000140F74D1B  mov     [rsp+5E8h+var_538], rdx
  0000000140F74D23  test    byte ptr [rsp+5E8h+var_1FC], 1
  0000000140F74D2B  not     rcx
  0000000140F74D2E  cmovz   rcx, [rsp+5E8h+var_180]
  0000000140F74D37  mov     r9, [rsp+5E8h+var_158]
  0000000140F74D3F  not     r9
  0000000140F74D42  mov     rdx, [rsp+5E8h+var_3B8]
  0000000140F74D4A  lea     rbp, [rsp+rdx+5E8h+var_5E8]
  0000000140F74D4E  add     rbp, 5E8h
  0000000140F74D55  mov     r14, [rsp+5E8h+var_220]
  0000000140F74D5D  imul    rbp, r14
  0000000140F74D61  not     rbp
  0000000140F74D64  and     rbp, r9
  0000000140F74D67  not     rbp
  0000000140F74D6A  add     rbp, [rsp+5E8h+var_150]
  0000000140F74D72  test    byte ptr [rsp+5E8h+var_3D0], 1
  0000000140F74D7A  mov     rdx, [rsp+5E8h+var_288]
  0000000140F74D82  lea     rdx, [rsp+rdx+5E8h]
  0000000140F74D8A  cmovnz  rbp, rdx
  0000000140F74D8E  mov     r9, [rsp+5E8h+var_148]
  0000000140F74D96  not     r9
  0000000140F74D99  mov     rdx, [rsp+5E8h+var_280]
  0000000140F74DA1  add     rdx, rsp
  0000000140F74DA4  add     rdx, 5E8h
  0000000140F74DAB  imul    rdx, rbx
  0000000140F74DAF  not     rdx
  0000000140F74DB2  and     rdx, r9
  0000000140F74DB5  mov     r9, [rsp+5E8h+var_118]
  0000000140F74DBD  lea     r11, [rsp+r9+5E8h+var_5E8]
  0000000140F74DC1  add     r11, 5E8h
  0000000140F74DC8  imul    r11, rbx
  0000000140F74DCC  add     r11, [rsp+5E8h+var_228]
  0000000140F74DD4  test    byte ptr [rsp+5E8h+var_380], 1
  0000000140F74DDC  mov     r9, [rsp+5E8h+var_290]
  0000000140F74DE4  lea     r9, [rsp+r9+5E8h]
  0000000140F74DEC  cmovz   r9, r8
  0000000140F74DF0  mov     [rsp+5E8h+var_4F0], r9
  0000000140F74DF8  cmovz   r11, r8
  0000000140F74DFC  mov     r8, [rsp+5E8h+var_110]
  0000000140F74E04  lea     r9, [rsp+r8+5E8h+var_5E8]
  0000000140F74E08  add     r9, 5E8h
  0000000140F74E0F  imul    r9, [rsp+5E8h+var_3C8]
  0000000140F74E18  add     r9, [rsp+5E8h+var_140]
  0000000140F74E20  mov     r8, [rsp+5E8h+var_108]
  0000000140F74E28  add     r8, rsp
  0000000140F74E2B  add     r8, 5E8h
  0000000140F74E32  imul    r8, rbx
  0000000140F74E36  add     r8, [rsp+5E8h+var_138]
  0000000140F74E3E  mov     r10, [rsp+5E8h+var_100]
  0000000140F74E46  add     r10, rsp
  0000000140F74E49  add     r10, 5E8h
  0000000140F74E50  imul    r10, [rsp+5E8h+var_3A8]
  0000000140F74E59  add     r10, [rsp+5E8h+var_170]
  0000000140F74E61  test    byte ptr [rsp+5E8h+var_390], 1
  0000000140F74E69  mov     rdi, [rsp+5E8h+var_420]
  0000000140F74E71  cmovz   r9, rdi
  0000000140F74E75  cmovz   r8, rdi
  0000000140F74E79  cmovz   r10, rdi
  0000000140F74E7D  imul    r15, [rax]
  0000000140F74E81  mov     [rsp+5E8h+var_480], r15
  0000000140F74E89  mov     rax, [rsp+5E8h+var_4E0]
  0000000140F74E91  imul    rax, [r12]
  0000000140F74E96  mov     [rsp+5E8h+var_4E0], rax
  0000000140F74E9E  test    r11, 0
  0000000140F74EA5  call    locret_140F74EBA  ; -> locret_140F74EBA
  0000000140F74EAA  jnz     loc_140F74EB5
  0000000140F74EB0  jmp     loc_140F74EBB
  0000000140F74EB5  jmp     loc_140F74173
  0000000140F74EBA  retn
  0000000140F74EBB  nop
  0000000140F74EBC  jmp     loc_140F758C6
  0000000140F74EC1  mov     rax, [rsp+5E8h+var_278]
  0000000140F74EC9  mov     rdi, [rsp+5E8h+var_2A0]
  0000000140F74ED1  mov     [rdi], rax
  0000000140F74ED4  mov     rax, [rsp+5E8h+var_3F0]
  0000000140F74EDC  not     rax
  0000000140F74EDF  mov     rdi, [rsp+5E8h+var_4F0]
  0000000140F74EE7  mov     [rdi], rax
  0000000140F74EEA  mov     rax, [rsp+5E8h+var_C8]
  0000000140F74EF2  mov     [rcx], rax
  0000000140F74EF5  mov     rax, [rsp+5E8h+var_3B0]
  0000000140F74EFD  mov     [rbp+0], rax
  0000000140F74F01  mov     rax, [rsp+5E8h+var_5D8]
  0000000140F74F06  mov     [rax], rsi
  0000000140F74F09  mov     rax, [rsp+5E8h+var_C0]
  0000000140F74F11  mov     rcx, [rsp+5E8h+var_238]
  0000000140F74F19  mov     [rcx], rax
  0000000140F74F1C  mov     rax, [rsp+5E8h+var_4C8]
  0000000140F74F24  lea     rax, [rsp+rax+5E8h]
  0000000140F74F2C  not     rdx
  0000000140F74F2F  mov     rcx, [rsp+5E8h+var_218]
  0000000140F74F37  mov     [rcx+rdx], rax
  0000000140F74F3B  mov     rax, [rsp+5E8h+var_68]
  0000000140F74F43  mov     rcx, [rsp+5E8h+var_270]
  0000000140F74F4B  mov     [rcx], rax
  0000000140F74F4E  mov     rax, [rsp+5E8h+var_70]
  0000000140F74F56  mov     rcx, [rsp+5E8h+var_260]
  0000000140F74F5E  mov     [rcx], rax
  0000000140F74F61  mov     rax, [rsp+5E8h+var_B8]
  0000000140F74F69  mov     [r11], rax
  0000000140F74F6C  mov     rax, [rsp+5E8h+var_1E0]
  0000000140F74F74  mov     [r9], rax
  0000000140F74F77  mov     rax, [rsp+5E8h+var_230]
  0000000140F74F7F  mov     [r8], rax
  0000000140F74F82  mov     rax, [rsp+5E8h+var_B0]
  0000000140F74F8A  mov     rcx, [rsp+5E8h+var_410]
  0000000140F74F92  mov     [rcx], rax
  0000000140F74F95  mov     rax, [rsp+5E8h+var_A0]
  0000000140F74F9D  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140F74FA2  mov     [rcx], rax
  0000000140F74FA5  mov     rax, [rsp+5E8h+var_1F0]
  0000000140F74FAD  mov     rcx, [rsp+5E8h+var_598]
  0000000140F74FB2  mov     [rcx], rax
  0000000140F74FB5  mov     rbp, [rsp+5E8h+var_98]
  0000000140F74FBD  mov     rax, [rsp+5E8h+var_240]
  0000000140F74FC5  mov     [rax], rbp
  0000000140F74FC8  mov     rax, [rsp+5E8h+var_78]
  0000000140F74FD0  mov     rcx, [rsp+5E8h+var_3F8]
  0000000140F74FD8  mov     [rcx], rax
  0000000140F74FDB  mov     rax, [rsp+5E8h+var_80]
  0000000140F74FE3  mov     rcx, [rsp+5E8h+var_268]
  0000000140F74FEB  mov     [rcx], rax
  0000000140F74FEE  mov     rax, [rsp+5E8h+var_88]
  0000000140F74FF6  mov     rcx, [rsp+5E8h+var_418]
  0000000140F74FFE  mov     [rcx], rax
  0000000140F75001  mov     rax, [rsp+5E8h+var_90]
  0000000140F75009  mov     rcx, [rsp+5E8h+var_400]
  0000000140F75011  mov     [rcx], rax
  0000000140F75014  mov     rax, [rsp+5E8h+var_F0]
  0000000140F7501C  mov     rcx, [rsp+5E8h+var_490]
  0000000140F75024  mov     [rax], rcx
  0000000140F75027  mov     rax, [rsp+5E8h+var_498]
  0000000140F7502F  mov     rcx, [rsp+5E8h+var_590]
  0000000140F75034  mov     [rcx], rax
  0000000140F75037  mov     rax, [rsp+5E8h+var_E8]
  0000000140F7503F  mov     r11, [rsp+5E8h+var_5A8]
  0000000140F75044  and     r11, rax
  0000000140F75047  not     rax
  0000000140F7504A  and     rax, [rsp+5E8h+var_518]
  0000000140F75052  not     rax
  0000000140F75055  not     r11
  0000000140F75058  and     r11, rax
  0000000140F7505B  mov     rdx, [rsp+5E8h+var_308]
  0000000140F75063  not     rdx
  0000000140F75066  mov     rax, r11
  0000000140F75069  mov     ecx, dword ptr [rsp+5E8h+var_430]
  0000000140F75070  shr     rax, cl
  0000000140F75073  mov     ecx, dword ptr [rsp+5E8h+var_428]
  0000000140F7507A  shl     r11, cl
  0000000140F7507D  mov     [r10], rdx
  0000000140F75080  mov     rcx, r11
  0000000140F75083  not     rcx
  0000000140F75086  and     rcx, rax
  0000000140F75089  not     rcx
  0000000140F7508C  mov     rdx, rax
  0000000140F7508F  not     rdx
  0000000140F75092  and     rdx, r11
  0000000140F75095  not     rdx
  0000000140F75098  and     rdx, rcx
  0000000140F7509B  and     r11, rax
  0000000140F7509E  not     rdx
  0000000140F750A1  add     r11, rdx
  0000000140F750A4  mov     rdi, [rsp+5E8h+var_528]
  0000000140F750AC  mov     rcx, rdi
  0000000140F750AF  not     rcx
  0000000140F750B2  mov     r15, [rsp+5E8h+var_130]
  0000000140F750BA  mov     rdx, r15
  0000000140F750BD  not     rdx
  0000000140F750C0  mov     r12, r14
  0000000140F750C3  imul    r11, r14
  0000000140F750C7  mov     rax, r11
  0000000140F750CA  not     rax
  0000000140F750CD  mov     r14, [rsp+5E8h+var_388]
  0000000140F750D5  mov     r8, r14
  0000000140F750D8  and     r8, r11
  0000000140F750DB  mov     rsi, [rsp+5E8h+var_588]
  0000000140F750E0  mov     r9, rsi
  0000000140F750E3  and     r9, r11
  0000000140F750E6  and     rdx, r11
  0000000140F750E9  and     r11, rdi
  0000000140F750EC  mov     rbx, r14
  0000000140F750EF  and     rbx, r11
  0000000140F750F2  not     r11
  0000000140F750F5  and     r11, rsi
  0000000140F750F8  mov     r10, r11
  0000000140F750FB  mov     r11, rsi
  0000000140F750FE  and     r11, rax
  0000000140F75101  mov     rsi, rcx
  0000000140F75104  and     rsi, r11
  0000000140F75107  not     r11
  0000000140F7510A  not     r8
  0000000140F7510D  and     r8, r11
  0000000140F75110  not     rsi
  0000000140F75113  and     r11, rdi
  0000000140F75116  not     r11
  0000000140F75119  and     r11, rsi
  0000000140F7511C  and     r15, rax
  0000000140F7511F  and     rax, r14
  0000000140F75122  not     r8
  0000000140F75125  mov     rsi, r9
  0000000140F75128  not     r9
  0000000140F7512B  and     r9, rdi
  0000000140F7512E  not     rax
  0000000140F75131  and     rax, rdi
  0000000140F75134  and     rdi, r8
  0000000140F75137  not     rdi
  0000000140F7513A  add     rdi, rdi
  0000000140F7513D  lea     rdi, [rdi+rdi*2]
  0000000140F75141  add     r11, rdi
  0000000140F75144  and     rsi, rcx
  0000000140F75147  not     rsi
  0000000140F7514A  lea     rdi, ds:0[rsi*8]
  0000000140F75152  sub     rdi, rsi
  0000000140F75155  sub     rdi, r11
  0000000140F75158  and     r8, rcx
  0000000140F7515B  shl     r8, 2
  0000000140F7515F  sub     rdi, r8
  0000000140F75162  mov     rcx, r15
  0000000140F75165  not     rcx
  0000000140F75168  not     rdx
  0000000140F7516B  and     rdx, rcx
  0000000140F7516E  not     rdx
  0000000140F75171  lea     rcx, [rdx+rdx*4]
  0000000140F75175  add     rcx, rdi
  0000000140F75178  lea     rdx, [r9+r9*4]
  0000000140F7517C  sub     rcx, rdx
  0000000140F7517F  not     rbx
  0000000140F75182  not     r10
  0000000140F75185  and     r10, rbx
  0000000140F75188  shl     r10, 2
  0000000140F7518C  sub     rcx, r10
  0000000140F7518F  not     rax
  0000000140F75192  imul    rax, r13
  0000000140F75196  add     rax, rcx
  0000000140F75199  mov     rcx, [rsp+5E8h+var_558]
  0000000140F751A1  not     rcx
  0000000140F751A4  not     rax
  0000000140F751A7  and     rax, rcx
  0000000140F751AA  mov     rdx, [rsp+5E8h+var_2E0]
  0000000140F751B2  not     rdx
  0000000140F751B5  mov     rcx, [rsp+5E8h+var_208]
  0000000140F751BD  add     rcx, rsp
  0000000140F751C0  add     rcx, 5E8h
  0000000140F751C7  mov     r15, [rsp+5E8h+var_3A8]
  0000000140F751CF  imul    rcx, r15
  0000000140F751D3  not     rcx
  0000000140F751D6  and     rcx, rdx
  0000000140F751D9  not     rax
  0000000140F751DC  not     rcx
  0000000140F751DF  mov     rdx, [rsp+5E8h+var_370]
  0000000140F751E7  mov     [rdx+rcx], rax
  0000000140F751EB  mov     r10, [rsp+5E8h+var_378]
  0000000140F751F3  mov     rax, r10
  0000000140F751F6  not     rax
  0000000140F751F9  mov     r8, [rsp+5E8h+var_E0]
  0000000140F75201  imul    r8, r12
  0000000140F75205  mov     rsi, [rsp+5E8h+var_550]
  0000000140F7520D  mov     rcx, rsi
  0000000140F75210  and     rcx, r8
  0000000140F75213  not     rcx
  0000000140F75216  mov     r9, [rsp+5E8h+var_540]
  0000000140F7521E  and     rcx, r9
  0000000140F75221  not     rcx
  0000000140F75224  mov     rdx, r8
  0000000140F75227  and     rdx, rax
  0000000140F7522A  lea     rcx, [rcx+rdx*2]
  0000000140F7522E  mov     rdx, r8
  0000000140F75231  not     rdx
  0000000140F75234  and     rax, rdx
  0000000140F75237  not     rax
  0000000140F7523A  and     r10, r8
  0000000140F7523D  not     r10
  0000000140F75240  and     r10, rax
  0000000140F75243  not     r10
  0000000140F75246  lea     rax, [rcx+r10*2]
  0000000140F7524A  mov     r10, [rsp+5E8h+var_368]
  0000000140F75252  mov     rcx, r10
  0000000140F75255  and     rcx, r8
  0000000140F75258  not     rcx
  0000000140F7525B  and     rcx, r9
  0000000140F7525E  add     rcx, rax
  0000000140F75261  and     rdx, r9
  0000000140F75264  and     r8, [rsp+5E8h+var_470]
  0000000140F7526C  not     rdx
  0000000140F7526F  not     r8
  0000000140F75272  and     r8, rdx
  0000000140F75275  mov     rax, rsi
  0000000140F75278  and     rax, r8
  0000000140F7527B  not     r8
  0000000140F7527E  and     r8, r10
  0000000140F75281  not     rax
  0000000140F75284  not     r8
  0000000140F75287  and     r8, rax
  0000000140F7528A  lea     rax, [r8+rcx]
  0000000140F7528E  add     rax, 2
  0000000140F75292  mov     rdx, [rsp+5E8h+var_2F0]
  0000000140F7529A  not     rdx
  0000000140F7529D  mov     rcx, [rsp+5E8h+var_D8]
  0000000140F752A5  add     rcx, rsp
  0000000140F752A8  add     rcx, 5E8h
  0000000140F752AF  mov     r13, [rsp+5E8h+var_478]
  0000000140F752B7  imul    rcx, r13
  0000000140F752BB  add     rcx, rdx
  0000000140F752BE  mov     rdx, [rsp+5E8h+var_460]
  0000000140F752C6  not     rdx
  0000000140F752C9  not     rcx
  0000000140F752CC  and     rcx, rdx
  0000000140F752CF  not     rcx
  0000000140F752D2  mov     [rcx], rax
  0000000140F752D5  mov     rdi, [rsp+5E8h+var_A8]
  0000000140F752DD  imul    rdi, r12
  0000000140F752E1  mov     rsi, r12
  0000000140F752E4  mov     r11, [rsp+5E8h+var_468]
  0000000140F752EC  mov     rax, r11
  0000000140F752EF  and     rax, rdi
  0000000140F752F2  not     rax
  0000000140F752F5  mov     rcx, rdi
  0000000140F752F8  not     rcx
  0000000140F752FB  mov     r9, [rsp+5E8h+var_520]
  0000000140F75303  mov     rdx, r9
  0000000140F75306  and     rdx, rcx
  0000000140F75309  not     rdx
  0000000140F7530C  and     rdx, rax
  0000000140F7530F  mov     r8, [rsp+5E8h+var_458]
  0000000140F75317  mov     rax, r8
  0000000140F7531A  and     rax, rdx
  0000000140F7531D  not     rdx
  0000000140F75320  mov     r14, [rsp+5E8h+var_4A8]
  0000000140F75328  and     rdx, r14
  0000000140F7532B  not     rdx
  0000000140F7532E  not     rax
  0000000140F75331  and     rax, rdx
  0000000140F75334  mov     rdx, r8
  0000000140F75337  mov     r12, r8
  0000000140F7533A  and     rdx, rcx
  0000000140F7533D  and     r14, rdi
  0000000140F75340  mov     r10, [rsp+5E8h+var_450]
  0000000140F75348  mov     r8, r10
  0000000140F7534B  and     r10, rdi
  0000000140F7534E  mov     rbx, r10
  0000000140F75351  and     rdi, r9
  0000000140F75354  and     r9, rdx
  0000000140F75357  not     rdx
  0000000140F7535A  mov     r10, r11
  0000000140F7535D  and     r10, rdx
  0000000140F75360  not     r10
  0000000140F75363  not     r9
  0000000140F75366  and     r9, r10
  0000000140F75369  add     rax, rax
  0000000140F7536C  lea     rax, [rax+r9*2]
  0000000140F75370  mov     r9, r14
  0000000140F75373  not     r9
  0000000140F75376  and     r9, rdx
  0000000140F75379  not     r9
  0000000140F7537C  and     r9, r11
  0000000140F7537F  mov     rdx, r9
  0000000140F75382  not     rdx
  0000000140F75385  imul    rdx, [rsp+5E8h+var_60]
  0000000140F7538E  sub     rdx, rax
  0000000140F75391  not     rdi
  0000000140F75394  and     rdi, r12
  0000000140F75397  mov     rax, r12
  0000000140F7539A  and     r11, rcx
  0000000140F7539D  not     r11
  0000000140F753A0  and     rax, r11
  0000000140F753A3  not     rax
  0000000140F753A6  lea     rax, [rdx+rax*2]
  0000000140F753AA  lea     rax, [rax+r9*2]
  0000000140F753AE  not     r8
  0000000140F753B1  and     rcx, r8
  0000000140F753B4  not     rcx
  0000000140F753B7  mov     rdx, rbx
  0000000140F753BA  not     rdx
  0000000140F753BD  and     rdx, rcx
  0000000140F753C0  not     rdx
  0000000140F753C3  lea     rcx, [rdx+rdx*2]
  0000000140F753C7  sub     rax, rcx
  0000000140F753CA  and     rdi, r11
  0000000140F753CD  not     rdi
  0000000140F753D0  add     rdi, rdi
  0000000140F753D3  sub     rax, rdi
  0000000140F753D6  mov     rcx, rax
  0000000140F753D9  not     rcx
  0000000140F753DC  mov     r10, [rsp+5E8h+var_4B8]
  0000000140F753E4  and     r10, rax
  0000000140F753E7  mov     rdi, [rsp+5E8h+var_448]
  0000000140F753EF  mov     rdx, rdi
  0000000140F753F2  and     rdx, r10
  0000000140F753F5  mov     r8, rdi
  0000000140F753F8  and     r8, rax
  0000000140F753FB  not     r8
  0000000140F753FE  mov     r9, [rsp+5E8h+var_2D8]
  0000000140F75406  and     r8, r9
  0000000140F75409  not     r10
  0000000140F7540C  and     rdi, rcx
  0000000140F7540F  not     rdi
  0000000140F75412  and     rdi, r9
  0000000140F75415  and     r9, rcx
  0000000140F75418  not     r9
  0000000140F7541B  and     r9, r10
  0000000140F7541E  not     r9
  0000000140F75421  mov     r10, [rsp+5E8h+var_248]
  0000000140F75429  and     r9, r10
  0000000140F7542C  and     r10, rcx
  0000000140F7542F  not     r10
  0000000140F75432  and     r8, r10
  0000000140F75435  add     r8, rdx
  0000000140F75438  mov     rbx, [rsp+5E8h+var_2C0]
  0000000140F75440  mov     rdx, rbx
  0000000140F75443  not     rdx
  0000000140F75446  mov     r10, rcx
  0000000140F75449  and     r10, rdx
  0000000140F7544C  not     r10
  0000000140F7544F  and     rbx, rax
  0000000140F75452  not     rbx
  0000000140F75455  and     rbx, r10
  0000000140F75458  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140F75462  imul    rbx, r10
  0000000140F75466  add     rbx, r8
  0000000140F75469  imul    r9, r10
  0000000140F7546D  imul    rdi, r10
  0000000140F75471  add     rdi, rbx
  0000000140F75474  add     rdi, r9
  0000000140F75477  and     rdx, rax
  0000000140F7547A  mov     r8, 5555555555555555h
  0000000140F75484  lea     r9, [r8+1]
  0000000140F75488  imul    r9, rdx
  0000000140F7548C  mov     rdx, [rsp+5E8h+var_348]
  0000000140F75494  and     rax, rdx
  0000000140F75497  not     rdx
  0000000140F7549A  and     rcx, rdx
  0000000140F7549D  not     rcx
  0000000140F754A0  not     rax
  0000000140F754A3  and     rax, rcx
  0000000140F754A6  imul    rax, r8
  0000000140F754AA  add     rax, r9
  0000000140F754AD  add     rax, rdi
  0000000140F754B0  mov     rcx, [rsp+5E8h+var_58]
  0000000140F754B8  add     rcx, rsp
  0000000140F754BB  add     rcx, 5E8h
  0000000140F754C2  imul    rcx, rsi
  0000000140F754C6  mov     rdx, [rsp+5E8h+var_438]
  0000000140F754CE  and     rdx, rcx
  0000000140F754D1  not     rdx
  0000000140F754D4  mov     r9, rdx
  0000000140F754D7  mov     rdx, rcx
  0000000140F754DA  not     rdx
  0000000140F754DD  mov     r11, [rsp+5E8h+var_358]
  0000000140F754E5  mov     r8, r11
  0000000140F754E8  and     r8, rdx
  0000000140F754EB  not     r8
  0000000140F754EE  and     r8, r9
  0000000140F754F1  mov     rdi, [rsp+5E8h+var_340]
  0000000140F754F9  mov     r9, rdi
  0000000140F754FC  and     r9, r8
  0000000140F754FF  not     r8
  0000000140F75502  mov     r10, [rsp+5E8h+var_350]
  0000000140F7550A  and     r8, r10
  0000000140F7550D  not     r8
  0000000140F75510  not     r9
  0000000140F75513  and     r9, r8
  0000000140F75516  mov     r8, r10
  0000000140F75519  and     r8, rcx
  0000000140F7551C  mov     r10, r11
  0000000140F7551F  and     r10, r8
  0000000140F75522  not     r10
  0000000140F75525  lea     r10, [r10+r10*2]
  0000000140F75529  lea     r9, [r9+r9*4]
  0000000140F7552D  sub     r10, r9
  0000000140F75530  not     r8
  0000000140F75533  and     r8, r11
  0000000140F75536  mov     r9, rdi
  0000000140F75539  and     r9, rdx
  0000000140F7553C  not     r9
  0000000140F7553F  and     r8, r9
  0000000140F75542  add     r8, r8
  0000000140F75545  lea     r8, [r8+r8*2]
  0000000140F75549  sub     r10, r8
  0000000140F7554C  mov     r9, [rsp+5E8h+var_328]
  0000000140F75554  and     r9, rdx
  0000000140F75557  mov     r8, [rsp+5E8h+var_338]
  0000000140F7555F  and     r8, rcx
  0000000140F75562  lea     r8, [r8+r8*4]
  0000000140F75566  add     r8, r9
  0000000140F75569  add     r8, r10
  0000000140F7556C  mov     r9, [rsp+5E8h+var_330]
  0000000140F75574  and     r9, rdx
  0000000140F75577  shl     r9, 2
  0000000140F7557B  sub     r8, r9
  0000000140F7557E  mov     r9, [rsp+5E8h+var_440]
  0000000140F75586  and     rdx, r9
  0000000140F75589  not     r9
  0000000140F7558C  and     rcx, r9
  0000000140F7558F  not     rcx
  0000000140F75592  lea     r9, [rdx+rdx*8]
  0000000140F75596  not     rdx
  0000000140F75599  and     rdx, rcx
  0000000140F7559C  lea     rcx, [rdx+rdx*2]
  0000000140F755A0  add     rcx, r8
  0000000140F755A3  add     rcx, r9
  0000000140F755A6  inc     rcx
  0000000140F755A9  mov     r8, [rsp+5E8h+var_2E8]
  0000000140F755B1  mov     rdx, r8
  0000000140F755B4  not     rdx
  0000000140F755B7  and     r8, rcx
  0000000140F755BA  not     rcx
  0000000140F755BD  and     rcx, rdx
  0000000140F755C0  mov     rdx, r8
  0000000140F755C3  not     rdx
  0000000140F755C6  not     rcx
  0000000140F755C9  and     rcx, rdx
  0000000140F755CC  lea     rcx, [rcx+r8*2]
  0000000140F755D0  sub     rcx, r8
  0000000140F755D3  mov     [rcx], rax
  0000000140F755D6  mov     r9, [rsp+5E8h+var_50]
  0000000140F755DE  imul    r9, [rsp+5E8h+var_3C8]
  0000000140F755E7  mov     rax, r9
  0000000140F755EA  not     rax
  0000000140F755ED  mov     r14, [rsp+5E8h+var_310]
  0000000140F755F5  mov     rcx, r14
  0000000140F755F8  and     rcx, rax
  0000000140F755FB  mov     r8, [rsp+5E8h+var_4F8]
  0000000140F75603  mov     rdx, r8
  0000000140F75606  and     rdx, rcx
  0000000140F75609  not     rdx
  0000000140F7560C  not     rcx
  0000000140F7560F  mov     rbx, [rsp+5E8h+var_300]
  0000000140F75617  and     rcx, rbx
  0000000140F7561A  not     rcx
  0000000140F7561D  and     rcx, rdx
  0000000140F75620  mov     rdi, [rsp+5E8h+var_320]
  0000000140F75628  not     rdi
  0000000140F7562B  mov     r10, [rsp+5E8h+var_2F8]
  0000000140F75633  not     r10
  0000000140F75636  and     r10, rax
  0000000140F75639  mov     rdx, r8
  0000000140F7563C  mov     r11, r8
  0000000140F7563F  and     rdx, rax
  0000000140F75642  mov     r8, [rsp+5E8h+var_318]
  0000000140F7564A  and     rax, r8
  0000000140F7564D  not     r8
  0000000140F75650  and     rdi, r9
  0000000140F75653  and     rdi, r8
  0000000140F75656  add     r10, rdi
  0000000140F75659  not     rcx
  0000000140F7565C  add     r10, rcx
  0000000140F7565F  mov     rdi, r10
  0000000140F75662  mov     rcx, rdx
  0000000140F75665  not     rcx
  0000000140F75668  mov     r8, rbx
  0000000140F7566B  and     r8, r9
  0000000140F7566E  not     r8
  0000000140F75671  and     r8, rcx
  0000000140F75674  not     r8
  0000000140F75677  and     r8, r14
  0000000140F7567A  and     r9, r14
  0000000140F7567D  mov     r10, r9
  0000000140F75680  mov     r9, r14
  0000000140F75683  and     r9, rcx
  0000000140F75686  not     r9
  0000000140F75689  not     r8
  0000000140F7568C  lea     rcx, [r8+r8*2]
  0000000140F75690  lea     r8, [r9+r9*2]
  0000000140F75694  sub     rcx, r8
  0000000140F75697  add     rcx, rdi
  0000000140F7569A  mov     r8, r10
  0000000140F7569D  and     rbx, r10
  0000000140F756A0  not     r8
  0000000140F756A3  and     r8, r11
  0000000140F756A6  not     rbx
  0000000140F756A9  not     r8
  0000000140F756AC  and     r8, rbx
  0000000140F756AF  add     r8, r8
  0000000140F756B2  sub     rcx, r8
  0000000140F756B5  and     rdx, [rsp+5E8h+var_510]
  0000000140F756BD  not     rdx
  0000000140F756C0  and     rdx, r9
  0000000140F756C3  lea     rcx, [rcx+rdx*2]
  0000000140F756C7  add     rax, rax
  0000000140F756CA  sub     rcx, rax
  0000000140F756CD  mov     r8, [rsp+5E8h+var_2A8]
  0000000140F756D5  mov     rax, r8
  0000000140F756D8  not     rax
  0000000140F756DB  and     rax, rcx
  0000000140F756DE  not     rcx
  0000000140F756E1  mov     rdx, r8
  0000000140F756E4  mov     r9, r8
  0000000140F756E7  and     rdx, rcx
  0000000140F756EA  not     rdx
  0000000140F756ED  mov     r8, rax
  0000000140F756F0  not     r8
  0000000140F756F3  and     r8, rdx
  0000000140F756F6  not     r8
  0000000140F756F9  mov     rdx, rbp
  0000000140F756FC  and     r8, rbp
  0000000140F756FF  and     rcx, rbp
  0000000140F75702  not     rdx
  0000000140F75705  and     rax, rdx
  0000000140F75708  lea     rdx, [r8+r8*2]
  0000000140F7570C  not     r8
  0000000140F7570F  lea     rax, [rax+r8*2]
  0000000140F75713  add     rax, rdx
  0000000140F75716  not     rcx
  0000000140F75719  and     rcx, r9
  0000000140F7571C  add     rax, rcx
  0000000140F7571F  add     rax, 2
  0000000140F75723  mov     rcx, [rsp+5E8h+var_210]
  0000000140F7572B  add     rcx, rsp
  0000000140F7572E  add     rcx, 5E8h
  0000000140F75735  imul    rcx, r15
  0000000140F75739  mov     r14, [rsp+5E8h+var_2C8]
  0000000140F75741  mov     rdx, r14
  0000000140F75744  not     rdx
  0000000140F75747  mov     r8, rcx
  0000000140F7574A  not     r8
  0000000140F7574D  mov     rsi, [rsp+5E8h+var_2D0]
  0000000140F75755  mov     r9, rsi
  0000000140F75758  and     r9, r8
  0000000140F7575B  not     r9
  0000000140F7575E  mov     rdi, [rsp+5E8h+var_560]
  0000000140F75766  mov     r10, rdi
  0000000140F75769  and     r10, rcx
  0000000140F7576C  not     r10
  0000000140F7576F  and     r9, r10
  0000000140F75772  mov     r11, r14
  0000000140F75775  and     r11, r9
  0000000140F75778  not     r9
  0000000140F7577B  and     r9, rdx
  0000000140F7577E  not     r9
  0000000140F75781  not     r11
  0000000140F75784  and     r11, r9
  0000000140F75787  mov     r9, rsi
  0000000140F7578A  mov     r12, rsi
  0000000140F7578D  and     r9, rcx
  0000000140F75790  not     r9
  0000000140F75793  and     rdi, r8
  0000000140F75796  not     rdi
  0000000140F75799  and     rdi, r9
  0000000140F7579C  and     r9, r14
  0000000140F7579F  mov     rsi, rdi
  0000000140F757A2  and     rdi, r14
  0000000140F757A5  mov     rbx, rdi
  0000000140F757A8  and     r10, r14
  0000000140F757AB  mov     rdi, r14
  0000000140F757AE  not     rsi
  0000000140F757B1  and     rdi, rsi
  0000000140F757B4  and     rsi, rdx
  0000000140F757B7  and     rdx, r8
  0000000140F757BA  not     rdx
  0000000140F757BD  and     rdx, r12
  0000000140F757C0  not     rdi
  0000000140F757C3  not     rdx
  0000000140F757C6  add     rdx, rdx
  0000000140F757C9  add     rdi, rdi
  0000000140F757CC  sub     rdx, rdi
  0000000140F757CF  sub     rdx, r9
  0000000140F757D2  not     r11
  0000000140F757D5  add     rdx, r11
  0000000140F757D8  mov     r9, [rsp+5E8h+var_2B0]
  0000000140F757E0  and     rcx, r9
  0000000140F757E3  not     r9
  0000000140F757E6  and     r8, r9
  0000000140F757E9  not     r8
  0000000140F757EC  not     rcx
  0000000140F757EF  and     rcx, r8
  0000000140F757F2  lea     rcx, [rdx+rcx*2]
  0000000140F757F6  not     rbx
  0000000140F757F9  not     rsi
  0000000140F757FC  and     rsi, rbx
  0000000140F757FF  not     rsi
  0000000140F75802  lea     rcx, [rcx+rsi*2]
  0000000140F75806  mov     [r10+rcx+1], rax
  0000000140F7580B  mov     rax, [rsp+5E8h+var_480]
  0000000140F75813  add     rax, [rsp+5E8h+var_488]
  0000000140F7581B  mov     rcx, [rsp+5E8h+var_548]
  0000000140F75823  mov     [rcx], rax
  0000000140F75826  mov     rax, [rsp+5E8h+var_3E0]
  0000000140F7582E  mov     rcx, [rsp+5E8h+var_3E8]
  0000000140F75836  lea     rax, [rcx+rax*2]
  0000000140F7583A  mov     rcx, [rsp+5E8h+var_2B8]
  0000000140F75842  mov     [rcx], rax
  0000000140F75845  mov     rcx, [rsp+5E8h+var_530]
  0000000140F7584D  not     rcx
  0000000140F75850  mov     rax, [rsp+5E8h+var_4E0]
  0000000140F75858  not     rax
  0000000140F7585B  and     rax, rcx
  0000000140F7585E  not     rax
  0000000140F75861  mov     rcx, [rsp+5E8h+var_4C0]
  0000000140F75869  mov     [rcx], rax
  0000000140F7586C  mov     rax, [rsp+5E8h+var_5E0]
  0000000140F75871  mov     rcx, [rsp+5E8h+var_4E8]
  0000000140F75879  mov     [rcx], rax
  0000000140F7587C  mov     rax, [rsp+5E8h+var_48]
  0000000140F75884  add     rax, [rsp+5E8h+var_3B0]
  0000000140F7588C  imul    rax, r13
  0000000140F75890  mov     rcx, [rsp+5E8h+var_408]
  0000000140F75898  not     rcx
  0000000140F7589B  not     rax
  0000000140F7589E  and     rax, rcx
  0000000140F758A1  not     rax
  0000000140F758A4  add     rax, [rsp+5E8h+var_5B8]
  0000000140F758A9  mov     rcx, [rsp+5E8h+var_538]
  0000000140F758B1  add     rsp, 5A8h
  0000000140F758B8  pop     rbx
  0000000140F758B9  pop     rbp
  0000000140F758BA  pop     rdi
  0000000140F758BB  pop     rsi
  0000000140F758BC  pop     r12
  0000000140F758BE  pop     r13
  0000000140F758C0  pop     r14
  0000000140F758C2  pop     r15
  0000000140F758C4  jmp     rax
  0000000140F758C6  mov     rax, 402E68F7D387B72Ch
  0000000140F758D0  mov     rax, 0DFE45D05938884E2h
  0000000140F758DA  mov     rax, 3E133F9977798B94h
  0000000140F758E4  mov     rax, 0ABE73DE96CA2DCBCh
  0000000140F758EE  mov     rax, 0E092FC8F87E26D8Ah
  0000000140F758F8  mov     rax, 9EC3645F6247EC0Fh
  0000000140F75902  mov     rax, [rsp+5E8h+var_D0]
  0000000140F7590A  mov     rdi, [rsp+5E8h+var_1F8]
  0000000140F75912  mov     [rax], edi
  0000000140F75914  mov     r13, [rsp+5E8h+var_4D0]
  0000000140F7591C  mov     rax, [rsp+5E8h+var_4D8]
  0000000140F75924  mov     [rax], r13
  0000000140F75927  test    rdi, 0
  0000000140F7592E  call    locret_140F75943  ; -> locret_140F75943
  0000000140F75933  js      loc_140F7593E
  0000000140F75939  jmp     loc_140F75944
  0000000140F7593E  jmp     loc_140F746D3
  0000000140F75943  retn
  0000000140F75944  nop
  0000000140F75945  jmp     loc_140F74EC1

