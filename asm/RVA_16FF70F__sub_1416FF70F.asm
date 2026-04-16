// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416FF70F                          ║
// ║  VA        : 0x1416FF70F                            ║
// ║  RVA       : 0x16FF70F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416FF711  sub_1416FF70F
//   0x1416FF713  sub_1416FF70F
//   0x1416FF715  sub_1416FF70F
//   0x1416FF717  sub_1416FF70F
//   0x1416FF718  sub_1416FF70F
//   0x1416FF719  sub_1416FF70F
//   0x1416FF71A  sub_1416FF70F
//   0x1416FF71B  sub_1416FF70F
//   0x1416FF722  sub_1416FF70F
//   0x1416FF72A  sub_1416FF70F
//   0x1416FF72D  sub_1416FF70F
//   0x1416FF730  sub_1416FF70F
//   0x1416FF738  sub_1416FF70F
//   0x1416FF73B  sub_1416FF70F
//   0x1416FF73E  sub_1416FF70F
//   0x1416FF746  sub_1416FF70F
//   0x1416FF74E  sub_1416FF70F
//   0x1416FF756  sub_1416FF70F
//   0x1416FF759  sub_1416FF70F
//   0x1416FF75C  sub_1416FF70F
//   0x1416FF75F  sub_1416FF70F
//   0x1416FF762  sub_1416FF70F
//   0x1416FF765  sub_1416FF70F
//   0x1416FF768  sub_1416FF70F
//   0x1416FF76B  sub_1416FF70F
//   0x1416FF76E  sub_1416FF70F
//   0x1416FF771  sub_1416FF70F
//   0x1416FF774  sub_1416FF70F
//   0x1416FF777  sub_1416FF70F
//   0x1416FF77A  sub_1416FF70F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14407 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416FF70F  push    r15
  00000001416FF711  push    r14
  00000001416FF713  push    r13
  00000001416FF715  push    r12
  00000001416FF717  push    rsi
  00000001416FF718  push    rdi
  00000001416FF719  push    rbp
  00000001416FF71A  push    rbx
  00000001416FF71B  sub     rsp, 420h
  00000001416FF722  mov     rax, [rsp+460h+arg_130]
  00000001416FF72A  mov     rsi, rax
  00000001416FF72D  not     rsi
  00000001416FF730  mov     r9, [rsp+460h+arg_A0]
  00000001416FF738  mov     r8, r9
  00000001416FF73B  not     r8
  00000001416FF73E  mov     rdi, [rsp+460h+arg_58]
  00000001416FF746  mov     [rsp+460h+var_3A0], rdi
  00000001416FF74E  mov     rdx, [rsp+460h+arg_70]
  00000001416FF756  mov     rcx, rdx
  00000001416FF759  not     rcx
  00000001416FF75C  mov     r10, r8
  00000001416FF75F  and     r10, rcx
  00000001416FF762  not     r10
  00000001416FF765  mov     r11, r9
  00000001416FF768  and     r11, rdx
  00000001416FF76B  not     r11
  00000001416FF76E  and     r11, r10
  00000001416FF771  and     r8, rax
  00000001416FF774  and     rax, r11
  00000001416FF777  not     r11
  00000001416FF77A  and     r11, rsi
  00000001416FF77D  not     r11
  00000001416FF780  not     rax
  00000001416FF783  and     rax, r11
  00000001416FF786  mov     r10, 0FF676F5FFD7E7F17h
  00000001416FF790  or      r10, rdi
  00000001416FF793  mov     r11, 1DDD6CDAEFF5CC11h
  00000001416FF79D  imul    r11, r10
  00000001416FF7A1  imul    rax, r11
  00000001416FF7A5  not     r8
  00000001416FF7A8  and     rsi, r9
  00000001416FF7AB  not     rsi
  00000001416FF7AE  and     rsi, r8
  00000001416FF7B1  and     rcx, rsi
  00000001416FF7B4  not     rcx
  00000001416FF7B7  not     rsi
  00000001416FF7BA  and     rsi, rdx
  00000001416FF7BD  not     rsi
  00000001416FF7C0  and     rsi, rcx
  00000001416FF7C3  not     rsi
  00000001416FF7C6  imul    rsi, r11
  00000001416FF7CA  add     rsi, rax
  00000001416FF7CD  imul    r10d, esi, 0FC5C0DC8h
  00000001416FF7D4  mov     [rsp+460h+var_380], r10
  00000001416FF7DC  imul    eax, esi, 9E882DF0h
  00000001416FF7E2  mov     [rsp+460h+var_370], rax
  00000001416FF7EA  mov     rcx, [rsp+rax+460h]
  00000001416FF7F2  mov     [rsp+460h+var_448], rcx
  00000001416FF7F7  shr     rcx, 3Eh
  00000001416FF7FB  imul    r9d, esi, 0B5504360h
  00000001416FF802  mov     [rsp+460h+var_3D0], r9
  00000001416FF80A  imul    r8d, esi, 16C81570h
  00000001416FF811  mov     [rsp+460h+var_390], r8
  00000001416FF819  imul    edi, esi, 8FF86510h
  00000001416FF81F  mov     [rsp+460h+var_350], rdi
  00000001416FF827  imul    r11d, esi, 0E6846078h
  00000001416FF82E  mov     [rsp+460h+var_180], r11
  00000001416FF836  mov     rax, 3C894CC834611827h
  00000001416FF840  imul    rax, rsi
  00000001416FF844  mov     rdx, 0E321A601B58073D1h
  00000001416FF84E  imul    rdx, rsi
  00000001416FF852  mov     rbx, rsi
  00000001416FF855  test    cl, 1
  00000001416FF858  cmovnz  r9, r8
  00000001416FF85C  mov     [rsp+460h+var_160], r9
  00000001416FF864  mov     r9, r10
  00000001416FF867  cmovnz  r9, rdi
  00000001416FF86B  mov     [rsp+460h+var_50], r9
  00000001416FF873  cmovnz  rdx, rax
  00000001416FF877  mov     [rsp+460h+var_48], rdx
  00000001416FF87F  imul    eax, ebx, 0DE4C13E8h
  00000001416FF885  test    cl, 1
  00000001416FF888  cmovz   rax, r11
  00000001416FF88C  mov     [rsp+460h+var_168], rax
  00000001416FF894  imul    edx, ebx, 80783410h
  00000001416FF89A  imul    eax, ebx, 31341D18h
  00000001416FF8A0  mov     [rsp+460h+var_110], rax
  00000001416FF8A8  test    cl, 1
  00000001416FF8AB  mov     r9, rax
  00000001416FF8AE  cmovnz  r9, rdx
  00000001416FF8B2  mov     rsi, rdx
  00000001416FF8B5  mov     [rsp+460h+var_460], rdx
  00000001416FF8B9  mov     [rsp+460h+var_188], r9
  00000001416FF8C1  imul    eax, ebx, 4BA024C0h
  00000001416FF8C7  mov     [rsp+460h+var_388], rax
  00000001416FF8CF  mov     r9, [rsp+rax+460h]
  00000001416FF8D7  mov     [rsp+460h+var_408], r9
  00000001416FF8DC  mov     rdx, r9
  00000001416FF8DF  shl     rdx, 13h
  00000001416FF8E3  not     rdx
  00000001416FF8E6  shr     r9, 2Dh
  00000001416FF8EA  not     r9
  00000001416FF8ED  and     r9, rdx
  00000001416FF8F0  mov     r10, 19B4F83604874E6Bh
  00000001416FF8FA  or      r10, r9
  00000001416FF8FD  not     r9
  00000001416FF900  mov     rdx, 0E64B07C9FB78B194h
  00000001416FF90A  or      rdx, r9
  00000001416FF90D  and     r10, rdx
  00000001416FF910  mov     rdx, r10
  00000001416FF913  mov     r8, r10
  00000001416FF916  shr     rdx, 7
  00000001416FF91A  not     edx
  00000001416FF91C  and     edx, 28008001h
  00000001416FF922  shr     r10, 23h
  00000001416FF926  not     r10d
  00000001416FF929  and     r10d, 3
  00000001416FF92D  imul    r10, rdx
  00000001416FF931  mov     r11, r10
  00000001416FF934  mov     [rsp+460h+var_328], r10
  00000001416FF93C  mov     rdx, r8
  00000001416FF93F  shr     rdx, 0Ah
  00000001416FF943  not     edx
  00000001416FF945  and     edx, 5001001h
  00000001416FF94B  mov     r10, r8
  00000001416FF94E  shr     r10, 8
  00000001416FF952  not     r10d
  00000001416FF955  and     r10d, 14004001h
  00000001416FF95C  imul    r10, rdx
  00000001416FF960  mov     [rsp+460h+var_330], r10
  00000001416FF968  shr     r9d, 1
  00000001416FF96B  and     r9d, 15h
  00000001416FF96F  mov     [rsp+460h+var_3D8], r9
  00000001416FF977  imul    edx, ebx, 0C03C1A08h
  00000001416FF97D  lea     rax, [rsp+rdx+460h+var_460]
  00000001416FF981  add     rax, 460h
  00000001416FF987  mov     [rsp+460h+var_158], rax
  00000001416FF98F  mov     rdx, r9
  00000001416FF992  imul    rdx, rax
  00000001416FF996  and     r8d, 29h
  00000001416FF99A  mov     [rsp+460h+var_3E0], r8
  00000001416FF9A2  lea     r9, [rsp+rsi+460h+var_460]
  00000001416FF9A6  add     r9, 460h
  00000001416FF9AD  imul    r9, r8
  00000001416FF9B1  add     r9, rdx
  00000001416FF9B4  imul    r12d, ebx, 0B8F43598h
  00000001416FF9BB  lea     r8, [rsp+r12+460h+var_460]
  00000001416FF9BF  add     r8, 460h
  00000001416FF9C6  mov     [rsp+460h+var_148], r8
  00000001416FF9CE  mov     rdx, r10
  00000001416FF9D1  imul    rdx, r8
  00000001416FF9D5  not     rdx
  00000001416FF9D8  not     r9
  00000001416FF9DB  and     r9, rdx
  00000001416FF9DE  imul    eax, ebx, 841C2648h
  00000001416FF9E4  mov     [rsp+460h+var_438], rax
  00000001416FF9E9  lea     rdx, [rsp+rax+460h+var_460]
  00000001416FF9ED  add     rdx, 460h
  00000001416FF9F4  imul    rdx, r11
  00000001416FF9F8  not     r9
  00000001416FF9FB  mov     rdx, [rdx+r9]
  00000001416FF9FF  mov     [rsp+460h+var_140], rdx
  00000001416FFA07  mov     r11, 65DE5B1F82199CFFh
  00000001416FFA11  imul    r11, rbx
  00000001416FFA15  add     r11, rdx
  00000001416FFA18  not     r11
  00000001416FFA1B  mov     rdx, 61518298B1E3FE7Fh
  00000001416FFA25  imul    rdx, rbx
  00000001416FFA29  mov     r9, 56EA2C92E2AA86CFh
  00000001416FFA33  imul    r9, rbx
  00000001416FFA37  and     r9, r11
  00000001416FFA3A  not     r9
  00000001416FFA3D  and     r9, rdx
  00000001416FFA40  mov     rdx, 526CD9B8C8932C3Ch
  00000001416FFA4A  imul    rdx, rbx
  00000001416FFA4E  mov     r10, 2726B2FD64DA0B4Fh
  00000001416FFA58  imul    r10, rbx
  00000001416FFA5C  and     r10, r11
  00000001416FFA5F  not     r10
  00000001416FFA62  and     r10, rdx
  00000001416FFA65  test    cl, 1
  00000001416FFA68  cmovnz  r10, r9
  00000001416FFA6C  mov     [rsp+460h+var_1D0], r10
  00000001416FFA74  imul    r8d, ebx, 577C6388h
  00000001416FFA7B  mov     [rsp+460h+var_3F0], r8
  00000001416FFA80  imul    edx, ebx, 0F06820h
  00000001416FFA86  mov     [rsp+460h+var_3A8], rdx
  00000001416FFA8E  test    cl, 1
  00000001416FFA91  cmovnz  rdx, r8
  00000001416FFA95  mov     [rsp+460h+var_218], rdx
  00000001416FFA9D  mov     rdx, 0E3BC4D63B9D407B6h
  00000001416FFAA7  imul    rdx, rbx
  00000001416FFAAB  mov     r9, 5DC7E83457489D0Bh
  00000001416FFAB5  imul    r9, rbx
  00000001416FFAB9  and     r9, r11
  00000001416FFABC  not     r9
  00000001416FFABF  and     r9, rdx
  00000001416FFAC2  mov     rdx, 974C08637219DDF9h
  00000001416FFACC  imul    rdx, rbx
  00000001416FFAD0  mov     rax, 26B57BF67D98638Fh
  00000001416FFADA  imul    rax, rbx
  00000001416FFADE  and     rax, r11
  00000001416FFAE1  not     rax
  00000001416FFAE4  and     rax, rdx
  00000001416FFAE7  test    cl, 1
  00000001416FFAEA  cmovnz  rax, r9
  00000001416FFAEE  mov     [rsp+460h+var_150], rax
  00000001416FFAF6  imul    edx, ebx, 0EDCC44E8h
  00000001416FFAFC  mov     [rsp+460h+var_400], rdx
  00000001416FFB01  imul    eax, ebx, 0C8746698h
  00000001416FFB07  test    cl, 1
  00000001416FFB0A  cmovnz  rax, rdx
  00000001416FFB0E  mov     [rsp+460h+var_260], rax
  00000001416FFB16  mov     rsi, 88A4271B793015DAh
  00000001416FFB20  imul    rsi, rbx
  00000001416FFB24  imul    edx, ebx, 0A5D01260h
  00000001416FFB2A  mov     [rsp+460h+var_1C8], rdx
  00000001416FFB32  mov     r8, [rsp+rdx+460h]
  00000001416FFB3A  and     rsi, r8
  00000001416FFB3D  mov     [rsp+460h+var_3B8], r8
  00000001416FFB45  not     rsi
  00000001416FFB48  mov     r9, 9501CC2D5B9BF79Dh
  00000001416FFB52  imul    r9, rbx
  00000001416FFB56  add     r9, rsi
  00000001416FFB59  mov     rdx, 844788573336F99Dh
  00000001416FFB63  imul    rdx, rbx
  00000001416FFB67  add     rdx, rsi
  00000001416FFB6A  not     rdx
  00000001416FFB6D  and     rdx, r11
  00000001416FFB70  not     rdx
  00000001416FFB73  and     rdx, r9
  00000001416FFB76  mov     r9, 9E543B39DE8F50EAh
  00000001416FFB80  imul    r9, rbx
  00000001416FFB84  add     r9, rsi
  00000001416FFB87  mov     rax, 704A12293561F9D7h
  00000001416FFB91  imul    rax, rbx
  00000001416FFB95  add     rax, rsi
  00000001416FFB98  not     rax
  00000001416FFB9B  and     rax, r11
  00000001416FFB9E  not     rax
  00000001416FFBA1  and     rax, r9
  00000001416FFBA4  test    cl, 1
  00000001416FFBA7  cmovnz  rax, rdx
  00000001416FFBAB  mov     [rsp+460h+var_278], rax
  00000001416FFBB3  imul    eax, ebx, 2D902AE0h
  00000001416FFBB9  mov     [rsp+460h+var_458], rax
  00000001416FFBBE  imul    r9d, ebx, 62683A30h
  00000001416FFBC5  test    cl, 1
  00000001416FFBC8  cmovnz  rax, r9
  00000001416FFBCC  mov     [rsp+460h+var_368], r9
  00000001416FFBD4  mov     [rsp+460h+var_288], rax
  00000001416FFBDC  mov     r10, 98B93A27B014F6DAh
  00000001416FFBE6  imul    r10, rbx
  00000001416FFBEA  add     r10, rsi
  00000001416FFBED  mov     rdi, 8FC07BF4D8AE921Dh
  00000001416FFBF7  imul    rdi, rbx
  00000001416FFBFB  add     rdi, rsi
  00000001416FFBFE  not     rdi
  00000001416FFC01  and     rdi, r11
  00000001416FFC04  not     rdi
  00000001416FFC07  and     rdi, r10
  00000001416FFC0A  mov     rax, 7A7E5A9395B93B98h
  00000001416FFC14  imul    rax, rbx
  00000001416FFC18  and     rax, r11
  00000001416FFC1B  mov     r10, 0E8CE19EA57A8D737h
  00000001416FFC25  imul    r10, rbx
  00000001416FFC29  not     rax
  00000001416FFC2C  and     rax, r10
  00000001416FFC2F  test    cl, 1
  00000001416FFC32  cmovnz  rax, rdi
  00000001416FFC36  mov     [rsp+460h+var_A0], rax
  00000001416FFC3E  imul    edx, ebx, 0F803100h
  00000001416FFC44  mov     [rsp+460h+var_378], rdx
  00000001416FFC4C  imul    eax, ebx, 0F8B81B90h
  00000001416FFC52  mov     [rsp+460h+var_3E8], rax
  00000001416FFC57  test    cl, 1
  00000001416FFC5A  cmovnz  rax, rdx
  00000001416FFC5E  mov     [rsp+460h+var_B8], rax
  00000001416FFC66  imul    r10d, ebx, 0C3E00C40h
  00000001416FFC6D  mov     [rsp+460h+var_108], r10
  00000001416FFC75  imul    eax, ebx, 34D80F50h
  00000001416FFC7B  test    cl, 1
  00000001416FFC7E  cmovnz  rax, r10
  00000001416FFC82  mov     [rsp+460h+var_430], rax
  00000001416FFC87  imul    r13d, ebx, 87C01880h
  00000001416FFC8E  imul    r14d, ebx, 660C2C68h
  00000001416FFC95  test    cl, 1
  00000001416FFC98  mov     rax, r13
  00000001416FFC9B  cmovnz  rax, r14
  00000001416FFC9F  mov     [rsp+460h+var_1E8], rax
  00000001416FFCA7  imul    eax, ebx, 79304FA0h
  00000001416FFCAD  mov     [rsp+460h+var_450], rax
  00000001416FFCB2  imul    r10d, ebx, 0B1AC5128h
  00000001416FFCB9  test    cl, 1
  00000001416FFCBC  cmovnz  rax, r10
  00000001416FFCC0  mov     [rsp+460h+var_1E0], rax
  00000001416FFCC8  imul    ebp, ebx, 0F5142958h
  00000001416FFCCE  imul    eax, ebx, 758C5D68h
  00000001416FFCD4  mov     [rsp+460h+var_308], rax
  00000001416FFCDC  mov     r15, rbx
  00000001416FFCDF  test    cl, 1
  00000001416FFCE2  cmovnz  rax, rbp
  00000001416FFCE6  mov     [rsp+460h+var_1D8], rax
  00000001416FFCEE  imul    eax, r15d, 9AE43BB8h
  00000001416FFCF5  mov     [rsp+460h+var_208], rax
  00000001416FFCFD  test    cl, 1
  00000001416FFD00  mov     rdx, [rsp+460h+var_460]
  00000001416FFD04  cmovz   r12, rdx
  00000001416FFD08  mov     [rsp+460h+var_1F8], r12
  00000001416FFD10  mov     r12, r10
  00000001416FFD13  mov     [rsp+460h+var_1A0], r10
  00000001416FFD1B  cmovnz  r10, rax
  00000001416FFD1F  mov     [rsp+460h+var_1F0], r10
  00000001416FFD27  mov     rdi, r8
  00000001416FFD2A  shr     rdi, 3Fh
  00000001416FFD2E  imul    r8d, r15d, 97404980h
  00000001416FFD35  mov     [rsp+460h+var_398], r8
  00000001416FFD3D  imul    r10d, r15d, 0D3603D40h
  00000001416FFD44  mov     [rsp+460h+var_190], r10
  00000001416FFD4C  test    rdi, rdi
  00000001416FFD4F  mov     r11, [rsp+460h+var_400]
  00000001416FFD54  mov     rax, r11
  00000001416FFD57  cmovnz  rax, r8
  00000001416FFD5B  mov     [rsp+460h+var_200], rax
  00000001416FFD63  test    cl, 1
  00000001416FFD66  cmovnz  r9, r10
  00000001416FFD6A  mov     [rsp+460h+var_210], r9
  00000001416FFD72  mov     r10, 0D42B47F6EBBBFFAFh
  00000001416FFD7C  imul    r10, rbx
  00000001416FFD80  mov     rsi, 1596768E70ED5F2Eh
  00000001416FFD8A  imul    rsi, rbx
  00000001416FFD8E  test    rdi, rdi
  00000001416FFD91  cmovnz  rsi, r10
  00000001416FFD95  mov     [rsp+460h+var_58], rsi
  00000001416FFD9D  mov     rbx, 1EB2EB426369D8ECh
  00000001416FFDA7  imul    rbx, r15
  00000001416FFDAB  mov     r10, [rsp+rbp+460h]
  00000001416FFDB3  mov     [rsp+460h+var_60], r10
  00000001416FFDBB  add     rbx, r10
  00000001416FFDBE  not     rbx
  00000001416FFDC1  mov     r10, 41E8778C3866DB06h
  00000001416FFDCB  imul    r10, r15
  00000001416FFDCF  mov     rsi, 0C227A85943F75D0Bh
  00000001416FFDD9  imul    rsi, r15
  00000001416FFDDD  and     rsi, rbx
  00000001416FFDE0  not     rsi
  00000001416FFDE3  and     rsi, r10
  00000001416FFDE6  mov     r10, 41306809B76757FFh
  00000001416FFDF0  imul    r10, r15
  00000001416FFDF4  mov     rax, 13811DD922F01EDAh
  00000001416FFDFE  imul    rax, r15
  00000001416FFE02  and     rax, rbx
  00000001416FFE05  not     rax
  00000001416FFE08  and     rax, r10
  00000001416FFE0B  test    rdi, rdi
  00000001416FFE0E  cmovnz  rax, rsi
  00000001416FFE12  mov     [rsp+460h+var_248], rax
  00000001416FFE1A  imul    eax, r15d, 0CFBC4B08h
  00000001416FFE21  test    rdi, rdi
  00000001416FFE24  cmovnz  rax, rdx
  00000001416FFE28  mov     [rsp+460h+var_268], rax
  00000001416FFE30  mov     r10, 0E673610FB3F1684Bh
  00000001416FFE3A  imul    r10, r15
  00000001416FFE3E  mov     rsi, 6C794A80D5E71C5Dh
  00000001416FFE48  imul    rsi, r15
  00000001416FFE4C  and     rsi, rbx
  00000001416FFE4F  not     rsi
  00000001416FFE52  and     rsi, r10
  00000001416FFE55  mov     r10, 29D5E4B993A983B7h
  00000001416FFE5F  imul    r10, r15
  00000001416FFE63  mov     rax, 0C7DF470E32F7238Fh
  00000001416FFE6D  imul    rax, r15
  00000001416FFE71  and     rax, rbx
  00000001416FFE74  not     rax
  00000001416FFE77  and     rax, r10
  00000001416FFE7A  test    rdi, rdi
  00000001416FFE7D  cmovnz  rax, rsi
  00000001416FFE81  mov     [rsp+460h+var_280], rax
  00000001416FFE89  mov     r9, r13
  00000001416FFE8C  mov     [rsp+460h+var_3C0], r13
  00000001416FFE94  mov     rax, r13
  00000001416FFE97  cmovnz  rax, [rsp+460h+var_3A8]
  00000001416FFEA0  mov     [rsp+460h+var_290], rax
  00000001416FFEA8  mov     rsi, 26D6FC96082702Dh
  00000001416FFEB2  imul    rsi, r15
  00000001416FFEB6  and     rsi, [rsp+460h+var_448]
  00000001416FFEBB  not     rsi
  00000001416FFEBE  mov     r10, 0EB2E5AFB1A3D2E42h
  00000001416FFEC8  imul    r10, r15
  00000001416FFECC  add     r10, rsi
  00000001416FFECF  mov     r8, 0C791572A02709A2Ah
  00000001416FFED9  imul    r8, r15
  00000001416FFEDD  add     r8, rsi
  00000001416FFEE0  not     r8
  00000001416FFEE3  and     r8, rbx
  00000001416FFEE6  not     r8
  00000001416FFEE9  and     r8, r10
  00000001416FFEEC  mov     r10, 2781A2A1E4A61554h
  00000001416FFEF6  imul    r10, r15
  00000001416FFEFA  add     r10, rsi
  00000001416FFEFD  mov     rax, 990963305FA3DAC3h
  00000001416FFF07  imul    rax, r15
  00000001416FFF0B  add     rax, rsi
  00000001416FFF0E  not     rax
  00000001416FFF11  and     rax, rbx
  00000001416FFF14  not     rax
  00000001416FFF17  and     rax, r10
  00000001416FFF1A  test    rdi, rdi
  00000001416FFF1D  cmovnz  rax, r8
  00000001416FFF21  mov     [rsp+460h+var_A8], rax
  00000001416FFF29  mov     r13, [rsp+460h+var_110]
  00000001416FFF31  cmovnz  r13, r12
  00000001416FFF35  mov     [rsp+460h+var_B0], r13
  00000001416FFF3D  mov     r10, 0C89DE1EA2C675218h
  00000001416FFF47  imul    r10, r15
  00000001416FFF4B  add     r10, rsi
  00000001416FFF4E  mov     r8, 0AD4F0158347EB35Bh
  00000001416FFF58  imul    r8, r15
  00000001416FFF5C  add     r8, rsi
  00000001416FFF5F  not     r8
  00000001416FFF62  and     r8, rbx
  00000001416FFF65  not     r8
  00000001416FFF68  and     r8, r10
  00000001416FFF6B  mov     rax, 85F20A1FC5B6C36Fh
  00000001416FFF75  imul    rax, r15
  00000001416FFF79  and     rax, rbx
  00000001416FFF7C  mov     r10, 835B1563FC296FCFh
  00000001416FFF86  imul    r10, r15
  00000001416FFF8A  not     rax
  00000001416FFF8D  and     rax, r10
  00000001416FFF90  test    rdi, rdi
  00000001416FFF93  cmovnz  rax, r8
  00000001416FFF97  mov     [rsp+460h+var_C0], rax
  00000001416FFF9F  mov     r13, rbp
  00000001416FFFA2  mov     [rsp+460h+var_198], rbp
  00000001416FFFAA  cmovz   r14, rbp
  00000001416FFFAE  mov     [rsp+460h+var_228], r14
  00000001416FFFB6  mov     r12, [rsp+460h+var_380]
  00000001416FFFBE  mov     rax, r12
  00000001416FFFC1  cmovnz  rax, [rsp+460h+var_370]
  00000001416FFFCA  mov     [rsp+460h+var_220], rax
  00000001416FFFD2  mov     r10, r15
  00000001416FFFD5  imul    eax, r10d, 0AE085EF0h
  00000001416FFFDC  test    rdi, rdi
  00000001416FFFDF  mov     r8, [rsp+460h+var_458]
  00000001416FFFE4  cmovnz  rax, r8
  00000001416FFFE8  mov     [rsp+460h+var_238], rax
  00000001416FFFF0  imul    edx, r10d, 1A6C07A8h
  00000001416FFFF7  mov     [rsp+460h+var_428], rdx
  00000001416FFFFC  test    rdi, rdi
  00000001416FFFFF  mov     rax, [rsp+460h+var_398]
  0000000141700007  cmovnz  rax, rdx
  000000014170000B  mov     [rsp+460h+var_240], rax
  0000000141700013  imul    esi, r10d, 13242338h
  000000014170001A  test    rdi, rdi
  000000014170001D  mov     rax, rsi
  0000000141700020  mov     [rsp+460h+var_68], rsi
  0000000141700028  cmovnz  rax, r9
  000000014170002C  mov     [rsp+460h+var_2C0], rax
  0000000141700034  imul    ebx, r10d, 47FC3288h
  000000014170003B  mov     [rsp+460h+var_118], rbx
  0000000141700043  test    rdi, rdi
  0000000141700046  mov     rbp, [rsp+460h+var_308]
  000000014170004E  cmovnz  rbp, rbx
  0000000141700052  mov     [rsp+460h+var_2D0], rbp
  000000014170005A  imul    r15d, r10d, 44584050h
  0000000141700061  test    rdi, rdi
  0000000141700064  mov     rax, [rsp+460h+var_378]
  000000014170006C  cmovnz  rax, r15
  0000000141700070  mov     [rsp+460h+var_1C0], rax
  0000000141700078  imul    ebx, r10d, 69B01EA0h
  000000014170007F  test    rdi, rdi
  0000000141700082  mov     rax, rbx
  0000000141700085  cmovnz  rax, rsi
  0000000141700089  mov     [rsp+460h+var_1B0], rax
  0000000141700091  imul    edx, r10d, 0DAA821B0h
  0000000141700098  test    rdi, rdi
  000000014170009B  mov     rax, [rsp+460h+var_3D0]
  00000001417000A3  mov     r9, rax
  00000001417000A6  cmovnz  r9, r13
  00000001417000AA  mov     [rsp+460h+var_2E8], r9
  00000001417000B2  mov     r9, [rsp+460h+var_388]
  00000001417000BA  cmovnz  r9, [rsp+460h+var_390]
  00000001417000C3  mov     [rsp+460h+var_2A0], r9
  00000001417000CB  mov     r9, [rsp+460h+var_3E8]
  00000001417000D0  cmovz   r9, rdx
  00000001417000D4  mov     [rsp+460h+var_3E8], r9
  00000001417000D9  mov     r9, rdx
  00000001417000DC  mov     [rsp+460h+var_230], rdx
  00000001417000E4  imul    esi, r10d, 1F006200h
  00000001417000EB  mov     [rsp+460h+var_2C8], rsi
  00000001417000F3  test    rdi, rdi
  00000001417000F6  mov     rdx, [rsp+460h+var_438]
  00000001417000FB  cmovnz  rdx, rsi
  00000001417000FF  mov     [rsp+460h+var_438], rdx
  0000000141700104  imul    edx, r10d, 0A22C2028h
  000000014170010B  mov     [rsp+460h+var_3C8], rdx
  0000000141700113  test    rdi, rdi
  0000000141700116  cmovnz  rdx, r12
  000000014170011A  mov     [rsp+460h+var_348], rdx
  0000000141700122  imul    edx, r10d, 0BC9827D0h
  0000000141700129  mov     [rsp+460h+var_1B8], rdx
  0000000141700131  test    cl, 1
  0000000141700134  cmovnz  rsi, rax
  0000000141700138  mov     [rsp+460h+var_2D8], rsi
  0000000141700140  cmovnz  r11, rdx
  0000000141700144  mov     [rsp+460h+var_C8], r11
  000000014170014C  imul    eax, r10d, 0D7042F78h
  0000000141700153  mov     [rsp+460h+var_2B8], rax
  000000014170015B  test    cl, 1
  000000014170015E  cmovnz  rax, r15
  0000000141700162  mov     [rsp+460h+var_2B0], rax
  000000014170016A  imul    eax, r10d, 939C5748h
  0000000141700171  mov     [rsp+460h+var_3F8], rax
  0000000141700176  imul    edx, r10d, 0BDC3EC8h
  000000014170017D  mov     [rsp+460h+var_2A8], rdx
  0000000141700185  test    cl, 1
  0000000141700188  cmovnz  rdx, rax
  000000014170018C  mov     [rsp+460h+var_2E0], rdx
  0000000141700194  imul    eax, r10d, 26484670h
  000000014170019B  mov     [rsp+460h+var_1A8], rax
  00000001417001A3  mov     rbp, r10
  00000001417001A6  test    cl, 1
  00000001417001A9  cmovnz  rax, r9
  00000001417001AD  mov     [rsp+460h+var_338], rax
  00000001417001B5  mov     rdx, [rsp+460h+arg_E8]
  00000001417001BD  mov     [rsp+460h+var_3B0], rdx
  00000001417001C5  mov     rcx, rdx
  00000001417001C8  not     rcx
  00000001417001CB  shr     rcx, 7
  00000001417001CF  mov     rax, 800000001h
  00000001417001D9  and     rax, rcx
  00000001417001DC  mov     ecx, edx
  00000001417001DE  not     ecx
  00000001417001E0  and     ecx, 21h
  00000001417001E3  imul    rax, rcx
  00000001417001E7  mov     r14, rax
  00000001417001EA  mov     [rsp+460h+var_440], rax
  00000001417001EF  lea     rax, [rsp+460h]
  00000001417001F7  mov     rsi, rax
  00000001417001FA  not     rsi
  00000001417001FD  mov     [rsp+460h+var_258], rsi
  0000000141700205  imul    rcx, rsi, 0FFFFFFFFFFFFFDA8h
  000000014170020C  imul    r10, rax, 0FFFFFFFFFFFFFDA9h
  0000000141700213  add     r10, rcx
  0000000141700216  mov     [rsp+460h+var_130], r10
  000000014170021E  imul    rcx, rax, 0FFFFFFFFFFFFFE31h
  0000000141700225  imul    rax, rsi, 0FFFFFFFFFFFFFE30h
  000000014170022C  add     rax, rcx
  000000014170022F  mov     [rsp+460h+var_340], rax
  0000000141700237  xor     ecx, ecx
  0000000141700239  mov     r13, [rsp+460h+var_3A0]
  0000000141700241  bt      r13, 35h ; '5'
  0000000141700246  setnb   cl
  0000000141700249  mov     rax, r13
  000000014170024C  shr     rax, 1Fh
  0000000141700250  not     eax
  0000000141700252  and     eax, 112001h
  0000000141700257  imul    rax, rcx
  000000014170025B  mov     r9, rax
  000000014170025E  mov     [rsp+460h+var_418], rax
  0000000141700263  mov     r10d, r13d
  0000000141700266  not     r10d
  0000000141700269  mov     [rsp+460h+var_448], r10
  000000014170026E  mov     ecx, r10d
  0000000141700271  and     ecx, 29h
  0000000141700274  shr     r10d, 14h
  0000000141700278  and     r10d, 9
  000000014170027C  imul    r10, rcx
  0000000141700280  mov     r12, r10
  0000000141700283  mov     [rsp+460h+var_300], r10
  000000014170028B  mov     rax, [rsp+460h+var_460]
  000000014170028F  mov     r10, [rsp+rax+460h]
  0000000141700297  mov     eax, r10d
  000000014170029A  not     eax
  000000014170029C  mov     ecx, eax
  000000014170029E  and     ecx, 9
  00000001417002A1  mov     rsi, r10
  00000001417002A4  shr     rsi, 5
  00000001417002A8  not     esi
  00000001417002AA  and     esi, 40002001h
  00000001417002B0  imul    rsi, rcx
  00000001417002B4  mov     rdi, rsi
  00000001417002B7  mov     [rsp+460h+var_420], rsi
  00000001417002BC  shr     eax, 4
  00000001417002BF  and     eax, 4001h
  00000001417002C4  mov     rcx, r10
  00000001417002C7  shr     rcx, 22h
  00000001417002CB  not     ecx
  00000001417002CD  and     ecx, 3
  00000001417002D0  imul    rcx, rax
  00000001417002D4  mov     rsi, rcx
  00000001417002D7  mov     [rsp+460h+var_410], rcx
  00000001417002DC  lea     rcx, [rsp+rbx+460h+var_460]
  00000001417002E0  add     rcx, 460h
  00000001417002E7  mov     [rsp+460h+var_298], rcx
  00000001417002EF  mov     rax, [rsp+460h+var_450]
  00000001417002F4  lea     rdx, [rsp+rax+460h+var_460]
  00000001417002F8  add     rdx, 460h
  00000001417002FF  mov     [rsp+460h+var_E0], rdx
  0000000141700307  mov     rax, r10
  000000014170030A  shr     rax, 9
  000000014170030E  not     eax
  0000000141700310  mov     [rsp+460h+var_270], rax
  0000000141700318  and     eax, 4000201h
  000000014170031D  mov     [rsp+460h+var_450], rax
  0000000141700322  mov     rbx, rax
  0000000141700325  imul    rbx, rcx
  0000000141700329  mov     [rsp+460h+var_E8], rbx
  0000000141700331  imul    eax, ebp, 52E80930h
  0000000141700337  lea     r11, [rsp+rax+460h+var_460]
  000000014170033B  add     r11, 460h
  0000000141700342  mov     [rsp+460h+var_250], r11
  000000014170034A  mov     rcx, rsi
  000000014170034D  imul    rcx, r11
  0000000141700351  add     rcx, rbx
  0000000141700354  not     rcx
  0000000141700357  mov     rsi, r10
  000000014170035A  mov     r11, r10
  000000014170035D  shr     rsi, 29h
  0000000141700361  not     esi
  0000000141700363  and     esi, 3
  0000000141700366  mov     [rsp+460h+var_358], rsi
  000000014170036E  mov     r10, rsi
  0000000141700371  imul    r10, rdx
  0000000141700375  not     r10
  0000000141700378  and     r10, rcx
  000000014170037B  mov     rdx, [rsp+r8+460h]
  0000000141700383  mov     [rsp+460h+var_310], rdx
  000000014170038B  mov     rcx, r9
  000000014170038E  imul    rcx, rdx
  0000000141700392  not     r10
  0000000141700395  imul    r9d, ebp, 4F4416F8h
  000000014170039C  mov     [rsp+460h+var_90], r9
  00000001417003A4  test    dil, 1
  00000001417003A8  lea     r9, [rsp+r9+460h]
  00000001417003B0  cmovnz  r10, r9
  00000001417003B4  mov     r9, [r10]
  00000001417003B7  mov     [rsp+460h+var_70], r9
  00000001417003BF  mov     r10, r12
  00000001417003C2  imul    r10, r9
  00000001417003C6  add     r10, rcx
  00000001417003C9  mov     [rsp+460h+var_78], r10
  00000001417003D1  mov     rcx, [rsp+460h+var_368]
  00000001417003D9  lea     r9, [rsp+rcx+460h+var_460]
  00000001417003DD  add     r9, 460h
  00000001417003E4  mov     [rsp+460h+var_138], r9
  00000001417003EC  mov     rcx, [rsp+460h+var_428]
  00000001417003F1  lea     rdx, [rsp+rcx+460h+var_460]
  00000001417003F5  add     rdx, 460h
  00000001417003FC  mov     [rsp+460h+var_D0], rdx
  0000000141700404  mov     rcx, [rsp+460h+var_3E0]
  000000014170040C  imul    rcx, rdx
  0000000141700410  mov     rdx, [rsp+460h+var_3D8]
  0000000141700418  imul    rdx, r9
  000000014170041C  add     rdx, rcx
  000000014170041F  lea     rcx, [rsp+r15+460h+var_460]
  0000000141700423  add     rcx, 460h
  000000014170042A  imul    rcx, [rsp+460h+var_330]
  0000000141700433  not     rcx
  0000000141700436  not     rdx
  0000000141700439  and     rdx, rcx
  000000014170043C  imul    ecx, ebp, -3Ch
  000000014170043F  mov     r8, r11
  0000000141700442  shr     r8, cl
  0000000141700445  mov     [rsp+460h+var_458], r8
  000000014170044A  not     rdx
  000000014170044D  imul    ecx, ebp, 4945A58h
  0000000141700453  lea     r8, [rsp+rcx+460h+var_460]
  0000000141700457  add     r8, 460h
  000000014170045E  mov     [rsp+460h+var_98], r8
  0000000141700466  mov     rcx, [rsp+460h+var_328]
  000000014170046E  imul    rcx, r8
  0000000141700472  mov     rcx, [rdx+rcx]
  0000000141700476  mov     [rsp+460h+var_80], rcx
  000000014170047E  mov     rdx, r14
  0000000141700481  imul    rdx, rcx
  0000000141700485  not     rdx
  0000000141700488  mov     rcx, [rsp+460h+var_3B0]
  0000000141700490  shr     ecx, 16h
  0000000141700493  and     ecx, 11h
  0000000141700496  mov     [rsp+460h+var_360], rcx
  000000014170049E  mov     r8, [rsp+460h+var_3C0]
  00000001417004A6  mov     r9, [rsp+r8+460h]
  00000001417004AE  mov     [rsp+460h+var_D8], r9
  00000001417004B6  mov     r8, rcx
  00000001417004B9  imul    r8, r9
  00000001417004BD  not     r8
  00000001417004C0  mov     ecx, eax
  00000001417004C2  shr     r11, cl
  00000001417004C5  mov     [rsp+460h+var_368], r11
  00000001417004CD  and     r8, rdx
  00000001417004D0  mov     [rsp+460h+var_88], r8
  00000001417004D8  mov     r11, 0D8715D36E8FFD54h
  00000001417004E2  mov     [rsp+460h+var_120], rbp
  00000001417004EA  imul    r11, rbp
  00000001417004EE  mov     rax, 45BE789EEA60827Bh
  00000001417004F8  imul    rax, rbp
  00000001417004FC  mov     r8, rax
  00000001417004FF  imul    ecx, ebp, -63h
  0000000141700502  mov     [rsp+460h+var_124], ecx
  0000000141700509  mov     rdx, [rsp+460h+var_408]
  000000014170050E  mov     r9, rdx
  0000000141700511  shr     r9, cl
  0000000141700514  imul    ecx, ebp, -5Dh
  0000000141700517  mov     [rsp+460h+var_128], ecx
  000000014170051E  shl     rdx, cl
  0000000141700521  mov     rax, r9
  0000000141700524  mov     rbp, r9
  0000000141700527  not     rax
  000000014170052A  mov     r9, rax
  000000014170052D  mov     r10, rdx
  0000000141700530  mov     r12, rdx
  0000000141700533  not     r10
  0000000141700536  mov     rdi, r11
  0000000141700539  and     rdi, r8
  000000014170053C  not     rdi
  000000014170053F  mov     rax, r10
  0000000141700542  and     rax, rdi
  0000000141700545  mov     rcx, rbp
  0000000141700548  and     rcx, rax
  000000014170054B  not     rax
  000000014170054E  mov     rdx, r9
  0000000141700551  and     rax, r9
  0000000141700554  not     rax
  0000000141700557  not     rcx
  000000014170055A  and     rcx, rax
  000000014170055D  mov     rax, 7627627627627627h
  0000000141700567  imul    rcx, rax
  000000014170056B  mov     rax, r12
  000000014170056E  and     rax, rdi
  0000000141700571  and     rax, r9
  0000000141700574  not     rax
  0000000141700577  mov     r9, 13B13B13B13B13B2h
  0000000141700581  imul    rax, r9
  0000000141700585  add     rax, rcx
  0000000141700588  mov     rcx, r11
  000000014170058B  not     rcx
  000000014170058E  mov     rsi, rcx
  0000000141700591  mov     rbx, rcx
  0000000141700594  and     rsi, r12
  0000000141700597  mov     r9, rbp
  000000014170059A  and     r9, rsi
  000000014170059D  not     rsi
  00000001417005A0  mov     [rsp+460h+var_170], rsi
  00000001417005A8  mov     rcx, rdx
  00000001417005AB  and     rcx, rsi
  00000001417005AE  not     rcx
  00000001417005B1  not     r9
  00000001417005B4  and     r9, rcx
  00000001417005B7  mov     r13, r8
  00000001417005BA  not     r13
  00000001417005BD  mov     rcx, r13
  00000001417005C0  and     rcx, r9
  00000001417005C3  not     rcx
  00000001417005C6  not     r9
  00000001417005C9  and     r9, r8
  00000001417005CC  not     r9
  00000001417005CF  and     r9, rcx
  00000001417005D2  mov     rcx, 4EC4EC4EC4EC4EC5h
  00000001417005DC  imul    r9, rcx
  00000001417005E0  add     r9, rax
  00000001417005E3  mov     [rsp+460h+var_428], r9
  00000001417005E8  mov     rax, rbx
  00000001417005EB  and     rax, r13
  00000001417005EE  not     rax
  00000001417005F1  and     rax, rdi
  00000001417005F4  mov     rcx, rdx
  00000001417005F7  and     rcx, rax
  00000001417005FA  not     rax
  00000001417005FD  and     rax, rbp
  0000000141700600  not     rax
  0000000141700603  not     rcx
  0000000141700606  and     rcx, rax
  0000000141700609  mov     rsi, rcx
  000000014170060C  mov     rax, r8
  000000014170060F  and     rax, rbp
  0000000141700612  not     rax
  0000000141700615  mov     r15, r13
  0000000141700618  and     r15, rdx
  000000014170061B  not     r15
  000000014170061E  and     r15, rax
  0000000141700621  mov     rdi, r11
  0000000141700624  and     rdi, r13
  0000000141700627  mov     [rsp+460h+var_F8], rbx
  000000014170062F  mov     rax, rbx
  0000000141700632  and     rax, r8
  0000000141700635  not     rax
  0000000141700638  not     rdi
  000000014170063B  and     rdi, rax
  000000014170063E  mov     r9, rbp
  0000000141700641  and     r9, r12
  0000000141700644  not     r9
  0000000141700647  and     r9, r13
  000000014170064A  mov     rcx, rdx
  000000014170064D  mov     r14, r10
  0000000141700650  and     rcx, r10
  0000000141700653  not     rdi
  0000000141700656  and     rdi, rcx
  0000000141700659  mov     [rsp+460h+var_178], rdi
  0000000141700661  mov     r10, rcx
  0000000141700664  not     r10
  0000000141700667  and     r9, r10
  000000014170066A  and     r10, r11
  000000014170066D  not     r10
  0000000141700670  and     r10, r13
  0000000141700673  mov     rdi, r11
  0000000141700676  mov     [rsp+460h+var_318], r11
  000000014170067E  and     r11, rbp
  0000000141700681  not     r11
  0000000141700684  mov     rax, r12
  0000000141700687  and     r11, r12
  000000014170068A  mov     r12, r8
  000000014170068D  mov     [rsp+460h+var_320], r8
  0000000141700695  and     r8, r11
  0000000141700698  not     r11
  000000014170069B  and     r11, r13
  000000014170069E  mov     rcx, r14
  00000001417006A1  and     rcx, rsi
  00000001417006A4  mov     [rsp+460h+var_2F8], rcx
  00000001417006AC  not     rsi
  00000001417006AF  and     rsi, rax
  00000001417006B2  mov     [rsp+460h+var_F0], rsi
  00000001417006BA  mov     rsi, rbx
  00000001417006BD  and     rsi, r14
  00000001417006C0  and     rsi, r15
  00000001417006C3  and     r15, rdi
  00000001417006C6  mov     rdi, r14
  00000001417006C9  and     rdi, r15
  00000001417006CC  mov     [rsp+460h+var_2F0], rdi
  00000001417006D4  not     r15
  00000001417006D7  and     r15, rax
  00000001417006DA  mov     rbx, rax
  00000001417006DD  and     rax, r13
  00000001417006E0  mov     rdi, rdx
  00000001417006E3  mov     [rsp+460h+var_460], rdx
  00000001417006E7  and     r12, rdx
  00000001417006EA  mov     rdx, r12
  00000001417006ED  not     rdx
  00000001417006F0  and     rbx, rdx
  00000001417006F3  mov     rcx, rbp
  00000001417006F6  and     r13, rbp
  00000001417006F9  not     r13
  00000001417006FC  and     r13, rdx
  00000001417006FF  mov     rdx, rdi
  0000000141700702  and     rdx, rax
  0000000141700705  not     rax
  0000000141700708  and     rax, rcx
  000000014170070B  mov     [rsp+460h+var_408], rax
  0000000141700710  mov     rbp, rcx
  0000000141700713  mov     rdi, [rsp+460h+var_F8]
  000000014170071B  and     rcx, rdi
  000000014170071E  not     rcx
  0000000141700721  mov     [rsp+460h+var_100], rcx
  0000000141700729  mov     rcx, [rsp+460h+var_318]
  0000000141700731  mov     rax, [rsp+460h+var_460]
  0000000141700735  and     rax, rcx
  0000000141700738  not     rax
  000000014170073B  and     rax, [rsp+460h+var_100]
  0000000141700743  not     r13
  0000000141700746  and     r13, rcx
  0000000141700749  not     r13
  000000014170074C  and     r13, r14
  000000014170074F  and     rcx, r14
  0000000141700752  and     rbp, r14
  0000000141700755  not     rax
  0000000141700758  and     rax, r14
  000000014170075B  mov     [rsp+460h+var_460], rax
  000000014170075F  mov     rax, r14
  0000000141700762  and     rax, r12
  0000000141700765  not     rax
  0000000141700768  not     rbx
  000000014170076B  mov     r14, rdi
  000000014170076E  and     rax, rdi
  0000000141700771  and     rax, rbx
  0000000141700774  not     rax
  0000000141700777  add     rax, rax
  000000014170077A  sub     [rsp+460h+var_428], rax
  000000014170077F  mov     rax, 7627627627627627h
  0000000141700789  imul    r13, rax
  000000014170078D  mov     rdi, [rsp+460h+var_2F8]
  0000000141700795  not     rdi
  0000000141700798  mov     rax, [rsp+460h+var_F0]
  00000001417007A0  not     rax
  00000001417007A3  and     rax, rdi
  00000001417007A6  mov     rdi, 3B13B13B13B13B13h
  00000001417007B0  lea     rbx, [rdi+2]
  00000001417007B4  imul    rbx, rax
  00000001417007B8  add     rbx, r13
  00000001417007BB  and     r9, r14
  00000001417007BE  not     r9
  00000001417007C1  add     rbx, r9
  00000001417007C4  not     rcx
  00000001417007C7  and     rcx, [rsp+460h+var_170]
  00000001417007CF  not     rcx
  00000001417007D2  and     rcx, r12
  00000001417007D5  mov     r12, 13B13B13B13B13B2h
  00000001417007DF  lea     r9, [r12-1]
  00000001417007E4  imul    r9, rcx
  00000001417007E8  add     r9, rbx
  00000001417007EB  add     r9, [rsp+460h+var_428]
  00000001417007F0  not     r10
  00000001417007F3  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  00000001417007FD  imul    rcx, r10
  0000000141700801  not     rsi
  0000000141700804  imul    rsi, r12
  0000000141700808  add     rsi, rcx
  000000014170080B  not     rbp
  000000014170080E  and     rbp, r14
  0000000141700811  not     rbp
  0000000141700814  mov     rbx, [rsp+460h+var_320]
  000000014170081C  and     rbp, rbx
  000000014170081F  mov     rcx, 2762762762762762h
  0000000141700829  imul    rbp, rcx
  000000014170082D  add     rbp, rsi
  0000000141700830  mov     rax, [rsp+460h+var_2F0]
  0000000141700838  not     rax
  000000014170083B  not     r15
  000000014170083E  and     r15, rax
  0000000141700841  not     r15
  0000000141700844  mov     r10, 0B13B13B13B13B13Ch
  000000014170084E  imul    r10, r15
  0000000141700852  add     r10, rbp
  0000000141700855  not     r11
  0000000141700858  not     r8
  000000014170085B  and     r8, r11
  000000014170085E  not     r8
  0000000141700861  imul    r8, rdi
  0000000141700865  add     r8, r10
  0000000141700868  add     r8, r9
  000000014170086B  or      rcx, 1
  000000014170086F  imul    rcx, [rsp+460h+var_178]
  0000000141700878  not     rdx
  000000014170087B  and     rdx, r14
  000000014170087E  mov     rax, [rsp+460h+var_408]
  0000000141700883  not     rax
  0000000141700886  and     rdx, rax
  0000000141700889  mov     rax, 6276276276276276h
  0000000141700893  imul    rax, rdx
  0000000141700897  add     rax, rcx
  000000014170089A  mov     rcx, [rsp+460h+var_460]
  000000014170089E  not     rcx
  00000001417008A1  and     rcx, rbx
  00000001417008A4  mov     rdx, 4EC4EC4EC4EC4EC5h
  00000001417008AE  imul    rcx, rdx
  00000001417008B2  add     rcx, rax
  00000001417008B5  add     rcx, r8
  00000001417008B8  mov     r9, rcx
  00000001417008BB  mov     rax, [rsp+460h+var_348]
  00000001417008C3  add     rax, rsp
  00000001417008C6  add     rax, 460h
  00000001417008CC  mov     rcx, [rsp+460h+var_370]
  00000001417008D4  add     rcx, rsp
  00000001417008D7  add     rcx, 460h
  00000001417008DE  mov     r15, [rsp+460h+var_3D8]
  00000001417008E6  imul    rax, r15
  00000001417008EA  mov     r12, [rsp+460h+var_328]
  00000001417008F2  imul    rcx, r12
  00000001417008F6  add     rcx, rax
  00000001417008F9  mov     r11, rcx
  00000001417008FC  mov     r8, [rsp+460h+var_120]
  0000000141700904  imul    edx, r8d, 0A70F8031h
  000000014170090B  mov     [rsp+460h+var_408], rdx
  0000000141700910  mov     r14d, edx
  0000000141700913  and     r14d, dword ptr [rsp+460h+var_458]
  0000000141700918  imul    ecx, r8d, 57h ; 'W'
  000000014170091C  shr     r9, cl
  000000014170091F  mov     [rsp+460h+var_460], r9
  0000000141700923  mov     eax, edx
  0000000141700925  and     eax, dword ptr [rsp+460h+var_368]
  000000014170092C  mov     dword ptr [rsp+460h+var_2F8], eax
  0000000141700933  mov     eax, r9d
  0000000141700936  not     eax
  0000000141700938  and     eax, edx
  000000014170093A  mov     rcx, [rsp+460h+var_438]
  000000014170093F  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141700943  add     rdx, 460h
  000000014170094A  imul    rdx, [rsp+460h+var_440]
  0000000141700950  not     rdx
  0000000141700953  imul    r9d, r8d, 5B2055C0h
  000000014170095A  xor     edi, edi
  000000014170095C  mov     r13, [rsp+460h+var_3B0]
  0000000141700964  bt      r13, 3Bh ; ';'
  0000000141700969  setnb   dil
  000000014170096D  mov     r10, [rsp+460h+var_118]
  0000000141700975  add     r10, rsp
  0000000141700978  add     r10, 460h
  000000014170097F  imul    r10, rdi
  0000000141700983  mov     [rsp+460h+var_348], rdi
  000000014170098B  not     r10
  000000014170098E  and     r10, rdx
  0000000141700991  test    al, 1
  0000000141700993  mov     rax, [rsp+460h+var_340]
  000000014170099B  cmovz   r11, rax
  000000014170099F  mov     [rsp+460h+var_170], r11
  00000001417009A7  not     r10
  00000001417009AA  cmovz   r10, rax
  00000001417009AE  mov     [rsp+460h+var_178], r10
  00000001417009B6  mov     rdx, [rsp+460h+var_448]
  00000001417009BB  mov     eax, edx
  00000001417009BD  shr     eax, 4
  00000001417009C0  and     eax, 3
  00000001417009C3  shr     edx, 11h
  00000001417009C6  and     edx, 41h
  00000001417009C9  imul    rdx, rax
  00000001417009CD  lea     rbx, [rsp+r9+460h+var_460]
  00000001417009D1  add     rbx, 460h
  00000001417009D8  mov     rcx, [rsp+460h+var_418]
  00000001417009DD  mov     rax, rcx
  00000001417009E0  imul    rax, rbx
  00000001417009E4  not     rax
  00000001417009E7  mov     r9, [rsp+460h+var_338]
  00000001417009EF  lea     r10, [rsp+r9+460h+var_460]
  00000001417009F3  add     r10, 460h
  00000001417009FA  imul    r10, rdx
  00000001417009FE  mov     rbp, rdx
  0000000141700A01  mov     [rsp+460h+var_448], rdx
  0000000141700A06  not     r10
  0000000141700A09  and     r10, rax
  0000000141700A0C  mov     [rsp+460h+var_338], r10
  0000000141700A14  mov     rax, [rsp+460h+var_378]
  0000000141700A1C  lea     r9, [rsp+rax+460h+var_460]
  0000000141700A20  add     r9, 460h
  0000000141700A27  mov     rax, [rsp+460h+var_2E8]
  0000000141700A2F  add     rax, rsp
  0000000141700A32  add     rax, 460h
  0000000141700A38  imul    rax, r15
  0000000141700A3C  mov     r10, [rsp+460h+var_3E0]
  0000000141700A44  imul    r9, r10
  0000000141700A48  add     r9, rax
  0000000141700A4B  mov     rax, [rsp+460h+var_3F0]
  0000000141700A50  add     rax, rsp
  0000000141700A53  add     rax, 460h
  0000000141700A59  mov     [rsp+460h+var_2F0], rax
  0000000141700A61  mov     rdx, r12
  0000000141700A64  imul    rdx, rax
  0000000141700A68  not     rdx
  0000000141700A6B  not     r9
  0000000141700A6E  and     r9, rdx
  0000000141700A71  mov     [rsp+460h+var_428], r9
  0000000141700A76  mov     rax, [rsp+460h+var_190]
  0000000141700A7E  lea     rsi, [rsp+rax+460h+var_460]
  0000000141700A82  add     rsi, 460h
  0000000141700A89  mov     rax, [rsp+460h+var_3F8]
  0000000141700A8E  lea     rdx, [rsp+rax+460h+var_460]
  0000000141700A92  add     rdx, 460h
  0000000141700A99  imul    rdx, r10
  0000000141700A9D  imul    rsi, r12
  0000000141700AA1  add     rsi, rdx
  0000000141700AA4  mov     r12, rsi
  0000000141700AA7  mov     rax, [rsp+460h+var_2A0]
  0000000141700AAF  add     rax, rsp
  0000000141700AB2  add     rax, 460h
  0000000141700AB8  mov     r15, [rsp+460h+var_410]
  0000000141700ABD  imul    rax, r15
  0000000141700AC1  add     rax, [rsp+460h+var_E8]
  0000000141700AC9  mov     [rsp+460h+var_370], rax
  0000000141700AD1  mov     rax, [rsp+460h+var_1A0]
  0000000141700AD9  lea     r9, [rsp+rax+460h+var_460]
  0000000141700ADD  add     r9, 460h
  0000000141700AE4  mov     [rsp+460h+var_2E8], r9
  0000000141700AEC  mov     r10, [rsp+460h+var_3A0]
  0000000141700AF4  shr     r10, 9
  0000000141700AF8  and     r10d, 50010081h
  0000000141700AFF  mov     [rsp+460h+var_3F0], r10
  0000000141700B04  mov     rax, [rsp+460h+var_350]
  0000000141700B0C  lea     r11, [rsp+rax+460h+var_460]
  0000000141700B10  add     r11, 460h
  0000000141700B17  mov     [rsp+460h+var_378], r11
  0000000141700B1F  imul    r10, r9
  0000000141700B23  mov     rax, rcx
  0000000141700B26  mov     rsi, rcx
  0000000141700B29  imul    rax, r11
  0000000141700B2D  add     rax, r10
  0000000141700B30  imul    r10d, r8d, 29EC38A8h
  0000000141700B37  add     r10, rsp
  0000000141700B3A  add     r10, 460h
  0000000141700B41  imul    r10, rbp
  0000000141700B45  not     r10
  0000000141700B48  not     rax
  0000000141700B4B  and     rax, r10
  0000000141700B4E  mov     [rsp+460h+var_2A0], rax
  0000000141700B56  mov     rax, [rsp+460h+var_2C8]
  0000000141700B5E  add     rax, rsp
  0000000141700B61  add     rax, 460h
  0000000141700B67  mov     [rsp+460h+var_2C8], rax
  0000000141700B6F  mov     r9, [rsp+460h+var_420]
  0000000141700B74  mov     r10, r9
  0000000141700B77  imul    r10, rax
  0000000141700B7B  not     r10
  0000000141700B7E  mov     rax, [rsp+460h+var_3E8]
  0000000141700B83  lea     r11, [rsp+rax+460h+var_460]
  0000000141700B87  add     r11, 460h
  0000000141700B8E  imul    r11, r15
  0000000141700B92  not     r11
  0000000141700B95  and     r11, r10
  0000000141700B98  not     r11
  0000000141700B9B  mov     rax, [rsp+460h+var_2E0]
  0000000141700BA3  lea     r10, [rsp+rax+460h+var_460]
  0000000141700BA7  add     r10, 460h
  0000000141700BAE  imul    r10, [rsp+460h+var_450]
  0000000141700BB4  add     r10, r11
  0000000141700BB7  not     r10
  0000000141700BBA  mov     r11, [rsp+460h+var_148]
  0000000141700BC2  mov     rdx, [rsp+460h+var_358]
  0000000141700BCA  imul    r11, rdx
  0000000141700BCE  not     r11
  0000000141700BD1  and     r11, r10
  0000000141700BD4  mov     [rsp+460h+var_148], r11
  0000000141700BDC  mov     rcx, [rsp+460h+var_E0]
  0000000141700BE4  imul    rcx, [rsp+460h+var_360]
  0000000141700BED  shr     r13, 1Ch
  0000000141700BF1  and     r13d, 51h
  0000000141700BF5  mov     rax, [rsp+460h+var_2B0]
  0000000141700BFD  lea     r10, [rsp+rax+460h+var_460]
  0000000141700C01  add     r10, 460h
  0000000141700C08  imul    r10, r13
  0000000141700C0C  add     r10, rcx
  0000000141700C0F  not     r10
  0000000141700C12  mov     rax, [rsp+460h+var_390]
  0000000141700C1A  add     rax, rsp
  0000000141700C1D  add     rax, 460h
  0000000141700C23  imul    rax, rdi
  0000000141700C27  not     rax
  0000000141700C2A  and     rax, r10
  0000000141700C2D  mov     rcx, [rsp+460h+var_2A8]
  0000000141700C35  lea     r10, [rsp+rcx+460h+var_460]
  0000000141700C39  add     r10, 460h
  0000000141700C40  mov     rdi, [rsp+460h+var_408]
  0000000141700C45  mov     r11, [rsp+460h+var_460]
  0000000141700C49  and     r11d, edi
  0000000141700C4C  mov     [rsp+460h+var_460], r11
  0000000141700C50  mov     rcx, [rsp+460h+var_458]
  0000000141700C55  not     ecx
  0000000141700C57  and     ecx, edi
  0000000141700C59  mov     [rsp+460h+var_458], rcx
  0000000141700C5E  imul    r11d, r8d, 3D105BE0h
  0000000141700C65  lea     rcx, [rsp+r11+460h+var_460]
  0000000141700C69  add     rcx, 460h
  0000000141700C70  mov     rdi, [rsp+460h+var_300]
  0000000141700C78  imul    rcx, rdi
  0000000141700C7C  mov     [rsp+460h+var_2A8], rcx
  0000000141700C84  mov     rbp, r8
  0000000141700C87  imul    r8d, ebp, 40B44E18h
  0000000141700C8E  mov     [rsp+460h+var_2E0], r8
  0000000141700C96  imul    r8d, ebp, 8384C90h
  0000000141700C9D  mov     [rsp+460h+var_2B0], r8
  0000000141700CA5  mov     r15, [rsp+460h+var_440]
  0000000141700CAA  test    r15b, 1
  0000000141700CAE  not     rax
  0000000141700CB1  cmovnz  rax, r10
  0000000141700CB5  mov     [rsp+460h+var_190], rax
  0000000141700CBD  mov     r10, [rsp+460h+var_130]
  0000000141700CC5  cmovz   r10, [rsp+460h+var_340]
  0000000141700CCE  mov     [rsp+460h+var_130], r10
  0000000141700CD6  mov     rax, [rsp+460h+var_198]
  0000000141700CDE  lea     r10, [rsp+rax+460h+var_460]
  0000000141700CE2  add     r10, 460h
  0000000141700CE9  imul    r10, r9
  0000000141700CED  imul    r11d, ebp, 22A45438h
  0000000141700CF4  lea     rax, [rsp+r11+460h+var_460]
  0000000141700CF8  add     rax, 460h
  0000000141700CFE  imul    rax, rdx
  0000000141700D02  add     rax, r10
  0000000141700D05  test    r14b, 1
  0000000141700D09  mov     rcx, [rsp+460h+var_1A8]
  0000000141700D11  lea     r8, [rsp+rcx+460h]
  0000000141700D19  cmovz   r8, rbx
  0000000141700D1D  mov     [rsp+460h+var_1A8], r8
  0000000141700D25  cmovz   r12, rbx
  0000000141700D29  mov     [rsp+460h+var_198], r12
  0000000141700D31  cmovz   rax, rbx
  0000000141700D35  mov     [rsp+460h+var_1A0], rax
  0000000141700D3D  mov     rax, [rsp+460h+var_1B0]
  0000000141700D45  lea     r8, [rsp+rax+460h]
  0000000141700D4D  mov     rax, [rsp+460h+var_2D8]
  0000000141700D55  lea     r10, [rsp+rax+460h+var_460]
  0000000141700D59  add     r10, 460h
  0000000141700D60  mov     r12, [rsp+460h+var_3F0]
  0000000141700D65  imul    r8, r12
  0000000141700D69  mov     r11, [rsp+460h+var_448]
  0000000141700D6E  imul    r10, r11
  0000000141700D72  add     r10, r8
  0000000141700D75  mov     rcx, [rsp+460h+var_388]
  0000000141700D7D  lea     r8, [rsp+rcx+460h+var_460]
  0000000141700D81  add     r8, 460h
  0000000141700D88  imul    r8, rdi
  0000000141700D8C  not     r8
  0000000141700D8F  not     r10
  0000000141700D92  and     r10, r8
  0000000141700D95  mov     rcx, [rsp+460h+var_2B8]
  0000000141700D9D  add     rcx, rsp
  0000000141700DA0  add     rcx, 460h
  0000000141700DA7  not     r10
  0000000141700DAA  test    sil, 1
  0000000141700DAE  cmovnz  r10, rcx
  0000000141700DB2  mov     rdi, rcx
  0000000141700DB5  mov     [rsp+460h+var_2D8], rcx
  0000000141700DBD  mov     [rsp+460h+var_1B0], r10
  0000000141700DC5  mov     r8, [rsp+460h+var_108]
  0000000141700DCD  lea     rcx, [rsp+r8+460h]
  0000000141700DD5  mov     [rsp+460h+var_2B8], rcx
  0000000141700DDD  mov     r9, [rsp+460h+var_3D8]
  0000000141700DE5  mov     r8, r9
  0000000141700DE8  imul    r8, rcx
  0000000141700DEC  not     r8
  0000000141700DEF  mov     rcx, [rsp+460h+var_1B8]
  0000000141700DF7  add     rcx, rsp
  0000000141700DFA  add     rcx, 460h
  0000000141700E01  mov     [rsp+460h+var_438], rcx
  0000000141700E06  mov     rdx, [rsp+460h+var_3E0]
  0000000141700E0E  mov     r10, rdx
  0000000141700E11  imul    r10, rcx
  0000000141700E15  not     r10
  0000000141700E18  and     r10, r8
  0000000141700E1B  test    byte ptr [rsp+460h+var_2F8], 1
  0000000141700E23  mov     rcx, [rsp+460h+var_138]
  0000000141700E2B  cmovz   rcx, rbx
  0000000141700E2F  mov     [rsp+460h+var_138], rcx
  0000000141700E37  not     r10
  0000000141700E3A  cmovz   r10, rbx
  0000000141700E3E  mov     [rsp+460h+var_1B8], r10
  0000000141700E46  imul    ecx, ebp, 5EC447F8h
  0000000141700E4C  lea     r10, [rsp+rcx+460h+var_460]
  0000000141700E50  add     r10, 460h
  0000000141700E57  mov     rcx, rdx
  0000000141700E5A  imul    rcx, r10
  0000000141700E5E  not     rcx
  0000000141700E61  mov     rdx, [rsp+460h+var_1C0]
  0000000141700E69  lea     r8, [rsp+rdx+460h+var_460]
  0000000141700E6D  add     r8, 460h
  0000000141700E74  imul    r8, r9
  0000000141700E78  not     r8
  0000000141700E7B  and     r8, rcx
  0000000141700E7E  not     r8
  0000000141700E81  mov     rsi, [rsp+460h+var_378]
  0000000141700E89  imul    rsi, [rsp+460h+var_328]
  0000000141700E92  add     rsi, r8
  0000000141700E95  mov     rcx, [rsp+460h+var_398]
  0000000141700E9D  add     rcx, rsp
  0000000141700EA0  add     rcx, 460h
  0000000141700EA7  mov     r9, [rsp+460h+var_428]
  0000000141700EAC  not     r9
  0000000141700EAF  imul    r8d, ebp, 71E86B30h
  0000000141700EB6  mov     [rsp+460h+var_1C0], r8
  0000000141700EBE  mov     r14, [rsp+460h+var_330]
  0000000141700EC6  test    r14b, 1
  0000000141700ECA  cmovnz  r9, rcx
  0000000141700ECE  mov     [rsp+460h+var_428], r9
  0000000141700ED3  cmovnz  rsi, rcx
  0000000141700ED7  mov     [rsp+460h+var_378], rsi
  0000000141700EDF  imul    r8d, ebp, 0EA2852B0h
  0000000141700EE6  add     r8, rsp
  0000000141700EE9  add     r8, 460h
  0000000141700EF0  imul    r8, r12
  0000000141700EF4  not     r8
  0000000141700EF7  imul    r10, r11
  0000000141700EFB  not     r10
  0000000141700EFE  and     r10, r8
  0000000141700F01  mov     [rsp+460h+var_398], r10
  0000000141700F09  mov     rax, [rsp+460h+var_2D0]
  0000000141700F11  lea     r8, [rsp+rax+460h+var_460]
  0000000141700F15  add     r8, 460h
  0000000141700F1C  imul    r8, r15
  0000000141700F20  not     r8
  0000000141700F23  mov     rax, [rsp+460h+var_210]
  0000000141700F2B  add     rax, rsp
  0000000141700F2E  add     rax, 460h
  0000000141700F34  imul    rax, r13
  0000000141700F38  not     rax
  0000000141700F3B  and     rax, r8
  0000000141700F3E  mov     [rsp+460h+var_3E8], rax
  0000000141700F43  mov     rax, [rsp+460h+var_400]
  0000000141700F48  lea     r12, [rsp+rax+460h+var_460]
  0000000141700F4C  add     r12, 460h
  0000000141700F53  mov     r9, [rsp+460h+var_410]
  0000000141700F58  imul    rcx, r9
  0000000141700F5C  mov     r8, [rsp+460h+var_450]
  0000000141700F61  imul    r12, r8
  0000000141700F65  add     r12, rcx
  0000000141700F68  mov     rax, [rsp+460h+var_C8]
  0000000141700F70  lea     rcx, [rsp+rax+460h+var_460]
  0000000141700F74  add     rcx, 460h
  0000000141700F7B  mov     rax, [rsp+460h+var_200]
  0000000141700F83  lea     rbx, [rsp+rax+460h+var_460]
  0000000141700F87  add     rbx, 460h
  0000000141700F8E  imul    rcx, r8
  0000000141700F92  imul    rbx, r9
  0000000141700F96  add     rbx, rcx
  0000000141700F99  mov     rcx, [rsp+460h+var_2F0]
  0000000141700FA1  imul    rcx, r15
  0000000141700FA5  mov     rsi, r13
  0000000141700FA8  imul    rsi, rdi
  0000000141700FAC  add     rsi, rcx
  0000000141700FAF  mov     rax, [rsp+460h+var_2C0]
  0000000141700FB7  add     rax, rsp
  0000000141700FBA  add     rax, 460h
  0000000141700FC0  mov     rcx, [rsp+460h+var_1F8]
  0000000141700FC8  add     rcx, rsp
  0000000141700FCB  add     rcx, 460h
  0000000141700FD2  imul    rax, r15
  0000000141700FD6  imul    rcx, r13
  0000000141700FDA  add     rcx, rax
  0000000141700FDD  mov     rdi, rcx
  0000000141700FE0  mov     rax, [rsp+460h+var_240]
  0000000141700FE8  add     rax, rsp
  0000000141700FEB  add     rax, 460h
  0000000141700FF1  mov     rdx, [rsp+460h+var_3D8]
  0000000141700FF9  imul    rax, rdx
  0000000141700FFD  not     rax
  0000000141701000  imul    ecx, ebp, 8B640AB8h
  0000000141701006  mov     [rsp+460h+var_400], rcx
  000000014170100B  add     rcx, rsp
  000000014170100E  add     rcx, 460h
  0000000141701015  imul    rcx, r14
  0000000141701019  mov     r15, r14
  000000014170101C  not     rcx
  000000014170101F  and     rcx, rax
  0000000141701022  mov     [rsp+460h+var_388], rcx
  000000014170102A  mov     rax, [rsp+460h+var_1F0]
  0000000141701032  add     rax, rsp
  0000000141701035  add     rax, 460h
  000000014170103B  imul    rax, r8
  000000014170103F  not     rax
  0000000141701042  mov     rcx, [rsp+460h+var_238]
  000000014170104A  add     rcx, rsp
  000000014170104D  add     rcx, 460h
  0000000141701054  imul    rcx, r9
  0000000141701058  not     rcx
  000000014170105B  and     rcx, rax
  000000014170105E  mov     [rsp+460h+var_390], rcx
  0000000141701066  mov     rax, [rsp+460h+var_3C0]
  000000014170106E  lea     r14, [rsp+rax+460h+var_460]
  0000000141701072  add     r14, 460h
  0000000141701079  mov     r8, [rsp+460h+var_418]
  000000014170107E  imul    r8, r14
  0000000141701082  not     r8
  0000000141701085  mov     rax, [rsp+460h+var_1D8]
  000000014170108D  add     rax, rsp
  0000000141701090  add     rax, 460h
  0000000141701096  imul    rax, r11
  000000014170109A  not     rax
  000000014170109D  mov     rcx, [rsp+460h+var_3C8]
  00000001417010A5  mov     r9, [rsp+rcx+460h]
  00000001417010AD  lea     ecx, [rbp+rbp*4+0]
  00000001417010B1  mov     [rsp+460h+var_2C0], rcx
  00000001417010B9  lea     ecx, [rcx+rcx*2]
  00000001417010BC  mov     r10, r9
  00000001417010BF  shl     r10, cl
  00000001417010C2  and     rax, r8
  00000001417010C5  mov     [rsp+460h+var_3C0], rax
  00000001417010CD  not     r10
  00000001417010D0  mov     r8, r9
  00000001417010D3  mov     rcx, [rsp+460h+var_408]
  00000001417010D8  shr     r8, cl
  00000001417010DB  not     r8
  00000001417010DE  and     r8, r10
  00000001417010E1  mov     rcx, 0B5DD4C30C0C1D521h
  00000001417010EB  imul    rcx, rbp
  00000001417010EF  and     rcx, r8
  00000001417010F2  not     r8
  00000001417010F5  mov     rax, 9D684241982EAAAEh
  00000001417010FF  imul    rax, rbp
  0000000141701103  and     rax, r8
  0000000141701106  not     rcx
  0000000141701109  not     rax
  000000014170110C  and     rax, rcx
  000000014170110F  mov     rcx, r15
  0000000141701112  imul    rcx, [rsp+460h+var_310]
  000000014170111B  mov     r8, rdx
  000000014170111E  imul    rax, rdx
  0000000141701122  add     rax, rcx
  0000000141701125  mov     [rsp+460h+var_1D8], rax
  000000014170112D  mov     rax, [rsp+460h+var_228]
  0000000141701135  lea     rcx, [rsp+rax+460h+var_460]
  0000000141701139  add     rcx, 460h
  0000000141701140  mov     r11, [rsp+460h+var_440]
  0000000141701145  imul    rcx, r11
  0000000141701149  not     rcx
  000000014170114C  mov     rax, [rsp+460h+var_1E0]
  0000000141701154  lea     rdx, [rsp+rax+460h+var_460]
  0000000141701158  add     rdx, 460h
  000000014170115F  mov     [rsp+460h+var_350], r13
  0000000141701167  imul    rdx, r13
  000000014170116B  not     rdx
  000000014170116E  and     rdx, rcx
  0000000141701171  mov     rcx, [rsp+460h+var_D8]
  0000000141701179  imul    rcx, r13
  000000014170117D  mov     rax, [rsp+460h+var_3A8]
  0000000141701185  mov     rax, [rsp+rax+460h]
  000000014170118D  imul    rax, r11
  0000000141701191  add     rax, rcx
  0000000141701194  mov     [rsp+460h+var_1E0], rax
  000000014170119C  mov     rax, [rsp+460h+var_220]
  00000001417011A4  lea     rcx, [rsp+rax+460h+var_460]
  00000001417011A8  add     rcx, 460h
  00000001417011AF  mov     rax, [rsp+460h+var_1E8]
  00000001417011B7  add     rax, rsp
  00000001417011BA  add     rax, 460h
  00000001417011C0  imul    rcx, r8
  00000001417011C4  imul    rax, r15
  00000001417011C8  add     rax, rcx
  00000001417011CB  mov     r8, rax
  00000001417011CE  imul    ecx, ebp, 6D5410D8h
  00000001417011D4  test    byte ptr [rsp+460h+var_458], 1
  00000001417011D9  mov     r11, [rsp+460h+var_398]
  00000001417011E1  not     r11
  00000001417011E4  cmovz   r11, [rsp+460h+var_D0]
  00000001417011ED  mov     [rsp+460h+var_398], r11
  00000001417011F5  cmovz   rsi, r14
  00000001417011F9  mov     [rsp+460h+var_228], rsi
  0000000141701201  mov     rax, [rsp+460h+var_370]
  0000000141701209  mov     r11, [rsp+460h+var_2E8]
  0000000141701211  cmovz   rax, r11
  0000000141701215  mov     [rsp+460h+var_370], rax
  000000014170121D  mov     rax, [rsp+460h+var_3E8]
  0000000141701222  not     rax
  0000000141701225  cmovz   rax, r11
  0000000141701229  mov     [rsp+460h+var_3E8], rax
  000000014170122E  cmovz   rbx, r11
  0000000141701232  mov     [rsp+460h+var_1E8], rbx
  000000014170123A  cmovz   rdi, r11
  000000014170123E  mov     [rsp+460h+var_1F0], rdi
  0000000141701246  mov     rax, [rsp+460h+var_388]
  000000014170124E  not     rax
  0000000141701251  cmovz   rax, r11
  0000000141701255  mov     [rsp+460h+var_388], rax
  000000014170125D  mov     r13, [rsp+460h+var_390]
  0000000141701265  not     r13
  0000000141701268  cmovz   r13, r11
  000000014170126C  mov     [rsp+460h+var_390], r13
  0000000141701274  not     rdx
  0000000141701277  cmovz   rdx, r11
  000000014170127B  mov     [rsp+460h+var_1F8], rdx
  0000000141701283  cmovz   r8, r11
  0000000141701287  mov     [rsp+460h+var_200], r8
  000000014170128F  lea     rax, [rsp+rcx+460h]
  0000000141701297  mov     [rsp+460h+var_2D0], rax
  000000014170129F  cmovz   r12, rax
  00000001417012A3  mov     [rsp+460h+var_240], r12
  00000001417012AB  mov     rax, [rsp+460h+var_230]
  00000001417012B3  mov     rax, [rsp+rax+460h]
  00000001417012BB  mov     rcx, [rsp+460h+var_3E0]
  00000001417012C3  imul    rcx, rax
  00000001417012C7  mov     r8, rax
  00000001417012CA  mov     [rsp+460h+var_210], rax
  00000001417012D2  not     rcx
  00000001417012D5  mov     rax, [rsp+460h+var_208]
  00000001417012DD  mov     rax, [rsp+rax+460h]
  00000001417012E5  imul    r15, rax
  00000001417012E9  not     r15
  00000001417012EC  and     r15, rcx
  00000001417012EF  mov     [rsp+460h+var_208], r15
  00000001417012F7  mov     rcx, r8
  00000001417012FA  not     rcx
  00000001417012FD  mov     rdx, 0FD800B721244D1B2h
  0000000141701307  imul    rdx, rbp
  000000014170130B  and     rdx, rcx
  000000014170130E  not     rdx
  0000000141701311  mov     r10, 55C5830046ABAE1Dh
  000000014170131B  imul    r10, rbp
  000000014170131F  and     r10, r8
  0000000141701322  not     r10
  0000000141701325  and     r10, rdx
  0000000141701328  mov     rcx, [rsp+460h+var_3C8]
  0000000141701330  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141701334  add     rdx, 460h
  000000014170133B  mov     rsi, [rsp+460h+var_420]
  0000000141701340  imul    rdx, rsi
  0000000141701344  not     rdx
  0000000141701347  mov     rcx, [rsp+460h+var_430]
  000000014170134C  lea     r11, [rsp+rcx+460h+var_460]
  0000000141701350  add     r11, 460h
  0000000141701357  mov     rdi, [rsp+460h+var_450]
  000000014170135C  imul    r11, rdi
  0000000141701360  imul    ecx, ebp, -78h
  0000000141701363  mov     r8, r10
  0000000141701366  shl     r8, cl
  0000000141701369  not     r11
  000000014170136C  and     r11, rdx
  000000014170136F  mov     [rsp+460h+var_3C8], r11
  0000000141701377  not     r8
  000000014170137A  mov     rcx, [rsp+460h+var_400]
  000000014170137F  shr     r10, cl
  0000000141701382  not     r10
  0000000141701385  and     r10, r8
  0000000141701388  imul    r9, rsi
  000000014170138C  not     r9
  000000014170138F  not     r10
  0000000141701392  imul    r10, rdi
  0000000141701396  not     r10
  0000000141701399  and     r10, r9
  000000014170139C  mov     [rsp+460h+var_220], r10
  00000001417013A4  mov     rcx, [rsp+460h+var_3F8]
  00000001417013A9  mov     rdx, [rsp+rcx+460h]
  00000001417013B1  mov     [rsp+460h+var_230], rdx
  00000001417013B9  mov     rcx, [rsp+460h+var_380]
  00000001417013C1  mov     rcx, [rsp+rcx+460h]
  00000001417013C9  mov     [rsp+460h+var_238], rcx
  00000001417013D1  add     rcx, rdx
  00000001417013D4  mov     [rsp+460h+var_430], rcx
  00000001417013D9  not     rcx
  00000001417013DC  mov     rdx, rcx
  00000001417013DF  mov     [rsp+460h+var_458], rcx
  00000001417013E4  mov     r8, [rsp+460h+var_3B8]
  00000001417013EC  not     r8
  00000001417013EF  mov     rcx, 0E850420E69E613EDh
  00000001417013F9  imul    rcx, rbp
  00000001417013FD  add     rcx, r8
  0000000141701400  mov     [rsp+460h+var_3B8], r8
  0000000141701408  not     rcx
  000000014170140B  and     rcx, rdx
  000000014170140E  not     rcx
  0000000141701411  mov     r9, 6310C81B362E118Dh
  000000014170141B  imul    r9, rbp
  000000014170141F  add     r9, r8
  0000000141701422  and     r9, rcx
  0000000141701425  mov     rbx, [rsp+460h+var_318]
  000000014170142D  mov     r8, rbx
  0000000141701430  and     r8, r9
  0000000141701433  not     r9
  0000000141701436  mov     r11, [rsp+460h+var_320]
  000000014170143E  and     r9, r11
  0000000141701441  not     r9
  0000000141701444  not     r8
  0000000141701447  and     r8, r9
  000000014170144A  mov     rcx, [rsp+460h+var_3D0]
  0000000141701452  lea     r9, [rsp+rcx+460h+var_460]
  0000000141701456  add     r9, 460h
  000000014170145D  mov     r15, [rsp+460h+var_360]
  0000000141701465  imul    r9, r15
  0000000141701469  not     r9
  000000014170146C  mov     rcx, [rsp+460h+var_B8]
  0000000141701474  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141701478  add     rdx, 460h
  000000014170147F  mov     r12, [rsp+460h+var_350]
  0000000141701487  imul    rdx, r12
  000000014170148B  mov     r10, r8
  000000014170148E  mov     esi, [rsp+460h+var_128]
  0000000141701495  mov     ecx, esi
  0000000141701497  shr     r10, cl
  000000014170149A  not     rdx
  000000014170149D  and     rdx, r9
  00000001417014A0  mov     [rsp+460h+var_3D0], rdx
  00000001417014A8  mov     r9, r10
  00000001417014AB  not     r9
  00000001417014AE  mov     edx, [rsp+460h+var_124]
  00000001417014B5  mov     ecx, edx
  00000001417014B7  shl     r8, cl
  00000001417014BA  mov     rdi, r9
  00000001417014BD  and     rdi, r8
  00000001417014C0  not     rdi
  00000001417014C3  not     r8
  00000001417014C6  and     r10, r8
  00000001417014C9  mov     rcx, r10
  00000001417014CC  not     rcx
  00000001417014CF  and     rcx, rdi
  00000001417014D2  sub     rdi, r10
  00000001417014D5  not     rcx
  00000001417014D8  add     rdi, rcx
  00000001417014DB  and     r8, r9
  00000001417014DE  sub     rdi, r8
  00000001417014E1  mov     rcx, [rsp+460h+var_C0]
  00000001417014E9  mov     r8, rbx
  00000001417014EC  and     r8, rcx
  00000001417014EF  not     rcx
  00000001417014F2  and     rcx, r11
  00000001417014F5  not     rcx
  00000001417014F8  not     r8
  00000001417014FB  and     r8, rcx
  00000001417014FE  mov     rcx, r8
  0000000141701501  imul    r9d, ebp, 70F80310h
  0000000141701508  add     r9, rax
  000000014170150B  imul    rax, [rsp+460h+var_310], 38h ; '8'
  0000000141701514  add     r9, rax
  0000000141701517  mov     r8, 76F1DB80B562AD4Eh
  0000000141701521  imul    r8, rbp
  0000000141701525  mov     rax, r9
  0000000141701528  not     rax
  000000014170152B  mov     [rsp+460h+var_3F8], rax
  0000000141701530  mov     r10, 312DB7B82C317B6Dh
  000000014170153A  imul    r10, rbp
  000000014170153E  and     r10, rax
  0000000141701541  not     r10
  0000000141701544  and     r8, r10
  0000000141701547  not     r8
  000000014170154A  and     r8, r11
  000000014170154D  mov     rax, rcx
  0000000141701550  mov     r11, rcx
  0000000141701553  mov     ecx, edx
  0000000141701555  shl     r11, cl
  0000000141701558  mov     ecx, esi
  000000014170155A  shr     rax, cl
  000000014170155D  mov     rbx, rax
  0000000141701560  mov     rax, 453B0D819B61944h
  000000014170156A  imul    rax, rbp
  000000014170156E  and     rax, r10
  0000000141701571  not     r8
  0000000141701574  not     rax
  0000000141701577  and     rax, r8
  000000014170157A  not     r11
  000000014170157D  not     rbx
  0000000141701580  mov     r8, rax
  0000000141701583  mov     ecx, edx
  0000000141701585  shl     r8, cl
  0000000141701588  mov     ecx, esi
  000000014170158A  shr     rax, cl
  000000014170158D  mov     rcx, rbx
  0000000141701590  and     rcx, r11
  0000000141701593  not     r8
  0000000141701596  not     rax
  0000000141701599  and     rax, r8
  000000014170159C  not     rcx
  000000014170159F  imul    rcx, [rsp+460h+var_3F0]
  00000001417015A5  not     rcx
  00000001417015A8  not     rax
  00000001417015AB  imul    rax, [rsp+460h+var_418]
  00000001417015B1  not     rax
  00000001417015B4  and     rax, rcx
  00000001417015B7  mov     rcx, [rsp+460h+var_A0]
  00000001417015BF  imul    rcx, [rsp+460h+var_448]
  00000001417015C5  not     rax
  00000001417015C8  add     rax, rcx
  00000001417015CB  mov     rcx, [rsp+460h+var_2E0]
  00000001417015D3  mov     rdx, [rsp+rcx+460h]
  00000001417015DB  mov     [rsp+460h+var_310], rdx
  00000001417015E3  mov     rcx, rdx
  00000001417015E6  not     rcx
  00000001417015E9  mov     r10, rcx
  00000001417015EC  and     r10, rax
  00000001417015EF  not     r10
  00000001417015F2  mov     r8, rax
  00000001417015F5  not     r8
  00000001417015F8  mov     rbx, rdx
  00000001417015FB  and     rbx, r8
  00000001417015FE  not     rbx
  0000000141701601  and     rbx, r10
  0000000141701604  imul    rdi, [rsp+460h+var_300]
  000000014170160D  mov     r14, rdi
  0000000141701610  not     r14
  0000000141701613  mov     r11, rdx
  0000000141701616  and     r11, rax
  0000000141701619  not     r11
  000000014170161C  and     r11, r14
  000000014170161F  not     rbx
  0000000141701622  and     rbx, r14
  0000000141701625  and     r14, rcx
  0000000141701628  and     rcx, rdi
  000000014170162B  and     rdi, rax
  000000014170162E  mov     r10, rdx
  0000000141701631  and     r10, rdi
  0000000141701634  not     r14
  0000000141701637  not     rdi
  000000014170163A  and     r14, r8
  000000014170163D  and     rdi, rdx
  0000000141701640  sub     r14, rdi
  0000000141701643  mov     rdi, rcx
  0000000141701646  not     rdi
  0000000141701649  and     rcx, rax
  000000014170164C  and     rax, rdi
  000000014170164F  not     rax
  0000000141701652  add     rax, rax
  0000000141701655  sub     r14, rax
  0000000141701658  add     r14, rbx
  000000014170165B  not     rbx
  000000014170165E  add     r14, rbx
  0000000141701661  not     r10
  0000000141701664  add     r14, r10
  0000000141701667  and     rdi, r8
  000000014170166A  not     rdi
  000000014170166D  not     rcx
  0000000141701670  and     rcx, rdi
  0000000141701673  sub     r14, rcx
  0000000141701676  not     r11
  0000000141701679  add     r14, r11
  000000014170167C  mov     [rsp+460h+var_318], r14
  0000000141701684  mov     rax, [rsp+460h+var_B0]
  000000014170168C  add     rax, rsp
  000000014170168F  add     rax, 460h
  0000000141701695  imul    rax, [rsp+460h+var_440]
  000000014170169B  not     rax
  000000014170169E  imul    ecx, ebp, 0F1703720h
  00000001417016A4  lea     rdx, [rsp+rcx+460h+var_460]
  00000001417016A8  add     rdx, 460h
  00000001417016AF  mov     [rsp+460h+var_320], rdx
  00000001417016B7  mov     rcx, r15
  00000001417016BA  imul    rcx, rdx
  00000001417016BE  not     rcx
  00000001417016C1  and     rcx, rax
  00000001417016C4  not     rcx
  00000001417016C7  mov     rax, [rsp+460h+var_288]
  00000001417016CF  add     rax, rsp
  00000001417016D2  add     rax, 460h
  00000001417016D8  imul    rax, r12
  00000001417016DC  add     rax, rcx
  00000001417016DF  not     rax
  00000001417016E2  mov     rcx, [rsp+460h+var_158]
  00000001417016EA  imul    rcx, [rsp+460h+var_348]
  00000001417016F3  not     rcx
  00000001417016F6  and     rcx, rax
  00000001417016F9  mov     [rsp+460h+var_158], rcx
  0000000141701701  mov     rcx, 52614C60981B7C0Bh
  000000014170170B  imul    rcx, rbp
  000000014170170F  mov     r13, 0A18A7FF480353E0Bh
  0000000141701719  imul    r13, rbp
  000000014170171D  mov     r15, rbp
  0000000141701720  and     r13, [rsp+460h+var_140]
  0000000141701728  not     r13
  000000014170172B  add     rcx, r13
  000000014170172E  not     rcx
  0000000141701731  mov     rsi, [rsp+460h+var_3F8]
  0000000141701736  and     rcx, rsi
  0000000141701739  not     rcx
  000000014170173C  mov     r8, 80DD70EDF7F27662h
  0000000141701746  imul    r8, rbp
  000000014170174A  add     r8, r13
  000000014170174D  and     r8, rcx
  0000000141701750  mov     rax, [rsp+460h+var_A8]
  0000000141701758  imul    rax, [rsp+460h+var_410]
  000000014170175E  imul    r8, [rsp+460h+var_420]
  0000000141701764  add     r8, rax
  0000000141701767  mov     rcx, 0A68B5E109D0D674Fh
  0000000141701771  imul    rcx, rbp
  0000000141701775  mov     r10, rcx
  0000000141701778  not     r10
  000000014170177B  mov     r11, 0B3CD0F5B0C3A185Eh
  0000000141701785  imul    r11, rbp
  0000000141701789  and     rcx, r11
  000000014170178C  not     r11
  000000014170178F  mov     rax, [rsp+460h+var_430]
  0000000141701794  mov     rdi, rax
  0000000141701797  and     rdi, r11
  000000014170179A  not     rdi
  000000014170179D  and     rdi, r10
  00000001417017A0  and     rcx, rax
  00000001417017A3  add     rcx, rdi
  00000001417017A6  and     r11, r10
  00000001417017A9  and     r11, [rsp+460h+var_458]
  00000001417017AE  sub     rcx, r11
  00000001417017B1  imul    rcx, [rsp+460h+var_358]
  00000001417017BA  mov     rbp, rcx
  00000001417017BD  not     rbp
  00000001417017C0  mov     rax, [rsp+460h+var_278]
  00000001417017C8  imul    rax, [rsp+460h+var_450]
  00000001417017CE  mov     r11, rbp
  00000001417017D1  and     r11, rax
  00000001417017D4  mov     rdx, rax
  00000001417017D7  not     rdx
  00000001417017DA  mov     rdi, rbp
  00000001417017DD  and     rdi, rdx
  00000001417017E0  mov     rbx, rcx
  00000001417017E3  and     rbx, rax
  00000001417017E6  not     rbx
  00000001417017E9  and     rbx, r8
  00000001417017EC  mov     r14, r11
  00000001417017EF  and     r11, r8
  00000001417017F2  and     rdx, rcx
  00000001417017F5  not     rdx
  00000001417017F8  and     rdx, r8
  00000001417017FB  and     rbp, r8
  00000001417017FE  mov     r10, r8
  0000000141701801  mov     r12, r8
  0000000141701804  not     r8
  0000000141701807  and     r10, rdi
  000000014170180A  not     rdi
  000000014170180D  and     rbx, rdi
  0000000141701810  and     rdi, r8
  0000000141701813  not     rdi
  0000000141701816  not     r10
  0000000141701819  and     rdi, r10
  000000014170181C  and     r12, rcx
  000000014170181F  not     r12
  0000000141701822  and     r12, rax
  0000000141701825  not     r12
  0000000141701828  sub     r12, rdi
  000000014170182B  lea     r10, [r12+r10*2]
  000000014170182F  lea     r11, [r11+r11*2]
  0000000141701833  sub     r10, r11
  0000000141701836  add     rdx, rbx
  0000000141701839  add     rdx, r10
  000000014170183C  not     r14
  000000014170183F  and     r14, r8
  0000000141701842  sub     rdx, r14
  0000000141701845  mov     [rsp+460h+var_278], rdx
  000000014170184D  and     rcx, r8
  0000000141701850  not     rcx
  0000000141701853  not     rbp
  0000000141701856  and     rbp, rcx
  0000000141701859  not     rbp
  000000014170185C  and     rbp, rax
  000000014170185F  mov     [rsp+460h+var_288], rbp
  0000000141701867  mov     rax, [rsp+460h+var_290]
  000000014170186F  lea     rcx, [rsp+rax+460h+var_460]
  0000000141701873  add     rcx, 460h
  000000014170187A  imul    rcx, [rsp+460h+var_3F0]
  0000000141701880  mov     rax, [rsp+460h+var_3A8]
  0000000141701888  lea     r8, [rsp+rax+460h+var_460]
  000000014170188C  add     r8, 460h
  0000000141701893  imul    r8, [rsp+460h+var_418]
  0000000141701899  not     rcx
  000000014170189C  not     r8
  000000014170189F  and     r8, rcx
  00000001417018A2  not     r8
  00000001417018A5  mov     rax, [rsp+460h+var_260]
  00000001417018AD  add     rax, rsp
  00000001417018B0  add     rax, 460h
  00000001417018B6  imul    rax, [rsp+460h+var_448]
  00000001417018BC  add     rax, r8
  00000001417018BF  mov     rcx, [rsp+460h+var_2D8]
  00000001417018C7  imul    rcx, [rsp+460h+var_300]
  00000001417018D0  not     rcx
  00000001417018D3  not     rax
  00000001417018D6  and     rax, rcx
  00000001417018D9  mov     [rsp+460h+var_3F0], rax
  00000001417018DE  mov     rcx, 260E18539D7C8039h
  00000001417018E8  imul    rcx, r15
  00000001417018EC  mov     r8, 0E79DDC01A6F6FFCFh
  00000001417018F6  imul    r8, r15
  00000001417018FA  and     r8, rsi
  00000001417018FD  not     r8
  0000000141701900  and     r8, rcx
  0000000141701903  mov     rax, [rsp+460h+var_280]
  000000014170190B  imul    rax, [rsp+460h+var_3D8]
  0000000141701914  not     rax
  0000000141701917  imul    r8, [rsp+460h+var_3E0]
  0000000141701920  not     r8
  0000000141701923  and     r8, rax
  0000000141701926  not     r8
  0000000141701929  mov     rax, [rsp+460h+var_150]
  0000000141701931  imul    rax, [rsp+460h+var_330]
  000000014170193A  add     rax, r8
  000000014170193D  mov     r11, 2B283A91913BEC9Fh
  0000000141701947  imul    r11, r15
  000000014170194B  mov     r8, 0F9C3EA24FC8D638Fh
  0000000141701955  imul    r8, r15
  0000000141701959  mov     rsi, r8
  000000014170195C  not     rsi
  000000014170195F  mov     r12, [rsp+460h+var_430]
  0000000141701964  mov     r10, r12
  0000000141701967  and     r10, rsi
  000000014170196A  mov     rcx, r11
  000000014170196D  and     rcx, r10
  0000000141701970  mov     rdi, rcx
  0000000141701973  not     rdi
  0000000141701976  mov     rbx, r11
  0000000141701979  not     rbx
  000000014170197C  not     r10
  000000014170197F  and     r10, rbx
  0000000141701982  not     r10
  0000000141701985  and     r10, rdi
  0000000141701988  and     rbx, rsi
  000000014170198B  and     rbx, [rsp+460h+var_458]
  0000000141701990  sub     rcx, rbx
  0000000141701993  and     r8, r11
  0000000141701996  and     rsi, r11
  0000000141701999  and     rsi, r12
  000000014170199C  add     rsi, rsi
  000000014170199F  sub     rcx, rsi
  00000001417019A2  and     r8, r12
  00000001417019A5  add     rcx, r8
  00000001417019A8  not     r10
  00000001417019AB  add     rcx, r10
  00000001417019AE  mov     rdx, [rsp+460h+var_400]
  00000001417019B3  mov     rdx, [rsp+rdx+460h]
  00000001417019BB  mov     rdi, rdx
  00000001417019BE  not     rdi
  00000001417019C1  mov     rbp, [rsp+460h+var_328]
  00000001417019C9  imul    rcx, rbp
  00000001417019CD  mov     rsi, rcx
  00000001417019D0  not     rsi
  00000001417019D3  mov     r8, rdi
  00000001417019D6  and     r8, rsi
  00000001417019D9  mov     r11, r8
  00000001417019DC  not     r11
  00000001417019DF  mov     r10, rdx
  00000001417019E2  and     r10, rcx
  00000001417019E5  not     r10
  00000001417019E8  and     r10, r11
  00000001417019EB  mov     r14, rax
  00000001417019EE  not     r14
  00000001417019F1  mov     r11, r14
  00000001417019F4  and     r11, r10
  00000001417019F7  not     r11
  00000001417019FA  not     r10
  00000001417019FD  and     r10, rax
  0000000141701A00  not     r10
  0000000141701A03  and     r10, r11
  0000000141701A06  mov     r11, rax
  0000000141701A09  and     r11, rsi
  0000000141701A0C  mov     rbx, rdx
  0000000141701A0F  mov     [rsp+460h+var_400], rdx
  0000000141701A14  and     rbx, r11
  0000000141701A17  not     rbx
  0000000141701A1A  not     r11
  0000000141701A1D  and     r11, rdi
  0000000141701A20  not     r11
  0000000141701A23  and     r11, rbx
  0000000141701A26  not     r10
  0000000141701A29  not     r11
  0000000141701A2C  add     r11, r10
  0000000141701A2F  mov     rbx, rdx
  0000000141701A32  and     rbx, rax
  0000000141701A35  mov     rdx, rax
  0000000141701A38  and     rdx, rdi
  0000000141701A3B  not     rdx
  0000000141701A3E  and     rdx, rcx
  0000000141701A41  mov     r10, rcx
  0000000141701A44  and     rcx, rdi
  0000000141701A47  and     rdi, r14
  0000000141701A4A  not     rdi
  0000000141701A4D  not     rbx
  0000000141701A50  and     rbx, rdi
  0000000141701A53  and     r10, rbx
  0000000141701A56  not     rbx
  0000000141701A59  and     rbx, rsi
  0000000141701A5C  not     rbx
  0000000141701A5F  not     r10
  0000000141701A62  and     r10, rbx
  0000000141701A65  not     r10
  0000000141701A68  add     r10, r11
  0000000141701A6B  and     rax, r8
  0000000141701A6E  mov     [rsp+460h+var_260], rax
  0000000141701A76  and     r8, r14
  0000000141701A79  sub     r10, r8
  0000000141701A7C  add     rdx, r10
  0000000141701A7F  and     rcx, r14
  0000000141701A82  sub     rdx, rcx
  0000000141701A85  mov     [rsp+460h+var_150], rdx
  0000000141701A8D  mov     rdx, [rsp+460h+var_358]
  0000000141701A95  imul    rdx, [rsp+460h+var_2C8]
  0000000141701A9E  mov     rax, [rsp+460h+var_268]
  0000000141701AA6  lea     rcx, [rsp+rax+460h+var_460]
  0000000141701AAA  add     rcx, 460h
  0000000141701AB1  imul    rcx, [rsp+460h+var_410]
  0000000141701AB7  mov     rax, [rsp+460h+var_420]
  0000000141701ABC  imul    rax, [rsp+460h+var_298]
  0000000141701AC5  not     rcx
  0000000141701AC8  not     rax
  0000000141701ACB  and     rax, rcx
  0000000141701ACE  mov     rcx, [rsp+460h+var_218]
  0000000141701AD6  lea     r8, [rsp+rcx+460h+var_460]
  0000000141701ADA  add     r8, 460h
  0000000141701AE1  imul    r8, [rsp+460h+var_450]
  0000000141701AE7  not     rax
  0000000141701AEA  add     r8, rax
  0000000141701AED  mov     rcx, r8
  0000000141701AF0  not     rcx
  0000000141701AF3  mov     rax, rdx
  0000000141701AF6  and     rcx, rdx
  0000000141701AF9  not     rcx
  0000000141701AFC  not     rdx
  0000000141701AFF  and     rdx, r8
  0000000141701B02  not     rdx
  0000000141701B05  and     rdx, rcx
  0000000141701B08  mov     [rsp+460h+var_358], rdx
  0000000141701B10  and     r8, rax
  0000000141701B13  mov     [rsp+460h+var_218], r8
  0000000141701B1B  mov     rsi, 0E98CEC220E2B436Bh
  0000000141701B25  imul    rsi, r15
  0000000141701B29  mov     rax, [rsp+460h+var_3B8]
  0000000141701B31  add     rsi, rax
  0000000141701B34  mov     rcx, 97EECE9F56AB64D6h
  0000000141701B3E  imul    rcx, r15
  0000000141701B42  add     rcx, rax
  0000000141701B45  mov     r8, rsi
  0000000141701B48  not     r8
  0000000141701B4B  mov     r10, r12
  0000000141701B4E  and     r10, rcx
  0000000141701B51  mov     r14, rsi
  0000000141701B54  and     r14, r10
  0000000141701B57  not     r10
  0000000141701B5A  and     r10, r8
  0000000141701B5D  not     r10
  0000000141701B60  not     r14
  0000000141701B63  and     r14, r10
  0000000141701B66  not     r14
  0000000141701B69  mov     rdi, rcx
  0000000141701B6C  not     rdi
  0000000141701B6F  mov     r11, rsi
  0000000141701B72  and     r11, rdi
  0000000141701B75  mov     r10, r12
  0000000141701B78  and     r10, r11
  0000000141701B7B  add     r10, r10
  0000000141701B7E  sub     r14, r10
  0000000141701B81  mov     rbx, rsi
  0000000141701B84  and     rbx, rcx
  0000000141701B87  mov     r10, rbx
  0000000141701B8A  not     r10
  0000000141701B8D  and     r10, r12
  0000000141701B90  lea     r10, [r10+r10*2]
  0000000141701B94  add     r10, r14
  0000000141701B97  mov     r14, r12
  0000000141701B9A  and     r14, rdi
  0000000141701B9D  and     rsi, r14
  0000000141701BA0  not     r14
  0000000141701BA3  and     r14, r8
  0000000141701BA6  not     r14
  0000000141701BA9  not     rsi
  0000000141701BAC  and     rsi, r14
  0000000141701BAF  add     rsi, rsi
  0000000141701BB2  sub     r10, rsi
  0000000141701BB5  mov     rax, [rsp+460h+var_458]
  0000000141701BBA  and     rbx, rax
  0000000141701BBD  not     rbx
  0000000141701BC0  shl     rbx, 2
  0000000141701BC4  sub     r10, rbx
  0000000141701BC7  and     rdi, rax
  0000000141701BCA  not     rdi
  0000000141701BCD  and     rdi, r8
  0000000141701BD0  not     rdi
  0000000141701BD3  lea     r10, [r10+rdi*4]
  0000000141701BD7  mov     rsi, rax
  0000000141701BDA  and     rsi, r11
  0000000141701BDD  not     rsi
  0000000141701BE0  not     r11
  0000000141701BE3  and     r11, r12
  0000000141701BE6  not     r11
  0000000141701BE9  and     r11, rsi
  0000000141701BEC  not     r11
  0000000141701BEF  lea     r11, [r11+r11*2]
  0000000141701BF3  add     r11, r10
  0000000141701BF6  and     rcx, rax
  0000000141701BF9  and     rcx, r8
  0000000141701BFC  lea     rdx, [r11+rcx*4]
  0000000141701C00  inc     rdx
  0000000141701C03  mov     r8, 0A255638ADAB1A02Fh
  0000000141701C0D  imul    r8, r15
  0000000141701C11  add     r8, r13
  0000000141701C14  not     r8
  0000000141701C17  and     r8, [rsp+460h+var_3F8]
  0000000141701C1C  mov     rcx, 0C7CD177A9439933Fh
  0000000141701C26  imul    rcx, r15
  0000000141701C2A  add     rcx, r13
  0000000141701C2D  not     r8
  0000000141701C30  and     rcx, r8
  0000000141701C33  mov     rax, [rsp+460h+var_248]
  0000000141701C3B  imul    rax, [rsp+460h+var_3D8]
  0000000141701C44  mov     r14, [rsp+460h+var_3E0]
  0000000141701C4C  imul    rcx, r14
  0000000141701C50  add     rcx, rax
  0000000141701C53  mov     rsi, [rsp+460h+var_1D0]
  0000000141701C5B  imul    rsi, [rsp+460h+var_330]
  0000000141701C64  imul    rdx, rbp
  0000000141701C68  mov     rax, rdx
  0000000141701C6B  not     rax
  0000000141701C6E  mov     r8, rcx
  0000000141701C71  not     r8
  0000000141701C74  mov     rdi, rsi
  0000000141701C77  not     rdi
  0000000141701C7A  mov     r10, rax
  0000000141701C7D  and     r10, rcx
  0000000141701C80  not     r10
  0000000141701C83  and     rdx, r8
  0000000141701C86  not     rdx
  0000000141701C89  and     r10, rdx
  0000000141701C8C  mov     r11, rsi
  0000000141701C8F  and     r11, r10
  0000000141701C92  not     r10
  0000000141701C95  and     r10, rdi
  0000000141701C98  not     r10
  0000000141701C9B  not     r11
  0000000141701C9E  and     r11, r10
  0000000141701CA1  and     rcx, rsi
  0000000141701CA4  and     rdx, rsi
  0000000141701CA7  mov     r10, rsi
  0000000141701CAA  and     r10, rax
  0000000141701CAD  and     r10, r8
  0000000141701CB0  sub     r11, r10
  0000000141701CB3  and     rdi, r8
  0000000141701CB6  mov     r8, rdi
  0000000141701CB9  not     r8
  0000000141701CBC  not     rcx
  0000000141701CBF  and     rcx, rax
  0000000141701CC2  and     rdi, rax
  0000000141701CC5  mov     [rsp+460h+var_3F8], rdi
  0000000141701CCA  and     rax, r8
  0000000141701CCD  not     rax
  0000000141701CD0  lea     rax, [r11+rax*2]
  0000000141701CD4  and     rcx, r8
  0000000141701CD7  not     rcx
  0000000141701CDA  add     rcx, rcx
  0000000141701CDD  sub     rax, rcx
  0000000141701CE0  add     rdx, rax
  0000000141701CE3  mov     [rsp+460h+var_1D0], rdx
  0000000141701CEB  mov     rax, [rsp+460h+var_1C8]
  0000000141701CF3  add     rax, rsp
  0000000141701CF6  add     rax, 460h
  0000000141701CFC  imul    rax, [rsp+460h+var_440]
  0000000141701D02  mov     rcx, [rsp+460h+var_180]
  0000000141701D0A  lea     r10, [rsp+rcx+460h+var_460]
  0000000141701D0E  add     r10, 460h
  0000000141701D15  mov     rdx, [rsp+460h+var_360]
  0000000141701D1D  imul    r10, rdx
  0000000141701D21  add     r10, rax
  0000000141701D24  mov     rax, [rsp+460h+var_188]
  0000000141701D2C  add     rax, rsp
  0000000141701D2F  add     rax, 460h
  0000000141701D35  mov     r13, [rsp+460h+var_350]
  0000000141701D3D  imul    rax, r13
  0000000141701D41  mov     r8, r10
  0000000141701D44  not     r8
  0000000141701D47  and     r8, rax
  0000000141701D4A  not     r8
  0000000141701D4D  not     rax
  0000000141701D50  mov     rcx, rax
  0000000141701D53  and     rcx, r10
  0000000141701D56  mov     rsi, r10
  0000000141701D59  not     rcx
  0000000141701D5C  and     rcx, r8
  0000000141701D5F  mov     r11, [rsp+460h+var_348]
  0000000141701D67  mov     rbx, [rsp+460h+var_2B8]
  0000000141701D6F  imul    rbx, r11
  0000000141701D73  mov     r8, rcx
  0000000141701D76  not     r8
  0000000141701D79  and     r8, rbx
  0000000141701D7C  not     r8
  0000000141701D7F  mov     r10, rbx
  0000000141701D82  not     r10
  0000000141701D85  mov     rdi, r10
  0000000141701D88  and     rdi, rcx
  0000000141701D8B  not     rdi
  0000000141701D8E  and     rdi, r8
  0000000141701D91  mov     [rsp+460h+var_180], rdi
  0000000141701D99  mov     r8, rbx
  0000000141701D9C  and     r8, rax
  0000000141701D9F  not     r8
  0000000141701DA2  and     r8, rsi
  0000000141701DA5  not     r8
  0000000141701DA8  and     rcx, rbx
  0000000141701DAB  not     rcx
  0000000141701DAE  add     rcx, rcx
  0000000141701DB1  sub     r8, rcx
  0000000141701DB4  and     r10, rsi
  0000000141701DB7  and     r10, rax
  0000000141701DBA  lea     rcx, [r10+r10*2]
  0000000141701DBE  add     rcx, r8
  0000000141701DC1  mov     [rsp+460h+var_188], rcx
  0000000141701DC9  and     rsi, rbx
  0000000141701DCC  not     rsi
  0000000141701DCF  and     rsi, rax
  0000000141701DD2  mov     [rsp+460h+var_1C8], rsi
  0000000141701DDA  lea     rax, [rsp+460h]
  0000000141701DE2  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000141701DE9  imul    rcx, [rsp+460h+var_258], 0FFFFFFFFFFFFFDB0h
  0000000141701DF5  add     rcx, rax
  0000000141701DF8  bt      dword ptr [rsp+460h+var_3A0], 9
  0000000141701E01  cmovnb  rcx, [rsp+460h+var_340]
  0000000141701E0A  mov     [rsp+460h+var_340], rcx
  0000000141701E12  imul    eax, r15d, 50347F18h
  0000000141701E19  test    byte ptr [rsp+460h+var_270], 1
  0000000141701E21  lea     rax, [rsp+rax+460h]
  0000000141701E29  cmovz   rax, [rsp+460h+var_2D0]
  0000000141701E32  mov     [rsp+460h+var_248], rax
  0000000141701E3A  imul    ecx, r15d, 67h ; 'g'
  0000000141701E3E  mov     rax, r9
  0000000141701E41  shl     rax, cl
  0000000141701E44  not     rax
  0000000141701E47  imul    ecx, r15d, -27h
  0000000141701E4B  shr     r9, cl
  0000000141701E4E  not     r9
  0000000141701E51  and     r9, rax
  0000000141701E54  not     r9
  0000000141701E57  imul    ecx, r15d, 6Ch ; 'l'
  0000000141701E5B  mov     rax, r9
  0000000141701E5E  shl     rax, cl
  0000000141701E61  not     rax
  0000000141701E64  imul    ecx, r15d, -2Ch
  0000000141701E68  shr     r9, cl
  0000000141701E6B  not     r9
  0000000141701E6E  and     r9, rax
  0000000141701E71  not     r9
  0000000141701E74  imul    ecx, r15d, 26h ; '&'
  0000000141701E78  mov     rax, r9
  0000000141701E7B  shr     rax, cl
  0000000141701E7E  mov     rcx, [rsp+460h+var_2C0]
  0000000141701E86  lea     ecx, [rcx+rcx*4]
  0000000141701E89  add     ecx, r15d
  0000000141701E8C  and     cl, 3Eh
  0000000141701E8F  shl     r9, cl
  0000000141701E92  mov     rcx, rax
  0000000141701E95  not     rcx
  0000000141701E98  and     rax, r9
  0000000141701E9B  not     r9
  0000000141701E9E  and     r9, rcx
  0000000141701EA1  not     r9
  0000000141701EA4  mov     rcx, 0A55625E4B6B38DE5h
  0000000141701EAE  lea     r8, [rcx+1]
  0000000141701EB2  imul    r8, rax
  0000000141701EB6  not     rax
  0000000141701EB9  and     r9, rax
  0000000141701EBC  add     r8, r9
  0000000141701EBF  imul    rax, rcx
  0000000141701EC3  add     rax, r8
  0000000141701EC6  mov     r8, rax
  0000000141701EC9  mov     rax, [rsp+460h+var_308]
  0000000141701ED1  add     rax, rsp
  0000000141701ED4  add     rax, 460h
  0000000141701EDA  imul    rax, rdx
  0000000141701EDE  not     rax
  0000000141701EE1  mov     rcx, [rsp+460h+var_168]
  0000000141701EE9  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141701EED  add     rdx, 460h
  0000000141701EF4  imul    rdx, r13
  0000000141701EF8  not     rdx
  0000000141701EFB  and     rdx, rax
  0000000141701EFE  mov     r9, rdx
  0000000141701F01  imul    r8, r14
  0000000141701F05  mov     [rsp+460h+var_360], r8
  0000000141701F0D  test    byte ptr [rsp+460h+var_460], 1
  0000000141701F11  mov     rdx, [rsp+460h+var_338]
  0000000141701F19  not     rdx
  0000000141701F1C  mov     rax, [rsp+460h+var_2B0]
  0000000141701F24  lea     rax, [rsp+rax+460h]
  0000000141701F2C  cmovz   rdx, rax
  0000000141701F30  mov     [rsp+460h+var_338], rdx
  0000000141701F38  mov     rdx, [rsp+460h+var_2A0]
  0000000141701F40  not     rdx
  0000000141701F43  mov     r8, [rsp+460h+var_3C0]
  0000000141701F4B  not     r8
  0000000141701F4E  cmovz   r8, rax
  0000000141701F52  mov     [rsp+460h+var_3C0], r8
  0000000141701F5A  mov     r8, [rsp+460h+var_2A8]
  0000000141701F62  mov     rdx, [r8+rdx]
  0000000141701F66  mov     [rsp+460h+var_308], rdx
  0000000141701F6E  mov     rdx, [rsp+460h+var_3C8]
  0000000141701F76  not     rdx
  0000000141701F79  cmovz   rdx, rax
  0000000141701F7D  mov     [rsp+460h+var_3C8], rdx
  0000000141701F85  mov     rdx, [rsp+460h+var_3D0]
  0000000141701F8D  not     rdx
  0000000141701F90  cmovz   rdx, rax
  0000000141701F94  mov     [rsp+460h+var_3D0], rdx
  0000000141701F9C  not     r9
  0000000141701F9F  cmovz   r9, rax
  0000000141701FA3  mov     [rsp+460h+var_168], r9
  0000000141701FAB  imul    eax, r15d, 17B87D90h
  0000000141701FB2  add     rax, rsp
  0000000141701FB5  add     rax, 460h
  0000000141701FBB  test    byte ptr [rsp+460h+var_448], 1
  0000000141701FC0  cmovz   rax, [rsp+460h+var_250]
  0000000141701FC9  mov     [rsp+460h+var_250], rax
  0000000141701FD1  mov     rax, [rsp+460h+var_160]
  0000000141701FD9  add     rax, rsp
  0000000141701FDC  add     rax, 460h
  0000000141701FE2  imul    rax, r13
  0000000141701FE6  not     rax
  0000000141701FE9  mov     rdx, [rsp+460h+var_438]
  0000000141701FEE  imul    rdx, r11
  0000000141701FF2  not     rdx
  0000000141701FF5  and     rdx, rax
  0000000141701FF8  mov     [rsp+460h+var_438], rdx
  0000000141701FFD  mov     rax, [rsp+460h+var_368]
  0000000141702005  not     eax
  0000000141702007  mov     rdx, r11
  000000014170200A  imul    rdx, r12
  000000014170200E  mov     [rsp+460h+var_160], rdx
  0000000141702016  and     eax, dword ptr [rsp+460h+var_408]
  000000014170201A  mov     [rsp+460h+var_368], rax
  0000000141702022  imul    eax, r15d, 88B080A0h
  0000000141702029  bt      dword ptr [rsp+460h+var_3B0], 1Ch
  0000000141702032  mov     rcx, [rsp+460h+var_380]
  000000014170203A  lea     rcx, [rsp+rcx+460h]
  0000000141702042  lea     rax, [rsp+rax+460h]
  000000014170204A  cmovnb  rax, rcx
  000000014170204E  mov     [rsp+460h+var_258], rax
  0000000141702056  mov     rcx, [rsp+460h+var_140]
  000000014170205E  mov     rax, rcx
  0000000141702061  not     rax
  0000000141702064  and     rax, [rsp+460h+var_458]
  0000000141702069  not     rax
  000000014170206C  and     r12, rcx
  000000014170206F  not     r12
  0000000141702072  and     r12, rax
  0000000141702075  mov     rcx, 1312CA64CDD814A9h
  000000014170207F  imul    rcx, r15
  0000000141702083  add     rcx, r12
  0000000141702086  mov     rsi, rcx
  0000000141702089  mov     r14, 6EE606281B911D6Dh
  0000000141702093  imul    r14, r15
  0000000141702097  mov     rcx, r14
  000000014170209A  not     rcx
  000000014170209D  mov     r13, 0CC5348F0E89B4D9Ah
  00000001417020A7  imul    r13, r15
  00000001417020AB  mov     r8, r13
  00000001417020AE  not     r8
  00000001417020B1  mov     r9, 86F2458170553235h
  00000001417020BB  imul    r9, r15
  00000001417020BF  mov     rdx, r15
  00000001417020C2  mov     r10, r8
  00000001417020C5  mov     rdi, r8
  00000001417020C8  and     r10, r9
  00000001417020CB  mov     [rsp+460h+var_380], r10
  00000001417020D3  mov     rax, rsi
  00000001417020D6  mov     rbx, rsi
  00000001417020D9  and     rax, r10
  00000001417020DC  mov     r15, rcx
  00000001417020DF  and     rcx, rax
  00000001417020E2  not     rcx
  00000001417020E5  not     rax
  00000001417020E8  and     rax, r14
  00000001417020EB  not     rax
  00000001417020EE  and     rax, rcx
  00000001417020F1  mov     rcx, 0E44098F5516FE71Eh
  00000001417020FB  imul    rcx, rdx
  00000001417020FF  mov     [rsp+460h+var_420], rcx
  0000000141702104  mov     rsi, rcx
  0000000141702107  not     rsi
  000000014170210A  and     rcx, rax
  000000014170210D  not     rax
  0000000141702110  and     rax, rsi
  0000000141702113  not     rax
  0000000141702116  not     rcx
  0000000141702119  and     rcx, rax
  000000014170211C  not     rcx
  000000014170211F  mov     r11, 5937DB5DB60DDE00h
  0000000141702129  imul    r11, rcx
  000000014170212D  mov     r10, rbx
  0000000141702130  not     r10
  0000000141702133  mov     rax, r9
  0000000141702136  not     rax
  0000000141702139  mov     [rsp+460h+var_460], rax
  000000014170213D  mov     rcx, r14
  0000000141702140  mov     [rsp+460h+var_418], r14
  0000000141702145  and     rcx, rax
  0000000141702148  mov     rdx, r13
  000000014170214B  and     rdx, rsi
  000000014170214E  and     rdx, rcx
  0000000141702151  not     rdx
  0000000141702154  and     rdx, r10
  0000000141702157  not     rdx
  000000014170215A  mov     r8, 18486E001C6661FBh
  0000000141702164  imul    r8, rdx
  0000000141702168  not     rcx
  000000014170216B  mov     r12, r15
  000000014170216E  mov     rdx, r15
  0000000141702171  and     rdx, r9
  0000000141702174  mov     [rsp+460h+var_280], rdx
  000000014170217C  not     rdx
  000000014170217F  and     rdx, rcx
  0000000141702182  and     rdx, rdi
  0000000141702185  not     rdx
  0000000141702188  and     rdx, rbx
  000000014170218B  mov     rax, rbx
  000000014170218E  not     rdx
  0000000141702191  and     rdx, rsi
  0000000141702194  not     rdx
  0000000141702197  mov     rcx, 0CA8BF73F8F9566D1h
  00000001417021A1  imul    rcx, rdx
  00000001417021A5  add     rcx, r8
  00000001417021A8  mov     r15, rsi
  00000001417021AB  and     r15, r12
  00000001417021AE  mov     [rsp+460h+var_3B0], r15
  00000001417021B6  mov     rbp, r12
  00000001417021B9  mov     r8, r13
  00000001417021BC  mov     rbx, r9
  00000001417021BF  and     r8, r9
  00000001417021C2  mov     [rsp+460h+var_268], r8
  00000001417021CA  mov     r9, r10
  00000001417021CD  mov     rdx, r10
  00000001417021D0  and     rdx, r8
  00000001417021D3  and     rdx, r15
  00000001417021D6  mov     r8, 0D868612E57486F97h
  00000001417021E0  imul    r8, rdx
  00000001417021E4  add     r8, rcx
  00000001417021E7  mov     r12, [rsp+460h+var_420]
  00000001417021EC  mov     rcx, r12
  00000001417021EF  and     rcx, rbx
  00000001417021F2  mov     [rsp+460h+var_430], rcx
  00000001417021F7  and     rcx, r13
  00000001417021FA  mov     r10, rax
  00000001417021FD  mov     rdx, rax
  0000000141702200  and     rdx, rcx
  0000000141702203  not     rcx
  0000000141702206  and     rcx, r9
  0000000141702209  not     rcx
  000000014170220C  not     rdx
  000000014170220F  and     rdx, rcx
  0000000141702212  not     rdx
  0000000141702215  and     rdx, r14
  0000000141702218  mov     rcx, 1F556736FB527834h
  0000000141702222  imul    rcx, rdx
  0000000141702226  add     rcx, r8
  0000000141702229  add     rcx, r11
  000000014170222C  mov     rax, rbp
  000000014170222F  mov     r15, rbp
  0000000141702232  and     rax, rdi
  0000000141702235  mov     rdx, r10
  0000000141702238  mov     r11, r10
  000000014170223B  mov     [rsp+460h+var_3A8], r10
  0000000141702243  and     rdx, rax
  0000000141702246  not     rax
  0000000141702249  and     rax, r9
  000000014170224C  not     rax
  000000014170224F  not     rdx
  0000000141702252  and     rdx, rax
  0000000141702255  mov     rax, r12
  0000000141702258  and     rax, rdx
  000000014170225B  not     rdx
  000000014170225E  and     rdx, rsi
  0000000141702261  not     rdx
  0000000141702264  not     rax
  0000000141702267  and     rax, rdx
  000000014170226A  mov     r12, rbx
  000000014170226D  mov     rdx, rbx
  0000000141702270  and     rdx, rax
  0000000141702273  not     rax
  0000000141702276  mov     r10, [rsp+460h+var_460]
  000000014170227A  and     rax, r10
  000000014170227D  not     rax
  0000000141702280  not     rdx
  0000000141702283  and     rdx, rax
  0000000141702286  mov     r8, 3E4A8FE9060EF3AEh
  0000000141702290  imul    r8, rdx
  0000000141702294  add     r8, rcx
  0000000141702297  mov     rax, r11
  000000014170229A  and     rax, rbx
  000000014170229D  not     rax
  00000001417022A0  mov     rdx, r9
  00000001417022A3  mov     rbp, r9
  00000001417022A6  and     rdx, r10
  00000001417022A9  mov     rcx, rdx
  00000001417022AC  not     rcx
  00000001417022AF  and     rax, rcx
  00000001417022B2  mov     r9, rdi
  00000001417022B5  mov     [rsp+460h+var_298], rdi
  00000001417022BD  mov     r10, rdi
  00000001417022C0  and     r10, rax
  00000001417022C3  not     r10
  00000001417022C6  not     rax
  00000001417022C9  mov     rdi, r13
  00000001417022CC  and     rdi, rax
  00000001417022CF  not     rdi
  00000001417022D2  and     rdi, r10
  00000001417022D5  not     rdi
  00000001417022D8  mov     r11, r15
  00000001417022DB  and     rdi, r15
  00000001417022DE  mov     r10, rsi
  00000001417022E1  mov     r15, rsi
  00000001417022E4  and     r10, rdi
  00000001417022E7  not     r10
  00000001417022EA  not     rdi
  00000001417022ED  mov     rsi, [rsp+460h+var_420]
  00000001417022F2  and     rdi, rsi
  00000001417022F5  not     rdi
  00000001417022F8  and     rdi, r10
  00000001417022FB  not     rdi
  00000001417022FE  mov     rbx, 44EAAB52F66A8FB7h
  0000000141702308  imul    rbx, rdi
  000000014170230C  mov     rdi, rbp
  000000014170230F  and     rdi, r12
  0000000141702312  mov     [rsp+460h+var_450], rdi
  0000000141702317  mov     r10, r13
  000000014170231A  and     r10, rdi
  000000014170231D  mov     r14, [rsp+460h+var_418]
  0000000141702322  mov     rdi, r14
  0000000141702325  and     rdi, r10
  0000000141702328  not     r10
  000000014170232B  and     r10, r11
  000000014170232E  not     r10
  0000000141702331  not     rdi
  0000000141702334  and     rdi, r10
  0000000141702337  not     rdi
  000000014170233A  and     rdi, rsi
  000000014170233D  not     rdi
  0000000141702340  mov     r10, 0CFCAA6C9B88B49B3h
  000000014170234A  imul    r10, rdi
  000000014170234E  add     r10, r8
  0000000141702351  and     rdx, r9
  0000000141702354  not     rdx
  0000000141702357  and     rcx, r13
  000000014170235A  not     rcx
  000000014170235D  and     rcx, rdx
  0000000141702360  not     rcx
  0000000141702363  mov     [rsp+460h+var_458], r11
  0000000141702368  and     rcx, r11
  000000014170236B  mov     r8, rsi
  000000014170236E  mov     rdx, rsi
  0000000141702371  and     rdx, rcx
  0000000141702374  not     rcx
  0000000141702377  and     rcx, r15
  000000014170237A  not     rcx
  000000014170237D  not     rdx
  0000000141702380  and     rdx, rcx
  0000000141702383  mov     rdi, 3436E6CFA33508C1h
  000000014170238D  imul    rdi, rdx
  0000000141702391  add     rdi, r10
  0000000141702394  add     rdi, rbx
  0000000141702397  mov     rdx, r14
  000000014170239A  and     rdx, r13
  000000014170239D  mov     rsi, r13
  00000001417023A0  mov     [rsp+460h+var_440], rdx
  00000001417023A5  mov     r13, r8
  00000001417023A8  mov     rcx, r8
  00000001417023AB  and     rcx, rdx
  00000001417023AE  mov     rbx, rbp
  00000001417023B1  mov     [rsp+460h+var_3B8], rbp
  00000001417023B9  and     rcx, rbp
  00000001417023BC  mov     rdx, [rsp+460h+var_460]
  00000001417023C0  and     rdx, rcx
  00000001417023C3  not     rdx
  00000001417023C6  not     rcx
  00000001417023C9  and     rcx, r12
  00000001417023CC  mov     rbp, r12
  00000001417023CF  not     rcx
  00000001417023D2  and     rcx, rdx
  00000001417023D5  not     rcx
  00000001417023D8  mov     rdx, 37604CB82193B683h
  00000001417023E2  imul    rdx, rcx
  00000001417023E6  mov     rcx, [rsp+460h+var_380]
  00000001417023EE  not     rcx
  00000001417023F1  and     rcx, r11
  00000001417023F4  not     rcx
  00000001417023F7  and     rcx, [rsp+460h+var_3A8]
  00000001417023FF  and     r8, rcx
  0000000141702402  not     rcx
  0000000141702405  mov     r9, r15
  0000000141702408  and     rcx, r15
  000000014170240B  not     rcx
  000000014170240E  not     r8
  0000000141702411  and     r8, rcx
  0000000141702414  not     r8
  0000000141702417  mov     r10, 40BE8426A17CD5CEh
  0000000141702421  imul    r10, r8
  0000000141702425  add     r10, rdx
  0000000141702428  and     rax, r14
  000000014170242B  mov     r11, [rsp+460h+var_298]
  0000000141702433  mov     rcx, r11
  0000000141702436  and     rcx, rax
  0000000141702439  not     rcx
  000000014170243C  not     rax
  000000014170243F  and     rax, rsi
  0000000141702442  not     rax
  0000000141702445  and     rax, rcx
  0000000141702448  not     rax
  000000014170244B  and     rax, r13
  000000014170244E  mov     rcx, 6E7FE91F4D83A9FBh
  0000000141702458  imul    rcx, rax
  000000014170245C  add     rcx, r10
  000000014170245F  mov     r15, rbx
  0000000141702462  and     r15, rsi
  0000000141702465  mov     rbx, rsi
  0000000141702468  mov     rdx, r9
  000000014170246B  mov     r12, r9
  000000014170246E  and     rdx, r15
  0000000141702471  not     rdx
  0000000141702474  mov     r8, r14
  0000000141702477  mov     [rsp+460h+var_3A0], rbp
  000000014170247F  and     r8, rbp
  0000000141702482  and     r8, r15
  0000000141702485  not     r15
  0000000141702488  mov     r10, r13
  000000014170248B  and     r10, r15
  000000014170248E  not     r10
  0000000141702491  and     r10, rdx
  0000000141702494  mov     rdx, rbp
  0000000141702497  and     rdx, r10
  000000014170249A  not     r10
  000000014170249D  mov     r9, [rsp+460h+var_460]
  00000001417024A1  and     r10, r9
  00000001417024A4  not     r10
  00000001417024A7  not     rdx
  00000001417024AA  and     rdx, r10
  00000001417024AD  mov     r10, [rsp+460h+var_458]
  00000001417024B2  and     r10, rdx
  00000001417024B5  not     r10
  00000001417024B8  not     rdx
  00000001417024BB  and     rdx, r14
  00000001417024BE  not     rdx
  00000001417024C1  and     rdx, r10
  00000001417024C4  not     rdx
  00000001417024C7  mov     r10, 0E4427067715BFF71h
  00000001417024D1  imul    r10, rdx
  00000001417024D5  add     r10, rcx
  00000001417024D8  add     r10, rdi
  00000001417024DB  mov     [rsp+460h+var_270], r10
  00000001417024E3  mov     rcx, r13
  00000001417024E6  and     rcx, r8
  00000001417024E9  not     r8
  00000001417024EC  mov     rsi, r12
  00000001417024EF  and     r8, r12
  00000001417024F2  not     r8
  00000001417024F5  not     rcx
  00000001417024F8  and     rcx, r8
  00000001417024FB  not     rcx
  00000001417024FE  mov     rdx, 0CACCA790853929DAh
  0000000141702508  imul    rdx, rcx
  000000014170250C  mov     r8, [rsp+460h+var_450]
  0000000141702511  not     r8
  0000000141702514  mov     [rsp+460h+var_450], r8
  0000000141702519  mov     r12, [rsp+460h+var_3A8]
  0000000141702521  mov     rcx, r12
  0000000141702524  and     rcx, r9
  0000000141702527  not     rcx
  000000014170252A  and     rcx, r8
  000000014170252D  mov     [rsp+460h+var_410], rbx
  0000000141702532  mov     r8, rbx
  0000000141702535  and     r8, rcx
  0000000141702538  not     rcx
  000000014170253B  and     rcx, r11
  000000014170253E  mov     rbp, r11
  0000000141702541  not     rcx
  0000000141702544  not     r8
  0000000141702547  and     r8, rcx
  000000014170254A  not     r8
  000000014170254D  and     r8, r14
  0000000141702550  not     r8
  0000000141702553  and     r8, rsi
  0000000141702556  mov     r11, rsi
  0000000141702559  mov     rcx, 5D9357D80366EE67h
  0000000141702563  imul    rcx, r8
  0000000141702567  add     rcx, rdx
  000000014170256A  mov     rax, [rsp+460h+var_280]
  0000000141702572  and     rax, rbx
  0000000141702575  mov     r8, [rsp+460h+var_3B8]
  000000014170257D  mov     rdx, r8
  0000000141702580  and     rdx, rax
  0000000141702583  not     rax
  0000000141702586  and     rax, r12
  0000000141702589  not     rdx
  000000014170258C  not     rax
  000000014170258F  and     rax, rsi
  0000000141702592  and     rax, rdx
  0000000141702595  not     rax
  0000000141702598  mov     rdx, 0F6BC9B0A7BCB2B50h
  00000001417025A2  imul    rdx, rax
  00000001417025A6  add     rdx, rcx
  00000001417025A9  mov     rax, rdx
  00000001417025AC  mov     rbx, r13
  00000001417025AF  mov     r14, r13
  00000001417025B2  mov     r13, [rsp+460h+var_458]
  00000001417025B7  and     r14, r13
  00000001417025BA  mov     rdi, r14
  00000001417025BD  not     rdi
  00000001417025C0  and     rdi, r12
  00000001417025C3  mov     r10, r8
  00000001417025C6  mov     rcx, r8
  00000001417025C9  and     rcx, r14
  00000001417025CC  not     rcx
  00000001417025CF  not     rdi
  00000001417025D2  and     rdi, rcx
  00000001417025D5  not     rdi
  00000001417025D8  mov     rcx, [rsp+460h+var_268]
  00000001417025E0  and     rdi, rcx
  00000001417025E3  not     rcx
  00000001417025E6  mov     r8, rbp
  00000001417025E9  mov     rdx, rbp
  00000001417025EC  mov     rsi, [rsp+460h+var_460]
  00000001417025F0  and     rdx, rsi
  00000001417025F3  not     rdx
  00000001417025F6  and     rdx, rcx
  00000001417025F9  mov     rcx, rbx
  00000001417025FC  and     rcx, rdx
  00000001417025FF  not     rdx
  0000000141702602  mov     rbp, r11
  0000000141702605  and     rdx, r11
  0000000141702608  not     rdx
  000000014170260B  not     rcx
  000000014170260E  and     rcx, rdx
  0000000141702611  and     rcx, r12
  0000000141702614  not     rcx
  0000000141702617  and     rcx, r13
  000000014170261A  mov     rdx, 614ABDAA6B079FB7h
  0000000141702624  imul    rdx, rcx
  0000000141702628  add     rdx, rax
  000000014170262B  mov     rcx, r11
  000000014170262E  and     rcx, rsi
  0000000141702631  mov     r9, rsi
  0000000141702634  not     rcx
  0000000141702637  mov     rsi, [rsp+460h+var_430]
  000000014170263C  not     rsi
  000000014170263F  and     rsi, rcx
  0000000141702642  mov     rcx, r13
  0000000141702645  mov     r11, r13
  0000000141702648  and     rcx, rsi
  000000014170264B  not     rsi
  000000014170264E  and     rsi, [rsp+460h+var_418]
  0000000141702653  not     rsi
  0000000141702656  not     rcx
  0000000141702659  and     rcx, rsi
  000000014170265C  not     rcx
  000000014170265F  and     rcx, r8
  0000000141702662  mov     rsi, r8
  0000000141702665  and     rcx, r12
  0000000141702668  mov     r8, 354E2AE8767B20C5h
  0000000141702672  imul    r8, rcx
  0000000141702676  add     r8, rdx
  0000000141702679  mov     rcx, [rsp+460h+var_410]
  000000014170267E  mov     rax, [rsp+460h+var_3B0]
  0000000141702686  and     rcx, rax
  0000000141702689  and     rcx, r10
  000000014170268C  mov     rdx, r9
  000000014170268F  and     rdx, rcx
  0000000141702692  not     rdx
  0000000141702695  not     rcx
  0000000141702698  mov     r9, [rsp+460h+var_3A0]
  00000001417026A0  and     rcx, r9
  00000001417026A3  not     rcx
  00000001417026A6  and     rcx, rdx
  00000001417026A9  mov     rdx, 0A458EC1FADC22EEDh
  00000001417026B3  imul    rdx, rcx
  00000001417026B7  add     rdx, r8
  00000001417026BA  add     rdx, [rsp+460h+var_270]
  00000001417026C2  mov     [rsp+460h+var_430], rdx
  00000001417026C7  mov     rdx, [rsp+460h+var_380]
  00000001417026CF  and     rdx, rax
  00000001417026D2  not     rdx
  00000001417026D5  and     rdx, r10
  00000001417026D8  mov     r13, r10
  00000001417026DB  mov     rcx, 0F515C31EBF83C012h
  00000001417026E5  imul    rcx, rdx
  00000001417026E9  mov     r10, r11
  00000001417026EC  and     r15, r11
  00000001417026EF  mov     [rsp+460h+var_290], rbp
  00000001417026F7  mov     rdx, rbp
  00000001417026FA  and     rdx, r15
  00000001417026FD  not     rdx
  0000000141702700  not     r15
  0000000141702703  and     r15, rbx
  0000000141702706  mov     r11, rbx
  0000000141702709  not     r15
  000000014170270C  and     r15, rdx
  000000014170270F  not     r15
  0000000141702712  and     r15, r9
  0000000141702715  not     r15
  0000000141702718  mov     rdx, 0B31A1D0750D159D3h
  0000000141702722  imul    rdx, r15
  0000000141702726  add     rdx, rcx
  0000000141702729  mov     rax, rbp
  000000014170272C  mov     r8, rsi
  000000014170272F  and     rax, rsi
  0000000141702732  mov     r15, [rsp+460h+var_460]
  0000000141702736  mov     rcx, r15
  0000000141702739  and     rcx, rax
  000000014170273C  not     rcx
  000000014170273F  not     rax
  0000000141702742  and     rax, r9
  0000000141702745  not     rax
  0000000141702748  and     rax, rcx
  000000014170274B  not     rax
  000000014170274E  and     rax, r10
  0000000141702751  not     rax
  0000000141702754  mov     r10, r12
  0000000141702757  and     rax, r12
  000000014170275A  mov     rcx, r13
  000000014170275D  mov     r9, r13
  0000000141702760  mov     rsi, [rsp+460h+var_440]
  0000000141702765  and     rcx, rsi
  0000000141702768  mov     r13, rcx
  000000014170276B  not     rsi
  000000014170276E  and     rsi, r12
  0000000141702771  mov     [rsp+460h+var_440], rsi
  0000000141702776  mov     rcx, r8
  0000000141702779  mov     rbp, r8
  000000014170277C  and     rcx, r14
  000000014170277F  and     r14, r12
  0000000141702782  mov     rbx, [rsp+460h+var_418]
  0000000141702787  mov     r12, rbx
  000000014170278A  and     rbx, r11
  000000014170278D  mov     r11, rbx
  0000000141702790  and     rbx, r15
  0000000141702793  and     rbx, r10
  0000000141702796  and     r10, rcx
  0000000141702799  not     rcx
  000000014170279C  mov     rsi, r9
  000000014170279F  and     rcx, r9
  00000001417027A2  not     rcx
  00000001417027A5  not     r10
  00000001417027A8  and     r10, r15
  00000001417027AB  and     r10, rcx
  00000001417027AE  not     r10
  00000001417027B1  mov     r8, 0C27F6496D998E3D6h
  00000001417027BB  imul    r8, r10
  00000001417027BF  add     r8, rdx
  00000001417027C2  not     r11
  00000001417027C5  mov     rdx, r15
  00000001417027C8  and     rdx, r11
  00000001417027CB  mov     r9, [rsp+460h+var_410]
  00000001417027D0  mov     rcx, r9
  00000001417027D3  and     rcx, rdx
  00000001417027D6  not     rdx
  00000001417027D9  mov     r10, rbp
  00000001417027DC  and     rdx, rbp
  00000001417027DF  not     rbx
  00000001417027E2  and     rbx, rbp
  00000001417027E5  mov     rbp, [rsp+460h+var_3B0]
  00000001417027ED  and     r10, rbp
  00000001417027F0  not     r10
  00000001417027F3  not     rbp
  00000001417027F6  and     rbp, r9
  00000001417027F9  not     rbp
  00000001417027FC  and     rbp, r10
  00000001417027FF  mov     r9, [rsp+460h+var_3A0]
  0000000141702807  mov     r10, r9
  000000014170280A  and     r10, rbp
  000000014170280D  not     rbp
  0000000141702810  and     rbp, r15
  0000000141702813  not     rbp
  0000000141702816  not     r10
  0000000141702819  and     r10, rbp
  000000014170281C  and     r10, rsi
  000000014170281F  mov     rbp, 3F816235D4474563h
  0000000141702829  imul    rbp, r10
  000000014170282D  add     rbp, r8
  0000000141702830  mov     r8, 916D27F4B58499D0h
  000000014170283A  imul    r8, rax
  000000014170283E  add     r8, rbp
  0000000141702841  mov     rax, 5F061EBAC8051415h
  000000014170284B  imul    rax, rdi
  000000014170284F  add     rax, r8
  0000000141702852  not     r13
  0000000141702855  mov     r10, [rsp+460h+var_440]
  000000014170285A  not     r10
  000000014170285D  and     r10, r15
  0000000141702860  and     r10, r13
  0000000141702863  mov     r13, [rsp+460h+var_420]
  0000000141702868  and     r10, r13
  000000014170286B  mov     r8, 0F5EF7EB89CA4B47h
  0000000141702875  imul    r8, r10
  0000000141702879  add     r8, rax
  000000014170287C  mov     rbp, r9
  000000014170287F  mov     r10, r9
  0000000141702882  and     r10, r14
  0000000141702885  not     r14
  0000000141702888  and     r14, r15
  000000014170288B  not     r14
  000000014170288E  not     r10
  0000000141702891  and     r10, r14
  0000000141702894  not     r10
  0000000141702897  mov     rdi, [rsp+460h+var_410]
  000000014170289C  and     r10, rdi
  000000014170289F  mov     rax, 0DE401C0167BB83C8h
  00000001417028A9  imul    rax, r10
  00000001417028AD  add     rax, r8
  00000001417028B0  add     rax, [rsp+460h+var_430]
  00000001417028B5  mov     r9, [rsp+460h+var_450]
  00000001417028BA  and     r9, rdi
  00000001417028BD  and     r12, r9
  00000001417028C0  not     r9
  00000001417028C3  mov     r8, [rsp+460h+var_458]
  00000001417028C8  and     r9, r8
  00000001417028CB  mov     rsi, r9
  00000001417028CE  and     r8, r15
  00000001417028D1  mov     r9, [rsp+460h+var_290]
  00000001417028D9  and     r9, r8
  00000001417028DC  not     r9
  00000001417028DF  not     r8
  00000001417028E2  and     r8, r13
  00000001417028E5  not     r8
  00000001417028E8  and     r8, r9
  00000001417028EB  not     r8
  00000001417028EE  and     r8, rdi
  00000001417028F1  not     r8
  00000001417028F4  mov     r10, [rsp+460h+var_3B8]
  00000001417028FC  and     r8, r10
  00000001417028FF  not     r8
  0000000141702902  mov     r9, 0D626EA10B3C48355h
  000000014170290C  imul    r9, r8
  0000000141702910  not     rsi
  0000000141702913  not     r12
  0000000141702916  and     r12, rsi
  0000000141702919  not     r12
  000000014170291C  and     r12, r13
  000000014170291F  mov     r8, 0A3E102F3C0F686F5h
  0000000141702929  imul    r8, r12
  000000014170292D  add     r8, r9
  0000000141702930  not     rdx
  0000000141702933  not     rcx
  0000000141702936  and     rcx, rdx
  0000000141702939  not     rcx
  000000014170293C  and     rcx, r10
  000000014170293F  mov     rdx, 0E7805924EC71B915h
  0000000141702949  imul    rdx, rcx
  000000014170294D  add     rdx, r8
  0000000141702950  not     rbx
  0000000141702953  mov     r8, 0F97AB70F0B58AE96h
  000000014170295D  imul    r8, rbx
  0000000141702961  add     r8, rdx
  0000000141702964  and     r11, r10
  0000000141702967  mov     rcx, rbp
  000000014170296A  and     rcx, r11
  000000014170296D  not     r11
  0000000141702970  and     r11, r15
  0000000141702973  not     rcx
  0000000141702976  and     rcx, rdi
  0000000141702979  not     r11
  000000014170297C  and     rcx, r11
  000000014170297F  mov     rdx, 0E14EAF70EA65E6EBh
  0000000141702989  imul    rdx, rcx
  000000014170298D  add     rdx, r8
  0000000141702990  add     rdx, rax
  0000000141702993  imul    rdx, [rsp+460h+var_348]
  000000014170299C  mov     r10, [rsp+460h+var_300]
  00000001417029A4  imul    r10, [rsp+460h+var_320]
  00000001417029AD  mov     rax, [rsp+460h+var_50]
  00000001417029B5  lea     r11, [rsp+rax+460h+var_460]
  00000001417029B9  add     r11, 460h
  00000001417029C0  imul    r11, [rsp+460h+var_448]
  00000001417029C6  mov     rax, r10
  00000001417029C9  not     rax
  00000001417029CC  mov     r8, r11
  00000001417029CF  not     r8
  00000001417029D2  mov     r9, r10
  00000001417029D5  and     r9, r8
  00000001417029D8  and     r8, rax
  00000001417029DB  and     rax, r11
  00000001417029DE  not     rax
  00000001417029E1  not     r9
  00000001417029E4  add     r9, rax
  00000001417029E7  not     r8
  00000001417029EA  mov     rcx, [rsp+460h+var_408]
  00000001417029EF  add     r9, rcx
  00000001417029F2  add     r9, r8
  00000001417029F5  and     r11, r10
  00000001417029F8  not     r11
  00000001417029FB  and     r11, r8
  00000001417029FE  add     r11, rcx
  0000000141702A01  add     r11, r9
  0000000141702A04  test    byte ptr [rsp+460h+var_368], 1
  0000000141702A0C  mov     rcx, [rsp+460h+var_438]
  0000000141702A11  not     rcx
  0000000141702A14  mov     rax, [rsp+460h+var_98]
  0000000141702A1C  cmovz   rcx, rax
  0000000141702A20  mov     [rsp+460h+var_438], rcx
  0000000141702A25  cmovz   r11, rax
  0000000141702A29  mov     rax, [rsp+460h+var_110]
  0000000141702A31  mov     rax, [rsp+rax+460h]
  0000000141702A39  mov     [rsp+460h+var_448], rax
  0000000141702A3E  mov     rax, [rsp+460h+var_90]
  0000000141702A46  mov     r15, [rsp+rax+460h]
  0000000141702A4E  mov     rax, [rsp+460h+var_118]
  0000000141702A56  mov     r14, [rsp+rax+460h]
  0000000141702A5E  mov     rax, [rsp+460h+var_68]
  0000000141702A66  mov     rbx, [rsp+rax+460h]
  0000000141702A6E  mov     rax, [rsp+460h+var_108]
  0000000141702A76  mov     rdi, [rsp+rax+460h]
  0000000141702A7E  mov     rax, [rsp+460h+var_398]
  0000000141702A86  mov     r8, [rax]
  0000000141702A89  mov     rax, [rsp+460h+var_240]
  0000000141702A91  mov     r9, [rax]
  0000000141702A94  mov     rax, [rsp+460h+var_228]
  0000000141702A9C  mov     rax, [rax]
  0000000141702A9F  mov     [rsp+460h+var_460], rax
  0000000141702AA3  mov     r10, [rsp+460h+var_48]
  0000000141702AAB  mov     rcx, [rsp+460h+var_140]
  0000000141702AB3  add     r10, rcx
  0000000141702AB6  mov     r13, [rsp+460h+var_330]
  0000000141702ABE  imul    r10, r13
  0000000141702AC2  test    r15, 0
  0000000141702AC9  call    locret_141702ADE  ; -> locret_141702ADE
  0000000141702ACE  jb      loc_141702AD9
  0000000141702AD4  jmp     loc_141702ADF
  0000000141702AD9  jmp     loc_141701E44
  0000000141702ADE  retn
  0000000141702ADF  nop
  0000000141702AE0  jmp     loc_141702B5E
  0000000141702AE5  mov     rax, 0D8EF9CB969EB9FF2h
  0000000141702AEF  mov     rax, 0BF77FD31C4CC7E2Ch
  0000000141702AF9  mov     rax, 0E7CD50692CFB18D3h
  0000000141702B03  mov     rax, 0F6C2DEF55A4C11E7h
  0000000141702B0D  mov     rax, [rsp+460h+var_248]
  0000000141702B15  imul    r13, [rax]
  0000000141702B19  mov     rax, [rsp+460h+var_250]
  0000000141702B21  mov     r12, [rax]
  0000000141702B24  mov     rsi, [rsp+460h+var_350]
  0000000141702B2C  imul    r12, rsi
  0000000141702B30  mov     rax, [rsp+460h+var_258]
  0000000141702B38  imul    rsi, [rax]
  0000000141702B3C  test    rax, 0
  0000000141702B42  call    locret_141702B57  ; -> locret_141702B57
  0000000141702B47  jo      loc_141702B52
  0000000141702B4D  jmp     loc_141702B58
  0000000141702B52  jmp     loc_1417020B1
  0000000141702B57  retn
  0000000141702B58  nop
  0000000141702B59  jmp     loc_141702BA4
  0000000141702B5E  mov     rax, 0D8EF9CB969EB9FF2h
  0000000141702B68  mov     rax, 0BF77FD31C4CC7E2Ch
  0000000141702B72  mov     rax, 0E7CD50692CFB18D3h
  0000000141702B7C  mov     rax, 0F6C2DEF55A4C11E7h
  0000000141702B86  test    rdi, 0
  0000000141702B8D  call    locret_141702B9D  ; -> locret_141702B9D
  0000000141702B92  jns     loc_141702B9E
  0000000141702B98  jmp     loc_1416FFE63
  0000000141702B9D  retn
  0000000141702B9E  nop
  0000000141702B9F  jmp     loc_141702AE5
  0000000141702BA4  mov     rax, 0D8EF9CB969EB9FF2h
  0000000141702BAE  mov     rax, 0BF77FD31C4CC7E2Ch
  0000000141702BB8  mov     rax, 0CF42C060E13E6C24h
  0000000141702BC2  mov     rax, 2DD5AD21F0FDE786h
  0000000141702BCC  mov     rax, 0E7CD50692CFB18D3h
  0000000141702BD6  mov     rax, 0F6C2DEF55A4C11E7h
  0000000141702BE0  mov     rax, rcx
  0000000141702BE3  mov     rbp, [rsp+460h+var_130]
  0000000141702BEB  mov     [rbp+0], rcx
  0000000141702BEF  mov     rcx, [rsp+460h+var_340]
  0000000141702BF7  mov     [rcx], rax
  0000000141702BFA  mov     rbp, rax
  0000000141702BFD  mov     rax, 0CF42C060E13E6C24h
  0000000141702C07  mov     rax, 2DD5AD21F0FDE786h
  0000000141702C11  mov     rax, 0CF42C060E13E6C24h
  0000000141702C1B  mov     rax, 2DD5AD21F0FDE786h
  0000000141702C25  mov     rax, [rsp+460h+var_78]
  0000000141702C2D  mov     rcx, [rsp+460h+var_1A8]
  0000000141702C35  mov     [rcx], rax
  0000000141702C38  mov     rcx, [rsp+460h+var_88]
  0000000141702C40  not     rcx
  0000000141702C43  mov     rax, [rsp+460h+var_138]
  0000000141702C4B  mov     [rax], rcx
  0000000141702C4E  mov     rax, [rsp+460h+var_170]
  0000000141702C56  mov     rcx, [rsp+460h+var_238]
  0000000141702C5E  mov     [rax], rcx
  0000000141702C61  mov     rax, [rsp+460h+var_178]
  0000000141702C69  mov     [rax], r15
  0000000141702C6C  mov     rax, [rsp+460h+var_310]
  0000000141702C74  mov     rcx, [rsp+460h+var_338]
  0000000141702C7C  mov     [rcx], rax
  0000000141702C7F  mov     r15, [rsp+460h+var_60]
  0000000141702C87  mov     rax, [rsp+460h+var_428]
  0000000141702C8C  mov     [rax], r15
  0000000141702C8F  mov     rax, [rsp+460h+var_198]
  0000000141702C97  mov     [rax], r14
  0000000141702C9A  mov     rax, [rsp+460h+var_70]
  0000000141702CA2  mov     rcx, [rsp+460h+var_370]
  0000000141702CAA  mov     [rcx], rax
  0000000141702CAD  mov     rax, [rsp+460h+var_148]
  0000000141702CB5  not     rax
  0000000141702CB8  mov     rcx, [rsp+460h+var_308]
  0000000141702CC0  mov     [rax], rcx
  0000000141702CC3  mov     rax, [rsp+460h+var_80]
  0000000141702CCB  mov     rcx, [rsp+460h+var_190]
  0000000141702CD3  mov     [rcx], rax
  0000000141702CD6  mov     rax, [rsp+460h+var_1A0]
  0000000141702CDE  mov     rcx, [rsp+460h+var_230]
  0000000141702CE6  mov     [rax], rcx
  0000000141702CE9  mov     rax, [rsp+460h+var_1B0]
  0000000141702CF1  mov     [rax], rbx
  0000000141702CF4  mov     rax, [rsp+460h+var_1B8]
  0000000141702CFC  mov     [rax], rdi
  0000000141702CFF  mov     rax, [rsp+460h+var_1C0]
  0000000141702D07  lea     rax, [rsp+rax+460h]
  0000000141702D0F  mov     rcx, [rsp+460h+var_378]
  0000000141702D17  mov     [rcx], rax
  0000000141702D1A  mov     rax, [rsp+460h+var_3E8]
  0000000141702D1F  mov     [rax], r8
  0000000141702D22  mov     rax, [rsp+460h+var_1E8]
  0000000141702D2A  mov     [rax], r9
  0000000141702D2D  mov     rax, [rsp+460h+var_1F0]
  0000000141702D35  mov     rcx, [rsp+460h+var_460]
  0000000141702D39  mov     [rax], rcx
  0000000141702D3C  mov     rax, [rsp+460h+var_388]
  0000000141702D44  mov     rcx, [rsp+460h+var_400]
  0000000141702D49  mov     [rax], rcx
  0000000141702D4C  mov     rax, [rsp+460h+var_390]
  0000000141702D54  mov     [rax], rbp
  0000000141702D57  mov     rax, [rsp+460h+var_3C0]
  0000000141702D5F  mov     rcx, [rsp+460h+var_448]
  0000000141702D64  mov     [rax], rcx
  0000000141702D67  mov     rax, [rsp+460h+var_1D8]
  0000000141702D6F  mov     rcx, [rsp+460h+var_1F8]
  0000000141702D77  mov     [rcx], rax
  0000000141702D7A  mov     rax, [rsp+460h+var_1E0]
  0000000141702D82  mov     rcx, [rsp+460h+var_200]
  0000000141702D8A  mov     [rcx], rax
  0000000141702D8D  mov     rax, [rsp+460h+var_208]
  0000000141702D95  not     rax
  0000000141702D98  mov     rcx, [rsp+460h+var_3C8]
  0000000141702DA0  mov     [rcx], rax
  0000000141702DA3  mov     rax, [rsp+460h+var_220]
  0000000141702DAB  not     rax
  0000000141702DAE  mov     rcx, [rsp+460h+var_3D0]
  0000000141702DB6  mov     [rcx], rax
  0000000141702DB9  mov     rcx, [rsp+460h+var_158]
  0000000141702DC1  not     rcx
  0000000141702DC4  mov     rax, [rsp+460h+var_318]
  0000000141702DCC  mov     [rcx], rax
  0000000141702DCF  mov     rax, [rsp+460h+var_278]
  0000000141702DD7  mov     rcx, [rsp+460h+var_288]
  0000000141702DDF  lea     rax, [rax+rcx*2+1]
  0000000141702DE4  mov     rcx, [rsp+460h+var_3F0]
  0000000141702DE9  not     rcx
  0000000141702DEC  mov     [rcx], rax
  0000000141702DEF  mov     rax, [rsp+460h+var_260]
  0000000141702DF7  mov     rcx, [rsp+460h+var_150]
  0000000141702DFF  lea     rax, [rcx+rax+1]
  0000000141702E04  mov     rcx, [rsp+460h+var_358]
  0000000141702E0C  not     rcx
  0000000141702E0F  mov     r8, [rsp+460h+var_218]
  0000000141702E17  mov     [rcx+r8], rax
  0000000141702E1B  mov     rax, [rsp+460h+var_3F8]
  0000000141702E20  not     rax
  0000000141702E23  mov     rcx, [rsp+460h+var_1D0]
  0000000141702E2B  lea     rax, [rcx+rax*2+1]
  0000000141702E30  mov     r8, [rsp+460h+var_1C8]
  0000000141702E38  not     r8
  0000000141702E3B  mov     rcx, [rsp+460h+var_188]
  0000000141702E43  lea     r8, [rcx+r8*2]
  0000000141702E47  mov     rcx, [rsp+460h+var_180]
  0000000141702E4F  not     rcx
  0000000141702E52  mov     [rcx+r8], rax
  0000000141702E56  mov     r9, r13
  0000000141702E59  mov     rax, r13
  0000000141702E5C  not     rax
  0000000141702E5F  mov     r8, [rsp+460h+var_360]
  0000000141702E67  and     rax, r8
  0000000141702E6A  not     r8
  0000000141702E6D  and     r8, r13
  0000000141702E70  not     r8
  0000000141702E73  not     rax
  0000000141702E76  and     rax, r8
  0000000141702E79  sub     r9, rax
  0000000141702E7C  add     r9, r8
  0000000141702E7F  mov     rax, [rsp+460h+var_168]
  0000000141702E87  mov     [rax], r9
  0000000141702E8A  add     r12, [rsp+460h+var_160]
  0000000141702E92  mov     rax, rdx
  0000000141702E95  not     rax
  0000000141702E98  mov     rcx, [rsp+460h+var_438]
  0000000141702E9D  mov     [rcx], r12
  0000000141702EA0  mov     r8, rsi
  0000000141702EA3  and     r8, rdx
  0000000141702EA6  mov     r9, rsi
  0000000141702EA9  not     r9
  0000000141702EAC  and     rdx, r9
  0000000141702EAF  not     rdx
  0000000141702EB2  and     r9, rax
  0000000141702EB5  add     r9, r9
  0000000141702EB8  sub     rdx, r9
  0000000141702EBB  and     rsi, rax
  0000000141702EBE  sub     rdx, rsi
  0000000141702EC1  not     r8
  0000000141702EC4  add     rdx, r8
  0000000141702EC7  mov     [r11], rdx
  0000000141702ECA  mov     rcx, [rsp+460h+var_58]
  0000000141702ED2  add     rcx, r15
  0000000141702ED5  imul    rcx, [rsp+460h+var_3D8]
  0000000141702EDE  mov     rax, 0FCDCF8C705143F4Ch
  0000000141702EE8  mov     r8, [rsp+460h+var_120]
  0000000141702EF0  imul    rax, r8
  0000000141702EF4  add     rax, [rsp+460h+var_210]
  0000000141702EFC  imul    rax, [rsp+460h+var_3E0]
  0000000141702F05  not     rcx
  0000000141702F08  not     rax
  0000000141702F0B  and     rax, rcx
  0000000141702F0E  not     rax
  0000000141702F11  add     r10, rax
  0000000141702F14  mov     rax, 0A3D1077A36F664B0h
  0000000141702F1E  imul    rax, r8
  0000000141702F22  add     rax, r15
  0000000141702F25  imul    rax, [rsp+460h+var_328]
  0000000141702F2E  not     r10
  0000000141702F31  not     rax
  0000000141702F34  and     rax, r10
  0000000141702F37  not     rax
  0000000141702F3A  imul    ecx, r8d, 11FF0CA2h
  0000000141702F41  add     rsp, 420h
  0000000141702F48  pop     rbx
  0000000141702F49  pop     rbp
  0000000141702F4A  pop     rdi
  0000000141702F4B  pop     rsi
  0000000141702F4C  pop     r12
  0000000141702F4E  pop     r13
  0000000141702F50  pop     r14
  0000000141702F52  pop     r15
  0000000141702F54  jmp     rax

