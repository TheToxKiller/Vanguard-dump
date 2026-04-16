// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405468A5                          ║
// ║  VA        : 0x1405468A5                            ║
// ║  RVA       : 0x5468A5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF158  sub_1401EF149
//   0x1402B6730  sub_1402B6724
//
// ── CALLS TO (30) ──
//   0x1405468A7  sub_1405468A5
//   0x1405468A9  sub_1405468A5
//   0x1405468AB  sub_1405468A5
//   0x1405468AD  sub_1405468A5
//   0x1405468AE  sub_1405468A5
//   0x1405468AF  sub_1405468A5
//   0x1405468B0  sub_1405468A5
//   0x1405468B1  sub_1405468A5
//   0x1405468B8  sub_1405468A5
//   0x1405468C0  sub_1405468A5
//   0x1405468C3  sub_1405468A5
//   0x1405468C6  sub_1405468A5
//   0x1405468CA  sub_1405468A5
//   0x1405468CC  sub_1405468A5
//   0x1405468D1  sub_1405468A5
//   0x1405468D6  sub_1405468A5
//   0x1405468D9  sub_1405468A5
//   0x1405468E1  sub_1405468A5
//   0x1405468E9  sub_1405468A5
//   0x1405468F1  sub_1405468A5
//   0x1405468F4  sub_1405468A5
//   0x1405468F7  sub_1405468A5
//   0x1405468FF  sub_1405468A5
//   0x140546902  sub_1405468A5
//   0x140546905  sub_1405468A5
//   0x140546908  sub_1405468A5
//   0x14054690B  sub_1405468A5
//   0x14054690E  sub_1405468A5
//   0x140546911  sub_1405468A5
//   0x140546914  sub_1405468A5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12637 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF158  sub_1401EF149
;   0x1402B6730  sub_1402B6724
;
; ── Instructions ───────────────────────────────
  00000001405468A5  push    r15
  00000001405468A7  push    r14
  00000001405468A9  push    r13
  00000001405468AB  push    r12
  00000001405468AD  push    rsi
  00000001405468AE  push    rdi
  00000001405468AF  push    rbp
  00000001405468B0  push    rbx
  00000001405468B1  sub     rsp, 428h
  00000001405468B8  mov     rcx, [rsp+468h+arg_1B0]
  00000001405468C0  mov     rax, rcx
  00000001405468C3  mov     r9, rcx
  00000001405468C6  shr     rax, 2Ah
  00000001405468CA  not     eax
  00000001405468CC  mov     [rsp+468h+var_400], rax
  00000001405468D1  and     eax, 8101h
  00000001405468D6  mov     rdx, rax
  00000001405468D9  mov     [rsp+468h+var_220], rax
  00000001405468E1  mov     rax, [rsp+468h+arg_E8]
  00000001405468E9  mov     rdi, [rsp+468h+arg_118]
  00000001405468F1  mov     rcx, rdi
  00000001405468F4  not     rcx
  00000001405468F7  mov     r8, [rsp+468h+arg_100]
  00000001405468FF  and     rdi, r8
  0000000140546902  not     r8
  0000000140546905  and     r8, rcx
  0000000140546908  not     r8
  000000014054690B  not     rdi
  000000014054690E  and     rdi, r8
  0000000140546911  mov     rcx, rax
  0000000140546914  and     rcx, rdi
  0000000140546917  not     rcx
  000000014054691A  not     rax
  000000014054691D  not     rdi
  0000000140546920  and     rdi, rax
  0000000140546923  not     rdi
  0000000140546926  and     rdi, rcx
  0000000140546929  mov     rax, 0FDF2FEFEFF9FFF73h
  0000000140546933  or      rax, r9
  0000000140546936  mov     rcx, 0CB88147ECDECD01Dh
  0000000140546940  imul    rcx, rax
  0000000140546944  mov     rax, rdi
  0000000140546947  imul    rax, rcx
  000000014054694B  not     rdi
  000000014054694E  imul    rdi, rcx
  0000000140546952  add     rdi, rax
  0000000140546955  imul    eax, edi, 0E94BDB38h
  000000014054695B  mov     [rsp+468h+var_380], rax
  0000000140546963  add     rax, rsp
  0000000140546966  add     rax, 468h
  000000014054696C  imul    rax, rdx
  0000000140546970  not     rax
  0000000140546973  mov     r8, r9
  0000000140546976  mov     r15, r9
  0000000140546979  mov     [rsp+468h+var_3F8], r9
  000000014054697E  shr     r8, 1Bh
  0000000140546982  and     r8d, 21h
  0000000140546986  mov     [rsp+468h+var_2C0], r8
  000000014054698E  imul    ecx, edi, 577B4310h
  0000000140546994  add     rcx, rsp
  0000000140546997  add     rcx, 468h
  000000014054699E  imul    rcx, r8
  00000001405469A2  not     rcx
  00000001405469A5  and     rcx, rax
  00000001405469A8  mov     rax, [rsp+468h+arg_138]
  00000001405469B0  mov     edx, eax
  00000001405469B2  mov     r11, rax
  00000001405469B5  shr     edx, 5
  00000001405469B8  mov     dword ptr [rsp+468h+var_2C8], edx
  00000001405469BF  mov     eax, edx
  00000001405469C1  and     eax, 7
  00000001405469C4  mov     rsi, rax
  00000001405469C7  mov     [rsp+468h+var_230], rax
  00000001405469CF  mov     rax, [rsp+468h+arg_208]
  00000001405469D7  mov     rbx, rax
  00000001405469DA  shl     rbx, 13h
  00000001405469DE  not     rbx
  00000001405469E1  shr     rax, 2Dh
  00000001405469E5  not     rax
  00000001405469E8  and     rax, rbx
  00000001405469EB  mov     rdx, 19B4F83604874E6Bh
  00000001405469F5  or      rdx, rax
  00000001405469F8  not     rax
  00000001405469FB  mov     r8, 0E64B07C9FB78B194h
  0000000140546A05  or      r8, rax
  0000000140546A08  and     rdx, r8
  0000000140546A0B  mov     r9d, edx
  0000000140546A0E  mov     r8, rdx
  0000000140546A11  not     r9d
  0000000140546A14  mov     eax, r9d
  0000000140546A17  and     eax, 4020A01h
  0000000140546A1C  shr     rbx, 2Ah
  0000000140546A20  not     ebx
  0000000140546A22  and     ebx, 41h
  0000000140546A25  imul    rbx, rax
  0000000140546A29  imul    eax, edi, 0DF97B448h
  0000000140546A2F  lea     rdx, [rsp+rax+468h+var_468]
  0000000140546A33  add     rdx, 468h
  0000000140546A3A  mov     [rsp+468h+var_3D0], rdx
  0000000140546A42  mov     rax, rsi
  0000000140546A45  imul    rax, rdx
  0000000140546A49  mov     rdx, r11
  0000000140546A4C  and     r11d, 41h
  0000000140546A50  mov     [rsp+468h+var_210], r11
  0000000140546A58  imul    r10d, edi, 67AAAC58h
  0000000140546A5F  mov     [rsp+468h+var_308], r10
  0000000140546A67  add     r10, rsp
  0000000140546A6A  add     r10, 468h
  0000000140546A71  imul    r10, r11
  0000000140546A75  add     r10, rax
  0000000140546A78  not     r10
  0000000140546A7B  mov     eax, edx
  0000000140546A7D  mov     r14, rdx
  0000000140546A80  mov     [rsp+468h+var_2E0], rdx
  0000000140546A88  shr     eax, 3
  0000000140546A8B  mov     [rsp+468h+var_1F4], eax
  0000000140546A92  and     eax, 19h
  0000000140546A95  mov     [rsp+468h+var_348], rax
  0000000140546A9D  imul    edx, edi, 0DC555688h
  0000000140546AA3  mov     [rsp+468h+var_2D0], rdx
  0000000140546AAB  lea     rbp, [rsp+rdx+468h+var_468]
  0000000140546AAF  add     rbp, 468h
  0000000140546AB6  imul    rbp, rax
  0000000140546ABA  not     rbp
  0000000140546ABD  and     rbp, r10
  0000000140546AC0  shr     r9d, 1
  0000000140546AC3  and     r9d, 2010501h
  0000000140546ACA  mov     r11, r8
  0000000140546ACD  mov     [rsp+468h+var_110], r8
  0000000140546AD5  mov     r10, r8
  0000000140546AD8  shr     r10, 21h
  0000000140546ADC  not     r10d
  0000000140546ADF  and     r10d, 7
  0000000140546AE3  imul    r10, r9
  0000000140546AE7  mov     rsi, r10
  0000000140546AEA  imul    r9d, edi, 16AAABA0h
  0000000140546AF1  add     r9, rsp
  0000000140546AF4  add     r9, 468h
  0000000140546AFB  imul    r9, rbx
  0000000140546AFF  shr     r11, 35h
  0000000140546B03  and     r11d, 43h
  0000000140546B07  imul    eax, edi, 510000B8h
  0000000140546B0D  mov     [rsp+468h+var_340], rax
  0000000140546B15  lea     r10, [rsp+rax+468h+var_468]
  0000000140546B19  add     r10, 468h
  0000000140546B20  imul    r10, r11
  0000000140546B24  mov     rax, r11
  0000000140546B27  add     r10, r9
  0000000140546B2A  imul    r9d, edi, 0A5425F30h
  0000000140546B31  lea     r11, [rsp+r9+468h+var_468]
  0000000140546B35  add     r11, 468h
  0000000140546B3C  mov     [rsp+468h+var_100], r11
  0000000140546B44  mov     r9, rsi
  0000000140546B47  mov     r13, rsi
  0000000140546B4A  imul    r9, r11
  0000000140546B4E  not     r9
  0000000140546B51  not     r10
  0000000140546B54  and     r10, r9
  0000000140546B57  mov     r9, r15
  0000000140546B5A  shr     r9, 1Ah
  0000000140546B5E  mov     [rsp+468h+var_E0], r9
  0000000140546B66  mov     r8d, r9d
  0000000140546B69  and     r8d, 41h
  0000000140546B6D  mov     [rsp+468h+var_310], r8
  0000000140546B75  imul    edx, edi, 0F6425FE8h
  0000000140546B7B  mov     [rsp+468h+var_3B8], rdx
  0000000140546B83  lea     r9, [rsp+rdx+468h+var_468]
  0000000140546B87  add     r9, 468h
  0000000140546B8E  imul    r9, r8
  0000000140546B92  mov     r12, [rsp+468h+arg_A0]
  0000000140546B9A  mov     r11, r12
  0000000140546B9D  shr     r11, 24h
  0000000140546BA1  mov     [rsp+468h+var_2D8], r11
  0000000140546BA9  mov     edx, r11d
  0000000140546BAC  and     edx, 3
  0000000140546BAF  mov     [rsp+468h+var_200], rdx
  0000000140546BB7  not     r10
  0000000140546BBA  mov     r11, [r10]
  0000000140546BBD  mov     [rsp+468h+var_2B8], r11
  0000000140546BC5  mov     rsi, 1CF50879EA3918F8h
  0000000140546BCF  imul    rsi, rdi
  0000000140546BD3  add     rsi, r11
  0000000140546BD6  mov     r15, 9DA5707EE3BDD6A0h
  0000000140546BE0  imul    r15, rdi
  0000000140546BE4  add     r15, r11
  0000000140546BE7  imul    edx, edi, 0CF5ED1D8h
  0000000140546BED  mov     [rsp+468h+var_430], rdx
  0000000140546BF2  imul    edx, edi, 8812F810h
  0000000140546BF8  mov     [rsp+468h+var_378], rdx
  0000000140546C00  imul    edx, edi, 0FCBDA240h
  0000000140546C06  mov     [rsp+468h+var_398], rdx
  0000000140546C0E  imul    r11d, edi, 9D429448h
  0000000140546C15  imul    edx, edi, 4A84BE60h
  0000000140546C1B  mov     [rsp+468h+var_3C8], rdx
  0000000140546C23  imul    edx, edi, 0B8B42638h
  0000000140546C29  mov     [rsp+468h+var_460], rdx
  0000000140546C2E  imul    edx, edi, 0F984BDA8h
  0000000140546C34  mov     [rsp+468h+var_300], rdx
  0000000140546C3C  imul    edx, edi, 0C5AAAAE8h
  0000000140546C42  mov     [rsp+468h+var_3E0], rdx
  0000000140546C4A  imul    r8d, edi, 9EC71CD8h
  0000000140546C51  mov     [rsp+468h+var_3F0], r8
  0000000140546C56  test    r14b, 1
  0000000140546C5A  lea     rdx, [rsp+r8+468h]
  0000000140546C62  cmovnz  rdx, r15
  0000000140546C66  mov     [rsp+468h+var_2F8], rdx
  0000000140546C6E  not     rcx
  0000000140546C71  mov     rcx, [rcx+r9]
  0000000140546C75  mov     [rsp+468h+var_228], rcx
  0000000140546C7D  mov     r8, r12
  0000000140546C80  shr     r8, 17h
  0000000140546C84  not     r8d
  0000000140546C87  and     r8d, 0C01201h
  0000000140546C8E  imul    ecx, edi, 612F6A00h
  0000000140546C94  mov     [rsp+468h+var_3D8], rcx
  0000000140546C9C  lea     r9, [rsp+rcx+468h+var_468]
  0000000140546CA0  add     r9, 468h
  0000000140546CA7  imul    r9, r8
  0000000140546CAB  mov     rdx, r8
  0000000140546CAE  mov     [rsp+468h+var_350], r8
  0000000140546CB6  not     r9
  0000000140546CB9  shr     r12, 1Ah
  0000000140546CBD  and     r12d, 20000881h
  0000000140546CC4  imul    ecx, edi, 6AED0A18h
  0000000140546CCA  mov     [rsp+468h+var_2E8], rcx
  0000000140546CD2  add     rcx, rsp
  0000000140546CD5  add     rcx, 468h
  0000000140546CDC  imul    rcx, r12
  0000000140546CE0  mov     r14, r12
  0000000140546CE3  mov     [rsp+468h+var_388], r12
  0000000140546CEB  not     rcx
  0000000140546CEE  and     rcx, r9
  0000000140546CF1  imul    r9d, edi, 0AEF68620h
  0000000140546CF8  mov     [rsp+468h+var_208], r9
  0000000140546D00  lea     r15, [rsp+r9+468h+var_468]
  0000000140546D04  add     r15, 468h
  0000000140546D0B  mov     [rsp+468h+var_108], r15
  0000000140546D13  mov     [rsp+468h+var_330], rbx
  0000000140546D1B  mov     r9, rbx
  0000000140546D1E  imul    r9, r15
  0000000140546D22  not     r9
  0000000140546D25  imul    r8d, edi, 2A1C72A8h
  0000000140546D2C  mov     [rsp+468h+var_3B0], r8
  0000000140546D34  lea     r12, [rsp+r8+468h+var_468]
  0000000140546D38  add     r12, 468h
  0000000140546D3F  imul    r12, rax
  0000000140546D43  not     r12
  0000000140546D46  and     r12, r9
  0000000140546D49  imul    r8d, edi, 8E8E3A68h
  0000000140546D50  mov     [rsp+468h+var_3C0], r8
  0000000140546D58  lea     r9, [rsp+r8+468h+var_468]
  0000000140546D5C  add     r9, 468h
  0000000140546D63  imul    r9, rbx
  0000000140546D67  imul    r8d, edi, 95097CC0h
  0000000140546D6E  mov     [rsp+468h+var_320], r8
  0000000140546D76  lea     r15, [rsp+r8+468h+var_468]
  0000000140546D7A  add     r15, 468h
  0000000140546D81  imul    r15, rax
  0000000140546D85  mov     r8, rax
  0000000140546D88  mov     [rsp+468h+var_218], rax
  0000000140546D90  add     r15, r9
  0000000140546D93  not     r15
  0000000140546D96  imul    eax, edi, 84DA1378h
  0000000140546D9C  mov     [rsp+468h+var_270], rax
  0000000140546DA4  lea     r9, [rsp+rax+468h+var_468]
  0000000140546DA8  add     r9, 468h
  0000000140546DAF  mov     rax, r13
  0000000140546DB2  imul    r9, r13
  0000000140546DB6  not     r9
  0000000140546DB9  and     r9, r15
  0000000140546DBC  imul    r10d, edi, 91D09828h
  0000000140546DC3  mov     [rsp+468h+var_408], r10
  0000000140546DC8  lea     r13, [rsp+r10+468h+var_468]
  0000000140546DCC  add     r13, 468h
  0000000140546DD3  imul    r13, r14
  0000000140546DD7  imul    r15d, edi, 0D5DA1430h
  0000000140546DDE  add     r15, rsp
  0000000140546DE1  add     r15, 468h
  0000000140546DE8  imul    r15, rdx
  0000000140546DEC  add     r15, r13
  0000000140546DEF  imul    r13d, edi, 74A13108h
  0000000140546DF6  add     r13, rsp
  0000000140546DF9  add     r13, 468h
  0000000140546E00  imul    r13, rax
  0000000140546E04  mov     [rsp+468h+var_1D8], rax
  0000000140546E0C  not     r12
  0000000140546E0F  mov     r12, [r12+r13]
  0000000140546E13  mov     [rsp+468h+var_58], r12
  0000000140546E1B  imul    edx, edi, 0D91C71F0h
  0000000140546E21  mov     [rsp+468h+var_438], rdx
  0000000140546E26  imul    edx, edi, 77E38EC8h
  0000000140546E2C  mov     [rsp+468h+var_410], rdx
  0000000140546E31  imul    r10d, edi, 3712F758h
  0000000140546E38  mov     [rsp+468h+var_390], r10
  0000000140546E40  imul    r13d, edi, 7B1C7360h
  0000000140546E47  mov     [rsp+468h+var_2F0], r13
  0000000140546E4F  imul    edx, edi, 474260A0h
  0000000140546E55  mov     [rsp+468h+var_370], rdx
  0000000140546E5D  imul    edx, edi, 8B5555D0h
  0000000140546E63  mov     [rsp+468h+var_468], rdx
  0000000140546E67  imul    edx, edi, 0BF2F6890h
  0000000140546E6D  mov     [rsp+468h+var_3A0], rdx
  0000000140546E75  imul    edx, edi, 984BDA80h
  0000000140546E7B  mov     [rsp+468h+var_338], rdx
  0000000140546E83  imul    edx, edi, 7E5ED120h
  0000000140546E89  mov     [rsp+468h+var_458], rdx
  0000000140546E8E  imul    edx, edi, 102F6948h
  0000000140546E94  mov     [rsp+468h+var_440], rdx
  0000000140546E99  imul    r14d, edi, 3097B500h
  0000000140546EA0  mov     [rsp+468h+var_328], r14
  0000000140546EA8  test    byte ptr [rsp+468h+var_2D8], 1
  0000000140546EB0  not     rcx
  0000000140546EB3  mov     rbx, [rsp+468h+var_3D0]
  0000000140546EBB  cmovnz  rcx, rbx
  0000000140546EBF  cmovnz  r15, rbx
  0000000140546EC3  mov     rbx, [rsp+468h+var_460]
  0000000140546EC8  lea     rbx, [rsp+rbx+468h]
  0000000140546ED0  mov     [rsp+468h+var_428], rbx
  0000000140546ED5  cmovz   rsi, rbx
  0000000140546ED9  imul    ebx, edi, 0B571C878h
  0000000140546EDF  mov     [rsp+468h+var_360], rbx
  0000000140546EE7  lea     r12, [rsp+rbx+468h+var_468]
  0000000140546EEB  add     r12, 468h
  0000000140546EF2  imul    r12, r8
  0000000140546EF6  lea     r8, [rsp+r13+468h+var_468]
  0000000140546EFA  add     r8, 468h
  0000000140546F01  imul    r8, [rsp+468h+var_330]
  0000000140546F0A  add     r8, r12
  0000000140546F0D  imul    ebx, edi, 9B84BF18h
  0000000140546F13  mov     [rsp+468h+var_318], rbx
  0000000140546F1B  lea     r12, [rsp+rbx+468h+var_468]
  0000000140546F1F  add     r12, 468h
  0000000140546F26  imul    r12, rax
  0000000140546F2A  not     r12
  0000000140546F2D  not     r8
  0000000140546F30  and     r8, r12
  0000000140546F33  imul    eax, edi, 6471C7C0h
  0000000140546F39  mov     [rsp+468h+var_368], rax
  0000000140546F41  lea     r12, [rsp+rax+468h+var_468]
  0000000140546F45  add     r12, 468h
  0000000140546F4C  imul    r12, [rsp+468h+var_200]
  0000000140546F55  not     r12
  0000000140546F58  lea     r13, [rsp+rdx+468h+var_468]
  0000000140546F5C  add     r13, 468h
  0000000140546F63  imul    r13, [rsp+468h+var_350]
  0000000140546F6C  not     r13
  0000000140546F6F  and     r13, r12
  0000000140546F72  not     r13
  0000000140546F75  lea     r12, [rsp+r10+468h+var_468]
  0000000140546F79  add     r12, 468h
  0000000140546F80  imul    r12, [rsp+468h+var_388]
  0000000140546F89  mov     rax, [r13+r12+0]
  0000000140546F8E  mov     [rsp+468h+var_1E0], rax
  0000000140546F96  not     rbp
  0000000140546F99  mov     rax, [rbp+0]
  0000000140546F9D  mov     [rsp+468h+var_1D0], rax
  0000000140546FA5  mov     rax, [rcx]
  0000000140546FA8  mov     [rsp+468h+var_98], rax
  0000000140546FB0  not     r9
  0000000140546FB3  mov     rax, [r9]
  0000000140546FB6  mov     [rsp+468h+var_88], rax
  0000000140546FBE  mov     rax, [r15]
  0000000140546FC1  mov     [rsp+468h+var_68], rax
  0000000140546FC9  not     r8
  0000000140546FCC  mov     rax, [r8]
  0000000140546FCF  mov     [rsp+468h+var_1C8], rax
  0000000140546FD7  mov     rax, [rsp+468h+var_430]
  0000000140546FDC  mov     r9, [rsp+rax+468h]
  0000000140546FE4  mov     rax, [rsp+468h+var_378]
  0000000140546FEC  mov     rax, [rsp+rax+468h]
  0000000140546FF4  mov     [rsp+468h+var_1F0], rax
  0000000140546FFC  mov     rax, [rsp+468h+var_398]
  0000000140547004  mov     r13, [rsp+rax+468h]
  000000014054700C  mov     [rsp+468h+var_3E8], r13
  0000000140547014  mov     rax, [rsp+468h+var_3C8]
  000000014054701C  mov     rcx, [rsp+rax+468h]
  0000000140547024  mov     [rsp+468h+var_A8], rcx
  000000014054702C  mov     rax, [rsp+468h+var_410]
  0000000140547031  mov     rbx, [rsp+rax+468h]
  0000000140547039  mov     [rsp+468h+var_3A8], rbx
  0000000140547041  mov     rax, [rsp+468h+var_3A0]
  0000000140547049  mov     rax, [rsp+rax+468h]
  0000000140547051  mov     [rsp+468h+var_A0], rax
  0000000140547059  mov     rax, [rsp+468h+var_338]
  0000000140547061  mov     rax, [rsp+rax+468h]
  0000000140547069  mov     [rsp+468h+var_90], rax
  0000000140547071  mov     rax, [rsp+468h+var_458]
  0000000140547076  mov     rax, [rsp+rax+468h]
  000000014054707E  mov     [rsp+468h+var_80], rax
  0000000140547086  mov     rax, [rsp+r14+468h]
  000000014054708E  mov     [rsp+468h+var_78], rax
  0000000140547096  mov     rax, [rsp+468h+var_468]
  000000014054709A  mov     rax, [rsp+rax+468h]
  00000001405470A2  mov     [rsp+468h+var_70], rax
  00000001405470AA  imul    eax, edi, 1D25EDF8h
  00000001405470B0  mov     [rsp+468h+var_448], rax
  00000001405470B5  mov     rax, [rsp+rax+468h]
  00000001405470BD  mov     [rsp+468h+var_1E8], rax
  00000001405470C5  mov     rax, [rsp+468h+var_370]
  00000001405470CD  mov     rax, [rsp+rax+468h]
  00000001405470D5  mov     [rsp+468h+var_60], rax
  00000001405470DD  mov     rax, 243ED110D446A3E5h
  00000001405470E7  mov     rax, 0DE4985C2D9A210DAh
  00000001405470F1  mov     rax, 243ED110D446A3E5h
  00000001405470FB  mov     rax, 0DE4985C2D9A210DAh
  0000000140547105  mov     rax, 243ED110D446A3E5h
  000000014054710F  mov     rax, 0DE4985C2D9A210DAh
  0000000140547119  movzx   eax, byte ptr [rsi]
  000000014054711C  mov     [rsp+468h+var_48], rax
  0000000140547124  mov     rdx, [rsp+468h+var_300]
  000000014054712C  imul    rdx, rax
  0000000140547130  add     r11, rcx
  0000000140547133  add     r11, rdx
  0000000140547136  bt      dword ptr [rsp+468h+var_3F8], 1Bh
  000000014054713C  mov     rax, [rsp+468h+var_3E0]
  0000000140547144  lea     rax, [rsp+rax+468h]
  000000014054714C  mov     [rsp+468h+var_278], rax
  0000000140547154  cmovnb  r11, rax
  0000000140547158  mov     rcx, [r11]
  000000014054715B  mov     rax, rcx
  000000014054715E  mov     r8, rcx
  0000000140547161  mov     [rsp+468h+var_50], rcx
  0000000140547169  not     rax
  000000014054716C  mov     rcx, [rsp+468h+var_2F8]
  0000000140547174  mov     rcx, [rcx]
  0000000140547177  mov     rdx, rcx
  000000014054717A  not     rdx
  000000014054717D  and     rdx, rax
  0000000140547180  not     rdx
  0000000140547183  and     rcx, r8
  0000000140547186  not     rcx
  0000000140547189  and     rcx, rdx
  000000014054718C  test    byte ptr [rsp+468h+var_2E0], 1
  0000000140547194  mov     rax, [rsp+468h+var_438]
  0000000140547199  lea     rax, [rsp+rax+468h]
  00000001405471A1  cmovnz  rax, rcx
  00000001405471A5  mov     [rsp+468h+var_450], rax
  00000001405471AA  mov     rdx, [rsp+468h+var_228]
  00000001405471B2  mov     r8, rdx
  00000001405471B5  not     r8
  00000001405471B8  mov     [rsp+468h+var_3E0], r8
  00000001405471C0  mov     rcx, 0FFFFFFFEBFF53FF0h
  00000001405471CA  lea     rax, [rcx+1]
  00000001405471CE  imul    rax, rdx
  00000001405471D2  mov     r11, rdx
  00000001405471D5  imul    rcx, r8
  00000001405471D9  add     rcx, rax
  00000001405471DC  imul    eax, edi, 0D2A12F98h
  00000001405471E2  mov     [rsp+468h+var_3F8], rax
  00000001405471E7  test    byte ptr [rsp+468h+var_400], 1
  00000001405471EC  lea     rax, [rsp+rax+468h]
  00000001405471F4  cmovnz  rax, rcx
  00000001405471F8  mov     [rsp+468h+var_238], rax
  0000000140547200  mov     rax, r9
  0000000140547203  mov     rcx, r9
  0000000140547206  shl     rcx, 4
  000000014054720A  mov     r10, r9
  000000014054720D  sub     r10, rcx
  0000000140547210  mov     rcx, r9
  0000000140547213  mov     [rsp+468h+var_B0], r9
  000000014054721B  not     rcx
  000000014054721E  shl     rcx, 4
  0000000140547222  sub     r10, rcx
  0000000140547225  lea     rdx, [rsp+468h]
  000000014054722D  mov     rcx, rdx
  0000000140547230  not     rcx
  0000000140547233  mov     [rsp+468h+var_288], rcx
  000000014054723B  shl     rcx, 5
  000000014054723F  lea     rcx, [rcx+rcx*8]
  0000000140547243  imul    r15, rdx, 0FFFFFFFFFFFFFEE1h
  000000014054724A  sub     r15, rcx
  000000014054724D  shr     rbx, 3Eh
  0000000140547251  mov     [rsp+468h+var_418], rbx
  0000000140547256  mov     rdx, 947C70F90EA59A24h
  0000000140547260  imul    rdx, rdi
  0000000140547264  add     rdx, r11
  0000000140547267  mov     rcx, 5C53E0487CE49CE1h
  0000000140547271  imul    rcx, rdi
  0000000140547275  and     rcx, r13
  0000000140547278  not     rcx
  000000014054727B  mov     [rsp+468h+var_420], rcx
  0000000140547280  mov     rbx, 81AB5CECF92576AAh
  000000014054728A  imul    rbx, rdi
  000000014054728E  add     rbx, rcx
  0000000140547291  mov     r11, rbx
  0000000140547294  not     r11
  0000000140547297  mov     rsi, 8CABE998B43B3F0Ch
  00000001405472A1  imul    rsi, rdi
  00000001405472A5  add     rsi, rcx
  00000001405472A8  mov     rcx, rsi
  00000001405472AB  not     rcx
  00000001405472AE  mov     r9d, ebx
  00000001405472B1  and     r9d, ecx
  00000001405472B4  mov     rbp, r11
  00000001405472B7  and     rbp, rsi
  00000001405472BA  mov     r8, 0BC42CE15C82FEA61h
  00000001405472C4  imul    r8, rdi
  00000001405472C8  mov     [rsp+468h+var_240], r8
  00000001405472D0  mov     r8, 0AC296A6E3447CC37h
  00000001405472DA  imul    r8, rdi
  00000001405472DE  mov     [rsp+468h+var_300], r8
  00000001405472E6  mov     r8, 0D25DF0B47DEA124Dh
  00000001405472F0  imul    r8, rdi
  00000001405472F4  mov     [rsp+468h+var_248], r8
  00000001405472FC  mov     r8, 58F40E95304A4FEEh
  0000000140547306  imul    r8, rdi
  000000014054730A  mov     [rsp+468h+var_258], r8
  0000000140547312  mov     r8, 0D192E3FBA3BCBB69h
  000000014054731C  imul    r8, rdi
  0000000140547320  mov     [rsp+468h+var_250], r8
  0000000140547328  mov     r8, 1B49DA989E3488B6h
  0000000140547332  imul    r8, rdi
  0000000140547336  mov     [rsp+468h+var_2F8], r8
  000000014054733E  imul    r13d, edi, 6FCBDA24h
  0000000140547345  add     r13, rax
  0000000140547348  imul    r8d, edi, 50F68790h
  000000014054734F  imul    eax, edi, 2474260Ah
  0000000140547355  imul    r12d, edi, 9F3097B5h
  000000014054735C  mov     [rsp+468h+var_3D0], r12
  0000000140547364  mov     r12, [rsp+468h+var_450]
  0000000140547369  mov     r14, [rsp+468h+var_228]
  0000000140547371  cmp     r14, [r12]
  0000000140547375  cmova   rax, r8
  0000000140547379  mov     [rsp+468h+var_260], rax
  0000000140547381  setbe   byte ptr [rsp+468h+var_450]
  0000000140547386  test    byte ptr [rsp+468h+var_2C8], 1
  000000014054738E  cmovz   rdx, [rsp+468h+var_428]
  0000000140547394  mov     [rsp+468h+var_280], r15
  000000014054739C  cmovz   r10, r15
  00000001405473A0  cmovz   r13, r15
  00000001405473A4  mov     [rsp+468h+var_B8], r13
  00000001405473AC  mov     rax, [rsp+468h+var_238]
  00000001405473B4  mov     r15d, [rax]
  00000001405473B7  mov     rax, 0F70328DA04FFD8FFh
  00000001405473C1  mov     rax, 5FDA10C05698F5E9h
  00000001405473CB  mov     rax, 243ED110D446A3E5h
  00000001405473D5  mov     rax, 0DE4985C2D9A210DAh
  00000001405473DF  mov     [r10], r15d
  00000001405473E2  and     r15d, 0FFFFFF00h
  00000001405473E9  movzx   eax, byte ptr [rdx]
  00000001405473EC  mov     [rsp+468h+var_C0], rax
  00000001405473F4  or      r15, rax
  00000001405473F7  mov     rax, r15
  00000001405473FA  not     rax
  00000001405473FD  mov     r8d, r15d
  0000000140547400  mov     r12, r15
  0000000140547403  and     r8d, ecx
  0000000140547406  mov     edx, r8d
  0000000140547409  not     r8
  000000014054740C  mov     r15, rax
  000000014054740F  and     r15, rsi
  0000000140547412  not     r15
  0000000140547415  and     r15, r8
  0000000140547418  mov     r8d, ebp
  000000014054741B  not     r8d
  000000014054741E  and     r8d, r12d
  0000000140547421  not     r8
  0000000140547424  and     rbp, rax
  0000000140547427  not     rbp
  000000014054742A  and     rbp, r8
  000000014054742D  not     r9d
  0000000140547430  and     r9d, r12d
  0000000140547433  mov     [rsp+468h+var_238], r12
  000000014054743B  mov     r13, [rsp+468h+var_3D0]
  0000000140547443  add     rbp, r13
  0000000140547446  add     rbp, r9
  0000000140547449  not     r15
  000000014054744C  and     r15, rbx
  000000014054744F  add     rbp, r15
  0000000140547452  and     edx, r11d
  0000000140547455  not     rdx
  0000000140547458  and     rcx, rax
  000000014054745B  mov     r8, rcx
  000000014054745E  and     r8, rbx
  0000000140547461  not     r8
  0000000140547464  add     r8, r13
  0000000140547467  add     r8, rdx
  000000014054746A  add     r8, rbp
  000000014054746D  not     rcx
  0000000140547470  and     esi, r12d
  0000000140547473  not     rsi
  0000000140547476  and     rsi, rcx
  0000000140547479  and     r11, rsi
  000000014054747C  not     rsi
  000000014054747F  and     rsi, rbx
  0000000140547482  not     r11
  0000000140547485  not     rsi
  0000000140547488  and     rsi, r11
  000000014054748B  not     rsi
  000000014054748E  add     rsi, r13
  0000000140547491  add     rsi, r8
  0000000140547494  mov     rcx, [rsp+468h+var_258]
  000000014054749C  and     rcx, rax
  000000014054749F  not     rcx
  00000001405474A2  and     rcx, [rsp+468h+var_248]
  00000001405474AA  mov     r9, rcx
  00000001405474AD  mov     rdx, [rsp+468h+var_2F8]
  00000001405474B5  and     rdx, rax
  00000001405474B8  not     rdx
  00000001405474BB  and     rdx, [rsp+468h+var_250]
  00000001405474C3  mov     rcx, [rsp+468h+var_300]
  00000001405474CB  and     rcx, rax
  00000001405474CE  mov     r8, [rsp+468h+var_418]
  00000001405474D3  test    r8b, 1
  00000001405474D7  cmovnz  rdx, r9
  00000001405474DB  mov     [rsp+468h+var_2F8], rdx
  00000001405474E3  not     rcx
  00000001405474E6  and     rcx, [rsp+468h+var_240]
  00000001405474EE  test    r8b, 1
  00000001405474F2  mov     r9, r8
  00000001405474F5  cmovnz  rcx, rsi
  00000001405474F9  mov     [rsp+468h+var_300], rcx
  0000000140547501  mov     rcx, 946608D5310F1BC8h
  000000014054750B  imul    rcx, rdi
  000000014054750F  mov     rdx, 0BA65782E3D73D1ABh
  0000000140547519  imul    rdx, rdi
  000000014054751D  and     rdx, rax
  0000000140547520  not     rdx
  0000000140547523  and     rdx, rcx
  0000000140547526  mov     rcx, 0D710CE44B887A629h
  0000000140547530  imul    rcx, rdi
  0000000140547534  mov     r8, 0F054A8FF926075F6h
  000000014054753E  imul    r8, rdi
  0000000140547542  and     r8, rax
  0000000140547545  not     r8
  0000000140547548  and     r8, rcx
  000000014054754B  test    r9b, 1
  000000014054754F  cmovnz  r8, rdx
  0000000140547553  mov     [rsp+468h+var_240], r8
  000000014054755B  mov     rcx, 1212DD17EF9B97DAh
  0000000140547565  imul    rcx, rdi
  0000000140547569  mov     r8, [rsp+468h+var_420]
  000000014054756E  add     rcx, r8
  0000000140547571  mov     rdx, 0F3C91494CB3125A0h
  000000014054757B  imul    rdx, rdi
  000000014054757F  add     rdx, r8
  0000000140547582  not     rcx
  0000000140547585  and     rcx, rax
  0000000140547588  not     rcx
  000000014054758B  and     rcx, rdx
  000000014054758E  mov     rdx, 0FE6AB29FD832CA27h
  0000000140547598  imul    rdx, rdi
  000000014054759C  and     rdx, rax
  000000014054759F  mov     rax, 0F5170FD876BD10E1h
  00000001405475A9  imul    rax, rdi
  00000001405475AD  not     rdx
  00000001405475B0  and     rdx, rax
  00000001405475B3  test    r9b, 1
  00000001405475B7  cmovnz  rdx, rcx
  00000001405475BB  mov     [rsp+468h+var_C8], rdx
  00000001405475C3  mov     rax, [rsp+468h+var_3C8]
  00000001405475CB  mov     rdx, [rsp+468h+var_448]
  00000001405475D0  cmovnz  rax, rdx
  00000001405475D4  mov     [rsp+468h+var_120], rax
  00000001405475DC  mov     rax, [rsp+468h+var_3E8]
  00000001405475E4  mov     rcx, rax
  00000001405475E7  shr     rcx, 39h
  00000001405475EB  mov     r9, rcx
  00000001405475EE  mov     [rsp+468h+var_268], rcx
  00000001405475F6  bt      rax, 3Ah ; ':'
  00000001405475FB  setnb   bl
  00000001405475FE  and     bl, byte ptr [rsp+468h+var_450]
  0000000140547602  mov     rbp, [rsp+468h+var_3A8]
  000000014054760A  shr     rbp, 3Ch
  000000014054760E  mov     [rsp+468h+var_298], rbp
  0000000140547616  xor     bl, 1
  0000000140547619  imul    ecx, edi, 0C2684D28h
  000000014054761F  imul    r11d, edi, 3D8E39B0h
  0000000140547626  imul    esi, edi, 0A87B43C8h
  000000014054762C  mov     [rsp+468h+var_2A8], rsi
  0000000140547634  imul    r10d, edi, 0ABBDA188h
  000000014054763B  mov     [rsp+468h+var_450], r10
  0000000140547640  imul    eax, edi, 44097C08h
  0000000140547646  imul    r14d, edi, 23A13050h
  000000014054764D  mov     [rsp+468h+var_358], r14
  0000000140547655  imul    r8d, edi, 0EFC71D90h
  000000014054765C  mov     [rsp+468h+var_3E8], r8
  0000000140547664  imul    r13d, edi, 0B238E3E0h
  000000014054766B  test    r9b, bl
  000000014054766E  cmovnz  rdx, [rsp+468h+var_3C0]
  0000000140547677  mov     [rsp+468h+var_448], rdx
  000000014054767C  mov     rdx, rcx
  000000014054767F  mov     r9, rcx
  0000000140547682  cmovnz  rdx, [rsp+468h+var_3B8]
  000000014054768B  mov     [rsp+468h+var_160], rdx
  0000000140547693  mov     rdx, [rsp+468h+var_3D8]
  000000014054769B  mov     rcx, [rsp+468h+var_340]
  00000001405476A3  cmovnz  rdx, rcx
  00000001405476A7  mov     [rsp+468h+var_158], rdx
  00000001405476AF  mov     rdx, r11
  00000001405476B2  mov     r15, r11
  00000001405476B5  mov     [rsp+468h+var_428], r11
  00000001405476BA  cmovnz  rdx, [rsp+468h+var_3B0]
  00000001405476C3  mov     [rsp+468h+var_150], rdx
  00000001405476CB  mov     rdx, [rsp+468h+var_390]
  00000001405476D3  cmovnz  rdx, [rsp+468h+var_468]
  00000001405476D8  mov     [rsp+468h+var_148], rdx
  00000001405476E0  mov     rdx, [rsp+468h+var_430]
  00000001405476E5  mov     r11, [rsp+468h+var_2F0]
  00000001405476ED  cmovnz  rdx, r11
  00000001405476F1  mov     [rsp+468h+var_130], rdx
  00000001405476F9  mov     rdx, [rsp+468h+var_3F0]
  00000001405476FE  cmovz   rdx, r10
  0000000140547702  mov     [rsp+468h+var_3F0], rdx
  0000000140547707  mov     r12, [rsp+468h+var_3A0]
  000000014054770F  mov     rdx, r12
  0000000140547712  cmovnz  rdx, [rsp+468h+var_460]
  0000000140547718  mov     [rsp+468h+var_128], rdx
  0000000140547720  mov     r10, [rsp+468h+var_3F8]
  0000000140547725  cmovz   rax, r10
  0000000140547729  mov     [rsp+468h+var_118], rax
  0000000140547731  mov     rax, [rsp+468h+var_208]
  0000000140547739  cmovz   rax, rcx
  000000014054773D  mov     [rsp+468h+var_208], rax
  0000000140547745  mov     rax, rsi
  0000000140547748  cmovnz  rax, [rsp+468h+var_368]
  0000000140547751  mov     [rsp+468h+var_D8], rax
  0000000140547759  mov     rsi, [rsp+468h+var_410]
  000000014054775E  mov     rax, rsi
  0000000140547761  cmovnz  rax, r14
  0000000140547765  mov     [rsp+468h+var_D0], rax
  000000014054776D  mov     rax, r8
  0000000140547770  cmovnz  rax, r13
  0000000140547774  mov     [rsp+468h+var_258], rax
  000000014054777C  mov     rax, [rsp+468h+var_2D0]
  0000000140547784  cmovnz  rax, [rsp+468h+var_2E8]
  000000014054778D  mov     [rsp+468h+var_250], rax
  0000000140547795  test    bpl, 1
  0000000140547799  mov     rax, r15
  000000014054779C  cmovnz  rax, rcx
  00000001405477A0  mov     [rsp+468h+var_140], rax
  00000001405477A8  mov     rax, [rsp+468h+var_308]
  00000001405477B0  cmovz   rax, r11
  00000001405477B4  mov     [rsp+468h+var_308], rax
  00000001405477BC  mov     rdx, [rsp+468h+var_338]
  00000001405477C4  mov     rax, rdx
  00000001405477C7  mov     r14, [rsp+468h+var_398]
  00000001405477CF  cmovnz  rax, r14
  00000001405477D3  mov     [rsp+468h+var_138], rax
  00000001405477DB  mov     rax, [rsp+468h+var_378]
  00000001405477E3  cmovnz  r9, rax
  00000001405477E7  mov     [rsp+468h+var_168], r9
  00000001405477EF  cmovnz  r13, [rsp+468h+var_380]
  00000001405477F8  mov     [rsp+468h+var_2B0], r13
  0000000140547800  mov     r11, [rsp+468h+var_418]
  0000000140547805  test    r11b, 1
  0000000140547809  mov     r9, r8
  000000014054780C  cmovnz  r9, r10
  0000000140547810  mov     [rsp+468h+var_178], r9
  0000000140547818  mov     r8, [rsp+468h+var_438]
  000000014054781D  cmovnz  r8, rcx
  0000000140547821  mov     [rsp+468h+var_170], r8
  0000000140547829  imul    r8d, edi, 4DBDA2F8h
  0000000140547830  mov     [rsp+468h+var_290], r8
  0000000140547838  test    r11b, 1
  000000014054783C  cmovnz  r8, [rsp+468h+var_360]
  0000000140547845  mov     [rsp+468h+var_198], r8
  000000014054784D  imul    r8d, edi, 5AB427A8h
  0000000140547854  mov     [rsp+468h+var_420], r8
  0000000140547859  test    r11b, 1
  000000014054785D  cmovnz  rax, r12
  0000000140547861  mov     [rsp+468h+var_378], rax
  0000000140547869  cmovnz  rcx, r14
  000000014054786D  mov     [rsp+468h+var_340], rcx
  0000000140547875  mov     rax, [rsp+468h+var_458]
  000000014054787A  cmovnz  rax, rdx
  000000014054787E  mov     [rsp+468h+var_458], rax
  0000000140547883  mov     rax, rsi
  0000000140547886  cmovnz  rax, r8
  000000014054788A  mov     [rsp+468h+var_2A0], rax
  0000000140547892  mov     rax, 9FC1647E00E84017h
  000000014054789C  imul    rax, rdi
  00000001405478A0  mov     rcx, 0A71FF3B7B3E8884Bh
  00000001405478AA  imul    rcx, rdi
  00000001405478AE  mov     rbp, [rsp+468h+var_268]
  00000001405478B6  test    bpl, bl
  00000001405478B9  cmovnz  rcx, rax
  00000001405478BD  mov     [rsp+468h+var_248], rcx
  00000001405478C5  mov     r10, 765D0D71AF872FAAh
  00000001405478CF  imul    r10, rdi
  00000001405478D3  and     r10, [rsp+468h+var_3A8]
  00000001405478DB  mov     r11, 683DB9CC9B08DBEBh
  00000001405478E5  imul    r11, rdi
  00000001405478E9  add     r11, [rsp+468h+var_2B8]
  00000001405478F1  add     r11, [rsp+468h+var_260]
  00000001405478F9  not     r10
  00000001405478FC  mov     r14, 3896748DDBE442F3h
  0000000140547906  imul    r14, rdi
  000000014054790A  add     r14, r10
  000000014054790D  mov     r15, r14
  0000000140547910  not     r15
  0000000140547913  mov     rcx, 0CD311728DCF176CAh
  000000014054791D  imul    rcx, rdi
  0000000140547921  add     rcx, r10
  0000000140547924  mov     r12, r15
  0000000140547927  and     r12, rcx
  000000014054792A  mov     rsi, r11
  000000014054792D  not     rsi
  0000000140547930  mov     rax, rsi
  0000000140547933  and     rax, r12
  0000000140547936  not     r12
  0000000140547939  not     rax
  000000014054793C  and     r12, r11
  000000014054793F  not     r12
  0000000140547942  and     r12, rax
  0000000140547945  mov     r9, rsi
  0000000140547948  and     r9, r14
  000000014054794B  mov     r8, rcx
  000000014054794E  and     r8, r9
  0000000140547951  and     r15, r11
  0000000140547954  mov     rax, rcx
  0000000140547957  and     rax, r15
  000000014054795A  not     r15
  000000014054795D  mov     rdx, rsi
  0000000140547960  and     rdx, rcx
  0000000140547963  not     r9
  0000000140547966  and     r9, r15
  0000000140547969  not     r9
  000000014054796C  and     r9, rcx
  000000014054796F  mov     r13, rcx
  0000000140547972  not     rcx
  0000000140547975  and     r13, r14
  0000000140547978  and     r13, r11
  000000014054797B  and     r11, rcx
  000000014054797E  and     rcx, r15
  0000000140547981  not     rcx
  0000000140547984  not     rax
  0000000140547987  and     rax, rcx
  000000014054798A  mov     rcx, [rsp+468h+var_3D0]
  0000000140547992  add     r13, rcx
  0000000140547995  add     r13, rax
  0000000140547998  not     r8
  000000014054799B  lea     rax, ds:0[r8*2]
  00000001405479A3  add     rax, r13
  00000001405479A6  add     rax, r12
  00000001405479A9  not     rdx
  00000001405479AC  not     r11
  00000001405479AF  and     r11, rdx
  00000001405479B2  not     r11
  00000001405479B5  and     r11, r14
  00000001405479B8  add     r11, rcx
  00000001405479BB  add     r9, rcx
  00000001405479BE  mov     r8, rcx
  00000001405479C1  add     r9, r11
  00000001405479C4  add     r9, rax
  00000001405479C7  mov     rax, 0A2F8AF9385120D0Bh
  00000001405479D1  imul    rax, rdi
  00000001405479D5  test    bpl, bl
  00000001405479D8  cmovnz  r9, rax
  00000001405479DC  mov     [rsp+468h+var_260], r9
  00000001405479E4  mov     r9, [rsp+468h+var_420]
  00000001405479E9  mov     rax, r9
  00000001405479EC  mov     r11, [rsp+468h+var_428]
  00000001405479F1  cmovnz  rax, r11
  00000001405479F5  mov     [rsp+468h+var_F0], rax
  00000001405479FD  mov     rax, 5DE4899FA7192BBBh
  0000000140547A07  imul    rax, rdi
  0000000140547A0B  mov     rcx, 0DA82E406652AF777h
  0000000140547A15  imul    rcx, rdi
  0000000140547A19  and     rcx, rsi
  0000000140547A1C  not     rcx
  0000000140547A1F  and     rcx, rax
  0000000140547A22  mov     rax, 4BCEC6CD344CFEA7h
  0000000140547A2C  imul    rax, rdi
  0000000140547A30  test    bpl, bl
  0000000140547A33  cmovnz  rcx, rax
  0000000140547A37  mov     [rsp+468h+var_E8], rcx
  0000000140547A3F  mov     rax, 3F3C4A227D2D459Eh
  0000000140547A49  imul    rax, rdi
  0000000140547A4D  add     rax, r10
  0000000140547A50  mov     rcx, 0A44DB5AEFD4988FFh
  0000000140547A5A  imul    rcx, rdi
  0000000140547A5E  add     rcx, r10
  0000000140547A61  not     rcx
  0000000140547A64  and     rcx, rsi
  0000000140547A67  not     rcx
  0000000140547A6A  and     rcx, rax
  0000000140547A6D  mov     rax, 0CA30CCC902B34ABEh
  0000000140547A77  imul    rax, rdi
  0000000140547A7B  test    bpl, bl
  0000000140547A7E  cmovnz  rcx, rax
  0000000140547A82  mov     [rsp+468h+var_F8], rcx
  0000000140547A8A  mov     rax, 370672FDBC4F17F6h
  0000000140547A94  imul    rax, rdi
  0000000140547A98  add     rax, r10
  0000000140547A9B  mov     rcx, 2D1A4C4DFD5C41C1h
  0000000140547AA5  imul    rcx, rdi
  0000000140547AA9  add     rcx, r10
  0000000140547AAC  not     rcx
  0000000140547AAF  and     rcx, rsi
  0000000140547AB2  not     rcx
  0000000140547AB5  and     rcx, rax
  0000000140547AB8  mov     rax, 57F914E7CE918433h
  0000000140547AC2  imul    rax, rdi
  0000000140547AC6  test    bpl, bl
  0000000140547AC9  cmovnz  rcx, rax
  0000000140547ACD  mov     [rsp+468h+var_268], rcx
  0000000140547AD5  mov     rax, 69E1D8CD61B2116Bh
  0000000140547ADF  imul    rax, rdi
  0000000140547AE3  mov     rcx, 38A25E8E7089BAEEh
  0000000140547AED  imul    rcx, rdi
  0000000140547AF1  mov     rsi, [rsp+468h+var_298]
  0000000140547AF9  test    sil, 1
  0000000140547AFD  cmovnz  rcx, rax
  0000000140547B01  mov     [rsp+468h+var_188], rcx
  0000000140547B09  mov     rax, [rsp+468h+var_3D8]
  0000000140547B11  cmovnz  rax, [rsp+468h+var_3B8]
  0000000140547B1A  mov     [rsp+468h+var_180], rax
  0000000140547B22  imul    ecx, edi, -15h
  0000000140547B25  mov     rdx, [rsp+468h+var_2B8]
  0000000140547B2D  shl     rdx, cl
  0000000140547B30  mov     ecx, r8d
  0000000140547B33  shl     rdx, cl
  0000000140547B36  not     rdx
  0000000140547B39  and     rdx, [rsp+468h+var_3E0]
  0000000140547B41  not     rdx
  0000000140547B44  mov     [rsp+468h+var_398], rdx
  0000000140547B4C  mov     rax, [rsp+468h+var_1D0]
  0000000140547B54  add     rax, rdx
  0000000140547B57  mov     [rsp+468h+var_190], rax
  0000000140547B5F  not     rax
  0000000140547B62  mov     r10, rax
  0000000140547B65  mov     rax, 0EF4A286C0A8D3A06h
  0000000140547B6F  imul    rax, rdi
  0000000140547B73  and     rax, [rsp+468h+var_1C8]
  0000000140547B7B  not     rax
  0000000140547B7E  mov     rcx, 0E6885016B2893150h
  0000000140547B88  imul    rcx, rdi
  0000000140547B8C  add     rcx, rax
  0000000140547B8F  not     rcx
  0000000140547B92  and     rcx, r10
  0000000140547B95  not     rcx
  0000000140547B98  mov     rdx, 683161D42CA2B42Ch
  0000000140547BA2  imul    rdx, rdi
  0000000140547BA6  add     rdx, rax
  0000000140547BA9  and     rdx, rcx
  0000000140547BAC  mov     rcx, 549FD906189B2625h
  0000000140547BB6  imul    rcx, rdi
  0000000140547BBA  add     rcx, rax
  0000000140547BBD  not     rcx
  0000000140547BC0  and     rcx, r10
  0000000140547BC3  not     rcx
  0000000140547BC6  mov     r8, 66EC042C6F9CBD1Ah
  0000000140547BD0  imul    r8, rdi
  0000000140547BD4  add     r8, rax
  0000000140547BD7  and     r8, rcx
  0000000140547BDA  test    sil, 1
  0000000140547BDE  cmovnz  r8, rdx
  0000000140547BE2  mov     [rsp+468h+var_3A0], r8
  0000000140547BEA  mov     rcx, r9
  0000000140547BED  mov     rbx, [rsp+468h+var_408]
  0000000140547BF2  cmovnz  rcx, rbx
  0000000140547BF6  mov     [rsp+468h+var_1A0], rcx
  0000000140547BFE  mov     rdx, 0AD9F441433DB204Bh
  0000000140547C08  imul    rdx, rdi
  0000000140547C0C  mov     rcx, 9C5AE30EB2F32D35h
  0000000140547C16  imul    rcx, rdi
  0000000140547C1A  and     rcx, r10
  0000000140547C1D  not     rcx
  0000000140547C20  and     rcx, rdx
  0000000140547C23  mov     rdx, 545ECE7832CF07C3h
  0000000140547C2D  imul    rdx, rdi
  0000000140547C31  add     rdx, rax
  0000000140547C34  not     rdx
  0000000140547C37  and     rdx, r10
  0000000140547C3A  not     rdx
  0000000140547C3D  mov     r8, 4E930A9976F0ED9Ch
  0000000140547C47  imul    r8, rdi
  0000000140547C4B  add     r8, rax
  0000000140547C4E  and     r8, rdx
  0000000140547C51  test    sil, 1
  0000000140547C55  cmovnz  r8, rcx
  0000000140547C59  mov     [rsp+468h+var_3A8], r8
  0000000140547C61  mov     rcx, [rsp+468h+var_3C8]
  0000000140547C69  mov     r9, [rsp+468h+var_3E8]
  0000000140547C71  cmovnz  rcx, r9
  0000000140547C75  mov     [rsp+468h+var_3C8], rcx
  0000000140547C7D  mov     rcx, 0B4B1B4B7102709D7h
  0000000140547C87  imul    rcx, rdi
  0000000140547C8B  mov     rdx, 804073CCD789E89Ch
  0000000140547C95  imul    rdx, rdi
  0000000140547C99  and     rdx, r10
  0000000140547C9C  not     rdx
  0000000140547C9F  and     rdx, rcx
  0000000140547CA2  mov     rcx, 0B83F3D5CBE51644Dh
  0000000140547CAC  imul    rcx, rdi
  0000000140547CB0  add     rcx, rax
  0000000140547CB3  not     rcx
  0000000140547CB6  and     rcx, r10
  0000000140547CB9  not     rcx
  0000000140547CBC  mov     r8, 8EDCCB589ED71307h
  0000000140547CC6  imul    r8, rdi
  0000000140547CCA  add     r8, rax
  0000000140547CCD  and     r8, rcx
  0000000140547CD0  test    sil, 1
  0000000140547CD4  cmovnz  r8, rdx
  0000000140547CD8  mov     [rsp+468h+var_3E0], r8
  0000000140547CE0  imul    edx, edi, 0CC25ED40h
  0000000140547CE6  mov     [rsp+468h+var_3C0], rdx
  0000000140547CEE  test    sil, 1
  0000000140547CF2  mov     rcx, [rsp+468h+var_360]
  0000000140547CFA  cmovz   rcx, rdx
  0000000140547CFE  mov     [rsp+468h+var_360], rcx
  0000000140547D06  mov     rcx, 9A9B2298287F58D5h
  0000000140547D10  imul    rcx, rdi
  0000000140547D14  add     rcx, rax
  0000000140547D17  not     rcx
  0000000140547D1A  mov     [rsp+468h+var_1A8], r10
  0000000140547D22  and     rcx, r10
  0000000140547D25  not     rcx
  0000000140547D28  mov     rdx, 0A797558C7939C17Ch
  0000000140547D32  imul    rdx, rdi
  0000000140547D36  add     rdx, rax
  0000000140547D39  and     rdx, rcx
  0000000140547D3C  mov     rcx, 4A7BB6097BCA17ADh
  0000000140547D46  imul    rcx, rdi
  0000000140547D4A  add     rcx, rax
  0000000140547D4D  mov     r8, 3D06953AD7A4533Ch
  0000000140547D57  imul    r8, rdi
  0000000140547D5B  add     r8, rax
  0000000140547D5E  not     rcx
  0000000140547D61  and     rcx, r10
  0000000140547D64  not     rcx
  0000000140547D67  and     r8, rcx
  0000000140547D6A  mov     rax, rsi
  0000000140547D6D  test    al, 1
  0000000140547D6F  cmovnz  r8, rdx
  0000000140547D73  mov     [rsp+468h+var_1B0], r8
  0000000140547D7B  imul    ecx, edi, 5438E550h
  0000000140547D81  test    al, 1
  0000000140547D83  mov     r8, rsi
  0000000140547D86  mov     rax, [rsp+468h+var_320]
  0000000140547D8E  cmovnz  rax, r11
  0000000140547D92  mov     [rsp+468h+var_320], rax
  0000000140547D9A  mov     r12, [rsp+468h+var_460]
  0000000140547D9F  cmovnz  rbx, r12
  0000000140547DA3  mov     [rsp+468h+var_408], rbx
  0000000140547DA8  mov     rbx, [rsp+468h+var_390]
  0000000140547DB0  mov     rax, [rsp+468h+var_440]
  0000000140547DB5  cmovnz  rax, rbx
  0000000140547DB9  mov     [rsp+468h+var_440], rax
  0000000140547DBE  cmovnz  r12, [rsp+468h+var_3B0]
  0000000140547DC7  mov     rax, [rsp+468h+var_328]
  0000000140547DCF  mov     r14, [rsp+468h+var_380]
  0000000140547DD7  cmovz   rax, r14
  0000000140547DDB  mov     [rsp+468h+var_328], rax
  0000000140547DE3  mov     rbp, [rsp+468h+var_270]
  0000000140547DEB  mov     r13, [rsp+468h+var_410]
  0000000140547DF0  cmovnz  rbp, r13
  0000000140547DF4  cmovnz  r9, rcx
  0000000140547DF8  mov     [rsp+468h+var_3E8], r9
  0000000140547E00  cmovnz  rcx, [rsp+468h+var_450]
  0000000140547E06  imul    r15d, edi, 338E498h
  0000000140547E0D  test    r8b, 1
  0000000140547E11  cmovnz  r13, [rsp+468h+var_290]
  0000000140547E1A  mov     rdx, r15
  0000000140547E1D  mov     rax, [rsp+468h+var_2A8]
  0000000140547E25  cmovnz  rdx, rax
  0000000140547E29  mov     [rsp+468h+var_290], rdx
  0000000140547E31  imul    edx, edi, 8197B5B8h
  0000000140547E37  test    r8b, 1
  0000000140547E3B  cmovz   rdx, [rsp+468h+var_430]
  0000000140547E41  mov     [rsp+468h+var_298], rdx
  0000000140547E49  lea     rdx, [rsp+468h]
  0000000140547E51  imul    r8, rdx, 0FFFFFFFFFFFFFF79h
  0000000140547E58  imul    rdx, [rsp+468h+var_288], 0FFFFFFFFFFFFFF78h
  0000000140547E64  add     rdx, r8
  0000000140547E67  mov     r8, [rsp+468h+var_2B0]
  0000000140547E6F  add     r8, rsp
  0000000140547E72  add     r8, 468h
  0000000140547E79  mov     r11, [rsp+468h+var_348]
  0000000140547E81  imul    r8, r11
  0000000140547E85  mov     r9, r8
  0000000140547E88  not     r9
  0000000140547E8B  mov     r10, [rsp+468h+var_448]
  0000000140547E90  add     r10, rsp
  0000000140547E93  add     r10, 468h
  0000000140547E9A  imul    r10, [rsp+468h+var_210]
  0000000140547EA3  mov     rsi, r10
  0000000140547EA6  not     rsi
  0000000140547EA9  and     rsi, r8
  0000000140547EAC  not     rsi
  0000000140547EAF  and     r9, r10
  0000000140547EB2  not     r9
  0000000140547EB5  and     r9, rsi
  0000000140547EB8  and     r10, r8
  0000000140547EBB  test    byte ptr [rsp+468h+var_2C8], 1
  0000000140547EC3  not     r9
  0000000140547EC6  lea     r9, [r9+r10*2]
  0000000140547ECA  lea     r8, [rsp+r12+468h]
  0000000140547ED2  mov     r10, [rsp+468h+var_3F0]
  0000000140547ED7  lea     r10, [rsp+r10+468h]
  0000000140547EDF  cmovnz  r9, rdx
  0000000140547EE3  mov     [rsp+468h+var_2C8], r9
  0000000140547EEB  imul    r8, [rsp+468h+var_310]
  0000000140547EF4  imul    r10, [rsp+468h+var_2C0]
  0000000140547EFD  add     r10, r8
  0000000140547F00  test    byte ptr [rsp+468h+var_400], 1
  0000000140547F05  cmovnz  r10, rdx
  0000000140547F09  mov     [rsp+468h+var_270], r10
  0000000140547F11  mov     rdx, 0EC14A02FAB7471D3h
  0000000140547F1B  imul    rdx, rdi
  0000000140547F1F  mov     r8, 2EFC4A65BB3341A4h
  0000000140547F29  imul    r8, rdi
  0000000140547F2D  mov     r9, [rsp+468h+var_418]
  0000000140547F32  test    r9b, 1
  0000000140547F36  cmovnz  r8, rdx
  0000000140547F3A  mov     [rsp+468h+var_3F0], r8
  0000000140547F3F  mov     rdx, [rsp+468h+var_318]
  0000000140547F47  cmovnz  rdx, [rsp+468h+var_3C0]
  0000000140547F50  mov     [rsp+468h+var_318], rdx
  0000000140547F58  imul    r8d, edi, 6E25EEB0h
  0000000140547F5F  test    r9b, 1
  0000000140547F63  mov     r12, r9
  0000000140547F66  mov     rdx, [rsp+468h+var_3D8]
  0000000140547F6E  cmovnz  rdx, [rsp+468h+var_358]
  0000000140547F77  mov     [rsp+468h+var_3D8], rdx
  0000000140547F7F  mov     rsi, [rsp+468h+var_2E8]
  0000000140547F87  cmovnz  rsi, [rsp+468h+var_468]
  0000000140547F8C  mov     rdx, [rsp+468h+var_368]
  0000000140547F94  cmovz   rdx, rax
  0000000140547F98  mov     [rsp+468h+var_368], rdx
  0000000140547FA0  mov     rdx, r14
  0000000140547FA3  cmovnz  r8, r14
  0000000140547FA7  mov     [rsp+468h+var_288], r8
  0000000140547FAF  imul    r9d, edi, 0A2000170h
  0000000140547FB6  test    r12b, 1
  0000000140547FBA  mov     r8, [rsp+468h+var_370]
  0000000140547FC2  cmovnz  r8, rax
  0000000140547FC6  mov     [rsp+468h+var_370], r8
  0000000140547FCE  cmovnz  r15, [rsp+468h+var_2D0]
  0000000140547FD7  cmovz   r9, [rsp+468h+var_420]
  0000000140547FDD  mov     [rsp+468h+var_420], r9
  0000000140547FE2  imul    r8d, edi, 71684C70h
  0000000140547FE9  test    r12b, 1
  0000000140547FED  cmovnz  rbx, [rsp+468h+var_3B0]
  0000000140547FF6  mov     [rsp+468h+var_390], rbx
  0000000140547FFE  cmovnz  rdx, [rsp+468h+var_438]
  0000000140548004  mov     [rsp+468h+var_380], rdx
  000000014054800C  mov     r14, [rsp+468h+var_2F0]
  0000000140548014  cmovnz  r14, [rsp+468h+var_428]
  000000014054801A  mov     rdx, [rsp+468h+var_3F8]
  000000014054801F  cmovnz  rdx, [rsp+468h+var_450]
  0000000140548025  mov     [rsp+468h+var_3F8], rdx
  000000014054802A  cmovnz  r8, [rsp+468h+var_3B8]
  0000000140548033  mov     [rsp+468h+var_450], r8
  0000000140548038  mov     rax, [rsp+468h+var_2A0]
  0000000140548040  lea     rdx, [rsp+rax+468h+var_468]
  0000000140548044  add     rdx, 468h
  000000014054804B  lea     r10, [rsp+rcx+468h+var_468]
  000000014054804F  add     r10, 468h
  0000000140548056  mov     r9, [rsp+468h+var_230]
  000000014054805E  imul    rdx, r9
  0000000140548062  mov     r8, r11
  0000000140548065  imul    r10, r11
  0000000140548069  add     r10, rdx
  000000014054806C  imul    ecx, edi, 9B426F0h
  0000000140548072  mov     r11, [rsp+468h+var_2E0]
  000000014054807A  test    r11b, 1
  000000014054807E  lea     rbx, [rsp+rcx+468h]
  0000000140548086  lea     rcx, [rsp+r13+468h]
  000000014054808E  cmovnz  r10, rbx
  0000000140548092  mov     [rsp+468h+var_2D0], r10
  000000014054809A  lea     rdx, [rsp+r14+468h+var_468]
  000000014054809E  add     rdx, 468h
  00000001405480A5  imul    rcx, r8
  00000001405480A9  imul    rdx, r9
  00000001405480AD  add     rdx, rcx
  00000001405480B0  test    r11b, 1
  00000001405480B4  cmovnz  rdx, rbx
  00000001405480B8  mov     [rsp+468h+var_2E0], rdx
  00000001405480C0  lea     rcx, [rsp+rsi+468h+var_468]
  00000001405480C4  add     rcx, 468h
  00000001405480CB  lea     r8, [rsp+rbp+468h+var_468]
  00000001405480CF  add     r8, 468h
  00000001405480D6  mov     r9, [rsp+468h+var_350]
  00000001405480DE  imul    rcx, r9
  00000001405480E2  mov     rdx, [rsp+468h+var_388]
  00000001405480EA  imul    r8, rdx
  00000001405480EE  add     r8, rcx
  00000001405480F1  mov     r10, [rsp+468h+var_2D8]
  00000001405480F9  test    r10b, 1
  00000001405480FD  mov     rcx, [rsp+468h+var_458]
  0000000140548102  lea     rcx, [rsp+rcx+468h]
  000000014054810A  cmovnz  r8, rbx
  000000014054810E  mov     [rsp+468h+var_2E8], r8
  0000000140548116  mov     r8, [rsp+468h+var_440]
  000000014054811B  add     r8, rsp
  000000014054811E  add     r8, 468h
  0000000140548125  imul    rcx, r9
  0000000140548129  imul    r8, rdx
  000000014054812D  add     r8, rcx
  0000000140548130  test    r10b, 1
  0000000140548134  lea     rax, [rsp+r15+468h]
  000000014054813C  cmovnz  r8, rbx
  0000000140548140  mov     [rsp+468h+var_428], rbx
  0000000140548145  mov     [rsp+468h+var_2F0], r8
  000000014054814D  imul    rax, r9
  0000000140548151  not     rax
  0000000140548154  mov     rcx, [rsp+468h+var_408]
  0000000140548159  add     rcx, rsp
  000000014054815C  add     rcx, 468h
  0000000140548163  imul    rcx, rdx
  0000000140548167  not     rcx
  000000014054816A  and     rcx, rax
  000000014054816D  test    r10b, 1
  0000000140548171  not     rcx
  0000000140548174  cmovnz  rcx, rbx
  0000000140548178  mov     [rsp+468h+var_2D8], rcx
  0000000140548180  imul    ecx, edi, -2Fh
  0000000140548183  mov     dword ptr [rsp+468h+var_3B0], ecx
  000000014054818A  mov     rax, [rsp+468h+var_1F0]
  0000000140548192  mov     r15, rax
  0000000140548195  shl     r15, cl
  0000000140548198  mov     rcx, r15
  000000014054819B  not     rcx
  000000014054819E  mov     r11, rcx
  00000001405481A1  imul    ecx, edi, 6Fh ; 'o'
  00000001405481A4  mov     dword ptr [rsp+468h+var_3B8], ecx
  00000001405481AB  mov     rdx, rax
  00000001405481AE  shr     rdx, cl
  00000001405481B1  mov     [rsp+468h+var_458], rdx
  00000001405481B6  mov     r10, 2DFDB4FA01651253h
  00000001405481C0  imul    r10, rdi
  00000001405481C4  mov     rcx, 0E1EC3E055F6A55F8h
  00000001405481CE  imul    rcx, rdi
  00000001405481D2  mov     rax, rcx
  00000001405481D5  mov     r9, rcx
  00000001405481D8  mov     [rsp+468h+var_440], rcx
  00000001405481DD  not     rax
  00000001405481E0  mov     rcx, rdx
  00000001405481E3  and     rcx, rax
  00000001405481E6  mov     r13, rax
  00000001405481E9  mov     rax, rcx
  00000001405481EC  not     rax
  00000001405481EF  mov     r8, rdx
  00000001405481F2  not     r8
  00000001405481F5  mov     rdx, r8
  00000001405481F8  mov     rbx, r8
  00000001405481FB  and     rdx, r9
  00000001405481FE  not     rdx
  0000000140548201  mov     [rsp+468h+var_2A0], rdx
  0000000140548209  mov     r8, rax
  000000014054820C  and     r8, rdx
  000000014054820F  not     r8
  0000000140548212  and     r8, r10
  0000000140548215  mov     rdx, r15
  0000000140548218  and     rdx, r8
  000000014054821B  not     r8
  000000014054821E  and     r8, r11
  0000000140548221  not     r8
  0000000140548224  not     rdx
  0000000140548227  and     rdx, r8
  000000014054822A  and     rcx, r11
  000000014054822D  not     rcx
  0000000140548230  and     rax, r15
  0000000140548233  not     rax
  0000000140548236  and     rax, rcx
  0000000140548239  mov     r8, r10
  000000014054823C  not     r8
  000000014054823F  mov     r9, r10
  0000000140548242  mov     r14, r10
  0000000140548245  and     r9, rax
  0000000140548248  not     rax
  000000014054824B  and     rax, r8
  000000014054824E  mov     rcx, r8
  0000000140548251  not     rax
  0000000140548254  not     r9
  0000000140548257  and     r9, rax
  000000014054825A  mov     r8, r11
  000000014054825D  mov     r12, r11
  0000000140548260  and     r8, rcx
  0000000140548263  mov     rbp, r8
  0000000140548266  not     rbp
  0000000140548269  mov     rax, r15
  000000014054826C  mov     [rsp+468h+var_418], r15
  0000000140548271  mov     [rsp+468h+var_410], r10
  0000000140548276  and     rax, r10
  0000000140548279  not     rax
  000000014054827C  mov     [rsp+468h+var_438], r13
  0000000140548281  and     rax, r13
  0000000140548284  and     rax, rbp
  0000000140548287  not     rax
  000000014054828A  and     rax, rbx
  000000014054828D  not     rax
  0000000140548290  mov     r10, 2E8BA2E8BA2E8BA2h
  000000014054829A  imul    rax, r10
  000000014054829E  add     rax, rdx
  00000001405482A1  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  00000001405482AB  imul    r9, rdx
  00000001405482AF  add     rax, r9
  00000001405482B2  mov     r10, r14
  00000001405482B5  and     r10, r13
  00000001405482B8  mov     rdx, r10
  00000001405482BB  not     rdx
  00000001405482BE  mov     [rsp+468h+var_2B0], rdx
  00000001405482C6  mov     r13, rcx
  00000001405482C9  mov     r9, rcx
  00000001405482CC  mov     [rsp+468h+var_468], rcx
  00000001405482D0  mov     r11, [rsp+468h+var_440]
  00000001405482D5  and     r13, r11
  00000001405482D8  mov     [rsp+468h+var_430], r13
  00000001405482DD  not     r13
  00000001405482E0  and     r13, rdx
  00000001405482E3  mov     rsi, rbx
  00000001405482E6  mov     rcx, rbx
  00000001405482E9  mov     [rsp+468h+var_460], rbx
  00000001405482EE  and     rsi, r13
  00000001405482F1  not     rsi
  00000001405482F4  not     r13
  00000001405482F7  mov     rbx, [rsp+468h+var_458]
  00000001405482FC  and     rbx, r13
  00000001405482FF  not     rbx
  0000000140548302  and     rbx, rsi
  0000000140548305  mov     rsi, r15
  0000000140548308  and     rsi, rbx
  000000014054830B  not     rbx
  000000014054830E  mov     r15, r12
  0000000140548311  and     rbx, r12
  0000000140548314  not     rbx
  0000000140548317  not     rsi
  000000014054831A  and     rsi, rbx
  000000014054831D  not     rsi
  0000000140548320  mov     r14, 1745D1745D1745CEh
  000000014054832A  imul    r14, rsi
  000000014054832E  mov     rbx, rcx
  0000000140548331  and     rbx, r9
  0000000140548334  mov     rcx, r11
  0000000140548337  mov     r12, r11
  000000014054833A  and     r12, rbx
  000000014054833D  not     r12
  0000000140548340  and     r12, r15
  0000000140548343  mov     rdx, 0D1745D1745D17459h
  000000014054834D  lea     rsi, [rdx+4]
  0000000140548351  imul    rsi, r12
  0000000140548355  add     rsi, r14
  0000000140548358  add     rsi, rax
  000000014054835B  mov     rax, r15
  000000014054835E  mov     rdx, r15
  0000000140548361  and     rax, r10
  0000000140548364  not     rax
  0000000140548367  mov     r12, [rsp+468h+var_458]
  000000014054836C  and     rax, r12
  000000014054836F  mov     r9, 2E8BA2E8BA2E8BA2h
  0000000140548379  lea     r14, [r9+1]
  000000014054837D  imul    r14, rax
  0000000140548381  mov     r11, [rsp+468h+var_438]
  0000000140548386  and     r8, r11
  0000000140548389  not     r8
  000000014054838C  mov     rax, rcx
  000000014054838F  mov     r15, rcx
  0000000140548392  and     rax, rbp
  0000000140548395  not     rax
  0000000140548398  and     r8, r12
  000000014054839B  and     r8, rax
  000000014054839E  lea     rax, [r9+3]
  00000001405483A2  imul    rax, r8
  00000001405483A6  add     rax, r14
  00000001405483A9  mov     r9, [rsp+468h+var_460]
  00000001405483AE  mov     rcx, r9
  00000001405483B1  and     rcx, r11
  00000001405483B4  not     rcx
  00000001405483B7  mov     [rsp+468h+var_358], rcx
  00000001405483BF  mov     r8, rdx
  00000001405483C2  and     r8, rcx
  00000001405483C5  mov     r11, [rsp+468h+var_410]
  00000001405483CA  mov     r14, r11
  00000001405483CD  and     r14, r8
  00000001405483D0  not     r8
  00000001405483D3  mov     rcx, [rsp+468h+var_468]
  00000001405483D7  and     r8, rcx
  00000001405483DA  not     r8
  00000001405483DD  not     r14
  00000001405483E0  and     r14, r8
  00000001405483E3  mov     r8, 2E8BA2E8BA2E8BA2h
  00000001405483ED  lea     r12, [r8+2]
  00000001405483F1  imul    r12, r14
  00000001405483F5  add     r12, rax
  00000001405483F8  mov     rax, rdx
  00000001405483FB  and     rax, r15
  00000001405483FE  mov     r14, [rsp+468h+var_458]
  0000000140548403  mov     r8, r14
  0000000140548406  and     r8, rax
  0000000140548409  not     rax
  000000014054840C  and     rax, r9
  000000014054840F  not     rax
  0000000140548412  not     r8
  0000000140548415  and     r8, rcx
  0000000140548418  and     r8, rax
  000000014054841B  not     r8
  000000014054841E  mov     rax, 0D1745D1745D17459h
  0000000140548428  imul    r8, rax
  000000014054842C  add     r8, r12
  000000014054842F  not     rbx
  0000000140548432  mov     rcx, r14
  0000000140548435  mov     rax, r11
  0000000140548438  and     r14, r11
  000000014054843B  not     r14
  000000014054843E  mov     r11, rdx
  0000000140548441  and     r14, rdx
  0000000140548444  and     r14, rbx
  0000000140548447  not     r14
  000000014054844A  mov     rbx, [rsp+468h+var_438]
  000000014054844F  and     r14, rbx
  0000000140548452  not     r14
  0000000140548455  mov     rdx, 0A2E8BA2E8BA2E8BBh
  000000014054845F  imul    rdx, r14
  0000000140548463  add     rdx, r8
  0000000140548466  add     rdx, rsi
  0000000140548469  mov     rsi, rcx
  000000014054846C  mov     r9, rcx
  000000014054846F  and     rsi, r15
  0000000140548472  not     rsi
  0000000140548475  mov     [rsp+468h+var_1C0], r11
  000000014054847D  mov     r14, r11
  0000000140548480  and     r14, rax
  0000000140548483  mov     [rsp+468h+var_448], r14
  0000000140548488  and     r14, rsi
  000000014054848B  not     r14
  000000014054848E  mov     rax, 0D1745D1745D17459h
  0000000140548498  imul    r14, rax
  000000014054849C  mov     rax, [rsp+468h+var_460]
  00000001405484A1  mov     rcx, rax
  00000001405484A4  and     rcx, r11
  00000001405484A7  mov     r8, [rsp+468h+var_468]
  00000001405484AB  mov     r12, r8
  00000001405484AE  mov     r11, rbx
  00000001405484B1  and     r12, rbx
  00000001405484B4  mov     [rsp+468h+var_408], r12
  00000001405484B9  and     r12, rcx
  00000001405484BC  mov     rbx, rcx
  00000001405484BF  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  00000001405484C9  inc     rcx
  00000001405484CC  imul    rcx, r12
  00000001405484D0  add     rcx, r14
  00000001405484D3  mov     r15, rcx
  00000001405484D6  and     rbp, r11
  00000001405484D9  mov     r14, r9
  00000001405484DC  and     r14, rbp
  00000001405484DF  not     rbp
  00000001405484E2  and     rbp, rax
  00000001405484E5  mov     r12, rax
  00000001405484E8  not     rbp
  00000001405484EB  not     r14
  00000001405484EE  and     r14, rbp
  00000001405484F1  not     r14
  00000001405484F4  mov     rcx, 745D1745D1745D19h
  00000001405484FE  imul    rcx, r14
  0000000140548502  add     rcx, r15
  0000000140548505  mov     r11, [rsp+468h+var_418]
  000000014054850A  mov     rax, r11
  000000014054850D  and     rax, r8
  0000000140548510  not     rax
  0000000140548513  mov     [rsp+468h+var_2A8], rax
  000000014054851B  mov     r14, [rsp+468h+var_440]
  0000000140548520  and     r14, rax
  0000000140548523  mov     r15, r12
  0000000140548526  and     r15, r14
  0000000140548529  not     r15
  000000014054852C  not     r14
  000000014054852F  mov     rbp, r9
  0000000140548532  and     r14, r9
  0000000140548535  not     r14
  0000000140548538  and     r14, r15
  000000014054853B  lea     r14, [r14+r14*4]
  000000014054853F  add     r14, rcx
  0000000140548542  mov     r8, rbx
  0000000140548545  mov     [rsp+468h+var_1B8], rbx
  000000014054854D  and     r13, rbx
  0000000140548550  not     r13
  0000000140548553  mov     rax, 2E8BA2E8BA2E8BA2h
  000000014054855D  or      rax, 5
  0000000140548561  imul    rax, r13
  0000000140548565  add     rax, r14
  0000000140548568  add     rax, rdx
  000000014054856B  mov     rdx, rax
  000000014054856E  mov     rcx, [rsp+468h+var_2A0]
  0000000140548576  and     rcx, [rsp+468h+var_448]
  000000014054857B  mov     rax, 5D1745D1745D1745h
  0000000140548585  imul    rax, rcx
  0000000140548589  add     rax, rdx
  000000014054858C  test    byte ptr [rsp+468h+var_400], 1
  0000000140548591  mov     rcx, [rsp+468h+var_3C0]
  0000000140548599  lea     rcx, [rsp+rcx+468h]
  00000001405485A1  cmovnz  rcx, rax
  00000001405485A5  mov     [rsp+468h+var_3C0], rcx
  00000001405485AD  mov     rax, [rsp+468h+var_2B0]
  00000001405485B5  mov     rbx, [rsp+468h+var_1C0]
  00000001405485BD  and     rax, rbx
  00000001405485C0  not     rax
  00000001405485C3  and     r10, r11
  00000001405485C6  not     r10
  00000001405485C9  and     r10, rax
  00000001405485CC  mov     rax, r9
  00000001405485CF  and     rax, r10
  00000001405485D2  not     r10
  00000001405485D5  and     r10, r12
  00000001405485D8  not     r10
  00000001405485DB  not     rax
  00000001405485DE  and     rax, r10
  00000001405485E1  mov     rdx, 5555555555555557h
  00000001405485EB  imul    rdx, rax
  00000001405485EF  mov     r9, r11
  00000001405485F2  and     r9, [rsp+468h+var_408]
  00000001405485F7  and     r9, r12
  00000001405485FA  not     r9
  00000001405485FD  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140548607  imul    r9, rax
  000000014054860B  mov     rcx, rbp
  000000014054860E  and     rcx, rbx
  0000000140548611  mov     [rsp+468h+var_400], rcx
  0000000140548616  mov     r15, rbx
  0000000140548619  mov     rax, [rsp+468h+var_430]
  000000014054861E  and     rax, rcx
  0000000140548621  mov     rbx, 8E38E38E38E38E37h
  000000014054862B  imul    rax, rbx
  000000014054862F  add     rax, r9
  0000000140548632  add     rax, rdx
  0000000140548635  mov     [rsp+468h+var_430], rax
  000000014054863A  mov     rcx, r8
  000000014054863D  not     rcx
  0000000140548640  and     rbp, r11
  0000000140548643  mov     r8, r11
  0000000140548646  mov     r9, rbp
  0000000140548649  not     r9
  000000014054864C  mov     rax, [rsp+468h+var_468]
  0000000140548650  mov     r10, rax
  0000000140548653  and     r10, r9
  0000000140548656  and     r10, rcx
  0000000140548659  mov     rbx, rcx
  000000014054865C  mov     rdx, [rsp+468h+var_440]
  0000000140548661  mov     r14, rdx
  0000000140548664  and     r14, r10
  0000000140548667  not     r10
  000000014054866A  mov     r11, [rsp+468h+var_438]
  000000014054866F  and     r10, r11
  0000000140548672  not     r10
  0000000140548675  not     r14
  0000000140548678  and     r14, r10
  000000014054867B  mov     r13, 0C71C71C71C71C71Ch
  0000000140548685  imul    r13, r14
  0000000140548689  mov     r14, r8
  000000014054868C  mov     r10, rdx
  000000014054868F  and     r14, rdx
  0000000140548692  not     r14
  0000000140548695  and     rsi, r15
  0000000140548698  and     r15, r11
  000000014054869B  not     r15
  000000014054869E  and     r15, r14
  00000001405486A1  and     rsi, [rsp+468h+var_358]
  00000001405486A9  and     r9, rdx
  00000001405486AC  mov     r8, rax
  00000001405486AF  mov     r12, rax
  00000001405486B2  and     r12, rbp
  00000001405486B5  and     rbp, r11
  00000001405486B8  not     rbp
  00000001405486BB  not     r9
  00000001405486BE  and     r9, rbp
  00000001405486C1  not     r15
  00000001405486C4  mov     rcx, [rsp+468h+var_410]
  00000001405486C9  and     r15, rcx
  00000001405486CC  mov     r14, rax
  00000001405486CF  and     r14, rsi
  00000001405486D2  not     rsi
  00000001405486D5  and     rsi, rcx
  00000001405486D8  mov     rbp, rax
  00000001405486DB  and     rbp, r9
  00000001405486DE  not     r9
  00000001405486E1  and     r9, rcx
  00000001405486E4  and     rbx, rcx
  00000001405486E7  mov     [rsp+468h+var_358], rbx
  00000001405486EF  and     rcx, rdx
  00000001405486F2  not     rcx
  00000001405486F5  and     rcx, [rsp+468h+var_400]
  00000001405486FA  not     rcx
  00000001405486FD  mov     rax, 71C71C71C71C71C7h
  0000000140548707  imul    rcx, rax
  000000014054870B  add     rcx, r13
  000000014054870E  add     rcx, [rsp+468h+var_430]
  0000000140548713  mov     rbx, [rsp+468h+var_448]
  0000000140548718  not     rbx
  000000014054871B  and     rbx, [rsp+468h+var_2A8]
  0000000140548723  mov     r13, [rsp+468h+var_458]
  0000000140548728  mov     rax, r13
  000000014054872B  and     rax, rbx
  000000014054872E  not     rbx
  0000000140548731  mov     rdx, [rsp+468h+var_460]
  0000000140548736  and     rbx, rdx
  0000000140548739  not     rbx
  000000014054873C  not     rax
  000000014054873F  and     rax, rbx
  0000000140548742  not     rax
  0000000140548745  and     rax, r11
  0000000140548748  not     rax
  000000014054874B  lea     rax, [rcx+rax*2]
  000000014054874F  and     r10, r12
  0000000140548752  not     r12
  0000000140548755  and     r12, r11
  0000000140548758  not     r12
  000000014054875B  not     r10
  000000014054875E  and     r10, r12
  0000000140548761  not     r10
  0000000140548764  mov     r12, 1C71C71C71C71C71h
  000000014054876E  imul    r12, r10
  0000000140548772  add     r12, rax
  0000000140548775  mov     rax, r13
  0000000140548778  and     rax, r15
  000000014054877B  not     r15
  000000014054877E  and     r15, rdx
  0000000140548781  mov     rbx, rdx
  0000000140548784  not     r15
  0000000140548787  not     rax
  000000014054878A  and     rax, r15
  000000014054878D  not     rax
  0000000140548790  mov     rcx, 0E38E38E38E38E38Fh
  000000014054879A  imul    rcx, rax
  000000014054879E  not     r14
  00000001405487A1  not     rsi
  00000001405487A4  and     rsi, r14
  00000001405487A7  mov     rax, 71C71C71C71C71C7h
  00000001405487B1  imul    rsi, rax
  00000001405487B5  add     rsi, rcx
  00000001405487B8  add     rsi, r12
  00000001405487BB  not     rbp
  00000001405487BE  not     r9
  00000001405487C1  and     r9, rbp
  00000001405487C4  not     r9
  00000001405487C7  mov     rdx, 8E38E38E38E38E37h
  00000001405487D1  lea     rax, [rdx+2]
  00000001405487D5  imul    rax, r9
  00000001405487D9  mov     rcx, [rsp+468h+var_1B8]
  00000001405487E1  and     rcx, r8
  00000001405487E4  not     rcx
  00000001405487E7  mov     r14, [rsp+468h+var_358]
  00000001405487EF  not     r14
  00000001405487F2  and     rcx, r11
  00000001405487F5  and     rcx, r14
  00000001405487F8  add     rdx, 3
  00000001405487FC  imul    rdx, rcx
  0000000140548800  add     rdx, rax
  0000000140548803  mov     rax, [rsp+468h+var_400]
  0000000140548808  and     rax, r8
  000000014054880B  not     rax
  000000014054880E  and     rax, r11
  0000000140548811  mov     rcx, rax
  0000000140548814  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014054881E  inc     rax
  0000000140548821  imul    rax, rcx
  0000000140548825  add     rax, rdx
  0000000140548828  add     rax, rsi
  000000014054882B  and     r8, r13
  000000014054882E  mov     r10, [rsp+468h+var_408]
  0000000140548833  not     r10
  0000000140548836  mov     rdx, [rsp+468h+var_418]
  000000014054883B  and     r10, rdx
  000000014054883E  and     r13, r10
  0000000140548841  not     r10
  0000000140548844  and     r10, rbx
  0000000140548847  not     r10
  000000014054884A  not     r13
  000000014054884D  and     r13, r10
  0000000140548850  sub     rax, r13
  0000000140548853  and     r11, rdx
  0000000140548856  not     r11
  0000000140548859  and     r8, r11
  000000014054885C  not     r8
  000000014054885F  mov     rcx, 38E38E38E38E38E1h
  0000000140548869  imul    rcx, r8
  000000014054886D  add     rcx, rax
  0000000140548870  mov     rax, 2FBDD8FE226E38E1h
  000000014054887A  imul    rax, rdi
  000000014054887E  mov     [rsp+468h+var_458], rax
  0000000140548883  mov     rdx, [rsp+468h+var_330]
  000000014054888B  test    dl, 1
  000000014054888E  cmovz   rcx, [rsp+468h+var_280]
  0000000140548897  mov     [rsp+468h+var_400], rcx
  000000014054889C  mov     rax, [rsp+468h+var_3F8]
  00000001405488A1  lea     rcx, [rsp+rax+468h+var_468]
  00000001405488A5  add     rcx, 468h
  00000001405488AC  imul    rcx, [rsp+468h+var_350]
  00000001405488B5  mov     rax, [rsp+468h+var_278]
  00000001405488BD  imul    rax, [rsp+468h+var_200]
  00000001405488C6  not     rax
  00000001405488C9  not     rcx
  00000001405488CC  and     rcx, rax
  00000001405488CF  mov     [rsp+468h+var_3F8], rcx
  00000001405488D4  mov     rax, [rsp+468h+var_3D8]
  00000001405488DC  add     rax, rsp
  00000001405488DF  add     rax, 468h
  00000001405488E5  imul    rax, rdx
  00000001405488E9  not     rax
  00000001405488EC  mov     rcx, [rsp+468h+var_328]
  00000001405488F4  add     rcx, rsp
  00000001405488F7  add     rcx, 468h
  00000001405488FE  imul    rcx, [rsp+468h+var_1D8]
  0000000140548907  not     rcx
  000000014054890A  and     rcx, rax
  000000014054890D  mov     r10, rcx
  0000000140548910  mov     rax, [rsp+468h+var_390]
  0000000140548918  lea     r15, [rsp+rax+468h+var_468]
  000000014054891C  add     r15, 468h
  0000000140548923  mov     rax, [rsp+468h+var_230]
  000000014054892B  imul    r15, rax
  000000014054892F  mov     rcx, [rsp+468h+var_298]
  0000000140548937  lea     r9, [rsp+rcx+468h+var_468]
  000000014054893B  add     r9, 468h
  0000000140548942  mov     rcx, [rsp+468h+var_380]
  000000014054894A  lea     r8, [rsp+rcx+468h+var_468]
  000000014054894E  add     r8, 468h
  0000000140548955  mov     rcx, [rsp+468h+var_290]
  000000014054895D  add     rcx, rsp
  0000000140548960  add     rcx, 468h
  0000000140548967  imul    r9, [rsp+468h+var_348]
  0000000140548970  mov     [rsp+468h+var_390], r9
  0000000140548978  imul    r8, rdx
  000000014054897C  mov     [rsp+468h+var_468], r8
  0000000140548980  imul    rcx, [rsp+468h+var_388]
  0000000140548989  mov     [rsp+468h+var_3D8], rcx
  0000000140548991  mov     rcx, [rsp+468h+var_320]
  0000000140548999  add     rcx, rsp
  000000014054899C  add     rcx, 468h
  00000001405489A3  mov     r8, [rsp+468h+var_450]
  00000001405489A8  add     r8, rsp
  00000001405489AB  add     r8, 468h
  00000001405489B2  imul    rcx, [rsp+468h+var_310]
  00000001405489BB  mov     [rsp+468h+var_380], rcx
  00000001405489C3  mov     rbx, [rsp+468h+var_220]
  00000001405489CB  imul    r8, rbx
  00000001405489CF  mov     [rsp+468h+var_448], r8
  00000001405489D4  mov     r9, [rsp+468h+var_370]
  00000001405489DC  lea     r8, [rsp+r9+468h+var_468]
  00000001405489E0  add     r8, 468h
  00000001405489E7  imul    r8, rax
  00000001405489EB  mov     [rsp+468h+var_460], r8
  00000001405489F0  mov     rax, [rsp+468h+var_378]
  00000001405489F8  add     rax, rsp
  00000001405489FB  add     rax, 468h
  0000000140548A01  imul    rax, rbx
  0000000140548A05  mov     [rsp+468h+var_278], rax
  0000000140548A0D  mov     rax, [rsp+468h+var_340]
  0000000140548A15  lea     r9, [rsp+rax+468h+var_468]
  0000000140548A19  add     r9, 468h
  0000000140548A20  mov     rax, [rsp+468h+var_420]
  0000000140548A25  lea     r8, [rsp+rax+468h+var_468]
  0000000140548A29  add     r8, 468h
  0000000140548A30  mov     rax, rdx
  0000000140548A33  imul    r9, rdx
  0000000140548A37  mov     [rsp+468h+var_280], r9
  0000000140548A3F  imul    r8, rbx
  0000000140548A43  mov     [rsp+468h+var_420], r8
  0000000140548A48  imul    ecx, edi, 3A4BDBF0h
  0000000140548A4E  mov     [rsp+468h+var_370], rcx
  0000000140548A56  bt      [rsp+468h+var_110], 35h ; '5'
  0000000140548A60  not     r10
  0000000140548A63  cmovb   r10, [rsp+468h+var_428]
  0000000140548A69  mov     [rsp+468h+var_378], r10
  0000000140548A71  mov     rcx, [rsp+468h+var_338]
  0000000140548A79  lea     rdx, [rsp+rcx+468h+var_468]
  0000000140548A7D  add     rdx, 468h
  0000000140548A84  mov     rcx, [rsp+468h+var_198]
  0000000140548A8C  add     rcx, rsp
  0000000140548A8F  add     rcx, 468h
  0000000140548A96  imul    rcx, rax
  0000000140548A9A  not     rcx
  0000000140548A9D  imul    rdx, [rsp+468h+var_218]
  0000000140548AA6  not     rdx
  0000000140548AA9  and     rdx, rcx
  0000000140548AAC  mov     [rsp+468h+var_428], rdx
  0000000140548AB1  mov     rax, 0EE79ACF02BFB8EA7h
  0000000140548ABB  imul    rax, rdi
  0000000140548ABF  mov     r10, 2170460F34D3D9A4h
  0000000140548AC9  imul    r10, rdi
  0000000140548ACD  mov     rcx, r10
  0000000140548AD0  not     rcx
  0000000140548AD3  mov     r8, [rsp+468h+var_1B0]
  0000000140548ADB  mov     r9, r8
  0000000140548ADE  not     r9
  0000000140548AE1  mov     rdx, rax
  0000000140548AE4  and     rdx, r9
  0000000140548AE7  mov     r12, r10
  0000000140548AEA  mov     r14, r10
  0000000140548AED  and     r12, rdx
  0000000140548AF0  not     rdx
  0000000140548AF3  and     rdx, rcx
  0000000140548AF6  not     rdx
  0000000140548AF9  not     r12
  0000000140548AFC  and     r12, rdx
  0000000140548AFF  mov     rdx, rax
  0000000140548B02  not     rdx
  0000000140548B05  mov     r10, rdx
  0000000140548B08  and     r10, rcx
  0000000140548B0B  not     r10
  0000000140548B0E  mov     r11, rax
  0000000140548B11  mov     [rsp+468h+var_320], rax
  0000000140548B19  and     r11, r14
  0000000140548B1C  not     r11
  0000000140548B1F  and     r11, r10
  0000000140548B22  mov     r10, r8
  0000000140548B25  and     r10, r11
  0000000140548B28  not     r11
  0000000140548B2B  and     r11, r9
  0000000140548B2E  not     r11
  0000000140548B31  not     r10
  0000000140548B34  and     r10, r11
  0000000140548B37  not     r12
  0000000140548B3A  not     r10
  0000000140548B3D  add     r10, r12
  0000000140548B40  mov     r12, rax
  0000000140548B43  and     r12, r8
  0000000140548B46  mov     r11, r12
  0000000140548B49  not     r11
  0000000140548B4C  and     rdx, r9
  0000000140548B4F  not     rdx
  0000000140548B52  and     rdx, r11
  0000000140548B55  and     rcx, rax
  0000000140548B58  mov     rax, r8
  0000000140548B5B  and     rax, rcx
  0000000140548B5E  not     rcx
  0000000140548B61  and     rcx, r9
  0000000140548B64  not     rcx
  0000000140548B67  not     rax
  0000000140548B6A  and     rax, rcx
  0000000140548B6D  mov     [rsp+468h+var_328], r14
  0000000140548B75  and     r12, r14
  0000000140548B78  add     r12, r12
  0000000140548B7B  sub     rax, r12
  0000000140548B7E  mov     rcx, r14
  0000000140548B81  and     rcx, rdx
  0000000140548B84  not     rcx
  0000000140548B87  add     rax, rcx
  0000000140548B8A  not     rdx
  0000000140548B8D  and     rdx, r14
  0000000140548B90  not     rdx
  0000000140548B93  add     rdx, rdx
  0000000140548B96  mov     r14, rax
  0000000140548B99  sub     r14, rdx
  0000000140548B9C  add     r14, r10
  0000000140548B9F  mov     rax, [rsp+468h+var_1E8]
  0000000140548BA7  mov     r9, rax
  0000000140548BAA  not     r9
  0000000140548BAD  mov     rdx, r14
  0000000140548BB0  mov     ecx, dword ptr [rsp+468h+var_3B8]
  0000000140548BB7  shr     rdx, cl
  0000000140548BBA  mov     ecx, dword ptr [rsp+468h+var_3B0]
  0000000140548BC1  shl     r14, cl
  0000000140548BC4  mov     rsi, r14
  0000000140548BC7  not     rsi
  0000000140548BCA  mov     r10, rdx
  0000000140548BCD  and     r10, rsi
  0000000140548BD0  mov     rcx, rax
  0000000140548BD3  and     rcx, r10
  0000000140548BD6  not     r10
  0000000140548BD9  and     r10, r9
  0000000140548BDC  not     r10
  0000000140548BDF  not     rcx
  0000000140548BE2  and     rcx, r10
  0000000140548BE5  mov     r10, r9
  0000000140548BE8  and     r10, rdx
  0000000140548BEB  not     r10
  0000000140548BEE  mov     r12, rdx
  0000000140548BF1  not     r12
  0000000140548BF4  mov     r11, rax
  0000000140548BF7  mov     r8, rax
  0000000140548BFA  and     r11, r12
  0000000140548BFD  not     r11
  0000000140548C00  and     r10, rsi
  0000000140548C03  and     r10, r11
  0000000140548C06  mov     rbp, rdx
  0000000140548C09  mov     rax, r14
  0000000140548C0C  and     rbp, r14
  0000000140548C0F  and     rbp, r9
  0000000140548C12  and     r9, rsi
  0000000140548C15  not     r9
  0000000140548C18  and     rax, r8
  0000000140548C1B  not     rax
  0000000140548C1E  and     rax, r9
  0000000140548C21  mov     r9, rdx
  0000000140548C24  and     r9, rax
  0000000140548C27  and     r12, rax
  0000000140548C2A  not     r12
  0000000140548C2D  not     rax
  0000000140548C30  and     rax, rdx
  0000000140548C33  not     rax
  0000000140548C36  and     rax, r12
  0000000140548C39  mov     r11, rax
  0000000140548C3C  mov     rax, [rsp+468h+var_3D0]
  0000000140548C44  add     r9, rax
  0000000140548C47  add     r9, r11
  0000000140548C4A  lea     r11, ds:0[rbp*2]
  0000000140548C52  add     r11, rbp
  0000000140548C55  sub     r9, r11
  0000000140548C58  not     r10
  0000000140548C5B  lea     r9, [r9+r10*2]
  0000000140548C5F  and     rsi, r8
  0000000140548C62  not     rsi
  0000000140548C65  and     rsi, rdx
  0000000140548C68  not     rcx
  0000000140548C6B  add     rsi, rax
  0000000140548C6E  add     rsi, rcx
  0000000140548C71  add     rsi, r9
  0000000140548C74  mov     r13, rsi
  0000000140548C77  mov     rax, [rsp+468h+var_1A0]
  0000000140548C7F  add     rax, rsp
  0000000140548C82  add     rax, 468h
  0000000140548C88  mov     rsi, [rsp+468h+var_310]
  0000000140548C90  imul    rax, rsi
  0000000140548C94  mov     r9, rax
  0000000140548C97  mov     rdx, rax
  0000000140548C9A  mov     [rsp+468h+var_338], rax
  0000000140548CA2  not     r9
  0000000140548CA5  mov     rax, [rsp+468h+var_178]
  0000000140548CAD  lea     r11, [rsp+rax+468h+var_468]
  0000000140548CB1  add     r11, 468h
  0000000140548CB8  imul    r11, rbx
  0000000140548CBC  mov     [rsp+468h+var_340], r11
  0000000140548CC4  mov     rcx, r9
  0000000140548CC7  mov     rbp, r9
  0000000140548CCA  mov     [rsp+468h+var_438], r9
  0000000140548CCF  and     rcx, r11
  0000000140548CD2  not     rcx
  0000000140548CD5  not     r11
  0000000140548CD8  and     rdx, r11
  0000000140548CDB  mov     [rsp+468h+var_430], rdx
  0000000140548CE0  not     rdx
  0000000140548CE3  and     rdx, rcx
  0000000140548CE6  mov     [rsp+468h+var_350], rdx
  0000000140548CEE  mov     rcx, 0B4E7FE53B9F14EA2h
  0000000140548CF8  imul    rcx, rdi
  0000000140548CFC  and     rcx, [rsp+468h+var_1A8]
  0000000140548D04  mov     r9, 5B01F4ABA6DE19A9h
  0000000140548D0E  imul    r9, rdi
  0000000140548D12  and     r9, [rsp+468h+var_190]
  0000000140548D1A  not     rcx
  0000000140548D1D  not     r9
  0000000140548D20  and     r9, rcx
  0000000140548D23  mov     rcx, 0F625D3A750D2DB7Bh
  0000000140548D2D  imul    rcx, rdi
  0000000140548D31  add     r9, rcx
  0000000140548D34  mov     rax, [rsp+468h+var_348]
  0000000140548D3C  mov     rcx, [rsp+468h+var_3E0]
  0000000140548D44  imul    rcx, rax
  0000000140548D48  mov     [rsp+468h+var_3E0], rcx
  0000000140548D50  imul    ecx, edi, 2Eh ; '.'
  0000000140548D53  mov     rdx, r9
  0000000140548D56  shl     rdx, cl
  0000000140548D59  mov     rcx, [rsp+468h+var_3A8]
  0000000140548D61  imul    rcx, rax
  0000000140548D65  mov     [rsp+468h+var_3A8], rcx
  0000000140548D6D  mov     rcx, [rsp+468h+var_3A0]
  0000000140548D75  imul    rcx, rax
  0000000140548D79  mov     [rsp+468h+var_3A0], rcx
  0000000140548D81  lea     ecx, [rdi+rdi]
  0000000140548D84  lea     ecx, [rcx+rcx*8]
  0000000140548D87  shr     r9, cl
  0000000140548D8A  not     rdx
  0000000140548D8D  not     r9
  0000000140548D90  and     r9, rdx
  0000000140548D93  mov     rax, [rsp+468h+var_368]
  0000000140548D9B  add     rax, rsp
  0000000140548D9E  add     rax, 468h
  0000000140548DA4  mov     rcx, [rsp+468h+var_330]
  0000000140548DAC  imul    rax, rcx
  0000000140548DB0  mov     [rsp+468h+var_440], rax
  0000000140548DB5  mov     rax, [rsp+468h+var_170]
  0000000140548DBD  add     rax, rsp
  0000000140548DC0  add     rax, 468h
  0000000140548DC6  imul    rax, rcx
  0000000140548DCA  mov     r14, rax
  0000000140548DCD  mov     [rsp+468h+var_330], rax
  0000000140548DD5  mov     rax, [rsp+468h+var_398]
  0000000140548DDD  imul    rax, [rsp+468h+var_388]
  0000000140548DE6  mov     [rsp+468h+var_398], rax
  0000000140548DEE  mov     r8, [rsp+468h+var_1E0]
  0000000140548DF6  mov     rcx, r8
  0000000140548DF9  not     rcx
  0000000140548DFC  mov     r10, r8
  0000000140548DFF  mov     rax, [rsp+468h+var_188]
  0000000140548E07  and     r10, rax
  0000000140548E0A  mov     r12, rcx
  0000000140548E0D  and     rcx, rax
  0000000140548E10  mov     rdx, rax
  0000000140548E13  not     rdx
  0000000140548E16  and     r12, rdx
  0000000140548E19  mov     rax, r12
  0000000140548E1C  not     rax
  0000000140548E1F  not     r10
  0000000140548E22  and     r10, rax
  0000000140548E25  not     rcx
  0000000140548E28  and     rdx, r8
  0000000140548E2B  not     rdx
  0000000140548E2E  and     rdx, rcx
  0000000140548E31  add     rdx, rdx
  0000000140548E34  add     r12, r12
  0000000140548E37  sub     rdx, r12
  0000000140548E3A  add     rdx, r10
  0000000140548E3D  mov     rax, [rsp+468h+var_360]
  0000000140548E45  lea     r8, [rsp+rax+468h+var_468]
  0000000140548E49  add     r8, 468h
  0000000140548E50  mov     rax, [rsp+468h+var_3C8]
  0000000140548E58  lea     rcx, [rsp+rax+468h+var_468]
  0000000140548E5C  add     rcx, 468h
  0000000140548E63  imul    r13, rsi
  0000000140548E67  mov     [rsp+468h+var_410], r13
  0000000140548E6C  imul    r8, rsi
  0000000140548E70  mov     [rsp+468h+var_408], r8
  0000000140548E75  imul    rcx, rsi
  0000000140548E79  mov     [rsp+468h+var_348], rcx
  0000000140548E81  mov     rcx, [rsp+468h+var_168]
  0000000140548E89  add     rcx, rsp
  0000000140548E8C  add     rcx, 468h
  0000000140548E93  imul    rcx, rsi
  0000000140548E97  mov     [rsp+468h+var_388], rcx
  0000000140548E9F  not     r9
  0000000140548EA2  imul    r9, rsi
  0000000140548EA6  mov     [rsp+468h+var_360], r9
  0000000140548EAE  imul    rdx, rsi
  0000000140548EB2  mov     [rsp+468h+var_3C8], rdx
  0000000140548EBA  not     r15
  0000000140548EBD  mov     rax, [rsp+468h+var_160]
  0000000140548EC5  lea     rcx, [rsp+rax+468h+var_468]
  0000000140548EC9  add     rcx, 468h
  0000000140548ED0  mov     rax, [rsp+468h+var_210]
  0000000140548ED8  imul    rcx, rax
  0000000140548EDC  not     rcx
  0000000140548EDF  and     rcx, r15
  0000000140548EE2  mov     [rsp+468h+var_450], rcx
  0000000140548EE7  mov     rcx, [rsp+468h+var_158]
  0000000140548EEF  lea     r9, [rsp+rcx+468h+var_468]
  0000000140548EF3  add     r9, 468h
  0000000140548EFA  mov     r8, [rsp+468h+var_218]
  0000000140548F02  imul    r9, r8
  0000000140548F06  add     r9, [rsp+468h+var_468]
  0000000140548F0A  mov     r10, [rsp+468h+var_448]
  0000000140548F0F  not     r10
  0000000140548F12  mov     rcx, [rsp+468h+var_150]
  0000000140548F1A  lea     r12, [rsp+rcx+468h+var_468]
  0000000140548F1E  add     r12, 468h
  0000000140548F25  mov     rdx, [rsp+468h+var_2C0]
  0000000140548F2D  imul    r12, rdx
  0000000140548F31  not     r12
  0000000140548F34  and     r12, r10
  0000000140548F37  mov     r10, [rsp+468h+var_460]
  0000000140548F3C  not     r10
  0000000140548F3F  mov     rcx, [rsp+468h+var_148]
  0000000140548F47  lea     r15, [rsp+rcx+468h+var_468]
  0000000140548F4B  add     r15, 468h
  0000000140548F52  imul    r15, rax
  0000000140548F56  not     r15
  0000000140548F59  and     r15, r10
  0000000140548F5C  mov     rax, [rsp+468h+var_3E8]
  0000000140548F64  add     rax, rsp
  0000000140548F67  add     rax, 468h
  0000000140548F6D  mov     r10, [rsp+468h+var_1D8]
  0000000140548F75  imul    rax, r10
  0000000140548F79  mov     [rsp+468h+var_418], rax
  0000000140548F7E  mov     rax, [rsp+468h+var_120]
  0000000140548F86  lea     rcx, [rsp+rax+468h+var_468]
  0000000140548F8A  add     rcx, 468h
  0000000140548F91  imul    rcx, rbx
  0000000140548F95  mov     [rsp+468h+var_448], rcx
  0000000140548F9A  mov     rcx, [rsp+468h+var_288]
  0000000140548FA2  add     rcx, rsp
  0000000140548FA5  add     rcx, 468h
  0000000140548FAC  imul    rcx, rbx
  0000000140548FB0  mov     [rsp+468h+var_468], rcx
  0000000140548FB4  mov     rcx, [rsp+468h+var_318]
  0000000140548FBC  add     rcx, rsp
  0000000140548FBF  add     rcx, 468h
  0000000140548FC6  and     r11, rbp
  0000000140548FC9  mov     [rsp+468h+var_460], r11
  0000000140548FCE  imul    rcx, rbx
  0000000140548FD2  mov     [rsp+468h+var_3E8], rcx
  0000000140548FDA  mov     rcx, [rsp+468h+var_180]
  0000000140548FE2  add     rcx, rsp
  0000000140548FE5  add     rcx, 468h
  0000000140548FEC  imul    rcx, r10
  0000000140548FF0  mov     [rsp+468h+var_310], rcx
  0000000140548FF8  mov     r11, r10
  0000000140548FFB  and     rcx, r14
  0000000140548FFE  mov     [rsp+468h+var_318], rcx
  0000000140549006  mov     r10, [rsp+468h+var_228]
  000000014054900E  mov     rcx, [rsp+468h+var_3F0]
  0000000140549013  add     rcx, r10
  0000000140549016  imul    rcx, rbx
  000000014054901A  mov     [rsp+468h+var_3F0], rcx
  000000014054901F  imul    eax, edi, 0A871CAAh
  0000000140549025  mov     [rsp+468h+var_368], rax
  000000014054902D  test    byte ptr [rsp+468h+var_1F4], 1
  0000000140549035  mov     rbx, [rsp+468h+var_278]
  000000014054903D  not     rbx
  0000000140549040  mov     rax, [rsp+468h+var_140]
  0000000140549048  lea     rbp, [rsp+rax+468h]
  0000000140549050  mov     rsi, [rsp+468h+var_100]
  0000000140549058  cmovz   rbp, rsi
  000000014054905C  not     r15
  000000014054905F  mov     rax, [rsp+468h+var_130]
  0000000140549067  lea     rdi, [rsp+rax+468h]
  000000014054906F  mov     rcx, [rsp+468h+var_108]
  0000000140549077  cmovnz  r15, rcx
  000000014054907B  imul    rdi, rdx
  000000014054907F  mov     r13, rdx
  0000000140549082  not     rdi
  0000000140549085  and     rdi, rbx
  0000000140549088  mov     rax, [rsp+468h+var_128]
  0000000140549090  lea     rbx, [rsp+rax+468h+var_468]
  0000000140549094  add     rbx, 468h
  000000014054909B  imul    rbx, r8
  000000014054909F  mov     r14, r8
  00000001405490A2  add     rbx, [rsp+468h+var_280]
  00000001405490AA  test    r11b, 1
  00000001405490AE  mov     rax, [rsp+468h+var_308]
  00000001405490B6  lea     r11, [rsp+rax+468h]
  00000001405490BE  cmovz   r11, rsi
  00000001405490C2  mov     rdx, [rsp+468h+var_138]
  00000001405490CA  lea     rdx, [rsp+rdx+468h]
  00000001405490D2  cmovz   rdx, rsi
  00000001405490D6  mov     [rsp+468h+var_308], rdx
  00000001405490DE  mov     r8, [rsp+468h+var_428]
  00000001405490E3  not     r8
  00000001405490E6  cmovnz  r8, rcx
  00000001405490EA  mov     rax, rcx
  00000001405490ED  cmovnz  r9, rcx
  00000001405490F1  mov     rcx, [rsp+468h+var_118]
  00000001405490F9  lea     rsi, [rsp+rcx+468h]
  0000000140549101  cmovnz  rbx, rax
  0000000140549105  imul    rsi, r13
  0000000140549109  add     rsi, [rsp+468h+var_420]
  000000014054910E  test    byte ptr [rsp+468h+var_E0], 1
  0000000140549116  not     rdi
  0000000140549119  cmovnz  rdi, rax
  000000014054911D  cmovnz  rsi, rax
  0000000140549121  test    r8, 0
  0000000140549128  call    locret_14054913D  ; -> locret_14054913D
  000000014054912D  jo      loc_140549138
  0000000140549133  jmp     loc_14054913E
  0000000140549138  jmp     loc_14054741B
  000000014054913D  retn
  000000014054913E  nop
  000000014054913F  jmp     $+5
  0000000140549144  mov     rax, [rsp+468h+var_B8]
  000000014054914C  mov     rdx, [rsp+468h+var_C0]
  0000000140549154  mov     [rax], dl
  0000000140549156  mov     rax, [rsp+468h+var_3C0]
  000000014054915E  mov     rcx, [rsp+468h+var_458]
  0000000140549163  and     rcx, [rax]
  0000000140549166  mov     rax, [rsp+468h+var_400]
  000000014054916B  mov     [rax], rcx
  000000014054916E  mov     rdx, [rsp+468h+var_450]
  0000000140549173  not     rdx
  0000000140549176  mov     rax, 0F70328DA04FFD8FFh
  0000000140549180  mov     rax, 5FDA10C05698F5E9h
  000000014054918A  mov     rax, 0F70328DA04FFD8FFh
  0000000140549194  mov     rax, 5FDA10C05698F5E9h
  000000014054919E  mov     rax, 0F70328DA04FFD8FFh
  00000001405491A8  mov     rax, 5FDA10C05698F5E9h
  00000001405491B2  mov     rax, 0F70328DA04FFD8FFh
  00000001405491BC  mov     rax, 5FDA10C05698F5E9h
  00000001405491C6  test    r14, 0
  00000001405491CD  call    locret_1405491E2  ; -> locret_1405491E2
  00000001405491D2  js      loc_1405491DD
  00000001405491D8  jmp     loc_1405491E3
  00000001405491DD  jmp     loc_140548856
  00000001405491E2  retn
  00000001405491E3  nop
  00000001405491E4  jmp     $+5
  00000001405491E9  mov     rax, [rsp+468h+var_1D0]
  00000001405491F1  mov     rcx, [rsp+468h+var_390]
  00000001405491F9  mov     [rdx+rcx], rax
  00000001405491FD  mov     rax, [rsp+468h+var_2B8]
  0000000140549205  mov     [r9], rax
  0000000140549208  mov     rax, [rsp+468h+var_98]
  0000000140549210  mov     rcx, [rsp+468h+var_2E0]
  0000000140549218  mov     [rcx], rax
  000000014054921B  mov     rcx, [rsp+468h+var_3F8]
  0000000140549220  not     rcx
  0000000140549223  mov     rax, [rsp+468h+var_58]
  000000014054922B  mov     rdx, [rsp+468h+var_3D8]
  0000000140549233  mov     [rdx+rcx], rax
  0000000140549237  not     r12
  000000014054923A  mov     rax, [rsp+468h+var_88]
  0000000140549242  mov     rcx, [rsp+468h+var_380]
  000000014054924A  mov     [rcx+r12], rax
  000000014054924E  mov     rax, [rsp+468h+var_B0]
  0000000140549256  mov     [r15], rax
  0000000140549259  mov     rax, [rsp+468h+var_A0]
  0000000140549261  mov     rcx, [rsp+468h+var_2D8]
  0000000140549269  mov     [rcx], rax
  000000014054926C  mov     rax, [rsp+468h+var_A8]
  0000000140549274  mov     [rdi], rax
  0000000140549277  mov     rax, [rsp+468h+var_370]
  000000014054927F  lea     rax, [rsp+rax+468h]
  0000000140549287  mov     rcx, [rsp+468h+var_2F0]
  000000014054928F  mov     [rcx], rax
  0000000140549292  mov     rax, [rsp+468h+var_90]
  000000014054929A  mov     rcx, [rsp+468h+var_270]
  00000001405492A2  mov     [rcx], rax
  00000001405492A5  mov     [rbx], r10
  00000001405492A8  mov     rax, [rsp+468h+var_1F0]
  00000001405492B0  mov     [rsi], rax
  00000001405492B3  mov     rax, [rsp+468h+var_80]
  00000001405492BB  mov     rcx, [rsp+468h+var_378]
  00000001405492C3  mov     [rcx], rax
  00000001405492C6  mov     rax, [rsp+468h+var_78]
  00000001405492CE  mov     rcx, [rsp+468h+var_2E8]
  00000001405492D6  mov     [rcx], rax
  00000001405492D9  mov     rax, [rsp+468h+var_68]
  00000001405492E1  mov     rcx, [rsp+468h+var_2D0]
  00000001405492E9  mov     [rcx], rax
  00000001405492EC  mov     rax, [rsp+468h+var_1C8]
  00000001405492F4  mov     [r8], rax
  00000001405492F7  mov     rcx, [rsp+468h+var_440]
  00000001405492FC  not     rcx
  00000001405492FF  mov     rax, [rsp+468h+var_208]
  0000000140549307  add     rax, rsp
  000000014054930A  add     rax, 468h
  0000000140549310  imul    rax, r14
  0000000140549314  not     rax
  0000000140549317  and     rax, rcx
  000000014054931A  not     rax
  000000014054931D  mov     rcx, [rsp+468h+var_1E0]
  0000000140549325  mov     rdx, [rsp+468h+var_418]
  000000014054932A  mov     [rax+rdx], rcx
  000000014054932E  mov     rax, [rsp+468h+var_70]
  0000000140549336  mov     [rbp+0], rax
  000000014054933A  mov     rax, [rsp+468h+var_1E8]
  0000000140549342  mov     [r11], rax
  0000000140549345  mov     r13, [rsp+468h+var_328]
  000000014054934D  mov     rax, r13
  0000000140549350  mov     rcx, [rsp+468h+var_268]
  0000000140549358  and     rax, rcx
  000000014054935B  not     rcx
  000000014054935E  mov     r14, [rsp+468h+var_320]
  0000000140549366  and     rcx, r14
  0000000140549369  not     rcx
  000000014054936C  not     rax
  000000014054936F  and     rax, rcx
  0000000140549372  mov     r8, rax
  0000000140549375  mov     r10d, dword ptr [rsp+468h+var_3B0]
  000000014054937D  mov     ecx, r10d
  0000000140549380  shl     r8, cl
  0000000140549383  mov     r11d, dword ptr [rsp+468h+var_3B8]
  000000014054938B  mov     ecx, r11d
  000000014054938E  shr     rax, cl
  0000000140549391  mov     rcx, [rsp+468h+var_60]
  0000000140549399  mov     rdx, [rsp+468h+var_308]
  00000001405493A1  mov     [rdx], rcx
  00000001405493A4  not     r8
  00000001405493A7  not     rax
  00000001405493AA  and     rax, r8
  00000001405493AD  mov     rcx, [rsp+468h+var_D8]
  00000001405493B5  lea     rsi, [rsp+rcx+468h+var_468]
  00000001405493B9  add     rsi, 468h
  00000001405493C0  imul    rsi, [rsp+468h+var_2C0]
  00000001405493C9  mov     rdi, rsi
  00000001405493CC  mov     r9, [rsp+468h+var_448]
  00000001405493D1  and     rdi, r9
  00000001405493D4  mov     rcx, r9
  00000001405493D7  not     rcx
  00000001405493DA  mov     rbp, [rsp+468h+var_408]
  00000001405493DF  mov     rbx, rbp
  00000001405493E2  not     rbx
  00000001405493E5  mov     r15, rdi
  00000001405493E8  not     r15
  00000001405493EB  mov     rdx, rsi
  00000001405493EE  not     rdx
  00000001405493F1  mov     r12, rbp
  00000001405493F4  and     r12, rdx
  00000001405493F7  and     rdx, rcx
  00000001405493FA  and     rdi, rbp
  00000001405493FD  mov     r8, rdx
  0000000140549400  not     rdx
  0000000140549403  and     rdx, rbp
  0000000140549406  and     rbp, r15
  0000000140549409  and     r15, rbx
  000000014054940C  not     r15
  000000014054940F  not     rdi
  0000000140549412  and     rdi, r15
  0000000140549415  and     r8, rbx
  0000000140549418  not     r8
  000000014054941B  not     rdi
  000000014054941E  add     rdi, r8
  0000000140549421  and     rsi, rbx
  0000000140549424  not     rsi
  0000000140549427  and     rsi, r9
  000000014054942A  and     rcx, r12
  000000014054942D  sub     rdi, rcx
  0000000140549430  not     rcx
  0000000140549433  not     r12
  0000000140549436  and     r9, r12
  0000000140549439  not     r9
  000000014054943C  and     r9, rcx
  000000014054943F  not     r9
  0000000140549442  add     rdi, r9
  0000000140549445  and     rsi, r12
  0000000140549448  mov     rcx, [rsp+468h+var_C8]
  0000000140549450  mov     r12, r13
  0000000140549453  and     r12, rcx
  0000000140549456  not     rcx
  0000000140549459  and     rcx, r14
  000000014054945C  not     rcx
  000000014054945F  not     r12
  0000000140549462  and     r12, rcx
  0000000140549465  mov     r8, r12
  0000000140549468  mov     ecx, r10d
  000000014054946B  shl     r8, cl
  000000014054946E  sub     rdi, rsi
  0000000140549471  add     rdx, rdi
  0000000140549474  not     r8
  0000000140549477  mov     ecx, r11d
  000000014054947A  shr     r12, cl
  000000014054947D  not     r12
  0000000140549480  and     r12, r8
  0000000140549483  mov     r13, [rsp+468h+var_410]
  0000000140549488  mov     rcx, r13
  000000014054948B  not     rcx
  000000014054948E  not     rax
  0000000140549491  mov     r10, [rsp+468h+var_2C0]
  0000000140549499  imul    rax, r10
  000000014054949D  mov     r8, rax
  00000001405494A0  not     r8
  00000001405494A3  mov     rsi, r8
  00000001405494A6  and     rsi, rcx
  00000001405494A9  not     rsi
  00000001405494AC  mov     rdi, rax
  00000001405494AF  and     rdi, r13
  00000001405494B2  not     rdi
  00000001405494B5  and     rdi, rsi
  00000001405494B8  mov     rbx, rdi
  00000001405494BB  not     rbx
  00000001405494BE  not     r12
  00000001405494C1  imul    r12, [rsp+468h+var_220]
  00000001405494CA  mov     r15, r12
  00000001405494CD  not     r15
  00000001405494D0  and     rbx, r15
  00000001405494D3  not     rbx
  00000001405494D6  and     rdi, r12
  00000001405494D9  mov     r9, r12
  00000001405494DC  not     rdi
  00000001405494DF  and     rdi, rbx
  00000001405494E2  and     rcx, rax
  00000001405494E5  mov     rbx, rcx
  00000001405494E8  not     rbx
  00000001405494EB  mov     r12, r8
  00000001405494EE  and     r12, r13
  00000001405494F1  not     r12
  00000001405494F4  and     r12, rbx
  00000001405494F7  and     rcx, r15
  00000001405494FA  not     rcx
  00000001405494FD  and     rbx, r9
  0000000140549500  not     rbx
  0000000140549503  and     rbx, rcx
  0000000140549506  and     r8, r15
  0000000140549509  and     rax, r9
  000000014054950C  not     rax
  000000014054950F  and     rax, r13
  0000000140549512  and     r13, r8
  0000000140549515  not     r13
  0000000140549518  add     r13, rbx
  000000014054951B  and     r15, r12
  000000014054951E  not     r12
  0000000140549521  not     r15
  0000000140549524  and     r12, r9
  0000000140549527  not     r12
  000000014054952A  and     r12, r15
  000000014054952D  lea     rcx, [r12+r12*2]
  0000000140549531  add     rcx, r13
  0000000140549534  not     rdi
  0000000140549537  add     rcx, rdi
  000000014054953A  not     r8
  000000014054953D  and     rax, r8
  0000000140549540  not     rax
  0000000140549543  add     rax, rax
  0000000140549546  sub     rcx, rax
  0000000140549549  and     r9, rsi
  000000014054954C  add     r9, [rsp+468h+var_3D0]
  0000000140549554  add     r9, rcx
  0000000140549557  mov     [rbp+rdx+1], r9
  000000014054955C  mov     rax, [rsp+468h+var_D0]
  0000000140549564  add     rax, rsp
  0000000140549567  add     rax, 468h
  000000014054956D  mov     rbx, r10
  0000000140549570  imul    rax, r10
  0000000140549574  add     rax, [rsp+468h+var_468]
  0000000140549578  mov     r8, [rsp+468h+var_348]
  0000000140549580  mov     rcx, r8
  0000000140549583  and     rcx, rax
  0000000140549586  mov     rdx, rcx
  0000000140549589  not     rdx
  000000014054958C  lea     rcx, [rdx+rcx*2]
  0000000140549590  mov     rdx, r8
  0000000140549593  not     rdx
  0000000140549596  and     rdx, rax
  0000000140549599  not     rax
  000000014054959C  and     rax, r8
  000000014054959F  not     rax
  00000001405495A2  not     rdx
  00000001405495A5  and     rdx, rax
  00000001405495A8  mov     rax, [rsp+468h+var_F8]
  00000001405495B0  mov     r15, [rsp+468h+var_210]
  00000001405495B8  imul    rax, r15
  00000001405495BC  mov     rdi, [rsp+468h+var_240]
  00000001405495C4  mov     r9, [rsp+468h+var_230]
  00000001405495CC  imul    rdi, r9
  00000001405495D0  add     rdi, rax
  00000001405495D3  mov     r14, [rsp+468h+var_3E0]
  00000001405495DB  mov     rax, r14
  00000001405495DE  not     rax
  00000001405495E1  mov     rsi, [rsp+468h+var_2B8]
  00000001405495E9  mov     r8, rsi
  00000001405495EC  and     r8, rdi
  00000001405495EF  mov     r10, rsi
  00000001405495F2  and     r10, r14
  00000001405495F5  and     r14, r8
  00000001405495F8  not     r8
  00000001405495FB  and     r8, rax
  00000001405495FE  not     r8
  0000000140549601  not     r14
  0000000140549604  and     r14, r8
  0000000140549607  mov     r11, r14
  000000014054960A  mov     r8, rsi
  000000014054960D  mov     r14, rsi
  0000000140549610  not     r8
  0000000140549613  and     r8, rax
  0000000140549616  and     r8, rdi
  0000000140549619  and     r10, rdi
  000000014054961C  add     r10, r8
  000000014054961F  add     r10, r11
  0000000140549622  sub     rcx, rdx
  0000000140549625  mov     [rcx], r10
  0000000140549628  mov     rax, [rsp+468h+var_F0]
  0000000140549630  add     rax, rsp
  0000000140549633  add     rax, 468h
  0000000140549639  imul    rax, rbx
  000000014054963D  not     rax
  0000000140549640  mov     r11, [rsp+468h+var_340]
  0000000140549648  and     r11, rax
  000000014054964B  mov     r10, [rsp+468h+var_438]
  0000000140549650  mov     rcx, r10
  0000000140549653  and     rcx, r11
  0000000140549656  not     rcx
  0000000140549659  not     r11
  000000014054965C  mov     r8, [rsp+468h+var_338]
  0000000140549664  and     r8, r11
  0000000140549667  mov     rdx, r8
  000000014054966A  not     rdx
  000000014054966D  and     rdx, rcx
  0000000140549670  add     rdx, rdx
  0000000140549673  add     r8, r8
  0000000140549676  sub     rdx, r8
  0000000140549679  mov     rcx, [rsp+468h+var_350]
  0000000140549681  and     rcx, rax
  0000000140549684  not     rcx
  0000000140549687  add     rdx, rcx
  000000014054968A  mov     rcx, [rsp+468h+var_460]
  000000014054968F  not     rcx
  0000000140549692  and     rcx, rax
  0000000140549695  lea     rcx, [rcx+rcx*2]
  0000000140549699  sub     rdx, rcx
  000000014054969C  and     r11, r10
  000000014054969F  not     r11
  00000001405496A2  lea     rcx, [r11+r11*4]
  00000001405496A6  add     rcx, rdx
  00000001405496A9  and     rax, [rsp+468h+var_430]
  00000001405496AE  mov     r8, [rsp+468h+var_E8]
  00000001405496B6  imul    r8, r15
  00000001405496BA  mov     rbp, r15
  00000001405496BD  mov     rdx, r8
  00000001405496C0  mov     r12, r8
  00000001405496C3  not     rdx
  00000001405496C6  mov     r8, rdx
  00000001405496C9  mov     r13, [rsp+468h+var_3A8]
  00000001405496D1  and     r8, r13
  00000001405496D4  not     r8
  00000001405496D7  mov     r15, [rsp+468h+var_300]
  00000001405496DF  imul    r15, r9
  00000001405496E3  mov     r10, r15
  00000001405496E6  not     r10
  00000001405496E9  mov     r11, r15
  00000001405496EC  and     r11, r8
  00000001405496EF  and     r8, r10
  00000001405496F2  not     r8
  00000001405496F5  add     r8, r8
  00000001405496F8  sub     r11, r8
  00000001405496FB  mov     r8, r13
  00000001405496FE  not     r8
  0000000140549701  and     r13, r10
  0000000140549704  and     r10, rdx
  0000000140549707  mov     rsi, r10
  000000014054970A  not     rsi
  000000014054970D  mov     rdi, r12
  0000000140549710  and     rdi, r15
  0000000140549713  not     rdi
  0000000140549716  and     rdi, r8
  0000000140549719  and     rdi, rsi
  000000014054971C  not     rdi
  000000014054971F  lea     r11, [r11+rdi*2]
  0000000140549723  not     r13
  0000000140549726  and     rdx, r13
  0000000140549729  and     r15, r8
  000000014054972C  not     r15
  000000014054972F  and     r15, r13
  0000000140549732  not     r15
  0000000140549735  and     r15, r12
  0000000140549738  lea     rsi, ds:0[r15*4]
  0000000140549740  sub     r11, rsi
  0000000140549743  add     r11, rdx
  0000000140549746  and     r10, r8
  0000000140549749  not     r10
  000000014054974C  lea     rdx, [r11+r10*4]
  0000000140549750  not     r15
  0000000140549753  lea     r8, [r15+r15*2]
  0000000140549757  sub     rdx, r8
  000000014054975A  not     rax
  000000014054975D  add     rax, rax
  0000000140549760  sub     rcx, rax
  0000000140549763  mov     [rcx], rdx
  0000000140549766  mov     r8, [rsp+468h+var_260]
  000000014054976E  imul    r8, rbp
  0000000140549772  mov     rcx, [rsp+468h+var_3E8]
  000000014054977A  not     rcx
  000000014054977D  mov     rax, [rsp+468h+var_258]
  0000000140549785  add     rax, rsp
  0000000140549788  add     rax, 468h
  000000014054978E  imul    rax, rbx
  0000000140549792  not     rax
  0000000140549795  and     rax, rcx
  0000000140549798  mov     rdi, [rsp+468h+var_2F8]
  00000001405497A0  imul    rdi, r9
  00000001405497A4  mov     r12, [rsp+468h+var_3A0]
  00000001405497AC  mov     rcx, r12
  00000001405497AF  not     rcx
  00000001405497B2  mov     rdx, r8
  00000001405497B5  mov     r15, r8
  00000001405497B8  not     rdx
  00000001405497BB  mov     r8, rcx
  00000001405497BE  and     r8, rdx
  00000001405497C1  mov     r10, r8
  00000001405497C4  not     r10
  00000001405497C7  mov     r11, rdi
  00000001405497CA  not     r11
  00000001405497CD  and     r8, r11
  00000001405497D0  not     r8
  00000001405497D3  and     r10, rdi
  00000001405497D6  not     r10
  00000001405497D9  and     r10, r8
  00000001405497DC  mov     r8, r11
  00000001405497DF  and     r11, rcx
  00000001405497E2  and     r8, r12
  00000001405497E5  not     r11
  00000001405497E8  mov     rcx, r12
  00000001405497EB  and     r12, rdi
  00000001405497EE  mov     rsi, r12
  00000001405497F1  not     rsi
  00000001405497F4  and     rsi, r11
  00000001405497F7  and     rcx, r15
  00000001405497FA  not     rsi
  00000001405497FD  and     rsi, rdx
  0000000140549800  and     r12, rdx
  0000000140549803  and     rdx, r8
  0000000140549806  not     r8
  0000000140549809  and     r8, r15
  000000014054980C  not     rdx
  000000014054980F  not     r8
  0000000140549812  and     r8, rdx
  0000000140549815  add     r8, [rsp+468h+var_3D0]
  000000014054981D  not     r10
  0000000140549820  add     r8, r10
  0000000140549823  lea     rdx, [rsi+rsi*2]
  0000000140549827  sub     r8, rdx
  000000014054982A  not     rcx
  000000014054982D  and     rdi, rcx
  0000000140549830  mov     rcx, rdi
  0000000140549833  not     rcx
  0000000140549836  lea     rcx, [rcx+rcx*4]
  000000014054983A  add     rcx, r8
  000000014054983D  not     r12
  0000000140549840  lea     rdx, [r12+r12*2]
  0000000140549844  sub     rcx, rdx
  0000000140549847  lea     rcx, [rcx+rdi*4]
  000000014054984B  not     rax
  000000014054984E  mov     rdx, [rsp+468h+var_388]
  0000000140549856  mov     [rax+rdx], rcx
  000000014054985A  mov     rax, [rsp+468h+var_250]
  0000000140549862  add     rax, rsp
  0000000140549865  add     rax, 468h
  000000014054986B  imul    rax, [rsp+468h+var_218]
  0000000140549874  mov     rdx, [rsp+468h+var_310]
  000000014054987C  not     rdx
  000000014054987F  not     rax
  0000000140549882  mov     rcx, [rsp+468h+var_330]
  000000014054988A  and     rcx, rax
  000000014054988D  not     rcx
  0000000140549890  and     rcx, rdx
  0000000140549893  mov     r15, rcx
  0000000140549896  mov     rcx, [rsp+468h+var_318]
  000000014054989E  not     rcx
  00000001405498A1  and     rax, rcx
  00000001405498A4  mov     rdi, [rsp+468h+var_238]
  00000001405498AC  imul    rdi, [rsp+468h+var_220]
  00000001405498B5  mov     rcx, rdi
  00000001405498B8  not     rcx
  00000001405498BB  mov     r8, [rsp+468h+var_360]
  00000001405498C3  and     rcx, r8
  00000001405498C6  mov     rdx, r8
  00000001405498C9  mov     rbp, r8
  00000001405498CC  not     rdx
  00000001405498CF  mov     rsi, [rsp+468h+var_50]
  00000001405498D7  imul    rsi, rbx
  00000001405498DB  mov     r8, rsi
  00000001405498DE  not     r8
  00000001405498E1  mov     r10, rdi
  00000001405498E4  and     r10, r8
  00000001405498E7  not     r10
  00000001405498EA  and     r10, rdx
  00000001405498ED  not     r10
  00000001405498F0  mov     r11, rdi
  00000001405498F3  and     r11, rdx
  00000001405498F6  not     r11
  00000001405498F9  not     rcx
  00000001405498FC  and     rcx, r11
  00000001405498FF  and     r11, r8
  0000000140549902  not     r11
  0000000140549905  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014054990F  imul    r11, r9
  0000000140549913  add     r11, r10
  0000000140549916  mov     r10, rdi
  0000000140549919  and     rdi, rbp
  000000014054991C  and     r10, rsi
  000000014054991F  and     rbp, r10
  0000000140549922  not     r10
  0000000140549925  and     r10, rdx
  0000000140549928  not     r10
  000000014054992B  not     rbp
  000000014054992E  and     rbp, r10
  0000000140549931  mov     rdx, r9
  0000000140549934  imul    rbp, r9
  0000000140549938  add     rbp, r11
  000000014054993B  not     rcx
  000000014054993E  and     rsi, rcx
  0000000140549941  not     rsi
  0000000140549944  imul    rsi, r9
  0000000140549948  add     rbp, rsi
  000000014054994B  and     rcx, r8
  000000014054994E  not     rdi
  0000000140549951  and     rdi, r8
  0000000140549954  not     rcx
  0000000140549957  imul    rcx, r9
  000000014054995B  dec     rdx
  000000014054995E  imul    rdx, rdi
  0000000140549962  add     rdx, rcx
  0000000140549965  add     rdx, rbp
  0000000140549968  not     r15
  000000014054996B  not     rax
  000000014054996E  mov     [r15+rax], rdx
  0000000140549972  mov     rax, [rsp+468h+var_200]
  000000014054997A  imul    rax, [rsp+468h+var_48]
  0000000140549983  mov     rcx, [rsp+468h+var_398]
  000000014054998B  not     rcx
  000000014054998E  not     rax
  0000000140549991  and     rax, rcx
  0000000140549994  not     rax
  0000000140549997  mov     rcx, [rsp+468h+var_2C8]
  000000014054999F  mov     [rcx], rax
  00000001405499A2  mov     rcx, [rsp+468h+var_248]
  00000001405499AA  add     rcx, r14
  00000001405499AD  imul    rcx, rbx
  00000001405499B1  add     rcx, [rsp+468h+var_3F0]
  00000001405499B6  mov     rdx, [rsp+468h+var_3C8]
  00000001405499BE  mov     rax, rdx
  00000001405499C1  not     rax
  00000001405499C4  and     rdx, rcx
  00000001405499C7  not     rcx
  00000001405499CA  and     rcx, rax
  00000001405499CD  mov     rax, rcx
  00000001405499D0  not     rax
  00000001405499D3  not     rdx
  00000001405499D6  and     rax, rdx
  00000001405499D9  add     rcx, rcx
  00000001405499DC  sub     rdx, rcx
  00000001405499DF  not     rax
  00000001405499E2  add     rdx, rax
  00000001405499E5  mov     rcx, [rsp+468h+var_368]
  00000001405499ED  add     rsp, 428h
  00000001405499F4  pop     rbx
  00000001405499F5  pop     rbp
  00000001405499F6  pop     rdi
  00000001405499F7  pop     rsi
  00000001405499F8  pop     r12
  00000001405499FA  pop     r13
  00000001405499FC  pop     r14
  00000001405499FE  pop     r15
  0000000140549A00  jmp     rdx

