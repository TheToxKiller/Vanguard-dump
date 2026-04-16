// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412CBBBD                          ║
// ║  VA        : 0x1412CBBBD                            ║
// ║  RVA       : 0x12CBBBD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B8F3A  sub_1401B8E88
//   0x14024CC6F  sub_14024CBC4
//   0x140296DD1  sub_140296D1F
//
// ── CALLS TO (30) ──
//   0x1412CBBBF  sub_1412CBBBD
//   0x1412CBBC1  sub_1412CBBBD
//   0x1412CBBC3  sub_1412CBBBD
//   0x1412CBBC5  sub_1412CBBBD
//   0x1412CBBC6  sub_1412CBBBD
//   0x1412CBBC7  sub_1412CBBBD
//   0x1412CBBC8  sub_1412CBBBD
//   0x1412CBBC9  sub_1412CBBBD
//   0x1412CBBD0  sub_1412CBBBD
//   0x1412CBBD8  sub_1412CBBBD
//   0x1412CBBDB  sub_1412CBBBD
//   0x1412CBBE3  sub_1412CBBBD
//   0x1412CBBE6  sub_1412CBBBD
//   0x1412CBBE9  sub_1412CBBBD
//   0x1412CBBEC  sub_1412CBBBD
//   0x1412CBBEF  sub_1412CBBBD
//   0x1412CBBF7  sub_1412CBBBD
//   0x1412CBBFA  sub_1412CBBBD
//   0x1412CBBFD  sub_1412CBBBD
//   0x1412CBC05  sub_1412CBBBD
//   0x1412CBC08  sub_1412CBBBD
//   0x1412CBC0C  sub_1412CBBBD
//   0x1412CBC0F  sub_1412CBBBD
//   0x1412CBC13  sub_1412CBBBD
//   0x1412CBC16  sub_1412CBBBD
//   0x1412CBC19  sub_1412CBBBD
//   0x1412CBC1C  sub_1412CBBBD
//   0x1412CBC1F  sub_1412CBBBD
//   0x1412CBC29  sub_1412CBBBD
//   0x1412CBC2C  sub_1412CBBBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14789 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8F3A  sub_1401B8E88
;   0x14024CC6F  sub_14024CBC4
;   0x140296DD1  sub_140296D1F
;
; ── Instructions ───────────────────────────────
  00000001412CBBBD  push    r15
  00000001412CBBBF  push    r14
  00000001412CBBC1  push    r13
  00000001412CBBC3  push    r12
  00000001412CBBC5  push    rsi
  00000001412CBBC6  push    rdi
  00000001412CBBC7  push    rbp
  00000001412CBBC8  push    rbx
  00000001412CBBC9  sub     rsp, 4F8h
  00000001412CBBD0  mov     rcx, [rsp+538h+arg_D8]
  00000001412CBBD8  not     rcx
  00000001412CBBDB  mov     r8, [rsp+538h+arg_98]
  00000001412CBBE3  mov     rax, rcx
  00000001412CBBE6  and     rax, r8
  00000001412CBBE9  mov     r11, rax
  00000001412CBBEC  not     r11
  00000001412CBBEF  mov     r10, [rsp+538h+arg_50]
  00000001412CBBF7  and     r11, r10
  00000001412CBBFA  not     r11
  00000001412CBBFD  mov     rsi, [rsp+538h+arg_B8]
  00000001412CBC05  mov     rdx, rsi
  00000001412CBC08  shl     rdx, 13h
  00000001412CBC0C  not     rdx
  00000001412CBC0F  shr     rsi, 2Dh
  00000001412CBC13  not     rsi
  00000001412CBC16  and     rsi, rdx
  00000001412CBC19  mov     rdi, rsi
  00000001412CBC1C  not     rdi
  00000001412CBC1F  mov     rdx, 19B4F83604874E6Bh
  00000001412CBC29  not     rdx
  00000001412CBC2C  or      rdi, rdx
  00000001412CBC2F  mov     r9, 0E64B07C9FB78B194h
  00000001412CBC39  not     r9
  00000001412CBC3C  or      rsi, r9
  00000001412CBC3F  and     rsi, rdi
  00000001412CBC42  mov     rdi, 0EBF7BDBFD5FEFFEFh
  00000001412CBC4C  or      rdi, rsi
  00000001412CBC4F  mov     rsi, 6BD62ACFB600A4E9h
  00000001412CBC59  imul    rsi, rdi
  00000001412CBC5D  not     r10
  00000001412CBC60  and     rax, r10
  00000001412CBC63  not     rax
  00000001412CBC66  and     rax, r11
  00000001412CBC69  imul    r11, rsi
  00000001412CBC6D  not     rax
  00000001412CBC70  imul    rax, rsi
  00000001412CBC74  add     rax, r11
  00000001412CBC77  and     r10, r8
  00000001412CBC7A  and     r10, rcx
  00000001412CBC7D  mov     rsi, 9429D53049FF5B17h
  00000001412CBC87  imul    rsi, r10
  00000001412CBC8B  imul    rsi, rdi
  00000001412CBC8F  add     rsi, rax
  00000001412CBC92  imul    eax, esi, 918516C0h
  00000001412CBC98  mov     [rsp+538h+var_350], rax
  00000001412CBCA0  mov     r8, [rsp+rax+538h]
  00000001412CBCA8  mov     rax, r8
  00000001412CBCAB  shl     rax, 13h
  00000001412CBCAF  not     rax
  00000001412CBCB2  mov     rcx, r8
  00000001412CBCB5  mov     r10, r8
  00000001412CBCB8  shr     rcx, 2Dh
  00000001412CBCBC  not     rcx
  00000001412CBCBF  and     rcx, rax
  00000001412CBCC2  mov     rax, rcx
  00000001412CBCC5  not     rax
  00000001412CBCC8  or      rax, rdx
  00000001412CBCCB  or      rcx, r9
  00000001412CBCCE  and     rcx, rax
  00000001412CBCD1  mov     r8d, ecx
  00000001412CBCD4  not     r8d
  00000001412CBCD7  mov     edx, r8d
  00000001412CBCDA  mov     eax, r8d
  00000001412CBCDD  and     eax, 28010001h
  00000001412CBCE2  mov     r9d, r8d
  00000001412CBCE5  shr     r9d, 7
  00000001412CBCE9  and     r9d, 500201h
  00000001412CBCF0  imul    r9, rax
  00000001412CBCF4  mov     r11, r9
  00000001412CBCF7  shr     rcx, 28h
  00000001412CBCFB  and     ecx, 43h
  00000001412CBCFE  mov     rdi, rcx
  00000001412CBD01  mov     eax, r8d
  00000001412CBD04  shr     eax, 5
  00000001412CBD07  and     eax, 1400801h
  00000001412CBD0C  shr     r8d, 0Ah
  00000001412CBD10  and     r8d, 41h
  00000001412CBD14  imul    r8, rax
  00000001412CBD18  mov     r9, r8
  00000001412CBD1B  mov     [rsp+538h+var_508], r8
  00000001412CBD20  imul    ecx, esi, -15h
  00000001412CBD23  mov     dword ptr [rsp+538h+var_2F8], ecx
  00000001412CBD2A  mov     [rsp+538h+var_228], r10
  00000001412CBD32  mov     rax, r10
  00000001412CBD35  shl     rax, cl
  00000001412CBD38  mov     rcx, 1CDEBA894B291403h
  00000001412CBD42  imul    rcx, rsi
  00000001412CBD46  mov     r8, rcx
  00000001412CBD49  mov     [rsp+538h+var_308], rcx
  00000001412CBD51  imul    ecx, esi, 55h ; 'U'
  00000001412CBD54  mov     dword ptr [rsp+538h+var_300], ecx
  00000001412CBD5B  shr     r10, cl
  00000001412CBD5E  not     rax
  00000001412CBD61  not     r10
  00000001412CBD64  and     r10, rax
  00000001412CBD67  mov     rax, r8
  00000001412CBD6A  and     rax, r10
  00000001412CBD6D  not     rax
  00000001412CBD70  not     r10
  00000001412CBD73  mov     rcx, 0CB5626C44814E534h
  00000001412CBD7D  imul    rcx, rsi
  00000001412CBD81  mov     [rsp+538h+var_1C8], rcx
  00000001412CBD89  and     r10, rcx
  00000001412CBD8C  not     r10
  00000001412CBD8F  and     r10, rax
  00000001412CBD92  mov     rbx, r10
  00000001412CBD95  imul    eax, esi, 56E9C0F0h
  00000001412CBD9B  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CBD9F  add     rcx, 538h
  00000001412CBDA6  mov     [rsp+538h+var_250], rcx
  00000001412CBDAE  mov     r8, rax
  00000001412CBDB1  mov     rax, r11
  00000001412CBDB4  mov     r12, r11
  00000001412CBDB7  imul    rax, rcx
  00000001412CBDBB  imul    ecx, esi, 0B99C1608h
  00000001412CBDC1  add     rcx, rsp
  00000001412CBDC4  add     rcx, 538h
  00000001412CBDCB  imul    rcx, rdi
  00000001412CBDCF  mov     [rsp+538h+var_4F0], rdi
  00000001412CBDD4  add     rcx, rax
  00000001412CBDD7  shr     edx, 0Bh
  00000001412CBDDA  and     edx, 21h
  00000001412CBDDD  mov     [rsp+538h+var_2D8], rdx
  00000001412CBDE5  not     rcx
  00000001412CBDE8  imul    eax, esi, 0EA1DC848h
  00000001412CBDEE  add     rax, rsp
  00000001412CBDF1  add     rax, 538h
  00000001412CBDF7  imul    rax, rdx
  00000001412CBDFB  not     rax
  00000001412CBDFE  and     rax, rcx
  00000001412CBE01  imul    edx, esi, 0F2887B40h
  00000001412CBE07  lea     rcx, [rsp+rdx+538h+var_538]
  00000001412CBE0B  add     rcx, 538h
  00000001412CBE12  mov     r10, rdx
  00000001412CBE15  imul    rcx, r9
  00000001412CBE19  not     rax
  00000001412CBE1C  mov     rcx, [rcx+rax]
  00000001412CBE20  mov     [rsp+538h+var_1F0], rcx
  00000001412CBE28  imul    eax, esi, 0C8C28B60h
  00000001412CBE2E  mov     [rsp+538h+var_1D0], rax
  00000001412CBE36  mov     rax, [rsp+rax+538h]
  00000001412CBE3E  mov     [rsp+538h+var_330], rax
  00000001412CBE46  shr     rax, 3Fh
  00000001412CBE4A  or      rax, rcx
  00000001412CBE4D  setnz   bpl
  00000001412CBE51  mov     byte ptr [rsp+538h+var_1F8], bpl
  00000001412CBE59  mov     r14, rbx
  00000001412CBE5C  mov     r15, rbx
  00000001412CBE5F  mov     [rsp+538h+var_328], rbx
  00000001412CBE67  shr     r14, 3Fh
  00000001412CBE6B  mov     [rsp+538h+var_200], r14
  00000001412CBE73  imul    edx, esi, 85BC8298h
  00000001412CBE79  mov     [rsp+538h+var_450], rdx
  00000001412CBE81  imul    ecx, esi, 0F4376BD8h
  00000001412CBE87  mov     [rsp+538h+var_318], rcx
  00000001412CBE8F  imul    eax, esi, 0FCA21ED0h
  00000001412CBE95  mov     [rsp+538h+var_500], rax
  00000001412CBE9A  test    bpl, r14b
  00000001412CBE9D  cmovnz  rdx, rax
  00000001412CBEA1  mov     [rsp+538h+var_510], rdx
  00000001412CBEA6  imul    eax, esi, 0F0D98AA8h
  00000001412CBEAC  test    bpl, r14b
  00000001412CBEAF  cmovnz  rax, rcx
  00000001412CBEB3  mov     [rsp+538h+var_428], rax
  00000001412CBEBB  imul    ecx, esi, 0EBCCB8E0h
  00000001412CBEC1  mov     [rsp+538h+var_430], rcx
  00000001412CBEC9  imul    eax, esi, 215B3CE8h
  00000001412CBECF  mov     [rsp+538h+var_468], rax
  00000001412CBED7  test    bpl, r14b
  00000001412CBEDA  cmovnz  rax, rcx
  00000001412CBEDE  mov     [rsp+538h+var_3A8], rax
  00000001412CBEE6  imul    eax, esi, 0B63E34D8h
  00000001412CBEEC  mov     [rsp+538h+var_4E0], rax
  00000001412CBEF1  imul    ecx, esi, 0C057D868h
  00000001412CBEF7  mov     [rsp+538h+var_438], rcx
  00000001412CBEFF  test    bpl, r14b
  00000001412CBF02  cmovnz  rax, rcx
  00000001412CBF06  mov     [rsp+538h+var_368], rax
  00000001412CBF0E  imul    eax, esi, 8C7844F8h
  00000001412CBF14  test    bpl, r14b
  00000001412CBF17  cmovnz  r10, rax
  00000001412CBF1B  mov     r11, rax
  00000001412CBF1E  mov     [rsp+538h+var_470], rax
  00000001412CBF26  mov     [rsp+538h+var_230], r10
  00000001412CBF2E  imul    eax, esi, 0BCF9F738h
  00000001412CBF34  mov     [rsp+538h+var_528], rax
  00000001412CBF39  imul    ecx, esi, 0BEA8E7D0h
  00000001412CBF3F  test    bpl, r14b
  00000001412CBF42  mov     rdx, rcx
  00000001412CBF45  mov     rbx, rcx
  00000001412CBF48  cmovnz  rdx, rax
  00000001412CBF4C  mov     [rsp+538h+var_498], rdx
  00000001412CBF54  imul    ecx, esi, 0FAF32E38h
  00000001412CBF5A  mov     [rsp+538h+var_448], rcx
  00000001412CBF62  imul    eax, esi, 94E2F7F0h
  00000001412CBF68  mov     [rsp+538h+var_4C8], rax
  00000001412CBF6D  test    bpl, r14b
  00000001412CBF70  cmovnz  rax, rcx
  00000001412CBF74  mov     [rsp+538h+var_358], rax
  00000001412CBF7C  imul    ecx, esi, 0FE510F68h
  00000001412CBF82  mov     [rsp+538h+var_518], rcx
  00000001412CBF87  imul    eax, esi, 0F9443DA0h
  00000001412CBF8D  test    bpl, r14b
  00000001412CBF90  cmovz   rax, rcx
  00000001412CBF94  mov     [rsp+538h+var_360], rax
  00000001412CBF9C  imul    eax, esi, 840D9200h
  00000001412CBFA2  imul    ecx, esi, 0CA717BF8h
  00000001412CBFA8  mov     [rsp+538h+var_530], rcx
  00000001412CBFAD  test    bpl, r14b
  00000001412CBFB0  mov     rdx, rax
  00000001412CBFB3  mov     [rsp+538h+var_3C0], rax
  00000001412CBFBB  cmovnz  rdx, rcx
  00000001412CBFBF  mov     [rsp+538h+var_240], rdx
  00000001412CBFC7  imul    ecx, esi, 0BB4B06A0h
  00000001412CBFCD  mov     [rsp+538h+var_440], rcx
  00000001412CBFD5  test    bpl, r14b
  00000001412CBFD8  cmovnz  r8, rcx
  00000001412CBFDC  mov     [rsp+538h+var_248], r8
  00000001412CBFE4  imul    edx, esi, 0ED7BA978h
  00000001412CBFEA  imul    ecx, esi, 230A2D80h
  00000001412CBFF0  mov     [rsp+538h+var_4F8], rcx
  00000001412CBFF5  test    bpl, r14b
  00000001412CBFF8  cmovnz  rcx, rdx
  00000001412CBFFC  mov     r9, rdx
  00000001412CBFFF  mov     [rsp+538h+var_4A8], rdx
  00000001412CC007  mov     [rsp+538h+var_258], rcx
  00000001412CC00F  imul    edx, esi, 62B25518h
  00000001412CC015  mov     [rsp+538h+var_370], rdx
  00000001412CC01D  imul    ecx, esi, 0C206C900h
  00000001412CC023  test    bpl, r14b
  00000001412CC026  cmovz   rcx, rdx
  00000001412CC02A  imul    r8d, esi, 2816FF48h
  00000001412CC031  mov     [rsp+538h+var_4D0], r8
  00000001412CC036  imul    edx, esi, 5F5473E8h
  00000001412CC03C  test    bpl, r14b
  00000001412CC03F  cmovz   rdx, r8
  00000001412CC043  imul    r8d, esi, 1FAC4C50h
  00000001412CC04A  mov     [rsp+538h+var_3F0], r8
  00000001412CC052  test    bpl, r14b
  00000001412CC055  mov     r10, r11
  00000001412CC058  cmovnz  r10, r8
  00000001412CC05C  mov     [rsp+538h+var_260], r10
  00000001412CC064  imul    r8d, esi, 29C5EFE0h
  00000001412CC06B  mov     [rsp+538h+var_2D0], r8
  00000001412CC073  test    bpl, r14b
  00000001412CC076  mov     r10, r9
  00000001412CC079  cmovnz  r10, r8
  00000001412CC07D  mov     [rsp+538h+var_268], r10
  00000001412CC085  imul    r8d, esi, 502DFE90h
  00000001412CC08C  mov     [rsp+538h+var_3A0], r8
  00000001412CC094  imul    r9d, esi, 5898B188h
  00000001412CC09B  mov     [rsp+538h+var_4E8], r9
  00000001412CC0A0  test    bpl, r14b
  00000001412CC0A3  cmovnz  r8, r9
  00000001412CC0A7  mov     [rsp+538h+var_270], r8
  00000001412CC0AF  imul    r8d, esi, 0F5E65C70h
  00000001412CC0B6  mov     [rsp+538h+var_4D8], r8
  00000001412CC0BB  test    bpl, r14b
  00000001412CC0BE  cmovnz  r8, rbx
  00000001412CC0C2  mov     [rsp+538h+var_4B0], r8
  00000001412CC0CA  mov     [rsp+538h+var_3B8], rbx
  00000001412CC0D2  imul    r8d, esi, 24B91E18h
  00000001412CC0D9  mov     [rsp+538h+var_458], r8
  00000001412CC0E1  imul    r11d, esi, 61036480h
  00000001412CC0E8  test    bpl, r14b
  00000001412CC0EB  mov     r10, r11
  00000001412CC0EE  mov     [rsp+538h+var_2E0], r11
  00000001412CC0F6  cmovnz  r10, r8
  00000001412CC0FA  mov     [rsp+538h+var_4B8], r10
  00000001412CC102  mov     r9, [rsp+538h+arg_E8]
  00000001412CC10A  mov     r8d, r9d
  00000001412CC10D  not     r8d
  00000001412CC110  mov     [rsp+538h+var_3D0], r8
  00000001412CC118  mov     r10, r9
  00000001412CC11B  mov     r14, r9
  00000001412CC11E  mov     [rsp+538h+var_4C0], r9
  00000001412CC123  shr     r10, 21h
  00000001412CC127  not     r10d
  00000001412CC12A  and     r10d, 20000001h
  00000001412CC131  shr     r8d, 5
  00000001412CC135  and     r8d, 40001h
  00000001412CC13C  imul    r8, r10
  00000001412CC140  mov     r9, r8
  00000001412CC143  mov     [rsp+538h+var_538], r8
  00000001412CC147  mov     r8, r14
  00000001412CC14A  shr     r8, 22h
  00000001412CC14E  not     r8d
  00000001412CC151  mov     [rsp+538h+var_58], r8
  00000001412CC159  mov     r10d, r8d
  00000001412CC15C  and     r10d, 10000001h
  00000001412CC163  mov     [rsp+538h+var_520], r10
  00000001412CC168  imul    r8d, esi, 0B7ED2570h
  00000001412CC16F  mov     [rsp+538h+var_388], r8
  00000001412CC177  add     r8, rsp
  00000001412CC17A  add     r8, 538h
  00000001412CC181  mov     [rsp+538h+var_398], r8
  00000001412CC189  imul    r10, r8
  00000001412CC18D  lea     r8, [rsp+rcx+538h+var_538]
  00000001412CC191  add     r8, 538h
  00000001412CC198  imul    r8, r9
  00000001412CC19C  add     r8, r10
  00000001412CC19F  imul    ecx, esi, -19h
  00000001412CC1A2  mov     r10, r15
  00000001412CC1A5  shr     r10, cl
  00000001412CC1A8  mov     [rsp+538h+var_378], r10
  00000001412CC1B0  mov     r15d, r10d
  00000001412CC1B3  not     r15d
  00000001412CC1B6  imul    ecx, esi, 6CC206C9h
  00000001412CC1BC  mov     dword ptr [rsp+538h+var_3C8], ecx
  00000001412CC1C3  and     r15d, ecx
  00000001412CC1C6  imul    ecx, esi, 553AD058h
  00000001412CC1CC  add     rcx, rsp
  00000001412CC1CF  add     rcx, 538h
  00000001412CC1D6  mov     [rsp+538h+var_2E8], rcx
  00000001412CC1DE  lea     r10, [rsp+rbx+538h+var_538]
  00000001412CC1E2  add     r10, 538h
  00000001412CC1E9  imul    r10, r12
  00000001412CC1ED  mov     r14, r12
  00000001412CC1F0  mov     [rsp+538h+var_400], r12
  00000001412CC1F8  add     rdx, rsp
  00000001412CC1FB  add     rdx, 538h
  00000001412CC202  imul    rdx, rdi
  00000001412CC206  test    r15b, 1
  00000001412CC20A  cmovz   r8, rcx
  00000001412CC20E  mov     [rsp+538h+var_48], r8
  00000001412CC216  add     rdx, r10
  00000001412CC219  test    r15b, 1
  00000001412CC21D  cmovz   rdx, rcx
  00000001412CC221  mov     [rsp+538h+var_50], rdx
  00000001412CC229  mov     rbx, [rsp+538h+arg_58]
  00000001412CC231  mov     edx, ebx
  00000001412CC233  shr     edx, 6
  00000001412CC236  and     edx, 400401h
  00000001412CC23C  mov     rcx, rbx
  00000001412CC23F  shr     rcx, 22h
  00000001412CC243  not     ecx
  00000001412CC245  and     ecx, 2404001h
  00000001412CC24B  imul    rcx, rdx
  00000001412CC24F  mov     r8, rcx
  00000001412CC252  mov     [rsp+538h+var_4A0], rcx
  00000001412CC25A  mov     rdx, rbx
  00000001412CC25D  not     rdx
  00000001412CC260  mov     r10, 1000000000001h
  00000001412CC26A  and     r10, rdx
  00000001412CC26D  mov     rcx, rbx
  00000001412CC270  shr     rcx, 2Ah
  00000001412CC274  not     ecx
  00000001412CC276  and     ecx, 41h
  00000001412CC279  imul    rcx, r10
  00000001412CC27D  mov     r10, rcx
  00000001412CC280  imul    ecx, esi, 0C7139AC8h
  00000001412CC286  mov     [rsp+538h+var_380], rcx
  00000001412CC28E  add     rcx, rsp
  00000001412CC291  add     rcx, 538h
  00000001412CC298  mov     [rsp+538h+var_1E0], rcx
  00000001412CC2A0  mov     rdx, r10
  00000001412CC2A3  mov     r13, r10
  00000001412CC2A6  imul    rdx, rcx
  00000001412CC2AA  not     rdx
  00000001412CC2AD  mov     r9, rbx
  00000001412CC2B0  shr     rbx, 3Ah
  00000001412CC2B4  and     ebx, 5
  00000001412CC2B7  mov     rcx, [rsp+538h+var_528]
  00000001412CC2BC  lea     r10, [rsp+rcx+538h+var_538]
  00000001412CC2C0  add     r10, 538h
  00000001412CC2C7  imul    r10, rbx
  00000001412CC2CB  not     r10
  00000001412CC2CE  and     r10, rdx
  00000001412CC2D1  not     r10
  00000001412CC2D4  imul    ecx, esi, 1C4E6B20h
  00000001412CC2DA  mov     [rsp+538h+var_390], rcx
  00000001412CC2E2  lea     rdx, [rsp+rcx+538h+var_538]
  00000001412CC2E6  add     rdx, 538h
  00000001412CC2ED  imul    rdx, r8
  00000001412CC2F1  add     rdx, r10
  00000001412CC2F4  shr     r9, 13h
  00000001412CC2F8  not     r9d
  00000001412CC2FB  and     r9d, 20000001h
  00000001412CC302  not     rdx
  00000001412CC305  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CC309  add     rcx, 538h
  00000001412CC310  mov     [rsp+538h+var_278], rcx
  00000001412CC318  mov     rbp, r9
  00000001412CC31B  imul    rbp, rcx
  00000001412CC31F  not     rbp
  00000001412CC322  and     rbp, rdx
  00000001412CC325  mov     rax, [rsp+538h+var_518]
  00000001412CC32A  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CC32E  add     rcx, 538h
  00000001412CC335  mov     [rsp+538h+var_478], rcx
  00000001412CC33D  mov     rax, rbx
  00000001412CC340  mov     [rsp+538h+var_3E8], rbx
  00000001412CC348  imul    rax, rcx
  00000001412CC34C  mov     rcx, [rsp+538h+var_4E0]
  00000001412CC351  lea     rdx, [rsp+rcx+538h+var_538]
  00000001412CC355  add     rdx, 538h
  00000001412CC35C  imul    rdx, r13
  00000001412CC360  mov     r8, r13
  00000001412CC363  add     rdx, rax
  00000001412CC366  not     rdx
  00000001412CC369  mov     rax, [rsp+538h+var_2D0]
  00000001412CC371  add     rax, rsp
  00000001412CC374  add     rax, 538h
  00000001412CC37A  mov     [rsp+538h+var_1D8], rax
  00000001412CC382  mov     r12, r9
  00000001412CC385  mov     [rsp+538h+var_320], r9
  00000001412CC38D  imul    r12, rax
  00000001412CC391  not     r12
  00000001412CC394  and     r12, rdx
  00000001412CC397  lea     rdi, [rsp+538h]
  00000001412CC39F  mov     rcx, rdi
  00000001412CC3A2  not     rcx
  00000001412CC3A5  mov     rax, [rsp+r11+538h]
  00000001412CC3AD  mov     [rsp+538h+var_60], rax
  00000001412CC3B5  mov     rdx, rcx
  00000001412CC3B8  and     rdx, rax
  00000001412CC3BB  not     rdx
  00000001412CC3BE  mov     r10, rax
  00000001412CC3C1  not     r10
  00000001412CC3C4  mov     r11, rdi
  00000001412CC3C7  and     r11, rax
  00000001412CC3CA  imul    r11, 1A1h
  00000001412CC3D1  add     r11, rdx
  00000001412CC3D4  mov     r13, rcx
  00000001412CC3D7  mov     [rsp+538h+var_1E8], rcx
  00000001412CC3DF  and     r13, r10
  00000001412CC3E2  not     r13
  00000001412CC3E5  imul    r13, 0FFFFFFFFFFFFFE60h
  00000001412CC3EC  add     r13, r11
  00000001412CC3EF  mov     r11, rdi
  00000001412CC3F2  and     r10, rdi
  00000001412CC3F5  not     r10
  00000001412CC3F8  and     r10, rdx
  00000001412CC3FB  imul    rax, r10, 0FFFFFFFFFFFFFE5Fh
  00000001412CC402  add     rax, r13
  00000001412CC405  mov     [rsp+538h+var_518], rax
  00000001412CC40A  imul    r10d, esi, 0F7954D08h
  00000001412CC411  add     r10, rsp
  00000001412CC414  add     r10, 538h
  00000001412CC41B  imul    r10, r14
  00000001412CC41F  mov     rax, [rsp+538h+var_428]
  00000001412CC427  lea     rdi, [rsp+rax+538h+var_538]
  00000001412CC42B  add     rdi, 538h
  00000001412CC432  imul    rdi, [rsp+538h+var_4F0]
  00000001412CC438  add     rdi, r10
  00000001412CC43B  mov     r10, r11
  00000001412CC43E  shl     r10, 8
  00000001412CC442  neg     r10
  00000001412CC445  lea     r14, [rsp+r10+538h+var_538]
  00000001412CC449  add     r14, 538h
  00000001412CC450  mov     r10, rcx
  00000001412CC453  shl     r10, 8
  00000001412CC457  sub     r14, r10
  00000001412CC45A  mov     rax, [rsp+538h+var_4A8]
  00000001412CC462  add     rax, rsp
  00000001412CC465  add     rax, 538h
  00000001412CC46B  mov     [rsp+538h+var_4A8], rax
  00000001412CC473  mov     r10, r8
  00000001412CC476  mov     [rsp+538h+var_1C0], r8
  00000001412CC47E  imul    r10, rax
  00000001412CC482  mov     rax, [rsp+538h+var_510]
  00000001412CC487  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CC48B  add     rcx, 538h
  00000001412CC492  imul    rcx, rbx
  00000001412CC496  add     rcx, r10
  00000001412CC499  not     rbp
  00000001412CC49C  mov     rax, [rbp+0]
  00000001412CC4A0  mov     rdx, rax
  00000001412CC4A3  mov     r13, rax
  00000001412CC4A6  mov     [rsp+538h+var_428], rax
  00000001412CC4AE  not     rdx
  00000001412CC4B1  imul    r14, r9
  00000001412CC4B5  mov     r9, rcx
  00000001412CC4B8  not     r9
  00000001412CC4BB  mov     r11, rdx
  00000001412CC4BE  and     r11, r9
  00000001412CC4C1  not     r11
  00000001412CC4C4  and     r11, r14
  00000001412CC4C7  mov     r10, r14
  00000001412CC4CA  and     r10, rcx
  00000001412CC4CD  not     r10
  00000001412CC4D0  and     r10, rdx
  00000001412CC4D3  mov     [rsp+538h+var_408], rdx
  00000001412CC4DB  add     r10, r11
  00000001412CC4DE  mov     r11, rax
  00000001412CC4E1  and     r11, r9
  00000001412CC4E4  and     r13, r14
  00000001412CC4E7  mov     rbp, rcx
  00000001412CC4EA  and     rbp, r13
  00000001412CC4ED  not     rbp
  00000001412CC4F0  not     r13
  00000001412CC4F3  and     r9, r13
  00000001412CC4F6  not     r9
  00000001412CC4F9  and     r9, rbp
  00000001412CC4FC  mov     rbp, rdx
  00000001412CC4FF  and     rbp, rcx
  00000001412CC502  not     rbp
  00000001412CC505  not     r11
  00000001412CC508  and     rbp, r11
  00000001412CC50B  not     rbp
  00000001412CC50E  and     rbp, r14
  00000001412CC511  mov     rax, rdx
  00000001412CC514  and     rax, r14
  00000001412CC517  not     r14
  00000001412CC51A  and     r11, r14
  00000001412CC51D  sub     r9, r11
  00000001412CC520  not     rax
  00000001412CC523  and     rax, rcx
  00000001412CC526  add     r9, rax
  00000001412CC529  sub     r9, rbp
  00000001412CC52C  and     r14, rdx
  00000001412CC52F  not     r14
  00000001412CC532  and     r14, r13
  00000001412CC535  not     r14
  00000001412CC538  and     r14, rcx
  00000001412CC53B  sub     r9, r14
  00000001412CC53E  add     r9, r10
  00000001412CC541  not     r12
  00000001412CC544  imul    eax, esi, 2D23D110h
  00000001412CC54A  mov     [rsp+538h+var_2F0], rax
  00000001412CC552  test    byte ptr [rsp+538h+var_4A0], 1
  00000001412CC55A  lea     r13, [rsp+rax+538h]
  00000001412CC562  cmovnz  r12, r13
  00000001412CC566  cmovnz  r9, [rsp+538h+var_518]
  00000001412CC56C  mov     [rsp+538h+var_68], r9
  00000001412CC574  test    r15b, 1
  00000001412CC578  mov     r9, [rsp+538h+arg_108]
  00000001412CC580  mov     [rsp+538h+var_510], r9
  00000001412CC585  not     r9d
  00000001412CC588  mov     r14, [rsp+538h+var_2E8]
  00000001412CC590  cmovz   rdi, r14
  00000001412CC594  mov     [rsp+538h+var_70], rdi
  00000001412CC59C  mov     eax, r9d
  00000001412CC59F  shr     eax, 2
  00000001412CC5A2  and     eax, 1402881h
  00000001412CC5A7  mov     edx, r9d
  00000001412CC5AA  shr     edx, 3
  00000001412CC5AD  and     edx, 41h
  00000001412CC5B0  imul    rdx, rax
  00000001412CC5B4  mov     r10, rdx
  00000001412CC5B7  shr     r9d, 0Ah
  00000001412CC5BB  and     r9d, 29h
  00000001412CC5BF  mov     rax, [rsp+538h+var_3A8]
  00000001412CC5C7  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CC5CB  add     rdx, 538h
  00000001412CC5D2  imul    eax, esi, 26680EB0h
  00000001412CC5D8  mov     [rsp+538h+var_460], rax
  00000001412CC5E0  add     rax, rsp
  00000001412CC5E3  add     rax, 538h
  00000001412CC5E9  imul    rax, r10
  00000001412CC5ED  mov     rbx, r10
  00000001412CC5F0  imul    rdx, r9
  00000001412CC5F4  mov     rbp, r9
  00000001412CC5F7  add     rdx, rax
  00000001412CC5FA  test    r15b, 1
  00000001412CC5FE  cmovz   rdx, r14
  00000001412CC602  mov     [rsp+538h+var_78], rdx
  00000001412CC60A  mov     rax, [rsp+538h+var_368]
  00000001412CC612  add     rax, rsp
  00000001412CC615  add     rax, 538h
  00000001412CC61B  imul    rax, [rsp+538h+var_3E8]
  00000001412CC624  not     rax
  00000001412CC627  imul    edx, esi, 93340758h
  00000001412CC62D  mov     [rsp+538h+var_3B0], rdx
  00000001412CC635  lea     r9, [rsp+rdx+538h+var_538]
  00000001412CC639  add     r9, 538h
  00000001412CC640  imul    r8, r9
  00000001412CC644  mov     r10, r9
  00000001412CC647  mov     [rsp+538h+var_150], r9
  00000001412CC64F  not     r8
  00000001412CC652  and     r8, rax
  00000001412CC655  mov     rax, [rsp+538h+var_470]
  00000001412CC65D  lea     r9, [rsp+rax+538h+var_538]
  00000001412CC661  add     r9, 538h
  00000001412CC668  test    r15b, 1
  00000001412CC66C  mov     rax, [rsp+538h+var_498]
  00000001412CC674  lea     rax, [rsp+rax+538h]
  00000001412CC67C  not     r8
  00000001412CC67F  cmovz   r8, r14
  00000001412CC683  mov     [rsp+538h+var_80], r8
  00000001412CC68B  mov     r11, [rsp+538h+var_538]
  00000001412CC68F  imul    rax, r11
  00000001412CC693  mov     r8, [rsp+538h+var_520]
  00000001412CC698  imul    r9, r8
  00000001412CC69C  add     r9, rax
  00000001412CC69F  test    r15b, 1
  00000001412CC6A3  cmovz   r9, r14
  00000001412CC6A7  mov     rdi, r14
  00000001412CC6AA  mov     [rsp+538h+var_88], r9
  00000001412CC6B2  imul    eax, esi, 8E273590h
  00000001412CC6B8  mov     [rsp+538h+var_368], rax
  00000001412CC6C0  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CC6C4  add     rdx, 538h
  00000001412CC6CB  mov     [rsp+538h+var_498], rdx
  00000001412CC6D3  mov     rax, rbx
  00000001412CC6D6  imul    rax, rdx
  00000001412CC6DA  imul    r9d, esi, 9691E888h
  00000001412CC6E1  add     r9, rsp
  00000001412CC6E4  add     r9, 538h
  00000001412CC6EB  mov     r14, rbp
  00000001412CC6EE  imul    r14, r9
  00000001412CC6F2  add     r14, rax
  00000001412CC6F5  test    r15b, 1
  00000001412CC6F9  cmovz   r14, [rsp+538h+var_478]
  00000001412CC702  mov     rax, [rsp+538h+var_4B0]
  00000001412CC70A  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CC70E  add     rdx, 538h
  00000001412CC715  imul    eax, esi, 876B7330h
  00000001412CC71B  mov     [rsp+538h+var_4B0], rax
  00000001412CC723  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CC727  add     rcx, 538h
  00000001412CC72E  mov     [rsp+538h+var_470], rcx
  00000001412CC736  mov     rax, r8
  00000001412CC739  imul    rax, rcx
  00000001412CC73D  imul    rdx, r11
  00000001412CC741  add     rdx, rax
  00000001412CC744  test    r15b, 1
  00000001412CC748  cmovz   rdx, rdi
  00000001412CC74C  mov     [rsp+538h+var_90], rdx
  00000001412CC754  mov     rax, [rsp+538h+var_4E8]
  00000001412CC759  add     rax, rsp
  00000001412CC75C  add     rax, 538h
  00000001412CC762  imul    rax, rbx
  00000001412CC766  not     rax
  00000001412CC769  mov     rdx, [rsp+538h+var_4B8]
  00000001412CC771  add     rdx, rsp
  00000001412CC774  add     rdx, 538h
  00000001412CC77B  mov     [rsp+538h+var_3E0], rbp
  00000001412CC783  imul    rdx, rbp
  00000001412CC787  not     rdx
  00000001412CC78A  and     rdx, rax
  00000001412CC78D  test    r15b, 1
  00000001412CC791  not     rdx
  00000001412CC794  cmovz   rdx, rdi
  00000001412CC798  mov     [rsp+538h+var_98], rdx
  00000001412CC7A0  mov     r8, [rsp+538h+var_458]
  00000001412CC7A8  lea     rax, [rsp+r8+538h+var_538]
  00000001412CC7AC  add     rax, 538h
  00000001412CC7B2  imul    rax, rbx
  00000001412CC7B6  not     rax
  00000001412CC7B9  mov     rdx, [rsp+538h+var_360]
  00000001412CC7C1  add     rdx, rsp
  00000001412CC7C4  add     rdx, 538h
  00000001412CC7CB  imul    rdx, rbp
  00000001412CC7CF  not     rdx
  00000001412CC7D2  and     rdx, rax
  00000001412CC7D5  mov     rax, [rsp+538h+var_450]
  00000001412CC7DD  lea     rdi, [rsp+rax+538h+var_538]
  00000001412CC7E1  add     rdi, 538h
  00000001412CC7E8  mov     [rsp+538h+var_288], rdi
  00000001412CC7F0  mov     rax, rbx
  00000001412CC7F3  mov     [rsp+538h+var_3D8], rbx
  00000001412CC7FB  imul    rax, r10
  00000001412CC7FF  not     rax
  00000001412CC802  mov     r15, rbp
  00000001412CC805  imul    r15, rdi
  00000001412CC809  not     r15
  00000001412CC80C  and     r15, rax
  00000001412CC80F  mov     rcx, [rsp+538h+var_510]
  00000001412CC814  mov     r10, rcx
  00000001412CC817  shr     r10, 39h
  00000001412CC81B  not     r10d
  00000001412CC81E  mov     [rsp+538h+var_280], r10
  00000001412CC826  and     r10d, 1
  00000001412CC82A  imul    eax, esi, 538BDFC0h
  00000001412CC830  lea     rdi, [rsp+rax+538h+var_538]
  00000001412CC834  add     rdi, 538h
  00000001412CC83B  mov     [rsp+538h+var_3A8], rdi
  00000001412CC843  mov     rax, r10
  00000001412CC846  imul    rax, rdi
  00000001412CC84A  not     r15
  00000001412CC84D  add     r15, rax
  00000001412CC850  mov     rax, [rsp+538h+var_358]
  00000001412CC858  add     rax, rsp
  00000001412CC85B  add     rax, 538h
  00000001412CC861  imul    r9, rbx
  00000001412CC865  imul    rax, rbp
  00000001412CC869  add     rax, r9
  00000001412CC86C  not     rax
  00000001412CC86F  mov     rbx, [rsp+538h+var_1D8]
  00000001412CC877  mov     [rsp+538h+var_310], r10
  00000001412CC87F  imul    rbx, r10
  00000001412CC883  not     rbx
  00000001412CC886  and     rbx, rax
  00000001412CC889  mov     rax, [rsp+538h+var_2E0]
  00000001412CC891  add     rax, rsp
  00000001412CC894  add     rax, 538h
  00000001412CC89A  shr     ecx, 1Dh
  00000001412CC89D  imul    r13, r10
  00000001412CC8A1  test    cl, 1
  00000001412CC8A4  mov     [rsp+538h+var_510], rcx
  00000001412CC8A9  cmovnz  r15, rax
  00000001412CC8AD  mov     r10, rax
  00000001412CC8B0  mov     [rsp+538h+var_410], rax
  00000001412CC8B8  not     rdx
  00000001412CC8BB  not     rbx
  00000001412CC8BE  mov     rax, [rsp+538h+var_518]
  00000001412CC8C3  cmovnz  rbx, rax
  00000001412CC8C7  mov     [rsp+538h+var_1D8], rbx
  00000001412CC8CF  add     rdx, r13
  00000001412CC8D2  test    cl, 1
  00000001412CC8D5  cmovnz  rdx, rax
  00000001412CC8D9  mov     [rsp+538h+var_A0], rdx
  00000001412CC8E1  mov     rax, [rsp+538h+var_448]
  00000001412CC8E9  add     rax, rsp
  00000001412CC8EC  add     rax, 538h
  00000001412CC8F2  mov     [rsp+538h+var_358], rax
  00000001412CC8FA  mov     rdx, [rsp+538h+var_398]
  00000001412CC902  imul    rdx, [rsp+538h+var_400]
  00000001412CC90B  mov     rcx, [rsp+538h+var_4F0]
  00000001412CC910  imul    rcx, rax
  00000001412CC914  add     rcx, rdx
  00000001412CC917  imul    eax, esi, 5BF692B8h
  00000001412CC91D  mov     [rsp+538h+var_208], rax
  00000001412CC925  add     rax, rsp
  00000001412CC928  add     rax, 538h
  00000001412CC92E  imul    rax, [rsp+538h+var_2D8]
  00000001412CC937  not     rax
  00000001412CC93A  not     rcx
  00000001412CC93D  and     rcx, rax
  00000001412CC940  not     rcx
  00000001412CC943  imul    eax, esi, 8AC95460h
  00000001412CC949  mov     [rsp+538h+var_4B8], rax
  00000001412CC951  add     rax, rsp
  00000001412CC954  add     rax, 538h
  00000001412CC95A  mov     [rsp+538h+var_360], rax
  00000001412CC962  mov     rdx, [rsp+538h+var_508]
  00000001412CC967  imul    rdx, rax
  00000001412CC96B  mov     rbx, [rsp+538h+var_3D0]
  00000001412CC973  mov     eax, ebx
  00000001412CC975  shr     eax, 0Ah
  00000001412CC978  and     eax, 2001h
  00000001412CC97D  mov     r9, rax
  00000001412CC980  mov     [rsp+538h+var_448], rax
  00000001412CC988  mov     r13, rsi
  00000001412CC98B  imul    eax, r13d, 2B74E078h
  00000001412CC992  mov     [rsp+538h+var_338], rax
  00000001412CC99A  imul    eax, r13d, 5DA58350h
  00000001412CC9A1  mov     [rsp+538h+var_3F8], rax
  00000001412CC9A9  imul    edi, r13d, 0C3B5B998h
  00000001412CC9B0  mov     [rsp+538h+var_220], rdi
  00000001412CC9B8  imul    ebp, r13d, 1DFD5BB8h
  00000001412CC9BF  mov     [rsp+538h+var_478], rbp
  00000001412CC9C7  imul    eax, r13d, 0C564AA30h
  00000001412CC9CE  mov     [rsp+538h+var_340], rax
  00000001412CC9D6  mov     rax, [rsp+538h+var_4D8]
  00000001412CC9DB  mov     rax, [rsp+rax+538h]
  00000001412CC9E3  mov     [rsp+538h+var_218], rax
  00000001412CC9EB  bt      rax, 3Dh ; '='
  00000001412CC9F0  setnb   byte ptr [rsp+538h+var_210]
  00000001412CC9F8  mov     rsi, [rsp+538h+var_4C0]
  00000001412CC9FD  bt      esi, 0Ah
  00000001412CCA01  mov     rax, [rsp+r8+538h]
  00000001412CCA09  mov     [rsp+538h+var_398], rax
  00000001412CCA11  cmovnb  r10, rax
  00000001412CCA15  mov     rax, [rcx+rdx]
  00000001412CCA19  mov     [rsp+538h+var_2E8], rax
  00000001412CCA21  mov     rax, rsi
  00000001412CCA24  not     rax
  00000001412CCA27  shr     rax, 1Dh
  00000001412CCA2B  mov     rcx, rax
  00000001412CCA2E  mov     rax, 200000001h
  00000001412CCA38  and     rax, rcx
  00000001412CCA3B  mov     rcx, rbx
  00000001412CCA3E  and     ecx, 11h
  00000001412CCA41  imul    rax, rcx
  00000001412CCA45  mov     r8, rax
  00000001412CCA48  mov     [rsp+538h+var_490], rax
  00000001412CCA50  imul    eax, r13d, 891A63C8h
  00000001412CCA57  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CCA5B  add     rcx, 538h
  00000001412CCA62  mov     [rsp+538h+var_2A0], rcx
  00000001412CCA6A  mov     rax, [rsp+538h+var_438]
  00000001412CCA72  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CCA76  add     rdx, 538h
  00000001412CCA7D  mov     [rsp+538h+var_290], rdx
  00000001412CCA85  mov     rax, [rsp+538h+var_520]
  00000001412CCA8A  imul    rax, rcx
  00000001412CCA8E  mov     rcx, r11
  00000001412CCA91  imul    rcx, rdx
  00000001412CCA95  add     rcx, rax
  00000001412CCA98  mov     rdx, [rsp+538h+var_470]
  00000001412CCAA0  imul    rdx, r8
  00000001412CCAA4  imul    eax, r13d, 5A47A220h
  00000001412CCAAB  mov     [rsp+538h+var_4C0], rax
  00000001412CCAB0  add     rax, rsp
  00000001412CCAB3  add     rax, 538h
  00000001412CCAB9  imul    rax, r9
  00000001412CCABD  not     rax
  00000001412CCAC0  mov     [rsp+538h+var_298], rax
  00000001412CCAC8  not     rcx
  00000001412CCACB  and     rcx, rax
  00000001412CCACE  not     rcx
  00000001412CCAD1  mov     rax, [rdx+rcx]
  00000001412CCAD5  mov     [rsp+538h+var_450], rax
  00000001412CCADD  mov     rax, [rsp+538h+var_3A0]
  00000001412CCAE5  mov     rax, [rsp+rax+538h]
  00000001412CCAED  mov     [rsp+538h+var_488], rax
  00000001412CCAF5  mov     rax, [rsp+538h+var_430]
  00000001412CCAFD  mov     rax, [rsp+rax+538h]
  00000001412CCB05  mov     [rsp+538h+var_518], rax
  00000001412CCB0A  mov     rax, [rsp+538h+var_440]
  00000001412CCB12  mov     rax, [rsp+rax+538h]
  00000001412CCB1A  mov     [rsp+538h+var_D8], rax
  00000001412CCB22  mov     rax, [r14]
  00000001412CCB25  mov     [rsp+538h+var_D0], rax
  00000001412CCB2D  mov     rax, [rsp+538h+var_370]
  00000001412CCB35  mov     rax, [rsp+rax+538h]
  00000001412CCB3D  mov     [rsp+538h+var_C8], rax
  00000001412CCB45  mov     rax, [r12]
  00000001412CCB49  mov     [rsp+538h+var_B0], rax
  00000001412CCB51  mov     rax, [r15]
  00000001412CCB54  mov     [rsp+538h+var_B8], rax
  00000001412CCB5C  mov     rax, [rsp+538h+var_4E8]
  00000001412CCB61  mov     rax, [rsp+rax+538h]
  00000001412CCB69  mov     [rsp+538h+var_C0], rax
  00000001412CCB71  mov     rax, [rsp+538h+var_3B8]
  00000001412CCB79  mov     rax, [rsp+rax+538h]
  00000001412CCB81  mov     [rsp+538h+var_A8], rax
  00000001412CCB89  mov     rax, [rsp+538h+var_2F0]
  00000001412CCB91  mov     rax, [rsp+rax+538h]
  00000001412CCB99  mov     [rsp+538h+var_480], rax
  00000001412CCBA1  mov     r14, 0A1E125679F031E3Dh
  00000001412CCBAB  imul    r14, r13
  00000001412CCBAF  mov     r15, [rsp+538h+var_330]
  00000001412CCBB7  and     r14, r15
  00000001412CCBBA  not     r14
  00000001412CCBBD  mov     r12, 0B3C62A45C8CC7D3Fh
  00000001412CCBC7  imul    r12, r13
  00000001412CCBCB  mov     r11, 88CDDAD7E6F31F3Fh
  00000001412CCBD5  imul    r11, r13
  00000001412CCBD9  mov     rax, [rsp+rdi+538h]
  00000001412CCBE1  mov     [rsp+538h+var_370], rax
  00000001412CCBE9  add     r11, rax
  00000001412CCBEC  mov     rcx, 44A84FEAA011840Fh
  00000001412CCBF6  imul    rcx, r13
  00000001412CCBFA  add     rcx, r14
  00000001412CCBFD  mov     rdx, 0B3761E07BD65208Fh
  00000001412CCC07  imul    rdx, r13
  00000001412CCC0B  add     rdx, r14
  00000001412CCC0E  mov     rbx, 0E202432050E82317h
  00000001412CCC18  imul    rbx, r13
  00000001412CCC1C  mov     r9, 3EB2F101ED100839h
  00000001412CCC26  imul    r9, r13
  00000001412CCC2A  mov     rdi, 2A3A55F84EDB364Dh
  00000001412CCC34  imul    rdi, r13
  00000001412CCC38  mov     rsi, 0D3227FB82158C219h
  00000001412CCC42  imul    rsi, r13
  00000001412CCC46  mov     rax, [rsp+538h+var_468]
  00000001412CCC4E  mov     rax, [rsp+rax+538h]
  00000001412CCC56  mov     [rsp+538h+var_E8], rax
  00000001412CCC5E  mov     rax, [rsp+538h+var_4D0]
  00000001412CCC63  mov     rax, [rsp+rax+538h]
  00000001412CCC6B  mov     [rsp+538h+var_438], rax
  00000001412CCC73  mov     rax, [rsp+538h+var_338]
  00000001412CCC7B  mov     rax, [rsp+rax+538h]
  00000001412CCC83  mov     [rsp+538h+var_430], rax
  00000001412CCC8B  mov     rax, [rsp+538h+var_3F8]
  00000001412CCC93  mov     rax, [rsp+rax+538h]
  00000001412CCC9B  mov     [rsp+538h+var_440], rax
  00000001412CCCA3  mov     rax, [rsp+rbp+538h]
  00000001412CCCAB  mov     [rsp+538h+var_470], rax
  00000001412CCCB3  mov     rax, [rsp+538h+var_340]
  00000001412CCCBB  mov     r8, [rsp+rax+538h]
  00000001412CCCC3  mov     [rsp+538h+var_2E0], r8
  00000001412CCCCB  mov     rax, [rsp+538h+var_4C8]
  00000001412CCCD0  mov     rax, [rsp+rax+538h]
  00000001412CCCD8  mov     [rsp+538h+var_348], rax
  00000001412CCCE0  mov     rax, [rsp+538h+var_530]
  00000001412CCCE5  mov     rax, [rsp+rax+538h]
  00000001412CCCED  mov     [rsp+538h+var_F0], rax
  00000001412CCCF5  imul    eax, r13d, 8FD62628h
  00000001412CCCFC  mov     [rsp+538h+var_2A8], rax
  00000001412CCD04  mov     rax, [rsp+rax+538h]
  00000001412CCD0C  mov     [rsp+538h+var_4E8], rax
  00000001412CCD11  mov     rax, [rsp+538h+var_4F8]
  00000001412CCD16  mov     rax, [rsp+rax+538h]
  00000001412CCD1E  mov     [rsp+538h+var_E0], rax
  00000001412CCD26  mov     rax, [rsp+538h+arg_F8]
  00000001412CCD2E  mov     [rsp+538h+var_2F0], rax
  00000001412CCD36  test    rcx, 0
  00000001412CCD3D  call    locret_1412CCD4D  ; -> locret_1412CCD4D
  00000001412CCD42  jz      loc_1412CCD4E
  00000001412CCD48  jmp     loc_1412CDEF3
  00000001412CCD4D  retn
  00000001412CCD4E  nop
  00000001412CCD4F  jmp     $+5
  00000001412CCD54  mov     rax, 0E77DF185AF74F884h
  00000001412CCD5E  mov     rax, 4E498372C670EFD9h
  00000001412CCD68  test    rbx, 0
  00000001412CCD6F  call    locret_1412CCD7F  ; -> locret_1412CCD7F
  00000001412CCD74  jns     loc_1412CCD80
  00000001412CCD7A  jmp     loc_1412CCAB0
  00000001412CCD7F  retn
  00000001412CCD80  nop
  00000001412CCD81  jmp     loc_1412CD197
  00000001412CCD86  mov     rax, 0E77DF185AF74F884h
  00000001412CCD90  mov     rax, 4E498372C670EFD9h
  00000001412CCD9A  mov     rax, 1EE01A19F0AA18E0h
  00000001412CCDA4  mov     rax, 202C1E9743ABEDEEh
  00000001412CCDAE  mov     rax, 5ED56AE1DCA6A832h
  00000001412CCDB8  mov     rax, 56D47C2ECA3F99ACh
  00000001412CCDC2  mov     rax, [rsp+538h+var_348]
  00000001412CCDCA  mov     rcx, [rsp+538h+var_1F0]
  00000001412CCDD2  mov     [rax], rcx
  00000001412CCDD5  mov     rax, [rsp+538h+var_1F8]
  00000001412CCDDD  mov     rsi, [rsp+538h+var_130]
  00000001412CCDE5  mov     [rsi], rax
  00000001412CCDE8  mov     rsi, [rsp+538h+var_200]
  00000001412CCDF0  not     rsi
  00000001412CCDF3  mov     rax, [rsp+538h+var_358]
  00000001412CCDFB  mov     [rax], rsi
  00000001412CCDFE  mov     rax, [rsp+538h+var_210]
  00000001412CCE06  not     rax
  00000001412CCE09  mov     rsi, [rsp+538h+var_138]
  00000001412CCE11  mov     [rsi], rax
  00000001412CCE14  mov     rax, [rsp+538h+var_100]
  00000001412CCE1C  not     rax
  00000001412CCE1F  mov     rsi, [rsp+538h+var_220]
  00000001412CCE27  mov     [rsi], rax
  00000001412CCE2A  mov     rax, [rsp+538h+var_360]
  00000001412CCE32  mov     rsi, [rsp+538h+var_108]
  00000001412CCE3A  mov     [rax], rsi
  00000001412CCE3D  mov     rax, [rsp+538h+var_398]
  00000001412CCE45  not     rax
  00000001412CCE48  mov     rsi, [rsp+538h+var_388]
  00000001412CCE50  mov     [rsi], rax
  00000001412CCE53  mov     rax, [rsp+538h+var_118]
  00000001412CCE5B  not     rax
  00000001412CCE5E  mov     rsi, [rsp+538h+var_140]
  00000001412CCE66  mov     [rsi], rax
  00000001412CCE69  mov     rax, [rsp+538h+var_120]
  00000001412CCE71  not     rax
  00000001412CCE74  mov     rsi, [rsp+538h+var_148]
  00000001412CCE7C  mov     [rsi], rax
  00000001412CCE7F  mov     rax, [rsp+538h+var_218]
  00000001412CCE87  not     rax
  00000001412CCE8A  mov     rsi, [rsp+538h+var_3A8]
  00000001412CCE92  mov     [rsi], rax
  00000001412CCE95  mov     rax, [rsp+538h+var_60]
  00000001412CCE9D  mov     rsi, [rsp+538h+var_98]
  00000001412CCEA5  mov     [rsi], rax
  00000001412CCEA8  mov     rax, [rsp+538h+var_2E0]
  00000001412CCEB0  mov     rsi, [rsp+538h+var_3E0]
  00000001412CCEB8  mov     [rsi], rax
  00000001412CCEBB  mov     rax, [rsp+538h+var_90]
  00000001412CCEC3  mov     rsi, [rsp+538h+var_D8]
  00000001412CCECB  mov     [rax], rsi
  00000001412CCECE  mov     rax, [rsp+538h+var_F0]
  00000001412CCED6  mov     rsi, [rsp+538h+var_390]
  00000001412CCEDE  mov     [rsi], rax
  00000001412CCEE1  mov     rax, [rsp+538h+var_E8]
  00000001412CCEE9  mov     rsi, [rsp+538h+var_4A8]
  00000001412CCEF1  mov     [rsi], rax
  00000001412CCEF4  mov     rax, [rsp+538h+var_328]
  00000001412CCEFC  mov     r9, [rsp+538h+var_4E8]
  00000001412CCF01  mov     [rax], r9
  00000001412CCF04  mov     rax, [rsp+538h+var_338]
  00000001412CCF0C  mov     [rax], rcx
  00000001412CCF0F  mov     rax, [rsp+538h+var_340]
  00000001412CCF17  mov     rcx, [rsp+538h+var_450]
  00000001412CCF1F  mov     [rax], rcx
  00000001412CCF22  mov     rax, [rsp+538h+var_50]
  00000001412CCF2A  mov     rsi, [rsp+538h+var_D0]
  00000001412CCF32  mov     [rax], rsi
  00000001412CCF35  mov     rax, [rsp+538h+var_48]
  00000001412CCF3D  mov     rsi, [rsp+538h+var_C8]
  00000001412CCF45  mov     [rax], rsi
  00000001412CCF48  mov     rax, [rsp+538h+var_470]
  00000001412CCF50  mov     rcx, [rsp+538h+var_378]
  00000001412CCF58  mov     [rcx], rax
  00000001412CCF5B  mov     rax, [rsp+538h+var_E0]
  00000001412CCF63  mov     rcx, [rsp+538h+var_3B0]
  00000001412CCF6B  mov     [rcx], rax
  00000001412CCF6E  mov     rax, [rsp+538h+var_428]
  00000001412CCF76  mov     rcx, [rsp+538h+var_4C8]
  00000001412CCF7B  mov     [rcx], rax
  00000001412CCF7E  mov     rax, [rsp+538h+var_208]
  00000001412CCF86  mov     rcx, [rsp+538h+var_4B8]
  00000001412CCF8E  mov     [rcx], rax
  00000001412CCF91  mov     rdi, [rsp+538h+var_370]
  00000001412CCF99  mov     rax, [rsp+538h+var_3C8]
  00000001412CCFA1  mov     [rax], rdi
  00000001412CCFA4  mov     rax, [rsp+538h+var_A0]
  00000001412CCFAC  mov     rsi, [rsp+538h+var_B0]
  00000001412CCFB4  mov     [rax], rsi
  00000001412CCFB7  mov     rax, [rsp+538h+var_1D8]
  00000001412CCFBF  mov     rsi, [rsp+538h+var_B8]
  00000001412CCFC7  mov     [rax], rsi
  00000001412CCFCA  mov     rax, [rsp+538h+var_88]
  00000001412CCFD2  mov     rsi, [rsp+538h+var_C0]
  00000001412CCFDA  mov     [rax], rsi
  00000001412CCFDD  mov     rax, [rsp+538h+var_2E8]
  00000001412CCFE5  mov     rcx, [rsp+538h+var_380]
  00000001412CCFED  mov     [rcx], rax
  00000001412CCFF0  mov     rax, [rsp+538h+var_A8]
  00000001412CCFF8  mov     rcx, [rsp+538h+var_498]
  00000001412CD000  mov     [rcx], rax
  00000001412CD003  mov     rsi, [rsp+538h+var_518]
  00000001412CD008  not     rsi
  00000001412CD00B  mov     rax, [rsp+538h+var_80]
  00000001412CD013  mov     [rax], rsi
  00000001412CD016  mov     rax, [rsp+538h+var_78]
  00000001412CD01E  mov     rsi, [rsp+538h+var_430]
  00000001412CD026  mov     [rax], rsi
  00000001412CD029  mov     rsi, [rsp+538h+var_438]
  00000001412CD031  not     rsi
  00000001412CD034  mov     rax, [rsp+538h+var_70]
  00000001412CD03C  mov     [rax], rsi
  00000001412CD03F  mov     rax, [rsp+538h+var_440]
  00000001412CD047  mov     rcx, [rsp+538h+var_4B0]
  00000001412CD04F  mov     [rcx], rax
  00000001412CD052  mov     rax, [rsp+538h+var_4F8]
  00000001412CD057  mov     [rbx], rax
  00000001412CD05A  mov     rax, [rsp+538h+var_3B8]
  00000001412CD062  mov     [rdx], rax
  00000001412CD065  mov     rax, [rsp+538h+var_3A0]
  00000001412CD06D  mov     rcx, [rsp+538h+var_4A0]
  00000001412CD075  mov     [rcx], rax
  00000001412CD078  mov     rax, [rsp+538h+var_500]
  00000001412CD07D  mov     rcx, [rsp+538h+var_458]
  00000001412CD085  add     rax, rcx
  00000001412CD088  inc     rax
  00000001412CD08B  mov     r9, [rsp+538h+var_F8]
  00000001412CD093  add     r9, rdi
  00000001412CD096  imul    r9, [rsp+538h+var_510]
  00000001412CD09C  mov     rcx, [rsp+538h+var_4C0]
  00000001412CD0A1  not     rcx
  00000001412CD0A4  add     r9, rcx
  00000001412CD0A7  mov     rdx, [rsp+538h+var_3D8]
  00000001412CD0AF  not     rdx
  00000001412CD0B2  mov     [r8], rax
  00000001412CD0B5  mov     rbx, [rsp+538h+var_508]
  00000001412CD0BA  mov     rcx, rbx
  00000001412CD0BD  and     rcx, r9
  00000001412CD0C0  not     rcx
  00000001412CD0C3  mov     rdi, [rsp+538h+var_2F0]
  00000001412CD0CB  and     rcx, rdi
  00000001412CD0CE  not     rcx
  00000001412CD0D1  and     rdx, r9
  00000001412CD0D4  mov     rax, 5555555555555556h
  00000001412CD0DE  imul    rdx, rax
  00000001412CD0E2  add     rdx, rcx
  00000001412CD0E5  mov     r15, rdx
  00000001412CD0E8  mov     rcx, rdi
  00000001412CD0EB  and     rcx, r9
  00000001412CD0EE  not     rcx
  00000001412CD0F1  mov     rdx, [rsp+538h+var_68]
  00000001412CD0F9  mov     r8, [rsp+538h+var_4F0]
  00000001412CD0FE  mov     [rdx], r8
  00000001412CD101  mov     rdx, r9
  00000001412CD104  mov     rsi, r9
  00000001412CD107  not     rdx
  00000001412CD10A  mov     r14, [rsp+538h+var_530]
  00000001412CD10F  mov     r8, r14
  00000001412CD112  and     r8, rdx
  00000001412CD115  not     r8
  00000001412CD118  and     r8, rcx
  00000001412CD11B  mov     rcx, rbx
  00000001412CD11E  and     rdi, rbx
  00000001412CD121  and     rdi, rdx
  00000001412CD124  and     rdx, rcx
  00000001412CD127  and     rcx, r8
  00000001412CD12A  not     r8
  00000001412CD12D  mov     rbx, [rsp+538h+var_528]
  00000001412CD132  and     r8, rbx
  00000001412CD135  not     r8
  00000001412CD138  not     rcx
  00000001412CD13B  and     rcx, r8
  00000001412CD13E  imul    r8, r11
  00000001412CD142  add     r8, r15
  00000001412CD145  not     rdi
  00000001412CD148  lea     r9, [rax-1]
  00000001412CD14C  imul    r9, rdi
  00000001412CD150  add     r9, r8
  00000001412CD153  not     rcx
  00000001412CD156  imul    rcx, rax
  00000001412CD15A  add     r9, rcx
  00000001412CD15D  mov     rcx, rbx
  00000001412CD160  and     rcx, r14
  00000001412CD163  and     rcx, rsi
  00000001412CD166  imul    rcx, r10
  00000001412CD16A  not     rdx
  00000001412CD16D  and     rdx, r14
  00000001412CD170  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001412CD174  imul    rax, rdx
  00000001412CD178  add     rax, rcx
  00000001412CD17B  add     rax, r9
  00000001412CD17E  mov     rcx, [rsp+538h+var_538]
  00000001412CD182  add     rsp, 4F8h
  00000001412CD189  pop     rbx
  00000001412CD18A  pop     rbp
  00000001412CD18B  pop     rdi
  00000001412CD18C  pop     rsi
  00000001412CD18D  pop     r12
  00000001412CD18F  pop     r13
  00000001412CD191  pop     r14
  00000001412CD193  pop     r15
  00000001412CD195  jmp     rax
  00000001412CD197  mov     rax, 0E77DF185AF74F884h
  00000001412CD1A1  mov     rax, 4E498372C670EFD9h
  00000001412CD1AB  mov     rax, 1EE01A19F0AA18E0h
  00000001412CD1B5  mov     rax, 202C1E9743ABEDEEh
  00000001412CD1BF  test    r12, 0
  00000001412CD1C6  call    locret_1412CD1D6  ; -> locret_1412CD1D6
  00000001412CD1CB  jz      loc_1412CD1D7
  00000001412CD1D1  jmp     loc_1412CCB49
  00000001412CD1D6  retn
  00000001412CD1D7  nop
  00000001412CD1D8  jmp     loc_1412CF528
  00000001412CD1DD  mov     rax, 0E77DF185AF74F884h
  00000001412CD1E7  mov     rax, 4E498372C670EFD9h
  00000001412CD1F1  mov     rax, 1EE01A19F0AA18E0h
  00000001412CD1FB  mov     rax, 202C1E9743ABEDEEh
  00000001412CD205  mov     rax, 5ED56AE1DCA6A832h
  00000001412CD20F  mov     rax, 56D47C2ECA3F99ACh
  00000001412CD219  imul    eax, r13d, 1FCA21EDh
  00000001412CD220  mov     [rsp+538h+var_128], rax
  00000001412CD228  bt      r15, 3Bh ; ';'
  00000001412CD22D  movzx   r10d, byte ptr [r10]
  00000001412CD231  mov     [rsp+538h+var_110], r10
  00000001412CD239  setnb   bpl
  00000001412CD23D  cmp     r8b, r10b
  00000001412CD240  cmovz   r12, rax
  00000001412CD244  setz    r10b
  00000001412CD248  add     r12, r11
  00000001412CD24B  not     rcx
  00000001412CD24E  mov     r11, rdx
  00000001412CD251  not     r11
  00000001412CD254  mov     r8, r12
  00000001412CD257  and     r12, rcx
  00000001412CD25A  and     rdx, r12
  00000001412CD25D  not     rdx
  00000001412CD260  mov     r15, r12
  00000001412CD263  not     r15
  00000001412CD266  and     r15, r11
  00000001412CD269  not     r15
  00000001412CD26C  and     r15, rdx
  00000001412CD26F  not     r8
  00000001412CD272  mov     rax, r8
  00000001412CD275  and     rax, r11
  00000001412CD278  not     rax
  00000001412CD27B  and     rax, rcx
  00000001412CD27E  not     r15
  00000001412CD281  and     rcx, r8
  00000001412CD284  mov     rdx, rcx
  00000001412CD287  not     rdx
  00000001412CD28A  and     rdx, r11
  00000001412CD28D  not     rdx
  00000001412CD290  lea     rdx, [r15+rdx*2]
  00000001412CD294  and     r12, r11
  00000001412CD297  not     r12
  00000001412CD29A  add     r12, r12
  00000001412CD29D  sub     rdx, r12
  00000001412CD2A0  and     rcx, r11
  00000001412CD2A3  add     rcx, rcx
  00000001412CD2A6  sub     rdx, rcx
  00000001412CD2A9  not     rax
  00000001412CD2AC  add     rdx, rax
  00000001412CD2AF  or      r10b, bpl
  00000001412CD2B2  and     r9, r8
  00000001412CD2B5  movzx   ecx, byte ptr [rsp+538h+var_210]
  00000001412CD2BD  test    cl, r10b
  00000001412CD2C0  mov     rax, [rsp+538h+var_1D0]
  00000001412CD2C8  cmovnz  rax, [rsp+538h+var_458]
  00000001412CD2D1  mov     [rsp+538h+var_1D0], rax
  00000001412CD2D9  cmovnz  rsi, rdi
  00000001412CD2DD  mov     [rsp+538h+var_F8], rsi
  00000001412CD2E5  not     r9
  00000001412CD2E8  and     r9, rbx
  00000001412CD2EB  test    cl, r10b
  00000001412CD2EE  mov     ebx, ecx
  00000001412CD2F0  cmovnz  r9, rdx
  00000001412CD2F4  mov     [rsp+538h+var_458], r9
  00000001412CD2FC  mov     rax, [rsp+538h+var_2D0]
  00000001412CD304  mov     r9, [rsp+538h+var_4D8]
  00000001412CD309  cmovz   rax, r9
  00000001412CD30D  mov     [rsp+538h+var_2D0], rax
  00000001412CD315  mov     rax, 574DBBF318044C95h
  00000001412CD31F  imul    rax, r13
  00000001412CD323  add     rax, r14
  00000001412CD326  mov     rcx, 0FEC0B2197CD1C82Ah
  00000001412CD330  imul    rcx, r13
  00000001412CD334  add     rcx, r14
  00000001412CD337  not     rcx
  00000001412CD33A  and     rcx, r8
  00000001412CD33D  not     rcx
  00000001412CD340  and     rcx, rax
  00000001412CD343  mov     rax, 0C2D062E53DF9E9A7h
  00000001412CD34D  imul    rax, r13
  00000001412CD351  mov     rdx, 856C87C130356EABh
  00000001412CD35B  imul    rdx, r13
  00000001412CD35F  and     rdx, r8
  00000001412CD362  not     rdx
  00000001412CD365  and     rdx, rax
  00000001412CD368  test    bl, r10b
  00000001412CD36B  mov     rax, [rsp+538h+var_368]
  00000001412CD373  cmovnz  rax, [rsp+538h+var_208]
  00000001412CD37C  mov     [rsp+538h+var_368], rax
  00000001412CD384  cmovnz  rdx, rcx
  00000001412CD388  mov     [rsp+538h+var_3A0], rdx
  00000001412CD390  mov     rax, 0EBACA5B99910DF71h
  00000001412CD39A  imul    rax, r13
  00000001412CD39E  mov     rcx, 0D158FFCC080CCEFh
  00000001412CD3A8  imul    rcx, r13
  00000001412CD3AC  and     rcx, r8
  00000001412CD3AF  not     rcx
  00000001412CD3B2  and     rcx, rax
  00000001412CD3B5  mov     rax, 0AC79938731F90C4Bh
  00000001412CD3BF  imul    rax, r13
  00000001412CD3C3  add     rax, r14
  00000001412CD3C6  mov     rdx, 0E8BB267E07AB9DE2h
  00000001412CD3D0  imul    rdx, r13
  00000001412CD3D4  add     rdx, r14
  00000001412CD3D7  not     rdx
  00000001412CD3DA  and     rdx, r8
  00000001412CD3DD  not     rdx
  00000001412CD3E0  and     rdx, rax
  00000001412CD3E3  test    bl, r10b
  00000001412CD3E6  cmovnz  rdx, rcx
  00000001412CD3EA  mov     [rsp+538h+var_3B8], rdx
  00000001412CD3F2  mov     rax, [rsp+538h+var_350]
  00000001412CD3FA  mov     r11, [rsp+538h+var_530]
  00000001412CD3FF  cmovnz  rax, r11
  00000001412CD403  mov     [rsp+538h+var_350], rax
  00000001412CD40B  mov     rax, 22059F23C2AA28F7h
  00000001412CD415  imul    rax, r13
  00000001412CD419  add     rax, r14
  00000001412CD41C  mov     rcx, 79F0326F8F1D7846h
  00000001412CD426  imul    rcx, r13
  00000001412CD42A  add     rcx, r14
  00000001412CD42D  not     rcx
  00000001412CD430  and     rcx, r8
  00000001412CD433  not     rcx
  00000001412CD436  and     rcx, rax
  00000001412CD439  mov     rdx, 84C8157AC860B21Fh
  00000001412CD443  imul    rdx, r13
  00000001412CD447  and     rdx, r8
  00000001412CD44A  mov     rax, 0FBCB02E83CAF7D37h
  00000001412CD454  imul    rax, r13
  00000001412CD458  not     rdx
  00000001412CD45B  and     rdx, rax
  00000001412CD45E  test    bl, r10b
  00000001412CD461  cmovnz  rdx, rcx
  00000001412CD465  mov     [rsp+538h+var_158], rdx
  00000001412CD46D  mov     rax, [rsp+538h+var_380]
  00000001412CD475  cmovz   rax, [rsp+538h+var_4F8]
  00000001412CD47B  mov     [rsp+538h+var_380], rax
  00000001412CD483  mov     rax, [rsp+538h+var_4B0]
  00000001412CD48B  mov     rcx, [rsp+538h+var_318]
  00000001412CD493  cmovz   rax, rcx
  00000001412CD497  mov     [rsp+538h+var_4B0], rax
  00000001412CD49F  mov     rax, [rsp+538h+var_528]
  00000001412CD4A4  mov     rdx, rax
  00000001412CD4A7  mov     rbp, [rsp+538h+var_220]
  00000001412CD4AF  cmovnz  rdx, rbp
  00000001412CD4B3  mov     [rsp+538h+var_170], rdx
  00000001412CD4BB  mov     rdx, [rsp+538h+var_3F0]
  00000001412CD4C3  cmovnz  rdx, rcx
  00000001412CD4C7  mov     [rsp+538h+var_168], rdx
  00000001412CD4CF  mov     rsi, [rsp+538h+var_4C8]
  00000001412CD4D4  mov     rcx, rsi
  00000001412CD4D7  cmovnz  rcx, rax
  00000001412CD4DB  mov     [rsp+538h+var_160], rcx
  00000001412CD4E3  mov     rdx, rax
  00000001412CD4E6  imul    ecx, r13d, 51DCEF28h
  00000001412CD4ED  mov     [rsp+538h+var_2B0], rcx
  00000001412CD4F5  test    bl, r10b
  00000001412CD4F8  mov     rax, [rsp+538h+var_388]
  00000001412CD500  cmovnz  rax, [rsp+538h+var_4E0]
  00000001412CD506  mov     [rsp+538h+var_388], rax
  00000001412CD50E  mov     rax, [rsp+538h+var_3B0]
  00000001412CD516  cmovnz  rax, r9
  00000001412CD51A  mov     [rsp+538h+var_3B0], rax
  00000001412CD522  mov     rax, [rsp+538h+var_390]
  00000001412CD52A  cmovz   rax, [rsp+538h+var_4D0]
  00000001412CD530  mov     [rsp+538h+var_390], rax
  00000001412CD538  mov     rax, [rsp+538h+var_4B8]
  00000001412CD540  cmovz   rax, rcx
  00000001412CD544  mov     [rsp+538h+var_4B8], rax
  00000001412CD54C  mov     rax, 6E05A2512AB8BF53h
  00000001412CD556  imul    rax, r13
  00000001412CD55A  mov     rcx, 9C07967ACD5F7DC4h
  00000001412CD564  imul    rcx, r13
  00000001412CD568  mov     rdi, [rsp+538h+var_200]
  00000001412CD570  movzx   ebx, byte ptr [rsp+538h+var_1F8]
  00000001412CD578  test    bl, dil
  00000001412CD57B  cmovnz  rdx, [rsp+538h+var_4C0]
  00000001412CD581  mov     [rsp+538h+var_528], rdx
  00000001412CD586  cmovnz  rcx, rax
  00000001412CD58A  mov     [rsp+538h+var_4C0], rcx
  00000001412CD58F  imul    ecx, r13d, 1918516Ch
  00000001412CD596  mov     [rsp+538h+var_238], rcx
  00000001412CD59E  imul    eax, r13d, 6B131631h
  00000001412CD5A5  mov     r9, [rsp+538h+var_1F0]
  00000001412CD5AD  test    r9, r9
  00000001412CD5B0  cmovz   rax, rcx
  00000001412CD5B4  mov     rcx, 0E7A95D065988FED6h
  00000001412CD5BE  imul    rcx, r13
  00000001412CD5C2  add     rcx, [rsp+538h+var_370]
  00000001412CD5CA  add     rcx, rax
  00000001412CD5CD  mov     [rsp+538h+var_418], rcx
  00000001412CD5D5  mov     rdx, [rsp+538h+var_328]
  00000001412CD5DD  not     rdx
  00000001412CD5E0  not     rcx
  00000001412CD5E3  mov     r10, rcx
  00000001412CD5E6  mov     rcx, 0BE31085EBE1D56F1h
  00000001412CD5F0  imul    rcx, r13
  00000001412CD5F4  add     rcx, rdx
  00000001412CD5F7  mov     rax, 0FBCC20275E4D688Ch
  00000001412CD601  imul    rax, r13
  00000001412CD605  add     rax, rdx
  00000001412CD608  mov     r8, rdx
  00000001412CD60B  not     rax
  00000001412CD60E  and     rax, r10
  00000001412CD611  not     rax
  00000001412CD614  and     rax, rcx
  00000001412CD617  mov     rcx, 0DCDDFD21E30B7160h
  00000001412CD621  imul    rcx, r13
  00000001412CD625  add     rcx, rdx
  00000001412CD628  mov     rdx, 188467B58B0A064Ch
  00000001412CD632  imul    rdx, r13
  00000001412CD636  add     rdx, r8
  00000001412CD639  not     rdx
  00000001412CD63C  and     rdx, r10
  00000001412CD63F  not     rdx
  00000001412CD642  and     rdx, rcx
  00000001412CD645  test    bl, dil
  00000001412CD648  mov     rcx, [rsp+538h+var_500]
  00000001412CD64D  cmovnz  rcx, [rsp+538h+var_3C0]
  00000001412CD656  mov     [rsp+538h+var_500], rcx
  00000001412CD65B  cmovnz  rdx, rax
  00000001412CD65F  mov     [rsp+538h+var_4E0], rdx
  00000001412CD664  mov     rax, 0B858E8B608B8D737h
  00000001412CD66E  imul    rax, r13
  00000001412CD672  mov     rcx, 8CB15FEC01101FF4h
  00000001412CD67C  imul    rcx, r13
  00000001412CD680  and     rcx, r10
  00000001412CD683  not     rcx
  00000001412CD686  and     rcx, rax
  00000001412CD689  mov     rax, 7D25D35472B5E0F3h
  00000001412CD693  imul    rax, r13
  00000001412CD697  mov     rdx, 45FE2A145CD027E6h
  00000001412CD6A1  imul    rdx, r13
  00000001412CD6A5  and     rdx, r10
  00000001412CD6A8  not     rdx
  00000001412CD6AB  and     rdx, rax
  00000001412CD6AE  test    bl, dil
  00000001412CD6B1  cmovnz  rdx, rcx
  00000001412CD6B5  mov     [rsp+538h+var_3D0], rdx
  00000001412CD6BD  mov     rax, [rsp+538h+var_460]
  00000001412CD6C5  cmovz   rax, [rsp+538h+var_478]
  00000001412CD6CE  mov     [rsp+538h+var_460], rax
  00000001412CD6D6  mov     rcx, 0D6968016C0C07261h
  00000001412CD6E0  imul    rcx, r13
  00000001412CD6E4  add     rcx, r8
  00000001412CD6E7  mov     rax, 3069FAC916F2D615h
  00000001412CD6F1  imul    rax, r13
  00000001412CD6F5  add     rax, r8
  00000001412CD6F8  not     rax
  00000001412CD6FB  and     rax, r10
  00000001412CD6FE  not     rax
  00000001412CD701  and     rax, rcx
  00000001412CD704  mov     rcx, 80537B70D9CB748Dh
  00000001412CD70E  imul    rcx, r13
  00000001412CD712  add     rcx, r8
  00000001412CD715  mov     rdx, 5F056FA4A7741113h
  00000001412CD71F  imul    rdx, r13
  00000001412CD723  add     rdx, r8
  00000001412CD726  not     rdx
  00000001412CD729  and     rdx, r10
  00000001412CD72C  not     rdx
  00000001412CD72F  and     rdx, rcx
  00000001412CD732  test    bl, dil
  00000001412CD735  cmovnz  rdx, rax
  00000001412CD739  mov     [rsp+538h+var_3C0], rdx
  00000001412CD741  cmovnz  r11, rsi
  00000001412CD745  mov     [rsp+538h+var_530], r11
  00000001412CD74A  mov     rax, 9C6573FCF7A5793Dh
  00000001412CD754  imul    rax, r13
  00000001412CD758  add     rax, r8
  00000001412CD75B  mov     rcx, 10EFBF366841146Ch
  00000001412CD765  imul    rcx, r13
  00000001412CD769  add     rcx, r8
  00000001412CD76C  mov     r12, r8
  00000001412CD76F  not     rcx
  00000001412CD772  mov     r8, r10
  00000001412CD775  mov     [rsp+538h+var_420], r10
  00000001412CD77D  and     rcx, r10
  00000001412CD780  not     rcx
  00000001412CD783  and     rcx, rax
  00000001412CD786  mov     rdx, 0B863F363AE33D737h
  00000001412CD790  imul    rdx, r13
  00000001412CD794  mov     r10, 0BF8D379EAA26A5B1h
  00000001412CD79E  imul    r10, r13
  00000001412CD7A2  and     r10, r8
  00000001412CD7A5  not     r10
  00000001412CD7A8  and     r10, rdx
  00000001412CD7AB  mov     rax, rdi
  00000001412CD7AE  test    bl, al
  00000001412CD7B0  cmovnz  r10, rcx
  00000001412CD7B4  imul    ecx, r13d, 2ED2C1A8h
  00000001412CD7BB  test    bl, al
  00000001412CD7BD  cmovnz  rcx, rbp
  00000001412CD7C1  mov     [rsp+538h+var_2B8], rcx
  00000001412CD7C9  mov     r8, [rsp+538h+var_3D8]
  00000001412CD7D1  mov     rcx, r8
  00000001412CD7D4  imul    rcx, [rsp+538h+var_438]
  00000001412CD7DD  mov     rax, [rsp+538h+var_310]
  00000001412CD7E5  mov     rdx, rax
  00000001412CD7E8  mov     rbx, [rsp+538h+var_2E8]
  00000001412CD7F0  imul    rdx, rbx
  00000001412CD7F4  add     rdx, rcx
  00000001412CD7F7  mov     [rsp+538h+var_1F8], rdx
  00000001412CD7FF  mov     rcx, [rsp+538h+var_4A0]
  00000001412CD807  imul    rcx, [rsp+538h+var_430]
  00000001412CD810  not     rcx
  00000001412CD813  mov     rdx, [rsp+538h+var_1C0]
  00000001412CD81B  mov     r11, rdx
  00000001412CD81E  mov     r15, [rsp+538h+var_398]
  00000001412CD826  imul    r11, r15
  00000001412CD82A  not     r11
  00000001412CD82D  and     r11, rcx
  00000001412CD830  mov     [rsp+538h+var_200], r11
  00000001412CD838  mov     rcx, rdx
  00000001412CD83B  mov     rsi, rdx
  00000001412CD83E  mov     r14, [rsp+538h+var_440]
  00000001412CD846  imul    rcx, r14
  00000001412CD84A  not     rcx
  00000001412CD84D  mov     rdx, [rsp+538h+var_488]
  00000001412CD855  mov     rdi, [rsp+538h+var_320]
  00000001412CD85D  imul    rdx, rdi
  00000001412CD861  not     rdx
  00000001412CD864  and     rdx, rcx
  00000001412CD867  mov     [rsp+538h+var_210], rdx
  00000001412CD86F  mov     rcx, r9
  00000001412CD872  imul    rcx, rax
  00000001412CD876  not     rcx
  00000001412CD879  imul    edx, r13d, 0E86ED7B0h
  00000001412CD880  add     rdx, rsp
  00000001412CD883  add     rdx, 538h
  00000001412CD88A  mov     [rsp+538h+var_208], rdx
  00000001412CD892  mov     r11, r8
  00000001412CD895  mov     r9, r8
  00000001412CD898  imul    r9, rdx
  00000001412CD89C  not     r9
  00000001412CD89F  and     r9, rcx
  00000001412CD8A2  mov     [rsp+538h+var_100], r9
  00000001412CD8AA  mov     rcx, [rsp+538h+var_428]
  00000001412CD8B2  imul    rcx, r8
  00000001412CD8B6  mov     r9, rax
  00000001412CD8B9  mov     r8, rax
  00000001412CD8BC  imul    r9, rdx
  00000001412CD8C0  add     r9, rcx
  00000001412CD8C3  mov     [rsp+538h+var_108], r9
  00000001412CD8CB  mov     rax, [rsp+538h+var_520]
  00000001412CD8D0  imul    rax, [rsp+538h+var_470]
  00000001412CD8D9  not     rax
  00000001412CD8DC  mov     rcx, r15
  00000001412CD8DF  imul    rcx, [rsp+538h+var_448]
  00000001412CD8E8  not     rcx
  00000001412CD8EB  and     rcx, rax
  00000001412CD8EE  mov     [rsp+538h+var_398], rcx
  00000001412CD8F6  mov     rcx, rsi
  00000001412CD8F9  imul    rcx, [rsp+538h+var_518]
  00000001412CD8FF  not     rcx
  00000001412CD902  mov     rdx, rdi
  00000001412CD905  mov     r15, rdi
  00000001412CD908  imul    rdx, [rsp+538h+var_2E0]
  00000001412CD911  not     rdx
  00000001412CD914  and     rdx, rcx
  00000001412CD917  mov     [rsp+538h+var_118], rdx
  00000001412CD91F  mov     rcx, r8
  00000001412CD922  imul    rcx, r14
  00000001412CD926  not     rcx
  00000001412CD929  mov     r14, r11
  00000001412CD92C  mov     rdx, r11
  00000001412CD92F  imul    rdx, rbx
  00000001412CD933  not     rdx
  00000001412CD936  and     rdx, rcx
  00000001412CD939  mov     [rsp+538h+var_120], rdx
  00000001412CD941  mov     rcx, [rsp+538h+var_218]
  00000001412CD949  imul    rcx, r11
  00000001412CD94D  not     rcx
  00000001412CD950  imul    r8, [rsp+538h+var_348]
  00000001412CD959  not     r8
  00000001412CD95C  and     r8, rcx
  00000001412CD95F  mov     [rsp+538h+var_218], r8
  00000001412CD967  imul    ecx, r13d, -61h
  00000001412CD96B  mov     rax, [rsp+538h+var_328]
  00000001412CD973  mov     rdi, rax
  00000001412CD976  shr     rdi, cl
  00000001412CD979  mov     ecx, edi
  00000001412CD97B  not     ecx
  00000001412CD97D  mov     esi, dword ptr [rsp+538h+var_3C8]
  00000001412CD984  and     ecx, esi
  00000001412CD986  and     r12d, esi
  00000001412CD989  mov     [rsp+538h+var_178], r12
  00000001412CD991  test    cl, 1
  00000001412CD994  mov     rcx, [rsp+538h+var_4D0]
  00000001412CD999  lea     rcx, [rsp+rcx+538h]
  00000001412CD9A1  mov     r8, [rsp+538h+var_3A8]
  00000001412CD9A9  cmovz   rcx, r8
  00000001412CD9AD  mov     [rsp+538h+var_130], rcx
  00000001412CD9B5  mov     rcx, [rsp+538h+var_3F8]
  00000001412CD9BD  lea     rcx, [rsp+rcx+538h]
  00000001412CD9C5  cmovz   rcx, r8
  00000001412CD9C9  mov     [rsp+538h+var_138], rcx
  00000001412CD9D1  lea     rcx, [rsp+rbp+538h]
  00000001412CD9D9  cmovz   rcx, r8
  00000001412CD9DD  mov     [rsp+538h+var_220], rcx
  00000001412CD9E5  mov     rcx, [rsp+538h+var_360]
  00000001412CD9ED  cmovz   rcx, r8
  00000001412CD9F1  mov     [rsp+538h+var_360], rcx
  00000001412CD9F9  mov     rcx, [rsp+538h+var_4D8]
  00000001412CD9FE  lea     rcx, [rsp+rcx+538h]
  00000001412CDA06  cmovz   rcx, r8
  00000001412CDA0A  mov     [rsp+538h+var_140], rcx
  00000001412CDA12  mov     rcx, [rsp+538h+var_4C8]
  00000001412CDA17  lea     rcx, [rsp+rcx+538h]
  00000001412CDA1F  cmovz   rcx, r8
  00000001412CDA23  mov     [rsp+538h+var_148], rcx
  00000001412CDA2B  cmovnz  r8, [rsp+538h+var_278]
  00000001412CDA34  mov     [rsp+538h+var_3A8], r8
  00000001412CDA3C  lea     rcx, [rsp+538h]
  00000001412CDA44  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001412CDA4B  imul    rdx, [rsp+538h+var_1E8], 0FFFFFFFFFFFFFE70h
  00000001412CDA57  add     rdx, rcx
  00000001412CDA5A  mov     [rsp+538h+var_3F8], rdx
  00000001412CDA62  mov     rcx, [rsp+538h+var_270]
  00000001412CDA6A  lea     r8, [rsp+rcx+538h+var_538]
  00000001412CDA6E  add     r8, 538h
  00000001412CDA75  mov     r12, [rsp+538h+var_490]
  00000001412CDA7D  mov     rcx, [rsp+538h+var_410]
  00000001412CDA85  imul    rcx, r12
  00000001412CDA89  imul    r8, [rsp+538h+var_538]
  00000001412CDA8E  add     r8, rcx
  00000001412CDA91  mov     rcx, [rsp+538h+var_468]
  00000001412CDA99  lea     r11, [rsp+rcx+538h+var_538]
  00000001412CDA9D  add     r11, 538h
  00000001412CDAA4  mov     rcx, [rsp+538h+var_338]
  00000001412CDAAC  lea     rbp, [rsp+rcx+538h+var_538]
  00000001412CDAB0  add     rbp, 538h
  00000001412CDAB7  mov     rcx, [rsp+538h+var_340]
  00000001412CDABF  add     rcx, rsp
  00000001412CDAC2  add     rcx, 538h
  00000001412CDAC9  imul    rcx, r14
  00000001412CDACD  mov     [rsp+538h+var_410], rcx
  00000001412CDAD5  mov     r9, [rsp+538h+var_510]
  00000001412CDADA  and     r9d, 1
  00000001412CDADE  mov     [rsp+538h+var_510], r9
  00000001412CDAE3  mov     rcx, [rsp+538h+var_378]
  00000001412CDAEB  and     ecx, esi
  00000001412CDAED  mov     [rsp+538h+var_378], rcx
  00000001412CDAF5  imul    rbp, r15
  00000001412CDAF9  mov     [rsp+538h+var_278], rbp
  00000001412CDB01  imul    r11, r12
  00000001412CDB05  mov     [rsp+538h+var_270], r11
  00000001412CDB0D  mov     rbx, r12
  00000001412CDB10  and     eax, esi
  00000001412CDB12  test    al, 1
  00000001412CDB14  cmovz   r8, [rsp+538h+var_288]
  00000001412CDB1D  mov     [rsp+538h+var_328], r8
  00000001412CDB25  mov     rax, [rsp+538h+var_268]
  00000001412CDB2D  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CDB31  add     rcx, 538h
  00000001412CDB38  mov     r11, [rsp+538h+var_400]
  00000001412CDB40  mov     rax, [rsp+538h+var_2A0]
  00000001412CDB48  imul    rax, r11
  00000001412CDB4C  mov     rbp, [rsp+538h+var_4F0]
  00000001412CDB51  imul    rcx, rbp
  00000001412CDB55  add     rcx, rax
  00000001412CDB58  mov     rax, [rsp+538h+var_2A8]
  00000001412CDB60  lea     r8, [rsp+rax+538h+var_538]
  00000001412CDB64  add     r8, 538h
  00000001412CDB6B  not     rcx
  00000001412CDB6E  imul    r8, [rsp+538h+var_2D8]
  00000001412CDB77  not     r8
  00000001412CDB7A  and     r8, rcx
  00000001412CDB7D  not     r8
  00000001412CDB80  mov     r12, [rsp+538h+var_508]
  00000001412CDB85  test    r12b, 1
  00000001412CDB89  mov     rax, [rsp+538h+var_250]
  00000001412CDB91  cmovnz  r8, rax
  00000001412CDB95  mov     [rsp+538h+var_338], r8
  00000001412CDB9D  mov     rcx, [rsp+538h+var_260]
  00000001412CDBA5  lea     rcx, [rsp+rcx+538h]
  00000001412CDBAD  mov     rdx, [rsp+538h+var_2B0]
  00000001412CDBB5  lea     r8, [rsp+rdx+538h+var_538]
  00000001412CDBB9  add     r8, 538h
  00000001412CDBC0  mov     rdx, [rsp+538h+var_3E0]
  00000001412CDBC8  imul    rcx, rdx
  00000001412CDBCC  imul    r8, r14
  00000001412CDBD0  add     r8, rcx
  00000001412CDBD3  imul    ecx, r13d, 646145B0h
  00000001412CDBDA  add     rcx, rsp
  00000001412CDBDD  add     rcx, 538h
  00000001412CDBE4  imul    rcx, r9
  00000001412CDBE8  not     rcx
  00000001412CDBEB  not     r8
  00000001412CDBEE  and     r8, rcx
  00000001412CDBF1  test    byte ptr [rsp+538h+var_280], 1
  00000001412CDBF9  not     r8
  00000001412CDBFC  cmovnz  r8, rax
  00000001412CDC00  mov     [rsp+538h+var_340], r8
  00000001412CDC08  and     esi, edi
  00000001412CDC0A  mov     dword ptr [rsp+538h+var_3C8], esi
  00000001412CDC11  mov     rax, [rsp+538h+var_4F8]
  00000001412CDC16  add     rax, rsp
  00000001412CDC19  add     rax, 538h
  00000001412CDC1F  imul    rax, rbx
  00000001412CDC23  not     rax
  00000001412CDC26  and     rax, [rsp+538h+var_298]
  00000001412CDC2E  mov     [rsp+538h+var_4C8], rax
  00000001412CDC33  mov     rax, [rsp+538h+var_290]
  00000001412CDC3B  imul    rax, [rsp+538h+var_448]
  00000001412CDC44  not     rax
  00000001412CDC47  mov     rcx, rax
  00000001412CDC4A  mov     rax, [rsp+538h+var_498]
  00000001412CDC52  imul    rax, rbx
  00000001412CDC56  not     rax
  00000001412CDC59  and     rax, rcx
  00000001412CDC5C  mov     [rsp+538h+var_498], rax
  00000001412CDC64  mov     rax, [rsp+538h+var_348]
  00000001412CDC6C  imul    rax, r14
  00000001412CDC70  not     rax
  00000001412CDC73  mov     r8, rax
  00000001412CDC76  mov     rcx, [rsp+538h+var_518]
  00000001412CDC7B  mov     rax, rdx
  00000001412CDC7E  imul    rcx, rdx
  00000001412CDC82  not     rcx
  00000001412CDC85  and     rcx, r8
  00000001412CDC88  mov     [rsp+538h+var_518], rcx
  00000001412CDC8D  imul    r11, [rsp+538h+var_228]
  00000001412CDC96  mov     rcx, [rsp+538h+var_430]
  00000001412CDC9E  imul    rcx, rbp
  00000001412CDCA2  add     rcx, r11
  00000001412CDCA5  mov     [rsp+538h+var_430], rcx
  00000001412CDCAD  mov     rdi, [rsp+538h+var_330]
  00000001412CDCB5  imul    r14, rdi
  00000001412CDCB9  not     r14
  00000001412CDCBC  mov     rdx, [rsp+538h+var_438]
  00000001412CDCC4  imul    rdx, rax
  00000001412CDCC8  not     rdx
  00000001412CDCCB  and     rdx, r14
  00000001412CDCCE  mov     [rsp+538h+var_438], rdx
  00000001412CDCD6  mov     r8, [rsp+538h+var_3E8]
  00000001412CDCDE  mov     rcx, r8
  00000001412CDCE1  imul    rcx, [rsp+538h+var_480]
  00000001412CDCEA  mov     rdx, [rsp+538h+var_440]
  00000001412CDCF2  imul    rdx, [rsp+538h+var_4A0]
  00000001412CDCFB  add     rdx, rcx
  00000001412CDCFE  mov     [rsp+538h+var_440], rdx
  00000001412CDD06  mov     rdx, [rsp+538h+var_450]
  00000001412CDD0E  mov     rax, rdx
  00000001412CDD11  not     rax
  00000001412CDD14  mov     [rsp+538h+var_520], rax
  00000001412CDD19  imul    rcx, rdx, 0FFFFFFFFFFFFFDA1h
  00000001412CDD20  mov     rsi, rdx
  00000001412CDD23  imul    rdx, rax, 0FFFFFFFFFFFFFDA0h
  00000001412CDD2A  add     rdx, rcx
  00000001412CDD2D  mov     rax, [rsp+538h+var_258]
  00000001412CDD35  add     rax, rsp
  00000001412CDD38  add     rax, 538h
  00000001412CDD3E  mov     rcx, [rsp+538h+var_4A8]
  00000001412CDD46  imul    rcx, rbx
  00000001412CDD4A  mov     [rsp+538h+var_4A8], rcx
  00000001412CDD52  imul    rax, rbp
  00000001412CDD56  mov     [rsp+538h+var_288], rax
  00000001412CDD5E  mov     rax, [rsp+538h+var_248]
  00000001412CDD66  lea     r11, [rsp+rax+538h+var_538]
  00000001412CDD6A  add     r11, 538h
  00000001412CDD71  mov     rax, [rsp+538h+var_240]
  00000001412CDD79  lea     r9, [rsp+rax+538h]
  00000001412CDD81  mov     rcx, [rsp+538h+var_230]
  00000001412CDD89  lea     rax, [rsp+rcx+538h+var_538]
  00000001412CDD8D  add     rax, 538h
  00000001412CDD93  mov     rcx, [rsp+538h+var_538]
  00000001412CDD97  imul    r11, rcx
  00000001412CDD9B  mov     [rsp+538h+var_280], r11
  00000001412CDDA3  imul    r9, rcx
  00000001412CDDA7  mov     [rsp+538h+var_260], r9
  00000001412CDDAF  imul    rax, rbp
  00000001412CDDB3  mov     [rsp+538h+var_258], rax
  00000001412CDDBB  mov     rax, [rsp+538h+var_2B8]
  00000001412CDDC3  add     rax, rsp
  00000001412CDDC6  add     rax, 538h
  00000001412CDDCC  imul    rax, r8
  00000001412CDDD0  mov     [rsp+538h+var_248], rax
  00000001412CDDD8  imul    eax, r13d, 3081B240h
  00000001412CDDDF  mov     [rsp+538h+var_250], rax
  00000001412CDDE7  test    cl, 1
  00000001412CDDEA  cmovz   rdx, [rsp+538h+var_3F8]
  00000001412CDDF3  mov     [rsp+538h+var_348], rdx
  00000001412CDDFB  mov     r15, 63B05CE52A3CBEA8h
  00000001412CDE05  imul    r15, r13
  00000001412CDE09  and     r15, rdi
  00000001412CDE0C  mov     rcx, 83CDFBE74CD5259Dh
  00000001412CDE16  imul    rcx, r13
  00000001412CDE1A  not     r15
  00000001412CDE1D  add     rcx, r15
  00000001412CDE20  mov     r9, 0C33C3EBDD3D174Dh
  00000001412CDE2A  imul    r9, r13
  00000001412CDE2E  add     r9, rsi
  00000001412CDE31  mov     rdx, r9
  00000001412CDE34  not     rdx
  00000001412CDE37  mov     r8, 2B3A71841D8A9579h
  00000001412CDE41  imul    r8, r13
  00000001412CDE45  add     r8, r15
  00000001412CDE48  not     r8
  00000001412CDE4B  and     r8, rdx
  00000001412CDE4E  not     r8
  00000001412CDE51  and     r8, rcx
  00000001412CDE54  mov     rdi, [rsp+538h+var_1C8]
  00000001412CDE5C  mov     r11, rdi
  00000001412CDE5F  and     r11, r8
  00000001412CDE62  not     r8
  00000001412CDE65  mov     rbx, [rsp+538h+var_308]
  00000001412CDE6D  and     r8, rbx
  00000001412CDE70  not     r8
  00000001412CDE73  not     r11
  00000001412CDE76  and     r11, r8
  00000001412CDE79  mov     r8, r11
  00000001412CDE7C  mov     esi, dword ptr [rsp+538h+var_2F8]
  00000001412CDE83  mov     ecx, esi
  00000001412CDE85  shr     r8, cl
  00000001412CDE88  mov     ecx, dword ptr [rsp+538h+var_300]
  00000001412CDE8F  shl     r11, cl
  00000001412CDE92  not     r11
  00000001412CDE95  mov     rax, r8
  00000001412CDE98  and     rax, r11
  00000001412CDE9B  not     r8
  00000001412CDE9E  and     r8, r11
  00000001412CDEA1  mov     r11, rax
  00000001412CDEA4  sub     rax, r8
  00000001412CDEA7  not     r11
  00000001412CDEAA  add     rax, r11
  00000001412CDEAD  mov     r8, rax
  00000001412CDEB0  mov     r11, rdi
  00000001412CDEB3  and     r11, r10
  00000001412CDEB6  not     r10
  00000001412CDEB9  and     r10, rbx
  00000001412CDEBC  not     r10
  00000001412CDEBF  not     r11
  00000001412CDEC2  and     r11, r10
  00000001412CDEC5  mov     rax, r11
  00000001412CDEC8  shl     rax, cl
  00000001412CDECB  not     rax
  00000001412CDECE  mov     ecx, esi
  00000001412CDED0  shr     r11, cl
  00000001412CDED3  not     r11
  00000001412CDED6  and     r11, rax
  00000001412CDED9  imul    r8, r12
  00000001412CDEDD  mov     rax, r8
  00000001412CDEE0  mov     rsi, r8
  00000001412CDEE3  mov     [rsp+538h+var_4F8], r8
  00000001412CDEE8  not     rax
  00000001412CDEEB  mov     rdi, rax
  00000001412CDEEE  mov     [rsp+538h+var_4D0], rax
  00000001412CDEF3  mov     rcx, [rsp+538h+var_4E8]
  00000001412CDEF8  mov     rax, rcx
  00000001412CDEFB  not     rax
  00000001412CDEFE  mov     rbx, rax
  00000001412CDF01  mov     [rsp+538h+var_188], rax
  00000001412CDF09  not     r11
  00000001412CDF0C  imul    r11, rbp
  00000001412CDF10  mov     rax, r11
  00000001412CDF13  not     rax
  00000001412CDF16  mov     r8, rax
  00000001412CDF19  mov     rax, rcx
  00000001412CDF1C  mov     r10, rcx
  00000001412CDF1F  and     rax, rsi
  00000001412CDF22  not     rax
  00000001412CDF25  mov     rcx, r8
  00000001412CDF28  mov     rsi, r8
  00000001412CDF2B  mov     [rsp+538h+var_400], r8
  00000001412CDF33  and     rcx, rax
  00000001412CDF36  mov     [rsp+538h+var_2A0], rcx
  00000001412CDF3E  mov     rcx, rbx
  00000001412CDF41  and     rcx, rdi
  00000001412CDF44  mov     [rsp+538h+var_4D8], r11
  00000001412CDF49  mov     r8, r11
  00000001412CDF4C  and     r8, rcx
  00000001412CDF4F  mov     [rsp+538h+var_228], r8
  00000001412CDF57  not     rcx
  00000001412CDF5A  and     rcx, rax
  00000001412CDF5D  mov     [rsp+538h+var_330], rcx
  00000001412CDF65  mov     rax, r10
  00000001412CDF68  and     rax, rsi
  00000001412CDF6B  not     rax
  00000001412CDF6E  mov     rcx, rdi
  00000001412CDF71  and     rcx, rax
  00000001412CDF74  mov     [rsp+538h+var_2A8], rcx
  00000001412CDF7C  mov     rcx, rbx
  00000001412CDF7F  and     rcx, r11
  00000001412CDF82  not     rcx
  00000001412CDF85  and     rcx, rax
  00000001412CDF88  mov     [rsp+538h+var_230], rcx
  00000001412CDF90  lea     r8, [rsp+538h]
  00000001412CDF98  mov     rax, r8
  00000001412CDF9B  mov     rbp, [rsp+538h+var_488]
  00000001412CDFA3  and     rax, rbp
  00000001412CDFA6  imul    rcx, rax, 0FFFFFFFFFFFFFF0Ah
  00000001412CDFAD  not     rax
  00000001412CDFB0  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001412CDFB7  add     rax, rcx
  00000001412CDFBA  mov     [rsp+538h+var_2B0], rax
  00000001412CDFC2  mov     rax, [rsp+538h+var_1E8]
  00000001412CDFCA  shl     rax, 4
  00000001412CDFCE  lea     rax, [rax+rax*4]
  00000001412CDFD2  imul    rcx, r8, -4Fh
  00000001412CDFD6  sub     rcx, rax
  00000001412CDFD9  mov     r10, rcx
  00000001412CDFDC  mov     rcx, 757D4D141D6A8DB3h
  00000001412CDFE6  imul    rcx, r13
  00000001412CDFEA  mov     rax, rcx
  00000001412CDFED  not     rax
  00000001412CDFF0  mov     rbx, 6EEB18DABD8A0737h
  00000001412CDFFA  imul    rbx, r13
  00000001412CDFFE  mov     r8, rbx
  00000001412CE001  not     r8
  00000001412CE004  mov     rsi, r9
  00000001412CE007  and     rsi, r8
  00000001412CE00A  mov     r11, rax
  00000001412CE00D  and     r11, rsi
  00000001412CE010  not     r11
  00000001412CE013  not     rsi
  00000001412CE016  mov     rdi, rcx
  00000001412CE019  and     rdi, rbx
  00000001412CE01C  and     rbx, rdx
  00000001412CE01F  not     rbx
  00000001412CE022  and     rbx, rsi
  00000001412CE025  not     rbx
  00000001412CE028  and     rbx, rcx
  00000001412CE02B  and     rcx, rsi
  00000001412CE02E  not     rcx
  00000001412CE031  and     rcx, r11
  00000001412CE034  mov     r11, rdi
  00000001412CE037  not     r11
  00000001412CE03A  and     r8, rax
  00000001412CE03D  not     r8
  00000001412CE040  and     r8, r11
  00000001412CE043  and     rax, rsi
  00000001412CE046  not     r8
  00000001412CE049  and     r8, rdx
  00000001412CE04C  not     r8
  00000001412CE04F  lea     rax, [r8+rax*2]
  00000001412CE053  and     rdi, r9
  00000001412CE056  add     rdi, rax
  00000001412CE059  add     rbx, rdi
  00000001412CE05C  sub     rbx, rcx
  00000001412CE05F  mov     [rsp+538h+var_468], rbx
  00000001412CE067  mov     rax, 0F68E5571D8C76997h
  00000001412CE071  imul    rax, r13
  00000001412CE075  mov     rdi, rax
  00000001412CE078  not     rdi
  00000001412CE07B  mov     rcx, 0DF55AD136800465h
  00000001412CE085  imul    rcx, r13
  00000001412CE089  mov     r8, rcx
  00000001412CE08C  not     r8
  00000001412CE08F  mov     rsi, rdx
  00000001412CE092  and     rsi, r8
  00000001412CE095  mov     r11, rdi
  00000001412CE098  and     r11, rsi
  00000001412CE09B  not     rsi
  00000001412CE09E  mov     r14, r9
  00000001412CE0A1  and     r14, rcx
  00000001412CE0A4  not     r14
  00000001412CE0A7  and     r14, rdi
  00000001412CE0AA  and     r14, rsi
  00000001412CE0AD  not     r11
  00000001412CE0B0  and     rsi, rax
  00000001412CE0B3  not     rsi
  00000001412CE0B6  and     rsi, r11
  00000001412CE0B9  and     r8, r9
  00000001412CE0BC  mov     r11, rdx
  00000001412CE0BF  and     r11, rcx
  00000001412CE0C2  not     r11
  00000001412CE0C5  not     r8
  00000001412CE0C8  and     r8, rdi
  00000001412CE0CB  and     r8, r11
  00000001412CE0CE  mov     r11, rdx
  00000001412CE0D1  and     r11, rdi
  00000001412CE0D4  not     r11
  00000001412CE0D7  mov     r12, r9
  00000001412CE0DA  and     r12, rax
  00000001412CE0DD  not     r12
  00000001412CE0E0  and     r12, r11
  00000001412CE0E3  not     r12
  00000001412CE0E6  and     r12, rcx
  00000001412CE0E9  and     rax, rcx
  00000001412CE0EC  and     rcx, rdi
  00000001412CE0EF  mov     rbx, 49BFC13473A3CBB7h
  00000001412CE0F9  imul    rbx, r13
  00000001412CE0FD  and     rbx, r9
  00000001412CE100  mov     r11, r9
  00000001412CE103  and     r11, rcx
  00000001412CE106  not     rcx
  00000001412CE109  and     rcx, rdx
  00000001412CE10C  not     rcx
  00000001412CE10F  not     r11
  00000001412CE112  and     r11, rcx
  00000001412CE115  and     rax, rdx
  00000001412CE118  add     r11, rax
  00000001412CE11B  add     r11, r8
  00000001412CE11E  add     r11, r12
  00000001412CE121  add     r11, rsi
  00000001412CE124  sub     r11, r14
  00000001412CE127  mov     rcx, [rsp+538h+var_3D0]
  00000001412CE12F  mov     r8, [rsp+538h+var_3E8]
  00000001412CE137  imul    rcx, r8
  00000001412CE13B  mov     [rsp+538h+var_3D0], rcx
  00000001412CE143  mov     rax, rcx
  00000001412CE146  not     rax
  00000001412CE149  mov     [rsp+538h+var_290], rax
  00000001412CE151  inc     r11
  00000001412CE154  mov     r9, [rsp+538h+var_320]
  00000001412CE15C  imul    r11, r9
  00000001412CE160  mov     [rsp+538h+var_268], r11
  00000001412CE168  mov     rsi, r11
  00000001412CE16B  not     rsi
  00000001412CE16E  mov     [rsp+538h+var_298], rsi
  00000001412CE176  and     rax, r11
  00000001412CE179  not     rax
  00000001412CE17C  mov     r11, rcx
  00000001412CE17F  and     r11, rsi
  00000001412CE182  not     r11
  00000001412CE185  and     r11, rax
  00000001412CE188  mov     [rsp+538h+var_240], r11
  00000001412CE190  mov     rax, [rsp+538h+var_3F0]
  00000001412CE198  lea     rcx, [rsp+rax+538h+var_538]
  00000001412CE19C  add     rcx, 538h
  00000001412CE1A3  mov     rax, [rsp+538h+var_1E0]
  00000001412CE1AB  imul    rax, r9
  00000001412CE1AF  mov     [rsp+538h+var_1E0], rax
  00000001412CE1B7  imul    rcx, r9
  00000001412CE1BB  mov     [rsp+538h+var_3F0], rcx
  00000001412CE1C3  mov     rax, [rsp+538h+var_460]
  00000001412CE1CB  add     rax, rsp
  00000001412CE1CE  add     rax, 538h
  00000001412CE1D4  imul    rax, r8
  00000001412CE1D8  mov     [rsp+538h+var_320], rax
  00000001412CE1E0  mov     rax, [rsp+538h+var_500]
  00000001412CE1E5  add     rax, rsp
  00000001412CE1E8  add     rax, 538h
  00000001412CE1EE  imul    rax, r8
  00000001412CE1F2  mov     [rsp+538h+var_460], rax
  00000001412CE1FA  mov     rax, 9DD73401E25D2240h
  00000001412CE204  mov     rcx, r13
  00000001412CE207  imul    rax, r13
  00000001412CE20B  add     rax, r15
  00000001412CE20E  mov     r8, 0A796CF8749236842h
  00000001412CE218  imul    r8, r13
  00000001412CE21C  add     r8, r15
  00000001412CE21F  not     r8
  00000001412CE222  and     r8, rdx
  00000001412CE225  not     r8
  00000001412CE228  and     r8, rax
  00000001412CE22B  imul    r8, [rsp+538h+var_508]
  00000001412CE231  mov     [rsp+538h+var_500], r8
  00000001412CE236  mov     rax, [rsp+538h+var_4E0]
  00000001412CE23B  imul    rax, [rsp+538h+var_4F0]
  00000001412CE241  mov     [rsp+538h+var_4E0], rax
  00000001412CE246  mov     rax, [rsp+538h+var_530]
  00000001412CE24B  add     rax, rsp
  00000001412CE24E  add     rax, 538h
  00000001412CE254  mov     rdx, [rsp+538h+var_538]
  00000001412CE258  imul    rax, rdx
  00000001412CE25C  mov     [rsp+538h+var_180], rax
  00000001412CE264  mov     rax, [rsp+538h+var_528]
  00000001412CE269  add     rax, rsp
  00000001412CE26C  add     rax, 538h
  00000001412CE272  imul    rax, rdx
  00000001412CE276  mov     [rsp+538h+var_3E8], rax
  00000001412CE27E  mov     rdx, [rsp+538h+var_490]
  00000001412CE286  imul    r10, rdx
  00000001412CE28A  mov     [rsp+538h+var_2B8], r10
  00000001412CE292  mov     rax, [rsp+538h+var_318]
  00000001412CE29A  add     rax, rsp
  00000001412CE29D  add     rax, 538h
  00000001412CE2A3  imul    rax, rdx
  00000001412CE2A7  mov     [rsp+538h+var_318], rax
  00000001412CE2AF  mov     [rsp+538h+var_490], rbp
  00000001412CE2B7  and     rbp, 0FFFFFFFFFFFFFF00h
  00000001412CE2BE  mov     r9, [rsp+538h+var_450]
  00000001412CE2C6  movzx   eax, r9b
  00000001412CE2CA  or      rbp, rax
  00000001412CE2CD  mov     rax, [rsp+538h+var_420]
  00000001412CE2D5  and     rax, [rsp+538h+var_408]
  00000001412CE2DD  not     rax
  00000001412CE2E0  mov     r13, [rsp+538h+var_418]
  00000001412CE2E8  and     r13, [rsp+538h+var_428]
  00000001412CE2F0  not     r13
  00000001412CE2F3  and     r13, rax
  00000001412CE2F6  mov     rax, 0F69C9D82AB08473Eh
  00000001412CE300  imul    rax, rcx
  00000001412CE304  add     r13, rax
  00000001412CE307  mov     rax, 0A8F7A1B00E98B938h
  00000001412CE311  imul    rax, rcx
  00000001412CE315  mov     rdx, 3F3D3F9D84A53FFFh
  00000001412CE31F  imul    rdx, rcx
  00000001412CE323  and     rdx, r13
  00000001412CE326  not     r13
  00000001412CE329  and     r13, rax
  00000001412CE32C  mov     rax, 0A496BCD54778996Eh
  00000001412CE336  imul    rax, rcx
  00000001412CE33A  not     rdx
  00000001412CE33D  and     rdx, rax
  00000001412CE340  not     r13
  00000001412CE343  and     rdx, r13
  00000001412CE346  mov     rax, 5AEF0FD81F9259A5h
  00000001412CE350  imul    rax, rcx
  00000001412CE354  not     rdx
  00000001412CE357  and     rdx, rax
  00000001412CE35A  imul    rbp, [rsp+538h+var_3D8]
  00000001412CE363  not     rdx
  00000001412CE366  imul    rdx, [rsp+538h+var_3E0]
  00000001412CE36F  add     rdx, rbp
  00000001412CE372  mov     [rsp+538h+var_4F0], rdx
  00000001412CE377  mov     rdi, [rsp+538h+var_480]
  00000001412CE37F  mov     rax, rdi
  00000001412CE382  not     rax
  00000001412CE385  mov     rdx, 9E7520191F9A2D80h
  00000001412CE38F  imul    rdx, rcx
  00000001412CE393  mov     r8, rdx
  00000001412CE396  mov     [rsp+538h+var_418], rdx
  00000001412CE39E  and     r9, rdi
  00000001412CE3A1  mov     [rsp+538h+var_488], r9
  00000001412CE3A9  mov     rdx, rax
  00000001412CE3AC  mov     [rsp+538h+var_420], rax
  00000001412CE3B4  mov     r9, rax
  00000001412CE3B7  and     r9, r8
  00000001412CE3BA  mov     rax, [rsp+538h+var_520]
  00000001412CE3BF  and     r9, rax
  00000001412CE3C2  mov     [rsp+538h+var_408], r9
  00000001412CE3CA  and     rax, rdi
  00000001412CE3CD  mov     [rsp+538h+var_520], rax
  00000001412CE3D2  and     rdi, rbx
  00000001412CE3D5  not     rbx
  00000001412CE3D8  and     rbx, rdx
  00000001412CE3DB  not     rbx
  00000001412CE3DE  not     rdi
  00000001412CE3E1  and     rdi, rbx
  00000001412CE3E4  mov     rax, 0F7F70BA3230A2D80h
  00000001412CE3EE  imul    rax, rcx
  00000001412CE3F2  add     rdi, rax
  00000001412CE3F5  mov     rdx, 2E5C4B2B0DBE68C3h
  00000001412CE3FF  imul    rdx, rcx
  00000001412CE403  mov     r12, rdx
  00000001412CE406  not     r12
  00000001412CE409  mov     r9, 0C982748B8C74F937h
  00000001412CE413  imul    r9, rcx
  00000001412CE417  mov     [rsp+538h+var_190], rcx
  00000001412CE41F  mov     r8, r9
  00000001412CE422  not     r8
  00000001412CE425  mov     rax, r12
  00000001412CE428  and     rax, r9
  00000001412CE42B  mov     r10, r9
  00000001412CE42E  not     rax
  00000001412CE431  mov     rbx, rdx
  00000001412CE434  and     rbx, r8
  00000001412CE437  mov     rsi, r8
  00000001412CE43A  mov     [rsp+538h+var_530], r8
  00000001412CE43F  not     rbx
  00000001412CE442  and     rbx, rax
  00000001412CE445  mov     r13, 0B9D89622857F9074h
  00000001412CE44F  imul    r13, rcx
  00000001412CE453  mov     rax, r13
  00000001412CE456  not     rax
  00000001412CE459  mov     r8, rax
  00000001412CE45C  and     r8, rdi
  00000001412CE45F  mov     r9, rdx
  00000001412CE462  and     r9, r8
  00000001412CE465  not     r8
  00000001412CE468  and     r8, r12
  00000001412CE46B  mov     r14, rdi
  00000001412CE46E  not     r14
  00000001412CE471  mov     r11, rax
  00000001412CE474  and     r11, rdx
  00000001412CE477  mov     [rsp+538h+var_508], rdx
  00000001412CE47C  mov     rcx, r11
  00000001412CE47F  not     rcx
  00000001412CE482  mov     r15, rsi
  00000001412CE485  and     r15, rcx
  00000001412CE488  mov     [rsp+538h+var_528], r15
  00000001412CE48D  not     rbx
  00000001412CE490  and     rbx, rdi
  00000001412CE493  mov     rsi, rax
  00000001412CE496  and     rsi, rbx
  00000001412CE499  mov     [rsp+538h+var_1B0], rsi
  00000001412CE4A1  not     rbx
  00000001412CE4A4  and     rbx, r13
  00000001412CE4A7  and     rcx, r14
  00000001412CE4AA  mov     [rsp+538h+var_198], rcx
  00000001412CE4B2  mov     rsi, r13
  00000001412CE4B5  and     rsi, r12
  00000001412CE4B8  mov     rcx, r10
  00000001412CE4BB  mov     [rsp+538h+var_538], r10
  00000001412CE4BF  and     r10, rsi
  00000001412CE4C2  and     r10, r14
  00000001412CE4C5  mov     [rsp+538h+var_2C8], r10
  00000001412CE4CD  mov     rbp, rax
  00000001412CE4D0  mov     [rsp+538h+var_1A8], rax
  00000001412CE4D8  and     rbp, r12
  00000001412CE4DB  not     rbp
  00000001412CE4DE  mov     r10, r13
  00000001412CE4E1  and     r10, rdx
  00000001412CE4E4  not     r10
  00000001412CE4E7  and     rbp, r10
  00000001412CE4EA  and     r10, rcx
  00000001412CE4ED  and     r10, r14
  00000001412CE4F0  mov     r15, rdi
  00000001412CE4F3  and     r15, [rsp+538h+var_530]
  00000001412CE4F8  mov     rdx, rax
  00000001412CE4FB  and     rdx, r15
  00000001412CE4FE  not     rdx
  00000001412CE501  not     r15
  00000001412CE504  and     r15, r13
  00000001412CE507  and     rdx, r12
  00000001412CE50A  and     r13, rcx
  00000001412CE50D  not     r13
  00000001412CE510  mov     rcx, r12
  00000001412CE513  and     rcx, r13
  00000001412CE516  and     rcx, r14
  00000001412CE519  mov     [rsp+538h+var_1A0], rcx
  00000001412CE521  mov     [rsp+538h+var_1B8], r14
  00000001412CE529  mov     [rsp+538h+var_2C0], r14
  00000001412CE531  and     r14, r12
  00000001412CE534  mov     rcx, rdi
  00000001412CE537  and     rcx, [rsp+538h+var_538]
  00000001412CE53B  not     rcx
  00000001412CE53E  and     rcx, rax
  00000001412CE541  not     rcx
  00000001412CE544  and     rcx, r12
  00000001412CE547  mov     rax, r12
  00000001412CE54A  and     rax, [rsp+538h+var_530]
  00000001412CE54F  not     rax
  00000001412CE552  mov     r12, [rsp+538h+var_508]
  00000001412CE557  and     r12, [rsp+538h+var_538]
  00000001412CE55B  not     r12
  00000001412CE55E  and     r12, rax
  00000001412CE561  not     r8
  00000001412CE564  not     r9
  00000001412CE567  and     r9, r8
  00000001412CE56A  not     r9
  00000001412CE56D  mov     r8, [rsp+538h+var_530]
  00000001412CE572  and     r9, r8
  00000001412CE575  mov     rax, r9
  00000001412CE578  shl     rax, 4
  00000001412CE57C  add     rax, r9
  00000001412CE57F  mov     [rsp+538h+var_480], rax
  00000001412CE587  mov     rax, [rsp+538h+var_528]
  00000001412CE58C  mov     r9, [rsp+538h+var_1B8]
  00000001412CE594  and     r9, rax
  00000001412CE597  not     r9
  00000001412CE59A  not     rax
  00000001412CE59D  and     rax, rdi
  00000001412CE5A0  not     rax
  00000001412CE5A3  and     rax, r9
  00000001412CE5A6  mov     [rsp+538h+var_528], rax
  00000001412CE5AB  mov     rax, [rsp+538h+var_1B0]
  00000001412CE5B3  not     rax
  00000001412CE5B6  not     rbx
  00000001412CE5B9  and     rbx, rax
  00000001412CE5BC  mov     rax, [rsp+538h+var_198]
  00000001412CE5C4  not     rax
  00000001412CE5C7  and     r11, rdi
  00000001412CE5CA  not     r11
  00000001412CE5CD  and     r11, rax
  00000001412CE5D0  not     rsi
  00000001412CE5D3  and     rsi, rdi
  00000001412CE5D6  not     rsi
  00000001412CE5D9  mov     rax, [rsp+538h+var_538]
  00000001412CE5DD  and     rsi, rax
  00000001412CE5E0  and     rax, r11
  00000001412CE5E3  not     r11
  00000001412CE5E6  mov     r9, r8
  00000001412CE5E9  and     r11, r8
  00000001412CE5EC  not     r11
  00000001412CE5EF  not     rax
  00000001412CE5F2  and     rax, r11
  00000001412CE5F5  mov     r8, [rsp+538h+var_2C8]
  00000001412CE5FD  lea     r8, [r8+r8*2]
  00000001412CE601  not     rbp
  00000001412CE604  and     rbp, r9
  00000001412CE607  mov     r11, r9
  00000001412CE60A  and     rbp, rdi
  00000001412CE60D  lea     r9, ds:0[rbp*4]
  00000001412CE615  add     r9, rbp
  00000001412CE618  add     r9, r9
  00000001412CE61B  lea     r8, [r9+r8*8]
  00000001412CE61F  not     r10
  00000001412CE622  lea     r9, [r10+r10*2]
  00000001412CE626  lea     r9, [r10+r9*4]
  00000001412CE62A  add     r9, r8
  00000001412CE62D  not     r15
  00000001412CE630  and     rdx, r15
  00000001412CE633  not     rdx
  00000001412CE636  lea     rdx, [rdx+rdx*4]
  00000001412CE63A  sub     r9, rdx
  00000001412CE63D  mov     rdx, [rsp+538h+var_1A0]
  00000001412CE645  not     rdx
  00000001412CE648  lea     rdx, [rdx+rdx*2]
  00000001412CE64C  add     rdx, r9
  00000001412CE64F  not     r12
  00000001412CE652  and     r12, rdi
  00000001412CE655  not     r12
  00000001412CE658  mov     r8, [rsp+538h+var_1A8]
  00000001412CE660  and     r12, r8
  00000001412CE663  mov     r9, r11
  00000001412CE666  and     r9, r8
  00000001412CE669  mov     r8, r9
  00000001412CE66C  mov     r10, r9
  00000001412CE66F  not     r8
  00000001412CE672  and     r8, r13
  00000001412CE675  mov     r9, [rsp+538h+var_2C0]
  00000001412CE67D  and     r9, r8
  00000001412CE680  not     r9
  00000001412CE683  not     r8
  00000001412CE686  and     r8, rdi
  00000001412CE689  not     r8
  00000001412CE68C  and     r8, r9
  00000001412CE68F  not     r8
  00000001412CE692  mov     r9, [rsp+538h+var_508]
  00000001412CE697  and     r8, r9
  00000001412CE69A  lea     rdx, [rdx+r8*4]
  00000001412CE69E  and     r9, rdi
  00000001412CE6A1  not     r9
  00000001412CE6A4  not     r14
  00000001412CE6A7  and     r14, r9
  00000001412CE6AA  not     r14
  00000001412CE6AD  and     r14, r10
  00000001412CE6B0  imul    r8, r14, -1Bh
  00000001412CE6B4  add     r8, rdx
  00000001412CE6B7  add     rcx, rcx
  00000001412CE6BA  lea     rcx, [rcx+rcx*4]
  00000001412CE6BE  sub     r8, rcx
  00000001412CE6C1  imul    rsi, [rsp+538h+var_238]
  00000001412CE6CA  add     rsi, r8
  00000001412CE6CD  not     rax
  00000001412CE6D0  lea     rax, [rax+rax*2]
  00000001412CE6D4  sub     rsi, rax
  00000001412CE6D7  not     rbx
  00000001412CE6DA  add     rbx, rbx
  00000001412CE6DD  sub     rsi, rbx
  00000001412CE6E0  imul    rax, [rsp+538h+var_528], -0Bh
  00000001412CE6E6  add     rsi, rax
  00000001412CE6E9  add     rsi, [rsp+538h+var_480]
  00000001412CE6F1  not     r12
  00000001412CE6F4  add     r12, r12
  00000001412CE6F7  lea     rax, [r12+r12*4]
  00000001412CE6FB  sub     rsi, rax
  00000001412CE6FE  mov     r11, [rsp+538h+var_310]
  00000001412CE706  imul    rsi, r11
  00000001412CE70A  mov     rdx, [rsp+538h+var_4F0]
  00000001412CE70F  mov     rax, rdx
  00000001412CE712  and     rax, rsi
  00000001412CE715  not     rax
  00000001412CE718  mov     rcx, rdx
  00000001412CE71B  mov     rdi, rdx
  00000001412CE71E  not     rcx
  00000001412CE721  mov     rdx, rsi
  00000001412CE724  not     rdx
  00000001412CE727  mov     r8, rcx
  00000001412CE72A  and     r8, rdx
  00000001412CE72D  not     r8
  00000001412CE730  and     r8, rax
  00000001412CE733  mov     r10, [rsp+538h+var_1F0]
  00000001412CE73B  mov     rax, r10
  00000001412CE73E  not     rax
  00000001412CE741  not     r8
  00000001412CE744  and     r8, rax
  00000001412CE747  mov     r9, rax
  00000001412CE74A  and     r9, rcx
  00000001412CE74D  and     rax, rsi
  00000001412CE750  not     rax
  00000001412CE753  and     rax, rcx
  00000001412CE756  and     rdx, r9
  00000001412CE759  not     rax
  00000001412CE75C  add     rax, rdx
  00000001412CE75F  mov     rcx, rdi
  00000001412CE762  and     rcx, r10
  00000001412CE765  not     rcx
  00000001412CE768  and     rcx, rsi
  00000001412CE76B  not     r9
  00000001412CE76E  and     rcx, r9
  00000001412CE771  add     rcx, rax
  00000001412CE774  sub     rcx, r8
  00000001412CE777  mov     [rsp+538h+var_4F0], rcx
  00000001412CE77C  mov     r9, [rsp+538h+var_450]
  00000001412CE784  mov     rax, r9
  00000001412CE787  mov     rdi, [rsp+538h+var_420]
  00000001412CE78F  and     rax, rdi
  00000001412CE792  mov     rsi, [rsp+538h+var_488]
  00000001412CE79A  mov     rcx, rsi
  00000001412CE79D  mov     r8, [rsp+538h+var_418]
  00000001412CE7A5  and     rsi, r8
  00000001412CE7A8  mov     rdx, rax
  00000001412CE7AB  not     rax
  00000001412CE7AE  and     rax, r8
  00000001412CE7B1  not     r8
  00000001412CE7B4  not     rcx
  00000001412CE7B7  and     rcx, r8
  00000001412CE7BA  not     rcx
  00000001412CE7BD  not     rsi
  00000001412CE7C0  and     rsi, rcx
  00000001412CE7C3  and     rdx, r8
  00000001412CE7C6  not     rdx
  00000001412CE7C9  mov     rcx, 41001FBFEE4041h
  00000001412CE7D3  imul    rdx, rcx
  00000001412CE7D7  add     rsi, rdx
  00000001412CE7DA  mov     rdx, [rsp+538h+var_408]
  00000001412CE7E2  lea     rdx, [rdx+rdx*2]
  00000001412CE7E6  sub     rsi, rdx
  00000001412CE7E9  mov     rdx, [rsp+538h+var_520]
  00000001412CE7EE  not     rdx
  00000001412CE7F1  and     rax, rdx
  00000001412CE7F4  lea     rax, [rsi+rax*2]
  00000001412CE7F8  and     r8, rdi
  00000001412CE7FB  and     r8, r9
  00000001412CE7FE  inc     rcx
  00000001412CE801  imul    rcx, r8
  00000001412CE805  lea     r9, [rcx+rax]
  00000001412CE809  inc     r9
  00000001412CE80C  mov     rcx, [rsp+538h+var_468]
  00000001412CE814  inc     rcx
  00000001412CE817  imul    rcx, r11
  00000001412CE81B  mov     rdi, rcx
  00000001412CE81E  imul    r9, r11
  00000001412CE822  mov     rax, 0A58E1B3D2A036480h
  00000001412CE82C  mov     rsi, [rsp+538h+var_190]
  00000001412CE834  imul    rax, rsi
  00000001412CE838  and     rax, r10
  00000001412CE83B  mov     rcx, 2A6C6D677AED729Dh
  00000001412CE845  imul    rcx, rsi
  00000001412CE849  add     rcx, [rsp+538h+var_428]
  00000001412CE851  add     rcx, rax
  00000001412CE854  imul    rcx, [rsp+538h+var_3D8]
  00000001412CE85D  mov     rdx, [rsp+538h+var_3E0]
  00000001412CE865  mov     r8, [rsp+538h+var_3C0]
  00000001412CE86D  imul    r8, rdx
  00000001412CE871  mov     rax, [rsp+538h+var_4C0]
  00000001412CE876  add     rax, [rsp+538h+var_370]
  00000001412CE87E  imul    rax, rdx
  00000001412CE882  not     rcx
  00000001412CE885  not     rax
  00000001412CE888  and     rax, rcx
  00000001412CE88B  mov     [rsp+538h+var_4C0], rax
  00000001412CE890  mov     [rsp+538h+var_508], r9
  00000001412CE895  mov     rdx, r9
  00000001412CE898  not     rdx
  00000001412CE89B  mov     [rsp+538h+var_528], rdx
  00000001412CE8A0  mov     rcx, [rsp+538h+var_2F0]
  00000001412CE8A8  mov     rax, rcx
  00000001412CE8AB  and     rax, rdx
  00000001412CE8AE  not     rax
  00000001412CE8B1  not     rcx
  00000001412CE8B4  mov     [rsp+538h+var_530], rcx
  00000001412CE8B9  and     rcx, r9
  00000001412CE8BC  not     rcx
  00000001412CE8BF  and     rcx, rax
  00000001412CE8C2  mov     [rsp+538h+var_3D8], rcx
  00000001412CE8CA  mov     rcx, [rsp+538h+var_410]
  00000001412CE8D2  not     rcx
  00000001412CE8D5  mov     rax, [rsp+538h+var_388]
  00000001412CE8DD  add     rax, rsp
  00000001412CE8E0  add     rax, 538h
  00000001412CE8E6  imul    rax, [rsp+538h+var_510]
  00000001412CE8EC  not     rax
  00000001412CE8EF  and     rax, rcx
  00000001412CE8F2  mov     rdx, rax
  00000001412CE8F5  mov     r12, [rsp+538h+var_188]
  00000001412CE8FD  mov     r14, r12
  00000001412CE900  mov     rcx, [rsp+538h+var_4F8]
  00000001412CE905  and     r14, rcx
  00000001412CE908  not     r14
  00000001412CE90B  mov     r9, [rsp+538h+var_4E8]
  00000001412CE910  mov     r13, [rsp+538h+var_4D0]
  00000001412CE915  and     r9, r13
  00000001412CE918  not     r9
  00000001412CE91B  mov     [rsp+538h+var_2C8], r9
  00000001412CE923  and     r14, r9
  00000001412CE926  mov     rbp, r13
  00000001412CE929  mov     r11, [rsp+538h+var_400]
  00000001412CE931  and     rbp, r11
  00000001412CE934  mov     r10, rbp
  00000001412CE937  not     r10
  00000001412CE93A  mov     rax, rcx
  00000001412CE93D  and     rax, [rsp+538h+var_4D8]
  00000001412CE942  not     rax
  00000001412CE945  and     rax, r12
  00000001412CE948  and     rax, r10
  00000001412CE94B  mov     [rsp+538h+var_2C0], rax
  00000001412CE953  mov     r15, [rsp+538h+var_490]
  00000001412CE95B  not     r15
  00000001412CE95E  lea     rax, [rsp+538h]
  00000001412CE966  and     r15, rax
  00000001412CE969  mov     rax, r8
  00000001412CE96C  mov     [rsp+538h+var_3C0], r8
  00000001412CE974  not     r8
  00000001412CE977  mov     [rsp+538h+var_410], r8
  00000001412CE97F  mov     [rsp+538h+var_468], rdi
  00000001412CE987  mov     rcx, rdi
  00000001412CE98A  not     rcx
  00000001412CE98D  mov     [rsp+538h+var_418], rcx
  00000001412CE995  and     r8, rcx
  00000001412CE998  mov     [rsp+538h+var_420], r8
  00000001412CE9A0  mov     rcx, rax
  00000001412CE9A3  and     rcx, rdi
  00000001412CE9A6  mov     [rsp+538h+var_238], rcx
  00000001412CE9AE  mov     rax, [rsp+538h+var_460]
  00000001412CE9B6  not     rax
  00000001412CE9B9  mov     [rsp+538h+var_490], rax
  00000001412CE9C1  mov     rcx, [rsp+538h+var_3F0]
  00000001412CE9C9  not     rcx
  00000001412CE9CC  mov     [rsp+538h+var_408], rcx
  00000001412CE9D4  mov     r8, rcx
  00000001412CE9D7  and     r8, rax
  00000001412CE9DA  mov     [rsp+538h+var_488], r8
  00000001412CE9E2  mov     rcx, [rsp+538h+var_500]
  00000001412CE9E7  mov     r8, rcx
  00000001412CE9EA  not     r8
  00000001412CE9ED  mov     [rsp+538h+var_310], r8
  00000001412CE9F5  mov     rax, [rsp+538h+var_4E0]
  00000001412CE9FA  not     rax
  00000001412CE9FD  mov     [rsp+538h+var_4E0], rax
  00000001412CEA02  and     rcx, rax
  00000001412CEA05  mov     [rsp+538h+var_480], rcx
  00000001412CEA0D  mov     rcx, r8
  00000001412CEA10  and     rcx, rax
  00000001412CEA13  mov     [rsp+538h+var_520], rcx
  00000001412CEA18  imul    eax, esi, 0A05BFD2h
  00000001412CEA1E  mov     [rsp+538h+var_538], rax
  00000001412CEA22  test    byte ptr [rsp+538h+var_178], 1
  00000001412CEA2A  mov     rax, [rsp+538h+var_358]
  00000001412CEA32  mov     rcx, [rsp+538h+var_150]
  00000001412CEA3A  cmovz   rax, rcx
  00000001412CEA3E  mov     [rsp+538h+var_358], rax
  00000001412CEA46  mov     rax, [rsp+538h+var_478]
  00000001412CEA4E  lea     rax, [rsp+rax+538h]
  00000001412CEA56  cmovz   rax, rcx
  00000001412CEA5A  mov     [rsp+538h+var_388], rax
  00000001412CEA62  not     rdx
  00000001412CEA65  cmovz   rdx, rcx
  00000001412CEA69  mov     [rsp+538h+var_3E0], rdx
  00000001412CEA71  mov     rax, [rsp+538h+var_3B0]
  00000001412CEA79  add     rax, rsp
  00000001412CEA7C  add     rax, 538h
  00000001412CEA82  mov     rcx, [rsp+538h+var_4A0]
  00000001412CEA8A  imul    rax, rcx
  00000001412CEA8E  add     rax, [rsp+538h+var_278]
  00000001412CEA96  mov     rsi, rax
  00000001412CEA99  mov     rax, [rsp+538h+var_390]
  00000001412CEAA1  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CEAA5  add     rdx, 538h
  00000001412CEAAC  mov     rax, [rsp+538h+var_448]
  00000001412CEAB4  imul    rdx, rax
  00000001412CEAB8  add     rdx, [rsp+538h+var_270]
  00000001412CEAC0  mov     rdi, rdx
  00000001412CEAC3  mov     rdx, [rsp+538h+var_4B8]
  00000001412CEACB  add     rdx, rsp
  00000001412CEACE  add     rdx, 538h
  00000001412CEAD5  imul    rdx, rax
  00000001412CEAD9  mov     rbx, rax
  00000001412CEADC  add     rdx, [rsp+538h+var_4A8]
  00000001412CEAE4  mov     r8, rdx
  00000001412CEAE7  test    byte ptr [rsp+538h+var_378], 1
  00000001412CEAEF  mov     rax, [rsp+538h+var_4C8]
  00000001412CEAF4  not     rax
  00000001412CEAF7  mov     rdx, [rsp+538h+var_3F8]
  00000001412CEAFF  cmovz   rax, rdx
  00000001412CEB03  mov     [rsp+538h+var_4C8], rax
  00000001412CEB08  mov     rax, [rsp+538h+var_498]
  00000001412CEB10  not     rax
  00000001412CEB13  cmovz   rax, rdx
  00000001412CEB17  mov     [rsp+538h+var_498], rax
  00000001412CEB1F  cmovz   rsi, rdx
  00000001412CEB23  mov     [rsp+538h+var_390], rsi
  00000001412CEB2B  cmovz   rdi, rdx
  00000001412CEB2F  mov     [rsp+538h+var_4A8], rdi
  00000001412CEB37  cmovz   r8, rdx
  00000001412CEB3B  mov     [rsp+538h+var_378], r8
  00000001412CEB43  mov     rdx, [rsp+538h+var_288]
  00000001412CEB4B  not     rdx
  00000001412CEB4E  mov     rax, [rsp+538h+var_380]
  00000001412CEB56  lea     r8, [rsp+rax+538h+var_538]
  00000001412CEB5A  add     r8, 538h
  00000001412CEB61  mov     rax, [rsp+538h+var_2D8]
  00000001412CEB69  imul    r8, rax
  00000001412CEB6D  not     r8
  00000001412CEB70  and     r8, rdx
  00000001412CEB73  mov     rsi, r8
  00000001412CEB76  mov     r8, [rsp+538h+var_280]
  00000001412CEB7E  not     r8
  00000001412CEB81  mov     rdx, [rsp+538h+var_4B0]
  00000001412CEB89  add     rdx, rsp
  00000001412CEB8C  add     rdx, 538h
  00000001412CEB93  imul    rdx, rbx
  00000001412CEB97  not     rdx
  00000001412CEB9A  and     rdx, r8
  00000001412CEB9D  mov     rdi, rdx
  00000001412CEBA0  mov     r8, [rsp+538h+var_260]
  00000001412CEBA8  not     r8
  00000001412CEBAB  mov     rdx, [rsp+538h+var_170]
  00000001412CEBB3  add     rdx, rsp
  00000001412CEBB6  add     rdx, 538h
  00000001412CEBBD  imul    rdx, rbx
  00000001412CEBC1  not     rdx
  00000001412CEBC4  and     rdx, r8
  00000001412CEBC7  mov     rbx, rdx
  00000001412CEBCA  mov     r8, [rsp+538h+var_258]
  00000001412CEBD2  not     r8
  00000001412CEBD5  mov     rdx, [rsp+538h+var_168]
  00000001412CEBDD  add     rdx, rsp
  00000001412CEBE0  add     rdx, 538h
  00000001412CEBE7  imul    rdx, rax
  00000001412CEBEB  mov     r9, rax
  00000001412CEBEE  not     rdx
  00000001412CEBF1  and     rdx, r8
  00000001412CEBF4  mov     rax, [rsp+538h+var_160]
  00000001412CEBFC  add     rax, rsp
  00000001412CEBFF  add     rax, 538h
  00000001412CEC05  imul    rax, rcx
  00000001412CEC09  add     rax, [rsp+538h+var_248]
  00000001412CEC11  mov     r8, rax
  00000001412CEC14  test    byte ptr [rsp+538h+var_3C8], 1
  00000001412CEC1C  mov     rax, [rsp+538h+var_250]
  00000001412CEC24  lea     rcx, [rsp+rax+538h]
  00000001412CEC2C  not     rsi
  00000001412CEC2F  cmovz   rsi, rcx
  00000001412CEC33  mov     [rsp+538h+var_3B0], rsi
  00000001412CEC3B  not     rdi
  00000001412CEC3E  cmovz   rdi, rcx
  00000001412CEC42  mov     [rsp+538h+var_4B8], rdi
  00000001412CEC4A  not     rbx
  00000001412CEC4D  cmovz   rbx, rcx
  00000001412CEC51  mov     [rsp+538h+var_3C8], rbx
  00000001412CEC59  not     rdx
  00000001412CEC5C  cmovz   rdx, rcx
  00000001412CEC60  mov     [rsp+538h+var_380], rdx
  00000001412CEC68  cmovz   r8, rcx
  00000001412CEC6C  mov     [rsp+538h+var_4B0], r8
  00000001412CEC74  mov     rax, [rsp+538h+var_2B0]
  00000001412CEC7C  lea     rax, [r15+rax+1]
  00000001412CEC81  mov     [rsp+538h+var_478], rax
  00000001412CEC89  mov     rbx, [rsp+538h+var_1C8]
  00000001412CEC91  mov     rax, [rsp+538h+var_158]
  00000001412CEC99  and     rbx, rax
  00000001412CEC9C  not     rax
  00000001412CEC9F  and     rax, [rsp+538h+var_308]
  00000001412CECA7  not     rax
  00000001412CECAA  not     rbx
  00000001412CECAD  and     rbx, rax
  00000001412CECB0  mov     r8, rbx
  00000001412CECB3  mov     ecx, dword ptr [rsp+538h+var_300]
  00000001412CECBA  shl     r8, cl
  00000001412CECBD  mov     ecx, dword ptr [rsp+538h+var_2F8]
  00000001412CECC4  shr     rbx, cl
  00000001412CECC7  not     r8
  00000001412CECCA  not     rbx
  00000001412CECCD  and     rbx, r8
  00000001412CECD0  not     rbx
  00000001412CECD3  imul    rbx, r9
  00000001412CECD7  mov     rax, rbx
  00000001412CECDA  and     rax, r11
  00000001412CECDD  not     rax
  00000001412CECE0  mov     [rsp+538h+var_2F8], rax
  00000001412CECE8  mov     rcx, r12
  00000001412CECEB  and     rcx, rax
  00000001412CECEE  and     r13, rcx
  00000001412CECF1  not     r13
  00000001412CECF4  not     rcx
  00000001412CECF7  mov     rax, [rsp+538h+var_4F8]
  00000001412CECFC  and     rcx, rax
  00000001412CECFF  not     rcx
  00000001412CED02  and     rcx, r13
  00000001412CED05  mov     r11, 0DEC0D4C77B03531Fh
  00000001412CED0F  imul    r11, rcx
  00000001412CED13  mov     rcx, [rsp+538h+var_2A8]
  00000001412CED1B  not     rcx
  00000001412CED1E  and     rcx, rbx
  00000001412CED21  not     rcx
  00000001412CED24  mov     rdi, 0B3884FCACE213F2Bh
  00000001412CED2E  imul    rdi, rcx
  00000001412CED32  mov     rcx, [rsp+538h+var_2A0]
  00000001412CED3A  mov     r15, rcx
  00000001412CED3D  not     r15
  00000001412CED40  mov     r13, rbx
  00000001412CED43  not     r13
  00000001412CED46  and     rcx, r13
  00000001412CED49  not     rcx
  00000001412CED4C  and     r15, rbx
  00000001412CED4F  not     r15
  00000001412CED52  and     r15, rcx
  00000001412CED55  mov     rcx, 0E213F2B3884FCACFh
  00000001412CED5F  imul    rcx, r15
  00000001412CED63  add     rcx, rdi
  00000001412CED66  add     rcx, r11
  00000001412CED69  mov     [rsp+538h+var_300], rcx
  00000001412CED71  and     r10, r13
  00000001412CED74  not     r10
  00000001412CED77  mov     rsi, rbp
  00000001412CED7A  and     rsi, rbx
  00000001412CED7D  not     rsi
  00000001412CED80  and     rsi, r10
  00000001412CED83  mov     rdx, r13
  00000001412CED86  mov     r9, [rsp+538h+var_4D8]
  00000001412CED8B  and     rdx, r9
  00000001412CED8E  mov     rbp, rdx
  00000001412CED91  not     rbp
  00000001412CED94  mov     rcx, r12
  00000001412CED97  and     rbp, r12
  00000001412CED9A  mov     r8, rax
  00000001412CED9D  and     rdx, rax
  00000001412CEDA0  not     rdx
  00000001412CEDA3  and     rdx, r12
  00000001412CEDA6  mov     r15, r13
  00000001412CEDA9  mov     r12, [rsp+538h+var_400]
  00000001412CEDB1  and     r15, r12
  00000001412CEDB4  mov     r11, [rsp+538h+var_4E8]
  00000001412CEDB9  mov     rdi, r11
  00000001412CEDBC  and     rdi, r15
  00000001412CEDBF  not     r15
  00000001412CEDC2  and     r15, rcx
  00000001412CEDC5  and     r11, rsi
  00000001412CEDC8  not     rsi
  00000001412CEDCB  and     rsi, rcx
  00000001412CEDCE  mov     [rsp+538h+var_308], rsi
  00000001412CEDD6  mov     rax, rcx
  00000001412CEDD9  mov     r10, r8
  00000001412CEDDC  mov     rsi, r8
  00000001412CEDDF  and     r10, rbx
  00000001412CEDE2  and     rax, r10
  00000001412CEDE5  and     r9, rax
  00000001412CEDE8  not     rax
  00000001412CEDEB  and     rax, r12
  00000001412CEDEE  not     rax
  00000001412CEDF1  not     r9
  00000001412CEDF4  and     r9, rax
  00000001412CEDF7  mov     rax, 63BD81A98EF606A6h
  00000001412CEE01  imul    rax, r9
  00000001412CEE05  mov     rcx, r14
  00000001412CEE08  not     rcx
  00000001412CEE0B  and     rcx, r13
  00000001412CEE0E  not     rcx
  00000001412CEE11  and     r14, rbx
  00000001412CEE14  not     r14
  00000001412CEE17  and     r14, rcx
  00000001412CEE1A  and     r14, r12
  00000001412CEE1D  mov     rcx, 4C77B03531DEC0D5h
  00000001412CEE27  imul    rcx, r14
  00000001412CEE2B  add     rcx, rax
  00000001412CEE2E  and     rbp, [rsp+538h+var_2F8]
  00000001412CEE36  mov     r8, [rsp+538h+var_4D0]
  00000001412CEE3B  mov     rax, r8
  00000001412CEE3E  and     rax, rbp
  00000001412CEE41  not     rax
  00000001412CEE44  not     rbp
  00000001412CEE47  and     rbp, rsi
  00000001412CEE4A  not     rbp
  00000001412CEE4D  and     rbp, rax
  00000001412CEE50  mov     rax, 0F2B3884FCACE213Eh
  00000001412CEE5A  imul    rax, rbp
  00000001412CEE5E  add     rax, rcx
  00000001412CEE61  add     rax, [rsp+538h+var_300]
  00000001412CEE69  mov     r9, [rsp+538h+var_228]
  00000001412CEE71  mov     rcx, r9
  00000001412CEE74  not     rcx
  00000001412CEE77  and     rcx, r13
  00000001412CEE7A  not     rcx
  00000001412CEE7D  and     r9, rbx
  00000001412CEE80  not     r9
  00000001412CEE83  and     r9, rcx
  00000001412CEE86  not     r9
  00000001412CEE89  mov     rcx, 109F959C427E5671h
  00000001412CEE93  imul    rcx, r9
  00000001412CEE97  mov     r14, [rsp+538h+var_330]
  00000001412CEE9F  mov     r9, r14
  00000001412CEEA2  not     r9
  00000001412CEEA5  and     r14, r13
  00000001412CEEA8  not     r14
  00000001412CEEAB  and     r9, rbx
  00000001412CEEAE  not     r9
  00000001412CEEB1  and     r9, r14
  00000001412CEEB4  not     r9
  00000001412CEEB7  and     r9, r12
  00000001412CEEBA  mov     r14, 0B6DB6DB6DB6DB6DBh
  00000001412CEEC4  imul    r14, r9
  00000001412CEEC8  add     r14, rcx
  00000001412CEECB  mov     rbp, [rsp+538h+var_230]
  00000001412CEED3  not     rbp
  00000001412CEED6  mov     rcx, r13
  00000001412CEED9  and     rcx, rbp
  00000001412CEEDC  not     rcx
  00000001412CEEDF  and     rcx, r8
  00000001412CEEE2  not     rcx
  00000001412CEEE5  mov     r9, 31DEC0D4C77B0354h
  00000001412CEEEF  imul    r9, rcx
  00000001412CEEF3  add     r9, r14
  00000001412CEEF6  add     r9, rax
  00000001412CEEF9  mov     rax, 77B03531DEC0D4C8h
  00000001412CEF03  imul    rax, rdx
  00000001412CEF07  mov     r14, [rsp+538h+var_2C8]
  00000001412CEF0F  and     r14, rbx
  00000001412CEF12  mov     rcx, [rsp+538h+var_4D8]
  00000001412CEF17  and     r14, rcx
  00000001412CEF1A  mov     r8, 606A63BD81A98EF6h
  00000001412CEF24  lea     rdx, [r8+1]
  00000001412CEF28  imul    rdx, r14
  00000001412CEF2C  add     rdx, rax
  00000001412CEF2F  not     r15
  00000001412CEF32  not     rdi
  00000001412CEF35  and     rdi, r15
  00000001412CEF38  not     rdi
  00000001412CEF3B  and     rdi, rsi
  00000001412CEF3E  mov     rax, 0C427E567109F959Ch
  00000001412CEF48  imul    rax, rdi
  00000001412CEF4C  add     rax, rdx
  00000001412CEF4F  add     rax, r9
  00000001412CEF52  mov     rdx, [rsp+538h+var_308]
  00000001412CEF5A  not     rdx
  00000001412CEF5D  not     r11
  00000001412CEF60  and     r11, rdx
  00000001412CEF63  not     r11
  00000001412CEF66  mov     rdx, 9F959C427E56711h
  00000001412CEF70  imul    rdx, r11
  00000001412CEF74  mov     r9, [rsp+538h+var_2C0]
  00000001412CEF7C  not     r9
  00000001412CEF7F  and     r13, r9
  00000001412CEF82  mov     r9, 1745D1745D1745D1h
  00000001412CEF8C  imul    r9, r13
  00000001412CEF90  add     r9, rdx
  00000001412CEF93  add     r9, rax
  00000001412CEF96  and     r12, r10
  00000001412CEF99  not     r10
  00000001412CEF9C  and     r10, rcx
  00000001412CEF9F  not     r12
  00000001412CEFA2  not     r10
  00000001412CEFA5  and     r10, r12
  00000001412CEFA8  not     r10
  00000001412CEFAB  and     r10, [rsp+538h+var_4E8]
  00000001412CEFB0  mov     rax, 0ACE213F2B3884FCCh
  00000001412CEFBA  imul    rax, r10
  00000001412CEFBE  and     rbx, rbp
  00000001412CEFC1  and     rsi, rbx
  00000001412CEFC4  not     rbx
  00000001412CEFC7  and     rbx, [rsp+538h+var_4D0]
  00000001412CEFCC  not     rbx
  00000001412CEFCF  not     rsi
  00000001412CEFD2  and     rsi, rbx
  00000001412CEFD5  not     rsi
  00000001412CEFD8  imul    rsi, r8
  00000001412CEFDC  add     rsi, rax
  00000001412CEFDF  add     rsi, r9
  00000001412CEFE2  mov     [rsp+538h+var_4F8], rsi
  00000001412CEFE7  mov     rax, [rsp+538h+var_350]
  00000001412CEFEF  lea     rdx, [rsp+rax+538h+var_538]
  00000001412CEFF3  add     rdx, 538h
  00000001412CEFFA  mov     r15, [rsp+538h+var_448]
  00000001412CF002  imul    rdx, r15
  00000001412CF006  add     rdx, [rsp+538h+var_180]
  00000001412CF00E  mov     rcx, [rsp+538h+var_2B8]
  00000001412CF016  mov     rax, rcx
  00000001412CF019  not     rax
  00000001412CF01C  and     rcx, rdx
  00000001412CF01F  not     rdx
  00000001412CF022  and     rdx, rax
  00000001412CF025  not     rdx
  00000001412CF028  or      rdx, rcx
  00000001412CF02B  mov     [rsp+538h+var_350], rdx
  00000001412CF033  mov     rcx, [rsp+538h+var_420]
  00000001412CF03B  not     rcx
  00000001412CF03E  mov     r9, [rsp+538h+var_3B8]
  00000001412CF046  imul    r9, [rsp+538h+var_510]
  00000001412CF04C  mov     rsi, [rsp+538h+var_418]
  00000001412CF054  mov     rax, rsi
  00000001412CF057  and     rax, r9
  00000001412CF05A  mov     r10, [rsp+538h+var_3C0]
  00000001412CF062  mov     rdx, r10
  00000001412CF065  and     rdx, r9
  00000001412CF068  mov     r8, rdx
  00000001412CF06B  not     rdx
  00000001412CF06E  mov     rdi, [rsp+538h+var_468]
  00000001412CF076  and     rdx, rdi
  00000001412CF079  not     rdx
  00000001412CF07C  not     r9
  00000001412CF07F  and     rcx, r9
  00000001412CF082  add     rcx, rcx
  00000001412CF085  lea     rdx, [rcx+rdx*2]
  00000001412CF089  and     r8, rsi
  00000001412CF08C  and     rsi, r9
  00000001412CF08F  mov     rcx, r9
  00000001412CF092  mov     r9, r10
  00000001412CF095  mov     r11, r10
  00000001412CF098  and     r9, rsi
  00000001412CF09B  not     r9
  00000001412CF09E  lea     r9, [r9+r9*2]
  00000001412CF0A2  sub     rdx, r9
  00000001412CF0A5  mov     r9, rdi
  00000001412CF0A8  and     r9, rcx
  00000001412CF0AB  mov     r10, [rsp+538h+var_410]
  00000001412CF0B3  and     r9, r10
  00000001412CF0B6  lea     rdx, [rdx+r9*2]
  00000001412CF0BA  not     r8
  00000001412CF0BD  add     rdx, r8
  00000001412CF0C0  not     rax
  00000001412CF0C3  and     rax, r10
  00000001412CF0C6  mov     r8, rsi
  00000001412CF0C9  and     r10, rsi
  00000001412CF0CC  not     r8
  00000001412CF0CF  and     r8, r11
  00000001412CF0D2  not     r10
  00000001412CF0D5  not     r8
  00000001412CF0D8  and     r8, r10
  00000001412CF0DB  sub     rdx, r8
  00000001412CF0DE  mov     r8, [rsp+538h+var_238]
  00000001412CF0E6  not     r8
  00000001412CF0E9  and     rcx, r8
  00000001412CF0EC  not     rcx
  00000001412CF0EF  mov     rbx, [rsp+538h+var_128]
  00000001412CF0F7  imul    rcx, rbx
  00000001412CF0FB  add     rcx, rdx
  00000001412CF0FE  not     rax
  00000001412CF101  lea     rax, [rax+rax*2]
  00000001412CF105  sub     rcx, rax
  00000001412CF108  mov     [rsp+538h+var_3B8], rcx
  00000001412CF110  mov     rcx, [rsp+538h+var_320]
  00000001412CF118  mov     rax, rcx
  00000001412CF11B  not     rax
  00000001412CF11E  mov     rdx, [rsp+538h+var_368]
  00000001412CF126  add     rdx, rsp
  00000001412CF129  add     rdx, 538h
  00000001412CF130  mov     r12, [rsp+538h+var_4A0]
  00000001412CF138  imul    rdx, r12
  00000001412CF13C  mov     r8, rdx
  00000001412CF13F  not     r8
  00000001412CF142  and     r8, rax
  00000001412CF145  and     rcx, rdx
  00000001412CF148  and     rdx, rax
  00000001412CF14B  not     r8
  00000001412CF14E  mov     rax, rcx
  00000001412CF151  not     rax
  00000001412CF154  and     rax, r8
  00000001412CF157  not     rax
  00000001412CF15A  add     r8, r8
  00000001412CF15D  sub     r8, rdx
  00000001412CF160  add     r8, rax
  00000001412CF163  lea     r10, [rdx+r8]
  00000001412CF167  inc     r10
  00000001412CF16A  mov     rdi, [rsp+538h+var_1E0]
  00000001412CF172  mov     rax, rdi
  00000001412CF175  not     rax
  00000001412CF178  mov     r14, [rsp+538h+var_110]
  00000001412CF180  mov     rdx, r14
  00000001412CF183  not     rdx
  00000001412CF186  and     rdx, r10
  00000001412CF189  not     rdx
  00000001412CF18C  mov     r8, r10
  00000001412CF18F  not     r8
  00000001412CF192  mov     r11d, r14d
  00000001412CF195  and     r11d, r8d
  00000001412CF198  not     r11
  00000001412CF19B  and     r11, rdx
  00000001412CF19E  mov     rsi, rax
  00000001412CF1A1  and     rsi, r11
  00000001412CF1A4  not     r11
  00000001412CF1A7  mov     r9, rax
  00000001412CF1AA  and     r9, r11
  00000001412CF1AD  and     r11, rdi
  00000001412CF1B0  and     rdx, rax
  00000001412CF1B3  sub     rdx, r11
  00000001412CF1B6  not     rsi
  00000001412CF1B9  lea     rdx, [rdx+rsi*2]
  00000001412CF1BD  and     eax, r10d
  00000001412CF1C0  not     eax
  00000001412CF1C2  mov     r11, r14
  00000001412CF1C5  and     eax, r11d
  00000001412CF1C8  mov     r10, rdi
  00000001412CF1CB  and     r11d, r10d
  00000001412CF1CE  and     r10d, r8d
  00000001412CF1D1  not     r10d
  00000001412CF1D4  and     eax, r10d
  00000001412CF1D7  sub     rdx, rax
  00000001412CF1DA  not     r11
  00000001412CF1DD  and     r11, r8
  00000001412CF1E0  sub     rdx, r11
  00000001412CF1E3  sub     rdx, r9
  00000001412CF1E6  mov     rsi, [rsp+538h+var_3A0]
  00000001412CF1EE  imul    rsi, r12
  00000001412CF1F2  mov     rax, rsi
  00000001412CF1F5  not     rax
  00000001412CF1F8  mov     r10, [rsp+538h+var_298]
  00000001412CF200  and     rax, r10
  00000001412CF203  mov     rcx, [rsp+538h+var_290]
  00000001412CF20B  mov     r8, rcx
  00000001412CF20E  and     r8, rax
  00000001412CF211  not     r8
  00000001412CF214  not     rax
  00000001412CF217  mov     r9, rcx
  00000001412CF21A  mov     rdi, rcx
  00000001412CF21D  and     r9, rsi
  00000001412CF220  mov     rcx, [rsp+538h+var_268]
  00000001412CF228  and     rcx, r9
  00000001412CF22B  not     r9
  00000001412CF22E  and     r9, r10
  00000001412CF231  and     r10, rsi
  00000001412CF234  not     r10
  00000001412CF237  mov     r11, [rsp+538h+var_3D0]
  00000001412CF23F  and     r10, r11
  00000001412CF242  and     r11, rax
  00000001412CF245  not     r11
  00000001412CF248  and     r11, r8
  00000001412CF24B  not     r10
  00000001412CF24E  shl     r8, 2
  00000001412CF252  lea     r8, [r8+r10*2]
  00000001412CF256  not     r9
  00000001412CF259  not     rcx
  00000001412CF25C  and     rcx, r9
  00000001412CF25F  shl     rcx, 2
  00000001412CF263  sub     rcx, r8
  00000001412CF266  and     rax, rdi
  00000001412CF269  not     rax
  00000001412CF26C  lea     rax, [rcx+rax*2]
  00000001412CF270  mov     rcx, [rsp+538h+var_240]
  00000001412CF278  not     rcx
  00000001412CF27B  mov     r8, rsi
  00000001412CF27E  and     r8, rcx
  00000001412CF281  imul    r8, rbx
  00000001412CF285  add     r8, rax
  00000001412CF288  lea     rax, [r11+r11*2]
  00000001412CF28C  add     r8, rax
  00000001412CF28F  mov     [rsp+538h+var_3A0], r8
  00000001412CF297  mov     rax, [rsp+538h+var_2D0]
  00000001412CF29F  lea     rbx, [rsp+538h]
  00000001412CF2A7  and     ebx, eax
  00000001412CF2A9  not     rax
  00000001412CF2AC  and     rax, [rsp+538h+var_1E8]
  00000001412CF2B4  not     rax
  00000001412CF2B7  add     rbx, rax
  00000001412CF2BA  imul    rbx, r12
  00000001412CF2BE  mov     rax, rbx
  00000001412CF2C1  not     rax
  00000001412CF2C4  mov     r8, rax
  00000001412CF2C7  mov     rcx, [rsp+538h+var_460]
  00000001412CF2CF  and     r8, rcx
  00000001412CF2D2  mov     r9, r8
  00000001412CF2D5  not     r9
  00000001412CF2D8  mov     rsi, [rsp+538h+var_3F0]
  00000001412CF2E0  and     r9, rsi
  00000001412CF2E3  mov     r10, rcx
  00000001412CF2E6  mov     r11, rcx
  00000001412CF2E9  and     rcx, rbx
  00000001412CF2EC  not     rcx
  00000001412CF2EF  and     rcx, rsi
  00000001412CF2F2  and     rsi, rbx
  00000001412CF2F5  not     rsi
  00000001412CF2F8  mov     rdi, [rsp+538h+var_408]
  00000001412CF300  and     r8, rdi
  00000001412CF303  and     rdi, rax
  00000001412CF306  and     r10, rdi
  00000001412CF309  not     rdi
  00000001412CF30C  and     rdi, rsi
  00000001412CF30F  and     r11, rdi
  00000001412CF312  not     rdi
  00000001412CF315  mov     r14, [rsp+538h+var_490]
  00000001412CF31D  and     rdi, r14
  00000001412CF320  not     rdi
  00000001412CF323  not     r11
  00000001412CF326  and     r11, rdi
  00000001412CF329  mov     rsi, rbx
  00000001412CF32C  and     rsi, r14
  00000001412CF32F  not     rsi
  00000001412CF332  and     rsi, r9
  00000001412CF335  add     r11, rsi
  00000001412CF338  not     r9
  00000001412CF33B  add     r11, r9
  00000001412CF33E  not     r10
  00000001412CF341  lea     r9, [r11+r10*2]
  00000001412CF345  lea     r8, [r9+r8*2]
  00000001412CF349  and     rax, r14
  00000001412CF34C  not     rax
  00000001412CF34F  and     rcx, rax
  00000001412CF352  not     rcx
  00000001412CF355  add     rcx, rcx
  00000001412CF358  sub     r8, rcx
  00000001412CF35B  mov     rax, [rsp+538h+var_488]
  00000001412CF363  not     rax
  00000001412CF366  and     rbx, rax
  00000001412CF369  test    byte ptr [rsp+538h+var_1C0], 1
  00000001412CF371  lea     rax, [rbx+r8+1]
  00000001412CF376  mov     r9, [rsp+538h+var_478]
  00000001412CF37E  cmovnz  rdx, r9
  00000001412CF382  cmovnz  rax, r9
  00000001412CF386  mov     [rsp+538h+var_4A0], rax
  00000001412CF38E  mov     r11, [rsp+538h+var_458]
  00000001412CF396  imul    r11, [rsp+538h+var_2D8]
  00000001412CF39F  mov     rax, [rsp+538h+var_4E0]
  00000001412CF3A4  and     rax, r11
  00000001412CF3A7  mov     rcx, [rsp+538h+var_500]
  00000001412CF3AC  and     rcx, rax
  00000001412CF3AF  not     rax
  00000001412CF3B2  and     rax, [rsp+538h+var_310]
  00000001412CF3BA  not     rax
  00000001412CF3BD  not     rcx
  00000001412CF3C0  and     rcx, rax
  00000001412CF3C3  mov     [rsp+538h+var_500], rcx
  00000001412CF3C8  mov     rcx, [rsp+538h+var_480]
  00000001412CF3D0  mov     rax, rcx
  00000001412CF3D3  not     rax
  00000001412CF3D6  mov     r8, r11
  00000001412CF3D9  not     r8
  00000001412CF3DC  and     rcx, r8
  00000001412CF3DF  not     rcx
  00000001412CF3E2  and     rax, r11
  00000001412CF3E5  not     rax
  00000001412CF3E8  and     rax, rcx
  00000001412CF3EB  mov     rcx, [rsp+538h+var_520]
  00000001412CF3F0  mov     r10, rcx
  00000001412CF3F3  not     r10
  00000001412CF3F6  and     r8, r10
  00000001412CF3F9  and     r10, r11
  00000001412CF3FC  lea     r8, [r8+r10*2]
  00000001412CF400  and     r11, rcx
  00000001412CF403  add     r11, r8
  00000001412CF406  add     r11, rax
  00000001412CF409  mov     [rsp+538h+var_458], r11
  00000001412CF411  mov     rax, [rsp+538h+var_1D0]
  00000001412CF419  lea     rsi, [rsp+rax+538h+var_538]
  00000001412CF41D  add     rsi, 538h
  00000001412CF424  imul    rsi, r15
  00000001412CF428  mov     rcx, [rsp+538h+var_318]
  00000001412CF430  mov     rax, rcx
  00000001412CF433  not     rax
  00000001412CF436  mov     rbx, rsi
  00000001412CF439  not     rbx
  00000001412CF43C  mov     r8, rbx
  00000001412CF43F  and     r8, rax
  00000001412CF442  mov     r14, r8
  00000001412CF445  not     r14
  00000001412CF448  mov     r10, [rsp+538h+var_3E8]
  00000001412CF450  and     r14, r10
  00000001412CF453  and     rax, rsi
  00000001412CF456  and     rsi, r10
  00000001412CF459  and     r8, r10
  00000001412CF45C  mov     rdi, rax
  00000001412CF45F  and     rax, r10
  00000001412CF462  mov     r11, r10
  00000001412CF465  not     r10
  00000001412CF468  mov     r15, rbx
  00000001412CF46B  and     r15, rcx
  00000001412CF46E  and     r11, r15
  00000001412CF471  not     r15
  00000001412CF474  not     rdi
  00000001412CF477  mov     r12, r10
  00000001412CF47A  and     r12, rdi
  00000001412CF47D  and     rbx, r10
  00000001412CF480  and     rdi, r15
  00000001412CF483  and     rdi, r10
  00000001412CF486  mov     r13, r10
  00000001412CF489  and     r13, r15
  00000001412CF48C  not     r13
  00000001412CF48F  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001412CF499  lea     r15, [r10-2]
  00000001412CF49D  imul    r15, r11
  00000001412CF4A1  mov     rbp, r11
  00000001412CF4A4  not     rbp
  00000001412CF4A7  and     rbp, r13
  00000001412CF4AA  not     r14
  00000001412CF4AD  lea     r11, [r10-1]
  00000001412CF4B1  imul    r14, r11
  00000001412CF4B5  add     r15, r14
  00000001412CF4B8  not     r12
  00000001412CF4BB  imul    r12, r10
  00000001412CF4BF  add     r12, r15
  00000001412CF4C2  imul    rbp, r10
  00000001412CF4C6  add     r12, rbp
  00000001412CF4C9  not     rsi
  00000001412CF4CC  and     rsi, rcx
  00000001412CF4CF  not     rbx
  00000001412CF4D2  and     rsi, rbx
  00000001412CF4D5  not     rsi
  00000001412CF4D8  add     rsi, rsi
  00000001412CF4DB  sub     r12, rsi
  00000001412CF4DE  imul    rdi, r11
  00000001412CF4E2  not     r8
  00000001412CF4E5  imul    r8, r10
  00000001412CF4E9  add     r8, rdi
  00000001412CF4EC  add     r8, r12
  00000001412CF4EF  sub     r8, rax
  00000001412CF4F2  test    byte ptr [rsp+538h+var_58], 1
  00000001412CF4FA  mov     rbx, [rsp+538h+var_350]
  00000001412CF502  cmovnz  rbx, r9
  00000001412CF506  cmovnz  r8, r9
  00000001412CF50A  test    rbp, 0
  00000001412CF511  call    locret_1412CF521  ; -> locret_1412CF521
  00000001412CF516  jp      loc_1412CF522
  00000001412CF51C  jmp     loc_1412CD6B5
  00000001412CF521  retn
  00000001412CF522  nop
  00000001412CF523  jmp     loc_1412CCD86
  00000001412CF528  mov     rax, 0E77DF185AF74F884h
  00000001412CF532  mov     rax, 4E498372C670EFD9h
  00000001412CF53C  mov     rax, 1EE01A19F0AA18E0h
  00000001412CF546  mov     rax, 202C1E9743ABEDEEh
  00000001412CF550  mov     rax, 5ED56AE1DCA6A832h
  00000001412CF55A  mov     rax, 56D47C2ECA3F99ACh
  00000001412CF564  test    r9, 0
  00000001412CF56B  call    locret_1412CF57B  ; -> locret_1412CF57B
  00000001412CF570  jns     loc_1412CF57C
  00000001412CF576  jmp     loc_1412CE63D
  00000001412CF57B  retn
  00000001412CF57C  nop
  00000001412CF57D  jmp     loc_1412CD1DD

