// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141311D9B                          ║
// ║  VA        : 0x141311D9B                            ║
// ║  RVA       : 0x1311D9B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B821D  ??
//
// ── CALLS TO (30) ──
//   0x141311D9D  sub_141311D9B
//   0x141311D9F  sub_141311D9B
//   0x141311DA1  sub_141311D9B
//   0x141311DA3  sub_141311D9B
//   0x141311DA4  sub_141311D9B
//   0x141311DA5  sub_141311D9B
//   0x141311DA6  sub_141311D9B
//   0x141311DA7  sub_141311D9B
//   0x141311DAE  sub_141311D9B
//   0x141311DB6  sub_141311D9B
//   0x141311DB9  sub_141311D9B
//   0x141311DC1  sub_141311D9B
//   0x141311DC4  sub_141311D9B
//   0x141311DCC  sub_141311D9B
//   0x141311DD4  sub_141311D9B
//   0x141311DD7  sub_141311D9B
//   0x141311DDA  sub_141311D9B
//   0x141311DDD  sub_141311D9B
//   0x141311DE0  sub_141311D9B
//   0x141311DE3  sub_141311D9B
//   0x141311DE7  sub_141311D9B
//   0x141311DEA  sub_141311D9B
//   0x141311DEE  sub_141311D9B
//   0x141311DF1  sub_141311D9B
//   0x141311DF4  sub_141311D9B
//   0x141311DF7  sub_141311D9B
//   0x141311DFA  sub_141311D9B
//   0x141311E04  sub_141311D9B
//   0x141311E07  sub_141311D9B
//   0x141311E0F  sub_141311D9B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14393 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B821D  ??
;
; ── Instructions ───────────────────────────────
  0000000141311D9B  push    r15
  0000000141311D9D  push    r14
  0000000141311D9F  push    r13
  0000000141311DA1  push    r12
  0000000141311DA3  push    rsi
  0000000141311DA4  push    rdi
  0000000141311DA5  push    rbp
  0000000141311DA6  push    rbx
  0000000141311DA7  sub     rsp, 418h
  0000000141311DAE  mov     r12, [rsp+458h+arg_D8]
  0000000141311DB6  not     r12
  0000000141311DB9  mov     rax, [rsp+458h+arg_100]
  0000000141311DC1  not     rax
  0000000141311DC4  mov     rdx, [rsp+458h+arg_90]
  0000000141311DCC  mov     r8, [rsp+458h+arg_B8]
  0000000141311DD4  mov     rcx, rax
  0000000141311DD7  and     rcx, rdx
  0000000141311DDA  and     rcx, r12
  0000000141311DDD  not     rcx
  0000000141311DE0  mov     r9, r8
  0000000141311DE3  shl     r9, 13h
  0000000141311DE7  not     r9
  0000000141311DEA  shr     r8, 2Dh
  0000000141311DEE  not     r8
  0000000141311DF1  and     r8, r9
  0000000141311DF4  mov     r9, r8
  0000000141311DF7  not     r9
  0000000141311DFA  mov     r10, 19B4F83604874E6Bh
  0000000141311E04  not     r10
  0000000141311E07  mov     [rsp+458h+var_180], r10
  0000000141311E0F  or      r9, r10
  0000000141311E12  mov     r10, 0E64B07C9FB78B194h
  0000000141311E1C  not     r10
  0000000141311E1F  mov     [rsp+458h+var_188], r10
  0000000141311E27  or      r8, r10
  0000000141311E2A  and     r8, r9
  0000000141311E2D  mov     r9, 0F2B47F8FBE5FB6DDh
  0000000141311E37  or      r9, r8
  0000000141311E3A  mov     r8, 42D24584AD187E95h
  0000000141311E44  imul    r8, r9
  0000000141311E48  imul    rcx, r8
  0000000141311E4C  and     r12, rdx
  0000000141311E4F  and     r12, rax
  0000000141311E52  imul    r12, r8
  0000000141311E56  add     r12, rcx
  0000000141311E59  imul    r11d, r12d, 0AD7AF130h
  0000000141311E60  mov     rax, [rsp+458h+arg_E8]
  0000000141311E68  mov     ecx, eax
  0000000141311E6A  mov     rdx, rax
  0000000141311E6D  mov     [rsp+458h+var_48], rax
  0000000141311E75  not     ecx
  0000000141311E77  mov     eax, ecx
  0000000141311E79  shr     eax, 0Eh
  0000000141311E7C  and     eax, 8001h
  0000000141311E81  mov     r8d, ecx
  0000000141311E84  shr     r8d, 16h
  0000000141311E88  and     r8d, 81h
  0000000141311E8F  imul    r8, rax
  0000000141311E93  mov     [rsp+458h+var_458], r8
  0000000141311E97  imul    eax, r12d, 3E541690h
  0000000141311E9E  mov     [rsp+458h+var_448], rax
  0000000141311EA3  add     rax, rsp
  0000000141311EA6  add     rax, 458h
  0000000141311EAC  imul    rax, r8
  0000000141311EB0  not     rax
  0000000141311EB3  mov     r8, rcx
  0000000141311EB6  mov     r9d, r8d
  0000000141311EB9  shr     r9d, 0Bh
  0000000141311EBD  and     r9d, 40001h
  0000000141311EC4  mov     [rsp+458h+var_3B8], r9
  0000000141311ECC  imul    ecx, r12d, 300330A8h
  0000000141311ED3  mov     [rsp+458h+var_3C0], rcx
  0000000141311EDB  lea     r10, [rsp+rcx+458h+var_458]
  0000000141311EDF  add     r10, 458h
  0000000141311EE6  mov     [rsp+458h+var_328], r10
  0000000141311EEE  mov     rcx, r9
  0000000141311EF1  imul    rcx, r10
  0000000141311EF5  not     rcx
  0000000141311EF8  and     rcx, rax
  0000000141311EFB  not     rcx
  0000000141311EFE  mov     rax, rdx
  0000000141311F01  shr     rax, 1Fh
  0000000141311F05  not     eax
  0000000141311F07  and     eax, 0C00001h
  0000000141311F0C  mov     edx, r8d
  0000000141311F0F  shr     edx, 9
  0000000141311F12  and     edx, 100001h
  0000000141311F18  imul    rdx, rax
  0000000141311F1C  mov     [rsp+458h+var_3E0], rdx
  0000000141311F21  imul    eax, r12d, 72872F40h
  0000000141311F28  mov     [rsp+458h+var_410], rax
  0000000141311F2D  add     rax, rsp
  0000000141311F30  add     rax, 458h
  0000000141311F36  imul    rax, rdx
  0000000141311F3A  add     rax, rcx
  0000000141311F3D  not     rax
  0000000141311F40  mov     ecx, r8d
  0000000141311F43  shr     ecx, 5
  0000000141311F46  and     ecx, 1000001h
  0000000141311F4C  shr     r8d, 0Ch
  0000000141311F50  and     r8d, 20001h
  0000000141311F57  imul    r8, rcx
  0000000141311F5B  mov     [rsp+458h+var_450], r8
  0000000141311F60  imul    ecx, r12d, 0DA1DCD38h
  0000000141311F67  add     rcx, rsp
  0000000141311F6A  add     rcx, 458h
  0000000141311F71  imul    rcx, r8
  0000000141311F75  not     rcx
  0000000141311F78  and     rcx, rax
  0000000141311F7B  mov     rax, [rsp+r11+458h]
  0000000141311F83  mov     r9, r11
  0000000141311F86  mov     [rsp+458h+var_210], rax
  0000000141311F8E  mov     r13, rax
  0000000141311F91  shr     r13, 3Fh
  0000000141311F95  mov     r15, rax
  0000000141311F98  shr     r15, 3Dh
  0000000141311F9C  imul    edx, r12d, 0E6BE88D0h
  0000000141311FA3  mov     [rsp+458h+var_3B0], rdx
  0000000141311FAB  mov     r8, [rsp+rdx+458h]
  0000000141311FB3  mov     [rsp+458h+var_400], r8
  0000000141311FB8  mov     rbp, r8
  0000000141311FBB  shr     rbp, 3Ch
  0000000141311FBF  not     rcx
  0000000141311FC2  mov     rdx, [rcx]
  0000000141311FC5  mov     [rsp+458h+var_300], rdx
  0000000141311FCD  mov     rcx, rax
  0000000141311FD0  shr     rcx, 3Ch
  0000000141311FD4  and     ecx, 1
  0000000141311FD7  or      rcx, rdx
  0000000141311FDA  mov     rdx, r8
  0000000141311FDD  not     rdx
  0000000141311FE0  setnz   byte ptr [rsp+458h+var_428]
  0000000141311FE5  mov     r8, 39633892BB5ECB3Fh
  0000000141311FEF  imul    r8, r12
  0000000141311FF3  imul    eax, r12d, 82883F78h
  0000000141311FFA  mov     [rsp+458h+var_3E8], rax
  0000000141311FFF  mov     rax, [rsp+rax+458h]
  0000000141312007  mov     [rsp+458h+var_160], rax
  000000014131200F  add     r8, rax
  0000000141312012  mov     [rsp+458h+var_60], r8
  000000014131201A  not     r8
  000000014131201D  mov     rax, r8
  0000000141312020  mov     r11, 48CA9DEB47A872F9h
  000000014131202A  imul    r11, r12
  000000014131202E  add     r11, rdx
  0000000141312031  mov     r8, 0AA79EA649182C431h
  000000014131203B  imul    r8, r12
  000000014131203F  add     r8, rdx
  0000000141312042  mov     [rsp+458h+var_398], rdx
  000000014131204A  not     r8
  000000014131204D  and     r8, rax
  0000000141312050  mov     [rsp+458h+var_150], rax
  0000000141312058  not     r8
  000000014131205B  and     r8, r11
  000000014131205E  mov     rsi, 0FD4E54E8CDFF8B12h
  0000000141312068  imul    rsi, r12
  000000014131206C  add     rsi, rdx
  000000014131206F  mov     r11, 0C63BAFFE3E9455FBh
  0000000141312079  imul    r11, r12
  000000014131207D  add     r11, rdx
  0000000141312080  not     r11
  0000000141312083  and     r11, rax
  0000000141312086  not     r11
  0000000141312089  and     r11, rsi
  000000014131208C  mov     rsi, 0DB80A8573C74B192h
  0000000141312096  imul    rsi, r12
  000000014131209A  mov     rdi, 67A170D2623A35C9h
  00000001413120A4  imul    rdi, r12
  00000001413120A8  and     rdi, rax
  00000001413120AB  not     rdi
  00000001413120AE  and     rdi, rsi
  00000001413120B1  mov     rsi, 0EF4B457B62D6CD06h
  00000001413120BB  imul    rsi, r12
  00000001413120BF  add     rsi, rdx
  00000001413120C2  mov     r10, 3B0E00821136A59Fh
  00000001413120CC  imul    r10, r12
  00000001413120D0  add     r10, rdx
  00000001413120D3  not     r10
  00000001413120D6  and     r10, rax
  00000001413120D9  imul    edx, r12d, 0F50F6EB8h
  00000001413120E0  mov     [rsp+458h+var_140], rdx
  00000001413120E8  imul    eax, r12d, 0E86EB320h
  00000001413120EF  mov     [rsp+458h+var_1B0], rax
  00000001413120F7  imul    ecx, r12d, 0C86C92B0h
  00000001413120FE  imul    ebx, r12d, 9F2A0B48h
  0000000141312105  mov     [rsp+458h+var_58], rbx
  000000014131210D  imul    r14d, r12d, 0F35F4468h
  0000000141312114  mov     [rsp+458h+var_378], r14
  000000014131211C  test    r15b, 1
  0000000141312120  cmovnz  r14, rax
  0000000141312124  mov     [rsp+458h+var_68], r14
  000000014131212C  test    r13, r13
  000000014131212F  cmovnz  rdi, r11
  0000000141312133  mov     [rsp+458h+var_200], rdi
  000000014131213B  mov     r11, r9
  000000014131213E  cmovnz  r11, rcx
  0000000141312142  mov     r14, rcx
  0000000141312145  mov     [rsp+458h+var_230], r11
  000000014131214D  not     r10
  0000000141312150  cmovnz  rbx, rdx
  0000000141312154  mov     [rsp+458h+var_308], rbx
  000000014131215C  and     r10, rsi
  000000014131215F  mov     r11, 8C485BBD76EC10B6h
  0000000141312169  imul    r11, r12
  000000014131216D  mov     rsi, 5CCE349DDD9DA041h
  0000000141312177  imul    rsi, r12
  000000014131217B  movzx   edi, byte ptr [rsp+458h+var_428]
  0000000141312180  test    bpl, dil
  0000000141312183  cmovnz  rsi, r11
  0000000141312187  mov     [rsp+458h+var_50], rsi
  000000014131218F  test    r13, r13
  0000000141312192  cmovnz  r10, r8
  0000000141312196  mov     [rsp+458h+var_260], r10
  000000014131219E  imul    eax, r12d, 36054A0h
  00000001413121A5  mov     [rsp+458h+var_3A8], rax
  00000001413121AD  test    r13, r13
  00000001413121B0  mov     rdx, [rsp+458h+var_3B0]
  00000001413121B8  mov     rcx, rdx
  00000001413121BB  cmovnz  rcx, rax
  00000001413121BF  mov     [rsp+458h+var_250], rcx
  00000001413121C7  imul    esi, r12d, 0ABCAC6E0h
  00000001413121CE  imul    eax, r12d, 7797AE30h
  00000001413121D5  mov     [rsp+458h+var_430], rax
  00000001413121DA  test    r15b, 1
  00000001413121DE  mov     r8, rsi
  00000001413121E1  cmovnz  r8, rax
  00000001413121E5  mov     [rsp+458h+var_1F8], r8
  00000001413121ED  imul    ecx, r12d, 90D92560h
  00000001413121F4  mov     [rsp+458h+var_1A0], rcx
  00000001413121FC  test    r15b, 1
  0000000141312200  mov     rax, r9
  0000000141312203  mov     r10, r9
  0000000141312206  cmovnz  rax, rcx
  000000014131220A  mov     [rsp+458h+var_248], rax
  0000000141312212  imul    ecx, r12d, 57958DC0h
  0000000141312219  mov     [rsp+458h+var_370], rcx
  0000000141312221  test    r15b, 1
  0000000141312225  mov     rax, rdx
  0000000141312228  cmovnz  rax, rcx
  000000014131222C  mov     [rsp+458h+var_270], rax
  0000000141312234  imul    edx, r12d, 3CA3EC40h
  000000014131223B  mov     [rsp+458h+var_148], rdx
  0000000141312243  test    r15b, 1
  0000000141312247  mov     rax, rcx
  000000014131224A  cmovnz  rax, rdx
  000000014131224E  mov     [rsp+458h+var_220], rax
  0000000141312256  imul    eax, r12d, 0BD7C0168h
  000000014131225D  test    r15b, 1
  0000000141312261  cmovnz  r14, rax
  0000000141312265  mov     rdx, rax
  0000000141312268  mov     [rsp+458h+var_1C8], r14
  0000000141312270  imul    r8d, r12d, 0B0DB45D0h
  0000000141312277  mov     [rsp+458h+var_130], r8
  000000014131227F  test    r15b, 1
  0000000141312283  mov     rcx, [rsp+458h+var_410]
  0000000141312288  mov     rax, rcx
  000000014131228B  cmovnz  rax, r8
  000000014131228F  mov     [rsp+458h+var_1B8], rax
  0000000141312297  imul    r9d, r12d, 21B24AC0h
  000000014131229E  mov     [rsp+458h+var_178], r9
  00000001413122A6  test    r15b, 1
  00000001413122AA  mov     [rsp+458h+var_3F0], r15
  00000001413122AF  mov     rax, r8
  00000001413122B2  cmovnz  rax, r9
  00000001413122B6  mov     [rsp+458h+var_1C0], rax
  00000001413122BE  imul    eax, r12d, 0CA1CBD00h
  00000001413122C5  mov     [rsp+458h+var_3D0], rax
  00000001413122CD  test    bpl, dil
  00000001413122D0  cmovnz  r8, rax
  00000001413122D4  mov     [rsp+458h+var_170], r8
  00000001413122DC  imul    r9d, r12d, 85E89418h
  00000001413122E3  mov     [rsp+458h+var_168], r9
  00000001413122EB  imul    r8d, r12d, 2CA2DC08h
  00000001413122F2  mov     [rsp+458h+var_138], r8
  00000001413122FA  test    r15b, 1
  00000001413122FE  mov     rax, rdx
  0000000141312301  mov     [rsp+458h+var_418], rdx
  0000000141312306  cmovnz  rax, r9
  000000014131230A  mov     [rsp+458h+var_190], rax
  0000000141312312  mov     rax, r9
  0000000141312315  cmovnz  rax, r8
  0000000141312319  mov     [rsp+458h+var_1D8], rax
  0000000141312321  imul    eax, r12d, 0BF2C2BB8h
  0000000141312328  mov     [rsp+458h+var_3D8], rax
  0000000141312330  test    r15b, 1
  0000000141312334  mov     r9, [rsp+458h+var_3E8]
  0000000141312339  cmovnz  rax, r9
  000000014131233D  mov     [rsp+458h+var_1A8], rax
  0000000141312345  imul    r8d, r12d, 20022070h
  000000014131234C  test    r13, r13
  000000014131234F  mov     r11, r8
  0000000141312352  mov     rbx, r8
  0000000141312355  mov     [rsp+458h+var_78], r8
  000000014131235D  mov     [rsp+458h+var_3A0], r10
  0000000141312365  cmovnz  r11, r10
  0000000141312369  mov     [rsp+458h+var_70], r11
  0000000141312371  imul    r8d, r12d, 3AF3C1F0h
  0000000141312378  mov     [rsp+458h+var_420], r8
  000000014131237D  test    r13, r13
  0000000141312380  mov     rax, rsi
  0000000141312383  mov     r14, rsi
  0000000141312386  mov     [rsp+458h+var_440], rsi
  000000014131238B  cmovnz  rax, r8
  000000014131238F  mov     [rsp+458h+var_208], rax
  0000000141312397  mov     r8, 0A1FC9ECF658E8E49h
  00000001413123A1  imul    r8, r12
  00000001413123A5  mov     r11, 0FFC8FFE0B61B0373h
  00000001413123AF  imul    r11, r12
  00000001413123B3  mov     r15, [rsp+458h+var_150]
  00000001413123BB  and     r11, r15
  00000001413123BE  not     r11
  00000001413123C1  and     r11, r8
  00000001413123C4  mov     r8, 0C770E5ABFE2FF54Eh
  00000001413123CE  imul    r8, r12
  00000001413123D2  mov     rax, 4F258D37150E42E9h
  00000001413123DC  imul    rax, r12
  00000001413123E0  and     rax, r15
  00000001413123E3  not     rax
  00000001413123E6  and     rax, r8
  00000001413123E9  test    r13, r13
  00000001413123EC  cmovnz  rax, r11
  00000001413123F0  mov     [rsp+458h+var_238], rax
  00000001413123F8  test    bpl, dil
  00000001413123FB  cmovz   rcx, r10
  00000001413123FF  mov     [rsp+458h+var_410], rcx
  0000000141312404  mov     rax, rdx
  0000000141312407  cmovnz  rax, rbx
  000000014131240B  mov     [rsp+458h+var_1F0], rax
  0000000141312413  imul    eax, r12d, 8F28FB10h
  000000014131241A  mov     [rsp+458h+var_330], rax
  0000000141312422  imul    ecx, r12d, 0E50E5E80h
  0000000141312429  mov     [rsp+458h+var_438], rcx
  000000014131242E  test    bpl, dil
  0000000141312431  cmovnz  rax, rcx
  0000000141312435  mov     [rsp+458h+var_1E0], rax
  000000014131243D  imul    ecx, r12d, 4AF4D228h
  0000000141312444  mov     [rsp+458h+var_2E0], rcx
  000000014131244C  test    bpl, dil
  000000014131244F  mov     rax, r9
  0000000141312452  cmovnz  rax, rcx
  0000000141312456  mov     [rsp+458h+var_1E8], rax
  000000014131245E  imul    eax, r12d, 67969DF8h
  0000000141312465  mov     [rsp+458h+var_1D0], rax
  000000014131246D  test    bpl, dil
  0000000141312470  mov     r9d, edi
  0000000141312473  cmovnz  rax, [rsp+458h+var_140]
  000000014131247C  mov     [rsp+458h+var_198], rax
  0000000141312484  test    r13, r13
  0000000141312487  mov     r10, [rsp+458h+var_370]
  000000014131248F  mov     rax, r10
  0000000141312492  cmovnz  rax, [rsp+458h+var_378]
  000000014131249B  mov     [rsp+458h+var_240], rax
  00000001413124A3  mov     r8, 0BC945E6D689C4659h
  00000001413124AD  imul    r8, r12
  00000001413124B1  mov     r11, 4D725C73F84D1FC6h
  00000001413124BB  imul    r11, r12
  00000001413124BF  and     r11, r15
  00000001413124C2  not     r11
  00000001413124C5  and     r11, r8
  00000001413124C8  mov     r8, 65A7144D05EDCE4Fh
  00000001413124D2  imul    r8, r12
  00000001413124D6  mov     rax, 1E5F6B5B0497E4C3h
  00000001413124E0  imul    rax, r12
  00000001413124E4  and     rax, r15
  00000001413124E7  not     rax
  00000001413124EA  and     rax, r8
  00000001413124ED  mov     [rsp+458h+var_3F8], r13
  00000001413124F2  test    r13, r13
  00000001413124F5  cmovnz  rax, r11
  00000001413124F9  mov     [rsp+458h+var_218], rax
  0000000141312501  imul    ecx, r12d, 9D79E0F8h
  0000000141312508  test    r13, r13
  000000014131250B  mov     rax, rcx
  000000014131250E  mov     r15, rcx
  0000000141312511  mov     [rsp+458h+var_D8], rcx
  0000000141312519  mov     rsi, [rsp+458h+var_148]
  0000000141312521  cmovnz  rax, rsi
  0000000141312525  mov     [rsp+458h+var_358], rax
  000000014131252D  imul    ecx, r12d, 0A28A5FE8h
  0000000141312534  test    bpl, dil
  0000000141312537  mov     rax, rcx
  000000014131253A  mov     r13, rcx
  000000014131253D  mov     [rsp+458h+var_2C8], rcx
  0000000141312545  cmovnz  rax, rsi
  0000000141312549  mov     [rsp+458h+var_228], rax
  0000000141312551  mov     rax, [rsp+458h+var_400]
  0000000141312556  mov     r8, rax
  0000000141312559  shr     r8, 2Dh
  000000014131255D  not     r8d
  0000000141312560  and     r8d, 21h
  0000000141312564  mov     esi, eax
  0000000141312566  not     esi
  0000000141312568  mov     r11d, esi
  000000014131256B  shr     r11d, 1
  000000014131256E  and     r11d, 5
  0000000141312572  imul    r11, r8
  0000000141312576  mov     rdx, r11
  0000000141312579  mov     [rsp+458h+var_310], r11
  0000000141312581  mov     r8d, esi
  0000000141312584  shr     r8d, 4
  0000000141312588  and     r8d, 4001h
  000000014131258F  mov     r11d, esi
  0000000141312592  shr     r11d, 6
  0000000141312596  and     r11d, 1001h
  000000014131259D  imul    r11, r8
  00000001413125A1  mov     [rsp+458h+var_318], r11
  00000001413125A9  mov     rcx, [rsp+458h+var_398]
  00000001413125B1  and     ecx, 9
  00000001413125B4  shr     esi, 7
  00000001413125B7  and     esi, 801h
  00000001413125BD  imul    rsi, rcx
  00000001413125C1  mov     [rsp+458h+var_398], rsi
  00000001413125C9  lea     rcx, [rsp+r14+458h+var_458]
  00000001413125CD  add     rcx, 458h
  00000001413125D4  imul    rcx, r11
  00000001413125D8  not     rcx
  00000001413125DB  imul    r8d, r12d, 4CA4FC78h
  00000001413125E2  add     r8, rsp
  00000001413125E5  add     r8, 458h
  00000001413125EC  imul    r8, rsi
  00000001413125F0  not     r8
  00000001413125F3  and     r8, rcx
  00000001413125F6  mov     r11, rax
  00000001413125F9  shr     r11, 1Bh
  00000001413125FD  mov     [rsp+458h+var_80], r11
  0000000141312605  mov     eax, r11d
  0000000141312608  and     eax, 40010081h
  000000014131260D  mov     [rsp+458h+var_320], rax
  0000000141312615  lea     rcx, [rsp+r10+458h+var_458]
  0000000141312619  add     rcx, 458h
  0000000141312620  imul    rcx, rax
  0000000141312624  not     r8
  0000000141312627  add     r8, rcx
  000000014131262A  imul    ecx, r12d, 4944A7D8h
  0000000141312631  add     rcx, rsp
  0000000141312634  add     rcx, 458h
  000000014131263B  imul    rcx, rdx
  000000014131263F  not     rcx
  0000000141312642  not     r8
  0000000141312645  and     r8, rcx
  0000000141312648  not     r8
  000000014131264B  mov     r14, [r8]
  000000014131264E  lea     eax, ds:0[r12*8]
  0000000141312656  sub     eax, r12d
  0000000141312659  mov     ecx, eax
  000000014131265B  mov     dword ptr [rsp+458h+var_380], eax
  0000000141312662  mov     r11, r14
  0000000141312665  shl     r11, cl
  0000000141312668  not     r11
  000000014131266B  imul    ecx, r12d, 39h ; '9'
  000000014131266F  mov     dword ptr [rsp+458h+var_388], ecx
  0000000141312676  mov     r8, r14
  0000000141312679  mov     [rsp+458h+var_A8], r14
  0000000141312681  shr     r8, cl
  0000000141312684  not     r8
  0000000141312687  and     r8, r11
  000000014131268A  mov     r11, 4FE982378FE698FFh
  0000000141312694  imul    r11, r12
  0000000141312698  mov     [rsp+458h+var_390], r11
  00000001413126A0  mov     rcx, 0E39256252E801B2Ah
  00000001413126AA  imul    rcx, r12
  00000001413126AE  and     r11, r8
  00000001413126B1  not     r11
  00000001413126B4  and     r11, rcx
  00000001413126B7  mov     rax, 3295E9710E4F4A44h
  00000001413126C1  imul    rax, r12
  00000001413126C5  mov     [rsp+458h+var_340], rax
  00000001413126CD  not     r8
  00000001413126D0  and     r8, rax
  00000001413126D3  not     r8
  00000001413126D6  and     r8, r11
  00000001413126D9  imul    edx, r12d, 2E530658h
  00000001413126E0  imul    r11d, r12d, 0E8F28FB1h
  00000001413126E7  imul    edi, r12d, 957958DCh
  00000001413126EE  cmp     [rsp+458h+var_300], 0
  00000001413126F7  cmovz   rdi, r11
  00000001413126FB  mov     r11, 0AE668619094A739Fh
  0000000141312705  imul    r11, r12
  0000000141312709  mov     rbx, [rsp+rdx+458h]
  0000000141312711  mov     [rsp+458h+var_88], rbx
  0000000141312719  add     r11, rbx
  000000014131271C  add     r11, rdi
  000000014131271F  not     r8
  0000000141312722  not     r11
  0000000141312725  mov     rbx, 96B0829C2E668AF5h
  000000014131272F  imul    rbx, r12
  0000000141312733  add     rbx, r8
  0000000141312736  mov     rdi, 61702F3F960C4D47h
  0000000141312740  imul    rdi, r12
  0000000141312744  add     rdi, r8
  0000000141312747  not     rdi
  000000014131274A  and     rdi, r11
  000000014131274D  not     rdi
  0000000141312750  and     rdi, rbx
  0000000141312753  mov     rbx, 71CFFD53E6AA4CDAh
  000000014131275D  imul    rbx, r12
  0000000141312761  add     rbx, r8
  0000000141312764  mov     rax, 0E9566CEBDB534433h
  000000014131276E  imul    rax, r12
  0000000141312772  add     rax, r8
  0000000141312775  not     rax
  0000000141312778  and     rax, r11
  000000014131277B  not     rax
  000000014131277E  and     rax, rbx
  0000000141312781  test    bpl, r9b
  0000000141312784  cmovnz  rax, rdi
  0000000141312788  mov     [rsp+458h+var_268], rax
  0000000141312790  imul    r10d, r12d, 1E51F620h
  0000000141312797  test    bpl, r9b
  000000014131279A  mov     rax, [rsp+458h+var_3A8]
  00000001413127A2  cmovz   rax, r10
  00000001413127A6  mov     rcx, r10
  00000001413127A9  mov     [rsp+458h+var_2F0], r10
  00000001413127B1  mov     [rsp+458h+var_3A8], rax
  00000001413127B9  mov     rdi, 0CE6DD75EC8AA6FD9h
  00000001413127C3  imul    rdi, r12
  00000001413127C7  mov     rbx, 6263FB96261F4Fh
  00000001413127D1  imul    rbx, r12
  00000001413127D5  and     rbx, r11
  00000001413127D8  not     rbx
  00000001413127DB  and     rbx, rdi
  00000001413127DE  mov     rdi, 0F5DFCFCD824561A3h
  00000001413127E8  imul    rdi, r12
  00000001413127EC  mov     rax, 277DDF528EBCD395h
  00000001413127F6  imul    rax, r12
  00000001413127FA  and     rax, r11
  00000001413127FD  not     rax
  0000000141312800  and     rax, rdi
  0000000141312803  test    bpl, r9b
  0000000141312806  cmovnz  rax, rbx
  000000014131280A  mov     [rsp+458h+var_360], rax
  0000000141312812  imul    r10d, r12d, 75E783E0h
  0000000141312819  mov     [rsp+458h+var_2D0], r10
  0000000141312821  test    bpl, r9b
  0000000141312824  mov     rax, rdx
  0000000141312827  mov     [rsp+458h+var_338], rdx
  000000014131282F  cmovnz  rax, r10
  0000000141312833  mov     [rsp+458h+var_288], rax
  000000014131283B  mov     rdi, 0F4719D59D57B18E6h
  0000000141312845  imul    rdi, r12
  0000000141312849  mov     rbx, 0F555770BDA40F991h
  0000000141312853  imul    rbx, r12
  0000000141312857  and     rbx, r11
  000000014131285A  not     rbx
  000000014131285D  and     rbx, rdi
  0000000141312860  mov     rdi, 0D28266AC713C304Fh
  000000014131286A  imul    rdi, r12
  000000014131286E  mov     rax, 73516BB889A42921h
  0000000141312878  imul    rax, r12
  000000014131287C  and     rax, r11
  000000014131287F  not     rax
  0000000141312882  and     rax, rdi
  0000000141312885  test    bpl, r9b
  0000000141312888  cmovnz  rax, rbx
  000000014131288C  mov     [rsp+458h+var_290], rax
  0000000141312894  imul    eax, r12d, 94397A00h
  000000014131289B  mov     [rsp+458h+var_128], rax
  00000001413128A3  test    bpl, r9b
  00000001413128A6  cmovnz  rax, rcx
  00000001413128AA  mov     [rsp+458h+var_298], rax
  00000001413128B2  mov     rdi, 0F3E6F61F8D356326h
  00000001413128BC  imul    rdi, r12
  00000001413128C0  add     rdi, r8
  00000001413128C3  mov     rbx, 187A21AE90B7E966h
  00000001413128CD  imul    rbx, r12
  00000001413128D1  add     rbx, r8
  00000001413128D4  not     rbx
  00000001413128D7  and     rbx, r11
  00000001413128DA  not     rbx
  00000001413128DD  and     rbx, rdi
  00000001413128E0  mov     rax, 2EAA3DD4A11EC071h
  00000001413128EA  imul    rax, r12
  00000001413128EE  and     rax, r11
  00000001413128F1  mov     r8, 643F520878F03683h
  00000001413128FB  imul    r8, r12
  00000001413128FF  not     rax
  0000000141312902  and     rax, r8
  0000000141312905  test    bpl, r9b
  0000000141312908  cmovnz  rax, rbx
  000000014131290C  mov     [rsp+458h+var_2B0], rax
  0000000141312914  mov     rax, [rsp+458h+var_168]
  000000014131291C  cmovz   rax, r15
  0000000141312920  mov     [rsp+458h+var_168], rax
  0000000141312928  imul    eax, r12d, 0A0DA3598h
  000000014131292F  mov     ecx, r9d
  0000000141312932  test    bpl, r9b
  0000000141312935  mov     r8, [rsp+458h+var_438]
  000000014131293A  mov     r15, [rsp+458h+var_3C0]
  0000000141312942  cmovnz  r8, r15
  0000000141312946  mov     [rsp+458h+var_2C0], r8
  000000014131294E  cmovnz  rax, rdx
  0000000141312952  mov     [rsp+458h+var_2B8], rax
  000000014131295A  imul    eax, r12d, 5107EF0h
  0000000141312961  test    bpl, r9b
  0000000141312964  cmovnz  rax, r13
  0000000141312968  mov     [rsp+458h+var_2D8], rax
  0000000141312970  imul    r8d, r12d, 5AF5E260h
  0000000141312977  test    bpl, r9b
  000000014131297A  mov     rax, [rsp+458h+var_430]
  000000014131297F  cmovnz  rax, r8
  0000000141312983  mov     r11, r8
  0000000141312986  mov     [rsp+458h+var_108], r8
  000000014131298E  mov     [rsp+458h+var_D0], rax
  0000000141312996  imul    eax, r12d, 843869C8h
  000000014131299D  mov     [rsp+458h+var_2F8], rax
  00000001413129A5  test    bpl, r9b
  00000001413129A8  mov     r9, [rsp+458h+var_3E8]
  00000001413129AD  cmovnz  rax, r9
  00000001413129B1  mov     [rsp+458h+var_118], rax
  00000001413129B9  imul    r8d, r12d, 74375990h
  00000001413129C0  mov     [rsp+458h+var_158], r8
  00000001413129C8  test    bpl, cl
  00000001413129CB  mov     r10d, ecx
  00000001413129CE  mov     rcx, rbp
  00000001413129D1  mov     rax, [rsp+458h+var_3A0]
  00000001413129D9  cmovz   rax, r8
  00000001413129DD  mov     [rsp+458h+var_3A0], rax
  00000001413129E5  imul    eax, r12d, 92894FB0h
  00000001413129EC  mov     [rsp+458h+var_408], rax
  00000001413129F1  imul    ebp, r12d, 11B13A88h
  00000001413129F8  test    cl, r10b
  00000001413129FB  cmovnz  rbp, rax
  00000001413129FF  mov     rax, 2724AD544C987715h
  0000000141312A09  imul    rax, r12
  0000000141312A0D  mov     r10, 1D884E1DCD92976Fh
  0000000141312A17  imul    r10, r12
  0000000141312A1B  mov     rsi, [rsp+458h+var_3F8]
  0000000141312A20  test    rsi, rsi
  0000000141312A23  cmovnz  r10, rax
  0000000141312A27  mov     [rsp+458h+var_90], r10
  0000000141312A2F  mov     rax, r11
  0000000141312A32  cmovnz  rax, [rsp+458h+var_440]
  0000000141312A38  mov     [rsp+458h+var_F8], rax
  0000000141312A40  mov     rax, 0FBC96E120CB3481h
  0000000141312A4A  imul    rax, r12
  0000000141312A4E  mov     r10, 7C6F4195B90B1717h
  0000000141312A58  imul    r10, r12
  0000000141312A5C  mov     rcx, [rsp+458h+var_3F0]
  0000000141312A61  test    cl, 1
  0000000141312A64  cmovnz  r10, rax
  0000000141312A68  mov     [rsp+458h+var_98], r10
  0000000141312A70  imul    r8d, r12d, 10011038h
  0000000141312A77  mov     [rsp+458h+var_E8], r8
  0000000141312A7F  imul    eax, r12d, 0F6BF9908h
  0000000141312A86  test    cl, 1
  0000000141312A89  cmovnz  rax, r8
  0000000141312A8D  mov     [rsp+458h+var_258], rax
  0000000141312A95  mov     r10, 5B0AF74223DCDE77h
  0000000141312A9F  imul    r10, r12
  0000000141312AA3  imul    r8d, r12d, 0BA1BACC8h
  0000000141312AAA  mov     rax, [rsp+r8+458h]
  0000000141312AB2  mov     [rsp+458h+var_A0], rax
  0000000141312ABA  add     r10, rax
  0000000141312ABD  mov     [rsp+458h+var_B0], r10
  0000000141312AC5  mov     rax, r10
  0000000141312AC8  not     rax
  0000000141312ACB  mov     r10, 249DE4737F5EFDF8h
  0000000141312AD5  imul    r10, r12
  0000000141312AD9  and     r10, r14
  0000000141312ADC  not     r10
  0000000141312ADF  mov     rdi, 0A5D028C19A1D7083h
  0000000141312AE9  imul    rdi, r12
  0000000141312AED  add     rdi, r10
  0000000141312AF0  mov     r11, 229830F4C7201FCFh
  0000000141312AFA  imul    r11, r12
  0000000141312AFE  mov     r14, r12
  0000000141312B01  add     r11, r10
  0000000141312B04  not     r11
  0000000141312B07  and     r11, rax
  0000000141312B0A  not     r11
  0000000141312B0D  and     r11, rdi
  0000000141312B10  mov     rdi, 0E469B1B69248D610h
  0000000141312B1A  imul    rdi, r12
  0000000141312B1E  add     rdi, r10
  0000000141312B21  mov     rdx, 1C904DFE7EC46274h
  0000000141312B2B  imul    rdx, r12
  0000000141312B2F  add     rdx, r10
  0000000141312B32  not     rdx
  0000000141312B35  and     rdx, rax
  0000000141312B38  not     rdx
  0000000141312B3B  and     rdx, rdi
  0000000141312B3E  test    cl, 1
  0000000141312B41  cmovnz  rdx, r11
  0000000141312B45  mov     [rsp+458h+var_280], rdx
  0000000141312B4D  mov     r11, 0B5B9D8C46662C6h
  0000000141312B57  imul    r11, r12
  0000000141312B5B  add     r11, r10
  0000000141312B5E  mov     rdi, 0D0A09B320F7281C1h
  0000000141312B68  imul    rdi, r12
  0000000141312B6C  add     rdi, r10
  0000000141312B6F  not     rdi
  0000000141312B72  and     rdi, rax
  0000000141312B75  not     rdi
  0000000141312B78  and     rdi, r11
  0000000141312B7B  mov     r11, 2CBC793B40E0B54Dh
  0000000141312B85  imul    r11, r12
  0000000141312B89  mov     rdx, 1ECD511926D7C943h
  0000000141312B93  imul    rdx, r12
  0000000141312B97  and     rdx, rax
  0000000141312B9A  not     rdx
  0000000141312B9D  and     rdx, r11
  0000000141312BA0  test    cl, 1
  0000000141312BA3  cmovnz  rdx, rdi
  0000000141312BA7  mov     [rsp+458h+var_2A0], rdx
  0000000141312BAF  mov     r11, 0A2A202076624C28Fh
  0000000141312BB9  imul    r11, r12
  0000000141312BBD  add     r11, r10
  0000000141312BC0  mov     rdi, 0A61A66646C90380Fh
  0000000141312BCA  imul    rdi, r12
  0000000141312BCE  add     rdi, r10
  0000000141312BD1  not     rdi
  0000000141312BD4  and     rdi, rax
  0000000141312BD7  not     rdi
  0000000141312BDA  and     rdi, r11
  0000000141312BDD  mov     rbx, 0A4C105644FF35D7Ch
  0000000141312BE7  imul    rbx, r12
  0000000141312BEB  add     rbx, r10
  0000000141312BEE  mov     rdx, 687546AD07DA3DF5h
  0000000141312BF8  imul    rdx, r12
  0000000141312BFC  add     rdx, r10
  0000000141312BFF  not     rdx
  0000000141312C02  and     rdx, rax
  0000000141312C05  not     rdx
  0000000141312C08  and     rdx, rbx
  0000000141312C0B  test    cl, 1
  0000000141312C0E  cmovnz  rdx, rdi
  0000000141312C12  mov     [rsp+458h+var_2A8], rdx
  0000000141312C1A  mov     r10, 0A07399D30D96C38Fh
  0000000141312C24  imul    r10, r12
  0000000141312C28  mov     rdi, 1F5F68ED006E1D5Bh
  0000000141312C32  imul    rdi, r12
  0000000141312C36  and     rdi, rax
  0000000141312C39  not     rdi
  0000000141312C3C  and     rdi, r10
  0000000141312C3F  mov     rdx, 0D3740754DAEF2186h
  0000000141312C49  imul    rdx, r12
  0000000141312C4D  and     rdx, rax
  0000000141312C50  mov     rax, 0B97825A22C877C17h
  0000000141312C5A  imul    rax, r12
  0000000141312C5E  not     rdx
  0000000141312C61  and     rdx, rax
  0000000141312C64  test    cl, 1
  0000000141312C67  cmovnz  rdx, rdi
  0000000141312C6B  mov     [rsp+458h+var_2E8], rdx
  0000000141312C73  cmovnz  r15, [rsp+458h+var_3D8]
  0000000141312C7C  mov     [rsp+458h+var_3C0], r15
  0000000141312C84  imul    edx, r14d, 6946C848h
  0000000141312C8B  test    cl, 1
  0000000141312C8E  cmovnz  r9, [rsp+458h+var_338]
  0000000141312C97  mov     [rsp+458h+var_3E8], r9
  0000000141312C9C  mov     rbx, [rsp+458h+var_330]
  0000000141312CA4  mov     rax, rbx
  0000000141312CA7  cmovnz  rax, [rsp+458h+var_3B0]
  0000000141312CB0  mov     rcx, [rsp+458h+var_420]
  0000000141312CB5  mov     [rsp+458h+var_E0], r8
  0000000141312CBD  cmovz   rcx, r8
  0000000141312CC1  mov     [rsp+458h+var_420], rcx
  0000000141312CC6  cmovnz  rdx, r8
  0000000141312CCA  mov     [rsp+458h+var_110], rdx
  0000000141312CD2  imul    r11d, r14d, 1B02A50h
  0000000141312CD9  mov     [rsp+458h+var_120], r11
  0000000141312CE1  imul    r8d, r14d, 55E56370h
  0000000141312CE8  test    rsi, rsi
  0000000141312CEB  mov     rcx, [rsp+458h+var_440]
  0000000141312CF0  mov     r10, [rsp+rcx+458h]
  0000000141312CF8  mov     rcx, [rsp+458h+var_3D0]
  0000000141312D00  mov     r13, [rsp+458h+var_128]
  0000000141312D08  cmovnz  rcx, r13
  0000000141312D0C  mov     r12, [rsp+458h+var_408]
  0000000141312D11  mov     rdx, r12
  0000000141312D14  mov     rsi, [rsp+458h+var_430]
  0000000141312D19  cmovnz  rdx, rsi
  0000000141312D1D  mov     r9, [rsp+458h+var_448]
  0000000141312D22  cmovz   r9, rsi
  0000000141312D26  mov     [rsp+458h+var_448], r9
  0000000141312D2B  mov     r9, [rsp+458h+var_418]
  0000000141312D30  cmovnz  r9, r8
  0000000141312D34  mov     [rsp+458h+var_418], r9
  0000000141312D39  cmovnz  r8, r11
  0000000141312D3D  mov     [rsp+458h+var_F0], r8
  0000000141312D45  mov     r8, r10
  0000000141312D48  mov     esi, r8d
  0000000141312D4B  not     esi
  0000000141312D4D  mov     r9, r10
  0000000141312D50  shr     r9, 12h
  0000000141312D54  not     r9d
  0000000141312D57  and     r9d, 28001001h
  0000000141312D5E  mov     r10d, esi
  0000000141312D61  shr     esi, 0Ch
  0000000141312D64  and     esi, 40001h
  0000000141312D6A  imul    rsi, r9
  0000000141312D6E  shr     r10d, 4
  0000000141312D72  and     r10d, 5
  0000000141312D76  add     rcx, rsp
  0000000141312D79  add     rcx, 458h
  0000000141312D80  imul    rcx, r10
  0000000141312D84  mov     r11, r10
  0000000141312D87  mov     [rsp+458h+var_3F0], r10
  0000000141312D8C  imul    r9d, r14d, 0CD7D11A0h
  0000000141312D93  add     r9, rsp
  0000000141312D96  add     r9, 458h
  0000000141312D9D  imul    r9, rsi
  0000000141312DA1  mov     [rsp+458h+var_3F8], rsi
  0000000141312DA6  add     r9, rcx
  0000000141312DA9  mov     r10, r9
  0000000141312DAC  mov     rdi, r14
  0000000141312DAF  imul    ecx, edi, -22h
  0000000141312DB2  mov     r9, r8
  0000000141312DB5  shr     r9, cl
  0000000141312DB8  mov     [rsp+458h+var_3C8], r9
  0000000141312DC0  imul    ecx, edi, 61CA1CBDh
  0000000141312DC6  mov     dword ptr [rsp+458h+var_350], ecx
  0000000141312DCD  and     ecx, r9d
  0000000141312DD0  imul    r9d, edi, 64364958h
  0000000141312DD7  test    cl, 1
  0000000141312DDA  lea     rcx, [rsp+r9+458h]
  0000000141312DE2  mov     [rsp+458h+var_348], rcx
  0000000141312DEA  cmovz   r10, rcx
  0000000141312DEE  mov     [rsp+458h+var_B8], r10
  0000000141312DF6  lea     rcx, [rsp+rdx+458h+var_458]
  0000000141312DFA  add     rcx, 458h
  0000000141312E01  imul    rcx, r11
  0000000141312E05  not     rcx
  0000000141312E08  mov     [rsp+458h+var_100], r8
  0000000141312E10  mov     rdx, r8
  0000000141312E13  shr     rdx, 1Dh
  0000000141312E17  and     edx, 280081h
  0000000141312E1D  mov     [rsp+458h+var_440], rdx
  0000000141312E22  add     rax, rsp
  0000000141312E25  add     rax, 458h
  0000000141312E2B  imul    rax, rdx
  0000000141312E2F  not     rax
  0000000141312E32  and     rax, rcx
  0000000141312E35  not     rax
  0000000141312E38  mov     rcx, r8
  0000000141312E3B  shr     rcx, 14h
  0000000141312E3F  not     ecx
  0000000141312E41  mov     [rsp+458h+var_278], rcx
  0000000141312E49  mov     r15d, ecx
  0000000141312E4C  and     r15d, 0A000401h
  0000000141312E53  lea     rcx, [rsp+rbp+458h+var_458]
  0000000141312E57  add     rcx, 458h
  0000000141312E5E  imul    rcx, r15
  0000000141312E62  mov     [rsp+458h+var_428], r15
  0000000141312E67  add     rcx, rax
  0000000141312E6A  lea     rdx, [rsp+r12+458h+var_458]
  0000000141312E6E  add     rdx, 458h
  0000000141312E75  mov     [rsp+458h+var_408], rdx
  0000000141312E7A  imul    eax, edi, 0EA1EDD70h
  0000000141312E80  mov     [rsp+458h+var_C0], rax
  0000000141312E88  test    sil, 1
  0000000141312E8C  cmovnz  rcx, rdx
  0000000141312E90  mov     [rsp+458h+var_C8], rcx
  0000000141312E98  lea     rdx, [rsp+rbx+458h]
  0000000141312EA0  mov     [rsp+458h+var_330], rdx
  0000000141312EA8  mov     rax, [rsp+458h+var_3A0]
  0000000141312EB0  add     rax, rsp
  0000000141312EB3  add     rax, 458h
  0000000141312EB9  mov     rsi, [rsp+458h+var_320]
  0000000141312EC1  imul    rax, rsi
  0000000141312EC5  not     rax
  0000000141312EC8  mov     rbp, [rsp+458h+var_310]
  0000000141312ED0  mov     rcx, rbp
  0000000141312ED3  imul    rcx, rdx
  0000000141312ED7  not     rcx
  0000000141312EDA  and     rcx, rax
  0000000141312EDD  mov     [rsp+458h+var_338], rcx
  0000000141312EE5  mov     rax, [rsp+458h+var_118]
  0000000141312EED  add     rax, rsp
  0000000141312EF0  add     rax, 458h
  0000000141312EF6  mov     rcx, [rsp+458h+var_2E0]
  0000000141312EFE  add     rcx, rsp
  0000000141312F01  add     rcx, 458h
  0000000141312F08  imul    rax, rsi
  0000000141312F0C  mov     r12, rsi
  0000000141312F0F  imul    rcx, rbp
  0000000141312F13  add     rcx, rax
  0000000141312F16  mov     [rsp+458h+var_3A0], rcx
  0000000141312F1E  mov     rax, [rsp+458h+var_370]
  0000000141312F26  mov     r14, [rsp+rax+458h]
  0000000141312F2E  mov     [rsp+458h+var_368], rdi
  0000000141312F36  imul    ecx, edi, 2Bh ; '+'
  0000000141312F39  mov     r9, [rsp+458h+var_400]
  0000000141312F3E  shr     r9, cl
  0000000141312F41  mov     rax, [rsp+458h+var_1A8]
  0000000141312F49  add     rax, rsp
  0000000141312F4C  add     rax, 458h
  0000000141312F52  mov     r11, [rsp+458h+var_458]
  0000000141312F56  imul    rax, r11
  0000000141312F5A  imul    ecx, edi, 0D86DA2E8h
  0000000141312F60  lea     r8, [rsp+rcx+458h+var_458]
  0000000141312F64  add     r8, 458h
  0000000141312F6B  mov     rdx, r14
  0000000141312F6E  mov     ecx, dword ptr [rsp+458h+var_380]
  0000000141312F75  shl     rdx, cl
  0000000141312F78  imul    r8, [rsp+458h+var_3E0]
  0000000141312F7E  add     r8, rax
  0000000141312F81  mov     [rsp+458h+var_370], r8
  0000000141312F89  not     rdx
  0000000141312F8C  mov     rbx, r14
  0000000141312F8F  mov     ecx, dword ptr [rsp+458h+var_388]
  0000000141312F96  shr     rbx, cl
  0000000141312F99  not     rbx
  0000000141312F9C  and     rbx, rdx
  0000000141312F9F  mov     rcx, [rsp+458h+var_390]
  0000000141312FA7  and     rcx, rbx
  0000000141312FAA  not     rcx
  0000000141312FAD  not     rbx
  0000000141312FB0  and     rbx, [rsp+458h+var_340]
  0000000141312FB8  not     rbx
  0000000141312FBB  and     rbx, rcx
  0000000141312FBE  mov     rax, [rsp+458h+var_190]
  0000000141312FC6  lea     rcx, [rsp+rax+458h+var_458]
  0000000141312FCA  add     rcx, 458h
  0000000141312FD1  imul    rcx, r11
  0000000141312FD5  not     rcx
  0000000141312FD8  mov     rax, [rsp+458h+var_328]
  0000000141312FE0  imul    rax, [rsp+458h+var_450]
  0000000141312FE6  not     rax
  0000000141312FE9  and     rax, rcx
  0000000141312FEC  mov     [rsp+458h+var_328], rax
  0000000141312FF4  mov     rax, [rsp+458h+var_108]
  0000000141312FFC  lea     rcx, [rsp+rax+458h+var_458]
  0000000141313000  add     rcx, 458h
  0000000141313007  lea     rdx, [rsp+r13+458h+var_458]
  000000014131300B  add     rdx, 458h
  0000000141313012  imul    rdx, [rsp+458h+var_318]
  000000014131301B  not     rdx
  000000014131301E  mov     rsi, [rsp+458h+var_398]
  0000000141313026  imul    rcx, rsi
  000000014131302A  not     rcx
  000000014131302D  and     rcx, rdx
  0000000141313030  not     rcx
  0000000141313033  mov     rax, [rsp+458h+var_178]
  000000014131303B  lea     rdx, [rsp+rax+458h+var_458]
  000000014131303F  add     rdx, 458h
  0000000141313046  imul    rdx, r12
  000000014131304A  add     rdx, rcx
  000000014131304D  not     rdx
  0000000141313050  mov     rax, [rsp+458h+var_3D8]
  0000000141313058  add     rax, rsp
  000000014131305B  add     rax, 458h
  0000000141313061  imul    rax, rbp
  0000000141313065  not     rax
  0000000141313068  and     rax, rdx
  000000014131306B  mov     [rsp+458h+var_178], rax
  0000000141313073  mov     rax, [rsp+458h+var_420]
  0000000141313078  lea     rcx, [rsp+rax+458h+var_458]
  000000014131307C  add     rcx, 458h
  0000000141313083  mov     rax, [rsp+458h+var_F8]
  000000014131308B  lea     rdx, [rsp+rax+458h+var_458]
  000000014131308F  add     rdx, 458h
  0000000141313096  mov     r10, [rsp+458h+var_440]
  000000014131309B  imul    rcx, r10
  000000014131309F  mov     r8, [rsp+458h+var_3F0]
  00000001413130A4  imul    rdx, r8
  00000001413130A8  add     rdx, rcx
  00000001413130AB  not     rdx
  00000001413130AE  mov     rax, [rsp+458h+var_170]
  00000001413130B6  add     rax, rsp
  00000001413130B9  add     rax, 458h
  00000001413130BF  imul    rax, r15
  00000001413130C3  not     rax
  00000001413130C6  and     rax, rdx
  00000001413130C9  mov     [rsp+458h+var_170], rax
  00000001413130D1  mov     rax, [rsp+458h+var_3B0]
  00000001413130D9  add     rax, rsp
  00000001413130DC  add     rax, 458h
  00000001413130E2  mov     rcx, [rsp+458h+var_3E8]
  00000001413130E7  add     rcx, rsp
  00000001413130EA  add     rcx, 458h
  00000001413130F1  imul    rcx, r10
  00000001413130F5  not     rcx
  00000001413130F8  mov     r13, [rsp+458h+var_3F8]
  00000001413130FD  imul    rax, r13
  0000000141313101  not     rax
  0000000141313104  and     rax, rcx
  0000000141313107  mov     [rsp+458h+var_3E8], rax
  000000014131310C  mov     rcx, r14
  000000014131310F  shl     rcx, 13h
  0000000141313113  not     rcx
  0000000141313116  shr     r14, 2Dh
  000000014131311A  not     r14
  000000014131311D  and     r14, rcx
  0000000141313120  mov     rcx, r14
  0000000141313123  not     rcx
  0000000141313126  or      rcx, [rsp+458h+var_180]
  000000014131312E  or      r14, [rsp+458h+var_188]
  0000000141313136  and     r14, rcx
  0000000141313139  mov     ecx, r14d
  000000014131313C  and     ecx, 40804001h
  0000000141313142  mov     rbp, r14
  0000000141313145  shr     rbp, 34h
  0000000141313149  not     ebp
  000000014131314B  and     ebp, 51h
  000000014131314E  imul    rbp, rcx
  0000000141313152  mov     r12d, r14d
  0000000141313155  shr     r12d, 1Dh
  0000000141313159  and     r12d, 3
  000000014131315D  mov     rax, [rsp+458h+var_D8]
  0000000141313165  lea     rcx, [rsp+rax+458h+var_458]
  0000000141313169  add     rcx, 458h
  0000000141313170  imul    rcx, r12
  0000000141313174  not     rcx
  0000000141313177  mov     r11d, r14d
  000000014131317A  not     r11d
  000000014131317D  shr     r11d, 4
  0000000141313181  and     r11d, 13h
  0000000141313185  mov     rax, [rsp+458h+var_430]
  000000014131318A  lea     rdx, [rsp+rax+458h+var_458]
  000000014131318E  add     rdx, 458h
  0000000141313195  mov     [rsp+458h+var_3B0], rdx
  000000014131319D  mov     rax, r11
  00000001413131A0  imul    rax, rdx
  00000001413131A4  not     rax
  00000001413131A7  and     rax, rcx
  00000001413131AA  mov     rcx, [rsp+458h+var_3D0]
  00000001413131B2  lea     rdx, [rsp+rcx+458h+var_458]
  00000001413131B6  add     rdx, 458h
  00000001413131BD  mov     [rsp+458h+var_420], rdx
  00000001413131C2  mov     edi, r14d
  00000001413131C5  shr     edi, 0Ch
  00000001413131C8  and     edi, 5
  00000001413131CB  mov     rcx, rdi
  00000001413131CE  imul    rcx, rdx
  00000001413131D2  not     rax
  00000001413131D5  add     rax, rcx
  00000001413131D8  mov     r10, rax
  00000001413131DB  mov     eax, dword ptr [rsp+458h+var_350]
  00000001413131E2  and     r9d, eax
  00000001413131E5  mov     [rsp+458h+var_400], r9
  00000001413131EA  mov     rdx, [rsp+458h+var_3C8]
  00000001413131F2  not     edx
  00000001413131F4  mov     r9, [rsp+458h+var_368]
  00000001413131FC  imul    ecx, r9d, 64h ; 'd'
  0000000141313200  shr     rbx, cl
  0000000141313203  and     edx, eax
  0000000141313205  mov     [rsp+458h+var_3C8], rdx
  000000014131320D  mov     ecx, ebx
  000000014131320F  not     ecx
  0000000141313211  and     ecx, eax
  0000000141313213  mov     dword ptr [rsp+458h+var_430], ecx
  0000000141313217  mov     rax, [rsp+458h+var_138]
  000000014131321F  add     rax, rsp
  0000000141313222  add     rax, 458h
  0000000141313228  imul    rax, r13
  000000014131322C  mov     [rsp+458h+var_180], rax
  0000000141313234  mov     rax, [rsp+458h+var_120]
  000000014131323C  lea     rcx, [rsp+rax+458h+var_458]
  0000000141313240  add     rcx, 458h
  0000000141313247  mov     [rsp+458h+var_3D8], rcx
  000000014131324F  imul    eax, r9d, 5945B810h
  0000000141313256  mov     [rsp+458h+var_3D0], rax
  000000014131325E  imul    eax, r9d, 136164D8h
  0000000141313265  mov     [rsp+458h+var_1A8], rax
  000000014131326D  test    bpl, 1
  0000000141313271  cmovnz  r10, rcx
  0000000141313275  mov     [rsp+458h+var_190], r10
  000000014131327D  mov     rax, [rsp+458h+var_D0]
  0000000141313285  lea     rcx, [rsp+rax+458h]
  000000014131328D  mov     rax, [rsp+458h+var_358]
  0000000141313295  add     rax, rsp
  0000000141313298  add     rax, 458h
  000000014131329E  mov     r10, [rsp+458h+var_320]
  00000001413132A6  imul    rcx, r10
  00000001413132AA  imul    rax, rsi
  00000001413132AE  add     rax, rcx
  00000001413132B1  mov     rcx, [rsp+458h+var_E8]
  00000001413132B9  lea     rdx, [rsp+rcx+458h+var_458]
  00000001413132BD  add     rdx, 458h
  00000001413132C4  mov     [rsp+458h+var_358], rdx
  00000001413132CC  mov     rcx, [rsp+458h+var_310]
  00000001413132D4  imul    rcx, rdx
  00000001413132D8  not     rcx
  00000001413132DB  not     rax
  00000001413132DE  and     rax, rcx
  00000001413132E1  mov     rcx, [rsp+458h+var_2F0]
  00000001413132E9  lea     r13, [rsp+rcx+458h+var_458]
  00000001413132ED  add     r13, 458h
  00000001413132F4  not     rax
  00000001413132F7  mov     rsi, [rsp+458h+var_318]
  00000001413132FF  test    sil, 1
  0000000141313303  cmovnz  rax, r13
  0000000141313307  mov     [rsp+458h+var_188], rax
  000000014131330F  mov     rax, [rsp+458h+var_2F8]
  0000000141313317  add     rax, rsp
  000000014131331A  add     rax, 458h
  0000000141313320  imul    rax, rbp
  0000000141313324  mov     rcx, [rsp+458h+var_438]
  0000000141313329  lea     r15, [rsp+rcx+458h+var_458]
  000000014131332D  add     r15, 458h
  0000000141313334  not     rax
  0000000141313337  mov     rbp, r12
  000000014131333A  imul    rbp, r15
  000000014131333E  not     rbp
  0000000141313341  and     rbp, rax
  0000000141313344  not     rbp
  0000000141313347  mov     rax, [rsp+458h+var_330]
  000000014131334F  imul    rax, r11
  0000000141313353  add     rax, rbp
  0000000141313356  mov     rbp, rdi
  0000000141313359  imul    rbp, [rsp+458h+var_348]
  0000000141313362  not     rbp
  0000000141313365  not     rax
  0000000141313368  and     rax, rbp
  000000014131336B  mov     [rsp+458h+var_330], rax
  0000000141313373  mov     rax, [rsp+458h+var_110]
  000000014131337B  add     rax, rsp
  000000014131337E  add     rax, 458h
  0000000141313384  mov     rcx, [rsp+458h+var_448]
  0000000141313389  lea     rbp, [rsp+rcx+458h+var_458]
  000000014131338D  add     rbp, 458h
  0000000141313394  imul    rax, [rsp+458h+var_440]
  000000014131339A  imul    rbp, r8
  000000014131339E  add     rbp, rax
  00000001413133A1  not     rbp
  00000001413133A4  mov     rax, [rsp+458h+var_198]
  00000001413133AC  add     rax, rsp
  00000001413133AF  add     rax, 458h
  00000001413133B5  mov     r9, [rsp+458h+var_428]
  00000001413133BA  imul    rax, r9
  00000001413133BE  not     rax
  00000001413133C1  and     rax, rbp
  00000001413133C4  mov     [rsp+458h+var_198], rax
  00000001413133CC  mov     rax, [rsp+458h+var_1E8]
  00000001413133D4  add     rax, rsp
  00000001413133D7  add     rax, 458h
  00000001413133DD  mov     rcx, [rsp+458h+var_1D8]
  00000001413133E5  lea     rbp, [rsp+rcx+458h+var_458]
  00000001413133E9  add     rbp, 458h
  00000001413133F0  imul    rax, r10
  00000001413133F4  imul    rbp, rsi
  00000001413133F8  add     rbp, rax
  00000001413133FB  mov     r10, rbp
  00000001413133FE  mov     rax, [rsp+458h+var_2D0]
  0000000141313406  add     rax, rsp
  0000000141313409  add     rax, 458h
  000000014131340F  mov     rcx, [rsp+458h+var_1B0]
  0000000141313417  lea     rbp, [rsp+rcx+458h+var_458]
  000000014131341B  add     rbp, 458h
  0000000141313422  mov     rcx, [rsp+458h+var_458]
  0000000141313426  imul    rax, rcx
  000000014131342A  mov     r8, [rsp+458h+var_3B8]
  0000000141313432  imul    rbp, r8
  0000000141313436  add     rbp, rax
  0000000141313439  not     rbp
  000000014131343C  mov     rdx, [rsp+458h+var_3E0]
  0000000141313441  mov     rax, [rsp+458h+var_408]
  0000000141313446  imul    rax, rdx
  000000014131344A  not     rax
  000000014131344D  and     rax, rbp
  0000000141313450  mov     [rsp+458h+var_408], rax
  0000000141313455  mov     rax, [rsp+458h+var_1C0]
  000000014131345D  add     rax, rsp
  0000000141313460  add     rax, 458h
  0000000141313466  imul    rax, rcx
  000000014131346A  not     rax
  000000014131346D  mov     rcx, [rsp+458h+var_418]
  0000000141313472  lea     rbp, [rsp+rcx+458h+var_458]
  0000000141313476  add     rbp, 458h
  000000014131347D  imul    rbp, r8
  0000000141313481  not     rbp
  0000000141313484  and     rbp, rax
  0000000141313487  not     rbp
  000000014131348A  mov     rax, [rsp+458h+var_1E0]
  0000000141313492  add     rax, rsp
  0000000141313495  add     rax, 458h
  000000014131349B  imul    rax, rdx
  000000014131349F  add     rax, rbp
  00000001413134A2  not     rax
  00000001413134A5  mov     rcx, [rsp+458h+var_1A0]
  00000001413134AD  lea     rsi, [rsp+rcx+458h+var_458]
  00000001413134B1  add     rsi, 458h
  00000001413134B8  mov     rdx, [rsp+458h+var_450]
  00000001413134BD  imul    rsi, rdx
  00000001413134C1  not     rsi
  00000001413134C4  and     rsi, rax
  00000001413134C7  mov     [rsp+458h+var_1A0], rsi
  00000001413134CF  mov     rax, [rsp+458h+var_1B8]
  00000001413134D7  add     rax, rsp
  00000001413134DA  add     rax, 458h
  00000001413134E0  mov     rcx, [rsp+458h+var_410]
  00000001413134E5  add     rcx, rsp
  00000001413134E8  add     rcx, 458h
  00000001413134EF  mov     rbp, [rsp+458h+var_440]
  00000001413134F4  imul    rax, rbp
  00000001413134F8  imul    rcx, r9
  00000001413134FC  add     rcx, rax
  00000001413134FF  mov     r8, [rsp+458h+var_3F8]
  0000000141313504  imul    r15, r8
  0000000141313508  mov     [rsp+458h+var_1B0], r15
  0000000141313510  mov     r15, [rsp+458h+var_368]
  0000000141313518  imul    eax, r15d, 47947D88h
  000000014131351F  add     rax, rsp
  0000000141313522  add     rax, 458h
  0000000141313528  imul    rax, rdx
  000000014131352C  mov     [rsp+458h+var_410], rax
  0000000141313531  imul    eax, r15d, 0BBCBD718h
  0000000141313538  mov     [rsp+458h+var_438], rax
  000000014131353D  test    byte ptr [rsp+458h+var_3C8], 1
  0000000141313545  mov     rax, [rsp+458h+var_1D0]
  000000014131354D  lea     rax, [rsp+rax+458h]
  0000000141313555  mov     rsi, [rsp+458h+var_370]
  000000014131355D  cmovz   rsi, rax
  0000000141313561  mov     [rsp+458h+var_370], rsi
  0000000141313569  cmovz   r10, rax
  000000014131356D  mov     [rsp+458h+var_1B8], r10
  0000000141313575  cmovz   rcx, rax
  0000000141313579  mov     [rsp+458h+var_1C0], rcx
  0000000141313581  mov     rax, [rsp+458h+var_1C8]
  0000000141313589  add     rax, rsp
  000000014131358C  add     rax, 458h
  0000000141313592  imul    rax, rbp
  0000000141313596  not     rax
  0000000141313599  mov     rcx, [rsp+458h+var_2D8]
  00000001413135A1  add     rcx, rsp
  00000001413135A4  add     rcx, 458h
  00000001413135AB  imul    rcx, r9
  00000001413135AF  mov     r10, r9
  00000001413135B2  not     rcx
  00000001413135B5  and     rcx, rax
  00000001413135B8  imul    r13, r8
  00000001413135BC  not     rcx
  00000001413135BF  add     rcx, r13
  00000001413135C2  bt      dword ptr [rsp+458h+var_100], 4
  00000001413135CB  cmovnb  rcx, [rsp+458h+var_358]
  00000001413135D4  mov     [rsp+458h+var_1C8], rcx
  00000001413135DC  mov     r9d, dword ptr [rsp+458h+var_350]
  00000001413135E4  and     r9d, ebx
  00000001413135E7  mov     rax, [rsp+458h+var_2C8]
  00000001413135EF  lea     rcx, [rsp+rax+458h+var_458]
  00000001413135F3  add     rcx, 458h
  00000001413135FA  mov     rax, [rsp+458h+var_320]
  0000000141313602  imul    rax, rcx
  0000000141313606  mov     r8, rcx
  0000000141313609  mov     [rsp+458h+var_358], rcx
  0000000141313611  mov     rcx, [rsp+458h+var_398]
  0000000141313619  mov     rsi, [rsp+458h+var_3D8]
  0000000141313621  imul    rcx, rsi
  0000000141313625  add     rcx, rax
  0000000141313628  mov     rdx, rcx
  000000014131362B  mov     rax, [rsp+458h+var_F0]
  0000000141313633  add     rax, rsp
  0000000141313636  add     rax, 458h
  000000014131363C  imul    rax, r12
  0000000141313640  mov     rcx, [rsp+458h+var_2C0]
  0000000141313648  add     rcx, rsp
  000000014131364B  add     rcx, 458h
  0000000141313652  imul    rcx, r11
  0000000141313656  add     rax, rcx
  0000000141313659  imul    ecx, r15d, 0CBCCE750h
  0000000141313660  test    r9b, 1
  0000000141313664  cmovz   rdx, rsi
  0000000141313668  mov     [rsp+458h+var_1E0], rdx
  0000000141313670  lea     rcx, [rsp+rcx+458h]
  0000000141313678  cmovnz  rcx, rax
  000000014131367C  mov     [rsp+458h+var_1D0], rcx
  0000000141313684  mov     rax, [rsp+458h+var_2B8]
  000000014131368C  add     rax, rsp
  000000014131368F  add     rax, 458h
  0000000141313695  imul    rax, r11
  0000000141313699  mov     rcx, [rsp+458h+var_E0]
  00000001413136A1  add     rcx, rsp
  00000001413136A4  add     rcx, 458h
  00000001413136AB  imul    rcx, rdi
  00000001413136AF  not     rax
  00000001413136B2  not     rcx
  00000001413136B5  and     rcx, rax
  00000001413136B8  mov     rdx, rcx
  00000001413136BB  test    byte ptr [rsp+458h+var_400], 1
  00000001413136C0  mov     rcx, [rsp+458h+var_338]
  00000001413136C8  not     rcx
  00000001413136CB  mov     rax, [rsp+458h+var_3D0]
  00000001413136D3  lea     rax, [rsp+rax+458h]
  00000001413136DB  cmovz   rcx, rax
  00000001413136DF  mov     [rsp+458h+var_338], rcx
  00000001413136E7  mov     rcx, [rsp+458h+var_3A0]
  00000001413136EF  cmovz   rcx, rax
  00000001413136F3  mov     [rsp+458h+var_3A0], rcx
  00000001413136FB  not     rdx
  00000001413136FE  cmovz   rdx, rax
  0000000141313702  mov     [rsp+458h+var_1D8], rdx
  000000014131370A  mov     rax, [rsp+458h+var_3C0]
  0000000141313712  lea     rcx, [rsp+rax+458h+var_458]
  0000000141313716  add     rcx, 458h
  000000014131371D  mov     r12, [rsp+458h+var_438]
  0000000141313722  lea     rax, [rsp+r12+458h+var_458]
  0000000141313726  add     rax, 458h
  000000014131372C  imul    rax, [rsp+458h+var_450]
  0000000141313732  imul    rcx, [rsp+458h+var_458]
  0000000141313737  add     rcx, rax
  000000014131373A  test    byte ptr [rsp+458h+var_430], 1
  000000014131373F  mov     rax, [rsp+458h+var_328]
  0000000141313747  not     rax
  000000014131374A  mov     rdx, [rsp+458h+var_348]
  0000000141313752  cmovz   rax, rdx
  0000000141313756  mov     [rsp+458h+var_328], rax
  000000014131375E  mov     rax, [rsp+458h+var_3E8]
  0000000141313763  not     rax
  0000000141313766  cmovz   rax, rdx
  000000014131376A  mov     [rsp+458h+var_3E8], rax
  000000014131376F  cmovz   rcx, rdx
  0000000141313773  mov     [rsp+458h+var_1E8], rcx
  000000014131377B  bt      r14d, 4
  0000000141313780  mov     rax, [rsp+458h+var_1F0]
  0000000141313788  lea     rax, [rsp+rax+458h]
  0000000141313790  cmovb   rax, r8
  0000000141313794  mov     [rsp+458h+var_1F0], rax
  000000014131379C  mov     rcx, 0C53FAF055307BA46h
  00000001413137A6  imul    rcx, r15
  00000001413137AA  and     rcx, [rsp+458h+var_210]
  00000001413137B2  mov     rax, 0AB7009B3FA4CABE6h
  00000001413137BC  imul    rax, r15
  00000001413137C0  not     rcx
  00000001413137C3  add     rax, rcx
  00000001413137C6  mov     r9, rcx
  00000001413137C9  mov     [rsp+458h+var_418], rcx
  00000001413137CE  mov     rcx, 60B1B15C7E92E0FAh
  00000001413137D8  imul    rcx, r15
  00000001413137DC  add     rcx, [rsp+458h+var_300]
  00000001413137E4  mov     [rsp+458h+var_400], rcx
  00000001413137E9  mov     r8, rcx
  00000001413137EC  not     r8
  00000001413137EF  mov     [rsp+458h+var_448], r8
  00000001413137F4  mov     rcx, 84C5829DFC065374h
  00000001413137FE  imul    rcx, r15
  0000000141313802  add     rcx, r9
  0000000141313805  not     rcx
  0000000141313808  and     rcx, r8
  000000014131380B  not     rcx
  000000014131380E  and     rcx, rax
  0000000141313811  mov     rdx, [rsp+458h+var_340]
  0000000141313819  mov     rax, rdx
  000000014131381C  and     rax, rcx
  000000014131381F  not     rcx
  0000000141313822  mov     rdi, [rsp+458h+var_390]
  000000014131382A  and     rcx, rdi
  000000014131382D  not     rcx
  0000000141313830  not     rax
  0000000141313833  and     rax, rcx
  0000000141313836  mov     r9, rax
  0000000141313839  mov     ebx, dword ptr [rsp+458h+var_388]
  0000000141313840  mov     ecx, ebx
  0000000141313842  shl     r9, cl
  0000000141313845  mov     r8d, dword ptr [rsp+458h+var_380]
  000000014131384D  mov     ecx, r8d
  0000000141313850  shr     rax, cl
  0000000141313853  mov     rsi, rdx
  0000000141313856  mov     rcx, [rsp+458h+var_2E8]
  000000014131385E  and     rsi, rcx
  0000000141313861  not     rcx
  0000000141313864  and     rcx, rdi
  0000000141313867  not     rcx
  000000014131386A  not     rsi
  000000014131386D  and     rsi, rcx
  0000000141313870  not     r9
  0000000141313873  not     rax
  0000000141313876  mov     r11, rsi
  0000000141313879  mov     ecx, ebx
  000000014131387B  shl     r11, cl
  000000014131387E  mov     ecx, r8d
  0000000141313881  shr     rsi, cl
  0000000141313884  and     rax, r9
  0000000141313887  not     r11
  000000014131388A  not     rsi
  000000014131388D  and     rsi, r11
  0000000141313890  mov     rcx, rdx
  0000000141313893  mov     r9, rdx
  0000000141313896  mov     rdx, [rsp+458h+var_2B0]
  000000014131389E  and     r9, rdx
  00000001413138A1  not     rdx
  00000001413138A4  and     rdx, rdi
  00000001413138A7  not     rdx
  00000001413138AA  not     r9
  00000001413138AD  and     r9, rdx
  00000001413138B0  mov     rdx, [rsp+458h+var_218]
  00000001413138B8  and     rcx, rdx
  00000001413138BB  mov     r14, rcx
  00000001413138BE  not     rdx
  00000001413138C1  and     rdx, rdi
  00000001413138C4  mov     r11, r9
  00000001413138C7  mov     ecx, ebx
  00000001413138C9  shl     r11, cl
  00000001413138CC  not     rdx
  00000001413138CF  not     r14
  00000001413138D2  and     r14, rdx
  00000001413138D5  not     r11
  00000001413138D8  mov     edx, r8d
  00000001413138DB  mov     ecx, edx
  00000001413138DD  shr     r9, cl
  00000001413138E0  mov     rdi, r14
  00000001413138E3  mov     ecx, ebx
  00000001413138E5  shl     rdi, cl
  00000001413138E8  not     r9
  00000001413138EB  and     r9, r11
  00000001413138EE  not     rdi
  00000001413138F1  mov     ecx, edx
  00000001413138F3  mov     rdx, r14
  00000001413138F6  shr     rdx, cl
  00000001413138F9  not     rdx
  00000001413138FC  and     rdx, rdi
  00000001413138FF  not     rsi
  0000000141313902  imul    rsi, rbp
  0000000141313906  mov     rdi, rsi
  0000000141313909  not     rdi
  000000014131390C  not     r9
  000000014131390F  imul    r9, r10
  0000000141313913  not     rdx
  0000000141313916  imul    rdx, [rsp+458h+var_3F0]
  000000014131391C  mov     rbx, r9
  000000014131391F  and     rbx, rdx
  0000000141313922  mov     rcx, rdx
  0000000141313925  not     rcx
  0000000141313928  mov     r13, rdi
  000000014131392B  and     r13, rcx
  000000014131392E  not     r13
  0000000141313931  mov     rbp, rsi
  0000000141313934  and     rbp, rdx
  0000000141313937  not     rbp
  000000014131393A  mov     r15, r9
  000000014131393D  not     r15
  0000000141313940  and     rbp, r13
  0000000141313943  and     rbp, r9
  0000000141313946  and     r13, r9
  0000000141313949  mov     r11, r15
  000000014131394C  and     r11, rcx
  000000014131394F  mov     r8, rsi
  0000000141313952  and     r8, r11
  0000000141313955  not     r11
  0000000141313958  and     r11, rdi
  000000014131395B  and     r9, rdi
  000000014131395E  and     rdi, rbx
  0000000141313961  not     rdi
  0000000141313964  not     rbx
  0000000141313967  and     rbx, rsi
  000000014131396A  not     rbx
  000000014131396D  and     rbx, rdi
  0000000141313970  add     rbp, rbx
  0000000141313973  sub     rbp, r13
  0000000141313976  mov     rdi, r15
  0000000141313979  and     rdi, rdx
  000000014131397C  not     rdi
  000000014131397F  and     rdi, rsi
  0000000141313982  lea     rdi, [rdi+rdi*2]
  0000000141313986  add     rdi, rbp
  0000000141313989  not     r11
  000000014131398C  not     r8
  000000014131398F  and     r8, r11
  0000000141313992  sub     rdi, r8
  0000000141313995  and     r15, rsi
  0000000141313998  not     r9
  000000014131399B  not     r15
  000000014131399E  and     r15, r9
  00000001413139A1  and     rdx, r15
  00000001413139A4  not     r15
  00000001413139A7  and     r15, rcx
  00000001413139AA  not     r15
  00000001413139AD  not     rdx
  00000001413139B0  and     rdx, r15
  00000001413139B3  lea     r8, [rdi+rdx*2]
  00000001413139B7  and     r9, rcx
  00000001413139BA  add     r9, r9
  00000001413139BD  sub     r8, r9
  00000001413139C0  mov     rsi, [rsp+r12+458h]
  00000001413139C8  not     rax
  00000001413139CB  imul    rax, [rsp+458h+var_3F8]
  00000001413139D1  mov     rcx, rax
  00000001413139D4  not     rcx
  00000001413139D7  mov     r9, rsi
  00000001413139DA  and     r9, r8
  00000001413139DD  mov     r11, rsi
  00000001413139E0  mov     [rsp+458h+var_210], rsi
  00000001413139E8  and     r11, rax
  00000001413139EB  and     rax, r9
  00000001413139EE  not     r9
  00000001413139F1  and     r9, rcx
  00000001413139F4  not     r9
  00000001413139F7  not     rax
  00000001413139FA  and     rax, r9
  00000001413139FD  not     rsi
  0000000141313A00  and     rsi, rcx
  0000000141313A03  and     r11, r8
  0000000141313A06  and     rsi, r8
  0000000141313A09  add     rsi, r11
  0000000141313A0C  add     rsi, rax
  0000000141313A0F  mov     [rsp+458h+var_218], rsi
  0000000141313A17  mov     rax, [rsp+458h+var_240]
  0000000141313A1F  add     rax, rsp
  0000000141313A22  add     rax, 458h
  0000000141313A28  mov     rbp, [rsp+458h+var_3B8]
  0000000141313A30  imul    rax, rbp
  0000000141313A34  not     rax
  0000000141313A37  mov     rcx, [rsp+458h+var_220]
  0000000141313A3F  add     rcx, rsp
  0000000141313A42  add     rcx, 458h
  0000000141313A49  mov     rdx, [rsp+458h+var_458]
  0000000141313A4D  imul    rcx, rdx
  0000000141313A51  not     rcx
  0000000141313A54  and     rcx, rax
  0000000141313A57  mov     rax, [rsp+458h+var_298]
  0000000141313A5F  add     rax, rsp
  0000000141313A62  add     rax, 458h
  0000000141313A68  mov     r13, [rsp+458h+var_3E0]
  0000000141313A6D  imul    rax, r13
  0000000141313A71  not     rcx
  0000000141313A74  add     rcx, rax
  0000000141313A77  not     rcx
  0000000141313A7A  mov     rax, [rsp+458h+var_130]
  0000000141313A82  add     rax, rsp
  0000000141313A85  add     rax, 458h
  0000000141313A8B  mov     r9, [rsp+458h+var_450]
  0000000141313A90  imul    rax, r9
  0000000141313A94  not     rax
  0000000141313A97  and     rax, rcx
  0000000141313A9A  mov     [rsp+458h+var_220], rax
  0000000141313AA2  mov     rcx, [rsp+458h+var_238]
  0000000141313AAA  imul    rcx, rbp
  0000000141313AAE  mov     r15, [rsp+458h+var_2A8]
  0000000141313AB6  imul    r15, rdx
  0000000141313ABA  mov     rax, rcx
  0000000141313ABD  and     rax, r15
  0000000141313AC0  not     rcx
  0000000141313AC3  not     r15
  0000000141313AC6  and     r15, rcx
  0000000141313AC9  not     rax
  0000000141313ACC  not     r15
  0000000141313ACF  and     rax, r15
  0000000141313AD2  add     r15, r15
  0000000141313AD5  sub     r15, rax
  0000000141313AD8  mov     rax, 0E351C33AD3374C86h
  0000000141313AE2  mov     rcx, [rsp+458h+var_368]
  0000000141313AEA  imul    rax, rcx
  0000000141313AEE  mov     r8, 531C2975512FF373h
  0000000141313AF8  imul    r8, rcx
  0000000141313AFC  mov     r10, [rsp+458h+var_448]
  0000000141313B01  and     r8, r10
  0000000141313B04  not     r8
  0000000141313B07  and     r8, rax
  0000000141313B0A  mov     rdx, [rsp+458h+var_290]
  0000000141313B12  imul    rdx, r13
  0000000141313B16  mov     rcx, rdx
  0000000141313B19  not     rcx
  0000000141313B1C  mov     rax, r15
  0000000141313B1F  not     rax
  0000000141313B22  imul    r8, r9
  0000000141313B26  mov     r11, rdx
  0000000141313B29  and     r11, rax
  0000000141313B2C  not     r11
  0000000141313B2F  mov     r9, r8
  0000000141313B32  and     r9, r11
  0000000141313B35  mov     rsi, rcx
  0000000141313B38  and     rsi, r15
  0000000141313B3B  mov     rdi, rsi
  0000000141313B3E  not     rdi
  0000000141313B41  and     rdi, r11
  0000000141313B44  mov     rbx, rdx
  0000000141313B47  and     rbx, r8
  0000000141313B4A  and     rsi, r8
  0000000141313B4D  mov     r14, r8
  0000000141313B50  not     r14
  0000000141313B53  not     r9
  0000000141313B56  add     r9, r9
  0000000141313B59  not     rdi
  0000000141313B5C  and     rdi, r14
  0000000141313B5F  add     rdi, rdi
  0000000141313B62  sub     r9, rdi
  0000000141313B65  mov     r8, rax
  0000000141313B68  and     r8, r14
  0000000141313B6B  mov     r11, rdx
  0000000141313B6E  and     r11, r8
  0000000141313B71  not     r8
  0000000141313B74  and     r8, rcx
  0000000141313B77  not     r8
  0000000141313B7A  not     r11
  0000000141313B7D  and     r11, r8
  0000000141313B80  add     r9, r11
  0000000141313B83  and     rcx, r14
  0000000141313B86  not     rcx
  0000000141313B89  not     rbx
  0000000141313B8C  and     rbx, rcx
  0000000141313B8F  and     rax, rbx
  0000000141313B92  not     rax
  0000000141313B95  not     rbx
  0000000141313B98  and     rbx, r15
  0000000141313B9B  not     rbx
  0000000141313B9E  and     rbx, rax
  0000000141313BA1  not     rbx
  0000000141313BA4  lea     rax, [r9+rbx*2]
  0000000141313BA8  mov     rcx, rdx
  0000000141313BAB  and     rcx, r14
  0000000141313BAE  and     rcx, r15
  0000000141313BB1  add     rcx, rax
  0000000141313BB4  add     r8, r8
  0000000141313BB7  sub     rcx, r8
  0000000141313BBA  lea     rax, [rsi+rsi*2]
  0000000141313BBE  add     rax, rcx
  0000000141313BC1  mov     [rsp+458h+var_238], rax
  0000000141313BC9  and     r14, r15
  0000000141313BCC  not     r14
  0000000141313BCF  and     r14, rdx
  0000000141313BD2  mov     [rsp+458h+var_240], r14
  0000000141313BDA  mov     rax, [rsp+458h+var_270]
  0000000141313BE2  add     rax, rsp
  0000000141313BE5  add     rax, 458h
  0000000141313BEB  mov     rcx, [rsp+458h+var_250]
  0000000141313BF3  add     rcx, rsp
  0000000141313BF6  add     rcx, 458h
  0000000141313BFD  mov     r12, [rsp+458h+var_440]
  0000000141313C02  imul    rax, r12
  0000000141313C06  mov     r15, [rsp+458h+var_3F0]
  0000000141313C0B  imul    rcx, r15
  0000000141313C0F  add     rcx, rax
  0000000141313C12  mov     rax, [rsp+458h+var_288]
  0000000141313C1A  add     rax, rsp
  0000000141313C1D  add     rax, 458h
  0000000141313C23  imul    rax, [rsp+458h+var_428]
  0000000141313C29  not     rax
  0000000141313C2C  not     rcx
  0000000141313C2F  and     rcx, rax
  0000000141313C32  mov     [rsp+458h+var_250], rcx
  0000000141313C3A  mov     rdx, [rsp+458h+var_360]
  0000000141313C42  imul    rdx, r13
  0000000141313C46  mov     rax, rdx
  0000000141313C49  not     rax
  0000000141313C4C  mov     r9, [rsp+458h+var_2A0]
  0000000141313C54  imul    r9, [rsp+458h+var_458]
  0000000141313C59  mov     r8, [rsp+458h+var_260]
  0000000141313C61  imul    r8, rbp
  0000000141313C65  not     r8
  0000000141313C68  mov     rcx, r9
  0000000141313C6B  and     rcx, r8
  0000000141313C6E  not     rcx
  0000000141313C71  and     rcx, rax
  0000000141313C74  and     rdx, r9
  0000000141313C77  not     r9
  0000000141313C7A  and     r9, rax
  0000000141313C7D  mov     rax, r9
  0000000141313C80  not     rax
  0000000141313C83  not     rdx
  0000000141313C86  and     rdx, r8
  0000000141313C89  and     rdx, rax
  0000000141313C8C  and     r9, r8
  0000000141313C8F  not     rdx
  0000000141313C92  sub     rdx, r9
  0000000141313C95  not     rcx
  0000000141313C98  add     rdx, rcx
  0000000141313C9B  mov     rcx, 798E5AD8A42C1200h
  0000000141313CA5  mov     r8, [rsp+458h+var_368]
  0000000141313CAD  imul    rcx, r8
  0000000141313CB1  mov     r13, [rsp+458h+var_418]
  0000000141313CB6  add     rcx, r13
  0000000141313CB9  mov     rax, 0D11971A4C547716Bh
  0000000141313CC3  imul    rax, r8
  0000000141313CC7  add     rax, r13
  0000000141313CCA  not     rax
  0000000141313CCD  and     rax, r10
  0000000141313CD0  not     rax
  0000000141313CD3  and     rax, rcx
  0000000141313CD6  mov     rcx, rdx
  0000000141313CD9  not     rcx
  0000000141313CDC  imul    rax, [rsp+458h+var_450]
  0000000141313CE2  mov     rbp, rax
  0000000141313CE5  not     rbp
  0000000141313CE8  mov     r9, rcx
  0000000141313CEB  and     r9, rbp
  0000000141313CEE  not     r9
  0000000141313CF1  mov     r8, rdx
  0000000141313CF4  and     r8, rax
  0000000141313CF7  not     r8
  0000000141313CFA  and     r8, r9
  0000000141313CFD  mov     r10, [rsp+458h+var_160]
  0000000141313D05  mov     r9, r10
  0000000141313D08  not     r9
  0000000141313D0B  mov     r11, r9
  0000000141313D0E  and     r11, r8
  0000000141313D11  not     r11
  0000000141313D14  not     r8
  0000000141313D17  and     r8, r10
  0000000141313D1A  not     r8
  0000000141313D1D  and     r8, r11
  0000000141313D20  mov     r11, rdx
  0000000141313D23  and     r11, rbp
  0000000141313D26  mov     rsi, r10
  0000000141313D29  and     rsi, rbp
  0000000141313D2C  mov     rdi, rbp
  0000000141313D2F  and     rbp, r9
  0000000141313D32  mov     rbx, r9
  0000000141313D35  and     rbx, rax
  0000000141313D38  not     rbx
  0000000141313D3B  mov     r14, r9
  0000000141313D3E  and     r14, rdx
  0000000141313D41  not     rsi
  0000000141313D44  and     rsi, rbx
  0000000141313D47  and     rdx, rsi
  0000000141313D4A  not     rsi
  0000000141313D4D  and     rsi, rcx
  0000000141313D50  not     rbp
  0000000141313D53  and     rbp, rcx
  0000000141313D56  and     rcx, rbx
  0000000141313D59  sub     r8, rcx
  0000000141313D5C  and     r9, r11
  0000000141313D5F  not     r11
  0000000141313D62  and     r11, r10
  0000000141313D65  not     r11
  0000000141313D68  not     r9
  0000000141313D6B  and     r9, r11
  0000000141313D6E  not     r9
  0000000141313D71  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141313D7B  imul    r9, rcx
  0000000141313D7F  add     r9, r8
  0000000141313D82  and     rdi, r14
  0000000141313D85  not     r14
  0000000141313D88  and     r14, rax
  0000000141313D8B  not     rdi
  0000000141313D8E  not     r14
  0000000141313D91  and     r14, rdi
  0000000141313D94  not     rdx
  0000000141313D97  not     rsi
  0000000141313D9A  and     rsi, rdx
  0000000141313D9D  not     r14
  0000000141313DA0  imul    r14, rcx
  0000000141313DA4  not     rsi
  0000000141313DA7  imul    rsi, rcx
  0000000141313DAB  add     rsi, r14
  0000000141313DAE  add     rsi, r9
  0000000141313DB1  imul    rbp, rcx
  0000000141313DB5  add     rbp, rsi
  0000000141313DB8  mov     [rsp+458h+var_260], rbp
  0000000141313DC0  mov     rax, [rsp+458h+var_3A8]
  0000000141313DC8  lea     r9, [rsp+rax+458h+var_458]
  0000000141313DCC  add     r9, 458h
  0000000141313DD3  imul    r9, [rsp+458h+var_428]
  0000000141313DD9  mov     r11, r9
  0000000141313DDC  not     r11
  0000000141313DDF  mov     rax, [rsp+458h+var_248]
  0000000141313DE7  add     rax, rsp
  0000000141313DEA  add     rax, 458h
  0000000141313DF0  imul    rax, r12
  0000000141313DF4  mov     r8, rax
  0000000141313DF7  not     r8
  0000000141313DFA  mov     rcx, [rsp+458h+var_230]
  0000000141313E02  add     rcx, rsp
  0000000141313E05  add     rcx, 458h
  0000000141313E0C  imul    rcx, r15
  0000000141313E10  mov     rsi, r8
  0000000141313E13  and     rsi, rcx
  0000000141313E16  and     r8, r11
  0000000141313E19  and     r11, rsi
  0000000141313E1C  not     r11
  0000000141313E1F  not     rsi
  0000000141313E22  and     rsi, r9
  0000000141313E25  not     rsi
  0000000141313E28  and     rsi, r11
  0000000141313E2B  mov     r11, rcx
  0000000141313E2E  not     r11
  0000000141313E31  mov     rdi, r9
  0000000141313E34  and     rdi, r11
  0000000141313E37  not     rdi
  0000000141313E3A  and     rdi, rax
  0000000141313E3D  not     rdi
  0000000141313E40  add     rdi, rsi
  0000000141313E43  not     r8
  0000000141313E46  mov     rsi, rcx
  0000000141313E49  and     rsi, r8
  0000000141313E4C  not     rsi
  0000000141313E4F  add     rsi, rsi
  0000000141313E52  sub     rdi, rsi
  0000000141313E55  and     rax, r9
  0000000141313E58  mov     r9, r11
  0000000141313E5B  and     r9, rax
  0000000141313E5E  lea     r9, [r9+r9*2]
  0000000141313E62  add     r9, rdi
  0000000141313E65  not     rax
  0000000141313E68  and     rax, r8
  0000000141313E6B  and     rcx, rax
  0000000141313E6E  not     rax
  0000000141313E71  and     rax, r11
  0000000141313E74  not     rax
  0000000141313E77  not     rcx
  0000000141313E7A  and     rcx, rax
  0000000141313E7D  lea     rax, [r9+rcx*2]
  0000000141313E81  not     rax
  0000000141313E84  mov     rcx, [rsp+458h+var_3B0]
  0000000141313E8C  mov     r12, [rsp+458h+var_3F8]
  0000000141313E91  imul    rcx, r12
  0000000141313E95  not     rcx
  0000000141313E98  and     rcx, rax
  0000000141313E9B  mov     [rsp+458h+var_3B0], rcx
  0000000141313EA3  mov     rax, 0AECE3B70F8F000ADh
  0000000141313EAD  mov     rbp, [rsp+458h+var_368]
  0000000141313EB5  imul    rax, rbp
  0000000141313EB9  add     rax, r13
  0000000141313EBC  mov     rcx, 0E8E9B8B68CD84F3Ah
  0000000141313EC6  imul    rcx, rbp
  0000000141313ECA  add     rcx, r13
  0000000141313ECD  mov     r10, rax
  0000000141313ED0  not     r10
  0000000141313ED3  mov     r8, rcx
  0000000141313ED6  not     r8
  0000000141313ED9  mov     r11, r10
  0000000141313EDC  and     r11, r8
  0000000141313EDF  not     r11
  0000000141313EE2  mov     rsi, rax
  0000000141313EE5  and     rsi, rcx
  0000000141313EE8  mov     rdi, rsi
  0000000141313EEB  not     rdi
  0000000141313EEE  and     rdi, r11
  0000000141313EF1  mov     rbx, [rsp+458h+var_400]
  0000000141313EF6  mov     r9, rbx
  0000000141313EF9  and     r9, rdi
  0000000141313EFC  not     rdi
  0000000141313EFF  mov     rdx, [rsp+458h+var_448]
  0000000141313F04  and     rdi, rdx
  0000000141313F07  not     rdi
  0000000141313F0A  not     r9
  0000000141313F0D  and     r9, rdi
  0000000141313F10  mov     rdi, rbx
  0000000141313F13  mov     r14, rbx
  0000000141313F16  and     rdi, r8
  0000000141313F19  not     rdi
  0000000141313F1C  mov     rbx, rdx
  0000000141313F1F  and     rbx, rcx
  0000000141313F22  not     rbx
  0000000141313F25  and     rbx, rdi
  0000000141313F28  and     r11, rdx
  0000000141313F2B  and     rsi, r14
  0000000141313F2E  lea     r11, [r11+rsi*2]
  0000000141313F32  not     rbx
  0000000141313F35  mov     rsi, r14
  0000000141313F38  and     rsi, rax
  0000000141313F3B  and     rax, rbx
  0000000141313F3E  and     rbx, r10
  0000000141313F41  add     rbx, r11
  0000000141313F44  add     rbx, rax
  0000000141313F47  and     r10, rcx
  0000000141313F4A  and     r10, r14
  0000000141313F4D  lea     rax, [rbx+r10*2]
  0000000141313F51  and     rcx, rsi
  0000000141313F54  not     rsi
  0000000141313F57  and     rsi, r8
  0000000141313F5A  not     rsi
  0000000141313F5D  not     rcx
  0000000141313F60  and     rcx, rsi
  0000000141313F63  sub     rax, rcx
  0000000141313F66  sub     rax, r9
  0000000141313F69  imul    rax, [rsp+458h+var_450]
  0000000141313F6F  mov     rdx, [rsp+458h+var_268]
  0000000141313F77  imul    rdx, [rsp+458h+var_3E0]
  0000000141313F7D  mov     rcx, [rsp+458h+var_280]
  0000000141313F85  imul    rcx, [rsp+458h+var_458]
  0000000141313F8A  mov     r9, [rsp+458h+var_200]
  0000000141313F92  imul    r9, [rsp+458h+var_3B8]
  0000000141313F9B  add     r9, rcx
  0000000141313F9E  mov     rsi, rax
  0000000141313FA1  not     rsi
  0000000141313FA4  mov     r8, r9
  0000000141313FA7  not     r8
  0000000141313FAA  mov     rcx, rsi
  0000000141313FAD  and     rcx, r9
  0000000141313FB0  mov     r14, r9
  0000000141313FB3  mov     r9, rcx
  0000000141313FB6  and     r9, rdx
  0000000141313FB9  mov     r10, rsi
  0000000141313FBC  and     r10, r8
  0000000141313FBF  not     r10
  0000000141313FC2  mov     rbx, rax
  0000000141313FC5  and     rbx, r14
  0000000141313FC8  not     rbx
  0000000141313FCB  mov     r11, rdx
  0000000141313FCE  not     r11
  0000000141313FD1  and     r10, rbx
  0000000141313FD4  and     rbx, rdx
  0000000141313FD7  not     rcx
  0000000141313FDA  and     rcx, r11
  0000000141313FDD  not     rcx
  0000000141313FE0  mov     rdi, r9
  0000000141313FE3  not     rdi
  0000000141313FE6  and     rcx, rdi
  0000000141313FE9  sub     rcx, rbx
  0000000141313FEC  mov     rbx, rdx
  0000000141313FEF  and     r10, rdx
  0000000141313FF2  and     rbx, rax
  0000000141313FF5  not     rbx
  0000000141313FF8  and     rbx, r14
  0000000141313FFB  and     rsi, r11
  0000000141313FFE  not     rsi
  0000000141314001  and     rbx, rsi
  0000000141314004  not     rbx
  0000000141314007  add     rbx, rbx
  000000014131400A  sub     rcx, rbx
  000000014131400D  add     rcx, r10
  0000000141314010  and     r8, rax
  0000000141314013  not     r8
  0000000141314016  and     r8, r11
  0000000141314019  sub     rcx, r8
  000000014131401C  lea     rax, [rdi+rdi*2]
  0000000141314020  add     rax, r9
  0000000141314023  add     rax, rcx
  0000000141314026  mov     [rsp+458h+var_200], rax
  000000014131402E  mov     rax, [rsp+458h+var_208]
  0000000141314036  lea     rcx, [rsp+rax+458h+var_458]
  000000014131403A  add     rcx, 458h
  0000000141314041  mov     rax, [rsp+458h+var_1F8]
  0000000141314049  add     rax, rsp
  000000014131404C  add     rax, 458h
  0000000141314052  imul    rcx, [rsp+458h+var_398]
  000000014131405B  imul    rax, [rsp+458h+var_318]
  0000000141314064  add     rax, rcx
  0000000141314067  mov     rcx, [rsp+458h+var_228]
  000000014131406F  add     rcx, rsp
  0000000141314072  add     rcx, 458h
  0000000141314079  imul    rcx, [rsp+458h+var_320]
  0000000141314082  mov     r8, rcx
  0000000141314085  not     r8
  0000000141314088  mov     r9, [rsp+458h+var_158]
  0000000141314090  add     r9, rsp
  0000000141314093  add     r9, 458h
  000000014131409A  imul    r9, [rsp+458h+var_310]
  00000001413140A3  mov     r10, rax
  00000001413140A6  not     r10
  00000001413140A9  mov     rdx, r9
  00000001413140AC  and     rdx, r10
  00000001413140AF  mov     rbx, rdx
  00000001413140B2  not     rbx
  00000001413140B5  mov     rsi, r9
  00000001413140B8  not     rsi
  00000001413140BB  mov     rdi, rsi
  00000001413140BE  and     rdi, rax
  00000001413140C1  not     rdi
  00000001413140C4  and     rdi, rbx
  00000001413140C7  mov     r11, rcx
  00000001413140CA  and     r11, rdi
  00000001413140CD  not     rdi
  00000001413140D0  and     rdi, r8
  00000001413140D3  not     rdi
  00000001413140D6  not     r11
  00000001413140D9  and     r11, rdi
  00000001413140DC  and     rbx, rcx
  00000001413140DF  not     rbx
  00000001413140E2  mov     rdi, r8
  00000001413140E5  and     rdi, rdx
  00000001413140E8  not     rdi
  00000001413140EB  and     rdi, rbx
  00000001413140EE  and     rax, r8
  00000001413140F1  and     r8, r9
  00000001413140F4  and     r9, rax
  00000001413140F7  not     rax
  00000001413140FA  and     rax, rsi
  00000001413140FD  and     rsi, rcx
  0000000141314100  not     rsi
  0000000141314103  not     r8
  0000000141314106  and     r8, rsi
  0000000141314109  not     r8
  000000014131410C  and     r8, r10
  000000014131410F  not     rax
  0000000141314112  not     r9
  0000000141314115  and     r9, rax
  0000000141314118  not     r8
  000000014131411B  add     r9, r9
  000000014131411E  sub     r8, r9
  0000000141314121  sub     r8, rdi
  0000000141314124  lea     rax, [r8+rax*2]
  0000000141314128  not     r11
  000000014131412B  add     rax, r11
  000000014131412E  mov     [rsp+458h+var_1F8], rax
  0000000141314136  and     rdx, rcx
  0000000141314139  mov     [rsp+458h+var_208], rdx
  0000000141314141  mov     rdx, r12
  0000000141314144  mov     r9, r12
  0000000141314147  not     r9
  000000014131414A  imul    eax, ebp, 2AF2B1B8h
  0000000141314150  imul    rax, r15
  0000000141314154  imul    r8d, ebp, 0E3E651A1h
  000000014131415B  mov     r13, [rsp+458h+var_440]
  0000000141314160  imul    r8, r13
  0000000141314164  mov     rcx, r8
  0000000141314167  not     rcx
  000000014131416A  mov     r11, rax
  000000014131416D  and     r11, rcx
  0000000141314170  not     r11
  0000000141314173  mov     rsi, r12
  0000000141314176  and     rsi, r11
  0000000141314179  mov     r10, rax
  000000014131417C  not     r10
  000000014131417F  and     r11, r9
  0000000141314182  mov     rdi, r10
  0000000141314185  and     rdi, r8
  0000000141314188  mov     rbx, r12
  000000014131418B  and     rbx, rdi
  000000014131418E  not     rdi
  0000000141314191  and     rdi, r9
  0000000141314194  mov     r14, r9
  0000000141314197  and     r14, r10
  000000014131419A  and     r10, rcx
  000000014131419D  mov     r15, r12
  00000001413141A0  and     r15, r10
  00000001413141A3  not     r10
  00000001413141A6  and     r10, r9
  00000001413141A9  and     r9, rcx
  00000001413141AC  not     r9
  00000001413141AF  and     r12, r8
  00000001413141B2  not     r12
  00000001413141B5  and     r12, r9
  00000001413141B8  not     rsi
  00000001413141BB  imul    r9, rsi, 3903h
  00000001413141C2  imul    r11, 0FFFFFFFFFFFF8DFCh
  00000001413141C9  add     r11, r9
  00000001413141CC  not     r12
  00000001413141CF  and     r12, rax
  00000001413141D2  imul    r9, r12, 0FFFFFFFFFFFF8DFEh
  00000001413141D9  add     r11, r9
  00000001413141DC  not     rdi
  00000001413141DF  not     rbx
  00000001413141E2  and     rbx, rdi
  00000001413141E5  imul    r9, rbx, 0FFFFFFFFFFFFC6FFh
  00000001413141EC  add     r9, r11
  00000001413141EF  not     r14
  00000001413141F2  and     r14, rcx
  00000001413141F5  add     r14, r14
  00000001413141F8  sub     r9, r14
  00000001413141FB  not     r10
  00000001413141FE  not     r15
  0000000141314201  and     r15, r10
  0000000141314204  and     r8, rax
  0000000141314207  mov     r11, rdx
  000000014131420A  and     r8, rdx
  000000014131420D  imul    r8, 0E404h
  0000000141314214  not     r15
  0000000141314217  imul    r10, r15, 3902h
  000000014131421E  add     r10, r8
  0000000141314221  and     rcx, rdx
  0000000141314224  not     rcx
  0000000141314227  and     rcx, rax
  000000014131422A  not     rcx
  000000014131422D  imul    rax, rcx, 3901h
  0000000141314234  add     rax, r10
  0000000141314237  add     rax, r9
  000000014131423A  mov     [rsp+458h+var_228], rax
  0000000141314242  imul    eax, ebp, 65E673A8h
  0000000141314248  mov     rdx, [rsp+rax+458h]
  0000000141314250  mov     r8, rdx
  0000000141314253  not     r8
  0000000141314256  lea     rax, [rsp+458h]
  000000014131425E  mov     rcx, rax
  0000000141314261  and     rcx, r8
  0000000141314264  mov     r15, r8
  0000000141314267  mov     [rsp+458h+var_270], r8
  000000014131426F  and     rax, rdx
  0000000141314272  mov     r14, rdx
  0000000141314275  mov     [rsp+458h+var_280], rdx
  000000014131427D  imul    r8, rax, 0FFFFFFFFFFFFFE82h
  0000000141314284  not     rax
  0000000141314287  imul    rax, 0FFFFFFFFFFFFFE81h
  000000014131428E  add     rax, rcx
  0000000141314291  lea     rbx, [r8+rax]
  0000000141314295  inc     rbx
  0000000141314298  mov     [rsp+458h+var_268], rbx
  00000001413142A0  mov     rax, [rsp+458h+var_258]
  00000001413142A8  add     rax, rsp
  00000001413142AB  add     rax, 458h
  00000001413142B1  mov     rdx, [rsp+458h+var_420]
  00000001413142B6  imul    rdx, r11
  00000001413142BA  mov     r12, r11
  00000001413142BD  imul    rax, r13
  00000001413142C1  mov     r9, rax
  00000001413142C4  not     r9
  00000001413142C7  mov     r10, rdx
  00000001413142CA  and     r10, r9
  00000001413142CD  not     r10
  00000001413142D0  mov     r8, rdx
  00000001413142D3  not     r8
  00000001413142D6  mov     rcx, r8
  00000001413142D9  and     rcx, rax
  00000001413142DC  not     rcx
  00000001413142DF  and     rcx, r10
  00000001413142E2  mov     r10, [rsp+458h+var_308]
  00000001413142EA  lea     r11, [rsp+r10+458h+var_458]
  00000001413142EE  add     r11, 458h
  00000001413142F5  imul    r11, [rsp+458h+var_3F0]
  00000001413142FB  mov     r10, r11
  00000001413142FE  not     r10
  0000000141314301  mov     rsi, r8
  0000000141314304  and     rsi, r9
  0000000141314307  not     rsi
  000000014131430A  mov     rdi, r10
  000000014131430D  and     rdi, rdx
  0000000141314310  and     rdx, rax
  0000000141314313  not     rdx
  0000000141314316  and     rdx, rsi
  0000000141314319  mov     rsi, r11
  000000014131431C  and     rsi, rdx
  000000014131431F  not     rdx
  0000000141314322  and     rdx, r10
  0000000141314325  not     rdx
  0000000141314328  not     rsi
  000000014131432B  and     rsi, rdx
  000000014131432E  not     rcx
  0000000141314331  and     rcx, r10
  0000000141314334  and     r10, r9
  0000000141314337  and     r9, rdi
  000000014131433A  not     r9
  000000014131433D  not     rdi
  0000000141314340  and     rdi, rax
  0000000141314343  not     rdi
  0000000141314346  and     rdi, r9
  0000000141314349  and     rax, r11
  000000014131434C  not     r10
  000000014131434F  not     rax
  0000000141314352  and     rax, r10
  0000000141314355  not     rax
  0000000141314358  and     rax, r8
  000000014131435B  not     rdi
  000000014131435E  add     rax, rax
  0000000141314361  sub     rdi, rax
  0000000141314364  not     rcx
  0000000141314367  add     rdi, rcx
  000000014131436A  not     rsi
  000000014131436D  add     rdi, rsi
  0000000141314370  mov     rax, [rsp+458h+var_378]
  0000000141314378  add     rax, rsp
  000000014131437B  add     rax, 458h
  0000000141314381  imul    rax, r12
  0000000141314385  mov     [rsp+458h+var_248], rax
  000000014131438D  test    byte ptr [rsp+458h+var_278], 1
  0000000141314395  mov     rax, [rsp+458h+var_408]
  000000014131439A  not     rax
  000000014131439D  cmovnz  rdi, rbx
  00000001413143A1  mov     [rsp+458h+var_230], rdi
  00000001413143A9  mov     rcx, [rsp+458h+var_410]
  00000001413143AE  mov     rax, [rax+rcx]
  00000001413143B2  mov     [rsp+458h+var_258], rax
  00000001413143BA  mov     rax, [rsp+458h+var_448]
  00000001413143BF  and     rax, r15
  00000001413143C2  not     rax
  00000001413143C5  mov     r9, [rsp+458h+var_400]
  00000001413143CA  and     r9, r14
  00000001413143CD  not     r9
  00000001413143D0  and     r9, rax
  00000001413143D3  mov     rax, 0B8D8A5A56F0797FCh
  00000001413143DD  imul    rax, rbp
  00000001413143E1  add     r9, rax
  00000001413143E4  mov     rdx, r9
  00000001413143E7  mov     r11, 0D730B4B95053BEF3h
  00000001413143F1  imul    r11, rbp
  00000001413143F5  mov     rsi, 2D1742CBF33D93Ah
  00000001413143FF  imul    rsi, rbp
  0000000141314403  mov     r8, rsi
  0000000141314406  not     r8
  0000000141314409  mov     rdi, r8
  000000014131440C  mov     rax, 2F038CDD2722295Eh
  0000000141314416  imul    rax, rbp
  000000014131441A  mov     r8, 7FADF77BDF020A09h
  0000000141314424  imul    r8, rbp
  0000000141314428  mov     r13, r8
  000000014131442B  mov     r8, rax
  000000014131442E  mov     rbx, rax
  0000000141314431  mov     [rsp+458h+var_420], rax
  0000000141314436  not     r8
  0000000141314439  mov     [rsp+458h+var_308], r8
  0000000141314441  mov     rax, r11
  0000000141314444  not     rax
  0000000141314447  mov     rcx, rax
  000000014131444A  mov     r9, rax
  000000014131444D  and     rcx, r13
  0000000141314450  mov     rax, r8
  0000000141314453  and     rax, rcx
  0000000141314456  mov     r10, rcx
  0000000141314459  mov     [rsp+458h+var_450], rcx
  000000014131445E  mov     rcx, rsi
  0000000141314461  and     rcx, rax
  0000000141314464  not     rax
  0000000141314467  mov     rbp, rdi
  000000014131446A  and     rax, rdi
  000000014131446D  not     rax
  0000000141314470  not     rcx
  0000000141314473  and     rcx, rax
  0000000141314476  mov     rax, rdx
  0000000141314479  not     rax
  000000014131447C  and     rcx, rax
  000000014131447F  mov     rdi, rax
  0000000141314482  not     rcx
  0000000141314485  mov     rax, 94D4825533B41414h
  000000014131448F  imul    rax, rcx
  0000000141314493  mov     [rsp+458h+var_278], rax
  000000014131449B  mov     rcx, r13
  000000014131449E  not     rcx
  00000001413144A1  mov     rax, r10
  00000001413144A4  not     rax
  00000001413144A7  mov     [rsp+458h+var_438], rax
  00000001413144AC  mov     r10, r11
  00000001413144AF  and     r10, rcx
  00000001413144B2  mov     r14, rcx
  00000001413144B5  not     r10
  00000001413144B8  mov     [rsp+458h+var_3E0], r10
  00000001413144BD  and     rax, r10
  00000001413144C0  mov     rcx, rsi
  00000001413144C3  and     rcx, rax
  00000001413144C6  not     rax
  00000001413144C9  and     rax, rbp
  00000001413144CC  not     rax
  00000001413144CF  not     rcx
  00000001413144D2  and     rcx, rax
  00000001413144D5  mov     [rsp+458h+var_360], rcx
  00000001413144DD  mov     rcx, rbp
  00000001413144E0  and     rcx, rdi
  00000001413144E3  mov     rax, r14
  00000001413144E6  and     rax, rcx
  00000001413144E9  not     rax
  00000001413144EC  not     rcx
  00000001413144EF  and     rcx, r13
  00000001413144F2  not     rcx
  00000001413144F5  and     rcx, rax
  00000001413144F8  mov     [rsp+458h+var_288], rcx
  0000000141314500  mov     rax, rsi
  0000000141314503  and     rax, rdi
  0000000141314506  not     rax
  0000000141314509  mov     rcx, rbp
  000000014131450C  and     rcx, rdx
  000000014131450F  mov     [rsp+458h+var_340], rcx
  0000000141314517  not     rcx
  000000014131451A  mov     [rsp+458h+var_3D0], rcx
  0000000141314522  mov     r8, r11
  0000000141314525  and     r8, rcx
  0000000141314528  and     r8, rax
  000000014131452B  mov     [rsp+458h+var_408], r8
  0000000141314530  mov     r8, rdi
  0000000141314533  mov     rax, rdi
  0000000141314536  and     rax, r14
  0000000141314539  mov     [rsp+458h+var_348], rax
  0000000141314541  not     rax
  0000000141314544  mov     rdi, rdx
  0000000141314547  mov     rcx, rdx
  000000014131454A  and     rcx, r13
  000000014131454D  not     rcx
  0000000141314550  and     rcx, rax
  0000000141314553  mov     [rsp+458h+var_448], rcx
  0000000141314558  mov     rax, rdx
  000000014131455B  and     rax, r14
  000000014131455E  mov     [rsp+458h+var_3D8], rax
  0000000141314566  mov     rdx, rax
  0000000141314569  not     rdx
  000000014131456C  mov     r12, r8
  000000014131456F  mov     r10, r8
  0000000141314572  and     r12, r13
  0000000141314575  mov     r8, r12
  0000000141314578  not     r8
  000000014131457B  and     rdx, r8
  000000014131457E  not     rdx
  0000000141314581  mov     rcx, rbp
  0000000141314584  and     rcx, rbx
  0000000141314587  and     rdx, rcx
  000000014131458A  mov     [rsp+458h+var_3A8], rdx
  0000000141314592  mov     rdx, rcx
  0000000141314595  mov     rcx, r14
  0000000141314598  mov     rbx, r14
  000000014131459B  and     rcx, rdx
  000000014131459E  not     rcx
  00000001413145A1  not     rdx
  00000001413145A4  and     rdx, r13
  00000001413145A7  mov     [rsp+458h+var_3B8], rdx
  00000001413145AF  not     rdx
  00000001413145B2  and     rdx, rcx
  00000001413145B5  mov     rcx, r9
  00000001413145B8  and     rcx, rdx
  00000001413145BB  not     rcx
  00000001413145BE  not     rdx
  00000001413145C1  and     rdx, r11
  00000001413145C4  not     rdx
  00000001413145C7  and     rdx, rcx
  00000001413145CA  mov     [rsp+458h+var_410], rdx
  00000001413145CF  mov     rdx, r9
  00000001413145D2  mov     rcx, r9
  00000001413145D5  and     rcx, r10
  00000001413145D8  mov     r9, r10
  00000001413145DB  mov     [rsp+458h+var_2D8], r10
  00000001413145E3  not     rcx
  00000001413145E6  mov     rax, r11
  00000001413145E9  and     rax, rdi
  00000001413145EC  not     rax
  00000001413145EF  and     rax, rcx
  00000001413145F2  mov     r14, rax
  00000001413145F5  mov     [rsp+458h+var_378], rax
  00000001413145FD  and     r8, rdx
  0000000141314600  not     r8
  0000000141314603  and     r12, r11
  0000000141314606  not     r12
  0000000141314609  and     r12, r8
  000000014131460C  mov     [rsp+458h+var_3C0], r12
  0000000141314614  mov     rcx, [rsp+458h+var_308]
  000000014131461C  mov     r10, rcx
  000000014131461F  and     r10, [rsp+458h+var_438]
  0000000141314624  mov     rax, rbp
  0000000141314627  and     rax, r10
  000000014131462A  not     rax
  000000014131462D  not     r10
  0000000141314630  mov     r8, rsi
  0000000141314633  and     r10, rsi
  0000000141314636  not     r10
  0000000141314639  and     r10, rax
  000000014131463C  mov     [rsp+458h+var_418], r10
  0000000141314641  mov     r10, r11
  0000000141314644  and     r10, rcx
  0000000141314647  mov     rsi, rcx
  000000014131464A  mov     rax, rbx
  000000014131464D  and     rax, r10
  0000000141314650  not     rax
  0000000141314653  not     r10
  0000000141314656  mov     rcx, r13
  0000000141314659  and     rcx, r10
  000000014131465C  not     rcx
  000000014131465F  and     rcx, rax
  0000000141314662  mov     rax, r8
  0000000141314665  and     rax, rcx
  0000000141314668  not     rcx
  000000014131466B  and     rcx, rbp
  000000014131466E  not     rcx
  0000000141314671  not     rax
  0000000141314674  and     rax, rcx
  0000000141314677  mov     [rsp+458h+var_350], rax
  000000014131467F  and     r10, rbp
  0000000141314682  mov     rax, r9
  0000000141314685  and     rax, r10
  0000000141314688  not     rax
  000000014131468B  not     r10
  000000014131468E  and     r10, rdi
  0000000141314691  mov     r12, rdi
  0000000141314694  not     r10
  0000000141314697  and     r10, rax
  000000014131469A  mov     [rsp+458h+var_3C8], r10
  00000001413146A2  mov     r9, r14
  00000001413146A5  not     r9
  00000001413146A8  mov     rcx, r8
  00000001413146AB  mov     r10, [rsp+458h+var_420]
  00000001413146B0  and     rcx, r10
  00000001413146B3  and     r9, rcx
  00000001413146B6  mov     rax, r11
  00000001413146B9  and     rax, r13
  00000001413146BC  mov     [rsp+458h+var_430], rcx
  00000001413146C1  and     rcx, rax
  00000001413146C4  mov     [rsp+458h+var_428], rcx
  00000001413146C9  not     rax
  00000001413146CC  mov     rcx, rdx
  00000001413146CF  and     rcx, rbx
  00000001413146D2  mov     r14, rbx
  00000001413146D5  not     rcx
  00000001413146D8  and     rcx, rax
  00000001413146DB  mov     r15, r10
  00000001413146DE  and     r15, rcx
  00000001413146E1  not     rcx
  00000001413146E4  and     rcx, rsi
  00000001413146E7  not     rcx
  00000001413146EA  not     r15
  00000001413146ED  and     r15, rcx
  00000001413146F0  mov     rax, r11
  00000001413146F3  and     rax, rbp
  00000001413146F6  mov     [rsp+458h+var_2F0], rbp
  00000001413146FE  mov     rdi, r10
  0000000141314701  mov     rbx, r10
  0000000141314704  and     rdi, [rsp+458h+var_348]
  000000014131470C  mov     rcx, rdx
  000000014131470F  mov     [rsp+458h+var_2D0], rdx
  0000000141314717  and     rdx, rdi
  000000014131471A  mov     [rsp+458h+var_2A0], rdx
  0000000141314722  not     rdi
  0000000141314725  mov     rdx, r11
  0000000141314728  and     rdx, rdi
  000000014131472B  mov     [rsp+458h+var_298], rdx
  0000000141314733  mov     rdx, rdi
  0000000141314736  and     [rsp+458h+var_3D8], rax
  000000014131473E  mov     rdi, rsi
  0000000141314741  mov     r10, rsi
  0000000141314744  and     rdi, r13
  0000000141314747  mov     [rsp+458h+var_458], rdi
  000000014131474B  mov     rsi, rdi
  000000014131474E  and     rsi, rax
  0000000141314751  mov     [rsp+458h+var_380], rsi
  0000000141314759  mov     rdi, rcx
  000000014131475C  and     rdi, r8
  000000014131475F  and     rdx, rdi
  0000000141314762  mov     [rsp+458h+var_290], rdx
  000000014131476A  not     rax
  000000014131476D  not     rdi
  0000000141314770  and     rdi, rax
  0000000141314773  not     rdi
  0000000141314776  mov     rsi, r10
  0000000141314779  and     rdi, r10
  000000014131477C  mov     rcx, r14
  000000014131477F  mov     rax, r14
  0000000141314782  and     rax, rdi
  0000000141314785  not     rax
  0000000141314788  not     rdi
  000000014131478B  and     rdi, r13
  000000014131478E  not     rdi
  0000000141314791  and     rdi, rax
  0000000141314794  mov     r10, rbx
  0000000141314797  mov     rdx, r12
  000000014131479A  mov     [rsp+458h+var_400], r12
  000000014131479F  and     r10, r12
  00000001413147A2  not     r10
  00000001413147A5  and     r10, rbp
  00000001413147A8  mov     r14, r10
  00000001413147AB  mov     [rsp+458h+var_388], r10
  00000001413147B3  mov     r10, [rsp+458h+var_408]
  00000001413147B8  not     r10
  00000001413147BB  and     r10, rbx
  00000001413147BE  mov     rbp, rbx
  00000001413147C1  not     r10
  00000001413147C4  mov     rax, r13
  00000001413147C7  and     r10, r13
  00000001413147CA  mov     [rsp+458h+var_408], r10
  00000001413147CF  mov     r13, rbx
  00000001413147D2  and     r13, rcx
  00000001413147D5  and     [rsp+458h+var_3D0], rcx
  00000001413147DD  and     [rsp+458h+var_340], rax
  00000001413147E5  mov     r10, rax
  00000001413147E8  and     r10, r9
  00000001413147EB  mov     [rsp+458h+var_2C8], r10
  00000001413147F3  not     r9
  00000001413147F6  and     r9, rcx
  00000001413147F9  mov     [rsp+458h+var_2B8], r9
  0000000141314801  mov     rbx, [rsp+458h+var_378]
  0000000141314809  and     rbx, r8
  000000014131480C  not     rbx
  000000014131480F  and     rbx, rsi
  0000000141314812  mov     r12, rsi
  0000000141314815  mov     r10, rax
  0000000141314818  and     r10, rbx
  000000014131481B  mov     [rsp+458h+var_2C0], r10
  0000000141314823  not     rbx
  0000000141314826  and     rbx, rcx
  0000000141314829  mov     [rsp+458h+var_378], rbx
  0000000141314831  mov     r9, r11
  0000000141314834  and     r9, r14
  0000000141314837  not     r9
  000000014131483A  mov     rbx, rax
  000000014131483D  and     r9, rax
  0000000141314840  mov     [rsp+458h+var_2B0], r9
  0000000141314848  mov     r14, r11
  000000014131484B  mov     rax, r11
  000000014131484E  and     r14, r8
  0000000141314851  mov     rsi, [rsp+458h+var_2D8]
  0000000141314859  mov     r9, rsi
  000000014131485C  and     r9, r14
  000000014131485F  mov     [rsp+458h+var_2A8], r9
  0000000141314867  not     r14
  000000014131486A  and     r14, rdx
  000000014131486D  not     r14
  0000000141314870  and     r14, rbx
  0000000141314873  mov     rdx, [rsp+458h+var_3C8]
  000000014131487B  not     rdx
  000000014131487E  and     rdx, rcx
  0000000141314881  mov     [rsp+458h+var_3C8], rdx
  0000000141314889  mov     rdx, rbx
  000000014131488C  and     rdx, rbp
  000000014131488F  not     rdx
  0000000141314892  and     rcx, r12
  0000000141314895  mov     r10, r12
  0000000141314898  not     rcx
  000000014131489B  and     rcx, rdx
  000000014131489E  mov     r11, rcx
  00000001413148A1  mov     rcx, r8
  00000001413148A4  mov     rdx, [rsp+458h+var_448]
  00000001413148A9  and     rcx, rdx
  00000001413148AC  mov     [rsp+458h+var_2E0], rcx
  00000001413148B4  not     rdx
  00000001413148B7  mov     r9, [rsp+458h+var_2F0]
  00000001413148BF  and     rdx, r9
  00000001413148C2  mov     [rsp+458h+var_448], rdx
  00000001413148C7  mov     rdx, r8
  00000001413148CA  mov     rbx, r8
  00000001413148CD  mov     rcx, [rsp+458h+var_3C0]
  00000001413148D5  and     rdx, rcx
  00000001413148D8  mov     [rsp+458h+var_390], rdx
  00000001413148E0  not     rcx
  00000001413148E3  and     rcx, r9
  00000001413148E6  mov     [rsp+458h+var_3C0], rcx
  00000001413148EE  not     r15
  00000001413148F1  and     r15, r9
  00000001413148F4  mov     r8, r9
  00000001413148F7  mov     rdx, rsi
  00000001413148FA  mov     rcx, rsi
  00000001413148FD  and     rdx, r13
  0000000141314900  not     r13
  0000000141314903  mov     r9, [rsp+458h+var_458]
  0000000141314907  not     r9
  000000014131490A  and     r9, r13
  000000014131490D  not     r9
  0000000141314910  and     r9, rsi
  0000000141314913  not     r9
  0000000141314916  and     r9, r8
  0000000141314919  mov     [rsp+458h+var_458], r9
  000000014131491D  and     r8, r11
  0000000141314920  not     r8
  0000000141314923  not     r11
  0000000141314926  mov     rsi, rbx
  0000000141314929  and     r11, rbx
  000000014131492C  not     r11
  000000014131492F  and     r8, rax
  0000000141314932  mov     r12, rax
  0000000141314935  and     r8, r11
  0000000141314938  mov     rbp, [rsp+458h+var_360]
  0000000141314940  and     rbp, rcx
  0000000141314943  mov     rax, [rsp+458h+var_410]
  0000000141314948  not     rax
  000000014131494B  and     rax, rcx
  000000014131494E  mov     [rsp+458h+var_410], rax
  0000000141314953  mov     rax, [rsp+458h+var_418]
  0000000141314958  not     rax
  000000014131495B  and     rax, rcx
  000000014131495E  mov     [rsp+458h+var_418], rax
  0000000141314963  and     [rsp+458h+var_350], rcx
  000000014131496B  and     r15, rcx
  000000014131496E  mov     [rsp+458h+var_360], r15
  0000000141314976  not     rdi
  0000000141314979  and     rdi, rcx
  000000014131497C  mov     r11, [rsp+458h+var_438]
  0000000141314981  and     r11, rcx
  0000000141314984  mov     rax, rcx
  0000000141314987  mov     r9, [rsp+458h+var_3E0]
  000000014131498C  mov     rbx, r10
  000000014131498F  and     r9, r10
  0000000141314992  and     r9, rsi
  0000000141314995  mov     r15, rsi
  0000000141314998  mov     [rsp+458h+var_2E8], rsi
  00000001413149A0  mov     rcx, [rsp+458h+var_400]
  00000001413149A5  and     r9, rcx
  00000001413149A8  mov     [rsp+458h+var_3E0], r9
  00000001413149AD  mov     r9, [rsp+458h+var_380]
  00000001413149B5  not     r9
  00000001413149B8  and     r9, rcx
  00000001413149BB  mov     [rsp+458h+var_380], r9
  00000001413149C3  mov     r9, [rsp+458h+var_430]
  00000001413149C8  not     r9
  00000001413149CB  and     r9, rcx
  00000001413149CE  not     r9
  00000001413149D1  mov     r10, [rsp+458h+var_450]
  00000001413149D6  and     r9, r10
  00000001413149D9  mov     [rsp+458h+var_430], r9
  00000001413149DE  mov     r9, [rsp+458h+var_428]
  00000001413149E3  not     r9
  00000001413149E6  and     r9, rcx
  00000001413149E9  mov     [rsp+458h+var_428], r9
  00000001413149EE  mov     rsi, [rsp+458h+var_3B8]
  00000001413149F6  and     rsi, rcx
  00000001413149F9  and     rax, r8
  00000001413149FC  mov     [rsp+458h+var_438], rax
  0000000141314A01  not     r8
  0000000141314A04  and     r8, rcx
  0000000141314A07  and     r10, rcx
  0000000141314A0A  and     rcx, r13
  0000000141314A0D  not     rdx
  0000000141314A10  not     rcx
  0000000141314A13  and     rcx, rdx
  0000000141314A16  mov     rax, [rsp+458h+var_348]
  0000000141314A1E  and     rax, r15
  0000000141314A21  mov     rdx, [rsp+458h+var_420]
  0000000141314A26  mov     r9, rdx
  0000000141314A29  and     r9, rax
  0000000141314A2C  not     rax
  0000000141314A2F  and     rax, rbx
  0000000141314A32  not     rax
  0000000141314A35  not     r9
  0000000141314A38  and     r9, rax
  0000000141314A3B  mov     rax, r11
  0000000141314A3E  not     rax
  0000000141314A41  mov     r13, r10
  0000000141314A44  not     r13
  0000000141314A47  and     r13, rax
  0000000141314A4A  not     rcx
  0000000141314A4D  mov     rax, [rsp+458h+var_2D0]
  0000000141314A55  and     rcx, rax
  0000000141314A58  mov     r11, rdx
  0000000141314A5B  and     r11, rax
  0000000141314A5E  mov     rdx, [rsp+458h+var_3A8]
  0000000141314A66  mov     r10, rdx
  0000000141314A69  and     rdx, rax
  0000000141314A6C  mov     [rsp+458h+var_3A8], rdx
  0000000141314A74  mov     rdx, [rsp+458h+var_388]
  0000000141314A7C  not     rdx
  0000000141314A7F  and     rdx, rax
  0000000141314A82  mov     [rsp+458h+var_388], rdx
  0000000141314A8A  mov     rbx, r12
  0000000141314A8D  mov     [rsp+458h+var_2F8], r12
  0000000141314A95  and     r12, r9
  0000000141314A98  not     r9
  0000000141314A9B  and     r9, rax
  0000000141314A9E  and     rbx, rsi
  0000000141314AA1  not     rsi
  0000000141314AA4  and     rsi, rax
  0000000141314AA7  mov     [rsp+458h+var_3B8], rsi
  0000000141314AAF  mov     rdx, [rsp+458h+var_458]
  0000000141314AB3  not     rdx
  0000000141314AB6  and     rdx, rax
  0000000141314AB9  mov     [rsp+458h+var_458], rdx
  0000000141314ABD  mov     r15, [rsp+458h+var_288]
  0000000141314AC5  and     rax, r15
  0000000141314AC8  not     rax
  0000000141314ACB  mov     rdx, [rsp+458h+var_308]
  0000000141314AD3  and     rax, rdx
  0000000141314AD6  mov     rsi, [rsp+458h+var_390]
  0000000141314ADE  not     rsi
  0000000141314AE1  and     rsi, rdx
  0000000141314AE4  mov     [rsp+458h+var_390], rsi
  0000000141314AEC  not     r13
  0000000141314AEF  and     r13, rdx
  0000000141314AF2  mov     [rsp+458h+var_450], r13
  0000000141314AF7  and     rdx, rbp
  0000000141314AFA  not     rdx
  0000000141314AFD  not     rbp
  0000000141314B00  mov     r13, [rsp+458h+var_420]
  0000000141314B05  and     rbp, r13
  0000000141314B08  not     rbp
  0000000141314B0B  and     rbp, rdx
  0000000141314B0E  not     rbp
  0000000141314B11  mov     rdx, 0D608DFA547D7378Bh
  0000000141314B1B  imul    rdx, rbp
  0000000141314B1F  add     rdx, [rsp+458h+var_278]
  0000000141314B27  not     r10
  0000000141314B2A  mov     rsi, [rsp+458h+var_2F8]
  0000000141314B32  and     r10, rsi
  0000000141314B35  not     r10
  0000000141314B38  mov     rbp, 7A1ECA6A412A99E0h
  0000000141314B42  imul    rbp, r10
  0000000141314B46  add     rdx, rbp
  0000000141314B49  not     r15
  0000000141314B4C  and     r15, rsi
  0000000141314B4F  not     r15
  0000000141314B52  and     rax, r15
  0000000141314B55  not     rax
  0000000141314B58  mov     rbp, 660BECBA2AFEBDCFh
  0000000141314B62  imul    rbp, rax
  0000000141314B66  mov     rax, 0D07AA77ADECE7BB4h
  0000000141314B70  imul    rax, [rsp+458h+var_408]
  0000000141314B76  add     rax, rdx
  0000000141314B79  add     rax, rbp
  0000000141314B7C  mov     rdx, 0D34D2799C9C44653h
  0000000141314B86  imul    rdx, [rsp+458h+var_3E0]
  0000000141314B8C  mov     rbp, [rsp+458h+var_448]
  0000000141314B91  not     rbp
  0000000141314B94  mov     r15, [rsp+458h+var_2E0]
  0000000141314B9C  not     r15
  0000000141314B9F  and     r15, rbp
  0000000141314BA2  not     r15
  0000000141314BA5  mov     rbp, rsi
  0000000141314BA8  and     rbp, r13
  0000000141314BAB  mov     rsi, r13
  0000000141314BAE  and     rbp, r15
  0000000141314BB1  not     rbp
  0000000141314BB4  mov     r13, 10AAA87F3B1A3385h
  0000000141314BBE  imul    r13, rbp
  0000000141314BC2  add     r13, rdx
  0000000141314BC5  add     r13, rax
  0000000141314BC8  not     rcx
  0000000141314BCB  mov     rbp, [rsp+458h+var_2E8]
  0000000141314BD3  and     rcx, rbp
  0000000141314BD6  not     rcx
  0000000141314BD9  mov     rax, 0E205DF9502127C0Fh
  0000000141314BE3  imul    rax, rcx
  0000000141314BE7  mov     rcx, [rsp+458h+var_2A0]
  0000000141314BEF  not     rcx
  0000000141314BF2  mov     rdx, [rsp+458h+var_298]
  0000000141314BFA  not     rdx
  0000000141314BFD  and     rdx, rcx
  0000000141314C00  not     rdx
  0000000141314C03  and     rdx, rbp
  0000000141314C06  not     rdx
  0000000141314C09  mov     rcx, 156555AC1EC3E7F2h
  0000000141314C13  imul    rcx, rdx
  0000000141314C17  add     rcx, rax
  0000000141314C1A  mov     rdx, [rsp+458h+var_3D8]
  0000000141314C22  not     rdx
  0000000141314C25  and     rdx, rsi
  0000000141314C28  not     rdx
  0000000141314C2B  mov     rax, 7CDA8275BF3D8B14h
  0000000141314C35  imul    rax, rdx
  0000000141314C39  add     rax, rcx
  0000000141314C3C  mov     rcx, 267EA5652199A936h
  0000000141314C46  imul    rcx, [rsp+458h+var_410]
  0000000141314C4C  add     rcx, rax
  0000000141314C4F  add     rcx, r13
  0000000141314C52  mov     rax, 47DA78B2493372FCh
  0000000141314C5C  imul    rax, [rsp+458h+var_380]
  0000000141314C65  mov     r15, [rsp+458h+var_3D0]
  0000000141314C6D  not     r15
  0000000141314C70  mov     rdx, [rsp+458h+var_340]
  0000000141314C78  not     rdx
  0000000141314C7B  and     rdx, r15
  0000000141314C7E  not     rdx
  0000000141314C81  and     r11, rdx
  0000000141314C84  not     r11
  0000000141314C87  mov     rdx, 0AD39E8471733797Dh
  0000000141314C91  imul    rdx, r11
  0000000141314C95  add     rdx, rax
  0000000141314C98  mov     r11, [rsp+458h+var_3A8]
  0000000141314CA0  not     r11
  0000000141314CA3  and     r11, r10
  0000000141314CA6  not     r11
  0000000141314CA9  mov     rax, 4DF4A278983FF8B0h
  0000000141314CB3  imul    rax, r11
  0000000141314CB7  add     rax, rdx
  0000000141314CBA  mov     rdx, [rsp+458h+var_2B8]
  0000000141314CC2  not     rdx
  0000000141314CC5  mov     r10, [rsp+458h+var_2C8]
  0000000141314CCD  not     r10
  0000000141314CD0  and     r10, rdx
  0000000141314CD3  not     r10
  0000000141314CD6  mov     rdx, 2C8F0BB5668E1AE1h
  0000000141314CE0  imul    rdx, r10
  0000000141314CE4  add     rdx, rax
  0000000141314CE7  mov     rax, [rsp+458h+var_3C0]
  0000000141314CEF  not     rax
  0000000141314CF2  mov     r10, [rsp+458h+var_390]
  0000000141314CFA  and     r10, rax
  0000000141314CFD  mov     rax, 773C04869AB7587Fh
  0000000141314D07  imul    rax, r10
  0000000141314D0B  add     rax, rdx
  0000000141314D0E  add     rax, rcx
  0000000141314D11  mov     rcx, [rsp+458h+var_378]
  0000000141314D19  not     rcx
  0000000141314D1C  mov     rdx, [rsp+458h+var_2C0]
  0000000141314D24  not     rdx
  0000000141314D27  and     rdx, rcx
  0000000141314D2A  not     rdx
  0000000141314D2D  mov     rcx, 0D842698AE9FE72F2h
  0000000141314D37  imul    rcx, rdx
  0000000141314D3B  mov     rdx, 0D653BA2E3FE5267Bh
  0000000141314D45  imul    rdx, [rsp+458h+var_418]
  0000000141314D4B  add     rdx, rcx
  0000000141314D4E  mov     rcx, 9573FADD2DE80602h
  0000000141314D58  imul    rcx, [rsp+458h+var_290]
  0000000141314D61  add     rcx, rdx
  0000000141314D64  mov     rdx, 0EE236B0E3348AE03h
  0000000141314D6E  imul    rdx, [rsp+458h+var_350]
  0000000141314D77  add     rdx, rcx
  0000000141314D7A  add     rdx, rax
  0000000141314D7D  mov     rax, [rsp+458h+var_388]
  0000000141314D85  not     rax
  0000000141314D88  mov     rcx, [rsp+458h+var_2B0]
  0000000141314D90  and     rcx, rax
  0000000141314D93  not     rcx
  0000000141314D96  mov     rax, 67D6CF66056A6B79h
  0000000141314DA0  imul    rax, rcx
  0000000141314DA4  mov     rcx, 4630218FE5C2B2C4h
  0000000141314DAE  imul    rcx, [rsp+458h+var_430]
  0000000141314DB4  add     rcx, rax
  0000000141314DB7  not     r9
  0000000141314DBA  not     r12
  0000000141314DBD  and     r12, r9
  0000000141314DC0  mov     rax, 809A96CCF527E7E7h
  0000000141314DCA  imul    rax, r12
  0000000141314DCE  add     rax, rcx
  0000000141314DD1  mov     rcx, [rsp+458h+var_2A8]
  0000000141314DD9  not     rcx
  0000000141314DDC  and     r14, rcx
  0000000141314DDF  and     r14, rsi
  0000000141314DE2  not     r14
  0000000141314DE5  mov     rcx, 8510EBBF9229100Eh
  0000000141314DEF  imul    rcx, r14
  0000000141314DF3  add     rcx, rax
  0000000141314DF6  mov     rax, 22532AFB7CA67000h
  0000000141314E00  imul    rax, [rsp+458h+var_3C8]
  0000000141314E09  add     rax, rcx
  0000000141314E0C  mov     r9, [rsp+458h+var_428]
  0000000141314E11  not     r9
  0000000141314E14  mov     rcx, 51D54259452542F7h
  0000000141314E1E  imul    rcx, r9
  0000000141314E22  add     rcx, rax
  0000000141314E25  mov     r9, 5267B643DC8E6F80h
  0000000141314E2F  imul    r9, [rsp+458h+var_360]
  0000000141314E38  add     r9, rcx
  0000000141314E3B  add     r9, rdx
  0000000141314E3E  mov     rax, [rsp+458h+var_3B8]
  0000000141314E46  not     rax
  0000000141314E49  not     rbx
  0000000141314E4C  and     rbx, rax
  0000000141314E4F  not     rbx
  0000000141314E52  mov     rax, 0AE4B493031D5AA7Dh
  0000000141314E5C  imul    rax, rbx
  0000000141314E60  mov     rcx, 25051F90F0A14D0h
  0000000141314E6A  imul    rcx, rdi
  0000000141314E6E  add     rcx, rax
  0000000141314E71  mov     rax, [rsp+458h+var_438]
  0000000141314E76  not     rax
  0000000141314E79  not     r8
  0000000141314E7C  and     r8, rax
  0000000141314E7F  not     r8
  0000000141314E82  mov     rax, 0D9A8687306C6A6EBh
  0000000141314E8C  imul    rax, r8
  0000000141314E90  add     rax, rcx
  0000000141314E93  mov     rdx, [rsp+458h+var_450]
  0000000141314E98  not     rdx
  0000000141314E9B  and     rdx, rbp
  0000000141314E9E  mov     rcx, 94FED154B4C71595h
  0000000141314EA8  imul    rcx, rdx
  0000000141314EAC  add     rcx, rax
  0000000141314EAF  mov     rdx, [rsp+458h+var_458]
  0000000141314EB3  not     rdx
  0000000141314EB6  mov     rax, 6F918CD8ADCF9D5Bh
  0000000141314EC0  imul    rax, rdx
  0000000141314EC4  add     rax, rcx
  0000000141314EC7  add     rax, r9
  0000000141314ECA  imul    rax, [rsp+458h+var_3F8]
  0000000141314ED0  mov     rcx, 0CDAECE0D0D12CA27h
  0000000141314EDA  mov     r14, [rsp+458h+var_368]
  0000000141314EE2  imul    rcx, r14
  0000000141314EE6  and     rcx, [rsp+458h+var_B0]
  0000000141314EEE  mov     r8, [rsp+458h+var_300]
  0000000141314EF6  mov     rdx, r8
  0000000141314EF9  not     rdx
  0000000141314EFC  and     r8, rcx
  0000000141314EFF  not     rcx
  0000000141314F02  and     rcx, rdx
  0000000141314F05  not     rcx
  0000000141314F08  not     r8
  0000000141314F0B  and     r8, rcx
  0000000141314F0E  mov     rcx, 90F8B2F7D44425E8h
  0000000141314F18  imul    rcx, r14
  0000000141314F1C  add     r8, rcx
  0000000141314F1F  mov     rcx, 32DCE8FB8FBBD799h
  0000000141314F29  imul    rcx, r14
  0000000141314F2D  mov     rdx, 4FA282AD0E7A0BAAh
  0000000141314F37  imul    rdx, r14
  0000000141314F3B  and     rdx, r8
  0000000141314F3E  not     r8
  0000000141314F41  and     r8, rcx
  0000000141314F44  mov     rcx, 533F6BA89E35E343h
  0000000141314F4E  imul    rcx, r14
  0000000141314F52  not     rdx
  0000000141314F55  and     rdx, rcx
  0000000141314F58  not     r8
  0000000141314F5B  and     rdx, r8
  0000000141314F5E  imul    rdx, [rsp+458h+var_440]
  0000000141314F64  mov     rcx, [rsp+458h+var_270]
  0000000141314F6C  and     rcx, [rsp+458h+var_150]
  0000000141314F74  mov     r9, [rsp+458h+var_60]
  0000000141314F7C  and     r9, [rsp+458h+var_280]
  0000000141314F84  not     rcx
  0000000141314F87  not     r9
  0000000141314F8A  and     r9, rcx
  0000000141314F8D  mov     rcx, 0DB375E9816715155h
  0000000141314F97  imul    rcx, r14
  0000000141314F9B  add     r9, rcx
  0000000141314F9E  mov     r8, 409566BA5246D2ACh
  0000000141314FA8  imul    r8, r14
  0000000141314FAC  mov     rcx, 41EA04EE4BEF1097h
  0000000141314FB6  imul    rcx, r14
  0000000141314FBA  and     rcx, r9
  0000000141314FBD  not     r9
  0000000141314FC0  and     r9, r8
  0000000141314FC3  mov     r8, 0D02E8FBD1E9D9992h
  0000000141314FCD  imul    r8, r14
  0000000141314FD1  not     rcx
  0000000141314FD4  and     rcx, r8
  0000000141314FD7  not     r9
  0000000141314FDA  and     rcx, r9
  0000000141314FDD  mov     r8, 0C4FE64795E35E343h
  0000000141314FE7  imul    r8, r14
  0000000141314FEB  not     rcx
  0000000141314FEE  and     rcx, r8
  0000000141314FF1  not     rcx
  0000000141314FF4  imul    rcx, [rsp+458h+var_3F0]
  0000000141314FFA  add     rcx, rdx
  0000000141314FFD  mov     rdx, [rsp+458h+var_1A8]
  0000000141315005  mov     rdx, [rsp+rdx+458h]
  000000014131500D  mov     r11, rdx
  0000000141315010  not     r11
  0000000141315013  mov     r8, rcx
  0000000141315016  not     r8
  0000000141315019  mov     r9, r11
  000000014131501C  and     r9, r8
  000000014131501F  and     r8, rax
  0000000141315022  mov     r10, rax
  0000000141315025  not     r10
  0000000141315028  mov     rsi, rax
  000000014131502B  and     rax, r11
  000000014131502E  mov     rdi, rax
  0000000141315031  not     rdi
  0000000141315034  mov     rbx, rdx
  0000000141315037  and     rbx, r10
  000000014131503A  not     rbx
  000000014131503D  and     rdi, rcx
  0000000141315040  and     rdi, rbx
  0000000141315043  mov     rbx, r11
  0000000141315046  and     rbx, r10
  0000000141315049  not     rbx
  000000014131504C  and     rbx, rcx
  000000014131504F  not     rbx
  0000000141315052  lea     rbx, [rbx+rbx*2]
  0000000141315056  add     rdi, rbx
  0000000141315059  and     r11, r8
  000000014131505C  not     r11
  000000014131505F  not     r8
  0000000141315062  and     r8, rdx
  0000000141315065  not     r8
  0000000141315068  and     r11, r8
  000000014131506B  not     r11
  000000014131506E  sub     r11, rdi
  0000000141315071  not     r9
  0000000141315074  and     rsi, r9
  0000000141315077  add     r11, rsi
  000000014131507A  and     rax, rcx
  000000014131507D  lea     rax, [rax+rax*2]
  0000000141315081  sub     r11, rax
  0000000141315084  lea     rdi, [r8+r8*2]
  0000000141315088  add     rdi, r11
  000000014131508B  and     rcx, rdx
  000000014131508E  not     rcx
  0000000141315091  and     rcx, r9
  0000000141315094  and     rcx, r10
  0000000141315097  mov     rax, [rsp+458h+var_70]
  000000014131509F  add     rax, rsp
  00000001413150A2  add     rax, 458h
  00000001413150A8  mov     r9, [rsp+458h+var_68]
  00000001413150B0  lea     r10, [rsp+r9+458h+var_458]
  00000001413150B4  add     r10, 458h
  00000001413150BB  imul    rax, [rsp+458h+var_398]
  00000001413150C4  imul    r10, [rsp+458h+var_318]
  00000001413150CD  add     r10, rax
  00000001413150D0  mov     rax, [rsp+458h+var_148]
  00000001413150D8  add     rax, rsp
  00000001413150DB  add     rax, 458h
  00000001413150E1  imul    rax, [rsp+458h+var_310]
  00000001413150EA  mov     r11, r10
  00000001413150ED  not     r11
  00000001413150F0  mov     rsi, rax
  00000001413150F3  and     rsi, r11
  00000001413150F6  mov     r9, rax
  00000001413150F9  not     r9
  00000001413150FC  and     rax, r10
  00000001413150FF  and     r11, r9
  0000000141315102  and     r9, r10
  0000000141315105  not     r9
  0000000141315108  add     r11, r11
  000000014131510B  sub     r9, r11
  000000014131510E  sub     r9, rax
  0000000141315111  not     rsi
  0000000141315114  add     r9, rsi
  0000000141315117  test    byte ptr [rsp+458h+var_80], 1
  000000014131511F  mov     rax, [rsp+458h+var_168]
  0000000141315127  lea     r10, [rsp+rax+458h]
  000000014131512F  cmovz   r10, [rsp+458h+var_358]
  0000000141315138  cmovnz  r9, [rsp+458h+var_268]
  0000000141315141  imul    eax, r14d, 704B74h
  0000000141315148  imul    r11d, r14d, 0D6BD7898h
  000000014131514F  bt      dword ptr [rsp+458h+var_48], 0Bh
  0000000141315158  cmovnb  r11, rax
  000000014131515C  mov     rax, [rsp+458h+var_130]
  0000000141315164  mov     rax, [rsp+rax+458h]
  000000014131516C  mov     [rsp+458h+var_450], rax
  0000000141315171  mov     rax, [rsp+458h+var_58]
  0000000141315179  mov     rax, [rsp+rax+458h]
  0000000141315181  mov     [rsp+458h+var_440], rax
  0000000141315186  mov     rax, [rsp+458h+var_78]
  000000014131518E  mov     rsi, [rsp+rax+458h]
  0000000141315196  mov     rax, [rsp+458h+var_178]
  000000014131519E  not     rax
  00000001413151A1  mov     rbp, [rax]
  00000001413151A4  mov     rax, [rsp+458h+var_190]
  00000001413151AC  mov     r12, [rax]
  00000001413151AF  mov     rax, [rsp+458h+var_330]
  00000001413151B7  not     rax
  00000001413151BA  mov     r13, [rax]
  00000001413151BD  mov     rax, [rsp+458h+var_138]
  00000001413151C5  mov     r15, [rsp+rax+458h]
  00000001413151CD  mov     rax, [rsp+458h+var_1E0]
  00000001413151D5  mov     rax, [rax]
  00000001413151D8  mov     [rsp+458h+var_458], rax
  00000001413151DC  mov     rax, [rsp+458h+var_140]
  00000001413151E4  mov     rax, [rsp+rax+458h]
  00000001413151EC  mov     [rsp+458h+var_3F8], rax
  00000001413151F1  mov     rax, [rsp+458h+var_158]
  00000001413151F9  mov     rax, [rsp+rax+458h]
  0000000141315201  mov     [rsp+458h+var_3F0], rax
  0000000141315206  mov     rax, 23D71CE99363C22Eh
  0000000141315210  mov     rax, 7A01CD2942EA2B8Dh
  000000014131521A  mov     rax, 7EF485A82B7E22B1h
  0000000141315224  mov     rax, 63A73BA24C2654E3h
  000000014131522E  test    rsi, 0
  0000000141315235  call    locret_14131524A  ; -> locret_14131524A
  000000014131523A  js      loc_141315245
  0000000141315240  jmp     loc_14131524B
  0000000141315245  jmp     loc_14131444A
  000000014131524A  retn
  000000014131524B  nop
  000000014131524C  jmp     loc_141315575
  0000000141315251  mov     rax, 2B5CC9625D943974h
  000000014131525B  mov     rax, 0D590638FBB904088h
  0000000141315265  mov     rax, 23D71CE99363C22Eh
  000000014131526F  mov     rax, 7A01CD2942EA2B8Dh
  0000000141315279  mov     rax, 7EF485A82B7E22B1h
  0000000141315283  mov     rax, 63A73BA24C2654E3h
  000000014131528D  mov     rbx, [rsp+458h+var_300]
  0000000141315295  mov     [rsp+r11+458h], ebx
  000000014131529D  mov     rax, [rsp+458h+var_A8]
  00000001413152A5  mov     r11, [rsp+458h+var_B8]
  00000001413152AD  mov     [r11], rax
  00000001413152B0  mov     rax, [rsp+458h+var_C0]
  00000001413152B8  lea     rax, [rsp+rax+458h]
  00000001413152C0  mov     r11, [rsp+458h+var_C8]
  00000001413152C8  mov     [r11], rax
  00000001413152CB  mov     rax, [rsp+458h+var_338]
  00000001413152D3  mov     [rax], rsi
  00000001413152D6  mov     r11, [rsp+458h+var_88]
  00000001413152DE  mov     rax, [rsp+458h+var_3A0]
  00000001413152E6  mov     [rax], r11
  00000001413152E9  mov     rax, [rsp+458h+var_370]
  00000001413152F1  mov     r8, [rsp+458h+var_160]
  00000001413152F9  mov     [rax], r8
  00000001413152FC  mov     rax, [rsp+458h+var_328]
  0000000141315304  mov     [rax], rdx
  0000000141315307  mov     rax, [rsp+458h+var_170]
  000000014131530F  not     rax
  0000000141315312  mov     rdx, [rsp+458h+var_180]
  000000014131531A  mov     [rdx+rax], rbp
  000000014131531E  mov     rdx, [rsp+458h+var_A0]
  0000000141315326  mov     rax, [rsp+458h+var_3E8]
  000000014131532B  mov     [rax], rdx
  000000014131532E  mov     rax, [rsp+458h+var_188]
  0000000141315336  mov     [rax], r12
  0000000141315339  mov     rax, [rsp+458h+var_198]
  0000000141315341  not     rax
  0000000141315344  mov     rsi, [rsp+458h+var_1B0]
  000000014131534C  mov     [rax+rsi], r13
  0000000141315350  mov     rax, [rsp+458h+var_1B8]
  0000000141315358  mov     rsi, [rsp+458h+var_210]
  0000000141315360  mov     [rax], rsi
  0000000141315363  mov     rax, [rsp+458h+var_1A0]
  000000014131536B  not     rax
  000000014131536E  mov     rsi, [rsp+458h+var_258]
  0000000141315376  mov     [rax], rsi
  0000000141315379  mov     rax, [rsp+458h+var_1C0]
  0000000141315381  mov     rsi, [rsp+458h+var_450]
  0000000141315386  mov     [rax], rsi
  0000000141315389  mov     rax, [rsp+458h+var_1C8]
  0000000141315391  mov     [rax], r15
  0000000141315394  mov     rax, [rsp+458h+var_1D0]
  000000014131539C  mov     rsi, [rsp+458h+var_458]
  00000001413153A0  mov     [rax], rsi
  00000001413153A3  mov     rax, [rsp+458h+var_1D8]
  00000001413153AB  mov     [rax], rbx
  00000001413153AE  mov     rax, [rsp+458h+var_1E8]
  00000001413153B6  mov     rsi, [rsp+458h+var_3F8]
  00000001413153BB  mov     [rax], rsi
  00000001413153BE  mov     rax, [rsp+458h+var_1F0]
  00000001413153C6  mov     rsi, [rsp+458h+var_3F0]
  00000001413153CB  mov     [rax], rsi
  00000001413153CE  mov     rax, [rsp+458h+var_440]
  00000001413153D3  mov     [r10], rax
  00000001413153D6  mov     r10, [rsp+458h+var_220]
  00000001413153DE  not     r10
  00000001413153E1  mov     rax, [rsp+458h+var_218]
  00000001413153E9  mov     [r10], rax
  00000001413153EC  mov     rax, [rsp+458h+var_238]
  00000001413153F4  mov     r10, [rsp+458h+var_240]
  00000001413153FC  lea     rax, [rax+r10*2+1]
  0000000141315401  mov     r10, [rsp+458h+var_250]
  0000000141315409  not     r10
  000000014131540C  mov     rsi, [rsp+458h+var_248]
  0000000141315414  mov     [rsi+r10], rax
  0000000141315418  mov     r10, [rsp+458h+var_3B0]
  0000000141315420  not     r10
  0000000141315423  mov     rax, [rsp+458h+var_260]
  000000014131542B  mov     [r10], rax
  000000014131542E  mov     rax, [rsp+458h+var_200]
  0000000141315436  mov     r10, [rsp+458h+var_1F8]
  000000014131543E  mov     rsi, [rsp+458h+var_208]
  0000000141315446  mov     [r10+rsi*2], rax
  000000014131544A  mov     rax, [rsp+458h+var_228]
  0000000141315452  mov     r10, [rsp+458h+var_230]
  000000014131545A  mov     [r10], rax
  000000014131545D  lea     rax, [rdi+rcx*2]
  0000000141315461  mov     [r9], rax
  0000000141315464  mov     rcx, [rsp+458h+var_98]
  000000014131546C  add     rcx, rdx
  000000014131546F  mov     rax, 6FD6CDD3A7D05DCCh
  0000000141315479  imul    rax, r14
  000000014131547D  add     rcx, rax
  0000000141315480  mov     rax, 0EF83847E537ABC1Ch
  000000014131548A  imul    rax, r14
  000000014131548E  and     rax, rbx
  0000000141315491  add     rcx, rax
  0000000141315494  imul    rcx, [rsp+458h+var_318]
  000000014131549D  mov     rax, [rsp+458h+var_90]
  00000001413154A5  add     rax, r8
  00000001413154A8  imul    rax, [rsp+458h+var_398]
  00000001413154B1  not     rcx
  00000001413154B4  not     rax
  00000001413154B7  and     rax, rcx
  00000001413154BA  mov     rcx, [rsp+458h+var_50]
  00000001413154C2  add     rcx, r11
  00000001413154C5  imul    rcx, [rsp+458h+var_320]
  00000001413154CE  not     rax
  00000001413154D1  add     rcx, rax
  00000001413154D4  mov     rax, 948B03E1F0B69512h
  00000001413154DE  imul    rax, r14
  00000001413154E2  add     rax, rbx
  00000001413154E5  imul    rax, [rsp+458h+var_310]
  00000001413154EE  not     rcx
  00000001413154F1  not     rax
  00000001413154F4  and     rax, rcx
  00000001413154F7  not     rax
  00000001413154FA  imul    ecx, r14d, 361B68BAh
  0000000141315501  add     rsp, 418h
  0000000141315508  pop     rbx
  0000000141315509  pop     rbp
  000000014131550A  pop     rdi
  000000014131550B  pop     rsi
  000000014131550C  pop     r12
  000000014131550E  pop     r13
  0000000141315510  pop     r14
  0000000141315512  pop     r15
  0000000141315514  jmp     rax
  0000000141315516  mov     rax, 2B5CC9625D943974h
  0000000141315520  mov     rax, 0D590638FBB904088h
  000000014131552A  mov     rax, 23D71CE99363C22Eh
  0000000141315534  mov     rax, 7A01CD2942EA2B8Dh
  000000014131553E  mov     rax, 7EF485A82B7E22B1h
  0000000141315548  mov     rax, 63A73BA24C2654E3h
  0000000141315552  test    rbp, 0
  0000000141315559  call    locret_14131556E  ; -> locret_14131556E
  000000014131555E  js      loc_141315569
  0000000141315564  jmp     loc_14131556F
  0000000141315569  jmp     loc_141312ABD
  000000014131556E  retn
  000000014131556F  nop
  0000000141315570  jmp     loc_141315251
  0000000141315575  mov     rax, 2B5CC9625D943974h
  000000014131557F  mov     rax, 0D590638FBB904088h
  0000000141315589  mov     rax, 23D71CE99363C22Eh
  0000000141315593  mov     rax, 7A01CD2942EA2B8Dh
  000000014131559D  mov     rax, 7EF485A82B7E22B1h
  00000001413155A7  mov     rax, 63A73BA24C2654E3h
  00000001413155B1  test    rsi, 0
  00000001413155B8  call    locret_1413155CD  ; -> locret_1413155CD
  00000001413155BD  js      loc_1413155C8
  00000001413155C3  jmp     loc_1413155CE
  00000001413155C8  jmp     loc_141313329
  00000001413155CD  retn
  00000001413155CE  nop
  00000001413155CF  jmp     loc_141315516

