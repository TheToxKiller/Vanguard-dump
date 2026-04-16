// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412BE840                          ║
// ║  VA        : 0x1412BE840                            ║
// ║  RVA       : 0x12BE840                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412BE842  sub_1412BE840
//   0x1412BE844  sub_1412BE840
//   0x1412BE846  sub_1412BE840
//   0x1412BE848  sub_1412BE840
//   0x1412BE849  sub_1412BE840
//   0x1412BE84A  sub_1412BE840
//   0x1412BE84B  sub_1412BE840
//   0x1412BE84C  sub_1412BE840
//   0x1412BE853  sub_1412BE840
//   0x1412BE85B  sub_1412BE840
//   0x1412BE85E  sub_1412BE840
//   0x1412BE861  sub_1412BE840
//   0x1412BE869  sub_1412BE840
//   0x1412BE871  sub_1412BE840
//   0x1412BE874  sub_1412BE840
//   0x1412BE877  sub_1412BE840
//   0x1412BE87A  sub_1412BE840
//   0x1412BE87D  sub_1412BE840
//   0x1412BE880  sub_1412BE840
//   0x1412BE883  sub_1412BE840
//   0x1412BE886  sub_1412BE840
//   0x1412BE889  sub_1412BE840
//   0x1412BE88C  sub_1412BE840
//   0x1412BE88F  sub_1412BE840
//   0x1412BE892  sub_1412BE840
//   0x1412BE895  sub_1412BE840
//   0x1412BE898  sub_1412BE840
//   0x1412BE89B  sub_1412BE840
//   0x1412BE89E  sub_1412BE840
//   0x1412BE8A1  sub_1412BE840
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10269 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412BE840  push    r15
  00000001412BE842  push    r14
  00000001412BE844  push    r13
  00000001412BE846  push    r12
  00000001412BE848  push    rsi
  00000001412BE849  push    rdi
  00000001412BE84A  push    rbp
  00000001412BE84B  push    rbx
  00000001412BE84C  sub     rsp, 3A0h
  00000001412BE853  mov     rax, [rsp+3E0h+arg_C0]
  00000001412BE85B  mov     r10, rax
  00000001412BE85E  not     r10
  00000001412BE861  mov     rdx, [rsp+3E0h+arg_48]
  00000001412BE869  mov     rdi, [rsp+3E0h+arg_80]
  00000001412BE871  mov     r9, rdx
  00000001412BE874  not     r9
  00000001412BE877  mov     r11, r9
  00000001412BE87A  and     r11, rdi
  00000001412BE87D  not     r11
  00000001412BE880  mov     r8, rdi
  00000001412BE883  not     r8
  00000001412BE886  mov     rcx, rdx
  00000001412BE889  and     rcx, r8
  00000001412BE88C  not     rcx
  00000001412BE88F  and     rcx, r11
  00000001412BE892  and     r9, r10
  00000001412BE895  and     r10, rcx
  00000001412BE898  not     r10
  00000001412BE89B  not     rcx
  00000001412BE89E  and     rcx, rax
  00000001412BE8A1  not     rcx
  00000001412BE8A4  and     rcx, r10
  00000001412BE8A7  mov     r13, [rsp+3E0h+arg_180]
  00000001412BE8AF  mov     r10, 0BBFE7FFFDB7F3FFFh
  00000001412BE8B9  or      r10, r13
  00000001412BE8BC  mov     r11, 16D57C392B4618D3h
  00000001412BE8C6  imul    r11, r10
  00000001412BE8CA  imul    rcx, r11
  00000001412BE8CE  not     r9
  00000001412BE8D1  and     rax, rdx
  00000001412BE8D4  not     rax
  00000001412BE8D7  and     rax, r9
  00000001412BE8DA  and     rdi, rax
  00000001412BE8DD  not     rax
  00000001412BE8E0  and     rax, r8
  00000001412BE8E3  not     rax
  00000001412BE8E6  not     rdi
  00000001412BE8E9  and     rdi, rax
  00000001412BE8EC  not     rdi
  00000001412BE8EF  imul    rdi, r11
  00000001412BE8F3  add     rdi, rcx
  00000001412BE8F6  mov     ecx, r13d
  00000001412BE8F9  not     ecx
  00000001412BE8FB  mov     dword ptr [rsp+3E0h+var_330], ecx
  00000001412BE902  mov     eax, ecx
  00000001412BE904  shr     eax, 1
  00000001412BE906  and     eax, 2004001h
  00000001412BE90B  mov     ebp, ecx
  00000001412BE90D  shr     ebp, 5
  00000001412BE910  and     ebp, 200401h
  00000001412BE916  imul    rbp, rax
  00000001412BE91A  mov     [rsp+3E0h+var_290], rbp
  00000001412BE922  mov     rax, [rsp+3E0h+arg_200]
  00000001412BE92A  mov     rsi, rax
  00000001412BE92D  shl     rsi, 13h
  00000001412BE931  not     rsi
  00000001412BE934  shr     rax, 2Dh
  00000001412BE938  not     rax
  00000001412BE93B  and     rax, rsi
  00000001412BE93E  mov     rdx, 19B4F83604874E6Bh
  00000001412BE948  or      rdx, rax
  00000001412BE94B  not     rax
  00000001412BE94E  mov     rcx, 0E64B07C9FB78B194h
  00000001412BE958  or      rcx, rax
  00000001412BE95B  and     rdx, rcx
  00000001412BE95E  mov     rcx, rdx
  00000001412BE961  shr     rcx, 39h
  00000001412BE965  not     ecx
  00000001412BE967  mov     [rsp+3E0h+var_210], rcx
  00000001412BE96F  and     ecx, 1
  00000001412BE972  mov     [rsp+3E0h+var_388], rcx
  00000001412BE977  imul    eax, edi, 7E64BB28h
  00000001412BE97D  mov     [rsp+3E0h+var_300], rax
  00000001412BE985  add     rax, rsp
  00000001412BE988  add     rax, 3E0h
  00000001412BE98E  imul    rax, rcx
  00000001412BE992  shr     rdx, 2Dh
  00000001412BE996  not     edx
  00000001412BE998  mov     [rsp+3E0h+var_380], rdx
  00000001412BE99D  and     edx, 41h
  00000001412BE9A0  mov     [rsp+3E0h+var_298], rdx
  00000001412BE9A8  imul    ecx, edi, 0CF90358h
  00000001412BE9AE  mov     [rsp+3E0h+var_328], rcx
  00000001412BE9B6  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412BE9BA  add     r8, 3E0h
  00000001412BE9C1  mov     [rsp+3E0h+var_1C0], r8
  00000001412BE9C9  mov     rcx, rdx
  00000001412BE9CC  imul    rcx, r8
  00000001412BE9D0  mov     r9, rcx
  00000001412BE9D3  not     r9
  00000001412BE9D6  mov     r8, rax
  00000001412BE9D9  and     r8, r9
  00000001412BE9DC  not     r8
  00000001412BE9DF  mov     r10, rax
  00000001412BE9E2  not     r10
  00000001412BE9E5  mov     rdx, r10
  00000001412BE9E8  and     rdx, rcx
  00000001412BE9EB  not     rdx
  00000001412BE9EE  and     rdx, r8
  00000001412BE9F1  mov     r8, rsi
  00000001412BE9F4  shr     r8d, 1Dh
  00000001412BE9F8  and     r8d, 1
  00000001412BE9FC  mov     [rsp+3E0h+var_370], r8
  00000001412BEA01  imul    r11d, edi, 67EB600h
  00000001412BEA08  mov     [rsp+3E0h+var_1F0], r11
  00000001412BEA10  lea     rsi, [rsp+r11+3E0h+var_3E0]
  00000001412BEA14  add     rsi, 3E0h
  00000001412BEA1B  imul    rsi, r8
  00000001412BEA1F  mov     rbx, rsi
  00000001412BEA22  and     rbx, rcx
  00000001412BEA25  not     rbx
  00000001412BEA28  mov     r8, rsi
  00000001412BEA2B  not     r8
  00000001412BEA2E  mov     r14, r8
  00000001412BEA31  and     r14, r9
  00000001412BEA34  not     r14
  00000001412BEA37  and     r14, rbx
  00000001412BEA3A  mov     rbx, rax
  00000001412BEA3D  and     rbx, r14
  00000001412BEA40  not     r14
  00000001412BEA43  and     r14, r10
  00000001412BEA46  not     r14
  00000001412BEA49  not     rbx
  00000001412BEA4C  and     rbx, r14
  00000001412BEA4F  and     rdx, rsi
  00000001412BEA52  and     rsi, rax
  00000001412BEA55  mov     r15, rsi
  00000001412BEA58  not     r15
  00000001412BEA5B  mov     r12, r9
  00000001412BEA5E  and     r12, r15
  00000001412BEA61  not     r12
  00000001412BEA64  mov     r14, rcx
  00000001412BEA67  and     r14, rsi
  00000001412BEA6A  not     r14
  00000001412BEA6D  and     r14, r12
  00000001412BEA70  not     rbx
  00000001412BEA73  not     r14
  00000001412BEA76  add     r14, rbx
  00000001412BEA79  and     r15, rcx
  00000001412BEA7C  not     r15
  00000001412BEA7F  and     rsi, r9
  00000001412BEA82  not     rsi
  00000001412BEA85  and     rsi, r15
  00000001412BEA88  mov     rbx, r8
  00000001412BEA8B  and     rbx, rax
  00000001412BEA8E  and     rax, rcx
  00000001412BEA91  and     rcx, rbx
  00000001412BEA94  not     rbx
  00000001412BEA97  and     rbx, r9
  00000001412BEA9A  mov     r15, rbx
  00000001412BEA9D  not     r15
  00000001412BEAA0  not     rcx
  00000001412BEAA3  and     rcx, r15
  00000001412BEAA6  and     r10, r9
  00000001412BEAA9  not     r10
  00000001412BEAAC  not     rax
  00000001412BEAAF  and     rax, r10
  00000001412BEAB2  not     rax
  00000001412BEAB5  and     rax, r8
  00000001412BEAB8  not     rcx
  00000001412BEABB  sub     rcx, rax
  00000001412BEABE  not     rsi
  00000001412BEAC1  add     rcx, rsi
  00000001412BEAC4  add     rbx, rbx
  00000001412BEAC7  sub     rcx, rbx
  00000001412BEACA  add     rcx, r14
  00000001412BEACD  mov     r11, [rdx+rcx]
  00000001412BEAD1  mov     [rsp+3E0h+var_2D0], r11
  00000001412BEAD9  mov     rdx, [rsp+3E0h+arg_1F0]
  00000001412BEAE1  mov     rax, rdx
  00000001412BEAE4  not     rax
  00000001412BEAE7  shr     rax, 0Eh
  00000001412BEAEB  mov     [rsp+3E0h+var_48], rax
  00000001412BEAF3  mov     rbx, 1000000001h
  00000001412BEAFD  and     rbx, rax
  00000001412BEB00  imul    eax, edi, 8B5955D8h
  00000001412BEB06  mov     [rsp+3E0h+var_3A0], rax
  00000001412BEB0B  lea     r8, [rsp+rax+3E0h+var_3E0]
  00000001412BEB0F  add     r8, 3E0h
  00000001412BEB16  mov     [rsp+3E0h+var_338], r8
  00000001412BEB1E  mov     rax, rbx
  00000001412BEB21  imul    rax, r8
  00000001412BEB25  not     rax
  00000001412BEB28  mov     r8, rdx
  00000001412BEB2B  shr     rdx, 16h
  00000001412BEB2F  not     edx
  00000001412BEB31  mov     [rsp+3E0h+var_220], rdx
  00000001412BEB39  mov     esi, edx
  00000001412BEB3B  and     esi, 10000001h
  00000001412BEB41  imul    ecx, edi, 33F5B00h
  00000001412BEB47  mov     [rsp+3E0h+var_3C0], rcx
  00000001412BEB4C  add     rcx, rsp
  00000001412BEB4F  add     rcx, 3E0h
  00000001412BEB56  imul    rcx, rsi
  00000001412BEB5A  not     rcx
  00000001412BEB5D  and     rcx, rax
  00000001412BEB60  mov     rdx, r8
  00000001412BEB63  shr     rdx, 13h
  00000001412BEB67  not     edx
  00000001412BEB69  mov     [rsp+3E0h+var_228], rdx
  00000001412BEB71  and     edx, 80000001h
  00000001412BEB77  imul    eax, edi, 3A558968h
  00000001412BEB7D  mov     [rsp+3E0h+var_378], rax
  00000001412BEB82  add     rax, rsp
  00000001412BEB85  add     rax, 3E0h
  00000001412BEB8B  imul    rax, rdx
  00000001412BEB8F  mov     r10, rdx
  00000001412BEB92  not     rcx
  00000001412BEB95  mov     rcx, [rax+rcx]
  00000001412BEB99  mov     [rsp+3E0h+var_178], rcx
  00000001412BEBA1  imul    eax, edi, 64771D20h
  00000001412BEBA7  mov     [rsp+3E0h+var_3B8], rax
  00000001412BEBAC  mov     rax, r11
  00000001412BEBAF  shr     rax, 3Fh
  00000001412BEBB3  setz    byte ptr [rsp+3E0h+var_3D0]
  00000001412BEBB8  mov     rax, [rsp+3E0h+arg_90]
  00000001412BEBC0  mov     [rsp+3E0h+var_1A8], rax
  00000001412BEBC8  shr     rax, 31h
  00000001412BEBCC  not     eax
  00000001412BEBCE  mov     rdx, rax
  00000001412BEBD1  mov     [rsp+3E0h+var_3A8], rax
  00000001412BEBD6  mov     rax, 2011AD5DDF9814A0h
  00000001412BEBE0  imul    rax, rdi
  00000001412BEBE4  add     rax, rcx
  00000001412BEBE7  imul    ecx, edi, 309BE110h
  00000001412BEBED  add     rcx, rsp
  00000001412BEBF0  add     rcx, 3E0h
  00000001412BEBF7  test    dl, 1
  00000001412BEBFA  cmovnz  rcx, rax
  00000001412BEBFE  mov     [rsp+3E0h+var_318], rcx
  00000001412BEC06  imul    eax, edi, 0F985B2A8h
  00000001412BEC0C  add     rax, rsp
  00000001412BEC0F  add     rax, 3E0h
  00000001412BEC15  imul    rax, rbp
  00000001412BEC19  mov     ebp, dword ptr [rsp+3E0h+var_330]
  00000001412BEC20  shr     ebp, 11h
  00000001412BEC23  mov     dword ptr [rsp+3E0h+var_330], ebp
  00000001412BEC2A  mov     ecx, ebp
  00000001412BEC2C  and     ecx, 201h
  00000001412BEC32  imul    edx, edi, 4DC8DA18h
  00000001412BEC38  mov     [rsp+3E0h+var_1E8], rdx
  00000001412BEC40  add     rdx, rsp
  00000001412BEC43  add     rdx, 3E0h
  00000001412BEC4A  imul    rdx, rcx
  00000001412BEC4E  mov     r12, rcx
  00000001412BEC51  mov     [rsp+3E0h+var_2F8], rcx
  00000001412BEC59  add     rdx, rax
  00000001412BEC5C  shr     r13, 34h
  00000001412BEC60  not     r13d
  00000001412BEC63  mov     [rsp+3E0h+var_2E0], r13
  00000001412BEC6B  mov     eax, r13d
  00000001412BEC6E  and     eax, 401h
  00000001412BEC73  mov     [rsp+3E0h+var_C0], rax
  00000001412BEC7B  not     rdx
  00000001412BEC7E  imul    ecx, edi, 40CFD6C0h
  00000001412BEC84  mov     [rsp+3E0h+var_2E8], rcx
  00000001412BEC8C  lea     r11, [rsp+rcx+3E0h+var_3E0]
  00000001412BEC90  add     r11, 3E0h
  00000001412BEC97  imul    r11, rax
  00000001412BEC9B  not     r11
  00000001412BEC9E  and     r11, rdx
  00000001412BECA1  imul    eax, edi, 91D3A330h
  00000001412BECA7  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001412BECAB  add     rdx, 3E0h
  00000001412BECB2  mov     [rsp+3E0h+var_348], rdx
  00000001412BECBA  mov     rax, rbx
  00000001412BECBD  imul    rax, rdx
  00000001412BECC1  imul    ecx, edi, 0C26F8440h
  00000001412BECC7  mov     [rsp+3E0h+var_238], rcx
  00000001412BECCF  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412BECD3  add     r8, 3E0h
  00000001412BECDA  mov     [rsp+3E0h+var_320], r8
  00000001412BECE2  mov     rdx, rsi
  00000001412BECE5  imul    rdx, r8
  00000001412BECE9  add     rdx, rax
  00000001412BECEC  not     rdx
  00000001412BECEF  imul    eax, edi, 0B23B8E90h
  00000001412BECF5  mov     [rsp+3E0h+var_208], rax
  00000001412BECFD  add     rax, rsp
  00000001412BED00  add     rax, 3E0h
  00000001412BED06  mov     [rsp+3E0h+var_218], rax
  00000001412BED0E  mov     r15, r10
  00000001412BED11  imul    r15, rax
  00000001412BED15  not     r15
  00000001412BED18  and     r15, rdx
  00000001412BED1B  imul    eax, edi, 0B57AE990h
  00000001412BED21  mov     [rsp+3E0h+var_340], rax
  00000001412BED29  add     rax, rsp
  00000001412BED2C  add     rax, 3E0h
  00000001412BED32  imul    rax, r10
  00000001412BED36  imul    edx, edi, 5103CC70h
  00000001412BED3C  mov     [rsp+3E0h+var_310], rdx
  00000001412BED44  lea     rcx, [rsp+rdx+3E0h+var_3E0]
  00000001412BED48  add     rcx, 3E0h
  00000001412BED4F  mov     [rsp+3E0h+var_368], rcx
  00000001412BED54  mov     rdx, rbx
  00000001412BED57  imul    rdx, rcx
  00000001412BED5B  not     rdx
  00000001412BED5E  mov     r8, rdx
  00000001412BED61  mov     [rsp+3E0h+var_240], rdx
  00000001412BED69  imul    edx, edi, 6137C220h
  00000001412BED6F  mov     [rsp+3E0h+var_308], rdx
  00000001412BED77  add     rdx, rsp
  00000001412BED7A  add     rdx, 3E0h
  00000001412BED81  imul    rdx, rsi
  00000001412BED85  not     rdx
  00000001412BED88  and     rdx, r8
  00000001412BED8B  not     rdx
  00000001412BED8E  mov     rax, [rax+rdx]
  00000001412BED92  mov     [rsp+3E0h+var_50], rax
  00000001412BED9A  imul    eax, edi, 0F64AC050h
  00000001412BEDA0  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001412BEDA4  add     rdx, 3E0h
  00000001412BEDAB  imul    rdx, rbx
  00000001412BEDAF  mov     [rsp+3E0h+var_1E0], rbx
  00000001412BEDB7  imul    eax, edi, 0DC5D2248h
  00000001412BEDBD  mov     [rsp+3E0h+var_3B0], rax
  00000001412BEDC2  add     rax, rsp
  00000001412BEDC5  add     rax, 3E0h
  00000001412BEDCB  imul    rax, rsi
  00000001412BEDCF  mov     [rsp+3E0h+var_1D8], rsi
  00000001412BEDD7  add     rax, rdx
  00000001412BEDDA  imul    ecx, edi, 0A20798E0h
  00000001412BEDE0  mov     [rsp+3E0h+var_2B0], rcx
  00000001412BEDE8  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412BEDEC  add     r8, 3E0h
  00000001412BEDF3  mov     [rsp+3E0h+var_1B0], r8
  00000001412BEDFB  mov     rdx, r10
  00000001412BEDFE  mov     [rsp+3E0h+var_1D0], r10
  00000001412BEE06  imul    rdx, r8
  00000001412BEE0A  not     rdx
  00000001412BEE0D  not     rax
  00000001412BEE10  and     rax, rdx
  00000001412BEE13  imul    ecx, edi, 3D94E468h
  00000001412BEE19  mov     [rsp+3E0h+var_398], rcx
  00000001412BEE1E  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412BEE22  add     r8, 3E0h
  00000001412BEE29  imul    r8, [rsp+3E0h+var_388]
  00000001412BEE2F  not     r8
  00000001412BEE32  imul    edx, edi, 0E616CAA0h
  00000001412BEE38  add     rdx, rsp
  00000001412BEE3B  add     rdx, 3E0h
  00000001412BEE42  imul    rdx, [rsp+3E0h+var_370]
  00000001412BEE48  not     rdx
  00000001412BEE4B  and     rdx, r8
  00000001412BEE4E  imul    r8d, edi, 19ED9E08h
  00000001412BEE55  mov     r13, [rsp+r8+3E0h]
  00000001412BEE5D  mov     [rsp+3E0h+var_1B8], r13
  00000001412BEE65  shr     r13, 3Fh
  00000001412BEE69  imul    r8d, edi, 716BB7D0h
  00000001412BEE70  add     r8, rsp
  00000001412BEE73  add     r8, 3E0h
  00000001412BEE7A  mov     [rsp+3E0h+var_230], r8
  00000001412BEE82  not     rdx
  00000001412BEE85  imul    ecx, edi, 1D2CF908h
  00000001412BEE8B  mov     [rsp+3E0h+var_390], rcx
  00000001412BEE90  imul    ecx, edi, 0E951BCF8h
  00000001412BEE96  mov     [rsp+3E0h+var_3D8], rcx
  00000001412BEE9B  imul    ebp, edi, 16B2ABB0h
  00000001412BEEA1  imul    ecx, edi, 0F30B6550h
  00000001412BEEA7  mov     [rsp+3E0h+var_2F0], rcx
  00000001412BEEAF  imul    ecx, edi, 2A2193B8h
  00000001412BEEB5  mov     [rsp+3E0h+var_3C8], rcx
  00000001412BEEBA  imul    r14d, edi, 26E6A160h
  00000001412BEEC1  mov     [rsp+3E0h+var_350], r14
  00000001412BEEC9  imul    r9d, edi, 0D2A379F0h
  00000001412BEED0  mov     [rsp+3E0h+var_358], r9
  00000001412BEED8  test    byte ptr [rsp+3E0h+var_380], 1
  00000001412BEEDD  cmovnz  rdx, r8
  00000001412BEEE1  imul    ecx, edi, 6AF16A78h
  00000001412BEEE7  mov     [rsp+3E0h+var_200], rcx
  00000001412BEEEF  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412BEEF3  add     r8, 3E0h
  00000001412BEEFA  imul    r8, r10
  00000001412BEEFE  not     r8
  00000001412BEF01  lea     r10, [rsp+r9+3E0h+var_3E0]
  00000001412BEF05  add     r10, 3E0h
  00000001412BEF0C  imul    r10, rbx
  00000001412BEF10  mov     [rsp+3E0h+var_250], r10
  00000001412BEF18  imul    r9d, edi, 8E98B0D8h
  00000001412BEF1F  add     r9, rsp
  00000001412BEF22  add     r9, 3E0h
  00000001412BEF29  imul    r9, rsi
  00000001412BEF2D  add     r9, r10
  00000001412BEF30  not     r9
  00000001412BEF33  and     r9, r8
  00000001412BEF36  not     r11
  00000001412BEF39  mov     rcx, [r11]
  00000001412BEF3C  mov     [rsp+3E0h+var_1A0], rcx
  00000001412BEF44  not     r15
  00000001412BEF47  mov     rcx, [r15]
  00000001412BEF4A  mov     [rsp+3E0h+var_198], rcx
  00000001412BEF52  not     rax
  00000001412BEF55  mov     rax, [rax]
  00000001412BEF58  mov     [rsp+3E0h+var_2A0], rax
  00000001412BEF60  mov     rax, [rdx]
  00000001412BEF63  mov     [rsp+3E0h+var_58], rax
  00000001412BEF6B  not     r9
  00000001412BEF6E  mov     rax, [r9]
  00000001412BEF71  mov     [rsp+3E0h+var_180], rax
  00000001412BEF79  mov     rax, [rsp+r14+3E0h]
  00000001412BEF81  imul    rax, r12
  00000001412BEF85  mov     [rsp+3E0h+var_1F8], rax
  00000001412BEF8D  mov     rdx, 0A34337D2E9D9A38Fh
  00000001412BEF97  imul    rdx, rdi
  00000001412BEF9B  add     rdx, rcx
  00000001412BEF9E  mov     rsi, 78C9216FB3B7D573h
  00000001412BEFA8  imul    rsi, rdi
  00000001412BEFAC  mov     rcx, 740979734BFF264Ah
  00000001412BEFB6  imul    rcx, rdi
  00000001412BEFBA  mov     r12, 9FB16294BC7DB825h
  00000001412BEFC4  imul    r12, rdi
  00000001412BEFC8  mov     r8, 63B2D6C0932AF094h
  00000001412BEFD2  imul    r8, rdi
  00000001412BEFD6  mov     rbx, 286F1DE46C51A021h
  00000001412BEFE0  imul    rbx, rdi
  00000001412BEFE4  mov     r10, 42FFDE899277F134h
  00000001412BEFEE  imul    r10, rdi
  00000001412BEFF2  mov     r14, [rsp+3E0h+var_3B8]
  00000001412BEFF7  mov     rax, [rsp+r14+3E0h]
  00000001412BEFFF  mov     [rsp+3E0h+var_70], rax
  00000001412BF007  mov     rax, [rsp+3E0h+var_3D8]
  00000001412BF00C  mov     rax, [rsp+rax+3E0h]
  00000001412BF014  mov     [rsp+3E0h+var_1C8], rax
  00000001412BF01C  mov     rax, [rsp+rbp+3E0h]
  00000001412BF024  mov     [rsp+3E0h+var_2A8], rax
  00000001412BF02C  mov     r11, rbp
  00000001412BF02F  imul    eax, edi, 0ABC14138h
  00000001412BF035  mov     [rsp+3E0h+var_190], rax
  00000001412BF03D  mov     r9, [rsp+rax+3E0h]
  00000001412BF045  mov     [rsp+3E0h+var_2C8], r9
  00000001412BF04D  imul    eax, edi, 74AB12D0h
  00000001412BF053  mov     [rsp+3E0h+var_360], rax
  00000001412BF05B  mov     rax, [rsp+rax+3E0h]
  00000001412BF063  mov     [rsp+3E0h+var_68], rax
  00000001412BF06B  mov     rax, [rsp+3E0h+var_3C8]
  00000001412BF070  mov     rax, [rsp+rax+3E0h]
  00000001412BF078  mov     [rsp+3E0h+var_60], rax
  00000001412BF080  test    r10, 0
  00000001412BF087  call    locret_1412BF09C  ; -> locret_1412BF09C
  00000001412BF08C  jo      loc_1412BF097
  00000001412BF092  jmp     loc_1412BF09D
  00000001412BF097  jmp     loc_1412BFD45
  00000001412BF09C  retn
  00000001412BF09D  nop
  00000001412BF09E  jmp     $+5
  00000001412BF0A3  mov     rax, 4C4D64A047D93920h
  00000001412BF0AD  mov     rax, 0D82BFEAE8E9E7674h
  00000001412BF0B7  test    r13, 0
  00000001412BF0BE  call    locret_1412BF0CE  ; -> locret_1412BF0CE
  00000001412BF0C3  jnb     loc_1412BF0CF
  00000001412BF0C9  jmp     loc_1412BF3B9
  00000001412BF0CE  retn
  00000001412BF0CF  nop
  00000001412BF0D0  jmp     loc_1412C102B
  00000001412BF0D5  mov     rax, 0B42DDB0304A76651h
  00000001412BF0DF  mov     rax, 0EEAB9ACE3D43DDBFh
  00000001412BF0E9  mov     rax, 4C4D64A047D93920h
  00000001412BF0F3  mov     rax, 0D82BFEAE8E9E7674h
  00000001412BF0FD  mov     r12, [rsp+3E0h+var_70]
  00000001412BF105  mov     rax, [rsp+3E0h+var_1F0]
  00000001412BF10D  mov     [rax], r12
  00000001412BF110  mov     rcx, [rsp+3E0h+var_178]
  00000001412BF118  mov     rax, [rsp+3E0h+var_3B8]
  00000001412BF11D  mov     [rax], rcx
  00000001412BF120  mov     r11, [rsp+3E0h+var_2D8]
  00000001412BF128  not     r11
  00000001412BF12B  mov     rax, 0B42DDB0304A76651h
  00000001412BF135  mov     rax, 0EEAB9ACE3D43DDBFh
  00000001412BF13F  mov     rax, 0B42DDB0304A76651h
  00000001412BF149  mov     rax, 0EEAB9ACE3D43DDBFh
  00000001412BF153  mov     rax, 0B42DDB0304A76651h
  00000001412BF15D  mov     rax, 0EEAB9ACE3D43DDBFh
  00000001412BF167  mov     [r11], rcx
  00000001412BF16A  mov     rcx, [rsp+3E0h+var_338]
  00000001412BF172  not     rcx
  00000001412BF175  mov     rax, [rsp+3E0h+var_1A0]
  00000001412BF17D  mov     r10, [rsp+3E0h+var_360]
  00000001412BF185  mov     [rcx+r10], rax
  00000001412BF189  mov     rax, [rsp+3E0h+var_348]
  00000001412BF191  not     rax
  00000001412BF194  mov     r11, [rsp+3E0h+var_198]
  00000001412BF19C  mov     [rax], r11
  00000001412BF19F  mov     rcx, [rsp+3E0h+var_230]
  00000001412BF1A7  not     rcx
  00000001412BF1AA  mov     rax, [rsp+3E0h+var_50]
  00000001412BF1B2  mov     r10, [rsp+3E0h+var_340]
  00000001412BF1BA  mov     [rcx+r10], rax
  00000001412BF1BE  mov     rax, [rsp+3E0h+var_2D0]
  00000001412BF1C6  lea     rax, [rsp+rax+3E0h]
  00000001412BF1CE  mov     [rbp+0], rax
  00000001412BF1D2  mov     rax, [rsp+3E0h+var_2E8]
  00000001412BF1DA  mov     rbp, [rsp+3E0h+var_2A0]
  00000001412BF1E2  mov     [rax], rbp
  00000001412BF1E5  mov     rax, [rsp+3E0h+var_58]
  00000001412BF1ED  mov     rcx, [rsp+3E0h+var_2E0]
  00000001412BF1F5  mov     [rcx], rax
  00000001412BF1F8  mov     rax, [rsp+3E0h+var_180]
  00000001412BF200  mov     rcx, [rsp+3E0h+var_220]
  00000001412BF208  mov     [rcx], rax
  00000001412BF20B  mov     rax, [rsp+3E0h+var_2F0]
  00000001412BF213  mov     rcx, [rsp+3E0h+var_1F8]
  00000001412BF21B  mov     [rax], rcx
  00000001412BF21E  mov     rax, [rsp+3E0h+var_200]
  00000001412BF226  mov     rcx, [rsp+3E0h+var_350]
  00000001412BF22E  mov     [rcx], rax
  00000001412BF231  mov     rax, [rsp+3E0h+var_228]
  00000001412BF239  mov     rcx, [rsp+3E0h+var_2A8]
  00000001412BF241  mov     [rax], rcx
  00000001412BF244  mov     rax, [rsp+3E0h+var_210]
  00000001412BF24C  mov     [rax], r12
  00000001412BF24F  mov     rax, [rsp+3E0h+var_68]
  00000001412BF257  mov     rcx, [rsp+3E0h+var_330]
  00000001412BF25F  mov     [rcx], rax
  00000001412BF262  mov     rax, [rsp+3E0h+var_60]
  00000001412BF26A  mov     rcx, [rsp+3E0h+var_378]
  00000001412BF26F  mov     [rcx], rax
  00000001412BF272  mov     rax, [rsp+3E0h+var_2B8]
  00000001412BF27A  mov     rcx, [rsp+3E0h+var_2C0]
  00000001412BF282  lea     rax, [rax+rcx*4+1]
  00000001412BF287  mov     rcx, [rsp+3E0h+var_358]
  00000001412BF28F  mov     r10, [rsp+3E0h+var_308]
  00000001412BF297  lea     rcx, [rcx+r10*2]
  00000001412BF29B  mov     r10, [rsp+3E0h+var_3B0]
  00000001412BF2A0  lea     rcx, [rcx+r10*2]
  00000001412BF2A4  sub     rcx, [rsp+3E0h+var_300]
  00000001412BF2AC  mov     [rcx+1], rax
  00000001412BF2B0  mov     r10, [rsp+3E0h+var_3D0]
  00000001412BF2B5  not     r10
  00000001412BF2B8  mov     rax, [rsp+3E0h+var_320]
  00000001412BF2C0  mov     rcx, [rsp+3E0h+var_310]
  00000001412BF2C8  mov     [rcx+r10*2], rax
  00000001412BF2CC  mov     rax, [rsp+3E0h+var_3A8]
  00000001412BF2D1  not     rax
  00000001412BF2D4  mov     [rax], rsi
  00000001412BF2D7  mov     rax, [rsp+3E0h+var_398]
  00000001412BF2DC  lea     rax, [rax+r9+1]
  00000001412BF2E1  mov     rcx, [rsp+3E0h+var_390]
  00000001412BF2E6  mov     [rcx+r14], rax
  00000001412BF2EA  not     r8
  00000001412BF2ED  mov     rax, [rsp+3E0h+var_2C8]
  00000001412BF2F5  mov     rcx, [rsp+3E0h+var_3C0]
  00000001412BF2FA  mov     [r8+rcx], rax
  00000001412BF2FE  mov     r9, [rsp+3E0h+var_3A0]
  00000001412BF303  mov     rax, r9
  00000001412BF306  mov     r8, [rsp+3E0h+var_1E8]
  00000001412BF30E  and     rax, r8
  00000001412BF311  not     r8
  00000001412BF314  mov     rcx, rbp
  00000001412BF317  and     rcx, r8
  00000001412BF31A  not     rax
  00000001412BF31D  or      rax, rcx
  00000001412BF320  not     rcx
  00000001412BF323  add     rcx, rax
  00000001412BF326  and     r8, r9
  00000001412BF329  add     r8, r8
  00000001412BF32C  sub     rcx, r8
  00000001412BF32F  imul    rcx, rbx
  00000001412BF333  mov     rax, rcx
  00000001412BF336  not     rax
  00000001412BF339  mov     r14, [rsp+3E0h+var_78]
  00000001412BF341  add     r14, r11
  00000001412BF344  imul    r14, [rsp+3E0h+var_388]
  00000001412BF34A  mov     r8, r14
  00000001412BF34D  not     r8
  00000001412BF350  mov     r9, r8
  00000001412BF353  mov     r10, [rsp+3E0h+var_3D8]
  00000001412BF358  mov     [r15+rdx*2+2], r10
  00000001412BF35D  mov     rdx, r8
  00000001412BF360  mov     r10, rax
  00000001412BF363  mov     rsi, [rsp+3E0h+var_370]
  00000001412BF368  and     r10, rsi
  00000001412BF36B  mov     r11, r8
  00000001412BF36E  and     r8, rsi
  00000001412BF371  not     rsi
  00000001412BF374  and     r9, rsi
  00000001412BF377  mov     [rdi], r13
  00000001412BF37A  mov     rdi, rax
  00000001412BF37D  and     rdi, rsi
  00000001412BF380  and     rdx, rdi
  00000001412BF383  not     rdi
  00000001412BF386  and     rdi, r14
  00000001412BF389  and     r11, r10
  00000001412BF38C  not     r10
  00000001412BF38F  and     r10, r14
  00000001412BF392  mov     rbx, r14
  00000001412BF395  not     r8
  00000001412BF398  and     r8, rcx
  00000001412BF39B  and     r14, rcx
  00000001412BF39E  and     rcx, r9
  00000001412BF3A1  not     r9
  00000001412BF3A4  and     r9, rax
  00000001412BF3A7  not     r9
  00000001412BF3AA  not     rcx
  00000001412BF3AD  and     rcx, r9
  00000001412BF3B0  not     rdx
  00000001412BF3B3  mov     r9, rdi
  00000001412BF3B6  not     r9
  00000001412BF3B9  and     r9, rdx
  00000001412BF3BC  not     r9
  00000001412BF3BF  shl     r9, 2
  00000001412BF3C3  add     rdi, rdi
  00000001412BF3C6  lea     rdx, [rdi+rdi*2]
  00000001412BF3CA  sub     r9, rdx
  00000001412BF3CD  not     r11
  00000001412BF3D0  not     r10
  00000001412BF3D3  and     r10, r11
  00000001412BF3D6  not     r10
  00000001412BF3D9  add     r10, r10
  00000001412BF3DC  sub     r9, r10
  00000001412BF3DF  not     rcx
  00000001412BF3E2  add     r9, rcx
  00000001412BF3E5  and     rbx, rsi
  00000001412BF3E8  and     rbx, rax
  00000001412BF3EB  lea     rax, [rbx+rbx*2]
  00000001412BF3EF  lea     rax, [r9+rax*2]
  00000001412BF3F3  not     r8
  00000001412BF3F6  shl     r8, 2
  00000001412BF3FA  sub     rax, r8
  00000001412BF3FD  not     r14
  00000001412BF400  and     r14, rsi
  00000001412BF403  not     r14
  00000001412BF406  lea     rcx, [r14+r14*2]
  00000001412BF40A  lea     rax, [rax+rcx*2]
  00000001412BF40E  mov     rcx, [rsp+3E0h+var_328]
  00000001412BF416  add     rsp, 3A0h
  00000001412BF41D  pop     rbx
  00000001412BF41E  pop     rbp
  00000001412BF41F  pop     rdi
  00000001412BF420  pop     rsi
  00000001412BF421  pop     r12
  00000001412BF423  pop     r13
  00000001412BF425  pop     r14
  00000001412BF427  pop     r15
  00000001412BF429  jmp     rax
  00000001412BF42B  mov     rax, 4C4D64A047D93920h
  00000001412BF435  mov     rax, 0D82BFEAE8E9E7674h
  00000001412BF43F  imul    r15d, edi, 0C8E9D198h
  00000001412BF446  mov     [rsp+3E0h+var_260], r15
  00000001412BF44E  imul    r9d, edi, 1EC9580Ah
  00000001412BF455  imul    eax, edi, 0BB23B8E9h
  00000001412BF45B  test    r13, r13
  00000001412BF45E  mov     r13, [rsp+3E0h+var_318]
  00000001412BF466  mov     r13, [r13+0]
  00000001412BF46A  mov     [rsp+3E0h+var_80], r13
  00000001412BF472  setz    bpl
  00000001412BF476  test    r13, r13
  00000001412BF479  cmovz   rax, r9
  00000001412BF47D  setnz   r13b
  00000001412BF481  add     rax, rdx
  00000001412BF484  mov     [rsp+3E0h+var_188], rax
  00000001412BF48C  not     rax
  00000001412BF48F  and     rcx, rax
  00000001412BF492  not     rcx
  00000001412BF495  and     rcx, rsi
  00000001412BF498  or      r13b, bpl
  00000001412BF49B  and     r8, rax
  00000001412BF49E  mov     r9, rax
  00000001412BF4A1  movzx   edx, byte ptr [rsp+3E0h+var_3D0]
  00000001412BF4A6  test    dl, r13b
  00000001412BF4A9  mov     rax, [rsp+3E0h+var_308]
  00000001412BF4B1  cmovnz  rax, [rsp+3E0h+var_2B0]
  00000001412BF4BA  mov     [rsp+3E0h+var_308], rax
  00000001412BF4C2  cmovnz  r10, rbx
  00000001412BF4C6  mov     [rsp+3E0h+var_78], r10
  00000001412BF4CE  not     r8
  00000001412BF4D1  mov     rax, [rsp+3E0h+var_2F0]
  00000001412BF4D9  cmovnz  rax, r14
  00000001412BF4DD  mov     [rsp+3E0h+var_98], rax
  00000001412BF4E5  cmovnz  r15, [rsp+3E0h+var_190]
  00000001412BF4EE  mov     [rsp+3E0h+var_90], r15
  00000001412BF4F6  cmovz   r11, [rsp+3E0h+var_390]
  00000001412BF4FC  mov     [rsp+3E0h+var_88], r11
  00000001412BF504  and     r8, r12
  00000001412BF507  test    dl, r13b
  00000001412BF50A  mov     r11d, edx
  00000001412BF50D  cmovnz  r8, rcx
  00000001412BF511  mov     [rsp+3E0h+var_A8], r8
  00000001412BF519  mov     rax, [rsp+3E0h+var_300]
  00000001412BF521  cmovz   rax, [rsp+3E0h+var_3B0]
  00000001412BF527  mov     [rsp+3E0h+var_300], rax
  00000001412BF52F  mov     r12, [rsp+3E0h+var_180]
  00000001412BF537  mov     rax, r12
  00000001412BF53A  mov     ecx, edi
  00000001412BF53C  shl     rax, cl
  00000001412BF53F  neg     cl
  00000001412BF541  mov     byte ptr [rsp+3E0h+var_2B8], cl
  00000001412BF548  not     rax
  00000001412BF54B  shr     r12, cl
  00000001412BF54E  not     r12
  00000001412BF551  and     r12, rax
  00000001412BF554  mov     rcx, 3D99DA62EEA63509h
  00000001412BF55E  imul    rcx, rdi
  00000001412BF562  mov     [rsp+3E0h+var_2C0], rcx
  00000001412BF56A  mov     rax, 122C3E93AFDE0228h
  00000001412BF574  imul    rax, rdi
  00000001412BF578  and     rcx, r12
  00000001412BF57B  not     rcx
  00000001412BF57E  and     rcx, rax
  00000001412BF581  mov     rax, 0B66B30800568B9Ch
  00000001412BF58B  imul    rax, rdi
  00000001412BF58F  mov     [rsp+3E0h+var_D8], rax
  00000001412BF597  not     r12
  00000001412BF59A  and     r12, rax
  00000001412BF59D  not     r12
  00000001412BF5A0  and     r12, rcx
  00000001412BF5A3  not     r12
  00000001412BF5A6  mov     rcx, 96FCD93849708FF4h
  00000001412BF5B0  imul    rcx, rdi
  00000001412BF5B4  add     rcx, r12
  00000001412BF5B7  mov     rdx, rcx
  00000001412BF5BA  not     rdx
  00000001412BF5BD  mov     r10, [rsp+3E0h+var_188]
  00000001412BF5C5  mov     rax, r10
  00000001412BF5C8  and     rax, rdx
  00000001412BF5CB  not     rax
  00000001412BF5CE  mov     rsi, r9
  00000001412BF5D1  mov     [rsp+3E0h+var_318], r9
  00000001412BF5D9  mov     r8, r9
  00000001412BF5DC  and     r8, rcx
  00000001412BF5DF  not     r8
  00000001412BF5E2  and     r8, rax
  00000001412BF5E5  mov     rax, 0B500DD88E3B606CCh
  00000001412BF5EF  imul    rax, rdi
  00000001412BF5F3  add     rax, r12
  00000001412BF5F6  mov     r9, rax
  00000001412BF5F9  and     r9, r8
  00000001412BF5FC  not     r8
  00000001412BF5FF  and     r8, rax
  00000001412BF602  and     rdx, rsi
  00000001412BF605  and     rdx, rax
  00000001412BF608  not     rax
  00000001412BF60B  and     rcx, r10
  00000001412BF60E  and     rcx, rax
  00000001412BF611  lea     rax, [r9+rcx*2]
  00000001412BF615  add     r8, rax
  00000001412BF618  sub     r8, rdx
  00000001412BF61B  mov     rax, 60692C52F7C5B158h
  00000001412BF625  imul    rax, rdi
  00000001412BF629  add     rax, r12
  00000001412BF62C  mov     rdx, 6D20F1FE5299B66Fh
  00000001412BF636  imul    rdx, rdi
  00000001412BF63A  add     rdx, r12
  00000001412BF63D  not     rdx
  00000001412BF640  and     rdx, rsi
  00000001412BF643  not     rdx
  00000001412BF646  and     rdx, rax
  00000001412BF649  not     rcx
  00000001412BF64C  lea     rax, [r8+rcx*2]
  00000001412BF650  add     rax, 2
  00000001412BF654  mov     byte ptr [rsp+3E0h+var_3D0], r11b
  00000001412BF659  test    r11b, r13b
  00000001412BF65C  cmovz   rax, rdx
  00000001412BF660  mov     [rsp+3E0h+var_B0], rax
  00000001412BF668  imul    ecx, edi, 23A74660h
  00000001412BF66E  mov     [rsp+3E0h+var_248], rcx
  00000001412BF676  test    r11b, r13b
  00000001412BF679  mov     rax, [rsp+3E0h+var_2E8]
  00000001412BF681  cmovnz  rax, rcx
  00000001412BF685  mov     [rsp+3E0h+var_B8], rax
  00000001412BF68D  mov     r15, [rsp+3E0h+var_2D0]
  00000001412BF695  shr     r15, 3Eh
  00000001412BF699  mov     [rsp+3E0h+var_A0], r15
  00000001412BF6A1  imul    eax, edi, 66137C22h
  00000001412BF6A7  add     rax, [rsp+3E0h+var_2A8]
  00000001412BF6AF  imul    r10d, edi, 137350B0h
  00000001412BF6B6  mov     [rsp+3E0h+var_2D8], r10
  00000001412BF6BE  test    byte ptr [rsp+3E0h+var_2E0], 1
  00000001412BF6C6  cmovz   rax, [rsp+3E0h+var_368]
  00000001412BF6CC  bt      [rsp+3E0h+var_1B8], 3Bh ; ';'
  00000001412BF6D6  movzx   r9d, word ptr [rax]
  00000001412BF6DA  setnb   r11b
  00000001412BF6DE  mov     [rsp+3E0h+var_3DB], r11b
  00000001412BF6E3  mov     rdx, 305E79B6989422B1h
  00000001412BF6ED  imul    rdx, rdi
  00000001412BF6F1  mov     rcx, 717249960CB534AAh
  00000001412BF6FB  imul    rcx, rdi
  00000001412BF6FF  mov     r8, 2EA7A18C80830895h
  00000001412BF709  imul    r8, rdi
  00000001412BF70D  mov     rbx, 8A3EEF0F18C25514h
  00000001412BF717  imul    rbx, rdi
  00000001412BF71B  mov     rax, [rsp+3E0h+var_178]
  00000001412BF723  mov     rsi, [rsp+3E0h+var_1C8]
  00000001412BF72B  lea     ebp, [rsi+rax]
  00000001412BF72E  imul    r14d, edi, 0FCC50DA8h
  00000001412BF735  cmp     ebp, r9d
  00000001412BF738  mov     [rsp+3E0h+var_2B0], r9
  00000001412BF740  setnb   al
  00000001412BF743  mov     [rsp+3E0h+var_3DA], al
  00000001412BF747  and     al, r11b
  00000001412BF74A  mov     [rsp+3E0h+var_3D9], al
  00000001412BF74E  xor     al, 1
  00000001412BF750  and     al, r15b
  00000001412BF753  mov     r15d, eax
  00000001412BF756  mov     rax, [rsp+3E0h+var_340]
  00000001412BF75E  cmovnz  rax, [rsp+3E0h+var_208]
  00000001412BF767  mov     [rsp+3E0h+var_340], rax
  00000001412BF76F  mov     rax, [rsp+3E0h+var_3A0]
  00000001412BF774  mov     r11, [rsp+3E0h+var_3D8]
  00000001412BF779  cmovnz  rax, r11
  00000001412BF77D  mov     [rsp+3E0h+var_3A0], rax
  00000001412BF782  mov     rsi, [rsp+3E0h+var_3B8]
  00000001412BF787  mov     r11, [rsp+3E0h+var_358]
  00000001412BF78F  cmovnz  rsi, r11
  00000001412BF793  cmovnz  r14, r10
  00000001412BF797  mov     [rsp+3E0h+var_D0], r14
  00000001412BF79F  mov     rax, [rsp+3E0h+var_318]
  00000001412BF7A7  and     rcx, rax
  00000001412BF7AA  not     rcx
  00000001412BF7AD  and     rcx, rdx
  00000001412BF7B0  and     rbx, rax
  00000001412BF7B3  not     rbx
  00000001412BF7B6  and     rbx, r8
  00000001412BF7B9  movzx   r10d, byte ptr [rsp+3E0h+var_3D0]
  00000001412BF7BF  test    r10b, r13b
  00000001412BF7C2  cmovnz  rbx, rcx
  00000001412BF7C6  mov     [rsp+3E0h+var_C8], rbx
  00000001412BF7CE  imul    edx, edi, 5DFCCFC8h
  00000001412BF7D4  test    r10b, r13b
  00000001412BF7D7  mov     rax, [rsp+3E0h+var_3B0]
  00000001412BF7DC  cmovz   rax, [rsp+3E0h+var_398]
  00000001412BF7E2  mov     [rsp+3E0h+var_3B0], rax
  00000001412BF7E7  mov     rax, [rsp+3E0h+var_378]
  00000001412BF7EC  mov     rcx, rax
  00000001412BF7EF  mov     r14, [rsp+3E0h+var_3C8]
  00000001412BF7F4  cmovnz  rcx, r14
  00000001412BF7F8  mov     [rsp+3E0h+var_E0], rcx
  00000001412BF800  cmovz   rax, rdx
  00000001412BF804  mov     [rsp+3E0h+var_378], rax
  00000001412BF809  imul    eax, edi, 0EC9117F8h
  00000001412BF80F  test    r10b, r13b
  00000001412BF812  mov     r8, [rsp+3E0h+var_2F0]
  00000001412BF81A  cmovnz  rax, r8
  00000001412BF81E  mov     [rsp+3E0h+var_E8], rax
  00000001412BF826  imul    ecx, edi, 440F31C0h
  00000001412BF82C  mov     [rsp+3E0h+var_278], rcx
  00000001412BF834  test    r10b, r13b
  00000001412BF837  mov     rax, [rsp+3E0h+var_360]
  00000001412BF83F  cmovz   rax, rcx
  00000001412BF843  mov     [rsp+3E0h+var_360], rax
  00000001412BF84B  imul    eax, edi, 819FAD80h
  00000001412BF851  imul    ebx, edi, 9ECCA688h
  00000001412BF857  test    r10b, r13b
  00000001412BF85A  mov     rcx, [rsp+3E0h+var_3C0]
  00000001412BF85F  cmovnz  rcx, [rsp+3E0h+var_2E8]
  00000001412BF868  mov     [rsp+3E0h+var_3C0], rcx
  00000001412BF86D  cmovnz  rbx, rax
  00000001412BF871  cmp     ebp, r9d
  00000001412BF874  mov     [rsp+3E0h+var_368], rbp
  00000001412BF879  setb    byte ptr [rsp+3E0h+var_208]
  00000001412BF881  test    r15b, r15b
  00000001412BF884  mov     rax, [rsp+3E0h+var_328]
  00000001412BF88C  cmovnz  rax, rdx
  00000001412BF890  mov     [rsp+3E0h+var_328], rax
  00000001412BF898  imul    eax, edi, 9B9A858h
  00000001412BF89E  test    r15b, r15b
  00000001412BF8A1  cmovnz  rax, r8
  00000001412BF8A5  mov     rcx, r8
  00000001412BF8A8  mov     [rsp+3E0h+var_268], rax
  00000001412BF8B0  mov     rax, [rsp+3E0h+var_1A8]
  00000001412BF8B8  mov     rdx, rax
  00000001412BF8BB  shr     rdx, 2Ch
  00000001412BF8BF  not     edx
  00000001412BF8C1  mov     [rsp+3E0h+var_258], rdx
  00000001412BF8C9  and     edx, 1
  00000001412BF8CC  mov     r9, rdx
  00000001412BF8CF  mov     [rsp+3E0h+var_130], rdx
  00000001412BF8D7  xor     edx, edx
  00000001412BF8D9  bt      rax, 2Bh ; '+'
  00000001412BF8DE  setnb   dl
  00000001412BF8E1  mov     r8, rdx
  00000001412BF8E4  mov     [rsp+3E0h+var_120], rdx
  00000001412BF8EC  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001412BF8F0  add     rax, 3E0h
  00000001412BF8F6  imul    rax, r9
  00000001412BF8FA  not     rax
  00000001412BF8FD  lea     rdx, [rsp+rsi+3E0h+var_3E0]
  00000001412BF901  add     rdx, 3E0h
  00000001412BF908  imul    rdx, r8
  00000001412BF90C  not     rdx
  00000001412BF90F  and     rdx, rax
  00000001412BF912  imul    eax, edi, 4A897F18h
  00000001412BF918  test    byte ptr [rsp+3E0h+var_3A8], 1
  00000001412BF91D  lea     rax, [rsp+rax+3E0h]
  00000001412BF925  mov     [rsp+3E0h+var_100], rax
  00000001412BF92D  not     rdx
  00000001412BF930  cmovnz  rdx, rax
  00000001412BF934  mov     [rsp+3E0h+var_2E8], rdx
  00000001412BF93C  test    r10b, r13b
  00000001412BF93F  mov     rsi, [rsp+3E0h+var_238]
  00000001412BF947  cmovnz  r11, rsi
  00000001412BF94B  mov     [rsp+3E0h+var_358], r11
  00000001412BF953  mov     rax, 0F2A6BDE09536CA8h
  00000001412BF95D  imul    rax, rdi
  00000001412BF961  add     rax, r12
  00000001412BF964  mov     rdx, 39E10B231A1CA8A3h
  00000001412BF96E  imul    rdx, rdi
  00000001412BF972  add     rdx, r12
  00000001412BF975  mov     r8, 0FAB30E9E577810F8h
  00000001412BF97F  imul    r8, rdi
  00000001412BF983  add     r8, r12
  00000001412BF986  mov     r11, 0BD760187382B52B4h
  00000001412BF990  imul    r11, rdi
  00000001412BF994  add     r11, r12
  00000001412BF997  not     rdx
  00000001412BF99A  mov     r9, [rsp+3E0h+var_318]
  00000001412BF9A2  and     rdx, r9
  00000001412BF9A5  not     rdx
  00000001412BF9A8  and     rdx, rax
  00000001412BF9AB  not     r11
  00000001412BF9AE  and     r11, r9
  00000001412BF9B1  not     r11
  00000001412BF9B4  and     r11, r8
  00000001412BF9B7  test    r10b, r13b
  00000001412BF9BA  cmovnz  r11, rdx
  00000001412BF9BE  mov     [rsp+3E0h+var_108], r11
  00000001412BF9C6  imul    eax, edi, 33DB3C10h
  00000001412BF9CC  test    r10b, r13b
  00000001412BF9CF  cmovz   rax, [rsp+3E0h+var_1E8]
  00000001412BF9D8  mov     [rsp+3E0h+var_270], rax
  00000001412BF9E0  imul    edx, edi, 0D5E2D4F0h
  00000001412BF9E6  test    r10b, r13b
  00000001412BF9E9  cmovnz  r14, rdx
  00000001412BF9ED  mov     [rsp+3E0h+var_3C8], r14
  00000001412BF9F2  imul    eax, edi, 0E2D76FA0h
  00000001412BF9F8  test    r10b, r13b
  00000001412BF9FB  cmovz   rax, rsi
  00000001412BF9FF  mov     [rsp+3E0h+var_280], rax
  00000001412BFA07  imul    eax, edi, 54432770h
  00000001412BFA0D  test    r10b, r13b
  00000001412BFA10  mov     r8, [rsp+3E0h+var_2D8]
  00000001412BFA18  mov     r11, [rsp+3E0h+var_390]
  00000001412BFA1D  cmovnz  r8, r11
  00000001412BFA21  mov     [rsp+3E0h+var_138], r8
  00000001412BFA29  cmovnz  rax, [rsp+3E0h+var_3D8]
  00000001412BFA2F  mov     [rsp+3E0h+var_288], rax
  00000001412BFA37  mov     r8, [rsp+3E0h+var_218]
  00000001412BFA3F  imul    r8, [rsp+3E0h+var_370]
  00000001412BFA45  lea     rax, [rsp+rbx+3E0h+var_3E0]
  00000001412BFA49  add     rax, 3E0h
  00000001412BFA4F  imul    rax, [rsp+3E0h+var_388]
  00000001412BFA55  add     rax, r8
  00000001412BFA58  test    byte ptr [rsp+3E0h+var_380], 1
  00000001412BFA5D  mov     rcx, [rsp+3E0h+var_260]
  00000001412BFA65  lea     rcx, [rsp+rcx+3E0h]
  00000001412BFA6D  cmovnz  rax, rcx
  00000001412BFA71  mov     r8, rcx
  00000001412BFA74  mov     [rsp+3E0h+var_110], rcx
  00000001412BFA7C  mov     [rsp+3E0h+var_2F0], rax
  00000001412BFA84  imul    r9d, edi, 2D60EEB8h
  00000001412BFA8B  lea     rax, [rsp+r9+3E0h+var_3E0]
  00000001412BFA8F  add     rax, 3E0h
  00000001412BFA95  mov     r14, [rsp+3E0h+var_290]
  00000001412BFA9D  imul    rax, r14
  00000001412BFAA1  not     rax
  00000001412BFAA4  mov     rcx, [rsp+3E0h+var_3C0]
  00000001412BFAA9  add     rcx, rsp
  00000001412BFAAC  add     rcx, 3E0h
  00000001412BFAB3  imul    rcx, [rsp+3E0h+var_2F8]
  00000001412BFABC  not     rcx
  00000001412BFABF  and     rcx, rax
  00000001412BFAC2  test    byte ptr [rsp+3E0h+var_2E0], 1
  00000001412BFACA  not     rcx
  00000001412BFACD  cmovnz  rcx, r8
  00000001412BFAD1  mov     [rsp+3E0h+var_2E0], rcx
  00000001412BFAD9  mov     rax, 2209F184CDC58B9Ah
  00000001412BFAE3  imul    rax, rdi
  00000001412BFAE7  imul    ecx, edi, 1033F5B0h
  00000001412BFAED  cmp     ebp, dword ptr [rsp+3E0h+var_2B0]
  00000001412BFAF4  cmovb   rcx, rax
  00000001412BFAF8  mov     rax, 2165299D9762198Ah
  00000001412BFB02  imul    rax, rdi
  00000001412BFB06  mov     r8, 7720D6409F6FF494h
  00000001412BFB10  imul    r8, rdi
  00000001412BFB14  test    r15b, r15b
  00000001412BFB17  cmovnz  r11, rdx
  00000001412BFB1B  mov     [rsp+3E0h+var_390], r11
  00000001412BFB20  cmovnz  r8, rax
  00000001412BFB24  mov     [rsp+3E0h+var_1E8], r8
  00000001412BFB2C  mov     rax, 0D7816E66E8B22CC4h
  00000001412BFB36  imul    rax, rdi
  00000001412BFB3A  add     rax, [rsp+3E0h+var_2A0]
  00000001412BFB42  add     rax, rcx
  00000001412BFB45  mov     rcx, 0DC03F73119B2B796h
  00000001412BFB4F  imul    rcx, rdi
  00000001412BFB53  mov     r12, [rsp+3E0h+var_2D0]
  00000001412BFB5B  and     rcx, r12
  00000001412BFB5E  not     rcx
  00000001412BFB61  mov     r10, 232E050B8581C6C9h
  00000001412BFB6B  imul    r10, rdi
  00000001412BFB6F  add     r10, rcx
  00000001412BFB72  mov     r8, 77A71CEB36AB36F1h
  00000001412BFB7C  imul    r8, rdi
  00000001412BFB80  add     r8, rcx
  00000001412BFB83  not     r8
  00000001412BFB86  mov     rdx, rax
  00000001412BFB89  not     rdx
  00000001412BFB8C  and     r8, rdx
  00000001412BFB8F  not     r8
  00000001412BFB92  and     r8, r10
  00000001412BFB95  mov     r10, 0B7830620098F2481h
  00000001412BFB9F  imul    r10, rdi
  00000001412BFBA3  add     r10, rcx
  00000001412BFBA6  mov     r11, 0CE2BAD40DDDF01CBh
  00000001412BFBB0  imul    r11, rdi
  00000001412BFBB4  add     r11, rcx
  00000001412BFBB7  not     r11
  00000001412BFBBA  and     r11, rdx
  00000001412BFBBD  not     r11
  00000001412BFBC0  and     r11, r10
  00000001412BFBC3  test    r15b, r15b
  00000001412BFBC6  mov     r10, [rsp+3E0h+var_398]
  00000001412BFBCB  cmovnz  r10, [rsp+3E0h+var_1F0]
  00000001412BFBD4  mov     [rsp+3E0h+var_398], r10
  00000001412BFBD9  cmovnz  r11, r8
  00000001412BFBDD  mov     [rsp+3E0h+var_238], r11
  00000001412BFBE5  mov     r10, 0AC570463A46589Ch
  00000001412BFBEF  imul    r10, rdi
  00000001412BFBF3  add     r10, rcx
  00000001412BFBF6  mov     r8, 8B231942E44366E1h
  00000001412BFC00  imul    r8, rdi
  00000001412BFC04  add     r8, rcx
  00000001412BFC07  not     r8
  00000001412BFC0A  and     r8, rdx
  00000001412BFC0D  not     r8
  00000001412BFC10  and     r8, r10
  00000001412BFC13  mov     r10, 0B08D8A1CEB4509B0h
  00000001412BFC1D  imul    r10, rdi
  00000001412BFC21  add     r10, rcx
  00000001412BFC24  mov     r11, 0D680363517463E33h
  00000001412BFC2E  imul    r11, rdi
  00000001412BFC32  add     r11, rcx
  00000001412BFC35  not     r11
  00000001412BFC38  and     r11, rdx
  00000001412BFC3B  not     r11
  00000001412BFC3E  and     r11, r10
  00000001412BFC41  test    r15b, r15b
  00000001412BFC44  mov     r10, [rsp+3E0h+var_310]
  00000001412BFC4C  cmovnz  r10, r9
  00000001412BFC50  mov     [rsp+3E0h+var_310], r10
  00000001412BFC58  cmovnz  r11, r8
  00000001412BFC5C  mov     [rsp+3E0h+var_260], r11
  00000001412BFC64  mov     r9, 0C74FC00AF788DFDEh
  00000001412BFC6E  imul    r9, rdi
  00000001412BFC72  mov     r10, r9
  00000001412BFC75  not     r10
  00000001412BFC78  and     rax, r9
  00000001412BFC7B  mov     r8, rax
  00000001412BFC7E  not     r8
  00000001412BFC81  mov     r11, rdx
  00000001412BFC84  and     r11, r10
  00000001412BFC87  not     r11
  00000001412BFC8A  and     r11, r8
  00000001412BFC8D  mov     rsi, 49487404C27B901Dh
  00000001412BFC97  imul    rsi, rdi
  00000001412BFC9B  mov     rbx, rsi
  00000001412BFC9E  not     rbx
  00000001412BFCA1  mov     r8, rdx
  00000001412BFCA4  and     r8, rbx
  00000001412BFCA7  and     rbx, r11
  00000001412BFCAA  not     rbx
  00000001412BFCAD  not     r11
  00000001412BFCB0  and     r11, rsi
  00000001412BFCB3  not     r11
  00000001412BFCB6  and     r11, rbx
  00000001412BFCB9  and     rax, rsi
  00000001412BFCBC  and     rsi, r10
  00000001412BFCBF  and     r10, r8
  00000001412BFCC2  not     r8
  00000001412BFCC5  and     r8, r9
  00000001412BFCC8  not     r10
  00000001412BFCCB  not     r8
  00000001412BFCCE  and     r8, r10
  00000001412BFCD1  lea     rax, [r8+rax*2]
  00000001412BFCD5  and     rsi, rdx
  00000001412BFCD8  add     rax, rsi
  00000001412BFCDB  mov     r8, 0C5F24C4CCCCC3139h
  00000001412BFCE5  imul    r8, rdi
  00000001412BFCE9  mov     r9, 0AD1F138AD1FBA61Ah
  00000001412BFCF3  imul    r9, rdi
  00000001412BFCF7  and     r9, rdx
  00000001412BFCFA  not     r9
  00000001412BFCFD  and     r9, r8
  00000001412BFD00  add     rax, r11
  00000001412BFD03  inc     rax
  00000001412BFD06  test    r15b, r15b
  00000001412BFD09  cmovz   rax, r9
  00000001412BFD0D  mov     [rsp+3E0h+var_F8], rax
  00000001412BFD15  mov     rax, 88281007EDD59716h
  00000001412BFD1F  imul    rax, rdi
  00000001412BFD23  add     rax, rcx
  00000001412BFD26  mov     rbx, 676F45E8EC0EC43Bh
  00000001412BFD30  imul    rbx, rdi
  00000001412BFD34  add     rbx, rcx
  00000001412BFD37  mov     rcx, 1FF10621B27F1F94h
  00000001412BFD41  imul    rcx, rdi
  00000001412BFD45  mov     r8, 6DA9481DD448F2B1h
  00000001412BFD4F  imul    r8, rdi
  00000001412BFD53  and     r8, rdx
  00000001412BFD56  not     r8
  00000001412BFD59  and     r8, rcx
  00000001412BFD5C  not     rbx
  00000001412BFD5F  and     rbx, rdx
  00000001412BFD62  not     rbx
  00000001412BFD65  and     rbx, rax
  00000001412BFD68  mov     [rsp+3E0h+var_3DC], r15b
  00000001412BFD6D  test    r15b, r15b
  00000001412BFD70  cmovnz  rbx, r8
  00000001412BFD74  imul    ecx, edi, 7B256028h
  00000001412BFD7A  test    r15b, r15b
  00000001412BFD7D  mov     rax, [rsp+3E0h+var_350]
  00000001412BFD85  cmovnz  rax, [rsp+3E0h+var_3B8]
  00000001412BFD8B  mov     [rsp+3E0h+var_350], rax
  00000001412BFD93  cmovnz  rcx, [rsp+3E0h+var_200]
  00000001412BFD9C  mov     [rsp+3E0h+var_140], rcx
  00000001412BFDA4  mov     rcx, r12
  00000001412BFDA7  shl     rcx, 6
  00000001412BFDAB  mov     r15, r12
  00000001412BFDAE  sub     r15, rcx
  00000001412BFDB1  mov     rdx, r12
  00000001412BFDB4  not     rdx
  00000001412BFDB7  mov     rcx, rdx
  00000001412BFDBA  shl     rcx, 6
  00000001412BFDBE  sub     r15, rcx
  00000001412BFDC1  lea     r8, [rsp+3E0h]
  00000001412BFDC9  mov     rax, r8
  00000001412BFDCC  not     rax
  00000001412BFDCF  mov     rcx, rax
  00000001412BFDD2  mov     r10, rax
  00000001412BFDD5  mov     [rsp+3E0h+var_380], rax
  00000001412BFDDA  shl     rcx, 7
  00000001412BFDDE  lea     rcx, [rcx+rcx*2]
  00000001412BFDE2  imul    r8, 0FFFFFFFFFFFFFE81h
  00000001412BFDE9  sub     r8, rcx
  00000001412BFDEC  mov     [rsp+3E0h+var_3B8], r8
  00000001412BFDF1  mov     rax, r14
  00000001412BFDF4  test    al, 1
  00000001412BFDF6  mov     rcx, r8
  00000001412BFDF9  cmovnz  rcx, r15
  00000001412BFDFD  mov     [rsp+3E0h+var_1F0], rcx
  00000001412BFE05  mov     r8, r10
  00000001412BFE08  mov     rcx, [rsp+3E0h+var_1A0]
  00000001412BFE10  and     r8, rcx
  00000001412BFE13  not     r8
  00000001412BFE16  mov     r9, r8
  00000001412BFE19  not     rcx
  00000001412BFE1C  and     rcx, r10
  00000001412BFE1F  mov     r8, rcx
  00000001412BFE22  shl     r8, 7
  00000001412BFE26  add     r8, rcx
  00000001412BFE29  sub     r9, r8
  00000001412BFE2C  not     rcx
  00000001412BFE2F  shl     rcx, 7
  00000001412BFE33  sub     r9, rcx
  00000001412BFE36  mov     [rsp+3E0h+var_218], r9
  00000001412BFE3E  mov     rcx, r14
  00000001412BFE41  mov     r9, r14
  00000001412BFE44  imul    rcx, [rsp+3E0h+var_2C8]
  00000001412BFE4D  add     rcx, [rsp+3E0h+var_1F8]
  00000001412BFE55  mov     [rsp+3E0h+var_1F8], rcx
  00000001412BFE5D  mov     r14, r15
  00000001412BFE60  not     r14
  00000001412BFE63  mov     rcx, 5351EAF56D4034h
  00000001412BFE6D  imul    rcx, rdi
  00000001412BFE71  mov     r8, 0F977F64341F4FDDDh
  00000001412BFE7B  imul    r8, rdi
  00000001412BFE7F  and     r8, r14
  00000001412BFE82  not     r8
  00000001412BFE85  and     rcx, r8
  00000001412BFE88  mov     r13, 3BBDAF4CD336209Ch
  00000001412BFE92  imul    r13, rdi
  00000001412BFE96  and     r13, r8
  00000001412BFE99  not     rcx
  00000001412BFE9C  and     rcx, [rsp+3E0h+var_2C0]
  00000001412BFEA4  not     rcx
  00000001412BFEA7  not     r13
  00000001412BFEAA  and     r13, rcx
  00000001412BFEAD  mov     r8, r12
  00000001412BFEB0  imul    r8, r9
  00000001412BFEB4  mov     r11, [rsp+3E0h+var_2F8]
  00000001412BFEBC  imul    r11, [rsp+3E0h+var_1C8]
  00000001412BFEC5  mov     r10, r13
  00000001412BFEC8  movzx   ecx, byte ptr [rsp+3E0h+var_2B8]
  00000001412BFED0  shl     r10, cl
  00000001412BFED3  mov     ecx, edi
  00000001412BFED5  shr     r13, cl
  00000001412BFED8  add     r11, r8
  00000001412BFEDB  mov     [rsp+3E0h+var_200], r11
  00000001412BFEE3  not     r10
  00000001412BFEE6  not     r13
  00000001412BFEE9  and     r13, r10
  00000001412BFEEC  mov     rcx, 44C9F0D1937F1261h
  00000001412BFEF6  imul    rcx, rdi
  00000001412BFEFA  mov     r8, 0EF9D118AF31114C5h
  00000001412BFF04  imul    r8, rdi
  00000001412BFF08  and     r8, r14
  00000001412BFF0B  not     r8
  00000001412BFF0E  and     r8, rcx
  00000001412BFF11  mov     [rsp+3E0h+var_3D0], r8
  00000001412BFF16  mov     rcx, 7080B26748EFFDC2h
  00000001412BFF20  imul    rcx, rdi
  00000001412BFF24  mov     r10, 833772A1E5AE5739h
  00000001412BFF2E  imul    r10, rdi
  00000001412BFF32  and     r10, r14
  00000001412BFF35  not     r10
  00000001412BFF38  and     r10, rcx
  00000001412BFF3B  mov     r8, 4C850DC67AC6C067h
  00000001412BFF45  imul    r8, rdi
  00000001412BFF49  and     r8, r14
  00000001412BFF4C  mov     rcx, 4AA929C23F270A85h
  00000001412BFF56  imul    rcx, rdi
  00000001412BFF5A  not     r8
  00000001412BFF5D  and     r8, rcx
  00000001412BFF60  mov     rcx, [rsp+3E0h+var_1E0]
  00000001412BFF68  imul    r8, rcx
  00000001412BFF6C  mov     [rsp+3E0h+var_F0], r8
  00000001412BFF74  imul    rcx, [rsp+3E0h+var_230]
  00000001412BFF7D  mov     [rsp+3E0h+var_1E0], rcx
  00000001412BFF85  imul    rsi, r12, -47h
  00000001412BFF89  shl     rdx, 3
  00000001412BFF8D  lea     rcx, [rdx+rdx*8]
  00000001412BFF91  sub     rsi, rcx
  00000001412BFF94  mov     rcx, [rsp+3E0h+var_2D8]
  00000001412BFF9C  lea     r14, [rsp+rcx+3E0h+var_3E0]
  00000001412BFFA0  add     r14, 3E0h
  00000001412BFFA7  mov     rbp, [rsp+3E0h+var_3A8]
  00000001412BFFAC  and     ebp, 1
  00000001412BFFAF  mov     [rsp+3E0h+var_3A8], rbp
  00000001412BFFB4  mov     rcx, [rsp+3E0h+var_3D8]
  00000001412BFFB9  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001412BFFBD  add     rdx, 3E0h
  00000001412BFFC4  mov     rcx, [rsp+3E0h+var_370]
  00000001412BFFC9  imul    rdx, rcx
  00000001412BFFCD  mov     [rsp+3E0h+var_3D8], rdx
  00000001412BFFD2  shr     [rsp+3E0h+var_1B8], 3Bh
  00000001412BFFDB  mov     rax, [rsp+3E0h+var_338]
  00000001412BFFE3  imul    rax, r9
  00000001412BFFE7  mov     [rsp+3E0h+var_338], rax
  00000001412BFFEF  mov     rax, [rsp+3E0h+var_348]
  00000001412BFFF7  mov     r11, [rsp+3E0h+var_130]
  00000001412BFFFF  imul    rax, r11
  00000001412C0003  mov     [rsp+3E0h+var_348], rax
  00000001412C000B  imul    r14, r9
  00000001412C000F  not     r13
  00000001412C0012  imul    r13, r11
  00000001412C0016  mov     r12, r13
  00000001412C0019  not     r12
  00000001412C001C  mov     rdx, [rsp+3E0h+var_2A8]
  00000001412C0024  mov     rax, rdx
  00000001412C0027  not     rax
  00000001412C002A  mov     r8, rax
  00000001412C002D  mov     [rsp+3E0h+var_158], rax
  00000001412C0035  and     r8, r12
  00000001412C0038  mov     [rsp+3E0h+var_160], r8
  00000001412C0040  not     r8
  00000001412C0043  mov     [rsp+3E0h+var_168], r8
  00000001412C004B  and     rax, r13
  00000001412C004E  mov     [rsp+3E0h+var_150], rax
  00000001412C0056  mov     rax, rdx
  00000001412C0059  and     rax, r13
  00000001412C005C  not     rax
  00000001412C005F  and     rax, r8
  00000001412C0062  mov     [rsp+3E0h+var_148], rax
  00000001412C006A  mov     rdx, [rsp+3E0h+var_320]
  00000001412C0072  imul    rdx, rcx
  00000001412C0076  mov     [rsp+3E0h+var_320], rdx
  00000001412C007E  mov     rdx, [rsp+3E0h+var_3D0]
  00000001412C0083  imul    rdx, r9
  00000001412C0087  mov     [rsp+3E0h+var_3D0], rdx
  00000001412C008C  mov     rdx, [rsp+3E0h+var_248]
  00000001412C0094  add     rdx, rsp
  00000001412C0097  add     rdx, 3E0h
  00000001412C009E  imul    rdx, r9
  00000001412C00A2  mov     [rsp+3E0h+var_128], rdx
  00000001412C00AA  imul    r10, rcx
  00000001412C00AE  mov     [rsp+3E0h+var_118], r10
  00000001412C00B6  mov     rdx, [rsp+3E0h+var_1C0]
  00000001412C00BE  imul    rdx, r11
  00000001412C00C2  mov     [rsp+3E0h+var_1C0], rdx
  00000001412C00CA  imul    edx, edi, 371A9710h
  00000001412C00D0  mov     [rsp+3E0h+var_2D0], rdx
  00000001412C00D8  imul    eax, edi, 0A546F3E0h
  00000001412C00DE  mov     [rsp+3E0h+var_170], rax
  00000001412C00E6  test    byte ptr [rsp+3E0h+var_258], 1
  00000001412C00EE  mov     rdx, [rsp+3E0h+var_3B8]
  00000001412C00F3  cmovnz  rdx, rsi
  00000001412C00F7  mov     [rsp+3E0h+var_3B8], rdx
  00000001412C00FC  imul    r15, r11
  00000001412C0100  imul    edx, edi, 0A881E638h
  00000001412C0106  add     rdx, [rsp+3E0h+var_2C8]
  00000001412C010E  mov     r10, [rsp+3E0h+var_120]
  00000001412C0116  imul    rdx, r10
  00000001412C011A  add     rdx, r15
  00000001412C011D  mov     [rsp+3E0h+var_2C8], rdx
  00000001412C0125  imul    rsi, r9
  00000001412C0129  mov     [rsp+3E0h+var_258], rsi
  00000001412C0131  mov     rax, [rsp+3E0h+var_278]
  00000001412C0139  add     rax, rsp
  00000001412C013C  add     rax, 3E0h
  00000001412C0142  imul    rax, rcx
  00000001412C0146  mov     [rsp+3E0h+var_3C0], rax
  00000001412C014B  mov     rax, [rsp+3E0h+var_1B0]
  00000001412C0153  imul    rax, rcx
  00000001412C0157  mov     [rsp+3E0h+var_1B0], rax
  00000001412C015F  mov     rax, 0A1B8B32CFBE30F84h
  00000001412C0169  imul    rax, rdi
  00000001412C016D  mov     rsi, [rsp+3E0h+var_2A0]
  00000001412C0175  add     rax, rsi
  00000001412C0178  imul    rax, rcx
  00000001412C017C  mov     [rsp+3E0h+var_370], rax
  00000001412C0181  mov     rax, [rsp+3E0h+var_138]
  00000001412C0189  add     rax, rsp
  00000001412C018C  add     rax, 3E0h
  00000001412C0192  imul    rax, [rsp+3E0h+var_388]
  00000001412C0198  add     rax, [rsp+3E0h+var_3D8]
  00000001412C019D  not     rax
  00000001412C01A0  mov     rcx, [rsp+3E0h+var_268]
  00000001412C01A8  add     rcx, rsp
  00000001412C01AB  add     rcx, 3E0h
  00000001412C01B2  imul    rcx, [rsp+3E0h+var_298]
  00000001412C01BB  not     rcx
  00000001412C01BE  and     rcx, rax
  00000001412C01C1  mov     [rsp+3E0h+var_2D8], rcx
  00000001412C01C9  mov     rcx, [rsp+3E0h+var_338]
  00000001412C01D1  not     rcx
  00000001412C01D4  mov     rax, [rsp+3E0h+var_288]
  00000001412C01DC  add     rax, rsp
  00000001412C01DF  add     rax, 3E0h
  00000001412C01E5  mov     rdx, [rsp+3E0h+var_2F8]
  00000001412C01ED  imul    rax, rdx
  00000001412C01F1  not     rax
  00000001412C01F4  and     rax, rcx
  00000001412C01F7  mov     [rsp+3E0h+var_338], rax
  00000001412C01FF  mov     rax, [rsp+3E0h+var_280]
  00000001412C0207  add     rax, rsp
  00000001412C020A  add     rax, 3E0h
  00000001412C0210  imul    rax, rbp
  00000001412C0214  add     rax, [rsp+3E0h+var_348]
  00000001412C021C  not     rax
  00000001412C021F  mov     rcx, [rsp+3E0h+var_3A0]
  00000001412C0224  add     rcx, rsp
  00000001412C0227  add     rcx, 3E0h
  00000001412C022E  imul    rcx, r10
  00000001412C0232  mov     rbp, r10
  00000001412C0235  not     rcx
  00000001412C0238  and     rcx, rax
  00000001412C023B  mov     [rsp+3E0h+var_348], rcx
  00000001412C0243  not     r14
  00000001412C0246  mov     rax, [rsp+3E0h+var_3C8]
  00000001412C024B  add     rax, rsp
  00000001412C024E  add     rax, 3E0h
  00000001412C0254  imul    rax, rdx
  00000001412C0258  not     rax
  00000001412C025B  and     rax, r14
  00000001412C025E  mov     [rsp+3E0h+var_230], rax
  00000001412C0266  mov     rax, [rsp+3E0h+var_270]
  00000001412C026E  add     rax, rsp
  00000001412C0271  add     rax, 3E0h
  00000001412C0277  mov     rcx, [rsp+3E0h+var_350]
  00000001412C027F  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001412C0283  add     r8, 3E0h
  00000001412C028A  mov     rcx, [rsp+3E0h+var_1D8]
  00000001412C0292  imul    rax, rcx
  00000001412C0296  mov     rdx, [rsp+3E0h+var_1D0]
  00000001412C029E  imul    r8, rdx
  00000001412C02A2  add     r8, rax
  00000001412C02A5  mov     [rsp+3E0h+var_248], r8
  00000001412C02AD  mov     r10, [rsp+3E0h+var_250]
  00000001412C02B5  not     r10
  00000001412C02B8  mov     rax, [rsp+3E0h+var_140]
  00000001412C02C0  lea     r14, [rsp+rax+3E0h+var_3E0]
  00000001412C02C4  add     r14, 3E0h
  00000001412C02CB  imul    r14, rdx
  00000001412C02CF  mov     r8, rdx
  00000001412C02D2  not     r14
  00000001412C02D5  and     r14, r10
  00000001412C02D8  mov     rax, [rsp+3E0h+var_360]
  00000001412C02E0  add     rax, rsp
  00000001412C02E3  add     rax, 3E0h
  00000001412C02E9  imul    rax, rcx
  00000001412C02ED  not     rax
  00000001412C02F0  and     rax, [rsp+3E0h+var_240]
  00000001412C02F8  mov     r10, rax
  00000001412C02FB  mov     rax, rsi
  00000001412C02FE  mov     rdx, rsi
  00000001412C0301  not     rdx
  00000001412C0304  mov     [rsp+3E0h+var_3A0], rdx
  00000001412C0309  mov     rcx, [rsp+3E0h+var_368]
  00000001412C030E  mov     rsi, [rsp+3E0h+var_C0]
  00000001412C0316  imul    rcx, rsi
  00000001412C031A  not     rcx
  00000001412C031D  and     rdx, rcx
  00000001412C0320  mov     [rsp+3E0h+var_3D8], rdx
  00000001412C0325  mov     rdx, 644614494022BD13h
  00000001412C032F  imul    rdx, rdi
  00000001412C0333  mov     [rsp+3E0h+var_250], rdx
  00000001412C033B  mov     rdx, 0B95B2642E9E76945h
  00000001412C0345  imul    rdx, rdi
  00000001412C0349  mov     [rsp+3E0h+var_268], rdx
  00000001412C0351  mov     rdx, 28A9560BE9992C2Bh
  00000001412C035B  imul    rdx, rdi
  00000001412C035F  mov     [rsp+3E0h+var_278], rdx
  00000001412C0367  mov     rdx, 986AF4391986B1C0h
  00000001412C0371  imul    rdx, rdi
  00000001412C0375  mov     [rsp+3E0h+var_280], rdx
  00000001412C037D  mov     rdx, 2057375F0563947Ah
  00000001412C0387  imul    rdx, rdi
  00000001412C038B  mov     [rsp+3E0h+var_270], rdx
  00000001412C0393  and     rcx, rax
  00000001412C0396  mov     [rsp+3E0h+var_368], rcx
  00000001412C039B  imul    eax, edi, 0C5AEDF40h
  00000001412C03A1  add     rax, rsp
  00000001412C03A4  add     rax, 3E0h
  00000001412C03AA  imul    rax, r8
  00000001412C03AE  mov     [rsp+3E0h+var_240], rax
  00000001412C03B6  mov     rax, [rsp+3E0h+var_328]
  00000001412C03BE  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001412C03C2  add     rcx, 3E0h
  00000001412C03C9  imul    rcx, rsi
  00000001412C03CD  mov     [rsp+3E0h+var_360], rcx
  00000001412C03D5  mov     rcx, [rsp+3E0h+var_340]
  00000001412C03DD  add     rcx, rsp
  00000001412C03E0  add     rcx, 3E0h
  00000001412C03E7  imul    rcx, rsi
  00000001412C03EB  mov     [rsp+3E0h+var_340], rcx
  00000001412C03F3  mov     r11, rsi
  00000001412C03F6  imul    eax, edi, 9B8D4B88h
  00000001412C03FC  mov     [rsp+3E0h+var_290], rax
  00000001412C0404  imul    eax, edi, 0CC292C98h
  00000001412C040A  mov     [rsp+3E0h+var_288], rax
  00000001412C0412  imul    eax, edi, 6E30C578h
  00000001412C0418  mov     [rsp+3E0h+var_3C8], rax
  00000001412C041D  imul    eax, edi, 62D65576h
  00000001412C0423  mov     [rsp+3E0h+var_328], rax
  00000001412C042B  test    byte ptr [rsp+3E0h+var_228], 1
  00000001412C0433  not     r10
  00000001412C0436  cmovnz  r10, [rsp+3E0h+var_110]
  00000001412C043F  mov     [rsp+3E0h+var_350], r10
  00000001412C0447  test    byte ptr [rsp+3E0h+var_210], 1
  00000001412C044F  mov     rax, [rsp+3E0h+var_170]
  00000001412C0457  lea     rax, [rsp+rax+3E0h]
  00000001412C045F  mov     rcx, [rsp+3E0h+var_3B0]
  00000001412C0464  lea     rcx, [rsp+rcx+3E0h]
  00000001412C046C  cmovz   rcx, rax
  00000001412C0470  mov     [rsp+3E0h+var_210], rcx
  00000001412C0478  test    byte ptr [rsp+3E0h+var_330], 1
  00000001412C0480  mov     rcx, [rsp+3E0h+var_E8]
  00000001412C0488  lea     rcx, [rsp+rcx+3E0h]
  00000001412C0490  cmovz   rcx, rax
  00000001412C0494  mov     [rsp+3E0h+var_228], rcx
  00000001412C049C  mov     rcx, [rsp+3E0h+var_E0]
  00000001412C04A4  lea     rcx, [rsp+rcx+3E0h]
  00000001412C04AC  cmovz   rcx, rax
  00000001412C04B0  mov     [rsp+3E0h+var_330], rcx
  00000001412C04B8  test    byte ptr [rsp+3E0h+var_220], 1
  00000001412C04C0  not     r14
  00000001412C04C3  cmovnz  r14, [rsp+3E0h+var_100]
  00000001412C04CC  mov     [rsp+3E0h+var_220], r14
  00000001412C04D4  mov     rcx, [rsp+3E0h+var_378]
  00000001412C04D9  lea     rcx, [rsp+rcx+3E0h]
  00000001412C04E1  cmovz   rcx, rax
  00000001412C04E5  mov     [rsp+3E0h+var_378], rcx
  00000001412C04EA  mov     rax, rbx
  00000001412C04ED  not     rax
  00000001412C04F0  mov     rcx, [rsp+3E0h+var_2C0]
  00000001412C04F8  and     rax, rcx
  00000001412C04FB  not     rax
  00000001412C04FE  mov     r15, [rsp+3E0h+var_D8]
  00000001412C0506  and     rbx, r15
  00000001412C0509  not     rbx
  00000001412C050C  and     rbx, rax
  00000001412C050F  mov     r10, rcx
  00000001412C0512  mov     r14, rcx
  00000001412C0515  not     r10
  00000001412C0518  mov     rcx, r15
  00000001412C051B  not     rcx
  00000001412C051E  mov     r9, [rsp+3E0h+var_108]
  00000001412C0526  mov     rsi, r9
  00000001412C0529  not     rsi
  00000001412C052C  mov     r8, r15
  00000001412C052F  and     r8, rsi
  00000001412C0532  not     r8
  00000001412C0535  mov     rdx, rcx
  00000001412C0538  and     rdx, r9
  00000001412C053B  mov     rax, rdx
  00000001412C053E  not     rax
  00000001412C0541  and     rdx, r10
  00000001412C0544  and     r10, rax
  00000001412C0547  and     r10, r8
  00000001412C054A  mov     r8, r15
  00000001412C054D  and     r8, r9
  00000001412C0550  not     r8
  00000001412C0553  and     rsi, rcx
  00000001412C0556  not     rsi
  00000001412C0559  and     rsi, r8
  00000001412C055C  and     r9, r14
  00000001412C055F  and     rcx, r9
  00000001412C0562  not     r9
  00000001412C0565  and     r9, r15
  00000001412C0568  not     r9
  00000001412C056B  not     rcx
  00000001412C056E  and     rcx, r9
  00000001412C0571  not     rsi
  00000001412C0574  and     rsi, r14
  00000001412C0577  and     rax, r14
  00000001412C057A  not     rdx
  00000001412C057D  not     rax
  00000001412C0580  and     rax, rdx
  00000001412C0583  add     rax, rcx
  00000001412C0586  not     rsi
  00000001412C0589  add     rax, rsi
  00000001412C058C  mov     rdx, rbx
  00000001412C058F  movzx   r8d, byte ptr [rsp+3E0h+var_2B8]
  00000001412C0598  mov     ecx, r8d
  00000001412C059B  shl     rdx, cl
  00000001412C059E  mov     ecx, edi
  00000001412C05A0  shr     rbx, cl
  00000001412C05A3  not     r10
  00000001412C05A6  add     r10, rax
  00000001412C05A9  add     r10, 2
  00000001412C05AD  not     rdx
  00000001412C05B0  not     rbx
  00000001412C05B3  mov     rax, r10
  00000001412C05B6  shr     rax, cl
  00000001412C05B9  mov     ecx, r8d
  00000001412C05BC  shl     r10, cl
  00000001412C05BF  and     rbx, rdx
  00000001412C05C2  not     rax
  00000001412C05C5  not     r10
  00000001412C05C8  and     r10, rax
  00000001412C05CB  not     r10
  00000001412C05CE  imul    r10, [rsp+3E0h+var_3A8]
  00000001412C05D4  mov     rcx, r10
  00000001412C05D7  not     rcx
  00000001412C05DA  mov     rax, [rsp+3E0h+var_168]
  00000001412C05E2  and     rax, rcx
  00000001412C05E5  not     rax
  00000001412C05E8  mov     r9, [rsp+3E0h+var_160]
  00000001412C05F0  and     r9, r10
  00000001412C05F3  not     r9
  00000001412C05F6  and     r9, rax
  00000001412C05F9  mov     rax, r13
  00000001412C05FC  and     rax, rcx
  00000001412C05FF  not     rax
  00000001412C0602  mov     rdx, r12
  00000001412C0605  and     rdx, r10
  00000001412C0608  not     rdx
  00000001412C060B  and     rdx, rax
  00000001412C060E  not     rdx
  00000001412C0611  mov     r8, [rsp+3E0h+var_158]
  00000001412C0619  and     rdx, r8
  00000001412C061C  and     r8, rcx
  00000001412C061F  mov     rsi, r8
  00000001412C0622  not     rsi
  00000001412C0625  mov     rax, r12
  00000001412C0628  and     rax, rsi
  00000001412C062B  mov     r14, [rsp+3E0h+var_2A8]
  00000001412C0633  mov     rdi, r14
  00000001412C0636  and     rdi, r10
  00000001412C0639  not     rdi
  00000001412C063C  and     rdi, rsi
  00000001412C063F  mov     rsi, r12
  00000001412C0642  and     rsi, rdi
  00000001412C0645  not     rsi
  00000001412C0648  not     rdi
  00000001412C064B  and     rdi, r13
  00000001412C064E  not     rdi
  00000001412C0651  and     rdi, rsi
  00000001412C0654  lea     rsi, [rdi+rdi*4]
  00000001412C0658  lea     rdx, [rsi+rdx*4]
  00000001412C065C  not     r9
  00000001412C065F  add     rdx, r9
  00000001412C0662  and     r8, r13
  00000001412C0665  not     r8
  00000001412C0668  lea     rdx, [rdx+r8*2]
  00000001412C066C  mov     r8, r14
  00000001412C066F  and     r8, rcx
  00000001412C0672  and     r12, r8
  00000001412C0675  not     r8
  00000001412C0678  and     r8, r13
  00000001412C067B  not     r8
  00000001412C067E  not     r12
  00000001412C0681  and     r12, r8
  00000001412C0684  lea     r8, ds:0[r12*8]
  00000001412C068C  sub     r12, r8
  00000001412C068F  add     r12, rdx
  00000001412C0692  and     r10, [rsp+3E0h+var_150]
  00000001412C069A  lea     rdx, [r10+r10*4]
  00000001412C069E  sub     r12, rdx
  00000001412C06A1  add     r12, rax
  00000001412C06A4  and     rcx, [rsp+3E0h+var_148]
  00000001412C06AC  shl     rcx, 2
  00000001412C06B0  sub     r12, rcx
  00000001412C06B3  mov     r8, [rsp+3E0h+var_1A8]
  00000001412C06BB  mov     r9, r8
  00000001412C06BE  not     r9
  00000001412C06C1  mov     rcx, r12
  00000001412C06C4  not     rcx
  00000001412C06C7  mov     r10, r8
  00000001412C06CA  and     r10, rcx
  00000001412C06CD  mov     rax, r10
  00000001412C06D0  not     rax
  00000001412C06D3  mov     rdx, r9
  00000001412C06D6  and     rdx, r12
  00000001412C06D9  not     rdx
  00000001412C06DC  and     rdx, rax
  00000001412C06DF  not     rbx
  00000001412C06E2  mov     rdi, rbp
  00000001412C06E5  imul    rbx, rbp
  00000001412C06E9  mov     rsi, rbx
  00000001412C06EC  not     rsi
  00000001412C06EF  mov     rax, rbx
  00000001412C06F2  and     rax, rdx
  00000001412C06F5  not     rdx
  00000001412C06F8  and     rdx, rsi
  00000001412C06FB  not     rdx
  00000001412C06FE  not     rax
  00000001412C0701  and     rax, rdx
  00000001412C0704  and     r10, rbx
  00000001412C0707  not     rax
  00000001412C070A  lea     rax, [rax+rax*2]
  00000001412C070E  not     r10
  00000001412C0711  add     r10, r10
  00000001412C0714  sub     r10, rax
  00000001412C0717  mov     rax, r8
  00000001412C071A  and     rax, rbx
  00000001412C071D  and     rcx, rbx
  00000001412C0720  and     rbx, r12
  00000001412C0723  not     rbx
  00000001412C0726  and     rbx, r9
  00000001412C0729  add     rbx, r10
  00000001412C072C  not     rcx
  00000001412C072F  and     rcx, r9
  00000001412C0732  mov     rdx, rax
  00000001412C0735  not     rdx
  00000001412C0738  and     r9, rsi
  00000001412C073B  not     r9
  00000001412C073E  and     r9, rdx
  00000001412C0741  and     r9, r12
  00000001412C0744  not     r9
  00000001412C0747  lea     rdx, [rbx+r9*2]
  00000001412C074B  and     rax, r12
  00000001412C074E  lea     rax, [rax+rax*2]
  00000001412C0752  sub     rdx, rax
  00000001412C0755  shl     rcx, 2
  00000001412C0759  sub     rdx, rcx
  00000001412C075C  mov     [rsp+3E0h+var_2B8], rdx
  00000001412C0764  and     rsi, r8
  00000001412C0767  not     rsi
  00000001412C076A  and     rsi, r12
  00000001412C076D  mov     [rsp+3E0h+var_2C0], rsi
  00000001412C0775  mov     rcx, [rsp+3E0h+var_320]
  00000001412C077D  mov     rax, rcx
  00000001412C0780  not     rax
  00000001412C0783  mov     rdx, [rsp+3E0h+var_358]
  00000001412C078B  lea     r8, [rsp+rdx+3E0h+var_3E0]
  00000001412C078F  add     r8, 3E0h
  00000001412C0796  mov     rdx, [rsp+3E0h+var_388]
  00000001412C079B  imul    r8, rdx
  00000001412C079F  and     rcx, r8
  00000001412C07A2  not     r8
  00000001412C07A5  and     r8, rax
  00000001412C07A8  not     r8
  00000001412C07AB  add     r8, rcx
  00000001412C07AE  mov     rax, [rsp+3E0h+var_D0]
  00000001412C07B6  add     rax, rsp
  00000001412C07B9  add     rax, 3E0h
  00000001412C07BF  mov     rsi, [rsp+3E0h+var_298]
  00000001412C07C7  imul    rax, rsi
  00000001412C07CB  mov     rcx, rax
  00000001412C07CE  not     rcx
  00000001412C07D1  and     rcx, r8
  00000001412C07D4  mov     [rsp+3E0h+var_3B0], rcx
  00000001412C07D9  mov     rbp, r8
  00000001412C07DC  not     rbp
  00000001412C07DF  and     r8, rax
  00000001412C07E2  mov     [rsp+3E0h+var_358], r8
  00000001412C07EA  and     rbp, rax
  00000001412C07ED  mov     r15, [rsp+3E0h+var_F8]
  00000001412C07F5  mov     r13, r11
  00000001412C07F8  imul    r15, r11
  00000001412C07FC  mov     rax, r15
  00000001412C07FF  not     rax
  00000001412C0802  mov     r14, [rsp+3E0h+var_C8]
  00000001412C080A  mov     r12, [rsp+3E0h+var_2F8]
  00000001412C0812  imul    r14, r12
  00000001412C0816  mov     rbx, [rsp+3E0h+var_3D0]
  00000001412C081B  mov     rcx, rbx
  00000001412C081E  and     rcx, r14
  00000001412C0821  mov     r8, r15
  00000001412C0824  and     r8, rcx
  00000001412C0827  not     rcx
  00000001412C082A  and     rcx, rax
  00000001412C082D  lea     r9, [rcx+rcx*2]
  00000001412C0831  not     rcx
  00000001412C0834  not     r8
  00000001412C0837  and     r8, rcx
  00000001412C083A  lea     r8, [r8+r8*2]
  00000001412C083E  add     r8, r9
  00000001412C0841  mov     rcx, rbx
  00000001412C0844  not     rcx
  00000001412C0847  mov     r9, r14
  00000001412C084A  not     r9
  00000001412C084D  mov     r10, r15
  00000001412C0850  and     r10, r14
  00000001412C0853  and     r14, rcx
  00000001412C0856  and     rcx, r9
  00000001412C0859  mov     r11, r15
  00000001412C085C  and     r11, rcx
  00000001412C085F  not     rcx
  00000001412C0862  and     rcx, rax
  00000001412C0865  not     rcx
  00000001412C0868  not     r11
  00000001412C086B  and     r11, rcx
  00000001412C086E  sub     r8, r11
  00000001412C0871  and     rax, r9
  00000001412C0874  mov     rcx, rax
  00000001412C0877  not     rcx
  00000001412C087A  not     r10
  00000001412C087D  and     r10, rcx
  00000001412C0880  not     r10
  00000001412C0883  and     r10, rbx
  00000001412C0886  not     r10
  00000001412C0889  lea     rcx, [r10+r10*4]
  00000001412C088D  sub     r8, rcx
  00000001412C0890  not     r14
  00000001412C0893  and     r9, rbx
  00000001412C0896  not     r9
  00000001412C0899  and     r9, r14
  00000001412C089C  not     r9
  00000001412C089F  and     r9, r15
  00000001412C08A2  not     r9
  00000001412C08A5  add     r9, r9
  00000001412C08A8  sub     r8, r9
  00000001412C08AB  and     rax, rbx
  00000001412C08AE  not     rax
  00000001412C08B1  lea     rax, [rax+rax*4]
  00000001412C08B5  add     rax, r8
  00000001412C08B8  mov     [rsp+3E0h+var_320], rax
  00000001412C08C0  mov     r8, [rsp+3E0h+var_128]
  00000001412C08C8  mov     rax, r8
  00000001412C08CB  not     rax
  00000001412C08CE  mov     rcx, [rsp+3E0h+var_B8]
  00000001412C08D6  add     rcx, rsp
  00000001412C08D9  add     rcx, 3E0h
  00000001412C08E0  imul    rcx, r12
  00000001412C08E4  and     r8, rcx
  00000001412C08E7  not     rcx
  00000001412C08EA  and     rcx, rax
  00000001412C08ED  lea     rax, [r8+r8*2]
  00000001412C08F1  not     r8
  00000001412C08F4  add     rax, r8
  00000001412C08F7  not     rcx
  00000001412C08FA  and     rcx, r8
  00000001412C08FD  add     rax, rcx
  00000001412C0900  inc     rax
  00000001412C0903  mov     rcx, [rsp+3E0h+var_310]
  00000001412C090B  add     rcx, rsp
  00000001412C090E  add     rcx, 3E0h
  00000001412C0915  imul    rcx, r13
  00000001412C0919  mov     r9, rax
  00000001412C091C  not     r9
  00000001412C091F  mov     r8, rcx
  00000001412C0922  not     r8
  00000001412C0925  mov     r11, rax
  00000001412C0928  and     r11, rcx
  00000001412C092B  and     rcx, r9
  00000001412C092E  and     r9, r8
  00000001412C0931  not     r9
  00000001412C0934  mov     r10, r11
  00000001412C0937  not     r10
  00000001412C093A  and     r10, r9
  00000001412C093D  sub     r11, r10
  00000001412C0940  mov     [rsp+3E0h+var_310], r11
  00000001412C0948  and     r8, rax
  00000001412C094B  not     rcx
  00000001412C094E  not     r8
  00000001412C0951  and     r8, rcx
  00000001412C0954  mov     [rsp+3E0h+var_3D0], r8
  00000001412C0959  mov     r8, [rsp+3E0h+var_B0]
  00000001412C0961  imul    r8, rdx
  00000001412C0965  mov     rax, r8
  00000001412C0968  mov     rcx, [rsp+3E0h+var_118]
  00000001412C0970  and     r8, rcx
  00000001412C0973  not     rcx
  00000001412C0976  not     rax
  00000001412C0979  and     rax, rcx
  00000001412C097C  not     rax
  00000001412C097F  not     r8
  00000001412C0982  and     r8, rax
  00000001412C0985  lea     r9, [rax+rax]
  00000001412C0989  sub     r9, r8
  00000001412C098C  mov     rcx, [rsp+3E0h+var_1C8]
  00000001412C0994  mov     rax, rcx
  00000001412C0997  not     rax
  00000001412C099A  mov     r10, rcx
  00000001412C099D  mov     rdx, rcx
  00000001412C09A0  and     r10, r9
  00000001412C09A3  mov     rcx, r9
  00000001412C09A6  not     r9
  00000001412C09A9  mov     r11, rax
  00000001412C09AC  and     r11, r9
  00000001412C09AF  not     r11
  00000001412C09B2  not     r10
  00000001412C09B5  and     r10, r11
  00000001412C09B8  mov     r8, [rsp+3E0h+var_260]
  00000001412C09C0  imul    r8, rsi
  00000001412C09C4  mov     r11, r8
  00000001412C09C7  not     r11
  00000001412C09CA  not     r10
  00000001412C09CD  and     r10, r11
  00000001412C09D0  and     r11, rdx
  00000001412C09D3  not     r11
  00000001412C09D6  and     rax, r8
  00000001412C09D9  mov     rsi, rax
  00000001412C09DC  not     rsi
  00000001412C09DF  and     rsi, r11
  00000001412C09E2  and     rcx, r8
  00000001412C09E5  not     rcx
  00000001412C09E8  and     rcx, rdx
  00000001412C09EB  and     r8, rdx
  00000001412C09EE  not     rsi
  00000001412C09F1  and     rsi, r9
  00000001412C09F4  not     rsi
  00000001412C09F7  add     rsi, rsi
  00000001412C09FA  and     r8, r9
  00000001412C09FD  sub     rsi, r8
  00000001412C0A00  add     rsi, rcx
  00000001412C0A03  not     r10
  00000001412C0A06  add     rsi, r10
  00000001412C0A09  and     rax, r9
  00000001412C0A0C  not     rax
  00000001412C0A0F  add     rax, rax
  00000001412C0A12  sub     rsi, rax
  00000001412C0A15  mov     rdx, [rsp+3E0h+var_398]
  00000001412C0A1A  mov     rax, rdx
  00000001412C0A1D  not     rax
  00000001412C0A20  mov     r8, [rsp+3E0h+var_380]
  00000001412C0A25  mov     rcx, r8
  00000001412C0A28  and     rcx, rax
  00000001412C0A2B  lea     r10, [rsp+3E0h]
  00000001412C0A33  and     rax, r10
  00000001412C0A36  not     rax
  00000001412C0A39  and     edx, r8d
  00000001412C0A3C  mov     rbx, r8
  00000001412C0A3F  not     rdx
  00000001412C0A42  and     rdx, rax
  00000001412C0A45  not     rcx
  00000001412C0A48  lea     rax, [rdx+rcx*2]
  00000001412C0A4C  inc     rax
  00000001412C0A4F  imul    rax, rdi
  00000001412C0A53  mov     rcx, [rsp+3E0h+var_300]
  00000001412C0A5B  add     rcx, rsp
  00000001412C0A5E  add     rcx, 3E0h
  00000001412C0A65  imul    rcx, [rsp+3E0h+var_3A8]
  00000001412C0A6B  add     rcx, [rsp+3E0h+var_1C0]
  00000001412C0A73  not     rax
  00000001412C0A76  not     rcx
  00000001412C0A79  and     rcx, rax
  00000001412C0A7C  mov     [rsp+3E0h+var_3A8], rcx
  00000001412C0A81  mov     rdx, [rsp+3E0h+var_A8]
  00000001412C0A89  mov     r12, [rsp+3E0h+var_1D8]
  00000001412C0A91  imul    rdx, r12
  00000001412C0A95  mov     rax, rdx
  00000001412C0A98  not     rax
  00000001412C0A9B  mov     r8, [rsp+3E0h+var_F0]
  00000001412C0AA3  and     rax, r8
  00000001412C0AA6  mov     rcx, r8
  00000001412C0AA9  and     r8, rdx
  00000001412C0AAC  not     r8
  00000001412C0AAF  add     r8, r8
  00000001412C0AB2  lea     r9, ds:0[rax*4]
  00000001412C0ABA  sub     r9, r8
  00000001412C0ABD  not     rcx
  00000001412C0AC0  and     rdx, rcx
  00000001412C0AC3  add     rdx, r9
  00000001412C0AC6  not     rax
  00000001412C0AC9  lea     rax, [rax+rax*2]
  00000001412C0ACD  lea     r9, [rdx+rax]
  00000001412C0AD1  inc     r9
  00000001412C0AD4  mov     rdx, [rsp+3E0h+var_198]
  00000001412C0ADC  mov     r15, rdx
  00000001412C0ADF  not     r15
  00000001412C0AE2  mov     r14, r9
  00000001412C0AE5  not     r14
  00000001412C0AE8  mov     rcx, [rsp+3E0h+var_238]
  00000001412C0AF0  mov     r13, [rsp+3E0h+var_1D0]
  00000001412C0AF8  imul    rcx, r13
  00000001412C0AFC  mov     rax, rcx
  00000001412C0AFF  not     rax
  00000001412C0B02  mov     r11, r9
  00000001412C0B05  and     r11, rcx
  00000001412C0B08  mov     r8, rcx
  00000001412C0B0B  mov     rdi, r11
  00000001412C0B0E  and     r11, r15
  00000001412C0B11  mov     [rsp+3E0h+var_398], r11
  00000001412C0B16  and     r15, rax
  00000001412C0B19  mov     rcx, rdx
  00000001412C0B1C  and     rcx, r9
  00000001412C0B1F  and     r9, r15
  00000001412C0B22  not     r15
  00000001412C0B25  and     r15, r14
  00000001412C0B28  and     r14, rax
  00000001412C0B2B  not     r14
  00000001412C0B2E  not     rdi
  00000001412C0B31  and     rdi, r14
  00000001412C0B34  not     r15
  00000001412C0B37  not     r9
  00000001412C0B3A  and     r9, r15
  00000001412C0B3D  mov     r11, rcx
  00000001412C0B40  not     r11
  00000001412C0B43  and     rcx, rax
  00000001412C0B46  and     rax, r11
  00000001412C0B49  and     r11, r8
  00000001412C0B4C  not     r9
  00000001412C0B4F  add     r9, rcx
  00000001412C0B52  not     rcx
  00000001412C0B55  not     r11
  00000001412C0B58  and     r11, rcx
  00000001412C0B5B  not     rax
  00000001412C0B5E  add     rax, rax
  00000001412C0B61  not     r11
  00000001412C0B64  add     r11, r11
  00000001412C0B67  sub     rax, r11
  00000001412C0B6A  not     rdi
  00000001412C0B6D  and     rdi, rdx
  00000001412C0B70  not     rdi
  00000001412C0B73  add     r9, rdi
  00000001412C0B76  add     r9, rax
  00000001412C0B79  mov     rdx, [rsp+3E0h+var_390]
  00000001412C0B7E  mov     rax, rdx
  00000001412C0B81  not     rax
  00000001412C0B84  and     rax, rbx
  00000001412C0B87  mov     rcx, rax
  00000001412C0B8A  not     rcx
  00000001412C0B8D  mov     rdi, r10
  00000001412C0B90  and     edx, edi
  00000001412C0B92  not     rdx
  00000001412C0B95  and     rdx, rcx
  00000001412C0B98  add     rax, rax
  00000001412C0B9B  mov     rcx, rdx
  00000001412C0B9E  sub     rcx, rax
  00000001412C0BA1  not     rdx
  00000001412C0BA4  lea     rax, [rcx+rdx*2]
  00000001412C0BA8  mov     rcx, [rsp+3E0h+var_308]
  00000001412C0BB0  add     rcx, rsp
  00000001412C0BB3  add     rcx, 3E0h
  00000001412C0BBA  imul    rcx, r12
  00000001412C0BBE  add     rcx, [rsp+3E0h+var_1E0]
  00000001412C0BC6  imul    rax, r13
  00000001412C0BCA  mov     r11, rax
  00000001412C0BCD  not     r11
  00000001412C0BD0  mov     r14, rcx
  00000001412C0BD3  not     r14
  00000001412C0BD6  mov     rdx, rax
  00000001412C0BD9  and     rdx, rcx
  00000001412C0BDC  and     rcx, r11
  00000001412C0BDF  and     r11, r14
  00000001412C0BE2  and     r14, rax
  00000001412C0BE5  not     rcx
  00000001412C0BE8  not     r14
  00000001412C0BEB  and     r14, rcx
  00000001412C0BEE  sub     r14, r11
  00000001412C0BF1  not     r11
  00000001412C0BF4  not     rdx
  00000001412C0BF7  and     rdx, r11
  00000001412C0BFA  mov     [rsp+3E0h+var_390], rdx
  00000001412C0BFF  movzx   ecx, [rsp+3E0h+var_3DB]
  00000001412C0C04  movzx   r11d, byte ptr [rsp+3E0h+var_208]
  00000001412C0C0D  and     cl, r11b
  00000001412C0C10  mov     rax, [rsp+3E0h+var_1B8]
  00000001412C0C18  movzx   edx, [rsp+3E0h+var_3DA]
  00000001412C0C1D  and     dl, al
  00000001412C0C1F  xor     r11b, al
  00000001412C0C22  movzx   r8d, [rsp+3E0h+var_3DC]
  00000001412C0C28  not     r8b
  00000001412C0C2B  mov     rax, [rsp+3E0h+var_A0]
  00000001412C0C33  and     cl, al
  00000001412C0C35  and     dl, al
  00000001412C0C37  or      r8b, r11b
  00000001412C0C3A  and     r11b, al
  00000001412C0C3D  and     r11b, [rsp+3E0h+var_3D9]
  00000001412C0C42  xor     r11b, 1
  00000001412C0C46  and     r11b, r8b
  00000001412C0C49  xor     r11b, dl
  00000001412C0C4C  mov     eax, ecx
  00000001412C0C4E  not     al
  00000001412C0C50  and     al, r11b
  00000001412C0C53  xor     r11b, 1
  00000001412C0C57  and     r11b, cl
  00000001412C0C5A  mov     rcx, [rsp+3E0h+var_3B0]
  00000001412C0C5F  not     rcx
  00000001412C0C62  mov     [rsp+3E0h+var_308], rcx
  00000001412C0C6A  not     rbp
  00000001412C0C6D  and     rbp, rcx
  00000001412C0C70  mov     [rsp+3E0h+var_300], rbp
  00000001412C0C78  not     al
  00000001412C0C7A  xor     r11b, 1
  00000001412C0C7E  test    al, r11b
  00000001412C0C81  mov     r10, [rsp+3E0h+var_290]
  00000001412C0C89  cmovnz  r10, [rsp+3E0h+var_190]
  00000001412C0C92  mov     rax, [rsp+3E0h+var_3C8]
  00000001412C0C97  cmovnz  rax, [rsp+3E0h+var_288]
  00000001412C0CA0  mov     [rsp+3E0h+var_3C8], rax
  00000001412C0CA5  mov     rax, r10
  00000001412C0CA8  not     rax
  00000001412C0CAB  and     rax, rbx
  00000001412C0CAE  not     rax
  00000001412C0CB1  and     r10d, edi
  00000001412C0CB4  add     r10, rax
  00000001412C0CB7  mov     rdx, [rsp+3E0h+var_3C0]
  00000001412C0CBC  mov     r13, rdx
  00000001412C0CBF  not     r13
  00000001412C0CC2  mov     rax, [rsp+3E0h+var_98]
  00000001412C0CCA  lea     rbp, [rsp+rax+3E0h+var_3E0]
  00000001412C0CCE  add     rbp, 3E0h
  00000001412C0CD5  mov     rbx, [rsp+3E0h+var_388]
  00000001412C0CDA  imul    rbp, rbx
  00000001412C0CDE  mov     rdi, rbp
  00000001412C0CE1  not     rdi
  00000001412C0CE4  mov     rcx, rdi
  00000001412C0CE7  and     rcx, rdx
  00000001412C0CEA  mov     r11, rcx
  00000001412C0CED  not     r11
  00000001412C0CF0  mov     r8, rbp
  00000001412C0CF3  and     r8, r13
  00000001412C0CF6  not     r8
  00000001412C0CF9  and     r8, r11
  00000001412C0CFC  imul    r10, [rsp+3E0h+var_298]
  00000001412C0D05  mov     r12, rdi
  00000001412C0D08  and     r12, r13
  00000001412C0D0B  not     r12
  00000001412C0D0E  mov     r11, r10
  00000001412C0D11  and     r11, r12
  00000001412C0D14  mov     r15, rbp
  00000001412C0D17  and     r15, rdx
  00000001412C0D1A  not     r15
  00000001412C0D1D  and     r15, r12
  00000001412C0D20  mov     rax, r10
  00000001412C0D23  and     rax, rbp
  00000001412C0D26  mov     r12, r10
  00000001412C0D29  and     r10, rdx
  00000001412C0D2C  and     rdx, rax
  00000001412C0D2F  not     rax
  00000001412C0D32  and     rax, r13
  00000001412C0D35  not     rax
  00000001412C0D38  not     rdx
  00000001412C0D3B  and     rdx, rax
  00000001412C0D3E  mov     rax, rdx
  00000001412C0D41  not     r12
  00000001412C0D44  and     r13, r12
  00000001412C0D47  not     r13
  00000001412C0D4A  mov     rdx, r10
  00000001412C0D4D  not     rdx
  00000001412C0D50  and     rdx, r13
  00000001412C0D53  and     rdi, rdx
  00000001412C0D56  not     rdx
  00000001412C0D59  and     rdx, rbp
  00000001412C0D5C  not     rdi
  00000001412C0D5F  not     rdx
  00000001412C0D62  and     rdx, rdi
  00000001412C0D65  sub     rax, rdx
  00000001412C0D68  and     r15, r12
  00000001412C0D6B  add     rax, r15
  00000001412C0D6E  not     r8
  00000001412C0D71  and     r8, r12
  00000001412C0D74  and     rcx, r12
  00000001412C0D77  sub     rax, rcx
  00000001412C0D7A  add     rax, r11
  00000001412C0D7D  mov     [rsp+3E0h+var_3C0], rax
  00000001412C0D82  mov     rax, [rsp+3E0h+var_318]
  00000001412C0D8A  and     rax, [rsp+3E0h+var_3A0]
  00000001412C0D8F  not     rax
  00000001412C0D92  mov     rdx, [rsp+3E0h+var_188]
  00000001412C0D9A  and     rdx, [rsp+3E0h+var_2A0]
  00000001412C0DA2  not     rdx
  00000001412C0DA5  and     rdx, rax
  00000001412C0DA8  add     rdx, [rsp+3E0h+var_280]
  00000001412C0DB0  mov     rax, rdx
  00000001412C0DB3  not     rax
  00000001412C0DB6  and     rax, [rsp+3E0h+var_278]
  00000001412C0DBE  and     rdx, [rsp+3E0h+var_270]
  00000001412C0DC6  not     rdx
  00000001412C0DC9  and     rdx, [rsp+3E0h+var_268]
  00000001412C0DD1  not     rax
  00000001412C0DD4  and     rdx, rax
  00000001412C0DD7  not     rdx
  00000001412C0DDA  and     rdx, [rsp+3E0h+var_250]
  00000001412C0DE2  not     rdx
  00000001412C0DE5  imul    rdx, [rsp+3E0h+var_2F8]
  00000001412C0DEE  mov     r10, [rsp+3E0h+var_258]
  00000001412C0DF6  mov     rax, r10
  00000001412C0DF9  not     rax
  00000001412C0DFC  mov     rcx, rax
  00000001412C0DFF  and     rcx, rdx
  00000001412C0E02  not     rdx
  00000001412C0E05  and     r10, rdx
  00000001412C0E08  not     r10
  00000001412C0E0B  mov     r11, rcx
  00000001412C0E0E  not     r11
  00000001412C0E11  and     r10, r11
  00000001412C0E14  lea     r11, [r10+r11*2]
  00000001412C0E18  and     rdx, rax
  00000001412C0E1B  add     rdx, rdx
  00000001412C0E1E  sub     r11, rdx
  00000001412C0E21  lea     rax, [r11+rcx*2]
  00000001412C0E25  inc     rax
  00000001412C0E28  mov     rdx, [rsp+3E0h+var_3D8]
  00000001412C0E2D  mov     rcx, rdx
  00000001412C0E30  not     rcx
  00000001412C0E33  mov     r11, rcx
  00000001412C0E36  and     r11, rax
  00000001412C0E39  mov     rdi, rdx
  00000001412C0E3C  and     rdx, rax
  00000001412C0E3F  not     rax
  00000001412C0E42  and     rcx, rax
  00000001412C0E45  not     rcx
  00000001412C0E48  not     rdx
  00000001412C0E4B  and     rdx, rcx
  00000001412C0E4E  mov     rcx, rdx
  00000001412C0E51  and     rdi, rax
  00000001412C0E54  and     rax, [rsp+3E0h+var_368]
  00000001412C0E59  not     rcx
  00000001412C0E5C  add     rcx, rcx
  00000001412C0E5F  sub     rcx, rax
  00000001412C0E62  not     rdi
  00000001412C0E65  add     rcx, r11
  00000001412C0E68  not     r11
  00000001412C0E6B  and     r11, rdi
  00000001412C0E6E  sub     rcx, r11
  00000001412C0E71  mov     [rsp+3E0h+var_3D8], rcx
  00000001412C0E76  mov     rdx, [rsp+3E0h+var_3C8]
  00000001412C0E7B  mov     ecx, edx
  00000001412C0E7D  lea     rax, [rsp+3E0h]
  00000001412C0E85  and     ecx, eax
  00000001412C0E87  not     rdx
  00000001412C0E8A  and     rdx, [rsp+3E0h+var_380]
  00000001412C0E8F  mov     rax, rcx
  00000001412C0E92  not     rax
  00000001412C0E95  not     rdx
  00000001412C0E98  and     rdx, rax
  00000001412C0E9B  lea     rax, [rcx+rcx*2]
  00000001412C0E9F  add     rax, rdx
  00000001412C0EA2  sub     rax, rcx
  00000001412C0EA5  mov     rcx, [rsp+3E0h+var_90]
  00000001412C0EAD  lea     rdi, [rsp+rcx+3E0h+var_3E0]
  00000001412C0EB1  add     rdi, 3E0h
  00000001412C0EB8  imul    rdi, rbx
  00000001412C0EBC  mov     rbx, [rsp+3E0h+var_298]
  00000001412C0EC4  imul    rax, rbx
  00000001412C0EC8  mov     rdx, rax
  00000001412C0ECB  not     rdx
  00000001412C0ECE  mov     r15, rax
  00000001412C0ED1  mov     rbp, [rsp+3E0h+var_1B0]
  00000001412C0ED9  and     r15, rbp
  00000001412C0EDC  mov     r12, rdx
  00000001412C0EDF  and     r12, rbp
  00000001412C0EE2  mov     r11, rdx
  00000001412C0EE5  and     rdx, rdi
  00000001412C0EE8  mov     rcx, rbp
  00000001412C0EEB  and     rcx, rdx
  00000001412C0EEE  not     rdx
  00000001412C0EF1  and     rdx, rbp
  00000001412C0EF4  not     rbp
  00000001412C0EF7  and     r11, rbp
  00000001412C0EFA  mov     r13, r11
  00000001412C0EFD  not     r13
  00000001412C0F00  not     r15
  00000001412C0F03  and     r15, r13
  00000001412C0F06  and     rax, rbp
  00000001412C0F09  mov     r13, rdi
  00000001412C0F0C  not     r13
  00000001412C0F0F  not     r15
  00000001412C0F12  not     r12
  00000001412C0F15  and     r12, r13
  00000001412C0F18  not     rax
  00000001412C0F1B  and     rax, r13
  00000001412C0F1E  and     r13, r15
  00000001412C0F21  not     r13
  00000001412C0F24  not     r12
  00000001412C0F27  add     r13, r13
  00000001412C0F2A  sub     r12, r13
  00000001412C0F2D  and     r11, rdi
  00000001412C0F30  add     r11, r12
  00000001412C0F33  and     r15, rdi
  00000001412C0F36  not     r15
  00000001412C0F39  lea     r11, [r11+r15*2]
  00000001412C0F3D  not     rax
  00000001412C0F40  lea     r15, [rax+rax*2]
  00000001412C0F44  add     r15, r11
  00000001412C0F47  sub     r15, rcx
  00000001412C0F4A  mov     r12, [rsp+3E0h+var_1D0]
  00000001412C0F52  imul    r12, [rsp+3E0h+var_2B0]
  00000001412C0F5B  mov     rdi, [rsp+3E0h+var_80]
  00000001412C0F63  mov     r10, [rsp+3E0h+var_1D8]
  00000001412C0F6B  imul    rdi, r10
  00000001412C0F6F  mov     rax, rdi
  00000001412C0F72  not     rax
  00000001412C0F75  mov     rcx, r12
  00000001412C0F78  not     rcx
  00000001412C0F7B  mov     r11, rax
  00000001412C0F7E  and     r11, rcx
  00000001412C0F81  and     rcx, rdi
  00000001412C0F84  and     rdi, r12
  00000001412C0F87  and     rax, r12
  00000001412C0F8A  not     rax
  00000001412C0F8D  not     rcx
  00000001412C0F90  and     rcx, rax
  00000001412C0F93  not     rdi
  00000001412C0F96  not     r11
  00000001412C0F99  and     r11, rdi
  00000001412C0F9C  lea     rax, [r11+r11*2]
  00000001412C0FA0  lea     r13, [rax+rcx*2]
  00000001412C0FA4  add     rdi, rdi
  00000001412C0FA7  sub     r13, rdi
  00000001412C0FAA  mov     rax, [rsp+3E0h+var_88]
  00000001412C0FB2  lea     rdi, [rsp+rax+3E0h+var_3E0]
  00000001412C0FB6  add     rdi, 3E0h
  00000001412C0FBD  imul    rdi, r10
  00000001412C0FC1  mov     rax, rdi
  00000001412C0FC4  not     rax
  00000001412C0FC7  mov     r11, [rsp+3E0h+var_240]
  00000001412C0FCF  and     rax, r11
  00000001412C0FD2  mov     rcx, r11
  00000001412C0FD5  not     r11
  00000001412C0FD8  and     rcx, rdi
  00000001412C0FDB  and     rdi, r11
  00000001412C0FDE  not     rax
  00000001412C0FE1  not     rdi
  00000001412C0FE4  and     rdi, rax
  00000001412C0FE7  not     rdi
  00000001412C0FEA  add     rdi, rcx
  00000001412C0FED  test    byte ptr [rsp+3E0h+var_48], 1
  00000001412C0FF5  mov     rax, [rsp+3E0h+var_218]
  00000001412C0FFD  mov     rbp, [rsp+3E0h+var_248]
  00000001412C1005  cmovnz  rbp, rax
  00000001412C1009  cmovnz  rdi, rax
  00000001412C100D  test    rbx, 0
  00000001412C1014  call    locret_1412C1024  ; -> locret_1412C1024
  00000001412C1019  jp      loc_1412C1025
  00000001412C101F  jmp     loc_1412C0C2B
  00000001412C1024  retn
  00000001412C1025  nop
  00000001412C1026  jmp     loc_1412BF0D5
  00000001412C102B  mov     rax, 4C4D64A047D93920h
  00000001412C1035  mov     rax, 0D82BFEAE8E9E7674h
  00000001412C103F  test    r15, 0
  00000001412C1046  call    locret_1412C1056  ; -> locret_1412C1056
  00000001412C104B  jnb     loc_1412C1057
  00000001412C1051  jmp     loc_1412BEF18
  00000001412C1056  retn
  00000001412C1057  nop
  00000001412C1058  jmp     loc_1412BF42B

