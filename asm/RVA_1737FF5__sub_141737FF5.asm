// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141737FF5                          ║
// ║  VA        : 0x141737FF5                            ║
// ║  RVA       : 0x1737FF5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141737FF7  sub_141737FF5
//   0x141737FF9  sub_141737FF5
//   0x141737FFB  sub_141737FF5
//   0x141737FFD  sub_141737FF5
//   0x141737FFE  sub_141737FF5
//   0x141737FFF  sub_141737FF5
//   0x141738000  sub_141737FF5
//   0x141738001  sub_141737FF5
//   0x141738008  sub_141737FF5
//   0x141738010  sub_141737FF5
//   0x141738018  sub_141737FF5
//   0x14173801D  sub_141737FF5
//   0x141738020  sub_141737FF5
//   0x141738023  sub_141737FF5
//   0x14173802B  sub_141737FF5
//   0x14173802E  sub_141737FF5
//   0x141738031  sub_141737FF5
//   0x141738034  sub_141737FF5
//   0x141738037  sub_141737FF5
//   0x14173803A  sub_141737FF5
//   0x14173803D  sub_141737FF5
//   0x141738040  sub_141737FF5
//   0x141738043  sub_141737FF5
//   0x141738046  sub_141737FF5
//   0x141738049  sub_141737FF5
//   0x14173804C  sub_141737FF5
//   0x14173804F  sub_141737FF5
//   0x141738052  sub_141737FF5
//   0x141738055  sub_141737FF5
//   0x141738058  sub_141737FF5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9078 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141737FF5  push    r15
  0000000141737FF7  push    r14
  0000000141737FF9  push    r13
  0000000141737FFB  push    r12
  0000000141737FFD  push    rsi
  0000000141737FFE  push    rdi
  0000000141737FFF  push    rbp
  0000000141738000  push    rbx
  0000000141738001  sub     rsp, 358h
  0000000141738008  mov     rax, [rsp+398h+arg_30]
  0000000141738010  mov     r8, [rsp+398h+arg_58]
  0000000141738018  mov     [rsp+398h+var_388], r8
  000000014173801D  mov     rcx, rax
  0000000141738020  not     rcx
  0000000141738023  mov     rdx, [rsp+398h+arg_F0]
  000000014173802B  mov     r9, r8
  000000014173802E  not     r9
  0000000141738031  and     r9, rdx
  0000000141738034  not     rdx
  0000000141738037  and     rdx, r8
  000000014173803A  not     rdx
  000000014173803D  not     r9
  0000000141738040  and     r9, rdx
  0000000141738043  and     rcx, r9
  0000000141738046  not     rcx
  0000000141738049  not     r9
  000000014173804C  and     r9, rax
  000000014173804F  not     r9
  0000000141738052  and     r9, rcx
  0000000141738055  mov     rax, r9
  0000000141738058  not     rax
  000000014173805B  mov     rcx, 0EA0459177F821D7Fh
  0000000141738065  imul    rax, rcx
  0000000141738069  imul    r9, rcx
  000000014173806D  add     r9, rax
  0000000141738070  imul    eax, r9d, 5CE35910h
  0000000141738077  mov     [rsp+398h+var_390], rax
  000000014173807C  mov     rbp, [rsp+rax+398h]
  0000000141738084  mov     [rsp+398h+var_340], rbp
  0000000141738089  imul    eax, r9d, 52176040h
  0000000141738090  mov     [rsp+398h+var_398], rax
  0000000141738094  imul    r10d, r9d, 80890CC8h
  000000014173809B  mov     [rsp+398h+var_2A0], r10
  00000001417380A3  shr     rbp, 3Eh
  00000001417380A7  imul    edx, r9d, 0B8B49890h
  00000001417380AE  mov     r8, 19236836A250317Dh
  00000001417380B8  imul    r8, r9
  00000001417380BC  mov     rcx, 3D6CB2FD8E4ADE20h
  00000001417380C6  imul    rcx, r9
  00000001417380CA  test    bpl, 1
  00000001417380CE  cmovnz  r10, rax
  00000001417380D2  mov     [rsp+398h+var_328], r10
  00000001417380D7  cmovnz  rcx, r8
  00000001417380DB  mov     [rsp+398h+var_48], rcx
  00000001417380E3  imul    ecx, r9d, 0A540DA10h
  00000001417380EA  test    bpl, 1
  00000001417380EE  cmovz   rcx, rdx
  00000001417380F2  mov     [rsp+398h+var_310], rcx
  00000001417380FA  imul    r10d, r9d, 669D3850h
  0000000141738101  mov     [rsp+398h+var_2F8], r10
  0000000141738109  imul    r8d, r9d, 0C8E68DC8h
  0000000141738110  test    bpl, 1
  0000000141738114  mov     rcx, r8
  0000000141738117  mov     r11, r8
  000000014173811A  mov     [rsp+398h+var_1F8], r8
  0000000141738122  cmovnz  rcx, r10
  0000000141738126  mov     [rsp+398h+var_318], rcx
  000000014173812E  imul    r8d, r9d, 19EBD478h
  0000000141738135  imul    ecx, r9d, 0F0E02458h
  000000014173813C  mov     [rsp+398h+var_1C8], rcx
  0000000141738144  test    bpl, 1
  0000000141738148  cmovnz  rcx, r8
  000000014173814C  mov     rbx, r8
  000000014173814F  mov     [rsp+398h+var_300], r8
  0000000141738157  mov     [rsp+398h+var_330], rcx
  000000014173815C  imul    ecx, r9d, 0A42EC080h
  0000000141738163  mov     [rsp+398h+var_58], rcx
  000000014173816B  imul    r8d, r9d, 393DA558h
  0000000141738172  test    bpl, 1
  0000000141738176  cmovz   r8, rcx
  000000014173817A  mov     [rsp+398h+var_320], r8
  000000014173817F  imul    r8d, r9d, 0DD6C65D8h
  0000000141738186  imul    ecx, r9d, 1597F1A0h
  000000014173818D  mov     [rsp+398h+var_1D0], rcx
  0000000141738195  test    bpl, 1
  0000000141738199  cmovnz  rcx, r8
  000000014173819D  mov     r10, r8
  00000001417381A0  mov     [rsp+398h+var_2E8], r8
  00000001417381A8  mov     [rsp+398h+var_2B0], rcx
  00000001417381B0  imul    r8d, r9d, 24B7CD48h
  00000001417381B7  imul    ecx, r9d, 0B34E9C28h
  00000001417381BE  mov     [rsp+398h+var_1D8], rcx
  00000001417381C6  test    bpl, 1
  00000001417381CA  cmovnz  rcx, r8
  00000001417381CE  mov     rdi, r8
  00000001417381D1  mov     [rsp+398h+var_228], r8
  00000001417381D9  mov     [rsp+398h+var_2B8], rcx
  00000001417381E1  imul    ecx, r9d, 0DC5A4C48h
  00000001417381E8  mov     [rsp+398h+var_2C8], rcx
  00000001417381F0  test    bpl, 1
  00000001417381F4  cmovnz  rcx, r11
  00000001417381F8  mov     [rsp+398h+var_2C0], rcx
  0000000141738200  imul    r8d, r9d, 1AFDEE08h
  0000000141738207  mov     [rsp+398h+var_1C0], r8
  000000014173820F  imul    ecx, r9d, 0D8066970h
  0000000141738216  test    bpl, 1
  000000014173821A  cmovnz  rcx, r8
  000000014173821E  mov     [rsp+398h+var_2D8], rcx
  0000000141738226  imul    r8d, r9d, 7B231060h
  000000014173822D  imul    ecx, r9d, 0D2A06D08h
  0000000141738234  mov     [rsp+398h+var_2D0], rcx
  000000014173823C  test    bpl, 1
  0000000141738240  cmovnz  rcx, r8
  0000000141738244  mov     [rsp+398h+var_2E0], rcx
  000000014173824C  imul    ecx, r9d, 8FA8E870h
  0000000141738253  mov     [rsp+398h+var_1F0], rcx
  000000014173825B  test    bpl, 1
  000000014173825F  cmovnz  r10, rcx
  0000000141738263  mov     [rsp+398h+var_218], r10
  000000014173826B  imul    r10d, r9d, 6C0334B8h
  0000000141738272  imul    ecx, r9d, 565FC68h
  0000000141738279  mov     [rsp+398h+var_1E8], rcx
  0000000141738281  test    bpl, 1
  0000000141738285  mov     r11, r10
  0000000141738288  mov     [rsp+398h+var_220], r10
  0000000141738290  cmovnz  r11, rcx
  0000000141738294  mov     [rsp+398h+var_210], r11
  000000014173829C  imul    ecx, r9d, 42F78498h
  00000001417382A3  test    bpl, 1
  00000001417382A7  cmovz   rcx, rdi
  00000001417382AB  mov     [rsp+398h+var_208], rcx
  00000001417382B3  imul    r11d, r9d, 950EE4D8h
  00000001417382BA  mov     [rsp+398h+var_378], r11
  00000001417382BF  imul    ecx, r9d, 9A74E140h
  00000001417382C6  test    bpl, 1
  00000001417382CA  cmovz   rcx, r11
  00000001417382CE  mov     [rsp+398h+var_200], rcx
  00000001417382D6  imul    esi, r9d, 0A994BCE8h
  00000001417382DD  mov     [rsp+398h+var_248], rsi
  00000001417382E5  imul    r11d, r9d, 577D5CA8h
  00000001417382EC  mov     [rsp+398h+var_230], r11
  00000001417382F4  test    bpl, 1
  00000001417382F8  mov     rcx, rbx
  00000001417382FB  cmovnz  rcx, r10
  00000001417382FF  mov     [rsp+398h+var_2F0], rcx
  0000000141738307  mov     rcx, rsi
  000000014173830A  cmovnz  rcx, r11
  000000014173830E  mov     [rsp+398h+var_238], rcx
  0000000141738316  imul    r10d, r9d, 67AF51E0h
  000000014173831D  mov     [rsp+398h+var_358], r10
  0000000141738322  imul    ecx, r9d, 0E1C048B0h
  0000000141738329  test    bpl, 1
  000000014173832D  cmovz   rcx, r10
  0000000141738331  mov     [rsp+398h+var_240], rcx
  0000000141738339  imul    ecx, r9d, 532979D0h
  0000000141738340  mov     rsi, r9
  0000000141738343  test    bpl, 1
  0000000141738347  cmovz   rcx, r8
  000000014173834B  mov     [rsp+398h+var_368], rcx
  0000000141738350  mov     rcx, [rsp+398h+arg_B8]
  0000000141738358  mov     r9d, ecx
  000000014173835B  shl     r9d, 13h
  000000014173835F  not     r9d
  0000000141738362  shr     rcx, 2Dh
  0000000141738366  not     ecx
  0000000141738368  and     ecx, r9d
  000000014173836B  mov     r9d, ecx
  000000014173836E  not     r9d
  0000000141738371  or      r9d, 0FB78B194h
  0000000141738378  or      ecx, 4874E6Bh
  000000014173837E  and     ecx, r9d
  0000000141738381  mov     [rsp+398h+var_360], rcx
  0000000141738386  not     ecx
  0000000141738388  mov     r9d, ecx
  000000014173838B  shr     r9d, 7
  000000014173838F  and     r9d, 51h
  0000000141738393  mov     rax, r9
  0000000141738396  mov     [rsp+398h+var_370], r9
  000000014173839B  shr     ecx, 0Ch
  000000014173839E  and     ecx, 53h
  00000001417383A1  imul    r9d, esi, 0B9C6B220h
  00000001417383A8  add     r9, rsp
  00000001417383AB  add     r9, 398h
  00000001417383B2  imul    r9, rax
  00000001417383B6  not     r9
  00000001417383B9  lea     r10, [rsp+rdx+398h+var_398]
  00000001417383BD  add     r10, 398h
  00000001417383C4  mov     [rsp+398h+var_250], r10
  00000001417383CC  mov     rdx, rcx
  00000001417383CF  mov     rax, rcx
  00000001417383D2  mov     [rsp+398h+var_298], rcx
  00000001417383DA  imul    rdx, r10
  00000001417383DE  not     rdx
  00000001417383E1  and     rdx, r9
  00000001417383E4  mov     r9d, esi
  00000001417383E7  shl     r9d, 4
  00000001417383EB  sub     r9d, esi
  00000001417383EE  sub     r9d, esi
  00000001417383F1  not     rdx
  00000001417383F4  mov     rcx, [rdx]
  00000001417383F7  mov     [rsp+398h+var_1B0], rcx
  00000001417383FF  movzx   edx, r9b
  0000000141738403  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014173840A  or      rcx, rdx
  000000014173840D  mov     rbx, rcx
  0000000141738410  not     rbx
  0000000141738413  mov     rdx, 9E4F7D0C38295667h
  000000014173841D  imul    rdx, rsi
  0000000141738421  mov     rdi, rdx
  0000000141738424  not     rdi
  0000000141738427  mov     r14, 4C2B307B1446109Fh
  0000000141738431  imul    r14, rsi
  0000000141738435  mov     r12, r14
  0000000141738438  not     r12
  000000014173843B  mov     r15, rdi
  000000014173843E  and     r15, r12
  0000000141738441  and     r12, rbx
  0000000141738444  not     r12
  0000000141738447  mov     r9, r14
  000000014173844A  and     r9, rcx
  000000014173844D  not     r9
  0000000141738450  and     r9, r12
  0000000141738453  mov     r12, rbx
  0000000141738456  and     r12, r15
  0000000141738459  not     r12
  000000014173845C  not     r15
  000000014173845F  and     r15, rcx
  0000000141738462  not     r15
  0000000141738465  and     r15, r12
  0000000141738468  mov     r12, r14
  000000014173846B  and     r12, rbx
  000000014173846E  mov     r13, rdx
  0000000141738471  and     r13, r12
  0000000141738474  not     r12
  0000000141738477  and     r12, rdi
  000000014173847A  not     r12
  000000014173847D  not     r13
  0000000141738480  and     r13, r12
  0000000141738483  and     r14, rdi
  0000000141738486  mov     r12, rbx
  0000000141738489  and     r12, r14
  000000014173848C  not     r14
  000000014173848F  mov     r11, rcx
  0000000141738492  and     r11, r14
  0000000141738495  sub     r12, r11
  0000000141738498  and     r14, rbx
  000000014173849B  sub     r12, r14
  000000014173849E  not     r15
  00000001417384A1  add     r12, r15
  00000001417384A4  not     r13
  00000001417384A7  add     r12, r13
  00000001417384AA  not     r9
  00000001417384AD  and     rdi, r9
  00000001417384B0  not     rdi
  00000001417384B3  add     r12, rdi
  00000001417384B6  and     r9, rdx
  00000001417384B9  mov     rdx, 0D81955377A530F4Dh
  00000001417384C3  imul    rdx, rsi
  00000001417384C7  mov     r11, 70CD5C2F32D78C76h
  00000001417384D1  imul    r11, rsi
  00000001417384D5  and     r11, rbx
  00000001417384D8  not     r11
  00000001417384DB  and     r11, rdx
  00000001417384DE  lea     rdx, [r9+r12]
  00000001417384E2  inc     rdx
  00000001417384E5  test    bpl, 1
  00000001417384E9  cmovz   rdx, r11
  00000001417384ED  mov     [rsp+398h+var_2A8], rdx
  00000001417384F5  imul    r9d, esi, 33D7A8F0h
  00000001417384FC  mov     [rsp+398h+var_350], r9
  0000000141738501  imul    edx, esi, 2E71AC88h
  0000000141738507  test    bpl, 1
  000000014173850B  lea     r8, [rsp+r8+398h]
  0000000141738513  mov     [rsp+398h+var_380], r8
  0000000141738518  cmovz   rdx, r9
  000000014173851C  mov     [rsp+398h+var_348], rdx
  0000000141738521  mov     rdx, rax
  0000000141738524  imul    rdx, r8
  0000000141738528  not     rdx
  000000014173852B  mov     rax, [rsp+398h+var_398]
  000000014173852F  add     rax, rsp
  0000000141738532  add     rax, 398h
  0000000141738538  mov     rdi, [rsp+398h+var_370]
  000000014173853D  imul    rax, rdi
  0000000141738541  not     rax
  0000000141738544  and     rax, rdx
  0000000141738547  not     rax
  000000014173854A  mov     r8, [rax]
  000000014173854D  mov     [rsp+398h+var_338], r8
  0000000141738552  not     r8
  0000000141738555  mov     r14, 99C5379AE7EC67C7h
  000000014173855F  imul    r14, rsi
  0000000141738563  add     r14, r8
  0000000141738566  mov     rdx, r14
  0000000141738569  not     rdx
  000000014173856C  mov     r15, rbx
  000000014173856F  and     r15, rdx
  0000000141738572  mov     r9, rcx
  0000000141738575  mov     [rsp+398h+var_308], rcx
  000000014173857D  and     rdx, rcx
  0000000141738580  mov     r11, rdx
  0000000141738583  not     r11
  0000000141738586  mov     r12, rbx
  0000000141738589  and     r12, r14
  000000014173858C  not     r12
  000000014173858F  and     r12, r11
  0000000141738592  mov     r11, 0DA599EC0FF7C0E01h
  000000014173859C  imul    r11, rsi
  00000001417385A0  add     r11, r8
  00000001417385A3  mov     r13, r11
  00000001417385A6  not     r13
  00000001417385A9  mov     rcx, r13
  00000001417385AC  and     rcx, r15
  00000001417385AF  not     rcx
  00000001417385B2  not     r15
  00000001417385B5  and     rdx, r11
  00000001417385B8  mov     rax, r13
  00000001417385BB  and     rax, r12
  00000001417385BE  not     r12
  00000001417385C1  and     r12, r11
  00000001417385C4  and     r14, r9
  00000001417385C7  and     r13, r14
  00000001417385CA  not     r14
  00000001417385CD  and     r14, r11
  00000001417385D0  and     r11, r15
  00000001417385D3  not     r11
  00000001417385D6  and     r11, rcx
  00000001417385D9  not     rax
  00000001417385DC  not     r12
  00000001417385DF  and     r12, rax
  00000001417385E2  lea     rax, [r12+r13*2]
  00000001417385E6  and     r14, r15
  00000001417385E9  add     r14, rax
  00000001417385EC  sub     r14, rdx
  00000001417385EF  sub     r14, r11
  00000001417385F2  mov     rax, 22075354E956CED5h
  00000001417385FC  imul    rax, rsi
  0000000141738600  add     rax, r8
  0000000141738603  mov     r10, 0AF5E2DB6A367AFF9h
  000000014173860D  imul    r10, rsi
  0000000141738611  add     r10, r8
  0000000141738614  not     r10
  0000000141738617  and     r10, rbx
  000000014173861A  not     r10
  000000014173861D  and     r10, rax
  0000000141738620  test    bpl, 1
  0000000141738624  cmovnz  r10, r14
  0000000141738628  imul    eax, esi, 0BE1A94F8h
  000000014173862E  test    bpl, 1
  0000000141738632  cmovz   rax, [rsp+398h+var_390]
  0000000141738638  mov     [rsp+398h+var_1E0], rax
  0000000141738640  mov     rax, 5284C5DCB110013Fh
  000000014173864A  imul    rax, rsi
  000000014173864E  mov     rcx, 181730D8B7B1B043h
  0000000141738658  imul    rcx, rsi
  000000014173865C  and     rcx, rbx
  000000014173865F  not     rcx
  0000000141738662  and     rcx, rax
  0000000141738665  mov     rax, 6A7867C952552CCEh
  000000014173866F  imul    rax, rsi
  0000000141738673  mov     rdx, 7DF63C9C0191BB7Fh
  000000014173867D  imul    rdx, rsi
  0000000141738681  and     rdx, rbx
  0000000141738684  not     rdx
  0000000141738687  and     rdx, rax
  000000014173868A  test    bpl, 1
  000000014173868E  cmovnz  rdx, rcx
  0000000141738692  mov     [rsp+398h+var_398], rdx
  0000000141738696  mov     rax, 619C911B9F81C0F7h
  00000001417386A0  imul    rax, rsi
  00000001417386A4  add     rax, r8
  00000001417386A7  mov     r12, 0B6BD112A5C5F87FCh
  00000001417386B1  imul    r12, rsi
  00000001417386B5  add     r12, r8
  00000001417386B8  not     r12
  00000001417386BB  and     r12, rbx
  00000001417386BE  not     r12
  00000001417386C1  and     r12, rax
  00000001417386C4  mov     rax, 0FD3D9F8AF3C47503h
  00000001417386CE  imul    rax, rsi
  00000001417386D2  add     rax, r8
  00000001417386D5  mov     r14, 0CC673E71BDF6F1FBh
  00000001417386DF  imul    r14, rsi
  00000001417386E3  add     r14, r8
  00000001417386E6  not     r14
  00000001417386E9  and     r14, rbx
  00000001417386EC  not     r14
  00000001417386EF  and     r14, rax
  00000001417386F2  test    bpl, 1
  00000001417386F6  cmovnz  r14, r12
  00000001417386FA  mov     r9, 778FDD858C362EBh
  0000000141738704  imul    r9, rsi
  0000000141738708  mov     rax, [rsp+398h+var_340]
  000000014173870D  mov     rcx, rax
  0000000141738710  shr     rcx, 3Fh
  0000000141738714  setz    dl
  0000000141738717  bt      rax, 3Dh ; '='
  000000014173871C  setnb   r12b
  0000000141738720  mov     rbx, 0FF922A4FF0721CFFh
  000000014173872A  imul    rbx, rsi
  000000014173872E  and     rbx, rax
  0000000141738731  mov     rax, [rsp+398h+var_2A0]
  0000000141738739  lea     rcx, [rsp+rax+398h+var_398]
  000000014173873D  add     rcx, 398h
  0000000141738744  mov     rax, [rsp+398h+var_1C0]
  000000014173874C  lea     r8, [rsp+rax+398h+var_398]
  0000000141738750  add     r8, 398h
  0000000141738757  imul    r8, rdi
  000000014173875B  not     r8
  000000014173875E  mov     rbp, [rsp+398h+var_298]
  0000000141738766  imul    rcx, rbp
  000000014173876A  not     rcx
  000000014173876D  and     rcx, r8
  0000000141738770  mov     r8, 515DCF2702129BABh
  000000014173877A  imul    r8, rsi
  000000014173877E  not     rbx
  0000000141738781  add     r8, rbx
  0000000141738784  not     rcx
  0000000141738787  mov     rax, [rcx]
  000000014173878A  mov     [rsp+398h+var_340], rax
  000000014173878F  mov     r11, 81A9D24A57360E81h
  0000000141738799  imul    r11, rsi
  000000014173879D  add     r11, rax
  00000001417387A0  not     r11
  00000001417387A3  mov     rcx, 6D1E1E3A8789F8D7h
  00000001417387AD  imul    rcx, rsi
  00000001417387B1  add     rcx, rbx
  00000001417387B4  not     rcx
  00000001417387B7  and     rcx, r11
  00000001417387BA  not     rcx
  00000001417387BD  and     rcx, r8
  00000001417387C0  mov     r8, 0B11C5EAC84E910DCh
  00000001417387CA  imul    r8, rsi
  00000001417387CE  mov     r13, 110775A8A4573477h
  00000001417387D8  imul    r13, rsi
  00000001417387DC  and     r13, r11
  00000001417387DF  not     r13
  00000001417387E2  and     r13, r8
  00000001417387E5  or      r12b, byte ptr [rsp+398h+var_338]
  00000001417387EA  mov     r8, 1FEA37958E2B3C4Ch
  00000001417387F4  imul    r8, rsi
  00000001417387F8  mov     rax, 0B0E0E7B36F912096h
  0000000141738802  imul    rax, rsi
  0000000141738806  test    dl, r12b
  0000000141738809  cmovnz  r13, rcx
  000000014173880D  cmovnz  rax, r8
  0000000141738811  mov     [rsp+398h+var_2A0], rax
  0000000141738819  mov     rcx, r13
  000000014173881C  not     rcx
  000000014173881F  and     rcx, r9
  0000000141738822  not     rcx
  0000000141738825  mov     r12, 0D66B259055F43F94h
  000000014173882F  imul    r12, rsi
  0000000141738833  and     r13, r12
  0000000141738836  not     r13
  0000000141738839  and     r13, rcx
  000000014173883C  imul    r15d, esi, -6Dh
  0000000141738840  mov     rax, r13
  0000000141738843  mov     ecx, r15d
  0000000141738846  shr     rax, cl
  0000000141738849  imul    ecx, esi, -53h
  000000014173884C  shl     r13, cl
  000000014173884F  mov     rdx, rax
  0000000141738852  and     rdx, r13
  0000000141738855  mov     r8, rax
  0000000141738858  not     r8
  000000014173885B  and     r8, r13
  000000014173885E  not     r13
  0000000141738861  and     r13, rax
  0000000141738864  not     r8
  0000000141738867  not     r13
  000000014173886A  and     r13, r8
  000000014173886D  mov     rax, rdx
  0000000141738870  add     rdx, rdx
  0000000141738873  sub     rdx, r13
  0000000141738876  and     r12, r14
  0000000141738879  not     r14
  000000014173887C  and     r14, r9
  000000014173887F  not     r14
  0000000141738882  not     r12
  0000000141738885  and     r12, r14
  0000000141738888  not     rax
  000000014173888B  mov     r8, r12
  000000014173888E  shl     r8, cl
  0000000141738891  mov     ecx, r15d
  0000000141738894  shr     r12, cl
  0000000141738897  add     rdx, rax
  000000014173889A  not     r8
  000000014173889D  not     r12
  00000001417388A0  and     r12, r8
  00000001417388A3  imul    rdx, rdi
  00000001417388A7  mov     rax, rdx
  00000001417388AA  not     rax
  00000001417388AD  not     r12
  00000001417388B0  imul    r12, rbp
  00000001417388B4  and     rdx, r12
  00000001417388B7  not     r12
  00000001417388BA  and     r12, rax
  00000001417388BD  mov     rax, r12
  00000001417388C0  not     rax
  00000001417388C3  not     rdx
  00000001417388C6  and     rdx, rax
  00000001417388C9  not     rdx
  00000001417388CC  add     rdx, rax
  00000001417388CF  sub     rdx, r12
  00000001417388D2  mov     [rsp+398h+var_1C0], rdx
  00000001417388DA  mov     rax, 0ABA29D92187AF75h
  00000001417388E4  imul    rax, rsi
  00000001417388E8  mov     rcx, 7EE37A8C95688B7Bh
  00000001417388F2  imul    rcx, rsi
  00000001417388F6  and     rcx, r11
  00000001417388F9  not     rcx
  00000001417388FC  and     rcx, rax
  00000001417388FF  mov     rax, [rsp+398h+var_388]
  0000000141738904  not     eax
  0000000141738906  mov     edx, eax
  0000000141738908  shr     edx, 4
  000000014173890B  mov     dword ptr [rsp+398h+var_258], edx
  0000000141738912  mov     r12d, edx
  0000000141738915  and     r12d, 11h
  0000000141738919  imul    rcx, r12
  000000014173891D  shr     eax, 7
  0000000141738920  mov     [rsp+398h+var_388], rax
  0000000141738925  mov     edx, eax
  0000000141738927  and     edx, 23h
  000000014173892A  mov     rax, [rsp+398h+var_398]
  000000014173892E  imul    rax, rdx
  0000000141738932  mov     r15, rdx
  0000000141738935  add     rax, rcx
  0000000141738938  mov     [rsp+398h+var_398], rax
  000000014173893C  mov     rcx, 7C6360712969E604h
  0000000141738946  imul    rcx, rsi
  000000014173894A  add     rcx, rbx
  000000014173894D  mov     rax, 874474271CDC19FFh
  0000000141738957  imul    rax, rsi
  000000014173895B  add     rax, rbx
  000000014173895E  not     rax
  0000000141738961  and     rax, r11
  0000000141738964  not     rax
  0000000141738967  and     rax, rcx
  000000014173896A  imul    rax, r12
  000000014173896E  imul    r10, rdx
  0000000141738972  mov     rdx, rax
  0000000141738975  and     rdx, r10
  0000000141738978  not     rdx
  000000014173897B  mov     rcx, rax
  000000014173897E  not     rax
  0000000141738981  mov     r8, r10
  0000000141738984  and     r10, rax
  0000000141738987  sub     rdx, r10
  000000014173898A  not     r8
  000000014173898D  and     rcx, r8
  0000000141738990  and     rax, r8
  0000000141738993  add     rax, rax
  0000000141738996  sub     rdx, rax
  0000000141738999  not     rcx
  000000014173899C  add     rdx, rcx
  000000014173899F  mov     [rsp+398h+var_60], rdx
  00000001417389A7  mov     rax, [rsp+398h+var_350]
  00000001417389AC  add     rax, rsp
  00000001417389AF  add     rax, 398h
  00000001417389B5  imul    rax, rdi
  00000001417389B9  not     rax
  00000001417389BC  mov     rcx, [rsp+398h+var_348]
  00000001417389C1  add     rcx, rsp
  00000001417389C4  add     rcx, 398h
  00000001417389CB  imul    rcx, rbp
  00000001417389CF  not     rcx
  00000001417389D2  and     rcx, rax
  00000001417389D5  mov     [rsp+398h+var_68], rcx
  00000001417389DD  mov     rdx, 94B9344845F58EC6h
  00000001417389E7  imul    rdx, rsi
  00000001417389EB  and     rdx, r11
  00000001417389EE  mov     rax, 590E3A7CBCF7827Fh
  00000001417389F8  imul    rax, rsi
  00000001417389FC  not     rdx
  00000001417389FF  and     rdx, rax
  0000000141738A02  imul    rdx, rdi
  0000000141738A06  mov     r8, [rsp+398h+var_2A8]
  0000000141738A0E  imul    r8, rbp
  0000000141738A12  mov     rax, rdx
  0000000141738A15  and     rax, r8
  0000000141738A18  lea     rcx, [rax+rax*2]
  0000000141738A1C  mov     [rsp+398h+var_70], rcx
  0000000141738A24  not     rax
  0000000141738A27  mov     rcx, r8
  0000000141738A2A  not     rcx
  0000000141738A2D  and     rcx, rdx
  0000000141738A30  lea     rax, [rcx+rax*2]
  0000000141738A34  not     rdx
  0000000141738A37  and     rdx, r8
  0000000141738A3A  add     rdx, rax
  0000000141738A3D  mov     [rsp+398h+var_78], rdx
  0000000141738A45  mov     rax, [rsp+398h+var_380]
  0000000141738A4A  imul    rax, rdi
  0000000141738A4E  not     rax
  0000000141738A51  mov     rcx, rax
  0000000141738A54  mov     rax, [rsp+398h+var_368]
  0000000141738A59  add     rax, rsp
  0000000141738A5C  add     rax, 398h
  0000000141738A62  imul    rax, rbp
  0000000141738A66  not     rax
  0000000141738A69  and     rax, rcx
  0000000141738A6C  mov     [rsp+398h+var_80], rax
  0000000141738A74  mov     rax, [rsp+398h+var_358]
  0000000141738A79  mov     rdx, [rsp+rax+398h]
  0000000141738A81  mov     rbx, rdx
  0000000141738A84  not     rbx
  0000000141738A87  imul    rax, rbx, 58h ; 'X'
  0000000141738A8B  imul    rcx, rdx, 59h ; 'Y'
  0000000141738A8F  add     rcx, rax
  0000000141738A92  mov     [rsp+398h+var_368], rcx
  0000000141738A97  lea     rcx, [rsp+398h]
  0000000141738A9F  mov     r8, rcx
  0000000141738AA2  not     r8
  0000000141738AA5  imul    rax, rcx, 0FFFFFFFFFFFFFEC9h
  0000000141738AAC  mov     r9, rcx
  0000000141738AAF  imul    rcx, r8, 0FFFFFFFFFFFFFEC8h
  0000000141738AB6  mov     r10, r8
  0000000141738AB9  mov     [rsp+398h+var_380], r8
  0000000141738ABE  add     rcx, rax
  0000000141738AC1  mov     r11, rcx
  0000000141738AC4  mov     [rsp+398h+var_350], rcx
  0000000141738AC9  mov     rax, [rsp+398h+var_2F8]
  0000000141738AD1  add     rax, rsp
  0000000141738AD4  add     rax, 398h
  0000000141738ADA  imul    rax, rdi
  0000000141738ADE  not     rax
  0000000141738AE1  mov     rcx, [rsp+398h+var_378]
  0000000141738AE6  add     rcx, rsp
  0000000141738AE9  add     rcx, 398h
  0000000141738AF0  imul    rcx, rbp
  0000000141738AF4  not     rcx
  0000000141738AF7  and     rcx, rax
  0000000141738AFA  not     rcx
  0000000141738AFD  mov     rcx, [rcx]
  0000000141738B00  mov     rax, 0F3B919695406C068h
  0000000141738B0A  imul    rax, rsi
  0000000141738B0E  add     rax, rcx
  0000000141738B11  mov     r14, rcx
  0000000141738B14  mov     [rsp+398h+var_2F8], rcx
  0000000141738B1C  imul    rax, rbp
  0000000141738B20  mov     rcx, 9AC6A3A0C26E77D0h
  0000000141738B2A  imul    rcx, rsi
  0000000141738B2E  add     rcx, rdx
  0000000141738B31  mov     [rsp+398h+var_50], rcx
  0000000141738B39  mov     r8, rdi
  0000000141738B3C  mov     r13, rdi
  0000000141738B3F  imul    r8, rcx
  0000000141738B43  mov     rcx, rax
  0000000141738B46  and     rcx, r8
  0000000141738B49  mov     [rsp+398h+var_168], rcx
  0000000141738B51  not     rax
  0000000141738B54  not     r8
  0000000141738B57  and     r8, rax
  0000000141738B5A  mov     rax, rcx
  0000000141738B5D  not     rax
  0000000141738B60  not     r8
  0000000141738B63  and     r8, rax
  0000000141738B66  mov     [rsp+398h+var_170], r8
  0000000141738B6E  imul    rax, r10, 0FFFFFFFFFFFFFD58h
  0000000141738B75  imul    rcx, r9, 0FFFFFFFFFFFFFD59h
  0000000141738B7C  add     rcx, rax
  0000000141738B7F  mov     r9, rcx
  0000000141738B82  mov     [rsp+398h+var_280], rcx
  0000000141738B8A  mov     rax, [rsp+398h+var_390]
  0000000141738B8F  lea     r8, [rsp+rax+398h+var_398]
  0000000141738B93  add     r8, 398h
  0000000141738B9A  mov     rcx, [rsp+398h+arg_E8]
  0000000141738BA2  mov     [rsp+398h+var_390], rcx
  0000000141738BA7  mov     rax, rcx
  0000000141738BAA  shr     rax, 9
  0000000141738BAE  not     eax
  0000000141738BB0  mov     [rsp+398h+var_270], rax
  0000000141738BB8  and     eax, 21230181h
  0000000141738BBD  not     ecx
  0000000141738BBF  imul    r8, rax
  0000000141738BC3  mov     [rsp+398h+var_88], r8
  0000000141738BCB  mov     r10, rax
  0000000141738BCE  shr     ecx, 6
  0000000141738BD1  and     ecx, 3
  0000000141738BD4  mov     rax, [rsp+398h+var_1E0]
  0000000141738BDC  add     rax, rsp
  0000000141738BDF  add     rax, 398h
  0000000141738BE5  imul    rax, rcx
  0000000141738BE9  mov     [rsp+398h+var_1E0], rax
  0000000141738BF1  mov     rdi, rcx
  0000000141738BF4  mov     rax, 78A36402519DD3D4h
  0000000141738BFE  imul    rax, rsi
  0000000141738C02  mov     [rsp+398h+var_98], rax
  0000000141738C0A  mov     rax, 6B49A70C0EE54A64h
  0000000141738C14  imul    rax, rsi
  0000000141738C18  add     rax, r14
  0000000141738C1B  mov     [rsp+398h+var_378], rax
  0000000141738C20  mov     eax, r13d
  0000000141738C23  imul    eax, esi
  0000000141738C26  imul    eax, 1DE2C418h
  0000000141738C2C  mov     [rsp+398h+var_1B4], eax
  0000000141738C33  imul    eax, esi, 0F64620C0h
  0000000141738C39  mov     [rsp+398h+var_90], rax
  0000000141738C41  bt      dword ptr [rsp+398h+var_360], 7
  0000000141738C47  mov     rax, r11
  0000000141738C4A  cmovnb  rax, r9
  0000000141738C4E  mov     [rsp+398h+var_A0], rax
  0000000141738C56  mov     [rsp+398h+var_348], rdx
  0000000141738C5B  mov     rax, rdx
  0000000141738C5E  shl     rax, 7
  0000000141738C62  add     rax, rdx
  0000000141738C65  mov     [rsp+398h+var_260], rbx
  0000000141738C6D  mov     r8, rbx
  0000000141738C70  shl     r8, 7
  0000000141738C74  add     r8, rax
  0000000141738C77  mov     [rsp+398h+var_268], r8
  0000000141738C7F  imul    rax, rdx, 69h ; 'i'
  0000000141738C83  imul    rcx, rbx, 68h ; 'h'
  0000000141738C87  add     rcx, rax
  0000000141738C8A  mov     [rsp+398h+var_278], rcx
  0000000141738C92  mov     rax, [rsp+398h+var_300]
  0000000141738C9A  lea     r11, [rsp+rax+398h+var_398]
  0000000141738C9E  add     r11, 398h
  0000000141738CA5  imul    eax, esi, 2F83C618h
  0000000141738CAB  lea     r14, [rsp+rax+398h+var_398]
  0000000141738CAF  add     r14, 398h
  0000000141738CB6  mov     [rsp+398h+var_300], r14
  0000000141738CBE  mov     rax, [rsp+398h+var_1F0]
  0000000141738CC6  lea     rcx, [rsp+rax+398h+var_398]
  0000000141738CCA  add     rcx, 398h
  0000000141738CD1  mov     rax, r10
  0000000141738CD4  imul    rax, rcx
  0000000141738CD8  mov     rdx, rcx
  0000000141738CDB  imul    ecx, esi, 90BB0200h
  0000000141738CE1  lea     r8, [rsp+rcx+398h+var_398]
  0000000141738CE5  add     r8, 398h
  0000000141738CEC  imul    r8, r12
  0000000141738CF0  imul    rdx, r12
  0000000141738CF4  mov     [rsp+398h+var_288], rdx
  0000000141738CFC  mov     r13, [rsp+398h+var_338]
  0000000141738D01  imul    r13, r12
  0000000141738D05  mov     r9, [rsp+398h+var_340]
  0000000141738D0A  imul    r9, r12
  0000000141738D0E  imul    edx, esi, 9FDADDA8h
  0000000141738D14  lea     rcx, [rsp+rdx+398h+var_398]
  0000000141738D18  add     rcx, 398h
  0000000141738D1F  imul    rcx, r12
  0000000141738D23  mov     [rsp+398h+var_1F0], rcx
  0000000141738D2B  imul    r12, r14
  0000000141738D2F  not     r12
  0000000141738D32  imul    r11, r15
  0000000141738D36  not     r11
  0000000141738D39  and     r11, r12
  0000000141738D3C  mov     [rsp+398h+var_290], r11
  0000000141738D44  mov     rcx, [rsp+398h+var_248]
  0000000141738D4C  lea     r11, [rsp+rcx+398h+var_398]
  0000000141738D50  add     r11, 398h
  0000000141738D57  mov     rcx, [rsp+398h+var_1F8]
  0000000141738D5F  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141738D63  add     rdx, 398h
  0000000141738D6A  mov     [rsp+398h+var_2A8], r10
  0000000141738D72  imul    rdx, r10
  0000000141738D76  not     rdx
  0000000141738D79  mov     r12, rdi
  0000000141738D7C  imul    r11, rdi
  0000000141738D80  not     r11
  0000000141738D83  and     r11, rdx
  0000000141738D86  mov     [rsp+398h+var_178], r11
  0000000141738D8E  not     rax
  0000000141738D91  mov     rcx, [rsp+398h+var_238]
  0000000141738D99  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141738D9D  add     rdx, 398h
  0000000141738DA4  imul    rdx, rdi
  0000000141738DA8  not     rdx
  0000000141738DAB  and     rdx, rax
  0000000141738DAE  mov     [rsp+398h+var_1F8], rdx
  0000000141738DB6  imul    eax, esi, 0C3809160h
  0000000141738DBC  add     rax, rsp
  0000000141738DBF  add     rax, 398h
  0000000141738DC5  mov     r11, [rsp+398h+var_370]
  0000000141738DCA  imul    rax, r11
  0000000141738DCE  not     rax
  0000000141738DD1  mov     rdx, [rsp+398h+var_200]
  0000000141738DD9  add     rdx, rsp
  0000000141738DDC  add     rdx, 398h
  0000000141738DE3  mov     r14, rbp
  0000000141738DE6  imul    rdx, rbp
  0000000141738DEA  not     rdx
  0000000141738DED  and     rdx, rax
  0000000141738DF0  mov     [rsp+398h+var_200], rdx
  0000000141738DF8  not     r8
  0000000141738DFB  mov     rax, [rsp+398h+var_228]
  0000000141738E03  add     rax, rsp
  0000000141738E06  add     rax, 398h
  0000000141738E0C  imul    rax, r15
  0000000141738E10  not     rax
  0000000141738E13  and     rax, r8
  0000000141738E16  mov     [rsp+398h+var_180], rax
  0000000141738E1E  mov     ebx, [rsp+398h+arg_108]
  0000000141738E25  mov     eax, ebx
  0000000141738E27  not     eax
  0000000141738E29  mov     edx, eax
  0000000141738E2B  shr     edx, 4
  0000000141738E2E  mov     [rsp+398h+var_1B8], edx
  0000000141738E35  mov     r8d, edx
  0000000141738E38  and     r8d, 5
  0000000141738E3C  mov     rdx, [rsp+398h+var_230]
  0000000141738E44  lea     rdi, [rsp+rdx+398h+var_398]
  0000000141738E48  add     rdi, 398h
  0000000141738E4F  imul    rdi, r8
  0000000141738E53  not     rdi
  0000000141738E56  shr     eax, 2
  0000000141738E59  and     eax, 11h
  0000000141738E5C  mov     rdx, [rsp+398h+var_208]
  0000000141738E64  add     rdx, rsp
  0000000141738E67  add     rdx, 398h
  0000000141738E6E  imul    rdx, rax
  0000000141738E72  not     rdx
  0000000141738E75  and     rdx, rdi
  0000000141738E78  mov     [rsp+398h+var_208], rdx
  0000000141738E80  imul    edi, esi, 1F51D0E0h
  0000000141738E86  add     rdi, rsp
  0000000141738E89  add     rdi, 398h
  0000000141738E90  imul    rdi, r10
  0000000141738E94  not     rdi
  0000000141738E97  mov     rdx, [rsp+398h+var_220]
  0000000141738E9F  add     rdx, rsp
  0000000141738EA2  add     rdx, 398h
  0000000141738EA9  imul    rdx, r12
  0000000141738EAD  not     rdx
  0000000141738EB0  and     rdx, rdi
  0000000141738EB3  mov     [rsp+398h+var_188], rdx
  0000000141738EBB  mov     rcx, [rsp+398h+var_210]
  0000000141738EC3  lea     rdi, [rsp+rcx+398h+var_398]
  0000000141738EC7  add     rdi, 398h
  0000000141738ECE  imul    rdi, rbp
  0000000141738ED2  not     rdi
  0000000141738ED5  imul    ebp, esi, 85EF0930h
  0000000141738EDB  lea     rdx, [rsp+rbp+398h+var_398]
  0000000141738EDF  add     rdx, 398h
  0000000141738EE6  imul    rdx, r11
  0000000141738EEA  not     rdx
  0000000141738EED  and     rdx, rdi
  0000000141738EF0  mov     [rsp+398h+var_210], rdx
  0000000141738EF8  mov     rdx, [rsp+398h+var_2E8]
  0000000141738F00  add     rdx, rsp
  0000000141738F03  add     rdx, 398h
  0000000141738F0A  imul    ebp, esi, 67815F8h
  0000000141738F10  add     rbp, rsp
  0000000141738F13  add     rbp, 398h
  0000000141738F1A  imul    rbp, r8
  0000000141738F1E  not     rbp
  0000000141738F21  imul    rdx, rax
  0000000141738F25  not     rdx
  0000000141738F28  and     rdx, rbp
  0000000141738F2B  mov     [rsp+398h+var_190], rdx
  0000000141738F33  mov     rdx, [rsp+398h+var_218]
  0000000141738F3B  lea     rbp, [rsp+rdx+398h+var_398]
  0000000141738F3F  add     rbp, 398h
  0000000141738F46  imul    rbp, r14
  0000000141738F4A  mov     rdx, r14
  0000000141738F4D  not     rbp
  0000000141738F50  imul    r14d, esi, 0E7264518h
  0000000141738F57  lea     r10, [rsp+r14+398h+var_398]
  0000000141738F5B  add     r10, 398h
  0000000141738F62  imul    r10, r11
  0000000141738F66  not     r10
  0000000141738F69  and     r10, rbp
  0000000141738F6C  mov     [rsp+398h+var_218], r10
  0000000141738F74  mov     r10, rsi
  0000000141738F77  imul    r14d, r10d, 0C7D47438h
  0000000141738F7E  add     r14, rsp
  0000000141738F81  add     r14, 398h
  0000000141738F88  imul    r14, r8
  0000000141738F8C  not     r14
  0000000141738F8F  mov     rcx, [rsp+398h+var_2E0]
  0000000141738F97  add     rcx, rsp
  0000000141738F9A  add     rcx, 398h
  0000000141738FA1  imul    rcx, rax
  0000000141738FA5  not     rcx
  0000000141738FA8  and     rcx, r14
  0000000141738FAB  mov     [rsp+398h+var_220], rcx
  0000000141738FB3  mov     rsi, r13
  0000000141738FB6  not     rsi
  0000000141738FB9  imul    r14d, r10d, 0CE4C8A30h
  0000000141738FC0  lea     rcx, [rsp+r14+398h+var_398]
  0000000141738FC4  add     rcx, 398h
  0000000141738FCB  mov     rdi, r15
  0000000141738FCE  imul    rcx, r15
  0000000141738FD2  not     rcx
  0000000141738FD5  and     rcx, rsi
  0000000141738FD8  mov     [rsp+398h+var_228], rcx
  0000000141738FE0  imul    r14d, r10d, 0ACBF8D0h
  0000000141738FE7  add     r14, rsp
  0000000141738FEA  add     r14, 398h
  0000000141738FF1  imul    r14, r8
  0000000141738FF5  not     r14
  0000000141738FF8  mov     rcx, [rsp+398h+var_2D8]
  0000000141739000  add     rcx, rsp
  0000000141739003  add     rcx, 398h
  000000014173900A  imul    rcx, rax
  000000014173900E  not     rcx
  0000000141739011  and     rcx, r14
  0000000141739014  mov     [rsp+398h+var_238], rcx
  000000014173901C  mov     rcx, [rsp+398h+var_2C8]
  0000000141739024  mov     rcx, [rsp+rcx+398h]
  000000014173902C  imul    rcx, r15
  0000000141739030  add     rcx, r9
  0000000141739033  mov     [rsp+398h+var_230], rcx
  000000014173903B  mov     rcx, [rsp+398h+var_380]
  0000000141739040  shl     rcx, 7
  0000000141739044  lea     rcx, [rcx+rcx*2]
  0000000141739048  lea     r9, [rsp+398h]
  0000000141739050  imul    r14, r9, 0FFFFFFFFFFFFFE81h
  0000000141739057  sub     r14, rcx
  000000014173905A  mov     rcx, [rsp+398h+var_2D0]
  0000000141739062  lea     rsi, [rsp+rcx+398h+var_398]
  0000000141739066  add     rsi, 398h
  000000014173906D  mov     rcx, [rsp+398h+var_358]
  0000000141739072  add     rcx, rsp
  0000000141739075  add     rcx, 398h
  000000014173907C  mov     r9, 0CC703284038EB362h
  0000000141739086  imul    r9, r10
  000000014173908A  mov     [rsp+398h+var_E0], r9
  0000000141739092  mov     r9, [rsp+398h+var_240]
  000000014173909A  add     r9, rsp
  000000014173909D  add     r9, 398h
  00000001417390A4  imul    r9, rdx
  00000001417390A8  mov     [rsp+398h+var_248], r9
  00000001417390B0  imul    rcx, r11
  00000001417390B4  mov     [rsp+398h+var_B8], rcx
  00000001417390BC  imul    ecx, r10d, 76CF2D88h
  00000001417390C3  mov     r15, r10
  00000001417390C6  add     rcx, rsp
  00000001417390C9  add     rcx, 398h
  00000001417390D0  mov     rdx, [rsp+398h+var_2F0]
  00000001417390D8  lea     r9, [rsp+rdx+398h+var_398]
  00000001417390DC  add     r9, 398h
  00000001417390E3  mov     rbp, [rsp+398h+var_2A8]
  00000001417390EB  imul    rcx, rbp
  00000001417390EF  mov     [rsp+398h+var_C8], rcx
  00000001417390F7  mov     [rsp+398h+var_A8], r12
  00000001417390FF  imul    r9, r12
  0000000141739103  mov     [rsp+398h+var_D0], r9
  000000014173910B  mov     rcx, [rsp+398h+var_2C0]
  0000000141739113  add     rcx, rsp
  0000000141739116  add     rcx, 398h
  000000014173911D  imul    rcx, rdi
  0000000141739121  mov     [rsp+398h+var_240], rcx
  0000000141739129  imul    rdi, rsi
  000000014173912D  mov     [rsp+398h+var_198], rdi
  0000000141739135  bt      ebx, 2
  0000000141739139  mov     rcx, [rsp+398h+var_2B8]
  0000000141739141  lea     rcx, [rsp+rcx+398h]
  0000000141739149  cmovb   rcx, r14
  000000014173914D  mov     [rsp+398h+var_B0], rcx
  0000000141739155  bt      dword ptr [rsp+398h+var_360], 0Ch
  000000014173915B  mov     rcx, [rsp+398h+var_2B0]
  0000000141739163  lea     rcx, [rsp+rcx+398h]
  000000014173916B  cmovb   rcx, r14
  000000014173916F  mov     [rsp+398h+var_C0], rcx
  0000000141739177  bt      dword ptr [rsp+398h+var_390], 6
  000000014173917D  mov     rcx, [rsp+398h+var_330]
  0000000141739182  lea     r11, [rsp+rcx+398h]
  000000014173918A  mov     r9, [rsp+398h+var_2F8]
  0000000141739192  mov     rcx, r9
  0000000141739195  not     rcx
  0000000141739198  cmovb   r11, r14
  000000014173919C  mov     [rsp+398h+var_D8], r11
  00000001417391A4  mov     r11, 0FFFFFFFEBFF53B9Ch
  00000001417391AE  imul    rcx, r11
  00000001417391B2  or      r11, 1
  00000001417391B6  imul    r11, r9
  00000001417391BA  add     r11, rcx
  00000001417391BD  test    byte ptr [rsp+398h+var_388], 1
  00000001417391C2  mov     rcx, [rsp+398h+var_378]
  00000001417391C7  cmovz   rcx, [rsp+398h+var_250]
  00000001417391D0  mov     [rsp+398h+var_378], rcx
  00000001417391D5  mov     rcx, [rsp+398h+var_320]
  00000001417391DA  lea     rcx, [rsp+rcx+398h]
  00000001417391E2  cmovz   rcx, r14
  00000001417391E6  mov     [rsp+398h+var_250], rcx
  00000001417391EE  cmovz   r11, r14
  00000001417391F2  mov     [rsp+398h+var_E8], r11
  00000001417391FA  mov     r10, [rsp+398h+var_260]
  0000000141739202  imul    rcx, r10, 38h ; '8'
  0000000141739206  mov     r9, [rsp+398h+var_348]
  000000014173920B  imul    r11, r9, 39h ; '9'
  000000014173920F  add     r11, rcx
  0000000141739212  mov     [rsp+398h+var_1A0], r11
  000000014173921A  imul    rcx, r10, 70h ; 'p'
  000000014173921E  imul    r9, 71h ; 'q'
  0000000141739222  add     r9, rcx
  0000000141739225  mov     rcx, 51B1C521B89F1CADh
  000000014173922F  imul    rcx, r15
  0000000141739233  mov     [rsp+398h+var_F0], rcx
  000000014173923B  test    byte ptr [rsp+398h+var_258], 1
  0000000141739243  mov     rcx, [rsp+398h+var_368]
  0000000141739248  mov     r10, [rsp+398h+var_350]
  000000014173924D  cmovz   rcx, r10
  0000000141739251  mov     [rsp+398h+var_368], rcx
  0000000141739256  mov     rcx, r10
  0000000141739259  mov     rdi, [rsp+398h+var_268]
  0000000141739261  cmovnz  rcx, rdi
  0000000141739265  mov     [rsp+398h+var_F8], rcx
  000000014173926D  cmovz   r9, r10
  0000000141739271  mov     [rsp+398h+var_100], r9
  0000000141739279  mov     r11, [rsp+398h+var_380]
  000000014173927E  mov     ecx, r11d
  0000000141739281  mov     r9, [rsp+398h+var_318]
  0000000141739289  and     ecx, r9d
  000000014173928C  lea     r10, [rsp+398h]
  0000000141739294  and     r10d, r9d
  0000000141739297  not     r9
  000000014173929A  and     r9, r11
  000000014173929D  not     r10
  00000001417392A0  mov     r11, r9
  00000001417392A3  not     r11
  00000001417392A6  and     r11, r10
  00000001417392A9  not     r11
  00000001417392AC  add     r11, rcx
  00000001417392AF  add     r9, r9
  00000001417392B2  sub     r11, r9
  00000001417392B5  not     rcx
  00000001417392B8  add     r11, rcx
  00000001417392BB  imul    r11, rax
  00000001417392BF  imul    rsi, r8
  00000001417392C3  mov     r9, r11
  00000001417392C6  not     r9
  00000001417392C9  and     r11, rsi
  00000001417392CC  mov     [rsp+398h+var_260], r11
  00000001417392D4  imul    ecx, r15d, -79h
  00000001417392D8  mov     r10, rdi
  00000001417392DB  mov     r11, rdi
  00000001417392DE  shr     r11, cl
  00000001417392E1  not     rsi
  00000001417392E4  and     rsi, r9
  00000001417392E7  mov     [rsp+398h+var_108], rsi
  00000001417392EF  not     r11
  00000001417392F2  imul    ecx, r15d, -47h
  00000001417392F6  shl     r10, cl
  00000001417392F9  mov     rcx, r11
  00000001417392FC  and     rcx, r10
  00000001417392FF  mov     r9, rcx
  0000000141739302  not     r9
  0000000141739305  mov     rsi, 0CA01067EAEA0FABDh
  000000014173930F  imul    r9, rsi
  0000000141739313  imul    rcx, rsi
  0000000141739317  add     rcx, r9
  000000014173931A  not     r10
  000000014173931D  and     r10, r11
  0000000141739320  sub     rcx, r10
  0000000141739323  imul    rcx, r8
  0000000141739327  mov     r8, [rsp+398h+var_308]
  000000014173932F  imul    r8, rax
  0000000141739333  not     rcx
  0000000141739336  not     r8
  0000000141739339  and     r8, rcx
  000000014173933C  mov     [rsp+398h+var_308], r8
  0000000141739344  imul    eax, r15d, 7C3529F0h
  000000014173934B  add     rax, rsp
  000000014173934E  add     rax, 398h
  0000000141739354  mov     rcx, [rsp+398h+var_310]
  000000014173935C  add     rcx, rsp
  000000014173935F  add     rcx, 398h
  0000000141739366  imul    rax, rbp
  000000014173936A  imul    rcx, r12
  000000014173936E  mov     rdx, rax
  0000000141739371  and     rdx, rcx
  0000000141739374  mov     [rsp+398h+var_128], rdx
  000000014173937C  not     rax
  000000014173937F  not     rcx
  0000000141739382  and     rcx, rax
  0000000141739385  mov     rax, rdx
  0000000141739388  not     rax
  000000014173938B  not     rcx
  000000014173938E  and     rcx, rax
  0000000141739391  mov     [rsp+398h+var_130], rcx
  0000000141739399  mov     r11, 1CAB53A5C53E277Ah
  00000001417393A3  imul    r11, r15
  00000001417393A7  mov     rax, r11
  00000001417393AA  not     rax
  00000001417393AD  mov     r13, rax
  00000001417393B0  mov     rax, 45C644CF23A37D59h
  00000001417393BA  imul    rax, r15
  00000001417393BE  mov     r12, rax
  00000001417393C1  mov     rcx, rax
  00000001417393C4  not     r12
  00000001417393C7  mov     rax, r11
  00000001417393CA  and     rax, r12
  00000001417393CD  mov     [rsp+398h+var_388], rax
  00000001417393D2  not     rax
  00000001417393D5  mov     rdx, r13
  00000001417393D8  and     rdx, rcx
  00000001417393DB  mov     rbp, rcx
  00000001417393DE  not     rdx
  00000001417393E1  and     rdx, rax
  00000001417393E4  mov     r10, 0E20A23F5075426Fh
  00000001417393EE  imul    r10, r15
  00000001417393F2  mov     rsi, r10
  00000001417393F5  not     rsi
  00000001417393F8  mov     rax, rsi
  00000001417393FB  mov     rbx, rsi
  00000001417393FE  and     rax, rdx
  0000000141739401  not     rax
  0000000141739404  not     rdx
  0000000141739407  and     rdx, r10
  000000014173940A  mov     [rsp+398h+var_2D8], r10
  0000000141739412  not     rdx
  0000000141739415  and     rdx, rax
  0000000141739418  mov     [rsp+398h+var_390], rdx
  000000014173941D  mov     r8, 0C138CFC2E9797B05h
  0000000141739427  imul    r8, r15
  000000014173942B  mov     rcx, r8
  000000014173942E  not     rcx
  0000000141739431  mov     rsi, rcx
  0000000141739434  mov     r14, rcx
  0000000141739437  and     rsi, r12
  000000014173943A  mov     rax, rsi
  000000014173943D  not     rax
  0000000141739440  mov     rcx, r11
  0000000141739443  and     rcx, rax
  0000000141739446  not     rcx
  0000000141739449  mov     rdi, r13
  000000014173944C  and     rdi, rsi
  000000014173944F  not     rdi
  0000000141739452  and     rdi, rcx
  0000000141739455  mov     [rsp+398h+var_138], rdi
  000000014173945D  mov     rcx, r8
  0000000141739460  mov     rdx, rbp
  0000000141739463  and     rcx, rbp
  0000000141739466  mov     [rsp+398h+var_338], rcx
  000000014173946B  mov     rbp, rcx
  000000014173946E  not     rbp
  0000000141739471  and     rbp, rax
  0000000141739474  mov     [rsp+398h+var_358], rbp
  0000000141739479  mov     rax, r8
  000000014173947C  and     rax, r11
  000000014173947F  mov     rcx, r12
  0000000141739482  and     rcx, rax
  0000000141739485  not     rcx
  0000000141739488  not     rax
  000000014173948B  mov     rbp, rdx
  000000014173948E  and     rbp, rax
  0000000141739491  not     rbp
  0000000141739494  and     rbp, rcx
  0000000141739497  mov     [rsp+398h+var_2B0], rbp
  000000014173949F  mov     rcx, r14
  00000001417394A2  mov     [rsp+398h+var_318], r14
  00000001417394AA  mov     rdi, r13
  00000001417394AD  and     r14, r13
  00000001417394B0  not     r14
  00000001417394B3  and     r14, rax
  00000001417394B6  mov     r13, rsi
  00000001417394B9  mov     r9, rbx
  00000001417394BC  mov     [rsp+398h+var_360], rbx
  00000001417394C1  and     rsi, rbx
  00000001417394C4  mov     rax, rdi
  00000001417394C7  and     rax, rsi
  00000001417394CA  not     rax
  00000001417394CD  not     rsi
  00000001417394D0  mov     rbx, r11
  00000001417394D3  and     rsi, r11
  00000001417394D6  not     rsi
  00000001417394D9  and     rsi, rax
  00000001417394DC  mov     [rsp+398h+var_380], rsi
  00000001417394E1  mov     rax, r11
  00000001417394E4  and     rax, r10
  00000001417394E7  mov     [rsp+398h+var_268], rax
  00000001417394EF  mov     r11, rax
  00000001417394F2  not     r11
  00000001417394F5  mov     rsi, rdi
  00000001417394F8  mov     r10, rdi
  00000001417394FB  and     rsi, r9
  00000001417394FE  mov     [rsp+398h+var_2D0], rsi
  0000000141739506  mov     rdi, rsi
  0000000141739509  not     rdi
  000000014173950C  and     rdi, r11
  000000014173950F  mov     [rsp+398h+var_310], rdi
  0000000141739517  and     rax, rcx
  000000014173951A  mov     [rsp+398h+var_2B8], rax
  0000000141739522  not     rax
  0000000141739525  and     r11, r8
  0000000141739528  not     r11
  000000014173952B  and     r11, rax
  000000014173952E  mov     rax, r12
  0000000141739531  and     rax, r11
  0000000141739534  not     rax
  0000000141739537  not     r11
  000000014173953A  and     r11, rdx
  000000014173953D  mov     rdi, rdx
  0000000141739540  mov     [rsp+398h+var_330], rdx
  0000000141739545  not     r11
  0000000141739548  and     r11, rax
  000000014173954B  mov     [rsp+398h+var_258], r11
  0000000141739553  mov     rax, [rsp+398h+var_328]
  0000000141739558  add     rax, rsp
  000000014173955B  add     rax, 398h
  0000000141739561  imul    rax, [rsp+398h+var_298]
  000000014173956A  mov     rcx, [rsp+398h+var_300]
  0000000141739572  mov     rdx, [rsp+398h+var_370]
  0000000141739577  imul    rcx, rdx
  000000014173957B  mov     rsi, rcx
  000000014173957E  mov     rbp, rcx
  0000000141739581  not     rsi
  0000000141739584  and     rsi, rax
  0000000141739587  mov     [rsp+398h+var_110], rsi
  000000014173958F  mov     rcx, rsi
  0000000141739592  not     rcx
  0000000141739595  mov     rsi, rax
  0000000141739598  not     rsi
  000000014173959B  and     rsi, rbp
  000000014173959E  and     rsi, rcx
  00000001417395A1  mov     [rsp+398h+var_118], rsi
  00000001417395A9  and     rbp, rax
  00000001417395AC  mov     [rsp+398h+var_300], rbp
  00000001417395B4  mov     r11, r15
  00000001417395B7  imul    eax, r11d, 0F3D91883h
  00000001417395BE  mov     rsi, rdx
  00000001417395C1  imul    rax, rdx
  00000001417395C5  mov     [rsp+398h+var_120], rax
  00000001417395CD  mov     r9, [rsp+398h+var_280]
  00000001417395D5  imul    rsi, r9
  00000001417395D9  mov     rax, 0C5CB60617848D33Ch
  00000001417395E3  imul    rax, r15
  00000001417395E7  mov     [rsp+398h+var_160], rax
  00000001417395EF  mov     rdx, r10
  00000001417395F2  mov     [rsp+398h+var_320], r10
  00000001417395F7  mov     rcx, r10
  00000001417395FA  mov     r15, [rsp+398h+var_2D8]
  0000000141739602  and     rcx, r15
  0000000141739605  not     rcx
  0000000141739608  mov     rax, rbx
  000000014173960B  mov     rbp, rbx
  000000014173960E  mov     [rsp+398h+var_1A8], rbx
  0000000141739616  mov     rbx, [rsp+398h+var_360]
  000000014173961B  and     rax, rbx
  000000014173961E  mov     [rsp+398h+var_2C0], rax
  0000000141739626  not     rax
  0000000141739629  mov     [rsp+398h+var_2C8], rax
  0000000141739631  and     rcx, rax
  0000000141739634  not     rcx
  0000000141739637  and     rcx, [rsp+398h+var_338]
  000000014173963C  mov     [rsp+398h+var_158], rcx
  0000000141739644  mov     r10, [rsp+398h+var_2D0]
  000000014173964C  and     r13, r10
  000000014173964F  mov     [rsp+398h+var_2F0], r13
  0000000141739657  mov     rcx, [rsp+398h+var_390]
  000000014173965C  not     rcx
  000000014173965F  mov     [rsp+398h+var_2E0], r8
  0000000141739667  and     rcx, r8
  000000014173966A  mov     [rsp+398h+var_390], rcx
  000000014173966F  mov     rcx, [rsp+398h+var_388]
  0000000141739674  and     rcx, [rsp+398h+var_318]
  000000014173967C  not     rcx
  000000014173967F  and     rcx, r15
  0000000141739682  mov     [rsp+398h+var_388], rcx
  0000000141739687  and     rdi, r10
  000000014173968A  mov     [rsp+398h+var_370], rdi
  000000014173968F  and     r8, rdx
  0000000141739692  mov     [rsp+398h+var_148], r8
  000000014173969A  mov     rax, rbx
  000000014173969D  mov     [rsp+398h+var_2E8], r12
  00000001417396A5  and     rax, r12
  00000001417396A8  mov     [rsp+398h+var_150], rax
  00000001417396B0  mov     rbx, rax
  00000001417396B3  and     rbx, r14
  00000001417396B6  not     r14
  00000001417396B9  and     r14, r12
  00000001417396BC  mov     [rsp+398h+var_328], r14
  00000001417396C1  test    byte ptr [rsp+398h+var_270], 1
  00000001417396C9  mov     rax, [rsp+398h+var_1E8]
  00000001417396D1  lea     rax, [rsp+rax+398h]
  00000001417396D9  mov     rdi, [rsp+398h+var_350]
  00000001417396DE  cmovz   rax, rdi
  00000001417396E2  mov     [rsp+398h+var_1E8], rax
  00000001417396EA  mov     rax, 26D4AD4023448F41h
  00000001417396F4  imul    rax, r11
  00000001417396F8  and     rax, r9
  00000001417396FB  mov     rdx, [rsp+398h+var_1B0]
  0000000141739703  mov     rcx, rdx
  0000000141739706  not     rcx
  0000000141739709  and     rdx, rax
  000000014173970C  not     rax
  000000014173970F  and     rax, rcx
  0000000141739712  not     rax
  0000000141739715  not     rdx
  0000000141739718  and     rdx, rax
  000000014173971B  mov     rax, 419D3BB5F3625106h
  0000000141739725  mov     [rsp+398h+var_140], r11
  000000014173972D  imul    rax, r11
  0000000141739731  add     rdx, rax
  0000000141739734  mov     rax, 470A1BBF7FF948F5h
  000000014173973E  imul    rax, r11
  0000000141739742  mov     rcx, 96DA07A92EBE598Ah
  000000014173974C  imul    rcx, r11
  0000000141739750  and     rcx, rdx
  0000000141739753  not     rdx
  0000000141739756  and     rdx, rax
  0000000141739759  not     rdx
  000000014173975C  not     rcx
  000000014173975F  and     rcx, rdx
  0000000141739762  mov     rax, 809F01F2AAB7A27Fh
  000000014173976C  imul    rax, r11
  0000000141739770  not     rcx
  0000000141739773  and     rcx, rax
  0000000141739776  mov     [rsp+398h+var_270], rcx
  000000014173977E  imul    eax, r11d, 0B460B5B8h
  0000000141739785  test    byte ptr [rsp+398h+var_1B8], 1
  000000014173978D  mov     r8, [rsp+398h+var_278]
  0000000141739795  cmovz   r8, rdi
  0000000141739799  mov     r9, [rsp+398h+var_1A0]
  00000001417397A1  cmovz   r9, rdi
  00000001417397A5  lea     rax, [rsp+rax+398h]
  00000001417397AD  cmovz   rax, rdi
  00000001417397B1  mov     [rsp+398h+var_350], rax
  00000001417397B6  mov     rax, [rsp+398h+var_288]
  00000001417397BE  mov     rcx, [rsp+398h+var_198]
  00000001417397C6  mov     rax, [rax+rcx]
  00000001417397CA  mov     [rsp+398h+var_278], rax
  00000001417397D2  mov     rax, [rsp+398h+var_1D8]
  00000001417397DA  mov     r13, [rsp+rax+398h]
  00000001417397E2  mov     rax, [rsp+398h+var_1D0]
  00000001417397EA  mov     r15, [rsp+rax+398h]
  00000001417397F2  mov     rax, [rsp+398h+var_1C8]
  00000001417397FA  mov     r14, [rsp+rax+398h]
  0000000141739802  mov     r10d, [rsp+398h+var_1B4]
  000000014173980A  mov     edx, r10d
  000000014173980D  not     edx
  000000014173980F  mov     rax, [rsp+398h+var_290]
  0000000141739817  not     rax
  000000014173981A  mov     rax, [rax]
  000000014173981D  mov     [rsp+398h+var_288], rax
  0000000141739825  mov     rax, [rsp+398h+var_178]
  000000014173982D  not     rax
  0000000141739830  mov     rax, [rax]
  0000000141739833  mov     [rsp+398h+var_290], rax
  000000014173983B  mov     rax, [rsp+398h+var_180]
  0000000141739843  not     rax
  0000000141739846  mov     rax, [rax]
  0000000141739849  mov     [rsp+398h+var_1D0], rax
  0000000141739851  mov     rax, [rsp+398h+var_188]
  0000000141739859  not     rax
  000000014173985C  mov     rax, [rax]
  000000014173985F  mov     [rsp+398h+var_1D8], rax
  0000000141739867  mov     rax, [rsp+398h+var_190]
  000000014173986F  not     rax
  0000000141739872  mov     rax, [rax]
  0000000141739875  mov     [rsp+398h+var_280], rax
  000000014173987D  mov     rax, [rsp+398h+var_58]
  0000000141739885  mov     rax, [rsp+rax+398h]
  000000014173988D  mov     [rsp+398h+var_1C8], rax
  0000000141739895  test    rbx, 0
  000000014173989C  call    locret_1417398B1  ; -> locret_1417398B1
  00000001417398A1  js      loc_1417398AC
  00000001417398A7  jmp     loc_1417398B2
  00000001417398AC  jmp     loc_1417384C7
  00000001417398B1  retn
  00000001417398B2  nop
  00000001417398B3  jmp     loc_14173A314
  00000001417398B8  mov     rax, 0DDB1FB5419B85F85h
  00000001417398C2  mov     rax, 1CAC003634D8A629h
  00000001417398CC  mov     [rdx], ecx
  00000001417398CE  mov     rax, [rsp+398h+var_E8]
  00000001417398D6  mov     dword ptr [rax], 0
  00000001417398DC  mov     rax, [rsp+398h+var_98]
  00000001417398E4  mov     [r9], rax
  00000001417398E7  mov     rcx, [rsp+398h+var_368]
  00000001417398EC  mov     [rcx], rax
  00000001417398EF  mov     rax, [rsp+398h+var_2F8]
  00000001417398F7  mov     rcx, [rsp+398h+var_F8]
  00000001417398FF  mov     [rcx], rax
  0000000141739902  mov     rcx, [rsp+398h+var_F0]
  000000014173990A  mov     rdx, [rsp+398h+var_100]
  0000000141739912  mov     [rdx], rcx
  0000000141739915  mov     rcx, [rsp+398h+var_A0]
  000000014173991D  mov     [rcx], rax
  0000000141739920  mov     r9, rax
  0000000141739923  mov     rax, [rsp+398h+var_E0]
  000000014173992B  mov     [r8], rax
  000000014173992E  mov     rax, 0DDB1FB5419B85F85h
  0000000141739938  mov     rax, 1CAC003634D8A629h
  0000000141739942  mov     rax, 0DDB1FB5419B85F85h
  000000014173994C  mov     rax, 1CAC003634D8A629h
  0000000141739956  mov     rax, 0DDB1FB5419B85F85h
  0000000141739960  mov     rax, 1CAC003634D8A629h
  000000014173996A  mov     rax, [rsp+398h+var_1C0]
  0000000141739972  mov     rcx, [rsp+398h+var_90]
  000000014173997A  mov     [rsp+rcx+398h], rax
  0000000141739982  mov     rax, [rsp+398h+var_398]
  0000000141739986  mov     rcx, [rsp+398h+var_88]
  000000014173998E  mov     rdx, [rsp+398h+var_1E0]
  0000000141739996  mov     [rcx+rdx], rax
  000000014173999A  mov     rcx, [rsp+398h+var_68]
  00000001417399A2  not     rcx
  00000001417399A5  mov     rax, [rsp+398h+var_60]
  00000001417399AD  mov     [rcx], rax
  00000001417399B0  mov     rax, [rsp+398h+var_70]
  00000001417399B8  mov     rcx, [rsp+398h+var_78]
  00000001417399C0  lea     rax, [rcx+rax+2]
  00000001417399C5  mov     rcx, [rsp+398h+var_80]
  00000001417399CD  not     rcx
  00000001417399D0  mov     [rcx], rax
  00000001417399D3  mov     rax, [rsp+398h+var_248]
  00000001417399DB  mov     rcx, [rsp+398h+var_B8]
  00000001417399E3  mov     rdx, [rsp+398h+var_348]
  00000001417399E8  mov     [rax+rcx], rdx
  00000001417399EC  mov     rax, [rsp+398h+var_C8]
  00000001417399F4  mov     rcx, [rsp+398h+var_D0]
  00000001417399FC  mov     rdx, [rsp+398h+var_288]
  0000000141739A04  mov     [rax+rcx], rdx
  0000000141739A08  mov     rax, [rsp+398h+var_1F8]
  0000000141739A10  not     rax
  0000000141739A13  mov     rcx, [rsp+398h+var_290]
  0000000141739A1B  mov     [rax], rcx
  0000000141739A1E  mov     rax, [rsp+398h+var_200]
  0000000141739A26  not     rax
  0000000141739A29  mov     [rax], r9
  0000000141739A2C  mov     rax, [rsp+398h+var_208]
  0000000141739A34  not     rax
  0000000141739A37  mov     rcx, [rsp+398h+var_1D0]
  0000000141739A3F  mov     [rax], rcx
  0000000141739A42  mov     rax, [rsp+398h+var_210]
  0000000141739A4A  not     rax
  0000000141739A4D  mov     rcx, [rsp+398h+var_1D8]
  0000000141739A55  mov     [rax], rcx
  0000000141739A58  mov     rax, [rsp+398h+var_218]
  0000000141739A60  not     rax
  0000000141739A63  mov     rcx, [rsp+398h+var_280]
  0000000141739A6B  mov     [rax], rcx
  0000000141739A6E  mov     rax, [rsp+398h+var_220]
  0000000141739A76  not     rax
  0000000141739A79  mov     rcx, [rsp+398h+var_278]
  0000000141739A81  mov     [rax], rcx
  0000000141739A84  mov     rax, [rsp+398h+var_228]
  0000000141739A8C  not     rax
  0000000141739A8F  mov     rcx, [rsp+398h+var_238]
  0000000141739A97  not     rcx
  0000000141739A9A  mov     [rcx], rax
  0000000141739A9D  mov     rax, [rsp+398h+var_1F0]
  0000000141739AA5  mov     rcx, [rsp+398h+var_230]
  0000000141739AAD  mov     rdx, [rsp+398h+var_240]
  0000000141739AB5  mov     [rax+rdx], rcx
  0000000141739AB9  mov     rax, [rsp+398h+var_B0]
  0000000141739AC1  mov     [rax], r13
  0000000141739AC4  mov     rax, [rsp+398h+var_C0]
  0000000141739ACC  mov     [rax], r15
  0000000141739ACF  mov     rax, [rsp+398h+var_250]
  0000000141739AD7  mov     rcx, [rsp+398h+var_1C8]
  0000000141739ADF  mov     [rax], rcx
  0000000141739AE2  mov     rax, [rsp+398h+var_D8]
  0000000141739AEA  mov     [rax], r14
  0000000141739AED  not     rsi
  0000000141739AF0  mov     rax, r11
  0000000141739AF3  imul    rax, rdi
  0000000141739AF7  not     rax
  0000000141739AFA  and     rax, rsi
  0000000141739AFD  mov     rcx, [rsp+398h+var_108]
  0000000141739B05  not     rcx
  0000000141739B08  or      rcx, [rsp+398h+var_260]
  0000000141739B10  not     rax
  0000000141739B13  mov     [rcx], rax
  0000000141739B16  mov     rax, [rsp+398h+var_308]
  0000000141739B1E  not     rax
  0000000141739B21  mov     rcx, [rsp+398h+var_128]
  0000000141739B29  mov     rdx, [rsp+398h+var_130]
  0000000141739B31  mov     [rdx+rcx*2], rax
  0000000141739B35  mov     rdx, [rsp+398h+var_340]
  0000000141739B3A  mov     rax, rdx
  0000000141739B3D  not     rax
  0000000141739B40  mov     rcx, rdi
  0000000141739B43  not     rcx
  0000000141739B46  and     rcx, rax
  0000000141739B49  add     [rsp+398h+var_2A0], rdx
  0000000141739B51  and     edx, edi
  0000000141739B53  not     rcx
  0000000141739B56  not     rdx
  0000000141739B59  and     rdx, rcx
  0000000141739B5C  add     rdx, [rsp+398h+var_160]
  0000000141739B64  mov     r15, [rsp+398h+var_318]
  0000000141739B6C  and     r15, rdx
  0000000141739B6F  mov     r8, rdx
  0000000141739B72  mov     rcx, [rsp+398h+var_360]
  0000000141739B77  mov     rax, rcx
  0000000141739B7A  mov     rdi, [rsp+398h+var_330]
  0000000141739B7F  and     rax, rdi
  0000000141739B82  and     rax, r15
  0000000141739B85  not     rax
  0000000141739B88  and     rax, rbp
  0000000141739B8B  mov     r12, 9309774534CC76A1h
  0000000141739B95  imul    r12, rax
  0000000141739B99  mov     rbp, [rsp+398h+var_328]
  0000000141739B9E  and     rbp, rcx
  0000000141739BA1  mov     r9, [rsp+398h+var_2F0]
  0000000141739BA9  not     r9
  0000000141739BAC  mov     rsi, [rsp+398h+var_390]
  0000000141739BB1  not     rsi
  0000000141739BB4  mov     rcx, [rsp+398h+var_388]
  0000000141739BB9  not     rcx
  0000000141739BBC  mov     r11, [rsp+398h+var_370]
  0000000141739BC1  not     r11
  0000000141739BC4  mov     r10, [rsp+398h+var_2B0]
  0000000141739BCC  not     r10
  0000000141739BCF  mov     rdx, [rsp+398h+var_380]
  0000000141739BD4  not     rdx
  0000000141739BD7  mov     r13, [rsp+398h+var_2E0]
  0000000141739BDF  mov     rax, [rsp+398h+var_310]
  0000000141739BE7  and     rax, r13
  0000000141739BEA  mov     r14, [rsp+398h+var_2E8]
  0000000141739BF2  and     rax, r14
  0000000141739BF5  and     rax, r8
  0000000141739BF8  mov     [rsp+398h+var_310], rax
  0000000141739C00  and     r9, r8
  0000000141739C03  and     rsi, r8
  0000000141739C06  mov     rax, r13
  0000000141739C09  and     rax, r8
  0000000141739C0C  mov     [rsp+398h+var_348], rax
  0000000141739C11  and     rcx, r8
  0000000141739C14  mov     [rsp+398h+var_388], rcx
  0000000141739C19  and     [rsp+398h+var_2C8], r8
  0000000141739C21  and     [rsp+398h+var_358], r8
  0000000141739C26  and     r11, r8
  0000000141739C29  mov     [rsp+398h+var_370], r11
  0000000141739C2E  mov     rax, rdi
  0000000141739C31  and     rax, r8
  0000000141739C34  mov     [rsp+398h+var_398], rax
  0000000141739C38  mov     rcx, [rsp+398h+var_320]
  0000000141739C3D  mov     rax, rcx
  0000000141739C40  and     rax, r8
  0000000141739C43  mov     [rsp+398h+var_340], rax
  0000000141739C48  and     [rsp+398h+var_2B8], r8
  0000000141739C50  and     r10, r8
  0000000141739C53  mov     [rsp+398h+var_378], r10
  0000000141739C58  mov     [rsp+398h+var_368], rbx
  0000000141739C5D  and     rbx, r8
  0000000141739C60  mov     [rsp+398h+var_308], rbx
  0000000141739C68  and     rdx, r8
  0000000141739C6B  mov     [rsp+398h+var_380], rdx
  0000000141739C70  and     rbp, r8
  0000000141739C73  mov     [rsp+398h+var_328], rbp
  0000000141739C78  not     r8
  0000000141739C7B  mov     rax, [rsp+398h+var_158]
  0000000141739C83  and     rax, r8
  0000000141739C86  mov     rdx, 0B3DA22EB2CCE2572h
  0000000141739C90  imul    rdx, rax
  0000000141739C94  mov     rax, 0EF2BF6BE94826B4Bh
  0000000141739C9E  imul    rax, [rsp+398h+var_310]
  0000000141739CA7  add     rax, rdx
  0000000141739CAA  add     rax, r12
  0000000141739CAD  mov     rbx, [rsp+398h+var_2D8]
  0000000141739CB5  mov     rdx, rbx
  0000000141739CB8  and     rdx, r8
  0000000141739CBB  not     rdx
  0000000141739CBE  mov     r11, [rsp+398h+var_318]
  0000000141739CC6  and     rdx, r11
  0000000141739CC9  not     rdx
  0000000141739CCC  mov     r10, r14
  0000000141739CCF  and     r10, rcx
  0000000141739CD2  and     r10, rdx
  0000000141739CD5  mov     rdx, 841A1574BF0035D7h
  0000000141739CDF  imul    rdx, r10
  0000000141739CE3  mov     rdi, [rsp+398h+var_2D0]
  0000000141739CEB  and     rdi, r8
  0000000141739CEE  not     rdi
  0000000141739CF1  and     rdi, [rsp+398h+var_338]
  0000000141739CF6  not     rdi
  0000000141739CF9  mov     r10, 0BBD8741D7310327Bh
  0000000141739D03  imul    r10, rdi
  0000000141739D07  add     r10, rax
  0000000141739D0A  add     r10, rdx
  0000000141739D0D  mov     rax, [rsp+398h+var_2F0]
  0000000141739D15  and     rax, r8
  0000000141739D18  not     rax
  0000000141739D1B  not     r9
  0000000141739D1E  and     r9, rax
  0000000141739D21  mov     rax, 6C8AD54C5BB6CC0Dh
  0000000141739D2B  imul    rax, r9
  0000000141739D2F  mov     rcx, [rsp+398h+var_390]
  0000000141739D34  and     rcx, r8
  0000000141739D37  not     rcx
  0000000141739D3A  not     rsi
  0000000141739D3D  and     rsi, rcx
  0000000141739D40  not     rsi
  0000000141739D43  mov     rcx, 0F4385FEBCE5B4B1Ah
  0000000141739D4D  imul    rcx, rsi
  0000000141739D51  add     rcx, rax
  0000000141739D54  mov     rdx, [rsp+398h+var_138]
  0000000141739D5C  not     rdx
  0000000141739D5F  and     rdx, r8
  0000000141739D62  mov     rsi, rbx
  0000000141739D65  mov     rax, rbx
  0000000141739D68  and     rax, rdx
  0000000141739D6B  not     rdx
  0000000141739D6E  and     rdx, [rsp+398h+var_360]
  0000000141739D73  not     rdx
  0000000141739D76  not     rax
  0000000141739D79  and     rax, rdx
  0000000141739D7C  mov     rdx, 58C4E405E3D00A1Ah
  0000000141739D86  imul    rdx, rax
  0000000141739D8A  add     rdx, rcx
  0000000141739D8D  add     rdx, r10
  0000000141739D90  mov     rbx, r14
  0000000141739D93  mov     rbp, r14
  0000000141739D96  and     rbp, r8
  0000000141739D99  mov     rax, rsi
  0000000141739D9C  mov     rcx, rsi
  0000000141739D9F  and     rax, rbp
  0000000141739DA2  and     r13, rax
  0000000141739DA5  not     rax
  0000000141739DA8  and     rax, r11
  0000000141739DAB  not     rax
  0000000141739DAE  not     r13
  0000000141739DB1  and     r13, rax
  0000000141739DB4  not     r13
  0000000141739DB7  mov     r14, [rsp+398h+var_1A8]
  0000000141739DBF  and     r13, r14
  0000000141739DC2  mov     rsi, 0F1109E2F8A33BF38h
  0000000141739DCC  imul    rsi, r13
  0000000141739DD0  add     rsi, rdx
  0000000141739DD3  mov     rax, r14
  0000000141739DD6  mov     r12, [rsp+398h+var_330]
  0000000141739DDB  and     rax, r12
  0000000141739DDE  mov     r13, [rsp+398h+var_348]
  0000000141739DE3  and     rax, r13
  0000000141739DE6  not     r13
  0000000141739DE9  mov     rdx, r11
  0000000141739DEC  mov     rdi, r11
  0000000141739DEF  and     rdx, r8
  0000000141739DF2  not     rdx
  0000000141739DF5  and     rdx, r13
  0000000141739DF8  not     rdx
  0000000141739DFB  mov     r11, [rsp+398h+var_320]
  0000000141739E00  and     rdx, r11
  0000000141739E03  mov     r10, r12
  0000000141739E06  and     r10, rdx
  0000000141739E09  not     rdx
  0000000141739E0C  and     rdx, rbx
  0000000141739E0F  not     rdx
  0000000141739E12  not     r10
  0000000141739E15  and     r10, rdx
  0000000141739E18  not     r10
  0000000141739E1B  and     r10, rcx
  0000000141739E1E  not     r10
  0000000141739E21  mov     rdx, 0B51D3D367B445D66h
  0000000141739E2B  imul    rdx, r10
  0000000141739E2F  mov     r10, 0A7A6CF688BACB33Ah
  0000000141739E39  imul    r10, [rsp+398h+var_388]
  0000000141739E3F  add     r10, rsi
  0000000141739E42  mov     rsi, r8
  0000000141739E45  and     rsi, [rsp+398h+var_2C0]
  0000000141739E4D  not     rsi
  0000000141739E50  mov     r9, [rsp+398h+var_2C8]
  0000000141739E58  not     r9
  0000000141739E5B  and     r9, rsi
  0000000141739E5E  mov     rsi, r12
  0000000141739E61  and     rsi, r9
  0000000141739E64  not     r9
  0000000141739E67  and     r9, rbx
  0000000141739E6A  not     r9
  0000000141739E6D  not     rsi
  0000000141739E70  and     rsi, rdi
  0000000141739E73  and     rsi, r9
  0000000141739E76  not     rsi
  0000000141739E79  mov     rbx, 7CBD51681FF944C8h
  0000000141739E83  imul    rbx, rsi
  0000000141739E87  add     rbx, r10
  0000000141739E8A  and     r13, r12
  0000000141739E8D  mov     r12, [rsp+398h+var_360]
  0000000141739E92  mov     r10, r12
  0000000141739E95  and     r10, r13
  0000000141739E98  not     r10
  0000000141739E9B  not     r13
  0000000141739E9E  and     r13, rcx
  0000000141739EA1  not     r13
  0000000141739EA4  and     r13, r10
  0000000141739EA7  mov     r10, r14
  0000000141739EAA  and     r10, r13
  0000000141739EAD  not     r13
  0000000141739EB0  and     r13, r11
  0000000141739EB3  not     r13
  0000000141739EB6  not     r10
  0000000141739EB9  and     r10, r13
  0000000141739EBC  mov     rsi, 49D582356E03C94Fh
  0000000141739EC6  imul    rsi, r10
  0000000141739ECA  add     rsi, rbx
  0000000141739ECD  add     rsi, rdx
  0000000141739ED0  mov     rdx, r11
  0000000141739ED3  mov     r9, [rsp+398h+var_358]
  0000000141739ED8  and     rdx, r9
  0000000141739EDB  not     rdx
  0000000141739EDE  not     r9
  0000000141739EE1  mov     [rsp+398h+var_358], r9
  0000000141739EE6  mov     r10, r14
  0000000141739EE9  and     r10, r9
  0000000141739EEC  not     r10
  0000000141739EEF  and     r10, rdx
  0000000141739EF2  not     r10
  0000000141739EF5  mov     rbx, r12
  0000000141739EF8  and     r10, r12
  0000000141739EFB  mov     rdx, 371CD1830CD4E0A7h
  0000000141739F05  imul    rdx, r10
  0000000141739F09  mov     r10, rcx
  0000000141739F0C  and     r10, rax
  0000000141739F0F  not     rax
  0000000141739F12  and     rax, r12
  0000000141739F15  not     rax
  0000000141739F18  not     r10
  0000000141739F1B  and     r10, rax
  0000000141739F1E  mov     rax, 43502505ADF652E2h
  0000000141739F28  imul    rax, r10
  0000000141739F2C  add     rax, rdx
  0000000141739F2F  mov     r12, [rsp+398h+var_2E0]
  0000000141739F37  mov     rdx, r12
  0000000141739F3A  mov     r10, [rsp+398h+var_370]
  0000000141739F3F  and     rdx, r10
  0000000141739F42  not     r10
  0000000141739F45  and     r10, rdi
  0000000141739F48  not     r10
  0000000141739F4B  not     rdx
  0000000141739F4E  and     rdx, r10
  0000000141739F51  mov     r10, 1D3D367B445D6598h
  0000000141739F5B  imul    r10, rdx
  0000000141739F5F  add     r10, rax
  0000000141739F62  mov     r13, r11
  0000000141739F65  and     r13, r8
  0000000141739F68  and     rdi, r13
  0000000141739F6B  not     rdi
  0000000141739F6E  and     rdi, [rsp+398h+var_150]
  0000000141739F76  not     rdi
  0000000141739F79  mov     rax, 12B8B0B2612EE8A4h
  0000000141739F83  imul    rax, rdi
  0000000141739F87  add     rax, r10
  0000000141739F8A  add     rax, rsi
  0000000141739F8D  not     rbp
  0000000141739F90  mov     r10, [rsp+398h+var_398]
  0000000141739F94  not     r10
  0000000141739F97  mov     [rsp+398h+var_398], r10
  0000000141739F9B  mov     rdx, rbp
  0000000141739F9E  and     rdx, r10
  0000000141739FA1  mov     r10, r14
  0000000141739FA4  and     r10, rdx
  0000000141739FA7  not     rdx
  0000000141739FAA  and     rdx, r11
  0000000141739FAD  not     rdx
  0000000141739FB0  not     r10
  0000000141739FB3  and     r10, rdx
  0000000141739FB6  mov     rdx, rbx
  0000000141739FB9  and     rdx, r10
  0000000141739FBC  not     rdx
  0000000141739FBF  not     r10
  0000000141739FC2  and     r10, rcx
  0000000141739FC5  not     r10
  0000000141739FC8  and     r10, rdx
  0000000141739FCB  not     r10
  0000000141739FCE  and     r10, r12
  0000000141739FD1  mov     rdx, 1866A7054242E474h
  0000000141739FDB  imul    rdx, r10
  0000000141739FDF  mov     rdi, [rsp+398h+var_340]
  0000000141739FE4  not     rdi
  0000000141739FE7  and     r14, r8
  0000000141739FEA  not     r14
  0000000141739FED  mov     r11, [rsp+398h+var_2E8]
  0000000141739FF5  mov     r10, r11
  0000000141739FF8  and     r10, rdi
  0000000141739FFB  and     r10, r14
  0000000141739FFE  not     r10
  000000014173A001  and     r10, rcx
  000000014173A004  not     r10
  000000014173A007  and     r10, r12
  000000014173A00A  mov     r14, 87E36456AA62DDB6h
  000000014173A014  imul    r14, r10
  000000014173A018  add     r14, rdx
  000000014173A01B  add     r14, rax
  000000014173A01E  mov     rax, r11
  000000014173A021  mov     rdx, [rsp+398h+var_2B8]
  000000014173A029  and     rax, rdx
  000000014173A02C  not     rax
  000000014173A02F  not     rdx
  000000014173A032  mov     rsi, [rsp+398h+var_330]
  000000014173A037  and     rdx, rsi
  000000014173A03A  not     rdx
  000000014173A03D  and     rdx, rax
  000000014173A040  mov     rax, 0B8E68C1866A70543h
  000000014173A04A  imul    rax, rdx
  000000014173A04E  mov     rdx, [rsp+398h+var_2B0]
  000000014173A056  and     rdx, r8
  000000014173A059  not     rdx
  000000014173A05C  mov     r9, [rsp+398h+var_378]
  000000014173A061  not     r9
  000000014173A064  and     r9, rcx
  000000014173A067  and     r9, rdx
  000000014173A06A  mov     rdx, 0AACE9124CFD43F1Bh
  000000014173A074  imul    rdx, r9
  000000014173A078  add     rdx, rax
  000000014173A07B  and     rdi, rbx
  000000014173A07E  and     rdi, [rsp+398h+var_338]
  000000014173A083  mov     rax, 9AD1EEC04350251h
  000000014173A08D  imul    rax, rdi
  000000014173A091  add     rax, rdx
  000000014173A094  mov     r10, [rsp+398h+var_148]
  000000014173A09C  not     r10
  000000014173A09F  and     r10, rsi
  000000014173A0A2  and     r10, r8
  000000014173A0A5  mov     rdx, rbx
  000000014173A0A8  and     rdx, r10
  000000014173A0AB  not     rdx
  000000014173A0AE  not     r10
  000000014173A0B1  and     r10, rcx
  000000014173A0B4  not     r10
  000000014173A0B7  and     r10, rdx
  000000014173A0BA  not     r10
  000000014173A0BD  mov     rdx, 0A5209AD1EEC04351h
  000000014173A0C7  imul    rdx, r10
  000000014173A0CB  add     rdx, rax
  000000014173A0CE  mov     rax, [rsp+398h+var_368]
  000000014173A0D3  not     rax
  000000014173A0D6  and     rax, r8
  000000014173A0D9  not     rax
  000000014173A0DC  mov     r10, [rsp+398h+var_308]
  000000014173A0E4  not     r10
  000000014173A0E7  and     r10, rax
  000000014173A0EA  not     r10
  000000014173A0ED  mov     rax, 0E17FAF396D2C627h
  000000014173A0F7  imul    rax, r10
  000000014173A0FB  add     rax, rdx
  000000014173A0FE  mov     r9, [rsp+398h+var_398]
  000000014173A102  and     r9, r12
  000000014173A105  not     r9
  000000014173A108  and     r9, [rsp+398h+var_2C0]
  000000014173A110  mov     rdx, 5567489267EA1F8Dh
  000000014173A11A  imul    rdx, r9
  000000014173A11E  add     rdx, rax
  000000014173A121  mov     rax, r11
  000000014173A124  and     rax, r13
  000000014173A127  not     rax
  000000014173A12A  not     r13
  000000014173A12D  and     r13, rsi
  000000014173A130  not     r13
  000000014173A133  and     r13, rax
  000000014173A136  mov     rax, rcx
  000000014173A139  and     rax, r13
  000000014173A13C  not     r13
  000000014173A13F  and     r13, rbx
  000000014173A142  not     r13
  000000014173A145  not     rax
  000000014173A148  and     rax, r13
  000000014173A14B  not     rax
  000000014173A14E  and     rax, r12
  000000014173A151  not     rax
  000000014173A154  mov     r10, 0AF396D2C627202F1h
  000000014173A15E  imul    r10, rax
  000000014173A162  add     r10, rdx
  000000014173A165  mov     rax, rbx
  000000014173A168  mov     rdx, [rsp+398h+var_358]
  000000014173A16D  mov     rbx, [rsp+398h+var_320]
  000000014173A172  and     rdx, rbx
  000000014173A175  and     rax, rdx
  000000014173A178  not     rax
  000000014173A17B  not     rdx
  000000014173A17E  and     rdx, rcx
  000000014173A181  not     rdx
  000000014173A184  and     rdx, rax
  000000014173A187  mov     rax, 0C984BBA29A663B52h
  000000014173A191  imul    rax, rdx
  000000014173A195  add     rax, r10
  000000014173A198  not     r15
  000000014173A19B  and     r15, [rsp+398h+var_268]
  000000014173A1A3  mov     rdx, r11
  000000014173A1A6  and     rdx, r15
  000000014173A1A9  not     r15
  000000014173A1AC  and     r15, rsi
  000000014173A1AF  not     rdx
  000000014173A1B2  not     r15
  000000014173A1B5  and     r15, rdx
  000000014173A1B8  not     r15
  000000014173A1BB  mov     rdx, 0AB046ADC07929DC3h
  000000014173A1C5  imul    rdx, r15
  000000014173A1C9  add     rdx, rax
  000000014173A1CC  add     rdx, r14
  000000014173A1CF  mov     r9, [rsp+398h+var_380]
  000000014173A1D4  not     r9
  000000014173A1D7  mov     rax, 0F32B1F57B7A371CDh
  000000014173A1E1  imul    rax, r9
  000000014173A1E5  mov     r9, [rsp+398h+var_258]
  000000014173A1ED  not     r9
  000000014173A1F0  and     r8, r9
  000000014173A1F3  mov     r9, 0DDEC3A0EB988193Eh
  000000014173A1FD  imul    r9, r8
  000000014173A201  add     r9, rax
  000000014173A204  and     r12, rcx
  000000014173A207  and     r12, rbx
  000000014173A20A  and     r12, rbp
  000000014173A20D  not     r12
  000000014173A210  mov     rax, 9267EA1F8D915AADh
  000000014173A21A  imul    rax, r12
  000000014173A21E  add     rax, r9
  000000014173A221  mov     rcx, 0A8485C8E32E7CF2Fh
  000000014173A22B  imul    rcx, [rsp+398h+var_328]
  000000014173A231  add     rcx, rax
  000000014173A234  add     rcx, rdx
  000000014173A237  imul    rcx, [rsp+398h+var_298]
  000000014173A240  mov     rax, [rsp+398h+var_300]
  000000014173A248  mov     rdx, [rsp+398h+var_118]
  000000014173A250  lea     rax, [rdx+rax*2]
  000000014173A254  mov     rdx, [rsp+398h+var_120]
  000000014173A25C  not     rdx
  000000014173A25F  not     rcx
  000000014173A262  and     rcx, rdx
  000000014173A265  not     rcx
  000000014173A268  mov     rdx, [rsp+398h+var_110]
  000000014173A270  mov     [rdx+rax], rcx
  000000014173A274  mov     rax, [rsp+398h+var_50]
  000000014173A27C  mov     rcx, [rsp+398h+var_1E8]
  000000014173A284  mov     [rcx], rax
  000000014173A287  mov     rax, [rsp+398h+var_270]
  000000014173A28F  not     rax
  000000014173A292  mov     rcx, [rsp+398h+var_350]
  000000014173A297  mov     [rcx], rax
  000000014173A29A  mov     rax, 0E4474EAE6D3F972Ah
  000000014173A2A4  mov     rdx, [rsp+398h+var_140]
  000000014173A2AC  imul    rax, rdx
  000000014173A2B0  and     rax, [rsp+398h+var_1B0]
  000000014173A2B8  mov     rcx, 0AAA5885B4CB163D8h
  000000014173A2C2  imul    rcx, rdx
  000000014173A2C6  add     rax, rcx
  000000014173A2C9  mov     rcx, [rsp+398h+var_2A0]
  000000014173A2D1  add     rcx, rax
  000000014173A2D4  imul    rcx, [rsp+398h+var_2A8]
  000000014173A2DD  mov     rax, [rsp+398h+var_48]
  000000014173A2E5  add     rax, [rsp+398h+var_2F8]
  000000014173A2ED  imul    rax, [rsp+398h+var_A8]
  000000014173A2F6  add     rax, rcx
  000000014173A2F9  imul    ecx, edx, 0F4A81B42h
  000000014173A2FF  add     rsp, 358h
  000000014173A306  pop     rbx
  000000014173A307  pop     rbp
  000000014173A308  pop     rdi
  000000014173A309  pop     rsi
  000000014173A30A  pop     r12
  000000014173A30C  pop     r13
  000000014173A30E  pop     r14
  000000014173A310  pop     r15
  000000014173A312  jmp     rax
  000000014173A314  mov     rax, [rsp+398h+var_378]
  000000014173A319  mov     edi, [rax]
  000000014173A31B  mov     r11, [rsp+398h+var_298]
  000000014173A323  mov     ecx, r11d
  000000014173A326  imul    ecx, edi
  000000014173A329  mov     eax, r10d
  000000014173A32C  and     eax, ecx
  000000014173A32E  not     ecx
  000000014173A330  and     ecx, edx
  000000014173A332  not     ecx
  000000014173A334  or      ecx, eax
  000000014173A336  mov     rax, [rsp+398h+var_168]
  000000014173A33E  mov     rdx, [rsp+398h+var_170]
  000000014173A346  lea     rdx, [rdx+rax*2]
  000000014173A34A  sub     rdx, rax
  000000014173A34D  test    r14, 0
  000000014173A354  call    locret_14173A364  ; -> locret_14173A364
  000000014173A359  jp      loc_14173A365
  000000014173A35F  jmp     loc_141739EF5
  000000014173A364  retn
  000000014173A365  nop
  000000014173A366  jmp     loc_1417398B8

