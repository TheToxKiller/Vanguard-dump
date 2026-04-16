// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C6D4CC                          ║
// ║  VA        : 0x140C6D4CC                            ║
// ║  RVA       : 0xC6D4CC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C6D4CE  sub_140C6D4CC
//   0x140C6D4D0  sub_140C6D4CC
//   0x140C6D4D2  sub_140C6D4CC
//   0x140C6D4D4  sub_140C6D4CC
//   0x140C6D4D5  sub_140C6D4CC
//   0x140C6D4D6  sub_140C6D4CC
//   0x140C6D4D7  sub_140C6D4CC
//   0x140C6D4D8  sub_140C6D4CC
//   0x140C6D4DF  sub_140C6D4CC
//   0x140C6D4E7  sub_140C6D4CC
//   0x140C6D4EA  sub_140C6D4CC
//   0x140C6D4ED  sub_140C6D4CC
//   0x140C6D4F5  sub_140C6D4CC
//   0x140C6D4FD  sub_140C6D4CC
//   0x140C6D500  sub_140C6D4CC
//   0x140C6D503  sub_140C6D4CC
//   0x140C6D506  sub_140C6D4CC
//   0x140C6D509  sub_140C6D4CC
//   0x140C6D50C  sub_140C6D4CC
//   0x140C6D50F  sub_140C6D4CC
//   0x140C6D512  sub_140C6D4CC
//   0x140C6D515  sub_140C6D4CC
//   0x140C6D518  sub_140C6D4CC
//   0x140C6D51B  sub_140C6D4CC
//   0x140C6D523  sub_140C6D4CC
//   0x140C6D526  sub_140C6D4CC
//   0x140C6D52A  sub_140C6D4CC
//   0x140C6D52D  sub_140C6D4CC
//   0x140C6D531  sub_140C6D4CC
//   0x140C6D534  sub_140C6D4CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18300 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C6D4CC  push    r15
  0000000140C6D4CE  push    r14
  0000000140C6D4D0  push    r13
  0000000140C6D4D2  push    r12
  0000000140C6D4D4  push    rsi
  0000000140C6D4D5  push    rdi
  0000000140C6D4D6  push    rbp
  0000000140C6D4D7  push    rbx
  0000000140C6D4D8  sub     rsp, 4E0h
  0000000140C6D4DF  mov     rax, [rsp+520h+arg_138]
  0000000140C6D4E7  mov     r15, rax
  0000000140C6D4EA  not     r15
  0000000140C6D4ED  mov     rcx, [rsp+520h+arg_A8]
  0000000140C6D4F5  mov     r9, [rsp+520h+arg_128]
  0000000140C6D4FD  mov     r10, rcx
  0000000140C6D500  mov     rsi, rcx
  0000000140C6D503  and     r10, r9
  0000000140C6D506  mov     rcx, r15
  0000000140C6D509  and     rcx, r10
  0000000140C6D50C  not     rcx
  0000000140C6D50F  not     r10
  0000000140C6D512  and     r10, rax
  0000000140C6D515  not     r10
  0000000140C6D518  and     r10, rcx
  0000000140C6D51B  mov     rcx, [rsp+520h+arg_B8]
  0000000140C6D523  mov     r8, rcx
  0000000140C6D526  shl     r8, 13h
  0000000140C6D52A  not     r8
  0000000140C6D52D  shr     rcx, 2Dh
  0000000140C6D531  not     rcx
  0000000140C6D534  and     rcx, r8
  0000000140C6D537  mov     r11, rcx
  0000000140C6D53A  not     r11
  0000000140C6D53D  mov     rdx, 19B4F83604874E6Bh
  0000000140C6D547  not     rdx
  0000000140C6D54A  mov     [rsp+520h+var_520], rdx
  0000000140C6D54E  or      r11, rdx
  0000000140C6D551  mov     rdx, 0E64B07C9FB78B194h
  0000000140C6D55B  not     rdx
  0000000140C6D55E  mov     [rsp+520h+var_4E0], rdx
  0000000140C6D563  or      rcx, rdx
  0000000140C6D566  and     rcx, r11
  0000000140C6D569  mov     r11, 0F7F7FEF5FBFEFBFFh
  0000000140C6D573  or      r11, rcx
  0000000140C6D576  mov     rcx, r9
  0000000140C6D579  not     rcx
  0000000140C6D57C  mov     rdi, rsi
  0000000140C6D57F  mov     r8, rsi
  0000000140C6D582  not     rdi
  0000000140C6D585  mov     rsi, r9
  0000000140C6D588  mov     r14, rdi
  0000000140C6D58B  and     r9, rdi
  0000000140C6D58E  mov     r12, rdi
  0000000140C6D591  and     r12, rax
  0000000140C6D594  and     rsi, r12
  0000000140C6D597  not     r12
  0000000140C6D59A  and     r14, rcx
  0000000140C6D59D  mov     rdx, r15
  0000000140C6D5A0  and     rdx, r14
  0000000140C6D5A3  not     r14
  0000000140C6D5A6  and     r14, rax
  0000000140C6D5A9  mov     rbx, r8
  0000000140C6D5AC  and     rbx, rcx
  0000000140C6D5AF  not     rbx
  0000000140C6D5B2  not     r9
  0000000140C6D5B5  and     r9, rbx
  0000000140C6D5B8  not     r9
  0000000140C6D5BB  and     r9, rax
  0000000140C6D5BE  mov     r13, rcx
  0000000140C6D5C1  and     r13, rax
  0000000140C6D5C4  mov     rbp, rdi
  0000000140C6D5C7  and     rbp, r15
  0000000140C6D5CA  and     rax, r8
  0000000140C6D5CD  not     rax
  0000000140C6D5D0  and     rax, rcx
  0000000140C6D5D3  mov     rbx, rcx
  0000000140C6D5D6  and     rbx, r15
  0000000140C6D5D9  and     r15, r8
  0000000140C6D5DC  not     r15
  0000000140C6D5DF  and     r15, r12
  0000000140C6D5E2  and     r15, rcx
  0000000140C6D5E5  and     rcx, r12
  0000000140C6D5E8  not     rcx
  0000000140C6D5EB  not     rsi
  0000000140C6D5EE  and     rsi, rcx
  0000000140C6D5F1  mov     rcx, 0B78056317BAF74C1h
  0000000140C6D5FB  imul    rcx, r11
  0000000140C6D5FF  imul    r10, rcx
  0000000140C6D603  not     rsi
  0000000140C6D606  imul    rsi, rcx
  0000000140C6D60A  add     rsi, r10
  0000000140C6D60D  not     rbx
  0000000140C6D610  and     rbx, rdi
  0000000140C6D613  not     rdx
  0000000140C6D616  not     r14
  0000000140C6D619  and     r14, rdx
  0000000140C6D61C  imul    r14, rcx
  0000000140C6D620  not     r9
  0000000140C6D623  imul    r9, r11
  0000000140C6D627  mov     rcx, 487FA9CE84508B3Fh
  0000000140C6D631  imul    rcx, r9
  0000000140C6D635  add     rcx, r14
  0000000140C6D638  add     rcx, rsi
  0000000140C6D63B  and     rdi, r13
  0000000140C6D63E  not     rdi
  0000000140C6D641  not     r13
  0000000140C6D644  and     r13, r8
  0000000140C6D647  not     r13
  0000000140C6D64A  and     r13, rdi
  0000000140C6D64D  not     r13
  0000000140C6D650  imul    r13, r11
  0000000140C6D654  mov     rdx, 26810294730E5E43h
  0000000140C6D65E  imul    rdx, r13
  0000000140C6D662  not     rbp
  0000000140C6D665  and     rax, rbp
  0000000140C6D668  not     rax
  0000000140C6D66B  mov     r9, 6F00AC62F75EE982h
  0000000140C6D675  imul    r9, r11
  0000000140C6D679  imul    rax, r9
  0000000140C6D67D  add     rax, rdx
  0000000140C6D680  not     rbx
  0000000140C6D683  mov     rdx, 90FF539D08A1167Eh
  0000000140C6D68D  imul    rdx, rbx
  0000000140C6D691  imul    rdx, r11
  0000000140C6D695  add     rdx, rax
  0000000140C6D698  add     rdx, rcx
  0000000140C6D69B  imul    r15, r9
  0000000140C6D69F  add     r15, rdx
  0000000140C6D6A2  mov     r14, 3E2292B52B782CB9h
  0000000140C6D6AC  imul    r14, r15
  0000000140C6D6B0  mov     [rsp+520h+var_510], r14
  0000000140C6D6B5  imul    eax, r15d, 2185D040h
  0000000140C6D6BC  mov     rdx, [rsp+rax+520h]
  0000000140C6D6C4  mov     r9, rax
  0000000140C6D6C7  mov     eax, r15d
  0000000140C6D6CA  shl     eax, 4
  0000000140C6D6CD  mov     ecx, r15d
  0000000140C6D6D0  sub     ecx, eax
  0000000140C6D6D2  mov     dword ptr [rsp+520h+var_388], ecx
  0000000140C6D6D9  imul    r10d, r15d, -31h
  0000000140C6D6DD  mov     dword ptr [rsp+520h+var_390], r10d
  0000000140C6D6E5  mov     rax, 0A331849FAC5B20DCh
  0000000140C6D6EF  imul    rax, r15
  0000000140C6D6F3  mov     rsi, rax
  0000000140C6D6F6  mov     [rsp+520h+var_4D0], rax
  0000000140C6D6FB  imul    ebp, r15d, 0DC2FFCB0h
  0000000140C6D702  mov     [rsp+520h+var_430], rbp
  0000000140C6D70A  imul    r12d, r15d, 79449918h
  0000000140C6D711  mov     [rsp+520h+var_500], r12
  0000000140C6D716  mov     [rsp+520h+var_518], rdx
  0000000140C6D71B  mov     rax, rdx
  0000000140C6D71E  shl     rax, 13h
  0000000140C6D722  not     rax
  0000000140C6D725  shr     rdx, 2Dh
  0000000140C6D729  not     rdx
  0000000140C6D72C  and     rdx, rax
  0000000140C6D72F  mov     rax, rdx
  0000000140C6D732  not     rax
  0000000140C6D735  or      rax, [rsp+520h+var_520]
  0000000140C6D739  or      rdx, [rsp+520h+var_4E0]
  0000000140C6D73E  and     rdx, rax
  0000000140C6D741  mov     rax, rdx
  0000000140C6D744  mov     r8, rdx
  0000000140C6D747  shr     rax, 2Ah
  0000000140C6D74B  not     eax
  0000000140C6D74D  mov     [rsp+520h+var_3A8], rax
  0000000140C6D755  and     eax, 20001h
  0000000140C6D75A  mov     r11, rax
  0000000140C6D75D  mov     [rsp+520h+var_508], rax
  0000000140C6D762  xor     eax, eax
  0000000140C6D764  bt      rdx, 3Ch ; '<'
  0000000140C6D769  setnb   al
  0000000140C6D76C  mov     rdi, rax
  0000000140C6D76F  mov     [rsp+520h+var_408], rax
  0000000140C6D777  mov     rax, rdx
  0000000140C6D77A  shr     rax, 7
  0000000140C6D77E  not     eax
  0000000140C6D780  and     eax, 14080201h
  0000000140C6D785  shr     rdx, 6
  0000000140C6D789  not     edx
  0000000140C6D78B  and     edx, 28100401h
  0000000140C6D791  imul    rdx, rax
  0000000140C6D795  mov     rbx, rdx
  0000000140C6D798  mov     [rsp+520h+var_218], rdx
  0000000140C6D7A0  mov     eax, r8d
  0000000140C6D7A3  not     eax
  0000000140C6D7A5  shr     eax, 0Bh
  0000000140C6D7A8  and     eax, 21h
  0000000140C6D7AB  shr     r8, 1Eh
  0000000140C6D7AF  not     r8d
  0000000140C6D7B2  and     r8d, 29h
  0000000140C6D7B6  imul    r8, rax
  0000000140C6D7BA  mov     [rsp+520h+var_1F8], r8
  0000000140C6D7C2  imul    eax, r15d, 62EB6398h
  0000000140C6D7C9  mov     [rsp+520h+var_520], rax
  0000000140C6D7CD  add     rax, rsp
  0000000140C6D7D0  add     rax, 520h
  0000000140C6D7D6  imul    rax, r8
  0000000140C6D7DA  not     rax
  0000000140C6D7DD  imul    edx, r15d, 6881B0F8h
  0000000140C6D7E4  mov     [rsp+520h+var_4F0], rdx
  0000000140C6D7E9  lea     r8, [rsp+rdx+520h+var_520]
  0000000140C6D7ED  add     r8, 520h
  0000000140C6D7F4  imul    r8, r11
  0000000140C6D7F8  not     r8
  0000000140C6D7FB  and     r8, rax
  0000000140C6D7FE  imul    r13d, r15d, 37DF05C0h
  0000000140C6D805  lea     rdx, [rsp+r13+520h+var_520]
  0000000140C6D809  add     rdx, 520h
  0000000140C6D810  mov     [rsp+520h+var_3B0], rdx
  0000000140C6D818  mov     rax, rbx
  0000000140C6D81B  imul    rax, rdx
  0000000140C6D81F  not     r8
  0000000140C6D822  add     r8, rax
  0000000140C6D825  lea     rdx, [rsp+r9+520h+var_520]
  0000000140C6D829  add     rdx, 520h
  0000000140C6D830  mov     [rsp+520h+var_F0], rdx
  0000000140C6D838  mov     rbx, r9
  0000000140C6D83B  mov     rax, rdi
  0000000140C6D83E  imul    rax, rdx
  0000000140C6D842  not     rax
  0000000140C6D845  not     r8
  0000000140C6D848  and     r8, rax
  0000000140C6D84B  not     r8
  0000000140C6D84E  mov     r11, [r8]
  0000000140C6D851  mov     rax, r11
  0000000140C6D854  shl     rax, cl
  0000000140C6D857  not     rax
  0000000140C6D85A  mov     r8, r11
  0000000140C6D85D  mov     [rsp+520h+var_3A0], r11
  0000000140C6D865  mov     ecx, r10d
  0000000140C6D868  shr     r8, cl
  0000000140C6D86B  not     r8
  0000000140C6D86E  and     r8, rax
  0000000140C6D871  and     r14, r8
  0000000140C6D874  not     r14
  0000000140C6D877  not     r8
  0000000140C6D87A  and     r8, rsi
  0000000140C6D87D  not     r8
  0000000140C6D880  and     r8, r14
  0000000140C6D883  shr     r8, 3Ch
  0000000140C6D887  mov     rsi, r8
  0000000140C6D88A  imul    eax, r15d, 17FF42A8h
  0000000140C6D891  mov     [rsp+520h+var_210], rax
  0000000140C6D899  imul    edx, r15d, 0A450F6F0h
  0000000140C6D8A0  mov     [rsp+520h+var_450], rdx
  0000000140C6D8A8  imul    r8d, r15d, 0C04079D0h
  0000000140C6D8AF  mov     [rsp+520h+var_4D8], r8
  0000000140C6D8B4  test    sil, 1
  0000000140C6D8B8  mov     rcx, rbp
  0000000140C6D8BB  cmovnz  rcx, rax
  0000000140C6D8BF  mov     [rsp+520h+var_60], rcx
  0000000140C6D8C7  mov     rax, r8
  0000000140C6D8CA  cmovnz  rax, rdx
  0000000140C6D8CE  mov     [rsp+520h+var_58], rax
  0000000140C6D8D6  imul    eax, r15d, 0DA89EF88h
  0000000140C6D8DD  mov     [rsp+520h+var_1C8], rax
  0000000140C6D8E5  test    sil, 1
  0000000140C6D8E9  mov     rcx, r12
  0000000140C6D8EC  cmovnz  rcx, rax
  0000000140C6D8F0  mov     [rsp+520h+var_208], rcx
  0000000140C6D8F8  imul    eax, r15d, 10C2E820h
  0000000140C6D8FF  mov     rcx, [rsp+rax+520h]
  0000000140C6D907  mov     [rsp+520h+var_418], rcx
  0000000140C6D90F  mov     rdi, rax
  0000000140C6D912  mov     r9, rcx
  0000000140C6D915  shr     r9, 3Fh
  0000000140C6D919  bt      rcx, 3Eh ; '>'
  0000000140C6D91E  setnb   al
  0000000140C6D921  mov     rcx, 0A203470BB60F123Ch
  0000000140C6D92B  imul    rcx, r15
  0000000140C6D92F  mov     rdx, 214C7AD84FFB07ABh
  0000000140C6D939  imul    rdx, r15
  0000000140C6D93D  imul    r10d, r15d, 0BAAA2C70h
  0000000140C6D944  mov     r8, [rsp+r10+520h]
  0000000140C6D94C  mov     [rsp+520h+var_48], r8
  0000000140C6D954  add     rdx, r8
  0000000140C6D957  mov     r8, 3F50D04921C43B59h
  0000000140C6D961  imul    r8, r15
  0000000140C6D965  and     r8, rdx
  0000000140C6D968  not     rdx
  0000000140C6D96B  and     rdx, rcx
  0000000140C6D96E  not     rdx
  0000000140C6D971  not     r8
  0000000140C6D974  and     r8, rdx
  0000000140C6D977  mov     rcx, 0DC0A77EAEF3890C4h
  0000000140C6D981  imul    rcx, r15
  0000000140C6D985  add     r8, rcx
  0000000140C6D988  mov     [rsp+520h+var_400], r8
  0000000140C6D990  cmp     r8, r11
  0000000140C6D993  setb    r11b
  0000000140C6D997  and     r11b, al
  0000000140C6D99A  xor     r11b, 1
  0000000140C6D99E  mov     rax, 82350DD5D1F8C3C9h
  0000000140C6D9A8  imul    rax, r15
  0000000140C6D9AC  mov     rcx, 0AE8B77714725F4D9h
  0000000140C6D9B6  imul    rcx, r15
  0000000140C6D9BA  imul    ebp, r15d, 0FC0FBFC8h
  0000000140C6D9C1  test    r9b, r11b
  0000000140C6D9C4  cmovnz  rcx, rax
  0000000140C6D9C8  mov     [rsp+520h+var_50], rcx
  0000000140C6D9D0  mov     r12, rsi
  0000000140C6D9D3  test    r12b, 1
  0000000140C6D9D7  mov     rax, rbp
  0000000140C6D9DA  cmovnz  rax, r10
  0000000140C6D9DE  mov     [rsp+520h+var_68], rax
  0000000140C6D9E6  imul    ecx, r15d, 0AF7D91B0h
  0000000140C6D9ED  imul    eax, r15d, 1BEF82E0h
  0000000140C6D9F4  mov     [rsp+520h+var_378], rax
  0000000140C6D9FC  test    r12b, 1
  0000000140C6DA00  cmovnz  rax, rcx
  0000000140C6DA04  mov     rdx, rcx
  0000000140C6DA07  mov     [rsp+520h+var_370], rcx
  0000000140C6DA0F  mov     [rsp+520h+var_E0], rax
  0000000140C6DA17  imul    eax, r15d, 0D699AF50h
  0000000140C6DA1E  mov     [rsp+520h+var_4E0], rax
  0000000140C6DA23  imul    esi, r15d, 95341BF8h
  0000000140C6DA2A  test    r9b, r11b
  0000000140C6DA2D  mov     rcx, rsi
  0000000140C6DA30  cmovnz  rcx, rax
  0000000140C6DA34  mov     [rsp+520h+var_C0], rcx
  0000000140C6DA3C  imul    r8d, r15d, 0C9C70768h
  0000000140C6DA43  test    r9b, r11b
  0000000140C6DA46  mov     rcx, r8
  0000000140C6DA49  mov     [rsp+520h+var_3C0], r8
  0000000140C6DA51  mov     [rsp+520h+var_410], r10
  0000000140C6DA59  cmovnz  rcx, r10
  0000000140C6DA5D  mov     [rsp+520h+var_E8], rcx
  0000000140C6DA65  imul    ecx, r15d, 73AE4BB8h
  0000000140C6DA6C  mov     [rsp+520h+var_490], rcx
  0000000140C6DA74  test    r9b, r11b
  0000000140C6DA77  cmovnz  rcx, [rsp+520h+var_520]
  0000000140C6DA7C  mov     [rsp+520h+var_468], rcx
  0000000140C6DA84  mov     rax, [rsp+rdx+520h]
  0000000140C6DA8C  mov     r14, rax
  0000000140C6DA8F  mov     [rsp+520h+var_4E8], rax
  0000000140C6DA94  shr     r14, 3Eh
  0000000140C6DA98  imul    ecx, r15d, 0D4F3A228h
  0000000140C6DA9F  mov     [rsp+520h+var_70], rcx
  0000000140C6DAA7  test    r14b, 1
  0000000140C6DAAB  mov     rdx, r8
  0000000140C6DAAE  cmovnz  rdx, rcx
  0000000140C6DAB2  mov     [rsp+520h+var_78], rdx
  0000000140C6DABA  imul    ecx, r15d, 57BEC8D8h
  0000000140C6DAC1  test    r14b, 1
  0000000140C6DAC5  cmovz   rcx, rdi
  0000000140C6DAC9  mov     [rsp+520h+var_228], rcx
  0000000140C6DAD1  imul    ecx, r15d, 0D10361F0h
  0000000140C6DAD8  test    r14b, 1
  0000000140C6DADC  cmovnz  rbx, rcx
  0000000140C6DAE0  mov     [rsp+520h+var_2A0], rcx
  0000000140C6DAE8  mov     [rsp+520h+var_F8], rbx
  0000000140C6DAF0  imul    edx, r15d, 8A078138h
  0000000140C6DAF7  test    r9b, r11b
  0000000140C6DAFA  cmovz   r13, rdx
  0000000140C6DAFE  mov     rbx, rdx
  0000000140C6DB01  mov     [rsp+520h+var_448], rdx
  0000000140C6DB09  mov     [rsp+520h+var_3B8], r13
  0000000140C6DB11  imul    r8d, r15d, 73C5A88h
  0000000140C6DB18  mov     [rsp+520h+var_428], r8
  0000000140C6DB20  imul    edx, r15d, 0EB4CD7A8h
  0000000140C6DB27  mov     [rsp+520h+var_440], rdx
  0000000140C6DB2F  test    r9b, r11b
  0000000140C6DB32  cmovnz  rdx, r8
  0000000140C6DB36  mov     [rsp+520h+var_278], rdx
  0000000140C6DB3E  imul    edx, r15d, 847133D8h
  0000000140C6DB45  mov     [rsp+520h+var_4F8], rdx
  0000000140C6DB4A  test    r9b, r11b
  0000000140C6DB4D  cmovnz  r10, rdi
  0000000140C6DB51  mov     [rsp+520h+var_3D0], r10
  0000000140C6DB59  mov     [rsp+520h+var_360], rdi
  0000000140C6DB61  mov     r13, [rsp+520h+var_4F0]
  0000000140C6DB66  mov     r8, r13
  0000000140C6DB69  cmovnz  r8, rdx
  0000000140C6DB6D  mov     [rsp+520h+var_280], r8
  0000000140C6DB75  test    r12b, 1
  0000000140C6DB79  cmovnz  rcx, rdx
  0000000140C6DB7D  mov     [rsp+520h+var_B8], rcx
  0000000140C6DB85  lea     rcx, [rsp+520h]
  0000000140C6DB8D  mov     r8, rcx
  0000000140C6DB90  not     r8
  0000000140C6DB93  mov     [rsp+520h+var_478], r8
  0000000140C6DB9B  imul    rcx, 0FFFFFFFFFFFFFC91h
  0000000140C6DBA2  imul    rdx, r8, 0FFFFFFFFFFFFFC90h
  0000000140C6DBA9  add     rdx, rcx
  0000000140C6DBAC  mov     [rsp+520h+var_1B8], rdx
  0000000140C6DBB4  mov     r8, rdx
  0000000140C6DBB7  not     r8
  0000000140C6DBBA  mov     rcx, 373B8BE9F43926E5h
  0000000140C6DBC4  imul    rcx, r15
  0000000140C6DBC8  mov     rdx, 0CE3DBB279BB65C15h
  0000000140C6DBD2  imul    rdx, r15
  0000000140C6DBD6  and     rdx, r8
  0000000140C6DBD9  mov     r10, r8
  0000000140C6DBDC  mov     [rsp+520h+var_420], r8
  0000000140C6DBE4  not     rdx
  0000000140C6DBE7  and     rdx, rcx
  0000000140C6DBEA  mov     rcx, 0B8B2E1AC4389CC53h
  0000000140C6DBF4  imul    rcx, r15
  0000000140C6DBF8  mov     r8, 9DA9EAA23D08FAE5h
  0000000140C6DC02  imul    r8, r15
  0000000140C6DC06  and     r8, r10
  0000000140C6DC09  not     r8
  0000000140C6DC0C  and     r8, rcx
  0000000140C6DC0F  test    r14b, 1
  0000000140C6DC13  cmovnz  r8, rdx
  0000000140C6DC17  mov     [rsp+520h+var_D0], r8
  0000000140C6DC1F  imul    edx, r15d, 0CD2A7E8h
  0000000140C6DC26  mov     r8, r14
  0000000140C6DC29  mov     [rsp+520h+var_488], r14
  0000000140C6DC31  test    r8b, 1
  0000000140C6DC35  mov     rcx, rdx
  0000000140C6DC38  mov     r10, rdx
  0000000140C6DC3B  mov     [rsp+520h+var_288], rdx
  0000000140C6DC43  cmovnz  rcx, [rsp+520h+var_500]
  0000000140C6DC49  mov     [rsp+520h+var_460], rcx
  0000000140C6DC51  imul    ecx, r15d, 0B513DF10h
  0000000140C6DC58  test    r8b, 1
  0000000140C6DC5C  mov     r14, r13
  0000000140C6DC5F  mov     rdx, r13
  0000000140C6DC62  cmovnz  rdx, rcx
  0000000140C6DC66  mov     [rsp+520h+var_4A8], rdx
  0000000140C6DC6B  mov     rdx, rcx
  0000000140C6DC6E  imul    ecx, r15d, 8DF7C170h
  0000000140C6DC75  mov     [rsp+520h+var_1C0], rcx
  0000000140C6DC7D  test    r8b, 1
  0000000140C6DC81  cmovnz  rsi, rcx
  0000000140C6DC85  mov     [rsp+520h+var_2F0], rsi
  0000000140C6DC8D  imul    ecx, r15d, 4C922E18h
  0000000140C6DC94  mov     [rsp+520h+var_438], rcx
  0000000140C6DC9C  test    r8b, 1
  0000000140C6DCA0  cmovnz  rcx, rbx
  0000000140C6DCA4  mov     [rsp+520h+var_258], rcx
  0000000140C6DCAC  imul    ecx, r15d, 0E0203CE8h
  0000000140C6DCB3  mov     [rsp+520h+var_4C8], rcx
  0000000140C6DCB8  test    r9b, r11b
  0000000140C6DCBB  mov     r13, [rsp+520h+var_4D8]
  0000000140C6DCC0  cmovnz  rcx, r13
  0000000140C6DCC4  mov     [rsp+520h+var_470], rcx
  0000000140C6DCCC  imul    ecx, r15d, 1A60D28h
  0000000140C6DCD3  mov     [rsp+520h+var_4B8], rcx
  0000000140C6DCD8  test    r9b, r11b
  0000000140C6DCDB  cmovz   r14, rcx
  0000000140C6DCDF  mov     [rsp+520h+var_4F0], r14
  0000000140C6DCE4  imul    ecx, r15d, 16593580h
  0000000140C6DCEB  mov     [rsp+520h+var_88], rcx
  0000000140C6DCF3  test    r9b, r11b
  0000000140C6DCF6  mov     rbx, [rsp+520h+var_450]
  0000000140C6DCFE  cmovnz  rcx, rbx
  0000000140C6DD02  mov     [rsp+520h+var_2E8], rcx
  0000000140C6DD0A  imul    ecx, r15d, 1D959008h
  0000000140C6DD11  mov     [rsp+520h+var_498], rcx
  0000000140C6DD19  test    r9b, r11b
  0000000140C6DD1C  cmovnz  rdi, rcx
  0000000140C6DD20  mov     [rsp+520h+var_2C0], rdi
  0000000140C6DD28  imul    r8d, r15d, 5964D600h
  0000000140C6DD2F  test    r12b, 1
  0000000140C6DD33  mov     [rsp+520h+var_3D8], r12
  0000000140C6DD3B  mov     rcx, r8
  0000000140C6DD3E  mov     r14, r8
  0000000140C6DD41  mov     [rsp+520h+var_368], r8
  0000000140C6DD49  cmovnz  rcx, r10
  0000000140C6DD4D  mov     [rsp+520h+var_2D0], rcx
  0000000140C6DD55  imul    ecx, r15d, 0A450F6Fh
  0000000140C6DD5C  imul    r8d, r15d, 0E4368773h
  0000000140C6DD63  mov     r10, [rsp+520h+var_400]
  0000000140C6DD6B  cmp     r10, [rsp+520h+var_3A0]
  0000000140C6DD73  cmovb   r8, rcx
  0000000140C6DD77  test    r9b, r11b
  0000000140C6DD7A  mov     rcx, rbp
  0000000140C6DD7D  cmovnz  rcx, [rsp+520h+var_210]
  0000000140C6DD86  mov     [rsp+520h+var_3E8], rcx
  0000000140C6DD8E  cmovz   rdx, rbx
  0000000140C6DD92  mov     [rsp+520h+var_90], rdx
  0000000140C6DD9A  mov     rdx, 6869752A371ECB31h
  0000000140C6DDA4  imul    rdx, r15
  0000000140C6DDA8  mov     rcx, [rsp+rbp+520h]
  0000000140C6DDB0  mov     [rsp+520h+var_290], rbp
  0000000140C6DDB8  mov     [rsp+520h+var_80], rcx
  0000000140C6DDC0  add     rdx, rcx
  0000000140C6DDC3  add     rdx, r8
  0000000140C6DDC6  not     rdx
  0000000140C6DDC9  mov     rcx, 1B91A56707A0B9B6h
  0000000140C6DDD3  imul    rcx, r15
  0000000140C6DDD7  and     rcx, rax
  0000000140C6DDDA  not     rcx
  0000000140C6DDDD  mov     r8, 691631F97DDB867Ah
  0000000140C6DDE7  imul    r8, r15
  0000000140C6DDEB  add     r8, rcx
  0000000140C6DDEE  mov     r10, 50E7BFA51A3568F7h
  0000000140C6DDF8  imul    r10, r15
  0000000140C6DDFC  add     r10, rcx
  0000000140C6DDFF  not     r10
  0000000140C6DE02  and     r10, rdx
  0000000140C6DE05  not     r10
  0000000140C6DE08  and     r10, r8
  0000000140C6DE0B  mov     r8, 0E7E0E26B3CC8D95h
  0000000140C6DE15  imul    r8, r15
  0000000140C6DE19  mov     rdi, 754C8E6FE34F9B3Eh
  0000000140C6DE23  imul    rdi, r15
  0000000140C6DE27  and     rdi, rdx
  0000000140C6DE2A  not     rdi
  0000000140C6DE2D  and     rdi, r8
  0000000140C6DE30  test    r9b, r11b
  0000000140C6DE33  cmovnz  rdi, r10
  0000000140C6DE37  mov     [rsp+520h+var_D8], rdi
  0000000140C6DE3F  mov     r8, 0C4D379CD8BDA4845h
  0000000140C6DE49  imul    r8, r15
  0000000140C6DE4D  add     r8, rcx
  0000000140C6DE50  mov     r10, 51EAA7F1C7052DC3h
  0000000140C6DE5A  imul    r10, r15
  0000000140C6DE5E  add     r10, rcx
  0000000140C6DE61  not     r10
  0000000140C6DE64  and     r10, rdx
  0000000140C6DE67  not     r10
  0000000140C6DE6A  and     r10, r8
  0000000140C6DE6D  mov     r8, 33B4234F3FF43A1Ah
  0000000140C6DE77  imul    r8, r15
  0000000140C6DE7B  mov     rdi, 3932FFB8EDA983E9h
  0000000140C6DE85  imul    rdi, r15
  0000000140C6DE89  and     rdi, rdx
  0000000140C6DE8C  not     rdi
  0000000140C6DE8F  and     rdi, r8
  0000000140C6DE92  test    r9b, r11b
  0000000140C6DE95  cmovnz  rdi, r10
  0000000140C6DE99  mov     [rsp+520h+var_100], rdi
  0000000140C6DEA1  mov     r10, 46FD85A739FEB515h
  0000000140C6DEAB  imul    r10, r15
  0000000140C6DEAF  add     r10, rcx
  0000000140C6DEB2  mov     r8, 0F2B26AB37EBF0953h
  0000000140C6DEBC  imul    r8, r15
  0000000140C6DEC0  add     r8, rcx
  0000000140C6DEC3  not     r8
  0000000140C6DEC6  and     r8, rdx
  0000000140C6DEC9  not     r8
  0000000140C6DECC  and     r8, r10
  0000000140C6DECF  mov     r10, 4C92558B97B39F60h
  0000000140C6DED9  imul    r10, r15
  0000000140C6DEDD  add     r10, rcx
  0000000140C6DEE0  mov     rdi, 0FC3B2D3D6302F441h
  0000000140C6DEEA  imul    rdi, r15
  0000000140C6DEEE  add     rdi, rcx
  0000000140C6DEF1  not     rdi
  0000000140C6DEF4  and     rdi, rdx
  0000000140C6DEF7  not     rdi
  0000000140C6DEFA  and     rdi, r10
  0000000140C6DEFD  test    r9b, r11b
  0000000140C6DF00  cmovnz  rdi, r8
  0000000140C6DF04  mov     [rsp+520h+var_108], rdi
  0000000140C6DF0C  mov     rcx, 42A2E3DE1A0807CAh
  0000000140C6DF16  imul    rcx, r15
  0000000140C6DF1A  mov     r8, 2755FD1D6FBAEFB9h
  0000000140C6DF24  imul    r8, r15
  0000000140C6DF28  and     r8, rdx
  0000000140C6DF2B  not     r8
  0000000140C6DF2E  and     r8, rcx
  0000000140C6DF31  mov     r10, 95A8188257BEB4DDh
  0000000140C6DF3B  imul    r10, r15
  0000000140C6DF3F  and     r10, rdx
  0000000140C6DF42  mov     rcx, 6CCDC2810EF8313h
  0000000140C6DF4C  imul    rcx, r15
  0000000140C6DF50  not     r10
  0000000140C6DF53  and     r10, rcx
  0000000140C6DF56  test    r9b, r11b
  0000000140C6DF59  cmovnz  r10, r8
  0000000140C6DF5D  mov     [rsp+520h+var_128], r10
  0000000140C6DF65  imul    eax, r15d, 1268F548h
  0000000140C6DF6C  mov     [rsp+520h+var_1F0], rax
  0000000140C6DF74  imul    edx, r15d, 0CB6D1490h
  0000000140C6DF7B  mov     [rsp+520h+var_2F8], rdx
  0000000140C6DF83  test    r9b, r11b
  0000000140C6DF86  cmovnz  r13, [rsp+520h+var_448]
  0000000140C6DF8F  mov     [rsp+520h+var_4D8], r13
  0000000140C6DF94  cmovnz  rdx, rax
  0000000140C6DF98  mov     [rsp+520h+var_2E0], rdx
  0000000140C6DFA0  imul    eax, r15d, 52287B78h
  0000000140C6DFA7  mov     [rsp+520h+var_3C8], rax
  0000000140C6DFAF  test    r9b, r11b
  0000000140C6DFB2  mov     rcx, [rsp+520h+var_1C8]
  0000000140C6DFBA  cmovnz  rcx, rax
  0000000140C6DFBE  mov     [rsp+520h+var_298], rcx
  0000000140C6DFC6  imul    ecx, r15d, 99245C30h
  0000000140C6DFCD  mov     [rsp+520h+var_308], rcx
  0000000140C6DFD5  test    r9b, r11b
  0000000140C6DFD8  cmovnz  rcx, rbp
  0000000140C6DFDC  mov     [rsp+520h+var_2A8], rcx
  0000000140C6DFE4  imul    ecx, r15d, 46FBE0B8h
  0000000140C6DFEB  mov     [rsp+520h+var_1D0], rcx
  0000000140C6DFF3  test    r9b, r11b
  0000000140C6DFF6  cmovnz  rcx, [rsp+520h+var_430]
  0000000140C6DFFF  mov     [rsp+520h+var_2B0], rcx
  0000000140C6E007  imul    eax, r15d, 0B2C9AC0h
  0000000140C6E00E  mov     [rsp+520h+var_4C0], rax
  0000000140C6E013  test    r9b, r11b
  0000000140C6E016  mov     rcx, [rsp+520h+var_438]
  0000000140C6E01E  cmovnz  rcx, rax
  0000000140C6E022  mov     [rsp+520h+var_2B8], rcx
  0000000140C6E02A  imul    eax, r15d, 0CF5D54C8h
  0000000140C6E031  mov     [rsp+520h+var_4A0], rax
  0000000140C6E039  imul    ecx, r15d, 53CE88A0h
  0000000140C6E040  mov     [rsp+520h+var_380], rcx
  0000000140C6E048  test    r9b, r11b
  0000000140C6E04B  mov     r8, rax
  0000000140C6E04E  cmovnz  r8, rcx
  0000000140C6E052  mov     [rsp+520h+var_2C8], r8
  0000000140C6E05A  imul    ecx, r15d, 5EFB2360h
  0000000140C6E061  test    r9b, r11b
  0000000140C6E064  cmovz   rcx, [rsp+520h+var_4E0]
  0000000140C6E06A  mov     [rsp+520h+var_300], rcx
  0000000140C6E072  imul    ecx, r15d, 430BA080h
  0000000140C6E079  mov     [rsp+520h+var_310], rcx
  0000000140C6E081  test    r9b, r11b
  0000000140C6E084  mov     rdx, [rsp+520h+var_500]
  0000000140C6E089  cmovnz  rdx, rcx
  0000000140C6E08D  mov     [rsp+520h+var_398], rdx
  0000000140C6E095  mov     rax, 0F68A62448B05B060h
  0000000140C6E09F  imul    rax, r15
  0000000140C6E0A3  mov     rcx, 1F18B2C51F756768h
  0000000140C6E0AD  imul    rcx, r15
  0000000140C6E0B1  mov     rdx, [rsp+520h+var_488]
  0000000140C6E0B9  test    dl, 1
  0000000140C6E0BC  cmovnz  rcx, rax
  0000000140C6E0C0  mov     [rsp+520h+var_98], rcx
  0000000140C6E0C8  imul    eax, r15d, 9ACA6958h
  0000000140C6E0CF  mov     [rsp+520h+var_1D8], rax
  0000000140C6E0D7  test    dl, 1
  0000000140C6E0DA  cmovnz  rax, r14
  0000000140C6E0DE  mov     [rsp+520h+var_2D8], rax
  0000000140C6E0E6  mov     rax, 39B9750A454AE44Ah
  0000000140C6E0F0  imul    rax, r15
  0000000140C6E0F4  mov     rcx, 120EFDC20A015D5Fh
  0000000140C6E0FE  imul    rcx, r15
  0000000140C6E102  test    r12b, 1
  0000000140C6E106  cmovnz  rcx, rax
  0000000140C6E10A  mov     [rsp+520h+var_A0], rcx
  0000000140C6E112  imul    r11d, r15d, 0D7D34D95h
  0000000140C6E119  mov     r10, r11
  0000000140C6E11C  not     r10
  0000000140C6E11F  mov     rcx, 0F9B332B85AC5CB7Fh
  0000000140C6E129  imul    rcx, r15
  0000000140C6E12D  mov     rax, rcx
  0000000140C6E130  mov     r8, rcx
  0000000140C6E133  not     rax
  0000000140C6E136  mov     rbx, 0F618FE8BFAC9E38Dh
  0000000140C6E140  imul    rbx, r15
  0000000140C6E144  mov     [rsp+520h+var_220], r15
  0000000140C6E14C  mov     r9, rbx
  0000000140C6E14F  not     r9
  0000000140C6E152  mov     r14d, eax
  0000000140C6E155  mov     rdx, rax
  0000000140C6E158  and     r14d, r9d
  0000000140C6E15B  mov     eax, r10d
  0000000140C6E15E  and     eax, r14d
  0000000140C6E161  imul    ecx, r15d, 8F9DCE98h
  0000000140C6E168  mov     [rsp+520h+var_260], rcx
  0000000140C6E170  mov     rcx, [rsp+rcx+520h]
  0000000140C6E178  and     eax, ecx
  0000000140C6E17A  lea     rdi, [rax+rax*2]
  0000000140C6E17E  mov     rax, rcx
  0000000140C6E181  not     rax
  0000000140C6E184  mov     [rsp+520h+var_1E0], rax
  0000000140C6E18C  mov     rsi, 0FFFFFFFF00000000h
  0000000140C6E196  or      rsi, rax
  0000000140C6E199  mov     r12d, r11d
  0000000140C6E19C  and     r12d, edx
  0000000140C6E19F  mov     rax, rsi
  0000000140C6E1A2  and     rax, rdx
  0000000140C6E1A5  mov     [rsp+520h+var_4E0], rax
  0000000140C6E1AA  mov     rax, r8
  0000000140C6E1AD  and     rax, r10
  0000000140C6E1B0  and     rax, rsi
  0000000140C6E1B3  mov     [rsp+520h+var_3E0], rax
  0000000140C6E1BB  mov     ebp, edx
  0000000140C6E1BD  mov     [rsp+520h+var_480], rdx
  0000000140C6E1C5  mov     [rsp+520h+var_4B0], rdx
  0000000140C6E1CA  and     rdx, r10
  0000000140C6E1CD  not     rdx
  0000000140C6E1D0  mov     [rsp+520h+var_230], r9
  0000000140C6E1D8  and     rdx, r9
  0000000140C6E1DB  and     rdx, rsi
  0000000140C6E1DE  mov     [rsp+520h+var_458], rdx
  0000000140C6E1E6  and     rsi, r9
  0000000140C6E1E9  mov     r15, rsi
  0000000140C6E1EC  not     r15
  0000000140C6E1EF  mov     eax, r15d
  0000000140C6E1F2  and     eax, r11d
  0000000140C6E1F5  not     rax
  0000000140C6E1F8  and     rax, r8
  0000000140C6E1FB  mov     r13, 3333333333333335h
  0000000140C6E205  imul    rax, r13
  0000000140C6E209  lea     rax, [rax+rdi*2]
  0000000140C6E20D  mov     [rsp+520h+var_240], rax
  0000000140C6E215  mov     edi, r8d
  0000000140C6E218  mov     [rsp+520h+var_238], r8
  0000000140C6E220  and     edi, ebx
  0000000140C6E222  not     r14d
  0000000140C6E225  not     edi
  0000000140C6E227  and     edi, r14d
  0000000140C6E22A  and     r12d, esi
  0000000140C6E22D  mov     rax, 0CCCCCCCCCCCCCCC9h
  0000000140C6E237  lea     r14, [rax+0Eh]
  0000000140C6E23B  imul    r14, r12
  0000000140C6E23F  mov     r9, rcx
  0000000140C6E242  mov     [rsp+520h+var_358], rcx
  0000000140C6E24A  mov     eax, r9d
  0000000140C6E24D  mov     rdx, r11
  0000000140C6E250  mov     [rsp+520h+var_250], r11
  0000000140C6E258  and     eax, edx
  0000000140C6E25A  mov     [rsp+520h+var_1E8], rax
  0000000140C6E262  and     eax, edi
  0000000140C6E264  not     rax
  0000000140C6E267  mov     r11, 9999999999999998h
  0000000140C6E271  imul    rax, r11
  0000000140C6E275  add     r14, rax
  0000000140C6E278  mov     [rsp+520h+var_248], rbx
  0000000140C6E280  and     ebp, ebx
  0000000140C6E282  and     edx, ebx
  0000000140C6E284  not     edx
  0000000140C6E286  mov     eax, r9d
  0000000140C6E289  and     eax, r8d
  0000000140C6E28C  and     edx, eax
  0000000140C6E28E  mov     r12, r10
  0000000140C6E291  mov     rbx, r10
  0000000140C6E294  mov     r8, [rsp+520h+var_4E0]
  0000000140C6E299  and     rbx, r8
  0000000140C6E29C  not     r8
  0000000140C6E29F  mov     [rsp+520h+var_4E0], r8
  0000000140C6E2A4  not     rax
  0000000140C6E2A7  and     rax, r8
  0000000140C6E2AA  mov     r10, rax
  0000000140C6E2AD  not     r10
  0000000140C6E2B0  mov     r8d, r10d
  0000000140C6E2B3  and     r10, r12
  0000000140C6E2B6  and     r15, r12
  0000000140C6E2B9  not     edi
  0000000140C6E2BB  and     edi, r12d
  0000000140C6E2BE  mov     ecx, r9d
  0000000140C6E2C1  and     ecx, r12d
  0000000140C6E2C4  mov     r9d, r12d
  0000000140C6E2C7  and     r9d, ebp
  0000000140C6E2CA  not     r9d
  0000000140C6E2CD  not     ebp
  0000000140C6E2CF  mov     r12, [rsp+520h+var_250]
  0000000140C6E2D7  and     ebp, r12d
  0000000140C6E2DA  not     ebp
  0000000140C6E2DC  and     ebp, r9d
  0000000140C6E2DF  and     ebp, dword ptr [rsp+520h+var_358]
  0000000140C6E2E6  not     rbp
  0000000140C6E2E9  lea     r9, [r13+2]
  0000000140C6E2ED  imul    r9, rbp
  0000000140C6E2F1  add     r9, r14
  0000000140C6E2F4  not     rdx
  0000000140C6E2F7  lea     r14, [r13-1]
  0000000140C6E2FB  imul    r14, rdx
  0000000140C6E2FF  add     r14, r9
  0000000140C6E302  add     r14, [rsp+520h+var_240]
  0000000140C6E30A  not     rbx
  0000000140C6E30D  mov     rdx, [rsp+520h+var_4E0]
  0000000140C6E312  and     edx, r12d
  0000000140C6E315  not     rdx
  0000000140C6E318  and     rdx, rbx
  0000000140C6E31B  not     rdx
  0000000140C6E31E  mov     rbx, [rsp+520h+var_248]
  0000000140C6E326  and     rdx, rbx
  0000000140C6E329  or      r11, 2
  0000000140C6E32D  imul    r11, rdx
  0000000140C6E331  add     r11, r14
  0000000140C6E334  and     r8d, r12d
  0000000140C6E337  mov     rdx, r8
  0000000140C6E33A  and     r8d, ebx
  0000000140C6E33D  not     rdx
  0000000140C6E340  mov     r14, [rsp+520h+var_230]
  0000000140C6E348  and     rdx, r14
  0000000140C6E34B  not     rdx
  0000000140C6E34E  not     r8
  0000000140C6E351  and     r8, rdx
  0000000140C6E354  and     eax, r12d
  0000000140C6E357  not     rax
  0000000140C6E35A  and     rax, rbx
  0000000140C6E35D  not     r10
  0000000140C6E360  and     rax, r10
  0000000140C6E363  mov     rdx, 6666666666666665h
  0000000140C6E36D  imul    r8, rdx
  0000000140C6E371  inc     rdx
  0000000140C6E374  imul    rdx, rax
  0000000140C6E378  add     rdx, r11
  0000000140C6E37B  add     rdx, r8
  0000000140C6E37E  not     r15
  0000000140C6E381  and     esi, r12d
  0000000140C6E384  not     rsi
  0000000140C6E387  and     rsi, r15
  0000000140C6E38A  mov     rax, [rsp+520h+var_480]
  0000000140C6E392  and     rax, rsi
  0000000140C6E395  not     rax
  0000000140C6E398  not     rsi
  0000000140C6E39B  mov     r8, [rsp+520h+var_238]
  0000000140C6E3A3  and     rsi, r8
  0000000140C6E3A6  not     rsi
  0000000140C6E3A9  and     rsi, rax
  0000000140C6E3AC  not     rsi
  0000000140C6E3AF  mov     r10, 0CCCCCCCCCCCCCCC9h
  0000000140C6E3B9  lea     rax, [r10+6]
  0000000140C6E3BD  imul    rax, rsi
  0000000140C6E3C1  add     rax, rdx
  0000000140C6E3C4  not     edi
  0000000140C6E3C6  mov     rdx, [rsp+520h+var_358]
  0000000140C6E3CE  and     edi, edx
  0000000140C6E3D0  imul    rdi, r13
  0000000140C6E3D4  add     rdi, rax
  0000000140C6E3D7  not     rcx
  0000000140C6E3DA  and     rcx, rbx
  0000000140C6E3DD  mov     rax, [rsp+520h+var_4B0]
  0000000140C6E3E2  and     rax, rcx
  0000000140C6E3E5  not     rax
  0000000140C6E3E8  not     rcx
  0000000140C6E3EB  mov     rsi, r8
  0000000140C6E3EE  and     rcx, r8
  0000000140C6E3F1  not     rcx
  0000000140C6E3F4  and     rcx, rax
  0000000140C6E3F7  sub     rdi, rcx
  0000000140C6E3FA  mov     eax, edx
  0000000140C6E3FC  and     eax, ebx
  0000000140C6E3FE  mov     rcx, rbx
  0000000140C6E401  mov     r8, [rsp+520h+var_3E0]
  0000000140C6E409  and     rcx, r8
  0000000140C6E40C  not     r8
  0000000140C6E40F  mov     r11, r14
  0000000140C6E412  and     r8, r14
  0000000140C6E415  not     r8
  0000000140C6E418  not     rcx
  0000000140C6E41B  and     rcx, r8
  0000000140C6E41E  not     rcx
  0000000140C6E421  add     r13, 0FFFFFFFFFFFFFFFBh
  0000000140C6E425  imul    r13, rcx
  0000000140C6E429  not     eax
  0000000140C6E42B  and     eax, esi
  0000000140C6E42D  mov     ecx, esi
  0000000140C6E42F  and     ecx, r11d
  0000000140C6E432  and     edx, ecx
  0000000140C6E434  not     edx
  0000000140C6E436  not     ecx
  0000000140C6E438  and     ecx, dword ptr [rsp+520h+var_1E0]
  0000000140C6E43F  not     ecx
  0000000140C6E441  and     edx, r12d
  0000000140C6E444  and     edx, ecx
  0000000140C6E446  add     rdx, r13
  0000000140C6E449  not     eax
  0000000140C6E44B  and     eax, r12d
  0000000140C6E44E  lea     r8, [r10+1]
  0000000140C6E452  imul    r8, rax
  0000000140C6E456  add     r8, rdx
  0000000140C6E459  add     r8, rdi
  0000000140C6E45C  mov     r11, [rsp+520h+var_458]
  0000000140C6E464  imul    r11, r10
  0000000140C6E468  mov     rcx, [rsp+520h+var_1E8]
  0000000140C6E470  not     rcx
  0000000140C6E473  mov     rax, 4921D83F8CB46565h
  0000000140C6E47D  mov     r10, [rsp+520h+var_220]
  0000000140C6E485  imul    rax, r10
  0000000140C6E489  imul    edx, r10d, 0A9E74450h
  0000000140C6E490  mov     r9, [rsp+rdx+520h]
  0000000140C6E498  mov     [rsp+520h+var_348], r9
  0000000140C6E4A0  mov     rsi, rdx
  0000000140C6E4A3  mov     [rsp+520h+var_130], rdx
  0000000140C6E4AB  and     rax, r9
  0000000140C6E4AE  not     rax
  0000000140C6E4B1  mov     rdx, 0D464CCBF4A705EE3h
  0000000140C6E4BB  imul    rdx, r10
  0000000140C6E4BF  add     rdx, rax
  0000000140C6E4C2  not     rdx
  0000000140C6E4C5  and     rdx, rcx
  0000000140C6E4C8  not     rdx
  0000000140C6E4CB  mov     r9, 397D8DDFAD66A319h
  0000000140C6E4D5  imul    r9, r10
  0000000140C6E4D9  add     r9, rax
  0000000140C6E4DC  and     r9, rdx
  0000000140C6E4DF  lea     rdx, [r11+r8]
  0000000140C6E4E3  inc     rdx
  0000000140C6E4E6  mov     r11, [rsp+520h+var_3D8]
  0000000140C6E4EE  test    r11b, 1
  0000000140C6E4F2  cmovz   rdx, r9
  0000000140C6E4F6  mov     [rsp+520h+var_110], rdx
  0000000140C6E4FE  mov     rdx, 0BCFD74CB38048854h
  0000000140C6E508  imul    rdx, r10
  0000000140C6E50C  mov     r8, 0D1F1B6D60D1149BDh
  0000000140C6E516  imul    r8, r10
  0000000140C6E51A  and     r8, rcx
  0000000140C6E51D  not     r8
  0000000140C6E520  and     r8, rdx
  0000000140C6E523  mov     rdx, 58FBBAEFFF32A053h
  0000000140C6E52D  imul    rdx, r10
  0000000140C6E531  add     rdx, rax
  0000000140C6E534  not     rdx
  0000000140C6E537  and     rdx, rcx
  0000000140C6E53A  not     rdx
  0000000140C6E53D  mov     r9, 53A5B0B7BDDD1B44h
  0000000140C6E547  imul    r9, r10
  0000000140C6E54B  add     r9, rax
  0000000140C6E54E  and     r9, rdx
  0000000140C6E551  test    r11b, 1
  0000000140C6E555  cmovnz  r9, r8
  0000000140C6E559  mov     [rsp+520h+var_118], r9
  0000000140C6E561  mov     rdx, 25F63ADF23315FB5h
  0000000140C6E56B  imul    rdx, r10
  0000000140C6E56F  mov     r8, 0E5FEEE735C244FD2h
  0000000140C6E579  imul    r8, r10
  0000000140C6E57D  and     r8, rcx
  0000000140C6E580  not     r8
  0000000140C6E583  and     r8, rdx
  0000000140C6E586  mov     rdx, 0ECD2EC8BDD4EFB73h
  0000000140C6E590  imul    rdx, r10
  0000000140C6E594  mov     r9, 402361F86D84FA3Dh
  0000000140C6E59E  imul    r9, r10
  0000000140C6E5A2  and     r9, rcx
  0000000140C6E5A5  not     r9
  0000000140C6E5A8  and     r9, rdx
  0000000140C6E5AB  test    r11b, 1
  0000000140C6E5AF  cmovnz  r9, r8
  0000000140C6E5B3  mov     [rsp+520h+var_148], r9
  0000000140C6E5BB  imul    edx, r10d, 0F6797268h
  0000000140C6E5C2  test    r11b, 1
  0000000140C6E5C6  cmovnz  rdx, [rsp+520h+var_428]
  0000000140C6E5CF  mov     [rsp+520h+var_230], rdx
  0000000140C6E5D7  mov     rdx, 0A99697EE8B4AEC0Ch
  0000000140C6E5E1  imul    rdx, r10
  0000000140C6E5E5  add     rdx, rax
  0000000140C6E5E8  not     rdx
  0000000140C6E5EB  and     rdx, rcx
  0000000140C6E5EE  not     rdx
  0000000140C6E5F1  mov     r8, 68FE618B3A99D9ECh
  0000000140C6E5FB  imul    r8, r10
  0000000140C6E5FF  add     r8, rax
  0000000140C6E602  and     r8, rdx
  0000000140C6E605  mov     rdx, 0C4D2D6B522E68FDBh
  0000000140C6E60F  imul    rdx, r10
  0000000140C6E613  add     rdx, rax
  0000000140C6E616  not     rdx
  0000000140C6E619  and     rdx, rcx
  0000000140C6E61C  mov     rcx, 9A64F7B7490DCFA6h
  0000000140C6E626  imul    rcx, r10
  0000000140C6E62A  add     rcx, rax
  0000000140C6E62D  not     rdx
  0000000140C6E630  and     rcx, rdx
  0000000140C6E633  mov     rdx, r11
  0000000140C6E636  test    dl, 1
  0000000140C6E639  cmovnz  rcx, r8
  0000000140C6E63D  mov     [rsp+520h+var_158], rcx
  0000000140C6E645  imul    eax, r10d, 2CB26B00h
  0000000140C6E64C  test    dl, 1
  0000000140C6E64F  mov     r12, [rsp+520h+var_4C0]
  0000000140C6E654  cmovz   rax, r12
  0000000140C6E658  mov     [rsp+520h+var_318], rax
  0000000140C6E660  imul    ecx, r10d, 3D755320h
  0000000140C6E667  mov     [rsp+520h+var_458], rcx
  0000000140C6E66F  imul    r11d, r10d, 0E5B68A48h
  0000000140C6E676  test    dl, 1
  0000000140C6E679  mov     rax, [rsp+520h+var_4F8]
  0000000140C6E67E  cmovnz  rax, [rsp+520h+var_1D8]
  0000000140C6E687  mov     [rsp+520h+var_4F8], rax
  0000000140C6E68C  mov     rax, r11
  0000000140C6E68F  cmovnz  rax, rcx
  0000000140C6E693  mov     [rsp+520h+var_328], rax
  0000000140C6E69B  imul    eax, r10d, 6E17FE58h
  0000000140C6E6A2  test    dl, 1
  0000000140C6E6A5  mov     rcx, rax
  0000000140C6E6A8  mov     r15, rax
  0000000140C6E6AB  mov     [rsp+520h+var_320], rax
  0000000140C6E6B3  mov     r14, [rsp+520h+var_4A0]
  0000000140C6E6BB  cmovnz  rcx, r14
  0000000140C6E6BF  mov     [rsp+520h+var_338], rcx
  0000000140C6E6C7  imul    ecx, r10d, 7EDAE678h
  0000000140C6E6CE  test    dl, 1
  0000000140C6E6D1  mov     rbx, [rsp+520h+var_4C8]
  0000000140C6E6D6  mov     rax, rbx
  0000000140C6E6D9  mov     r9, [rsp+520h+var_1F0]
  0000000140C6E6E1  cmovnz  rax, r9
  0000000140C6E6E5  mov     [rsp+520h+var_268], rax
  0000000140C6E6ED  mov     r8, [rsp+520h+var_210]
  0000000140C6E6F5  mov     rdi, r8
  0000000140C6E6F8  mov     rax, [rsp+520h+var_4B8]
  0000000140C6E6FD  cmovnz  rdi, rax
  0000000140C6E701  mov     [rsp+520h+var_178], rdi
  0000000140C6E709  mov     rdi, [rsp+520h+var_520]
  0000000140C6E70D  mov     r13, rdi
  0000000140C6E710  cmovnz  r13, [rsp+520h+var_380]
  0000000140C6E719  mov     [rsp+520h+var_3F0], r13
  0000000140C6E721  mov     r13, [rsp+520h+var_360]
  0000000140C6E729  cmovnz  r13, rcx
  0000000140C6E72D  mov     [rsp+520h+var_340], r13
  0000000140C6E735  mov     r13, rcx
  0000000140C6E738  mov     [rsp+520h+var_330], rcx
  0000000140C6E740  imul    ecx, r10d, 3248B860h
  0000000140C6E747  test    dl, 1
  0000000140C6E74A  cmovz   rcx, rax
  0000000140C6E74E  mov     [rsp+520h+var_270], rcx
  0000000140C6E756  mov     rbp, [rsp+520h+var_488]
  0000000140C6E75E  test    bpl, 1
  0000000140C6E762  mov     rax, rsi
  0000000140C6E765  cmovnz  rax, r15
  0000000140C6E769  mov     [rsp+520h+var_120], rax
  0000000140C6E771  mov     rax, 77A4A865B9632B21h
  0000000140C6E77B  imul    rax, r10
  0000000140C6E77F  and     rax, [rsp+520h+var_418]
  0000000140C6E787  not     rax
  0000000140C6E78A  mov     rcx, 90162D88DF84D62h
  0000000140C6E794  imul    rcx, r10
  0000000140C6E798  add     rcx, rax
  0000000140C6E79B  not     rcx
  0000000140C6E79E  mov     r15, [rsp+520h+var_420]
  0000000140C6E7A6  and     rcx, r15
  0000000140C6E7A9  not     rcx
  0000000140C6E7AC  mov     rdx, 48075A0A9E62DCC1h
  0000000140C6E7B6  imul    rdx, r10
  0000000140C6E7BA  add     rdx, rax
  0000000140C6E7BD  and     rdx, rcx
  0000000140C6E7C0  mov     rcx, 0FEC2CB043E849F53h
  0000000140C6E7CA  imul    rcx, r10
  0000000140C6E7CE  add     rcx, rax
  0000000140C6E7D1  not     rcx
  0000000140C6E7D4  and     rcx, r15
  0000000140C6E7D7  not     rcx
  0000000140C6E7DA  mov     rsi, 0E8AA6B386B6BD88Bh
  0000000140C6E7E4  imul    rsi, r10
  0000000140C6E7E8  add     rsi, rax
  0000000140C6E7EB  and     rsi, rcx
  0000000140C6E7EE  test    bpl, 1
  0000000140C6E7F2  cmovnz  rsi, rdx
  0000000140C6E7F6  mov     [rsp+520h+var_138], rsi
  0000000140C6E7FE  imul    ecx, r10d, 88617410h
  0000000140C6E805  test    bpl, 1
  0000000140C6E809  mov     rsi, rbp
  0000000140C6E80C  cmovz   rcx, [rsp+520h+var_370]
  0000000140C6E815  mov     [rsp+520h+var_140], rcx
  0000000140C6E81D  mov     rcx, 7183EE0043471737h
  0000000140C6E827  imul    rcx, r10
  0000000140C6E82B  add     rcx, rax
  0000000140C6E82E  mov     rdx, 0C8C333A92691406Dh
  0000000140C6E838  imul    rdx, r10
  0000000140C6E83C  add     rdx, rax
  0000000140C6E83F  not     rcx
  0000000140C6E842  and     rcx, r15
  0000000140C6E845  not     rcx
  0000000140C6E848  and     rdx, rcx
  0000000140C6E84B  mov     rax, 0B2244993AA4BE0FFh
  0000000140C6E855  imul    rax, r10
  0000000140C6E859  mov     rcx, 7AAF5C18E8C697Eh
  0000000140C6E863  imul    rcx, r10
  0000000140C6E867  and     rcx, r15
  0000000140C6E86A  not     rcx
  0000000140C6E86D  and     rcx, rax
  0000000140C6E870  test    sil, 1
  0000000140C6E874  cmovnz  rcx, rdx
  0000000140C6E878  mov     [rsp+520h+var_150], rcx
  0000000140C6E880  mov     rax, 0F8C1BA3F5A8FF595h
  0000000140C6E88A  imul    rax, r10
  0000000140C6E88E  mov     rcx, 0D3393692B4699795h
  0000000140C6E898  imul    rcx, r10
  0000000140C6E89C  and     rcx, r15
  0000000140C6E89F  not     rcx
  0000000140C6E8A2  and     rcx, rax
  0000000140C6E8A5  mov     rdx, 653972B9281A4FD9h
  0000000140C6E8AF  imul    rdx, r10
  0000000140C6E8B3  and     rdx, r15
  0000000140C6E8B6  mov     rax, 0F5AEF72E4131372Ah
  0000000140C6E8C0  imul    rax, r10
  0000000140C6E8C4  not     rdx
  0000000140C6E8C7  and     rdx, rax
  0000000140C6E8CA  test    sil, 1
  0000000140C6E8CE  cmovnz  rdx, rcx
  0000000140C6E8D2  mov     [rsp+520h+var_160], rdx
  0000000140C6E8DA  imul    ecx, r10d, 9EBAA990h
  0000000140C6E8E1  mov     [rsp+520h+var_350], rcx
  0000000140C6E8E9  imul    eax, r10d, 5D551638h
  0000000140C6E8F0  mov     [rsp+520h+var_238], rax
  0000000140C6E8F8  mov     rdx, rbp
  0000000140C6E8FB  test    dl, 1
  0000000140C6E8FE  cmovnz  rcx, rax
  0000000140C6E902  mov     [rsp+520h+var_3F8], rcx
  0000000140C6E90A  imul    eax, r10d, 938E0ED0h
  0000000140C6E911  test    dl, 1
  0000000140C6E914  cmovz   rax, r9
  0000000140C6E918  mov     [rsp+520h+var_168], rax
  0000000140C6E920  imul    eax, r10d, 0F0E32508h
  0000000140C6E927  mov     [rsp+520h+var_170], rax
  0000000140C6E92F  mov     r15, r10
  0000000140C6E932  test    dl, 1
  0000000140C6E935  cmovnz  r8, r13
  0000000140C6E939  mov     [rsp+520h+var_1A0], r8
  0000000140C6E941  cmovnz  r14, [rsp+520h+var_440]
  0000000140C6E94A  mov     [rsp+520h+var_190], r14
  0000000140C6E952  cmovz   rdi, rax
  0000000140C6E956  mov     [rsp+520h+var_520], rdi
  0000000140C6E95A  imul    eax, r15d, 271C1DA0h
  0000000140C6E961  mov     [rsp+520h+var_198], rax
  0000000140C6E969  test    dl, 1
  0000000140C6E96C  mov     r13, [rsp+520h+var_410]
  0000000140C6E974  cmovz   r13, r11
  0000000140C6E978  cmovnz  rax, r12
  0000000140C6E97C  mov     [rsp+520h+var_1B0], rax
  0000000140C6E984  mov     rax, 2F525AD4F131BD97h
  0000000140C6E98E  imul    rax, r10
  0000000140C6E992  mov     rcx, [rsp+rbx+520h]
  0000000140C6E99A  add     rax, rcx
  0000000140C6E99D  mov     rdi, rcx
  0000000140C6E9A0  mov     [rsp+520h+var_410], rcx
  0000000140C6E9A8  imul    ecx, r15d, -7Eh
  0000000140C6E9AC  mov     rdx, rax
  0000000140C6E9AF  shl     rdx, cl
  0000000140C6E9B2  not     rdx
  0000000140C6E9B5  mov     ecx, r15d
  0000000140C6E9B8  neg     cl
  0000000140C6E9BA  add     cl, cl
  0000000140C6E9BC  shr     rax, cl
  0000000140C6E9BF  not     rax
  0000000140C6E9C2  and     rax, rdx
  0000000140C6E9C5  mov     rcx, 3DD7B56F3DF9A7D0h
  0000000140C6E9CF  imul    rcx, r10
  0000000140C6E9D3  and     rcx, rax
  0000000140C6E9D6  not     rax
  0000000140C6E9D9  mov     rsi, 0A37C61E599D9A5C5h
  0000000140C6E9E3  imul    rsi, r10
  0000000140C6E9E7  and     rsi, rax
  0000000140C6E9EA  not     rcx
  0000000140C6E9ED  not     rsi
  0000000140C6E9F0  and     rsi, rcx
  0000000140C6E9F3  mov     r8, [rsp+520h+arg_E8]
  0000000140C6E9FB  mov     rax, r8
  0000000140C6E9FE  shr     rax, 14h
  0000000140C6EA02  not     eax
  0000000140C6EA04  and     eax, 80000001h
  0000000140C6EA09  mov     ecx, r8d
  0000000140C6EA0C  not     ecx
  0000000140C6EA0E  mov     [rsp+520h+var_4E0], rcx
  0000000140C6EA13  shr     ecx, 9
  0000000140C6EA16  and     ecx, 25h
  0000000140C6EA19  mov     r9, rcx
  0000000140C6EA1C  imul    ecx, r15d, -0Bh
  0000000140C6EA20  mov     rdx, rsi
  0000000140C6EA23  shl     rdx, cl
  0000000140C6EA26  imul    ecx, r15d, -35h
  0000000140C6EA2A  shr     rsi, cl
  0000000140C6EA2D  imul    r9, rax
  0000000140C6EA31  mov     r10, r9
  0000000140C6EA34  mov     [rsp+520h+var_418], r9
  0000000140C6EA3C  not     rdx
  0000000140C6EA3F  not     rsi
  0000000140C6EA42  mov     r9, [rsp+520h+var_518]
  0000000140C6EA47  mov     rax, r9
  0000000140C6EA4A  mov     ecx, dword ptr [rsp+520h+var_388]
  0000000140C6EA51  shl     rax, cl
  0000000140C6EA54  mov     ecx, dword ptr [rsp+520h+var_390]
  0000000140C6EA5B  shr     r9, cl
  0000000140C6EA5E  and     rsi, rdx
  0000000140C6EA61  not     rax
  0000000140C6EA64  not     r9
  0000000140C6EA67  and     r9, rax
  0000000140C6EA6A  mov     rax, [rsp+520h+var_510]
  0000000140C6EA6F  and     rax, r9
  0000000140C6EA72  not     rax
  0000000140C6EA75  not     r9
  0000000140C6EA78  and     r9, [rsp+520h+var_4D0]
  0000000140C6EA7D  not     r9
  0000000140C6EA80  and     r9, rax
  0000000140C6EA83  mov     [rsp+520h+var_518], r9
  0000000140C6EA88  mov     rax, r10
  0000000140C6EA8B  imul    rax, rdi
  0000000140C6EA8F  shr     r8, 1Fh
  0000000140C6EA93  not     r8d
  0000000140C6EA96  and     r8d, 50100001h
  0000000140C6EA9D  mov     [rsp+520h+var_420], r8
  0000000140C6EAA5  not     rsi
  0000000140C6EAA8  imul    rsi, r8
  0000000140C6EAAC  imul    ecx, r15d, -4Ch
  0000000140C6EAB0  mov     rdx, r9
  0000000140C6EAB3  shr     rdx, cl
  0000000140C6EAB6  mov     r9, rdx
  0000000140C6EAB9  mov     [rsp+520h+var_188], rdx
  0000000140C6EAC1  add     rsi, rax
  0000000140C6EAC4  mov     [rsp+520h+var_240], rsi
  0000000140C6EACC  mov     r12, [rsp+520h+var_4E8]
  0000000140C6EAD1  mov     r8d, r12d
  0000000140C6EAD4  not     r8d
  0000000140C6EAD7  mov     ecx, r8d
  0000000140C6EADA  shr     ecx, 9
  0000000140C6EADD  and     ecx, 1Bh
  0000000140C6EAE0  mov     eax, r12d
  0000000140C6EAE3  and     eax, 2400001h
  0000000140C6EAE8  imul    rax, rcx
  0000000140C6EAEC  mov     [rsp+520h+var_488], rax
  0000000140C6EAF4  mov     rax, [rsp+520h+var_490]
  0000000140C6EAFC  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6EB00  add     rcx, 520h
  0000000140C6EB07  imul    eax, r15d, 282CB26Bh
  0000000140C6EB0E  mov     dword ptr [rsp+520h+var_480], eax
  0000000140C6EB15  and     eax, r9d
  0000000140C6EB18  mov     [rsp+520h+var_1FC], eax
  0000000140C6EB1F  mov     rbx, [rsp+520h+arg_58]
  0000000140C6EB27  xor     eax, eax
  0000000140C6EB29  bt      rbx, 37h ; '7'
  0000000140C6EB2E  setnb   al
  0000000140C6EB31  mov     rdx, [rsp+520h+var_430]
  0000000140C6EB39  lea     r10, [rsp+rdx+520h]
  0000000140C6EB41  mov     [rsp+520h+var_1A8], r10
  0000000140C6EB49  mov     rdx, rax
  0000000140C6EB4C  mov     r9, rax
  0000000140C6EB4F  mov     [rsp+520h+var_490], rax
  0000000140C6EB57  imul    rdx, r10
  0000000140C6EB5B  mov     rax, rbx
  0000000140C6EB5E  shr     rax, 3Ah
  0000000140C6EB62  and     eax, 5
  0000000140C6EB65  imul    rcx, rax
  0000000140C6EB69  mov     rdi, rax
  0000000140C6EB6C  mov     [rsp+520h+var_3E0], rax
  0000000140C6EB74  add     rcx, rdx
  0000000140C6EB77  not     rcx
  0000000140C6EB7A  mov     rax, rbx
  0000000140C6EB7D  shr     rax, 2Dh
  0000000140C6EB81  not     eax
  0000000140C6EB83  mov     [rsp+520h+var_248], rax
  0000000140C6EB8B  mov     r10d, eax
  0000000140C6EB8E  and     r10d, 11h
  0000000140C6EB92  mov     rdx, [rsp+520h+var_3C8]
  0000000140C6EB9A  add     rdx, rsp
  0000000140C6EB9D  add     rdx, 520h
  0000000140C6EBA4  mov     [rsp+520h+var_180], rdx
  0000000140C6EBAC  mov     rsi, r10
  0000000140C6EBAF  imul    rsi, rdx
  0000000140C6EBB3  not     rsi
  0000000140C6EBB6  and     rsi, rcx
  0000000140C6EBB9  mov     rcx, rbx
  0000000140C6EBBC  shr     rcx, 1Dh
  0000000140C6EBC0  not     ecx
  0000000140C6EBC2  and     ecx, 2104001h
  0000000140C6EBC8  not     ebx
  0000000140C6EBCA  shr     ebx, 17h
  0000000140C6EBCD  and     ebx, 35h
  0000000140C6EBD0  imul    rbx, rcx
  0000000140C6EBD4  mov     rax, [rsp+520h+var_500]
  0000000140C6EBD9  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6EBDD  add     rcx, 520h
  0000000140C6EBE4  imul    rcx, r9
  0000000140C6EBE8  not     rcx
  0000000140C6EBEB  lea     r14, [rsp+r11+520h+var_520]
  0000000140C6EBEF  add     r14, 520h
  0000000140C6EBF6  mov     r11, rdi
  0000000140C6EBF9  imul    r11, r14
  0000000140C6EBFD  not     r11
  0000000140C6EC00  and     r11, rcx
  0000000140C6EC03  mov     rax, [rsp+520h+var_458]
  0000000140C6EC0B  add     rax, rsp
  0000000140C6EC0E  add     rax, 520h
  0000000140C6EC14  mov     [rsp+520h+var_3C8], rax
  0000000140C6EC1C  mov     rcx, r10
  0000000140C6EC1F  imul    rcx, rax
  0000000140C6EC23  not     r11
  0000000140C6EC26  add     r11, rcx
  0000000140C6EC29  not     r11
  0000000140C6EC2C  mov     rax, [rsp+520h+var_498]
  0000000140C6EC34  add     rax, rsp
  0000000140C6EC37  add     rax, 520h
  0000000140C6EC3D  mov     [rsp+520h+var_250], rax
  0000000140C6EC45  mov     r9, rbx
  0000000140C6EC48  mov     rcx, rbx
  0000000140C6EC4B  imul    rcx, rax
  0000000140C6EC4F  not     rcx
  0000000140C6EC52  and     rcx, r11
  0000000140C6EC55  not     rsi
  0000000140C6EC58  not     rcx
  0000000140C6EC5B  mov     rdx, [rcx]
  0000000140C6EC5E  imul    ecx, r15d, 45h ; 'E'
  0000000140C6EC62  mov     r11, rdx
  0000000140C6EC65  mov     [rsp+520h+var_458], rdx
  0000000140C6EC6D  shl     r11, cl
  0000000140C6EC70  mov     rax, [rsp+520h+var_368]
  0000000140C6EC78  lea     rbp, [rsp+rax+520h+var_520]
  0000000140C6EC7C  add     rbp, 520h
  0000000140C6EC83  imul    rbp, rbx
  0000000140C6EC87  mov     [rsp+520h+var_3D8], rbx
  0000000140C6EC8F  imul    ecx, r15d, 7Bh ; '{'
  0000000140C6EC93  mov     rax, rdx
  0000000140C6EC96  shr     rax, cl
  0000000140C6EC99  mov     rsi, [rsi+rbp]
  0000000140C6EC9D  mov     [rsp+520h+var_A8], rsi
  0000000140C6ECA5  not     r11
  0000000140C6ECA8  not     rax
  0000000140C6ECAB  and     rax, r11
  0000000140C6ECAE  mov     rcx, 46604B71FAB99180h
  0000000140C6ECB8  imul    rcx, r15
  0000000140C6ECBC  not     rax
  0000000140C6ECBF  add     rax, rcx
  0000000140C6ECC2  mov     rcx, 0B5E5F9256311D29Dh
  0000000140C6ECCC  imul    rcx, r15
  0000000140C6ECD0  mov     rbx, 2B6E1E2F74C17AF8h
  0000000140C6ECDA  imul    rbx, r15
  0000000140C6ECDE  and     rbx, rax
  0000000140C6ECE1  not     rax
  0000000140C6ECE4  and     rax, rcx
  0000000140C6ECE7  not     rax
  0000000140C6ECEA  not     rbx
  0000000140C6ECED  and     rbx, rax
  0000000140C6ECF0  lea     rax, [rsp+520h]
  0000000140C6ECF8  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140C6ECFF  imul    rcx, [rsp+520h+var_478], 0FFFFFFFFFFFFFE70h
  0000000140C6ED0B  add     rcx, rax
  0000000140C6ED0E  mov     [rsp+520h+var_368], rcx
  0000000140C6ED16  mov     rax, [rsp+520h+var_3C0]
  0000000140C6ED1E  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6ED22  add     rcx, 520h
  0000000140C6ED29  mov     rax, [rsp+520h+var_398]
  0000000140C6ED31  add     rax, rsp
  0000000140C6ED34  add     rax, 520h
  0000000140C6ED3A  imul    rax, [rsp+520h+var_508]
  0000000140C6ED40  not     rax
  0000000140C6ED43  mov     rdi, [rsp+520h+var_1F8]
  0000000140C6ED4B  imul    rcx, rdi
  0000000140C6ED4F  not     rcx
  0000000140C6ED52  and     rcx, rax
  0000000140C6ED55  mov     [rsp+520h+var_3C0], rcx
  0000000140C6ED5D  shr     r8d, 2
  0000000140C6ED61  and     r8d, 9
  0000000140C6ED65  mov     rdx, r12
  0000000140C6ED68  shr     rdx, 15h
  0000000140C6ED6C  not     edx
  0000000140C6ED6E  and     edx, 2001h
  0000000140C6ED74  imul    rdx, r8
  0000000140C6ED78  mov     [rsp+520h+var_498], rdx
  0000000140C6ED80  mov     rax, [rsp+520h+var_438]
  0000000140C6ED88  add     rax, rsp
  0000000140C6ED8B  add     rax, 520h
  0000000140C6ED91  mov     rcx, r12
  0000000140C6ED94  shr     rcx, 0Eh
  0000000140C6ED98  and     ecx, 40800901h
  0000000140C6ED9E  imul    rax, rdx
  0000000140C6EDA2  not     rax
  0000000140C6EDA5  mov     rdx, [rsp+520h+var_428]
  0000000140C6EDAD  lea     r11, [rsp+rdx+520h+var_520]
  0000000140C6EDB1  add     r11, 520h
  0000000140C6EDB8  mov     rdx, rcx
  0000000140C6EDBB  mov     rbp, rcx
  0000000140C6EDBE  imul    rdx, r11
  0000000140C6EDC2  not     rdx
  0000000140C6EDC5  and     rdx, rax
  0000000140C6EDC8  mov     [rsp+520h+var_B0], rdx
  0000000140C6EDD0  mov     rax, [rsp+520h+var_258]
  0000000140C6EDD8  add     rax, rsp
  0000000140C6EDDB  add     rax, 520h
  0000000140C6EDE1  mov     rcx, [rsp+520h+var_270]
  0000000140C6EDE9  add     rcx, rsp
  0000000140C6EDEC  add     rcx, 520h
  0000000140C6EDF3  mov     [rsp+520h+var_4B0], r10
  0000000140C6EDF8  imul    rax, r10
  0000000140C6EDFC  imul    rcx, r9
  0000000140C6EE00  add     rcx, rax
  0000000140C6EE03  mov     [rsp+520h+var_428], rcx
  0000000140C6EE0B  mov     rax, [rsp+520h+var_260]
  0000000140C6EE13  add     rax, rsp
  0000000140C6EE16  add     rax, 520h
  0000000140C6EE1C  lea     rcx, [rsp+r13+520h+var_520]
  0000000140C6EE20  add     rcx, 520h
  0000000140C6EE27  imul    rax, rdi
  0000000140C6EE2B  mov     r13, rdi
  0000000140C6EE2E  imul    rcx, [rsp+520h+var_218]
  0000000140C6EE37  add     rcx, rax
  0000000140C6EE3A  not     rcx
  0000000140C6EE3D  mov     rax, [rsp+520h+var_268]
  0000000140C6EE45  add     rax, rsp
  0000000140C6EE48  add     rax, 520h
  0000000140C6EE4E  imul    rax, [rsp+520h+var_408]
  0000000140C6EE57  not     rax
  0000000140C6EE5A  and     rax, rcx
  0000000140C6EE5D  mov     rdi, [rsp+520h+var_488]
  0000000140C6EE65  mov     rcx, rdi
  0000000140C6EE68  imul    rcx, rsi
  0000000140C6EE6C  imul    rbx, rbp
  0000000140C6EE70  mov     [rsp+520h+var_C8], rbx
  0000000140C6EE78  add     rcx, rbx
  0000000140C6EE7B  mov     [rsp+520h+var_260], rcx
  0000000140C6EE83  imul    ecx, r15d, -3Dh
  0000000140C6EE87  mov     rdx, r12
  0000000140C6EE8A  shr     rdx, cl
  0000000140C6EE8D  mov     [rsp+520h+var_500], rdx
  0000000140C6EE92  mov     ecx, edx
  0000000140C6EE94  not     ecx
  0000000140C6EE96  mov     r8d, dword ptr [rsp+520h+var_480]
  0000000140C6EE9E  and     ecx, r8d
  0000000140C6EEA1  mov     dword ptr [rsp+520h+var_268], ecx
  0000000140C6EEA8  imul    ecx, r15d, -76h
  0000000140C6EEAC  mov     rdx, [rsp+520h+var_518]
  0000000140C6EEB1  shr     rdx, cl
  0000000140C6EEB4  mov     ecx, r8d
  0000000140C6EEB7  and     ecx, edx
  0000000140C6EEB9  mov     dword ptr [rsp+520h+var_270], ecx
  0000000140C6EEC0  not     edx
  0000000140C6EEC2  and     edx, r8d
  0000000140C6EEC5  mov     [rsp+520h+var_518], rdx
  0000000140C6EECA  test    byte ptr [rsp+520h+var_3A8], 1
  0000000140C6EED2  not     rax
  0000000140C6EED5  cmovnz  rax, r14
  0000000140C6EED9  mov     [rsp+520h+var_258], rax
  0000000140C6EEE1  mov     rax, [rsp+520h+var_3D0]
  0000000140C6EEE9  lea     rax, [rsp+rax+520h]
  0000000140C6EEF1  mov     rcx, [rsp+520h+var_1B0]
  0000000140C6EEF9  add     rcx, rsp
  0000000140C6EEFC  add     rcx, 520h
  0000000140C6EF03  mov     rbx, [rsp+520h+var_490]
  0000000140C6EF0B  imul    rax, rbx
  0000000140C6EF0F  imul    rcx, r10
  0000000140C6EF13  add     rcx, rax
  0000000140C6EF16  mov     [rsp+520h+var_3A8], rcx
  0000000140C6EF1E  mov     rcx, [rsp+520h+var_4E0]
  0000000140C6EF23  mov     eax, ecx
  0000000140C6EF25  shr     eax, 8
  0000000140C6EF28  and     eax, 49h
  0000000140C6EF2B  mov     esi, ecx
  0000000140C6EF2D  shr     esi, 0Ch
  0000000140C6EF30  and     esi, 45h
  0000000140C6EF33  imul    rsi, rax
  0000000140C6EF37  mov     r8, [rsp+520h+var_420]
  0000000140C6EF3F  mov     rdx, [rsp+520h+var_3B0]
  0000000140C6EF47  imul    rdx, r8
  0000000140C6EF4B  mov     rax, [rsp+520h+var_280]
  0000000140C6EF53  add     rax, rsp
  0000000140C6EF56  add     rax, 520h
  0000000140C6EF5C  imul    rax, rsi
  0000000140C6EF60  add     rax, rdx
  0000000140C6EF63  mov     [rsp+520h+var_430], rax
  0000000140C6EF6B  mov     rax, [rsp+520h+var_1A0]
  0000000140C6EF73  add     rax, rsp
  0000000140C6EF76  add     rax, 520h
  0000000140C6EF7C  mov     rdx, [rsp+520h+var_278]
  0000000140C6EF84  lea     r10, [rsp+rdx+520h+var_520]
  0000000140C6EF88  add     r10, 520h
  0000000140C6EF8F  imul    rax, r8
  0000000140C6EF93  mov     rdx, r8
  0000000140C6EF96  imul    r10, rsi
  0000000140C6EF9A  add     r10, rax
  0000000140C6EF9D  mov     [rsp+520h+var_438], r10
  0000000140C6EFA5  mov     eax, ecx
  0000000140C6EFA7  shr     eax, 5
  0000000140C6EFAA  and     eax, 41h
  0000000140C6EFAD  shr     ecx, 6
  0000000140C6EFB0  and     ecx, 21h
  0000000140C6EFB3  imul    rcx, rax
  0000000140C6EFB7  mov     r9, rcx
  0000000140C6EFBA  mov     [rsp+520h+var_4E0], rcx
  0000000140C6EFBF  mov     rax, [rsp+520h+var_198]
  0000000140C6EFC7  lea     r8, [rsp+rax+520h+var_520]
  0000000140C6EFCB  add     r8, 520h
  0000000140C6EFD2  mov     [rsp+520h+var_3B0], r8
  0000000140C6EFDA  mov     rax, [rsp+520h+var_310]
  0000000140C6EFE2  add     rax, rsp
  0000000140C6EFE5  add     rax, 520h
  0000000140C6EFEB  mov     r10, [rsp+520h+var_418]
  0000000140C6EFF3  imul    rax, r10
  0000000140C6EFF7  not     rax
  0000000140C6EFFA  mov     rcx, rsi
  0000000140C6EFFD  mov     [rsp+520h+var_3D0], rsi
  0000000140C6F005  imul    rcx, r8
  0000000140C6F009  not     rcx
  0000000140C6F00C  and     rcx, rax
  0000000140C6F00F  not     rcx
  0000000140C6F012  mov     rax, [rsp+520h+var_448]
  0000000140C6F01A  lea     r8, [rsp+rax+520h+var_520]
  0000000140C6F01E  add     r8, 520h
  0000000140C6F025  imul    r8, rdx
  0000000140C6F029  add     r8, rcx
  0000000140C6F02C  mov     rax, [rsp+520h+var_288]
  0000000140C6F034  lea     r14, [rsp+rax+520h+var_520]
  0000000140C6F038  add     r14, 520h
  0000000140C6F03F  mov     rcx, r9
  0000000140C6F042  imul    rcx, r14
  0000000140C6F046  not     rcx
  0000000140C6F049  not     r8
  0000000140C6F04C  and     r8, rcx
  0000000140C6F04F  mov     [rsp+520h+var_280], r8
  0000000140C6F057  imul    r11, rdi
  0000000140C6F05B  not     r11
  0000000140C6F05E  shr     r12, 29h
  0000000140C6F062  and     r12d, 19h
  0000000140C6F066  mov     rax, [rsp+520h+var_300]
  0000000140C6F06E  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F072  add     rcx, 520h
  0000000140C6F079  imul    rcx, r12
  0000000140C6F07D  mov     rdx, r12
  0000000140C6F080  not     rcx
  0000000140C6F083  and     rcx, r11
  0000000140C6F086  not     rcx
  0000000140C6F089  mov     rax, [rsp+520h+var_190]
  0000000140C6F091  lea     r8, [rsp+rax+520h+var_520]
  0000000140C6F095  add     r8, 520h
  0000000140C6F09C  mov     r12, [rsp+520h+var_498]
  0000000140C6F0A4  imul    r8, r12
  0000000140C6F0A8  add     r8, rcx
  0000000140C6F0AB  not     r8
  0000000140C6F0AE  mov     rax, [rsp+520h+var_178]
  0000000140C6F0B6  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F0BA  add     rcx, 520h
  0000000140C6F0C1  imul    rcx, rbp
  0000000140C6F0C5  not     rcx
  0000000140C6F0C8  and     rcx, r8
  0000000140C6F0CB  mov     [rsp+520h+var_278], rcx
  0000000140C6F0D3  mov     rax, [rsp+520h+var_290]
  0000000140C6F0DB  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F0DF  add     rcx, 520h
  0000000140C6F0E6  mov     rax, [rsp+520h+var_3B8]
  0000000140C6F0EE  add     rax, rsp
  0000000140C6F0F1  add     rax, 520h
  0000000140C6F0F7  imul    rcx, r10
  0000000140C6F0FB  imul    rax, rsi
  0000000140C6F0FF  add     rax, rcx
  0000000140C6F102  mov     [rsp+520h+var_448], rax
  0000000140C6F10A  mov     rax, [rsp+520h+var_440]
  0000000140C6F112  add     rax, rsp
  0000000140C6F115  add     rax, 520h
  0000000140C6F11B  mov     [rsp+520h+var_3B8], rax
  0000000140C6F123  mov     rcx, rdx
  0000000140C6F126  imul    rcx, rax
  0000000140C6F12A  not     rcx
  0000000140C6F12D  imul    r8d, r15d, 48A1EDE0h
  0000000140C6F134  lea     r9, [rsp+r8+520h+var_520]
  0000000140C6F138  add     r9, 520h
  0000000140C6F13F  imul    r9, rdi
  0000000140C6F143  not     r9
  0000000140C6F146  and     r9, rcx
  0000000140C6F149  mov     rax, [rsp+520h+var_378]
  0000000140C6F151  lea     r8, [rsp+rax+520h+var_520]
  0000000140C6F155  add     r8, 520h
  0000000140C6F15C  mov     rax, [rsp+520h+var_4C0]
  0000000140C6F161  add     rax, rsp
  0000000140C6F164  add     rax, 520h
  0000000140C6F16A  mov     rcx, rbp
  0000000140C6F16D  imul    rcx, rax
  0000000140C6F171  mov     [rsp+520h+var_378], rax
  0000000140C6F179  not     rcx
  0000000140C6F17C  imul    r8, r12
  0000000140C6F180  not     r9
  0000000140C6F183  add     r9, r8
  0000000140C6F186  not     r9
  0000000140C6F189  and     r9, rcx
  0000000140C6F18C  mov     [rsp+520h+var_290], r9
  0000000140C6F194  mov     rcx, [rsp+520h+var_4A0]
  0000000140C6F19C  add     rcx, rsp
  0000000140C6F19F  add     rcx, 520h
  0000000140C6F1A6  imul    rcx, rdi
  0000000140C6F1AA  mov     r10, rcx
  0000000140C6F1AD  not     r10
  0000000140C6F1B0  mov     r9, [rsp+520h+var_2C8]
  0000000140C6F1B8  add     r9, rsp
  0000000140C6F1BB  add     r9, 520h
  0000000140C6F1C2  imul    r9, rdx
  0000000140C6F1C6  not     r9
  0000000140C6F1C9  and     r9, r10
  0000000140C6F1CC  not     r9
  0000000140C6F1CF  add     r9, r8
  0000000140C6F1D2  mov     r8, [rsp+520h+var_3F0]
  0000000140C6F1DA  add     r8, rsp
  0000000140C6F1DD  add     r8, 520h
  0000000140C6F1E4  imul    r8, rbp
  0000000140C6F1E8  not     r8
  0000000140C6F1EB  not     r9
  0000000140C6F1EE  and     r9, r8
  0000000140C6F1F1  mov     [rsp+520h+var_288], r9
  0000000140C6F1F9  mov     r8, [rsp+520h+var_2B8]
  0000000140C6F201  add     r8, rsp
  0000000140C6F204  add     r8, 520h
  0000000140C6F20B  mov     r9, [rsp+520h+var_2D8]
  0000000140C6F213  add     r9, rsp
  0000000140C6F216  add     r9, 520h
  0000000140C6F21D  imul    r8, rbx
  0000000140C6F221  imul    r9, [rsp+520h+var_4B0]
  0000000140C6F227  add     r9, r8
  0000000140C6F22A  mov     [rsp+520h+var_440], r9
  0000000140C6F232  mov     r8, [rsp+520h+var_2B0]
  0000000140C6F23A  add     r8, rsp
  0000000140C6F23D  add     r8, 520h
  0000000140C6F244  mov     r10, r13
  0000000140C6F247  mov     r9, [rsp+520h+var_1A8]
  0000000140C6F24F  imul    r9, r13
  0000000140C6F253  mov     r11, [rsp+520h+var_508]
  0000000140C6F258  imul    r8, r11
  0000000140C6F25C  add     r8, r9
  0000000140C6F25F  mov     r13, r8
  0000000140C6F262  mov     r8, [rsp+520h+var_2A8]
  0000000140C6F26A  add     r8, rsp
  0000000140C6F26D  add     r8, 520h
  0000000140C6F274  mov     r9, [rsp+520h+var_520]
  0000000140C6F278  add     r9, rsp
  0000000140C6F27B  add     r9, 520h
  0000000140C6F282  imul    r8, r11
  0000000140C6F286  mov     r11, [rsp+520h+var_218]
  0000000140C6F28E  imul    r9, r11
  0000000140C6F292  add     r9, r8
  0000000140C6F295  not     r9
  0000000140C6F298  mov     r8, [rsp+520h+var_340]
  0000000140C6F2A0  add     r8, rsp
  0000000140C6F2A3  add     r8, 520h
  0000000140C6F2AA  imul    r8, [rsp+520h+var_408]
  0000000140C6F2B3  not     r8
  0000000140C6F2B6  and     r8, r9
  0000000140C6F2B9  mov     r9, [rsp+520h+var_500]
  0000000140C6F2BE  mov     esi, dword ptr [rsp+520h+var_480]
  0000000140C6F2C5  and     r9d, esi
  0000000140C6F2C8  mov     [rsp+520h+var_500], r9
  0000000140C6F2CD  not     r8
  0000000140C6F2D0  mov     r9, r8
  0000000140C6F2D3  test    r10b, 1
  0000000140C6F2D7  mov     r8, [rsp+520h+var_298]
  0000000140C6F2DF  lea     r8, [rsp+r8+520h]
  0000000140C6F2E7  cmovnz  r9, rax
  0000000140C6F2EB  mov     [rsp+520h+var_298], r9
  0000000140C6F2F3  mov     rax, rdx
  0000000140C6F2F6  imul    r8, rdx
  0000000140C6F2FA  mov     rbx, [rsp+520h+var_3B0]
  0000000140C6F302  imul    rbx, rdi
  0000000140C6F306  add     rbx, r8
  0000000140C6F309  mov     rdx, [rsp+520h+var_2A0]
  0000000140C6F311  add     rdx, rsp
  0000000140C6F314  add     rdx, 520h
  0000000140C6F31B  imul    rdx, rax
  0000000140C6F31F  mov     r9, rax
  0000000140C6F322  mov     [rsp+520h+var_4E8], rax
  0000000140C6F327  add     rdx, rcx
  0000000140C6F32A  mov     r8, rdx
  0000000140C6F32D  mov     rax, [rsp+520h+var_450]
  0000000140C6F335  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F339  add     rcx, 520h
  0000000140C6F340  mov     rax, [rsp+520h+var_4D8]
  0000000140C6F345  lea     rdx, [rsp+rax+520h+var_520]
  0000000140C6F349  add     rdx, 520h
  0000000140C6F350  imul    rcx, rdi
  0000000140C6F354  imul    rdx, r9
  0000000140C6F358  add     rdx, rcx
  0000000140C6F35B  imul    ecx, r15d, 4E383B40h
  0000000140C6F362  add     rcx, rsp
  0000000140C6F365  add     rcx, 520h
  0000000140C6F36C  imul    rcx, r12
  0000000140C6F370  not     rcx
  0000000140C6F373  not     r8
  0000000140C6F376  and     r8, rcx
  0000000140C6F379  mov     [rsp+520h+var_2C8], r8
  0000000140C6F381  not     rdx
  0000000140C6F384  and     rdx, rcx
  0000000140C6F387  mov     [rsp+520h+var_2A0], rdx
  0000000140C6F38F  mov     rax, [rsp+520h+var_168]
  0000000140C6F397  lea     rdx, [rsp+rax+520h+var_520]
  0000000140C6F39B  add     rdx, 520h
  0000000140C6F3A2  imul    r14, r10
  0000000140C6F3A6  imul    rdx, r11
  0000000140C6F3AA  add     rdx, r14
  0000000140C6F3AD  mov     rax, [rsp+520h+var_170]
  0000000140C6F3B5  lea     r8, [rsp+rax+520h+var_520]
  0000000140C6F3B9  add     r8, 520h
  0000000140C6F3C0  mov     rax, [rsp+520h+var_338]
  0000000140C6F3C8  add     rax, rsp
  0000000140C6F3CB  add     rax, 520h
  0000000140C6F3D1  mov     [rsp+520h+var_398], rbp
  0000000140C6F3D9  imul    r8, rbp
  0000000140C6F3DD  mov     [rsp+520h+var_2D8], r8
  0000000140C6F3E5  imul    rax, rbp
  0000000140C6F3E9  mov     [rsp+520h+var_2B0], rax
  0000000140C6F3F1  test    byte ptr [rsp+520h+var_1FC], 1
  0000000140C6F3F9  mov     rax, [rsp+520h+var_4C8]
  0000000140C6F3FE  lea     r8, [rsp+rax+520h]
  0000000140C6F406  mov     rax, [rsp+520h+var_350]
  0000000140C6F40E  lea     rax, [rsp+rax+520h]
  0000000140C6F416  cmovz   r8, rax
  0000000140C6F41A  mov     [rsp+520h+var_2B8], r8
  0000000140C6F422  cmovz   rdx, rax
  0000000140C6F426  mov     [rsp+520h+var_2A8], rdx
  0000000140C6F42E  mov     rax, [rsp+520h+var_3F8]
  0000000140C6F436  add     rax, rsp
  0000000140C6F439  add     rax, 520h
  0000000140C6F43F  imul    rax, r11
  0000000140C6F443  not     rax
  0000000140C6F446  mov     rcx, [rsp+520h+var_2D0]
  0000000140C6F44E  lea     rdx, [rsp+rcx+520h+var_520]
  0000000140C6F452  add     rdx, 520h
  0000000140C6F459  mov     rcx, [rsp+520h+var_408]
  0000000140C6F461  imul    rdx, rcx
  0000000140C6F465  not     rdx
  0000000140C6F468  and     rdx, rax
  0000000140C6F46B  mov     [rsp+520h+var_450], rdx
  0000000140C6F473  mov     r11, [rsp+520h+var_188]
  0000000140C6F47B  not     r11d
  0000000140C6F47E  and     r11d, esi
  0000000140C6F481  mov     rax, [rsp+520h+var_2E0]
  0000000140C6F489  add     rax, rsp
  0000000140C6F48C  add     rax, 520h
  0000000140C6F492  imul    rax, [rsp+520h+var_508]
  0000000140C6F498  mov     rdx, [rsp+520h+var_4F8]
  0000000140C6F49D  add     rdx, rsp
  0000000140C6F4A0  add     rdx, 520h
  0000000140C6F4A7  imul    rdx, rcx
  0000000140C6F4AB  add     rdx, rax
  0000000140C6F4AE  lea     r9, [rsp+520h]
  0000000140C6F4B6  mov     rcx, r9
  0000000140C6F4B9  mov     r8, [rsp+520h+var_3A0]
  0000000140C6F4C1  and     rcx, r8
  0000000140C6F4C4  mov     rdi, [rsp+520h+var_478]
  0000000140C6F4CC  mov     rax, rdi
  0000000140C6F4CF  and     rax, r8
  0000000140C6F4D2  not     rax
  0000000140C6F4D5  mov     rbp, r8
  0000000140C6F4D8  not     rbp
  0000000140C6F4DB  mov     r8, r9
  0000000140C6F4DE  and     r8, rbp
  0000000140C6F4E1  mov     [rsp+520h+var_480], rbp
  0000000140C6F4E9  not     r8
  0000000140C6F4EC  and     r8, rax
  0000000140C6F4EF  not     r8
  0000000140C6F4F2  imul    r8, 0FFFFFFFFFFFFFE78h
  0000000140C6F4F9  add     rax, rcx
  0000000140C6F4FC  add     rax, r8
  0000000140C6F4FF  mov     r8, rdi
  0000000140C6F502  and     r8, rbp
  0000000140C6F505  not     r8
  0000000140C6F508  not     rcx
  0000000140C6F50B  and     rcx, r8
  0000000140C6F50E  not     rcx
  0000000140C6F511  imul    rcx, 0FFFFFFFFFFFFFE77h
  0000000140C6F518  add     rcx, rax
  0000000140C6F51B  mov     [rsp+520h+var_300], rcx
  0000000140C6F523  imul    eax, r15d, 0E1C64A10h
  0000000140C6F52A  mov     [rsp+520h+var_2D0], rax
  0000000140C6F532  test    r11b, 1
  0000000140C6F536  mov     rax, [rsp+520h+var_2C0]
  0000000140C6F53E  lea     rax, [rsp+rax+520h]
  0000000140C6F546  cmovz   rdx, rcx
  0000000140C6F54A  mov     [rsp+520h+var_2C0], rdx
  0000000140C6F552  mov     r11, [rsp+520h+var_490]
  0000000140C6F55A  imul    rax, r11
  0000000140C6F55E  not     rax
  0000000140C6F561  mov     r8, [rsp+520h+var_3E0]
  0000000140C6F569  mov     rsi, [rsp+520h+var_3B8]
  0000000140C6F571  imul    rsi, r8
  0000000140C6F575  not     rsi
  0000000140C6F578  and     rsi, rax
  0000000140C6F57B  test    byte ptr [rsp+520h+var_518], 1
  0000000140C6F580  mov     rcx, [rsp+520h+var_3C0]
  0000000140C6F588  not     rcx
  0000000140C6F58B  mov     rax, [rsp+520h+var_1D0]
  0000000140C6F593  lea     rdx, [rsp+rax+520h]
  0000000140C6F59B  mov     [rsp+520h+var_310], rdx
  0000000140C6F5A3  cmovz   rcx, rdx
  0000000140C6F5A7  mov     [rsp+520h+var_3C0], rcx
  0000000140C6F5AF  mov     rax, [rsp+520h+var_448]
  0000000140C6F5B7  cmovz   rax, rdx
  0000000140C6F5BB  mov     [rsp+520h+var_448], rax
  0000000140C6F5C3  cmovz   r13, rdx
  0000000140C6F5C7  mov     [rsp+520h+var_2E0], r13
  0000000140C6F5CF  cmovz   rbx, rdx
  0000000140C6F5D3  mov     [rsp+520h+var_3B0], rbx
  0000000140C6F5DB  not     rsi
  0000000140C6F5DE  mov     rax, [rsp+520h+var_468]
  0000000140C6F5E6  lea     rax, [rsp+rax+520h]
  0000000140C6F5EE  cmovz   rsi, rdx
  0000000140C6F5F2  mov     [rsp+520h+var_3B8], rsi
  0000000140C6F5FA  mov     r9, [rsp+520h+var_3D0]
  0000000140C6F602  imul    rax, r9
  0000000140C6F606  mov     rdx, [rsp+520h+var_420]
  0000000140C6F60E  mov     rcx, [rsp+520h+var_180]
  0000000140C6F616  imul    rcx, rdx
  0000000140C6F61A  add     rcx, rax
  0000000140C6F61D  not     rcx
  0000000140C6F620  mov     rax, [rsp+520h+var_328]
  0000000140C6F628  add     rax, rsp
  0000000140C6F62B  add     rax, 520h
  0000000140C6F631  imul    rax, [rsp+520h+var_4E0]
  0000000140C6F637  not     rax
  0000000140C6F63A  and     rax, rcx
  0000000140C6F63D  not     rax
  0000000140C6F640  mov     rcx, rax
  0000000140C6F643  test    byte ptr [rsp+520h+var_418], 1
  0000000140C6F64B  mov     rax, [rsp+520h+var_2E8]
  0000000140C6F653  lea     rax, [rsp+rax+520h]
  0000000140C6F65B  cmovnz  rcx, [rsp+520h+var_378]
  0000000140C6F664  mov     [rsp+520h+var_2E8], rcx
  0000000140C6F66C  mov     rcx, [rsp+520h+var_2F0]
  0000000140C6F674  add     rcx, rsp
  0000000140C6F677  add     rcx, 520h
  0000000140C6F67E  imul    rax, r9
  0000000140C6F682  imul    rcx, rdx
  0000000140C6F686  add     rcx, rax
  0000000140C6F689  mov     r9, rcx
  0000000140C6F68C  mov     rax, [rsp+520h+var_4B8]
  0000000140C6F691  lea     r10, [rsp+rax+520h+var_520]
  0000000140C6F695  add     r10, 520h
  0000000140C6F69C  mov     [rsp+520h+var_328], r10
  0000000140C6F6A4  mov     rax, [rsp+520h+var_320]
  0000000140C6F6AC  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F6B0  add     rcx, 520h
  0000000140C6F6B7  mov     rdx, r11
  0000000140C6F6BA  mov     rax, r11
  0000000140C6F6BD  imul    rax, r10
  0000000140C6F6C1  imul    rcx, r8
  0000000140C6F6C5  add     rcx, rax
  0000000140C6F6C8  mov     rax, [rsp+520h+var_308]
  0000000140C6F6D0  add     rax, rsp
  0000000140C6F6D3  add     rax, 520h
  0000000140C6F6D9  mov     r11, [rsp+520h+var_4B0]
  0000000140C6F6DE  imul    rax, r11
  0000000140C6F6E2  not     rax
  0000000140C6F6E5  not     rcx
  0000000140C6F6E8  and     rcx, rax
  0000000140C6F6EB  mov     [rsp+520h+var_320], rcx
  0000000140C6F6F3  mov     rax, [rsp+520h+var_2F8]
  0000000140C6F6FB  add     rax, rsp
  0000000140C6F6FE  add     rax, 520h
  0000000140C6F704  mov     rcx, [rsp+520h+var_4F0]
  0000000140C6F709  add     rcx, rsp
  0000000140C6F70C  add     rcx, 520h
  0000000140C6F713  imul    rcx, rdx
  0000000140C6F717  mov     r10, rdx
  0000000140C6F71A  not     rcx
  0000000140C6F71D  imul    rax, r8
  0000000140C6F721  not     rax
  0000000140C6F724  and     rax, rcx
  0000000140C6F727  not     rax
  0000000140C6F72A  mov     rcx, [rsp+520h+var_4A8]
  0000000140C6F72F  add     rcx, rsp
  0000000140C6F732  add     rcx, 520h
  0000000140C6F739  imul    rcx, r11
  0000000140C6F73D  add     rcx, rax
  0000000140C6F740  not     rcx
  0000000140C6F743  mov     rax, [rsp+520h+var_318]
  0000000140C6F74B  add     rax, rsp
  0000000140C6F74E  add     rax, 520h
  0000000140C6F754  mov     r8, [rsp+520h+var_3D8]
  0000000140C6F75C  imul    rax, r8
  0000000140C6F760  not     rax
  0000000140C6F763  and     rax, rcx
  0000000140C6F766  mov     [rsp+520h+var_2F0], rax
  0000000140C6F76E  mov     rax, [rsp+520h+var_4E8]
  0000000140C6F773  imul    rax, [rsp+520h+var_410]
  0000000140C6F77C  not     rax
  0000000140C6F77F  mov     rcx, 0FDBF2FA703C20BC9h
  0000000140C6F789  imul    rcx, r15
  0000000140C6F78D  mov     rdx, [rsp+520h+var_458]
  0000000140C6F795  add     rcx, rdx
  0000000140C6F798  imul    rcx, r12
  0000000140C6F79C  not     rcx
  0000000140C6F79F  and     rcx, rax
  0000000140C6F7A2  mov     [rsp+520h+var_2F8], rcx
  0000000140C6F7AA  mov     rax, [rsp+520h+var_470]
  0000000140C6F7B2  add     rax, rsp
  0000000140C6F7B5  add     rax, 520h
  0000000140C6F7BB  imul    rax, r10
  0000000140C6F7BF  not     rax
  0000000140C6F7C2  mov     rcx, [rsp+520h+var_460]
  0000000140C6F7CA  add     rcx, rsp
  0000000140C6F7CD  add     rcx, 520h
  0000000140C6F7D4  imul    rcx, r11
  0000000140C6F7D8  not     rcx
  0000000140C6F7DB  and     rcx, rax
  0000000140C6F7DE  mov     r10, rcx
  0000000140C6F7E1  mov     rax, [rsp+520h+var_330]
  0000000140C6F7E9  lea     rcx, [rsp+rax+520h+var_520]
  0000000140C6F7ED  add     rcx, 520h
  0000000140C6F7F4  mov     [rsp+520h+var_340], rcx
  0000000140C6F7FC  mov     rax, r8
  0000000140C6F7FF  imul    rax, rcx
  0000000140C6F803  mov     [rsp+520h+var_338], rax
  0000000140C6F80B  test    byte ptr [rsp+520h+var_500], 1
  0000000140C6F810  mov     rax, [rsp+520h+var_1C0]
  0000000140C6F818  lea     rax, [rsp+rax+520h]
  0000000140C6F820  mov     rcx, [rsp+520h+var_3A8]
  0000000140C6F828  cmovz   rcx, rax
  0000000140C6F82C  mov     [rsp+520h+var_3A8], rcx
  0000000140C6F834  mov     rcx, [rsp+520h+var_430]
  0000000140C6F83C  cmovz   rcx, rax
  0000000140C6F840  mov     [rsp+520h+var_430], rcx
  0000000140C6F848  mov     rcx, [rsp+520h+var_438]
  0000000140C6F850  cmovz   rcx, rax
  0000000140C6F854  mov     [rsp+520h+var_438], rcx
  0000000140C6F85C  mov     rcx, [rsp+520h+var_440]
  0000000140C6F864  cmovz   rcx, rax
  0000000140C6F868  mov     [rsp+520h+var_440], rcx
  0000000140C6F870  cmovz   r9, rax
  0000000140C6F874  mov     [rsp+520h+var_308], r9
  0000000140C6F87C  not     r10
  0000000140C6F87F  cmovz   r10, rax
  0000000140C6F883  mov     [rsp+520h+var_318], r10
  0000000140C6F88B  lea     rax, [rsp+520h]
  0000000140C6F893  imul    rax, 0FFFFFFFFFFFFFD59h
  0000000140C6F89A  imul    rcx, rdi, 0FFFFFFFFFFFFFD58h
  0000000140C6F8A1  add     rcx, rax
  0000000140C6F8A4  test    r12b, 1
  0000000140C6F8A8  cmovz   rcx, [rsp+520h+var_368]
  0000000140C6F8B1  mov     [rsp+520h+var_330], rcx
  0000000140C6F8B9  mov     rcx, [rsp+520h+var_348]
  0000000140C6F8C1  not     rcx
  0000000140C6F8C4  mov     r8, 85EAD31C47BD0E38h
  0000000140C6F8CE  imul    r8, r15
  0000000140C6F8D2  add     r8, rcx
  0000000140C6F8D5  mov     r10, r8
  0000000140C6F8D8  mov     r9, 0A27CA5C41369AC0Fh
  0000000140C6F8E2  imul    r9, r15
  0000000140C6F8E6  mov     r8, r15
  0000000140C6F8E9  add     r9, rcx
  0000000140C6F8EC  mov     rax, r9
  0000000140C6F8EF  mov     r15, r9
  0000000140C6F8F2  not     rax
  0000000140C6F8F5  mov     rdi, rax
  0000000140C6F8F8  mov     [rsp+520h+var_4F8], rax
  0000000140C6F8FD  mov     r12, [rsp+520h+var_4D0]
  0000000140C6F902  mov     rax, r12
  0000000140C6F905  not     rax
  0000000140C6F908  mov     rsi, rax
  0000000140C6F90B  mov     [rsp+520h+var_4C8], rax
  0000000140C6F910  mov     r11, [rsp+520h+var_510]
  0000000140C6F915  mov     r9, r11
  0000000140C6F918  not     r9
  0000000140C6F91B  mov     rbx, 98191B126A982461h
  0000000140C6F925  imul    rbx, r8
  0000000140C6F929  add     rbx, rdx
  0000000140C6F92C  mov     r14, rbx
  0000000140C6F92F  not     r14
  0000000140C6F932  mov     rbp, r9
  0000000140C6F935  mov     r8, r9
  0000000140C6F938  mov     [rsp+520h+var_4A8], r9
  0000000140C6F93D  and     rbp, r14
  0000000140C6F940  mov     rdx, rbp
  0000000140C6F943  not     rdx
  0000000140C6F946  mov     [rsp+520h+var_3F0], rdx
  0000000140C6F94E  and     r11, rbx
  0000000140C6F951  mov     [rsp+520h+var_518], rbx
  0000000140C6F956  mov     rax, r11
  0000000140C6F959  not     rax
  0000000140C6F95C  and     rax, rdx
  0000000140C6F95F  mov     rdx, rsi
  0000000140C6F962  and     rdx, rax
  0000000140C6F965  not     rdx
  0000000140C6F968  not     rax
  0000000140C6F96B  and     rax, r12
  0000000140C6F96E  not     rax
  0000000140C6F971  and     rdx, rdi
  0000000140C6F974  and     rdx, rax
  0000000140C6F977  mov     rcx, r10
  0000000140C6F97A  mov     r9, r10
  0000000140C6F97D  not     r9
  0000000140C6F980  and     rdx, r9
  0000000140C6F983  mov     rsi, 0E8B206A890621FE3h
  0000000140C6F98D  imul    rsi, rdx
  0000000140C6F991  mov     [rsp+520h+var_508], r15
  0000000140C6F996  and     r8, r15
  0000000140C6F999  mov     rax, r9
  0000000140C6F99C  mov     r13, r9
  0000000140C6F99F  and     rax, r8
  0000000140C6F9A2  not     rax
  0000000140C6F9A5  not     r8
  0000000140C6F9A8  mov     rdx, r10
  0000000140C6F9AB  and     rdx, r8
  0000000140C6F9AE  not     rdx
  0000000140C6F9B1  and     rdx, rax
  0000000140C6F9B4  and     rdx, r12
  0000000140C6F9B7  and     rdx, rbx
  0000000140C6F9BA  mov     r9, 3E122000AC402C67h
  0000000140C6F9C4  imul    r9, rdx
  0000000140C6F9C8  mov     rdi, [rsp+520h+var_510]
  0000000140C6F9CD  mov     rax, rdi
  0000000140C6F9D0  and     rax, r15
  0000000140C6F9D3  mov     [rsp+520h+var_4D8], rax
  0000000140C6F9D8  mov     rbx, r14
  0000000140C6F9DB  mov     r10, r14
  0000000140C6F9DE  and     r10, rax
  0000000140C6F9E1  mov     rdx, r13
  0000000140C6F9E4  mov     r15, r13
  0000000140C6F9E7  and     rdx, r10
  0000000140C6F9EA  not     rdx
  0000000140C6F9ED  not     r10
  0000000140C6F9F0  mov     [rsp+520h+var_3F8], r10
  0000000140C6F9F8  mov     rax, rcx
  0000000140C6F9FB  mov     r14, rcx
  0000000140C6F9FE  mov     [rsp+520h+var_4A0], rcx
  0000000140C6FA06  and     rax, r10
  0000000140C6FA09  not     rax
  0000000140C6FA0C  and     rdx, r12
  0000000140C6FA0F  and     rdx, rax
  0000000140C6FA12  not     rdx
  0000000140C6FA15  mov     rax, 70650A4F61FDCC98h
  0000000140C6FA1F  imul    rax, rdx
  0000000140C6FA23  add     rax, r9
  0000000140C6FA26  add     rax, rsi
  0000000140C6FA29  mov     rsi, [rsp+520h+var_4C8]
  0000000140C6FA2E  mov     rcx, rsi
  0000000140C6FA31  and     rcx, rbx
  0000000140C6FA34  mov     [rsp+520h+var_520], rbx
  0000000140C6FA38  mov     [rsp+520h+var_460], rcx
  0000000140C6FA40  mov     rdx, rcx
  0000000140C6FA43  not     rdx
  0000000140C6FA46  mov     [rsp+520h+var_4F0], rdx
  0000000140C6FA4B  mov     rcx, r12
  0000000140C6FA4E  mov     r13, [rsp+520h+var_518]
  0000000140C6FA53  and     rcx, r13
  0000000140C6FA56  not     rcx
  0000000140C6FA59  and     rcx, rdx
  0000000140C6FA5C  not     rcx
  0000000140C6FA5F  mov     r10, [rsp+520h+var_4F8]
  0000000140C6FA64  and     r14, r10
  0000000140C6FA67  mov     [rsp+520h+var_4C0], r14
  0000000140C6FA6C  and     rcx, r14
  0000000140C6FA6F  mov     r9, rdi
  0000000140C6FA72  and     r9, rcx
  0000000140C6FA75  not     rcx
  0000000140C6FA78  mov     rdx, [rsp+520h+var_4A8]
  0000000140C6FA7D  and     rcx, rdx
  0000000140C6FA80  not     rcx
  0000000140C6FA83  not     r9
  0000000140C6FA86  and     r9, rcx
  0000000140C6FA89  not     r9
  0000000140C6FA8C  mov     rcx, 9994379836553E03h
  0000000140C6FA96  imul    rcx, r9
  0000000140C6FA9A  mov     r9, rdx
  0000000140C6FA9D  and     r9, rsi
  0000000140C6FAA0  mov     rdx, rsi
  0000000140C6FAA3  not     r9
  0000000140C6FAA6  and     r9, rbx
  0000000140C6FAA9  not     r9
  0000000140C6FAAC  and     r9, r15
  0000000140C6FAAF  mov     r14, r15
  0000000140C6FAB2  mov     rsi, [rsp+520h+var_508]
  0000000140C6FAB7  and     rsi, r9
  0000000140C6FABA  not     r9
  0000000140C6FABD  and     r9, r10
  0000000140C6FAC0  mov     rdi, r10
  0000000140C6FAC3  not     r9
  0000000140C6FAC6  not     rsi
  0000000140C6FAC9  and     rsi, r9
  0000000140C6FACC  not     rsi
  0000000140C6FACF  mov     rbx, 0A3477F6DC42FA2h
  0000000140C6FAD9  imul    rbx, rsi
  0000000140C6FADD  add     rbx, rax
  0000000140C6FAE0  add     rbx, rcx
  0000000140C6FAE3  mov     r10, r12
  0000000140C6FAE6  mov     r15, [rsp+520h+var_4A0]
  0000000140C6FAEE  and     r10, r15
  0000000140C6FAF1  and     r11, r10
  0000000140C6FAF4  not     r11
  0000000140C6FAF7  and     r11, rdi
  0000000140C6FAFA  not     r11
  0000000140C6FAFD  mov     rax, 6BB4AB19E9720384h
  0000000140C6FB07  imul    rax, r11
  0000000140C6FB0B  mov     rsi, [rsp+520h+var_510]
  0000000140C6FB10  mov     r11, rsi
  0000000140C6FB13  and     r11, rdi
  0000000140C6FB16  mov     rcx, r11
  0000000140C6FB19  not     rcx
  0000000140C6FB1C  mov     [rsp+520h+var_350], rcx
  0000000140C6FB24  and     r8, rcx
  0000000140C6FB27  mov     r9, rdx
  0000000140C6FB2A  and     r9, r8
  0000000140C6FB2D  not     r9
  0000000140C6FB30  not     r8
  0000000140C6FB33  mov     rcx, r12
  0000000140C6FB36  and     r8, r12
  0000000140C6FB39  not     r8
  0000000140C6FB3C  and     r8, r9
  0000000140C6FB3F  not     r8
  0000000140C6FB42  and     r8, r13
  0000000140C6FB45  mov     r12, r13
  0000000140C6FB48  mov     r9, r15
  0000000140C6FB4B  mov     r13, r15
  0000000140C6FB4E  and     r9, r8
  0000000140C6FB51  not     r8
  0000000140C6FB54  mov     r15, r14
  0000000140C6FB57  and     r8, r14
  0000000140C6FB5A  not     r8
  0000000140C6FB5D  not     r9
  0000000140C6FB60  and     r9, r8
  0000000140C6FB63  not     r9
  0000000140C6FB66  mov     r8, 685CCC3D41FD2058h
  0000000140C6FB70  imul    r8, r9
  0000000140C6FB74  add     r8, rax
  0000000140C6FB77  and     rcx, rdi
  0000000140C6FB7A  mov     rax, rcx
  0000000140C6FB7D  not     rax
  0000000140C6FB80  mov     [rsp+520h+var_4B8], rax
  0000000140C6FB85  mov     r9, rdx
  0000000140C6FB88  mov     rdi, rdx
  0000000140C6FB8B  and     r9, [rsp+520h+var_508]
  0000000140C6FB90  mov     [rsp+520h+var_468], r9
  0000000140C6FB98  not     r9
  0000000140C6FB9B  and     r9, rax
  0000000140C6FB9E  not     r9
  0000000140C6FBA1  mov     rax, rsi
  0000000140C6FBA4  and     r9, rsi
  0000000140C6FBA7  mov     rsi, [rsp+520h+var_520]
  0000000140C6FBAB  mov     r14, rsi
  0000000140C6FBAE  and     r14, r9
  0000000140C6FBB1  not     r14
  0000000140C6FBB4  not     r9
  0000000140C6FBB7  mov     rdx, r12
  0000000140C6FBBA  and     r9, r12
  0000000140C6FBBD  not     r9
  0000000140C6FBC0  and     r9, r14
  0000000140C6FBC3  mov     r14, r15
  0000000140C6FBC6  mov     r12, r15
  0000000140C6FBC9  mov     [rsp+520h+var_500], r15
  0000000140C6FBCE  and     r14, r9
  0000000140C6FBD1  not     r14
  0000000140C6FBD4  not     r9
  0000000140C6FBD7  and     r9, r13
  0000000140C6FBDA  not     r9
  0000000140C6FBDD  and     r9, r14
  0000000140C6FBE0  mov     r14, 512F1EEE25F965CAh
  0000000140C6FBEA  imul    r14, r9
  0000000140C6FBEE  add     r14, r8
  0000000140C6FBF1  mov     r8, rsi
  0000000140C6FBF4  mov     r15, rsi
  0000000140C6FBF7  mov     r13, [rsp+520h+var_4C0]
  0000000140C6FBFC  and     r8, r13
  0000000140C6FBFF  not     r13
  0000000140C6FC02  mov     [rsp+520h+var_4C0], r13
  0000000140C6FC07  mov     r9, rdx
  0000000140C6FC0A  mov     rsi, rdx
  0000000140C6FC0D  and     r9, r13
  0000000140C6FC10  not     r9
  0000000140C6FC13  mov     rdx, rdi
  0000000140C6FC16  and     r9, rdi
  0000000140C6FC19  not     r8
  0000000140C6FC1C  and     r9, r8
  0000000140C6FC1F  not     r9
  0000000140C6FC22  mov     r13, [rsp+520h+var_4A8]
  0000000140C6FC27  and     r9, r13
  0000000140C6FC2A  not     r9
  0000000140C6FC2D  mov     r8, 0EBF29229DF0420Dh
  0000000140C6FC37  imul    r8, r9
  0000000140C6FC3B  add     r8, r14
  0000000140C6FC3E  and     rax, r12
  0000000140C6FC41  mov     r9, rsi
  0000000140C6FC44  and     r9, rax
  0000000140C6FC47  not     rax
  0000000140C6FC4A  mov     [rsp+520h+var_470], rax
  0000000140C6FC52  mov     r12, r15
  0000000140C6FC55  and     r12, rax
  0000000140C6FC58  not     r12
  0000000140C6FC5B  not     r9
  0000000140C6FC5E  and     r9, r12
  0000000140C6FC61  mov     r12, rdi
  0000000140C6FC64  and     r12, r9
  0000000140C6FC67  not     r12
  0000000140C6FC6A  not     r9
  0000000140C6FC6D  mov     r15, [rsp+520h+var_4D0]
  0000000140C6FC72  and     r9, r15
  0000000140C6FC75  not     r9
  0000000140C6FC78  and     r9, r12
  0000000140C6FC7B  not     r9
  0000000140C6FC7E  mov     rdi, [rsp+520h+var_508]
  0000000140C6FC83  and     r9, rdi
  0000000140C6FC86  mov     rax, 6613DCFBC9A394A7h
  0000000140C6FC90  imul    rax, r9
  0000000140C6FC94  add     rax, r8
  0000000140C6FC97  mov     r14, r13
  0000000140C6FC9A  and     rcx, r13
  0000000140C6FC9D  mov     r9, [rsp+520h+var_500]
  0000000140C6FCA2  mov     r8, r9
  0000000140C6FCA5  and     r8, rsi
  0000000140C6FCA8  mov     [rsp+520h+var_348], r8
  0000000140C6FCB0  and     rcx, r8
  0000000140C6FCB3  mov     r12, 0B18743C4DF78C19Dh
  0000000140C6FCBD  imul    r12, rcx
  0000000140C6FCC1  add     r12, rax
  0000000140C6FCC4  add     r12, rbx
  0000000140C6FCC7  mov     rax, r9
  0000000140C6FCCA  and     rax, rdi
  0000000140C6FCCD  not     rax
  0000000140C6FCD0  and     rax, [rsp+520h+var_4C0]
  0000000140C6FCD5  mov     rcx, r15
  0000000140C6FCD8  and     rcx, rax
  0000000140C6FCDB  not     rax
  0000000140C6FCDE  and     rax, rdx
  0000000140C6FCE1  not     rax
  0000000140C6FCE4  not     rcx
  0000000140C6FCE7  and     rcx, rax
  0000000140C6FCEA  mov     rax, rsi
  0000000140C6FCED  and     rax, rcx
  0000000140C6FCF0  not     rcx
  0000000140C6FCF3  mov     rdx, [rsp+520h+var_520]
  0000000140C6FCF7  and     rcx, rdx
  0000000140C6FCFA  not     rcx
  0000000140C6FCFD  not     rax
  0000000140C6FD00  and     rax, rcx
  0000000140C6FD03  not     rax
  0000000140C6FD06  and     rax, r13
  0000000140C6FD09  mov     rbx, 0CE3CA080F6B694EFh
  0000000140C6FD13  imul    rbx, rax
  0000000140C6FD17  add     rbx, r12
  0000000140C6FD1A  mov     rax, [rsp+520h+var_4F8]
  0000000140C6FD1F  and     rax, rdx
  0000000140C6FD22  mov     r9, rdx
  0000000140C6FD25  not     rax
  0000000140C6FD28  mov     rdx, rdi
  0000000140C6FD2B  and     rdx, rsi
  0000000140C6FD2E  mov     r13, rsi
  0000000140C6FD31  not     rdx
  0000000140C6FD34  and     rdx, rax
  0000000140C6FD37  mov     rax, r14
  0000000140C6FD3A  and     rax, rdx
  0000000140C6FD3D  not     rax
  0000000140C6FD40  not     rdx
  0000000140C6FD43  mov     r8, [rsp+520h+var_510]
  0000000140C6FD48  mov     rcx, r8
  0000000140C6FD4B  and     rcx, rdx
  0000000140C6FD4E  not     rcx
  0000000140C6FD51  and     rcx, rax
  0000000140C6FD54  mov     r12, [rsp+520h+var_500]
  0000000140C6FD59  mov     rax, r12
  0000000140C6FD5C  and     rax, rcx
  0000000140C6FD5F  not     rax
  0000000140C6FD62  not     rcx
  0000000140C6FD65  mov     rsi, [rsp+520h+var_4A0]
  0000000140C6FD6D  and     rcx, rsi
  0000000140C6FD70  not     rcx
  0000000140C6FD73  and     rcx, rax
  0000000140C6FD76  not     rcx
  0000000140C6FD79  and     rcx, r15
  0000000140C6FD7C  mov     rax, 4CD149234A306E6h
  0000000140C6FD86  imul    rax, rcx
  0000000140C6FD8A  add     rax, rbx
  0000000140C6FD8D  not     r10
  0000000140C6FD90  and     r10, r9
  0000000140C6FD93  not     r10
  0000000140C6FD96  and     r10, r8
  0000000140C6FD99  not     r10
  0000000140C6FD9C  mov     rdi, [rsp+520h+var_4F8]
  0000000140C6FDA1  and     r10, rdi
  0000000140C6FDA4  mov     r9, 3D18B86B0A36434Dh
  0000000140C6FDAE  imul    r9, r10
  0000000140C6FDB2  mov     r8, [rsp+520h+var_4D8]
  0000000140C6FDB7  not     r8
  0000000140C6FDBA  mov     [rsp+520h+var_4C0], r8
  0000000140C6FDBF  mov     rcx, r13
  0000000140C6FDC2  mov     rbx, r13
  0000000140C6FDC5  and     rcx, r8
  0000000140C6FDC8  not     rcx
  0000000140C6FDCB  and     rcx, [rsp+520h+var_3F8]
  0000000140C6FDD3  mov     r8, rsi
  0000000140C6FDD6  and     r8, rcx
  0000000140C6FDD9  not     rcx
  0000000140C6FDDC  and     rcx, r12
  0000000140C6FDDF  not     rcx
  0000000140C6FDE2  not     r8
  0000000140C6FDE5  and     r8, rcx
  0000000140C6FDE8  mov     r10, r15
  0000000140C6FDEB  and     r10, r8
  0000000140C6FDEE  not     r8
  0000000140C6FDF1  mov     r13, [rsp+520h+var_4C8]
  0000000140C6FDF6  and     r8, r13
  0000000140C6FDF9  not     r8
  0000000140C6FDFC  not     r10
  0000000140C6FDFF  and     r10, r8
  0000000140C6FE02  not     r10
  0000000140C6FE05  mov     rcx, 255D4BA20D7FC77Bh
  0000000140C6FE0F  imul    rcx, r10
  0000000140C6FE13  add     rcx, r9
  0000000140C6FE16  mov     r8, [rsp+520h+var_3F0]
  0000000140C6FE1E  and     r8, rdi
  0000000140C6FE21  mov     r10, rdi
  0000000140C6FE24  not     r8
  0000000140C6FE27  mov     rdi, [rsp+520h+var_508]
  0000000140C6FE2C  and     rbp, rdi
  0000000140C6FE2F  not     rbp
  0000000140C6FE32  and     rbp, rsi
  0000000140C6FE35  and     rbp, r8
  0000000140C6FE38  mov     r8, r13
  0000000140C6FE3B  and     r8, rbp
  0000000140C6FE3E  not     r8
  0000000140C6FE41  not     rbp
  0000000140C6FE44  and     rbp, r15
  0000000140C6FE47  not     rbp
  0000000140C6FE4A  and     rbp, r8
  0000000140C6FE4D  not     rbp
  0000000140C6FE50  mov     r8, 7E80EBF29229DF04h
  0000000140C6FE5A  imul    r8, rbp
  0000000140C6FE5E  add     r8, rcx
  0000000140C6FE61  add     r8, rax
  0000000140C6FE64  mov     [rsp+520h+var_3F0], r8
  0000000140C6FE6C  mov     rcx, [rsp+520h+var_350]
  0000000140C6FE74  and     rcx, r12
  0000000140C6FE77  not     rcx
  0000000140C6FE7A  mov     r8, rcx
  0000000140C6FE7D  and     r11, rsi
  0000000140C6FE80  mov     rcx, rsi
  0000000140C6FE83  not     r11
  0000000140C6FE86  and     r11, r8
  0000000140C6FE89  not     r11
  0000000140C6FE8C  and     r11, r15
  0000000140C6FE8F  and     r11, rbx
  0000000140C6FE92  mov     r8, rbx
  0000000140C6FE95  mov     r9, 644C1DDB9FB29F2Ch
  0000000140C6FE9F  imul    r9, r11
  0000000140C6FEA3  mov     [rsp+520h+var_3F8], r9
  0000000140C6FEAB  mov     rsi, r12
  0000000140C6FEAE  and     r12, r14
  0000000140C6FEB1  and     r12, rdx
  0000000140C6FEB4  mov     rbx, [rsp+520h+var_510]
  0000000140C6FEB9  mov     r13, rbx
  0000000140C6FEBC  mov     r9, [rsp+520h+var_520]
  0000000140C6FEC0  and     r13, r9
  0000000140C6FEC3  and     r10, r13
  0000000140C6FEC6  not     r10
  0000000140C6FEC9  not     r13
  0000000140C6FECC  and     r13, rdi
  0000000140C6FECF  mov     r15, rdi
  0000000140C6FED2  not     r13
  0000000140C6FED5  and     r13, r10
  0000000140C6FED8  mov     rax, rsi
  0000000140C6FEDB  and     rax, [rsp+520h+var_460]
  0000000140C6FEE3  not     rax
  0000000140C6FEE6  mov     rdx, [rsp+520h+var_4F0]
  0000000140C6FEEB  and     rdx, rcx
  0000000140C6FEEE  not     rdx
  0000000140C6FEF1  and     rdx, rax
  0000000140C6FEF4  mov     [rsp+520h+var_4F0], rdx
  0000000140C6FEF9  mov     rax, rcx
  0000000140C6FEFC  mov     rdx, r8
  0000000140C6FEFF  and     rax, r8
  0000000140C6FF02  not     rax
  0000000140C6FF05  mov     r8, rsi
  0000000140C6FF08  and     r8, r9
  0000000140C6FF0B  not     r8
  0000000140C6FF0E  and     r8, rax
  0000000140C6FF11  and     [rsp+520h+var_468], r14
  0000000140C6FF19  and     rcx, r9
  0000000140C6FF1C  mov     r9, rbx
  0000000140C6FF1F  mov     rax, rbx
  0000000140C6FF22  and     rax, rcx
  0000000140C6FF25  mov     rbx, rcx
  0000000140C6FF28  and     rcx, r14
  0000000140C6FF2B  mov     r11, [rsp+520h+var_4B8]
  0000000140C6FF30  and     r11, rdx
  0000000140C6FF33  mov     rsi, r9
  0000000140C6FF36  and     rsi, r11
  0000000140C6FF39  not     r11
  0000000140C6FF3C  and     r11, r14
  0000000140C6FF3F  mov     [rsp+520h+var_4B8], r11
  0000000140C6FF44  mov     r11, r9
  0000000140C6FF47  mov     rdx, r9
  0000000140C6FF4A  and     r11, r8
  0000000140C6FF4D  not     r8
  0000000140C6FF50  and     r8, r14
  0000000140C6FF53  mov     r9, r14
  0000000140C6FF56  not     rbx
  0000000140C6FF59  and     r9, rbx
  0000000140C6FF5C  not     r9
  0000000140C6FF5F  not     rax
  0000000140C6FF62  and     rax, r9
  0000000140C6FF65  mov     rbp, [rsp+520h+var_4F8]
  0000000140C6FF6A  mov     r10, rbp
  0000000140C6FF6D  and     r10, rcx
  0000000140C6FF70  not     r10
  0000000140C6FF73  not     rcx
  0000000140C6FF76  mov     r9, rdi
  0000000140C6FF79  and     r9, rcx
  0000000140C6FF7C  not     r9
  0000000140C6FF7F  and     r9, r10
  0000000140C6FF82  and     rbx, rdx
  0000000140C6FF85  not     rbx
  0000000140C6FF88  and     rbx, rcx
  0000000140C6FF8B  mov     r10, [rsp+520h+var_4C8]
  0000000140C6FF90  mov     rdi, [rsp+520h+var_348]
  0000000140C6FF98  and     rdi, r10
  0000000140C6FF9B  not     r13
  0000000140C6FF9E  and     r13, r10
  0000000140C6FFA1  mov     [rsp+520h+var_4A8], r13
  0000000140C6FFA6  not     rax
  0000000140C6FFA9  and     rax, rbp
  0000000140C6FFAC  not     rax
  0000000140C6FFAF  and     rax, r10
  0000000140C6FFB2  mov     r13, [rsp+520h+var_4D0]
  0000000140C6FFB7  mov     rdx, r13
  0000000140C6FFBA  and     rdx, r9
  0000000140C6FFBD  not     r9
  0000000140C6FFC0  and     r9, r10
  0000000140C6FFC3  mov     r14, [rsp+520h+var_4F0]
  0000000140C6FFC8  not     r14
  0000000140C6FFCB  mov     rcx, [rsp+520h+var_4D8]
  0000000140C6FFD0  and     r14, rcx
  0000000140C6FFD3  mov     [rsp+520h+var_4F0], r14
  0000000140C6FFD8  and     rcx, r10
  0000000140C6FFDB  mov     [rsp+520h+var_4D8], rcx
  0000000140C6FFE0  not     rbx
  0000000140C6FFE3  and     rbx, r10
  0000000140C6FFE6  and     [rsp+520h+var_470], r10
  0000000140C6FFEE  and     r10, r12
  0000000140C6FFF1  not     r10
  0000000140C6FFF4  not     r12
  0000000140C6FFF7  and     r12, r13
  0000000140C6FFFA  not     r12
  0000000140C6FFFD  and     r12, r10
  0000000140C70000  mov     r10, 0CFD2223ED77EDE39h
  0000000140C7000A  imul    r10, r12
  0000000140C7000E  add     r10, [rsp+520h+var_3F8]
  0000000140C70016  mov     r12, r15
  0000000140C70019  and     r12, rdi
  0000000140C7001C  not     rdi
  0000000140C7001F  and     rdi, rbp
  0000000140C70022  not     rdi
  0000000140C70025  not     r12
  0000000140C70028  mov     r15, [rsp+520h+var_510]
  0000000140C7002D  and     r12, r15
  0000000140C70030  and     r12, rdi
  0000000140C70033  not     r12
  0000000140C70036  mov     rbp, 0D26F6640B85CAF88h
  0000000140C70040  imul    rbp, r12
  0000000140C70044  add     rbp, r10
  0000000140C70047  mov     rcx, [rsp+520h+var_468]
  0000000140C7004F  mov     r10, rcx
  0000000140C70052  not     r10
  0000000140C70055  and     r10, [rsp+520h+var_520]
  0000000140C70059  not     r10
  0000000140C7005C  mov     r14, [rsp+520h+var_500]
  0000000140C70061  and     r10, r14
  0000000140C70064  mov     r12, 7EC6E6049CA285B8h
  0000000140C7006E  imul    r12, r10
  0000000140C70072  add     r12, rbp
  0000000140C70075  mov     rdi, [rsp+520h+var_4A8]
  0000000140C7007A  not     rdi
  0000000140C7007D  and     rdi, r14
  0000000140C70080  not     rdi
  0000000140C70083  mov     r10, 9E0795689F2FA3B2h
  0000000140C7008D  imul    r10, rdi
  0000000140C70091  add     r10, r12
  0000000140C70094  mov     rdi, [rsp+520h+var_4F0]
  0000000140C70099  not     rdi
  0000000140C7009C  mov     r12, 46EC4C48EBAACCC2h
  0000000140C700A6  imul    r12, rdi
  0000000140C700AA  add     r12, r10
  0000000140C700AD  mov     rbp, 4F2FC06A4F9B6886h
  0000000140C700B7  imul    rbp, rax
  0000000140C700BB  add     rbp, r12
  0000000140C700BE  add     rbp, [rsp+520h+var_3F0]
  0000000140C700C6  mov     rax, [rsp+520h+var_518]
  0000000140C700CB  and     rcx, rax
  0000000140C700CE  not     rcx
  0000000140C700D1  mov     r13, [rsp+520h+var_4A0]
  0000000140C700D9  and     rcx, r13
  0000000140C700DC  mov     rax, 6C05692EBA736168h
  0000000140C700E6  imul    rax, rcx
  0000000140C700EA  mov     rcx, [rsp+520h+var_460]
  0000000140C700F2  and     rcx, r13
  0000000140C700F5  mov     r10, [rsp+520h+var_508]
  0000000140C700FA  and     r10, rcx
  0000000140C700FD  not     rcx
  0000000140C70100  mov     r14, [rsp+520h+var_4F8]
  0000000140C70105  and     rcx, r14
  0000000140C70108  not     rcx
  0000000140C7010B  not     r10
  0000000140C7010E  and     r10, rcx
  0000000140C70111  not     r10
  0000000140C70114  and     r10, r15
  0000000140C70117  not     r10
  0000000140C7011A  mov     r12, 0C87F1D061AD0E840h
  0000000140C70124  imul    r12, r10
  0000000140C70128  add     r12, rax
  0000000140C7012B  not     r9
  0000000140C7012E  not     rdx
  0000000140C70131  and     rdx, r9
  0000000140C70134  not     rdx
  0000000140C70137  mov     rax, 540CFB00AE0B8236h
  0000000140C70141  imul    rax, rdx
  0000000140C70145  add     rax, r12
  0000000140C70148  mov     rcx, [rsp+520h+var_4C0]
  0000000140C7014D  mov     r12, [rsp+520h+var_4D0]
  0000000140C70152  and     rcx, r12
  0000000140C70155  not     rcx
  0000000140C70158  mov     r9, [rsp+520h+var_4D8]
  0000000140C7015D  not     r9
  0000000140C70160  and     r9, rcx
  0000000140C70163  mov     rdi, [rsp+520h+var_520]
  0000000140C70167  and     r9, rdi
  0000000140C7016A  not     r9
  0000000140C7016D  mov     r15, [rsp+520h+var_500]
  0000000140C70172  and     r9, r15
  0000000140C70175  not     r9
  0000000140C70178  mov     rcx, 41C3B59F1F7DB0CBh
  0000000140C70182  imul    rcx, r9
  0000000140C70186  add     rcx, rax
  0000000140C70189  not     rbx
  0000000140C7018C  and     rbx, r14
  0000000140C7018F  not     rbx
  0000000140C70192  mov     rax, 90DA57584A84C338h
  0000000140C7019C  imul    rax, rbx
  0000000140C701A0  add     rax, rcx
  0000000140C701A3  mov     rcx, [rsp+520h+var_4B8]
  0000000140C701A8  not     rcx
  0000000140C701AB  not     rsi
  0000000140C701AE  and     rsi, rcx
  0000000140C701B1  not     rsi
  0000000140C701B4  and     rsi, r13
  0000000140C701B7  mov     r9, 277EC18403395E2Ah
  0000000140C701C1  imul    r9, rsi
  0000000140C701C5  add     r9, rax
  0000000140C701C8  mov     r10, [rsp+520h+var_508]
  0000000140C701CD  mov     rax, r10
  0000000140C701D0  mov     rcx, [rsp+520h+var_470]
  0000000140C701D8  and     rax, rcx
  0000000140C701DB  not     rcx
  0000000140C701DE  and     rcx, r14
  0000000140C701E1  not     rcx
  0000000140C701E4  not     rax
  0000000140C701E7  and     rax, rcx
  0000000140C701EA  and     rax, rdi
  0000000140C701ED  mov     rcx, 3C1BBA29D0A9726h
  0000000140C701F7  imul    rcx, rax
  0000000140C701FB  add     rcx, r9
  0000000140C701FE  add     rcx, rbp
  0000000140C70201  not     r8
  0000000140C70204  not     r11
  0000000140C70207  and     r11, r12
  0000000140C7020A  and     r11, r8
  0000000140C7020D  mov     rax, r10
  0000000140C70210  and     r13, r10
  0000000140C70213  and     rax, r11
  0000000140C70216  not     r11
  0000000140C70219  and     r11, r14
  0000000140C7021C  not     r11
  0000000140C7021F  not     rax
  0000000140C70222  and     rax, r11
  0000000140C70225  not     rax
  0000000140C70228  mov     rdx, 31BFC8D371C68356h
  0000000140C70232  imul    rdx, rax
  0000000140C70236  and     r14, r15
  0000000140C70239  not     r14
  0000000140C7023C  not     r13
  0000000140C7023F  and     r13, r14
  0000000140C70242  not     r13
  0000000140C70245  mov     r15, [rsp+520h+var_510]
  0000000140C7024A  and     r13, r15
  0000000140C7024D  not     r13
  0000000140C70250  and     r13, r12
  0000000140C70253  mov     r14, r12
  0000000140C70256  mov     r8, [rsp+520h+var_518]
  0000000140C7025B  and     r8, r13
  0000000140C7025E  not     r13
  0000000140C70261  and     r13, rdi
  0000000140C70264  not     r13
  0000000140C70267  not     r8
  0000000140C7026A  and     r8, r13
  0000000140C7026D  mov     rax, 11F159F58E86A414h
  0000000140C70277  imul    rax, r8
  0000000140C7027B  add     rax, rdx
  0000000140C7027E  add     rax, rcx
  0000000140C70281  mov     rdx, rax
  0000000140C70284  mov     edi, dword ptr [rsp+520h+var_388]
  0000000140C7028B  mov     ecx, edi
  0000000140C7028D  shr     rdx, cl
  0000000140C70290  mov     ebx, dword ptr [rsp+520h+var_390]
  0000000140C70297  mov     ecx, ebx
  0000000140C70299  shl     rax, cl
  0000000140C7029C  not     rdx
  0000000140C7029F  not     rax
  0000000140C702A2  and     rax, rdx
  0000000140C702A5  mov     rdx, r12
  0000000140C702A8  mov     r8, [rsp+520h+var_128]
  0000000140C702B0  and     rdx, r8
  0000000140C702B3  not     r8
  0000000140C702B6  and     r8, r15
  0000000140C702B9  mov     r13, r15
  0000000140C702BC  not     r8
  0000000140C702BF  not     rdx
  0000000140C702C2  and     rdx, r8
  0000000140C702C5  mov     r8, rdx
  0000000140C702C8  shl     r8, cl
  0000000140C702CB  not     r8
  0000000140C702CE  mov     ecx, edi
  0000000140C702D0  shr     rdx, cl
  0000000140C702D3  not     rdx
  0000000140C702D6  and     rdx, r8
  0000000140C702D9  not     rdx
  0000000140C702DC  mov     rbp, [rsp+520h+var_4E8]
  0000000140C702E1  imul    rdx, rbp
  0000000140C702E5  mov     r15, [rsp+520h+var_160]
  0000000140C702ED  imul    r15, [rsp+520h+var_498]
  0000000140C702F6  mov     rcx, r15
  0000000140C702F9  not     rcx
  0000000140C702FC  mov     r9, rdx
  0000000140C702FF  and     r9, rcx
  0000000140C70302  not     r9
  0000000140C70305  mov     r8, rdx
  0000000140C70308  not     r8
  0000000140C7030B  mov     r10, r8
  0000000140C7030E  and     r10, r15
  0000000140C70311  not     r10
  0000000140C70314  and     r10, r9
  0000000140C70317  not     rax
  0000000140C7031A  mov     r12, [rsp+520h+var_488]
  0000000140C70322  imul    rax, r12
  0000000140C70326  mov     r11, rdx
  0000000140C70329  and     r11, r15
  0000000140C7032C  mov     rsi, rax
  0000000140C7032F  and     rsi, r11
  0000000140C70332  not     r11
  0000000140C70335  mov     r9, r8
  0000000140C70338  and     r9, rcx
  0000000140C7033B  not     r9
  0000000140C7033E  and     r11, r9
  0000000140C70341  not     r11
  0000000140C70344  and     r11, rax
  0000000140C70347  and     r15, rax
  0000000140C7034A  not     r15
  0000000140C7034D  and     r15, r8
  0000000140C70350  sub     r15, r11
  0000000140C70353  add     r15, rsi
  0000000140C70356  mov     rsi, rax
  0000000140C70359  not     rsi
  0000000140C7035C  not     r10
  0000000140C7035F  and     r10, rsi
  0000000140C70362  not     r10
  0000000140C70365  add     r15, r10
  0000000140C70368  sub     r15, r11
  0000000140C7036B  and     r9, rax
  0000000140C7036E  add     r9, r15
  0000000140C70371  and     rdx, rax
  0000000140C70374  and     rax, rcx
  0000000140C70377  not     rax
  0000000140C7037A  and     rax, r8
  0000000140C7037D  sub     r9, rax
  0000000140C70380  and     r8, rsi
  0000000140C70383  not     r8
  0000000140C70386  not     rdx
  0000000140C70389  and     rdx, r8
  0000000140C7038C  not     rdx
  0000000140C7038F  and     rdx, rcx
  0000000140C70392  not     rdx
  0000000140C70395  lea     rax, [r9+rdx*2]
  0000000140C70399  inc     rax
  0000000140C7039C  mov     rsi, r14
  0000000140C7039F  mov     rcx, [rsp+520h+var_158]
  0000000140C703A7  and     rsi, rcx
  0000000140C703AA  not     rcx
  0000000140C703AD  and     rcx, r13
  0000000140C703B0  not     rcx
  0000000140C703B3  not     rsi
  0000000140C703B6  and     rsi, rcx
  0000000140C703B9  mov     rdx, rsi
  0000000140C703BC  mov     ecx, ebx
  0000000140C703BE  shl     rdx, cl
  0000000140C703C1  mov     ecx, edi
  0000000140C703C3  shr     rsi, cl
  0000000140C703C6  not     rdx
  0000000140C703C9  not     rsi
  0000000140C703CC  and     rsi, rdx
  0000000140C703CF  not     rsi
  0000000140C703D2  mov     r15, [rsp+520h+var_398]
  0000000140C703DA  imul    rsi, r15
  0000000140C703DE  mov     rdx, rax
  0000000140C703E1  not     rdx
  0000000140C703E4  mov     r11, rdx
  0000000140C703E7  and     r11, rsi
  0000000140C703EA  mov     r14, [rsp+520h+var_410]
  0000000140C703F2  mov     rcx, r14
  0000000140C703F5  not     rcx
  0000000140C703F8  mov     r8, rcx
  0000000140C703FB  and     r8, rsi
  0000000140C703FE  mov     r9, rcx
  0000000140C70401  and     r9, rdx
  0000000140C70404  not     r9
  0000000140C70407  and     r9, rsi
  0000000140C7040A  not     rsi
  0000000140C7040D  mov     r10, rax
  0000000140C70410  and     r10, rsi
  0000000140C70413  not     r10
  0000000140C70416  not     r11
  0000000140C70419  and     r10, r14
  0000000140C7041C  and     r10, r11
  0000000140C7041F  and     r14, rsi
  0000000140C70422  and     rcx, rsi
  0000000140C70425  mov     r11, r14
  0000000140C70428  and     r14, rax
  0000000140C7042B  mov     rsi, rax
  0000000140C7042E  mov     rdi, rax
  0000000140C70431  mov     rbx, rax
  0000000140C70434  and     rax, r8
  0000000140C70437  not     r8
  0000000140C7043A  not     r11
  0000000140C7043D  and     r11, r8
  0000000140C70440  and     rsi, r11
  0000000140C70443  not     r11
  0000000140C70446  and     r11, rdx
  0000000140C70449  and     rdi, rcx
  0000000140C7044C  not     rcx
  0000000140C7044F  and     rbx, rcx
  0000000140C70452  and     rcx, rdx
  0000000140C70455  and     rdx, r8
  0000000140C70458  not     rdx
  0000000140C7045B  not     rax
  0000000140C7045E  and     rax, rdx
  0000000140C70461  not     r10
  0000000140C70464  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140C7046E  imul    r10, rdx
  0000000140C70472  mov     r8, 5555555555555556h
  0000000140C7047C  imul    rax, r8
  0000000140C70480  add     rax, r10
  0000000140C70483  not     r9
  0000000140C70486  lea     r10, [r8-1]
  0000000140C7048A  imul    r10, r9
  0000000140C7048E  not     r11
  0000000140C70491  not     rsi
  0000000140C70494  and     rsi, r11
  0000000140C70497  imul    rsi, rdx
  0000000140C7049B  add     rsi, r10
  0000000140C7049E  add     rsi, rax
  0000000140C704A1  not     rbx
  0000000140C704A4  lea     rax, [rdx-1]
  0000000140C704A8  imul    rax, rbx
  0000000140C704AC  not     rcx
  0000000140C704AF  not     rdi
  0000000140C704B2  and     rdi, rcx
  0000000140C704B5  not     rdi
  0000000140C704B8  imul    rdi, r8
  0000000140C704BC  add     rdi, rax
  0000000140C704BF  mov     rax, r14
  0000000140C704C2  not     rax
  0000000140C704C5  imul    rax, rdx
  0000000140C704C9  add     rax, rdi
  0000000140C704CC  add     rax, rsi
  0000000140C704CF  mov     [rsp+520h+var_410], rax
  0000000140C704D7  mov     rdx, r12
  0000000140C704DA  mov     rax, [rsp+520h+var_F0]
  0000000140C704E2  imul    rax, r12
  0000000140C704E6  mov     rcx, [rsp+520h+var_3C8]
  0000000140C704EE  mov     r13, rbp
  0000000140C704F1  imul    rcx, rbp
  0000000140C704F5  add     rcx, rax
  0000000140C704F8  mov     rax, [rsp+520h+var_F8]
  0000000140C70500  add     rax, rsp
  0000000140C70503  add     rax, 520h
  0000000140C70509  mov     r12, [rsp+520h+var_498]
  0000000140C70511  imul    rax, r12
  0000000140C70515  not     rax
  0000000140C70518  not     rcx
  0000000140C7051B  and     rcx, rax
  0000000140C7051E  mov     [rsp+520h+var_3C8], rcx
  0000000140C70526  mov     rcx, 0A25F5C65DC616795h
  0000000140C70530  mov     rbx, [rsp+520h+var_220]
  0000000140C70538  imul    rcx, rbx
  0000000140C7053C  mov     rax, 0EBD7B8E4B795AD7Fh
  0000000140C70546  imul    rax, rbx
  0000000140C7054A  mov     rbp, rbx
  0000000140C7054D  and     rax, [rsp+520h+var_520]
  0000000140C70551  not     rax
  0000000140C70554  and     rax, rcx
  0000000140C70557  mov     rcx, [rsp+520h+var_108]
  0000000140C7055F  imul    rcx, r13
  0000000140C70563  imul    rax, rdx
  0000000140C70567  mov     rbx, rdx
  0000000140C7056A  add     rax, rcx
  0000000140C7056D  mov     r9, rax
  0000000140C70570  not     r9
  0000000140C70573  mov     rdi, r15
  0000000140C70576  mov     r8, [rsp+520h+var_148]
  0000000140C7057E  imul    r8, r15
  0000000140C70582  mov     r15, [rsp+520h+var_150]
  0000000140C7058A  imul    r15, r12
  0000000140C7058E  mov     rdx, r15
  0000000140C70591  not     rdx
  0000000140C70594  mov     r10, r8
  0000000140C70597  and     r10, rdx
  0000000140C7059A  not     r10
  0000000140C7059D  mov     rcx, r8
  0000000140C705A0  mov     r14, r8
  0000000140C705A3  not     rcx
  0000000140C705A6  mov     r8, rcx
  0000000140C705A9  and     r8, r15
  0000000140C705AC  not     r8
  0000000140C705AF  and     r10, r9
  0000000140C705B2  and     r10, r8
  0000000140C705B5  mov     r8, rcx
  0000000140C705B8  and     r8, rdx
  0000000140C705BB  mov     r11, rax
  0000000140C705BE  and     r11, r8
  0000000140C705C1  not     r8
  0000000140C705C4  and     r8, r9
  0000000140C705C7  add     r8, r8
  0000000140C705CA  sub     r8, r10
  0000000140C705CD  not     r11
  0000000140C705D0  add     r11, r11
  0000000140C705D3  sub     r8, r11
  0000000140C705D6  mov     r10, r9
  0000000140C705D9  and     r10, r14
  0000000140C705DC  not     r10
  0000000140C705DF  and     r10, r15
  0000000140C705E2  mov     r11, r9
  0000000140C705E5  and     r9, rdx
  0000000140C705E8  not     r9
  0000000140C705EB  mov     rsi, r15
  0000000140C705EE  and     r15, rax
  0000000140C705F1  not     r15
  0000000140C705F4  and     r15, r9
  0000000140C705F7  and     r11, rcx
  0000000140C705FA  mov     r9, rax
  0000000140C705FD  and     r9, rcx
  0000000140C70600  and     rcx, r15
  0000000140C70603  not     r15
  0000000140C70606  and     r15, r14
  0000000140C70609  and     r14, rax
  0000000140C7060C  and     rsi, r11
  0000000140C7060F  not     r11
  0000000140C70612  not     r14
  0000000140C70615  and     r14, rdx
  0000000140C70618  and     rdx, r11
  0000000140C7061B  not     rdx
  0000000140C7061E  not     rsi
  0000000140C70621  and     rsi, rdx
  0000000140C70624  not     rsi
  0000000140C70627  lea     rax, [rsi+rsi*2]
  0000000140C7062B  sub     r8, rax
  0000000140C7062E  not     r9
  0000000140C70631  and     r10, r9
  0000000140C70634  not     r10
  0000000140C70637  lea     rax, ds:0[r10*8]
  0000000140C7063F  sub     rax, r10
  0000000140C70642  add     rax, r8
  0000000140C70645  not     rcx
  0000000140C70648  mov     r8, r15
  0000000140C7064B  not     r8
  0000000140C7064E  and     r8, rcx
  0000000140C70651  not     r8
  0000000140C70654  lea     rax, [rax+r8*8]
  0000000140C70658  and     r14, r11
  0000000140C7065B  imul    rcx, r14, -0Bh
  0000000140C7065F  add     rcx, rax
  0000000140C70662  shl     rdx, 2
  0000000140C70666  sub     rcx, rdx
  0000000140C70669  mov     [rsp+520h+var_4A0], rcx
  0000000140C70671  mov     rax, [rsp+520h+var_140]
  0000000140C70679  add     rax, rsp
  0000000140C7067C  add     rax, 520h
  0000000140C70682  imul    rax, r12
  0000000140C70686  mov     rcx, [rsp+520h+var_370]
  0000000140C7068E  add     rcx, rsp
  0000000140C70691  add     rcx, 520h
  0000000140C70698  mov     rdx, [rsp+520h+var_E8]
  0000000140C706A0  add     rdx, rsp
  0000000140C706A3  add     rdx, 520h
  0000000140C706AA  imul    rdx, r13
  0000000140C706AE  not     rdx
  0000000140C706B1  imul    rcx, rbx
  0000000140C706B5  not     rcx
  0000000140C706B8  and     rcx, rdx
  0000000140C706BB  not     rcx
  0000000140C706BE  add     rcx, rax
  0000000140C706C1  not     rcx
  0000000140C706C4  mov     rax, [rsp+520h+var_E0]
  0000000140C706CC  add     rax, rsp
  0000000140C706CF  add     rax, 520h
  0000000140C706D5  imul    rax, rdi
  0000000140C706D9  not     rax
  0000000140C706DC  and     rax, rcx
  0000000140C706DF  mov     [rsp+520h+var_4C0], rax
  0000000140C706E4  mov     rax, 7D0A9CBCF21DAAEAh
  0000000140C706EE  mov     r13, rbp
  0000000140C706F1  imul    rax, rbp
  0000000140C706F5  mov     rcx, 0D3F1F24CA0CFF863h
  0000000140C706FF  imul    rcx, rbp
  0000000140C70703  mov     rbp, [rsp+520h+var_520]
  0000000140C70707  and     rcx, rbp
  0000000140C7070A  not     rcx
  0000000140C7070D  and     rcx, rax
  0000000140C70710  mov     r11, [rsp+520h+var_100]
  0000000140C70718  mov     r15, [rsp+520h+var_490]
  0000000140C70720  imul    r11, r15
  0000000140C70724  mov     r8, r11
  0000000140C70727  not     r8
  0000000140C7072A  mov     r14, [rsp+520h+var_3E0]
  0000000140C70732  imul    rcx, r14
  0000000140C70736  mov     rdx, rcx
  0000000140C70739  not     rdx
  0000000140C7073C  mov     rdi, [rsp+520h+var_138]
  0000000140C70744  mov     rbx, [rsp+520h+var_4B0]
  0000000140C70749  imul    rdi, rbx
  0000000140C7074D  mov     rax, rdx
  0000000140C70750  and     rax, rdi
  0000000140C70753  not     rax
  0000000140C70756  and     rax, r8
  0000000140C70759  mov     r9, r8
  0000000140C7075C  and     r9, rdi
  0000000140C7075F  not     r9
  0000000140C70762  and     r9, rdx
  0000000140C70765  not     r9
  0000000140C70768  add     r9, r9
  0000000140C7076B  add     rax, rax
  0000000140C7076E  sub     r9, rax
  0000000140C70771  mov     rax, r11
  0000000140C70774  and     rax, rcx
  0000000140C70777  mov     r10, rdi
  0000000140C7077A  and     r10, rax
  0000000140C7077D  not     r10
  0000000140C70780  lea     r9, [r9+r10*2]
  0000000140C70784  and     rcx, r8
  0000000140C70787  and     r8, rdx
  0000000140C7078A  and     rdx, r11
  0000000140C7078D  not     rdx
  0000000140C70790  not     rcx
  0000000140C70793  and     rcx, rdx
  0000000140C70796  mov     rdx, rdi
  0000000140C70799  not     rdx
  0000000140C7079C  mov     r10, rdi
  0000000140C7079F  and     r10, r8
  0000000140C707A2  not     r8
  0000000140C707A5  not     rax
  0000000140C707A8  and     rax, r8
  0000000140C707AB  mov     r11, rax
  0000000140C707AE  not     r11
  0000000140C707B1  mov     rsi, rdx
  0000000140C707B4  and     rsi, rax
  0000000140C707B7  and     rax, rdi
  0000000140C707BA  and     rdi, r11
  0000000140C707BD  and     r11, rdx
  0000000140C707C0  not     rcx
  0000000140C707C3  and     rcx, rdx
  0000000140C707C6  and     rdx, r8
  0000000140C707C9  not     rdx
  0000000140C707CC  not     r10
  0000000140C707CF  and     r10, rdx
  0000000140C707D2  lea     rdx, [r10+r10*2]
  0000000140C707D6  add     rdx, r9
  0000000140C707D9  not     rdi
  0000000140C707DC  not     rsi
  0000000140C707DF  and     rsi, rdi
  0000000140C707E2  not     r11
  0000000140C707E5  not     rax
  0000000140C707E8  and     rax, r11
  0000000140C707EB  add     rax, rsi
  0000000140C707EE  add     rax, rdx
  0000000140C707F1  not     rcx
  0000000140C707F4  add     rcx, rcx
  0000000140C707F7  sub     rax, rcx
  0000000140C707FA  mov     rcx, [rsp+520h+var_380]
  0000000140C70802  mov     r8, [rsp+rcx+520h]
  0000000140C7080A  mov     r12, [rsp+520h+var_3D8]
  0000000140C70812  mov     rcx, [rsp+520h+var_118]
  0000000140C7081A  imul    rcx, r12
  0000000140C7081E  mov     rdx, rcx
  0000000140C70821  mov     rsi, rcx
  0000000140C70824  not     rdx
  0000000140C70827  mov     rcx, r8
  0000000140C7082A  mov     rdi, r8
  0000000140C7082D  mov     [rsp+520h+var_498], r8
  0000000140C70835  not     rcx
  0000000140C70838  add     rax, 2
  0000000140C7083C  mov     r8, rcx
  0000000140C7083F  and     r8, rdx
  0000000140C70842  mov     r9, r8
  0000000140C70845  and     r9, rax
  0000000140C70848  not     r9
  0000000140C7084B  not     r8
  0000000140C7084E  add     r9, r9
  0000000140C70851  and     r8, rax
  0000000140C70854  sub     r9, r8
  0000000140C70857  mov     r8, rax
  0000000140C7085A  not     r8
  0000000140C7085D  mov     r10, rdi
  0000000140C70860  and     r10, rdx
  0000000140C70863  mov     r11, r10
  0000000140C70866  not     r11
  0000000140C70869  and     r11, r8
  0000000140C7086C  not     r11
  0000000140C7086F  lea     r9, [r9+r11*2]
  0000000140C70873  and     rax, rdx
  0000000140C70876  mov     rdx, rsi
  0000000140C70879  and     rdx, r8
  0000000140C7087C  and     rdi, rdx
  0000000140C7087F  not     rdx
  0000000140C70882  not     rax
  0000000140C70885  and     rax, rdx
  0000000140C70888  not     rax
  0000000140C7088B  and     rax, rcx
  0000000140C7088E  add     rdi, r9
  0000000140C70891  add     rdi, rax
  0000000140C70894  and     r10, r8
  0000000140C70897  add     r10, r10
  0000000140C7089A  sub     rdi, r10
  0000000140C7089D  mov     [rsp+520h+var_4B8], rdi
  0000000140C708A2  mov     rax, [rsp+520h+var_130]
  0000000140C708AA  add     rax, rsp
  0000000140C708AD  add     rax, 520h
  0000000140C708B3  mov     rcx, [rsp+520h+var_C0]
  0000000140C708BB  add     rcx, rsp
  0000000140C708BE  add     rcx, 520h
  0000000140C708C5  mov     r11, [rsp+520h+var_418]
  0000000140C708CD  imul    rax, r11
  0000000140C708D1  mov     rsi, [rsp+520h+var_3D0]
  0000000140C708D9  imul    rcx, rsi
  0000000140C708DD  add     rcx, rax
  0000000140C708E0  mov     rax, [rsp+520h+var_120]
  0000000140C708E8  add     rax, rsp
  0000000140C708EB  add     rax, 520h
  0000000140C708F1  mov     rdi, [rsp+520h+var_420]
  0000000140C708F9  imul    rax, rdi
  0000000140C708FD  not     rax
  0000000140C70900  not     rcx
  0000000140C70903  and     rcx, rax
  0000000140C70906  mov     [rsp+520h+var_370], rcx
  0000000140C7090E  mov     r8, [rsp+520h+var_D0]
  0000000140C70916  imul    r8, rbx
  0000000140C7091A  mov     rcx, 0E29705655940E8EAh
  0000000140C70924  imul    rcx, r13
  0000000140C70928  mov     rax, 0C06AB6E5A84A7595h
  0000000140C70932  imul    rax, r13
  0000000140C70936  and     rax, rbp
  0000000140C70939  not     rax
  0000000140C7093C  and     rax, rcx
  0000000140C7093F  mov     rcx, [rsp+520h+var_D8]
  0000000140C70947  imul    rcx, r15
  0000000140C7094B  imul    rax, r14
  0000000140C7094F  add     rax, rcx
  0000000140C70952  mov     rdx, r8
  0000000140C70955  not     rdx
  0000000140C70958  mov     rcx, rdx
  0000000140C7095B  and     rcx, rax
  0000000140C7095E  not     rax
  0000000140C70961  and     r8, rax
  0000000140C70964  and     rax, rdx
  0000000140C70967  mov     r9, [rsp+520h+var_110]
  0000000140C7096F  imul    r9, r12
  0000000140C70973  not     rcx
  0000000140C70976  and     rcx, r9
  0000000140C70979  mov     rdx, r9
  0000000140C7097C  not     rdx
  0000000140C7097F  and     rdx, rax
  0000000140C70982  mov     r10, rax
  0000000140C70985  not     r10
  0000000140C70988  and     r10, r9
  0000000140C7098B  mov     rax, r9
  0000000140C7098E  and     rax, r8
  0000000140C70991  not     r8
  0000000140C70994  and     r8, rcx
  0000000140C70997  add     r10, rcx
  0000000140C7099A  sub     r10, rax
  0000000140C7099D  mov     rax, r8
  0000000140C709A0  not     rax
  0000000140C709A3  add     r10, rax
  0000000140C709A6  sub     r10, rdx
  0000000140C709A9  mov     [rsp+520h+var_380], r10
  0000000140C709B1  mov     r9, [rsp+520h+var_B8]
  0000000140C709B9  mov     rax, r9
  0000000140C709BC  not     rax
  0000000140C709BF  mov     r8, [rsp+520h+var_208]
  0000000140C709C7  mov     rcx, r8
  0000000140C709CA  not     rcx
  0000000140C709CD  mov     rdx, [rsp+520h+var_478]
  0000000140C709D5  and     rcx, rdx
  0000000140C709D8  mov     [rsp+520h+var_390], rcx
  0000000140C709E0  mov     ecx, edx
  0000000140C709E2  and     rdx, rax
  0000000140C709E5  lea     r10, [rsp+520h]
  0000000140C709ED  and     rax, r10
  0000000140C709F0  and     r8d, r10d
  0000000140C709F3  mov     [rsp+520h+var_208], r8
  0000000140C709FB  mov     r8d, r10d
  0000000140C709FE  and     r8d, r9d
  0000000140C70A01  and     ecx, r9d
  0000000140C70A04  not     rcx
  0000000140C70A07  not     rax
  0000000140C70A0A  and     rax, rcx
  0000000140C70A0D  lea     rcx, [rdx+rdx*2]
  0000000140C70A11  add     rax, rax
  0000000140C70A14  sub     rax, rcx
  0000000140C70A17  not     r8
  0000000140C70A1A  add     rax, r8
  0000000140C70A1D  mov     rcx, [rsp+520h+var_360]
  0000000140C70A25  add     rcx, rsp
  0000000140C70A28  add     rcx, 520h
  0000000140C70A2F  mov     rdx, [rsp+520h+var_3E8]
  0000000140C70A37  add     rdx, rsp
  0000000140C70A3A  add     rdx, 520h
  0000000140C70A41  imul    rdx, rsi
  0000000140C70A45  not     rdx
  0000000140C70A48  imul    rcx, r11
  0000000140C70A4C  not     rcx
  0000000140C70A4F  and     rcx, rdx
  0000000140C70A52  not     rcx
  0000000140C70A55  mov     rdx, [rsp+520h+var_228]
  0000000140C70A5D  add     rdx, rsp
  0000000140C70A60  add     rdx, 520h
  0000000140C70A67  imul    rdx, rdi
  0000000140C70A6B  add     rdx, rcx
  0000000140C70A6E  imul    rax, [rsp+520h+var_4E0]
  0000000140C70A74  mov     rcx, rax
  0000000140C70A77  and     rcx, rdx
  0000000140C70A7A  not     rax
  0000000140C70A7D  not     rdx
  0000000140C70A80  and     rdx, rax
  0000000140C70A83  not     rcx
  0000000140C70A86  mov     [rsp+520h+var_360], rcx
  0000000140C70A8E  mov     rax, rdx
  0000000140C70A91  not     rax
  0000000140C70A94  and     rax, rcx
  0000000140C70A97  not     rax
  0000000140C70A9A  add     rdx, rdx
  0000000140C70A9D  sub     rax, rdx
  0000000140C70AA0  mov     [rsp+520h+var_388], rax
  0000000140C70AA8  mov     rax, [rsp+520h+var_400]
  0000000140C70AB0  imul    rax, [rsp+520h+var_4E8]
  0000000140C70AB6  mov     [rsp+520h+var_400], rax
  0000000140C70ABE  mov     rax, rbp
  0000000140C70AC1  and     rax, [rsp+520h+var_480]
  0000000140C70AC9  not     rax
  0000000140C70ACC  mov     rdx, [rsp+520h+var_518]
  0000000140C70AD1  and     rdx, [rsp+520h+var_3A0]
  0000000140C70AD9  not     rdx
  0000000140C70ADC  and     rdx, rax
  0000000140C70ADF  mov     rax, 0B37E9B802409929Bh
  0000000140C70AE9  imul    rax, r13
  0000000140C70AED  add     rdx, rax
  0000000140C70AF0  mov     [rsp+520h+var_518], rdx
  0000000140C70AF5  mov     r14, 2AB9691C82E6D991h
  0000000140C70AFF  imul    r14, r13
  0000000140C70B03  mov     r11, 8ADD17ECF646AECh
  0000000140C70B0D  imul    r11, r13
  0000000140C70B11  mov     [rsp+520h+var_510], r11
  0000000140C70B16  mov     r8, r11
  0000000140C70B19  not     r8
  0000000140C70B1C  mov     rax, 0D8A645D6086EE2A9h
  0000000140C70B26  imul    rax, r13
  0000000140C70B2A  mov     rsi, rax
  0000000140C70B2D  mov     rdi, rax
  0000000140C70B30  not     rsi
  0000000140C70B33  mov     rbp, 524229ABAE61620Fh
  0000000140C70B3D  imul    rbp, r13
  0000000140C70B41  mov     r12, rsi
  0000000140C70B44  and     r12, rbp
  0000000140C70B47  mov     [rsp+520h+var_4E8], rbp
  0000000140C70B4C  mov     rax, rdx
  0000000140C70B4F  and     rax, r12
  0000000140C70B52  mov     rcx, r8
  0000000140C70B55  mov     r10, r8
  0000000140C70B58  and     rcx, rax
  0000000140C70B5B  not     rcx
  0000000140C70B5E  not     rax
  0000000140C70B61  and     rax, r11
  0000000140C70B64  not     rax
  0000000140C70B67  and     rcx, r14
  0000000140C70B6A  and     rcx, rax
  0000000140C70B6D  not     rcx
  0000000140C70B70  mov     rax, 0C23B91C5D6E3278Dh
  0000000140C70B7A  imul    rax, rcx
  0000000140C70B7E  mov     rbx, rdx
  0000000140C70B81  not     rbx
  0000000140C70B84  mov     rcx, r11
  0000000140C70B87  and     rcx, rdx
  0000000140C70B8A  mov     [rsp+520h+var_500], rcx
  0000000140C70B8F  mov     rdx, rcx
  0000000140C70B92  not     rdx
  0000000140C70B95  mov     [rsp+520h+var_460], rdx
  0000000140C70B9D  mov     rcx, r8
  0000000140C70BA0  and     rcx, rbx
  0000000140C70BA3  mov     [rsp+520h+var_4F8], rbx
  0000000140C70BA8  not     rcx
  0000000140C70BAB  and     rcx, rdx
  0000000140C70BAE  mov     rdx, rsi
  0000000140C70BB1  and     rdx, rcx
  0000000140C70BB4  mov     r11, rcx
  0000000140C70BB7  not     r11
  0000000140C70BBA  mov     r8, rdi
  0000000140C70BBD  mov     r13, rdi
  0000000140C70BC0  and     r8, r11
  0000000140C70BC3  mov     rdi, r14
  0000000140C70BC6  not     rdi
  0000000140C70BC9  and     rcx, rdi
  0000000140C70BCC  not     rcx
  0000000140C70BCF  and     r11, r14
  0000000140C70BD2  not     r11
  0000000140C70BD5  and     r11, rcx
  0000000140C70BD8  mov     r15, r14
  0000000140C70BDB  and     r15, r10
  0000000140C70BDE  mov     [rsp+520h+var_520], r10
  0000000140C70BE2  mov     [rsp+520h+var_508], r15
  0000000140C70BE7  not     r12
  0000000140C70BEA  not     rbp
  0000000140C70BED  mov     rcx, r13
  0000000140C70BF0  and     rcx, rbp
  0000000140C70BF3  not     r11
  0000000140C70BF6  and     r11, rcx
  0000000140C70BF9  mov     [rsp+520h+var_468], r11
  0000000140C70C01  not     rcx
  0000000140C70C04  and     rcx, r12
  0000000140C70C07  and     rcx, r15
  0000000140C70C0A  not     rcx
  0000000140C70C0D  and     rcx, rbx
  0000000140C70C10  not     rcx
  0000000140C70C13  mov     r9, 4FE62EB181C75E5h
  0000000140C70C1D  imul    r9, rcx
  0000000140C70C21  add     r9, rax
  0000000140C70C24  mov     rcx, [rsp+520h+var_518]
  0000000140C70C29  and     rcx, rbp
  0000000140C70C2C  not     rcx
  0000000140C70C2F  mov     [rsp+520h+var_3E8], rcx
  0000000140C70C37  mov     rax, r14
  0000000140C70C3A  and     rax, rcx
  0000000140C70C3D  mov     rcx, r10
  0000000140C70C40  and     rcx, rax
  0000000140C70C43  not     rcx
  0000000140C70C46  not     rax
  0000000140C70C49  mov     rbx, [rsp+520h+var_510]
  0000000140C70C4E  and     rax, rbx
  0000000140C70C51  not     rax
  0000000140C70C54  and     rax, rcx
  0000000140C70C57  mov     rcx, r13
  0000000140C70C5A  and     rcx, rax
  0000000140C70C5D  not     rax
  0000000140C70C60  and     rax, rsi
  0000000140C70C63  not     rax
  0000000140C70C66  not     rcx
  0000000140C70C69  and     rcx, rax
  0000000140C70C6C  not     rcx
  0000000140C70C6F  mov     r11, 0E72FE88A96E460B0h
  0000000140C70C79  imul    r11, rcx
  0000000140C70C7D  not     rdx
  0000000140C70C80  not     r8
  0000000140C70C83  and     r8, rdx
  0000000140C70C86  not     r8
  0000000140C70C89  mov     rcx, rbp
  0000000140C70C8C  and     rcx, r14
  0000000140C70C8F  and     rcx, r8
  0000000140C70C92  not     rcx
  0000000140C70C95  mov     r10, 762951F74A5669E3h
  0000000140C70C9F  imul    r10, rcx
  0000000140C70CA3  add     r10, r9
  0000000140C70CA6  add     r10, r11
  0000000140C70CA9  mov     r9, rbx
  0000000140C70CAC  mov     r15, rbx
  0000000140C70CAF  and     r15, rbp
  0000000140C70CB2  mov     rax, r15
  0000000140C70CB5  not     rax
  0000000140C70CB8  mov     [rsp+520h+var_4C8], rax
  0000000140C70CBD  mov     rcx, rdi
  0000000140C70CC0  and     rcx, rax
  0000000140C70CC3  not     rcx
  0000000140C70CC6  mov     rdx, r14
  0000000140C70CC9  and     rdx, r15
  0000000140C70CCC  mov     [rsp+520h+var_470], rdx
  0000000140C70CD4  not     rdx
  0000000140C70CD7  and     rdx, rcx
  0000000140C70CDA  mov     rbx, [rsp+520h+var_518]
  0000000140C70CDF  and     rdx, rbx
  0000000140C70CE2  not     rdx
  0000000140C70CE5  and     rdx, rsi
  0000000140C70CE8  not     rdx
  0000000140C70CEB  mov     rcx, 8BDC9AC37E7C6E20h
  0000000140C70CF5  imul    rcx, rdx
  0000000140C70CF9  and     r9, r13
  0000000140C70CFC  mov     [rsp+520h+var_4D0], r9
  0000000140C70D01  mov     r8, r9
  0000000140C70D04  not     r8
  0000000140C70D07  mov     [rsp+520h+var_478], r8
  0000000140C70D0F  mov     rax, [rsp+520h+var_4F8]
  0000000140C70D14  mov     rdx, rax
  0000000140C70D17  and     rdx, r8
  0000000140C70D1A  not     rdx
  0000000140C70D1D  mov     r8, rbx
  0000000140C70D20  and     r8, r9
  0000000140C70D23  not     r8
  0000000140C70D26  and     r8, rdx
  0000000140C70D29  mov     r11, [rsp+520h+var_4E8]
  0000000140C70D2E  mov     rdx, r11
  0000000140C70D31  and     rdx, r8
  0000000140C70D34  not     r8
  0000000140C70D37  and     r8, rbp
  0000000140C70D3A  not     r8
  0000000140C70D3D  not     rdx
  0000000140C70D40  and     rdx, rdi
  0000000140C70D43  and     rdx, r8
  0000000140C70D46  not     rdx
  0000000140C70D49  mov     r8, 0A31E4AE44D1D3FE4h
  0000000140C70D53  imul    r8, rdx
  0000000140C70D57  add     r8, rcx
  0000000140C70D5A  mov     rcx, rdi
  0000000140C70D5D  and     rcx, rax
  0000000140C70D60  not     rcx
  0000000140C70D63  mov     rdx, r14
  0000000140C70D66  and     rdx, rbx
  0000000140C70D69  mov     r9, rdx
  0000000140C70D6C  not     r9
  0000000140C70D6F  and     r9, rbp
  0000000140C70D72  and     r9, rcx
  0000000140C70D75  not     r9
  0000000140C70D78  and     r9, r13
  0000000140C70D7B  not     r9
  0000000140C70D7E  and     r9, [rsp+520h+var_520]
  0000000140C70D82  not     r9
  0000000140C70D85  mov     rcx, 4E9064DE25AC29EDh
  0000000140C70D8F  imul    rcx, r9
  0000000140C70D93  add     rcx, r8
  0000000140C70D96  mov     r8, [rsp+520h+var_508]
  0000000140C70D9B  and     r8, rax
  0000000140C70D9E  mov     r9, rbp
  0000000140C70DA1  and     r9, r8
  0000000140C70DA4  not     r8
  0000000140C70DA7  and     r8, r11
  0000000140C70DAA  not     r9
  0000000140C70DAD  not     r8
  0000000140C70DB0  and     r8, r9
  0000000140C70DB3  not     r8
  0000000140C70DB6  and     r8, rsi
  0000000140C70DB9  mov     r9, 0EBDD37544C3266B0h
  0000000140C70DC3  imul    r9, r8
  0000000140C70DC7  add     r9, rcx
  0000000140C70DCA  mov     rcx, r14
  0000000140C70DCD  mov     rbx, [rsp+520h+var_510]
  0000000140C70DD2  and     rcx, rbx
  0000000140C70DD5  and     rcx, rax
  0000000140C70DD8  not     rcx
  0000000140C70DDB  and     rcx, rbp
  0000000140C70DDE  mov     r8, r13
  0000000140C70DE1  and     r8, rcx
  0000000140C70DE4  not     rcx
  0000000140C70DE7  and     rcx, rsi
  0000000140C70DEA  not     rcx
  0000000140C70DED  not     r8
  0000000140C70DF0  and     r8, rcx
  0000000140C70DF3  not     r8
  0000000140C70DF6  mov     rcx, 0AD343A4943B98C33h
  0000000140C70E00  imul    rcx, r8
  0000000140C70E04  add     rcx, r9
  0000000140C70E07  add     rcx, r10
  0000000140C70E0A  mov     [rsp+520h+var_228], rcx
  0000000140C70E12  mov     r9, rbx
  0000000140C70E15  mov     rax, rbx
  0000000140C70E18  and     rax, r12
  0000000140C70E1B  mov     rcx, rdi
  0000000140C70E1E  and     rcx, rax
  0000000140C70E21  not     rcx
  0000000140C70E24  not     rax
  0000000140C70E27  and     rax, r14
  0000000140C70E2A  not     rax
  0000000140C70E2D  and     rax, rcx
  0000000140C70E30  mov     rbx, [rsp+520h+var_518]
  0000000140C70E35  and     rax, rbx
  0000000140C70E38  mov     rcx, 69D37279089E98D4h
  0000000140C70E42  imul    rcx, rax
  0000000140C70E46  mov     r8, [rsp+520h+var_520]
  0000000140C70E4A  and     r12, r8
  0000000140C70E4D  and     r12, rdx
  0000000140C70E50  mov     [rsp+520h+var_4A8], r12
  0000000140C70E55  and     rdx, r9
  0000000140C70E58  not     rdx
  0000000140C70E5B  mov     rax, r11
  0000000140C70E5E  and     rdx, r11
  0000000140C70E61  not     rdx
  0000000140C70E64  mov     r12, r13
  0000000140C70E67  mov     [rsp+520h+var_4F0], r13
  0000000140C70E6C  and     rdx, r13
  0000000140C70E6F  not     rdx
  0000000140C70E72  mov     r11, 0EAED79994D8DC7F9h
  0000000140C70E7C  imul    r11, rdx
  0000000140C70E80  add     r11, rcx
  0000000140C70E83  mov     r10, r8
  0000000140C70E86  and     r10, rax
  0000000140C70E89  not     r10
  0000000140C70E8C  and     r10, [rsp+520h+var_4C8]
  0000000140C70E91  mov     rcx, r10
  0000000140C70E94  not     rcx
  0000000140C70E97  mov     rax, rdi
  0000000140C70E9A  and     rax, rcx
  0000000140C70E9D  mov     r13, r14
  0000000140C70EA0  mov     r8, r14
  0000000140C70EA3  and     r8, r10
  0000000140C70EA6  mov     [rsp+520h+var_4B0], r8
  0000000140C70EAB  mov     r14, [rsp+520h+var_4F8]
  0000000140C70EB0  and     rcx, r14
  0000000140C70EB3  not     rcx
  0000000140C70EB6  and     r10, rbx
  0000000140C70EB9  not     r10
  0000000140C70EBC  and     r10, rcx
  0000000140C70EBF  mov     rbx, rdi
  0000000140C70EC2  and     rbx, r12
  0000000140C70EC5  mov     r8, r14
  0000000140C70EC8  and     r8, rbx
  0000000140C70ECB  not     r10
  0000000140C70ECE  and     r10, rbx
  0000000140C70ED1  not     rbx
  0000000140C70ED4  mov     rcx, r13
  0000000140C70ED7  mov     [rsp+520h+var_4D8], r13
  0000000140C70EDC  and     rcx, rsi
  0000000140C70EDF  not     rcx
  0000000140C70EE2  and     rcx, rbx
  0000000140C70EE5  not     rcx
  0000000140C70EE8  and     rcx, [rsp+520h+var_4E8]
  0000000140C70EED  not     rcx
  0000000140C70EF0  and     rcx, r14
  0000000140C70EF3  mov     r12, r14
  0000000140C70EF6  mov     rdx, [rsp+520h+var_520]
  0000000140C70EFA  mov     r14, rdx
  0000000140C70EFD  and     r14, rcx
  0000000140C70F00  not     r14
  0000000140C70F03  not     rcx
  0000000140C70F06  mov     r9, [rsp+520h+var_510]
  0000000140C70F0B  and     rcx, r9
  0000000140C70F0E  not     rcx
  0000000140C70F11  and     rcx, r14
  0000000140C70F14  not     rcx
  0000000140C70F17  mov     r14, 0ABDE7075E79E57D3h
  0000000140C70F21  imul    r14, rcx
  0000000140C70F25  add     r14, r11
  0000000140C70F28  mov     rcx, rdx
  0000000140C70F2B  and     rcx, rdi
  0000000140C70F2E  and     rcx, [rsp+520h+var_3E8]
  0000000140C70F36  not     rcx
  0000000140C70F39  and     rcx, rsi
  0000000140C70F3C  not     rcx
  0000000140C70F3F  mov     r11, 7BD9F095B50820C9h
  0000000140C70F49  imul    r11, rcx
  0000000140C70F4D  add     r11, r14
  0000000140C70F50  mov     rcx, r12
  0000000140C70F53  and     rcx, [rsp+520h+var_4C8]
  0000000140C70F58  not     rcx
  0000000140C70F5B  mov     r12, [rsp+520h+var_518]
  0000000140C70F60  and     r15, r12
  0000000140C70F63  not     r15
  0000000140C70F66  and     r15, r13
  0000000140C70F69  and     r15, rcx
  0000000140C70F6C  mov     r13, [rsp+520h+var_4F0]
  0000000140C70F71  mov     rcx, r13
  0000000140C70F74  and     rcx, r15
  0000000140C70F77  not     r15
  0000000140C70F7A  and     r15, rsi
  0000000140C70F7D  not     r15
  0000000140C70F80  not     rcx
  0000000140C70F83  and     rcx, r15
  0000000140C70F86  not     rcx
  0000000140C70F89  mov     r14, 0F4E60DD7B20B7901h
  0000000140C70F93  imul    r14, rcx
  0000000140C70F97  add     r14, r11
  0000000140C70F9A  mov     rcx, rdi
  0000000140C70F9D  and     rcx, rsi
  0000000140C70FA0  mov     r11, rdx
  0000000140C70FA3  and     r11, rcx
  0000000140C70FA6  not     r11
  0000000140C70FA9  not     rcx
  0000000140C70FAC  and     rcx, r9
  0000000140C70FAF  not     rcx
  0000000140C70FB2  and     rcx, r11
  0000000140C70FB5  not     rcx
  0000000140C70FB8  mov     rdx, r12
  0000000140C70FBB  and     rcx, r12
  0000000140C70FBE  not     rcx
  0000000140C70FC1  mov     r9, [rsp+520h+var_4E8]
  0000000140C70FC6  and     rcx, r9
  0000000140C70FC9  not     rcx
  0000000140C70FCC  mov     r11, 6DFA8E49468546BBh
  0000000140C70FD6  imul    r11, rcx
  0000000140C70FDA  add     r11, r14
  0000000140C70FDD  mov     [rsp+520h+var_4C8], r11
  0000000140C70FE2  mov     r11, [rsp+520h+var_4D8]
  0000000140C70FE7  mov     r15, r11
  0000000140C70FEA  and     r15, r9
  0000000140C70FED  mov     rcx, r12
  0000000140C70FF0  and     rcx, r15
  0000000140C70FF3  mov     r12, r13
  0000000140C70FF6  and     r12, rcx
  0000000140C70FF9  not     rcx
  0000000140C70FFC  and     rcx, rsi
  0000000140C70FFF  not     rcx
  0000000140C71002  not     r12
  0000000140C71005  and     r12, rcx
  0000000140C71008  not     rax
  0000000140C7100B  mov     rcx, [rsp+520h+var_4B0]
  0000000140C71010  not     rcx
  0000000140C71013  and     rcx, rax
  0000000140C71016  mov     rax, rdx
  0000000140C71019  and     rax, rsi
  0000000140C7101C  and     rcx, rax
  0000000140C7101F  mov     [rsp+520h+var_4B0], rcx
  0000000140C71024  not     rax
  0000000140C71027  mov     r14, rdi
  0000000140C7102A  and     r14, rbp
  0000000140C7102D  and     r14, rax
  0000000140C71030  not     r8
  0000000140C71033  and     rbx, rdx
  0000000140C71036  not     rbx
  0000000140C71039  and     rbx, rbp
  0000000140C7103C  and     rbx, r8
  0000000140C7103F  mov     r9, [rsp+520h+var_4F8]
  0000000140C71044  mov     r8, r9
  0000000140C71047  and     r8, r13
  0000000140C7104A  not     r8
  0000000140C7104D  and     r8, [rsp+520h+var_510]
  0000000140C71052  mov     rax, rdi
  0000000140C71055  and     rax, r8
  0000000140C71058  not     rax
  0000000140C7105B  not     r8
  0000000140C7105E  and     r8, r11
  0000000140C71061  not     r8
  0000000140C71064  and     r8, rax
  0000000140C71067  not     r12
  0000000140C7106A  mov     rcx, [rsp+520h+var_520]
  0000000140C7106E  and     r12, rcx
  0000000140C71071  not     r14
  0000000140C71074  and     r14, rcx
  0000000140C71077  mov     rdx, r13
  0000000140C7107A  and     rdx, r15
  0000000140C7107D  mov     r11, r9
  0000000140C71080  and     r11, rdx
  0000000140C71083  mov     [rsp+520h+var_3E8], r11
  0000000140C7108B  not     rdx
  0000000140C7108E  mov     r11, [rsp+520h+var_518]
  0000000140C71093  and     rdx, r11
  0000000140C71096  not     rdx
  0000000140C71099  and     rdx, rcx
  0000000140C7109C  mov     rcx, [rsp+520h+var_508]
  0000000140C710A1  not     rcx
  0000000140C710A4  and     rcx, rsi
  0000000140C710A7  and     rcx, r9
  0000000140C710AA  not     rcx
  0000000140C710AD  mov     r9, [rsp+520h+var_4E8]
  0000000140C710B2  and     rcx, r9
  0000000140C710B5  mov     [rsp+520h+var_508], rcx
  0000000140C710BA  mov     rax, [rsp+520h+var_500]
  0000000140C710BF  and     rax, rsi
  0000000140C710C2  not     rax
  0000000140C710C5  and     rax, rbp
  0000000140C710C8  mov     [rsp+520h+var_500], rax
  0000000140C710CD  and     r9, r8
  0000000140C710D0  not     r8
  0000000140C710D3  and     r8, rbp
  0000000140C710D6  mov     rax, rsi
  0000000140C710D9  and     rax, rbp
  0000000140C710DC  mov     [rsp+520h+var_4E8], rax
  0000000140C710E1  mov     rax, [rsp+520h+var_478]
  0000000140C710E9  and     rax, r11
  0000000140C710EC  mov     [rsp+520h+var_478], rax
  0000000140C710F4  mov     r13, rdi
  0000000140C710F7  and     r13, rax
  0000000140C710FA  not     r13
  0000000140C710FD  and     r13, rbp
  0000000140C71100  and     [rsp+520h+var_4D0], rbp
  0000000140C71105  mov     rcx, [rsp+520h+var_520]
  0000000140C71109  and     rbp, rcx
  0000000140C7110C  and     rcx, r15
  0000000140C7110F  not     rcx
  0000000140C71112  not     r15
  0000000140C71115  mov     rax, [rsp+520h+var_510]
  0000000140C7111A  and     r15, rax
  0000000140C7111D  not     r15
  0000000140C71120  and     r15, rcx
  0000000140C71123  and     r15, rsi
  0000000140C71126  and     rsi, rbp
  0000000140C71129  not     rsi
  0000000140C7112C  not     rbp
  0000000140C7112F  and     rbp, [rsp+520h+var_4F0]
  0000000140C71134  not     rbp
  0000000140C71137  and     rbp, rsi
  0000000140C7113A  and     rbx, rax
  0000000140C7113D  and     rax, rdi
  0000000140C71140  mov     [rsp+520h+var_510], rax
  0000000140C71145  mov     rax, [rsp+520h+var_4D0]
  0000000140C7114A  and     rax, r11
  0000000140C7114D  mov     rsi, [rsp+520h+var_4D8]
  0000000140C71152  mov     rcx, rsi
  0000000140C71155  and     rcx, rax
  0000000140C71158  not     rax
  0000000140C7115B  and     rax, rdi
  0000000140C7115E  mov     [rsp+520h+var_4D0], rax
  0000000140C71163  and     rdi, rbp
  0000000140C71166  not     rdi
  0000000140C71169  not     rbp
  0000000140C7116C  and     rbp, rsi
  0000000140C7116F  not     rbp
  0000000140C71172  and     rbp, rdi
  0000000140C71175  mov     rax, [rsp+520h+var_470]
  0000000140C7117D  and     rax, [rsp+520h+var_4F0]
  0000000140C71182  mov     rsi, [rsp+520h+var_4F8]
  0000000140C71187  and     r15, rsi
  0000000140C7118A  and     rbp, rsi
  0000000140C7118D  and     rsi, rax
  0000000140C71190  not     rsi
  0000000140C71193  not     rax
  0000000140C71196  and     rax, r11
  0000000140C71199  not     rax
  0000000140C7119C  and     rax, rsi
  0000000140C7119F  mov     rsi, 8CC6C1096D7CBE80h
  0000000140C711A9  imul    rsi, rax
  0000000140C711AD  add     rsi, [rsp+520h+var_4C8]
  0000000140C711B2  not     r12
  0000000140C711B5  mov     rdi, 3A5525924D6FB9E2h
  0000000140C711BF  imul    rdi, r12
  0000000140C711C3  add     rdi, rsi
  0000000140C711C6  add     rdi, [rsp+520h+var_228]
  0000000140C711CE  mov     rsi, 0F88EA6EF6E0CBA86h
  0000000140C711D8  imul    rsi, r14
  0000000140C711DC  mov     r14, [rsp+520h+var_460]
  0000000140C711E4  and     r14, [rsp+520h+var_4F0]
  0000000140C711E9  not     r14
  0000000140C711EC  mov     r12, [rsp+520h+var_500]
  0000000140C711F1  and     r12, r14
  0000000140C711F4  not     r12
  0000000140C711F7  and     r12, [rsp+520h+var_4D8]
  0000000140C711FC  not     r12
  0000000140C711FF  mov     r14, 1945840FB1960C66h
  0000000140C71209  imul    r14, r12
  0000000140C7120D  add     r14, rsi
  0000000140C71210  mov     rax, [rsp+520h+var_3E8]
  0000000140C71218  not     rax
  0000000140C7121B  and     rdx, rax
  0000000140C7121E  mov     r11, 0A24385204920C6F0h
  0000000140C71228  imul    r11, rdx
  0000000140C7122C  add     r11, r14
  0000000140C7122F  mov     rsi, [rsp+520h+var_468]
  0000000140C71237  not     rsi
  0000000140C7123A  mov     rax, 0A75B119A27A09D6h
  0000000140C71244  imul    rax, rsi
  0000000140C71248  add     rax, r11
  0000000140C7124B  not     rbx
  0000000140C7124E  mov     r11, 0D6EA24E011BC674Ch
  0000000140C71258  imul    r11, rbx
  0000000140C7125C  add     r11, rax
  0000000140C7125F  mov     rax, 0B3678D37FC0BEA3Ch
  0000000140C71269  imul    rax, r15
  0000000140C7126D  add     rax, r11
  0000000140C71270  not     r8
  0000000140C71273  not     r9
  0000000140C71276  and     r9, r8
  0000000140C71279  not     r9
  0000000140C7127C  mov     r8, 0FA2358A7BA206031h
  0000000140C71286  imul    r8, r9
  0000000140C7128A  add     r8, rax
  0000000140C7128D  add     r8, rdi
  0000000140C71290  mov     rdx, [rsp+520h+var_4A8]
  0000000140C71295  not     rdx
  0000000140C71298  mov     rax, 242F3BE658A16FBDh
  0000000140C712A2  imul    rax, rdx
  0000000140C712A6  mov     r9, [rsp+520h+var_510]
  0000000140C712AB  and     r9, [rsp+520h+var_4E8]
  0000000140C712B0  and     r9, [rsp+520h+var_518]
  0000000140C712B5  mov     rdx, 8100DD917E8BCEA0h
  0000000140C712BF  imul    rdx, r9
  0000000140C712C3  add     rdx, rax
  0000000140C712C6  mov     rax, [rsp+520h+var_478]
  0000000140C712CE  not     rax
  0000000140C712D1  and     rax, [rsp+520h+var_4D8]
  0000000140C712D6  not     rax
  0000000140C712D9  and     r13, rax
  0000000140C712DC  mov     rax, 64BF64A853E57360h
  0000000140C712E6  imul    rax, r13
  0000000140C712EA  add     rax, rdx
  0000000140C712ED  mov     rdx, 0C0929B05321BE5E9h
  0000000140C712F7  imul    rdx, [rsp+520h+var_4B0]
  0000000140C712FD  add     rdx, rax
  0000000140C71300  mov     rax, [rsp+520h+var_4D0]
  0000000140C71305  not     rax
  0000000140C71308  not     rcx
  0000000140C7130B  and     rcx, rax
  0000000140C7130E  mov     rax, 0EE0298018D017756h
  0000000140C71318  imul    rax, rcx
  0000000140C7131C  add     rax, rdx
  0000000140C7131F  mov     rcx, 0E659545E5EA3227h
  0000000140C71329  imul    rcx, [rsp+520h+var_508]
  0000000140C7132F  add     rcx, rax
  0000000140C71332  mov     rdx, 15EB335ED091139Ch
  0000000140C7133C  imul    rdx, rbp
  0000000140C71340  add     rdx, rcx
  0000000140C71343  not     r10
  0000000140C71346  mov     rax, 3305594019564A6Fh
  0000000140C71350  imul    rax, r10
  0000000140C71354  add     rax, rdx
  0000000140C71357  add     rax, r8
  0000000140C7135A  mov     r9, [rsp+520h+var_400]
  0000000140C71362  mov     rcx, r9
  0000000140C71365  not     rcx
  0000000140C71368  mov     r14, [rsp+520h+var_488]
  0000000140C71370  imul    rax, r14
  0000000140C71374  mov     rdx, rax
  0000000140C71377  not     rdx
  0000000140C7137A  mov     r8, r9
  0000000140C7137D  and     r8, rdx
  0000000140C71380  and     rdx, rcx
  0000000140C71383  and     rcx, rax
  0000000140C71386  not     rcx
  0000000140C71389  not     r8
  0000000140C7138C  and     r8, rcx
  0000000140C7138F  and     rax, r9
  0000000140C71392  mov     rcx, rdx
  0000000140C71395  not     rcx
  0000000140C71398  not     rax
  0000000140C7139B  and     rax, rcx
  0000000140C7139E  not     rax
  0000000140C713A1  add     rax, rax
  0000000140C713A4  add     rdx, rdx
  0000000140C713A7  sub     rax, rdx
  0000000140C713AA  not     r8
  0000000140C713AD  add     rax, r8
  0000000140C713B0  mov     r11, [rsp+520h+var_C8]
  0000000140C713B8  mov     rcx, r11
  0000000140C713BB  not     rcx
  0000000140C713BE  mov     r9, [rsp+520h+var_358]
  0000000140C713C6  mov     r15, r9
  0000000140C713C9  and     r15, r11
  0000000140C713CC  mov     rdx, r11
  0000000140C713CF  mov     r8, [rsp+520h+var_1E0]
  0000000140C713D7  and     r11, r8
  0000000140C713DA  and     r8, rcx
  0000000140C713DD  and     rcx, r9
  0000000140C713E0  mov     rsi, r9
  0000000140C713E3  mov     r9, rcx
  0000000140C713E6  not     rcx
  0000000140C713E9  not     r11
  0000000140C713EC  and     r11, rcx
  0000000140C713EF  mov     rcx, rax
  0000000140C713F2  not     rcx
  0000000140C713F5  mov     r12, r8
  0000000140C713F8  not     r12
  0000000140C713FB  mov     r10, r15
  0000000140C713FE  not     r10
  0000000140C71401  and     r10, r12
  0000000140C71404  and     rdx, rcx
  0000000140C71407  and     r8, rcx
  0000000140C7140A  and     r11, rcx
  0000000140C7140D  and     rcx, r10
  0000000140C71410  not     rcx
  0000000140C71413  not     r10
  0000000140C71416  and     r10, rax
  0000000140C71419  not     r10
  0000000140C7141C  and     r10, rcx
  0000000140C7141F  not     r8
  0000000140C71422  and     r12, rax
  0000000140C71425  not     r12
  0000000140C71428  and     r12, r8
  0000000140C7142B  and     r9, rax
  0000000140C7142E  add     r12, r9
  0000000140C71431  sub     r12, r11
  0000000140C71434  not     rdx
  0000000140C71437  and     rdx, rsi
  0000000140C7143A  sub     r12, rdx
  0000000140C7143D  add     r12, r10
  0000000140C71440  and     r15, rax
  0000000140C71443  mov     rdx, [rsp+520h+var_390]
  0000000140C7144B  not     rdx
  0000000140C7144E  mov     rax, [rsp+520h+var_208]
  0000000140C71456  not     rax
  0000000140C71459  and     rax, rdx
  0000000140C7145C  add     rdx, rdx
  0000000140C7145F  sub     rdx, rax
  0000000140C71462  imul    rdx, [rsp+520h+var_3D8]
  0000000140C7146B  mov     rax, [rsp+520h+var_90]
  0000000140C71473  add     rax, rsp
  0000000140C71476  add     rax, 520h
  0000000140C7147C  imul    rax, [rsp+520h+var_490]
  0000000140C71485  mov     rdi, [rsp+520h+var_3E0]
  0000000140C7148D  imul    rdi, [rsp+520h+var_340]
  0000000140C71496  add     rdi, rax
  0000000140C71499  mov     rax, rdi
  0000000140C7149C  not     rax
  0000000140C7149F  mov     r10, [rsp+520h+var_3A0]
  0000000140C714A7  mov     rcx, r10
  0000000140C714AA  and     rcx, rax
  0000000140C714AD  not     rcx
  0000000140C714B0  mov     r11, [rsp+520h+var_480]
  0000000140C714B8  mov     r9, r11
  0000000140C714BB  and     r9, rdi
  0000000140C714BE  not     r9
  0000000140C714C1  and     r9, rcx
  0000000140C714C4  and     r9, rdx
  0000000140C714C7  mov     r8, rdx
  0000000140C714CA  mov     rcx, rdx
  0000000140C714CD  not     rcx
  0000000140C714D0  mov     rdx, rcx
  0000000140C714D3  and     rdx, rax
  0000000140C714D6  not     rdx
  0000000140C714D9  and     r8, rdi
  0000000140C714DC  not     r8
  0000000140C714DF  and     r8, rdx
  0000000140C714E2  mov     rdx, r10
  0000000140C714E5  and     rdx, r8
  0000000140C714E8  not     r8
  0000000140C714EB  and     r8, r11
  0000000140C714EE  mov     rbx, r11
  0000000140C714F1  not     r8
  0000000140C714F4  not     rdx
  0000000140C714F7  and     rdx, r8
  0000000140C714FA  mov     r8, r10
  0000000140C714FD  mov     r13, r10
  0000000140C71500  and     r8, rcx
  0000000140C71503  mov     r10, rdi
  0000000140C71506  and     r10, r8
  0000000140C71509  not     r10
  0000000140C7150C  not     r8
  0000000140C7150F  mov     r11, rax
  0000000140C71512  and     r11, r8
  0000000140C71515  mov     rsi, r11
  0000000140C71518  not     rsi
  0000000140C7151B  and     rsi, r10
  0000000140C7151E  not     r9
  0000000140C71521  and     r8, rdi
  0000000140C71524  add     r8, r9
  0000000140C71527  not     rsi
  0000000140C7152A  lea     r9, [rsi+rsi*2]
  0000000140C7152E  add     r8, r9
  0000000140C71531  mov     r10, rbx
  0000000140C71534  mov     r9, rbx
  0000000140C71537  and     r9, rcx
  0000000140C7153A  and     r10, rax
  0000000140C7153D  and     rax, r9
  0000000140C71540  not     rax
  0000000140C71543  not     r9
  0000000140C71546  and     r9, rdi
  0000000140C71549  not     r9
  0000000140C7154C  and     r9, rax
  0000000140C7154F  sub     r8, r9
  0000000140C71552  and     rdi, r13
  0000000140C71555  not     rdi
  0000000140C71558  mov     rax, r10
  0000000140C7155B  not     rax
  0000000140C7155E  and     rax, rdi
  0000000140C71561  not     rax
  0000000140C71564  and     rax, rcx
  0000000140C71567  add     rax, rax
  0000000140C7156A  sub     r8, rax
  0000000140C7156D  sub     r8, r11
  0000000140C71570  lea     rcx, [r8+rdx]
  0000000140C71574  inc     rcx
  0000000140C71577  mov     rax, [rsp+520h+var_230]
  0000000140C7157F  lea     rbx, [rsp+rax+520h+var_520]
  0000000140C71583  add     rbx, 520h
  0000000140C7158A  mov     r9, [rsp+520h+var_398]
  0000000140C71592  imul    rbx, r9
  0000000140C71596  add     [rsp+520h+var_4B8], 2
  0000000140C7159C  mov     rax, [rsp+520h+var_68]
  0000000140C715A4  add     rax, rsp
  0000000140C715A7  add     rax, 520h
  0000000140C715AD  mov     r8, [rsp+520h+var_4E0]
  0000000140C715B2  imul    rax, r8
  0000000140C715B6  mov     [rsp+520h+var_518], rax
  0000000140C715BB  test    byte ptr [rsp+520h+var_248], 1
  0000000140C715C3  cmovnz  rcx, [rsp+520h+var_300]
  0000000140C715CC  mov     [rsp+520h+var_510], rcx
  0000000140C715D1  mov     r11, [rsp+520h+var_408]
  0000000140C715D9  mov     rdx, r11
  0000000140C715DC  imul    rdx, [rsp+520h+var_1E8]
  0000000140C715E5  mov     rax, [rsp+520h+var_78]
  0000000140C715ED  add     rax, rsp
  0000000140C715F0  add     rax, 520h
  0000000140C715F6  mov     r10, [rsp+520h+var_218]
  0000000140C715FE  imul    rax, r10
  0000000140C71602  imul    r10, [rsp+520h+var_1B8]
  0000000140C7160B  not     r10
  0000000140C7160E  not     rdx
  0000000140C71611  and     rdx, r10
  0000000140C71614  mov     r10, [rsp+520h+var_60]
  0000000140C7161C  add     r10, rsp
  0000000140C7161F  add     r10, 520h
  0000000140C71626  imul    r10, r11
  0000000140C7162A  mov     rsi, r11
  0000000140C7162D  add     r10, rax
  0000000140C71630  test    byte ptr [rsp+520h+var_270], 1
  0000000140C71638  mov     rbp, [rsp+520h+var_B0]
  0000000140C71640  not     rbp
  0000000140C71643  cmovz   rbp, [rsp+520h+var_310]
  0000000140C7164C  mov     rax, [rsp+520h+var_238]
  0000000140C71654  lea     rax, [rsp+rax+520h]
  0000000140C7165C  mov     rcx, [rsp+520h+var_428]
  0000000140C71664  cmovz   rcx, rax
  0000000140C71668  mov     [rsp+520h+var_428], rcx
  0000000140C71670  mov     rcx, [rsp+520h+var_450]
  0000000140C71678  not     rcx
  0000000140C7167B  cmovz   rcx, rax
  0000000140C7167F  mov     [rsp+520h+var_450], rcx
  0000000140C71687  cmovz   r10, rax
  0000000140C7168B  mov     rax, [rsp+520h+var_70]
  0000000140C71693  mov     r11, [rsp+rax+520h]
  0000000140C7169B  imul    r14, [rsp+520h+var_498]
  0000000140C716A4  mov     [rsp+520h+var_488], r14
  0000000140C716AC  test    r8b, 1
  0000000140C716B0  mov     r14, [rsp+520h+var_1C0]
  0000000140C716B8  lea     rdi, [r11+r14]
  0000000140C716BC  cmovz   rdi, [rsp+520h+var_378]
  0000000140C716C5  mov     rax, [rsp+520h+var_58]
  0000000140C716CD  add     rax, rsp
  0000000140C716D0  add     rax, 520h
  0000000140C716D6  imul    rax, rsi
  0000000140C716DA  mov     r13, [rsp+520h+var_1F8]
  0000000140C716E2  imul    r13, [rsp+520h+var_328]
  0000000140C716EB  add     r13, rax
  0000000140C716EE  test    byte ptr [rsp+520h+var_268], 1
  0000000140C716F6  mov     rax, [rsp+520h+var_2C8]
  0000000140C716FE  not     rax
  0000000140C71701  mov     rcx, [rsp+520h+var_2D8]
  0000000140C71709  mov     rax, [rax+rcx]
  0000000140C7170D  mov     [rsp+520h+var_520], rax
  0000000140C71711  mov     rcx, [rsp+520h+var_250]
  0000000140C71719  mov     rax, [rsp+520h+var_368]
  0000000140C71721  cmovz   rcx, rax
  0000000140C71725  mov     rsi, [rsp+520h+var_320]
  0000000140C7172D  not     rsi
  0000000140C71730  mov     r8, [rsp+520h+var_338]
  0000000140C71738  mov     rsi, [r8+rsi]
  0000000140C7173C  cmovz   r13, rax
  0000000140C71740  mov     rax, [rsp+520h+var_88]
  0000000140C71748  mov     rax, [rsp+rax+520h]
  0000000140C71750  mov     [rsp+520h+var_4F0], rax
  0000000140C71755  mov     rax, [rsp+520h+var_1D0]
  0000000140C7175D  mov     rax, [rsp+rax+520h]
  0000000140C71765  mov     [rsp+520h+var_4E8], rax
  0000000140C7176A  mov     rax, [rsp+520h+var_210]
  0000000140C71772  mov     rax, [rsp+rax+520h]
  0000000140C7177A  mov     [rsp+520h+var_4D0], rax
  0000000140C7177F  mov     rax, [rsp+520h+var_1C8]
  0000000140C71787  mov     rax, [rsp+rax+520h]
  0000000140C7178F  mov     [rsp+520h+var_508], rax
  0000000140C71794  mov     rbp, [rbp+0]
  0000000140C71798  mov     rax, [rsp+520h+var_1D8]
  0000000140C717A0  mov     rax, [rsp+rax+520h]
  0000000140C717A8  mov     [rsp+520h+var_490], rax
  0000000140C717B0  mov     rax, [rsp+520h+var_280]
  0000000140C717B8  not     rax
  0000000140C717BB  mov     rax, [rax]
  0000000140C717BE  mov     [rsp+520h+var_400], rax
  0000000140C717C6  mov     rax, [rsp+520h+var_290]
  0000000140C717CE  not     rax
  0000000140C717D1  mov     rax, [rax]
  0000000140C717D4  mov     [rsp+520h+var_408], rax
  0000000140C717DC  mov     r14, [rsp+r14+520h]
  0000000140C717E4  mov     rax, [rsp+520h+var_1F0]
  0000000140C717EC  mov     rax, [rsp+rax+520h]
  0000000140C717F4  mov     [rsp+520h+var_4F8], rax
  0000000140C717F9  mov     rax, 7A890A2CBA1DC851h
  0000000140C71803  mov     rax, 394102627D0293A1h
  0000000140C7180D  test    r13, 0
  0000000140C71814  call    locret_140C71824  ; -> locret_140C71824
  0000000140C71819  jno     loc_140C71825
  0000000140C7181F  jmp     loc_140C709E5
  0000000140C71824  retn
  0000000140C71825  nop
  0000000140C71826  jmp     loc_140C71BB8
  0000000140C7182B  mov     rax, 0FDE1A7676AB3B1B7h
  0000000140C71835  mov     rax, 0E187B90ED2E2D96Eh
  0000000140C7183F  mov     rax, 7A890A2CBA1DC851h
  0000000140C71849  mov     rax, 394102627D0293A1h
  0000000140C71853  mov     rax, 11F27DAA9331F042h
  0000000140C7185D  mov     rax, 7D9F5EB9475744F1h
  0000000140C71867  mov     rax, [rsp+520h+var_1B8]
  0000000140C7186F  mov     r8, [rsp+520h+var_330]
  0000000140C71877  mov     [r8], rax
  0000000140C7187A  mov     rax, 11F27DAA9331F042h
  0000000140C71884  mov     rax, 7D9F5EB9475744F1h
  0000000140C7188E  mov     rax, 11F27DAA9331F042h
  0000000140C71898  mov     rax, 7D9F5EB9475744F1h
  0000000140C718A2  mov     rax, [rsp+520h+var_240]
  0000000140C718AA  mov     rdi, [rsp+520h+var_2B8]
  0000000140C718B2  mov     [rdi], rax
  0000000140C718B5  mov     rax, [rsp+520h+var_260]
  0000000140C718BD  mov     [rcx], rax
  0000000140C718C0  mov     rax, [rsp+520h+var_3C0]
  0000000140C718C8  mov     r8, [rsp+520h+var_458]
  0000000140C718D0  mov     [rax], r8
  0000000140C718D3  mov     rax, [rsp+520h+var_428]
  0000000140C718DB  mov     [rax], rbp
  0000000140C718DE  mov     rax, [rsp+520h+var_258]
  0000000140C718E6  mov     rcx, [rsp+520h+var_358]
  0000000140C718EE  mov     [rax], rcx
  0000000140C718F1  mov     rdi, [rsp+520h+var_80]
  0000000140C718F9  mov     rax, [rsp+520h+var_3A8]
  0000000140C71901  mov     [rax], rdi
  0000000140C71904  mov     rax, [rsp+520h+var_430]
  0000000140C7190C  mov     rcx, [rsp+520h+var_3A0]
  0000000140C71914  mov     [rax], rcx
  0000000140C71917  mov     rax, [rsp+520h+var_438]
  0000000140C7191F  mov     rcx, [rsp+520h+var_490]
  0000000140C71927  mov     [rax], rcx
  0000000140C7192A  mov     rax, [rsp+520h+var_278]
  0000000140C71932  not     rax
  0000000140C71935  mov     rcx, [rsp+520h+var_400]
  0000000140C7193D  mov     [rax], rcx
  0000000140C71940  mov     rax, [rsp+520h+var_448]
  0000000140C71948  mov     rcx, [rsp+520h+var_4F0]
  0000000140C7194D  mov     [rax], rcx
  0000000140C71950  mov     rax, [rsp+520h+var_288]
  0000000140C71958  not     rax
  0000000140C7195B  mov     rcx, [rsp+520h+var_408]
  0000000140C71963  mov     [rax], rcx
  0000000140C71966  mov     rax, [rsp+520h+var_440]
  0000000140C7196E  mov     [rax], r14
  0000000140C71971  mov     rax, [rsp+520h+var_2E0]
  0000000140C71979  mov     [rax], r11
  0000000140C7197C  mov     rax, [rsp+520h+var_48]
  0000000140C71984  mov     rcx, [rsp+520h+var_298]
  0000000140C7198C  mov     [rcx], rax
  0000000140C7198F  mov     rax, [rsp+520h+var_3B0]
  0000000140C71997  mov     rcx, [rsp+520h+var_4E8]
  0000000140C7199C  mov     [rax], rcx
  0000000140C7199F  mov     rax, [rsp+520h+var_2A0]
  0000000140C719A7  not     rax
  0000000140C719AA  mov     rcx, [rsp+520h+var_2B0]
  0000000140C719B2  mov     r11, [rsp+520h+var_520]
  0000000140C719B6  mov     [rcx+rax], r11
  0000000140C719BA  mov     rax, [rsp+520h+var_2A8]
  0000000140C719C2  mov     rcx, [rsp+520h+var_4F8]
  0000000140C719C7  mov     [rax], rcx
  0000000140C719CA  mov     rax, [rsp+520h+var_450]
  0000000140C719D2  mov     rcx, [rsp+520h+var_4D0]
  0000000140C719D7  mov     [rax], rcx
  0000000140C719DA  mov     rax, [rsp+520h+var_2D0]
  0000000140C719E2  lea     rax, [rsp+rax+520h]
  0000000140C719EA  mov     rcx, [rsp+520h+var_2C0]
  0000000140C719F2  mov     [rcx], rax
  0000000140C719F5  mov     rax, [rsp+520h+var_3B8]
  0000000140C719FD  mov     rcx, [rsp+520h+var_498]
  0000000140C71A05  mov     [rax], rcx
  0000000140C71A08  mov     rax, [rsp+520h+var_A8]
  0000000140C71A10  mov     rcx, [rsp+520h+var_2E8]
  0000000140C71A18  mov     [rcx], rax
  0000000140C71A1B  mov     rax, [rsp+520h+var_308]
  0000000140C71A23  mov     rcx, [rsp+520h+var_508]
  0000000140C71A28  mov     [rax], rcx
  0000000140C71A2B  mov     rax, [rsp+520h+var_2F0]
  0000000140C71A33  not     rax
  0000000140C71A36  mov     [rax], rsi
  0000000140C71A39  mov     rax, [rsp+520h+var_2F8]
  0000000140C71A41  not     rax
  0000000140C71A44  mov     rcx, [rsp+520h+var_318]
  0000000140C71A4C  mov     [rcx], rax
  0000000140C71A4F  mov     rcx, [rsp+520h+var_3C8]
  0000000140C71A57  not     rcx
  0000000140C71A5A  mov     rax, [rsp+520h+var_410]
  0000000140C71A62  mov     [rcx+rbx], rax
  0000000140C71A66  mov     rcx, [rsp+520h+var_4C0]
  0000000140C71A6B  not     rcx
  0000000140C71A6E  mov     rax, [rsp+520h+var_4A0]
  0000000140C71A76  mov     [rcx], rax
  0000000140C71A79  mov     rcx, [rsp+520h+var_370]
  0000000140C71A81  not     rcx
  0000000140C71A84  mov     rax, [rsp+520h+var_4B8]
  0000000140C71A89  mov     r11, [rsp+520h+var_518]
  0000000140C71A8E  mov     [rcx+r11], rax
  0000000140C71A92  mov     rax, [rsp+520h+var_380]
  0000000140C71A9A  mov     rcx, [rsp+520h+var_360]
  0000000140C71AA2  mov     r11, [rsp+520h+var_388]
  0000000140C71AAA  mov     [rcx+r11], rax
  0000000140C71AAE  lea     rax, [r12+r15*2]
  0000000140C71AB2  mov     rcx, [rsp+520h+var_510]
  0000000140C71AB7  mov     [rcx], rax
  0000000140C71ABA  mov     rbx, [rsp+520h+var_A0]
  0000000140C71AC2  add     rbx, rsi
  0000000140C71AC5  imul    rbx, [rsp+520h+var_4E0]
  0000000140C71ACB  mov     rsi, [rsp+520h+var_98]
  0000000140C71AD3  add     rsi, r14
  0000000140C71AD6  imul    rsi, [rsp+520h+var_420]
  0000000140C71ADF  mov     rax, 0DF46939EC50C897Dh
  0000000140C71AE9  mov     r14, [rsp+520h+var_220]
  0000000140C71AF1  imul    rax, r14
  0000000140C71AF5  add     rax, r8
  0000000140C71AF8  imul    rax, [rsp+520h+var_418]
  0000000140C71B01  mov     r11, [rsp+520h+var_50]
  0000000140C71B09  add     r11, rdi
  0000000140C71B0C  imul    r11, [rsp+520h+var_3D0]
  0000000140C71B15  add     r11, rax
  0000000140C71B18  not     rdx
  0000000140C71B1B  mov     [r10], rdx
  0000000140C71B1E  mov     rax, rsi
  0000000140C71B21  and     rax, r11
  0000000140C71B24  mov     rcx, rsi
  0000000140C71B27  not     rcx
  0000000140C71B2A  add     r9, [rsp+520h+var_488]
  0000000140C71B32  mov     rdx, r11
  0000000140C71B35  not     rdx
  0000000140C71B38  mov     [r13+0], r9
  0000000140C71B3C  mov     r8, rcx
  0000000140C71B3F  and     r8, rdx
  0000000140C71B42  mov     r9, rbx
  0000000140C71B45  not     r9
  0000000140C71B48  and     r11, r9
  0000000140C71B4B  not     r11
  0000000140C71B4E  and     rdx, rbx
  0000000140C71B51  not     rdx
  0000000140C71B54  and     rdx, r11
  0000000140C71B57  and     rsi, rdx
  0000000140C71B5A  not     rdx
  0000000140C71B5D  and     rdx, rcx
  0000000140C71B60  not     r8
  0000000140C71B63  and     r8, rbx
  0000000140C71B66  not     r8
  0000000140C71B69  not     rdx
  0000000140C71B6C  not     rsi
  0000000140C71B6F  and     rsi, rdx
  0000000140C71B72  lea     rcx, [rsi+rsi]
  0000000140C71B76  add     r8, r8
  0000000140C71B79  sub     rcx, r8
  0000000140C71B7C  mov     rdx, rbx
  0000000140C71B7F  and     rdx, rax
  0000000140C71B82  not     rdx
  0000000140C71B85  add     rcx, rdx
  0000000140C71B88  not     rsi
  0000000140C71B8B  lea     rdx, [rsi+rsi*2]
  0000000140C71B8F  add     rdx, rcx
  0000000140C71B92  and     r9, rax
  0000000140C71B95  lea     rax, [r9+rdx]
  0000000140C71B99  inc     rax
  0000000140C71B9C  imul    ecx, r14d, 5B85FF96h
  0000000140C71BA3  add     rsp, 4E0h
  0000000140C71BAA  pop     rbx
  0000000140C71BAB  pop     rbp
  0000000140C71BAC  pop     rdi
  0000000140C71BAD  pop     rsi
  0000000140C71BAE  pop     r12
  0000000140C71BB0  pop     r13
  0000000140C71BB2  pop     r14
  0000000140C71BB4  pop     r15
  0000000140C71BB6  jmp     rax
  0000000140C71BB8  mov     rax, 0FDE1A7676AB3B1B7h
  0000000140C71BC2  mov     rax, 0E187B90ED2E2D96Eh
  0000000140C71BCC  mov     rax, 7A890A2CBA1DC851h
  0000000140C71BD6  mov     rax, 394102627D0293A1h
  0000000140C71BE0  test    rsp, 0
  0000000140C71BE7  call    locret_140C71BF7  ; -> locret_140C71BF7
  0000000140C71BEC  jno     loc_140C71BF8
  0000000140C71BF2  jmp     loc_140C71901
  0000000140C71BF7  retn
  0000000140C71BF8  nop
  0000000140C71BF9  jmp     $+5
  0000000140C71BFE  mov     rax, 0FDE1A7676AB3B1B7h
  0000000140C71C08  mov     rax, 0E187B90ED2E2D96Eh
  0000000140C71C12  mov     rax, 7A890A2CBA1DC851h
  0000000140C71C1C  mov     rax, 394102627D0293A1h
  0000000140C71C26  imul    r9, [rdi]
  0000000140C71C2A  test    rdi, 0
  0000000140C71C31  call    locret_140C71C41  ; -> locret_140C71C41
  0000000140C71C36  jnb     loc_140C71C42
  0000000140C71C3C  jmp     loc_140C6ECBC
  0000000140C71C41  retn
  0000000140C71C42  nop
  0000000140C71C43  jmp     loc_140C7182B

