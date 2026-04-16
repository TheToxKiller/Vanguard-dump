// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14281BD48                          ║
// ║  VA        : 0x14281BD48                            ║
// ║  RVA       : 0x281BD48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140240EB8  sub_140240E10
//   0x14024C0C0  sub_14024C04C
//   0x14025D83A  sub_14025D792
//   0x1402B7697  ??
//
// ── CALLS TO (30) ──
//   0x14281BD4A  sub_14281BD48
//   0x14281BD4C  sub_14281BD48
//   0x14281BD4E  sub_14281BD48
//   0x14281BD50  sub_14281BD48
//   0x14281BD51  sub_14281BD48
//   0x14281BD52  sub_14281BD48
//   0x14281BD53  sub_14281BD48
//   0x14281BD54  sub_14281BD48
//   0x14281BD5B  sub_14281BD48
//   0x14281BD63  sub_14281BD48
//   0x14281BD66  sub_14281BD48
//   0x14281BD69  sub_14281BD48
//   0x14281BD71  sub_14281BD48
//   0x14281BD79  sub_14281BD48
//   0x14281BD81  sub_14281BD48
//   0x14281BD84  sub_14281BD48
//   0x14281BD87  sub_14281BD48
//   0x14281BD8A  sub_14281BD48
//   0x14281BD8D  sub_14281BD48
//   0x14281BD90  sub_14281BD48
//   0x14281BD93  sub_14281BD48
//   0x14281BD96  sub_14281BD48
//   0x14281BD99  sub_14281BD48
//   0x14281BD9D  sub_14281BD48
//   0x14281BDA0  sub_14281BD48
//   0x14281BDA4  sub_14281BD48
//   0x14281BDA7  sub_14281BD48
//   0x14281BDAA  sub_14281BD48
//   0x14281BDAD  sub_14281BD48
//   0x14281BDB0  sub_14281BD48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15155 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140240EB8  sub_140240E10
;   0x14024C0C0  sub_14024C04C
;   0x14025D83A  sub_14025D792
;   0x1402B7697  ??
;
; ── Instructions ───────────────────────────────
  000000014281BD48  push    r15
  000000014281BD4A  push    r14
  000000014281BD4C  push    r13
  000000014281BD4E  push    r12
  000000014281BD50  push    rsi
  000000014281BD51  push    rdi
  000000014281BD52  push    rbp
  000000014281BD53  push    rbx
  000000014281BD54  sub     rsp, 450h
  000000014281BD5B  mov     r8, [rsp+490h+arg_118]
  000000014281BD63  mov     rbx, r8
  000000014281BD66  not     rbx
  000000014281BD69  mov     r10, [rsp+490h+arg_98]
  000000014281BD71  mov     rax, [rsp+490h+arg_E0]
  000000014281BD79  mov     rdx, [rsp+490h+arg_120]
  000000014281BD81  mov     r11, rdx
  000000014281BD84  not     r11
  000000014281BD87  mov     rcx, rax
  000000014281BD8A  and     rcx, rbx
  000000014281BD8D  mov     r9, rcx
  000000014281BD90  and     r9, r11
  000000014281BD93  not     r9
  000000014281BD96  mov     rsi, r10
  000000014281BD99  shl     rsi, 13h
  000000014281BD9D  not     rsi
  000000014281BDA0  shr     r10, 2Dh
  000000014281BDA4  not     r10
  000000014281BDA7  and     r10, rsi
  000000014281BDAA  mov     rsi, r10
  000000014281BDAD  not     rsi
  000000014281BDB0  mov     rdi, 19B4F83604874E6Bh
  000000014281BDBA  not     rdi
  000000014281BDBD  mov     [rsp+490h+var_448], rdi
  000000014281BDC2  or      rsi, rdi
  000000014281BDC5  mov     rdi, 0E64B07C9FB78B194h
  000000014281BDCF  not     rdi
  000000014281BDD2  mov     [rsp+490h+var_328], rdi
  000000014281BDDA  or      r10, rdi
  000000014281BDDD  and     r10, rsi
  000000014281BDE0  mov     rsi, 0FF39FFFBEEBFDBFFh
  000000014281BDEA  or      rsi, r10
  000000014281BDED  mov     r10, 6421F5104BF9E92Dh
  000000014281BDF7  imul    r10, rsi
  000000014281BDFB  imul    r9, r10
  000000014281BDFF  and     r11, rbx
  000000014281BE02  not     r11
  000000014281BE05  mov     rdi, r8
  000000014281BE08  and     rdi, rdx
  000000014281BE0B  not     rdi
  000000014281BE0E  and     rdi, r11
  000000014281BE11  not     rdi
  000000014281BE14  and     rdi, rax
  000000014281BE17  not     rdi
  000000014281BE1A  imul    rdi, rsi
  000000014281BE1E  mov     r11, 9BDE0AEFB40616D3h
  000000014281BE28  imul    r11, rdi
  000000014281BE2C  add     r11, r9
  000000014281BE2F  not     rax
  000000014281BE32  and     r8, rax
  000000014281BE35  not     r8
  000000014281BE38  not     rcx
  000000014281BE3B  and     rcx, r8
  000000014281BE3E  and     rcx, rdx
  000000014281BE41  not     rcx
  000000014281BE44  imul    rcx, r10
  000000014281BE48  and     rbx, rdx
  000000014281BE4B  and     rbx, rax
  000000014281BE4E  imul    rbx, r10
  000000014281BE52  add     rbx, rcx
  000000014281BE55  add     rbx, r11
  000000014281BE58  imul    eax, ebx, 6833CDB8h
  000000014281BE5E  mov     r12, [rsp+rax+490h]
  000000014281BE66  mov     [rsp+490h+var_3D8], r12
  000000014281BE6E  mov     r11, rax
  000000014281BE71  mov     [rsp+490h+var_480], rax
  000000014281BE76  mov     r10, r12
  000000014281BE79  shr     r10, 3Fh
  000000014281BE7D  imul    esi, ebx, 85575060h
  000000014281BE83  mov     [rsp+490h+var_410], rsi
  000000014281BE8B  imul    edi, ebx, 65267B38h
  000000014281BE91  mov     [rsp+490h+var_3E8], rdi
  000000014281BE99  imul    edx, ebx, 0C124FEF0h
  000000014281BE9F  mov     [rsp+490h+var_450], rdx
  000000014281BEA4  imul    r9d, ebx, 0CA4CF670h
  000000014281BEAB  mov     [rsp+490h+var_3F0], r9
  000000014281BEB3  shr     r12, 38h
  000000014281BEB7  imul    r8d, ebx, 0A5882588h
  000000014281BEBE  mov     rax, 19E1009360BFFEAFh
  000000014281BEC8  imul    rax, rbx
  000000014281BECC  mov     rcx, 6217709CE867FF98h
  000000014281BED6  imul    rcx, rbx
  000000014281BEDA  test    r10, r10
  000000014281BEDD  cmovnz  rcx, rax
  000000014281BEE1  mov     [rsp+490h+var_48], rcx
  000000014281BEE9  test    r12b, 1
  000000014281BEED  mov     rax, r8
  000000014281BEF0  mov     rbp, r8
  000000014281BEF3  mov     [rsp+490h+var_358], r8
  000000014281BEFB  cmovnz  rax, rdi
  000000014281BEFF  mov     [rsp+490h+var_338], rax
  000000014281BF07  mov     rax, rdx
  000000014281BF0A  cmovnz  rax, rsi
  000000014281BF0E  mov     [rsp+490h+var_50], rax
  000000014281BF16  imul    ecx, ebx, 0C5B8FAB0h
  000000014281BF1C  test    r12b, 1
  000000014281BF20  mov     rax, rcx
  000000014281BF23  mov     r13, rcx
  000000014281BF26  cmovnz  rax, r9
  000000014281BF2A  mov     [rsp+490h+var_178], rax
  000000014281BF32  imul    eax, ebx, 0C73FA3F0h
  000000014281BF38  imul    ecx, ebx, 436EFCD0h
  000000014281BF3E  mov     [rsp+490h+var_348], rcx
  000000014281BF46  test    r10, r10
  000000014281BF49  cmovnz  rcx, rax
  000000014281BF4D  mov     [rsp+490h+var_340], rcx
  000000014281BF55  mov     rdi, rax
  000000014281BF58  mov     [rsp+490h+var_120], rax
  000000014281BF60  imul    eax, ebx, 0E8F72258h
  000000014281BF66  mov     [rsp+490h+var_488], rax
  000000014281BF6B  imul    ecx, ebx, 0EC0474D8h
  000000014281BF71  mov     [rsp+490h+var_3E0], rcx
  000000014281BF79  test    r10, r10
  000000014281BF7C  cmovnz  rax, rcx
  000000014281BF80  mov     [rsp+490h+var_168], rax
  000000014281BF88  mov     rax, 4D41B472ED7AD253h
  000000014281BF92  imul    rax, rbx
  000000014281BF96  imul    ecx, ebx, 7A14E40h
  000000014281BF9C  mov     [rsp+490h+var_460], rcx
  000000014281BFA1  mov     rcx, [rsp+rcx+490h]
  000000014281BFA9  mov     [rsp+490h+var_148], rcx
  000000014281BFB1  add     rax, rcx
  000000014281BFB4  mov     [rsp+490h+var_170], rax
  000000014281BFBC  not     rax
  000000014281BFBF  mov     r8, 5012A1A23B1FDCEh
  000000014281BFC9  imul    r8, rbx
  000000014281BFCD  mov     rcx, r8
  000000014281BFD0  not     rcx
  000000014281BFD3  mov     r9, 0B4A75B04C180A05Bh
  000000014281BFDD  imul    r9, rbx
  000000014281BFE1  mov     rsi, rax
  000000014281BFE4  and     rsi, rcx
  000000014281BFE7  and     rcx, r9
  000000014281BFEA  not     rcx
  000000014281BFED  not     r9
  000000014281BFF0  and     r8, r9
  000000014281BFF3  not     r8
  000000014281BFF6  and     r8, rcx
  000000014281BFF9  not     rsi
  000000014281BFFC  and     rsi, r9
  000000014281BFFF  and     r8, rax
  000000014281C002  not     r8
  000000014281C005  sub     r8, rsi
  000000014281C008  mov     rcx, 5FC01E8B502CEB60h
  000000014281C012  imul    rcx, rbx
  000000014281C016  imul    edx, ebx, 0A8957808h
  000000014281C01C  mov     r15, [rsp+rdx+490h]
  000000014281C024  mov     r14, rdx
  000000014281C027  mov     [rsp+490h+var_280], rdx
  000000014281C02F  and     rcx, r15
  000000014281C032  not     rcx
  000000014281C035  mov     r9, 26094F60DFCDA30Dh
  000000014281C03F  imul    r9, rbx
  000000014281C043  add     r9, rcx
  000000014281C046  mov     rsi, 0FDB55493A2AD23C5h
  000000014281C050  imul    rsi, rbx
  000000014281C054  add     rsi, rcx
  000000014281C057  not     rsi
  000000014281C05A  and     rsi, rax
  000000014281C05D  not     rsi
  000000014281C060  and     rsi, r9
  000000014281C063  test    r10, r10
  000000014281C066  cmovnz  rsi, r8
  000000014281C06A  mov     [rsp+490h+var_180], rsi
  000000014281C072  imul    r8d, ebx, 0A4017C48h
  000000014281C079  test    r10, r10
  000000014281C07C  cmovnz  rdi, r8
  000000014281C080  mov     rdx, r8
  000000014281C083  mov     [rsp+490h+var_468], r8
  000000014281C088  mov     [rsp+490h+var_188], rdi
  000000014281C090  mov     r8, 0C62D0D733F33BB11h
  000000014281C09A  imul    r8, rbx
  000000014281C09E  mov     r9, 164DB7B8432C4E86h
  000000014281C0A8  imul    r9, rbx
  000000014281C0AC  and     r9, rax
  000000014281C0AF  not     r9
  000000014281C0B2  and     r9, r8
  000000014281C0B5  mov     r8, 2C2441D866AD2CE3h
  000000014281C0BF  imul    r8, rbx
  000000014281C0C3  mov     rsi, 663DD402B68C3256h
  000000014281C0CD  imul    rsi, rbx
  000000014281C0D1  and     rsi, rax
  000000014281C0D4  not     rsi
  000000014281C0D7  and     rsi, r8
  000000014281C0DA  test    r10, r10
  000000014281C0DD  cmovnz  rsi, r9
  000000014281C0E1  mov     [rsp+490h+var_190], rsi
  000000014281C0E9  mov     r9, 0E15AAF21838DE517h
  000000014281C0F3  imul    r9, rbx
  000000014281C0F7  add     r9, rcx
  000000014281C0FA  mov     r8, 0C5367E2FDD1D117h
  000000014281C104  imul    r8, rbx
  000000014281C108  add     r8, rcx
  000000014281C10B  not     r8
  000000014281C10E  and     r8, rax
  000000014281C111  not     r8
  000000014281C114  and     r8, r9
  000000014281C117  mov     r9, 7572AA3C6C7F26DBh
  000000014281C121  imul    r9, rbx
  000000014281C125  add     r9, rcx
  000000014281C128  mov     rsi, 998BA6E0CCA8A10Fh
  000000014281C132  imul    rsi, rbx
  000000014281C136  add     rsi, rcx
  000000014281C139  not     rsi
  000000014281C13C  and     rsi, rax
  000000014281C13F  not     rsi
  000000014281C142  and     rsi, r9
  000000014281C145  test    r10, r10
  000000014281C148  cmovnz  rsi, r8
  000000014281C14C  mov     [rsp+490h+var_198], rsi
  000000014281C154  imul    r9d, ebx, 8864A2E0h
  000000014281C15B  mov     [rsp+490h+var_3D0], r9
  000000014281C163  imul    r8d, ebx, 4C96F450h
  000000014281C16A  mov     [rsp+490h+var_158], r8
  000000014281C172  test    r10, r10
  000000014281C175  cmovnz  r9, r8
  000000014281C179  mov     [rsp+490h+var_1A0], r9
  000000014281C181  mov     r9, 0B14DD57472EFA060h
  000000014281C18B  imul    r9, rbx
  000000014281C18F  add     r9, rcx
  000000014281C192  mov     r8, 2F70B0052E9579EEh
  000000014281C19C  imul    r8, rbx
  000000014281C1A0  add     r8, rcx
  000000014281C1A3  not     r8
  000000014281C1A6  and     r8, rax
  000000014281C1A9  not     r8
  000000014281C1AC  and     r8, r9
  000000014281C1AF  mov     r9, 384F5512E2057220h
  000000014281C1B9  imul    r9, rbx
  000000014281C1BD  add     r9, rcx
  000000014281C1C0  mov     rsi, 0F41572B2B653349Fh
  000000014281C1CA  imul    rsi, rbx
  000000014281C1CE  add     rsi, rcx
  000000014281C1D1  not     rsi
  000000014281C1D4  and     rsi, rax
  000000014281C1D7  not     rsi
  000000014281C1DA  and     rsi, r9
  000000014281C1DD  test    r10, r10
  000000014281C1E0  cmovnz  rsi, r8
  000000014281C1E4  mov     [rsp+490h+var_1B0], rsi
  000000014281C1EC  imul    eax, ebx, 0E4632698h
  000000014281C1F2  mov     [rsp+490h+var_398], rax
  000000014281C1FA  test    r10, r10
  000000014281C1FD  cmovnz  r14, rax
  000000014281C201  mov     [rsp+490h+var_288], r14
  000000014281C209  imul    eax, ebx, 0A0F429C8h
  000000014281C20F  mov     [rsp+490h+var_3C8], rax
  000000014281C217  imul    ecx, ebx, 0AAEA0C0h
  000000014281C21D  mov     [rsp+490h+var_490], rcx
  000000014281C221  test    r10, r10
  000000014281C224  cmovnz  rax, rcx
  000000014281C228  mov     [rsp+490h+var_290], rax
  000000014281C230  imul    ecx, ebx, 8B71F560h
  000000014281C236  mov     [rsp+490h+var_350], rcx
  000000014281C23E  test    r10, r10
  000000014281C241  mov     rax, [rsp+490h+var_3E8]
  000000014281C249  cmovnz  rax, rcx
  000000014281C24D  mov     [rsp+490h+var_260], rax
  000000014281C255  imul    ecx, ebx, 61AA500h
  000000014281C25B  mov     [rsp+490h+var_440], rcx
  000000014281C260  test    r10, r10
  000000014281C263  mov     rax, rbp
  000000014281C266  cmovnz  rax, rcx
  000000014281C26A  mov     [rsp+490h+var_258], rax
  000000014281C272  imul    eax, ebx, 467C4F50h
  000000014281C278  mov     [rsp+490h+var_390], rax
  000000014281C280  test    r10, r10
  000000014281C283  cmovnz  r13, rax
  000000014281C287  mov     [rsp+490h+var_248], r13
  000000014281C28F  imul    edi, ebx, 186A940h
  000000014281C295  imul    ecx, ebx, 21B77E68h
  000000014281C29B  mov     [rsp+490h+var_268], rcx
  000000014281C2A3  test    r12b, 1
  000000014281C2A7  mov     r8, rdi
  000000014281C2AA  mov     [rsp+490h+var_428], rdi
  000000014281C2AF  cmovnz  r8, rcx
  000000014281C2B3  mov     [rsp+490h+var_230], r8
  000000014281C2BB  imul    ecx, ebx, 0A70ECEC8h
  000000014281C2C1  mov     [rsp+490h+var_228], rcx
  000000014281C2C9  test    r10, r10
  000000014281C2CC  mov     rax, [rsp+490h+var_3F0]
  000000014281C2D4  cmovnz  rax, rcx
  000000014281C2D8  mov     [rsp+490h+var_270], rax
  000000014281C2E0  imul    eax, ebx, 44F5A610h
  000000014281C2E6  mov     [rsp+490h+var_3A0], rax
  000000014281C2EE  imul    ecx, ebx, 0C2ABA830h
  000000014281C2F4  mov     [rsp+490h+var_470], rcx
  000000014281C2F9  test    r10, r10
  000000014281C2FC  cmovnz  rdx, r11
  000000014281C300  mov     [rsp+490h+var_240], rdx
  000000014281C308  cmovnz  rax, rcx
  000000014281C30C  mov     [rsp+490h+var_220], rax
  000000014281C314  imul    eax, ebx, 83D0A720h
  000000014281C31A  mov     [rsp+490h+var_458], rax
  000000014281C31F  xor     eax, eax
  000000014281C321  mov     r8, r15
  000000014281C324  bt      r15, 33h ; '3'
  000000014281C329  setnb   al
  000000014281C32C  mov     ecx, r8d
  000000014281C32F  mov     rdx, r15
  000000014281C332  not     ecx
  000000014281C334  mov     esi, ecx
  000000014281C336  shr     esi, 4
  000000014281C339  and     esi, 2000001h
  000000014281C33F  imul    rsi, rax
  000000014281C343  mov     [rsp+490h+var_438], rsi
  000000014281C348  mov     eax, edx
  000000014281C34A  mov     [rsp+490h+var_420], r15
  000000014281C34F  and     eax, 41h
  000000014281C352  mov     r8d, ecx
  000000014281C355  shr     r8d, 9
  000000014281C359  and     r8d, 100001h
  000000014281C360  imul    r8, rax
  000000014281C364  mov     r15, r8
  000000014281C367  mov     [rsp+490h+var_430], r8
  000000014281C36C  mov     eax, ecx
  000000014281C36E  shr     eax, 1
  000000014281C370  and     eax, 10000001h
  000000014281C375  shr     ecx, 7
  000000014281C378  and     ecx, 400001h
  000000014281C37E  imul    rcx, rax
  000000014281C382  mov     [rsp+490h+var_388], rcx
  000000014281C38A  shr     edx, 0Dh
  000000014281C38D  and     edx, 4201h
  000000014281C393  mov     [rsp+490h+var_380], rdx
  000000014281C39B  mov     r11, 52046D52EBAE68F7h
  000000014281C3A5  imul    r11, rbx
  000000014281C3A9  mov     [rsp+490h+var_418], r11
  000000014281C3AE  mov     r9d, ebx
  000000014281C3B1  neg     r9b
  000000014281C3B4  mov     byte ptr [rsp+490h+var_360], r9b
  000000014281C3BC  mov     rax, 0F9F52988D04B7C64h
  000000014281C3C6  imul    rax, rbx
  000000014281C3CA  mov     r13, rax
  000000014281C3CD  mov     [rsp+490h+var_3B8], rax
  000000014281C3D5  imul    ebp, ebx, 0E2DC7D58h
  000000014281C3DB  imul    r14d, ebx, 4802F890h
  000000014281C3E2  mov     rax, [rsp+r14+490h]
  000000014281C3EA  mov     [rsp+490h+var_130], rax
  000000014281C3F2  mov     [rsp+490h+var_250], r14
  000000014281C3FA  test    rax, rax
  000000014281C3FD  setnz   byte ptr [rsp+490h+var_478]
  000000014281C402  bt      [rsp+490h+var_3D8], 3Dh ; '='
  000000014281C40C  setnb   al
  000000014281C40F  imul    r8d, ebx, 66AD2478h
  000000014281C416  add     r8, rsp
  000000014281C419  add     r8, 490h
  000000014281C420  imul    r8, r15
  000000014281C424  not     r8
  000000014281C427  mov     [rsp+490h+var_298], r8
  000000014281C42F  mov     r15, [rsp+490h+var_490]
  000000014281C433  add     r15, rsp
  000000014281C436  add     r15, 490h
  000000014281C43D  imul    r15, rcx
  000000014281C441  not     r15
  000000014281C444  and     r15, r8
  000000014281C447  not     r15
  000000014281C44A  lea     r8, [rsp+rdi+490h+var_490]
  000000014281C44E  add     r8, 490h
  000000014281C455  imul    r8, rdx
  000000014281C459  add     r8, r15
  000000014281C45C  mov     rdx, [rsp+490h+var_458]
  000000014281C461  lea     rdi, [rsp+rdx+490h+var_490]
  000000014281C465  add     rdi, 490h
  000000014281C46C  mov     [rsp+490h+var_1F8], rdi
  000000014281C474  imul    rsi, rdi
  000000014281C478  not     rsi
  000000014281C47B  not     r8
  000000014281C47E  and     r8, rsi
  000000014281C481  not     r8
  000000014281C484  mov     rsi, [r8]
  000000014281C487  mov     [rsp+490h+var_128], rsi
  000000014281C48F  mov     r8, rsi
  000000014281C492  mov     ecx, r9d
  000000014281C495  shl     r8, cl
  000000014281C498  mov     ecx, ebx
  000000014281C49A  shr     rsi, cl
  000000014281C49D  not     r8
  000000014281C4A0  not     rsi
  000000014281C4A3  and     rsi, r8
  000000014281C4A6  and     r11, rsi
  000000014281C4A9  not     r11
  000000014281C4AC  not     rsi
  000000014281C4AF  and     rsi, r13
  000000014281C4B2  not     rsi
  000000014281C4B5  and     rsi, r11
  000000014281C4B8  mov     r13d, eax
  000000014281C4BB  or      r13b, byte ptr [rsp+490h+var_478]
  000000014281C4C0  bt      rsi, 3Eh ; '>'
  000000014281C4C5  setnb   r15b
  000000014281C4C9  mov     r8, rbx
  000000014281C4CC  imul    eax, r8d, 2958CCA8h
  000000014281C4D3  mov     [rsp+490h+var_138], rax
  000000014281C4DB  imul    ecx, r8d, 0CBD39FB0h
  000000014281C4E2  mov     [rsp+490h+var_400], rcx
  000000014281C4EA  imul    r11d, r8d, 0C354A00h
  000000014281C4F1  imul    edi, r8d, 4B104B10h
  000000014281C4F8  imul    esi, r8d, 639FD1F8h
  000000014281C4FF  test    r13b, r15b
  000000014281C502  mov     rbx, [rsp+490h+var_450]
  000000014281C507  cmovnz  rbx, rax
  000000014281C50B  mov     [rsp+490h+var_370], rbx
  000000014281C513  mov     rax, r14
  000000014281C516  mov     r14, [rsp+490h+var_350]
  000000014281C51E  cmovnz  rax, r14
  000000014281C522  mov     [rsp+490h+var_2B8], rax
  000000014281C52A  mov     rax, rdi
  000000014281C52D  cmovnz  rax, r11
  000000014281C531  mov     [rsp+490h+var_B0], r11
  000000014281C539  mov     [rsp+490h+var_2A0], rax
  000000014281C541  mov     rax, rcx
  000000014281C544  cmovnz  rax, [rsp+490h+var_3D0]
  000000014281C54D  mov     [rsp+490h+var_2A8], rax
  000000014281C555  mov     r9, [rsp+490h+var_398]
  000000014281C55D  mov     rax, r9
  000000014281C560  cmovnz  rax, rdi
  000000014281C564  mov     [rsp+490h+var_2D0], rax
  000000014281C56C  mov     rax, [rsp+490h+var_410]
  000000014281C574  mov     rcx, [rsp+490h+var_390]
  000000014281C57C  cmovnz  rax, rcx
  000000014281C580  mov     [rsp+490h+var_2C8], rax
  000000014281C588  mov     rax, r14
  000000014281C58B  cmovnz  rax, [rsp+490h+var_348]
  000000014281C594  mov     [rsp+490h+var_2E0], rax
  000000014281C59C  test    r10, r10
  000000014281C59F  mov     rax, rsi
  000000014281C5A2  cmovnz  rax, rbp
  000000014281C5A6  mov     [rsp+490h+var_2B0], rax
  000000014281C5AE  imul    eax, r8d, 8CF89EA0h
  000000014281C5B5  mov     [rsp+490h+var_60], rax
  000000014281C5BD  test    r12b, 1
  000000014281C5C1  cmovnz  rcx, rax
  000000014281C5C5  mov     [rsp+490h+var_1B8], rcx
  000000014281C5CD  imul    eax, r8d, 69BA76F8h
  000000014281C5D4  test    r10, r10
  000000014281C5D7  cmovnz  rdi, [rsp+490h+var_3A0]
  000000014281C5E0  mov     [rsp+490h+var_2C0], rdi
  000000014281C5E8  cmovz   rsi, rax
  000000014281C5EC  mov     rdi, rax
  000000014281C5EF  mov     [rsp+490h+var_2D8], rsi
  000000014281C5F7  imul    eax, r8d, 86DDF9A0h
  000000014281C5FE  mov     [rsp+490h+var_160], rax
  000000014281C606  test    r10, r10
  000000014281C609  mov     rcx, rdx
  000000014281C60C  cmovnz  rcx, [rsp+490h+var_3E8]
  000000014281C615  mov     [rsp+490h+var_308], rcx
  000000014281C61D  mov     rcx, [rsp+490h+var_480]
  000000014281C622  cmovnz  rcx, rax
  000000014281C626  mov     [rsp+490h+var_480], rcx
  000000014281C62B  imul    eax, r8d, 8249FDE0h
  000000014281C632  test    r10, r10
  000000014281C635  mov     rcx, [rsp+490h+var_488]
  000000014281C63A  cmovz   rcx, rax
  000000014281C63E  mov     [rsp+490h+var_488], rcx
  000000014281C643  mov     r10, rax
  000000014281C646  mov     [rsp+490h+var_3B0], rax
  000000014281C64E  mov     rax, 30D15FA8A789F196h
  000000014281C658  imul    rax, r8
  000000014281C65C  mov     rcx, 22BD5C03CD366B7Eh
  000000014281C666  imul    rcx, r8
  000000014281C66A  test    r12b, 1
  000000014281C66E  cmovnz  rcx, rax
  000000014281C672  mov     [rsp+490h+var_58], rcx
  000000014281C67A  imul    eax, r8d, 233E27A8h
  000000014281C681  mov     [rsp+490h+var_1E0], rax
  000000014281C689  test    r12b, 1
  000000014281C68D  cmovnz  r10, rax
  000000014281C691  mov     [rsp+490h+var_1A8], r10
  000000014281C699  mov     rsi, 781C6DE270420527h
  000000014281C6A3  imul    rsi, r8
  000000014281C6A7  and     rsi, [rsp+490h+var_420]
  000000014281C6AC  not     rsi
  000000014281C6AF  mov     rbx, 0ED74DD8999A63017h
  000000014281C6B9  imul    rbx, r8
  000000014281C6BD  mov     r10, [rsp+490h+var_130]
  000000014281C6C5  add     rbx, r10
  000000014281C6C8  not     rbx
  000000014281C6CB  mov     rax, 4D694C78758465D2h
  000000014281C6D5  imul    rax, r8
  000000014281C6D9  add     rax, rsi
  000000014281C6DC  mov     rcx, 3472C12BE9E166CCh
  000000014281C6E6  imul    rcx, r8
  000000014281C6EA  add     rcx, rsi
  000000014281C6ED  not     rcx
  000000014281C6F0  and     rcx, rbx
  000000014281C6F3  not     rcx
  000000014281C6F6  and     rcx, rax
  000000014281C6F9  mov     rax, 28EF600F81169011h
  000000014281C703  imul    rax, r8
  000000014281C707  mov     rdx, 0D6C10992B08933A2h
  000000014281C711  imul    rdx, r8
  000000014281C715  and     rdx, rbx
  000000014281C718  not     rdx
  000000014281C71B  and     rdx, rax
  000000014281C71E  test    r12b, 1
  000000014281C722  cmovnz  rdx, rcx
  000000014281C726  mov     [rsp+490h+var_1C0], rdx
  000000014281C72E  mov     rcx, 3944FC2E120DEDE7h
  000000014281C738  imul    rcx, r8
  000000014281C73C  add     rcx, rsi
  000000014281C73F  mov     rax, 816FF439A696AC6Ah
  000000014281C749  imul    rax, r8
  000000014281C74D  add     rax, rsi
  000000014281C750  not     rax
  000000014281C753  and     rax, rbx
  000000014281C756  not     rax
  000000014281C759  and     rax, rcx
  000000014281C75C  mov     rcx, 864A6A88FFE63EB8h
  000000014281C766  imul    rcx, r8
  000000014281C76A  add     rcx, rsi
  000000014281C76D  mov     rdx, 136D3B6B962DE3F0h
  000000014281C777  imul    rdx, r8
  000000014281C77B  add     rdx, rsi
  000000014281C77E  not     rdx
  000000014281C781  and     rdx, rbx
  000000014281C784  not     rdx
  000000014281C787  and     rdx, rcx
  000000014281C78A  test    r12b, 1
  000000014281C78E  cmovnz  rdx, rax
  000000014281C792  mov     [rsp+490h+var_1C8], rdx
  000000014281C79A  imul    eax, r8d, 0E7707918h
  000000014281C7A1  mov     [rsp+490h+var_320], rax
  000000014281C7A9  imul    ecx, r8d, 0EA7DCB98h
  000000014281C7B0  test    r13b, r15b
  000000014281C7B3  cmovnz  rax, rcx
  000000014281C7B7  mov     r14, rcx
  000000014281C7BA  mov     [rsp+490h+var_D0], rcx
  000000014281C7C2  mov     [rsp+490h+var_68], rax
  000000014281C7CA  imul    eax, r8d, 621928B8h
  000000014281C7D1  mov     [rsp+490h+var_2F0], rax
  000000014281C7D9  test    r13b, r15b
  000000014281C7DC  cmovnz  rax, r9
  000000014281C7E0  mov     [rsp+490h+var_2E8], rax
  000000014281C7E8  mov     rax, 510B0A3E814FD2C4h
  000000014281C7F2  imul    rax, r8
  000000014281C7F6  add     rax, rsi
  000000014281C7F9  mov     rcx, 6A0FF6F99AAC59DCh
  000000014281C803  imul    rcx, r8
  000000014281C807  add     rcx, rsi
  000000014281C80A  not     rcx
  000000014281C80D  and     rcx, rbx
  000000014281C810  not     rcx
  000000014281C813  and     rcx, rax
  000000014281C816  mov     rax, 0C4F30025721C5166h
  000000014281C820  imul    rax, r8
  000000014281C824  mov     rdx, 32306954C8CFEDBh
  000000014281C82E  imul    rdx, r8
  000000014281C832  and     rdx, rbx
  000000014281C835  not     rdx
  000000014281C838  and     rdx, rax
  000000014281C83B  test    r12b, 1
  000000014281C83F  cmovnz  rdx, rcx
  000000014281C843  mov     [rsp+490h+var_1D0], rdx
  000000014281C84B  cmovnz  r11, r14
  000000014281C84F  mov     [rsp+490h+var_2F8], r11
  000000014281C857  test    r13b, r15b
  000000014281C85A  mov     r9, rbp
  000000014281C85D  mov     [rsp+490h+var_210], rbp
  000000014281C865  mov     rax, rbp
  000000014281C868  mov     rbp, [rsp+490h+var_428]
  000000014281C86D  cmovnz  rax, rbp
  000000014281C871  mov     [rsp+490h+var_A0], rax
  000000014281C879  imul    edx, r8d, 493FBC0h
  000000014281C880  test    r12b, 1
  000000014281C884  mov     rcx, rdx
  000000014281C887  mov     [rsp+490h+var_140], rdx
  000000014281C88F  cmovnz  rcx, [rsp+490h+var_158]
  000000014281C898  mov     [rsp+490h+var_1D8], rcx
  000000014281C8A0  mov     rcx, 6CFADD6E6F7F89B3h
  000000014281C8AA  imul    rcx, r8
  000000014281C8AE  add     rcx, rsi
  000000014281C8B1  mov     rax, 0E59C01C1150CE596h
  000000014281C8BB  imul    rax, r8
  000000014281C8BF  add     rax, rsi
  000000014281C8C2  not     rax
  000000014281C8C5  and     rax, rbx
  000000014281C8C8  not     rax
  000000014281C8CB  and     rax, rcx
  000000014281C8CE  mov     rcx, 286225C750FCD8F7h
  000000014281C8D8  imul    rcx, r8
  000000014281C8DC  add     rcx, rsi
  000000014281C8DF  mov     r14, 0B01DA7085D471560h
  000000014281C8E9  imul    r14, r8
  000000014281C8ED  add     r14, rsi
  000000014281C8F0  not     r14
  000000014281C8F3  and     r14, rbx
  000000014281C8F6  not     r14
  000000014281C8F9  and     r14, rcx
  000000014281C8FC  test    r12b, 1
  000000014281C900  cmovnz  r14, rax
  000000014281C904  mov     [rsp+490h+var_368], r14
  000000014281C90C  imul    ecx, r8d, 2ADF75E8h
  000000014281C913  test    r12b, 1
  000000014281C917  cmovnz  rdi, [rsp+490h+var_400]
  000000014281C920  mov     [rsp+490h+var_98], rdi
  000000014281C928  mov     rax, [rsp+490h+var_470]
  000000014281C92D  cmovnz  rax, rcx
  000000014281C931  mov     [rsp+490h+var_300], rax
  000000014281C939  imul    eax, r8d, 27D22368h
  000000014281C940  mov     [rsp+490h+var_C0], rax
  000000014281C948  test    r12b, 1
  000000014281C94C  cmovnz  rcx, rax
  000000014281C950  mov     [rsp+490h+var_A8], rcx
  000000014281C958  imul    eax, r8d, 6CC7C978h
  000000014281C95F  test    r12b, 1
  000000014281C963  mov     rcx, rax
  000000014281C966  cmovnz  rcx, [rsp+490h+var_160]
  000000014281C96F  mov     [rsp+490h+var_C8], rcx
  000000014281C977  cmovz   rax, [rsp+490h+var_460]
  000000014281C97D  mov     [rsp+490h+var_B8], rax
  000000014281C985  imul    ecx, r8d, 0E5E9CFD8h
  000000014281C98C  mov     [rsp+490h+var_3A8], rcx
  000000014281C994  test    r12b, 1
  000000014281C998  mov     rax, [rsp+490h+var_458]
  000000014281C99D  mov     rdi, [rsp+490h+var_440]
  000000014281C9A2  cmovnz  rax, rdi
  000000014281C9A6  mov     [rsp+490h+var_E8], rax
  000000014281C9AE  mov     rax, rcx
  000000014281C9B1  cmovnz  rax, [rsp+490h+var_138]
  000000014281C9BA  mov     [rsp+490h+var_D8], rax
  000000014281C9C2  imul    eax, r8d, 0A27AD308h
  000000014281C9C9  mov     [rsp+490h+var_208], rax
  000000014281C9D1  test    r12b, 1
  000000014281C9D5  mov     rcx, [rsp+490h+var_3E0]
  000000014281C9DD  cmovnz  rcx, rax
  000000014281C9E1  mov     [rsp+490h+var_3E0], rcx
  000000014281C9E9  imul    ebx, r8d, 541E8539h
  000000014281C9F0  mov     [rsp+490h+var_3C0], rbx
  000000014281C9F8  test    r10, r10
  000000014281C9FB  cmovz   rbx, r9
  000000014281C9FF  mov     rax, 0C0F6187F5DE6F85Bh
  000000014281CA09  imul    rax, r8
  000000014281CA0D  mov     rcx, 8F61E0F5DB8B5D00h
  000000014281CA17  imul    rcx, r8
  000000014281CA1B  test    r13b, r15b
  000000014281CA1E  cmovnz  rcx, rax
  000000014281CA22  mov     [rsp+490h+var_70], rcx
  000000014281CA2A  cmovnz  rbp, [rsp+490h+var_490]
  000000014281CA2F  mov     [rsp+490h+var_428], rbp
  000000014281CA34  mov     r9, [rsp+490h+arg_150]
  000000014281CA3C  mov     rax, r9
  000000014281CA3F  shr     rax, 19h
  000000014281CA43  not     eax
  000000014281CA45  and     eax, 800101h
  000000014281CA4A  mov     rcx, r9
  000000014281CA4D  shr     rcx, 2Dh
  000000014281CA51  not     ecx
  000000014281CA53  and     ecx, 9
  000000014281CA56  imul    rcx, rax
  000000014281CA5A  mov     r14, rcx
  000000014281CA5D  mov     [rsp+490h+var_3F8], rcx
  000000014281CA65  mov     rcx, r9
  000000014281CA68  mov     rax, r9
  000000014281CA6B  shr     rax, 0Bh
  000000014281CA6F  and     eax, 10000001h
  000000014281CA74  shr     r9, 0Ah
  000000014281CA78  and     r9d, 20000001h
  000000014281CA7F  imul    r9, rax
  000000014281CA83  mov     [rsp+490h+var_408], r9
  000000014281CA8B  mov     rax, rcx
  000000014281CA8E  shr     rax, 16h
  000000014281CA92  not     eax
  000000014281CA94  and     eax, 4000801h
  000000014281CA99  mov     r11, rcx
  000000014281CA9C  shr     rcx, 18h
  000000014281CAA0  not     ecx
  000000014281CAA2  and     ecx, 1000201h
  000000014281CAA8  imul    rcx, rax
  000000014281CAAC  mov     rsi, rcx
  000000014281CAAF  mov     [rsp+490h+var_478], rcx
  000000014281CAB4  mov     rax, [rsp+490h+var_320]
  000000014281CABC  add     rax, rsp
  000000014281CABF  add     rax, 490h
  000000014281CAC5  imul    rax, r9
  000000014281CAC9  not     rax
  000000014281CACC  shr     r11, 2Ah
  000000014281CAD0  not     r11d
  000000014281CAD3  and     r11d, 41h
  000000014281CAD7  mov     [rsp+490h+var_330], r11
  000000014281CADF  imul    ecx, r8d, 264B7A28h
  000000014281CAE6  lea     r10, [rsp+rcx+490h+var_490]
  000000014281CAEA  add     r10, 490h
  000000014281CAF1  imul    r10, r11
  000000014281CAF5  mov     [rsp+490h+var_310], r10
  000000014281CAFD  lea     r9, [rsp+rdi+490h+var_490]
  000000014281CB01  add     r9, 490h
  000000014281CB08  mov     [rsp+490h+var_E0], r9
  000000014281CB10  mov     rcx, rsi
  000000014281CB13  imul    rcx, r9
  000000014281CB17  add     rcx, r10
  000000014281CB1A  not     rcx
  000000014281CB1D  and     rcx, rax
  000000014281CB20  imul    eax, r8d, 41E85390h
  000000014281CB27  lea     r9, [rsp+rax+490h+var_490]
  000000014281CB2B  add     r9, 490h
  000000014281CB32  mov     [rsp+490h+var_1E8], r9
  000000014281CB3A  mov     rax, r14
  000000014281CB3D  imul    rax, r9
  000000014281CB41  not     rcx
  000000014281CB44  mov     rax, [rax+rcx]
  000000014281CB48  mov     [rsp+490h+var_80], rax
  000000014281CB50  mov     rsi, 0ECF1A3D9F3E7BDD3h
  000000014281CB5A  imul    rsi, r8
  000000014281CB5E  and     rsi, [rsp+490h+var_3D8]
  000000014281CB66  mov     r10, 70BBCC5F24C86F8Eh
  000000014281CB70  imul    r10, r8
  000000014281CB74  add     r10, rbx
  000000014281CB77  add     r10, rax
  000000014281CB7A  mov     r11, r10
  000000014281CB7D  not     r11
  000000014281CB80  mov     rax, 62A87BE24B34F3D2h
  000000014281CB8A  imul    rax, r8
  000000014281CB8E  mov     rcx, 0EB9CD4A75C755C1Bh
  000000014281CB98  imul    rcx, r8
  000000014281CB9C  and     rcx, r11
  000000014281CB9F  not     rcx
  000000014281CBA2  and     rcx, rax
  000000014281CBA5  not     rsi
  000000014281CBA8  mov     rax, 0DE49D9C11589D008h
  000000014281CBB2  imul    rax, r8
  000000014281CBB6  add     rax, rsi
  000000014281CBB9  mov     r9, 0BE249569E284073Fh
  000000014281CBC3  imul    r9, r8
  000000014281CBC7  add     r9, rsi
  000000014281CBCA  not     r9
  000000014281CBCD  and     r9, r11
  000000014281CBD0  not     r9
  000000014281CBD3  and     r9, rax
  000000014281CBD6  test    r13b, r15b
  000000014281CBD9  cmovnz  r9, rcx
  000000014281CBDD  mov     [rsp+490h+var_1F0], r9
  000000014281CBE5  imul    eax, r8d, 0C4325170h
  000000014281CBEC  mov     [rsp+490h+var_78], rax
  000000014281CBF4  test    r13b, r15b
  000000014281CBF7  mov     edi, r13d
  000000014281CBFA  cmovnz  rdx, rax
  000000014281CBFE  mov     [rsp+490h+var_200], rdx
  000000014281CC06  mov     rdx, 0AC0365C73D9E5E93h
  000000014281CC10  imul    rdx, r8
  000000014281CC14  mov     rbp, 1F782A17C84393EDh
  000000014281CC1E  imul    rbp, r8
  000000014281CC22  mov     rax, rbp
  000000014281CC25  not     rax
  000000014281CC28  mov     rcx, rdx
  000000014281CC2B  and     rcx, rax
  000000014281CC2E  not     rcx
  000000014281CC31  mov     rbx, rdx
  000000014281CC34  not     rbx
  000000014281CC37  mov     r13, rbx
  000000014281CC3A  and     r13, rbp
  000000014281CC3D  not     r13
  000000014281CC40  and     r13, rcx
  000000014281CC43  mov     rcx, r11
  000000014281CC46  and     rcx, rbx
  000000014281CC49  mov     r12, rbp
  000000014281CC4C  and     r12, rcx
  000000014281CC4F  not     rcx
  000000014281CC52  and     rcx, rax
  000000014281CC55  not     rcx
  000000014281CC58  not     r12
  000000014281CC5B  and     r12, rcx
  000000014281CC5E  mov     r14, rbx
  000000014281CC61  and     r14, rax
  000000014281CC64  and     rbx, r10
  000000014281CC67  and     rdx, rbp
  000000014281CC6A  and     rbp, rbx
  000000014281CC6D  not     rbx
  000000014281CC70  and     rbx, rax
  000000014281CC73  not     rbp
  000000014281CC76  not     rbx
  000000014281CC79  and     rbx, rbp
  000000014281CC7C  add     rbx, r12
  000000014281CC7F  and     rdx, r11
  000000014281CC82  add     rdx, rdx
  000000014281CC85  sub     rbx, rdx
  000000014281CC88  mov     rax, r14
  000000014281CC8B  not     rax
  000000014281CC8E  mov     rcx, r10
  000000014281CC91  and     rcx, rax
  000000014281CC94  add     rbx, rcx
  000000014281CC97  and     r13, r10
  000000014281CC9A  sub     rbx, r13
  000000014281CC9D  and     rax, r11
  000000014281CCA0  not     rax
  000000014281CCA3  and     r14, r10
  000000014281CCA6  not     r14
  000000014281CCA9  and     r14, rax
  000000014281CCAC  sub     rbx, r14
  000000014281CCAF  mov     r13, 29AC21D6A2B93F61h
  000000014281CCB9  imul    r13, r8
  000000014281CCBD  add     r13, rsi
  000000014281CCC0  mov     r9, 9E87E267EC01F1B5h
  000000014281CCCA  imul    r9, r8
  000000014281CCCE  add     r9, rsi
  000000014281CCD1  mov     rdx, r9
  000000014281CCD4  not     rdx
  000000014281CCD7  mov     rbp, r11
  000000014281CCDA  and     rbp, rdx
  000000014281CCDD  mov     r14, r10
  000000014281CCE0  and     r14, r9
  000000014281CCE3  mov     rax, r13
  000000014281CCE6  not     rax
  000000014281CCE9  mov     rcx, rax
  000000014281CCEC  and     rcx, rdx
  000000014281CCEF  and     rdx, r13
  000000014281CCF2  not     rdx
  000000014281CCF5  and     r9, rax
  000000014281CCF8  not     r9
  000000014281CCFB  and     r9, rdx
  000000014281CCFE  mov     rdx, r11
  000000014281CD01  and     rdx, r9
  000000014281CD04  not     rdx
  000000014281CD07  not     r9
  000000014281CD0A  and     r9, r10
  000000014281CD0D  not     r9
  000000014281CD10  and     r9, rdx
  000000014281CD13  and     rcx, r11
  000000014281CD16  not     r9
  000000014281CD19  add     r9, r9
  000000014281CD1C  add     rcx, rcx
  000000014281CD1F  sub     r9, rcx
  000000014281CD22  not     rbp
  000000014281CD25  mov     rcx, r14
  000000014281CD28  not     rcx
  000000014281CD2B  and     rbp, rcx
  000000014281CD2E  not     rbp
  000000014281CD31  and     rbp, r13
  000000014281CD34  and     r13, r14
  000000014281CD37  and     r14, rax
  000000014281CD3A  sub     r9, r14
  000000014281CD3D  and     rax, rcx
  000000014281CD40  not     rax
  000000014281CD43  not     r13
  000000014281CD46  and     r13, rax
  000000014281CD49  sub     r9, r13
  000000014281CD4C  add     r9, rbp
  000000014281CD4F  test    dil, r15b
  000000014281CD52  mov     rax, [rsp+490h+var_468]
  000000014281CD57  cmovnz  rax, [rsp+490h+var_440]
  000000014281CD5D  mov     [rsp+490h+var_468], rax
  000000014281CD62  cmovnz  r9, rbx
  000000014281CD66  mov     [rsp+490h+var_218], r9
  000000014281CD6E  mov     rbx, 6DDF40E7E0958675h
  000000014281CD78  imul    rbx, r8
  000000014281CD7C  add     rbx, rsi
  000000014281CD7F  mov     r9, 15EE35433D845800h
  000000014281CD89  imul    r9, r8
  000000014281CD8D  add     r9, rsi
  000000014281CD90  mov     rax, rbx
  000000014281CD93  and     rax, r9
  000000014281CD96  mov     r13, rbx
  000000014281CD99  not     r13
  000000014281CD9C  not     r9
  000000014281CD9F  mov     r14, r13
  000000014281CDA2  and     r14, r9
  000000014281CDA5  mov     rdx, r11
  000000014281CDA8  and     rdx, r14
  000000014281CDAB  not     rdx
  000000014281CDAE  mov     rcx, r14
  000000014281CDB1  not     rcx
  000000014281CDB4  and     rcx, r10
  000000014281CDB7  not     rcx
  000000014281CDBA  and     rcx, rdx
  000000014281CDBD  and     rax, r10
  000000014281CDC0  not     rax
  000000014281CDC3  add     rcx, rax
  000000014281CDC6  mov     rax, r11
  000000014281CDC9  and     rax, r9
  000000014281CDCC  and     r13, rax
  000000014281CDCF  not     r13
  000000014281CDD2  not     rax
  000000014281CDD5  and     rax, rbx
  000000014281CDD8  not     rax
  000000014281CDDB  and     rax, r13
  000000014281CDDE  not     rax
  000000014281CDE1  and     r14, r10
  000000014281CDE4  add     r14, r14
  000000014281CDE7  sub     rax, r14
  000000014281CDEA  add     rax, rcx
  000000014281CDED  and     r9, rbx
  000000014281CDF0  not     r9
  000000014281CDF3  and     r9, r10
  000000014281CDF6  not     r9
  000000014281CDF9  add     r9, r9
  000000014281CDFC  sub     rax, r9
  000000014281CDFF  mov     rcx, 35C24C2DC85D7B4Bh
  000000014281CE09  imul    rcx, r8
  000000014281CE0D  mov     rdx, 0A911E6431FC179BBh
  000000014281CE17  imul    rdx, r8
  000000014281CE1B  and     rdx, r11
  000000014281CE1E  not     rdx
  000000014281CE21  and     rdx, rcx
  000000014281CE24  test    dil, r15b
  000000014281CE27  cmovnz  rdx, rax
  000000014281CE2B  mov     [rsp+490h+var_238], rdx
  000000014281CE33  mov     rax, 887F4CFA28924EE0h
  000000014281CE3D  imul    rax, r8
  000000014281CE41  add     rax, rsi
  000000014281CE44  mov     rcx, 91B1546163AA7867h
  000000014281CE4E  imul    rcx, r8
  000000014281CE52  add     rcx, rsi
  000000014281CE55  not     rcx
  000000014281CE58  and     rcx, r11
  000000014281CE5B  not     rcx
  000000014281CE5E  and     rcx, rax
  000000014281CE61  mov     rdx, 4C8F45363A250B47h
  000000014281CE6B  imul    rdx, r8
  000000014281CE6F  and     rdx, r11
  000000014281CE72  mov     rax, 13B10BDD3D67DE31h
  000000014281CE7C  imul    rax, r8
  000000014281CE80  not     rdx
  000000014281CE83  and     rdx, rax
  000000014281CE86  test    dil, r15b
  000000014281CE89  cmovnz  rdx, rcx
  000000014281CE8D  mov     [rsp+490h+var_278], rdx
  000000014281CE95  mov     r12, r8
  000000014281CE98  imul    eax, r12d, 0E155D418h
  000000014281CE9F  mov     [rsp+490h+var_320], rax
  000000014281CEA7  test    dil, r15b
  000000014281CEAA  mov     rcx, [rsp+490h+var_3A8]
  000000014281CEB2  cmovnz  rcx, rax
  000000014281CEB6  mov     [rsp+490h+var_F8], rcx
  000000014281CEBE  imul    edx, r12d, 30D5280h
  000000014281CEC5  mov     [rsp+490h+var_440], rdx
  000000014281CECA  imul    ecx, r12d, 927F780h
  000000014281CED1  mov     [rsp+490h+var_F0], rcx
  000000014281CED9  test    dil, r15b
  000000014281CEDC  mov     rax, [rsp+490h+var_3F0]
  000000014281CEE4  cmovnz  rax, [rsp+490h+var_400]
  000000014281CEED  mov     [rsp+490h+var_318], rax
  000000014281CEF5  mov     rax, [rsp+490h+var_358]
  000000014281CEFD  cmovnz  rax, [rsp+490h+var_140]
  000000014281CF06  mov     [rsp+490h+var_108], rax
  000000014281CF0E  mov     rax, [rsp+490h+var_490]
  000000014281CF12  cmovnz  rax, [rsp+490h+var_3B0]
  000000014281CF1B  mov     [rsp+490h+var_490], rax
  000000014281CF1F  mov     rax, [rsp+490h+var_458]
  000000014281CF24  mov     r10, [rsp+rax+490h]
  000000014281CF2C  cmovnz  rcx, rdx
  000000014281CF30  mov     [rsp+490h+var_100], rcx
  000000014281CF38  mov     rcx, r10
  000000014281CF3B  shl     rcx, 13h
  000000014281CF3F  not     rcx
  000000014281CF42  mov     rax, r10
  000000014281CF45  shr     rax, 2Dh
  000000014281CF49  not     rax
  000000014281CF4C  and     rax, rcx
  000000014281CF4F  mov     rcx, rax
  000000014281CF52  not     rcx
  000000014281CF55  or      rcx, [rsp+490h+var_448]
  000000014281CF5A  or      rax, [rsp+490h+var_328]
  000000014281CF62  and     rax, rcx
  000000014281CF65  mov     r14d, eax
  000000014281CF68  not     r14d
  000000014281CF6B  mov     ecx, r14d
  000000014281CF6E  shr     ecx, 0Fh
  000000014281CF71  and     ecx, 2201h
  000000014281CF77  mov     r13d, r14d
  000000014281CF7A  shr     r13d, 8
  000000014281CF7E  and     r13d, 110001h
  000000014281CF85  imul    r13, rcx
  000000014281CF89  mov     [rsp+490h+var_3D8], r13
  000000014281CF91  shr     rax, 29h
  000000014281CF95  and     eax, 301h
  000000014281CF9A  mov     ecx, r14d
  000000014281CF9D  shr     ecx, 6
  000000014281CFA0  and     ecx, 440001h
  000000014281CFA6  imul    rcx, rax
  000000014281CFAA  mov     [rsp+490h+var_458], rcx
  000000014281CFAF  mov     rax, [rsp+490h+var_3C8]
  000000014281CFB7  lea     rcx, [rsp+rax+490h+var_490]
  000000014281CFBB  add     rcx, 490h
  000000014281CFC2  imul    eax, r12d, 6B412038h
  000000014281CFC9  add     rax, rsp
  000000014281CFCC  add     rax, 490h
  000000014281CFD2  mov     rdi, [rsp+490h+var_430]
  000000014281CFD7  imul    rax, rdi
  000000014281CFDB  not     rax
  000000014281CFDE  mov     r8, [rsp+490h+var_388]
  000000014281CFE6  imul    rcx, r8
  000000014281CFEA  not     rcx
  000000014281CFED  and     rcx, rax
  000000014281CFF0  not     rcx
  000000014281CFF3  mov     rax, [rsp+490h+var_1E0]
  000000014281CFFB  lea     rsi, [rsp+rax+490h+var_490]
  000000014281CFFF  add     rsi, 490h
  000000014281D006  mov     r15, [rsp+490h+var_380]
  000000014281D00E  imul    rsi, r15
  000000014281D012  add     rsi, rcx
  000000014281D015  mov     rcx, [rsp+490h+var_470]
  000000014281D01A  add     rcx, rsp
  000000014281D01D  add     rcx, 490h
  000000014281D024  mov     rax, [rsp+490h+var_390]
  000000014281D02C  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D030  add     rdx, 490h
  000000014281D037  imul    rcx, [rsp+490h+var_330]
  000000014281D040  imul    rdx, [rsp+490h+var_478]
  000000014281D046  add     rdx, rcx
  000000014281D049  imul    ecx, r12d, 0C8C64D30h
  000000014281D050  lea     rax, [rsp+rcx+490h+var_490]
  000000014281D054  add     rax, 490h
  000000014281D05A  mov     [rsp+490h+var_470], rax
  000000014281D05F  not     rdx
  000000014281D062  mov     rcx, [rsp+490h+var_408]
  000000014281D06A  imul    rcx, rax
  000000014281D06E  not     rcx
  000000014281D071  and     rcx, rdx
  000000014281D074  not     rcx
  000000014281D077  mov     rdx, [rsp+490h+var_3D0]
  000000014281D07F  add     rdx, rsp
  000000014281D082  add     rdx, 490h
  000000014281D089  imul    rdx, [rsp+490h+var_3F8]
  000000014281D092  mov     r11, [rcx+rdx]
  000000014281D096  mov     [rsp+490h+var_1E0], r11
  000000014281D09E  lea     rbp, [rsp+490h]
  000000014281D0A6  mov     rbx, rbp
  000000014281D0A9  not     rbx
  000000014281D0AC  mov     rcx, r11
  000000014281D0AF  not     rcx
  000000014281D0B2  mov     rdx, rbx
  000000014281D0B5  mov     [rsp+490h+var_448], rbx
  000000014281D0BA  and     rdx, rcx
  000000014281D0BD  not     rdx
  000000014281D0C0  mov     r9, rbp
  000000014281D0C3  and     r9, r11
  000000014281D0C6  mov     r11, r9
  000000014281D0C9  not     r11
  000000014281D0CC  and     r11, rdx
  000000014281D0CF  and     rcx, rbp
  000000014281D0D2  imul    rdx, r11, 0FFFFFFFFFFFFFEDAh
  000000014281D0D9  add     rcx, rdx
  000000014281D0DC  not     r11
  000000014281D0DF  imul    rdx, r11, 0FFFFFFFFFFFFFEDAh
  000000014281D0E6  add     rcx, rdx
  000000014281D0E9  mov     rdx, [rsp+490h+var_338]
  000000014281D0F1  add     rdx, rsp
  000000014281D0F4  add     rdx, 490h
  000000014281D0FB  imul    rdx, rdi
  000000014281D0FF  mov     rax, [rsp+490h+var_1F8]
  000000014281D107  imul    rax, r8
  000000014281D10B  add     rax, rdx
  000000014281D10E  mov     rdx, rax
  000000014281D111  not     rdx
  000000014281D114  mov     r8, [rsp+490h+var_340]
  000000014281D11C  lea     r11, [rsp+r8+490h+var_490]
  000000014281D120  add     r11, 490h
  000000014281D127  imul    r11, r15
  000000014281D12B  mov     rbp, r15
  000000014281D12E  mov     rdi, r11
  000000014281D131  not     rdi
  000000014281D134  mov     r15, rax
  000000014281D137  and     r15, rdi
  000000014281D13A  and     rdi, rdx
  000000014281D13D  and     rdx, r11
  000000014281D140  not     rdx
  000000014281D143  not     r15
  000000014281D146  and     r15, rdx
  000000014281D149  and     r11, rax
  000000014281D14C  not     r11
  000000014281D14F  mov     rdx, rdi
  000000014281D152  not     rdx
  000000014281D155  and     rdx, r11
  000000014281D158  not     rdx
  000000014281D15B  sub     rdx, rdi
  000000014281D15E  not     r15
  000000014281D161  add     rdx, r15
  000000014281D164  mov     rax, [rsp+490h+var_398]
  000000014281D16C  mov     rax, [rsp+rax+490h]
  000000014281D174  mov     [rsp+490h+var_338], rax
  000000014281D17C  imul    r13, rax
  000000014281D180  mov     rax, [rsp+490h+var_210]
  000000014281D188  add     rax, rsp
  000000014281D18B  add     rax, 490h
  000000014281D191  mov     [rsp+490h+var_118], rax
  000000014281D199  mov     rdi, [rsp+490h+var_438]
  000000014281D19E  test    dil, 1
  000000014281D1A2  cmovnz  rsi, rax
  000000014281D1A6  lea     rax, [r9+rcx+2]
  000000014281D1AB  mov     [rsp+490h+var_3C8], rax
  000000014281D1B3  cmovnz  rdx, rax
  000000014281D1B7  mov     [rsp+490h+var_1F8], rdx
  000000014281D1BF  mov     rdx, r10
  000000014281D1C2  movzx   ecx, byte ptr [rsp+490h+var_360]
  000000014281D1CA  shl     rdx, cl
  000000014281D1CD  mov     ecx, r12d
  000000014281D1D0  shr     r10, cl
  000000014281D1D3  not     rdx
  000000014281D1D6  not     r10
  000000014281D1D9  and     r10, rdx
  000000014281D1DC  mov     rcx, [rsp+490h+var_418]
  000000014281D1E1  and     rcx, r10
  000000014281D1E4  not     rcx
  000000014281D1E7  not     r10
  000000014281D1EA  and     r10, [rsp+490h+var_3B8]
  000000014281D1F2  not     r10
  000000014281D1F5  and     r10, rcx
  000000014281D1F8  imul    ecx, r12d, -55h
  000000014281D1FC  mov     rax, r10
  000000014281D1FF  shr     rax, cl
  000000014281D202  mov     r9, rax
  000000014281D205  mov     rdx, [rsi]
  000000014281D208  mov     [rsp+490h+var_210], rdx
  000000014281D210  lea     eax, ds:0[r12*8]
  000000014281D218  lea     ecx, [rax+rax*4]
  000000014281D21B  shr     r10, cl
  000000014281D21E  mov     r15, [rsp+490h+var_458]
  000000014281D223  mov     rax, r15
  000000014281D226  imul    rax, rdx
  000000014281D22A  add     rax, r13
  000000014281D22D  mov     [rsp+490h+var_88], rax
  000000014281D235  lea     rax, [rsp+490h]
  000000014281D23D  imul    rax, 0FFFFFFFFFFFFFE61h
  000000014281D244  imul    rcx, rbx, 0FFFFFFFFFFFFFE60h
  000000014281D24B  add     rcx, rax
  000000014281D24E  mov     [rsp+490h+var_328], rcx
  000000014281D256  not     r10d
  000000014281D259  imul    ecx, r12d, 61h ; 'a'
  000000014281D25D  mov     rax, [rsp+490h+var_420]
  000000014281D262  shr     rax, cl
  000000014281D265  imul    r8d, r12d, 44061AA5h
  000000014281D26C  and     r10d, r8d
  000000014281D26F  not     eax
  000000014281D271  and     eax, r8d
  000000014281D274  imul    rax, r10
  000000014281D278  mov     r11, rax
  000000014281D27B  mov     [rsp+490h+var_110], rax
  000000014281D283  mov     rax, [rsp+490h+var_3A8]
  000000014281D28B  lea     rcx, [rsp+rax+490h+var_490]
  000000014281D28F  add     rcx, 490h
  000000014281D296  imul    rcx, r15
  000000014281D29A  not     rcx
  000000014281D29D  mov     edx, r14d
  000000014281D2A0  shr     edx, 13h
  000000014281D2A3  and     edx, 21h
  000000014281D2A6  mov     [rsp+490h+var_340], rdx
  000000014281D2AE  mov     rax, [rsp+490h+var_488]
  000000014281D2B3  lea     r10, [rsp+rax+490h+var_490]
  000000014281D2B7  add     r10, 490h
  000000014281D2BE  imul    r10, rdx
  000000014281D2C2  not     r10
  000000014281D2C5  and     r10, rcx
  000000014281D2C8  mov     ecx, r9d
  000000014281D2CB  not     ecx
  000000014281D2CD  and     ecx, r8d
  000000014281D2D0  mov     [rsp+490h+var_14C], ecx
  000000014281D2D7  mov     ecx, r11d
  000000014281D2DA  and     ecx, r8d
  000000014281D2DD  test    cl, 1
  000000014281D2E0  not     r10
  000000014281D2E3  cmovnz  r10, [rsp+490h+var_470]
  000000014281D2E9  mov     [rsp+490h+var_90], r10
  000000014281D2F1  mov     rdx, [rsp+490h+var_310]
  000000014281D2F9  not     rdx
  000000014281D2FC  mov     rax, [rsp+490h+var_308]
  000000014281D304  add     rax, rsp
  000000014281D307  add     rax, 490h
  000000014281D30D  mov     r13, [rsp+490h+var_408]
  000000014281D315  imul    rax, r13
  000000014281D319  not     rax
  000000014281D31C  and     rax, rdx
  000000014281D31F  mov     [rsp+490h+var_3A8], rax
  000000014281D327  mov     rax, [rsp+490h+var_480]
  000000014281D32C  lea     rcx, [rsp+rax+490h+var_490]
  000000014281D330  add     rcx, 490h
  000000014281D337  mov     rax, [rsp+490h+var_370]
  000000014281D33F  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D343  add     rdx, 490h
  000000014281D34A  imul    rcx, rbp
  000000014281D34E  imul    rdx, rdi
  000000014281D352  add     rdx, rcx
  000000014281D355  mov     [rsp+490h+var_390], rdx
  000000014281D35D  lea     ecx, ds:0[r12*4]
  000000014281D365  lea     ecx, [rcx+rcx*2]
  000000014281D368  mov     rbp, [rsp+490h+var_410]
  000000014281D370  mov     rbx, [rsp+rbp+490h]
  000000014281D378  mov     rdx, rbx
  000000014281D37B  shr     rdx, cl
  000000014281D37E  mov     eax, edx
  000000014281D380  not     eax
  000000014281D382  and     eax, r8d
  000000014281D385  mov     [rsp+490h+var_150], eax
  000000014281D38C  and     r9d, r8d
  000000014281D38F  mov     [rsp+490h+var_310], r9
  000000014281D397  and     r8d, edx
  000000014281D39A  mov     dword ptr [rsp+490h+var_308], r8d
  000000014281D3A2  mov     ecx, r14d
  000000014281D3A5  shr     ecx, 0Bh
  000000014281D3A8  and     ecx, 22001h
  000000014281D3AE  shr     r14d, 0Ch
  000000014281D3B2  and     r14d, 11001h
  000000014281D3B9  imul    r14, rcx
  000000014281D3BD  mov     [rsp+490h+var_3D0], r14
  000000014281D3C5  mov     rax, [rsp+490h+var_318]
  000000014281D3CD  lea     rcx, [rsp+rax+490h+var_490]
  000000014281D3D1  add     rcx, 490h
  000000014281D3D8  mov     rax, [rsp+490h+var_460]
  000000014281D3DD  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D3E1  add     rdx, 490h
  000000014281D3E8  imul    rcx, r14
  000000014281D3EC  imul    rdx, r15
  000000014281D3F0  add     rdx, rcx
  000000014281D3F3  mov     [rsp+490h+var_398], rdx
  000000014281D3FB  mov     ecx, ebx
  000000014281D3FD  not     ecx
  000000014281D3FF  mov     edx, ecx
  000000014281D401  shr     edx, 2
  000000014281D404  and     edx, 84101h
  000000014281D40A  mov     edi, ecx
  000000014281D40C  shr     edi, 14h
  000000014281D40F  and     edi, 3
  000000014281D412  imul    rdi, rdx
  000000014281D416  shr     ecx, 0Ch
  000000014281D419  and     ecx, 11h
  000000014281D41C  mov     r15, rbx
  000000014281D41F  shr     r15, 1Fh
  000000014281D423  and     r15d, 1001h
  000000014281D42A  imul    r15, rcx
  000000014281D42E  imul    ecx, r12d, 2C661F28h
  000000014281D435  lea     r10, [rsp+rcx+490h+var_490]
  000000014281D439  add     r10, 490h
  000000014281D440  mov     [rsp+490h+var_318], r10
  000000014281D448  mov     rcx, [rsp+490h+var_440]
  000000014281D44D  lea     r8, [rsp+rcx+490h+var_490]
  000000014281D451  add     r8, 490h
  000000014281D458  mov     [rsp+490h+var_440], r8
  000000014281D45D  mov     rdx, r15
  000000014281D460  imul    rdx, r8
  000000014281D464  not     rdx
  000000014281D467  mov     r9, rbx
  000000014281D46A  shr     r9, 19h
  000000014281D46E  not     r9d
  000000014281D471  and     r9d, 40000101h
  000000014281D478  mov     r8, r9
  000000014281D47B  imul    r8, r10
  000000014281D47F  not     r8
  000000014281D482  and     r8, rdx
  000000014281D485  mov     r10, rbx
  000000014281D488  mov     rdx, rbx
  000000014281D48B  shr     rdx, 1Ch
  000000014281D48F  not     edx
  000000014281D491  and     edx, 21h
  000000014281D494  shr     r10, 31h
  000000014281D498  not     r10d
  000000014281D49B  and     r10d, 41h
  000000014281D49F  imul    r10, rdx
  000000014281D4A3  not     r8
  000000014281D4A6  mov     rax, [rsp+490h+var_3A0]
  000000014281D4AE  add     rax, rsp
  000000014281D4B1  add     rax, 490h
  000000014281D4B7  imul    rax, r10
  000000014281D4BB  add     rax, r8
  000000014281D4BE  mov     [rsp+490h+var_3A0], rax
  000000014281D4C6  mov     rax, [rsp+490h+var_250]
  000000014281D4CE  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D4D2  add     rdx, 490h
  000000014281D4D9  mov     rsi, [rsp+490h+var_478]
  000000014281D4DE  imul    rdx, rsi
  000000014281D4E2  not     rdx
  000000014281D4E5  mov     rax, [rsp+490h+var_230]
  000000014281D4ED  lea     r8, [rsp+rax+490h+var_490]
  000000014281D4F1  add     r8, 490h
  000000014281D4F8  mov     r11, [rsp+490h+var_330]
  000000014281D500  imul    r8, r11
  000000014281D504  not     r8
  000000014281D507  and     r8, rdx
  000000014281D50A  mov     rax, [rsp+490h+var_240]
  000000014281D512  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D516  add     rdx, 490h
  000000014281D51D  mov     r14, r13
  000000014281D520  imul    rdx, r13
  000000014281D524  not     r8
  000000014281D527  add     r8, rdx
  000000014281D52A  mov     rax, r8
  000000014281D52D  mov     rdx, [rsp+490h+var_3E0]
  000000014281D535  add     rdx, rsp
  000000014281D538  add     rdx, 490h
  000000014281D53F  mov     r8, [rsp+490h+var_108]
  000000014281D547  add     r8, rsp
  000000014281D54A  add     r8, 490h
  000000014281D551  imul    rdx, r15
  000000014281D555  mov     [rsp+490h+var_488], rdi
  000000014281D55A  imul    r8, rdi
  000000014281D55E  add     r8, rdx
  000000014281D561  mov     [rsp+490h+var_3E0], r8
  000000014281D569  mov     rdx, [rsp+490h+var_E8]
  000000014281D571  add     rdx, rsp
  000000014281D574  add     rdx, 490h
  000000014281D57B  imul    rdx, r15
  000000014281D57F  mov     [rsp+490h+var_470], r15
  000000014281D584  not     rdx
  000000014281D587  mov     rcx, [rsp+490h+var_3E8]
  000000014281D58F  lea     r8, [rsp+rcx+490h+var_490]
  000000014281D593  add     r8, 490h
  000000014281D59A  mov     [rsp+490h+var_460], r9
  000000014281D59F  mov     rbx, r9
  000000014281D5A2  imul    rbx, r8
  000000014281D5A6  not     rbx
  000000014281D5A9  and     rbx, rdx
  000000014281D5AC  not     rbx
  000000014281D5AF  mov     rcx, [rsp+490h+var_220]
  000000014281D5B7  lea     rdx, [rsp+rcx+490h+var_490]
  000000014281D5BB  add     rdx, 490h
  000000014281D5C2  imul    rdx, r10
  000000014281D5C6  mov     [rsp+490h+var_480], r10
  000000014281D5CB  add     rdx, rbx
  000000014281D5CE  not     rdx
  000000014281D5D1  mov     rcx, [rsp+490h+var_490]
  000000014281D5D5  lea     rbx, [rsp+rcx+490h+var_490]
  000000014281D5D9  add     rbx, 490h
  000000014281D5E0  imul    rbx, rdi
  000000014281D5E4  not     rbx
  000000014281D5E7  and     rbx, rdx
  000000014281D5EA  mov     [rsp+490h+var_220], rbx
  000000014281D5F2  imul    edx, r12d, 0ABA2CA88h
  000000014281D5F9  add     rdx, rsp
  000000014281D5FC  add     rdx, 490h
  000000014281D603  mov     rcx, [rsp+490h+var_D0]
  000000014281D60B  add     rcx, rsp
  000000014281D60E  add     rcx, 490h
  000000014281D615  mov     [rsp+490h+var_370], rcx
  000000014281D61D  imul    rdx, r11
  000000014281D621  mov     rbx, rsi
  000000014281D624  imul    rbx, rcx
  000000014281D628  add     rbx, rdx
  000000014281D62B  mov     rcx, [rsp+490h+var_228]
  000000014281D633  lea     rdx, [rsp+rcx+490h+var_490]
  000000014281D637  add     rdx, 490h
  000000014281D63E  imul    rdx, r13
  000000014281D642  not     rdx
  000000014281D645  not     rbx
  000000014281D648  and     rbx, rdx
  000000014281D64B  mov     [rsp+490h+var_378], r12
  000000014281D653  imul    ecx, r12d, 0AA1C2148h
  000000014281D65A  mov     [rsp+490h+var_250], rcx
  000000014281D662  imul    ecx, r12d, 0CD5A48F0h
  000000014281D669  mov     [rsp+490h+var_230], rcx
  000000014281D671  mov     rcx, [rsp+490h+var_3F8]
  000000014281D679  test    cl, 1
  000000014281D67C  not     rbx
  000000014281D67F  cmovnz  rbx, [rsp+490h+var_118]
  000000014281D688  mov     [rsp+490h+var_240], rbx
  000000014281D690  lea     rdx, [rsp+rbp+490h]
  000000014281D698  mov     r13, [rsp+490h+var_3C8]
  000000014281D6A0  cmovnz  rax, r13
  000000014281D6A4  mov     [rsp+490h+var_228], rax
  000000014281D6AC  mov     rax, [rsp+490h+var_D8]
  000000014281D6B4  lea     rbx, [rsp+rax+490h+var_490]
  000000014281D6B8  add     rbx, 490h
  000000014281D6BF  imul    rbx, r15
  000000014281D6C3  not     rbx
  000000014281D6C6  imul    rdx, r9
  000000014281D6CA  not     rdx
  000000014281D6CD  and     rdx, rbx
  000000014281D6D0  not     rdx
  000000014281D6D3  mov     rax, [rsp+490h+var_270]
  000000014281D6DB  add     rax, rsp
  000000014281D6DE  add     rax, 490h
  000000014281D6E4  imul    rax, r10
  000000014281D6E8  add     rax, rdx
  000000014281D6EB  mov     [rsp+490h+var_3E8], rax
  000000014281D6F3  mov     rax, [rsp+490h+var_3F0]
  000000014281D6FB  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D6FF  add     rdx, 490h
  000000014281D706  mov     r12, [rsp+490h+var_3D8]
  000000014281D70E  imul    r8, r12
  000000014281D712  not     r8
  000000014281D715  mov     r10, [rsp+490h+var_458]
  000000014281D71A  imul    rdx, r10
  000000014281D71E  not     rdx
  000000014281D721  and     rdx, r8
  000000014281D724  mov     rax, [rsp+490h+var_B0]
  000000014281D72C  lea     r8, [rsp+rax+490h+var_490]
  000000014281D730  add     r8, 490h
  000000014281D737  mov     r9, [rsp+490h+var_340]
  000000014281D73F  imul    r8, r9
  000000014281D743  not     rdx
  000000014281D746  add     rdx, r8
  000000014281D749  mov     rax, [rsp+490h+var_268]
  000000014281D751  lea     r8, [rsp+rax+490h+var_490]
  000000014281D755  add     r8, 490h
  000000014281D75C  mov     [rsp+490h+var_490], r8
  000000014281D760  not     rdx
  000000014281D763  mov     rdi, [rsp+490h+var_3D0]
  000000014281D76B  mov     rax, rdi
  000000014281D76E  imul    rax, r8
  000000014281D772  not     rax
  000000014281D775  and     rax, rdx
  000000014281D778  mov     [rsp+490h+var_270], rax
  000000014281D780  mov     rax, [rsp+490h+var_358]
  000000014281D788  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D78C  add     rdx, 490h
  000000014281D793  mov     rax, [rsp+490h+var_C8]
  000000014281D79B  lea     rbx, [rsp+rax+490h+var_490]
  000000014281D79F  add     rbx, 490h
  000000014281D7A6  imul    rbx, r11
  000000014281D7AA  not     rbx
  000000014281D7AD  imul    rdx, rsi
  000000014281D7B1  mov     rbp, rsi
  000000014281D7B4  not     rdx
  000000014281D7B7  and     rdx, rbx
  000000014281D7BA  not     rdx
  000000014281D7BD  mov     rax, [rsp+490h+var_248]
  000000014281D7C5  add     rax, rsp
  000000014281D7C8  add     rax, 490h
  000000014281D7CE  imul    rax, r14
  000000014281D7D2  add     rax, rdx
  000000014281D7D5  mov     rdx, [rsp+490h+var_100]
  000000014281D7DD  add     rdx, rsp
  000000014281D7E0  add     rdx, 490h
  000000014281D7E7  imul    rdx, rcx
  000000014281D7EB  mov     rbx, rcx
  000000014281D7EE  not     rdx
  000000014281D7F1  not     rax
  000000014281D7F4  and     rax, rdx
  000000014281D7F7  mov     [rsp+490h+var_248], rax
  000000014281D7FF  mov     rax, [rsp+490h+var_C0]
  000000014281D807  add     rax, rsp
  000000014281D80A  add     rax, 490h
  000000014281D810  mov     rdx, r12
  000000014281D813  imul    rdx, r13
  000000014281D817  imul    rax, r10
  000000014281D81B  add     rax, rdx
  000000014281D81E  mov     rcx, [rsp+490h+var_258]
  000000014281D826  lea     rdx, [rsp+rcx+490h+var_490]
  000000014281D82A  add     rdx, 490h
  000000014281D831  mov     r15, r9
  000000014281D834  imul    rdx, r9
  000000014281D838  not     rdx
  000000014281D83B  not     rax
  000000014281D83E  and     rax, rdx
  000000014281D841  mov     [rsp+490h+var_258], rax
  000000014281D849  mov     rax, [rsp+490h+var_B8]
  000000014281D851  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D855  add     rdx, 490h
  000000014281D85C  imul    rdx, r12
  000000014281D860  not     rdx
  000000014281D863  mov     rax, [rsp+490h+var_E0]
  000000014281D86B  imul    rax, r10
  000000014281D86F  mov     r9, r10
  000000014281D872  not     rax
  000000014281D875  and     rax, rdx
  000000014281D878  not     rax
  000000014281D87B  mov     rcx, rax
  000000014281D87E  mov     rax, [rsp+490h+var_260]
  000000014281D886  add     rax, rsp
  000000014281D889  add     rax, 490h
  000000014281D88F  imul    rax, r15
  000000014281D893  add     rax, rcx
  000000014281D896  mov     rcx, [rsp+490h+var_A0]
  000000014281D89E  lea     rdx, [rsp+rcx+490h+var_490]
  000000014281D8A2  add     rdx, 490h
  000000014281D8A9  imul    rdx, rdi
  000000014281D8AD  mov     [rsp+490h+var_268], rdx
  000000014281D8B5  test    dil, 1
  000000014281D8B9  mov     rcx, [rsp+490h+var_2C0]
  000000014281D8C1  lea     rdx, [rsp+rcx+490h]
  000000014281D8C9  cmovnz  rax, r13
  000000014281D8CD  mov     [rsp+490h+var_260], rax
  000000014281D8D5  mov     r10, [rsp+490h+var_480]
  000000014281D8DA  imul    rdx, r10
  000000014281D8DE  not     rdx
  000000014281D8E1  mov     rax, [rsp+490h+var_2B8]
  000000014281D8E9  add     rax, rsp
  000000014281D8EC  add     rax, 490h
  000000014281D8F2  mov     r8, [rsp+490h+var_488]
  000000014281D8F7  imul    rax, r8
  000000014281D8FB  not     rax
  000000014281D8FE  and     rax, rdx
  000000014281D901  mov     [rsp+490h+var_3F0], rax
  000000014281D909  mov     rax, [rsp+490h+var_A8]
  000000014281D911  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D915  add     rdx, 490h
  000000014281D91C  mov     rax, [rsp+490h+var_F8]
  000000014281D924  add     rax, rsp
  000000014281D927  add     rax, 490h
  000000014281D92D  mov     r15, r11
  000000014281D930  imul    rdx, r11
  000000014281D934  imul    rax, rbx
  000000014281D938  add     rax, rdx
  000000014281D93B  mov     r13, rax
  000000014281D93E  mov     rax, [rsp+490h+var_2F8]
  000000014281D946  lea     rdx, [rsp+rax+490h+var_490]
  000000014281D94A  add     rdx, 490h
  000000014281D951  mov     rax, [rsp+490h+var_290]
  000000014281D959  lea     rsi, [rsp+rax+490h+var_490]
  000000014281D95D  add     rsi, 490h
  000000014281D964  mov     rax, [rsp+490h+var_470]
  000000014281D969  imul    rdx, rax
  000000014281D96D  imul    rsi, r10
  000000014281D971  add     rsi, rdx
  000000014281D974  mov     rcx, [rsp+490h+var_288]
  000000014281D97C  add     rcx, rsp
  000000014281D97F  add     rcx, 490h
  000000014281D986  mov     r11, [rsp+490h+var_380]
  000000014281D98E  imul    rcx, r11
  000000014281D992  not     rcx
  000000014281D995  and     rcx, [rsp+490h+var_298]
  000000014281D99D  mov     rdx, [rsp+490h+var_2F0]
  000000014281D9A5  lea     r14, [rsp+rdx+490h+var_490]
  000000014281D9A9  add     r14, 490h
  000000014281D9B0  mov     [rsp+490h+var_2C0], r14
  000000014281D9B8  mov     rdx, [rsp+490h+var_400]
  000000014281D9C0  add     rdx, rsp
  000000014281D9C3  add     rdx, 490h
  000000014281D9CA  imul    rdx, r12
  000000014281D9CE  imul    r9, r14
  000000014281D9D2  add     r9, rdx
  000000014281D9D5  mov     [rsp+490h+var_2B8], r9
  000000014281D9DD  mov     rdx, [rsp+490h+var_98]
  000000014281D9E5  add     rdx, rsp
  000000014281D9E8  add     rdx, 490h
  000000014281D9EF  imul    rdx, r15
  000000014281D9F3  mov     r12, r15
  000000014281D9F6  mov     rdi, [rsp+490h+var_440]
  000000014281D9FB  imul    rdi, rbp
  000000014281D9FF  add     rdi, rdx
  000000014281DA02  mov     [rsp+490h+var_440], rdi
  000000014281DA07  mov     rdx, [rsp+490h+var_280]
  000000014281DA0F  add     rdx, rsp
  000000014281DA12  add     rdx, 490h
  000000014281DA19  mov     rdi, [rsp+490h+var_2D8]
  000000014281DA21  lea     rbp, [rsp+rdi+490h+var_490]
  000000014281DA25  add     rbp, 490h
  000000014281DA2C  mov     r14, [rsp+490h+var_460]
  000000014281DA31  imul    rdx, r14
  000000014281DA35  imul    rbp, r10
  000000014281DA39  add     rbp, rdx
  000000014281DA3C  mov     rdx, [rsp+490h+var_2E8]
  000000014281DA44  add     rdx, rsp
  000000014281DA47  add     rdx, 490h
  000000014281DA4E  imul    rdx, r8
  000000014281DA52  not     rdx
  000000014281DA55  not     rbp
  000000014281DA58  and     rbp, rdx
  000000014281DA5B  mov     r8, [rsp+490h+var_378]
  000000014281DA63  imul    edx, r8d, 4989A1D0h
  000000014281DA6A  lea     r15, [rsp+rdx+490h+var_490]
  000000014281DA6E  add     r15, 490h
  000000014281DA75  not     rbp
  000000014281DA78  imul    edx, r8d, 24C4D0E8h
  000000014281DA7F  mov     [rsp+490h+var_410], rdx
  000000014281DA87  test    al, 1
  000000014281DA89  mov     rax, [rsp+490h+var_300]
  000000014281DA91  lea     rdx, [rsp+rax+490h]
  000000014281DA99  mov     rax, [rsp+490h+var_2A0]
  000000014281DAA1  lea     r9, [rsp+rax+490h]
  000000014281DAA9  cmovnz  rbp, r15
  000000014281DAAD  mov     [rsp+490h+var_280], rbp
  000000014281DAB5  imul    rdx, r12
  000000014281DAB9  imul    r9, rbx
  000000014281DABD  add     r9, rdx
  000000014281DAC0  test    byte ptr [rsp+490h+var_110], 1
  000000014281DAC8  mov     rax, [rsp+490h+var_450]
  000000014281DACD  lea     rdx, [rsp+rax+490h]
  000000014281DAD5  mov     rax, [rsp+490h+var_3E0]
  000000014281DADD  cmovz   rax, rdx
  000000014281DAE1  mov     [rsp+490h+var_3E0], rax
  000000014281DAE9  cmovz   r13, rdx
  000000014281DAED  mov     [rsp+490h+var_288], r13
  000000014281DAF5  cmovz   r9, rdx
  000000014281DAF9  mov     [rsp+490h+var_298], r9
  000000014281DB01  mov     rdx, [rsp+490h+var_320]
  000000014281DB09  lea     rax, [rsp+rdx+490h]
  000000014281DB11  mov     [rsp+490h+var_450], rax
  000000014281DB16  mov     r13, [rsp+490h+var_408]
  000000014281DB1E  mov     rdx, r13
  000000014281DB21  imul    rdx, rax
  000000014281DB25  not     rdx
  000000014281DB28  mov     rdi, [rsp+490h+var_F0]
  000000014281DB30  lea     rax, [rsp+rdi+490h+var_490]
  000000014281DB34  add     rax, 490h
  000000014281DB3A  imul    rax, r12
  000000014281DB3E  mov     rbx, r12
  000000014281DB41  not     rax
  000000014281DB44  and     rax, rdx
  000000014281DB47  mov     rdx, rax
  000000014281DB4A  test    byte ptr [rsp+490h+var_150], 1
  000000014281DB52  mov     rax, [rsp+490h+var_3A8]
  000000014281DB5A  not     rax
  000000014281DB5D  mov     rbp, [rsp+490h+var_328]
  000000014281DB65  cmovz   rax, rbp
  000000014281DB69  mov     [rsp+490h+var_3A8], rax
  000000014281DB71  cmovz   rsi, rbp
  000000014281DB75  mov     [rsp+490h+var_290], rsi
  000000014281DB7D  not     rcx
  000000014281DB80  cmovz   rcx, rbp
  000000014281DB84  mov     [rsp+490h+var_2A0], rcx
  000000014281DB8C  mov     rax, rdx
  000000014281DB8F  not     rax
  000000014281DB92  mov     rcx, [rsp+490h+var_2A8]
  000000014281DB9A  lea     rdx, [rsp+rcx+490h]
  000000014281DBA2  mov     rcx, [rsp+490h+var_2B0]
  000000014281DBAA  lea     rcx, [rsp+rcx+490h]
  000000014281DBB2  cmovz   rax, rbp
  000000014281DBB6  mov     [rsp+490h+var_2A8], rax
  000000014281DBBE  mov     r10, [rsp+490h+var_438]
  000000014281DBC3  imul    rdx, r10
  000000014281DBC7  imul    rcx, r11
  000000014281DBCB  add     rcx, rdx
  000000014281DBCE  test    byte ptr [rsp+490h+var_310], 1
  000000014281DBD6  mov     rdx, [rsp+490h+var_120]
  000000014281DBDE  lea     rdx, [rsp+rdx+490h]
  000000014281DBE6  mov     r9, [rsp+490h+var_390]
  000000014281DBEE  cmovz   r9, rdx
  000000014281DBF2  mov     [rsp+490h+var_390], r9
  000000014281DBFA  mov     r12, [rsp+490h+var_3F0]
  000000014281DC02  not     r12
  000000014281DC05  cmovz   r12, rdx
  000000014281DC09  mov     [rsp+490h+var_3F0], r12
  000000014281DC11  cmovz   rcx, rdx
  000000014281DC15  mov     [rsp+490h+var_2B0], rcx
  000000014281DC1D  mov     rax, [rsp+490h+var_348]
  000000014281DC25  mov     rax, [rsp+rax+490h]
  000000014281DC2D  mov     [rsp+490h+var_348], rax
  000000014281DC35  mov     r9, [rsp+490h+var_388]
  000000014281DC3D  mov     rdx, r9
  000000014281DC40  imul    rdx, rax
  000000014281DC44  not     rdx
  000000014281DC47  mov     rax, [rsp+490h+var_338]
  000000014281DC4F  imul    rax, r10
  000000014281DC53  not     rax
  000000014281DC56  and     rax, rdx
  000000014281DC59  mov     [rsp+490h+var_338], rax
  000000014281DC61  mov     rax, [rsp+490h+var_350]
  000000014281DC69  add     rax, rsp
  000000014281DC6C  add     rax, 490h
  000000014281DC72  mov     rcx, [rsp+490h+var_2D0]
  000000014281DC7A  lea     rdx, [rsp+rcx+490h+var_490]
  000000014281DC7E  add     rdx, 490h
  000000014281DC85  imul    rdx, r10
  000000014281DC89  not     rdx
  000000014281DC8C  imul    rax, r9
  000000014281DC90  not     rax
  000000014281DC93  and     rax, rdx
  000000014281DC96  mov     r8, rax
  000000014281DC99  mov     rdx, [rsp+rdi+490h]
  000000014281DCA1  imul    rdx, r14
  000000014281DCA5  mov     rcx, [rsp+490h+var_488]
  000000014281DCAA  mov     rax, rcx
  000000014281DCAD  mov     r11, [rsp+490h+var_148]
  000000014281DCB5  imul    rax, r11
  000000014281DCB9  add     rax, rdx
  000000014281DCBC  mov     [rsp+490h+var_2D0], rax
  000000014281DCC4  mov     rax, [rsp+490h+var_2C8]
  000000014281DCCC  add     rax, rsp
  000000014281DCCF  add     rax, 490h
  000000014281DCD5  mov     rdx, [rsp+490h+var_160]
  000000014281DCDD  add     rdx, rsp
  000000014281DCE0  add     rdx, 490h
  000000014281DCE7  imul    rdx, r9
  000000014281DCEB  imul    rax, r10
  000000014281DCEF  add     rax, rdx
  000000014281DCF2  mov     rdx, rax
  000000014281DCF5  test    byte ptr [rsp+490h+var_308], 1
  000000014281DCFD  mov     rax, [rsp+490h+var_398]
  000000014281DD05  mov     r9, [rsp+490h+var_318]
  000000014281DD0D  cmovz   rax, r9
  000000014281DD11  mov     [rsp+490h+var_398], rax
  000000014281DD19  not     r8
  000000014281DD1C  cmovz   r8, r9
  000000014281DD20  mov     [rsp+490h+var_2C8], r8
  000000014281DD28  cmovz   rdx, r9
  000000014281DD2C  mov     [rsp+490h+var_2D8], rdx
  000000014281DD34  test    cl, 1
  000000014281DD37  mov     rax, [rsp+490h+var_3A0]
  000000014281DD3F  cmovnz  rax, [rsp+490h+var_490]
  000000014281DD44  mov     [rsp+490h+var_3A0], rax
  000000014281DD4C  mov     rax, [rsp+490h+var_3E8]
  000000014281DD54  cmovnz  rax, [rsp+490h+var_3C8]
  000000014281DD5D  mov     [rsp+490h+var_3E8], rax
  000000014281DD65  mov     rax, [rsp+490h+var_2E0]
  000000014281DD6D  lea     rax, [rsp+rax+490h]
  000000014281DD75  cmovz   rax, r15
  000000014281DD79  mov     [rsp+490h+var_3C8], rax
  000000014281DD81  mov     rax, r11
  000000014281DD84  not     rax
  000000014281DD87  mov     rdx, 0FFFFFFFEBFF53D88h
  000000014281DD91  imul    rax, rdx
  000000014281DD95  or      rdx, 1
  000000014281DD99  imul    rdx, r11
  000000014281DD9D  add     rdx, rax
  000000014281DDA0  test    byte ptr [rsp+490h+var_480], 1
  000000014281DDA5  cmovz   rdx, rbp
  000000014281DDA9  mov     [rsp+490h+var_2E0], rdx
  000000014281DDB1  mov     rcx, 94C73A1E8E1D95FAh
  000000014281DDBB  mov     rax, [rsp+490h+var_378]
  000000014281DDC3  imul    rcx, rax
  000000014281DDC7  mov     r11, 9C733706B8865764h
  000000014281DDD1  imul    r11, rax
  000000014281DDD5  add     r11, [rsp+490h+var_128]
  000000014281DDDD  mov     r8, r11
  000000014281DDE0  not     r8
  000000014281DDE3  mov     [rsp+490h+var_490], r8
  000000014281DDE7  mov     rdx, 6DE16FE253319C11h
  000000014281DDF1  imul    rdx, rax
  000000014281DDF5  mov     r9, rax
  000000014281DDF8  and     rdx, r8
  000000014281DDFB  not     rdx
  000000014281DDFE  and     rcx, rdx
  000000014281DE01  mov     rax, 0DEA57E0206A61CD0h
  000000014281DE0B  imul    rax, r9
  000000014281DE0F  and     rax, rdx
  000000014281DE12  not     rcx
  000000014281DE15  mov     r10, [rsp+490h+var_418]
  000000014281DE1A  and     rcx, r10
  000000014281DE1D  not     rcx
  000000014281DE20  not     rax
  000000014281DE23  and     rax, rcx
  000000014281DE26  mov     r8, rax
  000000014281DE29  mov     ecx, r9d
  000000014281DE2C  mov     rdx, r9
  000000014281DE2F  shl     r8, cl
  000000014281DE32  movzx   r9d, byte ptr [rsp+490h+var_360]
  000000014281DE3B  mov     ecx, r9d
  000000014281DE3E  shr     rax, cl
  000000014281DE41  mov     rsi, 4A513466C5C5092Bh
  000000014281DE4B  mov     rcx, rdx
  000000014281DE4E  imul    rsi, rdx
  000000014281DE52  and     rsi, r11
  000000014281DE55  mov     [rsp+490h+var_2E8], rsi
  000000014281DE5D  not     r8
  000000014281DE60  not     rax
  000000014281DE63  and     rax, r8
  000000014281DE66  mov     r12, [rsp+490h+var_3B8]
  000000014281DE6E  mov     r8, r12
  000000014281DE71  mov     rdx, [rsp+490h+var_368]
  000000014281DE79  and     r8, rdx
  000000014281DE7C  not     rdx
  000000014281DE7F  and     rdx, r10
  000000014281DE82  not     rdx
  000000014281DE85  not     r8
  000000014281DE88  and     r8, rdx
  000000014281DE8B  mov     rdx, r8
  000000014281DE8E  mov     rsi, rcx
  000000014281DE91  shl     rdx, cl
  000000014281DE94  not     rax
  000000014281DE97  imul    rax, [rsp+490h+var_478]
  000000014281DE9D  not     rdx
  000000014281DEA0  mov     ecx, r9d
  000000014281DEA3  shr     r8, cl
  000000014281DEA6  not     r8
  000000014281DEA9  and     r8, rdx
  000000014281DEAC  not     r8
  000000014281DEAF  imul    r8, rbx
  000000014281DEB3  add     r8, rax
  000000014281DEB6  mov     r11, r12
  000000014281DEB9  mov     rax, [rsp+490h+var_1B0]
  000000014281DEC1  and     r11, rax
  000000014281DEC4  not     rax
  000000014281DEC7  and     rax, r10
  000000014281DECA  not     rax
  000000014281DECD  not     r11
  000000014281DED0  and     r11, rax
  000000014281DED3  mov     rax, r11
  000000014281DED6  shr     rax, cl
  000000014281DED9  mov     ecx, esi
  000000014281DEDB  shl     r11, cl
  000000014281DEDE  mov     rcx, rax
  000000014281DEE1  not     rcx
  000000014281DEE4  and     rax, r11
  000000014281DEE7  not     r11
  000000014281DEEA  and     r11, rcx
  000000014281DEED  not     r11
  000000014281DEF0  or      r11, rax
  000000014281DEF3  imul    r11, r13
  000000014281DEF7  mov     rax, [rsp+490h+var_278]
  000000014281DEFF  and     r12, rax
  000000014281DF02  not     rax
  000000014281DF05  and     rax, r10
  000000014281DF08  not     rax
  000000014281DF0B  not     r12
  000000014281DF0E  and     r12, rax
  000000014281DF11  mov     rax, r12
  000000014281DF14  mov     ecx, esi
  000000014281DF16  shl     rax, cl
  000000014281DF19  not     rax
  000000014281DF1C  mov     ecx, r9d
  000000014281DF1F  shr     r12, cl
  000000014281DF22  not     r12
  000000014281DF25  and     r12, rax
  000000014281DF28  not     r12
  000000014281DF2B  imul    r12, [rsp+490h+var_3F8]
  000000014281DF34  mov     rax, [rsp+490h+var_208]
  000000014281DF3C  mov     r9, [rsp+rax+490h]
  000000014281DF44  mov     rax, r11
  000000014281DF47  not     rax
  000000014281DF4A  mov     rdx, r8
  000000014281DF4D  and     rdx, rax
  000000014281DF50  mov     rcx, rax
  000000014281DF53  mov     [rsp+490h+var_478], rax
  000000014281DF58  not     rdx
  000000014281DF5B  mov     rax, r8
  000000014281DF5E  not     rax
  000000014281DF61  mov     r10, rax
  000000014281DF64  and     r10, r11
  000000014281DF67  mov     r15, r11
  000000014281DF6A  mov     [rsp+490h+var_400], r11
  000000014281DF72  mov     rdi, r9
  000000014281DF75  and     rdi, r10
  000000014281DF78  not     r10
  000000014281DF7B  and     r10, rdx
  000000014281DF7E  mov     r11, r9
  000000014281DF81  mov     r14, r9
  000000014281DF84  not     r11
  000000014281DF87  mov     r9, r12
  000000014281DF8A  not     r9
  000000014281DF8D  and     rdi, r12
  000000014281DF90  mov     rdx, r11
  000000014281DF93  and     rdx, rcx
  000000014281DF96  mov     rsi, r8
  000000014281DF99  and     rsi, rdx
  000000014281DF9C  not     rsi
  000000014281DF9F  and     rsi, r9
  000000014281DFA2  not     rsi
  000000014281DFA5  add     rsi, rdi
  000000014281DFA8  and     r10, r9
  000000014281DFAB  not     r10
  000000014281DFAE  and     r10, r11
  000000014281DFB1  add     rsi, r10
  000000014281DFB4  mov     r10, r11
  000000014281DFB7  and     r10, r15
  000000014281DFBA  mov     rdi, r12
  000000014281DFBD  and     rdi, r10
  000000014281DFC0  mov     rbx, r8
  000000014281DFC3  and     rbx, rdi
  000000014281DFC6  not     rdi
  000000014281DFC9  and     rdi, rax
  000000014281DFCC  not     rdi
  000000014281DFCF  not     rbx
  000000014281DFD2  and     rbx, rdi
  000000014281DFD5  not     rdx
  000000014281DFD8  mov     rcx, r14
  000000014281DFDB  mov     [rsp+490h+var_350], r14
  000000014281DFE3  mov     rdi, r14
  000000014281DFE6  and     rdi, r15
  000000014281DFE9  mov     r14, rdi
  000000014281DFEC  not     r14
  000000014281DFEF  and     rdx, r14
  000000014281DFF2  not     rdx
  000000014281DFF5  and     rdx, r12
  000000014281DFF8  mov     r15, r8
  000000014281DFFB  and     r15, rdx
  000000014281DFFE  not     rdx
  000000014281E001  and     rdx, rax
  000000014281E004  not     rdx
  000000014281E007  not     r15
  000000014281E00A  and     r15, rdx
  000000014281E00D  mov     rdx, rcx
  000000014281E010  and     rdx, r12
  000000014281E013  mov     r13, rdx
  000000014281E016  not     r13
  000000014281E019  mov     rbp, r11
  000000014281E01C  and     rbp, r9
  000000014281E01F  not     rbp
  000000014281E022  and     rbp, r13
  000000014281E025  mov     rcx, rax
  000000014281E028  and     rcx, rbp
  000000014281E02B  not     rcx
  000000014281E02E  not     rbp
  000000014281E031  and     rbp, r8
  000000014281E034  not     rbp
  000000014281E037  and     rbp, rcx
  000000014281E03A  not     rbp
  000000014281E03D  mov     rcx, [rsp+490h+var_400]
  000000014281E045  and     rbp, rcx
  000000014281E048  sub     r15, rbp
  000000014281E04B  mov     rbp, rcx
  000000014281E04E  and     rbp, rdx
  000000014281E051  and     r13, rax
  000000014281E054  not     r13
  000000014281E057  and     rdx, r8
  000000014281E05A  not     rdx
  000000014281E05D  and     rdx, r13
  000000014281E060  not     rdx
  000000014281E063  and     rdx, rcx
  000000014281E066  mov     r13, rcx
  000000014281E069  not     rdx
  000000014281E06C  add     rdx, rdx
  000000014281E06F  sub     r15, rdx
  000000014281E072  not     rbx
  000000014281E075  add     r15, rbx
  000000014281E078  and     rdi, rax
  000000014281E07B  not     rdi
  000000014281E07E  and     r14, r8
  000000014281E081  not     r14
  000000014281E084  and     r14, rdi
  000000014281E087  not     r14
  000000014281E08A  and     r14, r12
  000000014281E08D  sub     r15, r14
  000000014281E090  not     r10
  000000014281E093  and     r10, r9
  000000014281E096  not     r10
  000000014281E099  and     r10, r8
  000000014281E09C  add     r10, rsi
  000000014281E09F  add     r10, r15
  000000014281E0A2  mov     rcx, rax
  000000014281E0A5  and     rcx, r9
  000000014281E0A8  not     rcx
  000000014281E0AB  mov     rdx, r8
  000000014281E0AE  and     rdx, r12
  000000014281E0B1  not     rdx
  000000014281E0B4  and     rdx, rcx
  000000014281E0B7  mov     rcx, r13
  000000014281E0BA  and     rcx, rdx
  000000014281E0BD  not     rdx
  000000014281E0C0  mov     rbx, [rsp+490h+var_478]
  000000014281E0C5  and     rdx, rbx
  000000014281E0C8  not     rdx
  000000014281E0CB  not     rcx
  000000014281E0CE  and     rcx, rdx
  000000014281E0D1  mov     rdi, [rsp+490h+var_350]
  000000014281E0D9  mov     rdx, rdi
  000000014281E0DC  and     rdx, rcx
  000000014281E0DF  not     rcx
  000000014281E0E2  mov     rsi, rdi
  000000014281E0E5  and     rsi, rcx
  000000014281E0E8  not     rsi
  000000014281E0EB  add     rsi, rsi
  000000014281E0EE  sub     r10, rsi
  000000014281E0F1  and     rcx, r11
  000000014281E0F4  not     rcx
  000000014281E0F7  not     rdx
  000000014281E0FA  and     rdx, rcx
  000000014281E0FD  and     rax, r11
  000000014281E100  not     rbp
  000000014281E103  and     rbp, r8
  000000014281E106  mov     [rsp+490h+var_330], rbp
  000000014281E10E  not     rax
  000000014281E111  and     r8, rdi
  000000014281E114  not     r8
  000000014281E117  and     r8, rax
  000000014281E11A  and     r12, r8
  000000014281E11D  not     r8
  000000014281E120  and     r8, r9
  000000014281E123  not     r8
  000000014281E126  not     r12
  000000014281E129  and     r12, r8
  000000014281E12C  mov     rcx, r13
  000000014281E12F  and     rcx, r12
  000000014281E132  not     r12
  000000014281E135  and     r12, rbx
  000000014281E138  not     r12
  000000014281E13B  not     rcx
  000000014281E13E  and     rcx, r12
  000000014281E141  lea     rax, [rdx+rdx*2]
  000000014281E145  not     rcx
  000000014281E148  imul    rcx, [rsp+490h+var_3C0]
  000000014281E151  add     rcx, rax
  000000014281E154  add     rcx, r10
  000000014281E157  mov     [rsp+490h+var_400], rcx
  000000014281E15F  mov     rax, [rsp+490h+var_1D8]
  000000014281E167  add     rax, rsp
  000000014281E16A  add     rax, 490h
  000000014281E170  mov     rbp, [rsp+490h+var_3D8]
  000000014281E178  imul    rax, rbp
  000000014281E17C  mov     r14, [rsp+490h+var_458]
  000000014281E181  mov     rcx, [rsp+490h+var_450]
  000000014281E186  imul    rcx, r14
  000000014281E18A  add     rcx, rax
  000000014281E18D  not     rcx
  000000014281E190  mov     rax, [rsp+490h+var_1A0]
  000000014281E198  add     rax, rsp
  000000014281E19B  add     rax, 490h
  000000014281E1A1  mov     rdi, [rsp+490h+var_340]
  000000014281E1A9  imul    rax, rdi
  000000014281E1AD  not     rax
  000000014281E1B0  and     rax, rcx
  000000014281E1B3  mov     [rsp+490h+var_1A0], rax
  000000014281E1BB  mov     rax, 0AD120416FB62AE0Bh
  000000014281E1C5  mov     r12, [rsp+490h+var_378]
  000000014281E1CD  imul    rax, r12
  000000014281E1D1  mov     rcx, 123C3E0809B000FBh
  000000014281E1DB  imul    rcx, r12
  000000014281E1DF  mov     r15, [rsp+490h+var_490]
  000000014281E1E3  and     rcx, r15
  000000014281E1E6  not     rcx
  000000014281E1E9  and     rcx, rax
  000000014281E1EC  mov     rax, [rsp+490h+var_1D0]
  000000014281E1F4  imul    rax, [rsp+490h+var_470]
  000000014281E1FA  imul    rcx, [rsp+490h+var_460]
  000000014281E200  add     rcx, rax
  000000014281E203  mov     rsi, [rsp+490h+var_238]
  000000014281E20B  imul    rsi, [rsp+490h+var_488]
  000000014281E211  mov     rax, rsi
  000000014281E214  not     rax
  000000014281E217  mov     rdx, rcx
  000000014281E21A  not     rdx
  000000014281E21D  and     rax, rdx
  000000014281E220  mov     r8, rax
  000000014281E223  not     r8
  000000014281E226  mov     r9, rsi
  000000014281E229  and     r9, rcx
  000000014281E22C  mov     r13, r9
  000000014281E22F  not     r13
  000000014281E232  and     r13, r8
  000000014281E235  mov     r11, [rsp+490h+var_198]
  000000014281E23D  imul    r11, [rsp+490h+var_480]
  000000014281E243  mov     r8, r11
  000000014281E246  not     r8
  000000014281E249  and     rcx, r8
  000000014281E24C  mov     r10, rcx
  000000014281E24F  not     r10
  000000014281E252  and     r10, rsi
  000000014281E255  and     rax, r11
  000000014281E258  sub     r10, rax
  000000014281E25B  and     rdx, r8
  000000014281E25E  and     rdx, rsi
  000000014281E261  not     rdx
  000000014281E264  add     r10, rdx
  000000014281E267  not     r13
  000000014281E26A  and     r8, r13
  000000014281E26D  not     r8
  000000014281E270  add     r10, r8
  000000014281E273  and     rcx, rsi
  000000014281E276  lea     rax, [r10+rcx*2]
  000000014281E27A  and     r13, r11
  000000014281E27D  add     r13, rax
  000000014281E280  and     r9, r11
  000000014281E283  sub     r13, r9
  000000014281E286  mov     [rsp+490h+var_358], r13
  000000014281E28E  mov     r8, [rsp+490h+var_468]
  000000014281E293  mov     rax, r8
  000000014281E296  not     rax
  000000014281E299  lea     rcx, [rsp+490h]
  000000014281E2A1  and     rcx, rax
  000000014281E2A4  mov     rdx, rcx
  000000014281E2A7  not     rdx
  000000014281E2AA  add     rdx, rdx
  000000014281E2AD  mov     r9, [rsp+490h+var_448]
  000000014281E2B2  and     rax, r9
  000000014281E2B5  add     rax, rax
  000000014281E2B8  sub     rdx, rax
  000000014281E2BB  add     rdx, rcx
  000000014281E2BE  and     r8d, r9d
  000000014281E2C1  sub     rdx, r8
  000000014281E2C4  mov     rax, [rsp+490h+var_1B8]
  000000014281E2CC  add     rax, rsp
  000000014281E2CF  add     rax, 490h
  000000014281E2D5  imul    rax, rbp
  000000014281E2D9  not     rax
  000000014281E2DC  mov     rcx, [rsp+490h+var_158]
  000000014281E2E4  add     rcx, rsp
  000000014281E2E7  add     rcx, 490h
  000000014281E2EE  imul    rcx, r14
  000000014281E2F2  not     rcx
  000000014281E2F5  and     rcx, rax
  000000014281E2F8  mov     rax, [rsp+490h+var_370]
  000000014281E300  imul    rax, rdi
  000000014281E304  mov     r13, rdi
  000000014281E307  not     rcx
  000000014281E30A  add     rcx, rax
  000000014281E30D  mov     rdi, [rsp+490h+var_3D0]
  000000014281E315  imul    rdx, rdi
  000000014281E319  mov     rax, rdx
  000000014281E31C  and     rax, rcx
  000000014281E31F  not     rdx
  000000014281E322  not     rcx
  000000014281E325  and     rcx, rdx
  000000014281E328  not     rax
  000000014281E32B  mov     rdx, rcx
  000000014281E32E  not     rdx
  000000014281E331  and     rdx, rax
  000000014281E334  mov     [rsp+490h+var_198], rdx
  000000014281E33C  sub     rdx, rcx
  000000014281E33F  mov     [rsp+490h+var_1B0], rdx
  000000014281E347  mov     rax, 0C836EDA8BB52DFBBh
  000000014281E351  imul    rax, r12
  000000014281E355  and     rax, [rsp+490h+var_420]
  000000014281E35A  mov     rcx, 3C241F786CABE242h
  000000014281E364  imul    rcx, r12
  000000014281E368  not     rax
  000000014281E36B  add     rcx, rax
  000000014281E36E  mov     rdx, 40F4C86C1F83FB09h
  000000014281E378  imul    rdx, r12
  000000014281E37C  add     rdx, rax
  000000014281E37F  not     rdx
  000000014281E382  and     rdx, r15
  000000014281E385  not     rdx
  000000014281E388  and     rdx, rcx
  000000014281E38B  mov     rax, [rsp+490h+var_1C8]
  000000014281E393  imul    rax, [rsp+490h+var_430]
  000000014281E399  not     rax
  000000014281E39C  mov     r15, [rsp+490h+var_388]
  000000014281E3A4  imul    rdx, r15
  000000014281E3A8  not     rdx
  000000014281E3AB  and     rdx, rax
  000000014281E3AE  not     rdx
  000000014281E3B1  mov     rbx, [rsp+490h+var_380]
  000000014281E3B9  mov     r8, [rsp+490h+var_190]
  000000014281E3C1  imul    r8, rbx
  000000014281E3C5  add     r8, rdx
  000000014281E3C8  mov     rax, [rsp+490h+var_410]
  000000014281E3D0  mov     rsi, [rsp+rax+490h]
  000000014281E3D8  mov     rax, rsi
  000000014281E3DB  not     rax
  000000014281E3DE  mov     r10, [rsp+490h+var_218]
  000000014281E3E6  mov     r12, [rsp+490h+var_438]
  000000014281E3EB  imul    r10, r12
  000000014281E3EF  mov     r11, r10
  000000014281E3F2  not     r11
  000000014281E3F5  mov     rdx, rsi
  000000014281E3F8  mov     [rsp+490h+var_1B8], rsi
  000000014281E400  and     rdx, r10
  000000014281E403  not     rdx
  000000014281E406  and     rdx, r8
  000000014281E409  mov     rcx, rax
  000000014281E40C  and     rcx, r10
  000000014281E40F  and     r10, r8
  000000014281E412  not     r8
  000000014281E415  not     rcx
  000000014281E418  and     rcx, r8
  000000014281E41B  mov     r9, rsi
  000000014281E41E  and     r9, r10
  000000014281E421  not     r10
  000000014281E424  and     r10, rax
  000000014281E427  and     r8, rax
  000000014281E42A  and     rax, r11
  000000014281E42D  not     rax
  000000014281E430  and     rdx, rax
  000000014281E433  and     rsi, r11
  000000014281E436  not     rsi
  000000014281E439  and     rcx, rsi
  000000014281E43C  not     r10
  000000014281E43F  not     r9
  000000014281E442  and     r9, r10
  000000014281E445  mov     rax, rcx
  000000014281E448  add     rcx, rcx
  000000014281E44B  sub     rcx, r9
  000000014281E44E  not     rax
  000000014281E451  add     rcx, rax
  000000014281E454  and     r8, r11
  000000014281E457  add     r8, r8
  000000014281E45A  sub     rcx, r8
  000000014281E45D  add     rcx, rdx
  000000014281E460  mov     [rsp+490h+var_190], rcx
  000000014281E468  mov     rax, [rsp+490h+var_178]
  000000014281E470  add     rax, rsp
  000000014281E473  add     rax, 490h
  000000014281E479  mov     rcx, [rsp+490h+var_1E8]
  000000014281E481  imul    rcx, r14
  000000014281E485  imul    rax, rbp
  000000014281E489  add     rax, rcx
  000000014281E48C  mov     rcx, [rsp+490h+var_188]
  000000014281E494  add     rcx, rsp
  000000014281E497  add     rcx, 490h
  000000014281E49E  imul    rcx, r13
  000000014281E4A2  mov     rdx, rcx
  000000014281E4A5  not     rdx
  000000014281E4A8  mov     r8, [rsp+490h+var_200]
  000000014281E4B0  add     r8, rsp
  000000014281E4B3  add     r8, 490h
  000000014281E4BA  imul    r8, rdi
  000000014281E4BE  mov     r9, r8
  000000014281E4C1  not     r9
  000000014281E4C4  mov     r10, rax
  000000014281E4C7  and     r10, r9
  000000014281E4CA  mov     r11, rdx
  000000014281E4CD  and     r11, r10
  000000014281E4D0  not     r11
  000000014281E4D3  not     r10
  000000014281E4D6  and     r10, rcx
  000000014281E4D9  not     r10
  000000014281E4DC  and     r10, r11
  000000014281E4DF  mov     r14, rax
  000000014281E4E2  not     r14
  000000014281E4E5  mov     r11, r14
  000000014281E4E8  and     r11, r9
  000000014281E4EB  not     r11
  000000014281E4EE  and     r11, rdx
  000000014281E4F1  mov     rsi, rdx
  000000014281E4F4  and     rsi, rax
  000000014281E4F7  not     rsi
  000000014281E4FA  and     rsi, r8
  000000014281E4FD  add     rsi, r11
  000000014281E500  mov     r11, rcx
  000000014281E503  and     r11, r9
  000000014281E506  mov     rdi, rcx
  000000014281E509  and     rdi, rax
  000000014281E50C  and     rax, r11
  000000014281E50F  not     r11
  000000014281E512  and     r11, r14
  000000014281E515  not     r11
  000000014281E518  not     rax
  000000014281E51B  and     rax, r11
  000000014281E51E  add     rax, rsi
  000000014281E521  mov     r11, rdx
  000000014281E524  and     r11, r14
  000000014281E527  not     r11
  000000014281E52A  not     rdi
  000000014281E52D  and     rdi, r11
  000000014281E530  and     r9, rdi
  000000014281E533  not     r9
  000000014281E536  not     rdi
  000000014281E539  and     rdi, r8
  000000014281E53C  not     rdi
  000000014281E53F  and     rdi, r9
  000000014281E542  lea     rax, [rax+rdi*2]
  000000014281E546  sub     rax, r10
  000000014281E549  mov     [rsp+490h+var_188], rax
  000000014281E551  and     r14, r8
  000000014281E554  and     rdx, r14
  000000014281E557  not     r14
  000000014281E55A  and     r14, rcx
  000000014281E55D  not     rdx
  000000014281E560  not     r14
  000000014281E563  and     r14, rdx
  000000014281E566  mov     [rsp+490h+var_178], r14
  000000014281E56E  mov     rdx, [rsp+490h+var_1C0]
  000000014281E576  imul    rdx, [rsp+490h+var_430]
  000000014281E57C  mov     rax, 8752AB86B78788E3h
  000000014281E586  mov     r13, [rsp+490h+var_378]
  000000014281E58E  imul    rax, r13
  000000014281E592  and     rax, [rsp+490h+var_490]
  000000014281E596  mov     rcx, 0AC1F19389FC41451h
  000000014281E5A0  imul    rcx, r13
  000000014281E5A4  not     rax
  000000014281E5A7  and     rax, rcx
  000000014281E5AA  imul    rax, r15
  000000014281E5AE  add     rax, rdx
  000000014281E5B1  mov     rdi, [rsp+490h+var_1F0]
  000000014281E5B9  imul    rdi, r12
  000000014281E5BD  mov     rcx, rax
  000000014281E5C0  not     rcx
  000000014281E5C3  mov     r15, [rsp+490h+var_180]
  000000014281E5CB  imul    r15, rbx
  000000014281E5CF  mov     rdx, r15
  000000014281E5D2  not     rdx
  000000014281E5D5  mov     r8, rdi
  000000014281E5D8  not     r8
  000000014281E5DB  mov     r9, rcx
  000000014281E5DE  and     r9, r8
  000000014281E5E1  not     r9
  000000014281E5E4  mov     r10, rax
  000000014281E5E7  and     r10, rdi
  000000014281E5EA  not     r10
  000000014281E5ED  and     r9, r10
  000000014281E5F0  mov     r11, r15
  000000014281E5F3  and     r11, r9
  000000014281E5F6  not     r9
  000000014281E5F9  and     r9, rdx
  000000014281E5FC  and     r10, rdx
  000000014281E5FF  and     rdx, rdi
  000000014281E602  mov     rsi, r15
  000000014281E605  and     rsi, rdi
  000000014281E608  and     rdi, rcx
  000000014281E60B  not     rdi
  000000014281E60E  mov     rbx, rdi
  000000014281E611  mov     rdi, rax
  000000014281E614  and     rdi, r8
  000000014281E617  not     rdi
  000000014281E61A  and     rdi, rbx
  000000014281E61D  not     rsi
  000000014281E620  and     rsi, rax
  000000014281E623  not     rdi
  000000014281E626  and     rdi, r15
  000000014281E629  mov     rbx, r15
  000000014281E62C  and     r15, rax
  000000014281E62F  and     rax, rdx
  000000014281E632  not     rdx
  000000014281E635  and     rbx, r8
  000000014281E638  mov     r14, rbx
  000000014281E63B  not     r14
  000000014281E63E  and     rdx, rcx
  000000014281E641  and     r14, rdx
  000000014281E644  not     rdx
  000000014281E647  not     rax
  000000014281E64A  and     rax, rdx
  000000014281E64D  not     r9
  000000014281E650  not     r11
  000000014281E653  and     r11, r9
  000000014281E656  not     r15
  000000014281E659  and     r15, r8
  000000014281E65C  and     rbx, rcx
  000000014281E65F  not     rbx
  000000014281E662  imul    rbx, [rsp+490h+var_3C0]
  000000014281E66B  add     rbx, r15
  000000014281E66E  not     rdi
  000000014281E671  add     rdi, rdi
  000000014281E674  sub     rbx, rdi
  000000014281E677  sub     rbx, r10
  000000014281E67A  lea     rcx, [rbx+r11*2]
  000000014281E67E  lea     rax, [rax+rax*2]
  000000014281E682  sub     rcx, rax
  000000014281E685  sub     rcx, rsi
  000000014281E688  lea     rax, [r14+r14*2]
  000000014281E68C  sub     rcx, rax
  000000014281E68F  mov     [rsp+490h+var_180], rcx
  000000014281E697  mov     rcx, [rsp+490h+var_428]
  000000014281E69C  lea     rdx, [rsp+490h]
  000000014281E6A4  and     edx, ecx
  000000014281E6A6  not     rcx
  000000014281E6A9  and     rcx, [rsp+490h+var_448]
  000000014281E6AE  mov     rax, rdx
  000000014281E6B1  not     rax
  000000014281E6B4  not     rcx
  000000014281E6B7  and     rcx, rax
  000000014281E6BA  lea     rax, [rcx+rdx*2]
  000000014281E6BE  imul    rax, [rsp+490h+var_488]
  000000014281E6C4  mov     rcx, [rsp+490h+var_1A8]
  000000014281E6CC  add     rcx, rsp
  000000014281E6CF  add     rcx, 490h
  000000014281E6D6  imul    rcx, [rsp+490h+var_470]
  000000014281E6DC  not     rcx
  000000014281E6DF  mov     rdx, [rsp+490h+var_3B0]
  000000014281E6E7  add     rdx, rsp
  000000014281E6EA  add     rdx, 490h
  000000014281E6F1  imul    rdx, [rsp+490h+var_460]
  000000014281E6F7  not     rdx
  000000014281E6FA  and     rdx, rcx
  000000014281E6FD  mov     rcx, [rsp+490h+var_168]
  000000014281E705  add     rcx, rsp
  000000014281E708  add     rcx, 490h
  000000014281E70F  imul    rcx, [rsp+490h+var_480]
  000000014281E715  not     rdx
  000000014281E718  add     rcx, rdx
  000000014281E71B  not     rax
  000000014281E71E  not     rcx
  000000014281E721  and     rcx, rax
  000000014281E724  mov     [rsp+490h+var_168], rcx
  000000014281E72C  mov     rax, 8F7E4BC4EEF1D693h
  000000014281E736  imul    rax, r13
  000000014281E73A  and     rax, [rsp+490h+var_170]
  000000014281E742  mov     rbx, [rsp+490h+var_348]
  000000014281E74A  mov     rcx, rbx
  000000014281E74D  not     rcx
  000000014281E750  and     rbx, rax
  000000014281E753  not     rax
  000000014281E756  and     rax, rcx
  000000014281E759  not     rax
  000000014281E75C  not     rbx
  000000014281E75F  and     rbx, rax
  000000014281E762  mov     rax, 18F21BECC76C94A0h
  000000014281E76C  imul    rax, r13
  000000014281E770  add     rbx, rax
  000000014281E773  mov     rax, 0B939DE3502BEF534h
  000000014281E77D  imul    rax, r13
  000000014281E781  mov     r8, 0F50FB4B9F8F18DA2h
  000000014281E78B  imul    r8, r13
  000000014281E78F  mov     [rsp+490h+var_490], r8
  000000014281E793  mov     r15, r8
  000000014281E796  not     r15
  000000014281E799  mov     r9, rax
  000000014281E79C  mov     rcx, rax
  000000014281E79F  not     r9
  000000014281E7A2  mov     r10, r9
  000000014281E7A5  and     r10, rbx
  000000014281E7A8  mov     rax, r15
  000000014281E7AB  and     rax, r10
  000000014281E7AE  not     rax
  000000014281E7B1  not     r10
  000000014281E7B4  and     r10, r8
  000000014281E7B7  not     r10
  000000014281E7BA  and     r10, rax
  000000014281E7BD  mov     r8, 0B016BB12317A4B5Bh
  000000014281E7C7  imul    r8, r13
  000000014281E7CB  mov     rbp, 92BFB8A6B93AF027h
  000000014281E7D5  imul    rbp, r13
  000000014281E7D9  mov     r14, rbp
  000000014281E7DC  not     r14
  000000014281E7DF  mov     r11, r8
  000000014281E7E2  not     r11
  000000014281E7E5  mov     rsi, rbx
  000000014281E7E8  not     rsi
  000000014281E7EB  mov     rax, r8
  000000014281E7EE  mov     [rsp+490h+var_418], r8
  000000014281E7F3  and     rax, rbx
  000000014281E7F6  not     rax
  000000014281E7F9  mov     rdx, r14
  000000014281E7FC  and     rdx, rax
  000000014281E7FF  mov     [rsp+490h+var_3B8], rdx
  000000014281E807  mov     rdx, r11
  000000014281E80A  and     rdx, rsi
  000000014281E80D  mov     r12, rsi
  000000014281E810  mov     rdi, rdx
  000000014281E813  not     rdi
  000000014281E816  and     rdi, rax
  000000014281E819  mov     r13, r11
  000000014281E81C  and     r13, rbx
  000000014281E81F  mov     rax, r9
  000000014281E822  and     rax, r13
  000000014281E825  not     rax
  000000014281E828  not     r13
  000000014281E82B  and     r13, rcx
  000000014281E82E  not     r13
  000000014281E831  and     r13, rax
  000000014281E834  mov     rax, r15
  000000014281E837  and     rax, r13
  000000014281E83A  not     rax
  000000014281E83D  not     r13
  000000014281E840  and     r13, [rsp+490h+var_490]
  000000014281E844  not     r13
  000000014281E847  and     r13, rax
  000000014281E84A  mov     rax, rcx
  000000014281E84D  and     rax, r8
  000000014281E850  mov     rsi, rax
  000000014281E853  not     rsi
  000000014281E856  mov     r8, rbp
  000000014281E859  and     r8, rsi
  000000014281E85C  mov     [rsp+490h+var_368], r8
  000000014281E864  and     rax, r12
  000000014281E867  not     rax
  000000014281E86A  and     rsi, rbx
  000000014281E86D  not     rsi
  000000014281E870  and     rsi, rax
  000000014281E873  mov     [rsp+490h+var_3C0], rsi
  000000014281E87B  mov     rax, r9
  000000014281E87E  and     rax, r14
  000000014281E881  not     rax
  000000014281E884  and     rax, r15
  000000014281E887  mov     rsi, rbx
  000000014281E88A  and     rsi, rax
  000000014281E88D  not     rax
  000000014281E890  and     rax, r12
  000000014281E893  mov     r8, r12
  000000014281E896  mov     [rsp+490h+var_410], r12
  000000014281E89E  not     rax
  000000014281E8A1  not     rsi
  000000014281E8A4  and     rsi, rax
  000000014281E8A7  mov     [rsp+490h+var_448], rsi
  000000014281E8AC  mov     rsi, rcx
  000000014281E8AF  and     rsi, rbp
  000000014281E8B2  mov     rax, r15
  000000014281E8B5  and     rax, rsi
  000000014281E8B8  not     rax
  000000014281E8BB  not     rsi
  000000014281E8BE  mov     r12, [rsp+490h+var_490]
  000000014281E8C2  and     rsi, r12
  000000014281E8C5  not     rsi
  000000014281E8C8  and     rsi, rax
  000000014281E8CB  mov     [rsp+490h+var_430], rsi
  000000014281E8D0  mov     rax, rcx
  000000014281E8D3  and     rax, r12
  000000014281E8D6  not     rax
  000000014281E8D9  and     rax, rdx
  000000014281E8DC  mov     [rsp+490h+var_408], rax
  000000014281E8E4  mov     rsi, r15
  000000014281E8E7  mov     rax, r15
  000000014281E8EA  and     rax, rdx
  000000014281E8ED  mov     [rsp+490h+var_3B0], rax
  000000014281E8F5  and     rdx, rbp
  000000014281E8F8  mov     r12, r9
  000000014281E8FB  and     r12, r15
  000000014281E8FE  and     rdx, r12
  000000014281E901  mov     [rsp+490h+var_170], rdx
  000000014281E909  mov     rax, r14
  000000014281E90C  and     rax, r12
  000000014281E90F  not     rax
  000000014281E912  not     r12
  000000014281E915  mov     [rsp+490h+var_438], rbp
  000000014281E91A  and     r12, rbp
  000000014281E91D  not     r12
  000000014281E920  and     r12, rax
  000000014281E923  mov     rax, r8
  000000014281E926  and     rax, r12
  000000014281E929  not     rax
  000000014281E92C  not     r12
  000000014281E92F  and     r12, rbx
  000000014281E932  not     r12
  000000014281E935  and     r12, rax
  000000014281E938  mov     rax, r15
  000000014281E93B  and     rax, rbp
  000000014281E93E  and     rax, rbx
  000000014281E941  mov     rdx, rcx
  000000014281E944  and     rdx, rax
  000000014281E947  not     rax
  000000014281E94A  and     rax, r9
  000000014281E94D  not     rax
  000000014281E950  not     rdx
  000000014281E953  and     rdx, rax
  000000014281E956  mov     [rsp+490h+var_3F8], rdx
  000000014281E95E  not     r10
  000000014281E961  and     r10, r11
  000000014281E964  not     r10
  000000014281E967  and     r10, r14
  000000014281E96A  mov     rax, rbx
  000000014281E96D  and     rax, r14
  000000014281E970  mov     r8, rax
  000000014281E973  not     r8
  000000014281E976  mov     rdx, r11
  000000014281E979  and     rdx, r8
  000000014281E97C  mov     [rsp+490h+var_278], rdx
  000000014281E984  mov     [rsp+490h+var_488], rcx
  000000014281E989  mov     r15, rcx
  000000014281E98C  mov     rdx, [rsp+490h+var_3B8]
  000000014281E994  and     r15, rdx
  000000014281E997  mov     [rsp+490h+var_218], r15
  000000014281E99F  not     rdx
  000000014281E9A2  and     rdx, r9
  000000014281E9A5  mov     [rsp+490h+var_3B8], rdx
  000000014281E9AD  mov     r15, rsi
  000000014281E9B0  mov     [rsp+490h+var_478], rsi
  000000014281E9B5  mov     rdx, rsi
  000000014281E9B8  and     rdx, rdi
  000000014281E9BB  mov     [rsp+490h+var_208], rdx
  000000014281E9C3  not     r13
  000000014281E9C6  and     r13, r14
  000000014281E9C9  mov     rsi, [rsp+490h+var_408]
  000000014281E9D1  not     rsi
  000000014281E9D4  and     rsi, r14
  000000014281E9D7  mov     [rsp+490h+var_408], rsi
  000000014281E9DF  mov     rdx, rcx
  000000014281E9E2  and     rdx, rbx
  000000014281E9E5  not     rdx
  000000014281E9E8  and     rdx, r11
  000000014281E9EB  and     rdi, r9
  000000014281E9EE  not     rdi
  000000014281E9F1  mov     rbp, [rsp+490h+var_490]
  000000014281E9F5  and     rdi, rbp
  000000014281E9F8  not     rdi
  000000014281E9FB  and     rdi, r14
  000000014281E9FE  mov     [rsp+490h+var_200], rdi
  000000014281EA06  and     rax, r11
  000000014281EA09  not     rax
  000000014281EA0C  mov     [rsp+490h+var_1A8], rax
  000000014281EA14  mov     rdi, [rsp+490h+var_418]
  000000014281EA19  and     r8, rdi
  000000014281EA1C  not     r8
  000000014281EA1F  and     r8, rax
  000000014281EA22  mov     [rsp+490h+var_1D8], r8
  000000014281EA2A  mov     rax, r15
  000000014281EA2D  and     rax, r8
  000000014281EA30  not     rax
  000000014281EA33  and     rax, r9
  000000014281EA36  mov     [rsp+490h+var_1F0], rax
  000000014281EA3E  mov     rcx, rbp
  000000014281EA41  and     rcx, r11
  000000014281EA44  not     rcx
  000000014281EA47  and     rcx, r9
  000000014281EA4A  mov     rsi, [rsp+490h+var_438]
  000000014281EA4F  mov     rax, rsi
  000000014281EA52  and     rax, rcx
  000000014281EA55  mov     [rsp+490h+var_480], rax
  000000014281EA5A  not     rcx
  000000014281EA5D  and     rcx, r14
  000000014281EA60  mov     rax, r9
  000000014281EA63  and     rax, r11
  000000014281EA66  mov     [rsp+490h+var_428], rax
  000000014281EA6B  not     rax
  000000014281EA6E  and     rax, r14
  000000014281EA71  mov     [rsp+490h+var_450], rax
  000000014281EA76  mov     rax, [rsp+490h+var_488]
  000000014281EA7B  and     rax, r11
  000000014281EA7E  not     rax
  000000014281EA81  mov     r8, r9
  000000014281EA84  and     r8, rdi
  000000014281EA87  not     r8
  000000014281EA8A  and     r8, rax
  000000014281EA8D  mov     r15, rsi
  000000014281EA90  mov     rdi, [rsp+490h+var_3C0]
  000000014281EA98  and     r15, rdi
  000000014281EA9B  not     rdi
  000000014281EA9E  and     rdi, r14
  000000014281EAA1  mov     [rsp+490h+var_3C0], rdi
  000000014281EAA9  mov     rdi, rbp
  000000014281EAAC  and     rdi, rsi
  000000014281EAAF  and     rdi, r9
  000000014281EAB2  mov     [rsp+490h+var_468], rdi
  000000014281EAB7  mov     rsi, [rsp+490h+var_3B0]
  000000014281EABF  not     rsi
  000000014281EAC2  and     rsi, r9
  000000014281EAC5  mov     [rsp+490h+var_3B0], rsi
  000000014281EACD  mov     rdi, rbp
  000000014281EAD0  and     rdi, rbx
  000000014281EAD3  not     rdi
  000000014281EAD6  mov     rsi, r14
  000000014281EAD9  and     rsi, r11
  000000014281EADC  mov     [rsp+490h+var_1D0], rsi
  000000014281EAE4  mov     rbp, [rsp+490h+var_488]
  000000014281EAE9  and     rbp, rsi
  000000014281EAEC  and     rbp, rdi
  000000014281EAEF  mov     [rsp+490h+var_1E8], rbp
  000000014281EAF7  mov     rbp, [rsp+490h+var_478]
  000000014281EAFC  mov     rsi, rbp
  000000014281EAFF  and     rsi, r14
  000000014281EB02  not     rsi
  000000014281EB05  and     rsi, r11
  000000014281EB08  mov     [rsp+490h+var_2F0], rsi
  000000014281EB10  mov     rsi, [rsp+490h+var_3F8]
  000000014281EB18  not     rsi
  000000014281EB1B  and     rsi, r11
  000000014281EB1E  mov     [rsp+490h+var_3F8], rsi
  000000014281EB26  and     rdi, r9
  000000014281EB29  mov     [rsp+490h+var_1C0], rdi
  000000014281EB31  and     rax, rbp
  000000014281EB34  not     rax
  000000014281EB37  and     rax, [rsp+490h+var_410]
  000000014281EB3F  not     rax
  000000014281EB42  and     rax, r14
  000000014281EB45  mov     [rsp+490h+var_1C8], rax
  000000014281EB4D  and     [rsp+490h+var_428], r14
  000000014281EB52  and     r14, [rsp+490h+var_488]
  000000014281EB57  not     r14
  000000014281EB5A  mov     rbp, [rsp+490h+var_418]
  000000014281EB5F  mov     rdi, rbp
  000000014281EB62  and     rdi, r14
  000000014281EB65  mov     rsi, r9
  000000014281EB68  mov     [rsp+490h+var_360], r9
  000000014281EB70  and     r9, [rsp+490h+var_438]
  000000014281EB75  mov     rax, r9
  000000014281EB78  not     rax
  000000014281EB7B  mov     [rsp+490h+var_420], rax
  000000014281EB80  and     r14, rax
  000000014281EB83  not     r14
  000000014281EB86  and     r14, [rsp+490h+var_478]
  000000014281EB8B  not     r14
  000000014281EB8E  and     r14, r11
  000000014281EB91  and     r9, r11
  000000014281EB94  mov     rax, [rsp+490h+var_448]
  000000014281EB99  and     r11, rax
  000000014281EB9C  mov     [rsp+490h+var_370], r11
  000000014281EBA4  not     rax
  000000014281EBA7  mov     r11, rbp
  000000014281EBAA  and     rax, rbp
  000000014281EBAD  mov     [rsp+490h+var_448], rax
  000000014281EBB2  mov     rax, [rsp+490h+var_430]
  000000014281EBB7  not     rax
  000000014281EBBA  and     rax, rbp
  000000014281EBBD  mov     [rsp+490h+var_430], rax
  000000014281EBC2  mov     rax, [rsp+490h+var_468]
  000000014281EBC7  not     rax
  000000014281EBCA  and     rax, rbp
  000000014281EBCD  mov     [rsp+490h+var_468], rax
  000000014281EBD2  mov     rbp, [rsp+490h+var_490]
  000000014281EBD6  mov     rax, rbp
  000000014281EBD9  and     rax, r11
  000000014281EBDC  mov     [rsp+490h+var_238], rax
  000000014281EBE4  not     r12
  000000014281EBE7  and     r12, r11
  000000014281EBEA  and     [rsp+490h+var_420], r11
  000000014281EBEF  and     r11, [rsp+490h+var_438]
  000000014281EBF4  and     r11, rbx
  000000014281EBF7  mov     rax, rbp
  000000014281EBFA  and     rax, r11
  000000014281EBFD  not     r11
  000000014281EC00  mov     rbp, [rsp+490h+var_478]
  000000014281EC05  and     r11, rbp
  000000014281EC08  not     r11
  000000014281EC0B  not     rax
  000000014281EC0E  and     rax, [rsp+490h+var_488]
  000000014281EC13  and     rax, r11
  000000014281EC16  not     rax
  000000014281EC19  mov     r11, 39A1C44C0FC24D82h
  000000014281EC23  imul    r11, rax
  000000014281EC27  mov     [rsp+490h+var_300], r11
  000000014281EC2F  not     r10
  000000014281EC32  mov     rax, 0ADA6170D81B8064Ah
  000000014281EC3C  imul    rax, r10
  000000014281EC40  mov     [rsp+490h+var_2F8], rax
  000000014281EC48  mov     r10, rbp
  000000014281EC4B  mov     rax, rbp
  000000014281EC4E  mov     r11, [rsp+490h+var_368]
  000000014281EC56  and     rax, r11
  000000014281EC59  not     r11
  000000014281EC5C  and     r11, [rsp+490h+var_490]
  000000014281EC60  not     rax
  000000014281EC63  not     r11
  000000014281EC66  and     r11, rax
  000000014281EC69  not     rcx
  000000014281EC6C  mov     rax, [rsp+490h+var_480]
  000000014281EC71  not     rax
  000000014281EC74  and     rax, rcx
  000000014281EC77  mov     [rsp+490h+var_480], rax
  000000014281EC7C  mov     rax, rbp
  000000014281EC7F  mov     rbp, [rsp+490h+var_450]
  000000014281EC84  and     rax, rbp
  000000014281EC87  not     rbp
  000000014281EC8A  mov     rcx, [rsp+490h+var_490]
  000000014281EC8E  and     rbp, rcx
  000000014281EC91  not     rax
  000000014281EC94  not     rbp
  000000014281EC97  and     rbp, rax
  000000014281EC9A  mov     rax, rcx
  000000014281EC9D  and     rax, r8
  000000014281ECA0  not     rax
  000000014281ECA3  not     r8
  000000014281ECA6  and     r8, r10
  000000014281ECA9  not     r8
  000000014281ECAC  and     r8, rax
  000000014281ECAF  mov     rax, r10
  000000014281ECB2  mov     r10, [rsp+490h+var_428]
  000000014281ECB7  and     rax, r10
  000000014281ECBA  not     r10
  000000014281ECBD  and     r10, rcx
  000000014281ECC0  not     rax
  000000014281ECC3  not     r10
  000000014281ECC6  and     r10, rax
  000000014281ECC9  not     r9
  000000014281ECCC  mov     rax, [rsp+490h+var_420]
  000000014281ECD1  not     rax
  000000014281ECD4  and     rax, r9
  000000014281ECD7  and     rax, rcx
  000000014281ECDA  mov     r9, rax
  000000014281ECDD  not     r11
  000000014281ECE0  mov     rcx, [rsp+490h+var_410]
  000000014281ECE8  and     r11, rcx
  000000014281ECEB  and     [rsp+490h+var_360], rcx
  000000014281ECF3  mov     rax, [rsp+490h+var_480]
  000000014281ECF8  not     rax
  000000014281ECFB  and     rax, rbx
  000000014281ECFE  mov     [rsp+490h+var_480], rax
  000000014281ED03  and     rbp, rbx
  000000014281ED06  mov     [rsp+490h+var_450], rbp
  000000014281ED0B  not     r8
  000000014281ED0E  and     r8, rbx
  000000014281ED11  and     [rsp+490h+var_430], rcx
  000000014281ED16  mov     rax, rcx
  000000014281ED19  and     rax, rdi
  000000014281ED1C  mov     [rsp+490h+var_418], rax
  000000014281ED21  not     rdi
  000000014281ED24  and     rdi, rbx
  000000014281ED27  mov     rax, [rsp+490h+var_468]
  000000014281ED2C  and     rbx, rax
  000000014281ED2F  mov     [rsp+490h+var_368], rbx
  000000014281ED37  not     rax
  000000014281ED3A  and     rax, rcx
  000000014281ED3D  mov     [rsp+490h+var_468], rax
  000000014281ED42  not     r10
  000000014281ED45  and     r10, rcx
  000000014281ED48  mov     [rsp+490h+var_428], r10
  000000014281ED4D  not     r14
  000000014281ED50  and     r14, rcx
  000000014281ED53  and     r9, rcx
  000000014281ED56  mov     [rsp+490h+var_420], r9
  000000014281ED5B  mov     rbp, [rsp+490h+var_438]
  000000014281ED60  and     rcx, rbp
  000000014281ED63  not     rcx
  000000014281ED66  mov     rax, [rsp+490h+var_278]
  000000014281ED6E  and     rax, rcx
  000000014281ED71  and     rsi, rax
  000000014281ED74  not     rsi
  000000014281ED77  and     rsi, [rsp+490h+var_490]
  000000014281ED7B  not     rax
  000000014281ED7E  mov     r10, [rsp+490h+var_488]
  000000014281ED83  and     rax, r10
  000000014281ED86  not     rax
  000000014281ED89  and     rsi, rax
  000000014281ED8C  not     rsi
  000000014281ED8F  mov     rcx, 0A71BAD056E95BD06h
  000000014281ED99  imul    rcx, rsi
  000000014281ED9D  add     rcx, [rsp+490h+var_300]
  000000014281EDA5  add     rcx, [rsp+490h+var_2F8]
  000000014281EDAD  mov     rax, [rsp+490h+var_3B8]
  000000014281EDB5  not     rax
  000000014281EDB8  mov     rsi, [rsp+490h+var_218]
  000000014281EDC0  not     rsi
  000000014281EDC3  and     rsi, rax
  000000014281EDC6  not     rsi
  000000014281EDC9  mov     rbx, [rsp+490h+var_478]
  000000014281EDCE  and     rsi, rbx
  000000014281EDD1  mov     r9, 0D1EA5782E0597A3Fh
  000000014281EDDB  imul    r9, rsi
  000000014281EDDF  mov     rax, [rsp+490h+var_208]
  000000014281EDE7  not     rax
  000000014281EDEA  and     rax, r10
  000000014281EDED  not     rax
  000000014281EDF0  mov     rsi, rbp
  000000014281EDF3  and     rax, rbp
  000000014281EDF6  mov     r10, 85C8BB60EE8859ACh
  000000014281EE00  imul    r10, rax
  000000014281EE04  add     r10, r9
  000000014281EE07  mov     r9, 0EA4CCCFA7F906E98h
  000000014281EE11  imul    r9, r11
  000000014281EE15  add     r9, r10
  000000014281EE18  add     r9, rcx
  000000014281EE1B  not     r13
  000000014281EE1E  mov     r10, 82333221029D68Ch
  000000014281EE28  imul    r10, r13
  000000014281EE2C  add     r10, r9
  000000014281EE2F  mov     r9, 0BED2C41F6F2F418Bh
  000000014281EE39  imul    r9, [rsp+490h+var_408]
  000000014281EE42  mov     r13, [rsp+490h+var_2F0]
  000000014281EE4A  not     r13
  000000014281EE4D  mov     rcx, [rsp+490h+var_360]
  000000014281EE55  and     r13, rcx
  000000014281EE58  not     rcx
  000000014281EE5B  and     rdx, rcx
  000000014281EE5E  mov     r11, rbx
  000000014281EE61  and     r11, rdx
  000000014281EE64  not     rdx
  000000014281EE67  mov     rbp, [rsp+490h+var_490]
  000000014281EE6B  and     rdx, rbp
  000000014281EE6E  not     r11
  000000014281EE71  not     rdx
  000000014281EE74  and     rdx, r11
  000000014281EE77  not     rdx
  000000014281EE7A  and     rdx, rsi
  000000014281EE7D  mov     r11, 22304B881798BE68h
  000000014281EE87  imul    r11, rdx
  000000014281EE8B  add     r11, r9
  000000014281EE8E  mov     rdx, 60C579BDE1C76BD1h
  000000014281EE98  imul    rdx, [rsp+490h+var_200]
  000000014281EEA1  add     rdx, r11
  000000014281EEA4  mov     r9, [rsp+490h+var_1D8]
  000000014281EEAC  not     r9
  000000014281EEAF  and     r9, rbp
  000000014281EEB2  not     r9
  000000014281EEB5  mov     r11, [rsp+490h+var_1F0]
  000000014281EEBD  and     r11, r9
  000000014281EEC0  mov     r9, 0A2952711DB9D66DAh
  000000014281EECA  imul    r9, r11
  000000014281EECE  add     r9, rdx
  000000014281EED1  add     r9, r10
  000000014281EED4  mov     rax, [rsp+490h+var_480]
  000000014281EED9  not     rax
  000000014281EEDC  mov     rdx, 583ABD98971E770Fh
  000000014281EEE6  imul    rdx, rax
  000000014281EEEA  mov     r10, 55597FA07F69291h
  000000014281EEF4  imul    r10, [rsp+490h+var_450]
  000000014281EEFA  add     r10, rdx
  000000014281EEFD  not     r8
  000000014281EF00  and     r8, rsi
  000000014281EF03  mov     rdx, 83C1455525BB1EE3h
  000000014281EF0D  imul    rdx, r8
  000000014281EF11  add     rdx, r10
  000000014281EF14  mov     rax, [rsp+490h+var_3C0]
  000000014281EF1C  not     rax
  000000014281EF1F  not     r15
  000000014281EF22  and     r15, rax
  000000014281EF25  mov     r8, rbx
  000000014281EF28  and     r8, r15
  000000014281EF2B  not     r15
  000000014281EF2E  and     r15, rbp
  000000014281EF31  not     r8
  000000014281EF34  not     r15
  000000014281EF37  and     r15, r8
  000000014281EF3A  not     r15
  000000014281EF3D  mov     r8, 40A92323113762FDh
  000000014281EF47  imul    r8, r15
  000000014281EF4B  add     r8, rdx
  000000014281EF4E  add     r8, r9
  000000014281EF51  mov     rax, [rsp+490h+var_370]
  000000014281EF59  not     rax
  000000014281EF5C  mov     r9, [rsp+490h+var_448]
  000000014281EF61  not     r9
  000000014281EF64  and     r9, rax
  000000014281EF67  not     r9
  000000014281EF6A  mov     rdx, 0F84455E12A5547A3h
  000000014281EF74  imul    rdx, r9
  000000014281EF78  mov     r9, 4965DACE54CE42F7h
  000000014281EF82  imul    r9, [rsp+490h+var_430]
  000000014281EF88  add     r9, rdx
  000000014281EF8B  mov     rdx, [rsp+490h+var_468]
  000000014281EF90  not     rdx
  000000014281EF93  mov     rax, [rsp+490h+var_368]
  000000014281EF9B  not     rax
  000000014281EF9E  and     rax, rdx
  000000014281EFA1  mov     rdx, 6172A11724B67F61h
  000000014281EFAB  imul    rdx, rax
  000000014281EFAF  add     rdx, r9
  000000014281EFB2  mov     r9, 9910814EB44ED9D4h
  000000014281EFBC  imul    r9, [rsp+490h+var_170]
  000000014281EFC5  add     r9, rdx
  000000014281EFC8  mov     r10, [rsp+490h+var_3B0]
  000000014281EFD0  not     r10
  000000014281EFD3  and     r10, rsi
  000000014281EFD6  not     r10
  000000014281EFD9  mov     rdx, 3E9A8928B72398E1h
  000000014281EFE3  imul    rdx, r10
  000000014281EFE7  add     rdx, r9
  000000014281EFEA  mov     rax, [rsp+490h+var_238]
  000000014281EFF2  and     rax, rcx
  000000014281EFF5  not     rax
  000000014281EFF8  and     rax, rsi
  000000014281EFFB  mov     rcx, 182CE7FA5DA5C160h
  000000014281F005  imul    rcx, rax
  000000014281F009  add     rcx, rdx
  000000014281F00C  mov     rdx, 8AADDD6D86679AE7h
  000000014281F016  imul    rdx, [rsp+490h+var_1E8]
  000000014281F01F  add     rdx, rcx
  000000014281F022  add     rdx, r8
  000000014281F025  mov     r8, [rsp+490h+var_1A8]
  000000014281F02D  and     r8, [rsp+490h+var_488]
  000000014281F032  mov     rax, [rsp+490h+var_418]
  000000014281F037  not     rax
  000000014281F03A  not     rdi
  000000014281F03D  and     rdi, rax
  000000014281F040  mov     rax, rbx
  000000014281F043  and     rax, rdi
  000000014281F046  not     rdi
  000000014281F049  and     rdi, rbp
  000000014281F04C  mov     rcx, rbp
  000000014281F04F  and     rcx, r8
  000000014281F052  not     r8
  000000014281F055  and     r8, rbx
  000000014281F058  not     r8
  000000014281F05B  not     rcx
  000000014281F05E  and     rcx, r8
  000000014281F061  mov     r8, 966862CB26CE0642h
  000000014281F06B  imul    r8, rcx
  000000014281F06F  not     r13
  000000014281F072  mov     rcx, 0BDB8B8D004CC244Dh
  000000014281F07C  imul    rcx, r13
  000000014281F080  add     rcx, r8
  000000014281F083  not     r12
  000000014281F086  mov     r8, 0BF36BB2B610B180Fh
  000000014281F090  imul    r8, r12
  000000014281F094  add     r8, rcx
  000000014281F097  mov     rcx, 0C7D3512516E4731Ah
  000000014281F0A1  imul    rcx, [rsp+490h+var_3F8]
  000000014281F0AA  add     rcx, r8
  000000014281F0AD  mov     r9, [rsp+490h+var_1C0]
  000000014281F0B5  not     r9
  000000014281F0B8  and     r9, [rsp+490h+var_1D0]
  000000014281F0C0  not     r9
  000000014281F0C3  mov     r8, 0E691C71618F30D19h
  000000014281F0CD  imul    r8, r9
  000000014281F0D1  add     r8, rcx
  000000014281F0D4  mov     r9, [rsp+490h+var_1C8]
  000000014281F0DC  not     r9
  000000014281F0DF  mov     rcx, 84051AAF89D9706Fh
  000000014281F0E9  imul    rcx, r9
  000000014281F0ED  add     rcx, r8
  000000014281F0F0  mov     r8, 86C2A4FECB2DF1F1h
  000000014281F0FA  imul    r8, [rsp+490h+var_428]
  000000014281F100  add     r8, rcx
  000000014281F103  not     rax
  000000014281F106  not     rdi
  000000014281F109  and     rdi, rax
  000000014281F10C  not     rdi
  000000014281F10F  mov     rax, 6C8AB5015C17AE2Fh
  000000014281F119  imul    rax, rdi
  000000014281F11D  add     rax, r8
  000000014281F120  mov     rcx, 1C8FBA451A3D1h
  000000014281F12A  imul    rcx, r14
  000000014281F12E  add     rcx, rax
  000000014281F131  add     rcx, rdx
  000000014281F134  mov     rdx, [rsp+490h+var_420]
  000000014281F139  not     rdx
  000000014281F13C  mov     rax, 86157DA5883EDE59h
  000000014281F146  imul    rax, rdx
  000000014281F14A  add     rax, rcx
  000000014281F14D  imul    rax, [rsp+490h+var_380]
  000000014281F156  mov     r8, [rsp+490h+var_388]
  000000014281F15E  mov     rcx, r8
  000000014281F161  not     rcx
  000000014281F164  mov     rdx, rax
  000000014281F167  not     rdx
  000000014281F16A  and     rcx, rdx
  000000014281F16D  not     rcx
  000000014281F170  and     rdx, r8
  000000014281F173  mov     r9, r8
  000000014281F176  imul    rdx, 477h
  000000014281F17D  imul    r8, rcx, 479h
  000000014281F184  add     rdx, r8
  000000014281F187  and     rax, r9
  000000014281F18A  not     rax
  000000014281F18D  and     rax, rcx
  000000014281F190  imul    r14, rax, 0FFFFFFFFFFFFFB88h
  000000014281F197  add     r14, rdx
  000000014281F19A  mov     rbx, [rsp+490h+var_80]
  000000014281F1A2  mov     rax, rbx
  000000014281F1A5  not     rax
  000000014281F1A8  mov     rdx, rbx
  000000014281F1AB  mov     rcx, [rsp+490h+var_2E8]
  000000014281F1B3  and     rdx, rcx
  000000014281F1B6  not     rcx
  000000014281F1B9  and     rcx, rax
  000000014281F1BC  not     rcx
  000000014281F1BF  not     rdx
  000000014281F1C2  and     rdx, rcx
  000000014281F1C5  mov     rax, 0C2B9474412E1AA50h
  000000014281F1CF  mov     rcx, [rsp+490h+var_378]
  000000014281F1D7  imul    rax, rcx
  000000014281F1DB  add     rdx, rax
  000000014281F1DE  mov     rax, 0E3EA286032685E8h
  000000014281F1E8  imul    rax, rcx
  000000014281F1EC  mov     r8, 3DBAF455B8D35F73h
  000000014281F1F6  imul    r8, rcx
  000000014281F1FA  and     r8, rdx
  000000014281F1FD  not     rdx
  000000014281F200  and     rdx, rax
  000000014281F203  not     rdx
  000000014281F206  not     r8
  000000014281F209  and     r8, rdx
  000000014281F20C  mov     rax, 3BE12C47BBF9E55Bh
  000000014281F216  imul    rax, rcx
  000000014281F21A  not     r8
  000000014281F21D  and     r8, rax
  000000014281F220  not     r8
  000000014281F223  imul    r8, [rsp+490h+var_458]
  000000014281F229  not     r8
  000000014281F22C  imul    edx, ecx, 186A9400h
  000000014281F232  imul    rdx, [rsp+490h+var_3D8]
  000000014281F23B  not     rdx
  000000014281F23E  and     rdx, r8
  000000014281F241  mov     rax, [rsp+490h+var_50]
  000000014281F249  add     rax, rsp
  000000014281F24C  add     rax, 490h
  000000014281F252  imul    rax, [rsp+490h+var_470]
  000000014281F258  mov     r11, [rsp+490h+var_140]
  000000014281F260  lea     r8, [rsp+r11+490h+var_490]
  000000014281F264  add     r8, 490h
  000000014281F26B  imul    r8, [rsp+490h+var_460]
  000000014281F271  add     r8, rax
  000000014281F274  mov     rax, [rsp+490h+var_68]
  000000014281F27C  lea     rsi, [rsp+rax+490h+var_490]
  000000014281F280  add     rsi, 490h
  000000014281F287  imul    rsi, [rsp+490h+var_3D0]
  000000014281F290  inc     [rsp+490h+var_358]
  000000014281F298  test    byte ptr [rsp+490h+var_14C], 1
  000000014281F2A0  mov     r9, [rsp+490h+var_440]
  000000014281F2A5  mov     rbp, [rsp+490h+var_328]
  000000014281F2AD  cmovz   r9, rbp
  000000014281F2B1  cmovz   r8, rbp
  000000014281F2B5  mov     rax, [rsp+490h+var_2C0]
  000000014281F2BD  cmovnz  rbp, rax
  000000014281F2C1  mov     rcx, [rsp+490h+var_2B8]
  000000014281F2C9  cmovz   rcx, rax
  000000014281F2CD  mov     rax, [rsp+490h+var_120]
  000000014281F2D5  mov     r10, [rsp+rax+490h]
  000000014281F2DD  mov     rax, [rsp+490h+var_60]
  000000014281F2E5  mov     rdi, [rsp+rax+490h]
  000000014281F2ED  mov     rax, [rsp+490h+var_250]
  000000014281F2F5  mov     r13, [rsp+rax+490h]
  000000014281F2FD  mov     rax, [rsp+490h+var_320]
  000000014281F305  mov     r15, [rsp+rax+490h]
  000000014281F30D  mov     rax, [rsp+490h+var_3A0]
  000000014281F315  mov     r12, [rax]
  000000014281F318  mov     rax, [rsp+490h+var_240]
  000000014281F320  mov     rax, [rax]
  000000014281F323  mov     [rsp+490h+var_490], rax
  000000014281F327  mov     rax, [rsp+490h+var_270]
  000000014281F32F  not     rax
  000000014281F332  mov     rax, [rax]
  000000014281F335  mov     [rsp+490h+var_488], rax
  000000014281F33A  mov     rax, [rsp+490h+var_138]
  000000014281F342  mov     rax, [rsp+rax+490h]
  000000014281F34A  mov     [rsp+490h+var_388], rax
  000000014281F352  mov     rax, [rsp+490h+var_158]
  000000014281F35A  mov     rax, [rsp+rax+490h]
  000000014281F362  mov     [rsp+490h+var_380], rax
  000000014281F36A  mov     rax, [rsp+490h+var_160]
  000000014281F372  mov     rax, [rsp+rax+490h]
  000000014281F37A  mov     [rsp+490h+var_470], rax
  000000014281F37F  mov     rax, [rcx]
  000000014281F382  mov     [rsp+490h+var_480], rax
  000000014281F387  mov     rax, [rsp+r11+490h]
  000000014281F38F  mov     [rsp+490h+var_468], rax
  000000014281F394  mov     rax, [rsp+490h+var_78]
  000000014281F39C  mov     rax, [rsp+rax+490h]
  000000014281F3A4  mov     [rsp+490h+var_460], rax
  000000014281F3A9  mov     rax, 6F37C8A845033398h
  000000014281F3B3  mov     rax, 53857C051D6555F9h
  000000014281F3BD  mov     rax, 8EFFC58FC9A99D31h
  000000014281F3C7  mov     rax, 2022B6CC4A575303h
  000000014281F3D1  mov     rax, 0D00495652F85318Dh
  000000014281F3DB  mov     rax, 4699F2CA5D62F8C1h
  000000014281F3E5  mov     rax, 6F37C8A845033398h
  000000014281F3EF  mov     rax, 53857C051D6555F9h
  000000014281F3F9  test    rbx, 0
  000000014281F400  call    locret_14281F415  ; -> locret_14281F415
  000000014281F405  jo      loc_14281F410
  000000014281F40B  jmp     loc_14281F416
  000000014281F410  jmp     loc_14281E200
  000000014281F415  retn
  000000014281F416  nop
  000000014281F417  jmp     loc_14281F821
  000000014281F41C  mov     rax, 8EFFC58FC9A99D31h
  000000014281F426  mov     rax, 2022B6CC4A575303h
  000000014281F430  mov     rax, 0D00495652F85318Dh
  000000014281F43A  mov     rax, 4699F2CA5D62F8C1h
  000000014281F444  mov     rax, 6F37C8A845033398h
  000000014281F44E  mov     rax, 53857C051D6555F9h
  000000014281F458  test    r13, 0
  000000014281F45F  call    locret_14281F474  ; -> locret_14281F474
  000000014281F464  jnz     loc_14281F46F
  000000014281F46A  jmp     loc_14281F475
  000000014281F46F  jmp     loc_14281E724
  000000014281F474  retn
  000000014281F475  nop
  000000014281F476  jmp     $+5
  000000014281F47B  mov     rax, 8EFFC58FC9A99D31h
  000000014281F485  mov     rax, 2022B6CC4A575303h
  000000014281F48F  mov     rax, 0D00495652F85318Dh
  000000014281F499  mov     rax, 4699F2CA5D62F8C1h
  000000014281F4A3  mov     rax, 6F37C8A845033398h
  000000014281F4AD  mov     rax, 53857C051D6555F9h
  000000014281F4B7  mov     rax, [rsp+490h+var_2E0]
  000000014281F4BF  mov     [rax], r10
  000000014281F4C2  mov     rax, [rsp+490h+var_88]
  000000014281F4CA  mov     [rbp+0], rax
  000000014281F4CE  mov     rax, [rsp+490h+var_90]
  000000014281F4D6  mov     [rax], rdi
  000000014281F4D9  mov     rax, [rsp+490h+var_3A8]
  000000014281F4E1  mov     [rax], rbx
  000000014281F4E4  mov     rax, [rsp+490h+var_390]
  000000014281F4EC  mov     [rax], r13
  000000014281F4EF  mov     rax, [rsp+490h+var_398]
  000000014281F4F7  mov     [rax], r15
  000000014281F4FA  mov     rax, [rsp+490h+var_228]
  000000014281F502  mov     [rax], r12
  000000014281F505  mov     rax, [rsp+490h+var_3E0]
  000000014281F50D  mov     rcx, [rsp+490h+var_350]
  000000014281F515  mov     [rax], rcx
  000000014281F518  mov     rax, [rsp+490h+var_230]
  000000014281F520  lea     rax, [rsp+rax+490h]
  000000014281F528  mov     r11, [rsp+490h+var_220]
  000000014281F530  not     r11
  000000014281F533  mov     [r11], rax
  000000014281F536  mov     rax, [rsp+490h+var_3E8]
  000000014281F53E  mov     rcx, [rsp+490h+var_490]
  000000014281F542  mov     [rax], rcx
  000000014281F545  mov     rax, [rsp+490h+var_248]
  000000014281F54D  not     rax
  000000014281F550  mov     rcx, [rsp+490h+var_488]
  000000014281F555  mov     [rax], rcx
  000000014281F558  mov     r11, [rsp+490h+var_258]
  000000014281F560  not     r11
  000000014281F563  mov     rax, [rsp+490h+var_1E0]
  000000014281F56B  mov     rdi, [rsp+490h+var_268]
  000000014281F573  mov     [rdi+r11], rax
  000000014281F577  mov     rax, [rsp+490h+var_260]
  000000014281F57F  mov     rcx, [rsp+490h+var_388]
  000000014281F587  mov     [rax], rcx
  000000014281F58A  mov     rax, [rsp+490h+var_3F0]
  000000014281F592  mov     rcx, [rsp+490h+var_1B8]
  000000014281F59A  mov     [rax], rcx
  000000014281F59D  mov     rax, [rsp+490h+var_288]
  000000014281F5A5  mov     rcx, [rsp+490h+var_380]
  000000014281F5AD  mov     [rax], rcx
  000000014281F5B0  mov     rax, [rsp+490h+var_290]
  000000014281F5B8  mov     rcx, [rsp+490h+var_470]
  000000014281F5BD  mov     [rax], rcx
  000000014281F5C0  mov     r11, [rsp+490h+var_128]
  000000014281F5C8  mov     rax, [rsp+490h+var_2A0]
  000000014281F5D0  mov     [rax], r11
  000000014281F5D3  mov     rax, [rsp+490h+var_480]
  000000014281F5D8  mov     [r9], rax
  000000014281F5DB  mov     rax, [rsp+490h+var_280]
  000000014281F5E3  mov     rcx, [rsp+490h+var_468]
  000000014281F5E8  mov     [rax], rcx
  000000014281F5EB  mov     rax, [rsp+490h+var_298]
  000000014281F5F3  mov     rcx, [rsp+490h+var_460]
  000000014281F5F8  mov     [rax], rcx
  000000014281F5FB  mov     rax, [rsp+490h+var_210]
  000000014281F603  mov     rcx, [rsp+490h+var_2A8]
  000000014281F60B  mov     [rcx], rax
  000000014281F60E  mov     rax, [rsp+490h+var_2B0]
  000000014281F616  mov     [rax], r10
  000000014281F619  mov     rax, [rsp+490h+var_338]
  000000014281F621  not     rax
  000000014281F624  mov     rcx, [rsp+490h+var_2C8]
  000000014281F62C  mov     [rcx], rax
  000000014281F62F  mov     rax, [rsp+490h+var_2D0]
  000000014281F637  mov     rcx, [rsp+490h+var_2D8]
  000000014281F63F  mov     [rcx], rax
  000000014281F642  mov     rax, [rsp+490h+var_400]
  000000014281F64A  mov     rcx, [rsp+490h+var_330]
  000000014281F652  lea     rax, [rcx+rax+2]
  000000014281F657  mov     r10, [rsp+490h+var_130]
  000000014281F65F  mov     rcx, [rsp+490h+var_3C8]
  000000014281F667  mov     [rcx], r10
  000000014281F66A  mov     rcx, [rsp+490h+var_1A0]
  000000014281F672  not     rcx
  000000014281F675  mov     [rcx+rsi], rax
  000000014281F679  mov     rcx, [rsp+490h+var_198]
  000000014281F681  not     rcx
  000000014281F684  mov     rax, [rsp+490h+var_358]
  000000014281F68C  mov     r9, [rsp+490h+var_1B0]
  000000014281F694  mov     [rcx+r9], rax
  000000014281F698  mov     rcx, [rsp+490h+var_188]
  000000014281F6A0  sub     rcx, [rsp+490h+var_178]
  000000014281F6A8  mov     rax, [rsp+490h+var_190]
  000000014281F6B0  mov     [rcx], rax
  000000014281F6B3  mov     rcx, [rsp+490h+var_168]
  000000014281F6BB  not     rcx
  000000014281F6BE  mov     rax, [rsp+490h+var_180]
  000000014281F6C6  mov     [rcx], rax
  000000014281F6C9  mov     rdi, [rsp+490h+var_70]
  000000014281F6D1  add     rdi, rbx
  000000014281F6D4  imul    rdi, [rsp+490h+var_3D0]
  000000014281F6DD  mov     rax, [rsp+490h+var_58]
  000000014281F6E5  add     rax, r10
  000000014281F6E8  imul    rax, [rsp+490h+var_3D8]
  000000014281F6F1  mov     r10, rax
  000000014281F6F4  mov     rax, 0C4667B015C439EF0h
  000000014281F6FE  mov     rcx, [rsp+490h+var_378]
  000000014281F706  imul    rax, rcx
  000000014281F70A  and     rax, rbx
  000000014281F70D  mov     r9, 88BF3ECBAFDC0AAh
  000000014281F717  imul    r9, rcx
  000000014281F71B  add     r9, rax
  000000014281F71E  add     r9, r11
  000000014281F721  imul    r9, [rsp+490h+var_458]
  000000014281F727  add     r9, r10
  000000014281F72A  imul    eax, ecx, 0CD080EC8h
  000000014281F730  and     eax, dword ptr [rsp+490h+var_348]
  000000014281F737  mov     r10, 0FECE33955A955B00h
  000000014281F741  imul    r10, rcx
  000000014281F745  mov     rbx, rcx
  000000014281F748  add     rax, r10
  000000014281F74B  mov     r11, [rsp+490h+var_48]
  000000014281F753  add     r11, [rsp+490h+var_148]
  000000014281F75B  not     rdx
  000000014281F75E  add     r11, rax
  000000014281F761  mov     rax, r9
  000000014281F764  not     rax
  000000014281F767  imul    r11, [rsp+490h+var_340]
  000000014281F770  mov     r10, rax
  000000014281F773  and     r10, r11
  000000014281F776  not     r10
  000000014281F779  mov     rcx, [rsp+490h+var_1F8]
  000000014281F781  mov     [rcx], r14
  000000014281F784  mov     rcx, r11
  000000014281F787  mov     rsi, r11
  000000014281F78A  not     rcx
  000000014281F78D  mov     r11, r9
  000000014281F790  and     r11, rcx
  000000014281F793  not     r11
  000000014281F796  and     r11, r10
  000000014281F799  mov     r10, rdi
  000000014281F79C  not     r10
  000000014281F79F  mov     [r8], rdx
  000000014281F7A2  mov     rdx, r10
  000000014281F7A5  and     rdx, r11
  000000014281F7A8  mov     r8, rdx
  000000014281F7AB  not     r8
  000000014281F7AE  not     r11
  000000014281F7B1  and     r11, rdi
  000000014281F7B4  not     r11
  000000014281F7B7  and     r11, r8
  000000014281F7BA  mov     r8, r11
  000000014281F7BD  not     r8
  000000014281F7C0  shl     r8, 2
  000000014281F7C4  lea     r8, [r8+r11*2]
  000000014281F7C8  add     rdx, rdx
  000000014281F7CB  sub     r8, rdx
  000000014281F7CE  mov     rdx, rdi
  000000014281F7D1  and     rcx, rdi
  000000014281F7D4  and     rdx, r9
  000000014281F7D7  and     r9, rcx
  000000014281F7DA  not     rcx
  000000014281F7DD  and     rcx, rax
  000000014281F7E0  not     rcx
  000000014281F7E3  not     r9
  000000014281F7E6  and     r9, rcx
  000000014281F7E9  add     r9, r8
  000000014281F7EC  and     rax, r10
  000000014281F7EF  not     rax
  000000014281F7F2  not     rdx
  000000014281F7F5  and     rdx, rax
  000000014281F7F8  not     rdx
  000000014281F7FB  and     rdx, rsi
  000000014281F7FE  lea     rax, [rdx+r9]
  000000014281F802  add     rax, 2
  000000014281F806  imul    ecx, ebx, 8992DE8Ah
  000000014281F80C  add     rsp, 450h
  000000014281F813  pop     rbx
  000000014281F814  pop     rbp
  000000014281F815  pop     rdi
  000000014281F816  pop     rsi
  000000014281F817  pop     r12
  000000014281F819  pop     r13
  000000014281F81B  pop     r14
  000000014281F81D  pop     r15
  000000014281F81F  jmp     rax
  000000014281F821  mov     rax, 8EFFC58FC9A99D31h
  000000014281F82B  mov     rax, 2022B6CC4A575303h
  000000014281F835  mov     rax, 0D00495652F85318Dh
  000000014281F83F  mov     rax, 4699F2CA5D62F8C1h
  000000014281F849  mov     rax, 6F37C8A845033398h
  000000014281F853  mov     rax, 53857C051D6555F9h
  000000014281F85D  test    r14, 0
  000000014281F864  call    locret_14281F874  ; -> locret_14281F874
  000000014281F869  jns     loc_14281F875
  000000014281F86F  jmp     loc_14281DC02
  000000014281F874  retn
  000000014281F875  nop
  000000014281F876  jmp     loc_14281F41C

