// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14072C89C                          ║
// ║  VA        : 0x14072C89C                            ║
// ║  RVA       : 0x72C89C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A53B4  sub_1401A5323
//
// ── CALLS TO (30) ──
//   0x14072C89E  sub_14072C89C
//   0x14072C8A0  sub_14072C89C
//   0x14072C8A2  sub_14072C89C
//   0x14072C8A4  sub_14072C89C
//   0x14072C8A5  sub_14072C89C
//   0x14072C8A6  sub_14072C89C
//   0x14072C8A7  sub_14072C89C
//   0x14072C8A8  sub_14072C89C
//   0x14072C8AF  sub_14072C89C
//   0x14072C8B7  sub_14072C89C
//   0x14072C8BF  sub_14072C89C
//   0x14072C8C2  sub_14072C89C
//   0x14072C8C5  sub_14072C89C
//   0x14072C8CD  sub_14072C89C
//   0x14072C8D0  sub_14072C89C
//   0x14072C8D3  sub_14072C89C
//   0x14072C8D6  sub_14072C89C
//   0x14072C8D9  sub_14072C89C
//   0x14072C8E1  sub_14072C89C
//   0x14072C8E5  sub_14072C89C
//   0x14072C8EF  sub_14072C89C
//   0x14072C8F2  sub_14072C89C
//   0x14072C8FC  sub_14072C89C
//   0x14072C900  sub_14072C89C
//   0x14072C903  sub_14072C89C
//   0x14072C907  sub_14072C89C
//   0x14072C90A  sub_14072C89C
//   0x14072C90E  sub_14072C89C
//   0x14072C911  sub_14072C89C
//   0x14072C918  sub_14072C89C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8731 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A53B4  sub_1401A5323
;
; ── Instructions ───────────────────────────────
  000000014072C89C  push    r15
  000000014072C89E  push    r14
  000000014072C8A0  push    r13
  000000014072C8A2  push    r12
  000000014072C8A4  push    rsi
  000000014072C8A5  push    rdi
  000000014072C8A6  push    rbp
  000000014072C8A7  push    rbx
  000000014072C8A8  sub     rsp, 3C8h
  000000014072C8AF  mov     rax, [rsp+408h+arg_20]
  000000014072C8B7  mov     rcx, [rsp+408h+arg_38]
  000000014072C8BF  not     rax
  000000014072C8C2  not     rcx
  000000014072C8C5  mov     r9, [rsp+408h+arg_48]
  000000014072C8CD  not     r9
  000000014072C8D0  and     r9, rcx
  000000014072C8D3  not     r9
  000000014072C8D6  and     r9, rax
  000000014072C8D9  mov     rcx, [rsp+408h+arg_E8]
  000000014072C8E1  mov     [rsp+408h+var_408], rcx
  000000014072C8E5  mov     rax, 5DBF3EB97DED96F1h
  000000014072C8EF  or      rax, rcx
  000000014072C8F2  mov     rcx, 112FD59CD4EA0A37h
  000000014072C8FC  imul    rcx, rax
  000000014072C900  mov     rax, r9
  000000014072C903  imul    rax, rcx
  000000014072C907  not     r9
  000000014072C90A  imul    r9, rcx
  000000014072C90E  add     r9, rax
  000000014072C911  imul    eax, r9d, 0FC014F70h
  000000014072C918  imul    r8d, r9d, 0A43CB2A0h
  000000014072C91F  mov     rbx, [rsp+r8+408h]
  000000014072C927  mov     [rsp+408h+var_3F0], rbx
  000000014072C92C  shr     rbx, 3Fh
  000000014072C930  imul    r15d, r9d, 16990E00h
  000000014072C937  mov     [rsp+408h+var_2A0], r15
  000000014072C93F  imul    esi, r9d, 0E5107C18h
  000000014072C946  mov     [rsp+408h+var_50], rsi
  000000014072C94E  imul    edi, r9d, 447AB4B0h
  000000014072C955  mov     [rsp+408h+var_3C8], rdi
  000000014072C95A  imul    ecx, r9d, 223D5A58h
  000000014072C961  mov     [rsp+408h+var_398], rcx
  000000014072C966  imul    r14d, r9d, 0BED47130h
  000000014072C96D  mov     [rsp+408h+var_400], r14
  000000014072C972  mov     rdx, 98B5D3A54D6DC6BCh
  000000014072C97C  imul    rdx, r9
  000000014072C980  mov     r10, 5D35F9C525B46422h
  000000014072C98A  imul    r10, r9
  000000014072C98E  mov     r11, r9
  000000014072C991  test    rbx, rbx
  000000014072C994  cmovnz  rcx, r8
  000000014072C998  mov     [rsp+408h+var_3F8], rcx
  000000014072C99D  mov     r9, r14
  000000014072C9A0  cmovnz  r9, rax
  000000014072C9A4  mov     [rsp+408h+var_68], r9
  000000014072C9AC  cmovnz  r10, rdx
  000000014072C9B0  mov     [rsp+408h+var_48], r10
  000000014072C9B8  cmovnz  rsi, rdi
  000000014072C9BC  mov     [rsp+408h+var_60], rsi
  000000014072C9C4  imul    ecx, r11d, 0D5C54488h
  000000014072C9CB  test    rbx, rbx
  000000014072C9CE  cmovnz  rcx, r15
  000000014072C9D2  mov     [rsp+408h+var_3E8], rcx
  000000014072C9D7  imul    edx, r11d, 7E00A7B8h
  000000014072C9DE  imul    ecx, r11d, 5B6B8808h
  000000014072C9E5  test    rbx, rbx
  000000014072C9E8  cmovnz  rcx, rdx
  000000014072C9EC  mov     [rsp+408h+var_3D8], rcx
  000000014072C9F1  imul    ecx, r11d, 12F222C8h
  000000014072C9F8  mov     [rsp+408h+var_3D0], rcx
  000000014072C9FD  imul    edx, r11d, 40D3C978h
  000000014072CA04  mov     [rsp+408h+var_70], rdx
  000000014072CA0C  test    rbx, rbx
  000000014072CA0F  cmovnz  rdx, rcx
  000000014072CA13  mov     [rsp+408h+var_3B8], rdx
  000000014072CA18  imul    r9d, r11d, 0B4C8700h
  000000014072CA1F  mov     [rsp+408h+var_3A0], r9
  000000014072CA24  imul    edx, r11d, 0D9C3F518h
  000000014072CA2B  test    rbx, rbx
  000000014072CA2E  mov     rcx, rdx
  000000014072CA31  mov     r10, rdx
  000000014072CA34  mov     [rsp+408h+var_2E0], rdx
  000000014072CA3C  cmovnz  rcx, r9
  000000014072CA40  mov     [rsp+408h+var_350], rcx
  000000014072CA48  imul    edx, r11d, 318891E8h
  000000014072CA4F  imul    ecx, r11d, 3CD518E8h
  000000014072CA56  mov     [rsp+408h+var_2E8], rcx
  000000014072CA5E  test    rbx, rbx
  000000014072CA61  cmovnz  rcx, rdx
  000000014072CA65  mov     [rsp+408h+var_380], rcx
  000000014072CA6D  imul    r9d, r11d, 0CE1FA8C0h
  000000014072CA74  mov     [rsp+408h+var_58], r9
  000000014072CA7C  test    rbx, rbx
  000000014072CA7F  cmovnz  r9, r10
  000000014072CA83  mov     [rsp+408h+var_2D8], r9
  000000014072CA8B  imul    r10d, r11d, 9C9716D8h
  000000014072CA92  imul    r9d, r11d, 7A01F728h
  000000014072CA99  test    rbx, rbx
  000000014072CA9C  mov     rcx, r10
  000000014072CA9F  mov     rsi, r10
  000000014072CAA2  cmovnz  rcx, r9
  000000014072CAA6  mov     [rsp+408h+var_3E0], rcx
  000000014072CAAB  imul    r10d, r11d, 0A03E0210h
  000000014072CAB2  mov     [rsp+408h+var_2F8], r10
  000000014072CABA  imul    ecx, r11d, 0B72ED568h
  000000014072CAC1  test    rbx, rbx
  000000014072CAC4  cmovnz  rcx, r10
  000000014072CAC8  mov     [rsp+408h+var_3B0], rcx
  000000014072CACD  imul    ecx, r11d, 0F45BB3A8h
  000000014072CAD4  test    rbx, rbx
  000000014072CAD7  cmovz   rcx, r9
  000000014072CADB  mov     [rsp+408h+var_2C8], rcx
  000000014072CAE3  imul    r9d, r11d, 2D89E158h
  000000014072CAEA  mov     [rsp+408h+var_300], r9
  000000014072CAF2  imul    ecx, r11d, 5F6A3898h
  000000014072CAF9  test    rbx, rbx
  000000014072CAFC  cmovnz  r9, rcx
  000000014072CB00  mov     [rsp+408h+var_2B0], r9
  000000014072CB08  imul    r9d, r11d, 725C5B60h
  000000014072CB0F  mov     [rsp+408h+var_2B8], r9
  000000014072CB17  test    rbx, rbx
  000000014072CB1A  cmovnz  rcx, r9
  000000014072CB1E  mov     [rsp+408h+var_3C0], rcx
  000000014072CB23  imul    ecx, r11d, 0A7E39DD8h
  000000014072CB2A  mov     [rsp+408h+var_2C0], rcx
  000000014072CB32  test    rbx, rbx
  000000014072CB35  cmovz   rsi, rcx
  000000014072CB39  mov     [rsp+408h+var_2A8], rsi
  000000014072CB41  imul    r9d, r11d, 352F7D20h
  000000014072CB48  mov     [rsp+408h+var_378], r9
  000000014072CB50  imul    ecx, r11d, 0C2D321C0h
  000000014072CB57  mov     [rsp+408h+var_2F0], rcx
  000000014072CB5F  test    rbx, rbx
  000000014072CB62  cmovnz  rcx, r9
  000000014072CB66  mov     [rsp+408h+var_360], rcx
  000000014072CB6E  imul    ecx, r11d, 3A6EB38h
  000000014072CB75  imul    r9d, r11d, 8D4BDF48h
  000000014072CB7C  mov     [rsp+408h+var_2D0], r9
  000000014072CB84  test    rbx, rbx
  000000014072CB87  cmovnz  r9, rcx
  000000014072CB8B  mov     [rsp+408h+var_3A8], r9
  000000014072CB90  imul    r10d, r11d, 57C49CD0h
  000000014072CB97  imul    r9d, r11d, 501F0108h
  000000014072CB9E  mov     [rsp+408h+var_368], r9
  000000014072CBA6  test    rbx, rbx
  000000014072CBA9  mov     rsi, r10
  000000014072CBAC  cmovnz  rsi, r9
  000000014072CBB0  mov     [rsp+408h+var_358], rsi
  000000014072CBB8  imul    r9d, r11d, 765B0BF0h
  000000014072CBBF  test    rbx, rbx
  000000014072CBC2  mov     rsi, rax
  000000014072CBC5  cmovnz  rsi, r9
  000000014072CBC9  mov     [rsp+408h+var_388], rsi
  000000014072CBD1  imul    esi, r11d, 0F8029EE0h
  000000014072CBD8  mov     r14, r11
  000000014072CBDB  test    rbx, rbx
  000000014072CBDE  cmovz   rsi, r8
  000000014072CBE2  mov     [rsp+408h+var_390], rsi
  000000014072CBE7  mov     r8, [rsp+408h+arg_B8]
  000000014072CBEF  mov     r11, r8
  000000014072CBF2  shl     r11, 13h
  000000014072CBF6  not     r11
  000000014072CBF9  shr     r8, 2Dh
  000000014072CBFD  not     r8
  000000014072CC00  and     r8, r11
  000000014072CC03  mov     rsi, 19B4F83604874E6Bh
  000000014072CC0D  or      rsi, r8
  000000014072CC10  mov     r11, r8
  000000014072CC13  not     r11
  000000014072CC16  mov     [rsp+408h+var_78], r11
  000000014072CC1E  mov     r8, 0E64B07C9FB78B194h
  000000014072CC28  or      r8, r11
  000000014072CC2B  and     rsi, r8
  000000014072CC2E  lea     r8, [rsp+r10+408h+var_408]
  000000014072CC32  add     r8, 408h
  000000014072CC39  add     rax, rsp
  000000014072CC3C  add     rax, 408h
  000000014072CC42  mov     r10d, esi
  000000014072CC45  and     r10d, 5
  000000014072CC49  mov     [rsp+408h+var_348], r10
  000000014072CC51  not     esi
  000000014072CC53  imul    r8, r10
  000000014072CC57  shr     esi, 5
  000000014072CC5A  mov     [rsp+408h+var_370], rsi
  000000014072CC62  and     esi, 41h
  000000014072CC65  mov     [rsp+408h+var_340], rsi
  000000014072CC6D  imul    rax, rsi
  000000014072CC71  mov     rdi, [r8+rax]
  000000014072CC75  mov     [rsp+408h+var_268], rdi
  000000014072CC7D  lea     r8, [rsp+r9+408h+var_408]
  000000014072CC81  add     r8, 408h
  000000014072CC88  mov     [rsp+408h+var_280], r8
  000000014072CC90  lea     rax, [rsp+rdx+408h+var_408]
  000000014072CC94  add     rax, 408h
  000000014072CC9A  mov     rdx, r10
  000000014072CC9D  imul    rdx, r8
  000000014072CCA1  imul    rax, rsi
  000000014072CCA5  mov     rdx, [rdx+rax]
  000000014072CCA9  mov     [rsp+408h+var_290], rdx
  000000014072CCB1  not     rdi
  000000014072CCB4  mov     rax, 0FEB64161B1D162Fh
  000000014072CCBE  imul    rax, r14
  000000014072CCC2  add     rax, rdx
  000000014072CCC5  mov     rdx, rax
  000000014072CCC8  not     rdx
  000000014072CCCB  mov     rbp, rdx
  000000014072CCCE  mov     r10, 35E0AEDBB534AE35h
  000000014072CCD8  imul    r10, r14
  000000014072CCDC  add     r10, rdi
  000000014072CCDF  mov     rdx, r10
  000000014072CCE2  not     rdx
  000000014072CCE5  mov     r8, rax
  000000014072CCE8  and     r8, r10
  000000014072CCEB  not     r8
  000000014072CCEE  mov     r11, rbp
  000000014072CCF1  and     r11, rdx
  000000014072CCF4  not     r11
  000000014072CCF7  and     r11, r8
  000000014072CCFA  mov     r8, 25DB8B387244F4B5h
  000000014072CD04  imul    r8, r14
  000000014072CD08  add     r8, rdi
  000000014072CD0B  mov     r9, r8
  000000014072CD0E  not     r9
  000000014072CD11  mov     rsi, r8
  000000014072CD14  and     rsi, r11
  000000014072CD17  not     r11
  000000014072CD1A  and     r11, r9
  000000014072CD1D  not     r11
  000000014072CD20  not     rsi
  000000014072CD23  and     rsi, r11
  000000014072CD26  mov     r11, rbp
  000000014072CD29  and     r11, r8
  000000014072CD2C  mov     r12, r10
  000000014072CD2F  and     r12, r11
  000000014072CD32  lea     rsi, [rsi+r12*4]
  000000014072CD36  mov     r12, r9
  000000014072CD39  and     r12, rdx
  000000014072CD3C  mov     r13, rbp
  000000014072CD3F  and     r13, r12
  000000014072CD42  not     r13
  000000014072CD45  not     r12
  000000014072CD48  and     r12, rax
  000000014072CD4B  not     r12
  000000014072CD4E  and     r12, r13
  000000014072CD51  not     r12
  000000014072CD54  lea     r12, [rsi+r12*2]
  000000014072CD58  mov     r13, rbp
  000000014072CD5B  and     r13, r9
  000000014072CD5E  not     r13
  000000014072CD61  mov     rsi, rax
  000000014072CD64  and     rsi, r8
  000000014072CD67  not     rsi
  000000014072CD6A  and     rsi, r13
  000000014072CD6D  and     r8, r10
  000000014072CD70  and     r10, rsi
  000000014072CD73  not     r10
  000000014072CD76  not     rsi
  000000014072CD79  and     rsi, rdx
  000000014072CD7C  not     rsi
  000000014072CD7F  and     rsi, r10
  000000014072CD82  mov     r10, rax
  000000014072CD85  and     r10, rdx
  000000014072CD88  mov     r13, r9
  000000014072CD8B  and     r13, r10
  000000014072CD8E  not     r10
  000000014072CD91  and     r10, r9
  000000014072CD94  add     rsi, r10
  000000014072CD97  add     rsi, r12
  000000014072CD9A  sub     rsi, r13
  000000014072CD9D  not     r8
  000000014072CDA0  and     r8, rax
  000000014072CDA3  add     r8, rsi
  000000014072CDA6  not     r11
  000000014072CDA9  and     r9, rax
  000000014072CDAC  mov     rsi, rax
  000000014072CDAF  not     r9
  000000014072CDB2  and     r9, r11
  000000014072CDB5  not     r9
  000000014072CDB8  and     r9, rdx
  000000014072CDBB  mov     rdx, 2B057816BD2E1D1Eh
  000000014072CDC5  mov     r11, r14
  000000014072CDC8  imul    rdx, r14
  000000014072CDCC  mov     r10, 810340F1833ED85Bh
  000000014072CDD6  imul    r10, r14
  000000014072CDDA  and     r10, rbp
  000000014072CDDD  not     r10
  000000014072CDE0  and     r10, rdx
  000000014072CDE3  lea     rax, [r9+r8]
  000000014072CDE7  add     rax, 3
  000000014072CDEB  test    rbx, rbx
  000000014072CDEE  cmovz   rax, r10
  000000014072CDF2  mov     [rsp+408h+var_80], rax
  000000014072CDFA  imul    r14d, r11d, 6AB6BF98h
  000000014072CE01  imul    eax, r11d, 0BB2D85F8h
  000000014072CE08  mov     [rsp+408h+var_308], rax
  000000014072CE10  test    rbx, rbx
  000000014072CE13  cmovz   r14, rax
  000000014072CE17  mov     r8, 0FC34A501C748A509h
  000000014072CE21  imul    r8, r11
  000000014072CE25  add     r8, rdi
  000000014072CE28  not     r8
  000000014072CE2B  mov     rdx, 0A498008A7EA0C61Fh
  000000014072CE35  imul    rdx, r11
  000000014072CE39  mov     r15, r11
  000000014072CE3C  add     rdx, rdi
  000000014072CE3F  mov     r11, rdx
  000000014072CE42  not     r11
  000000014072CE45  mov     r9, rsi
  000000014072CE48  mov     r10, rsi
  000000014072CE4B  and     r10, rdx
  000000014072CE4E  and     r10, r8
  000000014072CE51  and     rsi, r11
  000000014072CE54  not     rsi
  000000014072CE57  and     rsi, r8
  000000014072CE5A  mov     r12, rbp
  000000014072CE5D  and     r12, rdx
  000000014072CE60  and     r12, r8
  000000014072CE63  and     r8, rbp
  000000014072CE66  and     rdx, r8
  000000014072CE69  not     r8
  000000014072CE6C  and     r8, r11
  000000014072CE6F  not     r8
  000000014072CE72  not     rdx
  000000014072CE75  and     rdx, r8
  000000014072CE78  add     rdx, r12
  000000014072CE7B  sub     rdx, rsi
  000000014072CE7E  add     rdx, r10
  000000014072CE81  mov     r8, 0E4C27D4D84D2C1A1h
  000000014072CE8B  imul    r8, r15
  000000014072CE8F  mov     rax, 830CF350E07EF1F9h
  000000014072CE99  imul    rax, r15
  000000014072CE9D  and     rax, rbp
  000000014072CEA0  not     rax
  000000014072CEA3  and     rax, r8
  000000014072CEA6  test    rbx, rbx
  000000014072CEA9  cmovnz  rax, rdx
  000000014072CEAD  mov     [rsp+408h+var_88], rax
  000000014072CEB5  imul    eax, r15d, 29E2F620h
  000000014072CEBC  mov     [rsp+408h+var_298], rax
  000000014072CEC4  test    rbx, rbx
  000000014072CEC7  cmovnz  rcx, rax
  000000014072CECB  mov     [rsp+408h+var_310], rcx
  000000014072CED3  mov     r8, 0B45EE72A0B3E4CC9h
  000000014072CEDD  imul    r8, r15
  000000014072CEE1  add     r8, rdi
  000000014072CEE4  mov     r12, r8
  000000014072CEE7  not     r12
  000000014072CEEA  mov     rsi, 0FC2B481B71ADE41Fh
  000000014072CEF4  imul    rsi, r15
  000000014072CEF8  add     rsi, rdi
  000000014072CEFB  mov     rdx, rsi
  000000014072CEFE  not     rdx
  000000014072CF01  mov     r13, r12
  000000014072CF04  and     r13, rdx
  000000014072CF07  mov     r10, rbp
  000000014072CF0A  and     r10, r13
  000000014072CF0D  not     r10
  000000014072CF10  not     r13
  000000014072CF13  mov     rcx, r9
  000000014072CF16  and     r13, r9
  000000014072CF19  not     r13
  000000014072CF1C  and     r13, r10
  000000014072CF1F  mov     r10, r9
  000000014072CF22  mov     [rsp+408h+var_98], r9
  000000014072CF2A  and     r10, rdx
  000000014072CF2D  and     r10, r12
  000000014072CF30  mov     r9, rbp
  000000014072CF33  and     rbp, r8
  000000014072CF36  mov     rax, r9
  000000014072CF39  and     rax, rdx
  000000014072CF3C  and     rdx, rbp
  000000014072CF3F  not     rdx
  000000014072CF42  not     rbp
  000000014072CF45  and     rbp, rsi
  000000014072CF48  not     rbp
  000000014072CF4B  and     rbp, rdx
  000000014072CF4E  sub     r10, rbp
  000000014072CF51  add     r10, r13
  000000014072CF54  not     rax
  000000014072CF57  and     rcx, rsi
  000000014072CF5A  not     rcx
  000000014072CF5D  and     rcx, r12
  000000014072CF60  and     rcx, rax
  000000014072CF63  add     rcx, rcx
  000000014072CF66  sub     r10, rcx
  000000014072CF69  and     rsi, r9
  000000014072CF6C  mov     rax, rsi
  000000014072CF6F  not     rax
  000000014072CF72  mov     r13, r8
  000000014072CF75  and     r13, rax
  000000014072CF78  and     rax, r12
  000000014072CF7B  and     r12, rsi
  000000014072CF7E  not     r12
  000000014072CF81  not     r13
  000000014072CF84  and     r13, r12
  000000014072CF87  sub     r10, r13
  000000014072CF8A  and     rsi, r8
  000000014072CF8D  not     rax
  000000014072CF90  not     rsi
  000000014072CF93  and     rsi, rax
  000000014072CF96  sub     r10, rsi
  000000014072CF99  mov     rax, 0D885833D7BFFE4E3h
  000000014072CFA3  mov     r12, r15
  000000014072CFA6  imul    rax, r15
  000000014072CFAA  add     rax, rdi
  000000014072CFAD  mov     r8, 6E674719225F8716h
  000000014072CFB7  imul    r8, r12
  000000014072CFBB  add     r8, rdi
  000000014072CFBE  not     r8
  000000014072CFC1  mov     [rsp+408h+var_C0], r9
  000000014072CFC9  and     r8, r9
  000000014072CFCC  not     r8
  000000014072CFCF  and     r8, rax
  000000014072CFD2  lea     rax, [r10+rdx*2]
  000000014072CFD6  test    rbx, rbx
  000000014072CFD9  cmovz   rax, r8
  000000014072CFDD  mov     [rsp+408h+var_90], rax
  000000014072CFE5  mov     r11, [rsp+408h+var_2A0]
  000000014072CFED  mov     rdx, r11
  000000014072CFF0  mov     r15, [rsp+408h+var_300]
  000000014072CFF8  cmovnz  rdx, r15
  000000014072CFFC  mov     rax, 0B885313A2E9777h
  000000014072D006  imul    rax, r12
  000000014072D00A  add     rax, rdi
  000000014072D00D  mov     r8, 5D301C0373A507C6h
  000000014072D017  imul    r8, r12
  000000014072D01B  add     r8, rdi
  000000014072D01E  not     r8
  000000014072D021  and     r8, r9
  000000014072D024  not     r8
  000000014072D027  and     r8, rax
  000000014072D02A  mov     r10, 1A134BA1607E8CA4h
  000000014072D034  imul    r10, r12
  000000014072D038  mov     rax, 0C12D06A8896C1525h
  000000014072D042  imul    rax, r12
  000000014072D046  and     rax, r9
  000000014072D049  not     rax
  000000014072D04C  and     rax, r10
  000000014072D04F  test    rbx, rbx
  000000014072D052  cmovnz  rax, r8
  000000014072D056  mov     rcx, 81BD4F8F823B1E6Dh
  000000014072D060  imul    rcx, r12
  000000014072D064  mov     r9, 0D926BE857EB9950Ch
  000000014072D06E  imul    r9, r12
  000000014072D072  and     r9, rax
  000000014072D075  not     rax
  000000014072D078  and     rax, rcx
  000000014072D07B  not     rax
  000000014072D07E  not     r9
  000000014072D081  and     r9, rax
  000000014072D084  imul    ecx, r12d, -45h
  000000014072D088  mov     rax, r9
  000000014072D08B  shl     rax, cl
  000000014072D08E  lea     r13, [rsp+408h]
  000000014072D096  mov     rbp, r13
  000000014072D099  not     rbp
  000000014072D09C  lea     ecx, [r12+r12*4]
  000000014072D0A0  shr     r9, cl
  000000014072D0A3  imul    rcx, r13, 0FFFFFFFFFFFFFD91h
  000000014072D0AA  imul    rsi, rbp, 0FFFFFFFFFFFFFD90h
  000000014072D0B1  add     rsi, rcx
  000000014072D0B4  mov     [rsp+408h+var_C8], rsi
  000000014072D0BC  imul    rcx, r13, 0FFFFFFFFFFFFFE89h
  000000014072D0C3  imul    r8, rbp, 0FFFFFFFFFFFFFE88h
  000000014072D0CA  add     r8, rcx
  000000014072D0CD  mov     [rsp+408h+var_270], r8
  000000014072D0D5  not     rax
  000000014072D0D8  not     r9
  000000014072D0DB  and     r9, rax
  000000014072D0DE  mov     [rsp+408h+var_A0], r9
  000000014072D0E6  imul    rax, r13, 0FFFFFFFFFFFFFEC9h
  000000014072D0ED  imul    r8, rbp, 0FFFFFFFFFFFFFEC8h
  000000014072D0F4  add     r8, rax
  000000014072D0F7  mov     eax, [rsp+408h+arg_108]
  000000014072D0FE  mov     dword ptr [rsp+408h+var_318], eax
  000000014072D105  mov     r9d, eax
  000000014072D108  not     r9d
  000000014072D10B  mov     eax, r9d
  000000014072D10E  shr     eax, 5
  000000014072D111  mov     [rsp+408h+var_274], eax
  000000014072D118  mov     r10d, eax
  000000014072D11B  and     r10d, 5
  000000014072D11F  mov     rsi, [rsp+408h+arg_58]
  000000014072D127  mov     rcx, rsi
  000000014072D12A  shr     rcx, 8
  000000014072D12E  not     ecx
  000000014072D130  mov     edi, ecx
  000000014072D132  and     edi, 180A0A01h
  000000014072D138  mov     rbx, rdi
  000000014072D13B  test    cl, 1
  000000014072D13E  lea     rcx, [rsp+rdx+408h]
  000000014072D146  mov     [rsp+408h+var_320], r8
  000000014072D14E  cmovz   rcx, r8
  000000014072D152  mov     [rsp+408h+var_A8], rcx
  000000014072D15A  lea     rcx, [rsp+r14+408h]
  000000014072D162  cmovz   rcx, r8
  000000014072D166  mov     [rsp+408h+var_B0], rcx
  000000014072D16E  mov     rax, [rsp+408h+var_390]
  000000014072D173  lea     rcx, [rsp+rax+408h]
  000000014072D17B  cmovz   rcx, r8
  000000014072D17F  mov     [rsp+408h+var_B8], rcx
  000000014072D187  imul    rcx, r13, 0FFFFFFFFFFFFFD71h
  000000014072D18E  imul    rdx, rbp, 0FFFFFFFFFFFFFD70h
  000000014072D195  add     rdx, rcx
  000000014072D198  mov     [rsp+408h+var_390], rdx
  000000014072D19D  mov     rcx, rbp
  000000014072D1A0  shl     rcx, 7
  000000014072D1A4  lea     rcx, [rcx+rcx*4]
  000000014072D1A8  imul    rdx, r13, 0FFFFFFFFFFFFFD81h
  000000014072D1AF  sub     rdx, rcx
  000000014072D1B2  mov     [rsp+408h+var_288], rdx
  000000014072D1BA  imul    rcx, r13, 0FFFFFFFFFFFFFD69h
  000000014072D1C1  imul    rdx, rbp, 0FFFFFFFFFFFFFD68h
  000000014072D1C8  add     rdx, rcx
  000000014072D1CB  mov     [rsp+408h+var_D0], rdx
  000000014072D1D3  mov     rcx, rsi
  000000014072D1D6  not     ecx
  000000014072D1D8  shr     ecx, 10h
  000000014072D1DB  mov     [rsp+408h+var_328], rcx
  000000014072D1E3  and     ecx, 0Bh
  000000014072D1E6  mov     rax, rcx
  000000014072D1E9  mov     rcx, [rsp+408h+var_298]
  000000014072D1F1  add     rcx, rsp
  000000014072D1F4  add     rcx, 408h
  000000014072D1FB  imul    rcx, rax
  000000014072D1FF  mov     r14, rax
  000000014072D202  not     rcx
  000000014072D205  mov     rax, [rsp+408h+var_358]
  000000014072D20D  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D211  add     rdx, 408h
  000000014072D218  imul    rdx, rdi
  000000014072D21C  not     rdx
  000000014072D21F  and     rdx, rcx
  000000014072D222  mov     [rsp+408h+var_298], rdx
  000000014072D22A  lea     rdx, [rsp+r11+408h+var_408]
  000000014072D22E  add     rdx, 408h
  000000014072D235  shr     r9d, 4
  000000014072D239  and     r9d, 9
  000000014072D23D  mov     rax, [rsp+408h+var_3A8]
  000000014072D242  lea     rcx, [rsp+rax+408h+var_408]
  000000014072D246  add     rcx, 408h
  000000014072D24D  imul    rcx, r9
  000000014072D251  mov     rsi, r9
  000000014072D254  not     rcx
  000000014072D257  imul    rdx, r10
  000000014072D25B  not     rdx
  000000014072D25E  and     rdx, rcx
  000000014072D261  mov     [rsp+408h+var_2A0], rdx
  000000014072D269  mov     rax, [rsp+408h+var_398]
  000000014072D26E  lea     r8, [rsp+rax+408h+var_408]
  000000014072D272  add     r8, 408h
  000000014072D279  mov     [rsp+408h+var_3A8], r8
  000000014072D27E  mov     rax, [rsp+408h+var_3A0]
  000000014072D283  lea     rcx, [rsp+rax+408h+var_408]
  000000014072D287  add     rcx, 408h
  000000014072D28E  mov     rdx, r10
  000000014072D291  imul    rdx, rcx
  000000014072D295  not     rdx
  000000014072D298  imul    r9, r8
  000000014072D29C  not     r9
  000000014072D29F  and     r9, rdx
  000000014072D2A2  mov     [rsp+408h+var_D8], r9
  000000014072D2AA  mov     r11, [rsp+408h+var_408]
  000000014072D2AE  not     r11d
  000000014072D2B1  mov     r9d, r11d
  000000014072D2B4  shr     r9d, 4
  000000014072D2B8  and     r9d, 212201h
  000000014072D2BF  shr     r11d, 5
  000000014072D2C3  and     r11d, 109101h
  000000014072D2CA  imul    rcx, r9
  000000014072D2CE  not     rcx
  000000014072D2D1  mov     rax, [rsp+408h+var_2A8]
  000000014072D2D9  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D2DD  add     rdx, 408h
  000000014072D2E4  imul    rdx, r11
  000000014072D2E8  not     rdx
  000000014072D2EB  and     rdx, rcx
  000000014072D2EE  mov     [rsp+408h+var_2A8], rdx
  000000014072D2F6  lea     rax, [rsp+r15+408h+var_408]
  000000014072D2FA  add     rax, 408h
  000000014072D300  mov     [rsp+408h+var_3A0], rax
  000000014072D305  mov     rcx, r10
  000000014072D308  imul    rcx, rax
  000000014072D30C  not     rcx
  000000014072D30F  mov     rax, [rsp+408h+var_2B8]
  000000014072D317  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D31B  add     rdx, 408h
  000000014072D322  imul    rdx, rsi
  000000014072D326  not     rdx
  000000014072D329  and     rdx, rcx
  000000014072D32C  mov     [rsp+408h+var_2B8], rdx
  000000014072D334  mov     rax, [rsp+408h+var_2D0]
  000000014072D33C  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D340  add     rdx, 408h
  000000014072D347  mov     rax, [rsp+408h+var_2C0]
  000000014072D34F  lea     rcx, [rsp+rax+408h+var_408]
  000000014072D353  add     rcx, 408h
  000000014072D35A  imul    rcx, r10
  000000014072D35E  not     rcx
  000000014072D361  imul    rdx, rsi
  000000014072D365  mov     [rsp+408h+var_358], rsi
  000000014072D36D  not     rdx
  000000014072D370  and     rdx, rcx
  000000014072D373  mov     [rsp+408h+var_2C0], rdx
  000000014072D37B  imul    ecx, r12d, 0DD6AE050h
  000000014072D382  add     rcx, rsp
  000000014072D385  add     rcx, 408h
  000000014072D38C  imul    rcx, r9
  000000014072D390  not     rcx
  000000014072D393  mov     rax, [rsp+408h+var_2B0]
  000000014072D39B  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D39F  add     rdx, 408h
  000000014072D3A6  imul    rdx, r11
  000000014072D3AA  not     rdx
  000000014072D3AD  and     rdx, rcx
  000000014072D3B0  mov     [rsp+408h+var_2B0], rdx
  000000014072D3B8  imul    ecx, r12d, 0EF37238h
  000000014072D3BF  lea     rdx, [rsp+rcx+408h+var_408]
  000000014072D3C3  add     rdx, 408h
  000000014072D3CA  mov     [rsp+408h+var_398], rdx
  000000014072D3CF  mov     rcx, r9
  000000014072D3D2  imul    rcx, rdx
  000000014072D3D6  not     rcx
  000000014072D3D9  imul    edx, r12d, 0C67A0CF8h
  000000014072D3E0  add     rdx, rsp
  000000014072D3E3  add     rdx, 408h
  000000014072D3EA  imul    rdx, r11
  000000014072D3EE  not     rdx
  000000014072D3F1  and     rdx, rcx
  000000014072D3F4  mov     [rsp+408h+var_2D0], rdx
  000000014072D3FC  imul    ecx, r12d, 631123D0h
  000000014072D403  add     rcx, rsp
  000000014072D406  add     rcx, 408h
  000000014072D40D  mov     rax, [rsp+408h+var_348]
  000000014072D415  imul    rcx, rax
  000000014072D419  not     rcx
  000000014072D41C  mov     rdx, [rsp+408h+var_2C8]
  000000014072D424  add     rdx, rsp
  000000014072D427  add     rdx, 408h
  000000014072D42E  mov     r8, [rsp+408h+var_340]
  000000014072D436  imul    rdx, r8
  000000014072D43A  not     rdx
  000000014072D43D  and     rdx, rcx
  000000014072D440  mov     [rsp+408h+var_2C8], rdx
  000000014072D448  mov     rcx, [rsp+408h+var_2F8]
  000000014072D450  add     rcx, rsp
  000000014072D453  add     rcx, 408h
  000000014072D45A  mov     rdx, rax
  000000014072D45D  imul    rdx, rcx
  000000014072D461  not     rdx
  000000014072D464  mov     rax, [rsp+408h+var_2E0]
  000000014072D46C  lea     rdi, [rsp+rax+408h+var_408]
  000000014072D470  add     rdi, 408h
  000000014072D477  imul    rdi, r8
  000000014072D47B  not     rdi
  000000014072D47E  and     rdi, rdx
  000000014072D481  mov     [rsp+408h+var_2E0], rdi
  000000014072D489  imul    rcx, r10
  000000014072D48D  not     rcx
  000000014072D490  mov     rax, [rsp+408h+var_2D8]
  000000014072D498  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D49C  add     rdx, 408h
  000000014072D4A3  imul    rdx, rsi
  000000014072D4A7  not     rdx
  000000014072D4AA  and     rdx, rcx
  000000014072D4AD  mov     [rsp+408h+var_2D8], rdx
  000000014072D4B5  mov     rax, [rsp+408h+var_2F0]
  000000014072D4BD  lea     r8, [rsp+rax+408h+var_408]
  000000014072D4C1  add     r8, 408h
  000000014072D4C8  mov     rax, [rsp+408h+var_2E8]
  000000014072D4D0  lea     rcx, [rsp+rax+408h+var_408]
  000000014072D4D4  add     rcx, 408h
  000000014072D4DB  imul    r8, r14
  000000014072D4DF  mov     rsi, r14
  000000014072D4E2  imul    rcx, rbx
  000000014072D4E6  mov     rdi, [r8+rcx]
  000000014072D4EA  mov     rcx, rdi
  000000014072D4ED  not     rcx
  000000014072D4F0  mov     r14, 9BEA1380B99F7E7h
  000000014072D4FA  imul    r14, r12
  000000014072D4FE  and     r14, rcx
  000000014072D501  mov     r15, 51256CDCF55ABB92h
  000000014072D50B  imul    r15, r12
  000000014072D50F  and     r15, rdi
  000000014072D512  not     r14
  000000014072D515  not     r15
  000000014072D518  and     r15, r14
  000000014072D51B  mov     rax, [rsp+408h+var_380]
  000000014072D523  lea     r14, [rsp+rax+408h+var_408]
  000000014072D527  add     r14, 408h
  000000014072D52E  imul    r14, r11
  000000014072D532  not     r14
  000000014072D535  imul    ecx, r12d, 0B387EA30h
  000000014072D53C  lea     rdx, [rsp+rcx+408h+var_408]
  000000014072D540  add     rdx, 408h
  000000014072D547  imul    rdx, r9
  000000014072D54B  not     rdx
  000000014072D54E  imul    ecx, r12d, 5Eh ; '^'
  000000014072D552  mov     rax, r15
  000000014072D555  shl     rax, cl
  000000014072D558  imul    ecx, r12d, 62h ; 'b'
  000000014072D55C  shr     r15, cl
  000000014072D55F  and     rdx, r14
  000000014072D562  mov     [rsp+408h+var_2E8], rdx
  000000014072D56A  not     rax
  000000014072D56D  not     r15
  000000014072D570  and     r15, rax
  000000014072D573  not     r15
  000000014072D576  imul    ecx, r12d, 67h ; 'g'
  000000014072D57A  mov     r14, r15
  000000014072D57D  shl     r14, cl
  000000014072D580  imul    ecx, r12d, 59h ; 'Y'
  000000014072D584  shr     r15, cl
  000000014072D587  not     r14
  000000014072D58A  not     r15
  000000014072D58D  and     r15, r14
  000000014072D590  imul    rdi, r11
  000000014072D594  not     r15
  000000014072D597  imul    r15, r9
  000000014072D59B  add     r15, rdi
  000000014072D59E  mov     [rsp+408h+var_2F0], r15
  000000014072D5A6  not     r8
  000000014072D5A9  mov     rax, [rsp+408h+var_350]
  000000014072D5B1  add     rax, rsp
  000000014072D5B4  add     rax, 408h
  000000014072D5BA  mov     r15, rbx
  000000014072D5BD  imul    rax, rbx
  000000014072D5C1  not     rax
  000000014072D5C4  and     rax, r8
  000000014072D5C7  mov     [rsp+408h+var_2F8], rax
  000000014072D5CF  mov     rcx, [rsp+408h+var_268]
  000000014072D5D7  imul    rcx, rsi
  000000014072D5DB  imul    edx, r12d, 0ABE24E68h
  000000014072D5E2  mov     rax, [rsp+rdx+408h]
  000000014072D5EA  imul    rax, rbx
  000000014072D5EE  add     rax, rcx
  000000014072D5F1  mov     [rsp+408h+var_300], rax
  000000014072D5F9  mov     rax, [rsp+408h+var_388]
  000000014072D601  add     rax, rsp
  000000014072D604  add     rax, 408h
  000000014072D60A  imul    rax, r11
  000000014072D60E  mov     [rsp+408h+var_E0], rax
  000000014072D616  imul    ecx, r12d, 85A64380h
  000000014072D61D  lea     rax, [rsp+rcx+408h+var_408]
  000000014072D621  add     rax, 408h
  000000014072D627  imul    rax, r11
  000000014072D62B  mov     [rsp+408h+var_140], rax
  000000014072D633  mov     rax, [rsp+408h+var_378]
  000000014072D63B  add     rax, rsp
  000000014072D63E  add     rax, 408h
  000000014072D644  imul    rax, r11
  000000014072D648  mov     [rsp+408h+var_148], rax
  000000014072D650  mov     rax, [rsp+408h+var_3B8]
  000000014072D655  add     rax, rsp
  000000014072D658  add     rax, 408h
  000000014072D65E  imul    rax, r11
  000000014072D662  mov     rcx, [rsp+408h+var_280]
  000000014072D66A  imul    rcx, r9
  000000014072D66E  mov     [rsp+408h+var_280], rcx
  000000014072D676  imul    ecx, r12d, 392E2DB0h
  000000014072D67D  add     rcx, rsp
  000000014072D680  add     rcx, 408h
  000000014072D687  imul    rcx, r9
  000000014072D68B  mov     [rsp+408h+var_150], rcx
  000000014072D693  lea     rcx, [rsp+rdx+408h+var_408]
  000000014072D697  add     rcx, 408h
  000000014072D69E  mov     r8, r9
  000000014072D6A1  imul    r9, rcx
  000000014072D6A5  not     r9
  000000014072D6A8  not     rax
  000000014072D6AB  and     rax, r9
  000000014072D6AE  mov     [rsp+408h+var_E8], rax
  000000014072D6B6  mov     rdx, [rsp+408h+var_3F0]
  000000014072D6BB  imul    rdx, rsi
  000000014072D6BF  mov     r14, rsi
  000000014072D6C2  mov     rax, [rsp+408h+var_308]
  000000014072D6CA  mov     rax, [rsp+rax+408h]
  000000014072D6D2  imul    rax, rbx
  000000014072D6D6  add     rax, rdx
  000000014072D6D9  mov     [rsp+408h+var_308], rax
  000000014072D6E1  mov     rax, [rsp+408h+var_400]
  000000014072D6E6  lea     rdx, [rsp+rax+408h+var_408]
  000000014072D6EA  add     rdx, 408h
  000000014072D6F1  imul    rdx, r10
  000000014072D6F5  not     rdx
  000000014072D6F8  mov     rax, [rsp+408h+var_3D8]
  000000014072D6FD  add     rax, rsp
  000000014072D700  add     rax, 408h
  000000014072D706  mov     rsi, [rsp+408h+var_358]
  000000014072D70E  imul    rax, rsi
  000000014072D712  not     rax
  000000014072D715  and     rax, rdx
  000000014072D718  mov     [rsp+408h+var_F0], rax
  000000014072D720  mov     rax, 0EE41578E7DD1BA07h
  000000014072D72A  mov     rbx, r12
  000000014072D72D  imul    rax, r12
  000000014072D731  mov     [rsp+408h+var_118], rax
  000000014072D739  mov     rax, 127A05CA79ECD50Dh
  000000014072D743  imul    rax, r12
  000000014072D747  mov     [rsp+408h+var_120], rax
  000000014072D74F  mov     rax, 0C511FEBE66C397B9h
  000000014072D759  imul    rax, r12
  000000014072D75D  mov     [rsp+408h+var_350], rax
  000000014072D765  mov     rax, [rsp+408h+var_3C8]
  000000014072D76A  add     rax, rsp
  000000014072D76D  add     rax, 408h
  000000014072D773  mov     rdx, [rsp+408h+var_368]
  000000014072D77B  add     rdx, rsp
  000000014072D77E  add     rdx, 408h
  000000014072D785  imul    rax, r14
  000000014072D789  mov     [rsp+408h+var_168], rax
  000000014072D791  imul    rdx, r15
  000000014072D795  mov     [rsp+408h+var_170], rdx
  000000014072D79D  mov     rax, [rsp+408h+var_3D0]
  000000014072D7A2  add     rax, rsp
  000000014072D7A5  add     rax, 408h
  000000014072D7AB  imul    r8, rax
  000000014072D7AF  mov     [rsp+408h+var_160], r8
  000000014072D7B7  mov     rdx, [rsp+408h+var_348]
  000000014072D7BF  imul    rax, rdx
  000000014072D7C3  mov     [rsp+408h+var_F8], rax
  000000014072D7CB  mov     rax, [rsp+408h+var_360]
  000000014072D7D3  add     rax, rsp
  000000014072D7D6  add     rax, 408h
  000000014072D7DC  mov     r9, [rsp+408h+var_340]
  000000014072D7E4  imul    rax, r9
  000000014072D7E8  mov     [rsp+408h+var_100], rax
  000000014072D7F0  mov     rax, [rsp+408h+var_3C0]
  000000014072D7F5  lea     r8, [rsp+rax+408h+var_408]
  000000014072D7F9  add     r8, 408h
  000000014072D800  mov     rax, [rsp+408h+var_3A0]
  000000014072D805  imul    rax, rdx
  000000014072D809  mov     [rsp+408h+var_3A0], rax
  000000014072D80E  imul    r8, r9
  000000014072D812  mov     [rsp+408h+var_110], r8
  000000014072D81A  mov     r11, [rsp+408h+var_398]
  000000014072D81F  imul    r11, rdx
  000000014072D823  mov     [rsp+408h+var_398], r11
  000000014072D828  mov     r12, rdx
  000000014072D82B  mov     rax, [rsp+408h+var_3B0]
  000000014072D830  add     rax, rsp
  000000014072D833  add     rax, 408h
  000000014072D839  imul    rax, r9
  000000014072D83D  mov     [rsp+408h+var_108], rax
  000000014072D845  mov     rdi, r9
  000000014072D848  imul    edx, ebx, 1A97BE90h
  000000014072D84E  lea     rax, [rsp+rdx+408h+var_408]
  000000014072D852  add     rax, 408h
  000000014072D858  imul    rax, r14
  000000014072D85C  mov     [rsp+408h+var_1C0], r14
  000000014072D864  mov     [rsp+408h+var_1A0], rax
  000000014072D86C  imul    edx, ebx, 90F2CA80h
  000000014072D872  add     rdx, rsp
  000000014072D875  add     rdx, 408h
  000000014072D87C  mov     rax, [rsp+408h+var_3E0]
  000000014072D881  add     rax, rsp
  000000014072D884  add     rax, 408h
  000000014072D88A  imul    rdx, r15
  000000014072D88E  mov     [rsp+408h+var_1B8], r15
  000000014072D896  mov     [rsp+408h+var_188], rdx
  000000014072D89E  imul    rax, rsi
  000000014072D8A2  mov     [rsp+408h+var_138], rax
  000000014072D8AA  mov     r11, rsi
  000000014072D8AD  imul    edx, ebx, 0ECB617E0h
  000000014072D8B3  lea     rax, [rsp+rdx+408h+var_408]
  000000014072D8B7  add     rax, 408h
  000000014072D8BD  imul    rax, r10
  000000014072D8C1  mov     [rsp+408h+var_130], rax
  000000014072D8C9  mov     rdx, 161E812A044740BCh
  000000014072D8D3  imul    rdx, rbx
  000000014072D8D7  mov     r9, [rsp+408h+var_290]
  000000014072D8DF  add     rdx, r9
  000000014072D8E2  imul    eax, ebx, 0E8B76750h
  000000014072D8E8  mov     [rsp+408h+var_128], rax
  000000014072D8F0  test    byte ptr [rsp+408h+var_370], 1
  000000014072D8F8  cmovz   rdx, rcx
  000000014072D8FC  mov     [rsp+408h+var_158], rdx
  000000014072D904  mov     rax, [rsp+408h+var_310]
  000000014072D90C  lea     rax, [rsp+rax+408h]
  000000014072D914  mov     rsi, [rsp+408h+var_320]
  000000014072D91C  cmovz   rax, rsi
  000000014072D920  mov     [rsp+408h+var_310], rax
  000000014072D928  mov     rcx, r9
  000000014072D92B  not     rcx
  000000014072D92E  mov     rax, 0FFFFFFFEBFF53B98h
  000000014072D938  mov     rdx, rcx
  000000014072D93B  imul    rdx, rax
  000000014072D93F  lea     r8, [rax+1]
  000000014072D943  imul    r8, r9
  000000014072D947  add     r8, rdx
  000000014072D94A  bt      dword ptr [rsp+408h+var_318], 4
  000000014072D953  cmovb   r8, rsi
  000000014072D957  mov     [rsp+408h+var_318], r8
  000000014072D95F  lea     rdx, [rax+5]
  000000014072D963  or      rax, 4
  000000014072D967  imul    rax, rcx
  000000014072D96B  imul    rdx, r9
  000000014072D96F  add     rax, rdx
  000000014072D972  mov     rdx, [rsp+408h+var_408]
  000000014072D976  bt      edx, 5
  000000014072D97A  cmovb   rax, rsi
  000000014072D97E  mov     [rsp+408h+var_320], rax
  000000014072D986  imul    rcx, rbp, 0FFFFFFFFFFFFFD58h
  000000014072D98D  imul    rax, r13, 0FFFFFFFFFFFFFD59h
  000000014072D994  add     rax, rcx
  000000014072D997  mov     rcx, 0E7950316208D87B4h
  000000014072D9A1  imul    rcx, rbx
  000000014072D9A5  mov     rsi, rcx
  000000014072D9A8  mov     [rsp+408h+var_198], rcx
  000000014072D9B0  bt      edx, 4
  000000014072D9B4  mov     rdx, [rsp+408h+var_270]
  000000014072D9BC  cmovb   rax, rdx
  000000014072D9C0  mov     [rsp+408h+var_178], rax
  000000014072D9C8  imul    rcx, rbp, 0FFFFFFFFFFFFFD88h
  000000014072D9CF  imul    rax, r13, 0FFFFFFFFFFFFFD89h
  000000014072D9D6  add     rax, rcx
  000000014072D9D9  test    byte ptr [rsp+408h+var_328], 1
  000000014072D9E1  mov     rcx, [rsp+408h+var_390]
  000000014072D9E6  cmovz   rcx, rdx
  000000014072D9EA  mov     [rsp+408h+var_390], rcx
  000000014072D9EF  cmovz   rax, rdx
  000000014072D9F3  mov     [rsp+408h+var_180], rax
  000000014072D9FB  mov     rcx, [rsp+408h+var_3E8]
  000000014072DA00  and     r13d, ecx
  000000014072DA03  not     rcx
  000000014072DA06  and     rcx, rbp
  000000014072DA09  not     rcx
  000000014072DA0C  mov     rdx, r13
  000000014072DA0F  not     rdx
  000000014072DA12  and     rdx, rcx
  000000014072DA15  lea     rcx, [rdx+r13*2]
  000000014072DA19  imul    rcx, r15
  000000014072DA1D  imul    edx, ebx, 74DD670h
  000000014072DA23  add     rdx, rsp
  000000014072DA26  add     rdx, 408h
  000000014072DA2D  mov     r8, rcx
  000000014072DA30  not     r8
  000000014072DA33  imul    rdx, r14
  000000014072DA37  mov     rax, rcx
  000000014072DA3A  and     rax, rdx
  000000014072DA3D  mov     [rsp+408h+var_328], rax
  000000014072DA45  and     r8, rdx
  000000014072DA48  not     rdx
  000000014072DA4B  and     rdx, rcx
  000000014072DA4E  not     r8
  000000014072DA51  not     rdx
  000000014072DA54  and     rdx, r8
  000000014072DA57  lea     rax, [rax+rax*2]
  000000014072DA5B  sub     rax, rdx
  000000014072DA5E  mov     [rsp+408h+var_190], rax
  000000014072DA66  imul    r10, rsi
  000000014072DA6A  mov     rcx, 4A1224D426C35148h
  000000014072DA74  imul    rcx, rbx
  000000014072DA78  add     rcx, r9
  000000014072DA7B  imul    rcx, r11
  000000014072DA7F  mov     rdx, r10
  000000014072DA82  and     rdx, rcx
  000000014072DA85  not     r10
  000000014072DA88  not     rcx
  000000014072DA8B  and     rcx, r10
  000000014072DA8E  mov     rax, rdx
  000000014072DA91  not     rax
  000000014072DA94  sub     rax, rcx
  000000014072DA97  add     rax, rdx
  000000014072DA9A  mov     [rsp+408h+var_1A8], rax
  000000014072DAA2  mov     rax, [rsp+408h+var_3F8]
  000000014072DAA7  add     rax, rsp
  000000014072DAAA  add     rax, 408h
  000000014072DAB0  imul    rax, rdi
  000000014072DAB4  mov     rcx, rax
  000000014072DAB7  not     rcx
  000000014072DABA  mov     r8, [rsp+408h+var_3A8]
  000000014072DABF  imul    r8, r12
  000000014072DAC3  and     rcx, r8
  000000014072DAC6  mov     rdx, rcx
  000000014072DAC9  mov     rcx, rax
  000000014072DACC  and     rcx, r8
  000000014072DACF  not     rcx
  000000014072DAD2  add     rcx, rcx
  000000014072DAD5  sub     rdx, rcx
  000000014072DAD8  mov     [rsp+408h+var_1B0], rdx
  000000014072DAE0  not     r8
  000000014072DAE3  and     r8, rax
  000000014072DAE6  mov     [rsp+408h+var_3A8], r8
  000000014072DAEB  mov     rax, 83F6EF2112326D7h
  000000014072DAF5  mov     [rsp+408h+var_1C8], rbx
  000000014072DAFD  imul    rax, rbx
  000000014072DB01  mov     r12, rax
  000000014072DB04  mov     r14, rax
  000000014072DB07  not     r12
  000000014072DB0A  mov     r11, 52A49F22EFD18CA2h
  000000014072DB14  imul    r11, rbx
  000000014072DB18  mov     rax, 0E5F1843B72289F39h
  000000014072DB22  imul    rax, rbx
  000000014072DB26  mov     rbp, rax
  000000014072DB29  mov     rdi, rax
  000000014072DB2C  not     rbp
  000000014072DB2F  mov     rsi, 89CF8A179E8822DBh
  000000014072DB39  imul    rsi, rbx
  000000014072DB3D  add     rsi, r9
  000000014072DB40  mov     rcx, 74F289D98ECC1440h
  000000014072DB4A  imul    rcx, rbx
  000000014072DB4E  mov     rbx, rcx
  000000014072DB51  mov     rdx, rcx
  000000014072DB54  not     rbx
  000000014072DB57  mov     r15, rsi
  000000014072DB5A  and     r15, rbx
  000000014072DB5D  not     r15
  000000014072DB60  mov     rax, r11
  000000014072DB63  and     rax, rbp
  000000014072DB66  mov     [rsp+408h+var_3C8], rax
  000000014072DB6B  and     rax, r15
  000000014072DB6E  mov     rcx, r12
  000000014072DB71  and     rcx, rax
  000000014072DB74  not     rcx
  000000014072DB77  not     rax
  000000014072DB7A  and     rax, r14
  000000014072DB7D  not     rax
  000000014072DB80  and     rax, rcx
  000000014072DB83  mov     rcx, 12DEE194F95E8B30h
  000000014072DB8D  imul    rcx, rax
  000000014072DB91  mov     r8, r11
  000000014072DB94  not     r8
  000000014072DB97  mov     r9, rbp
  000000014072DB9A  and     r9, rbx
  000000014072DB9D  mov     [rsp+408h+var_408], r9
  000000014072DBA1  mov     rax, r12
  000000014072DBA4  and     rax, r8
  000000014072DBA7  mov     r10, r8
  000000014072DBAA  mov     r8, rax
  000000014072DBAD  and     r8, r9
  000000014072DBB0  and     r8, rsi
  000000014072DBB3  mov     r9, 223E7F861EB65EB9h
  000000014072DBBD  imul    r9, r8
  000000014072DBC1  add     r9, rcx
  000000014072DBC4  mov     rcx, rdi
  000000014072DBC7  and     rcx, rsi
  000000014072DBCA  mov     r8, rcx
  000000014072DBCD  mov     r13, rcx
  000000014072DBD0  not     r8
  000000014072DBD3  and     r8, rdx
  000000014072DBD6  not     r8
  000000014072DBD9  and     r8, r12
  000000014072DBDC  not     r8
  000000014072DBDF  and     r8, r11
  000000014072DBE2  not     r8
  000000014072DBE5  mov     rcx, 97541F17DFBAC007h
  000000014072DBEF  imul    rcx, r8
  000000014072DBF3  add     rcx, r9
  000000014072DBF6  mov     r9, rsi
  000000014072DBF9  not     r9
  000000014072DBFC  not     rax
  000000014072DBFF  and     rax, rbp
  000000014072DC02  mov     r8, r9
  000000014072DC05  and     r8, rax
  000000014072DC08  not     r8
  000000014072DC0B  not     rax
  000000014072DC0E  and     rax, rsi
  000000014072DC11  not     rax
  000000014072DC14  and     rax, r8
  000000014072DC17  mov     r8, rbx
  000000014072DC1A  and     r8, rax
  000000014072DC1D  not     r8
  000000014072DC20  not     rax
  000000014072DC23  and     rax, rdx
  000000014072DC26  not     rax
  000000014072DC29  and     rax, r8
  000000014072DC2C  not     rax
  000000014072DC2F  mov     r8, 34CD9A71E1B3FF82h
  000000014072DC39  imul    r8, rax
  000000014072DC3D  add     r8, rcx
  000000014072DC40  mov     [rsp+408h+var_1D0], r8
  000000014072DC48  mov     rax, rbp
  000000014072DC4B  and     rax, r9
  000000014072DC4E  mov     rcx, r11
  000000014072DC51  and     rcx, rax
  000000014072DC54  not     rax
  000000014072DC57  and     rax, r10
  000000014072DC5A  not     rax
  000000014072DC5D  not     rcx
  000000014072DC60  and     rcx, rax
  000000014072DC63  mov     rax, r14
  000000014072DC66  and     rax, rbx
  000000014072DC69  mov     [rsp+408h+var_3F8], rdi
  000000014072DC6E  mov     r8, rdi
  000000014072DC71  and     r8, rax
  000000014072DC74  and     r13, r11
  000000014072DC77  and     r13, rax
  000000014072DC7A  mov     [rsp+408h+var_1E0], r13
  000000014072DC82  and     rcx, rax
  000000014072DC85  mov     [rsp+408h+var_1D8], rcx
  000000014072DC8D  not     rax
  000000014072DC90  and     rax, rbp
  000000014072DC93  not     rax
  000000014072DC96  not     r8
  000000014072DC99  and     r8, rax
  000000014072DC9C  mov     [rsp+408h+var_400], r8
  000000014072DCA1  mov     r13, r11
  000000014072DCA4  and     r13, r9
  000000014072DCA7  mov     rax, r12
  000000014072DCAA  and     rax, r13
  000000014072DCAD  mov     [rsp+408h+var_1F0], rax
  000000014072DCB5  not     r13
  000000014072DCB8  mov     [rsp+408h+var_1F8], r13
  000000014072DCC0  mov     [rsp+408h+var_330], r10
  000000014072DCC8  mov     rax, r10
  000000014072DCCB  mov     r8, rsi
  000000014072DCCE  and     rax, rsi
  000000014072DCD1  mov     [rsp+408h+var_3E8], rax
  000000014072DCD6  mov     rcx, rax
  000000014072DCD9  not     rcx
  000000014072DCDC  and     rcx, r13
  000000014072DCDF  not     rcx
  000000014072DCE2  mov     rax, r14
  000000014072DCE5  and     rax, rcx
  000000014072DCE8  mov     [rsp+408h+var_3D0], rax
  000000014072DCED  and     rcx, rdi
  000000014072DCF0  not     rcx
  000000014072DCF3  mov     rsi, r12
  000000014072DCF6  and     rsi, rdx
  000000014072DCF9  and     rcx, rsi
  000000014072DCFC  mov     [rsp+408h+var_1E8], rcx
  000000014072DD04  mov     rax, r9
  000000014072DD07  and     rax, rsi
  000000014072DD0A  not     rax
  000000014072DD0D  not     rsi
  000000014072DD10  and     rsi, r8
  000000014072DD13  not     rsi
  000000014072DD16  and     rsi, rax
  000000014072DD19  mov     [rsp+408h+var_3D8], rsi
  000000014072DD1E  mov     rax, r10
  000000014072DD21  and     rax, rdi
  000000014072DD24  mov     rcx, r8
  000000014072DD27  and     rcx, rax
  000000014072DD2A  mov     [rsp+408h+var_360], rax
  000000014072DD32  not     rax
  000000014072DD35  and     rax, r9
  000000014072DD38  not     rax
  000000014072DD3B  not     rcx
  000000014072DD3E  and     rcx, rax
  000000014072DD41  mov     rax, r14
  000000014072DD44  and     rax, rcx
  000000014072DD47  not     rcx
  000000014072DD4A  and     rcx, r12
  000000014072DD4D  not     rcx
  000000014072DD50  not     rax
  000000014072DD53  and     rax, rcx
  000000014072DD56  mov     rcx, rax
  000000014072DD59  mov     rax, r9
  000000014072DD5C  mov     rdi, rdx
  000000014072DD5F  and     rax, rdx
  000000014072DD62  not     rax
  000000014072DD65  and     r15, r14
  000000014072DD68  and     r15, rax
  000000014072DD6B  mov     rax, r12
  000000014072DD6E  and     rax, r9
  000000014072DD71  mov     r13, rax
  000000014072DD74  and     rax, rdx
  000000014072DD77  not     rax
  000000014072DD7A  mov     rsi, [rsp+408h+var_3C8]
  000000014072DD7F  and     rax, rsi
  000000014072DD82  mov     [rsp+408h+var_200], rax
  000000014072DD8A  not     rsi
  000000014072DD8D  and     rsi, r12
  000000014072DD90  mov     [rsp+408h+var_370], r9
  000000014072DD98  mov     rax, r9
  000000014072DD9B  and     rax, rbx
  000000014072DD9E  mov     [rsp+408h+var_338], rax
  000000014072DDA6  not     rcx
  000000014072DDA9  and     rcx, rbx
  000000014072DDAC  mov     [rsp+408h+var_210], rcx
  000000014072DDB4  not     rsi
  000000014072DDB7  and     rsi, r9
  000000014072DDBA  mov     rax, rdx
  000000014072DDBD  and     rax, rsi
  000000014072DDC0  mov     [rsp+408h+var_208], rax
  000000014072DDC8  not     rsi
  000000014072DDCB  and     rsi, rbx
  000000014072DDCE  mov     [rsp+408h+var_3C8], rsi
  000000014072DDD3  mov     [rsp+408h+var_218], rbx
  000000014072DDDB  mov     [rsp+408h+var_368], rbx
  000000014072DDE3  mov     r10, rbx
  000000014072DDE6  mov     [rsp+408h+var_388], r12
  000000014072DDEE  and     rbx, r12
  000000014072DDF1  mov     rax, r14
  000000014072DDF4  mov     [rsp+408h+var_3F0], r14
  000000014072DDF9  and     r14, rdx
  000000014072DDFC  mov     rdx, [rsp+408h+var_330]
  000000014072DE04  mov     rcx, rdx
  000000014072DE07  and     rcx, r14
  000000014072DE0A  mov     [rsp+408h+var_258], rcx
  000000014072DE12  not     r14
  000000014072DE15  not     r13
  000000014072DE18  mov     rcx, rax
  000000014072DE1B  and     rcx, r8
  000000014072DE1E  not     rcx
  000000014072DE21  and     r13, rcx
  000000014072DE24  mov     [rsp+408h+var_3B0], r13
  000000014072DE29  and     rcx, rbp
  000000014072DE2C  mov     [rsp+408h+var_260], r11
  000000014072DE34  mov     rsi, r11
  000000014072DE37  and     rsi, rdi
  000000014072DE3A  mov     r13, rdi
  000000014072DE3D  and     rcx, rsi
  000000014072DE40  mov     [rsp+408h+var_238], rcx
  000000014072DE48  mov     rcx, [rsp+408h+var_3F8]
  000000014072DE4D  and     r10, rcx
  000000014072DE50  mov     [rsp+408h+var_3C0], r10
  000000014072DE55  not     rsi
  000000014072DE58  and     rsi, r8
  000000014072DE5B  mov     rdi, r8
  000000014072DE5E  mov     rax, rbp
  000000014072DE61  and     rax, rsi
  000000014072DE64  mov     [rsp+408h+var_3B8], rax
  000000014072DE69  not     rsi
  000000014072DE6C  and     rsi, rcx
  000000014072DE6F  mov     r10, rdx
  000000014072DE72  mov     rax, rdx
  000000014072DE75  mov     r9, [rsp+408h+var_3D8]
  000000014072DE7A  and     r10, r9
  000000014072DE7D  not     r10
  000000014072DE80  and     r10, rcx
  000000014072DE83  mov     [rsp+408h+var_248], r10
  000000014072DE8B  and     r15, r11
  000000014072DE8E  mov     rdx, rbp
  000000014072DE91  mov     r10, rbp
  000000014072DE94  and     rdx, r15
  000000014072DE97  mov     [rsp+408h+var_240], rdx
  000000014072DE9F  not     r15
  000000014072DEA2  and     r15, rcx
  000000014072DEA5  mov     [rsp+408h+var_230], r15
  000000014072DEAD  not     rbx
  000000014072DEB0  and     rbx, r14
  000000014072DEB3  mov     [rsp+408h+var_3E0], r8
  000000014072DEB8  and     rbx, r8
  000000014072DEBB  mov     rbp, rcx
  000000014072DEBE  mov     r11, rcx
  000000014072DEC1  mov     [rsp+408h+var_220], rcx
  000000014072DEC9  and     rcx, rbx
  000000014072DECC  not     rbx
  000000014072DECF  and     rbx, r10
  000000014072DED2  not     rbx
  000000014072DED5  not     rcx
  000000014072DED8  and     rcx, rbx
  000000014072DEDB  mov     [rsp+408h+var_3F8], rcx
  000000014072DEE0  mov     rcx, r10
  000000014072DEE3  mov     rbx, r10
  000000014072DEE6  mov     rdx, r13
  000000014072DEE9  and     rbx, r13
  000000014072DEEC  not     rbx
  000000014072DEEF  mov     r15, [rsp+408h+var_3F0]
  000000014072DEF4  and     rbx, r15
  000000014072DEF7  and     rdi, r13
  000000014072DEFA  mov     [rsp+408h+var_378], r13
  000000014072DF02  not     rdi
  000000014072DF05  and     r12, r10
  000000014072DF08  not     r12
  000000014072DF0B  mov     r10, rax
  000000014072DF0E  and     r12, rax
  000000014072DF11  not     r12
  000000014072DF14  mov     r13, [rsp+408h+var_338]
  000000014072DF1C  and     r12, r13
  000000014072DF1F  mov     [rsp+408h+var_228], r12
  000000014072DF27  not     r13
  000000014072DF2A  mov     r12, rdi
  000000014072DF2D  and     r12, r13
  000000014072DF30  and     [rsp+408h+var_360], r12
  000000014072DF38  not     r12
  000000014072DF3B  and     r12, rcx
  000000014072DF3E  not     r12
  000000014072DF41  and     r12, r15
  000000014072DF44  mov     rax, [rsp+408h+var_400]
  000000014072DF49  not     rax
  000000014072DF4C  and     rax, r10
  000000014072DF4F  mov     [rsp+408h+var_400], rax
  000000014072DF54  mov     r15, [rsp+408h+var_260]
  000000014072DF5C  and     [rsp+408h+var_368], r15
  000000014072DF64  mov     rax, [rsp+408h+var_3D0]
  000000014072DF69  not     rax
  000000014072DF6C  mov     r8, [rsp+408h+var_3C0]
  000000014072DF71  and     rax, r8
  000000014072DF74  mov     [rsp+408h+var_3D0], rax
  000000014072DF79  not     r9
  000000014072DF7C  and     r9, r15
  000000014072DF7F  mov     [rsp+408h+var_3D8], r9
  000000014072DF84  mov     rax, [rsp+408h+var_408]
  000000014072DF88  and     [rsp+408h+var_3E8], rax
  000000014072DF8D  mov     r9, rax
  000000014072DF90  not     r9
  000000014072DF93  and     r11, rdx
  000000014072DF96  not     r11
  000000014072DF99  and     r11, r9
  000000014072DF9C  mov     rdx, r15
  000000014072DF9F  and     rdx, r11
  000000014072DFA2  and     r9, r10
  000000014072DFA5  and     rax, r15
  000000014072DFA8  mov     [rsp+408h+var_408], rax
  000000014072DFAC  and     r8, r10
  000000014072DFAF  mov     [rsp+408h+var_3C0], r8
  000000014072DFB4  not     r11
  000000014072DFB7  and     r11, [rsp+408h+var_3E0]
  000000014072DFBC  mov     rax, [rsp+408h+var_388]
  000000014072DFC4  mov     r8, rax
  000000014072DFC7  and     r8, r11
  000000014072DFCA  not     r8
  000000014072DFCD  and     r8, r10
  000000014072DFD0  mov     [rsp+408h+var_338], r8
  000000014072DFD8  mov     r8, rcx
  000000014072DFDB  mov     [rsp+408h+var_380], rcx
  000000014072DFE3  and     r13, rcx
  000000014072DFE6  mov     rcx, [rsp+408h+var_3F0]
  000000014072DFEB  and     rcx, r13
  000000014072DFEE  not     rcx
  000000014072DFF1  and     rcx, r10
  000000014072DFF4  mov     [rsp+408h+var_250], rcx
  000000014072DFFC  and     rdi, r8
  000000014072DFFF  not     rdi
  000000014072E002  and     rdi, r10
  000000014072E005  mov     r8, [rsp+408h+var_3F8]
  000000014072E00A  not     r8
  000000014072E00D  and     r8, r10
  000000014072E010  mov     [rsp+408h+var_3F8], r8
  000000014072E015  and     r10, rbx
  000000014072E018  mov     [rsp+408h+var_330], r10
  000000014072E020  not     rbx
  000000014072E023  and     rbx, r15
  000000014072E026  mov     r10, rax
  000000014072E029  mov     rcx, rax
  000000014072E02C  and     rcx, r15
  000000014072E02F  not     r12
  000000014072E032  and     r12, r15
  000000014072E035  and     r15, r14
  000000014072E038  mov     rax, [rsp+408h+var_258]
  000000014072E040  not     rax
  000000014072E043  not     r15
  000000014072E046  and     r15, rax
  000000014072E049  mov     r8, [rsp+408h+var_370]
  000000014072E051  and     r15, r8
  000000014072E054  not     r15
  000000014072E057  and     r15, [rsp+408h+var_380]
  000000014072E05F  mov     r14, 813CE35909C814A3h
  000000014072E069  imul    r14, r15
  000000014072E06D  add     r14, [rsp+408h+var_1D0]
  000000014072E075  mov     r15, [rsp+408h+var_3F0]
  000000014072E07A  mov     rax, [rsp+408h+var_360]
  000000014072E082  and     r15, rax
  000000014072E085  not     rax
  000000014072E088  and     rax, r10
  000000014072E08B  not     rax
  000000014072E08E  not     r15
  000000014072E091  and     r15, rax
  000000014072E094  not     r15
  000000014072E097  mov     r10, 0A7DCAEB7C1426E3h
  000000014072E0A1  imul    r10, r15
  000000014072E0A5  mov     rax, [rsp+408h+var_400]
  000000014072E0AA  and     rax, r8
  000000014072E0AD  mov     r15, 0DB5974264B961DD4h
  000000014072E0B7  imul    r15, rax
  000000014072E0BB  add     r15, r10
  000000014072E0BE  add     r15, r14
  000000014072E0C1  not     r9
  000000014072E0C4  mov     r14, [rsp+408h+var_408]
  000000014072E0C8  not     r14
  000000014072E0CB  and     r14, r9
  000000014072E0CE  mov     rax, [rsp+408h+var_3B8]
  000000014072E0D3  not     rax
  000000014072E0D6  mov     r10, [rsp+408h+var_388]
  000000014072E0DE  and     rax, r10
  000000014072E0E1  mov     [rsp+408h+var_3B8], rax
  000000014072E0E6  mov     r9, [rsp+408h+var_3E8]
  000000014072E0EB  not     r9
  000000014072E0EE  mov     rax, [rsp+408h+var_3F0]
  000000014072E0F3  and     r9, rax
  000000014072E0F6  mov     [rsp+408h+var_3E8], r9
  000000014072E0FB  not     r14
  000000014072E0FE  and     r14, r8
  000000014072E101  mov     r9, rax
  000000014072E104  and     r9, r14
  000000014072E107  not     r14
  000000014072E10A  and     r14, r10
  000000014072E10D  mov     [rsp+408h+var_408], r14
  000000014072E111  not     r13
  000000014072E114  and     r13, r10
  000000014072E117  mov     r14, rax
  000000014072E11A  and     r14, rdi
  000000014072E11D  not     rdi
  000000014072E120  and     rdi, r10
  000000014072E123  and     rdx, [rsp+408h+var_3E0]
  000000014072E128  and     r10, rdx
  000000014072E12B  mov     [rsp+408h+var_400], r10
  000000014072E130  not     rdx
  000000014072E133  and     rdx, rax
  000000014072E136  not     r11
  000000014072E139  and     r11, rax
  000000014072E13C  and     rax, [rsp+408h+var_1F8]
  000000014072E144  mov     r8, [rsp+408h+var_1F0]
  000000014072E14C  not     r8
  000000014072E14F  not     rax
  000000014072E152  and     rax, r8
  000000014072E155  mov     r8, [rsp+408h+var_218]
  000000014072E15D  and     r8, rax
  000000014072E160  not     r8
  000000014072E163  not     rax
  000000014072E166  and     rax, [rsp+408h+var_378]
  000000014072E16E  not     rax
  000000014072E171  and     rax, r8
  000000014072E174  and     rbp, rax
  000000014072E177  not     rax
  000000014072E17A  mov     r10, [rsp+408h+var_380]
  000000014072E182  and     rax, r10
  000000014072E185  not     rax
  000000014072E188  not     rbp
  000000014072E18B  and     rbp, rax
  000000014072E18E  not     rbp
  000000014072E191  mov     rax, 28902DB47B9C7CE1h
  000000014072E19B  imul    rax, rbp
  000000014072E19F  mov     rbp, [rsp+408h+var_3B0]
  000000014072E1A4  not     rbp
  000000014072E1A7  mov     [rsp+408h+var_3B0], rbp
  000000014072E1AC  mov     r8, [rsp+408h+var_368]
  000000014072E1B4  and     r8, rbp
  000000014072E1B7  not     r8
  000000014072E1BA  and     r8, r10
  000000014072E1BD  mov     rbp, 89FB0C729BD8DFAEh
  000000014072E1C7  imul    rbp, r8
  000000014072E1CB  add     rbp, r15
  000000014072E1CE  mov     r15, 4715CBE3AD3F08E5h
  000000014072E1D8  imul    r15, [rsp+408h+var_1E0]
  000000014072E1E1  add     r15, rbp
  000000014072E1E4  mov     r8, [rsp+408h+var_238]
  000000014072E1EC  not     r8
  000000014072E1EF  mov     rbp, 85458B592D3CD197h
  000000014072E1F9  imul    rbp, r8
  000000014072E1FD  add     rbp, r15
  000000014072E200  add     rbp, rax
  000000014072E203  mov     rax, 8C7941BC4EE03260h
  000000014072E20D  imul    rax, [rsp+408h+var_200]
  000000014072E216  mov     r8, [rsp+408h+var_3D0]
  000000014072E21B  not     r8
  000000014072E21E  mov     r15, 36EA4EB3E07DC216h
  000000014072E228  imul    r15, r8
  000000014072E22C  add     r15, rax
  000000014072E22F  mov     rax, 56DB5974264B9619h
  000000014072E239  imul    rax, [rsp+408h+var_1E8]
  000000014072E242  add     rax, r15
  000000014072E245  not     rsi
  000000014072E248  mov     r8, [rsp+408h+var_3B8]
  000000014072E24D  and     r8, rsi
  000000014072E250  mov     rsi, 6516744E2EEAB916h
  000000014072E25A  imul    rsi, r8
  000000014072E25E  add     rsi, rax
  000000014072E261  mov     rax, [rsp+408h+var_3D8]
  000000014072E266  not     rax
  000000014072E269  mov     r8, [rsp+408h+var_248]
  000000014072E271  and     r8, rax
  000000014072E274  mov     rax, 2BC41946B8B9738h
  000000014072E27E  imul    rax, r8
  000000014072E282  add     rax, rsi
  000000014072E285  mov     r8, [rsp+408h+var_3E8]
  000000014072E28A  not     r8
  000000014072E28D  mov     rsi, 665E6C22475CB54Dh
  000000014072E297  imul    rsi, r8
  000000014072E29B  add     rsi, rax
  000000014072E29E  mov     rax, [rsp+408h+var_400]
  000000014072E2A3  not     rax
  000000014072E2A6  not     rdx
  000000014072E2A9  and     rdx, rax
  000000014072E2AC  not     rdx
  000000014072E2AF  mov     rax, 0DE8D5FB888B314A0h
  000000014072E2B9  imul    rax, rdx
  000000014072E2BD  add     rax, rsi
  000000014072E2C0  mov     rdx, 1659B6A12DEE1961h
  000000014072E2CA  imul    rdx, [rsp+408h+var_210]
  000000014072E2D3  add     rdx, rax
  000000014072E2D6  add     rdx, rbp
  000000014072E2D9  mov     rax, [rsp+408h+var_408]
  000000014072E2DD  not     rax
  000000014072E2E0  not     r9
  000000014072E2E3  and     r9, rax
  000000014072E2E6  not     r9
  000000014072E2E9  mov     rax, 0F2762CD6E1FF5796h
  000000014072E2F3  imul    rax, r9
  000000014072E2F7  mov     r9, [rsp+408h+var_240]
  000000014072E2FF  not     r9
  000000014072E302  mov     r8, [rsp+408h+var_230]
  000000014072E30A  not     r8
  000000014072E30D  and     r8, r9
  000000014072E310  not     r8
  000000014072E313  mov     r9, 9A0BF214ABCF2DBAh
  000000014072E31D  imul    r9, r8
  000000014072E321  add     r9, rax
  000000014072E324  mov     r8, [rsp+408h+var_3C0]
  000000014072E329  and     r8, [rsp+408h+var_3B0]
  000000014072E32E  not     r8
  000000014072E331  mov     rax, 30752BC887DE5831h
  000000014072E33B  imul    rax, r8
  000000014072E33F  add     rax, r9
  000000014072E342  mov     r9, 0CE474AFAFF26D4FEh
  000000014072E34C  imul    r9, [rsp+408h+var_1D8]
  000000014072E355  add     r9, rax
  000000014072E358  not     r11
  000000014072E35B  mov     r8, [rsp+408h+var_338]
  000000014072E363  and     r8, r11
  000000014072E366  mov     rax, 0D312F50A8B16B25Dh
  000000014072E370  imul    rax, r8
  000000014072E374  add     rax, r9
  000000014072E377  not     r13
  000000014072E37A  mov     r9, [rsp+408h+var_250]
  000000014072E382  and     r9, r13
  000000014072E385  mov     r8, 0EA2B3F238208C298h
  000000014072E38F  imul    r8, r9
  000000014072E393  add     r8, rax
  000000014072E396  not     rdi
  000000014072E399  not     r14
  000000014072E39C  and     r14, rdi
  000000014072E39F  not     r14
  000000014072E3A2  mov     rax, 0EA57910FBCB0612h
  000000014072E3AC  imul    rax, r14
  000000014072E3B0  add     rax, r8
  000000014072E3B3  mov     r8, [rsp+408h+var_330]
  000000014072E3BB  not     r8
  000000014072E3BE  not     rbx
  000000014072E3C1  and     rbx, r8
  000000014072E3C4  mov     r9, [rsp+408h+var_370]
  000000014072E3CC  and     rbx, r9
  000000014072E3CF  mov     r8, 61CC5FC5D479F311h
  000000014072E3D9  imul    r8, rbx
  000000014072E3DD  add     r8, rax
  000000014072E3E0  add     r8, rdx
  000000014072E3E3  mov     rax, [rsp+408h+var_3C8]
  000000014072E3E8  not     rax
  000000014072E3EB  mov     rdx, [rsp+408h+var_208]
  000000014072E3F3  not     rdx
  000000014072E3F6  and     rdx, rax
  000000014072E3F9  not     rdx
  000000014072E3FC  mov     rax, 5BF25B9549253459h
  000000014072E406  imul    rax, rdx
  000000014072E40A  and     r9, rcx
  000000014072E40D  not     rcx
  000000014072E410  and     rcx, [rsp+408h+var_3E0]
  000000014072E415  not     rcx
  000000014072E418  and     rcx, [rsp+408h+var_378]
  000000014072E420  not     r9
  000000014072E423  and     rcx, r9
  000000014072E426  mov     rdx, [rsp+408h+var_220]
  000000014072E42E  and     rdx, rcx
  000000014072E431  not     rcx
  000000014072E434  and     rcx, r10
  000000014072E437  not     rcx
  000000014072E43A  not     rdx
  000000014072E43D  and     rdx, rcx
  000000014072E440  not     rdx
  000000014072E443  mov     rcx, 0B1B67DB9311D9645h
  000000014072E44D  imul    rcx, rdx
  000000014072E451  add     rcx, rax
  000000014072E454  mov     rax, 0CD3013AAC0D3A0B9h
  000000014072E45E  imul    rax, [rsp+408h+var_228]
  000000014072E467  add     rax, rcx
  000000014072E46A  mov     rdx, 0F478498B23FE2161h
  000000014072E474  imul    rdx, r12
  000000014072E478  add     rdx, rax
  000000014072E47B  mov     rcx, 0A955670FB3D331F3h
  000000014072E485  imul    rcx, [rsp+408h+var_3F8]
  000000014072E48B  add     rcx, rdx
  000000014072E48E  add     rcx, r8
  000000014072E491  mov     r10, [rsp+408h+var_1B8]
  000000014072E499  imul    rcx, r10
  000000014072E49D  mov     r9, [rsp+408h+var_1C0]
  000000014072E4A5  mov     eax, r9d
  000000014072E4A8  and     eax, ecx
  000000014072E4AA  mov     rdx, 60E427E5C32549C0h
  000000014072E4B4  imul    rdx, rax
  000000014072E4B8  mov     rax, r9
  000000014072E4BB  not     rax
  000000014072E4BE  and     rax, rcx
  000000014072E4C1  mov     r8, 9F1BD81A3CDAB642h
  000000014072E4CB  imul    r8, rax
  000000014072E4CF  add     r8, rdx
  000000014072E4D2  not     rax
  000000014072E4D5  not     ecx
  000000014072E4D7  and     ecx, r9d
  000000014072E4DA  not     rcx
  000000014072E4DD  and     rcx, rax
  000000014072E4E0  not     rcx
  000000014072E4E3  imul    rcx, [rsp+408h+var_350]
  000000014072E4EC  add     rcx, r8
  000000014072E4EF  mov     rax, [rsp+408h+var_68]
  000000014072E4F7  lea     r8, [rsp+rax+408h+var_408]
  000000014072E4FB  add     r8, 408h
  000000014072E502  mov     rax, r9
  000000014072E505  mov     rsi, [rsp+408h+var_270]
  000000014072E50D  imul    rax, rsi
  000000014072E511  imul    r8, r10
  000000014072E515  mov     r9, r10
  000000014072E518  mov     rdx, rax
  000000014072E51B  and     rdx, r8
  000000014072E51E  mov     [rsp+408h+var_408], rdx
  000000014072E522  not     rax
  000000014072E525  not     r8
  000000014072E528  and     r8, rax
  000000014072E52B  mov     rax, rdx
  000000014072E52E  not     rax
  000000014072E531  not     r8
  000000014072E534  and     r8, rax
  000000014072E537  mov     rax, [rsp+408h+var_70]
  000000014072E53F  add     rax, rsp
  000000014072E542  add     rax, 408h
  000000014072E548  mov     r15, [rsp+408h+var_1C8]
  000000014072E550  imul    edx, r15d, 0AF8939A0h
  000000014072E557  add     rdx, rsp
  000000014072E55A  add     rdx, 408h
  000000014072E561  imul    rdx, [rsp+408h+var_348]
  000000014072E56A  imul    rax, [rsp+408h+var_340]
  000000014072E573  mov     rdx, [rdx+rax]
  000000014072E577  mov     [rsp+408h+var_3F8], rdx
  000000014072E57C  mov     rax, rdx
  000000014072E57F  not     rax
  000000014072E582  and     rax, [rsp+408h+var_C0]
  000000014072E58A  not     rax
  000000014072E58D  mov     r11, [rsp+408h+var_98]
  000000014072E595  and     r11, rdx
  000000014072E598  not     r11
  000000014072E59B  and     r11, rax
  000000014072E59E  mov     rax, 0ADCDFC2085BDBFE1h
  000000014072E5A8  imul    rax, r15
  000000014072E5AC  add     r11, rax
  000000014072E5AF  mov     rax, 3362AE51F74EB7E7h
  000000014072E5B9  imul    rax, r15
  000000014072E5BD  mov     r10, 27815FC309A5FB92h
  000000014072E5C7  imul    r10, r15
  000000014072E5CB  and     r10, r11
  000000014072E5CE  not     r11
  000000014072E5D1  and     r11, rax
  000000014072E5D4  mov     rax, 0A57C77A490A942BAh
  000000014072E5DE  imul    rax, r15
  000000014072E5E2  not     r10
  000000014072E5E5  and     r10, rax
  000000014072E5E8  not     r11
  000000014072E5EB  and     r10, r11
  000000014072E5EE  mov     rax, 0F5F45961E3C7249Bh
  000000014072E5F8  imul    rax, r15
  000000014072E5FC  not     r10
  000000014072E5FF  and     r10, rax
  000000014072E602  not     r10
  000000014072E605  imul    r10, [rsp+408h+var_358]
  000000014072E60E  mov     rax, [rsp+408h+var_60]
  000000014072E616  lea     r11, [rsp+rax+408h+var_408]
  000000014072E61A  add     r11, 408h
  000000014072E621  imul    r11, r9
  000000014072E625  mov     r9, [rsp+408h+var_1A0]
  000000014072E62D  mov     rax, r9
  000000014072E630  not     rax
  000000014072E633  not     r11
  000000014072E636  and     r11, rax
  000000014072E639  mov     rdi, 0B90385403D2CDE40h
  000000014072E643  imul    rdi, r15
  000000014072E647  add     rdi, [rsp+408h+var_290]
  000000014072E64F  imul    eax, r15d, 0CA78BD88h
  000000014072E656  test    byte ptr [rsp+408h+var_78], 1
  000000014072E65E  mov     rdx, [rsp+408h+var_288]
  000000014072E666  cmovz   rdx, rsi
  000000014072E66A  mov     [rsp+408h+var_288], rdx
  000000014072E672  mov     rdx, [rsp+408h+var_188]
  000000014072E67A  mov     rdx, [r9+rdx]
  000000014072E67E  mov     [rsp+408h+var_3E8], rdx
  000000014072E683  mov     r9, [rsp+408h+var_D0]
  000000014072E68B  cmovz   r9, rsi
  000000014072E68F  lea     rbx, [rsp+rax+408h]
  000000014072E697  cmovz   rbx, rsi
  000000014072E69B  test    byte ptr [rsp+408h+var_274], 1
  000000014072E6A3  mov     rax, [rsp+408h+var_168]
  000000014072E6AB  mov     rdx, [rsp+408h+var_170]
  000000014072E6B3  mov     rax, [rax+rdx]
  000000014072E6B7  mov     [rsp+408h+var_400], rax
  000000014072E6BC  mov     rax, [rsp+408h+var_140]
  000000014072E6C4  mov     rdx, [rsp+408h+var_150]
  000000014072E6CC  mov     rax, [rdx+rax]
  000000014072E6D0  mov     [rsp+408h+var_3F0], rax
  000000014072E6D5  mov     rax, [rsp+408h+var_148]
  000000014072E6DD  mov     rdx, [rsp+408h+var_160]
  000000014072E6E5  mov     rax, [rax+rdx]
  000000014072E6E9  mov     [rsp+408h+var_3C8], rax
  000000014072E6EE  mov     rdx, [rsp+408h+var_C8]
  000000014072E6F6  cmovz   rdx, rsi
  000000014072E6FA  mov     rax, [rsp+408h+var_58]
  000000014072E702  lea     r14, [rsp+rax+408h]
  000000014072E70A  cmovz   r14, rsi
  000000014072E70E  mov     rax, [rsp+408h+var_50]
  000000014072E716  mov     rsi, [rsp+rax+408h]
  000000014072E71E  mov     rax, [rsp+408h+var_D8]
  000000014072E726  not     rax
  000000014072E729  mov     rax, [rax]
  000000014072E72C  mov     [rsp+408h+var_3D0], rax
  000000014072E731  mov     rax, [rsp+408h+var_2B8]
  000000014072E739  not     rax
  000000014072E73C  mov     rax, [rax]
  000000014072E73F  mov     [rsp+408h+var_3D8], rax
  000000014072E744  mov     rax, [rsp+408h+var_2C0]
  000000014072E74C  not     rax
  000000014072E74F  mov     r12, [rax]
  000000014072E752  mov     rax, [rsp+408h+var_2D0]
  000000014072E75A  not     rax
  000000014072E75D  mov     r13, [rax]
  000000014072E760  mov     rax, [rsp+408h+var_2E0]
  000000014072E768  not     rax
  000000014072E76B  mov     rax, [rax]
  000000014072E76E  mov     [rsp+408h+var_3E0], rax
  000000014072E773  test    rax, 0
  000000014072E779  call    locret_14072E78E  ; -> locret_14072E78E
  000000014072E77E  jnz     loc_14072E789
  000000014072E784  jmp     loc_14072E78F
  000000014072E789  jmp     loc_14072E69B
  000000014072E78E  retn
  000000014072E78F  nop
  000000014072E790  jmp     $+5
  000000014072E795  mov     rax, [rsp+408h+var_158]
  000000014072E79D  mov     ebp, [rax]
  000000014072E79F  test    r14, 0
  000000014072E7A6  call    locret_14072E7B6  ; -> locret_14072E7B6
  000000014072E7AB  jp      loc_14072E7B7
  000000014072E7B1  jmp     loc_14072D523
  000000014072E7B6  retn
  000000014072E7B7  nop
  000000014072E7B8  jmp     $+5
  000000014072E7BD  mov     rax, 3D7835D900B2946Bh
  000000014072E7C7  mov     rax, 0B98F41A70EF21D99h
  000000014072E7D1  mov     rax, [rsp+408h+var_268]
  000000014072E7D9  mov     [rdx], rax
  000000014072E7DC  mov     rax, [rsp+408h+var_318]
  000000014072E7E4  mov     [rax], ebp
  000000014072E7E6  mov     rax, [rsp+408h+var_320]
  000000014072E7EE  mov     dword ptr [rax], 0
  000000014072E7F4  mov     rax, [rsp+408h+var_180]
  000000014072E7FC  mov     [rax], rsi
  000000014072E7FF  mov     rax, [rsp+408h+var_288]
  000000014072E807  mov     rdx, [rsp+408h+var_120]
  000000014072E80F  mov     [rax], rdx
  000000014072E812  mov     rax, [rsp+408h+var_390]
  000000014072E817  mov     rdx, [rsp+408h+var_118]
  000000014072E81F  mov     [rax], rdx
  000000014072E822  mov     rax, [rsp+408h+var_178]
  000000014072E82A  mov     rdx, [rsp+408h+var_198]
  000000014072E832  mov     [rax], rdx
  000000014072E835  mov     rax, [rsp+408h+var_350]
  000000014072E83D  mov     [r9], rax
  000000014072E840  mov     rbp, [rsp+408h+var_A0]
  000000014072E848  not     rbp
  000000014072E84B  mov     rax, 3D7835D900B2946Bh
  000000014072E855  mov     rax, 0B98F41A70EF21D99h
  000000014072E85F  mov     rax, 3D7835D900B2946Bh
  000000014072E869  mov     rax, 0B98F41A70EF21D99h
  000000014072E873  mov     rax, 3D7835D900B2946Bh
  000000014072E87D  mov     rax, 0B98F41A70EF21D99h
  000000014072E887  mov     rax, [rsp+408h+var_A8]
  000000014072E88F  mov     [rax], rbp
  000000014072E892  mov     rax, [rsp+408h+var_90]
  000000014072E89A  mov     rdx, [rsp+408h+var_310]
  000000014072E8A2  mov     [rdx], rax
  000000014072E8A5  mov     rax, [rsp+408h+var_88]
  000000014072E8AD  mov     rdx, [rsp+408h+var_B0]
  000000014072E8B5  mov     [rdx], rax
  000000014072E8B8  mov     rax, [rsp+408h+var_80]
  000000014072E8C0  mov     rdx, [rsp+408h+var_B8]
  000000014072E8C8  mov     [rdx], rax
  000000014072E8CB  mov     rax, [rsp+408h+var_280]
  000000014072E8D3  mov     rdx, [rsp+408h+var_E0]
  000000014072E8DB  mov     [rax+rdx], rsi
  000000014072E8DF  mov     rax, [rsp+408h+var_298]
  000000014072E8E7  not     rax
  000000014072E8EA  mov     rdx, [rsp+408h+var_400]
  000000014072E8EF  mov     [rax], rdx
  000000014072E8F2  mov     rax, [rsp+408h+var_2A0]
  000000014072E8FA  not     rax
  000000014072E8FD  mov     rdx, [rsp+408h+var_3F0]
  000000014072E902  mov     [rax], rdx
  000000014072E905  mov     rax, [rsp+408h+var_F8]
  000000014072E90D  mov     rdx, [rsp+408h+var_100]
  000000014072E915  mov     r9, [rsp+408h+var_3C8]
  000000014072E91A  mov     [rax+rdx], r9
  000000014072E91E  mov     rax, [rsp+408h+var_2A8]
  000000014072E926  not     rax
  000000014072E929  mov     rdx, [rsp+408h+var_3D0]
  000000014072E92E  mov     [rax], rdx
  000000014072E931  mov     rax, [rsp+408h+var_3A0]
  000000014072E936  mov     rdx, [rsp+408h+var_110]
  000000014072E93E  mov     r9, [rsp+408h+var_3D8]
  000000014072E943  mov     [rax+rdx], r9
  000000014072E947  mov     rax, [rsp+408h+var_2B0]
  000000014072E94F  not     rax
  000000014072E952  mov     [rax], r12
  000000014072E955  mov     rax, [rsp+408h+var_2C8]
  000000014072E95D  not     rax
  000000014072E960  mov     [rax], r13
  000000014072E963  mov     rax, [rsp+408h+var_128]
  000000014072E96B  lea     rax, [rsp+rax+408h]
  000000014072E973  mov     rdx, [rsp+408h+var_398]
  000000014072E978  mov     r9, [rsp+408h+var_108]
  000000014072E980  mov     [rdx+r9], rax
  000000014072E984  mov     rax, [rsp+408h+var_130]
  000000014072E98C  mov     rdx, [rsp+408h+var_138]
  000000014072E994  mov     r9, [rsp+408h+var_3E8]
  000000014072E999  mov     [rdx+rax], r9
  000000014072E99D  mov     rax, [rsp+408h+var_2D8]
  000000014072E9A5  not     rax
  000000014072E9A8  mov     rdx, [rsp+408h+var_3E0]
  000000014072E9AD  mov     [rax], rdx
  000000014072E9B0  mov     rax, [rsp+408h+var_2E8]
  000000014072E9B8  not     rax
  000000014072E9BB  mov     r9, [rsp+408h+var_290]
  000000014072E9C3  mov     [rax], r9
  000000014072E9C6  mov     rdx, [rsp+408h+var_2F8]
  000000014072E9CE  not     rdx
  000000014072E9D1  mov     rax, [rsp+408h+var_2F0]
  000000014072E9D9  mov     [rdx], rax
  000000014072E9DC  mov     rdx, [rsp+408h+var_E8]
  000000014072E9E4  not     rdx
  000000014072E9E7  mov     rax, [rsp+408h+var_300]
  000000014072E9EF  mov     [rdx], rax
  000000014072E9F2  mov     rdx, [rsp+408h+var_F0]
  000000014072E9FA  not     rdx
  000000014072E9FD  mov     rax, [rsp+408h+var_308]
  000000014072EA05  mov     [rdx], rax
  000000014072EA08  mov     rax, [rsp+408h+var_328]
  000000014072EA10  not     rax
  000000014072EA13  mov     rdx, [rsp+408h+var_190]
  000000014072EA1B  mov     qword ptr [rax+rdx], 0
  000000014072EA23  mov     rax, [rsp+408h+var_1B0]
  000000014072EA2B  mov     rdx, [rsp+408h+var_3A8]
  000000014072EA30  lea     rax, [rax+rdx*4]
  000000014072EA34  not     rdx
  000000014072EA37  lea     rdx, [rdx+rdx*2]
  000000014072EA3B  mov     rsi, [rsp+408h+var_1A8]
  000000014072EA43  mov     [rax+rdx+1], rsi
  000000014072EA48  mov     rax, [rsp+408h+var_408]
  000000014072EA4C  mov     [r8+rax*2], rcx
  000000014072EA50  not     r11
  000000014072EA53  mov     [r11], r10
  000000014072EA56  mov     [rbx], rdi
  000000014072EA59  mov     rax, [rsp+408h+var_3F8]
  000000014072EA5E  mov     [r14], rax
  000000014072EA61  mov     rax, 0B6997157F346E4D5h
  000000014072EA6B  imul    rax, r15
  000000014072EA6F  add     rax, r13
  000000014072EA72  imul    rax, [rsp+408h+var_348]
  000000014072EA7B  mov     rdx, [rsp+408h+var_48]
  000000014072EA83  add     rdx, r9
  000000014072EA86  imul    rdx, [rsp+408h+var_340]
  000000014072EA8F  not     rax
  000000014072EA92  not     rdx
  000000014072EA95  and     rdx, rax
  000000014072EA98  not     rdx
  000000014072EA9B  imul    ecx, r15d, 0C0E9BACEh
  000000014072EAA2  add     rsp, 3C8h
  000000014072EAA9  pop     rbx
  000000014072EAAA  pop     rbp
  000000014072EAAB  pop     rdi
  000000014072EAAC  pop     rsi
  000000014072EAAD  pop     r12
  000000014072EAAF  pop     r13
  000000014072EAB1  pop     r14
  000000014072EAB3  pop     r15
  000000014072EAB5  jmp     rdx

