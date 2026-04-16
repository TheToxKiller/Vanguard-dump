// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408E9A6B                          ║
// ║  VA        : 0x1408E9A6B                            ║
// ║  RVA       : 0x8E9A6B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408E9A6D  sub_1408E9A6B
//   0x1408E9A6F  sub_1408E9A6B
//   0x1408E9A71  sub_1408E9A6B
//   0x1408E9A73  sub_1408E9A6B
//   0x1408E9A74  sub_1408E9A6B
//   0x1408E9A75  sub_1408E9A6B
//   0x1408E9A76  sub_1408E9A6B
//   0x1408E9A77  sub_1408E9A6B
//   0x1408E9A7E  sub_1408E9A6B
//   0x1408E9A86  sub_1408E9A6B
//   0x1408E9A89  sub_1408E9A6B
//   0x1408E9A8D  sub_1408E9A6B
//   0x1408E9A8F  sub_1408E9A6B
//   0x1408E9A97  sub_1408E9A6B
//   0x1408E9A9C  sub_1408E9A6B
//   0x1408E9A9F  sub_1408E9A6B
//   0x1408E9AA2  sub_1408E9A6B
//   0x1408E9AA5  sub_1408E9A6B
//   0x1408E9AAD  sub_1408E9A6B
//   0x1408E9AB0  sub_1408E9A6B
//   0x1408E9AB8  sub_1408E9A6B
//   0x1408E9ABA  sub_1408E9A6B
//   0x1408E9AC2  sub_1408E9A6B
//   0x1408E9ACA  sub_1408E9A6B
//   0x1408E9AD0  sub_1408E9A6B
//   0x1408E9AD3  sub_1408E9A6B
//   0x1408E9ADB  sub_1408E9A6B
//   0x1408E9ADE  sub_1408E9A6B
//   0x1408E9AE1  sub_1408E9A6B
//   0x1408E9AE9  sub_1408E9A6B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12409 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408E9A6B  push    r15
  00000001408E9A6D  push    r14
  00000001408E9A6F  push    r13
  00000001408E9A71  push    r12
  00000001408E9A73  push    rsi
  00000001408E9A74  push    rdi
  00000001408E9A75  push    rbp
  00000001408E9A76  push    rbx
  00000001408E9A77  sub     rsp, 448h
  00000001408E9A7E  mov     rcx, [rsp+488h+arg_108]
  00000001408E9A86  mov     rax, rcx
  00000001408E9A89  shr     rax, 1Ch
  00000001408E9A8D  not     eax
  00000001408E9A8F  mov     [rsp+488h+var_98], rax
  00000001408E9A97  and     eax, 40004001h
  00000001408E9A9C  mov     r10, rax
  00000001408E9A9F  mov     rax, rcx
  00000001408E9AA2  mov     r8, rcx
  00000001408E9AA5  mov     [rsp+488h+var_188], rcx
  00000001408E9AAD  not     rax
  00000001408E9AB0  mov     [rsp+488h+var_1B0], rax
  00000001408E9AB8  mov     ecx, eax
  00000001408E9ABA  mov     rax, [rsp+488h+arg_128]
  00000001408E9AC2  and     rax, [rsp+488h+arg_140]
  00000001408E9ACA  and     ecx, 8281h
  00000001408E9AD0  mov     r9, rcx
  00000001408E9AD3  and     rax, [rsp+488h+arg_D8]
  00000001408E9ADB  mov     rcx, rax
  00000001408E9ADE  not     rcx
  00000001408E9AE1  mov     rsi, [rsp+488h+arg_E8]
  00000001408E9AE9  mov     rdx, 0FEDFFFFFCFFFE5EBh
  00000001408E9AF3  or      rdx, rsi
  00000001408E9AF6  mov     r14, 0D8469F5F7C7714C7h
  00000001408E9B00  imul    r14, rdx
  00000001408E9B04  imul    rcx, r14
  00000001408E9B08  imul    r14, rax
  00000001408E9B0C  add     r14, rcx
  00000001408E9B0F  imul    ecx, r14d, 0CD037C58h
  00000001408E9B16  lea     rax, [rsp+rcx+488h+var_488]
  00000001408E9B1A  add     rax, 488h
  00000001408E9B20  mov     rdi, rcx
  00000001408E9B23  mov     [rsp+488h+var_358], rcx
  00000001408E9B2B  imul    rax, r9
  00000001408E9B2F  mov     r12, r9
  00000001408E9B32  mov     [rsp+488h+var_450], r9
  00000001408E9B37  mov     rdx, rax
  00000001408E9B3A  not     rdx
  00000001408E9B3D  shr     r8, 28h
  00000001408E9B41  mov     [rsp+488h+var_470], r8
  00000001408E9B46  and     r8d, 200081h
  00000001408E9B4D  imul    ecx, r14d, 0E5422E78h
  00000001408E9B54  add     rcx, rsp
  00000001408E9B57  add     rcx, 488h
  00000001408E9B5E  imul    rcx, r8
  00000001408E9B62  mov     rbx, r8
  00000001408E9B65  mov     [rsp+488h+var_1B8], r8
  00000001408E9B6D  imul    r8d, r14d, 0AC35FE48h
  00000001408E9B74  mov     [rsp+488h+var_3F0], r8
  00000001408E9B7C  lea     r9, [rsp+r8+488h+var_488]
  00000001408E9B80  add     r9, 488h
  00000001408E9B87  imul    r9, r10
  00000001408E9B8B  mov     r15, r10
  00000001408E9B8E  mov     [rsp+488h+var_330], r10
  00000001408E9B96  mov     r8, rcx
  00000001408E9B99  and     r8, r9
  00000001408E9B9C  not     r8
  00000001408E9B9F  and     r8, rdx
  00000001408E9BA2  mov     r10, rdx
  00000001408E9BA5  and     r10, r9
  00000001408E9BA8  not     r9
  00000001408E9BAB  mov     r11, rcx
  00000001408E9BAE  and     rcx, r9
  00000001408E9BB1  not     rcx
  00000001408E9BB4  and     rcx, rdx
  00000001408E9BB7  not     r11
  00000001408E9BBA  and     r10, r11
  00000001408E9BBD  and     r11, rax
  00000001408E9BC0  and     r11, r9
  00000001408E9BC3  not     r8
  00000001408E9BC6  not     rcx
  00000001408E9BC9  sub     rcx, r11
  00000001408E9BCC  add     rcx, r10
  00000001408E9BCF  mov     r13, [r8+rcx]
  00000001408E9BD3  mov     [rsp+488h+var_2E0], r13
  00000001408E9BDB  imul    eax, r14d, 2A6DB7B8h
  00000001408E9BE2  lea     rcx, [rsp+rax+488h+var_488]
  00000001408E9BE6  add     rcx, 488h
  00000001408E9BED  mov     [rsp+488h+var_198], rcx
  00000001408E9BF5  mov     rax, r15
  00000001408E9BF8  imul    rax, rcx
  00000001408E9BFC  imul    ecx, r14d, 9A06F8B0h
  00000001408E9C03  mov     [rsp+488h+var_468], rcx
  00000001408E9C08  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408E9C0C  add     rdx, 488h
  00000001408E9C13  mov     [rsp+488h+var_248], rdx
  00000001408E9C1B  mov     rcx, rbx
  00000001408E9C1E  imul    rcx, rdx
  00000001408E9C22  add     rcx, rax
  00000001408E9C25  imul    eax, r14d, 183EB220h
  00000001408E9C2C  lea     rdx, [rsp+rax+488h+var_488]
  00000001408E9C30  add     rdx, 488h
  00000001408E9C37  mov     [rsp+488h+var_2E8], rdx
  00000001408E9C3F  mov     r9, rax
  00000001408E9C42  mov     [rsp+488h+var_408], rax
  00000001408E9C4A  mov     rax, r12
  00000001408E9C4D  imul    rax, rdx
  00000001408E9C51  mov     rdx, rax
  00000001408E9C54  not     rdx
  00000001408E9C57  mov     r8, rdx
  00000001408E9C5A  and     r8, rcx
  00000001408E9C5D  not     r8
  00000001408E9C60  not     rcx
  00000001408E9C63  and     rax, rcx
  00000001408E9C66  not     rax
  00000001408E9C69  and     rax, r8
  00000001408E9C6C  and     rcx, rdx
  00000001408E9C6F  mov     rdx, rax
  00000001408E9C72  not     rdx
  00000001408E9C75  sub     rdx, rcx
  00000001408E9C78  mov     rax, [rax+rdx]
  00000001408E9C7C  mov     [rsp+488h+var_2D8], rax
  00000001408E9C84  mov     ecx, esi
  00000001408E9C86  not     ecx
  00000001408E9C88  shr     ecx, 0Dh
  00000001408E9C8B  mov     dword ptr [rsp+488h+var_400], ecx
  00000001408E9C92  mov     r12d, ecx
  00000001408E9C95  and     r12d, 8001h
  00000001408E9C9C  mov     rcx, rsi
  00000001408E9C9F  shr     rcx, 1Fh
  00000001408E9CA3  not     ecx
  00000001408E9CA5  and     ecx, 400001h
  00000001408E9CAB  mov     r15, rcx
  00000001408E9CAE  mov     [rsp+488h+var_438], rcx
  00000001408E9CB3  imul    ebx, r14d, 6AEB51DBh
  00000001408E9CBA  mov     [rsp+488h+var_348], rbx
  00000001408E9CC2  bt      rax, 3Eh ; '>'
  00000001408E9CC7  setnb   r10b
  00000001408E9CCB  bt      rax, 3Dh ; '='
  00000001408E9CD0  setnb   al
  00000001408E9CD3  shr     rsi, 26h
  00000001408E9CD7  not     esi
  00000001408E9CD9  and     esi, 8001h
  00000001408E9CDF  mov     [rsp+488h+var_338], rsi
  00000001408E9CE7  imul    ecx, r14d, 75A8ED80h
  00000001408E9CEE  mov     [rsp+488h+var_350], rcx
  00000001408E9CF6  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408E9CFA  add     rdx, 488h
  00000001408E9D01  mov     [rsp+488h+var_1C0], rdx
  00000001408E9D09  mov     rcx, rsi
  00000001408E9D0C  imul    rcx, rdx
  00000001408E9D10  imul    r11d, r14d, 0DCB36288h
  00000001408E9D17  lea     rdx, [rsp+r11+488h+var_488]
  00000001408E9D1B  add     rdx, 488h
  00000001408E9D22  imul    rdx, r12
  00000001408E9D26  mov     [rsp+488h+var_320], r12
  00000001408E9D2E  add     rdx, rcx
  00000001408E9D31  imul    ecx, r14d, 8558D3B0h
  00000001408E9D38  mov     [rsp+488h+var_3A0], rcx
  00000001408E9D40  lea     r8, [rsp+rcx+488h+var_488]
  00000001408E9D44  add     r8, 488h
  00000001408E9D4B  mov     [rsp+488h+var_210], r8
  00000001408E9D53  mov     rcx, r15
  00000001408E9D56  imul    rcx, r8
  00000001408E9D5A  not     rcx
  00000001408E9D5D  not     rdx
  00000001408E9D60  and     rdx, rcx
  00000001408E9D63  not     rdx
  00000001408E9D66  mov     rdx, [rdx]
  00000001408E9D69  mov     [rsp+488h+var_2F0], rdx
  00000001408E9D71  lea     rcx, [rbx+r13]
  00000001408E9D75  mov     [rsp+488h+var_318], rcx
  00000001408E9D7D  cmp     rcx, rdx
  00000001408E9D80  setnb   dl
  00000001408E9D83  or      dl, al
  00000001408E9D85  mov     byte ptr [rsp+488h+var_2A8], dl
  00000001408E9D8C  imul    r8d, r14d, 8DE79FA0h
  00000001408E9D93  imul    eax, r14d, 0B245AAD0h
  00000001408E9D9A  imul    r15d, r14d, 670A7508h
  00000001408E9DA1  mov     byte ptr [rsp+488h+var_2B0], r10b
  00000001408E9DA9  test    r10b, dl
  00000001408E9DAC  cmovnz  r15, rax
  00000001408E9DB0  mov     rcx, rax
  00000001408E9DB3  imul    esi, r14d, 69899470h
  00000001408E9DBA  mov     [rsp+488h+var_3D8], rsi
  00000001408E9DC2  test    r10b, dl
  00000001408E9DC5  mov     rax, r8
  00000001408E9DC8  mov     rbx, r8
  00000001408E9DCB  mov     [rsp+488h+var_208], r8
  00000001408E9DD3  cmovnz  rax, rsi
  00000001408E9DD7  mov     [rsp+488h+var_3E0], rax
  00000001408E9DDF  imul    eax, r14d, 0CA845CF0h
  00000001408E9DE6  mov     [rsp+488h+var_418], rax
  00000001408E9DEB  imul    r8d, r14d, 0D922D568h
  00000001408E9DF2  mov     [rsp+488h+var_410], r8
  00000001408E9DF7  test    r10b, dl
  00000001408E9DFA  cmovnz  rax, r8
  00000001408E9DFE  mov     [rsp+488h+var_228], rax
  00000001408E9E06  imul    eax, r14d, 6D1A2190h
  00000001408E9E0D  mov     [rsp+488h+var_480], rax
  00000001408E9E12  test    r10b, dl
  00000001408E9E15  cmovnz  rax, r9
  00000001408E9E19  mov     [rsp+488h+var_220], rax
  00000001408E9E21  imul    eax, r14d, 0DF3281F0h
  00000001408E9E28  mov     [rsp+488h+var_1A0], rax
  00000001408E9E30  test    r10b, dl
  00000001408E9E33  cmovnz  rcx, rax
  00000001408E9E37  mov     [rsp+488h+var_230], rcx
  00000001408E9E3F  imul    eax, r14d, 27EE9850h
  00000001408E9E46  mov     [rsp+488h+var_238], rax
  00000001408E9E4E  test    r10b, dl
  00000001408E9E51  cmovnz  rdi, rax
  00000001408E9E55  mov     [rsp+488h+var_440], rdi
  00000001408E9E5A  imul    eax, r14d, 81C84690h
  00000001408E9E61  mov     [rsp+488h+var_3B8], rax
  00000001408E9E69  test    r10b, dl
  00000001408E9E6C  cmovz   r11, rax
  00000001408E9E70  mov     [rsp+488h+var_3E8], r11
  00000001408E9E78  mov     rcx, [rsp+488h+arg_B8]
  00000001408E9E80  mov     [rsp+488h+var_1D0], rcx
  00000001408E9E88  mov     rax, rcx
  00000001408E9E8B  shl     rax, 13h
  00000001408E9E8F  not     rax
  00000001408E9E92  shr     rcx, 2Dh
  00000001408E9E96  not     rcx
  00000001408E9E99  and     rcx, rax
  00000001408E9E9C  mov     r10, 19B4F83604874E6Bh
  00000001408E9EA6  or      r10, rcx
  00000001408E9EA9  not     rcx
  00000001408E9EAC  mov     rax, 0E64B07C9FB78B194h
  00000001408E9EB6  or      rax, rcx
  00000001408E9EB9  and     r10, rax
  00000001408E9EBC  mov     rcx, r10
  00000001408E9EBF  shr     rcx, 8
  00000001408E9EC3  not     ecx
  00000001408E9EC5  mov     [rsp+488h+var_B0], rcx
  00000001408E9ECD  and     ecx, 4032001h
  00000001408E9ED3  mov     [rsp+488h+var_340], rcx
  00000001408E9EDB  imul    eax, r14d, 122F0598h
  00000001408E9EE2  mov     [rsp+488h+var_3F8], rax
  00000001408E9EEA  add     rax, rsp
  00000001408E9EED  add     rax, 488h
  00000001408E9EF3  imul    rax, rcx
  00000001408E9EF7  not     rax
  00000001408E9EFA  mov     rsi, r10
  00000001408E9EFD  shr     r10, 23h
  00000001408E9F01  not     r10d
  00000001408E9F04  and     r10d, 11301h
  00000001408E9F0B  imul    ecx, r14d, 3C9CBD50h
  00000001408E9F12  mov     [rsp+488h+var_380], rcx
  00000001408E9F1A  add     rcx, rsp
  00000001408E9F1D  add     rcx, 488h
  00000001408E9F24  mov     [rsp+488h+var_250], rcx
  00000001408E9F2C  mov     r13, r10
  00000001408E9F2F  imul    r13, rcx
  00000001408E9F33  not     r13
  00000001408E9F36  and     r13, rax
  00000001408E9F39  lea     r8, [rsp+488h]
  00000001408E9F41  mov     rcx, r8
  00000001408E9F44  not     rcx
  00000001408E9F47  imul    eax, r14d, 1E4E5EA8h
  00000001408E9F4E  mov     [rsp+488h+var_218], rax
  00000001408E9F56  mov     rdx, [rsp+rax+488h]
  00000001408E9F5E  mov     rax, rcx
  00000001408E9F61  mov     r9, rcx
  00000001408E9F64  mov     [rsp+488h+var_1E8], rcx
  00000001408E9F6C  and     rax, rdx
  00000001408E9F6F  not     rax
  00000001408E9F72  mov     rcx, rdx
  00000001408E9F75  mov     rdi, rdx
  00000001408E9F78  mov     [rsp+488h+var_1C8], rdx
  00000001408E9F80  not     rcx
  00000001408E9F83  mov     rdx, r8
  00000001408E9F86  and     rdx, rcx
  00000001408E9F89  not     rdx
  00000001408E9F8C  and     rdx, rax
  00000001408E9F8F  and     r8, rdi
  00000001408E9F92  not     r8
  00000001408E9F95  imul    r8, 0FFFFFFFFFFFFFE90h
  00000001408E9F9C  add     r8, rax
  00000001408E9F9F  and     rcx, r9
  00000001408E9FA2  imul    rcx, 16Fh
  00000001408E9FA9  add     rcx, r8
  00000001408E9FAC  imul    rax, rdx, 0FFFFFFFFFFFFFE90h
  00000001408E9FB3  add     rcx, rax
  00000001408E9FB6  mov     [rsp+488h+var_378], rcx
  00000001408E9FBE  mov     r8, [rsp+488h+arg_58]
  00000001408E9FC6  mov     rax, r8
  00000001408E9FC9  shr     rax, 32h
  00000001408E9FCD  not     eax
  00000001408E9FCF  mov     [rsp+488h+var_240], rax
  00000001408E9FD7  and     eax, 21h
  00000001408E9FDA  mov     rcx, rax
  00000001408E9FDD  mov     [rsp+488h+var_300], rax
  00000001408E9FE5  mov     rdx, r8
  00000001408E9FE8  shr     r8, 25h
  00000001408E9FEC  not     r8d
  00000001408E9FEF  mov     [rsp+488h+var_3C8], r8
  00000001408E9FF7  mov     ebp, r8d
  00000001408E9FFA  and     ebp, 9
  00000001408E9FFD  imul    eax, r14d, 48BC1660h
  00000001408EA004  lea     r9, [rsp+rax+488h+var_488]
  00000001408EA008  add     r9, 488h
  00000001408EA00F  mov     [rsp+488h+var_288], r9
  00000001408EA017  mov     rax, rbp
  00000001408EA01A  mov     [rsp+488h+var_458], rbp
  00000001408EA01F  imul    rax, r9
  00000001408EA023  imul    r8d, r14d, 0B4C4CA38h
  00000001408EA02A  mov     [rsp+488h+var_1E0], r8
  00000001408EA032  add     r8, rsp
  00000001408EA035  add     r8, 488h
  00000001408EA03C  mov     [rsp+488h+var_258], r8
  00000001408EA044  mov     r9, rcx
  00000001408EA047  imul    r9, r8
  00000001408EA04B  add     r9, rax
  00000001408EA04E  imul    eax, r14d, 307D6440h
  00000001408EA055  mov     [rsp+488h+var_460], rax
  00000001408EA05A  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EA05E  add     rcx, 488h
  00000001408EA065  mov     [rsp+488h+var_2F8], rcx
  00000001408EA06D  mov     r11, [rsp+488h+var_338]
  00000001408EA075  mov     rax, r11
  00000001408EA078  imul    rax, rcx
  00000001408EA07C  lea     rcx, [rsp+rbx+488h+var_488]
  00000001408EA080  add     rcx, 488h
  00000001408EA087  imul    rcx, r12
  00000001408EA08B  add     rcx, rax
  00000001408EA08E  imul    eax, r14d, 7F492728h
  00000001408EA095  add     rax, rsp
  00000001408EA098  add     rax, 488h
  00000001408EA09E  mov     r12, [rsp+488h+var_438]
  00000001408EA0A3  imul    rax, r12
  00000001408EA0A7  not     rax
  00000001408EA0AA  not     rcx
  00000001408EA0AD  and     rcx, rax
  00000001408EA0B0  shr     rdx, 2Dh
  00000001408EA0B4  not     edx
  00000001408EA0B6  mov     [rsp+488h+var_80], rdx
  00000001408EA0BE  mov     r8d, edx
  00000001408EA0C1  and     r8d, 11h
  00000001408EA0C5  mov     [rsp+488h+var_478], r8
  00000001408EA0CA  imul    eax, r14d, 7329CE18h
  00000001408EA0D1  lea     rdx, [rsp+rax+488h+var_488]
  00000001408EA0D5  add     rdx, 488h
  00000001408EA0DC  mov     [rsp+488h+var_360], rdx
  00000001408EA0E4  mov     rax, r8
  00000001408EA0E7  imul    rax, rdx
  00000001408EA0EB  not     rax
  00000001408EA0EE  not     rcx
  00000001408EA0F1  mov     r8, [rcx]
  00000001408EA0F4  mov     [rsp+488h+var_1D8], r8
  00000001408EA0FC  mov     rdx, r8
  00000001408EA0FF  mov     ecx, r14d
  00000001408EA102  shl     rdx, cl
  00000001408EA105  not     r9
  00000001408EA108  neg     cl
  00000001408EA10A  mov     [rsp+488h+var_481], cl
  00000001408EA10E  shr     r8, cl
  00000001408EA111  and     r9, rax
  00000001408EA114  mov     [rsp+488h+var_390], r9
  00000001408EA11C  not     rdx
  00000001408EA11F  not     r8
  00000001408EA122  and     r8, rdx
  00000001408EA125  mov     rax, 8D9AEA65F9C8F089h
  00000001408EA12F  imul    rax, r14
  00000001408EA133  mov     [rsp+488h+var_1F0], rax
  00000001408EA13B  and     rax, r8
  00000001408EA13E  not     rax
  00000001408EA141  not     r8
  00000001408EA144  mov     rcx, 9D950E5D9B4BBD9Ch
  00000001408EA14E  imul    rcx, r14
  00000001408EA152  mov     [rsp+488h+var_190], rcx
  00000001408EA15A  and     r8, rcx
  00000001408EA15D  not     r8
  00000001408EA160  and     r8, rax
  00000001408EA163  mov     rbx, rsi
  00000001408EA166  shr     rbx, 0Bh
  00000001408EA16A  and     ebx, 8400001h
  00000001408EA170  imul    eax, r14d, 0D31328E0h
  00000001408EA177  add     rax, rsp
  00000001408EA17A  add     rax, 488h
  00000001408EA180  imul    rax, rbx
  00000001408EA184  mov     [rsp+488h+var_388], rax
  00000001408EA18C  mov     rax, [rsp+488h+var_2D8]
  00000001408EA194  shr     rax, 3Eh
  00000001408EA198  mov     [rsp+488h+var_280], rax
  00000001408EA1A0  imul    eax, r14d, 5F105439h
  00000001408EA1A7  add     rax, [rsp+488h+var_2F0]
  00000001408EA1AF  mov     [rsp+488h+var_308], rax
  00000001408EA1B7  imul    eax, r14d, 0C6F3CFD0h
  00000001408EA1BE  mov     [rsp+488h+var_420], rax
  00000001408EA1C3  imul    eax, r14d, 0A62651C0h
  00000001408EA1CA  imul    ecx, r14d, 0C0E42348h
  00000001408EA1D1  mov     [rsp+488h+var_290], rcx
  00000001408EA1D9  imul    edx, r14d, 0BAD476C0h
  00000001408EA1E0  mov     [rsp+488h+var_328], rdx
  00000001408EA1E8  shr     r8, 3Fh
  00000001408EA1EC  setz    byte ptr [rsp+488h+var_398]
  00000001408EA1F4  mov     rdx, [rsp+488h+var_418]
  00000001408EA1F9  add     rdx, rsp
  00000001408EA1FC  add     rdx, 488h
  00000001408EA203  mov     rdi, r10
  00000001408EA206  mov     [rsp+488h+var_3A8], r10
  00000001408EA20E  imul    rdx, r10
  00000001408EA212  not     rdx
  00000001408EA215  imul    r8d, r14d, 368D10C8h
  00000001408EA21C  mov     [rsp+488h+var_298], r8
  00000001408EA224  lea     r9, [rsp+r8+488h+var_488]
  00000001408EA228  add     r9, 488h
  00000001408EA22F  mov     r10, [rsp+488h+var_340]
  00000001408EA237  imul    r9, r10
  00000001408EA23B  not     r9
  00000001408EA23E  and     r9, rdx
  00000001408EA241  add     rcx, rsp
  00000001408EA244  add     rcx, 488h
  00000001408EA24B  mov     [rsp+488h+var_368], rcx
  00000001408EA253  mov     rdx, r11
  00000001408EA256  imul    rdx, rcx
  00000001408EA25A  not     rdx
  00000001408EA25D  imul    r8d, r14d, 0C474B068h
  00000001408EA264  lea     r11, [rsp+r8+488h+var_488]
  00000001408EA268  add     r11, 488h
  00000001408EA26F  imul    r11, r12
  00000001408EA273  not     r11
  00000001408EA276  and     r11, rdx
  00000001408EA279  add     rax, rsp
  00000001408EA27C  add     rax, 488h
  00000001408EA282  mov     [rsp+488h+var_1A8], rax
  00000001408EA28A  imul    ecx, r14d, 5AEB1BF8h
  00000001408EA291  mov     [rsp+488h+var_310], rcx
  00000001408EA299  lea     r12, [rsp+rcx+488h+var_488]
  00000001408EA29D  add     r12, 488h
  00000001408EA2A4  imul    r12, rbx
  00000001408EA2A8  mov     [rsp+488h+var_3B0], rbx
  00000001408EA2B0  not     r11
  00000001408EA2B3  imul    esi, r14d, 3908D20h
  00000001408EA2BA  mov     [rsp+488h+var_268], rsi
  00000001408EA2C2  imul    ecx, r14d, 1BCF3F40h
  00000001408EA2C9  mov     [rsp+488h+var_428], rcx
  00000001408EA2CE  imul    ecx, r14d, 0FD80E098h
  00000001408EA2D5  mov     [rsp+488h+var_448], rcx
  00000001408EA2DA  imul    ecx, r14d, 340DF160h
  00000001408EA2E1  mov     [rsp+488h+var_3C0], rcx
  00000001408EA2E9  test    byte ptr [rsp+488h+var_400], 1
  00000001408EA2F1  cmovnz  r11, [rsp+488h+var_2E8]
  00000001408EA2FA  mov     rdx, rbp
  00000001408EA2FD  imul    rdx, rax
  00000001408EA301  not     rdx
  00000001408EA304  mov     rax, [rsp+488h+var_410]
  00000001408EA309  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EA30D  add     rcx, 488h
  00000001408EA314  mov     rbp, [rsp+488h+var_300]
  00000001408EA31C  imul    rcx, rbp
  00000001408EA320  not     rcx
  00000001408EA323  and     rcx, rdx
  00000001408EA326  imul    eax, r14d, 0A016A538h
  00000001408EA32D  mov     [rsp+488h+var_430], rax
  00000001408EA332  lea     rdx, [rsp+rax+488h+var_488]
  00000001408EA336  add     rdx, 488h
  00000001408EA33D  imul    rdx, rdi
  00000001408EA341  imul    eax, r14d, 9A039A8h
  00000001408EA348  mov     [rsp+488h+var_1F8], rax
  00000001408EA350  add     rax, rsp
  00000001408EA353  add     rax, 488h
  00000001408EA359  imul    rax, r10
  00000001408EA35D  add     rax, rdx
  00000001408EA360  not     rax
  00000001408EA363  imul    edx, r14d, 0D6A3B600h
  00000001408EA36A  mov     [rsp+488h+var_370], rdx
  00000001408EA372  lea     r8, [rsp+rdx+488h+var_488]
  00000001408EA376  add     r8, 488h
  00000001408EA37D  imul    r8, rbx
  00000001408EA381  not     r8
  00000001408EA384  and     r8, rax
  00000001408EA387  lea     rax, [rsp+rsi+488h+var_488]
  00000001408EA38B  add     rax, 488h
  00000001408EA391  imul    rax, [rsp+488h+var_330]
  00000001408EA39A  not     rax
  00000001408EA39D  mov     rdx, [rsp+488h+var_440]
  00000001408EA3A2  lea     r10, [rsp+rdx+488h+var_488]
  00000001408EA3A6  add     r10, 488h
  00000001408EA3AD  imul    r10, [rsp+488h+var_450]
  00000001408EA3B3  not     r10
  00000001408EA3B6  and     r10, rax
  00000001408EA3B9  mov     rax, [rsp+488h+var_328]
  00000001408EA3C1  lea     rbx, [rsp+rax+488h+var_488]
  00000001408EA3C5  add     rbx, 488h
  00000001408EA3CC  mov     rax, [rsp+488h+var_428]
  00000001408EA3D1  lea     rsi, [rsp+rax+488h+var_488]
  00000001408EA3D5  add     rsi, 488h
  00000001408EA3DC  mov     rdi, [rsp+488h+var_478]
  00000001408EA3E1  mov     rdx, rdi
  00000001408EA3E4  imul    rdx, rsi
  00000001408EA3E8  mov     [rsp+488h+var_328], rsi
  00000001408EA3F0  imul    eax, r14d, 0D0940978h
  00000001408EA3F7  mov     [rsp+488h+var_440], rax
  00000001408EA3FC  imul    eax, r14d, 7BB89A08h
  00000001408EA403  mov     [rsp+488h+var_428], rax
  00000001408EA408  test    byte ptr [rsp+488h+var_470], 1
  00000001408EA40D  cmovnz  rbx, [rsp+488h+var_308]
  00000001408EA416  mov     [rsp+488h+var_200], rbx
  00000001408EA41E  not     r13
  00000001408EA421  mov     rax, [rsp+488h+var_388]
  00000001408EA429  mov     rbx, [rax+r13]
  00000001408EA42D  mov     [rsp+488h+var_388], rbx
  00000001408EA435  not     r9
  00000001408EA438  mov     rax, [r12+r9]
  00000001408EA43C  mov     [rsp+488h+var_308], rax
  00000001408EA444  not     rcx
  00000001408EA447  mov     rax, [rcx+rdx]
  00000001408EA44B  mov     [rsp+488h+var_48], rax
  00000001408EA453  not     r10
  00000001408EA456  cmovnz  r10, rsi
  00000001408EA45A  mov     [rsp+488h+var_50], r10
  00000001408EA462  mov     rax, [rsp+488h+var_3D8]
  00000001408EA46A  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EA46E  add     rcx, 488h
  00000001408EA475  imul    eax, r14d, 21DEEBC8h
  00000001408EA47C  mov     [rsp+488h+var_270], rax
  00000001408EA484  add     rax, rsp
  00000001408EA487  add     rax, 488h
  00000001408EA48D  imul    rax, rbp
  00000001408EA491  imul    rcx, [rsp+488h+var_458]
  00000001408EA497  add     rcx, rax
  00000001408EA49A  not     rcx
  00000001408EA49D  mov     rax, [rsp+488h+var_420]
  00000001408EA4A2  lea     r9, [rsp+rax+488h+var_488]
  00000001408EA4A6  add     r9, 488h
  00000001408EA4AD  mov     [rsp+488h+var_D0], r9
  00000001408EA4B5  mov     rax, rdi
  00000001408EA4B8  imul    rax, r9
  00000001408EA4BC  not     rax
  00000001408EA4BF  and     rax, rcx
  00000001408EA4C2  mov     rcx, r15
  00000001408EA4C5  not     rcx
  00000001408EA4C8  lea     rbx, [rsp+488h]
  00000001408EA4D0  mov     r9, rbx
  00000001408EA4D3  and     r9, rcx
  00000001408EA4D6  not     r9
  00000001408EA4D9  mov     rdi, [rsp+488h+var_1E8]
  00000001408EA4E1  mov     r10d, edi
  00000001408EA4E4  and     r10d, r15d
  00000001408EA4E7  not     r10
  00000001408EA4EA  and     r10, r9
  00000001408EA4ED  and     rcx, rdi
  00000001408EA4F0  mov     r9, rcx
  00000001408EA4F3  not     r9
  00000001408EA4F6  and     r15d, ebx
  00000001408EA4F9  not     r15
  00000001408EA4FC  and     r15, r9
  00000001408EA4FF  not     r15
  00000001408EA502  add     r15, r15
  00000001408EA505  add     rcx, rcx
  00000001408EA508  sub     r15, rcx
  00000001408EA50B  not     r10
  00000001408EA50E  add     r15, r10
  00000001408EA511  mov     rcx, [rsp+488h+var_390]
  00000001408EA519  not     rcx
  00000001408EA51C  mov     rcx, [rcx]
  00000001408EA51F  mov     [rsp+488h+var_70], rcx
  00000001408EA527  mov     rcx, [r11]
  00000001408EA52A  mov     [rsp+488h+var_68], rcx
  00000001408EA532  not     r8
  00000001408EA535  mov     rcx, [r8]
  00000001408EA538  mov     [rsp+488h+var_3D8], rcx
  00000001408EA540  not     rax
  00000001408EA543  mov     rax, [rax]
  00000001408EA546  mov     [rsp+488h+var_58], rax
  00000001408EA54E  mov     r10, [rsp+488h+var_438]
  00000001408EA553  imul    r15, r10
  00000001408EA557  mov     rax, [rsp+488h+var_3C0]
  00000001408EA55F  mov     rax, [rsp+rax+488h]
  00000001408EA567  mov     [rsp+488h+var_78], rax
  00000001408EA56F  mov     rax, [rsp+488h+var_428]
  00000001408EA574  mov     rax, [rsp+rax+488h]
  00000001408EA57C  mov     [rsp+488h+var_60], rax
  00000001408EA584  mov     rax, [rsp+488h+var_448]
  00000001408EA589  mov     rax, [rsp+rax+488h]
  00000001408EA591  mov     [rsp+488h+var_390], rax
  00000001408EA599  mov     rax, 0B0758455B7A7FC04h
  00000001408EA5A3  mov     rax, 781B660936783E0Dh
  00000001408EA5AD  test    r11, 0
  00000001408EA5B4  call    locret_1408EA5C4  ; -> locret_1408EA5C4
  00000001408EA5B9  jns     loc_1408EA5C5
  00000001408EA5BF  jmp     loc_1408EBB5D
  00000001408EA5C4  retn
  00000001408EA5C5  nop
  00000001408EA5C6  jmp     loc_1408ECA9E
  00000001408EA5CB  mov     rax, 0B0758455B7A7FC04h
  00000001408EA5D5  mov     rax, 781B660936783E0Dh
  00000001408EA5DF  mov     rax, 0D9B36CE9D347BABCh
  00000001408EA5E9  mov     rax, 9ADEC9B39D77B468h
  00000001408EA5F3  mov     rax, [rsp+488h+var_200]
  00000001408EA5FB  mov     ecx, [rax]
  00000001408EA5FD  mov     rax, [rsp+488h+var_2E0]
  00000001408EA605  add     rcx, rax
  00000001408EA608  imul    edx, r14d, 54DB6F70h
  00000001408EA60F  mov     [rsp+488h+var_260], rdx
  00000001408EA617  cmp     rax, rcx
  00000001408EA61A  mov     rdi, rcx
  00000001408EA61D  mov     [rsp+488h+var_C8], rcx
  00000001408EA625  mov     rsi, rax
  00000001408EA628  setb    bpl
  00000001408EA62C  and     bpl, byte ptr [rsp+488h+var_398]
  00000001408EA634  xor     bpl, 1
  00000001408EA638  mov     r12, [rsp+488h+var_280]
  00000001408EA640  test    r12b, bpl
  00000001408EA643  mov     rbx, [rsp+488h+var_440]
  00000001408EA648  cmovnz  rbx, [rsp+488h+var_1F8]
  00000001408EA651  not     r15
  00000001408EA654  mov     rax, [rsp+488h+var_3B8]
  00000001408EA65C  cmovnz  rax, rdx
  00000001408EA660  mov     rdx, [rsp+488h+var_310]
  00000001408EA668  cmovnz  rdx, [rsp+488h+var_430]
  00000001408EA66E  add     rdx, rsp
  00000001408EA671  add     rdx, 488h
  00000001408EA678  mov     r8, [rsp+488h+var_338]
  00000001408EA680  imul    rdx, r8
  00000001408EA684  not     rdx
  00000001408EA687  and     rdx, r15
  00000001408EA68A  mov     r11d, dword ptr [rsp+488h+var_400]
  00000001408EA692  test    r11b, 1
  00000001408EA696  mov     rcx, [rsp+488h+var_3E0]
  00000001408EA69E  lea     rcx, [rsp+rcx+488h]
  00000001408EA6A6  lea     rax, [rsp+rax+488h]
  00000001408EA6AE  not     rdx
  00000001408EA6B1  mov     r9, [rsp+488h+var_378]
  00000001408EA6B9  cmovnz  rdx, r9
  00000001408EA6BD  mov     [rsp+488h+var_1F8], rdx
  00000001408EA6C5  imul    rcx, r10
  00000001408EA6C9  mov     rdx, rax
  00000001408EA6CC  imul    rdx, r8
  00000001408EA6D0  add     rdx, rcx
  00000001408EA6D3  test    r11b, 1
  00000001408EA6D7  mov     rax, [rsp+488h+var_3E8]
  00000001408EA6DF  lea     rax, [rsp+rax+488h]
  00000001408EA6E7  lea     rcx, [rsp+rbx+488h]
  00000001408EA6EF  cmovnz  rdx, r9
  00000001408EA6F3  mov     [rsp+488h+var_200], rdx
  00000001408EA6FB  imul    rax, r10
  00000001408EA6FF  imul    rcx, r8
  00000001408EA703  add     rcx, rax
  00000001408EA706  test    r11b, 1
  00000001408EA70A  mov     edx, r11d
  00000001408EA70D  cmovnz  rcx, r9
  00000001408EA711  mov     [rsp+488h+var_88], rcx
  00000001408EA719  imul    ecx, r14d, 69h ; 'i'
  00000001408EA71D  mov     r11, [rsp+488h+var_2D8]
  00000001408EA725  mov     rax, r11
  00000001408EA728  shr     rax, cl
  00000001408EA72B  mov     r10, [rsp+488h+var_348]
  00000001408EA733  mov     ecx, r10d
  00000001408EA736  shr     rax, cl
  00000001408EA739  mov     rcx, 1681D3C39514AE25h
  00000001408EA743  imul    rcx, r14
  00000001408EA747  mov     [rsp+488h+var_398], rcx
  00000001408EA74F  mov     r9, rax
  00000001408EA752  not     rax
  00000001408EA755  mov     r8, rcx
  00000001408EA758  not     r8
  00000001408EA75B  and     r8, rax
  00000001408EA75E  and     r9, rcx
  00000001408EA761  mov     [rsp+488h+var_2D0], r9
  00000001408EA769  mov     rax, r9
  00000001408EA76C  not     rax
  00000001408EA76F  lea     rax, [rax+rax*2]
  00000001408EA773  mov     r9, r8
  00000001408EA776  not     r9
  00000001408EA779  imul    ecx, r14d, 40C1F591h
  00000001408EA780  mov     [rsp+488h+var_3E8], rcx
  00000001408EA788  imul    r9, rcx
  00000001408EA78C  sub     r9, rax
  00000001408EA78F  imul    r8, rcx
  00000001408EA793  add     r8, r9
  00000001408EA796  shl     r8, cl
  00000001408EA799  mov     rcx, r10
  00000001408EA79C  shl     r8, cl
  00000001408EA79F  mov     rax, rsi
  00000001408EA7A2  not     rax
  00000001408EA7A5  mov     r13, r8
  00000001408EA7A8  mov     r9, r8
  00000001408EA7AB  mov     [rsp+488h+var_440], r8
  00000001408EA7B0  not     r13
  00000001408EA7B3  mov     r8, rsi
  00000001408EA7B6  and     r8, r13
  00000001408EA7B9  mov     rbx, rax
  00000001408EA7BC  mov     [rsp+488h+var_2C0], rax
  00000001408EA7C4  and     rbx, r9
  00000001408EA7C7  lea     r9, [r10+r8]
  00000001408EA7CB  add     r10, rbx
  00000001408EA7CE  mov     r15, rcx
  00000001408EA7D1  add     r10, r9
  00000001408EA7D4  not     r8
  00000001408EA7D7  not     rbx
  00000001408EA7DA  and     rbx, r8
  00000001408EA7DD  and     r13, rax
  00000001408EA7E0  not     r13
  00000001408EA7E3  imul    eax, r14d, 0D5D6A3B6h
  00000001408EA7EA  mov     [rsp+488h+var_3E0], rax
  00000001408EA7F2  imul    r13, rax
  00000001408EA7F6  add     r13, r10
  00000001408EA7F9  imul    rbx, rax
  00000001408EA7FD  add     rbx, r13
  00000001408EA800  mov     [rsp+488h+var_278], rbx
  00000001408EA808  test    dl, 1
  00000001408EA80B  mov     rcx, [rsp+488h+var_198]
  00000001408EA813  cmovnz  rcx, rbx
  00000001408EA817  mov     [rsp+488h+var_198], rcx
  00000001408EA81F  imul    r8d, r14d, 848BC166h
  00000001408EA826  imul    ecx, r14d, 0C3EBF98Ch
  00000001408EA82D  cmp     rsi, rdi
  00000001408EA830  cmovb   rcx, r8
  00000001408EA834  mov     r8, 0A842BEB32F4A3C00h
  00000001408EA83E  imul    r8, r14
  00000001408EA842  mov     r10, 0DE8D50526E2664AEh
  00000001408EA84C  imul    r10, r14
  00000001408EA850  test    r12b, bpl
  00000001408EA853  mov     r9, [rsp+488h+var_1A0]
  00000001408EA85B  cmovnz  r9, [rsp+488h+var_418]
  00000001408EA861  mov     [rsp+488h+var_1A0], r9
  00000001408EA869  cmovnz  r10, r8
  00000001408EA86D  mov     [rsp+488h+var_90], r10
  00000001408EA875  imul    r8d, r14d, 79397AA0h
  00000001408EA87C  imul    r9d, r14d, 2DFE44D8h
  00000001408EA883  test    r12b, bpl
  00000001408EA886  cmovnz  r9, r8
  00000001408EA88A  mov     [rsp+488h+var_A8], r9
  00000001408EA892  imul    r8d, r14d, 0BE6503E0h
  00000001408EA899  test    r12b, bpl
  00000001408EA89C  cmovz   r8, [rsp+488h+var_480]
  00000001408EA8A2  mov     [rsp+488h+var_B8], r8
  00000001408EA8AA  mov     r8, 1FF71B62E07C4A6Ah
  00000001408EA8B4  imul    r8, r14
  00000001408EA8B8  add     r8, [rsp+488h+var_308]
  00000001408EA8C0  add     r8, rcx
  00000001408EA8C3  mov     r10, r8
  00000001408EA8C6  mov     [rsp+488h+var_A0], r8
  00000001408EA8CE  mov     r9, r11
  00000001408EA8D1  mov     rbx, r11
  00000001408EA8D4  not     r9
  00000001408EA8D7  mov     rcx, 0E1936D57B3495E7h
  00000001408EA8E1  imul    rcx, r14
  00000001408EA8E5  add     rcx, r9
  00000001408EA8E8  mov     r8, 9D6A34D16515E54Fh
  00000001408EA8F2  imul    r8, r14
  00000001408EA8F6  add     r8, r9
  00000001408EA8F9  mov     [rsp+488h+var_310], r9
  00000001408EA901  not     r8
  00000001408EA904  not     r10
  00000001408EA907  and     r8, r10
  00000001408EA90A  not     r8
  00000001408EA90D  and     r8, rcx
  00000001408EA910  mov     rcx, 4BC711FB1A930FC5h
  00000001408EA91A  imul    rcx, r14
  00000001408EA91E  mov     r11, 81BBDD2B5CCBFD3Fh
  00000001408EA928  imul    r11, r14
  00000001408EA92C  and     r11, r10
  00000001408EA92F  not     r11
  00000001408EA932  and     r11, rcx
  00000001408EA935  test    r12b, bpl
  00000001408EA938  cmovnz  r11, r8
  00000001408EA93C  mov     [rsp+488h+var_400], r11
  00000001408EA944  mov     rcx, 4F4C0BD32EA0ABD3h
  00000001408EA94E  imul    rcx, r14
  00000001408EA952  add     rcx, r9
  00000001408EA955  mov     r8, 0FD3C266F39F9EBC3h
  00000001408EA95F  imul    r8, r14
  00000001408EA963  add     r8, r9
  00000001408EA966  not     r8
  00000001408EA969  and     r8, r10
  00000001408EA96C  not     r8
  00000001408EA96F  and     r8, rcx
  00000001408EA972  mov     rcx, 0BF638884B60E29BFh
  00000001408EA97C  imul    rcx, r14
  00000001408EA980  mov     r11, 32A17E5869C86ECAh
  00000001408EA98A  imul    r11, r14
  00000001408EA98E  and     r11, r10
  00000001408EA991  not     r11
  00000001408EA994  and     r11, rcx
  00000001408EA997  test    r12b, bpl
  00000001408EA99A  cmovnz  r11, r8
  00000001408EA99E  mov     [rsp+488h+var_D8], r11
  00000001408EA9A6  mov     rcx, 8E383FDC708AB1CDh
  00000001408EA9B0  imul    rcx, r14
  00000001408EA9B4  mov     r8, 62B6D63261E946B9h
  00000001408EA9BE  imul    r8, r14
  00000001408EA9C2  and     r8, r10
  00000001408EA9C5  not     r8
  00000001408EA9C8  and     r8, rcx
  00000001408EA9CB  mov     rcx, 0DFF8C492FF2C9CDh
  00000001408EA9D5  imul    rcx, r14
  00000001408EA9D9  add     rcx, r9
  00000001408EA9DC  mov     r11, 0B49CFB3954309260h
  00000001408EA9E6  imul    r11, r14
  00000001408EA9EA  add     r11, r9
  00000001408EA9ED  not     r11
  00000001408EA9F0  and     r11, r10
  00000001408EA9F3  mov     [rsp+488h+var_C0], r10
  00000001408EA9FB  not     r11
  00000001408EA9FE  and     r11, rcx
  00000001408EAA01  test    r12b, bpl
  00000001408EAA04  cmovnz  r11, r8
  00000001408EAA08  mov     [rsp+488h+var_E0], r11
  00000001408EAA10  mov     r8, 75825ED7239B8475h
  00000001408EAA1A  imul    r8, r14
  00000001408EAA1E  add     r8, r9
  00000001408EAA21  mov     rcx, 2CC4A4F862FF6198h
  00000001408EAA2B  imul    rcx, r14
  00000001408EAA2F  add     rcx, r9
  00000001408EAA32  not     rcx
  00000001408EAA35  and     rcx, r10
  00000001408EAA38  not     rcx
  00000001408EAA3B  and     rcx, r8
  00000001408EAA3E  mov     r8, 0D6143DA1E99F614Dh
  00000001408EAA48  imul    r8, r14
  00000001408EAA4C  add     r8, r9
  00000001408EAA4F  mov     r11, 8EFE8ECBD365CAC0h
  00000001408EAA59  imul    r11, r14
  00000001408EAA5D  add     r11, r9
  00000001408EAA60  not     r11
  00000001408EAA63  and     r11, r10
  00000001408EAA66  not     r11
  00000001408EAA69  and     r11, r8
  00000001408EAA6C  test    r12b, bpl
  00000001408EAA6F  cmovnz  r11, rcx
  00000001408EAA73  mov     [rsp+488h+var_E8], r11
  00000001408EAA7B  mov     r10, [rsp+488h+var_208]
  00000001408EAA83  cmovnz  r10, [rsp+488h+var_3F8]
  00000001408EAA8C  imul    r8d, r14d, 4ECBC2E8h
  00000001408EAA93  mov     [rsp+488h+var_480], r8
  00000001408EAA98  imul    eax, r14d, 0F1618788h
  00000001408EAA9F  test    r12b, bpl
  00000001408EAAA2  mov     rcx, [rsp+488h+var_358]
  00000001408EAAAA  cmovnz  rcx, [rsp+488h+var_268]
  00000001408EAAB3  mov     [rsp+488h+var_358], rcx
  00000001408EAABB  mov     rcx, [rsp+488h+var_350]
  00000001408EAAC3  cmovnz  rcx, [rsp+488h+var_410]
  00000001408EAAC9  mov     [rsp+488h+var_350], rcx
  00000001408EAAD1  mov     rcx, [rsp+488h+var_430]
  00000001408EAAD6  cmovnz  rcx, [rsp+488h+var_270]
  00000001408EAADF  mov     [rsp+488h+var_430], rcx
  00000001408EAAE4  mov     rcx, [rsp+488h+var_370]
  00000001408EAAEC  mov     rdx, [rsp+488h+var_448]
  00000001408EAAF1  cmovnz  rcx, rdx
  00000001408EAAF5  mov     [rsp+488h+var_370], rcx
  00000001408EAAFD  mov     rcx, rax
  00000001408EAB00  mov     [rsp+488h+var_2B8], rax
  00000001408EAB08  cmovnz  rcx, r8
  00000001408EAB0C  mov     [rsp+488h+var_268], rcx
  00000001408EAB14  imul    ecx, r14d, 87D7F318h
  00000001408EAB1B  test    byte ptr [rsp+488h+var_470], 1
  00000001408EAB20  lea     r8, [rsp+rcx+488h]
  00000001408EAB28  mov     [rsp+488h+var_270], r8
  00000001408EAB30  lea     rcx, [rsp+r10+488h]
  00000001408EAB38  cmovz   rcx, r8
  00000001408EAB3C  mov     [rsp+488h+var_208], rcx
  00000001408EAB44  mov     rcx, 727E6AC89C861818h
  00000001408EAB4E  imul    rcx, r14
  00000001408EAB52  imul    r8d, r14d, 307D644h
  00000001408EAB59  mov     r10, [rsp+488h+var_2F0]
  00000001408EAB61  cmp     [rsp+488h+var_318], r10
  00000001408EAB69  cmovb   r8, rcx
  00000001408EAB6D  mov     rcx, 97FE9D9940281FD6h
  00000001408EAB77  imul    rcx, r14
  00000001408EAB7B  mov     r11, 0DD4889DB748660E9h
  00000001408EAB85  imul    r11, r14
  00000001408EAB89  movzx   ebp, byte ptr [rsp+488h+var_2A8]
  00000001408EAB91  movzx   r9d, byte ptr [rsp+488h+var_2B0]
  00000001408EAB9A  test    r9b, bpl
  00000001408EAB9D  mov     r10, [rsp+488h+var_408]
  00000001408EABA5  cmovnz  r10, [rsp+488h+var_3A0]
  00000001408EABAE  mov     [rsp+488h+var_408], r10
  00000001408EABB6  cmovnz  r11, rcx
  00000001408EABBA  mov     [rsp+488h+var_418], r11
  00000001408EABBF  mov     rcx, [rsp+488h+var_3F0]
  00000001408EABC7  cmovz   rcx, rdx
  00000001408EABCB  mov     [rsp+488h+var_3F0], rcx
  00000001408EABD3  mov     r10, 9675F172EDA11CEDh
  00000001408EABDD  imul    r10, r14
  00000001408EABE1  add     r10, [rsp+488h+var_1D8]
  00000001408EABE9  add     r10, r8
  00000001408EABEC  mov     rcx, r10
  00000001408EABEF  not     rcx
  00000001408EABF2  mov     rsi, 7205DD5B0A7CF825h
  00000001408EABFC  imul    rsi, r14
  00000001408EAC00  mov     r11, rcx
  00000001408EAC03  and     r11, rsi
  00000001408EAC06  not     rsi
  00000001408EAC09  mov     rdi, 0BB3566158BBABAE5h
  00000001408EAC13  imul    rdi, r14
  00000001408EAC17  mov     r8, r10
  00000001408EAC1A  and     r8, rdi
  00000001408EAC1D  not     r8
  00000001408EAC20  and     r8, rsi
  00000001408EAC23  and     rsi, r10
  00000001408EAC26  not     rsi
  00000001408EAC29  not     r11
  00000001408EAC2C  and     r11, rsi
  00000001408EAC2F  not     r11
  00000001408EAC32  and     r11, rdi
  00000001408EAC35  not     r8
  00000001408EAC38  not     r11
  00000001408EAC3B  mov     rdx, r15
  00000001408EAC3E  add     r8, r15
  00000001408EAC41  add     r8, r11
  00000001408EAC44  mov     r11, 369FA369F8586119h
  00000001408EAC4E  imul    r11, r14
  00000001408EAC52  mov     rsi, 5C4C70D2D7C029BCh
  00000001408EAC5C  imul    rsi, r14
  00000001408EAC60  and     rsi, rcx
  00000001408EAC63  not     rsi
  00000001408EAC66  and     rsi, r11
  00000001408EAC69  test    r9b, bpl
  00000001408EAC6C  cmovnz  rsi, r8
  00000001408EAC70  mov     [rsp+488h+var_410], rsi
  00000001408EAC75  mov     r8, [rsp+488h+var_380]
  00000001408EAC7D  cmovnz  r8, rax
  00000001408EAC81  mov     [rsp+488h+var_380], r8
  00000001408EAC89  mov     r13, 0A68532C3D543CB59h
  00000001408EAC93  imul    r13, r14
  00000001408EAC97  and     r13, rbx
  00000001408EAC9A  not     r13
  00000001408EAC9D  mov     r8, 0D7E7A85FD70BEC70h
  00000001408EACA7  imul    r8, r14
  00000001408EACAB  add     r8, r13
  00000001408EACAE  mov     rdi, r8
  00000001408EACB1  not     rdi
  00000001408EACB4  mov     r11, 9F6B2B7499901101h
  00000001408EACBE  imul    r11, r14
  00000001408EACC2  add     r11, r13
  00000001408EACC5  mov     r12, r10
  00000001408EACC8  and     r12, r11
  00000001408EACCB  mov     rsi, r8
  00000001408EACCE  and     rsi, r12
  00000001408EACD1  not     r12
  00000001408EACD4  mov     rbx, rdi
  00000001408EACD7  and     rbx, r12
  00000001408EACDA  not     rbx
  00000001408EACDD  not     rsi
  00000001408EACE0  and     rsi, rbx
  00000001408EACE3  and     rdi, r11
  00000001408EACE6  not     r11
  00000001408EACE9  mov     rbx, rcx
  00000001408EACEC  and     rbx, r11
  00000001408EACEF  not     rbx
  00000001408EACF2  and     rbx, r12
  00000001408EACF5  not     rbx
  00000001408EACF8  and     rbx, r8
  00000001408EACFB  and     r11, r8
  00000001408EACFE  mov     r8, r10
  00000001408EAD01  and     r8, rdi
  00000001408EAD04  not     rdi
  00000001408EAD07  mov     r12, rcx
  00000001408EAD0A  and     r12, rdi
  00000001408EAD0D  not     r11
  00000001408EAD10  and     r11, rdi
  00000001408EAD13  not     r12
  00000001408EAD16  and     r11, rcx
  00000001408EAD19  mov     r15, [rsp+488h+var_3E0]
  00000001408EAD21  imul    r11, r15
  00000001408EAD25  add     r11, rdx
  00000001408EAD28  add     r11, r12
  00000001408EAD2B  not     r8
  00000001408EAD2E  and     r8, r12
  00000001408EAD31  add     r8, rdx
  00000001408EAD34  add     r8, rbx
  00000001408EAD37  add     r8, r11
  00000001408EAD3A  add     r8, rsi
  00000001408EAD3D  mov     r11, 0EEBBF0A83F1F32E4h
  00000001408EAD47  imul    r11, r14
  00000001408EAD4B  add     r11, r13
  00000001408EAD4E  mov     rsi, 43C7F20E09F7D5CBh
  00000001408EAD58  imul    rsi, r14
  00000001408EAD5C  add     rsi, r13
  00000001408EAD5F  not     rsi
  00000001408EAD62  and     rsi, rcx
  00000001408EAD65  not     rsi
  00000001408EAD68  and     rsi, r11
  00000001408EAD6B  test    r9b, bpl
  00000001408EAD6E  cmovnz  rsi, r8
  00000001408EAD72  mov     [rsp+488h+var_3A0], rsi
  00000001408EAD7A  imul    r11d, r14d, 6F9940F8h
  00000001408EAD81  mov     [rsp+488h+var_2A0], r11
  00000001408EAD89  test    r9b, bpl
  00000001408EAD8C  mov     eax, r9d
  00000001408EAD8F  mov     r8, [rsp+488h+var_468]
  00000001408EAD94  cmovnz  r8, r11
  00000001408EAD98  mov     [rsp+488h+var_468], r8
  00000001408EAD9D  mov     rsi, 0F874F82ACF86875Ah
  00000001408EADA7  imul    rsi, r14
  00000001408EADAB  mov     r11, rsi
  00000001408EADAE  not     r11
  00000001408EADB1  mov     rdi, 506C6710999BC597h
  00000001408EADBB  imul    rdi, r14
  00000001408EADBF  mov     r12, rdi
  00000001408EADC2  not     r12
  00000001408EADC5  and     r12, r11
  00000001408EADC8  mov     rbx, rcx
  00000001408EADCB  and     rbx, r12
  00000001408EADCE  not     rbx
  00000001408EADD1  not     r12
  00000001408EADD4  mov     r8, r10
  00000001408EADD7  and     r8, r12
  00000001408EADDA  not     r8
  00000001408EADDD  and     r8, rbx
  00000001408EADE0  mov     rbx, rsi
  00000001408EADE3  and     rbx, rdi
  00000001408EADE6  not     rbx
  00000001408EADE9  and     rbx, r12
  00000001408EADEC  mov     r12, rcx
  00000001408EADEF  and     r12, rbx
  00000001408EADF2  not     r12
  00000001408EADF5  not     rbx
  00000001408EADF8  and     rbx, r10
  00000001408EADFB  not     rbx
  00000001408EADFE  and     rbx, r12
  00000001408EAE01  not     r8
  00000001408EAE04  mov     r9, 5555555555555556h
  00000001408EAE0E  imul    r8, r9
  00000001408EAE12  not     rbx
  00000001408EAE15  imul    rbx, r9
  00000001408EAE19  add     rbx, r8
  00000001408EAE1C  and     r11, r10
  00000001408EAE1F  mov     r8, r11
  00000001408EAE22  and     r8, rdi
  00000001408EAE25  not     r8
  00000001408EAE28  lea     r12, [r9-1]
  00000001408EAE2C  imul    r8, r12
  00000001408EAE30  mov     [rsp+488h+var_280], r12
  00000001408EAE38  and     r10, rsi
  00000001408EAE3B  not     r10
  00000001408EAE3E  and     r10, rdi
  00000001408EAE41  imul    r10, r9
  00000001408EAE45  add     r10, r8
  00000001408EAE48  not     r11
  00000001408EAE4B  and     r11, rdi
  00000001408EAE4E  and     rsi, rcx
  00000001408EAE51  not     rsi
  00000001408EAE54  and     r11, rsi
  00000001408EAE57  not     r11
  00000001408EAE5A  imul    r11, r12
  00000001408EAE5E  add     r11, r10
  00000001408EAE61  add     r11, rbx
  00000001408EAE64  mov     r8, 740C722A1D0D36FAh
  00000001408EAE6E  imul    r8, r14
  00000001408EAE72  add     r8, r13
  00000001408EAE75  mov     r10, 3B4BFF442E6F04Bh
  00000001408EAE7F  imul    r10, r14
  00000001408EAE83  add     r10, r13
  00000001408EAE86  not     r10
  00000001408EAE89  and     r10, rcx
  00000001408EAE8C  not     r10
  00000001408EAE8F  and     r10, r8
  00000001408EAE92  test    al, bpl
  00000001408EAE95  cmovnz  r10, r11
  00000001408EAE99  mov     [rsp+488h+var_470], r10
  00000001408EAE9E  mov     r8, [rsp+488h+var_460]
  00000001408EAEA3  mov     rdi, [rsp+488h+var_3B8]
  00000001408EAEAB  cmovnz  r8, rdi
  00000001408EAEAF  mov     [rsp+488h+var_460], r8
  00000001408EAEB4  mov     r8, 4740BE6B5BF9546Fh
  00000001408EAEBE  imul    r8, r14
  00000001408EAEC2  mov     r10, 14D64B28EF948B65h
  00000001408EAECC  imul    r10, r14
  00000001408EAED0  and     r10, rcx
  00000001408EAED3  not     r10
  00000001408EAED6  and     r10, r8
  00000001408EAED9  mov     r8, 5C579696AF2DEC7Fh
  00000001408EAEE3  imul    r8, r14
  00000001408EAEE7  add     r8, r13
  00000001408EAEEA  mov     rsi, 7CE63CD70C4E4CFh
  00000001408EAEF4  imul    rsi, r14
  00000001408EAEF8  add     rsi, r13
  00000001408EAEFB  not     rsi
  00000001408EAEFE  and     rsi, rcx
  00000001408EAF01  not     rsi
  00000001408EAF04  and     rsi, r8
  00000001408EAF07  test    al, bpl
  00000001408EAF0A  cmovnz  rsi, r10
  00000001408EAF0E  imul    r8d, r14d, 42AC69D8h
  00000001408EAF15  test    al, bpl
  00000001408EAF18  mov     r11, [rsp+488h+var_420]
  00000001408EAF1D  cmovnz  r11, [rsp+488h+var_448]
  00000001408EAF23  mov     r13, [rsp+488h+var_3C0]
  00000001408EAF2B  cmovnz  r13, [rsp+488h+var_298]
  00000001408EAF34  mov     rcx, [rsp+488h+var_480]
  00000001408EAF39  cmovnz  rcx, [rsp+488h+var_218]
  00000001408EAF42  mov     [rsp+488h+var_480], rcx
  00000001408EAF47  cmovz   r8, [rsp+488h+var_3F8]
  00000001408EAF50  mov     [rsp+488h+var_2C8], r8
  00000001408EAF58  imul    ecx, r14d, 6379E7E8h
  00000001408EAF5F  mov     [rsp+488h+var_3D0], rcx
  00000001408EAF67  test    al, bpl
  00000001408EAF6A  mov     r12, [rsp+488h+var_290]
  00000001408EAF72  cmovnz  r12, rcx
  00000001408EAF76  mov     rcx, [rsp+488h+var_2D0]
  00000001408EAF7E  mov     rax, rcx
  00000001408EAF81  mov     r8, r15
  00000001408EAF84  imul    rax, r15
  00000001408EAF88  add     rax, rcx
  00000001408EAF8B  mov     rcx, [rsp+488h+var_3E8]
  00000001408EAF93  shl     rax, cl
  00000001408EAF96  mov     ecx, edx
  00000001408EAF98  shl     rax, cl
  00000001408EAF9B  mov     rcx, rax
  00000001408EAF9E  not     rcx
  00000001408EAFA1  mov     r15, [rsp+488h+var_2E0]
  00000001408EAFA9  and     rcx, r15
  00000001408EAFAC  mov     rdx, [rsp+488h+var_2C0]
  00000001408EAFB4  and     rdx, rax
  00000001408EAFB7  add     rdx, rcx
  00000001408EAFBA  and     rax, r15
  00000001408EAFBD  imul    rax, r8
  00000001408EAFC1  add     rax, rdx
  00000001408EAFC4  mov     [rsp+488h+var_3C0], rax
  00000001408EAFCC  mov     rax, [rsp+488h+var_300]
  00000001408EAFD4  mov     r10, [rsp+488h+var_1C8]
  00000001408EAFDC  imul    rax, r10
  00000001408EAFE0  not     rax
  00000001408EAFE3  mov     r8, [rsp+488h+var_478]
  00000001408EAFE8  mov     rcx, r8
  00000001408EAFEB  imul    rcx, [rsp+488h+var_388]
  00000001408EAFF4  not     rcx
  00000001408EAFF7  and     rcx, rax
  00000001408EAFFA  mov     [rsp+488h+var_218], rcx
  00000001408EB002  mov     rax, 565FF1872A295C4Ah
  00000001408EB00C  imul    rax, r14
  00000001408EB010  mov     [rsp+488h+var_448], rax
  00000001408EB015  test    byte ptr [rsp+488h+var_3C8], 1
  00000001408EB01D  mov     rax, [rsp+488h+var_1A8]
  00000001408EB025  cmovnz  rax, [rsp+488h+var_378]
  00000001408EB02E  mov     [rsp+488h+var_1A8], rax
  00000001408EB036  mov     rdx, [rsp+488h+var_3A8]
  00000001408EB03E  mov     rax, [rsp+488h+var_288]
  00000001408EB046  imul    rax, rdx
  00000001408EB04A  not     rax
  00000001408EB04D  mov     rcx, rax
  00000001408EB050  lea     rax, [rsp+r11+488h+var_488]
  00000001408EB054  add     rax, 488h
  00000001408EB05A  mov     r11, [rsp+488h+var_3B0]
  00000001408EB062  imul    rax, r11
  00000001408EB066  not     rax
  00000001408EB069  and     rax, rcx
  00000001408EB06C  mov     [rsp+488h+var_420], rax
  00000001408EB071  mov     rax, [rsp+488h+var_238]
  00000001408EB079  add     rax, rsp
  00000001408EB07C  add     rax, 488h
  00000001408EB082  mov     rbx, [rsp+488h+var_458]
  00000001408EB087  imul    rax, rbx
  00000001408EB08B  not     rax
  00000001408EB08E  mov     rcx, [rsp+488h+var_1C0]
  00000001408EB096  imul    rcx, r8
  00000001408EB09A  mov     rbp, r8
  00000001408EB09D  not     rcx
  00000001408EB0A0  and     rcx, rax
  00000001408EB0A3  mov     r8, rcx
  00000001408EB0A6  mov     rax, [rsp+488h+var_428]
  00000001408EB0AB  add     rax, rsp
  00000001408EB0AE  add     rax, 488h
  00000001408EB0B4  lea     rcx, [rsp+r13+488h+var_488]
  00000001408EB0B8  add     rcx, 488h
  00000001408EB0BF  imul    rax, rdx
  00000001408EB0C3  imul    rcx, r11
  00000001408EB0C7  mov     r15, r11
  00000001408EB0CA  add     rcx, rax
  00000001408EB0CD  mov     [rsp+488h+var_3F8], rcx
  00000001408EB0D5  mov     rax, [rsp+488h+var_230]
  00000001408EB0DD  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EB0E1  add     rcx, 488h
  00000001408EB0E8  mov     rax, rbx
  00000001408EB0EB  imul    rax, [rsp+488h+var_2F8]
  00000001408EB0F4  imul    rcx, rbp
  00000001408EB0F8  add     rcx, rax
  00000001408EB0FB  mov     rdx, rcx
  00000001408EB0FE  mov     rax, [rsp+488h+var_228]
  00000001408EB106  add     rax, rsp
  00000001408EB109  add     rax, 488h
  00000001408EB10F  mov     rcx, [rsp+488h+var_258]
  00000001408EB117  imul    rcx, rbx
  00000001408EB11B  imul    rax, rbp
  00000001408EB11F  add     rax, rcx
  00000001408EB122  mov     r11, rax
  00000001408EB125  lea     rax, [rsp+r12+488h+var_488]
  00000001408EB129  add     rax, 488h
  00000001408EB12F  mov     rcx, [rsp+488h+var_438]
  00000001408EB134  imul    rax, rcx
  00000001408EB138  mov     [rsp+488h+var_230], rax
  00000001408EB140  mov     rbx, [rsp+488h+var_320]
  00000001408EB148  mov     rax, [rsp+488h+var_368]
  00000001408EB150  imul    rax, rbx
  00000001408EB154  mov     [rsp+488h+var_368], rax
  00000001408EB15C  add     rdi, rsp
  00000001408EB15F  add     rdi, 488h
  00000001408EB166  mov     rax, [rsp+488h+var_480]
  00000001408EB16B  add     rax, rsp
  00000001408EB16E  add     rax, 488h
  00000001408EB174  mov     r9, [rsp+488h+var_220]
  00000001408EB17C  add     r9, rsp
  00000001408EB17F  add     r9, 488h
  00000001408EB186  imul    rdi, [rsp+488h+var_330]
  00000001408EB18F  mov     [rsp+488h+var_298], rdi
  00000001408EB197  imul    rax, [rsp+488h+var_450]
  00000001408EB19D  mov     [rsp+488h+var_228], rax
  00000001408EB1A5  mov     rax, [rsp+488h+var_360]
  00000001408EB1AD  imul    rax, rbx
  00000001408EB1B1  mov     [rsp+488h+var_360], rax
  00000001408EB1B9  imul    r9, rcx
  00000001408EB1BD  mov     [rsp+488h+var_220], r9
  00000001408EB1C5  imul    eax, r14d, 0E2C30F10h
  00000001408EB1CC  mov     [rsp+488h+var_428], rax
  00000001408EB1D1  test    byte ptr [rsp+488h+var_240], 1
  00000001408EB1D9  not     r8
  00000001408EB1DC  mov     rax, [rsp+488h+var_328]
  00000001408EB1E4  cmovnz  r8, rax
  00000001408EB1E8  mov     [rsp+488h+var_1C0], r8
  00000001408EB1F0  cmovnz  rdx, rax
  00000001408EB1F4  mov     [rsp+488h+var_240], rdx
  00000001408EB1FC  cmovnz  r11, rax
  00000001408EB200  mov     [rsp+488h+var_238], r11
  00000001408EB208  mov     rax, [rsp+488h+var_340]
  00000001408EB210  imul    rax, [rsp+488h+var_390]
  00000001408EB219  not     rax
  00000001408EB21C  mov     rcx, r10
  00000001408EB21F  imul    rcx, r15
  00000001408EB223  not     rcx
  00000001408EB226  and     rcx, rax
  00000001408EB229  mov     [rsp+488h+var_1C8], rcx
  00000001408EB231  mov     r9, [rsp+488h+var_1F0]
  00000001408EB239  mov     rax, r9
  00000001408EB23C  not     rax
  00000001408EB23F  mov     r10, [rsp+488h+var_190]
  00000001408EB247  mov     rdx, r10
  00000001408EB24A  not     rdx
  00000001408EB24D  mov     r8, rdx
  00000001408EB250  and     r8, rsi
  00000001408EB253  mov     rcx, r9
  00000001408EB256  mov     rdi, r9
  00000001408EB259  and     rcx, r8
  00000001408EB25C  not     r8
  00000001408EB25F  and     r8, rax
  00000001408EB262  not     r8
  00000001408EB265  not     rcx
  00000001408EB268  and     rcx, r8
  00000001408EB26B  mov     r9, rsi
  00000001408EB26E  not     r9
  00000001408EB271  mov     r11, r10
  00000001408EB274  and     r11, r9
  00000001408EB277  not     r11
  00000001408EB27A  and     r11, rax
  00000001408EB27D  not     r11
  00000001408EB280  mov     rbx, rdi
  00000001408EB283  mov     r8, rdi
  00000001408EB286  and     r8, rdx
  00000001408EB289  not     r8
  00000001408EB28C  and     r8, rsi
  00000001408EB28F  not     r8
  00000001408EB292  mov     r15, [rsp+488h+var_3E8]
  00000001408EB29A  imul    r8, r15
  00000001408EB29E  sub     r8, r11
  00000001408EB2A1  sub     r8, r11
  00000001408EB2A4  mov     rdi, rbx
  00000001408EB2A7  mov     r13, rbx
  00000001408EB2AA  and     rdi, r9
  00000001408EB2AD  not     rdi
  00000001408EB2B0  and     rdx, rax
  00000001408EB2B3  mov     rbx, rax
  00000001408EB2B6  and     rbx, rsi
  00000001408EB2B9  not     rbx
  00000001408EB2BC  and     rbx, rdi
  00000001408EB2BF  not     rbx
  00000001408EB2C2  and     rbx, r10
  00000001408EB2C5  mov     r12, [rsp+488h+var_348]
  00000001408EB2CD  add     rbx, r12
  00000001408EB2D0  add     rbx, r8
  00000001408EB2D3  not     rdx
  00000001408EB2D6  mov     rax, r13
  00000001408EB2D9  and     rax, r10
  00000001408EB2DC  not     rax
  00000001408EB2DF  and     rax, rdx
  00000001408EB2E2  add     r11, r12
  00000001408EB2E5  not     rax
  00000001408EB2E8  and     r9, rax
  00000001408EB2EB  not     r9
  00000001408EB2EE  add     r9, r12
  00000001408EB2F1  mov     r13, r12
  00000001408EB2F4  add     r9, r11
  00000001408EB2F7  not     rcx
  00000001408EB2FA  add     r9, rcx
  00000001408EB2FD  add     r9, rbx
  00000001408EB300  and     rax, rsi
  00000001408EB303  imul    rax, r15
  00000001408EB307  mov     r12, r15
  00000001408EB30A  add     rax, r9
  00000001408EB30D  mov     r15, [rsp+488h+var_3D8]
  00000001408EB315  mov     rcx, r15
  00000001408EB318  not     rcx
  00000001408EB31B  mov     r11, rcx
  00000001408EB31E  mov     r10, rax
  00000001408EB321  mov     ecx, r14d
  00000001408EB324  shr     r10, cl
  00000001408EB327  movzx   ebp, [rsp+488h+var_481]
  00000001408EB32C  mov     ecx, ebp
  00000001408EB32E  shl     rax, cl
  00000001408EB331  mov     rdi, rax
  00000001408EB334  not     rdi
  00000001408EB337  mov     r8, r10
  00000001408EB33A  and     r8, rdi
  00000001408EB33D  mov     rdx, r15
  00000001408EB340  and     rdx, r8
  00000001408EB343  not     r8
  00000001408EB346  mov     r9, r11
  00000001408EB349  mov     rcx, r11
  00000001408EB34C  and     r9, r8
  00000001408EB34F  not     r9
  00000001408EB352  not     rdx
  00000001408EB355  and     rdx, r9
  00000001408EB358  mov     rbx, [rsp+488h+var_3E0]
  00000001408EB360  imul    rdx, rbx
  00000001408EB364  mov     r9, r10
  00000001408EB367  and     r9, rax
  00000001408EB36A  mov     r11, r15
  00000001408EB36D  and     r11, r9
  00000001408EB370  not     r11
  00000001408EB373  imul    r11, rbx
  00000001408EB377  add     r11, rdx
  00000001408EB37A  not     r9
  00000001408EB37D  mov     rdx, r10
  00000001408EB380  not     rdx
  00000001408EB383  mov     rsi, rdx
  00000001408EB386  and     rsi, rdi
  00000001408EB389  not     rsi
  00000001408EB38C  and     rsi, r9
  00000001408EB38F  not     rsi
  00000001408EB392  and     rsi, rcx
  00000001408EB395  not     rsi
  00000001408EB398  lea     r9, [rsi+rsi*2]
  00000001408EB39C  sub     r11, r9
  00000001408EB39F  mov     r9, rdx
  00000001408EB3A2  and     r9, rax
  00000001408EB3A5  not     r9
  00000001408EB3A8  and     r9, r8
  00000001408EB3AB  not     r9
  00000001408EB3AE  and     r9, r15
  00000001408EB3B1  imul    r9, rbx
  00000001408EB3B5  add     r9, r11
  00000001408EB3B8  mov     r8, r15
  00000001408EB3BB  and     r8, rdx
  00000001408EB3BE  mov     [rsp+488h+var_3B8], rcx
  00000001408EB3C6  mov     r11, rcx
  00000001408EB3C9  and     r11, rdi
  00000001408EB3CC  and     rdi, r8
  00000001408EB3CF  not     rdi
  00000001408EB3D2  not     r8
  00000001408EB3D5  and     r8, rax
  00000001408EB3D8  not     r8
  00000001408EB3DB  and     r8, rdi
  00000001408EB3DE  add     r8, r8
  00000001408EB3E1  sub     r9, r8
  00000001408EB3E4  not     r11
  00000001408EB3E7  mov     r8, r15
  00000001408EB3EA  and     r8, rax
  00000001408EB3ED  not     r8
  00000001408EB3F0  and     r8, r11
  00000001408EB3F3  not     r8
  00000001408EB3F6  and     r8, rdx
  00000001408EB3F9  and     rax, rcx
  00000001408EB3FC  and     r10, rax
  00000001408EB3FF  not     rax
  00000001408EB402  and     rax, rdx
  00000001408EB405  not     rax
  00000001408EB408  not     r10
  00000001408EB40B  and     r10, rax
  00000001408EB40E  add     r8, r13
  00000001408EB411  imul    r10, r12
  00000001408EB415  add     r10, r8
  00000001408EB418  add     r10, r9
  00000001408EB41B  mov     rcx, [rsp+488h+var_3C0]
  00000001408EB423  not     rcx
  00000001408EB426  mov     rax, 9C3D42BFA16BAD75h
  00000001408EB430  imul    rax, r14
  00000001408EB434  mov     r8, 0AB20477C1FC45B5Eh
  00000001408EB43E  imul    r8, r14
  00000001408EB442  and     r8, rcx
  00000001408EB445  mov     r9, rcx
  00000001408EB448  not     r8
  00000001408EB44B  and     rax, r8
  00000001408EB44E  mov     rdx, 68FF32575BB194ECh
  00000001408EB458  imul    rdx, r14
  00000001408EB45C  and     rdx, r8
  00000001408EB45F  not     rax
  00000001408EB462  and     rax, [rsp+488h+var_1F0]
  00000001408EB46A  not     rax
  00000001408EB46D  not     rdx
  00000001408EB470  and     rdx, rax
  00000001408EB473  mov     rax, rdx
  00000001408EB476  mov     ecx, ebp
  00000001408EB478  shl     rax, cl
  00000001408EB47B  mov     ecx, r14d
  00000001408EB47E  shr     rdx, cl
  00000001408EB481  not     rax
  00000001408EB484  not     rdx
  00000001408EB487  and     rdx, rax
  00000001408EB48A  mov     [rsp+488h+var_480], rdx
  00000001408EB48F  mov     rax, [rsp+488h+var_3D0]
  00000001408EB497  add     rax, rsp
  00000001408EB49A  add     rax, 488h
  00000001408EB4A0  mov     r15, [rsp+488h+var_3A8]
  00000001408EB4A8  imul    rax, r15
  00000001408EB4AC  mov     rcx, [rsp+488h+var_2F8]
  00000001408EB4B4  mov     rdi, [rsp+488h+var_340]
  00000001408EB4BC  imul    rcx, rdi
  00000001408EB4C0  add     rcx, rax
  00000001408EB4C3  mov     rax, [rsp+488h+var_460]
  00000001408EB4C8  add     rax, rsp
  00000001408EB4CB  add     rax, 488h
  00000001408EB4D1  mov     r12, [rsp+488h+var_3B0]
  00000001408EB4D9  imul    rax, r12
  00000001408EB4DD  not     rax
  00000001408EB4E0  not     rcx
  00000001408EB4E3  and     rcx, rax
  00000001408EB4E6  mov     [rsp+488h+var_2F8], rcx
  00000001408EB4EE  mov     rax, [rsp+488h+var_2C8]
  00000001408EB4F6  add     rax, rsp
  00000001408EB4F9  add     rax, 488h
  00000001408EB4FF  mov     rcx, [rsp+488h+var_450]
  00000001408EB504  imul    rax, rcx
  00000001408EB508  mov     [rsp+488h+var_3D0], rax
  00000001408EB510  imul    r10, rcx
  00000001408EB514  mov     [rsp+488h+var_460], r10
  00000001408EB519  mov     rax, [rsp+488h+var_470]
  00000001408EB51E  imul    rax, rcx
  00000001408EB522  mov     [rsp+488h+var_470], rax
  00000001408EB527  mov     rcx, 0E8BECB0D92552C4Fh
  00000001408EB531  imul    rcx, r14
  00000001408EB535  mov     rax, 0E9EBDE8762993E9Ah
  00000001408EB53F  imul    rax, r14
  00000001408EB543  mov     rdx, r9
  00000001408EB546  mov     [rsp+488h+var_3C8], r9
  00000001408EB54E  and     rax, r9
  00000001408EB551  not     rax
  00000001408EB554  and     rax, rcx
  00000001408EB557  mov     [rsp+488h+var_450], rax
  00000001408EB55C  mov     rax, [rsp+488h+var_2B8]
  00000001408EB564  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EB568  add     rcx, 488h
  00000001408EB56F  imul    rcx, [rsp+488h+var_458]
  00000001408EB575  mov     rsi, rcx
  00000001408EB578  not     rsi
  00000001408EB57B  mov     r8, [rsp+488h+var_248]
  00000001408EB583  imul    r8, [rsp+488h+var_300]
  00000001408EB58C  mov     r10, rsi
  00000001408EB58F  and     r10, r8
  00000001408EB592  not     r10
  00000001408EB595  mov     r9, r8
  00000001408EB598  not     r9
  00000001408EB59B  and     rcx, r9
  00000001408EB59E  mov     rbx, rcx
  00000001408EB5A1  not     rbx
  00000001408EB5A4  and     rbx, r10
  00000001408EB5A7  mov     r10, [rsp+488h+var_468]
  00000001408EB5AC  add     r10, rsp
  00000001408EB5AF  add     r10, 488h
  00000001408EB5B6  imul    r10, [rsp+488h+var_478]
  00000001408EB5BC  mov     r11, r10
  00000001408EB5BF  not     r11
  00000001408EB5C2  and     rbx, r11
  00000001408EB5C5  mov     [rsp+488h+var_248], rbx
  00000001408EB5CD  and     rcx, r11
  00000001408EB5D0  and     r11, rsi
  00000001408EB5D3  and     rsi, r10
  00000001408EB5D6  mov     r10, r8
  00000001408EB5D9  and     r10, r11
  00000001408EB5DC  not     r11
  00000001408EB5DF  not     rsi
  00000001408EB5E2  and     rsi, r9
  00000001408EB5E5  and     r9, r11
  00000001408EB5E8  not     r9
  00000001408EB5EB  not     r10
  00000001408EB5EE  and     r10, r9
  00000001408EB5F1  and     r11, r8
  00000001408EB5F4  not     rcx
  00000001408EB5F7  add     rcx, r13
  00000001408EB5FA  lea     rcx, [rcx+r11*2]
  00000001408EB5FE  add     rsi, r13
  00000001408EB601  add     rsi, rcx
  00000001408EB604  not     r10
  00000001408EB607  add     rsi, r10
  00000001408EB60A  mov     [rsp+488h+var_258], rsi
  00000001408EB612  mov     rcx, 48AFC872E6262612h
  00000001408EB61C  imul    rcx, r14
  00000001408EB620  mov     rax, 0D7D4C2AC1E95752Fh
  00000001408EB62A  imul    rax, r14
  00000001408EB62E  and     rax, rdx
  00000001408EB631  not     rax
  00000001408EB634  and     rax, rcx
  00000001408EB637  mov     [rsp+488h+var_468], rax
  00000001408EB63C  mov     rcx, [rsp+488h+var_380]
  00000001408EB644  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408EB648  add     rdx, 488h
  00000001408EB64F  imul    rdx, r12
  00000001408EB653  mov     r9, rdx
  00000001408EB656  not     r9
  00000001408EB659  imul    r10d, r14d, 15BF92B8h
  00000001408EB660  lea     rax, [rsp+r10+488h+var_488]
  00000001408EB664  add     rax, 488h
  00000001408EB66A  imul    rax, r15
  00000001408EB66E  mov     r15, rax
  00000001408EB671  not     r15
  00000001408EB674  mov     r8, [rsp+488h+var_250]
  00000001408EB67C  imul    r8, rdi
  00000001408EB680  mov     r10, r15
  00000001408EB683  and     r10, r8
  00000001408EB686  not     r8
  00000001408EB689  mov     r11, r15
  00000001408EB68C  and     r11, r8
  00000001408EB68F  mov     rdi, r9
  00000001408EB692  and     rdi, r11
  00000001408EB695  not     rdi
  00000001408EB698  not     r11
  00000001408EB69B  and     r11, rdx
  00000001408EB69E  not     r11
  00000001408EB6A1  and     r11, rdi
  00000001408EB6A4  not     r10
  00000001408EB6A7  mov     rdi, r9
  00000001408EB6AA  and     rdi, r8
  00000001408EB6AD  mov     rbx, r15
  00000001408EB6B0  and     rbx, rdi
  00000001408EB6B3  not     rdi
  00000001408EB6B6  and     rdi, rax
  00000001408EB6B9  and     rax, r8
  00000001408EB6BC  mov     rsi, rax
  00000001408EB6BF  not     rsi
  00000001408EB6C2  and     r10, rsi
  00000001408EB6C5  and     rsi, r9
  00000001408EB6C8  and     r15, r9
  00000001408EB6CB  and     r9, r10
  00000001408EB6CE  not     r9
  00000001408EB6D1  not     r10
  00000001408EB6D4  and     r10, rdx
  00000001408EB6D7  mov     r12, r10
  00000001408EB6DA  not     r12
  00000001408EB6DD  and     r9, r12
  00000001408EB6E0  mov     rbp, 5555555555555556h
  00000001408EB6EA  lea     r13, [rbp-2]
  00000001408EB6EE  imul    r13, r12
  00000001408EB6F2  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408EB6FC  lea     r12, [rcx+1]
  00000001408EB700  imul    r10, r12
  00000001408EB704  add     r13, r10
  00000001408EB707  add     r13, r11
  00000001408EB70A  imul    r9, r12
  00000001408EB70E  add     r13, r9
  00000001408EB711  not     rbx
  00000001408EB714  not     rdi
  00000001408EB717  and     rdi, rbx
  00000001408EB71A  not     rdi
  00000001408EB71D  imul    rdi, r12
  00000001408EB721  and     rax, rdx
  00000001408EB724  not     rsi
  00000001408EB727  not     rax
  00000001408EB72A  and     rax, rsi
  00000001408EB72D  not     rax
  00000001408EB730  dec     rcx
  00000001408EB733  mov     [rsp+488h+var_120], rcx
  00000001408EB73B  imul    rax, rcx
  00000001408EB73F  add     rax, r13
  00000001408EB742  add     rax, rdi
  00000001408EB745  mov     [rsp+488h+var_380], rax
  00000001408EB74D  not     r15
  00000001408EB750  and     r15, r8
  00000001408EB753  not     r15
  00000001408EB756  imul    r15, rbp
  00000001408EB75A  mov     [rsp+488h+var_250], r15
  00000001408EB762  mov     rcx, 0AB1815E16FD0CFCFh
  00000001408EB76C  imul    rcx, r14
  00000001408EB770  mov     r15, [rsp+488h+var_388]
  00000001408EB778  and     rcx, r15
  00000001408EB77B  not     rcx
  00000001408EB77E  mov     r9, 2C89325E7162397h
  00000001408EB788  imul    r9, r14
  00000001408EB78C  add     r9, rcx
  00000001408EB78F  mov     r10, 3BD0DC8EDF0E75F7h
  00000001408EB799  imul    r10, r14
  00000001408EB79D  add     r10, rcx
  00000001408EB7A0  not     r10
  00000001408EB7A3  and     r10, [rsp+488h+var_3C8]
  00000001408EB7AB  not     r10
  00000001408EB7AE  and     r10, r9
  00000001408EB7B1  mov     rax, [rsp+488h+var_2A0]
  00000001408EB7B9  lea     rcx, [rsp+rax+488h+var_488]
  00000001408EB7BD  add     rcx, 488h
  00000001408EB7C4  mov     rsi, [rsp+488h+var_320]
  00000001408EB7CC  imul    rcx, rsi
  00000001408EB7D0  mov     rax, [rsp+488h+var_338]
  00000001408EB7D8  mov     r11, [rsp+488h+var_2E8]
  00000001408EB7E0  imul    rax, r11
  00000001408EB7E4  add     rax, rcx
  00000001408EB7E7  mov     rcx, [rsp+488h+var_408]
  00000001408EB7EF  add     rcx, rsp
  00000001408EB7F2  add     rcx, 488h
  00000001408EB7F9  mov     rdi, [rsp+488h+var_438]
  00000001408EB7FE  imul    rcx, rdi
  00000001408EB802  mov     rdx, rax
  00000001408EB805  not     rdx
  00000001408EB808  and     rdx, rcx
  00000001408EB80B  mov     [rsp+488h+var_3C8], rdx
  00000001408EB813  not     rdx
  00000001408EB816  mov     r9, rcx
  00000001408EB819  not     r9
  00000001408EB81C  and     r9, rax
  00000001408EB81F  not     r9
  00000001408EB822  and     r9, rdx
  00000001408EB825  not     r9
  00000001408EB828  mov     r8, [rsp+488h+var_348]
  00000001408EB830  add     r9, r8
  00000001408EB833  lea     rdx, [r9+rdx*2]
  00000001408EB837  and     rax, rcx
  00000001408EB83A  add     rax, r8
  00000001408EB83D  add     rax, rdx
  00000001408EB840  mov     [rsp+488h+var_288], rax
  00000001408EB848  mov     r12, [rsp+488h+var_3A0]
  00000001408EB850  imul    r12, rdi
  00000001408EB854  mov     rax, [rsp+488h+var_410]
  00000001408EB859  imul    rax, rdi
  00000001408EB85D  mov     [rsp+488h+var_410], rax
  00000001408EB862  mov     rax, [rsp+488h+var_1E0]
  00000001408EB86A  mov     rbx, [rsp+488h+var_390]
  00000001408EB872  add     rax, rbx
  00000001408EB875  imul    rax, rdi
  00000001408EB879  mov     [rsp+488h+var_1E0], rax
  00000001408EB881  mov     rax, [rsp+488h+var_468]
  00000001408EB886  imul    rax, rsi
  00000001408EB88A  mov     [rsp+488h+var_468], rax
  00000001408EB88F  imul    r10, rsi
  00000001408EB893  mov     rcx, [rsp+488h+var_440]
  00000001408EB898  imul    rcx, rsi
  00000001408EB89C  mov     [rsp+488h+var_440], rcx
  00000001408EB8A1  mov     r8, [rsp+488h+var_3F0]
  00000001408EB8A9  mov     ecx, r8d
  00000001408EB8AC  lea     r9, [rsp+488h]
  00000001408EB8B4  and     ecx, r9d
  00000001408EB8B7  not     rcx
  00000001408EB8BA  not     r8
  00000001408EB8BD  mov     rsi, [rsp+488h+var_1E8]
  00000001408EB8C5  mov     rdx, rsi
  00000001408EB8C8  and     rdx, r8
  00000001408EB8CB  not     rdx
  00000001408EB8CE  and     rdx, rcx
  00000001408EB8D1  add     rcx, rcx
  00000001408EB8D4  sub     rdx, rcx
  00000001408EB8D7  and     r8, r9
  00000001408EB8DA  mov     rcx, r8
  00000001408EB8DD  not     rcx
  00000001408EB8E0  lea     rcx, [rdx+rcx*2]
  00000001408EB8E4  lea     r8, [rcx+r8*2]
  00000001408EB8E8  imul    r8, [rsp+488h+var_478]
  00000001408EB8EE  mov     [rsp+488h+var_478], r8
  00000001408EB8F3  mov     rdx, [rsp+488h+var_1D0]
  00000001408EB8FB  mov     rcx, rdx
  00000001408EB8FE  not     rcx
  00000001408EB901  mov     [rsp+488h+var_438], rcx
  00000001408EB906  mov     rax, r8
  00000001408EB909  not     rax
  00000001408EB90C  mov     [rsp+488h+var_3F0], rax
  00000001408EB914  and     rcx, r8
  00000001408EB917  not     rcx
  00000001408EB91A  mov     r8, rdx
  00000001408EB91D  and     r8, rax
  00000001408EB920  not     r8
  00000001408EB923  and     r8, rcx
  00000001408EB926  mov     [rsp+488h+var_2C8], r8
  00000001408EB92E  mov     rdi, [rsp+488h+var_1B8]
  00000001408EB936  mov     rcx, rdi
  00000001408EB939  imul    rcx, r15
  00000001408EB93D  mov     rax, [rsp+488h+var_398]
  00000001408EB945  mov     r8, [rsp+488h+var_330]
  00000001408EB94D  imul    rax, r8
  00000001408EB951  add     rax, rcx
  00000001408EB954  mov     [rsp+488h+var_398], rax
  00000001408EB95C  mov     rcx, rsi
  00000001408EB95F  and     rcx, [rsp+488h+var_3D8]
  00000001408EB967  not     rcx
  00000001408EB96A  mov     rdx, r9
  00000001408EB96D  mov     rbp, [rsp+488h+var_3B8]
  00000001408EB975  and     rdx, rbp
  00000001408EB978  mov     [rsp+488h+var_150], rdx
  00000001408EB980  not     rdx
  00000001408EB983  and     rdx, rcx
  00000001408EB986  mov     rcx, rsi
  00000001408EB989  and     rcx, rbp
  00000001408EB98C  imul    r9, rcx, 0FFFFFFFFFFFFFE71h
  00000001408EB993  add     rdx, r9
  00000001408EB996  not     rcx
  00000001408EB999  imul    rax, rcx, 0FFFFFFFFFFFFFE72h
  00000001408EB9A0  add     rax, rdx
  00000001408EB9A3  mov     [rsp+488h+var_158], rax
  00000001408EB9AB  mov     rcx, [rsp+488h+var_458]
  00000001408EB9B0  imul    r11, rcx
  00000001408EB9B4  mov     [rsp+488h+var_2E8], r11
  00000001408EB9BC  mov     rdx, [rsp+488h+var_260]
  00000001408EB9C4  lea     rax, [rsp+rdx+488h+var_488]
  00000001408EB9C8  add     rax, 488h
  00000001408EB9CE  imul    rax, rcx
  00000001408EB9D2  mov     [rsp+488h+var_2C0], rax
  00000001408EB9DA  mov     rcx, 0F3B9147A8FDECBB7h
  00000001408EB9E4  imul    rcx, r14
  00000001408EB9E8  and     rcx, [rsp+488h+var_278]
  00000001408EB9F0  mov     rdx, [rsp+488h+var_2F0]
  00000001408EB9F8  mov     r9, rdx
  00000001408EB9FB  not     r9
  00000001408EB9FE  mov     r13, rdx
  00000001408EBA01  mov     rax, rdx
  00000001408EBA04  and     r13, rcx
  00000001408EBA07  not     rcx
  00000001408EBA0A  and     rcx, r9
  00000001408EBA0D  mov     r15, r9
  00000001408EBA10  mov     [rsp+488h+var_2B0], r9
  00000001408EBA18  not     rcx
  00000001408EBA1B  not     r13
  00000001408EBA1E  and     r13, rcx
  00000001408EBA21  mov     rcx, 0B8B97E5660FAC880h
  00000001408EBA2B  imul    rcx, r14
  00000001408EBA2F  add     r13, rcx
  00000001408EBA32  mov     rdx, 7BC53B82F7CDD5A5h
  00000001408EBA3C  imul    rdx, r14
  00000001408EBA40  mov     rcx, r13
  00000001408EBA43  and     r13, rdx
  00000001408EBA46  mov     r9, rdx
  00000001408EBA49  not     rdx
  00000001408EBA4C  mov     r11, 0AF6ABD409D46D880h
  00000001408EBA56  imul    r11, r14
  00000001408EBA5A  not     rcx
  00000001408EBA5D  mov     rsi, r11
  00000001408EBA60  not     rsi
  00000001408EBA63  and     rsi, r13
  00000001408EBA66  not     r13
  00000001408EBA69  and     r13, r11
  00000001408EBA6C  and     r11, rcx
  00000001408EBA6F  and     r9, r11
  00000001408EBA72  not     r11
  00000001408EBA75  and     r11, rdx
  00000001408EBA78  not     r11
  00000001408EBA7B  not     r9
  00000001408EBA7E  and     r9, r11
  00000001408EBA81  and     rcx, rdx
  00000001408EBA84  not     rsi
  00000001408EBA87  not     rcx
  00000001408EBA8A  and     rcx, r13
  00000001408EBA8D  not     r13
  00000001408EBA90  and     r13, rsi
  00000001408EBA93  not     r9
  00000001408EBA96  not     r13
  00000001408EBA99  add     r13, r9
  00000001408EBA9C  add     rcx, rcx
  00000001408EBA9F  sub     r13, rcx
  00000001408EBAA2  mov     rcx, [rsp+488h+var_480]
  00000001408EBAA7  not     rcx
  00000001408EBAAA  mov     rdx, r8
  00000001408EBAAD  imul    rcx, r8
  00000001408EBAB1  mov     [rsp+488h+var_480], rcx
  00000001408EBAB6  mov     rcx, [rsp+488h+var_450]
  00000001408EBABB  imul    rcx, r8
  00000001408EBABF  mov     [rsp+488h+var_450], rcx
  00000001408EBAC4  imul    r13, r8
  00000001408EBAC8  mov     [rsp+488h+var_408], r13
  00000001408EBAD0  imul    rdx, [rsp+488h+var_210]
  00000001408EBAD9  mov     [rsp+488h+var_330], rdx
  00000001408EBAE1  mov     rcx, rax
  00000001408EBAE4  and     rcx, rdx
  00000001408EBAE7  mov     [rsp+488h+var_2A0], rcx
  00000001408EBAEF  not     rcx
  00000001408EBAF2  mov     r8, rdx
  00000001408EBAF5  not     r8
  00000001408EBAF8  mov     [rsp+488h+var_2A8], r8
  00000001408EBB00  mov     rdx, r15
  00000001408EBB03  and     rdx, r8
  00000001408EBB06  mov     [rsp+488h+var_290], rdx
  00000001408EBB0E  not     rdx
  00000001408EBB11  and     rdx, rcx
  00000001408EBB14  mov     [rsp+488h+var_2B8], rdx
  00000001408EBB1C  mov     r9, [rsp+488h+var_1D8]
  00000001408EBB24  mov     rcx, r9
  00000001408EBB27  not     rcx
  00000001408EBB2A  mov     rdx, r9
  00000001408EBB2D  mov     r15, r9
  00000001408EBB30  mov     rbp, [rsp+488h+var_418]
  00000001408EBB35  and     rdx, rbp
  00000001408EBB38  not     rbp
  00000001408EBB3B  and     rbp, rcx
  00000001408EBB3E  mov     rcx, [rsp+488h+var_340]
  00000001408EBB46  imul    rcx, [rsp+488h+var_2E0]
  00000001408EBB4F  mov     r9, rcx
  00000001408EBB52  not     r9
  00000001408EBB55  mov     r8, [rsp+488h+var_318]
  00000001408EBB5D  mov     r13, [rsp+488h+var_3B0]
  00000001408EBB65  imul    r8, r13
  00000001408EBB69  mov     r11, r9
  00000001408EBB6C  and     r11, r8
  00000001408EBB6F  mov     rsi, r11
  00000001408EBB72  not     rsi
  00000001408EBB75  not     r8
  00000001408EBB78  and     rcx, r8
  00000001408EBB7B  not     rcx
  00000001408EBB7E  and     rcx, rsi
  00000001408EBB81  add     rsi, r11
  00000001408EBB84  add     rsi, rcx
  00000001408EBB87  and     r8, r9
  00000001408EBB8A  add     r8, r8
  00000001408EBB8D  sub     rsi, r8
  00000001408EBB90  mov     [rsp+488h+var_318], rsi
  00000001408EBB98  not     rbp
  00000001408EBB9B  add     rbp, rdx
  00000001408EBB9E  imul    rbp, r13
  00000001408EBBA2  mov     rcx, 0F0C94DAA2D1F7B8h
  00000001408EBBAC  imul    rcx, r14
  00000001408EBBB0  and     rcx, rax
  00000001408EBBB3  mov     rdx, 0C17066D5693FF5E3h
  00000001408EBBBD  imul    rdx, r14
  00000001408EBBC1  add     rdx, r15
  00000001408EBBC4  add     rdx, rcx
  00000001408EBBC7  imul    rdx, [rsp+488h+var_3A8]
  00000001408EBBD0  mov     [rsp+488h+var_320], rdx
  00000001408EBBD8  mov     [rsp+488h+var_418], rbp
  00000001408EBBDD  mov     rcx, rbp
  00000001408EBBE0  not     rcx
  00000001408EBBE3  mov     [rsp+488h+var_260], rcx
  00000001408EBBEB  mov     rax, rdx
  00000001408EBBEE  not     rax
  00000001408EBBF1  mov     [rsp+488h+var_3B0], rax
  00000001408EBBF9  and     rbp, rax
  00000001408EBBFC  mov     [rsp+488h+var_210], rbp
  00000001408EBC04  mov     rax, rcx
  00000001408EBC07  and     rax, rdx
  00000001408EBC0A  mov     [rsp+488h+var_278], rax
  00000001408EBC12  mov     rcx, rbp
  00000001408EBC15  not     rcx
  00000001408EBC18  mov     rdx, rax
  00000001408EBC1B  not     rdx
  00000001408EBC1E  and     rdx, rcx
  00000001408EBC21  mov     [rsp+488h+var_3A8], rdx
  00000001408EBC29  mov     rcx, [rsp+488h+var_370]
  00000001408EBC31  lea     rax, [rsp+rcx+488h+var_488]
  00000001408EBC35  add     rax, 488h
  00000001408EBC3B  mov     rdx, rdi
  00000001408EBC3E  imul    rax, rdi
  00000001408EBC42  add     rax, [rsp+488h+var_3D0]
  00000001408EBC4A  mov     r8, rax
  00000001408EBC4D  mov     rsi, rbx
  00000001408EBC50  mov     rbp, rbx
  00000001408EBC53  not     rbp
  00000001408EBC56  mov     rax, [rsp+488h+var_460]
  00000001408EBC5B  mov     r11, rax
  00000001408EBC5E  not     r11
  00000001408EBC61  mov     r9, rbp
  00000001408EBC64  and     r9, r11
  00000001408EBC67  mov     rbx, r9
  00000001408EBC6A  not     rbx
  00000001408EBC6D  mov     [rsp+488h+var_180], rbx
  00000001408EBC75  mov     rdi, rbp
  00000001408EBC78  and     rdi, rax
  00000001408EBC7B  and     rsi, rax
  00000001408EBC7E  not     rsi
  00000001408EBC81  and     rsi, rbx
  00000001408EBC84  mov     rcx, [rsp+488h+var_188]
  00000001408EBC8C  mov     rax, [rsp+488h+var_470]
  00000001408EBC91  and     rcx, rax
  00000001408EBC94  mov     [rsp+488h+var_178], rcx
  00000001408EBC9C  mov     rcx, [rsp+488h+var_1B0]
  00000001408EBCA4  and     rcx, rax
  00000001408EBCA7  mov     [rsp+488h+var_168], rcx
  00000001408EBCAF  mov     [rsp+488h+var_3A0], r12
  00000001408EBCB7  mov     rax, r12
  00000001408EBCBA  not     rax
  00000001408EBCBD  mov     [rsp+488h+var_148], rax
  00000001408EBCC5  mov     rcx, [rsp+488h+var_468]
  00000001408EBCCA  mov     r15, rcx
  00000001408EBCCD  not     r15
  00000001408EBCD0  mov     [rsp+488h+var_160], r15
  00000001408EBCD8  mov     rbx, rax
  00000001408EBCDB  and     rbx, r15
  00000001408EBCDE  mov     [rsp+488h+var_458], rbx
  00000001408EBCE3  and     r12, rcx
  00000001408EBCE6  and     rax, rcx
  00000001408EBCE9  mov     [rsp+488h+var_170], rax
  00000001408EBCF1  mov     r13, [rsp+488h+var_410]
  00000001408EBCF6  mov     rbx, r13
  00000001408EBCF9  not     rbx
  00000001408EBCFC  mov     rax, rbx
  00000001408EBCFF  and     rax, r10
  00000001408EBD02  mov     [rsp+488h+var_138], rax
  00000001408EBD0A  mov     rax, r13
  00000001408EBD0D  and     rax, r10
  00000001408EBD10  mov     [rsp+488h+var_140], rax
  00000001408EBD18  mov     rax, [rsp+488h+var_438]
  00000001408EBD1D  and     rax, [rsp+488h+var_3F0]
  00000001408EBD25  mov     [rsp+488h+var_128], rax
  00000001408EBD2D  mov     rax, [rsp+488h+var_1D0]
  00000001408EBD35  and     rax, [rsp+488h+var_478]
  00000001408EBD3A  mov     [rsp+488h+var_130], rax
  00000001408EBD42  mov     rax, 0E0E8D3BDDCF829BCh
  00000001408EBD4C  imul    rax, r14
  00000001408EBD50  mov     [rsp+488h+var_F8], rax
  00000001408EBD58  mov     rax, 6F4C4B7C2914AE25h
  00000001408EBD62  imul    rax, r14
  00000001408EBD66  mov     [rsp+488h+var_100], rax
  00000001408EBD6E  mov     rax, 648C1AB0CE2F0832h
  00000001408EBD78  imul    rax, r14
  00000001408EBD7C  mov     [rsp+488h+var_110], rax
  00000001408EBD84  mov     rax, 2F80CC8D3BB15719h
  00000001408EBD8E  imul    rax, r14
  00000001408EBD92  mov     [rsp+488h+var_118], rax
  00000001408EBD9A  mov     rax, 0C6A3DE12C6E5A5F3h
  00000001408EBDA4  imul    rax, r14
  00000001408EBDA8  mov     [rsp+488h+var_108], rax
  00000001408EBDB0  mov     rax, [rsp+488h+var_408]
  00000001408EBDB8  not     rax
  00000001408EBDBB  mov     [rsp+488h+var_F0], rax
  00000001408EBDC3  mov     rcx, [rsp+488h+var_2D8]
  00000001408EBDCB  and     rcx, rax
  00000001408EBDCE  mov     [rsp+488h+var_2D0], rcx
  00000001408EBDD6  mov     rcx, [rsp+488h+var_310]
  00000001408EBDDE  and     rcx, rax
  00000001408EBDE1  mov     [rsp+488h+var_3D0], rcx
  00000001408EBDE9  imul    eax, r14d, 90AB1A76h
  00000001408EBDF0  mov     [rsp+488h+var_370], rax
  00000001408EBDF8  test    byte ptr [rsp+488h+var_98], 1
  00000001408EBE00  mov     rax, [rsp+488h+var_3C0]
  00000001408EBE08  cmovz   rax, [rsp+488h+var_D0]
  00000001408EBE11  cmovnz  r8, [rsp+488h+var_378]
  00000001408EBE1A  mov     [rsp+488h+var_378], r8
  00000001408EBE22  mov     r8, [rsp+488h+var_448]
  00000001408EBE27  and     r8, [rax]
  00000001408EBE2A  mov     [rsp+488h+var_448], r8
  00000001408EBE2F  mov     rax, [rsp+488h+var_368]
  00000001408EBE37  not     rax
  00000001408EBE3A  mov     r8, [rsp+488h+var_358]
  00000001408EBE42  lea     rcx, [rsp+r8+488h+var_488]
  00000001408EBE46  add     rcx, 488h
  00000001408EBE4D  mov     r15, [rsp+488h+var_338]
  00000001408EBE55  imul    rcx, r15
  00000001408EBE59  not     rcx
  00000001408EBE5C  and     rcx, rax
  00000001408EBE5F  mov     [rsp+488h+var_358], rcx
  00000001408EBE67  mov     rcx, [rsp+488h+var_298]
  00000001408EBE6F  not     rcx
  00000001408EBE72  mov     r8, [rsp+488h+var_350]
  00000001408EBE7A  lea     rax, [rsp+r8+488h+var_488]
  00000001408EBE7E  add     rax, 488h
  00000001408EBE84  imul    rax, rdx
  00000001408EBE88  not     rax
  00000001408EBE8B  and     rax, rcx
  00000001408EBE8E  mov     [rsp+488h+var_350], rax
  00000001408EBE96  mov     rcx, [rsp+488h+var_360]
  00000001408EBE9E  not     rcx
  00000001408EBEA1  mov     rax, [rsp+488h+var_430]
  00000001408EBEA6  add     rax, rsp
  00000001408EBEA9  add     rax, 488h
  00000001408EBEAF  imul    rax, r15
  00000001408EBEB3  not     rax
  00000001408EBEB6  and     rax, rcx
  00000001408EBEB9  mov     [rsp+488h+var_360], rax
  00000001408EBEC1  test    byte ptr [rsp+488h+var_B0], 1
  00000001408EBEC9  mov     rcx, [rsp+488h+var_420]
  00000001408EBECE  not     rcx
  00000001408EBED1  mov     rax, [rsp+488h+var_328]
  00000001408EBED9  cmovnz  rcx, rax
  00000001408EBEDD  mov     [rsp+488h+var_420], rcx
  00000001408EBEE2  mov     rcx, [rsp+488h+var_3F8]
  00000001408EBEEA  cmovnz  rcx, rax
  00000001408EBEEE  mov     [rsp+488h+var_3F8], rcx
  00000001408EBEF6  mov     rax, [rsp+488h+var_268]
  00000001408EBEFE  lea     rax, [rsp+rax+488h]
  00000001408EBF06  cmovz   rax, [rsp+488h+var_270]
  00000001408EBF0F  mov     [rsp+488h+var_368], rax
  00000001408EBF17  mov     rax, [rsp+488h+var_E8]
  00000001408EBF1F  mov     rcx, rax
  00000001408EBF22  not     rcx
  00000001408EBF25  and     rcx, [rsp+488h+var_1F0]
  00000001408EBF2D  and     rax, [rsp+488h+var_190]
  00000001408EBF35  not     rcx
  00000001408EBF38  not     rax
  00000001408EBF3B  and     rax, rcx
  00000001408EBF3E  mov     r15, rax
  00000001408EBF41  movzx   ecx, [rsp+488h+var_481]
  00000001408EBF46  shl     r15, cl
  00000001408EBF49  mov     rcx, [rsp+488h+var_150]
  00000001408EBF51  mov     r8, [rsp+488h+var_158]
  00000001408EBF59  add     rcx, r8
  00000001408EBF5C  add     rcx, 2
  00000001408EBF60  mov     [rsp+488h+var_430], rcx
  00000001408EBF65  not     r15
  00000001408EBF68  mov     ecx, r14d
  00000001408EBF6B  shr     rax, cl
  00000001408EBF6E  not     rax
  00000001408EBF71  and     rax, r15
  00000001408EBF74  not     rax
  00000001408EBF77  imul    rax, rdx
  00000001408EBF7B  add     rax, [rsp+488h+var_480]
  00000001408EBF80  mov     r15, rax
  00000001408EBF83  and     r9, rax
  00000001408EBF86  mov     r8, rdi
  00000001408EBF89  and     rdi, rax
  00000001408EBF8C  mov     rcx, rax
  00000001408EBF8F  mov     r14, rax
  00000001408EBF92  and     r15, [rsp+488h+var_390]
  00000001408EBF9A  not     rcx
  00000001408EBF9D  mov     rdx, [rsp+488h+var_460]
  00000001408EBFA2  and     rdx, r15
  00000001408EBFA5  not     r15
  00000001408EBFA8  and     r15, r11
  00000001408EBFAB  and     r11, rcx
  00000001408EBFAE  not     r11
  00000001408EBFB1  and     r11, rbp
  00000001408EBFB4  not     r8
  00000001408EBFB7  and     r8, rcx
  00000001408EBFBA  not     r8
  00000001408EBFBD  not     rdi
  00000001408EBFC0  and     rdi, r8
  00000001408EBFC3  not     rdi
  00000001408EBFC6  mov     rax, [rsp+488h+var_348]
  00000001408EBFCE  add     r9, rax
  00000001408EBFD1  add     r9, rdi
  00000001408EBFD4  mov     r8, rsi
  00000001408EBFD7  not     r8
  00000001408EBFDA  and     rsi, rcx
  00000001408EBFDD  not     rsi
  00000001408EBFE0  and     r14, r8
  00000001408EBFE3  not     r14
  00000001408EBFE6  and     r14, rsi
  00000001408EBFE9  lea     rsi, [r14+r14*2]
  00000001408EBFED  sub     r9, rsi
  00000001408EBFF0  and     r8, rcx
  00000001408EBFF3  and     rcx, [rsp+488h+var_180]
  00000001408EBFFB  add     r8, rax
  00000001408EBFFE  not     rcx
  00000001408EC001  imul    rcx, [rsp+488h+var_3E0]
  00000001408EC00A  add     rcx, r8
  00000001408EC00D  not     r11
  00000001408EC010  add     rcx, r11
  00000001408EC013  add     rcx, r9
  00000001408EC016  not     r15
  00000001408EC019  not     rdx
  00000001408EC01C  and     rdx, r15
  00000001408EC01F  imul    rdx, [rsp+488h+var_3E8]
  00000001408EC028  add     rdx, rcx
  00000001408EC02B  mov     [rsp+488h+var_460], rdx
  00000001408EC030  mov     rax, [rsp+488h+var_E0]
  00000001408EC038  imul    rax, [rsp+488h+var_1B8]
  00000001408EC041  add     rax, [rsp+488h+var_450]
  00000001408EC046  mov     rcx, rax
  00000001408EC049  not     rcx
  00000001408EC04C  mov     r11, [rsp+488h+var_1B0]
  00000001408EC054  mov     r8, r11
  00000001408EC057  and     r8, rcx
  00000001408EC05A  not     r8
  00000001408EC05D  mov     rdi, [rsp+488h+var_188]
  00000001408EC065  mov     r9, rdi
  00000001408EC068  and     r9, rax
  00000001408EC06B  not     r9
  00000001408EC06E  and     r9, r8
  00000001408EC071  mov     rdx, [rsp+488h+var_470]
  00000001408EC076  mov     r8, rdx
  00000001408EC079  not     r8
  00000001408EC07C  not     r9
  00000001408EC07F  and     r9, r8
  00000001408EC082  and     r8, rcx
  00000001408EC085  mov     rsi, r11
  00000001408EC088  mov     rbp, r11
  00000001408EC08B  and     rsi, r8
  00000001408EC08E  not     rsi
  00000001408EC091  mov     r11, r8
  00000001408EC094  not     r11
  00000001408EC097  and     r8, rdi
  00000001408EC09A  and     rdi, r11
  00000001408EC09D  not     rdi
  00000001408EC0A0  and     rdi, rsi
  00000001408EC0A3  mov     rsi, rdx
  00000001408EC0A6  and     rsi, rcx
  00000001408EC0A9  not     rsi
  00000001408EC0AC  and     rsi, rbp
  00000001408EC0AF  imul    rsi, [rsp+488h+var_280]
  00000001408EC0B8  not     rdi
  00000001408EC0BB  add     rsi, rdi
  00000001408EC0BE  and     r11, rbp
  00000001408EC0C1  not     r11
  00000001408EC0C4  mov     rdx, [rsp+488h+var_120]
  00000001408EC0CC  imul    rdx, r11
  00000001408EC0D0  add     rdx, rsi
  00000001408EC0D3  not     r9
  00000001408EC0D6  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001408EC0E0  imul    r9, rdi
  00000001408EC0E4  add     rdx, r9
  00000001408EC0E7  not     r8
  00000001408EC0EA  and     r8, r11
  00000001408EC0ED  mov     r9, [rsp+488h+var_178]
  00000001408EC0F5  and     rax, r9
  00000001408EC0F8  not     r9
  00000001408EC0FB  and     r9, rcx
  00000001408EC0FE  not     r9
  00000001408EC101  not     rax
  00000001408EC104  and     rax, r9
  00000001408EC107  not     r8
  00000001408EC10A  imul    r8, rdi
  00000001408EC10E  imul    rax, rdi
  00000001408EC112  add     rax, r8
  00000001408EC115  add     rax, rdx
  00000001408EC118  mov     r8, [rsp+488h+var_168]
  00000001408EC120  not     r8
  00000001408EC123  and     rcx, r8
  00000001408EC126  not     rcx
  00000001408EC129  imul    rcx, rdi
  00000001408EC12D  add     rcx, rax
  00000001408EC130  mov     [rsp+488h+var_470], rcx
  00000001408EC135  mov     rdx, [rsp+488h+var_170]
  00000001408EC13D  not     rdx
  00000001408EC140  mov     rax, [rsp+488h+var_D8]
  00000001408EC148  mov     rcx, [rsp+488h+var_338]
  00000001408EC150  imul    rax, rcx
  00000001408EC154  mov     r8, rax
  00000001408EC157  not     r8
  00000001408EC15A  mov     r11, r8
  00000001408EC15D  mov     r14, [rsp+488h+var_160]
  00000001408EC165  and     r11, r14
  00000001408EC168  mov     rbp, [rsp+488h+var_458]
  00000001408EC16D  mov     r9, rbp
  00000001408EC170  and     rbp, rax
  00000001408EC173  mov     rsi, r12
  00000001408EC176  and     r12, rax
  00000001408EC179  and     rdx, rax
  00000001408EC17C  mov     rdi, rax
  00000001408EC17F  and     rax, r14
  00000001408EC182  not     r9
  00000001408EC185  not     rsi
  00000001408EC188  and     r9, r8
  00000001408EC18B  and     rsi, r8
  00000001408EC18E  mov     r14, [rsp+488h+var_468]
  00000001408EC193  and     rdi, r14
  00000001408EC196  and     r8, r14
  00000001408EC199  not     rax
  00000001408EC19C  not     r8
  00000001408EC19F  and     r8, rax
  00000001408EC1A2  mov     rax, [rsp+488h+var_148]
  00000001408EC1AA  mov     r14, rax
  00000001408EC1AD  and     r14, r11
  00000001408EC1B0  not     r11
  00000001408EC1B3  not     rdi
  00000001408EC1B6  and     rdi, r11
  00000001408EC1B9  not     rdi
  00000001408EC1BC  and     rdi, rax
  00000001408EC1BF  and     rax, r8
  00000001408EC1C2  not     r8
  00000001408EC1C5  mov     r15, [rsp+488h+var_3A0]
  00000001408EC1CD  and     r8, r15
  00000001408EC1D0  and     r15, r11
  00000001408EC1D3  not     r14
  00000001408EC1D6  not     r15
  00000001408EC1D9  and     r15, r14
  00000001408EC1DC  not     r9
  00000001408EC1DF  mov     r11, rbp
  00000001408EC1E2  not     r11
  00000001408EC1E5  and     r11, r9
  00000001408EC1E8  not     r15
  00000001408EC1EB  not     r11
  00000001408EC1EE  lea     r9, [r11+r11*2]
  00000001408EC1F2  sub     r15, r9
  00000001408EC1F5  not     rsi
  00000001408EC1F8  not     r12
  00000001408EC1FB  and     r12, rsi
  00000001408EC1FE  mov     r11, [rsp+488h+var_3E0]
  00000001408EC206  imul    r12, r11
  00000001408EC20A  add     r12, r15
  00000001408EC20D  lea     r9, [rdi+rdi*2]
  00000001408EC211  sub     r12, r9
  00000001408EC214  not     rdx
  00000001408EC217  imul    rdx, [rsp+488h+var_3E8]
  00000001408EC220  add     rdx, r12
  00000001408EC223  not     rax
  00000001408EC226  not     r8
  00000001408EC229  and     r8, rax
  00000001408EC22C  imul    r8, r11
  00000001408EC230  mov     r14, r11
  00000001408EC233  mov     r12, [rsp+488h+var_348]
  00000001408EC23B  add     rbp, r12
  00000001408EC23E  add     rbp, r8
  00000001408EC241  add     rbp, rdx
  00000001408EC244  mov     [rsp+488h+var_458], rbp
  00000001408EC249  mov     rax, r10
  00000001408EC24C  not     rax
  00000001408EC24F  mov     r15, [rsp+488h+var_400]
  00000001408EC257  imul    r15, rcx
  00000001408EC25B  mov     rdi, rcx
  00000001408EC25E  mov     r8, r15
  00000001408EC261  and     r8, rax
  00000001408EC264  not     r8
  00000001408EC267  mov     rsi, r15
  00000001408EC26A  not     rsi
  00000001408EC26D  mov     rdx, rsi
  00000001408EC270  and     rdx, r10
  00000001408EC273  not     rdx
  00000001408EC276  and     rdx, r8
  00000001408EC279  not     rdx
  00000001408EC27C  and     rdx, r13
  00000001408EC27F  mov     r9, rsi
  00000001408EC282  and     r9, r13
  00000001408EC285  mov     r8, r15
  00000001408EC288  and     r8, r10
  00000001408EC28B  mov     r11, rbx
  00000001408EC28E  and     r11, r8
  00000001408EC291  not     r8
  00000001408EC294  and     r8, r13
  00000001408EC297  and     rsi, rbx
  00000001408EC29A  not     rsi
  00000001408EC29D  and     r13, r15
  00000001408EC2A0  not     r13
  00000001408EC2A3  and     r13, rsi
  00000001408EC2A6  and     r10, r9
  00000001408EC2A9  not     r9
  00000001408EC2AC  and     r13, rax
  00000001408EC2AF  and     rbx, r15
  00000001408EC2B2  not     rbx
  00000001408EC2B5  and     rbx, r9
  00000001408EC2B8  not     rbx
  00000001408EC2BB  and     rbx, rax
  00000001408EC2BE  and     rax, r9
  00000001408EC2C1  not     rax
  00000001408EC2C4  not     r10
  00000001408EC2C7  and     r10, rax
  00000001408EC2CA  not     rdx
  00000001408EC2CD  lea     rax, [rdx+rdx*2]
  00000001408EC2D1  add     r10, r12
  00000001408EC2D4  sub     r10, rax
  00000001408EC2D7  not     r11
  00000001408EC2DA  not     r8
  00000001408EC2DD  and     r8, r11
  00000001408EC2E0  add     r8, r12
  00000001408EC2E3  add     r8, r10
  00000001408EC2E6  not     r13
  00000001408EC2E9  lea     rax, ds:0[r13*2]
  00000001408EC2F1  add     rax, r13
  00000001408EC2F4  lea     rax, [r8+rax*2]
  00000001408EC2F8  lea     rdx, ds:0[rbx*8]
  00000001408EC300  sub     rdx, rbx
  00000001408EC303  mov     r8, [rsp+488h+var_138]
  00000001408EC30B  not     r8
  00000001408EC30E  mov     r9, [rsp+488h+var_140]
  00000001408EC316  not     r9
  00000001408EC319  mov     rcx, r15
  00000001408EC31C  and     r8, r15
  00000001408EC31F  and     rcx, r9
  00000001408EC322  not     rcx
  00000001408EC325  add     rcx, r12
  00000001408EC328  mov     r13, r12
  00000001408EC32B  add     rcx, rdx
  00000001408EC32E  add     rcx, r8
  00000001408EC331  add     rcx, rax
  00000001408EC334  add     r11, r11
  00000001408EC337  sub     rcx, r11
  00000001408EC33A  mov     [rsp+488h+var_400], rcx
  00000001408EC342  mov     r11, [rsp+488h+var_C8]
  00000001408EC34A  imul    r11, rdi
  00000001408EC34E  mov     rax, r11
  00000001408EC351  not     rax
  00000001408EC354  mov     r10, rax
  00000001408EC357  mov     rdx, [rsp+488h+var_440]
  00000001408EC35C  and     r10, rdx
  00000001408EC35F  mov     r8, r11
  00000001408EC362  and     r11, rdx
  00000001408EC365  not     rdx
  00000001408EC368  and     r8, rdx
  00000001408EC36B  not     r8
  00000001408EC36E  not     r10
  00000001408EC371  mov     rcx, [rsp+488h+var_1E0]
  00000001408EC379  and     r10, rcx
  00000001408EC37C  and     r10, r8
  00000001408EC37F  imul    r10, r14
  00000001408EC383  not     r11
  00000001408EC386  mov     r9, rax
  00000001408EC389  and     r9, rdx
  00000001408EC38C  mov     r8, r9
  00000001408EC38F  not     r8
  00000001408EC392  and     r11, r8
  00000001408EC395  not     r11
  00000001408EC398  and     r11, rcx
  00000001408EC39B  not     r11
  00000001408EC39E  imul    r11, r14
  00000001408EC3A2  mov     rbp, r14
  00000001408EC3A5  add     r11, r10
  00000001408EC3A8  mov     r10, rcx
  00000001408EC3AB  and     r8, rcx
  00000001408EC3AE  not     r10
  00000001408EC3B1  and     rax, r10
  00000001408EC3B4  and     rax, rdx
  00000001408EC3B7  add     rax, rax
  00000001408EC3BA  sub     r11, rax
  00000001408EC3BD  and     r9, r10
  00000001408EC3C0  not     r9
  00000001408EC3C3  not     r8
  00000001408EC3C6  and     r8, r9
  00000001408EC3C9  not     r8
  00000001408EC3CC  add     r8, r12
  00000001408EC3CF  add     r8, r11
  00000001408EC3D2  mov     rax, [rsp+488h+var_B8]
  00000001408EC3DA  add     rax, rsp
  00000001408EC3DD  add     rax, 488h
  00000001408EC3E3  mov     rbx, [rsp+488h+var_300]
  00000001408EC3EB  imul    rax, rbx
  00000001408EC3EF  add     rax, [rsp+488h+var_2E8]
  00000001408EC3F7  mov     rcx, [rsp+488h+var_130]
  00000001408EC3FF  mov     rdx, rcx
  00000001408EC402  not     rdx
  00000001408EC405  mov     r10, rax
  00000001408EC408  not     r10
  00000001408EC40B  and     rdx, r10
  00000001408EC40E  not     rdx
  00000001408EC411  and     rcx, rax
  00000001408EC414  not     rcx
  00000001408EC417  and     rcx, rdx
  00000001408EC41A  mov     r9, [rsp+488h+var_128]
  00000001408EC422  mov     rdx, r9
  00000001408EC425  and     r9, r10
  00000001408EC428  add     rcx, r9
  00000001408EC42B  mov     r14, rcx
  00000001408EC42E  mov     r11, rax
  00000001408EC431  mov     rcx, [rsp+488h+var_3F0]
  00000001408EC439  and     r11, rcx
  00000001408EC43C  not     r11
  00000001408EC43F  mov     r9, r10
  00000001408EC442  mov     r15, [rsp+488h+var_478]
  00000001408EC447  and     r9, r15
  00000001408EC44A  mov     rsi, r9
  00000001408EC44D  not     rsi
  00000001408EC450  mov     rdi, [rsp+488h+var_1D0]
  00000001408EC458  and     r11, rdi
  00000001408EC45B  and     r11, rsi
  00000001408EC45E  and     rsi, [rsp+488h+var_438]
  00000001408EC463  not     rsi
  00000001408EC466  and     r9, rdi
  00000001408EC469  not     r9
  00000001408EC46C  and     r9, rsi
  00000001408EC46F  mov     rsi, [rsp+488h+var_2C8]
  00000001408EC477  and     rax, rsi
  00000001408EC47A  not     rsi
  00000001408EC47D  and     rsi, r10
  00000001408EC480  not     rsi
  00000001408EC483  not     rax
  00000001408EC486  and     rax, rsi
  00000001408EC489  not     rax
  00000001408EC48C  add     r9, r12
  00000001408EC48F  add     r9, rax
  00000001408EC492  not     rdx
  00000001408EC495  and     rdx, r10
  00000001408EC498  and     r10, rdi
  00000001408EC49B  mov     rax, r15
  00000001408EC49E  and     rax, r10
  00000001408EC4A1  add     rax, r12
  00000001408EC4A4  add     rax, r14
  00000001408EC4A7  not     r11
  00000001408EC4AA  add     rax, r11
  00000001408EC4AD  not     rdx
  00000001408EC4B0  add     rax, rdx
  00000001408EC4B3  add     rax, r9
  00000001408EC4B6  mov     [rsp+488h+var_478], rax
  00000001408EC4BB  not     r10
  00000001408EC4BE  and     r10, rcx
  00000001408EC4C1  mov     r9, [rsp+488h+var_A8]
  00000001408EC4C9  mov     rax, r9
  00000001408EC4CC  not     rax
  00000001408EC4CF  lea     rdi, [rsp+488h]
  00000001408EC4D7  mov     rdx, rdi
  00000001408EC4DA  and     rdx, rax
  00000001408EC4DD  not     rdx
  00000001408EC4E0  mov     rsi, [rsp+488h+var_1E8]
  00000001408EC4E8  and     r9d, esi
  00000001408EC4EB  not     r9
  00000001408EC4EE  and     r9, rdx
  00000001408EC4F1  mov     rdx, r9
  00000001408EC4F4  not     rdx
  00000001408EC4F7  lea     r9, [rdx+r9*2]
  00000001408EC4FB  and     rax, rsi
  00000001408EC4FE  add     rax, rax
  00000001408EC501  sub     r9, rax
  00000001408EC504  imul    r9, rbx
  00000001408EC508  mov     rax, r9
  00000001408EC50B  mov     rdx, [rsp+488h+var_2C0]
  00000001408EC513  and     r9, rdx
  00000001408EC516  not     rdx
  00000001408EC519  not     rax
  00000001408EC51C  and     rax, rdx
  00000001408EC51F  mov     r15, rax
  00000001408EC522  not     r15
  00000001408EC525  not     r9
  00000001408EC528  and     r9, r15
  00000001408EC52B  sub     r15, rax
  00000001408EC52E  not     r9
  00000001408EC531  add     r15, r9
  00000001408EC534  not     r10
  00000001408EC537  add     r10, r12
  00000001408EC53A  test    byte ptr [rsp+488h+var_80], 1
  00000001408EC542  cmovnz  r15, [rsp+488h+var_430]
  00000001408EC548  mov     rax, [rsp+488h+var_3B8]
  00000001408EC550  and     rax, [rsp+488h+var_C0]
  00000001408EC558  not     rax
  00000001408EC55B  mov     r9, [rsp+488h+var_A0]
  00000001408EC563  and     r9, [rsp+488h+var_3D8]
  00000001408EC56B  not     r9
  00000001408EC56E  and     r9, rax
  00000001408EC571  add     r9, [rsp+488h+var_118]
  00000001408EC579  mov     rax, r9
  00000001408EC57C  not     rax
  00000001408EC57F  and     rax, [rsp+488h+var_110]
  00000001408EC587  and     r9, [rsp+488h+var_108]
  00000001408EC58F  not     r9
  00000001408EC592  and     r9, [rsp+488h+var_100]
  00000001408EC59A  not     rax
  00000001408EC59D  and     r9, rax
  00000001408EC5A0  not     r9
  00000001408EC5A3  and     r9, [rsp+488h+var_F8]
  00000001408EC5AB  not     r9
  00000001408EC5AE  mov     r12, [rsp+488h+var_1B8]
  00000001408EC5B6  imul    r9, r12
  00000001408EC5BA  mov     rax, r9
  00000001408EC5BD  mov     r14, r9
  00000001408EC5C0  not     rax
  00000001408EC5C3  mov     r9, rax
  00000001408EC5C6  mov     rcx, [rsp+488h+var_408]
  00000001408EC5CE  and     r9, rcx
  00000001408EC5D1  and     rcx, r14
  00000001408EC5D4  not     rcx
  00000001408EC5D7  mov     r11, [rsp+488h+var_310]
  00000001408EC5DF  and     rcx, r11
  00000001408EC5E2  and     r11, r9
  00000001408EC5E5  not     r9
  00000001408EC5E8  and     r9, [rsp+488h+var_2D8]
  00000001408EC5F0  mov     rdx, [rsp+488h+var_F0]
  00000001408EC5F8  and     rdx, r14
  00000001408EC5FB  not     rdx
  00000001408EC5FE  and     rdx, r9
  00000001408EC601  mov     rbx, rdx
  00000001408EC604  not     r9
  00000001408EC607  not     r11
  00000001408EC60A  and     r11, r9
  00000001408EC60D  mov     rdx, [rsp+488h+var_2D0]
  00000001408EC615  not     rdx
  00000001408EC618  and     rdx, rax
  00000001408EC61B  add     rdx, r11
  00000001408EC61E  add     rcx, r13
  00000001408EC621  add     rcx, rbx
  00000001408EC624  mov     r11, [rsp+488h+var_3D0]
  00000001408EC62C  mov     r9, r11
  00000001408EC62F  not     r9
  00000001408EC632  and     r9, rax
  00000001408EC635  not     r9
  00000001408EC638  and     r14, r11
  00000001408EC63B  not     r14
  00000001408EC63E  and     r14, r9
  00000001408EC641  imul    r14, rbp
  00000001408EC645  add     r14, rcx
  00000001408EC648  and     rax, r11
  00000001408EC64B  shl     rax, 2
  00000001408EC64F  sub     r14, rax
  00000001408EC652  add     r14, rdx
  00000001408EC655  mov     r9, [rsp+488h+var_1A0]
  00000001408EC65D  mov     rax, r9
  00000001408EC660  not     rax
  00000001408EC663  mov     r11, rdi
  00000001408EC666  and     r11, rax
  00000001408EC669  not     r11
  00000001408EC66C  and     r9d, esi
  00000001408EC66F  not     r9
  00000001408EC672  and     r9, r11
  00000001408EC675  and     rax, rsi
  00000001408EC678  not     rax
  00000001408EC67B  lea     rax, [r9+rax*2]
  00000001408EC67F  inc     rax
  00000001408EC682  imul    rax, r12
  00000001408EC686  mov     rcx, [rsp+488h+var_2B8]
  00000001408EC68E  mov     r11, rcx
  00000001408EC691  not     r11
  00000001408EC694  mov     r9, rax
  00000001408EC697  not     r9
  00000001408EC69A  and     rcx, r9
  00000001408EC69D  not     rcx
  00000001408EC6A0  and     r11, rax
  00000001408EC6A3  not     r11
  00000001408EC6A6  and     r11, rcx
  00000001408EC6A9  mov     rbp, [rsp+488h+var_2B0]
  00000001408EC6B1  mov     rdi, rbp
  00000001408EC6B4  and     rdi, rax
  00000001408EC6B7  mov     rcx, [rsp+488h+var_2A8]
  00000001408EC6BF  mov     rsi, rcx
  00000001408EC6C2  and     rsi, rdi
  00000001408EC6C5  not     rdi
  00000001408EC6C8  mov     rbx, [rsp+488h+var_330]
  00000001408EC6D0  and     rdi, rbx
  00000001408EC6D3  not     rdi
  00000001408EC6D6  not     rsi
  00000001408EC6D9  and     rsi, rdi
  00000001408EC6DC  mov     rdx, [rsp+488h+var_2A0]
  00000001408EC6E4  and     rdx, r9
  00000001408EC6E7  not     rdx
  00000001408EC6EA  not     rsi
  00000001408EC6ED  add     rsi, rdx
  00000001408EC6F0  mov     r12, [rsp+488h+var_2F0]
  00000001408EC6F8  and     rax, r12
  00000001408EC6FB  mov     rdi, rbx
  00000001408EC6FE  and     rdi, rax
  00000001408EC701  not     rax
  00000001408EC704  and     rbp, r9
  00000001408EC707  not     rbp
  00000001408EC70A  and     rbp, rax
  00000001408EC70D  not     rbp
  00000001408EC710  and     rbp, rcx
  00000001408EC713  and     rcx, rax
  00000001408EC716  not     rcx
  00000001408EC719  not     rdi
  00000001408EC71C  and     rdi, rcx
  00000001408EC71F  lea     rsi, [rsi+rdi*2]
  00000001408EC723  add     rbp, rbp
  00000001408EC726  sub     rsi, rbp
  00000001408EC729  and     r9, [rsp+488h+var_290]
  00000001408EC731  add     r9, r11
  00000001408EC734  add     r9, rsi
  00000001408EC737  and     rax, rbx
  00000001408EC73A  add     rax, rax
  00000001408EC73D  sub     r9, rax
  00000001408EC740  inc     r9
  00000001408EC743  test    byte ptr [rsp+488h+var_1B0], 1
  00000001408EC74B  cmovnz  r9, [rsp+488h+var_430]
  00000001408EC751  test    rsi, 0
  00000001408EC758  call    locret_1408EC768  ; -> locret_1408EC768
  00000001408EC75D  jno     loc_1408EC769
  00000001408EC763  jmp     loc_1408EB6B3
  00000001408EC768  retn
  00000001408EC769  nop
  00000001408EC76A  jmp     $+5
  00000001408EC76F  mov     rax, 0B0758455B7A7FC04h
  00000001408EC779  mov     rax, 781B660936783E0Dh
  00000001408EC783  mov     rax, 0D9B36CE9D347BABCh
  00000001408EC78D  mov     rax, 9ADEC9B39D77B468h
  00000001408EC797  mov     rax, [rsp+488h+var_198]
  00000001408EC79F  mov     r11, [rsp+488h+var_448]
  00000001408EC7A4  mov     [rax], r11
  00000001408EC7A7  mov     r11, [rsp+488h+var_218]
  00000001408EC7AF  not     r11
  00000001408EC7B2  mov     rax, [rsp+488h+var_1A8]
  00000001408EC7BA  mov     [rax], r11
  00000001408EC7BD  mov     rcx, [rsp+488h+var_358]
  00000001408EC7C5  not     rcx
  00000001408EC7C8  mov     rax, [rsp+488h+var_70]
  00000001408EC7D0  mov     r11, [rsp+488h+var_230]
  00000001408EC7D8  mov     [r11+rcx], rax
  00000001408EC7DC  mov     r11, [rsp+488h+var_308]
  00000001408EC7E4  mov     rax, [rsp+488h+var_420]
  00000001408EC7E9  mov     [rax], r11
  00000001408EC7EC  mov     rax, [rsp+488h+var_78]
  00000001408EC7F4  mov     rsi, [rsp+488h+var_1C0]
  00000001408EC7FC  mov     [rsi], rax
  00000001408EC7FF  mov     rax, [rsp+488h+var_68]
  00000001408EC807  mov     rsi, [rsp+488h+var_88]
  00000001408EC80F  mov     [rsi], rax
  00000001408EC812  mov     rax, [rsp+488h+var_3F8]
  00000001408EC81A  mov     rsi, [rsp+488h+var_1D8]
  00000001408EC822  mov     [rax], rsi
  00000001408EC825  mov     rcx, [rsp+488h+var_350]
  00000001408EC82D  not     rcx
  00000001408EC830  mov     rax, [rsp+488h+var_48]
  00000001408EC838  mov     rsi, [rsp+488h+var_228]
  00000001408EC840  mov     [rcx+rsi], rax
  00000001408EC844  mov     rax, [rsp+488h+var_50]
  00000001408EC84C  mov     rcx, [rsp+488h+var_3D8]
  00000001408EC854  mov     [rax], rcx
  00000001408EC857  mov     rax, [rsp+488h+var_428]
  00000001408EC85C  lea     rax, [rsp+rax+488h]
  00000001408EC864  mov     rsi, [rsp+488h+var_240]
  00000001408EC86C  mov     [rsi], rax
  00000001408EC86F  mov     rcx, [rsp+488h+var_360]
  00000001408EC877  not     rcx
  00000001408EC87A  mov     rax, [rsp+488h+var_58]
  00000001408EC882  mov     rsi, [rsp+488h+var_220]
  00000001408EC88A  mov     [rcx+rsi], rax
  00000001408EC88E  mov     rax, [rsp+488h+var_60]
  00000001408EC896  mov     rsi, [rsp+488h+var_238]
  00000001408EC89E  mov     [rsi], rax
  00000001408EC8A1  mov     rax, [rsp+488h+var_200]
  00000001408EC8A9  mov     [rax], r12
  00000001408EC8AC  mov     rax, [rsp+488h+var_1C8]
  00000001408EC8B4  not     rax
  00000001408EC8B7  mov     rcx, [rsp+488h+var_378]
  00000001408EC8BF  mov     [rcx], rax
  00000001408EC8C2  mov     rax, [rsp+488h+var_2E0]
  00000001408EC8CA  mov     rcx, [rsp+488h+var_368]
  00000001408EC8D2  mov     [rcx], rax
  00000001408EC8D5  mov     rax, [rsp+488h+var_208]
  00000001408EC8DD  mov     rsi, [rsp+488h+var_388]
  00000001408EC8E5  mov     [rax], rsi
  00000001408EC8E8  mov     rax, [rsp+488h+var_2F8]
  00000001408EC8F0  not     rax
  00000001408EC8F3  mov     rcx, [rsp+488h+var_460]
  00000001408EC8F8  mov     [rax], rcx
  00000001408EC8FB  mov     rax, [rsp+488h+var_248]
  00000001408EC903  not     rax
  00000001408EC906  mov     rsi, [rsp+488h+var_258]
  00000001408EC90E  mov     rcx, [rsp+488h+var_470]
  00000001408EC913  mov     [rax+rsi], rcx
  00000001408EC917  mov     rax, [rsp+488h+var_380]
  00000001408EC91F  mov     rcx, [rsp+488h+var_250]
  00000001408EC927  mov     rdx, [rsp+488h+var_458]
  00000001408EC92C  mov     [rcx+rax], rdx
  00000001408EC930  mov     rax, [rsp+488h+var_3C8]
  00000001408EC938  mov     rcx, [rsp+488h+var_288]
  00000001408EC940  mov     rdx, [rsp+488h+var_400]
  00000001408EC948  mov     [rcx+rax*2], rdx
  00000001408EC94C  mov     rax, [rsp+488h+var_478]
  00000001408EC951  mov     [rax+r10], r8
  00000001408EC955  mov     rax, [rsp+488h+var_398]
  00000001408EC95D  mov     [r15], rax
  00000001408EC960  mov     [r9], r14
  00000001408EC963  mov     r10, [rsp+488h+var_90]
  00000001408EC96B  add     r10, r11
  00000001408EC96E  imul    r10, [rsp+488h+var_340]
  00000001408EC977  mov     rsi, [rsp+488h+var_278]
  00000001408EC97F  and     rsi, r10
  00000001408EC982  mov     rbx, [rsp+488h+var_260]
  00000001408EC98A  mov     rax, rbx
  00000001408EC98D  and     rax, r10
  00000001408EC990  mov     rcx, [rsp+488h+var_1F8]
  00000001408EC998  mov     rdx, [rsp+488h+var_318]
  00000001408EC9A0  mov     [rcx], rdx
  00000001408EC9A3  mov     rcx, r10
  00000001408EC9A6  not     rcx
  00000001408EC9A9  mov     rdx, rcx
  00000001408EC9AC  mov     r8, [rsp+488h+var_210]
  00000001408EC9B4  and     rdx, r8
  00000001408EC9B7  and     r8, r10
  00000001408EC9BA  mov     rdi, r8
  00000001408EC9BD  mov     r8, [rsp+488h+var_3B0]
  00000001408EC9C5  and     r10, r8
  00000001408EC9C8  and     r8, rax
  00000001408EC9CB  not     rax
  00000001408EC9CE  and     rax, [rsp+488h+var_320]
  00000001408EC9D6  mov     r11, [rsp+488h+var_418]
  00000001408EC9DB  mov     r9, r11
  00000001408EC9DE  and     r9, rcx
  00000001408EC9E1  not     r9
  00000001408EC9E4  and     r9, rax
  00000001408EC9E7  not     rax
  00000001408EC9EA  not     r8
  00000001408EC9ED  and     r8, rax
  00000001408EC9F0  and     r11, r10
  00000001408EC9F3  not     r10
  00000001408EC9F6  and     r10, rbx
  00000001408EC9F9  not     r10
  00000001408EC9FC  not     r11
  00000001408EC9FF  and     r11, r10
  00000001408ECA02  lea     rax, [rsi+rsi*2]
  00000001408ECA06  add     r11, r13
  00000001408ECA09  lea     rax, [r11+rax*2]
  00000001408ECA0D  add     rax, rdx
  00000001408ECA10  not     rdi
  00000001408ECA13  lea     rdx, [rdi+rdi*2]
  00000001408ECA17  sub     rax, rdx
  00000001408ECA1A  and     rcx, [rsp+488h+var_3A8]
  00000001408ECA22  add     rcx, r13
  00000001408ECA25  add     rcx, r9
  00000001408ECA28  not     r8
  00000001408ECA2B  add     rcx, r8
  00000001408ECA2E  add     rcx, rax
  00000001408ECA31  mov     rax, rsi
  00000001408ECA34  not     rax
  00000001408ECA37  lea     rax, [rcx+rax*4]
  00000001408ECA3B  mov     rcx, [rsp+488h+var_370]
  00000001408ECA43  add     rsp, 448h
  00000001408ECA4A  pop     rbx
  00000001408ECA4B  pop     rbp
  00000001408ECA4C  pop     rdi
  00000001408ECA4D  pop     rsi
  00000001408ECA4E  pop     r12
  00000001408ECA50  pop     r13
  00000001408ECA52  pop     r14
  00000001408ECA54  pop     r15
  00000001408ECA56  jmp     rax
  00000001408ECA58  mov     rax, 0B0758455B7A7FC04h
  00000001408ECA62  mov     rax, 781B660936783E0Dh
  00000001408ECA6C  mov     rax, 0D9B36CE9D347BABCh
  00000001408ECA76  mov     rax, 9ADEC9B39D77B468h
  00000001408ECA80  test    r15, 0
  00000001408ECA87  call    locret_1408ECA97  ; -> locret_1408ECA97
  00000001408ECA8C  jp      loc_1408ECA98
  00000001408ECA92  jmp     loc_1408EA1D1
  00000001408ECA97  retn
  00000001408ECA98  nop
  00000001408ECA99  jmp     loc_1408EA5CB
  00000001408ECA9E  mov     rax, 0B0758455B7A7FC04h
  00000001408ECAA8  mov     rax, 781B660936783E0Dh
  00000001408ECAB2  mov     rax, 0D9B36CE9D347BABCh
  00000001408ECABC  mov     rax, 9ADEC9B39D77B468h
  00000001408ECAC6  test    r8, 0
  00000001408ECACD  call    locret_1408ECADD  ; -> locret_1408ECADD
  00000001408ECAD2  jp      loc_1408ECADE
  00000001408ECAD8  jmp     loc_1408EB8AC
  00000001408ECADD  retn
  00000001408ECADE  nop
  00000001408ECADF  jmp     loc_1408ECA58

