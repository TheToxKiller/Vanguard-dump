// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14134F258                          ║
// ║  VA        : 0x14134F258                            ║
// ║  RVA       : 0x134F258                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EE798  sub_1401EE768
//   0x140222537  sub_140222507
//   0x14023BE97  sub_14023BD7E
//
// ── CALLS TO (30) ──
//   0x14134F25A  sub_14134F258
//   0x14134F25C  sub_14134F258
//   0x14134F25E  sub_14134F258
//   0x14134F260  sub_14134F258
//   0x14134F261  sub_14134F258
//   0x14134F262  sub_14134F258
//   0x14134F263  sub_14134F258
//   0x14134F264  sub_14134F258
//   0x14134F26B  sub_14134F258
//   0x14134F273  sub_14134F258
//   0x14134F27B  sub_14134F258
//   0x14134F283  sub_14134F258
//   0x14134F28B  sub_14134F258
//   0x14134F28E  sub_14134F258
//   0x14134F291  sub_14134F258
//   0x14134F299  sub_14134F258
//   0x14134F29C  sub_14134F258
//   0x14134F29F  sub_14134F258
//   0x14134F2A9  sub_14134F258
//   0x14134F2AC  sub_14134F258
//   0x14134F2B6  sub_14134F258
//   0x14134F2BA  sub_14134F258
//   0x14134F2BD  sub_14134F258
//   0x14134F2C1  sub_14134F258
//   0x14134F2C4  sub_14134F258
//   0x14134F2C8  sub_14134F258
//   0x14134F2CB  sub_14134F258
//   0x14134F2D1  sub_14134F258
//   0x14134F2D6  sub_14134F258
//   0x14134F2DE  sub_14134F258
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14399 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE798  sub_1401EE768
;   0x140222537  sub_140222507
;   0x14023BE97  sub_14023BD7E
;
; ── Instructions ───────────────────────────────
  000000014134F258  push    r15
  000000014134F25A  push    r14
  000000014134F25C  push    r13
  000000014134F25E  push    r12
  000000014134F260  push    rsi
  000000014134F261  push    rdi
  000000014134F262  push    rbp
  000000014134F263  push    rbx
  000000014134F264  sub     rsp, 408h
  000000014134F26B  mov     rcx, [rsp+448h+arg_1F0]
  000000014134F273  mov     [rsp+448h+var_3B8], rcx
  000000014134F27B  mov     rdx, [rsp+448h+arg_58]
  000000014134F283  mov     rax, [rsp+448h+arg_F8]
  000000014134F28B  not     rax
  000000014134F28E  not     rdx
  000000014134F291  and     rdx, [rsp+448h+arg_50]
  000000014134F299  not     rdx
  000000014134F29C  and     rdx, rax
  000000014134F29F  mov     rax, 0FBB4EFEBFFFFEFF7h
  000000014134F2A9  or      rax, rcx
  000000014134F2AC  mov     rcx, 5B63D016FF309125h
  000000014134F2B6  imul    rcx, rax
  000000014134F2BA  mov     rax, rdx
  000000014134F2BD  imul    rax, rcx
  000000014134F2C1  not     rdx
  000000014134F2C4  imul    rdx, rcx
  000000014134F2C8  add     rdx, rax
  000000014134F2CB  imul    eax, edx, 0F922C498h
  000000014134F2D1  mov     [rsp+448h+var_438], rax
  000000014134F2D6  mov     r14, [rsp+rax+448h]
  000000014134F2DE  mov     [rsp+448h+var_3E8], r14
  000000014134F2E3  shr     r14, 3Ch
  000000014134F2E7  imul    eax, edx, 83432C90h
  000000014134F2ED  mov     [rsp+448h+var_360], rax
  000000014134F2F5  mov     rax, [rsp+rax+448h]
  000000014134F2FD  mov     [rsp+448h+var_1B0], rax
  000000014134F305  shr     al, 6
  000000014134F308  imul    ecx, edx, 1633AC20h
  000000014134F30E  mov     [rsp+448h+var_3F0], rcx
  000000014134F313  mov     rcx, [rsp+rcx+448h]
  000000014134F31B  mov     [rsp+448h+var_448], rcx
  000000014134F31F  bt      rcx, 35h ; '5'
  000000014134F324  setnb   cl
  000000014134F327  and     cl, al
  000000014134F329  xor     cl, 1
  000000014134F32C  imul    esi, edx, 3C14AB40h
  000000014134F332  mov     [rsp+448h+var_390], rsi
  000000014134F33A  imul    r15d, edx, 0E538D6F0h
  000000014134F341  mov     [rsp+448h+var_428], r15
  000000014134F346  imul    r9d, edx, 52485760h
  000000014134F34D  mov     [rsp+448h+var_430], r9
  000000014134F352  mov     rax, 5FE35D43DF329C85h
  000000014134F35C  imul    rax, rdx
  000000014134F360  mov     r8, 562B7B5008CB0546h
  000000014134F36A  imul    r8, rdx
  000000014134F36E  imul    r11d, edx, 0CCBB6C58h
  000000014134F375  imul    ebx, edx, 0B19D610h
  000000014134F37B  mov     [rsp+448h+var_2F8], rbx
  000000014134F383  imul    r10d, edx, 2EB116B8h
  000000014134F38A  imul    ebp, edx, 0D7D54268h
  000000014134F390  imul    r13d, edx, 0A490AEC0h
  000000014134F397  imul    edi, edx, 239740A8h
  000000014134F39D  mov     [rsp+448h+var_2F0], rdi
  000000014134F3A5  imul    r12d, edx, 8C134428h
  000000014134F3AC  test    r14b, cl
  000000014134F3AF  cmovnz  r8, rax
  000000014134F3B3  mov     [rsp+448h+var_48], r8
  000000014134F3BB  mov     [rsp+448h+var_408], r10
  000000014134F3C0  mov     rax, r10
  000000014134F3C3  cmovnz  rax, rdi
  000000014134F3C7  mov     [rsp+448h+var_230], rax
  000000014134F3CF  mov     rax, r15
  000000014134F3D2  cmovnz  rax, r10
  000000014134F3D6  mov     [rsp+448h+var_228], rax
  000000014134F3DE  mov     rax, rsi
  000000014134F3E1  cmovnz  rax, rbx
  000000014134F3E5  mov     [rsp+448h+var_220], rax
  000000014134F3ED  mov     [rsp+448h+var_320], r12
  000000014134F3F5  mov     rax, r12
  000000014134F3F8  cmovnz  rax, rbp
  000000014134F3FC  mov     rsi, rbp
  000000014134F3FF  mov     [rsp+448h+var_310], rbp
  000000014134F407  mov     [rsp+448h+var_218], rax
  000000014134F40F  cmovnz  r9, r13
  000000014134F413  mov     [rsp+448h+var_50], r9
  000000014134F41B  mov     r8, rdx
  000000014134F41E  imul    eax, r8d, 5D622D70h
  000000014134F425  test    r14b, cl
  000000014134F428  cmovnz  rax, r11
  000000014134F42C  mov     [rsp+448h+var_238], rax
  000000014134F434  mov     rdx, r11
  000000014134F437  mov     [rsp+448h+var_1A8], r11
  000000014134F43F  imul    r11d, r8d, 972D1A38h
  000000014134F446  test    r14b, cl
  000000014134F449  mov     rax, r11
  000000014134F44C  mov     rbx, r11
  000000014134F44F  cmovnz  rax, r12
  000000014134F453  mov     [rsp+448h+var_250], rax
  000000014134F45B  imul    r10d, r8d, 0E2EF1878h
  000000014134F462  mov     [rsp+448h+var_3C8], r10
  000000014134F46A  imul    r15d, r8d, 78295680h
  000000014134F471  test    r14b, cl
  000000014134F474  cmovnz  r10, r15
  000000014134F478  mov     [rsp+448h+var_308], r15
  000000014134F480  mov     [rsp+448h+var_258], r10
  000000014134F488  imul    eax, r8d, 0FDB64188h
  000000014134F48F  mov     [rsp+448h+var_400], rax
  000000014134F494  imul    edi, r8d, 858CEB08h
  000000014134F49B  mov     [rsp+448h+var_270], rdi
  000000014134F4A3  mov     r10, r8
  000000014134F4A6  test    r14b, cl
  000000014134F4A9  mov     r8, rdi
  000000014134F4AC  cmovnz  r8, rax
  000000014134F4B0  mov     [rsp+448h+var_268], r8
  000000014134F4B8  imul    r12d, r10d, 0B43E01C0h
  000000014134F4BF  test    r14b, cl
  000000014134F4C2  cmovz   rbx, r12
  000000014134F4C6  mov     [rsp+448h+var_278], rbx
  000000014134F4CE  mov     [rsp+448h+var_2E8], r12
  000000014134F4D6  imul    r8d, r10d, 1F03C3B8h
  000000014134F4DD  mov     [rsp+448h+var_3F8], r8
  000000014134F4E2  mov     r8, [rsp+r8+448h]
  000000014134F4EA  mov     [rsp+448h+var_1A0], r8
  000000014134F4F2  shr     r8, 1Fh
  000000014134F4F6  mov     rbp, [rsp+448h+var_3E8]
  000000014134F4FB  mov     r9, rbp
  000000014134F4FE  shr     r9, 3Eh
  000000014134F502  or      r9d, r8d
  000000014134F505  mov     [rsp+448h+var_3D8], r9
  000000014134F50A  shr     rbp, 3Ah
  000000014134F50E  and     bpl, 1
  000000014134F512  imul    ebx, r10d, 0A9242BB0h
  000000014134F519  mov     [rsp+448h+var_440], rbx
  000000014134F51E  imul    edi, r10d, 8E5D02A0h
  000000014134F525  imul    r8d, r10d, 0C1A19648h
  000000014134F52C  mov     [rsp+448h+var_3A8], r8
  000000014134F534  test    bpl, r9b
  000000014134F537  mov     r11, r13
  000000014134F53A  cmovnz  r11, rdi
  000000014134F53E  mov     [rsp+448h+var_3C0], rdi
  000000014134F546  mov     [rsp+448h+var_D0], r11
  000000014134F54E  cmovz   r13, rbx
  000000014134F552  mov     [rsp+448h+var_260], r13
  000000014134F55A  test    r14b, cl
  000000014134F55D  mov     r9, [rsp+448h+var_438]
  000000014134F562  cmovnz  r9, r8
  000000014134F566  mov     [rsp+448h+var_C8], r9
  000000014134F56E  imul    r8d, r10d, 6D0F8070h
  000000014134F575  mov     [rsp+448h+var_248], r8
  000000014134F57D  test    r14b, cl
  000000014134F580  cmovnz  rsi, r8
  000000014134F584  mov     [rsp+448h+var_E0], rsi
  000000014134F58C  imul    r9d, r10d, 0F052AD00h
  000000014134F593  mov     [rsp+448h+var_340], r9
  000000014134F59B  imul    r8d, r10d, 0BD0E1958h
  000000014134F5A2  test    r14b, cl
  000000014134F5A5  cmovnz  r9, r8
  000000014134F5A9  mov     [rsp+448h+var_F0], r9
  000000014134F5B1  imul    r9d, r10d, 429B0460h
  000000014134F5B8  mov     [rsp+448h+var_300], r9
  000000014134F5C0  imul    r11d, r10d, 5B186EF8h
  000000014134F5C7  test    bpl, bpl
  000000014134F5CA  cmovnz  r9, r8
  000000014134F5CE  mov     [rsp+448h+var_2B8], r9
  000000014134F5D6  mov     rbx, r8
  000000014134F5D9  mov     [rsp+448h+var_1B8], r8
  000000014134F5E1  cmovnz  rdx, [rsp+448h+var_408]
  000000014134F5E7  mov     [rsp+448h+var_2A8], rdx
  000000014134F5EF  mov     r8, [rsp+448h+var_3C8]
  000000014134F5F7  cmovnz  r15, r8
  000000014134F5FB  mov     [rsp+448h+var_F8], r15
  000000014134F603  mov     [rsp+448h+var_318], r11
  000000014134F60B  mov     rax, r11
  000000014134F60E  cmovnz  rax, [rsp+448h+var_430]
  000000014134F614  mov     [rsp+448h+var_280], rax
  000000014134F61C  mov     r13, [rsp+448h+var_2F0]
  000000014134F624  cmovnz  r13, r11
  000000014134F628  mov     [rsp+448h+var_3B0], r13
  000000014134F630  imul    eax, r10d, 90A6C118h
  000000014134F637  mov     [rsp+448h+var_410], rax
  000000014134F63C  test    bpl, bpl
  000000014134F63F  cmovnz  rax, r12
  000000014134F643  mov     [rsp+448h+var_2A0], rax
  000000014134F64B  imul    eax, r10d, 0AFAA84D0h
  000000014134F652  mov     [rsp+448h+var_420], rax
  000000014134F657  test    r14b, cl
  000000014134F65A  cmovnz  rbx, rax
  000000014134F65E  mov     [rsp+448h+var_D8], rbx
  000000014134F666  imul    r15d, r10d, 4FFE98E8h
  000000014134F66D  test    r14b, cl
  000000014134F670  mov     rax, [rsp+448h+var_2F8]
  000000014134F678  cmovnz  rax, r15
  000000014134F67C  mov     [rsp+448h+var_2B0], rax
  000000014134F684  imul    eax, r10d, 0BF57D7D0h
  000000014134F68B  mov     [rsp+448h+var_368], rax
  000000014134F693  imul    edx, r10d, 0A6DA6D38h
  000000014134F69A  mov     [rsp+448h+var_348], rdx
  000000014134F6A2  test    r14b, cl
  000000014134F6A5  cmovnz  rdx, rax
  000000014134F6A9  mov     [rsp+448h+var_2C0], rdx
  000000014134F6B1  imul    eax, r10d, 214D8230h
  000000014134F6B8  mov     [rsp+448h+var_1C8], rax
  000000014134F6C0  test    r14b, cl
  000000014134F6C3  cmovnz  rax, rdi
  000000014134F6C7  mov     [rsp+448h+var_290], rax
  000000014134F6CF  mov     rax, [rsp+448h+var_3B8]
  000000014134F6D7  mov     r9d, eax
  000000014134F6DA  shr     r9d, 7
  000000014134F6DE  and     r9d, 21h
  000000014134F6E2  mov     r11, r9
  000000014134F6E5  mov     [rsp+448h+var_338], r9
  000000014134F6ED  mov     r9, 47CA217224BC1FE4h
  000000014134F6F7  imul    r9, r10
  000000014134F6FB  imul    edx, r10d, 0F9E0A55Ah
  000000014134F702  mov     [rsp+448h+var_1D0], rdx
  000000014134F70A  bt      dword ptr [rsp+448h+var_1B0], 6
  000000014134F713  cmovb   r9, rdx
  000000014134F717  mov     rsi, rax
  000000014134F71A  shr     rsi, 2Fh
  000000014134F71E  and     esi, 15h
  000000014134F721  mov     edi, eax
  000000014134F723  not     edi
  000000014134F725  shr     edi, 1
  000000014134F727  and     edi, 5
  000000014134F72A  imul    rdi, rsi
  000000014134F72E  mov     rbx, rdi
  000000014134F731  mov     [rsp+448h+var_330], rdi
  000000014134F739  mov     rsi, rax
  000000014134F73C  shr     rsi, 37h
  000000014134F740  not     esi
  000000014134F742  and     esi, 9
  000000014134F745  mov     rdi, rax
  000000014134F748  shr     rdi, 26h
  000000014134F74C  not     edi
  000000014134F74E  and     edi, 110401h
  000000014134F754  imul    rdi, rsi
  000000014134F758  mov     [rsp+448h+var_350], rdi
  000000014134F760  mov     rsi, rax
  000000014134F763  shr     rsi, 4
  000000014134F767  and     esi, 40000101h
  000000014134F76D  shr     rax, 1Dh
  000000014134F771  and     eax, 21h
  000000014134F774  imul    rax, rsi
  000000014134F778  mov     [rsp+448h+var_3B8], rax
  000000014134F780  add     r8, rsp
  000000014134F783  add     r8, 448h
  000000014134F78A  mov     [rsp+448h+var_E8], r8
  000000014134F792  imul    rax, r8
  000000014134F796  not     rax
  000000014134F799  imul    edx, r10d, 549215D8h
  000000014134F7A0  mov     [rsp+448h+var_398], rdx
  000000014134F7A8  lea     rsi, [rsp+rdx+448h+var_448]
  000000014134F7AC  add     rsi, 448h
  000000014134F7B3  imul    rsi, r11
  000000014134F7B7  not     rsi
  000000014134F7BA  and     rsi, rax
  000000014134F7BD  mov     r11, [rsp+448h+var_390]
  000000014134F7C5  lea     rax, [rsp+r11+448h+var_448]
  000000014134F7C9  add     rax, 448h
  000000014134F7CF  imul    rax, rdi
  000000014134F7D3  not     rsi
  000000014134F7D6  add     rsi, rax
  000000014134F7D9  lea     rax, [rsp+r15+448h+var_448]
  000000014134F7DD  add     rax, 448h
  000000014134F7E3  mov     [rsp+448h+var_3E0], r15
  000000014134F7E8  imul    rax, rbx
  000000014134F7EC  mov     rdi, rax
  000000014134F7EF  not     rdi
  000000014134F7F2  and     rax, rsi
  000000014134F7F5  not     rsi
  000000014134F7F8  and     rsi, rdi
  000000014134F7FB  not     rsi
  000000014134F7FE  or      rsi, rax
  000000014134F801  mov     rdx, 0DF22B20B911EF4FDh
  000000014134F80B  imul    rdx, r10
  000000014134F80F  add     rdx, r9
  000000014134F812  mov     rax, [rsi]
  000000014134F815  mov     [rsp+448h+var_58], rax
  000000014134F81D  add     rdx, rax
  000000014134F820  mov     [rsp+448h+var_60], rdx
  000000014134F828  mov     rbx, rdx
  000000014134F82B  not     rbx
  000000014134F82E  mov     rdi, 516FEA043677258h
  000000014134F838  imul    rdi, r10
  000000014134F83C  and     rdi, [rsp+448h+var_3E8]
  000000014134F841  not     rdi
  000000014134F844  mov     r9, 1D7FD186B29066F3h
  000000014134F84E  imul    r9, r10
  000000014134F852  add     r9, rdi
  000000014134F855  mov     rax, 3B50C945979178EFh
  000000014134F85F  imul    rax, r10
  000000014134F863  add     rax, rdi
  000000014134F866  not     rax
  000000014134F869  and     rax, rbx
  000000014134F86C  not     rax
  000000014134F86F  and     rax, r9
  000000014134F872  mov     r9, 3EE63B755BB28D18h
  000000014134F87C  imul    r9, r10
  000000014134F880  add     r9, rdi
  000000014134F883  mov     rdx, 84C41FE016092B82h
  000000014134F88D  imul    rdx, r10
  000000014134F891  add     rdx, rdi
  000000014134F894  not     rdx
  000000014134F897  and     rdx, rbx
  000000014134F89A  not     rdx
  000000014134F89D  and     rdx, r9
  000000014134F8A0  test    r14b, cl
  000000014134F8A3  cmovnz  rdx, rax
  000000014134F8A7  mov     [rsp+448h+var_288], rdx
  000000014134F8AF  imul    eax, r10d, 11A02F30h
  000000014134F8B6  test    r14b, cl
  000000014134F8B9  cmovnz  rax, [rsp+448h+var_428]
  000000014134F8BF  mov     [rsp+448h+var_240], rax
  000000014134F8C7  mov     rax, 3A6FE75D17FDC180h
  000000014134F8D1  imul    rax, r10
  000000014134F8D5  add     rax, rdi
  000000014134F8D8  mov     r9, 0FCA4847D6FFB1150h
  000000014134F8E2  imul    r9, r10
  000000014134F8E6  add     r9, rdi
  000000014134F8E9  not     r9
  000000014134F8EC  and     r9, rbx
  000000014134F8EF  not     r9
  000000014134F8F2  and     r9, rax
  000000014134F8F5  mov     rax, 0BDF5828EDD076683h
  000000014134F8FF  imul    rax, r10
  000000014134F903  mov     rdx, 1E162CE126BEFC46h
  000000014134F90D  imul    rdx, r10
  000000014134F911  and     rdx, rbx
  000000014134F914  not     rdx
  000000014134F917  and     rdx, rax
  000000014134F91A  test    r14b, cl
  000000014134F91D  cmovnz  rdx, r9
  000000014134F921  mov     [rsp+448h+var_380], rdx
  000000014134F929  imul    r8d, r10d, 0D58B83F0h
  000000014134F930  imul    edx, r10d, 0B1F44348h
  000000014134F937  mov     [rsp+448h+var_120], rdx
  000000014134F93F  test    r14b, cl
  000000014134F942  cmovnz  rdx, r8
  000000014134F946  mov     [rsp+448h+var_3D0], rdx
  000000014134F94B  mov     [rsp+448h+var_78], r8
  000000014134F953  mov     r9, 5D70C83C1A7D13A4h
  000000014134F95D  imul    r9, r10
  000000014134F961  add     r9, rdi
  000000014134F964  mov     rax, 2308724CBE135C35h
  000000014134F96E  imul    rax, r10
  000000014134F972  add     rax, rdi
  000000014134F975  not     rax
  000000014134F978  and     rax, rbx
  000000014134F97B  not     rax
  000000014134F97E  and     rax, r9
  000000014134F981  mov     r9, 0A123B59D5F59DAA6h
  000000014134F98B  imul    r9, r10
  000000014134F98F  add     r9, rdi
  000000014134F992  mov     rdx, 0F8BC88BF0AD158F2h
  000000014134F99C  imul    rdx, r10
  000000014134F9A0  add     rdx, rdi
  000000014134F9A3  not     rdx
  000000014134F9A6  and     rdx, rbx
  000000014134F9A9  not     rdx
  000000014134F9AC  and     rdx, r9
  000000014134F9AF  test    r14b, cl
  000000014134F9B2  cmovnz  rdx, rax
  000000014134F9B6  mov     [rsp+448h+var_208], rdx
  000000014134F9BE  imul    eax, r10d, 7395D990h
  000000014134F9C5  mov     [rsp+448h+var_70], rax
  000000014134F9CD  test    r14b, cl
  000000014134F9D0  mov     rdx, [rsp+448h+var_400]
  000000014134F9D5  mov     r9, rdx
  000000014134F9D8  cmovnz  r9, rax
  000000014134F9DC  mov     [rsp+448h+var_418], r9
  000000014134F9E1  mov     rax, 218E29793A7577EBh
  000000014134F9EB  imul    rax, r10
  000000014134F9EF  mov     r9, 3708EA3367F760FFh
  000000014134F9F9  imul    r9, r10
  000000014134F9FD  and     r9, rbx
  000000014134FA00  not     r9
  000000014134FA03  and     r9, rax
  000000014134FA06  mov     rax, 13032F65A3BA67DFh
  000000014134FA10  imul    rax, r10
  000000014134FA14  add     rax, rdi
  000000014134FA17  mov     rsi, 0D917F420F6BC0ADFh
  000000014134FA21  imul    rsi, r10
  000000014134FA25  add     rsi, rdi
  000000014134FA28  not     rsi
  000000014134FA2B  and     rsi, rbx
  000000014134FA2E  not     rsi
  000000014134FA31  and     rsi, rax
  000000014134FA34  test    r14b, cl
  000000014134FA37  cmovnz  rsi, r9
  000000014134FA3B  imul    ecx, r10d, 6AC5C1F8h
  000000014134FA42  mov     [rsp+448h+var_3C8], rcx
  000000014134FA4A  test    bpl, bpl
  000000014134FA4D  mov     r13, [rsp+448h+var_320]
  000000014134FA55  mov     rax, r13
  000000014134FA58  cmovnz  rax, rcx
  000000014134FA5C  mov     [rsp+448h+var_1D8], rax
  000000014134FA64  imul    eax, r10d, 5FABEBE8h
  000000014134FA6B  test    bpl, bpl
  000000014134FA6E  cmovnz  rcx, rax
  000000014134FA72  mov     [rsp+448h+var_158], rcx
  000000014134FA7A  mov     r9, rax
  000000014134FA7D  mov     [rsp+448h+var_1E8], rax
  000000014134FA85  mov     rax, 76CEAF184BBF9266h
  000000014134FA8F  imul    rax, r10
  000000014134FA93  mov     rcx, 7D99F179EF035290h
  000000014134FA9D  imul    rcx, r10
  000000014134FAA1  mov     rbx, [rsp+448h+var_3D8]
  000000014134FAA6  test    bpl, bl
  000000014134FAA9  cmovnz  rcx, rax
  000000014134FAAD  mov     [rsp+448h+var_68], rcx
  000000014134FAB5  mov     r14, [rsp+448h+var_368]
  000000014134FABD  cmovnz  rdx, r14
  000000014134FAC1  mov     [rsp+448h+var_400], rdx
  000000014134FAC6  imul    edx, r10d, 0FB6C8310h
  000000014134FACD  test    bpl, bl
  000000014134FAD0  mov     rax, [rsp+448h+var_2E8]
  000000014134FAD8  cmovnz  rax, [rsp+448h+var_360]
  000000014134FAE1  mov     [rsp+448h+var_110], rax
  000000014134FAE9  mov     rax, [rsp+448h+var_1C8]
  000000014134FAF1  mov     rcx, rax
  000000014134FAF4  cmovnz  rcx, rdx
  000000014134FAF8  mov     r12, rdx
  000000014134FAFB  mov     [rsp+448h+var_140], rdx
  000000014134FB03  mov     [rsp+448h+var_108], rcx
  000000014134FB0B  imul    edi, r10d, 75DF9808h
  000000014134FB12  test    bpl, bl
  000000014134FB15  mov     rdx, rbx
  000000014134FB18  cmovnz  r15, rdi
  000000014134FB1C  mov     [rsp+448h+var_118], r15
  000000014134FB24  imul    ebx, r10d, 0DA1F00E0h
  000000014134FB2B  test    bpl, bpl
  000000014134FB2E  cmovnz  r14, rbx
  000000014134FB32  mov     [rsp+448h+var_388], r14
  000000014134FB3A  mov     rcx, [rsp+448h+var_438]
  000000014134FB3F  cmovz   rcx, rax
  000000014134FB43  mov     [rsp+448h+var_438], rcx
  000000014134FB48  mov     rax, rbx
  000000014134FB4B  mov     [rsp+448h+var_2D0], rbx
  000000014134FB53  cmovnz  rax, r8
  000000014134FB57  mov     [rsp+448h+var_298], rax
  000000014134FB5F  imul    eax, r10d, 0C827EF68h
  000000014134FB66  test    bpl, dl
  000000014134FB69  mov     r8, rax
  000000014134FB6C  mov     rcx, rax
  000000014134FB6F  mov     [rsp+448h+var_1F0], rax
  000000014134FB77  cmovnz  r8, [rsp+448h+var_308]
  000000014134FB80  mov     [rsp+448h+var_1E0], r8
  000000014134FB88  imul    eax, r10d, 0CA71ADE0h
  000000014134FB8F  mov     [rsp+448h+var_150], rax
  000000014134FB97  test    bpl, dl
  000000014134FB9A  cmovnz  rax, [rsp+448h+var_318]
  000000014134FBA3  mov     [rsp+448h+var_128], rax
  000000014134FBAB  imul    r8d, r10d, 2C675840h
  000000014134FBB2  imul    eax, r10d, 13E9EDA8h
  000000014134FBB9  mov     [rsp+448h+var_130], rax
  000000014134FBC1  test    bpl, dl
  000000014134FBC4  cmovz   r8, rax
  000000014134FBC8  mov     [rsp+448h+var_138], r8
  000000014134FBD0  imul    eax, r10d, 472E8150h
  000000014134FBD7  mov     [rsp+448h+var_1C0], rax
  000000014134FBDF  imul    r8d, r10d, 0E0A55A00h
  000000014134FBE6  mov     r14, r10
  000000014134FBE9  test    bpl, dl
  000000014134FBEC  cmovnz  r11, [rsp+448h+var_410]
  000000014134FBF2  mov     [rsp+448h+var_390], r11
  000000014134FBFA  cmovz   r8, rax
  000000014134FBFE  mov     [rsp+448h+var_148], r8
  000000014134FC06  imul    eax, r14d, 7EAFAFA0h
  000000014134FC0D  mov     [rsp+448h+var_100], rax
  000000014134FC15  test    bpl, dl
  000000014134FC18  mov     r8, [rsp+448h+var_430]
  000000014134FC1D  cmovz   r8, rbx
  000000014134FC21  mov     [rsp+448h+var_430], r8
  000000014134FC26  mov     r8, [rsp+448h+var_3A8]
  000000014134FC2E  cmovnz  r8, r9
  000000014134FC32  mov     [rsp+448h+var_2C8], r8
  000000014134FC3A  cmovnz  rax, rcx
  000000014134FC3E  mov     [rsp+448h+var_160], rax
  000000014134FC46  imul    eax, r14d, 7F6D9062h
  000000014134FC4D  imul    ecx, r14d, 0F3C14AB4h
  000000014134FC54  bt      dword ptr [rsp+448h+var_1A0], 1Fh
  000000014134FC5D  cmovb   rcx, rax
  000000014134FC61  mov     rax, [rsp+448h+var_340]
  000000014134FC69  mov     rax, [rsp+rax+448h]
  000000014134FC71  mov     [rsp+448h+var_80], rax
  000000014134FC79  mov     r8, 972A4897BF4B9CBh
  000000014134FC83  imul    r8, r10
  000000014134FC87  add     r8, rax
  000000014134FC8A  add     r8, rcx
  000000014134FC8D  mov     [rsp+448h+var_1F8], r8
  000000014134FC95  mov     rax, r8
  000000014134FC98  not     rax
  000000014134FC9B  mov     rcx, 0DBEB8FC356CECE3h
  000000014134FCA5  imul    rcx, r10
  000000014134FCA9  mov     r8, 0B8BC0579F93A685h
  000000014134FCB3  imul    r8, r10
  000000014134FCB7  and     r8, rax
  000000014134FCBA  not     r8
  000000014134FCBD  and     r8, rcx
  000000014134FCC0  mov     rcx, 0A842876892E0808Ah
  000000014134FCCA  imul    rcx, r10
  000000014134FCCE  mov     r9, 0E2543B5E5F530A23h
  000000014134FCD8  imul    r9, r10
  000000014134FCDC  and     r9, rax
  000000014134FCDF  not     r9
  000000014134FCE2  and     r9, rcx
  000000014134FCE5  test    bpl, dl
  000000014134FCE8  cmovnz  r9, r8
  000000014134FCEC  mov     [rsp+448h+var_2D8], r9
  000000014134FCF4  mov     rcx, r12
  000000014134FCF7  mov     r12, [rsp+448h+var_398]
  000000014134FCFF  cmovnz  rcx, r12
  000000014134FD03  mov     [rsp+448h+var_2E0], rcx
  000000014134FD0B  mov     rcx, [rsp+448h+var_440]
  000000014134FD10  add     rcx, rsp
  000000014134FD13  add     rcx, 448h
  000000014134FD1A  imul    rcx, [rsp+448h+var_3B8]
  000000014134FD23  not     rcx
  000000014134FD26  lea     r8, [rsp+rdi+448h+var_448]
  000000014134FD2A  add     r8, 448h
  000000014134FD31  imul    r8, [rsp+448h+var_338]
  000000014134FD3A  not     r8
  000000014134FD3D  and     r8, rcx
  000000014134FD40  not     r8
  000000014134FD43  imul    r9d, r14d, 0EE08EE88h
  000000014134FD4A  lea     rcx, [rsp+r9+448h+var_448]
  000000014134FD4E  add     rcx, 448h
  000000014134FD55  mov     r11, r9
  000000014134FD58  imul    rcx, [rsp+448h+var_350]
  000000014134FD61  add     rcx, r8
  000000014134FD64  mov     r8, [rsp+448h+var_428]
  000000014134FD69  add     r8, rsp
  000000014134FD6C  add     r8, 448h
  000000014134FD73  imul    r8, [rsp+448h+var_330]
  000000014134FD7C  mov     r9, r8
  000000014134FD7F  not     r9
  000000014134FD82  mov     r10, rcx
  000000014134FD85  not     r10
  000000014134FD88  and     r10, r9
  000000014134FD8B  and     r9, rcx
  000000014134FD8E  and     rcx, r8
  000000014134FD91  not     r10
  000000014134FD94  mov     r8, rcx
  000000014134FD97  not     r8
  000000014134FD9A  and     r8, r10
  000000014134FD9D  lea     r8, [r8+r9*2]
  000000014134FDA1  add     r8, rcx
  000000014134FDA4  not     r9
  000000014134FDA7  mov     rdi, [r8+r9*2+2]
  000000014134FDAC  mov     [rsp+448h+var_340], rdi
  000000014134FDB4  imul    ecx, r14d, 45D622D7h
  000000014134FDBB  mov     r8, rdi
  000000014134FDBE  mov     r10, rcx
  000000014134FDC1  shl     r8, cl
  000000014134FDC4  imul    ecx, r14d, 69h ; 'i'
  000000014134FDC8  mov     dword ptr [rsp+448h+var_378], ecx
  000000014134FDCF  shr     rdi, cl
  000000014134FDD2  not     r8
  000000014134FDD5  not     rdi
  000000014134FDD8  and     rdi, r8
  000000014134FDDB  mov     r8, 0B1239C5BBEDE444Fh
  000000014134FDE5  imul    r8, r14
  000000014134FDE9  mov     [rsp+448h+var_410], r8
  000000014134FDEE  mov     rcx, 580C128CB87CD3F6h
  000000014134FDF8  imul    rcx, r14
  000000014134FDFC  and     r8, rdi
  000000014134FDFF  not     r8
  000000014134FE02  and     r8, rcx
  000000014134FE05  mov     rcx, 14D7E66DC4316904h
  000000014134FE0F  imul    rcx, r14
  000000014134FE13  mov     [rsp+448h+var_3A0], rcx
  000000014134FE1B  not     rdi
  000000014134FE1E  and     rdi, rcx
  000000014134FE21  not     rdi
  000000014134FE24  and     rdi, r8
  000000014134FE27  mov     r8, 4324230BE3FE469Fh
  000000014134FE31  imul    r8, r14
  000000014134FE35  mov     rcx, 0D43DC42E5EA7C63h
  000000014134FE3F  imul    rcx, r14
  000000014134FE43  and     rcx, rax
  000000014134FE46  not     rcx
  000000014134FE49  and     rcx, r8
  000000014134FE4C  not     rdi
  000000014134FE4F  mov     r8, 28EEF4DB1EC73600h
  000000014134FE59  imul    r8, r14
  000000014134FE5D  add     r8, rdi
  000000014134FE60  mov     r15, 1A10459B71725FDAh
  000000014134FE6A  imul    r15, r14
  000000014134FE6E  add     r15, rdi
  000000014134FE71  not     r15
  000000014134FE74  and     r15, rax
  000000014134FE77  not     r15
  000000014134FE7A  and     r15, r8
  000000014134FE7D  test    bpl, dl
  000000014134FE80  cmovnz  r15, rcx
  000000014134FE84  cmovz   r11, [rsp+448h+var_1B8]
  000000014134FE8D  mov     [rsp+448h+var_210], r11
  000000014134FE95  mov     r8, 4CB393B9CC63DDA3h
  000000014134FE9F  imul    r8, r14
  000000014134FEA3  add     r8, rdi
  000000014134FEA6  mov     rcx, 97E5FC47DF5BE715h
  000000014134FEB0  imul    rcx, r14
  000000014134FEB4  add     rcx, rdi
  000000014134FEB7  not     rcx
  000000014134FEBA  and     rcx, rax
  000000014134FEBD  not     rcx
  000000014134FEC0  and     rcx, r8
  000000014134FEC3  mov     r9, 9AE529613F6EA432h
  000000014134FECD  imul    r9, r14
  000000014134FED1  add     r9, rdi
  000000014134FED4  mov     rbx, 20F9520E9D1E852Ah
  000000014134FEDE  imul    rbx, r14
  000000014134FEE2  add     rbx, rdi
  000000014134FEE5  not     rbx
  000000014134FEE8  and     rbx, rax
  000000014134FEEB  not     rbx
  000000014134FEEE  and     rbx, r9
  000000014134FEF1  test    bpl, dl
  000000014134FEF4  cmovnz  rbx, rcx
  000000014134FEF8  imul    ecx, r14d, 8D01798h
  000000014134FEFF  test    bpl, dl
  000000014134FF02  cmovz   rcx, [rsp+448h+var_420]
  000000014134FF08  mov     [rsp+448h+var_420], rcx
  000000014134FF0D  mov     rcx, 784EFF2BEC6053F9h
  000000014134FF17  imul    rcx, r14
  000000014134FF1B  mov     r9, 770D67F83A557EF6h
  000000014134FF25  imul    r9, r14
  000000014134FF29  and     r9, rax
  000000014134FF2C  not     r9
  000000014134FF2F  and     r9, rcx
  000000014134FF32  mov     rcx, 16BD53DBF747E7FCh
  000000014134FF3C  imul    rcx, r14
  000000014134FF40  add     rcx, rdi
  000000014134FF43  mov     r11, 0E4A811973168CDB5h
  000000014134FF4D  imul    r11, r14
  000000014134FF51  add     r11, rdi
  000000014134FF54  not     r11
  000000014134FF57  and     r11, rax
  000000014134FF5A  not     r11
  000000014134FF5D  and     r11, rcx
  000000014134FF60  test    bpl, dl
  000000014134FF63  cmovnz  r11, r9
  000000014134FF67  mov     rax, 0B58C97E1752CB739h
  000000014134FF71  imul    rax, r14
  000000014134FF75  mov     rcx, 0D066A59A5C954A6Fh
  000000014134FF7F  imul    rcx, r14
  000000014134FF83  test    bpl, bpl
  000000014134FF86  cmovnz  rcx, rax
  000000014134FF8A  mov     [rsp+448h+var_88], rcx
  000000014134FF92  imul    eax, r14d, 9BC09728h
  000000014134FF99  test    bpl, bpl
  000000014134FF9C  cmovnz  rax, r13
  000000014134FFA0  mov     [rsp+448h+var_98], rax
  000000014134FFA8  imul    ecx, r14d, 687C0380h
  000000014134FFAF  mov     [rsp+448h+var_168], rcx
  000000014134FFB7  test    bpl, bpl
  000000014134FFBA  cmovz   r12, [rsp+448h+var_310]
  000000014134FFC3  mov     [rsp+448h+var_398], r12
  000000014134FFCB  mov     rax, [rsp+448h+var_3F8]
  000000014134FFD0  cmovz   rax, rcx
  000000014134FFD4  mov     [rsp+448h+var_3F8], rax
  000000014134FFD9  imul    eax, r14d, 39CAECC8h
  000000014134FFE0  test    bpl, bpl
  000000014134FFE3  cmovnz  rax, [rsp+448h+var_3E0]
  000000014134FFE9  mov     [rsp+448h+var_178], rax
  000000014134FFF1  imul    eax, r14d, 9976D8B0h
  000000014134FFF8  mov     [rsp+448h+var_170], rax
  0000000141350000  test    bpl, bpl
  0000000141350003  cmovnz  rax, [rsp+448h+var_300]
  000000014135000C  mov     [rsp+448h+var_180], rax
  0000000141350014  mov     rcx, 50274083CD7666DFh
  000000014135001E  imul    rcx, r14
  0000000141350022  mov     rax, [rsp+448h+var_3C8]
  000000014135002A  mov     rax, [rsp+rax+448h]
  0000000141350032  mov     [rsp+448h+var_90], rax
  000000014135003A  add     rcx, rax
  000000014135003D  mov     [rsp+448h+var_428], rcx
  0000000141350042  mov     r8, rcx
  0000000141350045  not     r8
  0000000141350048  mov     rax, 4AE893BFCE3FD913h
  0000000141350052  imul    rax, r14
  0000000141350056  mov     rcx, 3C23F63281DF24Bh
  0000000141350060  imul    rcx, r14
  0000000141350064  and     rcx, r8
  0000000141350067  not     rcx
  000000014135006A  and     rcx, rax
  000000014135006D  mov     rax, 0D8DEDDD22CAA40DBh
  0000000141350077  imul    rax, r14
  000000014135007B  test    bpl, bpl
  000000014135007E  cmovnz  rax, rcx
  0000000141350082  mov     [rsp+448h+var_198], rax
  000000014135008A  mov     rcx, 0B801EC4D8ECA345h
  0000000141350094  imul    rcx, r14
  0000000141350098  and     rcx, [rsp+448h+var_448]
  000000014135009C  not     rcx
  000000014135009F  mov     rax, 681D3D2C46DC17A8h
  00000001413500A9  imul    rax, r14
  00000001413500AD  add     rax, rcx
  00000001413500B0  mov     r9, 951373B4EC8081CEh
  00000001413500BA  imul    r9, r14
  00000001413500BE  mov     rdx, r14
  00000001413500C1  add     r9, rcx
  00000001413500C4  not     r9
  00000001413500C7  and     r9, r8
  00000001413500CA  not     r9
  00000001413500CD  and     r9, rax
  00000001413500D0  mov     r13, 68E18C52F4660EAh
  00000001413500DA  imul    r13, r14
  00000001413500DE  test    bpl, bpl
  00000001413500E1  cmovnz  r13, r9
  00000001413500E5  mov     rax, 3E9B8BB3BAE93C83h
  00000001413500EF  imul    rax, r14
  00000001413500F3  add     rax, rcx
  00000001413500F6  mov     r9, 0C28E2C8461C019FFh
  0000000141350100  imul    r9, r14
  0000000141350104  add     r9, rcx
  0000000141350107  not     r9
  000000014135010A  and     r9, r8
  000000014135010D  mov     [rsp+448h+var_200], r8
  0000000141350115  not     r9
  0000000141350118  and     r9, rax
  000000014135011B  mov     r14, 5DEF79D89D64D31h
  0000000141350125  imul    r14, rdx
  0000000141350129  test    bpl, bpl
  000000014135012C  cmovnz  r14, r9
  0000000141350130  mov     rax, [rsp+448h+var_3F0]
  0000000141350135  cmovz   rax, [rsp+448h+var_2E8]
  000000014135013E  mov     [rsp+448h+var_3F0], rax
  0000000141350143  mov     rax, 0A4B0A7CFE8BAF015h
  000000014135014D  imul    rax, rdx
  0000000141350151  add     rax, rcx
  0000000141350154  mov     r9, 6E50C30B47CB89E4h
  000000014135015E  imul    r9, rdx
  0000000141350162  mov     [rsp+448h+var_358], rdx
  000000014135016A  add     r9, rcx
  000000014135016D  not     r9
  0000000141350170  and     r9, r8
  0000000141350173  not     r9
  0000000141350176  and     r9, rax
  0000000141350179  mov     r12, 41462F1505D25846h
  0000000141350183  imul    r12, rdx
  0000000141350187  test    bpl, bpl
  000000014135018A  cmovnz  r12, r9
  000000014135018E  mov     rax, rsi
  0000000141350191  not     rax
  0000000141350194  mov     r8, [rsp+448h+var_410]
  0000000141350199  and     rax, r8
  000000014135019C  not     rax
  000000014135019F  mov     r9, [rsp+448h+var_3A0]
  00000001413501A7  and     rsi, r9
  00000001413501AA  not     rsi
  00000001413501AD  and     rsi, rax
  00000001413501B0  mov     rax, rsi
  00000001413501B3  mov     edi, dword ptr [rsp+448h+var_378]
  00000001413501BA  mov     ecx, edi
  00000001413501BC  shl     rax, cl
  00000001413501BF  mov     rdx, r10
  00000001413501C2  mov     ecx, edx
  00000001413501C4  shr     rsi, cl
  00000001413501C7  not     rax
  00000001413501CA  not     rsi
  00000001413501CD  and     rsi, rax
  00000001413501D0  mov     rax, r9
  00000001413501D3  mov     r10, r9
  00000001413501D6  and     rax, r11
  00000001413501D9  not     r11
  00000001413501DC  and     r11, r8
  00000001413501DF  mov     rbp, r8
  00000001413501E2  not     r11
  00000001413501E5  not     rax
  00000001413501E8  and     rax, r11
  00000001413501EB  mov     r9, rax
  00000001413501EE  mov     ecx, edi
  00000001413501F0  shl     r9, cl
  00000001413501F3  mov     ecx, edx
  00000001413501F5  mov     r8, rdx
  00000001413501F8  mov     [rsp+448h+var_370], rdx
  0000000141350200  shr     rax, cl
  0000000141350203  not     r9
  0000000141350206  not     rax
  0000000141350209  and     rax, r9
  000000014135020C  not     rsi
  000000014135020F  imul    rsi, [rsp+448h+var_338]
  0000000141350218  not     rax
  000000014135021B  imul    rax, [rsp+448h+var_3B8]
  0000000141350224  add     rax, rsi
  0000000141350227  and     r10, r12
  000000014135022A  not     r12
  000000014135022D  and     r12, rbp
  0000000141350230  not     r12
  0000000141350233  not     r10
  0000000141350236  and     r10, r12
  0000000141350239  mov     r9, r10
  000000014135023C  mov     ecx, r8d
  000000014135023F  shr     r9, cl
  0000000141350242  mov     ecx, edi
  0000000141350244  shl     r10, cl
  0000000141350247  mov     rcx, r9
  000000014135024A  not     rcx
  000000014135024D  and     r9, r10
  0000000141350250  not     r10
  0000000141350253  and     r10, rcx
  0000000141350256  not     r10
  0000000141350259  or      r10, r9
  000000014135025C  mov     rsi, [rsp+448h+var_330]
  0000000141350264  mov     r8, rsi
  0000000141350267  not     r8
  000000014135026A  imul    r10, [rsp+448h+var_350]
  0000000141350273  mov     rcx, r10
  0000000141350276  not     rcx
  0000000141350279  mov     rbp, rax
  000000014135027C  not     rbp
  000000014135027F  mov     r9, rbp
  0000000141350282  and     r9, r10
  0000000141350285  not     r9
  0000000141350288  mov     rdi, rax
  000000014135028B  and     rdi, rcx
  000000014135028E  not     rdi
  0000000141350291  and     rdi, r8
  0000000141350294  and     rdi, r9
  0000000141350297  not     rdi
  000000014135029A  mov     r11, r8
  000000014135029D  and     r11, rax
  00000001413502A0  not     r11
  00000001413502A3  mov     r12, rcx
  00000001413502A6  and     r12, r11
  00000001413502A9  mov     r9, 0EA6B6E28A7780CAFh
  00000001413502B3  imul    r12, r9
  00000001413502B7  add     r12, rdi
  00000001413502BA  and     rbp, r8
  00000001413502BD  and     r8, rcx
  00000001413502C0  not     r8
  00000001413502C3  and     r8, rax
  00000001413502C6  not     rbp
  00000001413502C9  and     eax, esi
  00000001413502CB  not     rax
  00000001413502CE  and     rax, rbp
  00000001413502D1  and     rcx, rax
  00000001413502D4  not     rcx
  00000001413502D7  not     rax
  00000001413502DA  and     rax, r10
  00000001413502DD  not     rax
  00000001413502E0  and     rcx, rax
  00000001413502E3  not     rcx
  00000001413502E6  imul    rcx, r9
  00000001413502EA  mov     r9, r8
  00000001413502ED  not     r9
  00000001413502F0  mov     rdi, 159491D75887F351h
  00000001413502FA  imul    rdi, r9
  00000001413502FE  add     rdi, r12
  0000000141350301  add     rdi, r8
  0000000141350304  and     r11, r10
  0000000141350307  not     r11
  000000014135030A  mov     rdx, 2B2923AEB10FE6A1h
  0000000141350314  imul    rdx, r11
  0000000141350318  add     rdx, rdi
  000000014135031B  mov     r8, 0D4D6DC514EF0195Fh
  0000000141350325  imul    r8, rax
  0000000141350329  add     r8, rdx
  000000014135032C  add     r8, rcx
  000000014135032F  mov     [rsp+448h+var_A0], r8
  0000000141350337  mov     rax, [rsp+448h+var_3C0]
  000000014135033F  mov     r8, [rsp+rax+448h]
  0000000141350347  mov     [rsp+448h+var_190], r8
  000000014135034F  mov     r9d, r8d
  0000000141350352  not     r9d
  0000000141350355  mov     eax, r9d
  0000000141350358  shr     eax, 0Fh
  000000014135035B  and     eax, 81h
  0000000141350360  mov     edx, r9d
  0000000141350363  shr     edx, 6
  0000000141350366  and     edx, 10001h
  000000014135036C  imul    rdx, rax
  0000000141350370  mov     [rsp+448h+var_3C0], rdx
  0000000141350378  mov     ecx, r8d
  000000014135037B  shr     ecx, 2
  000000014135037E  and     ecx, 41h
  0000000141350381  mov     [rsp+448h+var_3D8], rcx
  0000000141350386  mov     rax, [rsp+448h+var_2E8]
  000000014135038E  add     rax, rsp
  0000000141350391  add     rax, 448h
  0000000141350397  imul    rax, rcx
  000000014135039B  mov     rcx, [rsp+448h+var_3F0]
  00000001413503A0  add     rcx, rsp
  00000001413503A3  add     rcx, 448h
  00000001413503AA  imul    rcx, rdx
  00000001413503AE  xor     edx, edx
  00000001413503B0  bt      r8, 39h ; '9'
  00000001413503B5  setnb   dl
  00000001413503B8  shr     r8, 9
  00000001413503BC  mov     r11, 800000000001h
  00000001413503C6  and     r11, r8
  00000001413503C9  imul    r11, rdx
  00000001413503CD  mov     [rsp+448h+var_328], r11
  00000001413503D5  mov     edx, r9d
  00000001413503D8  shr     edx, 0Ch
  00000001413503DB  and     edx, 401h
  00000001413503E1  shr     r9d, 3
  00000001413503E5  and     r9d, 7
  00000001413503E9  imul    r9, rdx
  00000001413503ED  mov     [rsp+448h+var_3F0], r9
  00000001413503F2  mov     rdx, [rsp+448h+var_420]
  00000001413503F7  add     rdx, rsp
  00000001413503FA  add     rdx, 448h
  0000000141350401  imul    rdx, r11
  0000000141350405  not     rdx
  0000000141350408  mov     r8, [rsp+448h+var_418]
  000000014135040D  add     r8, rsp
  0000000141350410  add     r8, 448h
  0000000141350417  imul    r8, r9
  000000014135041B  not     r8
  000000014135041E  and     r8, rdx
  0000000141350421  not     r8
  0000000141350424  add     r8, rcx
  0000000141350427  not     rax
  000000014135042A  not     r8
  000000014135042D  and     r8, rax
  0000000141350430  mov     [rsp+448h+var_A8], r8
  0000000141350438  mov     rax, [rsp+448h+var_440]
  000000014135043D  mov     rcx, [rsp+rax+448h]
  0000000141350445  mov     [rsp+448h+var_440], rcx
  000000014135044A  mov     rax, rcx
  000000014135044D  shl     rax, 13h
  0000000141350451  not     rax
  0000000141350454  shr     rcx, 2Dh
  0000000141350458  not     rcx
  000000014135045B  and     rcx, rax
  000000014135045E  mov     rsi, 19B4F83604874E6Bh
  0000000141350468  or      rsi, rcx
  000000014135046B  not     rcx
  000000014135046E  mov     rax, 0E64B07C9FB78B194h
  0000000141350478  or      rax, rcx
  000000014135047B  and     rsi, rax
  000000014135047E  mov     rax, rcx
  0000000141350481  mov     r8, rcx
  0000000141350484  shr     rax, 1Ah
  0000000141350488  not     eax
  000000014135048A  and     eax, 1000001h
  000000014135048F  mov     r12d, esi
  0000000141350492  not     r12d
  0000000141350495  mov     ebp, r12d
  0000000141350498  shr     ebp, 0Ch
  000000014135049B  and     ebp, 11h
  000000014135049E  imul    rbp, rax
  00000001413504A2  mov     rax, rsi
  00000001413504A5  shr     rax, 13h
  00000001413504A9  not     eax
  00000001413504AB  and     eax, 80000001h
  00000001413504B0  shr     r8, 21h
  00000001413504B4  not     r8d
  00000001413504B7  and     r8d, 20001h
  00000001413504BE  imul    r8, rax
  00000001413504C2  mov     [rsp+448h+var_3E0], r8
  00000001413504C7  imul    r14, rbp
  00000001413504CB  mov     [rsp+448h+var_418], rbp
  00000001413504D0  mov     rcx, r14
  00000001413504D3  not     rcx
  00000001413504D6  shr     r12d, 1
  00000001413504D9  and     r12d, 8001h
  00000001413504E0  imul    rbx, r12
  00000001413504E4  mov     [rsp+448h+var_420], r12
  00000001413504E9  mov     rdi, rbx
  00000001413504EC  not     rdi
  00000001413504EF  mov     r10, [rsp+448h+var_208]
  00000001413504F7  imul    r10, r8
  00000001413504FB  mov     rax, rdi
  00000001413504FE  and     rax, r10
  0000000141350501  mov     rdx, r10
  0000000141350504  not     rdx
  0000000141350507  mov     r8, r14
  000000014135050A  and     r8, rdx
  000000014135050D  and     rdx, rcx
  0000000141350510  mov     r9, rcx
  0000000141350513  and     r9, r10
  0000000141350516  mov     r11, rbx
  0000000141350519  and     r11, r10
  000000014135051C  not     rdx
  000000014135051F  and     r10, r14
  0000000141350522  not     r10
  0000000141350525  and     r10, rdx
  0000000141350528  and     r10, rdi
  000000014135052B  and     rdi, r9
  000000014135052E  not     rdi
  0000000141350531  not     r9
  0000000141350534  and     r9, rbx
  0000000141350537  not     r9
  000000014135053A  and     r9, rdi
  000000014135053D  not     rax
  0000000141350540  and     rax, rcx
  0000000141350543  and     rcx, r11
  0000000141350546  not     r11
  0000000141350549  and     r11, r14
  000000014135054C  not     rcx
  000000014135054F  not     r11
  0000000141350552  and     r11, rcx
  0000000141350555  not     r9
  0000000141350558  not     r11
  000000014135055B  add     r11, r9
  000000014135055E  and     r8, rbx
  0000000141350561  sub     r11, r8
  0000000141350564  not     rax
  0000000141350567  add     r11, rax
  000000014135056A  sub     r11, r10
  000000014135056D  mov     rcx, rsi
  0000000141350570  shr     rcx, 35h
  0000000141350574  not     ecx
  0000000141350576  mov     [rsp+448h+var_188], rcx
  000000014135057E  and     ecx, 1
  0000000141350581  mov     rdx, 0ADA73D083148199Ch
  000000014135058B  mov     rbx, [rsp+448h+var_358]
  0000000141350593  imul    rdx, rbx
  0000000141350597  imul    rdx, rcx
  000000014135059B  mov     r8, rdx
  000000014135059E  not     r8
  00000001413505A1  mov     r9, [rsp+448h+var_3E8]
  00000001413505A6  mov     rax, r9
  00000001413505A9  and     rax, r8
  00000001413505AC  mov     r10, r9
  00000001413505AF  and     r10, r11
  00000001413505B2  not     r10
  00000001413505B5  and     r10, rdx
  00000001413505B8  and     rdx, r9
  00000001413505BB  not     r9
  00000001413505BE  and     r9, r8
  00000001413505C1  not     rax
  00000001413505C4  and     rax, r11
  00000001413505C7  and     r9, r11
  00000001413505CA  mov     r8, r11
  00000001413505CD  and     r11, rdx
  00000001413505D0  add     r11, r9
  00000001413505D3  not     r8
  00000001413505D6  mov     r9, rdx
  00000001413505D9  not     r9
  00000001413505DC  and     r9, r8
  00000001413505DF  and     rdx, r8
  00000001413505E2  sub     r11, rdx
  00000001413505E5  sub     r11, r9
  00000001413505E8  mov     rdx, r10
  00000001413505EB  not     rdx
  00000001413505EE  add     r11, rdx
  00000001413505F1  mov     r14, [rsp+448h+var_1D0]
  00000001413505F9  imul    r10, r14
  00000001413505FD  add     r10, r11
  0000000141350600  sub     r10, rax
  0000000141350603  mov     [rsp+448h+var_208], r10
  000000014135060B  mov     rax, [rsp+448h+var_210]
  0000000141350613  add     rax, rsp
  0000000141350616  add     rax, 448h
  000000014135061C  imul    rax, r12
  0000000141350620  not     rax
  0000000141350623  mov     rdx, [rsp+448h+var_3D0]
  0000000141350628  add     rdx, rsp
  000000014135062B  add     rdx, 448h
  0000000141350632  mov     r12, [rsp+448h+var_3E0]
  0000000141350637  imul    rdx, r12
  000000014135063B  not     rdx
  000000014135063E  and     rdx, rax
  0000000141350641  not     rdx
  0000000141350644  mov     rax, [rsp+448h+var_388]
  000000014135064C  add     rax, rsp
  000000014135064F  add     rax, 448h
  0000000141350655  imul    rax, rbp
  0000000141350659  add     rax, rdx
  000000014135065C  mov     rdx, [rsp+448h+var_368]
  0000000141350664  lea     r8, [rsp+rdx+448h+var_448]
  0000000141350668  add     r8, 448h
  000000014135066F  imul    r8, rcx
  0000000141350673  mov     rdx, rax
  0000000141350676  not     rdx
  0000000141350679  mov     r9, r8
  000000014135067C  and     r9, rax
  000000014135067F  mov     [rsp+448h+var_210], r9
  0000000141350687  and     rdx, r8
  000000014135068A  not     r8
  000000014135068D  and     r8, rax
  0000000141350690  not     rdx
  0000000141350693  not     r8
  0000000141350696  and     r8, rdx
  0000000141350699  mov     [rsp+448h+var_B0], r8
  00000001413506A1  mov     rsi, [rsp+448h+var_448]
  00000001413506A5  mov     rax, rsi
  00000001413506A8  shr     rax, 31h
  00000001413506AC  not     eax
  00000001413506AE  and     eax, 21h
  00000001413506B1  mov     r8d, esi
  00000001413506B4  not     r8d
  00000001413506B7  mov     edx, r8d
  00000001413506BA  shr     edx, 9
  00000001413506BD  and     edx, 201h
  00000001413506C3  imul    rdx, rax
  00000001413506C7  mov     r9, rdx
  00000001413506CA  mov     [rsp+448h+var_3D0], rdx
  00000001413506CF  mov     rdx, r8
  00000001413506D2  mov     eax, edx
  00000001413506D4  shr     eax, 0Dh
  00000001413506D7  and     eax, 21h
  00000001413506DA  shr     edx, 5
  00000001413506DD  and     edx, 2001h
  00000001413506E3  imul    rdx, rax
  00000001413506E7  mov     [rsp+448h+var_388], rdx
  00000001413506EF  mov     r11, [rsp+448h+var_380]
  00000001413506F7  imul    r11, r9
  00000001413506FB  mov     r8, r11
  00000001413506FE  not     r8
  0000000141350701  mov     rax, rsi
  0000000141350704  shr     rax, 18h
  0000000141350708  and     eax, 20080001h
  000000014135070D  mov     [rsp+448h+var_380], rax
  0000000141350715  imul    r13, rax
  0000000141350719  imul    r15, rdx
  000000014135071D  mov     rdx, r15
  0000000141350720  not     rdx
  0000000141350723  mov     rax, r13
  0000000141350726  and     rax, rdx
  0000000141350729  mov     r9, r8
  000000014135072C  and     r9, rax
  000000014135072F  not     r9
  0000000141350732  not     rax
  0000000141350735  and     rax, r11
  0000000141350738  not     rax
  000000014135073B  and     rax, r9
  000000014135073E  mov     r9, r13
  0000000141350741  not     r9
  0000000141350744  mov     rdi, r8
  0000000141350747  and     rdi, rdx
  000000014135074A  mov     r10, r13
  000000014135074D  and     r10, rdi
  0000000141350750  not     r10
  0000000141350753  not     rdi
  0000000141350756  and     rdi, r9
  0000000141350759  not     rdi
  000000014135075C  and     rdi, r10
  000000014135075F  mov     r10, r11
  0000000141350762  and     r10, rdx
  0000000141350765  mov     r11, r9
  0000000141350768  and     r9, r10
  000000014135076B  not     r9
  000000014135076E  not     r10
  0000000141350771  and     r10, r13
  0000000141350774  not     r10
  0000000141350777  and     r10, r9
  000000014135077A  not     rdi
  000000014135077D  add     r10, r10
  0000000141350780  sub     rdi, r10
  0000000141350783  and     r11, r15
  0000000141350786  and     r13, r8
  0000000141350789  and     r15, r13
  000000014135078C  not     r15
  000000014135078F  imul    r15, r14
  0000000141350793  add     r15, rdi
  0000000141350796  mov     r9, r11
  0000000141350799  and     r9, r8
  000000014135079C  shl     r9, 2
  00000001413507A0  sub     r15, r9
  00000001413507A3  not     r11
  00000001413507A6  and     r11, r8
  00000001413507A9  not     r13
  00000001413507AC  and     r13, rdx
  00000001413507AF  not     r11
  00000001413507B2  imul    r11, r14
  00000001413507B6  not     r13
  00000001413507B9  imul    r13, r14
  00000001413507BD  add     r13, r11
  00000001413507C0  add     r13, r15
  00000001413507C3  not     rax
  00000001413507C6  shl     rax, 2
  00000001413507CA  sub     r13, rax
  00000001413507CD  mov     r10, [rsp+448h+var_340]
  00000001413507D5  mov     r8, r10
  00000001413507D8  not     r8
  00000001413507DB  not     rsi
  00000001413507DE  shr     rsi, 3Fh
  00000001413507E2  mov     [rsp+448h+var_3E8], rsi
  00000001413507E7  mov     rdx, 7084C45D7A78DCDFh
  00000001413507F1  imul    rdx, rbx
  00000001413507F5  imul    rdx, rsi
  00000001413507F9  mov     rax, rdx
  00000001413507FC  not     rax
  00000001413507FF  mov     r9, r8
  0000000141350802  mov     r11, r8
  0000000141350805  and     r9, rax
  0000000141350808  not     r9
  000000014135080B  mov     r8, r10
  000000014135080E  mov     rdi, r10
  0000000141350811  and     r8, rdx
  0000000141350814  not     r8
  0000000141350817  and     r8, r9
  000000014135081A  and     rax, r13
  000000014135081D  mov     r9, r13
  0000000141350820  not     r13
  0000000141350823  and     r9, r8
  0000000141350826  not     r8
  0000000141350829  and     r8, r13
  000000014135082C  not     r8
  000000014135082F  not     r9
  0000000141350832  and     r9, r8
  0000000141350835  mov     r8, rdx
  0000000141350838  and     r8, r13
  000000014135083B  mov     rbx, r11
  000000014135083E  mov     [rsp+448h+var_C0], r11
  0000000141350846  mov     r10, r11
  0000000141350849  and     r10, r8
  000000014135084C  mov     r11, r10
  000000014135084F  not     r11
  0000000141350852  not     r8
  0000000141350855  mov     rsi, rdi
  0000000141350858  and     rsi, r8
  000000014135085B  not     rsi
  000000014135085E  and     rsi, r11
  0000000141350861  and     r13, rbx
  0000000141350864  not     r13
  0000000141350867  and     r13, rdx
  000000014135086A  add     r13, r9
  000000014135086D  not     rsi
  0000000141350870  add     r13, rsi
  0000000141350873  not     rax
  0000000141350876  and     rax, rdi
  0000000141350879  and     rax, r8
  000000014135087C  add     rax, rax
  000000014135087F  sub     r13, rax
  0000000141350882  sub     r13, r10
  0000000141350885  mov     [rsp+448h+var_B8], r13
  000000014135088D  lea     rax, [rsp+448h]
  0000000141350895  imul    rdx, rax, 0FFFFFFFFFFFFFF11h
  000000014135089C  not     rax
  000000014135089F  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001413508A6  add     rax, rdx
  00000001413508A9  mov     rdx, [rsp+448h+var_2E0]
  00000001413508B1  lea     r9, [rsp+rdx+448h+var_448]
  00000001413508B5  add     r9, 448h
  00000001413508BC  imul    r9, [rsp+448h+var_328]
  00000001413508C5  mov     rdx, r9
  00000001413508C8  not     rdx
  00000001413508CB  mov     r8, [rsp+448h+var_438]
  00000001413508D0  add     r8, rsp
  00000001413508D3  add     r8, 448h
  00000001413508DA  imul    r8, [rsp+448h+var_3C0]
  00000001413508E3  mov     r10, r8
  00000001413508E6  not     r10
  00000001413508E9  mov     r11, [rsp+448h+var_240]
  00000001413508F1  add     r11, rsp
  00000001413508F4  add     r11, 448h
  00000001413508FB  imul    r11, [rsp+448h+var_3F0]
  0000000141350901  and     r10, rdx
  0000000141350904  mov     r15, r11
  0000000141350907  not     r15
  000000014135090A  mov     rsi, r10
  000000014135090D  not     r10
  0000000141350910  mov     rdi, r9
  0000000141350913  and     rdi, r8
  0000000141350916  mov     rbx, r15
  0000000141350919  and     rbx, rdi
  000000014135091C  not     rdi
  000000014135091F  and     rdi, r10
  0000000141350922  and     rsi, r11
  0000000141350925  mov     r10, r8
  0000000141350928  and     r10, r15
  000000014135092B  not     r10
  000000014135092E  and     r11, r9
  0000000141350931  and     r9, r10
  0000000141350934  not     rdi
  0000000141350937  and     rdi, r15
  000000014135093A  not     rdi
  000000014135093D  lea     r9, [r9+rdi*2]
  0000000141350941  not     rsi
  0000000141350944  add     r9, rsi
  0000000141350947  lea     r9, [r9+rbx*4]
  000000014135094B  not     r11
  000000014135094E  and     r15, rdx
  0000000141350951  not     r15
  0000000141350954  and     r15, r11
  0000000141350957  not     r15
  000000014135095A  and     r15, r8
  000000014135095D  add     r15, r9
  0000000141350960  and     r10, rdx
  0000000141350963  not     r10
  0000000141350966  add     r10, r10
  0000000141350969  sub     r15, r10
  000000014135096C  imul    rax, [rsp+448h+var_3D8]
  0000000141350972  not     rax
  0000000141350975  inc     r15
  0000000141350978  not     r15
  000000014135097B  and     r15, rax
  000000014135097E  mov     [rsp+448h+var_240], r15
  0000000141350986  mov     rdx, [rsp+448h+var_288]
  000000014135098E  imul    rdx, r12
  0000000141350992  mov     r8, [rsp+448h+var_2D8]
  000000014135099A  imul    r8, [rsp+448h+var_420]
  00000001413509A0  mov     rax, rdx
  00000001413509A3  mov     r9, rdx
  00000001413509A6  not     rax
  00000001413509A9  mov     rdx, r8
  00000001413509AC  mov     r10, r8
  00000001413509AF  not     rdx
  00000001413509B2  mov     r8, rax
  00000001413509B5  and     r8, rdx
  00000001413509B8  and     rdx, r9
  00000001413509BB  and     r9, r10
  00000001413509BE  and     rax, r10
  00000001413509C1  not     rdx
  00000001413509C4  not     rax
  00000001413509C7  and     rax, rdx
  00000001413509CA  not     r9
  00000001413509CD  not     r8
  00000001413509D0  and     r8, r9
  00000001413509D3  lea     rdx, [r8+r8*2]
  00000001413509D7  imul    rax, r14
  00000001413509DB  add     rax, rdx
  00000001413509DE  add     r9, r9
  00000001413509E1  sub     rax, r9
  00000001413509E4  mov     rdx, rcx
  00000001413509E7  not     rdx
  00000001413509EA  mov     rbp, [rsp+448h+var_198]
  00000001413509F2  imul    rbp, [rsp+448h+var_418]
  00000001413509F8  mov     r9, rdx
  00000001413509FB  and     r9, rbp
  00000001413509FE  mov     r8, rax
  0000000141350A01  not     r8
  0000000141350A04  mov     r10, r9
  0000000141350A07  and     r10, r8
  0000000141350A0A  not     r10
  0000000141350A0D  not     r9
  0000000141350A10  and     r9, rax
  0000000141350A13  not     r9
  0000000141350A16  and     r9, r10
  0000000141350A19  mov     r10, 3A7D7FFC14446462h
  0000000141350A23  imul    r10, r9
  0000000141350A27  mov     r11, rdx
  0000000141350A2A  and     r11, r8
  0000000141350A2D  not     r11
  0000000141350A30  mov     r9, rbp
  0000000141350A33  not     r9
  0000000141350A36  mov     esi, r9d
  0000000141350A39  and     esi, ecx
  0000000141350A3B  mov     rdi, rbp
  0000000141350A3E  and     rdi, r8
  0000000141350A41  mov     rbx, rdi
  0000000141350A44  and     edi, ecx
  0000000141350A46  mov     r12, rbp
  0000000141350A49  and     r12, rax
  0000000141350A4C  mov     r13, rdx
  0000000141350A4F  and     r13, r12
  0000000141350A52  not     r12d
  0000000141350A55  and     r12d, ecx
  0000000141350A58  mov     r14d, r8d
  0000000141350A5B  and     r14d, ecx
  0000000141350A5E  mov     r15d, ecx
  0000000141350A61  and     r15d, eax
  0000000141350A64  not     r15
  0000000141350A67  and     r15, r11
  0000000141350A6A  mov     rcx, rbp
  0000000141350A6D  and     rcx, r15
  0000000141350A70  not     rcx
  0000000141350A73  not     r15
  0000000141350A76  and     r15, r9
  0000000141350A79  not     r15
  0000000141350A7C  and     r15, rcx
  0000000141350A7F  mov     rcx, rsi
  0000000141350A82  not     rcx
  0000000141350A85  and     rcx, r8
  0000000141350A88  not     rcx
  0000000141350A8B  and     esi, eax
  0000000141350A8D  not     rsi
  0000000141350A90  and     rsi, rcx
  0000000141350A93  mov     r11, 30F58BDAFC916B9Ch
  0000000141350A9D  imul    r11, [rsp+448h+var_358]
  0000000141350AA6  imul    r11, rsi
  0000000141350AAA  add     r11, r10
  0000000141350AAD  not     rbx
  0000000141350AB0  and     rbx, rdx
  0000000141350AB3  not     rbx
  0000000141350AB6  not     rdi
  0000000141350AB9  and     rdi, rbx
  0000000141350ABC  not     rdi
  0000000141350ABF  mov     rcx, 0B203555A8FA4CF7Dh
  0000000141350AC9  imul    rcx, rdi
  0000000141350ACD  add     rcx, r11
  0000000141350AD0  mov     r10, 27D7471F7E757908h
  0000000141350ADA  imul    r15, r10
  0000000141350ADE  add     rcx, r15
  0000000141350AE1  not     r13
  0000000141350AE4  not     r12
  0000000141350AE7  and     r12, r13
  0000000141350AEA  mov     r11, 26FE5552B82D9842h
  0000000141350AF4  imul    r11, r12
  0000000141350AF8  mov     rsi, r14
  0000000141350AFB  not     rsi
  0000000141350AFE  and     rsi, r9
  0000000141350B01  not     rsi
  0000000141350B04  and     r14d, ebp
  0000000141350B07  not     r14
  0000000141350B0A  and     r14, rsi
  0000000141350B0D  or      r10, 1
  0000000141350B11  imul    r10, r14
  0000000141350B15  add     r10, r11
  0000000141350B18  and     rax, rdx
  0000000141350B1B  and     rbp, rax
  0000000141350B1E  not     rax
  0000000141350B21  and     rax, r9
  0000000141350B24  not     rax
  0000000141350B27  not     rbp
  0000000141350B2A  and     rbp, rax
  0000000141350B2D  not     rbp
  0000000141350B30  mov     rax, 0EC80D556A3E933DFh
  0000000141350B3A  imul    rax, rbp
  0000000141350B3E  add     rax, r10
  0000000141350B41  and     r9, rdx
  0000000141350B44  and     r9, r8
  0000000141350B47  not     r9
  0000000141350B4A  mov     rdx, 89531C6E4AE775AEh
  0000000141350B54  imul    rdx, r9
  0000000141350B58  add     rdx, rax
  0000000141350B5B  add     rdx, rcx
  0000000141350B5E  mov     [rsp+448h+var_288], rdx
  0000000141350B66  mov     rax, [rsp+448h+var_430]
  0000000141350B6B  lea     rcx, [rsp+rax+448h+var_448]
  0000000141350B6F  add     rcx, 448h
  0000000141350B76  mov     rax, [rsp+448h+var_290]
  0000000141350B7E  add     rax, rsp
  0000000141350B81  add     rax, 448h
  0000000141350B87  imul    rcx, [rsp+448h+var_388]
  0000000141350B90  imul    rax, [rsp+448h+var_3D0]
  0000000141350B96  add     rax, rcx
  0000000141350B99  mov     rcx, [rsp+448h+var_2D0]
  0000000141350BA1  lea     r8, [rsp+rcx+448h+var_448]
  0000000141350BA5  add     r8, 448h
  0000000141350BAC  imul    r8, [rsp+448h+var_3E8]
  0000000141350BB2  mov     rcx, r8
  0000000141350BB5  not     rcx
  0000000141350BB8  mov     rdx, [rsp+448h+var_298]
  0000000141350BC0  lea     r14, [rsp+rdx+448h+var_448]
  0000000141350BC4  add     r14, 448h
  0000000141350BCB  imul    r14, [rsp+448h+var_380]
  0000000141350BD4  mov     rdx, r14
  0000000141350BD7  not     rdx
  0000000141350BDA  mov     r9, rcx
  0000000141350BDD  and     r9, rdx
  0000000141350BE0  mov     r10, r8
  0000000141350BE3  and     r10, r14
  0000000141350BE6  not     r10
  0000000141350BE9  not     r9
  0000000141350BEC  and     r9, r10
  0000000141350BEF  mov     r10, rax
  0000000141350BF2  not     r10
  0000000141350BF5  mov     r11, rdx
  0000000141350BF8  and     r11, r10
  0000000141350BFB  mov     rsi, rdx
  0000000141350BFE  and     rsi, rax
  0000000141350C01  not     rsi
  0000000141350C04  and     rsi, r8
  0000000141350C07  mov     rdi, rcx
  0000000141350C0A  and     rdi, r10
  0000000141350C0D  and     r9, r10
  0000000141350C10  and     r10, r14
  0000000141350C13  mov     rbx, r8
  0000000141350C16  and     rbx, r10
  0000000141350C19  not     r10
  0000000141350C1C  and     r10, r8
  0000000141350C1F  and     r8, r11
  0000000141350C22  not     r11
  0000000141350C25  and     r11, rcx
  0000000141350C28  not     r11
  0000000141350C2B  not     r8
  0000000141350C2E  and     r8, r11
  0000000141350C31  and     rdx, rdi
  0000000141350C34  not     rdx
  0000000141350C37  not     rdi
  0000000141350C3A  and     rdi, r14
  0000000141350C3D  not     rdi
  0000000141350C40  and     rdi, rdx
  0000000141350C43  not     rsi
  0000000141350C46  not     rdi
  0000000141350C49  add     rdi, rdi
  0000000141350C4C  lea     rdx, [rdi+rsi*2]
  0000000141350C50  not     r9
  0000000141350C53  add     r9, r9
  0000000141350C56  sub     rdx, r9
  0000000141350C59  lea     rdx, [rdx+rbx*4]
  0000000141350C5D  not     r8
  0000000141350C60  add     rdx, r8
  0000000141350C63  not     r10
  0000000141350C66  add     r10, r10
  0000000141350C69  sub     rdx, r10
  0000000141350C6C  mov     [rsp+448h+var_290], rdx
  0000000141350C74  and     r14, rcx
  0000000141350C77  not     r14
  0000000141350C7A  mov     r8, [rsp+448h+var_358]
  0000000141350C82  imul    ecx, r8d, -37h
  0000000141350C86  shr     [rsp+448h+var_448], cl
  0000000141350C8A  and     r14, rax
  0000000141350C8D  mov     [rsp+448h+var_298], r14
  0000000141350C95  mov     rax, [rsp+448h+var_3C8]
  0000000141350C9D  lea     rdx, [rsp+rax+448h+var_448]
  0000000141350CA1  add     rdx, 448h
  0000000141350CA8  mov     rax, [rsp+448h+var_2A0]
  0000000141350CB0  add     rax, rsp
  0000000141350CB3  add     rax, 448h
  0000000141350CB9  mov     r9, [rsp+448h+var_3C0]
  0000000141350CC1  imul    rax, r9
  0000000141350CC5  not     rax
  0000000141350CC8  imul    rdx, [rsp+448h+var_3D8]
  0000000141350CCE  lea     ecx, [r8+r8*4]
  0000000141350CD2  lea     ecx, [r8+rcx*4]
  0000000141350CD6  mov     r10, [rsp+448h+var_190]
  0000000141350CDE  shr     r10, cl
  0000000141350CE1  not     rdx
  0000000141350CE4  and     rdx, rax
  0000000141350CE7  mov     [rsp+448h+var_368], rdx
  0000000141350CEF  imul    edx, r8d, 7CF052ADh
  0000000141350CF6  mov     eax, edx
  0000000141350CF8  not     eax
  0000000141350CFA  mov     ecx, eax
  0000000141350CFC  mov     r8d, eax
  0000000141350CFF  mov     dword ptr [rsp+448h+var_430], eax
  0000000141350D03  and     ecx, r10d
  0000000141350D06  mov     eax, edx
  0000000141350D08  mov     dword ptr [rsp+448h+var_438], edx
  0000000141350D0C  and     eax, r10d
  0000000141350D0F  mov     dword ptr [rsp+448h+var_2D0], eax
  0000000141350D16  not     eax
  0000000141350D18  not     r10d
  0000000141350D1B  and     r10d, r8d
  0000000141350D1E  not     r10d
  0000000141350D21  and     r10d, eax
  0000000141350D24  not     ecx
  0000000141350D26  add     ecx, edx
  0000000141350D28  add     ecx, r10d
  0000000141350D2B  mov     dword ptr [rsp+448h+var_2A0], ecx
  0000000141350D32  mov     rax, [rsp+448h+var_360]
  0000000141350D3A  add     rax, rsp
  0000000141350D3D  add     rax, 448h
  0000000141350D43  mov     rcx, [rsp+448h+var_338]
  0000000141350D4B  imul    rax, rcx
  0000000141350D4F  not     rax
  0000000141350D52  mov     rdx, [rsp+448h+var_2B8]
  0000000141350D5A  add     rdx, rsp
  0000000141350D5D  add     rdx, 448h
  0000000141350D64  imul    rdx, [rsp+448h+var_350]
  0000000141350D6D  not     rdx
  0000000141350D70  and     rdx, rax
  0000000141350D73  mov     [rsp+448h+var_3C8], rdx
  0000000141350D7B  mov     rax, [rsp+448h+var_2C8]
  0000000141350D83  add     rax, rsp
  0000000141350D86  add     rax, 448h
  0000000141350D8C  mov     rdx, [rsp+448h+var_2C0]
  0000000141350D94  add     rdx, rsp
  0000000141350D97  add     rdx, 448h
  0000000141350D9E  imul    rax, [rsp+448h+var_3B8]
  0000000141350DA7  imul    rdx, rcx
  0000000141350DAB  add     rdx, rax
  0000000141350DAE  mov     [rsp+448h+var_360], rdx
  0000000141350DB6  mov     rax, [rsp+448h+var_2B0]
  0000000141350DBE  add     rax, rsp
  0000000141350DC1  add     rax, 448h
  0000000141350DC7  mov     rcx, [rsp+448h+var_2A8]
  0000000141350DCF  add     rcx, rsp
  0000000141350DD2  add     rcx, 448h
  0000000141350DD9  imul    rax, [rsp+448h+var_3F0]
  0000000141350DDF  imul    rcx, r9
  0000000141350DE3  add     rcx, rax
  0000000141350DE6  mov     [rsp+448h+var_2A8], rcx
  0000000141350DEE  mov     rdx, [rsp+448h+var_440]
  0000000141350DF3  mov     r11, rdx
  0000000141350DF6  mov     rcx, [rsp+448h+var_370]
  0000000141350DFE  shl     r11, cl
  0000000141350E01  mov     r10, r11
  0000000141350E04  not     r10
  0000000141350E07  mov     rax, [rsp+448h+var_3A0]
  0000000141350E0F  mov     r8, rax
  0000000141350E12  not     r8
  0000000141350E15  mov     ecx, dword ptr [rsp+448h+var_378]
  0000000141350E1C  shr     rdx, cl
  0000000141350E1F  mov     rbx, rdx
  0000000141350E22  not     rbx
  0000000141350E25  mov     rcx, r8
  0000000141350E28  mov     r13, r8
  0000000141350E2B  and     rcx, rbx
  0000000141350E2E  not     rcx
  0000000141350E31  mov     r9, rax
  0000000141350E34  mov     r8, rax
  0000000141350E37  and     r9, rdx
  0000000141350E3A  mov     rsi, rdx
  0000000141350E3D  not     r9
  0000000141350E40  and     r9, rcx
  0000000141350E43  mov     [rsp+448h+var_2B0], r9
  0000000141350E4B  mov     r15, rcx
  0000000141350E4E  mov     rdx, r10
  0000000141350E51  and     rdx, r9
  0000000141350E54  not     rdx
  0000000141350E57  mov     rax, r9
  0000000141350E5A  not     rax
  0000000141350E5D  and     rax, r11
  0000000141350E60  not     rax
  0000000141350E63  mov     r9, [rsp+448h+var_410]
  0000000141350E68  and     rdx, r9
  0000000141350E6B  and     rdx, rax
  0000000141350E6E  mov     [rsp+448h+var_378], rdx
  0000000141350E76  mov     rax, r10
  0000000141350E79  and     rax, rsi
  0000000141350E7C  mov     [rsp+448h+var_440], rsi
  0000000141350E81  not     rax
  0000000141350E84  mov     r12, r11
  0000000141350E87  and     r12, rbx
  0000000141350E8A  not     r12
  0000000141350E8D  and     r12, rax
  0000000141350E90  mov     rbp, r9
  0000000141350E93  not     rbp
  0000000141350E96  mov     rcx, r9
  0000000141350E99  and     rcx, r13
  0000000141350E9C  not     rcx
  0000000141350E9F  mov     rax, rbp
  0000000141350EA2  and     rax, r8
  0000000141350EA5  and     r12, rax
  0000000141350EA8  not     rax
  0000000141350EAB  and     rax, rcx
  0000000141350EAE  mov     rdi, r13
  0000000141350EB1  and     rdi, rsi
  0000000141350EB4  not     rdi
  0000000141350EB7  mov     rdx, r8
  0000000141350EBA  mov     rsi, r8
  0000000141350EBD  and     rsi, rbx
  0000000141350EC0  not     rsi
  0000000141350EC3  and     rsi, rdi
  0000000141350EC6  mov     rcx, rbp
  0000000141350EC9  and     rcx, rsi
  0000000141350ECC  not     rcx
  0000000141350ECF  not     rsi
  0000000141350ED2  and     rsi, r9
  0000000141350ED5  not     rsi
  0000000141350ED8  and     rsi, rcx
  0000000141350EDB  mov     r8, rbp
  0000000141350EDE  and     r8, rbx
  0000000141350EE1  mov     r14, r13
  0000000141350EE4  and     r14, r8
  0000000141350EE7  not     rax
  0000000141350EEA  and     rax, r11
  0000000141350EED  mov     rcx, rdx
  0000000141350EF0  and     rcx, r11
  0000000141350EF3  mov     rdx, r10
  0000000141350EF6  and     rdx, rsi
  0000000141350EF9  mov     [rsp+448h+var_2C0], rdx
  0000000141350F01  not     rsi
  0000000141350F04  and     rsi, r11
  0000000141350F07  and     r15, rbp
  0000000141350F0A  not     r15
  0000000141350F0D  and     r15, r11
  0000000141350F10  mov     [rsp+448h+var_2B8], r15
  0000000141350F18  mov     r15, rbp
  0000000141350F1B  and     r15, r11
  0000000141350F1E  not     r15
  0000000141350F21  mov     rdx, r13
  0000000141350F24  and     r15, r13
  0000000141350F27  and     rdx, r11
  0000000141350F2A  mov     [rsp+448h+var_2C8], rdx
  0000000141350F32  and     r11, r14
  0000000141350F35  not     r14
  0000000141350F38  and     r14, r10
  0000000141350F3B  not     r14
  0000000141350F3E  not     r11
  0000000141350F41  and     r11, r14
  0000000141350F44  not     r8
  0000000141350F47  mov     r14, r9
  0000000141350F4A  mov     rdx, [rsp+448h+var_440]
  0000000141350F4F  and     r14, rdx
  0000000141350F52  not     r14
  0000000141350F55  and     r14, r8
  0000000141350F58  not     r14
  0000000141350F5B  and     r14, rcx
  0000000141350F5E  lea     r8, [r14+r14*8]
  0000000141350F62  lea     r8, [r8+r8*2]
  0000000141350F66  add     r14, r14
  0000000141350F69  add     r14, r8
  0000000141350F6C  not     r12
  0000000141350F6F  imul    r8, r12, 2Eh ; '.'
  0000000141350F73  add     r14, r8
  0000000141350F76  not     rax
  0000000141350F79  and     rax, rbx
  0000000141350F7C  not     rax
  0000000141350F7F  imul    rax, -0Dh
  0000000141350F83  add     r14, rax
  0000000141350F86  and     r13, r10
  0000000141350F89  not     r13
  0000000141350F8C  mov     rax, rcx
  0000000141350F8F  not     rax
  0000000141350F92  mov     r8, rbx
  0000000141350F95  and     r8, r9
  0000000141350F98  and     r8, r13
  0000000141350F9B  mov     [rsp+448h+var_2D8], r8
  0000000141350FA3  and     r13, rax
  0000000141350FA6  mov     r8, rbx
  0000000141350FA9  and     r8, r13
  0000000141350FAC  and     rax, rbp
  0000000141350FAF  mov     r9, rbp
  0000000141350FB2  mov     [rsp+448h+var_2E0], rbp
  0000000141350FBA  and     rbp, rdx
  0000000141350FBD  and     rbp, r13
  0000000141350FC0  not     r13
  0000000141350FC3  and     r13, rdx
  0000000141350FC6  not     r13
  0000000141350FC9  mov     r12, r8
  0000000141350FCC  not     r12
  0000000141350FCF  and     r12, r13
  0000000141350FD2  and     r9, r12
  0000000141350FD5  not     r9
  0000000141350FD8  not     r12
  0000000141350FDB  mov     rdx, [rsp+448h+var_410]
  0000000141350FE0  and     r12, rdx
  0000000141350FE3  not     r12
  0000000141350FE6  and     r12, r9
  0000000141350FE9  mov     r13, [rsp+448h+var_2B0]
  0000000141350FF1  and     r13, rdx
  0000000141350FF4  not     r13
  0000000141350FF7  and     r13, r10
  0000000141350FFA  imul    r13, -1Bh
  0000000141350FFE  lea     r12, [r12+r12*8]
  0000000141351002  add     r12, r13
  0000000141351005  not     rax
  0000000141351008  and     rcx, rdx
  000000014135100B  not     rcx
  000000014135100E  and     rcx, rax
  0000000141351011  mov     r13, [rsp+448h+var_440]
  0000000141351016  mov     rax, r13
  0000000141351019  and     rax, rcx
  000000014135101C  not     rcx
  000000014135101F  and     rcx, rbx
  0000000141351022  not     rcx
  0000000141351025  not     rax
  0000000141351028  and     rax, rcx
  000000014135102B  not     rax
  000000014135102E  lea     rcx, ds:0[rax*8]
  0000000141351036  sub     rax, rcx
  0000000141351039  mov     rcx, [rsp+448h+var_2C0]
  0000000141351041  not     rcx
  0000000141351044  not     rsi
  0000000141351047  and     rsi, rcx
  000000014135104A  mov     rcx, rdx
  000000014135104D  and     rcx, r10
  0000000141351050  not     rcx
  0000000141351053  and     r15, rcx
  0000000141351056  mov     rcx, r13
  0000000141351059  and     rcx, r15
  000000014135105C  not     r15
  000000014135105F  and     r15, rbx
  0000000141351062  not     r15
  0000000141351065  not     rcx
  0000000141351068  and     rcx, r15
  000000014135106B  lea     rcx, [rcx+rcx*4]
  000000014135106F  and     r8, rdx
  0000000141351072  imul    r8, 2Ch ; ','
  0000000141351076  lea     rcx, [r8+rcx*4]
  000000014135107A  and     rdi, r10
  000000014135107D  mov     r8, [rsp+448h+var_2E0]
  0000000141351085  and     r8, rdi
  0000000141351088  not     r8
  000000014135108B  not     rdi
  000000014135108E  and     rdi, rdx
  0000000141351091  not     rdi
  0000000141351094  and     rdi, r8
  0000000141351097  not     rdi
  000000014135109A  mov     r8, rdi
  000000014135109D  shl     r8, 5
  00000001413510A1  sub     r8, rdi
  00000001413510A4  add     r8, rcx
  00000001413510A7  imul    rcx, [rsp+448h+var_2D8], -0Eh
  00000001413510B0  add     rcx, r8
  00000001413510B3  and     r10, [rsp+448h+var_3A0]
  00000001413510BB  mov     r8, [rsp+448h+var_2C8]
  00000001413510C3  not     r8
  00000001413510C6  not     r10
  00000001413510C9  and     r10, r8
  00000001413510CC  not     r10
  00000001413510CF  and     r10, rdx
  00000001413510D2  and     rbx, r10
  00000001413510D5  not     r10
  00000001413510D8  and     r10, r13
  00000001413510DB  not     rbx
  00000001413510DE  not     r10
  00000001413510E1  and     r10, rbx
  00000001413510E4  not     r10
  00000001413510E7  lea     r8, [r10+r10*8]
  00000001413510EB  sub     rcx, r8
  00000001413510EE  imul    rbp, [rsp+448h+var_370]
  00000001413510F7  imul    r8, [rsp+448h+var_2B8], -2Ah
  0000000141351100  add     rbp, r8
  0000000141351103  add     rbp, rcx
  0000000141351106  add     rbp, rax
  0000000141351109  imul    rax, rsi, -3Eh
  000000014135110D  add     rbp, rax
  0000000141351110  add     rbp, r12
  0000000141351113  add     rbp, r14
  0000000141351116  not     r11
  0000000141351119  lea     rax, [r11+r11*4]
  000000014135111D  sub     rbp, rax
  0000000141351120  imul    rax, [rsp+448h+var_378], -17h
  0000000141351129  add     rbp, rax
  000000014135112C  mov     rax, [rsp+448h+var_408]
  0000000141351131  mov     r8, [rsp+rax+448h]
  0000000141351139  mov     eax, r8d
  000000014135113C  not     eax
  000000014135113E  mov     r15, [rsp+448h+var_358]
  0000000141351146  imul    ecx, r15d, -6Eh
  000000014135114A  shr     rbp, cl
  000000014135114D  mov     r11d, dword ptr [rsp+448h+var_430]
  0000000141351152  mov     ecx, r11d
  0000000141351155  and     ecx, ebp
  0000000141351157  mov     edx, r8d
  000000014135115A  mov     [rsp+448h+var_378], r8
  0000000141351162  and     edx, ecx
  0000000141351164  not     ecx
  0000000141351166  and     ecx, eax
  0000000141351168  not     ecx
  000000014135116A  not     edx
  000000014135116C  and     edx, ecx
  000000014135116E  mov     r10d, dword ptr [rsp+448h+var_438]
  0000000141351173  and     eax, r10d
  0000000141351176  not     eax
  0000000141351178  mov     ecx, r11d
  000000014135117B  and     ecx, r8d
  000000014135117E  not     ecx
  0000000141351180  and     ecx, eax
  0000000141351182  mov     eax, ebp
  0000000141351184  not     eax
  0000000141351186  and     eax, ecx
  0000000141351188  not     eax
  000000014135118A  not     ecx
  000000014135118C  and     ecx, ebp
  000000014135118E  not     ecx
  0000000141351190  and     ecx, eax
  0000000141351192  not     ecx
  0000000141351194  add     ecx, r10d
  0000000141351197  add     ecx, edx
  0000000141351199  mov     dword ptr [rsp+448h+var_430], ecx
  000000014135119D  mov     rax, [rsp+448h+var_160]
  00000001413511A5  add     rax, rsp
  00000001413511A8  add     rax, 448h
  00000001413511AE  imul    rax, [rsp+448h+var_3B8]
  00000001413511B7  not     rax
  00000001413511BA  mov     rcx, [rsp+448h+var_F8]
  00000001413511C2  lea     rdx, [rsp+rcx+448h+var_448]
  00000001413511C6  add     rdx, 448h
  00000001413511CD  mov     rcx, [rsp+448h+var_350]
  00000001413511D5  imul    rdx, rcx
  00000001413511D9  not     rdx
  00000001413511DC  and     rdx, rax
  00000001413511DF  mov     [rsp+448h+var_370], rdx
  00000001413511E7  mov     rax, [rsp+448h+var_158]
  00000001413511EF  add     rax, rsp
  00000001413511F2  add     rax, 448h
  00000001413511F8  imul    rax, rcx
  00000001413511FC  not     rax
  00000001413511FF  mov     rcx, [rsp+448h+var_318]
  0000000141351207  add     rcx, rsp
  000000014135120A  add     rcx, 448h
  0000000141351211  mov     r11, [rsp+448h+var_330]
  0000000141351219  imul    rcx, r11
  000000014135121D  not     rcx
  0000000141351220  and     rcx, rax
  0000000141351223  mov     r8, rcx
  0000000141351226  mov     eax, r10d
  0000000141351229  mov     rdx, [rsp+448h+var_448]
  000000014135122D  and     eax, edx
  000000014135122F  not     edx
  0000000141351231  and     edx, r10d
  0000000141351234  mov     [rsp+448h+var_448], rdx
  0000000141351238  mov     r9d, r10d
  000000014135123B  imul    ecx, r15d, 6865920h
  0000000141351242  test    al, 1
  0000000141351244  mov     rdx, [rsp+448h+var_368]
  000000014135124C  not     rdx
  000000014135124F  lea     rax, [rsp+rcx+448h]
  0000000141351257  cmovz   rdx, rax
  000000014135125B  mov     [rsp+448h+var_368], rdx
  0000000141351263  not     r8
  0000000141351266  cmovz   r8, rax
  000000014135126A  mov     [rsp+448h+var_318], r8
  0000000141351272  mov     rax, [rsp+448h+var_F0]
  000000014135127A  add     rax, rsp
  000000014135127D  add     rax, 448h
  0000000141351283  mov     r10, [rsp+448h+var_3F0]
  0000000141351288  imul    rax, r10
  000000014135128C  not     rax
  000000014135128F  mov     rcx, [rsp+448h+var_180]
  0000000141351297  add     rcx, rsp
  000000014135129A  add     rcx, 448h
  00000001413512A1  mov     r8, [rsp+448h+var_3C0]
  00000001413512A9  imul    rcx, r8
  00000001413512AD  not     rcx
  00000001413512B0  and     rcx, rax
  00000001413512B3  mov     [rsp+448h+var_410], rcx
  00000001413512B8  and     r9d, ebp
  00000001413512BB  mov     dword ptr [rsp+448h+var_438], r9d
  00000001413512C0  mov     rax, [rsp+448h+var_E0]
  00000001413512C8  add     rax, rsp
  00000001413512CB  add     rax, 448h
  00000001413512D1  mov     rbx, [rsp+448h+var_338]
  00000001413512D9  imul    rax, rbx
  00000001413512DD  not     rax
  00000001413512E0  mov     rcx, [rsp+448h+var_1C0]
  00000001413512E8  add     rcx, rsp
  00000001413512EB  add     rcx, 448h
  00000001413512F2  imul    rcx, r11
  00000001413512F6  not     rcx
  00000001413512F9  and     rcx, rax
  00000001413512FC  mov     [rsp+448h+var_3A0], rcx
  0000000141351304  mov     rax, [rsp+448h+var_D0]
  000000014135130C  add     rax, rsp
  000000014135130F  add     rax, 448h
  0000000141351315  mov     rcx, [rsp+448h+var_310]
  000000014135131D  lea     r14, [rsp+rcx+448h+var_448]
  0000000141351321  add     r14, 448h
  0000000141351328  mov     r13, [rsp+448h+var_388]
  0000000141351330  imul    rax, r13
  0000000141351334  mov     r11, [rsp+448h+var_3E8]
  0000000141351339  mov     rsi, r11
  000000014135133C  imul    rsi, r14
  0000000141351340  add     rsi, rax
  0000000141351343  mov     rax, [rsp+448h+var_178]
  000000014135134B  add     rax, rsp
  000000014135134E  add     rax, 448h
  0000000141351354  imul    rax, [rsp+448h+var_380]
  000000014135135D  mov     rcx, [rsp+448h+var_C8]
  0000000141351365  add     rcx, rsp
  0000000141351368  add     rcx, 448h
  000000014135136F  mov     rbp, [rsp+448h+var_3D0]
  0000000141351374  imul    rcx, rbp
  0000000141351378  not     rcx
  000000014135137B  mov     rdx, [rsp+448h+var_390]
  0000000141351383  add     rdx, rsp
  0000000141351386  add     rdx, 448h
  000000014135138D  imul    rdx, r13
  0000000141351391  not     rdx
  0000000141351394  and     rdx, rcx
  0000000141351397  not     rdx
  000000014135139A  add     rdx, rax
  000000014135139D  not     rdx
  00000001413513A0  mov     rax, [rsp+448h+var_1A8]
  00000001413513A8  add     rax, rsp
  00000001413513AB  add     rax, 448h
  00000001413513B1  imul    rax, r11
  00000001413513B5  not     rax
  00000001413513B8  and     rax, rdx
  00000001413513BB  mov     [rsp+448h+var_310], rax
  00000001413513C3  mov     rax, [rsp+448h+var_D8]
  00000001413513CB  add     rax, rsp
  00000001413513CE  add     rax, 448h
  00000001413513D4  imul    rax, r10
  00000001413513D8  not     rax
  00000001413513DB  mov     rcx, [rsp+448h+var_280]
  00000001413513E3  add     rcx, rsp
  00000001413513E6  add     rcx, 448h
  00000001413513ED  imul    rcx, r8
  00000001413513F1  not     rcx
  00000001413513F4  and     rcx, rax
  00000001413513F7  mov     [rsp+448h+var_390], rcx
  00000001413513FF  mov     rax, [rsp+448h+var_150]
  0000000141351407  lea     rdx, [rsp+rax+448h+var_448]
  000000014135140B  add     rdx, 448h
  0000000141351412  mov     rax, [rsp+448h+var_120]
  000000014135141A  add     rax, rsp
  000000014135141D  add     rax, 448h
  0000000141351423  mov     r8, [rsp+448h+var_420]
  0000000141351428  mov     rcx, r8
  000000014135142B  imul    rcx, rdx
  000000014135142F  mov     rdi, [rsp+448h+var_3E0]
  0000000141351434  imul    rax, rdi
  0000000141351438  add     rax, rcx
  000000014135143B  not     rax
  000000014135143E  imul    ecx, r15d, 44E4C2D8h
  0000000141351445  add     rcx, rsp
  0000000141351448  add     rcx, 448h
  000000014135144F  mov     r11, [rsp+448h+var_418]
  0000000141351454  imul    rcx, r11
  0000000141351458  not     rcx
  000000014135145B  and     rcx, rax
  000000014135145E  mov     r10, rcx
  0000000141351461  mov     rax, [rsp+448h+var_148]
  0000000141351469  add     rax, rsp
  000000014135146C  add     rax, 448h
  0000000141351472  mov     rcx, [rsp+448h+var_278]
  000000014135147A  lea     r9, [rsp+rcx+448h+var_448]
  000000014135147E  add     r9, 448h
  0000000141351485  imul    rax, r8
  0000000141351489  imul    r9, rdi
  000000014135148D  add     r9, rax
  0000000141351490  mov     rax, [rsp+448h+var_3B0]
  0000000141351498  add     rax, rsp
  000000014135149B  add     rax, 448h
  00000001413514A1  imul    rax, r11
  00000001413514A5  not     rax
  00000001413514A8  not     r9
  00000001413514AB  and     r9, rax
  00000001413514AE  imul    eax, r15d, 4DB4DA70h
  00000001413514B5  mov     [rsp+448h+var_278], rax
  00000001413514BD  imul    eax, r15d, 2A1D99C8h
  00000001413514C4  mov     [rsp+448h+var_3B0], rax
  00000001413514CC  test    byte ptr [rsp+448h+var_188], 1
  00000001413514D4  mov     rcx, [rsp+448h+var_270]
  00000001413514DC  lea     rcx, [rsp+rcx+448h]
  00000001413514E4  not     r10
  00000001413514E7  cmovnz  r10, rcx
  00000001413514EB  mov     [rsp+448h+var_270], r10
  00000001413514F3  not     r9
  00000001413514F6  cmovnz  r9, [rsp+448h+var_E8]
  00000001413514FF  mov     [rsp+448h+var_380], r9
  0000000141351507  mov     rcx, [rsp+448h+var_138]
  000000014135150F  lea     rcx, [rsp+rcx+448h]
  0000000141351517  mov     r8, [rsp+448h+var_268]
  000000014135151F  lea     r12, [rsp+r8+448h+var_448]
  0000000141351523  add     r12, 448h
  000000014135152A  mov     rdi, r13
  000000014135152D  imul    rcx, r13
  0000000141351531  imul    r12, rbp
  0000000141351535  add     r12, rcx
  0000000141351538  mov     rcx, [rsp+448h+var_308]
  0000000141351540  lea     rax, [rsp+rcx+448h+var_448]
  0000000141351544  add     rax, 448h
  000000014135154A  mov     [rsp+448h+var_280], rax
  0000000141351552  mov     r8, [rsp+448h+var_130]
  000000014135155A  add     r8, rsp
  000000014135155D  add     r8, 448h
  0000000141351564  mov     rbp, rbx
  0000000141351567  mov     r9, rbx
  000000014135156A  imul    r9, rax
  000000014135156E  mov     r10, [rsp+448h+var_3B8]
  0000000141351576  imul    r8, r10
  000000014135157A  add     r8, r9
  000000014135157D  not     r8
  0000000141351580  mov     rbx, [rsp+448h+var_350]
  0000000141351588  imul    r14, rbx
  000000014135158C  not     r14
  000000014135158F  and     r14, r8
  0000000141351592  mov     [rsp+448h+var_440], r14
  0000000141351597  mov     r8, [rsp+448h+var_128]
  000000014135159F  add     r8, rsp
  00000001413515A2  add     r8, 448h
  00000001413515A9  mov     r9, [rsp+448h+var_258]
  00000001413515B1  add     r9, rsp
  00000001413515B4  add     r9, 448h
  00000001413515BB  imul    r8, r10
  00000001413515BF  mov     r13, r10
  00000001413515C2  imul    r9, rbp
  00000001413515C6  add     r9, r8
  00000001413515C9  not     r9
  00000001413515CC  mov     r8, [rsp+448h+var_398]
  00000001413515D4  add     r8, rsp
  00000001413515D7  add     r8, 448h
  00000001413515DE  imul    r8, rbx
  00000001413515E2  not     r8
  00000001413515E5  and     r8, r9
  00000001413515E8  mov     [rsp+448h+var_308], r8
  00000001413515F0  mov     r8, [rsp+448h+var_320]
  00000001413515F8  add     r8, rsp
  00000001413515FB  add     r8, 448h
  0000000141351602  mov     r9, [rsp+448h+var_260]
  000000014135160A  lea     rax, [rsp+r9+448h+var_448]
  000000014135160E  add     rax, 448h
  0000000141351614  mov     rcx, [rsp+448h+var_3E8]
  0000000141351619  mov     r9, rcx
  000000014135161C  imul    r9, r8
  0000000141351620  imul    rax, rdi
  0000000141351624  add     rax, r9
  0000000141351627  mov     r9, [rsp+448h+var_300]
  000000014135162F  lea     r14, [rsp+r9+448h+var_448]
  0000000141351633  add     r14, 448h
  000000014135163A  mov     r10, [rsp+448h+var_330]
  0000000141351642  imul    r14, r10
  0000000141351646  imul    r9d, r15d, 0F29C6B78h
  000000014135164D  mov     r11, r15
  0000000141351650  add     r9, rsp
  0000000141351653  add     r9, 448h
  000000014135165A  imul    r9, r10
  000000014135165E  mov     [rsp+448h+var_258], r9
  0000000141351666  mov     r9, r10
  0000000141351669  test    byte ptr [rsp+448h+var_2D0], 1
  0000000141351671  cmovz   rsi, rdx
  0000000141351675  mov     [rsp+448h+var_320], rsi
  000000014135167D  cmovz   rax, rdx
  0000000141351681  mov     [rsp+448h+var_300], rax
  0000000141351689  mov     rdx, [rsp+448h+var_140]
  0000000141351691  lea     rax, [rsp+rdx+448h+var_448]
  0000000141351695  add     rax, 448h
  000000014135169B  imul    rax, [rsp+448h+var_3D8]
  00000001413516A1  mov     [rsp+448h+var_260], rax
  00000001413516A9  mov     rdx, [rsp+448h+var_170]
  00000001413516B1  add     rdx, rsp
  00000001413516B4  add     rdx, 448h
  00000001413516BB  mov     r15, [rsp+448h+var_3F0]
  00000001413516C0  imul    r8, r15
  00000001413516C4  mov     r10, [rsp+448h+var_328]
  00000001413516CC  imul    rdx, r10
  00000001413516D0  add     rdx, r8
  00000001413516D3  not     rdx
  00000001413516D6  mov     r8, [rsp+448h+var_168]
  00000001413516DE  lea     rax, [rsp+r8+448h+var_448]
  00000001413516E2  add     rax, 448h
  00000001413516E8  mov     r8, [rsp+448h+var_3C0]
  00000001413516F0  imul    r8, rax
  00000001413516F4  not     r8
  00000001413516F7  and     r8, rdx
  00000001413516FA  mov     [rsp+448h+var_268], r8
  0000000141351702  mov     rdx, [rsp+448h+var_118]
  000000014135170A  add     rdx, rsp
  000000014135170D  add     rdx, 448h
  0000000141351714  imul    rdx, r13
  0000000141351718  not     rdx
  000000014135171B  mov     r8, [rsp+448h+var_250]
  0000000141351723  add     r8, rsp
  0000000141351726  add     r8, 448h
  000000014135172D  imul    r8, rbp
  0000000141351731  not     r8
  0000000141351734  and     r8, rdx
  0000000141351737  not     r8
  000000014135173A  mov     rdx, [rsp+448h+var_3F8]
  000000014135173F  add     rdx, rsp
  0000000141351742  add     rdx, 448h
  0000000141351749  imul    rdx, rbx
  000000014135174D  add     rdx, r8
  0000000141351750  not     rdx
  0000000141351753  imul    rax, r9
  0000000141351757  not     rax
  000000014135175A  and     rax, rdx
  000000014135175D  mov     [rsp+448h+var_250], rax
  0000000141351765  mov     rdx, [rsp+448h+var_110]
  000000014135176D  add     rdx, rsp
  0000000141351770  add     rdx, 448h
  0000000141351777  mov     r8, [rsp+448h+var_238]
  000000014135177F  lea     rax, [rsp+r8+448h+var_448]
  0000000141351783  add     rax, 448h
  0000000141351789  imul    rdx, r13
  000000014135178D  imul    rax, rbp
  0000000141351791  add     rax, rdx
  0000000141351794  mov     rdx, r14
  0000000141351797  not     rdx
  000000014135179A  not     rax
  000000014135179D  and     rax, rdx
  00000001413517A0  mov     rdx, [rsp+448h+var_2F8]
  00000001413517A8  add     rdx, rsp
  00000001413517AB  add     rdx, 448h
  00000001413517B2  not     rax
  00000001413517B5  test    bl, 1
  00000001413517B8  cmovnz  rax, rdx
  00000001413517BC  mov     [rsp+448h+var_2F8], rax
  00000001413517C4  mov     rdx, [rsp+448h+var_2F0]
  00000001413517CC  add     rdx, rsp
  00000001413517CF  add     rdx, 448h
  00000001413517D6  mov     r13, [rsp+448h+var_3E0]
  00000001413517DB  imul    rdx, r13
  00000001413517DF  not     rdx
  00000001413517E2  mov     r8, [rsp+448h+var_248]
  00000001413517EA  lea     rax, [rsp+r8+448h+var_448]
  00000001413517EE  add     rax, 448h
  00000001413517F4  mov     rbx, [rsp+448h+var_420]
  00000001413517F9  imul    rax, rbx
  00000001413517FD  not     rax
  0000000141351800  and     rax, rdx
  0000000141351803  mov     rsi, rax
  0000000141351806  mov     rdx, [rsp+448h+var_108]
  000000014135180E  add     rdx, rsp
  0000000141351811  add     rdx, 448h
  0000000141351818  imul    rdx, r10
  000000014135181C  not     rdx
  000000014135181F  mov     r8, [rsp+448h+var_230]
  0000000141351827  lea     rax, [rsp+r8+448h+var_448]
  000000014135182B  add     rax, 448h
  0000000141351831  imul    rax, r15
  0000000141351835  not     rax
  0000000141351838  and     rax, rdx
  000000014135183B  mov     r8, rax
  000000014135183E  mov     rdx, rcx
  0000000141351841  imul    rdx, [rsp+448h+var_280]
  000000014135184A  mov     rcx, [rsp+448h+var_228]
  0000000141351852  add     rcx, rsp
  0000000141351855  add     rcx, 448h
  000000014135185C  mov     r9, [rsp+448h+var_3D0]
  0000000141351861  imul    rcx, r9
  0000000141351865  add     rdx, rcx
  0000000141351868  test    byte ptr [rsp+448h+var_438], 1
  000000014135186D  mov     rcx, [rsp+448h+var_3A0]
  0000000141351875  not     rcx
  0000000141351878  mov     rax, [rsp+448h+var_3B0]
  0000000141351880  lea     rax, [rsp+rax+448h]
  0000000141351888  cmovz   rcx, rax
  000000014135188C  mov     [rsp+448h+var_3A0], rcx
  0000000141351894  cmovz   rdx, rax
  0000000141351898  mov     [rsp+448h+var_3E8], rdx
  000000014135189D  mov     rax, [rsp+448h+var_3A8]
  00000001413518A5  imul    rdi, [rsp+rax+448h]
  00000001413518AE  mov     rax, [rsp+448h+var_348]
  00000001413518B6  mov     rdx, [rsp+rax+448h]
  00000001413518BE  not     rdi
  00000001413518C1  mov     rcx, rdi
  00000001413518C4  mov     rax, r9
  00000001413518C7  mov     rdi, r9
  00000001413518CA  imul    rax, rdx
  00000001413518CE  not     rax
  00000001413518D1  and     rax, rcx
  00000001413518D4  mov     [rsp+448h+var_2F0], rax
  00000001413518DC  mov     rax, [rsp+448h+var_220]
  00000001413518E4  lea     rcx, [rsp+rax+448h+var_448]
  00000001413518E8  add     rcx, 448h
  00000001413518EF  imul    rcx, r13
  00000001413518F3  mov     rax, [rsp+448h+var_400]
  00000001413518F8  add     rax, rsp
  00000001413518FB  add     rax, 448h
  0000000141351901  imul    rax, rbx
  0000000141351905  add     rcx, rax
  0000000141351908  mov     r9, rcx
  000000014135190B  test    byte ptr [rsp+448h+var_448], 1
  000000014135190F  mov     rax, [rsp+448h+var_408]
  0000000141351914  lea     rax, [rsp+rax+448h]
  000000014135191C  not     rsi
  000000014135191F  cmovz   rsi, rax
  0000000141351923  mov     [rsp+448h+var_230], rsi
  000000014135192B  mov     rax, [rsp+448h+var_100]
  0000000141351933  lea     rax, [rsp+rax+448h]
  000000014135193B  mov     rcx, [rsp+448h+var_360]
  0000000141351943  cmovz   rcx, rax
  0000000141351947  mov     [rsp+448h+var_360], rcx
  000000014135194F  cmovz   r12, rax
  0000000141351953  mov     [rsp+448h+var_228], r12
  000000014135195B  not     r8
  000000014135195E  cmovz   r8, rax
  0000000141351962  mov     [rsp+448h+var_220], r8
  000000014135196A  cmovz   r9, rax
  000000014135196E  mov     [rsp+448h+var_388], r9
  0000000141351976  imul    eax, r11d, 37812E50h
  000000014135197D  test    dil, 1
  0000000141351981  cmovnz  rax, [rsp+448h+var_218]
  000000014135198A  mov     [rsp+448h+var_218], rax
  0000000141351992  mov     rax, [rsp+448h+var_440]
  0000000141351997  not     rax
  000000014135199A  mov     rax, [r14+rax]
  000000014135199E  mov     [rsp+448h+var_248], rax
  00000001413519A6  imul    eax, r11d, 81D51585h
  00000001413519AD  imul    rax, [rsp+448h+var_418]
  00000001413519B3  mov     rcx, 427989FA717211Eh
  00000001413519BD  imul    rcx, r11
  00000001413519C1  and     rcx, [rsp+448h+var_1F8]
  00000001413519C9  mov     r8, rdx
  00000001413519CC  mov     [rsp+448h+var_238], rdx
  00000001413519D4  not     rdx
  00000001413519D7  and     r8, rcx
  00000001413519DA  not     rcx
  00000001413519DD  and     rcx, rdx
  00000001413519E0  not     rcx
  00000001413519E3  not     r8
  00000001413519E6  and     r8, rcx
  00000001413519E9  mov     rcx, 0C33411729C6B7800h
  00000001413519F3  imul    rcx, r11
  00000001413519F7  add     r8, rcx
  00000001413519FA  mov     rcx, 38698A753CDE4643h
  0000000141351A04  imul    rcx, r11
  0000000141351A08  mov     rdx, 8D91F85446316710h
  0000000141351A12  imul    rdx, r11
  0000000141351A16  and     rdx, r8
  0000000141351A19  not     r8
  0000000141351A1C  and     r8, rcx
  0000000141351A1F  mov     rcx, 9B2B82C9830FAD53h
  0000000141351A29  imul    rcx, r11
  0000000141351A2D  not     rdx
  0000000141351A30  and     rdx, rcx
  0000000141351A33  not     r8
  0000000141351A36  and     rdx, r8
  0000000141351A39  imul    rdx, rbx
  0000000141351A3D  not     rax
  0000000141351A40  not     rdx
  0000000141351A43  and     rdx, rax
  0000000141351A46  mov     [rsp+448h+var_1F8], rdx
  0000000141351A4E  mov     rax, [rsp+448h+var_1E0]
  0000000141351A56  add     rax, rsp
  0000000141351A59  add     rax, 448h
  0000000141351A5F  imul    rax, r10
  0000000141351A63  not     rax
  0000000141351A66  mov     rcx, [rsp+448h+var_1D8]
  0000000141351A6E  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141351A72  add     rdx, 448h
  0000000141351A79  imul    rdx, [rsp+448h+var_3C0]
  0000000141351A82  not     rdx
  0000000141351A85  and     rdx, rax
  0000000141351A88  test    byte ptr [rsp+448h+var_430], 1
  0000000141351A8D  mov     rcx, [rsp+448h+var_370]
  0000000141351A95  not     rcx
  0000000141351A98  mov     rax, [rsp+448h+var_1F0]
  0000000141351AA0  lea     rax, [rsp+rax+448h]
  0000000141351AA8  cmovz   rcx, rax
  0000000141351AAC  mov     [rsp+448h+var_370], rcx
  0000000141351AB4  not     rdx
  0000000141351AB7  cmovz   rdx, rax
  0000000141351ABB  mov     [rsp+448h+var_328], rdx
  0000000141351AC3  mov     rax, [rsp+448h+var_1E8]
  0000000141351ACB  mov     rdx, [rsp+rax+448h]
  0000000141351AD3  mov     [rsp+448h+var_1D8], rdx
  0000000141351ADB  mov     rax, rdx
  0000000141351ADE  not     rax
  0000000141351AE1  and     rax, [rsp+448h+var_200]
  0000000141351AE9  not     rax
  0000000141351AEC  mov     rcx, [rsp+448h+var_428]
  0000000141351AF1  and     rcx, rdx
  0000000141351AF4  not     rcx
  0000000141351AF7  and     rcx, rax
  0000000141351AFA  mov     rax, 360F3D301B57F12Dh
  0000000141351B04  imul    rax, r11
  0000000141351B08  add     rcx, rax
  0000000141351B0B  mov     rdi, rcx
  0000000141351B0E  mov     r12, rcx
  0000000141351B11  not     rdi
  0000000141351B14  mov     r15, 9A876214D8879A6Eh
  0000000141351B1E  imul    r15, r11
  0000000141351B22  mov     r13, r15
  0000000141351B25  not     r13
  0000000141351B28  mov     rdx, 0B1ABCCC5D0888C48h
  0000000141351B32  imul    rdx, r11
  0000000141351B36  mov     r14, rdx
  0000000141351B39  not     r14
  0000000141351B3C  mov     rsi, 144FB603B287210Bh
  0000000141351B46  imul    rsi, r11
  0000000141351B4A  mov     rax, rsi
  0000000141351B4D  not     rax
  0000000141351B50  mov     rbp, 89F5732B78BA0D53h
  0000000141351B5A  imul    rbp, r11
  0000000141351B5E  mov     r8, rax
  0000000141351B61  mov     rbx, rax
  0000000141351B64  mov     [rsp+448h+var_430], rax
  0000000141351B69  and     r8, rbp
  0000000141351B6C  mov     [rsp+448h+var_448], rbp
  0000000141351B70  mov     rax, rdx
  0000000141351B73  mov     r11, rdx
  0000000141351B76  and     rax, r8
  0000000141351B79  not     r8
  0000000141351B7C  and     r8, r14
  0000000141351B7F  not     r8
  0000000141351B82  mov     [rsp+448h+var_420], r8
  0000000141351B87  not     rax
  0000000141351B8A  and     rax, r8
  0000000141351B8D  not     rax
  0000000141351B90  and     rax, r13
  0000000141351B93  not     rax
  0000000141351B96  and     rax, rdi
  0000000141351B99  not     rax
  0000000141351B9C  mov     rcx, 0D664CFCFDA277B7Ah
  0000000141351BA6  imul    rcx, rax
  0000000141351BAA  mov     rax, r13
  0000000141351BAD  mov     [rsp+448h+var_200], r13
  0000000141351BB5  and     rax, rbp
  0000000141351BB8  mov     [rsp+448h+var_3E0], rax
  0000000141351BBD  mov     rdx, rbx
  0000000141351BC0  and     rdx, rax
  0000000141351BC3  not     rdx
  0000000141351BC6  not     rax
  0000000141351BC9  mov     r8, rsi
  0000000141351BCC  and     r8, rax
  0000000141351BCF  not     r8
  0000000141351BD2  and     r8, rdx
  0000000141351BD5  mov     [rsp+448h+var_428], r12
  0000000141351BDA  mov     rdx, r12
  0000000141351BDD  and     rdx, r11
  0000000141351BE0  mov     [rsp+448h+var_3D8], rdx
  0000000141351BE5  not     r8
  0000000141351BE8  and     r8, rdx
  0000000141351BEB  mov     rdx, 0C4EEDC7747506660h
  0000000141351BF5  imul    rdx, r8
  0000000141351BF9  add     rdx, rcx
  0000000141351BFC  mov     r10, r15
  0000000141351BFF  and     r10, rbp
  0000000141351C02  mov     r8, r10
  0000000141351C05  not     r8
  0000000141351C08  mov     [rsp+448h+var_1F0], r8
  0000000141351C10  mov     rcx, rdi
  0000000141351C13  and     rcx, r8
  0000000141351C16  not     rcx
  0000000141351C19  mov     r8, r12
  0000000141351C1C  and     r8, r10
  0000000141351C1F  not     r8
  0000000141351C22  and     r8, rsi
  0000000141351C25  mov     r12, rsi
  0000000141351C28  and     r8, rcx
  0000000141351C2B  and     r8, r11
  0000000141351C2E  not     r8
  0000000141351C31  mov     rcx, 0CD65BA78532AEE00h
  0000000141351C3B  imul    rcx, r8
  0000000141351C3F  not     rbp
  0000000141351C42  mov     r9, rdi
  0000000141351C45  and     r9, rbp
  0000000141351C48  mov     [rsp+448h+var_1E0], r9
  0000000141351C50  mov     r8, r13
  0000000141351C53  and     r8, rsi
  0000000141351C56  and     r8, r9
  0000000141351C59  not     r8
  0000000141351C5C  and     r8, r14
  0000000141351C5F  mov     r9, 0C5F3D8C6EC3DAFEFh
  0000000141351C69  imul    r9, r8
  0000000141351C6D  add     r9, rdx
  0000000141351C70  add     r9, rcx
  0000000141351C73  mov     r8, rdi
  0000000141351C76  mov     [rsp+448h+var_400], r11
  0000000141351C7B  and     r8, r11
  0000000141351C7E  and     r13, r14
  0000000141351C81  mov     [rsp+448h+var_1E8], r13
  0000000141351C89  mov     rcx, rsi
  0000000141351C8C  mov     [rsp+448h+var_408], rsi
  0000000141351C91  and     rcx, rbp
  0000000141351C94  mov     [rsp+448h+var_3F8], rbp
  0000000141351C99  mov     [rsp+448h+var_440], r8
  0000000141351C9E  and     r8, rcx
  0000000141351CA1  mov     [rsp+448h+var_398], r8
  0000000141351CA9  and     rcx, r13
  0000000141351CAC  mov     rbx, [rsp+448h+var_428]
  0000000141351CB1  mov     rdx, rbx
  0000000141351CB4  and     rdx, rcx
  0000000141351CB7  not     rcx
  0000000141351CBA  and     rcx, rdi
  0000000141351CBD  not     rcx
  0000000141351CC0  not     rdx
  0000000141351CC3  and     rdx, rcx
  0000000141351CC6  not     rdx
  0000000141351CC9  mov     rcx, 0C643F954259CFEA4h
  0000000141351CD3  imul    rcx, rdx
  0000000141351CD7  mov     rdx, [rsp+448h+var_448]
  0000000141351CDB  and     rdx, r11
  0000000141351CDE  mov     r11, r15
  0000000141351CE1  mov     r13, [rsp+448h+var_430]
  0000000141351CE6  and     r11, r13
  0000000141351CE9  mov     r8, r11
  0000000141351CEC  not     r8
  0000000141351CEF  and     r8, rdi
  0000000141351CF2  not     r8
  0000000141351CF5  mov     [rsp+448h+var_348], r8
  0000000141351CFD  and     rdx, r8
  0000000141351D00  not     rdx
  0000000141351D03  mov     r8, 0DCF1C236E64D8F7Bh
  0000000141351D0D  imul    r8, rdx
  0000000141351D11  add     r8, rcx
  0000000141351D14  mov     rsi, r14
  0000000141351D17  and     rsi, r12
  0000000141351D1A  mov     rcx, rbx
  0000000141351D1D  and     rcx, rsi
  0000000141351D20  not     rcx
  0000000141351D23  mov     rdx, rbp
  0000000141351D26  and     rdx, r15
  0000000141351D29  and     rdx, rcx
  0000000141351D2C  not     rdx
  0000000141351D2F  mov     rcx, 0CFD46E4CCF342D30h
  0000000141351D39  imul    rcx, rdx
  0000000141351D3D  add     rcx, r8
  0000000141351D40  add     rcx, r9
  0000000141351D43  and     rax, r14
  0000000141351D46  not     rax
  0000000141351D49  mov     r8, [rsp+448h+var_400]
  0000000141351D4E  mov     rdx, r8
  0000000141351D51  and     rdx, [rsp+448h+var_3E0]
  0000000141351D56  not     rdx
  0000000141351D59  and     rdx, rax
  0000000141351D5C  not     rdx
  0000000141351D5F  and     rdx, r13
  0000000141351D62  mov     [rsp+448h+var_438], rdi
  0000000141351D67  and     rdx, rdi
  0000000141351D6A  mov     rax, 0A9C98C2A15AB16A6h
  0000000141351D74  imul    rax, rdx
  0000000141351D78  add     rax, rcx
  0000000141351D7B  mov     r9, rbx
  0000000141351D7E  mov     r12, rbx
  0000000141351D81  and     r12, rbp
  0000000141351D84  not     r12
  0000000141351D87  mov     rbp, rdi
  0000000141351D8A  and     rbp, [rsp+448h+var_448]
  0000000141351D8E  mov     [rsp+448h+var_3D0], rbp
  0000000141351D93  not     rbp
  0000000141351D96  and     r12, rbp
  0000000141351D99  mov     rcx, r14
  0000000141351D9C  and     rcx, r12
  0000000141351D9F  not     rcx
  0000000141351DA2  not     r12
  0000000141351DA5  mov     rdx, r8
  0000000141351DA8  and     rdx, r12
  0000000141351DAB  not     rdx
  0000000141351DAE  and     rcx, r15
  0000000141351DB1  and     rcx, rdx
  0000000141351DB4  mov     rbx, [rsp+448h+var_408]
  0000000141351DB9  mov     rdx, rbx
  0000000141351DBC  and     rdx, rcx
  0000000141351DBF  not     rcx
  0000000141351DC2  and     rcx, r13
  0000000141351DC5  not     rcx
  0000000141351DC8  not     rdx
  0000000141351DCB  and     rdx, rcx
  0000000141351DCE  mov     rcx, 0B37454F960BD03A9h
  0000000141351DD8  imul    rcx, rdx
  0000000141351DDC  mov     [rsp+448h+var_3B0], rcx
  0000000141351DE4  mov     rdx, rsi
  0000000141351DE7  mov     rcx, [rsp+448h+var_3F8]
  0000000141351DEC  and     rdx, rcx
  0000000141351DEF  not     rdx
  0000000141351DF2  and     rdx, r15
  0000000141351DF5  and     rdx, r9
  0000000141351DF8  mov     r13, r9
  0000000141351DFB  mov     r8, 0ADCA07CA057FF2D8h
  0000000141351E05  imul    r8, rdx
  0000000141351E09  add     r8, rax
  0000000141351E0C  mov     rdx, r15
  0000000141351E0F  and     rdx, rbx
  0000000141351E12  not     rdx
  0000000141351E15  mov     [rsp+448h+var_3A8], rdx
  0000000141351E1D  mov     rax, [rsp+448h+var_400]
  0000000141351E22  and     rax, rdx
  0000000141351E25  mov     r9, [rsp+448h+var_448]
  0000000141351E29  and     r9, rax
  0000000141351E2C  not     rax
  0000000141351E2F  and     rax, rcx
  0000000141351E32  not     rax
  0000000141351E35  not     r9
  0000000141351E38  and     r9, rax
  0000000141351E3B  not     r9
  0000000141351E3E  mov     rdi, r13
  0000000141351E41  and     r9, r13
  0000000141351E44  mov     rax, 916C388940E6F016h
  0000000141351E4E  imul    rax, r9
  0000000141351E52  add     rax, r8
  0000000141351E55  and     rdi, rbx
  0000000141351E58  mov     r8, rdi
  0000000141351E5B  not     r8
  0000000141351E5E  mov     rbx, r15
  0000000141351E61  and     rbx, r14
  0000000141351E64  and     r8, rbx
  0000000141351E67  mov     r13, rcx
  0000000141351E6A  and     r13, r8
  0000000141351E6D  not     r13
  0000000141351E70  not     r8
  0000000141351E73  mov     r9, [rsp+448h+var_448]
  0000000141351E77  and     r8, r9
  0000000141351E7A  not     r8
  0000000141351E7D  and     r8, r13
  0000000141351E80  not     r8
  0000000141351E83  mov     r13, 0E030CAADC44E9B5Ah
  0000000141351E8D  imul    r13, r8
  0000000141351E91  add     r13, rax
  0000000141351E94  add     r13, [rsp+448h+var_3B0]
  0000000141351E9C  mov     rax, [rsp+448h+var_438]
  0000000141351EA1  and     rax, [rsp+448h+var_3A8]
  0000000141351EA9  and     rcx, rax
  0000000141351EAC  not     rcx
  0000000141351EAF  not     rax
  0000000141351EB2  and     rax, r9
  0000000141351EB5  not     rax
  0000000141351EB8  mov     [rsp+448h+var_418], r14
  0000000141351EBD  and     rcx, r14
  0000000141351EC0  and     rcx, rax
  0000000141351EC3  mov     rax, 0C131E9FDEA950367h
  0000000141351ECD  imul    rax, rcx
  0000000141351ED1  mov     r9, [rsp+448h+var_408]
  0000000141351ED6  and     r10, r9
  0000000141351ED9  mov     rcx, r14
  0000000141351EDC  and     rcx, r10
  0000000141351EDF  not     r10
  0000000141351EE2  mov     r14, [rsp+448h+var_400]
  0000000141351EE7  and     r10, r14
  0000000141351EEA  not     rcx
  0000000141351EED  not     r10
  0000000141351EF0  and     r10, rcx
  0000000141351EF3  mov     rdx, [rsp+448h+var_428]
  0000000141351EF8  mov     rcx, rdx
  0000000141351EFB  and     rcx, r10
  0000000141351EFE  not     r10
  0000000141351F01  and     r10, [rsp+448h+var_438]
  0000000141351F06  not     r10
  0000000141351F09  not     rcx
  0000000141351F0C  and     rcx, r10
  0000000141351F0F  mov     r8, 0FCD7DC43C4AC7857h
  0000000141351F19  imul    r8, rcx
  0000000141351F1D  add     r8, rax
  0000000141351F20  mov     rcx, [rsp+448h+var_440]
  0000000141351F25  not     rcx
  0000000141351F28  mov     [rsp+448h+var_440], rcx
  0000000141351F2D  mov     rax, rdx
  0000000141351F30  mov     r10, [rsp+448h+var_418]
  0000000141351F35  and     rax, r10
  0000000141351F38  not     rax
  0000000141351F3B  and     rax, rcx
  0000000141351F3E  mov     rcx, r9
  0000000141351F41  and     rcx, rax
  0000000141351F44  not     rcx
  0000000141351F47  not     rax
  0000000141351F4A  and     rax, [rsp+448h+var_430]
  0000000141351F4F  not     rax
  0000000141351F52  and     rax, rcx
  0000000141351F55  not     rax
  0000000141351F58  mov     rcx, [rsp+448h+var_3F8]
  0000000141351F5D  and     rax, rcx
  0000000141351F60  not     rax
  0000000141351F63  and     rax, r15
  0000000141351F66  mov     r9, 0B650EC4DB66D8A3Ah
  0000000141351F70  imul    r9, rax
  0000000141351F74  add     r9, r8
  0000000141351F77  add     r9, r13
  0000000141351F7A  mov     [rsp+448h+var_3B0], r9
  0000000141351F82  and     r11, rdx
  0000000141351F85  not     r11
  0000000141351F88  and     r11, [rsp+448h+var_348]
  0000000141351F90  not     r11
  0000000141351F93  and     r11, rcx
  0000000141351F96  mov     rax, r10
  0000000141351F99  mov     r8, r10
  0000000141351F9C  and     rax, r11
  0000000141351F9F  not     r11
  0000000141351FA2  and     r11, r14
  0000000141351FA5  not     rax
  0000000141351FA8  not     r11
  0000000141351FAB  and     r11, rax
  0000000141351FAE  not     r11
  0000000141351FB1  mov     rax, 0F154536673E83AEBh
  0000000141351FBB  imul    rax, r11
  0000000141351FBF  mov     [rsp+448h+var_348], rax
  0000000141351FC7  not     rsi
  0000000141351FCA  and     rsi, rdx
  0000000141351FCD  mov     r14, r15
  0000000141351FD0  and     r14, rsi
  0000000141351FD3  not     rsi
  0000000141351FD6  mov     r10, [rsp+448h+var_200]
  0000000141351FDE  and     rsi, r10
  0000000141351FE1  not     rsi
  0000000141351FE4  not     r14
  0000000141351FE7  and     r14, rsi
  0000000141351FEA  mov     r11, r10
  0000000141351FED  mov     rcx, [rsp+448h+var_430]
  0000000141351FF2  and     r11, rcx
  0000000141351FF5  not     r11
  0000000141351FF8  and     r11, [rsp+448h+var_3A8]
  0000000141352000  mov     rax, [rsp+448h+var_438]
  0000000141352005  and     rax, r11
  0000000141352008  not     rax
  000000014135200B  not     r11
  000000014135200E  and     r11, rdx
  0000000141352011  not     r11
  0000000141352014  mov     rsi, r8
  0000000141352017  and     r11, r8
  000000014135201A  and     r11, rax
  000000014135201D  and     rdi, r15
  0000000141352020  mov     r8, [rsp+448h+var_3D8]
  0000000141352025  not     r8
  0000000141352028  mov     rax, [rsp+448h+var_408]
  000000014135202D  and     r8, rax
  0000000141352030  mov     r13, r10
  0000000141352033  and     r13, r8
  0000000141352036  not     r8
  0000000141352039  and     r8, r15
  000000014135203C  and     [rsp+448h+var_420], r15
  0000000141352041  and     r12, rax
  0000000141352044  not     r12
  0000000141352047  and     r12, r15
  000000014135204A  mov     rax, rcx
  000000014135204D  mov     rcx, [rsp+448h+var_440]
  0000000141352052  and     rcx, rax
  0000000141352055  mov     rdx, r10
  0000000141352058  and     rdx, rcx
  000000014135205B  mov     [rsp+448h+var_3A8], rdx
  0000000141352063  not     rcx
  0000000141352066  and     rcx, r15
  0000000141352069  mov     [rsp+448h+var_440], rcx
  000000014135206E  and     rbp, r15
  0000000141352071  mov     rcx, [rsp+448h+var_398]
  0000000141352079  and     r15, rcx
  000000014135207C  not     rcx
  000000014135207F  and     rcx, r10
  0000000141352082  mov     [rsp+448h+var_398], rcx
  000000014135208A  mov     rdx, rsi
  000000014135208D  and     rdx, [rsp+448h+var_448]
  0000000141352091  not     rdx
  0000000141352094  and     rdx, [rsp+448h+var_438]
  0000000141352099  mov     r9, rax
  000000014135209C  and     r9, rdx
  000000014135209F  not     r9
  00000001413520A2  and     r9, r10
  00000001413520A5  mov     rcx, r10
  00000001413520A8  mov     rax, [rsp+448h+var_3F8]
  00000001413520AD  and     rcx, rax
  00000001413520B0  not     r14
  00000001413520B3  and     r14, rax
  00000001413520B6  not     r11
  00000001413520B9  and     r11, rax
  00000001413520BC  and     rax, rsi
  00000001413520BF  and     rax, r10
  00000001413520C2  mov     [rsp+448h+var_3F8], rax
  00000001413520C7  and     [rsp+448h+var_3D0], r10
  00000001413520CC  mov     rax, r10
  00000001413520CF  and     rax, [rsp+448h+var_400]
  00000001413520D4  not     rax
  00000001413520D7  not     rbx
  00000001413520DA  and     rbx, rax
  00000001413520DD  not     rbx
  00000001413520E0  and     rbx, [rsp+448h+var_448]
  00000001413520E4  mov     rax, [rsp+448h+var_430]
  00000001413520E9  and     rax, rbx
  00000001413520EC  not     rax
  00000001413520EF  not     rbx
  00000001413520F2  mov     rsi, [rsp+448h+var_408]
  00000001413520F7  and     rbx, rsi
  00000001413520FA  not     rbx
  00000001413520FD  and     rbx, rax
  0000000141352100  not     rbx
  0000000141352103  and     rbx, [rsp+448h+var_438]
  0000000141352108  mov     r10, 0D349437A4519C955h
  0000000141352112  imul    r10, rbx
  0000000141352116  add     r10, [rsp+448h+var_348]
  000000014135211E  mov     rbx, rcx
  0000000141352121  not     rbx
  0000000141352124  and     rbx, [rsp+448h+var_1F0]
  000000014135212C  mov     rax, rsi
  000000014135212F  and     rax, rbx
  0000000141352132  not     rbx
  0000000141352135  and     rbx, [rsp+448h+var_430]
  000000014135213A  not     rbx
  000000014135213D  not     rax
  0000000141352140  and     rax, rbx
  0000000141352143  not     rax
  0000000141352146  and     rax, [rsp+448h+var_428]
  000000014135214B  mov     rsi, [rsp+448h+var_400]
  0000000141352150  mov     rbx, rsi
  0000000141352153  and     rbx, rax
  0000000141352156  not     rax
  0000000141352159  and     rax, [rsp+448h+var_418]
  000000014135215E  not     rax
  0000000141352161  not     rbx
  0000000141352164  and     rbx, rax
  0000000141352167  not     rbx
  000000014135216A  mov     rax, 1DC1CD96F3099753h
  0000000141352174  imul    rax, rbx
  0000000141352178  add     rax, r10
  000000014135217B  not     rdi
  000000014135217E  mov     r10, [rsp+448h+var_448]
  0000000141352182  and     rdi, r10
  0000000141352185  not     rdi
  0000000141352188  and     rdi, rsi
  000000014135218B  not     rdi
  000000014135218E  mov     rbx, 35880867FC87BBBAh
  0000000141352198  imul    rbx, rdi
  000000014135219C  add     rbx, rax
  000000014135219F  add     rbx, [rsp+448h+var_3B0]
  00000001413521A7  not     r13
  00000001413521AA  not     r8
  00000001413521AD  and     r13, r10
  00000001413521B0  and     r13, r8
  00000001413521B3  not     r13
  00000001413521B6  mov     rax, 0FDF29844B75832AEh
  00000001413521C0  imul    rax, r13
  00000001413521C4  and     rcx, [rsp+448h+var_3D8]
  00000001413521C9  mov     rdi, [rsp+448h+var_408]
  00000001413521CE  mov     r8, rdi
  00000001413521D1  and     r8, rcx
  00000001413521D4  not     rcx
  00000001413521D7  mov     r13, [rsp+448h+var_430]
  00000001413521DC  and     rcx, r13
  00000001413521DF  not     rcx
  00000001413521E2  not     r8
  00000001413521E5  and     r8, rcx
  00000001413521E8  mov     rcx, 67F5A983B8F0D8B5h
  00000001413521F2  imul    rcx, r8
  00000001413521F6  add     rcx, rax
  00000001413521F9  mov     rax, 7366E1CBBAC3DF93h
  0000000141352203  imul    rax, r14
  0000000141352207  add     rax, rcx
  000000014135220A  mov     rcx, [rsp+448h+var_398]
  0000000141352212  not     rcx
  0000000141352215  not     r15
  0000000141352218  and     r15, rcx
  000000014135221B  not     r15
  000000014135221E  mov     rcx, 28CE4AA9C2ADF21Ch
  0000000141352228  imul    rcx, r15
  000000014135222C  add     rcx, rax
  000000014135222F  not     rdx
  0000000141352232  and     rdx, rdi
  0000000141352235  not     rdx
  0000000141352238  and     r9, rdx
  000000014135223B  not     r9
  000000014135223E  mov     rax, 504F7BB7F998D3CBh
  0000000141352248  imul    rax, r9
  000000014135224C  add     rax, rcx
  000000014135224F  mov     rcx, 0B78167FFF6D7B59h
  0000000141352259  imul    rcx, r11
  000000014135225D  add     rcx, rax
  0000000141352260  mov     r11, [rsp+448h+var_438]
  0000000141352265  mov     rax, r11
  0000000141352268  mov     rdx, [rsp+448h+var_420]
  000000014135226D  and     rax, rdx
  0000000141352270  not     rax
  0000000141352273  not     rdx
  0000000141352276  mov     r8, [rsp+448h+var_428]
  000000014135227B  and     rdx, r8
  000000014135227E  not     rdx
  0000000141352281  and     rdx, rax
  0000000141352284  mov     rax, 0C04E1FBCE4BCECC2h
  000000014135228E  imul    rax, rdx
  0000000141352292  add     rax, rcx
  0000000141352295  not     r12
  0000000141352298  and     r12, rsi
  000000014135229B  mov     rdx, [rsp+448h+var_3E0]
  00000001413522A0  and     rdx, r8
  00000001413522A3  and     rsi, rdx
  00000001413522A6  not     rdx
  00000001413522A9  mov     r14, [rsp+448h+var_418]
  00000001413522AE  and     rdx, r14
  00000001413522B1  not     rdx
  00000001413522B4  not     rsi
  00000001413522B7  and     rsi, rdx
  00000001413522BA  not     rsi
  00000001413522BD  and     rsi, rdi
  00000001413522C0  not     rsi
  00000001413522C3  mov     rdx, 0A3DDFFE6D132B376h
  00000001413522CD  imul    rdx, rsi
  00000001413522D1  add     rdx, rax
  00000001413522D4  add     rdx, rbx
  00000001413522D7  not     r12
  00000001413522DA  mov     rax, 878F121F5CBDAD0Ch
  00000001413522E4  imul    rax, r12
  00000001413522E8  mov     rcx, r11
  00000001413522EB  and     rcx, rdi
  00000001413522EE  not     rcx
  00000001413522F1  mov     r11, rcx
  00000001413522F4  mov     rcx, r8
  00000001413522F7  and     rcx, r13
  00000001413522FA  not     rcx
  00000001413522FD  and     rcx, r11
  0000000141352300  not     rcx
  0000000141352303  mov     r11, [rsp+448h+var_3F8]
  0000000141352308  and     r11, rcx
  000000014135230B  not     r11
  000000014135230E  mov     rcx, 61C56F108C6FE8E8h
  0000000141352318  imul    rcx, r11
  000000014135231C  add     rcx, rax
  000000014135231F  mov     rax, [rsp+448h+var_1E0]
  0000000141352327  not     rax
  000000014135232A  and     r8, r10
  000000014135232D  not     r8
  0000000141352330  and     r8, rax
  0000000141352333  not     r8
  0000000141352336  and     r8, [rsp+448h+var_1E8]
  000000014135233E  mov     rax, r13
  0000000141352341  and     rax, r8
  0000000141352344  not     rax
  0000000141352347  not     r8
  000000014135234A  and     r8, rdi
  000000014135234D  not     r8
  0000000141352350  and     r8, rax
  0000000141352353  mov     rax, 3AF360961867A11h
  000000014135235D  imul    rax, r8
  0000000141352361  add     rax, rcx
  0000000141352364  mov     r8, [rsp+448h+var_3A8]
  000000014135236C  not     r8
  000000014135236F  and     r8, r10
  0000000141352372  mov     rcx, [rsp+448h+var_440]
  0000000141352377  not     rcx
  000000014135237A  and     r8, rcx
  000000014135237D  mov     rcx, 224CCAA007DEA026h
  0000000141352387  imul    rcx, r8
  000000014135238B  add     rcx, rax
  000000014135238E  mov     rax, [rsp+448h+var_3D0]
  0000000141352393  not     rax
  0000000141352396  not     rbp
  0000000141352399  and     rbp, rax
  000000014135239C  not     rbp
  000000014135239F  and     rbp, r14
  00000001413523A2  mov     rax, r13
  00000001413523A5  and     rax, rbp
  00000001413523A8  not     rbp
  00000001413523AB  and     rbp, rdi
  00000001413523AE  not     rax
  00000001413523B1  not     rbp
  00000001413523B4  and     rbp, rax
  00000001413523B7  not     rbp
  00000001413523BA  mov     rax, 8E19BA73BF059A45h
  00000001413523C4  imul    rax, rbp
  00000001413523C8  add     rax, rcx
  00000001413523CB  add     rax, rdx
  00000001413523CE  mov     rcx, 0FB8D21173CA063Ch
  00000001413523D8  mov     r9, [rsp+448h+var_358]
  00000001413523E0  imul    rcx, r9
  00000001413523E4  and     rcx, [rsp+448h+var_60]
  00000001413523EC  mov     rdx, [rsp+448h+var_340]
  00000001413523F4  and     rdx, rcx
  00000001413523F7  not     rcx
  00000001413523FA  and     rcx, [rsp+448h+var_C0]
  0000000141352402  not     rcx
  0000000141352405  not     rdx
  0000000141352408  and     rdx, rcx
  000000014135240B  mov     rcx, 0C559D114A414AB40h
  0000000141352415  imul    rcx, r9
  0000000141352419  add     rdx, rcx
  000000014135241C  mov     r8, 7D79CBDD099CC7ABh
  0000000141352426  imul    r8, r9
  000000014135242A  mov     rcx, 4881B6EC7972E5A8h
  0000000141352434  imul    rcx, r9
  0000000141352438  and     rcx, rdx
  000000014135243B  not     rdx
  000000014135243E  and     rdx, r8
  0000000141352441  not     rdx
  0000000141352444  not     rcx
  0000000141352447  and     rcx, rdx
  000000014135244A  mov     rdx, [rsp+448h+var_1C8]
  0000000141352452  mov     rdx, [rsp+rdx+448h]
  000000014135245A  mov     [rsp+448h+var_448], rdx
  000000014135245E  mov     r9, rdx
  0000000141352461  not     r9
  0000000141352464  mov     rbp, [rsp+448h+var_3F0]
  0000000141352469  imul    rcx, rbp
  000000014135246D  mov     r10, rcx
  0000000141352470  not     r10
  0000000141352473  mov     r11, r9
  0000000141352476  and     r11, r10
  0000000141352479  not     r11
  000000014135247C  mov     r8, rdx
  000000014135247F  and     r8, rcx
  0000000141352482  not     r8
  0000000141352485  and     r8, r11
  0000000141352488  mov     r13, [rsp+448h+var_3C0]
  0000000141352490  imul    rax, r13
  0000000141352494  mov     r11, rax
  0000000141352497  and     r11, r10
  000000014135249A  mov     rsi, r9
  000000014135249D  and     rsi, r11
  00000001413524A0  not     rsi
  00000001413524A3  not     r11
  00000001413524A6  and     r11, rdx
  00000001413524A9  mov     rdi, rax
  00000001413524AC  not     rdi
  00000001413524AF  mov     rbx, rdi
  00000001413524B2  and     rbx, rcx
  00000001413524B5  not     rbx
  00000001413524B8  and     rbx, r11
  00000001413524BB  not     r11
  00000001413524BE  and     r11, rsi
  00000001413524C1  mov     rsi, rdi
  00000001413524C4  and     rsi, r10
  00000001413524C7  not     rsi
  00000001413524CA  and     rsi, r9
  00000001413524CD  mov     r14, 0AAAAAAAAAAAAAAA9h
  00000001413524D7  lea     r15, [r14+4]
  00000001413524DB  imul    r15, rsi
  00000001413524DF  mov     rsi, 5555555555555555h
  00000001413524E9  imul    r11, rsi
  00000001413524ED  add     r15, r11
  00000001413524F0  and     r8, rax
  00000001413524F3  and     r9, rax
  00000001413524F6  mov     r11, rcx
  00000001413524F9  and     r11, r9
  00000001413524FC  not     r9
  00000001413524FF  and     rax, rdx
  0000000141352502  not     rax
  0000000141352505  and     rax, rcx
  0000000141352508  and     rdi, rdx
  000000014135250B  not     rdi
  000000014135250E  and     rdi, r9
  0000000141352511  mov     r12, rcx
  0000000141352514  and     rcx, rdi
  0000000141352517  not     rdi
  000000014135251A  and     rdi, r10
  000000014135251D  and     r10, r9
  0000000141352520  not     r10
  0000000141352523  not     r11
  0000000141352526  and     r11, r10
  0000000141352529  not     rbx
  000000014135252C  imul    rbx, r14
  0000000141352530  not     rax
  0000000141352533  add     r14, 3
  0000000141352537  imul    r14, rax
  000000014135253B  and     r12, r9
  000000014135253E  not     r11
  0000000141352541  imul    r11, rsi
  0000000141352545  or      rsi, 2
  0000000141352549  imul    rsi, r12
  000000014135254D  add     rsi, r14
  0000000141352550  add     rsi, r11
  0000000141352553  add     rsi, rbx
  0000000141352556  not     rdi
  0000000141352559  not     rcx
  000000014135255C  and     rcx, rdi
  000000014135255F  imul    rcx, [rsp+448h+var_1D0]
  0000000141352568  add     rcx, rsi
  000000014135256B  add     rcx, r15
  000000014135256E  mov     rax, [rsp+448h+var_50]
  0000000141352576  add     rax, rsp
  0000000141352579  add     rax, 448h
  000000014135257F  imul    rax, rbp
  0000000141352583  mov     r9, [rsp+448h+var_98]
  000000014135258B  add     r9, rsp
  000000014135258E  add     r9, 448h
  0000000141352595  imul    r9, r13
  0000000141352599  add     r9, rax
  000000014135259C  test    byte ptr [rsp+448h+var_2A0], 1
  00000001413525A4  mov     rdx, [rsp+448h+var_3C8]
  00000001413525AC  not     rdx
  00000001413525AF  mov     r11, [rsp+448h+var_70]
  00000001413525B7  lea     rax, [rsp+r11+448h]
  00000001413525BF  cmovz   rdx, rax
  00000001413525C3  mov     [rsp+448h+var_3C8], rdx
  00000001413525CB  mov     r10, [rsp+448h+var_2A8]
  00000001413525D3  cmovz   r10, rax
  00000001413525D7  mov     rdx, [rsp+448h+var_410]
  00000001413525DC  not     rdx
  00000001413525DF  cmovz   rdx, rax
  00000001413525E3  mov     [rsp+448h+var_410], rdx
  00000001413525E8  mov     rsi, [rsp+448h+var_268]
  00000001413525F0  not     rsi
  00000001413525F3  mov     rdx, [rsp+448h+var_260]
  00000001413525FB  mov     rdx, [rdx+rsi]
  00000001413525FF  mov     [rsp+448h+var_428], rdx
  0000000141352604  mov     rdx, [rsp+448h+var_390]
  000000014135260C  not     rdx
  000000014135260F  cmovz   rdx, rax
  0000000141352613  mov     [rsp+448h+var_390], rdx
  000000014135261B  cmovz   r9, rax
  000000014135261F  mov     rax, [rsp+448h+var_1A8]
  0000000141352627  mov     r13, [rsp+rax+448h]
  000000014135262F  mov     rbp, [rsp+448h+var_A8]
  0000000141352637  not     rbp
  000000014135263A  mov     rax, [rsp+448h+var_1B8]
  0000000141352642  mov     r12, [rsp+rax+448h]
  000000014135264A  mov     rbx, [rsp+r11+448h]
  0000000141352652  mov     rax, [rsp+448h+var_270]
  000000014135265A  mov     r14, [rax]
  000000014135265D  mov     rax, [rsp+448h+var_1C0]
  0000000141352665  mov     r15, [rsp+rax+448h]
  000000014135266D  mov     rax, [rsp+448h+var_78]
  0000000141352675  mov     rdi, [rsp+rax+448h]
  000000014135267D  mov     rax, [rsp+448h+var_230]
  0000000141352685  mov     r11, [rax]
  0000000141352688  mov     rax, [rsp+448h+var_2E8]
  0000000141352690  mov     rsi, [rsp+rax+448h]
  0000000141352698  mov     rax, 501AF22C187BE9C4h
  00000001413526A2  mov     rax, 676BB58EFBE11D3h
  00000001413526AC  mov     rax, 501AF22C187BE9C4h
  00000001413526B6  mov     rax, 676BB58EFBE11D3h
  00000001413526C0  test    r10, 0
  00000001413526C7  call    locret_1413526D7  ; -> locret_1413526D7
  00000001413526CC  jnb     loc_1413526D8
  00000001413526D2  jmp     loc_14135090D
  00000001413526D7  retn
  00000001413526D8  nop
  00000001413526D9  jmp     loc_141352A3D
  00000001413526DE  mov     rax, 272341BEE666BC69h
  00000001413526E8  mov     rax, 0F241B63DD7332A95h
  00000001413526F2  mov     rax, 793D451812632E7Ch
  00000001413526FC  mov     rax, 0B558959D496EDF7Fh
  0000000141352706  mov     rax, 501AF22C187BE9C4h
  0000000141352710  mov     rax, 676BB58EFBE11D3h
  000000014135271A  test    r8, 0
  0000000141352721  call    locret_141352736  ; -> locret_141352736
  0000000141352726  jnz     loc_141352731
  000000014135272C  jmp     loc_141352737
  0000000141352731  jmp     loc_141351A56
  0000000141352736  retn
  0000000141352737  nop
  0000000141352738  jmp     $+5
  000000014135273D  mov     rax, 272341BEE666BC69h
  0000000141352747  mov     rax, 0F241B63DD7332A95h
  0000000141352751  mov     rax, 793D451812632E7Ch
  000000014135275B  mov     rax, 0B558959D496EDF7Fh
  0000000141352765  mov     rax, 501AF22C187BE9C4h
  000000014135276F  mov     rax, 676BB58EFBE11D3h
  0000000141352779  mov     rax, [rsp+448h+var_A0]
  0000000141352781  mov     [rbp+0], rax
  0000000141352785  mov     rdx, [rsp+448h+var_B0]
  000000014135278D  not     rdx
  0000000141352790  mov     rax, [rsp+448h+var_208]
  0000000141352798  mov     rbp, [rsp+448h+var_210]
  00000001413527A0  mov     [rbp+rdx+0], rax
  00000001413527A5  mov     rdx, [rsp+448h+var_240]
  00000001413527AD  not     rdx
  00000001413527B0  mov     rax, [rsp+448h+var_B8]
  00000001413527B8  mov     [rdx], rax
  00000001413527BB  mov     rax, [rsp+448h+var_288]
  00000001413527C3  mov     rdx, [rsp+448h+var_290]
  00000001413527CB  mov     rbp, [rsp+448h+var_298]
  00000001413527D3  mov     [rdx+rbp*2], rax
  00000001413527D7  mov     rdx, [rsp+448h+var_340]
  00000001413527DF  mov     rax, [rsp+448h+var_368]
  00000001413527E7  mov     [rax], rdx
  00000001413527EA  mov     rax, [rsp+448h+var_1B0]
  00000001413527F2  mov     rbp, [rsp+448h+var_3C8]
  00000001413527FA  mov     [rbp+0], rax
  00000001413527FE  mov     rbp, [rsp+448h+var_80]
  0000000141352806  mov     rax, [rsp+448h+var_360]
  000000014135280E  mov     [rax], rbp
  0000000141352811  mov     [r10], r13
  0000000141352814  mov     rax, [rsp+448h+var_1A0]
  000000014135281C  mov     r10, [rsp+448h+var_370]
  0000000141352824  mov     [r10], rax
  0000000141352827  mov     r13, [rsp+448h+var_90]
  000000014135282F  mov     rax, [rsp+448h+var_318]
  0000000141352837  mov     [rax], r13
  000000014135283A  mov     rax, [rsp+448h+var_278]
  0000000141352842  lea     rax, [rsp+rax+448h]
  000000014135284A  mov     r10, [rsp+448h+var_410]
  000000014135284F  mov     [r10], rax
  0000000141352852  mov     rax, [rsp+448h+var_378]
  000000014135285A  mov     r10, [rsp+448h+var_3A0]
  0000000141352862  mov     [r10], rax
  0000000141352865  mov     rax, [rsp+448h+var_320]
  000000014135286D  mov     [rax], r12
  0000000141352870  mov     rax, [rsp+448h+var_310]
  0000000141352878  not     rax
  000000014135287B  mov     r12, [rsp+448h+var_58]
  0000000141352883  mov     [rax], r12
  0000000141352886  mov     rax, [rsp+448h+var_390]
  000000014135288E  mov     [rax], rbx
  0000000141352891  mov     rax, [rsp+448h+var_380]
  0000000141352899  mov     [rax], r14
  000000014135289C  mov     rax, [rsp+448h+var_228]
  00000001413528A4  mov     [rax], r15
  00000001413528A7  mov     rax, [rsp+448h+var_308]
  00000001413528AF  not     rax
  00000001413528B2  mov     r10, [rsp+448h+var_258]
  00000001413528BA  mov     rbx, [rsp+448h+var_248]
  00000001413528C2  mov     [rax+r10], rbx
  00000001413528C6  mov     rax, [rsp+448h+var_300]
  00000001413528CE  mov     [rax], rdi
  00000001413528D1  mov     rax, [rsp+448h+var_250]
  00000001413528D9  not     rax
  00000001413528DC  mov     r10, [rsp+448h+var_428]
  00000001413528E1  mov     [rax], r10
  00000001413528E4  mov     rax, [rsp+448h+var_2F8]
  00000001413528EC  mov     r10, [rsp+448h+var_448]
  00000001413528F0  mov     [rax], r10
  00000001413528F3  mov     rax, [rsp+448h+var_220]
  00000001413528FB  mov     [rax], r11
  00000001413528FE  mov     rax, [rsp+448h+var_3E8]
  0000000141352903  mov     [rax], rsi
  0000000141352906  mov     rax, [rsp+448h+var_2F0]
  000000014135290E  not     rax
  0000000141352911  mov     r10, [rsp+448h+var_388]
  0000000141352919  mov     [r10], rax
  000000014135291C  mov     rax, [rsp+448h+var_218]
  0000000141352924  mov     r10, [rsp+448h+var_1D8]
  000000014135292C  mov     [rsp+rax+448h], r10
  0000000141352934  mov     rax, [rsp+448h+var_1F8]
  000000014135293C  not     rax
  000000014135293F  mov     r10, [rsp+448h+var_328]
  0000000141352947  mov     [r10], rax
  000000014135294A  lea     rax, [r8+rcx+1]
  000000014135294F  mov     [r9], rax
  0000000141352952  mov     rax, 7A2D5C4AF30C6DFBh
  000000014135295C  mov     r11, [rsp+448h+var_358]
  0000000141352964  imul    rax, r11
  0000000141352968  add     rax, rdx
  000000014135296B  mov     r8, rdx
  000000014135296E  imul    rax, [rsp+448h+var_330]
  0000000141352977  mov     rcx, [rsp+448h+var_88]
  000000014135297F  add     rcx, r13
  0000000141352982  imul    rcx, [rsp+448h+var_350]
  000000014135298B  mov     r10, rcx
  000000014135298E  mov     rcx, 4F24CA2765E9FE80h
  0000000141352998  imul    rcx, r11
  000000014135299C  and     rcx, [rsp+448h+var_238]
  00000001413529A4  mov     rdx, 563BC56EA9800000h
  00000001413529AE  imul    rdx, r11
  00000001413529B2  add     rcx, rdx
  00000001413529B5  mov     r9, [rsp+448h+var_68]
  00000001413529BD  add     r9, rbp
  00000001413529C0  add     r9, rcx
  00000001413529C3  imul    r9, [rsp+448h+var_3B8]
  00000001413529CC  mov     rcx, 0B7ABBFF4420F68BDh
  00000001413529D6  imul    rcx, r11
  00000001413529DA  and     rcx, r8
  00000001413529DD  mov     r8, [rsp+448h+var_48]
  00000001413529E5  add     r8, r12
  00000001413529E8  mov     rdx, 0AB308EAFA054283h
  00000001413529F2  imul    rdx, r11
  00000001413529F6  add     r8, rdx
  00000001413529F9  add     r8, rcx
  00000001413529FC  imul    r8, [rsp+448h+var_338]
  0000000141352A05  not     r9
  0000000141352A08  not     r8
  0000000141352A0B  and     r8, r9
  0000000141352A0E  not     r8
  0000000141352A11  add     r8, r10
  0000000141352A14  not     rax
  0000000141352A17  not     r8
  0000000141352A1A  and     r8, rax
  0000000141352A1D  not     r8
  0000000141352A20  imul    ecx, r11d, 35F5509Ah
  0000000141352A27  add     rsp, 408h
  0000000141352A2E  pop     rbx
  0000000141352A2F  pop     rbp
  0000000141352A30  pop     rdi
  0000000141352A31  pop     rsi
  0000000141352A32  pop     r12
  0000000141352A34  pop     r13
  0000000141352A36  pop     r14
  0000000141352A38  pop     r15
  0000000141352A3A  jmp     r8
  0000000141352A3D  mov     rax, 272341BEE666BC69h
  0000000141352A47  mov     rax, 0F241B63DD7332A95h
  0000000141352A51  mov     rax, 793D451812632E7Ch
  0000000141352A5B  mov     rax, 0B558959D496EDF7Fh
  0000000141352A65  mov     rax, 501AF22C187BE9C4h
  0000000141352A6F  mov     rax, 676BB58EFBE11D3h
  0000000141352A79  test    r13, 0
  0000000141352A80  call    locret_141352A90  ; -> locret_141352A90
  0000000141352A85  jno     loc_141352A91
  0000000141352A8B  jmp     loc_14135225D
  0000000141352A90  retn
  0000000141352A91  nop
  0000000141352A92  jmp     loc_1413526DE

