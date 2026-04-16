// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142307134                          ║
// ║  VA        : 0x142307134                            ║
// ║  RVA       : 0x2307134                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B33AE  sub_1401B32CE
//   0x1401F3AD0  sub_1401F3A59
//   0x1402B7895  ??
//
// ── CALLS TO (30) ──
//   0x142307136  sub_142307134
//   0x142307138  sub_142307134
//   0x14230713A  sub_142307134
//   0x14230713C  sub_142307134
//   0x14230713D  sub_142307134
//   0x14230713E  sub_142307134
//   0x14230713F  sub_142307134
//   0x142307140  sub_142307134
//   0x142307147  sub_142307134
//   0x14230714F  sub_142307134
//   0x142307157  sub_142307134
//   0x14230715F  sub_142307134
//   0x142307162  sub_142307134
//   0x142307165  sub_142307134
//   0x142307168  sub_142307134
//   0x14230716B  sub_142307134
//   0x14230716E  sub_142307134
//   0x142307171  sub_142307134
//   0x142307174  sub_142307134
//   0x142307177  sub_142307134
//   0x14230717A  sub_142307134
//   0x14230717D  sub_142307134
//   0x142307180  sub_142307134
//   0x142307183  sub_142307134
//   0x142307186  sub_142307134
//   0x142307189  sub_142307134
//   0x14230718C  sub_142307134
//   0x14230718F  sub_142307134
//   0x142307192  sub_142307134
//   0x142307195  sub_142307134
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13047 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B33AE  sub_1401B32CE
;   0x1401F3AD0  sub_1401F3A59
;   0x1402B7895  ??
;
; ── Instructions ───────────────────────────────
  0000000142307134  push    r15
  0000000142307136  push    r14
  0000000142307138  push    r13
  000000014230713A  push    r12
  000000014230713C  push    rsi
  000000014230713D  push    rdi
  000000014230713E  push    rbp
  000000014230713F  push    rbx
  0000000142307140  sub     rsp, 420h
  0000000142307147  mov     r8, [rsp+460h+arg_148]
  000000014230714F  mov     rcx, [rsp+460h+arg_C8]
  0000000142307157  mov     rdx, [rsp+460h+arg_28]
  000000014230715F  mov     rax, rdx
  0000000142307162  not     rax
  0000000142307165  mov     r15, rcx
  0000000142307168  not     r15
  000000014230716B  mov     r9, r15
  000000014230716E  and     r9, rdx
  0000000142307171  not     r9
  0000000142307174  and     r9, r8
  0000000142307177  mov     r10, r8
  000000014230717A  mov     r11, r15
  000000014230717D  mov     rsi, rcx
  0000000142307180  and     rsi, rdx
  0000000142307183  not     rsi
  0000000142307186  and     rsi, r8
  0000000142307189  and     rdx, r8
  000000014230718C  not     rdx
  000000014230718F  and     rdx, r15
  0000000142307192  mov     rdi, r8
  0000000142307195  and     rdi, rax
  0000000142307198  not     rdi
  000000014230719B  and     rdi, r15
  000000014230719E  and     r15, r8
  00000001423071A1  and     r8, rcx
  00000001423071A4  and     r8, rax
  00000001423071A7  mov     rbx, 0FFFE7FFF6EB7FDD7h
  00000001423071B1  or      rbx, [rsp+460h+arg_200]
  00000001423071B9  mov     r14, 0D3E7BBA2FC88DDA2h
  00000001423071C3  imul    r14, rbx
  00000001423071C7  imul    r8, r14
  00000001423071CB  not     r9
  00000001423071CE  imul    r9, r14
  00000001423071D2  not     r10
  00000001423071D5  and     r11, rax
  00000001423071D8  not     r11
  00000001423071DB  and     r11, r10
  00000001423071DE  mov     r14, 2C18445D0377225Eh
  00000001423071E8  imul    r14, rbx
  00000001423071EC  imul    r14, r11
  00000001423071F0  add     r14, r8
  00000001423071F3  add     r14, r9
  00000001423071F6  not     rsi
  00000001423071F9  mov     r8, 69F3DDD17E446ED1h
  0000000142307203  imul    r8, rbx
  0000000142307207  imul    rsi, r8
  000000014230720B  mov     r9, r10
  000000014230720E  and     r9, rax
  0000000142307211  not     r9
  0000000142307214  and     rdx, r9
  0000000142307217  imul    rdx, r8
  000000014230721B  add     rdx, rsi
  000000014230721E  not     rdi
  0000000142307221  imul    rdi, r8
  0000000142307225  add     rdi, rdx
  0000000142307228  add     rdi, r14
  000000014230722B  and     r10, rcx
  000000014230722E  not     r10
  0000000142307231  not     r15
  0000000142307234  and     r15, r10
  0000000142307237  and     r15, rax
  000000014230723A  not     r15
  000000014230723D  imul    r15, r8
  0000000142307241  add     r15, rdi
  0000000142307244  imul    eax, r15d, 3CE22318h
  000000014230724B  lea     r9, [rsp+rax+460h+var_460]
  000000014230724F  add     r9, 460h
  0000000142307256  mov     [rsp+460h+var_188], r9
  000000014230725E  mov     rdx, [rsp+rax+460h]
  0000000142307266  mov     rax, rdx
  0000000142307269  shr     rax, 32h
  000000014230726D  and     eax, 1
  0000000142307270  mov     r8, rax
  0000000142307273  mov     [rsp+460h+var_330], rax
  000000014230727B  imul    ebp, r15d, 5BDC3A48h
  0000000142307282  mov     rax, rdx
  0000000142307285  shr     rax, 36h
  0000000142307289  and     eax, 1
  000000014230728C  mov     ecx, edx
  000000014230728E  mov     r10, rdx
  0000000142307291  mov     [rsp+460h+var_190], rdx
  0000000142307299  not     ecx
  000000014230729B  shr     ecx, 1
  000000014230729D  and     ecx, 11h
  00000001423072A0  imul    rcx, rax
  00000001423072A4  mov     rbx, rcx
  00000001423072A7  mov     [rsp+460h+var_3B8], rcx
  00000001423072AF  imul    r12d, r15d, 455BA300h
  00000001423072B6  mov     [rsp+460h+var_3E0], r12
  00000001423072BE  imul    ecx, r15d, 88DD68D8h
  00000001423072C5  lea     rax, [rsp+rcx+460h+var_460]
  00000001423072C9  add     rax, 460h
  00000001423072CF  mov     rsi, rcx
  00000001423072D2  imul    rax, r8
  00000001423072D6  not     rax
  00000001423072D9  shr     rdx, 34h
  00000001423072DD  not     edx
  00000001423072DF  mov     [rsp+460h+var_1B8], rdx
  00000001423072E7  mov     ecx, edx
  00000001423072E9  and     ecx, 1
  00000001423072EC  mov     [rsp+460h+var_338], rcx
  00000001423072F4  imul    rcx, r9
  00000001423072F8  not     rcx
  00000001423072FB  and     rcx, rax
  00000001423072FE  not     rcx
  0000000142307301  mov     eax, r10d
  0000000142307304  shr     eax, 0Ah
  0000000142307307  and     eax, 204001h
  000000014230730C  mov     edx, r10d
  000000014230730F  and     edx, 9
  0000000142307312  imul    rdx, rax
  0000000142307316  mov     [rsp+460h+var_328], rdx
  000000014230731E  imul    r9d, r15d, 4FAF0010h
  0000000142307325  lea     rax, [rsp+r9+460h+var_460]
  0000000142307329  add     rax, 460h
  000000014230732F  mov     rdi, r9
  0000000142307332  imul    rax, rdx
  0000000142307336  add     rax, rcx
  0000000142307339  not     rax
  000000014230733C  imul    ecx, r15d, 0CA855188h
  0000000142307343  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142307347  add     rdx, 460h
  000000014230734E  mov     [rsp+460h+var_358], rdx
  0000000142307356  mov     rcx, rbx
  0000000142307359  imul    rcx, rdx
  000000014230735D  not     rcx
  0000000142307360  and     rcx, rax
  0000000142307363  not     rcx
  0000000142307366  mov     rax, [rcx]
  0000000142307369  mov     [rsp+460h+var_320], rax
  0000000142307371  bt      rax, 3Eh ; '>'
  0000000142307376  setnb   cl
  0000000142307379  mov     r11, [rsp+460h+arg_F8]
  0000000142307381  mov     rax, r11
  0000000142307384  shr     rax, 31h
  0000000142307388  not     eax
  000000014230738A  and     eax, 4201h
  000000014230738F  mov     r9d, r11d
  0000000142307392  not     r9d
  0000000142307395  mov     edx, r9d
  0000000142307398  shr     edx, 7
  000000014230739B  and     edx, 4801h
  00000001423073A1  imul    rdx, rax
  00000001423073A5  mov     rbx, rdx
  00000001423073A8  mov     [rsp+460h+var_3C8], rdx
  00000001423073B0  mov     rax, r11
  00000001423073B3  shr     rax, 17h
  00000001423073B7  not     eax
  00000001423073B9  and     eax, 440001h
  00000001423073BE  and     r9d, 240001h
  00000001423073C5  imul    r9, rax
  00000001423073C9  mov     rdx, r9
  00000001423073CC  mov     [rsp+460h+var_3C0], r9
  00000001423073D4  mov     rax, r11
  00000001423073D7  shr     rax, 16h
  00000001423073DB  not     eax
  00000001423073DD  and     eax, 880001h
  00000001423073E2  mov     r9, r11
  00000001423073E5  shr     r9, 2Eh
  00000001423073E9  not     r9d
  00000001423073EC  and     r9d, 21001h
  00000001423073F3  imul    r9, rax
  00000001423073F7  mov     [rsp+460h+var_3E8], r9
  00000001423073FC  imul    eax, r15d, 47358028h
  0000000142307403  lea     r10, [rsp+rax+460h+var_460]
  0000000142307407  add     r10, 460h
  000000014230740E  mov     r14, rax
  0000000142307411  mov     [rsp+460h+var_1D0], r10
  0000000142307419  mov     rax, rdx
  000000014230741C  imul    rax, r10
  0000000142307420  not     rax
  0000000142307423  imul    edx, r15d, 26618BD0h
  000000014230742A  lea     r10, [rsp+rdx+460h+var_460]
  000000014230742E  add     r10, 460h
  0000000142307435  mov     [rsp+460h+var_210], r10
  000000014230743D  mov     rdx, r9
  0000000142307440  imul    rdx, r10
  0000000142307444  not     rdx
  0000000142307447  and     rdx, rax
  000000014230744A  imul    eax, r15d, 0B5DE9768h
  0000000142307451  lea     r9, [rsp+rax+460h+var_460]
  0000000142307455  add     r9, 460h
  000000014230745C  mov     [rsp+460h+var_198], r9
  0000000142307464  mov     rax, rbx
  0000000142307467  imul    rax, r9
  000000014230746B  not     rdx
  000000014230746E  add     rdx, rax
  0000000142307471  not     rdx
  0000000142307474  shr     r11, 0Eh
  0000000142307478  mov     [rsp+460h+var_238], r11
  0000000142307480  mov     r9, 10000000001h
  000000014230748A  and     r9, r11
  000000014230748D  mov     [rsp+460h+var_380], r9
  0000000142307495  imul    eax, r15d, 1D9DD28h
  000000014230749C  lea     r10, [rsp+rax+460h+var_460]
  00000001423074A0  add     r10, 460h
  00000001423074A7  mov     [rsp+460h+var_1D8], r10
  00000001423074AF  mov     rax, r9
  00000001423074B2  imul    rax, r10
  00000001423074B6  not     rax
  00000001423074B9  and     rax, rdx
  00000001423074BC  mov     r9, [rsp+r12+460h]
  00000001423074C4  mov     rdx, r9
  00000001423074C7  shr     rdx, 3Fh
  00000001423074CB  not     rax
  00000001423074CE  mov     r11, [rax]
  00000001423074D1  mov     [rsp+460h+var_1A8], r11
  00000001423074D9  setz    r10b
  00000001423074DD  imul    edx, r15d, 6F73C46Bh
  00000001423074E4  imul    r8d, r15d, 0E87038BBh
  00000001423074EB  test    r11, r11
  00000001423074EE  cmovz   r8, rdx
  00000001423074F2  setnz   dl
  00000001423074F5  or      dl, r10b
  00000001423074F8  mov     r10, 48D9D6ED02E768E0h
  0000000142307502  imul    r10, r15
  0000000142307506  mov     r11, 7C846AC846B08CD5h
  0000000142307510  imul    r11, r15
  0000000142307514  imul    r13d, r15d, 0F5ACA2F0h
  000000014230751B  imul    eax, r15d, 0A137DD48h
  0000000142307522  imul    r12d, r15d, 0E2DFC5F8h
  0000000142307529  mov     [rsp+460h+var_440], r12
  000000014230752E  imul    ebx, r15d, 9D8422F8h
  0000000142307535  mov     [rsp+460h+var_240], rbx
  000000014230753D  test    cl, dl
  000000014230753F  cmovnz  r11, r10
  0000000142307543  mov     [rsp+460h+var_48], r11
  000000014230754B  mov     r10, rbx
  000000014230754E  cmovnz  r10, rbp
  0000000142307552  mov     [rsp+460h+var_1E8], r10
  000000014230755A  mov     r10, r13
  000000014230755D  mov     [rsp+460h+var_438], r13
  0000000142307562  mov     [rsp+460h+var_3F0], rax
  0000000142307567  cmovnz  r10, rax
  000000014230756B  mov     [rsp+460h+var_1C8], r10
  0000000142307573  imul    r10d, r15d, 0C20BD1A0h
  000000014230757A  mov     [rsp+460h+var_200], r10
  0000000142307582  test    cl, dl
  0000000142307584  cmovnz  r10, r12
  0000000142307588  mov     [rsp+460h+var_1F0], r10
  0000000142307590  imul    r11d, r15d, 0ED332308h
  0000000142307597  mov     [rsp+460h+var_3D0], r11
  000000014230759F  imul    r10d, r15d, 7082F468h
  00000001423075A6  mov     [rsp+460h+var_378], r10
  00000001423075AE  test    cl, dl
  00000001423075B0  cmovnz  r10, r11
  00000001423075B4  mov     [rsp+460h+var_1F8], r10
  00000001423075BC  imul    r10d, r15d, 1A345198h
  00000001423075C3  mov     [rsp+460h+var_368], r10
  00000001423075CB  test    cl, dl
  00000001423075CD  cmovnz  rsi, r10
  00000001423075D1  mov     [rsp+460h+var_3A0], rsi
  00000001423075D9  imul    r11d, r15d, 0E105E8D0h
  00000001423075E0  test    cl, dl
  00000001423075E2  mov     r10, rdi
  00000001423075E5  cmovnz  r10, r11
  00000001423075E9  mov     r12, r11
  00000001423075EC  mov     [rsp+460h+var_400], r11
  00000001423075F1  mov     [rsp+460h+var_3A8], r10
  00000001423075F9  imul    r10d, r15d, 7E8A0BC8h
  0000000142307600  mov     [rsp+460h+var_348], r10
  0000000142307608  test    cl, dl
  000000014230760A  cmovnz  rax, r10
  000000014230760E  mov     [rsp+460h+var_3B0], rax
  0000000142307616  imul    r10d, r15d, 0D88C68E8h
  000000014230761D  mov     [rsp+460h+var_360], r10
  0000000142307625  imul    r11d, r15d, 0D6B28BC0h
  000000014230762C  mov     [rsp+460h+var_258], r11
  0000000142307634  test    cl, dl
  0000000142307636  cmovnz  r10, r11
  000000014230763A  mov     [rsp+460h+var_220], r10
  0000000142307642  imul    r10d, r15d, 0FE0F488h
  0000000142307649  mov     [rsp+460h+var_460], r10
  000000014230764D  test    cl, dl
  000000014230764F  cmovnz  r10, r13
  0000000142307653  mov     [rsp+460h+var_228], r10
  000000014230765B  imul    r11d, r15d, 3B0845F0h
  0000000142307662  mov     [rsp+460h+var_260], r11
  000000014230766A  imul    r10d, r15d, 5188DD38h
  0000000142307671  mov     [rsp+460h+var_248], r10
  0000000142307679  test    cl, dl
  000000014230767B  cmovnz  r10, r11
  000000014230767F  mov     [rsp+460h+var_230], r10
  0000000142307687  imul    r10d, r15d, 0E071760h
  000000014230768E  mov     [rsp+460h+var_350], r10
  0000000142307696  test    cl, dl
  0000000142307698  cmovz   rdi, r10
  000000014230769C  mov     [rsp+460h+var_F8], rdi
  00000001423076A4  imul    r11d, r15d, 9F5E0020h
  00000001423076AB  mov     [rsp+460h+var_250], r11
  00000001423076B3  imul    r10d, r15d, 5A025D20h
  00000001423076BA  mov     [rsp+460h+var_1E0], r10
  00000001423076C2  test    cl, dl
  00000001423076C4  cmovnz  r10, r11
  00000001423076C8  mov     [rsp+460h+var_268], r10
  00000001423076D0  mov     r10, 0CF7BFDEF462A7DA2h
  00000001423076DA  imul    r10, r15
  00000001423076DE  imul    r11d, r15d, 0C2D3A38h
  00000001423076E5  mov     [rsp+460h+var_1C0], r11
  00000001423076ED  mov     r11, [rsp+r11+460h]
  00000001423076F5  mov     [rsp+460h+var_168], r11
  00000001423076FD  add     r10, r11
  0000000142307700  add     r10, r8
  0000000142307703  not     r10
  0000000142307706  mov     r11, 43BD66BB618DE486h
  0000000142307710  imul    r11, r15
  0000000142307714  and     r11, r9
  0000000142307717  not     r11
  000000014230771A  mov     rax, 53A81A620D9F9EA0h
  0000000142307724  imul    rax, r15
  0000000142307728  add     rax, r11
  000000014230772B  mov     rsi, 56E5FE430426F025h
  0000000142307735  imul    rsi, r15
  0000000142307739  add     rsi, r11
  000000014230773C  not     rsi
  000000014230773F  and     rsi, r10
  0000000142307742  not     rsi
  0000000142307745  and     rsi, rax
  0000000142307748  mov     rax, 2A6184C61B91A2D5h
  0000000142307752  imul    rax, r15
  0000000142307756  mov     rdi, 9D04E170FA4D005Dh
  0000000142307760  imul    rdi, r15
  0000000142307764  and     rdi, r10
  0000000142307767  not     rdi
  000000014230776A  and     rdi, rax
  000000014230776D  test    cl, dl
  000000014230776F  cmovnz  rdi, rsi
  0000000142307773  mov     [rsp+460h+var_1A0], rdi
  000000014230777B  cmovz   r14, r12
  000000014230777F  mov     [rsp+460h+var_428], r14
  0000000142307784  mov     rax, 0E5B0A0B166A6F31Ch
  000000014230778E  imul    rax, r15
  0000000142307792  mov     rsi, 0EAB34CFBAF959FDh
  000000014230779C  imul    rsi, r15
  00000001423077A0  and     rsi, r10
  00000001423077A3  not     rsi
  00000001423077A6  and     rsi, rax
  00000001423077A9  mov     rax, 8DB3BA8611EA33B0h
  00000001423077B3  imul    rax, r15
  00000001423077B7  add     rax, r11
  00000001423077BA  mov     r13, 70547A59305F2EC6h
  00000001423077C4  imul    r13, r15
  00000001423077C8  add     r13, r11
  00000001423077CB  not     r13
  00000001423077CE  and     r13, r10
  00000001423077D1  not     r13
  00000001423077D4  and     r13, rax
  00000001423077D7  test    cl, dl
  00000001423077D9  cmovnz  r13, rsi
  00000001423077DD  imul    esi, r15d, 185A7470h
  00000001423077E4  mov     [rsp+460h+var_3F8], rsi
  00000001423077E9  imul    eax, r15d, 0A9B15D30h
  00000001423077F0  test    cl, dl
  00000001423077F2  cmovnz  rax, rsi
  00000001423077F6  mov     [rsp+460h+var_448], rax
  00000001423077FB  mov     rax, 6CAC516043AE9A16h
  0000000142307805  imul    rax, r15
  0000000142307809  add     rax, r11
  000000014230780C  mov     rsi, 3421602D96488AB3h
  0000000142307816  imul    rsi, r15
  000000014230781A  add     rsi, r11
  000000014230781D  not     rsi
  0000000142307820  and     rsi, r10
  0000000142307823  not     rsi
  0000000142307826  and     rsi, rax
  0000000142307829  mov     rax, 8DE1FE14A0CA3D5Dh
  0000000142307833  imul    rax, r15
  0000000142307837  mov     rdi, 8D85CA994ED8E77h
  0000000142307841  imul    rdi, r15
  0000000142307845  and     rdi, r10
  0000000142307848  not     rdi
  000000014230784B  and     rdi, rax
  000000014230784E  test    cl, dl
  0000000142307850  cmovnz  rdi, rsi
  0000000142307854  mov     [rsp+460h+var_1B0], rdi
  000000014230785C  imul    esi, r15d, 7436AEB8h
  0000000142307863  mov     [rsp+460h+var_270], rsi
  000000014230786B  imul    eax, r15d, 0B404BA40h
  0000000142307872  mov     [rsp+460h+var_218], rax
  000000014230787A  test    cl, dl
  000000014230787C  cmovnz  rax, rsi
  0000000142307880  mov     [rsp+460h+var_450], rax
  0000000142307885  mov     rax, 63ABAFBB57544A27h
  000000014230788F  imul    rax, r15
  0000000142307893  mov     rdi, 22D50028268C0842h
  000000014230789D  imul    rdi, r15
  00000001423078A1  and     rdi, r10
  00000001423078A4  not     rdi
  00000001423078A7  and     rdi, rax
  00000001423078AA  mov     r14, 48639ACEAB7E1477h
  00000001423078B4  imul    r14, r15
  00000001423078B8  add     r14, r11
  00000001423078BB  mov     rax, 86DD7CBFDB1E3EAFh
  00000001423078C5  imul    rax, r15
  00000001423078C9  add     rax, r11
  00000001423078CC  not     rax
  00000001423078CF  and     rax, r10
  00000001423078D2  not     rax
  00000001423078D5  and     rax, r14
  00000001423078D8  test    cl, dl
  00000001423078DA  cmovnz  rax, rdi
  00000001423078DE  mov     rdx, [rsp+rbp+460h]
  00000001423078E6  mov     [rsp+460h+var_50], rdx
  00000001423078EE  mov     rcx, 50AAD44DDB0EE7Eh
  00000001423078F8  imul    rcx, r15
  00000001423078FC  mov     r8, 72B7D9BB246AEE3Dh
  0000000142307906  imul    r8, r15
  000000014230790A  mov     r10, 0A740E1098F0F0DC3h
  0000000142307914  imul    r10, r15
  0000000142307918  add     r10, rdx
  000000014230791B  mov     [rsp+460h+var_430], r10
  0000000142307920  mov     rdx, r10
  0000000142307923  not     rdx
  0000000142307926  mov     [rsp+460h+var_208], rdx
  000000014230792E  and     r8, rdx
  0000000142307931  not     r8
  0000000142307934  and     rcx, r8
  0000000142307937  mov     rdx, 0EAD14C482E475300h
  0000000142307941  imul    rdx, r15
  0000000142307945  and     rdx, r8
  0000000142307948  mov     rbx, 0A03C0499AFDDF721h
  0000000142307952  imul    rbx, r15
  0000000142307956  not     rcx
  0000000142307959  and     rcx, rbx
  000000014230795C  not     rcx
  000000014230795F  not     rdx
  0000000142307962  and     rdx, rcx
  0000000142307965  lea     ecx, [r15+r15*4]
  0000000142307969  lea     esi, [rcx+rcx*4]
  000000014230796C  mov     r8, rdx
  000000014230796F  mov     ecx, esi
  0000000142307971  mov     [rsp+460h+var_3D4], esi
  0000000142307978  shr     r8, cl
  000000014230797B  not     r8
  000000014230797E  imul    r10d, r15d, -59h
  0000000142307982  mov     ecx, r10d
  0000000142307985  mov     [rsp+460h+var_3D8], r10d
  000000014230798D  shl     rdx, cl
  0000000142307990  not     rdx
  0000000142307993  and     rdx, r8
  0000000142307996  mov     rcx, 5457976BDCE3CCF3h
  00000001423079A0  imul    rcx, r15
  00000001423079A4  and     rcx, r9
  00000001423079A7  mov     r8, 0CCE3EA3FF470C928h
  00000001423079B1  imul    r8, r15
  00000001423079B5  not     rcx
  00000001423079B8  add     r8, rcx
  00000001423079BB  mov     rdi, rcx
  00000001423079BE  mov     [rsp+460h+var_458], rcx
  00000001423079C3  mov     r14, 2BCBA7C4D686049Ah
  00000001423079CD  imul    r14, r15
  00000001423079D1  add     r14, [rsp+460h+var_320]
  00000001423079D9  mov     r9, r14
  00000001423079DC  not     r9
  00000001423079DF  mov     rcx, 0D068CFB5371E8405h
  00000001423079E9  imul    rcx, r15
  00000001423079ED  add     rcx, rdi
  00000001423079F0  not     rcx
  00000001423079F3  and     rcx, r9
  00000001423079F6  mov     rdi, r9
  00000001423079F9  mov     [rsp+460h+var_420], r9
  00000001423079FE  mov     rbp, rcx
  0000000142307A01  mov     rcx, [rsp+460h+var_360]
  0000000142307A09  mov     r12, [rsp+rcx+460h]
  0000000142307A11  mov     r9, r12
  0000000142307A14  mov     ecx, esi
  0000000142307A16  shl     r9, cl
  0000000142307A19  not     rbp
  0000000142307A1C  and     rbp, r8
  0000000142307A1F  not     r9
  0000000142307A22  mov     r8, r12
  0000000142307A25  mov     ecx, r10d
  0000000142307A28  shr     r8, cl
  0000000142307A2B  not     r8
  0000000142307A2E  and     r8, r9
  0000000142307A31  mov     rcx, rbx
  0000000142307A34  mov     [rsp+460h+var_388], rbx
  0000000142307A3C  and     rcx, r8
  0000000142307A3F  not     rcx
  0000000142307A42  not     r8
  0000000142307A45  mov     r11, 0C7C6972419DCAD3Ch
  0000000142307A4F  imul    r11, r15
  0000000142307A53  and     r8, r11
  0000000142307A56  mov     [rsp+460h+var_418], r11
  0000000142307A5B  not     r8
  0000000142307A5E  and     r8, rcx
  0000000142307A61  not     rdx
  0000000142307A64  mov     rsi, [rsp+460h+var_330]
  0000000142307A6C  imul    rdx, rsi
  0000000142307A70  not     rdx
  0000000142307A73  imul    rbp, [rsp+460h+var_3B8]
  0000000142307A7C  lea     ecx, [r15+r15*2]
  0000000142307A80  shr     r8, cl
  0000000142307A83  not     rbp
  0000000142307A86  and     rbp, rdx
  0000000142307A89  mov     [rsp+460h+var_78], rbp
  0000000142307A91  imul    r10d, r15d, 36455BA3h
  0000000142307A98  mov     ecx, r10d
  0000000142307A9B  not     ecx
  0000000142307A9D  mov     dword ptr [rsp+460h+var_278], ecx
  0000000142307AA4  mov     edx, ecx
  0000000142307AA6  and     edx, r8d
  0000000142307AA9  not     r8d
  0000000142307AAC  and     ecx, r8d
  0000000142307AAF  not     ecx
  0000000142307AB1  not     edx
  0000000142307AB3  mov     [rsp+460h+var_390], r10
  0000000142307ABB  add     edx, r10d
  0000000142307ABE  add     edx, ecx
  0000000142307AC0  and     r8d, r10d
  0000000142307AC3  mov     [rsp+460h+var_108], r8
  0000000142307ACB  mov     ecx, r8d
  0000000142307ACE  not     ecx
  0000000142307AD0  add     ecx, r10d
  0000000142307AD3  add     edx, ecx
  0000000142307AD5  mov     [rsp+460h+var_17C], edx
  0000000142307ADC  mov     rcx, 7D2ADC641A020D71h
  0000000142307AE6  imul    rcx, r15
  0000000142307AEA  mov     r8, 79CD7361535D734h
  0000000142307AF4  imul    r8, r15
  0000000142307AF8  and     rdi, r8
  0000000142307AFB  not     rdi
  0000000142307AFE  mov     r10, r8
  0000000142307B01  not     r10
  0000000142307B04  mov     rdx, r14
  0000000142307B07  and     rdx, r10
  0000000142307B0A  not     rdx
  0000000142307B0D  and     rdx, rcx
  0000000142307B10  and     rdx, rdi
  0000000142307B13  and     r10, rcx
  0000000142307B16  not     rcx
  0000000142307B19  and     rcx, r8
  0000000142307B1C  not     r10
  0000000142307B1F  mov     r8, rcx
  0000000142307B22  not     r8
  0000000142307B25  and     r8, r10
  0000000142307B28  not     r8
  0000000142307B2B  mov     [rsp+460h+var_410], r14
  0000000142307B30  and     r8, r14
  0000000142307B33  and     rcx, r14
  0000000142307B36  sub     r8, rcx
  0000000142307B39  mov     r9, r8
  0000000142307B3C  and     r11, rax
  0000000142307B3F  not     rax
  0000000142307B42  and     rax, rbx
  0000000142307B45  not     rax
  0000000142307B48  not     r11
  0000000142307B4B  and     r11, rax
  0000000142307B4E  mov     rax, r11
  0000000142307B51  mov     ecx, [rsp+460h+var_3D8]
  0000000142307B58  shl     rax, cl
  0000000142307B5B  mov     ecx, [rsp+460h+var_3D4]
  0000000142307B62  shr     r11, cl
  0000000142307B65  add     r9, rdx
  0000000142307B68  not     rax
  0000000142307B6B  not     r11
  0000000142307B6E  and     r11, rax
  0000000142307B71  mov     rax, 0B142E9C7E652EB42h
  0000000142307B7B  imul    rax, r15
  0000000142307B7F  mov     rcx, 5CEF166C46BCD5CBh
  0000000142307B89  imul    rcx, r15
  0000000142307B8D  mov     r14, [rsp+460h+var_208]
  0000000142307B95  and     rcx, r14
  0000000142307B98  not     rcx
  0000000142307B9B  and     rcx, rax
  0000000142307B9E  not     r11
  0000000142307BA1  imul    r11, [rsp+460h+var_338]
  0000000142307BAA  not     r11
  0000000142307BAD  imul    rcx, rsi
  0000000142307BB1  not     rcx
  0000000142307BB4  and     rcx, r11
  0000000142307BB7  mov     [rsp+460h+var_58], rcx
  0000000142307BBF  mov     rax, r12
  0000000142307BC2  shl     rax, 13h
  0000000142307BC6  not     rax
  0000000142307BC9  shr     r12, 2Dh
  0000000142307BCD  not     r12
  0000000142307BD0  and     r12, rax
  0000000142307BD3  mov     rax, r12
  0000000142307BD6  mov     [rsp+460h+var_408], r12
  0000000142307BDB  not     rax
  0000000142307BDE  mov     rcx, 0E64B07C9FB78B194h
  0000000142307BE8  or      rcx, rax
  0000000142307BEB  mov     [rsp+460h+var_100], rcx
  0000000142307BF3  mov     rdx, 19B4F83604874E6Bh
  0000000142307BFD  or      rdx, r12
  0000000142307C00  and     rdx, rcx
  0000000142307C03  mov     rax, rdx
  0000000142307C06  mov     rcx, rdx
  0000000142307C09  mov     [rsp+460h+var_398], rdx
  0000000142307C11  shr     rax, 0Fh
  0000000142307C15  not     eax
  0000000142307C17  and     eax, 0A00181h
  0000000142307C1C  shr     rcx, 21h
  0000000142307C20  not     ecx
  0000000142307C22  and     ecx, 29h
  0000000142307C25  imul    rcx, rax
  0000000142307C29  mov     [rsp+460h+var_340], rcx
  0000000142307C31  mov     rax, [rsp+460h+var_3F0]
  0000000142307C36  lea     rdx, [rsp+rax+460h+var_460]
  0000000142307C3A  add     rdx, 460h
  0000000142307C41  mov     [rsp+460h+var_3F0], rdx
  0000000142307C46  mov     rax, [rsp+460h+var_3E0]
  0000000142307C4E  lea     rbp, [rsp+rax+460h+var_460]
  0000000142307C52  add     rbp, 460h
  0000000142307C59  imul    r9, [rsp+460h+var_3B8]
  0000000142307C62  mov     [rsp+460h+var_60], r9
  0000000142307C6A  mov     rax, 0BA6229E425B1715Ah
  0000000142307C74  imul    rax, r15
  0000000142307C78  mov     [rsp+460h+var_E0], rax
  0000000142307C80  mov     rax, [rsp+460h+var_438]
  0000000142307C85  lea     r8, [rsp+rax+460h+var_460]
  0000000142307C89  add     r8, 460h
  0000000142307C90  mov     [rsp+460h+var_3E0], r8
  0000000142307C98  imul    eax, r15d, 0CC5F2EB0h
  0000000142307C9F  mov     [rsp+460h+var_128], rax
  0000000142307CA7  imul    eax, r15d, 4381C5D8h
  0000000142307CAE  mov     [rsp+460h+var_288], rax
  0000000142307CB6  imul    eax, r15d, 2D012E90h
  0000000142307CBD  mov     [rsp+460h+var_280], rax
  0000000142307CC5  test    cl, 1
  0000000142307CC8  mov     rcx, [rsp+460h+var_320]
  0000000142307CD0  lea     rax, [rcx+rax]
  0000000142307CD4  cmovz   rax, r8
  0000000142307CD8  mov     [rsp+460h+var_F0], rax
  0000000142307CE0  mov     rax, [rsp+460h+var_450]
  0000000142307CE5  add     rax, rsp
  0000000142307CE8  add     rax, 460h
  0000000142307CEE  mov     r11, [rsp+460h+var_3E8]
  0000000142307CF3  imul    rax, r11
  0000000142307CF7  mov     rdi, [rsp+460h+var_3C0]
  0000000142307CFF  mov     rcx, rdi
  0000000142307D02  imul    rcx, rdx
  0000000142307D06  mov     r8, rcx
  0000000142307D09  not     r8
  0000000142307D0C  imul    rbp, [rsp+460h+var_3C8]
  0000000142307D15  mov     rsi, rbp
  0000000142307D18  not     rsi
  0000000142307D1B  mov     r12, r8
  0000000142307D1E  and     r12, rsi
  0000000142307D21  mov     rdx, rax
  0000000142307D24  and     rdx, r12
  0000000142307D27  lea     rdx, [rdx+rdx*2]
  0000000142307D2B  mov     r10, rax
  0000000142307D2E  not     r10
  0000000142307D31  mov     r9, rcx
  0000000142307D34  and     r9, rbp
  0000000142307D37  and     r9, r10
  0000000142307D3A  not     r9
  0000000142307D3D  lea     r9, [r9+r9*2]
  0000000142307D41  lea     r9, [r9+rdx*2]
  0000000142307D45  mov     rdx, rax
  0000000142307D48  and     rdx, rsi
  0000000142307D4B  not     rdx
  0000000142307D4E  mov     rbx, r10
  0000000142307D51  and     rbx, rbp
  0000000142307D54  not     rbx
  0000000142307D57  and     rdx, rbx
  0000000142307D5A  not     rdx
  0000000142307D5D  and     rdx, r8
  0000000142307D60  lea     rdx, [rdx+rdx*2]
  0000000142307D64  sub     r9, rdx
  0000000142307D67  and     rbp, rax
  0000000142307D6A  not     rbp
  0000000142307D6D  mov     rdx, rcx
  0000000142307D70  and     rdx, rbp
  0000000142307D73  not     rdx
  0000000142307D76  lea     rdx, [rdx+rdx*2]
  0000000142307D7A  add     rdx, r9
  0000000142307D7D  mov     r9, r10
  0000000142307D80  and     r9, rsi
  0000000142307D83  not     r9
  0000000142307D86  and     r9, rbp
  0000000142307D89  and     rax, r8
  0000000142307D8C  and     rbx, r8
  0000000142307D8F  and     r8, r9
  0000000142307D92  not     r8
  0000000142307D95  not     r9
  0000000142307D98  and     r9, rcx
  0000000142307D9B  not     r9
  0000000142307D9E  and     r9, r8
  0000000142307DA1  not     r9
  0000000142307DA4  shl     r9, 2
  0000000142307DA8  sub     rdx, r9
  0000000142307DAB  not     rax
  0000000142307DAE  and     rax, rsi
  0000000142307DB1  and     rcx, r10
  0000000142307DB4  not     rcx
  0000000142307DB7  and     rax, rcx
  0000000142307DBA  add     rax, rax
  0000000142307DBD  sub     rdx, rax
  0000000142307DC0  not     r12
  0000000142307DC3  and     r12, r10
  0000000142307DC6  lea     r8, [rdx+r12*2]
  0000000142307DCA  shl     rbx, 2
  0000000142307DCE  sub     r8, rbx
  0000000142307DD1  mov     rax, [rsp+460h+var_348]
  0000000142307DD9  lea     rcx, [rsp+rax+460h+var_460]
  0000000142307DDD  add     rcx, 460h
  0000000142307DE4  mov     [rsp+460h+var_120], rcx
  0000000142307DEC  mov     r10, [rsp+460h+var_380]
  0000000142307DF4  mov     rax, r10
  0000000142307DF7  imul    rax, rcx
  0000000142307DFB  mov     rcx, r8
  0000000142307DFE  not     rcx
  0000000142307E01  mov     rdx, rax
  0000000142307E04  not     rdx
  0000000142307E07  mov     r9, rdx
  0000000142307E0A  and     r9, r8
  0000000142307E0D  and     r8, rax
  0000000142307E10  and     rax, rcx
  0000000142307E13  not     rax
  0000000142307E16  not     r9
  0000000142307E19  and     r9, rax
  0000000142307E1C  mov     [rsp+460h+var_68], r9
  0000000142307E24  and     rdx, rcx
  0000000142307E27  not     r8
  0000000142307E2A  add     rdx, rdx
  0000000142307E2D  sub     r8, rdx
  0000000142307E30  mov     [rsp+460h+var_70], r8
  0000000142307E38  mov     rax, 0E722D0FA40151F44h
  0000000142307E42  imul    rax, r15
  0000000142307E46  mov     rdx, [rsp+460h+var_458]
  0000000142307E4B  add     rax, rdx
  0000000142307E4E  mov     rcx, 927D1CEAD28D2B59h
  0000000142307E58  imul    rcx, r15
  0000000142307E5C  add     rcx, rdx
  0000000142307E5F  not     rcx
  0000000142307E62  and     rcx, [rsp+460h+var_420]
  0000000142307E67  not     rcx
  0000000142307E6A  and     rcx, rax
  0000000142307E6D  mov     rdx, rcx
  0000000142307E70  imul    eax, r15d, 0EB5945E0h
  0000000142307E77  lea     rcx, [rsp+rax+460h+var_460]
  0000000142307E7B  add     rcx, 460h
  0000000142307E82  mov     [rsp+460h+var_138], rcx
  0000000142307E8A  imul    r11, rcx
  0000000142307E8E  not     r11
  0000000142307E91  mov     rcx, [rsp+460h+var_400]
  0000000142307E96  add     rcx, rsp
  0000000142307E99  add     rcx, 460h
  0000000142307EA0  imul    rcx, rdi
  0000000142307EA4  not     rcx
  0000000142307EA7  and     rcx, r11
  0000000142307EAA  imul    eax, r15d, 0EF0D0030h
  0000000142307EB1  mov     [rsp+460h+var_298], rax
  0000000142307EB9  lea     r8, [rsp+rax+460h+var_460]
  0000000142307EBD  add     r8, 460h
  0000000142307EC4  mov     [rsp+460h+var_140], r8
  0000000142307ECC  mov     r12, [rsp+460h+var_3C8]
  0000000142307ED4  mov     rax, r12
  0000000142307ED7  imul    rax, r8
  0000000142307EDB  not     rcx
  0000000142307EDE  add     rcx, rax
  0000000142307EE1  not     rcx
  0000000142307EE4  imul    eax, r15d, 9156E8C0h
  0000000142307EEB  lea     r8, [rsp+rax+460h+var_460]
  0000000142307EEF  add     r8, 460h
  0000000142307EF6  mov     [rsp+460h+var_290], r8
  0000000142307EFE  mov     rax, r10
  0000000142307F01  imul    rax, r8
  0000000142307F05  not     rax
  0000000142307F08  and     rax, rcx
  0000000142307F0B  mov     rcx, 8F3452D6C127049Bh
  0000000142307F15  imul    rcx, r15
  0000000142307F19  mov     r8, rcx
  0000000142307F1C  not     rax
  0000000142307F1F  mov     rcx, [rax]
  0000000142307F22  mov     [rsp+460h+var_170], rcx
  0000000142307F2A  mov     rax, 14E32693DB6DCE8Ah
  0000000142307F34  imul    rax, r15
  0000000142307F38  and     rax, rcx
  0000000142307F3B  not     rax
  0000000142307F3E  add     r8, rax
  0000000142307F41  mov     [rsp+460h+var_80], r8
  0000000142307F49  mov     rcx, 0EB2CAB46622A0167h
  0000000142307F53  imul    rcx, r15
  0000000142307F57  add     rcx, rax
  0000000142307F5A  mov     [rsp+460h+var_88], rcx
  0000000142307F62  mov     rax, 0DE5767878035D29Dh
  0000000142307F6C  imul    rax, r15
  0000000142307F70  mov     rcx, 0DF109BE2153BBBA0h
  0000000142307F7A  imul    rcx, r15
  0000000142307F7E  and     rcx, r14
  0000000142307F81  mov     rbp, r14
  0000000142307F84  not     rcx
  0000000142307F87  and     rcx, rax
  0000000142307F8A  mov     rax, [rsp+460h+var_1B0]
  0000000142307F92  imul    rax, [rsp+460h+var_338]
  0000000142307F9B  mov     r8, rax
  0000000142307F9E  not     r8
  0000000142307FA1  mov     [rsp+460h+var_B8], r8
  0000000142307FA9  imul    rcx, [rsp+460h+var_330]
  0000000142307FB2  mov     r10, rcx
  0000000142307FB5  mov     r9, rcx
  0000000142307FB8  mov     [rsp+460h+var_C0], rcx
  0000000142307FC0  not     r10
  0000000142307FC3  mov     [rsp+460h+var_C8], r10
  0000000142307FCB  mov     rcx, rax
  0000000142307FCE  mov     [rsp+460h+var_1B0], rax
  0000000142307FD6  and     rax, r10
  0000000142307FD9  not     rax
  0000000142307FDC  mov     rsi, r8
  0000000142307FDF  and     rsi, r9
  0000000142307FE2  not     rsi
  0000000142307FE5  and     rsi, rax
  0000000142307FE8  mov     [rsp+460h+var_98], rsi
  0000000142307FF0  mov     rax, 7FAE18BF643789C3h
  0000000142307FFA  imul    rax, r15
  0000000142307FFE  mov     [rsp+460h+var_118], rax
  0000000142308006  mov     rax, 6AF5207A3A390A3Ch
  0000000142308010  imul    rax, r15
  0000000142308014  mov     [rsp+460h+var_110], rax
  000000014230801C  imul    rdx, [rsp+460h+var_3B8]
  0000000142308025  mov     [rsp+460h+var_90], rdx
  000000014230802D  mov     rsi, r8
  0000000142308030  and     rsi, r10
  0000000142308033  not     rsi
  0000000142308036  mov     [rsp+460h+var_A8], rsi
  000000014230803E  and     rcx, r9
  0000000142308041  not     rcx
  0000000142308044  and     rcx, rsi
  0000000142308047  mov     [rsp+460h+var_B0], rcx
  000000014230804F  mov     rax, [rsp+460h+var_190]
  0000000142308057  and     rax, rdx
  000000014230805A  mov     [rsp+460h+var_A0], rax
  0000000142308062  imul    eax, r15d, 0B7B87490h
  0000000142308069  mov     [rsp+460h+var_130], rax
  0000000142308071  xor     eax, eax
  0000000142308073  bt      [rsp+460h+var_408], 34h ; '4'
  000000014230807A  setnb   al
  000000014230807D  mov     rcx, rax
  0000000142308080  mov     [rsp+460h+var_400], rax
  0000000142308085  mov     rax, [rsp+460h+var_398]
  000000014230808D  mov     ebx, eax
  000000014230808F  not     ebx
  0000000142308091  shr     rax, 19h
  0000000142308095  not     eax
  0000000142308097  and     eax, 402801h
  000000014230809C  mov     r8d, ebx
  000000014230809F  shr     ebx, 5
  00000001423080A2  and     ebx, 60001h
  00000001423080A8  imul    rbx, rax
  00000001423080AC  mov     rax, [rsp+460h+var_3F8]
  00000001423080B1  add     rax, rsp
  00000001423080B4  add     rax, 460h
  00000001423080BA  imul    rax, rcx
  00000001423080BE  shr     r8d, 2
  00000001423080C2  and     r8d, 300001h
  00000001423080C9  mov     rcx, [rsp+460h+var_440]
  00000001423080CE  lea     r9, [rsp+rcx+460h+var_460]
  00000001423080D2  add     r9, 460h
  00000001423080D9  imul    r9, r8
  00000001423080DD  mov     [rsp+460h+var_2D0], r9
  00000001423080E5  mov     r14, r8
  00000001423080E8  mov     [rsp+460h+var_3F8], r8
  00000001423080ED  mov     rcx, [rsp+460h+var_448]
  00000001423080F2  add     rcx, rsp
  00000001423080F5  add     rcx, 460h
  00000001423080FC  imul    rcx, rbx
  0000000142308100  mov     [rsp+460h+var_370], rbx
  0000000142308108  add     rcx, r9
  000000014230810B  mov     r8, rcx
  000000014230810E  not     r8
  0000000142308111  imul    edx, r15d, 7CB02EA0h
  0000000142308118  add     rdx, rsp
  000000014230811B  add     rdx, 460h
  0000000142308122  imul    rdx, [rsp+460h+var_340]
  000000014230812B  mov     r9, rdx
  000000014230812E  not     r9
  0000000142308131  mov     r10, rax
  0000000142308134  not     r10
  0000000142308137  mov     r11, r10
  000000014230813A  and     r11, r8
  000000014230813D  mov     rdi, rax
  0000000142308140  and     rax, rdx
  0000000142308143  and     rax, r8
  0000000142308146  and     r8, r9
  0000000142308149  not     r8
  000000014230814C  and     rcx, rdx
  000000014230814F  mov     rsi, rcx
  0000000142308152  not     rsi
  0000000142308155  and     rsi, r8
  0000000142308158  mov     r8, r11
  000000014230815B  and     r8, r9
  000000014230815E  and     rdx, r11
  0000000142308161  not     r11
  0000000142308164  and     r11, r9
  0000000142308167  not     r11
  000000014230816A  not     rdx
  000000014230816D  and     rdx, r11
  0000000142308170  lea     r8, [r8+r8*2]
  0000000142308174  sub     rdx, r8
  0000000142308177  and     rdi, rsi
  000000014230817A  mov     [rsp+460h+var_D0], rdi
  0000000142308182  not     rsi
  0000000142308185  and     rsi, r10
  0000000142308188  add     rdx, rsi
  000000014230818B  and     r10, rcx
  000000014230818E  not     r10
  0000000142308191  lea     rcx, [rdx+r10*2]
  0000000142308195  sub     rcx, rax
  0000000142308198  mov     [rsp+460h+var_D8], rcx
  00000001423081A0  mov     rcx, 0CE99C9D5FF8B7E4Bh
  00000001423081AA  imul    rcx, r15
  00000001423081AE  mov     rax, 79AE639164ED112h
  00000001423081B8  imul    rax, r15
  00000001423081BC  mov     rdx, rcx
  00000001423081BF  and     rdx, rax
  00000001423081C2  mov     r8, [rsp+460h+var_430]
  00000001423081C7  mov     r9, r8
  00000001423081CA  and     r8, rdx
  00000001423081CD  not     r8
  00000001423081D0  not     rdx
  00000001423081D3  and     rdx, rbp
  00000001423081D6  not     rdx
  00000001423081D9  and     rdx, r8
  00000001423081DC  and     r9, rcx
  00000001423081DF  not     rcx
  00000001423081E2  mov     r10, rbp
  00000001423081E5  and     r10, rcx
  00000001423081E8  not     r10
  00000001423081EB  mov     r8, r9
  00000001423081EE  not     r9
  00000001423081F1  and     r9, r10
  00000001423081F4  and     r8, rax
  00000001423081F7  mov     r10, rax
  00000001423081FA  not     r10
  00000001423081FD  and     rax, r9
  0000000142308200  not     r9
  0000000142308203  and     r9, r10
  0000000142308206  not     r9
  0000000142308209  not     rax
  000000014230820C  and     rax, r9
  000000014230820F  not     rax
  0000000142308212  mov     r9, rcx
  0000000142308215  and     r9, r10
  0000000142308218  and     r9, rbp
  000000014230821B  sub     rax, r9
  000000014230821E  and     r10, rbp
  0000000142308221  not     r10
  0000000142308224  and     r10, rcx
  0000000142308227  not     rdx
  000000014230822A  add     r10, rdx
  000000014230822D  add     r10, rax
  0000000142308230  lea     rcx, [r8+r10]
  0000000142308234  inc     rcx
  0000000142308237  imul    rcx, r14
  000000014230823B  mov     rax, rcx
  000000014230823E  not     rax
  0000000142308241  imul    r13, rbx
  0000000142308245  and     rcx, r13
  0000000142308248  mov     [rsp+460h+var_208], rcx
  0000000142308250  not     r13
  0000000142308253  and     r13, rax
  0000000142308256  not     r13
  0000000142308259  not     rcx
  000000014230825C  and     rcx, r13
  000000014230825F  mov     [rsp+460h+var_E8], rcx
  0000000142308267  lea     rax, [rsp+460h]
  000000014230826F  mov     rcx, rax
  0000000142308272  not     rcx
  0000000142308275  mov     [rsp+460h+var_2A0], rcx
  000000014230827D  imul    rax, 0FFFFFFFFFFFFFF51h
  0000000142308284  imul    rcx, 0FFFFFFFFFFFFFF50h
  000000014230828B  add     rcx, rax
  000000014230828E  mov     [rsp+460h+var_2D8], rcx
  0000000142308296  mov     rax, [rsp+460h+var_460]
  000000014230829A  add     rax, rsp
  000000014230829D  add     rax, 460h
  00000001423082A3  mov     rcx, [rsp+460h+var_428]
  00000001423082A8  add     rcx, rsp
  00000001423082AB  add     rcx, 460h
  00000001423082B2  imul    rcx, [rsp+460h+var_3E8]
  00000001423082B8  not     rcx
  00000001423082BB  imul    rax, [rsp+460h+var_3C0]
  00000001423082C4  not     rax
  00000001423082C7  and     rax, rcx
  00000001423082CA  not     rax
  00000001423082CD  mov     rcx, [rsp+460h+var_3E0]
  00000001423082D5  imul    rcx, r12
  00000001423082D9  add     rcx, rax
  00000001423082DC  mov     [rsp+460h+var_3E0], rcx
  00000001423082E4  mov     rcx, 68885E397B28721Ah
  00000001423082EE  mov     [rsp+460h+var_178], r15
  00000001423082F6  imul    rcx, r15
  00000001423082FA  mov     rdx, [rsp+460h+var_458]
  00000001423082FF  add     rcx, rdx
  0000000142308302  mov     rbx, 9E24C5B211C3DA3Fh
  000000014230830C  imul    rbx, r15
  0000000142308310  add     rbx, rdx
  0000000142308313  mov     r13, rcx
  0000000142308316  mov     r8, rcx
  0000000142308319  not     r13
  000000014230831C  mov     rax, [rsp+460h+var_388]
  0000000142308324  mov     rdx, rax
  0000000142308327  mov     r11, [rsp+460h+var_420]
  000000014230832C  and     rdx, r11
  000000014230832F  not     rdx
  0000000142308332  mov     rcx, rax
  0000000142308335  not     rcx
  0000000142308338  mov     r14, rcx
  000000014230833B  mov     r10, rcx
  000000014230833E  mov     rbp, [rsp+460h+var_410]
  0000000142308343  and     r14, rbp
  0000000142308346  mov     [rsp+460h+var_428], r14
  000000014230834B  not     r14
  000000014230834E  and     rdx, r14
  0000000142308351  mov     [rsp+460h+var_448], rdx
  0000000142308356  mov     rcx, rdx
  0000000142308359  not     rcx
  000000014230835C  and     rcx, rbx
  000000014230835F  mov     rdx, r8
  0000000142308362  and     rdx, rcx
  0000000142308365  not     rcx
  0000000142308368  and     rcx, r13
  000000014230836B  not     rcx
  000000014230836E  not     rdx
  0000000142308371  and     rdx, rcx
  0000000142308374  mov     r15, [rsp+460h+var_418]
  0000000142308379  mov     r12, r15
  000000014230837C  not     r12
  000000014230837F  mov     rcx, r12
  0000000142308382  and     rcx, rdx
  0000000142308385  not     rcx
  0000000142308388  not     rdx
  000000014230838B  and     rdx, r15
  000000014230838E  not     rdx
  0000000142308391  and     rdx, rcx
  0000000142308394  not     rdx
  0000000142308397  mov     rcx, 0C06FA2344651EFFBh
  00000001423083A1  imul    rcx, rdx
  00000001423083A5  mov     rdi, rbx
  00000001423083A8  not     rdi
  00000001423083AB  mov     rdx, r10
  00000001423083AE  mov     rax, r10
  00000001423083B1  mov     [rsp+460h+var_460], r10
  00000001423083B5  and     rdx, rdi
  00000001423083B8  not     rdx
  00000001423083BB  and     rdx, r15
  00000001423083BE  and     rdx, r11
  00000001423083C1  mov     r10, r8
  00000001423083C4  and     r8, rdx
  00000001423083C7  not     rdx
  00000001423083CA  and     rdx, r13
  00000001423083CD  not     rdx
  00000001423083D0  not     r8
  00000001423083D3  and     r8, rdx
  00000001423083D6  not     r8
  00000001423083D9  mov     rdx, 35A76F055C2C0BA3h
  00000001423083E3  imul    rdx, r8
  00000001423083E7  add     rdx, rcx
  00000001423083EA  mov     rcx, r12
  00000001423083ED  and     rcx, r11
  00000001423083F0  not     rcx
  00000001423083F3  mov     r8, r15
  00000001423083F6  and     r8, rbp
  00000001423083F9  mov     [rsp+460h+var_408], r8
  00000001423083FE  not     r8
  0000000142308401  mov     [rsp+460h+var_440], r8
  0000000142308406  and     rcx, r8
  0000000142308409  mov     r9, r10
  000000014230840C  mov     rbp, r10
  000000014230840F  and     r9, rcx
  0000000142308412  not     rcx
  0000000142308415  and     rcx, r13
  0000000142308418  mov     r8, rcx
  000000014230841B  not     r8
  000000014230841E  not     r9
  0000000142308421  and     r9, r8
  0000000142308424  and     rax, r9
  0000000142308427  not     rax
  000000014230842A  not     r9
  000000014230842D  mov     r11, [rsp+460h+var_388]
  0000000142308435  and     r9, r11
  0000000142308438  not     r9
  000000014230843B  and     r9, rax
  000000014230843E  mov     r10, rdi
  0000000142308441  and     r10, r9
  0000000142308444  not     r10
  0000000142308447  not     r9
  000000014230844A  mov     rax, rbx
  000000014230844D  and     r9, rbx
  0000000142308450  not     r9
  0000000142308453  and     r9, r10
  0000000142308456  not     r9
  0000000142308459  mov     r10, 49254E5A0D84DB2Fh
  0000000142308463  imul    r10, r9
  0000000142308467  and     r14, rbx
  000000014230846A  mov     r9, r12
  000000014230846D  and     r9, r13
  0000000142308470  and     r14, r9
  0000000142308473  mov     rsi, 6DC319DCE150EFB7h
  000000014230847D  imul    rsi, r14
  0000000142308481  add     rsi, rdx
  0000000142308484  add     rsi, r10
  0000000142308487  mov     [rsp+460h+var_2B0], rsi
  000000014230848F  mov     rbx, rdi
  0000000142308492  and     rcx, rdi
  0000000142308495  not     rcx
  0000000142308498  and     r8, rax
  000000014230849B  mov     r10, rax
  000000014230849E  not     r8
  00000001423084A1  mov     r14, r11
  00000001423084A4  and     rcx, r11
  00000001423084A7  and     rcx, r8
  00000001423084AA  mov     rax, 0ED0DD4905982AC5Eh
  00000001423084B4  imul    rax, rcx
  00000001423084B8  mov     r11, [rsp+460h+var_420]
  00000001423084BD  mov     rcx, r11
  00000001423084C0  and     rcx, rbp
  00000001423084C3  mov     rdi, [rsp+460h+var_410]
  00000001423084C8  mov     rdx, rdi
  00000001423084CB  and     rdx, r13
  00000001423084CE  mov     [rsp+460h+var_458], r13
  00000001423084D3  not     rdx
  00000001423084D6  not     rcx
  00000001423084D9  and     rdx, rbx
  00000001423084DC  and     rdx, rcx
  00000001423084DF  mov     r8, r15
  00000001423084E2  and     r8, rdx
  00000001423084E5  not     rdx
  00000001423084E8  mov     [rsp+460h+var_300], r12
  00000001423084F0  and     rdx, r12
  00000001423084F3  not     rdx
  00000001423084F6  not     r8
  00000001423084F9  and     r8, rdx
  00000001423084FC  not     r8
  00000001423084FF  and     r8, r14
  0000000142308502  not     r8
  0000000142308505  mov     rcx, 0C4118E7C1F150E21h
  000000014230850F  imul    rcx, r8
  0000000142308513  add     rcx, rax
  0000000142308516  and     r15, rbp
  0000000142308519  mov     rax, r9
  000000014230851C  not     rax
  000000014230851F  not     r15
  0000000142308522  and     rax, r15
  0000000142308525  mov     r9, r15
  0000000142308528  mov     [rsp+460h+var_2A8], rax
  0000000142308530  not     rax
  0000000142308533  and     rax, rbx
  0000000142308536  not     rax
  0000000142308539  and     rax, r14
  000000014230853C  mov     rdx, r11
  000000014230853F  and     rdx, rax
  0000000142308542  not     rdx
  0000000142308545  not     rax
  0000000142308548  and     rax, rdi
  000000014230854B  not     rax
  000000014230854E  and     rax, rdx
  0000000142308551  mov     rdx, 85EF28EDB41A2E4Dh
  000000014230855B  imul    rdx, rax
  000000014230855F  add     rdx, rcx
  0000000142308562  mov     rax, r11
  0000000142308565  mov     rcx, r11
  0000000142308568  and     rax, r13
  000000014230856B  not     rax
  000000014230856E  and     rax, r12
  0000000142308571  not     rax
  0000000142308574  mov     r8, r14
  0000000142308577  and     r8, r10
  000000014230857A  mov     rsi, r10
  000000014230857D  and     rax, r8
  0000000142308580  not     rax
  0000000142308583  mov     r10, 0A859DBCF0D9BFF44h
  000000014230858D  imul    r10, rax
  0000000142308591  add     r10, rdx
  0000000142308594  mov     [rsp+460h+var_2B8], r10
  000000014230859C  mov     rax, rdi
  000000014230859F  and     rax, rbx
  00000001423085A2  mov     r15, [rsp+460h+var_460]
  00000001423085A6  mov     r10, r15
  00000001423085A9  and     r10, rax
  00000001423085AC  not     r10
  00000001423085AF  mov     r12, rbp
  00000001423085B2  and     r10, rbp
  00000001423085B5  not     rax
  00000001423085B8  and     rax, r14
  00000001423085BB  not     rax
  00000001423085BE  and     r10, rax
  00000001423085C1  and     r9, r8
  00000001423085C4  mov     [rsp+460h+var_2C0], r9
  00000001423085CC  mov     r11, rdi
  00000001423085CF  and     rdi, r8
  00000001423085D2  not     r8
  00000001423085D5  and     r8, rcx
  00000001423085D8  not     rdi
  00000001423085DB  and     rdi, rbp
  00000001423085DE  not     r8
  00000001423085E1  and     rdi, r8
  00000001423085E4  mov     r13, rbx
  00000001423085E7  mov     r9, rbx
  00000001423085EA  mov     [rsp+460h+var_450], rbx
  00000001423085EF  mov     rbx, [rsp+460h+var_300]
  00000001423085F7  and     r9, rbx
  00000001423085FA  mov     rdx, rsi
  00000001423085FD  mov     rax, [rsp+460h+var_448]
  0000000142308602  and     rax, rsi
  0000000142308605  not     rax
  0000000142308608  and     rax, rbx
  000000014230860B  mov     [rsp+460h+var_448], rax
  0000000142308610  mov     rbp, r15
  0000000142308613  and     rbp, rbx
  0000000142308616  mov     r8, [rsp+460h+var_418]
  000000014230861B  mov     rsi, r8
  000000014230861E  and     rsi, r10
  0000000142308621  mov     [rsp+460h+var_2F0], rsi
  0000000142308629  not     r10
  000000014230862C  and     r10, rbx
  000000014230862F  mov     [rsp+460h+var_2E8], r10
  0000000142308637  mov     r10, r15
  000000014230863A  mov     rsi, r15
  000000014230863D  and     r10, rcx
  0000000142308640  not     r10
  0000000142308643  mov     [rsp+460h+var_2F8], r10
  000000014230864B  mov     rax, [rsp+460h+var_388]
  0000000142308653  mov     r14, rax
  0000000142308656  and     r14, r11
  0000000142308659  not     r14
  000000014230865C  and     r14, r13
  000000014230865F  and     r14, r10
  0000000142308662  not     r14
  0000000142308665  and     r14, rbx
  0000000142308668  mov     r10, rcx
  000000014230866B  and     r10, rdx
  000000014230866E  not     r10
  0000000142308671  mov     r15, [rsp+460h+var_458]
  0000000142308676  and     r10, r15
  0000000142308679  not     r10
  000000014230867C  and     r10, rsi
  000000014230867F  mov     rcx, r8
  0000000142308682  and     rcx, r10
  0000000142308685  mov     [rsp+460h+var_2C8], rcx
  000000014230868D  not     r10
  0000000142308690  and     r10, rbx
  0000000142308693  mov     [rsp+460h+var_308], r10
  000000014230869B  mov     r11, rax
  000000014230869E  and     r11, r8
  00000001423086A1  and     r15, r13
  00000001423086A4  mov     rax, rbx
  00000001423086A7  and     rax, r15
  00000001423086AA  mov     [rsp+460h+var_318], rax
  00000001423086B2  not     r15
  00000001423086B5  and     r15, r8
  00000001423086B8  mov     [rsp+460h+var_430], r12
  00000001423086BD  mov     rcx, r12
  00000001423086C0  and     rcx, rdx
  00000001423086C3  mov     r10, rdx
  00000001423086C6  mov     rax, [rsp+460h+var_410]
  00000001423086CB  and     rcx, rax
  00000001423086CE  mov     rdx, rbx
  00000001423086D1  and     rdx, rcx
  00000001423086D4  mov     [rsp+460h+var_310], rdx
  00000001423086DC  not     rcx
  00000001423086DF  and     rcx, r8
  00000001423086E2  mov     rdx, [rsp+460h+var_428]
  00000001423086E7  and     rdx, r13
  00000001423086EA  not     rdx
  00000001423086ED  and     rdx, r8
  00000001423086F0  mov     [rsp+460h+var_428], rdx
  00000001423086F5  mov     rdx, r8
  00000001423086F8  mov     rsi, r8
  00000001423086FB  and     r8, rdi
  00000001423086FE  mov     [rsp+460h+var_418], r8
  0000000142308703  not     rdi
  0000000142308706  and     rdi, rbx
  0000000142308709  mov     [rsp+460h+var_2E0], rdi
  0000000142308711  mov     rdi, r12
  0000000142308714  and     rdi, [rsp+460h+var_460]
  0000000142308718  and     rbx, rax
  000000014230871B  not     rbx
  000000014230871E  and     rdi, rbx
  0000000142308721  not     rdi
  0000000142308724  and     rdi, r10
  0000000142308727  mov     r13, r10
  000000014230872A  mov     [rsp+460h+var_438], r10
  000000014230872F  not     rdi
  0000000142308732  mov     r8, 6902EA8274A986B0h
  000000014230873C  imul    r8, rdi
  0000000142308740  add     r8, [rsp+460h+var_2B8]
  0000000142308748  mov     rdi, [rsp+460h+var_420]
  000000014230874D  and     rdi, r11
  0000000142308750  not     rdi
  0000000142308753  and     rdi, r12
  0000000142308756  mov     r10, [rsp+460h+var_450]
  000000014230875B  mov     rax, r10
  000000014230875E  and     rax, rdi
  0000000142308761  not     rax
  0000000142308764  not     rdi
  0000000142308767  and     rdi, r13
  000000014230876A  not     rdi
  000000014230876D  and     rdi, rax
  0000000142308770  not     rdi
  0000000142308773  mov     rax, 5A96A6850A525A41h
  000000014230877D  imul    rax, rdi
  0000000142308781  add     rax, r8
  0000000142308784  mov     r8, r12
  0000000142308787  and     r8, r10
  000000014230878A  mov     r13, [rsp+460h+var_388]
  0000000142308792  and     r8, r13
  0000000142308795  and     r8, [rsp+460h+var_408]
  000000014230879A  not     r8
  000000014230879D  mov     rdi, 63247815741DD2CAh
  00000001423087A7  imul    rdi, r8
  00000001423087AB  add     rdi, rax
  00000001423087AE  and     r11, r10
  00000001423087B1  not     r11
  00000001423087B4  and     r12, r11
  00000001423087B7  mov     r10, [rsp+460h+var_410]
  00000001423087BC  and     r12, r10
  00000001423087BF  not     r12
  00000001423087C2  mov     r8, 0AA3FD180FC685CA4h
  00000001423087CC  imul    r8, r12
  00000001423087D0  add     r8, rdi
  00000001423087D3  add     r8, [rsp+460h+var_2B0]
  00000001423087DB  mov     rdi, [rsp+460h+var_2C0]
  00000001423087E3  not     rdi
  00000001423087E6  and     rdi, r10
  00000001423087E9  mov     rax, 9A959441B69B4547h
  00000001423087F3  imul    rax, rdi
  00000001423087F7  mov     rdi, r13
  00000001423087FA  and     rdi, [rsp+460h+var_458]
  00000001423087FF  not     rdi
  0000000142308802  and     r9, rdi
  0000000142308805  mov     rdi, r10
  0000000142308808  and     rdi, r9
  000000014230880B  not     r9
  000000014230880E  mov     r12, [rsp+460h+var_420]
  0000000142308813  and     r9, r12
  0000000142308816  not     r9
  0000000142308819  not     rdi
  000000014230881C  and     rdi, r9
  000000014230881F  not     rdi
  0000000142308822  mov     r9, 0AF2F246DCC87608Fh
  000000014230882C  imul    r9, rdi
  0000000142308830  add     r9, rax
  0000000142308833  mov     rax, [rsp+460h+var_318]
  000000014230883B  not     rax
  000000014230883E  not     r15
  0000000142308841  and     r15, rax
  0000000142308844  mov     rax, r12
  0000000142308847  and     rdx, r12
  000000014230884A  and     rbp, [rsp+460h+var_430]
  000000014230884F  and     rbp, r12
  0000000142308852  and     rax, r15
  0000000142308855  not     rax
  0000000142308858  not     r15
  000000014230885B  mov     rdi, r10
  000000014230885E  and     rdi, r15
  0000000142308861  not     rdi
  0000000142308864  and     rdi, rax
  0000000142308867  not     rdi
  000000014230886A  mov     r10, [rsp+460h+var_460]
  000000014230886E  and     rdi, r10
  0000000142308871  mov     rax, 8B2C7A331F7CC2C9h
  000000014230887B  imul    rax, rdi
  000000014230887F  add     rax, r9
  0000000142308882  not     rdx
  0000000142308885  and     rdx, rbx
  0000000142308888  mov     r9, r13
  000000014230888B  and     r9, rdx
  000000014230888E  not     rdx
  0000000142308891  and     rdx, r10
  0000000142308894  not     rdx
  0000000142308897  not     r9
  000000014230889A  and     r9, rdx
  000000014230889D  mov     rdx, [rsp+460h+var_450]
  00000001423088A2  mov     r12, rdx
  00000001423088A5  and     r12, r9
  00000001423088A8  mov     rdi, r12
  00000001423088AB  not     rdi
  00000001423088AE  not     r9
  00000001423088B1  mov     r10, [rsp+460h+var_438]
  00000001423088B6  and     r9, r10
  00000001423088B9  not     r9
  00000001423088BC  and     r9, rdi
  00000001423088BF  not     r9
  00000001423088C2  and     r9, [rsp+460h+var_458]
  00000001423088C7  mov     rdi, 0CDF70F9E3D8068FEh
  00000001423088D1  imul    rdi, r9
  00000001423088D5  add     rdi, rax
  00000001423088D8  mov     rax, [rsp+460h+var_310]
  00000001423088E0  not     rax
  00000001423088E3  not     rcx
  00000001423088E6  and     rcx, rax
  00000001423088E9  not     rcx
  00000001423088EC  and     rcx, r13
  00000001423088EF  mov     rax, 70862F70B5530319h
  00000001423088F9  imul    rax, rcx
  00000001423088FD  add     rax, rdi
  0000000142308900  mov     r9, [rsp+460h+var_408]
  0000000142308905  and     r9, r10
  0000000142308908  not     r9
  000000014230890B  mov     rcx, [rsp+460h+var_440]
  0000000142308910  and     rcx, rdx
  0000000142308913  not     rcx
  0000000142308916  and     rcx, r9
  0000000142308919  mov     rdx, rcx
  000000014230891C  mov     [rsp+460h+var_440], rcx
  0000000142308921  mov     rdi, [rsp+460h+var_430]
  0000000142308926  and     rbx, rdi
  0000000142308929  not     rbx
  000000014230892C  mov     rcx, [rsp+460h+var_460]
  0000000142308930  and     rbx, rcx
  0000000142308933  mov     r10, [rsp+460h+var_458]
  0000000142308938  and     rcx, r10
  000000014230893B  and     rcx, rdx
  000000014230893E  not     rcx
  0000000142308941  mov     r9, 18F2E6471DEBA6B9h
  000000014230894B  imul    r9, rcx
  000000014230894F  add     r9, rax
  0000000142308952  mov     rax, r10
  0000000142308955  mov     rcx, [rsp+460h+var_448]
  000000014230895A  and     rax, rcx
  000000014230895D  not     rcx
  0000000142308960  and     rcx, rdi
  0000000142308963  not     rax
  0000000142308966  not     rcx
  0000000142308969  and     rcx, rax
  000000014230896C  not     rcx
  000000014230896F  mov     rax, rcx
  0000000142308972  mov     rcx, 43136F4D5AA5387Fh
  000000014230897C  imul    rcx, rax
  0000000142308980  add     rcx, r9
  0000000142308983  mov     rdi, [rsp+460h+var_2A8]
  000000014230898B  and     rdi, r13
  000000014230898E  not     rdi
  0000000142308991  mov     rax, [rsp+460h+var_438]
  0000000142308996  and     rdi, rax
  0000000142308999  mov     rdx, [rsp+460h+var_410]
  000000014230899E  and     rdi, rdx
  00000001423089A1  not     rdi
  00000001423089A4  mov     r9, 56A272D7476F57A4h
  00000001423089AE  imul    r9, rdi
  00000001423089B2  add     r9, rcx
  00000001423089B5  add     r9, r8
  00000001423089B8  mov     r10, [rsp+460h+var_450]
  00000001423089BD  mov     rcx, r10
  00000001423089C0  and     rcx, rbp
  00000001423089C3  not     rcx
  00000001423089C6  not     rbp
  00000001423089C9  and     rbp, rax
  00000001423089CC  not     rbp
  00000001423089CF  and     rbp, rcx
  00000001423089D2  mov     rcx, 0D88D1F4B0CFADE1Ch
  00000001423089DC  imul    rcx, rbp
  00000001423089E0  mov     rdi, [rsp+460h+var_458]
  00000001423089E5  and     r12, rdi
  00000001423089E8  mov     r8, 171B828F3B3F99CCh
  00000001423089F2  imul    r8, r12
  00000001423089F6  add     r8, rcx
  00000001423089F9  and     r11, rdx
  00000001423089FC  mov     rax, rdx
  00000001423089FF  not     r11
  0000000142308A02  and     r11, rdi
  0000000142308A05  not     r11
  0000000142308A08  mov     rcx, 4354927E0953CD5Fh
  0000000142308A12  imul    rcx, r11
  0000000142308A16  add     rcx, r8
  0000000142308A19  mov     rdx, [rsp+460h+var_2E8]
  0000000142308A21  not     rdx
  0000000142308A24  mov     r8, [rsp+460h+var_2F0]
  0000000142308A2C  not     r8
  0000000142308A2F  and     r8, rdx
  0000000142308A32  mov     rdx, 126FE50E492029E3h
  0000000142308A3C  imul    rdx, r8
  0000000142308A40  add     rdx, rcx
  0000000142308A43  and     rsi, [rsp+460h+var_2F8]
  0000000142308A4B  not     rsi
  0000000142308A4E  mov     rcx, [rsp+460h+var_430]
  0000000142308A53  and     rsi, rcx
  0000000142308A56  not     r14
  0000000142308A59  and     r14, rcx
  0000000142308A5C  mov     r8, [rsp+460h+var_440]
  0000000142308A61  not     r8
  0000000142308A64  and     r8, r13
  0000000142308A67  and     rcx, r8
  0000000142308A6A  not     r8
  0000000142308A6D  and     r8, rdi
  0000000142308A70  not     r8
  0000000142308A73  not     rcx
  0000000142308A76  and     rcx, r8
  0000000142308A79  mov     r8, 0EBAA253FC81378BAh
  0000000142308A83  imul    r8, rcx
  0000000142308A87  add     r8, rdx
  0000000142308A8A  mov     rcx, r10
  0000000142308A8D  and     rcx, rsi
  0000000142308A90  not     rcx
  0000000142308A93  not     rsi
  0000000142308A96  mov     r11, [rsp+460h+var_438]
  0000000142308A9B  and     rsi, r11
  0000000142308A9E  not     rsi
  0000000142308AA1  and     rsi, rcx
  0000000142308AA4  not     rsi
  0000000142308AA7  mov     rcx, 25FFC40145AFF369h
  0000000142308AB1  imul    rcx, rsi
  0000000142308AB5  add     rcx, r8
  0000000142308AB8  not     r14
  0000000142308ABB  mov     rdx, 2BBE803EFEAA0741h
  0000000142308AC5  imul    rdx, r14
  0000000142308AC9  add     rdx, rcx
  0000000142308ACC  mov     rcx, [rsp+460h+var_308]
  0000000142308AD4  not     rcx
  0000000142308AD7  mov     r8, [rsp+460h+var_2C8]
  0000000142308ADF  not     r8
  0000000142308AE2  and     r8, rcx
  0000000142308AE5  mov     rcx, 0FBA860B7178BC95h
  0000000142308AEF  imul    rcx, r8
  0000000142308AF3  add     rcx, rdx
  0000000142308AF6  and     r15, r13
  0000000142308AF9  not     r15
  0000000142308AFC  and     r15, rax
  0000000142308AFF  not     r15
  0000000142308B02  mov     rdx, 641EBBEB719429B8h
  0000000142308B0C  imul    rdx, r15
  0000000142308B10  add     rdx, rcx
  0000000142308B13  mov     r8, [rsp+460h+var_428]
  0000000142308B18  not     r8
  0000000142308B1B  and     r8, rdi
  0000000142308B1E  mov     rcx, 313A6279E96A3177h
  0000000142308B28  imul    rcx, r8
  0000000142308B2C  add     rcx, rdx
  0000000142308B2F  mov     rdx, [rsp+460h+var_2E0]
  0000000142308B37  not     rdx
  0000000142308B3A  mov     r8, [rsp+460h+var_418]
  0000000142308B3F  not     r8
  0000000142308B42  and     r8, rdx
  0000000142308B45  not     r8
  0000000142308B48  mov     rdx, 7A6FF9A0229AB1DCh
  0000000142308B52  imul    rdx, r8
  0000000142308B56  add     rdx, rcx
  0000000142308B59  add     rdx, r9
  0000000142308B5C  mov     rax, r11
  0000000142308B5F  and     rax, rbx
  0000000142308B62  not     rbx
  0000000142308B65  and     rbx, r10
  0000000142308B68  not     rbx
  0000000142308B6B  not     rax
  0000000142308B6E  and     rax, rbx
  0000000142308B71  mov     r8, 6CA169260E55FB51h
  0000000142308B7B  imul    r8, rax
  0000000142308B7F  add     r8, rdx
  0000000142308B82  mov     rax, r8
  0000000142308B85  mov     ecx, [rsp+460h+var_3D4]
  0000000142308B8C  shr     rax, cl
  0000000142308B8F  not     rax
  0000000142308B92  mov     ecx, [rsp+460h+var_3D8]
  0000000142308B99  shl     r8, cl
  0000000142308B9C  not     r8
  0000000142308B9F  and     r8, rax
  0000000142308BA2  mov     rsi, r8
  0000000142308BA5  mov     rax, [rsp+460h+var_298]
  0000000142308BAD  mov     r13, [rsp+rax+460h]
  0000000142308BB5  mov     rax, r13
  0000000142308BB8  shr     rax, 18h
  0000000142308BBC  not     eax
  0000000142308BBE  and     eax, 1020401h
  0000000142308BC3  mov     ecx, r13d
  0000000142308BC6  shr     ecx, 5
  0000000142308BC9  and     ecx, 33h
  0000000142308BCC  imul    rcx, rax
  0000000142308BD0  mov     rbx, rcx
  0000000142308BD3  lea     rax, [rsp+460h]
  0000000142308BDB  imul    rax, 0FFFFFFFFFFFFFF61h
  0000000142308BE2  mov     rcx, [rsp+460h+var_2A0]
  0000000142308BEA  shl     rcx, 5
  0000000142308BEE  lea     rcx, [rcx+rcx*4]
  0000000142308BF2  sub     rax, rcx
  0000000142308BF5  mov     rcx, [rsp+460h+var_268]
  0000000142308BFD  add     rcx, rsp
  0000000142308C00  add     rcx, 460h
  0000000142308C07  mov     rdx, [rsp+460h+var_3D0]
  0000000142308C0F  lea     r8, [rsp+rdx+460h+var_460]
  0000000142308C13  add     r8, 460h
  0000000142308C1A  mov     [rsp+460h+var_3D0], r8
  0000000142308C22  mov     rdi, [rsp+460h+var_370]
  0000000142308C2A  imul    rcx, rdi
  0000000142308C2E  mov     r9, [rsp+460h+var_340]
  0000000142308C36  mov     rdx, r9
  0000000142308C39  imul    rdx, r8
  0000000142308C3D  add     rdx, rcx
  0000000142308C40  not     rdx
  0000000142308C43  mov     r12, [rsp+460h+var_178]
  0000000142308C4B  imul    ecx, r12d, 0BE581750h
  0000000142308C52  add     rcx, rsp
  0000000142308C55  add     rcx, 460h
  0000000142308C5C  mov     r10, [rsp+460h+var_400]
  0000000142308C61  imul    rcx, r10
  0000000142308C65  not     rcx
  0000000142308C68  and     rcx, rdx
  0000000142308C6B  mov     rdx, rcx
  0000000142308C6E  mov     rcx, [rsp+460h+var_288]
  0000000142308C76  mov     r11, [rsp+rcx+460h]
  0000000142308C7E  mov     [rsp+460h+var_408], r11
  0000000142308C83  mov     rcx, 0A77C7BEDD2063B29h
  0000000142308C8D  imul    rcx, r12
  0000000142308C91  mov     [rsp+460h+var_2B0], rcx
  0000000142308C99  mov     rcx, 19A251D320833D97h
  0000000142308CA3  imul    rcx, r12
  0000000142308CA7  mov     [rsp+460h+var_2A0], rcx
  0000000142308CAF  mov     rcx, r13
  0000000142308CB2  shr     rcx, 7
  0000000142308CB6  not     ecx
  0000000142308CB8  and     ecx, 8000101h
  0000000142308CBE  mov     [rsp+460h+var_430], rcx
  0000000142308CC3  not     rsi
  0000000142308CC6  imul    rsi, rcx
  0000000142308CCA  mov     [rsp+460h+var_298], rsi
  0000000142308CD2  not     rsi
  0000000142308CD5  mov     [rsp+460h+var_2A8], rsi
  0000000142308CDD  mov     rcx, [rsp+460h+var_1A0]
  0000000142308CE5  imul    rcx, rbx
  0000000142308CE9  mov     [rsp+460h+var_1A0], rcx
  0000000142308CF1  mov     rcx, r13
  0000000142308CF4  shr     rcx, 2Fh
  0000000142308CF8  and     ecx, 2001h
  0000000142308CFE  mov     [rsp+460h+var_2B8], rcx
  0000000142308D06  mov     rcx, 0E7C78D9DF8BBFC4h
  0000000142308D10  imul    rcx, r12
  0000000142308D14  mov     [rsp+460h+var_2C0], rcx
  0000000142308D1C  mov     rcx, 0C0B70EB44C6B7BE5h
  0000000142308D26  imul    rcx, r12
  0000000142308D2A  mov     [rsp+460h+var_2C8], rcx
  0000000142308D32  mov     rcx, r11
  0000000142308D35  and     rcx, rsi
  0000000142308D38  mov     [rsp+460h+var_288], rcx
  0000000142308D40  bt      dword ptr [rsp+460h+var_398], 2
  0000000142308D49  not     rdx
  0000000142308D4C  cmovnb  rdx, rax
  0000000142308D50  mov     [rsp+460h+var_268], rdx
  0000000142308D58  mov     eax, r13d
  0000000142308D5B  not     eax
  0000000142308D5D  shr     eax, 0Dh
  0000000142308D60  and     eax, 5
  0000000142308D63  mov     rcx, r13
  0000000142308D66  shr     rcx, 10h
  0000000142308D6A  not     ecx
  0000000142308D6C  and     ecx, 2040001h
  0000000142308D72  imul    rcx, rax
  0000000142308D76  mov     r8, rcx
  0000000142308D79  mov     [rsp+460h+var_310], rcx
  0000000142308D81  mov     rcx, [rsp+460h+var_2D0]
  0000000142308D89  not     rcx
  0000000142308D8C  imul    eax, r12d, 950AA310h
  0000000142308D93  add     rax, rsp
  0000000142308D96  add     rax, 460h
  0000000142308D9C  imul    rax, rdi
  0000000142308DA0  mov     r15, rdi
  0000000142308DA3  not     rax
  0000000142308DA6  and     rax, rcx
  0000000142308DA9  mov     rcx, [rsp+460h+var_258]
  0000000142308DB1  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142308DB5  add     rdx, 460h
  0000000142308DBC  mov     [rsp+460h+var_308], rdx
  0000000142308DC4  mov     rcx, r9
  0000000142308DC7  mov     rdi, r9
  0000000142308DCA  imul    rcx, rdx
  0000000142308DCE  not     rax
  0000000142308DD1  add     rax, rcx
  0000000142308DD4  not     rax
  0000000142308DD7  mov     rcx, [rsp+460h+var_260]
  0000000142308DDF  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142308DE3  add     rdx, 460h
  0000000142308DEA  mov     [rsp+460h+var_420], rdx
  0000000142308DEF  mov     rcx, r10
  0000000142308DF2  mov     rsi, r10
  0000000142308DF5  imul    rcx, rdx
  0000000142308DF9  not     rcx
  0000000142308DFC  and     rcx, rax
  0000000142308DFF  mov     rax, [rsp+460h+var_368]
  0000000142308E07  mov     rdx, [rsp+rax+460h]
  0000000142308E0F  mov     [rsp+460h+var_258], rdx
  0000000142308E17  mov     rax, r8
  0000000142308E1A  imul    rax, rdx
  0000000142308E1E  not     rax
  0000000142308E21  not     rcx
  0000000142308E24  mov     rcx, [rcx]
  0000000142308E27  mov     [rsp+460h+var_398], rcx
  0000000142308E2F  imul    rbx, rcx
  0000000142308E33  not     rbx
  0000000142308E36  and     rbx, rax
  0000000142308E39  mov     [rsp+460h+var_260], rbx
  0000000142308E41  imul    eax, r12d, 725CD190h
  0000000142308E48  lea     rcx, [rsp+rax+460h+var_460]
  0000000142308E4C  add     rcx, 460h
  0000000142308E53  mov     [rsp+460h+var_148], rcx
  0000000142308E5B  mov     r14, [rsp+460h+var_3C0]
  0000000142308E63  mov     rax, r14
  0000000142308E66  imul    rax, rcx
  0000000142308E6A  imul    ecx, r12d, 0D4D8AE98h
  0000000142308E71  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142308E75  add     rdx, 460h
  0000000142308E7C  mov     [rsp+460h+var_318], rdx
  0000000142308E84  mov     r11, [rsp+460h+var_3E8]
  0000000142308E89  mov     rcx, r11
  0000000142308E8C  imul    rcx, rdx
  0000000142308E90  add     rcx, rax
  0000000142308E93  not     rcx
  0000000142308E96  mov     rax, [rsp+460h+var_270]
  0000000142308E9E  add     rax, rsp
  0000000142308EA1  add     rax, 460h
  0000000142308EA7  mov     [rsp+460h+var_458], rax
  0000000142308EAC  mov     r10, [rsp+460h+var_3C8]
  0000000142308EB4  mov     rdx, r10
  0000000142308EB7  imul    rdx, rax
  0000000142308EBB  not     rdx
  0000000142308EBE  and     rdx, rcx
  0000000142308EC1  mov     [rsp+460h+var_2E8], rdx
  0000000142308EC9  mov     rax, [rsp+460h+var_378]
  0000000142308ED1  add     rax, rsp
  0000000142308ED4  add     rax, 460h
  0000000142308EDA  imul    rax, r15
  0000000142308EDE  not     rax
  0000000142308EE1  imul    ecx, r12d, 5DB61770h
  0000000142308EE8  add     rcx, rsp
  0000000142308EEB  add     rcx, 460h
  0000000142308EF2  mov     [rsp+460h+var_418], rcx
  0000000142308EF7  mov     rdx, [rsp+460h+var_3F8]
  0000000142308EFC  imul    rdx, rcx
  0000000142308F00  not     rdx
  0000000142308F03  and     rdx, rax
  0000000142308F06  imul    ecx, r12d, 4Bh ; 'K'
  0000000142308F0A  mov     r9, [rsp+460h+var_190]
  0000000142308F12  shr     r9, cl
  0000000142308F15  mov     rax, [rsp+460h+var_250]
  0000000142308F1D  add     rax, rsp
  0000000142308F20  add     rax, 460h
  0000000142308F26  imul    rax, rdi
  0000000142308F2A  mov     [rsp+460h+var_460], rax
  0000000142308F2E  not     rdx
  0000000142308F31  add     rdx, rax
  0000000142308F34  not     rdx
  0000000142308F37  imul    eax, r12d, 22ADD180h
  0000000142308F3E  lea     rcx, [rsp+rax+460h+var_460]
  0000000142308F42  add     rcx, 460h
  0000000142308F49  mov     [rsp+460h+var_450], rcx
  0000000142308F4E  mov     rax, rsi
  0000000142308F51  imul    rax, rcx
  0000000142308F55  not     rax
  0000000142308F58  and     rax, rdx
  0000000142308F5B  lea     ecx, ds:0[r12*8]
  0000000142308F63  lea     ecx, [rcx+rcx*8]
  0000000142308F66  shr     r13, cl
  0000000142308F69  not     rax
  0000000142308F6C  mov     rcx, [rax]
  0000000142308F6F  mov     [rsp+460h+var_378], rcx
  0000000142308F77  mov     rax, 447C44E01550E2EBh
  0000000142308F81  imul    rax, r12
  0000000142308F85  add     rax, rcx
  0000000142308F88  imul    ecx, r12d, -29h
  0000000142308F8C  mov     rdx, rax
  0000000142308F8F  shl     rdx, cl
  0000000142308F92  imul    ecx, r12d, -17h
  0000000142308F96  shr     rax, cl
  0000000142308F99  not     rdx
  0000000142308F9C  not     rax
  0000000142308F9F  and     rax, rdx
  0000000142308FA2  mov     rcx, 0AC3372D8DAA378ECh
  0000000142308FAC  imul    rcx, r12
  0000000142308FB0  and     rcx, rax
  0000000142308FB3  not     rax
  0000000142308FB6  mov     rdx, 0BBCF28E4EF172B71h
  0000000142308FC0  imul    rdx, r12
  0000000142308FC4  and     rdx, rax
  0000000142308FC7  not     rcx
  0000000142308FCA  not     rdx
  0000000142308FCD  and     rdx, rcx
  0000000142308FD0  mov     rax, 5D6C7843DA4DB973h
  0000000142308FDA  imul    rax, r12
  0000000142308FDE  mov     rcx, 0A962379EF6CEAEAh
  0000000142308FE8  imul    rcx, r12
  0000000142308FEC  and     rcx, rdx
  0000000142308FEF  not     rdx
  0000000142308FF2  and     rdx, rax
  0000000142308FF5  not     rdx
  0000000142308FF8  not     rcx
  0000000142308FFB  and     rcx, rdx
  0000000142308FFE  mov     rax, [rsp+460h+var_240]
  0000000142309006  mov     rbx, [rsp+rax+460h]
  000000014230900E  mov     rdi, [rsp+460h+var_380]
  0000000142309016  mov     rax, rdi
  0000000142309019  imul    rax, rbx
  000000014230901D  mov     rdx, r10
  0000000142309020  imul    rcx, r10
  0000000142309024  add     rcx, rax
  0000000142309027  mov     [rsp+460h+var_240], rcx
  000000014230902F  mov     ecx, dword ptr [rsp+460h+var_278]
  0000000142309036  and     ecx, r9d
  0000000142309039  mov     eax, ecx
  000000014230903B  not     eax
  000000014230903D  mov     r15d, r9d
  0000000142309040  mov     rsi, [rsp+460h+var_390]
  0000000142309048  and     r9d, esi
  000000014230904B  add     r9d, esi
  000000014230904E  add     r9d, eax
  0000000142309051  add     r9d, ecx
  0000000142309054  mov     [rsp+460h+var_2F8], r9
  000000014230905C  mov     rcx, r14
  000000014230905F  imul    rcx, [rsp+460h+var_170]
  0000000142309068  not     rcx
  000000014230906B  mov     rax, [rsp+460h+var_350]
  0000000142309073  mov     rax, [rsp+rax+460h]
  000000014230907B  mov     r10, rdi
  000000014230907E  mov     r9, rdi
  0000000142309081  imul    r10, rax
  0000000142309085  not     r10
  0000000142309088  and     r10, rcx
  000000014230908B  mov     [rsp+460h+var_250], r10
  0000000142309093  mov     rcx, [rsp+460h+var_248]
  000000014230909B  lea     r10, [rsp+rcx+460h+var_460]
  000000014230909F  add     r10, 460h
  00000001423090A6  mov     [rsp+460h+var_428], r10
  00000001423090AB  imul    r11, [rsp+460h+var_3D0]
  00000001423090B4  mov     rdi, r14
  00000001423090B7  imul    rdi, r10
  00000001423090BB  add     rdi, r11
  00000001423090BE  imul    ecx, r12d, 392E68C8h
  00000001423090C5  lea     r8, [rsp+rcx+460h+var_460]
  00000001423090C9  add     r8, 460h
  00000001423090D0  mov     rcx, rdx
  00000001423090D3  imul    rcx, r8
  00000001423090D7  not     rcx
  00000001423090DA  not     rdi
  00000001423090DD  and     rdi, rcx
  00000001423090E0  not     r15d
  00000001423090E3  and     r15d, esi
  00000001423090E6  imul    ecx, r12d, 9330C5E8h
  00000001423090ED  lea     r10, [rsp+rcx+460h+var_460]
  00000001423090F1  add     r10, 460h
  00000001423090F8  mov     rcx, r9
  00000001423090FB  imul    rcx, r10
  00000001423090FF  mov     [rsp+460h+var_2F0], rcx
  0000000142309107  mov     [rsp+460h+var_300], r10
  000000014230910F  mov     r9d, esi
  0000000142309112  and     r9d, r13d
  0000000142309115  imul    ecx, r12d, 87038BB0h
  000000014230911C  mov     [rsp+460h+var_440], rcx
  0000000142309121  imul    ecx, r12d, 68097480h
  0000000142309128  mov     [rsp+460h+var_448], rcx
  000000014230912D  test    byte ptr [rsp+460h+var_238], 1
  0000000142309135  mov     rcx, [rsp+460h+var_3E0]
  000000014230913D  cmovnz  rcx, [rsp+460h+var_2D8]
  0000000142309146  mov     [rsp+460h+var_3E0], rcx
  000000014230914E  not     rdi
  0000000142309151  cmovnz  rdi, [rsp+460h+var_290]
  000000014230915A  mov     rcx, [rdi]
  000000014230915D  mov     [rsp+460h+var_238], rcx
  0000000142309165  mov     rdi, r14
  0000000142309168  imul    rdi, rcx
  000000014230916C  not     rdi
  000000014230916F  mov     rcx, rdx
  0000000142309172  imul    rcx, [rsp+460h+var_398]
  000000014230917B  not     rcx
  000000014230917E  and     rcx, rdi
  0000000142309181  mov     [rsp+460h+var_248], rcx
  0000000142309189  mov     rcx, [rsp+460h+var_3F8]
  000000014230918E  imul    rax, rcx
  0000000142309192  not     rax
  0000000142309195  imul    edx, r12d, 0DF2C0BA8h
  000000014230919C  mov     [rsp+460h+var_160], rdx
  00000001423091A4  mov     r11, [rsp+rdx+460h]
  00000001423091AC  mov     [rsp+460h+var_150], r11
  00000001423091B4  mov     rdx, [rsp+460h+var_400]
  00000001423091B9  imul    rdx, r11
  00000001423091BD  not     rdx
  00000001423091C0  and     rdx, rax
  00000001423091C3  mov     [rsp+460h+var_270], rdx
  00000001423091CB  imul    eax, r12d, 2EDB0BB8h
  00000001423091D2  mov     [rsp+460h+var_158], rax
  00000001423091DA  mov     rdx, [rsp+rax+460h]
  00000001423091E2  mov     [rsp+460h+var_438], rdx
  00000001423091E7  mov     rax, rcx
  00000001423091EA  imul    rax, rdx
  00000001423091EE  not     rax
  00000001423091F1  mov     rsi, [rsp+460h+var_340]
  00000001423091F9  mov     rcx, rsi
  00000001423091FC  imul    rcx, [rsp+460h+var_1A8]
  0000000142309205  not     rcx
  0000000142309208  and     rcx, rax
  000000014230920B  mov     [rsp+460h+var_278], rcx
  0000000142309213  mov     rdx, [rsp+460h+var_328]
  000000014230921B  mov     rax, rdx
  000000014230921E  mov     r11, [rsp+460h+var_408]
  0000000142309223  imul    rax, r11
  0000000142309227  not     rax
  000000014230922A  mov     rcx, [rsp+460h+var_3B8]
  0000000142309232  mov     rdi, rcx
  0000000142309235  imul    rdi, [rsp+460h+var_168]
  000000014230923E  not     rdi
  0000000142309241  and     rdi, rax
  0000000142309244  mov     [rsp+460h+var_290], rdi
  000000014230924C  mov     rbp, [rsp+460h+var_330]
  0000000142309254  imul    rbx, rbp
  0000000142309258  mov     rax, rcx
  000000014230925B  mov     rdi, rcx
  000000014230925E  imul    rax, r11
  0000000142309262  add     rax, rbx
  0000000142309265  mov     [rsp+460h+var_2D0], rax
  000000014230926D  imul    eax, r12d, 7AD65178h
  0000000142309274  add     rax, rsp
  0000000142309277  add     rax, 460h
  000000014230927D  imul    rax, rdx
  0000000142309281  not     rax
  0000000142309284  mov     rcx, [rsp+460h+var_280]
  000000014230928C  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142309290  add     rdx, 460h
  0000000142309297  imul    rdx, rbp
  000000014230929B  not     rdx
  000000014230929E  and     rdx, rax
  00000001423092A1  test    r9b, 1
  00000001423092A5  mov     rax, [rsp+460h+var_448]
  00000001423092AA  lea     rax, [rsp+rax+460h]
  00000001423092B2  mov     rcx, [rsp+460h+var_458]
  00000001423092B7  cmovz   rcx, rax
  00000001423092BB  mov     [rsp+460h+var_458], rcx
  00000001423092C0  cmovz   r8, rax
  00000001423092C4  mov     [rsp+460h+var_280], r8
  00000001423092CC  mov     rcx, rax
  00000001423092CF  cmovnz  rcx, r10
  00000001423092D3  mov     [rsp+460h+var_2E0], rcx
  00000001423092DB  not     rdx
  00000001423092DE  cmovz   rdx, rax
  00000001423092E2  mov     [rsp+460h+var_2D8], rdx
  00000001423092EA  mov     rcx, [rsp+460h+var_368]
  00000001423092F2  add     rcx, rsp
  00000001423092F5  add     rcx, 460h
  00000001423092FC  imul    rcx, rdi
  0000000142309300  not     rcx
  0000000142309303  mov     rdx, [rsp+460h+var_F8]
  000000014230930B  lea     r8, [rsp+rdx+460h+var_460]
  000000014230930F  add     r8, 460h
  0000000142309316  mov     rdx, [rsp+460h+var_338]
  000000014230931E  imul    r8, rdx
  0000000142309322  not     r8
  0000000142309325  and     r8, rcx
  0000000142309328  mov     [rsp+460h+var_448], r8
  000000014230932D  mov     rcx, [rsp+460h+var_230]
  0000000142309335  lea     r8, [rsp+rcx+460h+var_460]
  0000000142309339  add     r8, 460h
  0000000142309340  mov     rcx, [rsp+460h+var_210]
  0000000142309348  imul    rcx, r14
  000000014230934C  imul    r8, [rsp+460h+var_3E8]
  0000000142309352  add     r8, rcx
  0000000142309355  mov     rcx, [rsp+460h+var_228]
  000000014230935D  add     rcx, rsp
  0000000142309360  add     rcx, 460h
  0000000142309367  mov     r11, [rsp+460h+var_370]
  000000014230936F  imul    rcx, r11
  0000000142309373  add     rcx, [rsp+460h+var_460]
  0000000142309377  mov     [rsp+460h+var_460], rcx
  000000014230937B  mov     rcx, [rsp+460h+var_220]
  0000000142309383  add     rcx, rsp
  0000000142309386  add     rcx, 460h
  000000014230938D  imul    rcx, rdx
  0000000142309391  mov     r14, rdx
  0000000142309394  not     rcx
  0000000142309397  mov     rdx, [rsp+460h+var_428]
  000000014230939C  imul    rdx, rbp
  00000001423093A0  not     rdx
  00000001423093A3  and     rdx, rcx
  00000001423093A6  not     r13d
  00000001423093A9  and     r13d, dword ptr [rsp+460h+var_390]
  00000001423093B1  test    r15b, 1
  00000001423093B5  mov     rcx, [rsp+460h+var_440]
  00000001423093BA  lea     rcx, [rsp+rcx+460h]
  00000001423093C2  cmovz   rcx, rax
  00000001423093C6  mov     [rsp+460h+var_210], rcx
  00000001423093CE  cmovz   r8, rax
  00000001423093D2  mov     [rsp+460h+var_368], r8
  00000001423093DA  not     rdx
  00000001423093DD  cmovz   rdx, rax
  00000001423093E1  mov     [rsp+460h+var_428], rdx
  00000001423093E6  mov     rax, [rsp+460h+var_3B0]
  00000001423093EE  lea     rdx, [rsp+rax+460h+var_460]
  00000001423093F2  add     rdx, 460h
  00000001423093F9  mov     rax, rsi
  00000001423093FC  imul    rax, [rsp+460h+var_358]
  0000000142309405  imul    rdx, r11
  0000000142309409  add     rdx, rax
  000000014230940C  mov     [rsp+460h+var_440], rdx
  0000000142309411  imul    eax, r12d, 5362BA60h
  0000000142309418  lea     rdx, [rsp+rax+460h+var_460]
  000000014230941C  add     rdx, 460h
  0000000142309423  mov     rax, rsi
  0000000142309426  imul    rax, rdx
  000000014230942A  not     rax
  000000014230942D  mov     r9, [rsp+460h+var_3F0]
  0000000142309432  imul    r9, r11
  0000000142309436  not     r9
  0000000142309439  and     r9, rax
  000000014230943C  mov     [rsp+460h+var_3F0], r9
  0000000142309441  mov     rax, [rsp+460h+var_450]
  0000000142309446  imul    rax, rsi
  000000014230944A  mov     rbx, rsi
  000000014230944D  not     rax
  0000000142309450  mov     rcx, rax
  0000000142309453  mov     rax, [rsp+460h+var_3A8]
  000000014230945B  add     rax, rsp
  000000014230945E  add     rax, 460h
  0000000142309464  imul    rax, r11
  0000000142309468  not     rax
  000000014230946B  and     rax, rcx
  000000014230946E  mov     [rsp+460h+var_450], rax
  0000000142309473  mov     rax, [rsp+460h+var_200]
  000000014230947B  lea     r8, [rsp+rax+460h+var_460]
  000000014230947F  add     r8, 460h
  0000000142309486  mov     [rsp+460h+var_3A8], r8
  000000014230948E  mov     rax, [rsp+460h+var_3A0]
  0000000142309496  add     rax, rsp
  0000000142309499  add     rax, 460h
  000000014230949F  mov     rsi, r14
  00000001423094A2  imul    rax, r14
  00000001423094A6  not     rax
  00000001423094A9  mov     rcx, rbp
  00000001423094AC  imul    rcx, r8
  00000001423094B0  not     rcx
  00000001423094B3  and     rcx, rax
  00000001423094B6  mov     rax, [rsp+460h+var_160]
  00000001423094BE  lea     r14, [rsp+rax+460h+var_460]
  00000001423094C2  add     r14, 460h
  00000001423094C9  not     rcx
  00000001423094CC  imul    r14, rdi
  00000001423094D0  add     r14, rcx
  00000001423094D3  imul    eax, r12d, 0F9605D40h
  00000001423094DA  lea     rcx, [rsp+rax+460h+var_460]
  00000001423094DE  add     rcx, 460h
  00000001423094E5  imul    eax, r12d, 0A7D78008h
  00000001423094EC  mov     [rsp+460h+var_3B0], rax
  00000001423094F4  test    byte ptr [rsp+460h+var_328], 1
  00000001423094FC  cmovnz  r14, rcx
  0000000142309500  mov     [rsp+460h+var_200], r14
  0000000142309508  mov     rax, [rsp+460h+var_148]
  0000000142309510  imul    rax, rdi
  0000000142309514  not     rax
  0000000142309517  mov     rcx, [rsp+460h+var_1F8]
  000000014230951F  add     rcx, rsp
  0000000142309522  add     rcx, 460h
  0000000142309529  imul    rcx, rsi
  000000014230952D  not     rcx
  0000000142309530  and     rcx, rax
  0000000142309533  mov     rax, rcx
  0000000142309536  mov     rcx, [rsp+460h+var_318]
  000000014230953E  imul    rcx, rbp
  0000000142309542  not     rcx
  0000000142309545  imul    rdx, rdi
  0000000142309549  not     rdx
  000000014230954C  and     rdx, rcx
  000000014230954F  mov     rbp, rdx
  0000000142309552  mov     rdx, [rsp+460h+var_3F8]
  0000000142309557  imul    rdx, [rsp+460h+var_140]
  0000000142309560  mov     rcx, [rsp+460h+var_1F0]
  0000000142309568  add     rcx, rsp
  000000014230956B  add     rcx, 460h
  0000000142309572  imul    rcx, r11
  0000000142309576  add     rdx, rcx
  0000000142309579  not     rdx
  000000014230957C  imul    ecx, r12d, 3B3BA50h
  0000000142309583  add     rcx, rsp
  0000000142309586  add     rcx, 460h
  000000014230958D  imul    rcx, rbx
  0000000142309591  mov     rdi, rbx
  0000000142309594  not     rcx
  0000000142309597  and     rcx, rdx
  000000014230959A  mov     [rsp+460h+var_3F8], rcx
  000000014230959F  mov     rcx, [rsp+460h+var_1E8]
  00000001423095A7  add     rcx, rsp
  00000001423095AA  add     rcx, 460h
  00000001423095B1  imul    rcx, r11
  00000001423095B5  imul    ebx, r12d, 0F7868018h
  00000001423095BC  lea     r8, [rsp+rbx+460h+var_460]
  00000001423095C0  add     r8, 460h
  00000001423095C7  mov     r14, [rsp+460h+var_400]
  00000001423095CC  imul    r8, r14
  00000001423095D0  add     r8, rcx
  00000001423095D3  mov     rcx, [rsp+460h+var_158]
  00000001423095DB  add     rcx, rsp
  00000001423095DE  add     rcx, 460h
  00000001423095E5  mov     r10, [rsp+460h+var_380]
  00000001423095ED  imul    rcx, r10
  00000001423095F1  not     rcx
  00000001423095F4  imul    edx, r12d, 0C031F478h
  00000001423095FB  lea     r9, [rsp+rdx+460h+var_460]
  00000001423095FF  add     r9, 460h
  0000000142309606  mov     rsi, [rsp+460h+var_3E8]
  000000014230960B  imul    r9, rsi
  000000014230960F  not     r9
  0000000142309612  and     r9, rcx
  0000000142309615  mov     rcx, [rsp+460h+var_418]
  000000014230961A  imul    rcx, r14
  000000014230961E  mov     [rsp+460h+var_418], rcx
  0000000142309623  imul    ecx, r12d, 2487AEA8h
  000000014230962A  mov     [rsp+460h+var_3A0], rcx
  0000000142309632  test    r13b, 1
  0000000142309636  mov     rdx, [rsp+460h+var_448]
  000000014230963B  not     rdx
  000000014230963E  mov     rcx, [rsp+460h+var_138]
  0000000142309646  cmovz   rdx, rcx
  000000014230964A  mov     [rsp+460h+var_448], rdx
  000000014230964F  not     rax
  0000000142309652  cmovz   rax, rcx
  0000000142309656  mov     [rsp+460h+var_1F0], rax
  000000014230965E  cmovz   r8, rcx
  0000000142309662  mov     [rsp+460h+var_1E8], r8
  000000014230966A  not     r9
  000000014230966D  cmovz   r9, rcx
  0000000142309671  mov     [rsp+460h+var_1F8], r9
  0000000142309679  mov     rax, [rsp+460h+var_310]
  0000000142309681  imul    rax, [rsp+460h+var_1D0]
  000000014230968A  mov     rcx, [rsp+460h+var_430]
  000000014230968F  imul    rcx, [rsp+460h+var_308]
  0000000142309698  add     rcx, rax
  000000014230969B  mov     r8, rcx
  000000014230969E  mov     rdx, [rsp+460h+var_3C0]
  00000001423096A6  imul    rdx, [rsp+460h+var_1D8]
  00000001423096AF  mov     rcx, r10
  00000001423096B2  imul    rcx, [rsp+460h+var_3D0]
  00000001423096BB  add     rcx, rdx
  00000001423096BE  mov     r9, rcx
  00000001423096C1  imul    eax, r12d, 0AB8B3A58h
  00000001423096C8  mov     [rsp+460h+var_230], rax
  00000001423096D0  test    byte ptr [rsp+460h+var_17C], 1
  00000001423096D8  mov     rcx, [rsp+460h+var_360]
  00000001423096E0  lea     rdx, [rsp+rcx+460h]
  00000001423096E8  mov     rcx, [rsp+460h+var_1E0]
  00000001423096F0  lea     r15, [rsp+rcx+460h]
  00000001423096F8  mov     rcx, [rsp+460h+var_218]
  0000000142309700  lea     r13, [rsp+rcx+460h]
  0000000142309708  mov     rcx, [rsp+460h+var_128]
  0000000142309710  lea     rax, [rsp+rcx+460h]
  0000000142309718  cmovz   rdx, rax
  000000014230971C  mov     [rsp+460h+var_1D0], rdx
  0000000142309724  cmovz   r15, rax
  0000000142309728  mov     [rsp+460h+var_360], r15
  0000000142309730  mov     rcx, [rsp+460h+var_188]
  0000000142309738  cmovz   rcx, rax
  000000014230973C  mov     [rsp+460h+var_188], rcx
  0000000142309744  cmovz   r13, rax
  0000000142309748  mov     [rsp+460h+var_3D0], r13
  0000000142309750  not     rbp
  0000000142309753  cmovz   rbp, rax
  0000000142309757  mov     [rsp+460h+var_3C0], rbp
  000000014230975F  cmovz   r8, rax
  0000000142309763  mov     [rsp+460h+var_430], r8
  0000000142309768  cmovz   r9, rax
  000000014230976C  mov     [rsp+460h+var_380], r9
  0000000142309774  mov     r9, rax
  0000000142309777  imul    r11, [rsp+460h+var_150]
  0000000142309780  mov     rax, [rsp+460h+var_438]
  0000000142309785  imul    rax, rdi
  0000000142309789  add     rax, r11
  000000014230978C  mov     [rsp+460h+var_438], rax
  0000000142309791  mov     rcx, [rsp+460h+var_1C8]
  0000000142309799  add     rcx, rsp
  000000014230979C  add     rcx, 460h
  00000001423097A3  imul    rcx, rsi
  00000001423097A7  mov     r8, [rsp+460h+var_350]
  00000001423097AF  lea     rax, [rsp+r8+460h+var_460]
  00000001423097B3  add     rax, 460h
  00000001423097B9  imul    rax, [rsp+460h+var_3C8]
  00000001423097C2  not     rcx
  00000001423097C5  not     rax
  00000001423097C8  and     rax, rcx
  00000001423097CB  mov     r8, rax
  00000001423097CE  test    byte ptr [rsp+460h+var_108], 1
  00000001423097D6  mov     rcx, [rsp+460h+var_3F0]
  00000001423097DB  not     rcx
  00000001423097DE  mov     rax, [rsp+460h+var_3B0]
  00000001423097E6  lea     rax, [rsp+rax+460h]
  00000001423097EE  cmovnz  rax, rcx
  00000001423097F2  mov     rcx, [rsp+460h+var_460]
  00000001423097F6  cmovz   rcx, r9
  00000001423097FA  mov     [rsp+460h+var_460], rcx
  00000001423097FE  mov     rcx, [rsp+460h+var_440]
  0000000142309803  cmovz   rcx, r9
  0000000142309807  mov     [rsp+460h+var_440], rcx
  000000014230980C  mov     rcx, [rsp+460h+var_450]
  0000000142309811  not     rcx
  0000000142309814  cmovz   rcx, r9
  0000000142309818  mov     [rsp+460h+var_450], rcx
  000000014230981D  not     r8
  0000000142309820  cmovz   r8, r9
  0000000142309824  mov     [rsp+460h+var_3E8], r8
  0000000142309829  test    byte ptr [rsp+460h+var_1B8], 1
  0000000142309831  mov     rcx, [rsp+460h+var_198]
  0000000142309839  cmovz   rcx, r9
  000000014230983D  mov     r11, r9
  0000000142309840  mov     [rsp+460h+var_198], rcx
  0000000142309848  mov     r9, 0B173BF43868F55D1h
  0000000142309852  imul    r9, r12
  0000000142309856  and     r9, [rsp+460h+var_410]
  000000014230985B  mov     rcx, [rsp+460h+var_1A8]
  0000000142309863  mov     rdi, rcx
  0000000142309866  not     rdi
  0000000142309869  mov     [rsp+460h+var_410], rdi
  000000014230986E  and     rcx, r9
  0000000142309871  not     r9
  0000000142309874  and     r9, rdi
  0000000142309877  not     r9
  000000014230987A  not     rcx
  000000014230987D  and     rcx, r9
  0000000142309880  mov     r9, 7106C706AF500000h
  000000014230988A  imul    r9, r12
  000000014230988E  add     rcx, r9
  0000000142309891  not     rcx
  0000000142309894  mov     r9, 7940FA2FF3CFC3F0h
  000000014230989E  imul    r9, r12
  00000001423098A2  mov     r10, r9
  00000001423098A5  not     r10
  00000001423098A8  mov     rdi, 0EEC1A18DD5EAE06Dh
  00000001423098B2  imul    rdi, r12
  00000001423098B6  mov     rbp, rdi
  00000001423098B9  not     rbp
  00000001423098BC  and     rbp, r10
  00000001423098BF  not     rbp
  00000001423098C2  and     rbp, rcx
  00000001423098C5  and     rdi, rcx
  00000001423098C8  mov     r15, rdi
  00000001423098CB  not     r15
  00000001423098CE  and     r9, rdi
  00000001423098D1  and     r15, r10
  00000001423098D4  sub     r15, r9
  00000001423098D7  and     rdi, r10
  00000001423098DA  sub     r15, rdi
  00000001423098DD  add     r15, rbp
  00000001423098E0  imul    r15, r14
  00000001423098E4  mov     r8, [rsp+460h+var_378]
  00000001423098EC  mov     r9, r8
  00000001423098EF  not     r9
  00000001423098F2  mov     rcx, r9
  00000001423098F5  mov     rdi, r9
  00000001423098F8  mov     [rsp+460h+var_370], r9
  0000000142309900  and     rcx, r15
  0000000142309903  not     rcx
  0000000142309906  mov     r9, r15
  0000000142309909  mov     [rsp+460h+var_350], r15
  0000000142309911  not     r9
  0000000142309914  mov     rdx, r8
  0000000142309917  mov     rbp, r8
  000000014230991A  and     rdx, r9
  000000014230991D  mov     r14, r9
  0000000142309920  mov     [rsp+460h+var_400], r9
  0000000142309925  mov     [rsp+460h+var_3F0], rdx
  000000014230992A  mov     r8, rdx
  000000014230992D  not     r8
  0000000142309930  and     r8, rcx
  0000000142309933  mov     [rsp+460h+var_3C8], r8
  000000014230993B  mov     rcx, [rsp+460h+var_120]
  0000000142309943  mov     r9, [rsp+460h+var_328]
  000000014230994B  imul    rcx, r9
  000000014230994F  mov     r10, rcx
  0000000142309952  mov     r8, rcx
  0000000142309955  not     r10
  0000000142309958  mov     rdx, [rsp+460h+var_3A8]
  0000000142309960  imul    rdx, [rsp+460h+var_3B8]
  0000000142309969  mov     rcx, rdx
  000000014230996C  not     rcx
  000000014230996F  and     rdx, r10
  0000000142309972  and     r10, rcx
  0000000142309975  and     rcx, r8
  0000000142309978  not     rdx
  000000014230997B  not     rcx
  000000014230997E  and     rcx, rdx
  0000000142309981  add     rcx, [rsp+460h+var_390]
  0000000142309989  mov     rdx, rbp
  000000014230998C  and     rdx, r15
  000000014230998F  mov     [rsp+460h+var_390], rdx
  0000000142309997  and     rdi, r14
  000000014230999A  mov     [rsp+460h+var_1B8], rdi
  00000001423099A2  test    byte ptr [rsp+460h+var_2F8], 1
  00000001423099AA  not     r10
  00000001423099AD  lea     rdx, [rcx+r10*2]
  00000001423099B1  mov     rcx, [rsp+460h+var_1C0]
  00000001423099B9  lea     r10, [rsp+rcx+460h]
  00000001423099C1  mov     rcx, [rsp+460h+var_358]
  00000001423099C9  mov     r8, [rsp+460h+var_420]
  00000001423099CE  cmovz   r8, rcx
  00000001423099D2  mov     [rsp+460h+var_420], r8
  00000001423099D7  cmovz   r10, rcx
  00000001423099DB  mov     [rsp+460h+var_1D8], r10
  00000001423099E3  cmovz   rdx, rcx
  00000001423099E7  mov     [rsp+460h+var_1C0], rdx
  00000001423099EF  mov     rcx, 0AEDC0B1537324060h
  00000001423099F9  imul    rcx, r12
  00000001423099FD  add     rcx, [rsp+460h+var_320]
  0000000142309A05  mov     [rsp+460h+var_1C8], rcx
  0000000142309A0D  bt      [rsp+460h+var_100], 34h ; '4'
  0000000142309A17  cmovb   r11, [rsp+460h+var_300]
  0000000142309A20  mov     [rsp+460h+var_358], r11
  0000000142309A28  mov     rcx, [rsp+460h+var_2E8]
  0000000142309A30  not     rcx
  0000000142309A33  mov     rdx, [rsp+460h+var_2F0]
  0000000142309A3B  mov     rcx, [rcx+rdx]
  0000000142309A3F  mov     [rsp+460h+var_3B0], rcx
  0000000142309A47  mov     rcx, [rsp+460h+var_130]
  0000000142309A4F  lea     rdx, [rsp+rcx+460h]
  0000000142309A57  mov     rcx, rdx
  0000000142309A5A  mov     [rsp+460h+var_228], rdx
  0000000142309A62  not     rcx
  0000000142309A65  mov     r8, [rsp+460h+var_348]
  0000000142309A6D  mov     r8, [rsp+r8+460h]
  0000000142309A75  mov     [rsp+460h+var_220], r8
  0000000142309A7D  mov     rax, [rax]
  0000000142309A80  mov     [rsp+460h+var_218], rax
  0000000142309A88  mov     rax, [rsp+460h+var_3A0]
  0000000142309A90  mov     rax, [rsp+rax+460h]
  0000000142309A98  mov     [rsp+460h+var_3A8], rax
  0000000142309AA0  mov     rax, [rsp+rbx+460h]
  0000000142309AA8  mov     [rsp+460h+var_3A0], rax
  0000000142309AB0  mov     rax, [rsp+460h+var_230]
  0000000142309AB8  mov     rax, [rsp+rax+460h]
  0000000142309AC0  mov     [rsp+460h+var_1E0], rax
  0000000142309AC8  mov     rax, [rsp+460h+arg_48]
  0000000142309AD0  mov     [rsp+460h+var_348], rax
  0000000142309AD8  mov     rax, 9B7FD1136131CD92h
  0000000142309AE2  mov     rax, 0A78B3C2CF28BBF5Fh
  0000000142309AEC  mov     rax, 0D5D92FFE774E926h
  0000000142309AF6  mov     rax, 0CA48C15F609CB2CBh
  0000000142309B00  test    r15, 0
  0000000142309B07  call    locret_142309B1C  ; -> locret_142309B1C
  0000000142309B0C  js      loc_142309B17
  0000000142309B12  jmp     loc_142309B1D
  0000000142309B17  jmp     loc_142309FD2
  0000000142309B1C  retn
  0000000142309B1D  nop
  0000000142309B1E  jmp     loc_14230A3CC
  0000000142309B23  mov     rax, 9B7FD1136131CD92h
  0000000142309B2D  mov     rax, 0A78B3C2CF28BBF5Fh
  0000000142309B37  mov     rax, 0D5D92FFE774E926h
  0000000142309B41  mov     rax, 0CA48C15F609CB2CBh
  0000000142309B4B  mov     rax, 3C9D673F0A6CFF50h
  0000000142309B55  mov     rax, 0D7D0D954D74238F7h
  0000000142309B5F  mov     rax, [rsp+460h+var_1D0]
  0000000142309B67  mov     [rax], rcx
  0000000142309B6A  not     r12
  0000000142309B6D  mov     ecx, [rsp+460h+var_3D4]
  0000000142309B74  shr     r8, cl
  0000000142309B77  not     r8
  0000000142309B7A  and     r8, r12
  0000000142309B7D  mov     rcx, [rsp+460h+var_58]
  0000000142309B85  not     rcx
  0000000142309B88  not     r8
  0000000142309B8B  imul    r8, r9
  0000000142309B8F  add     r8, rcx
  0000000142309B92  mov     rdx, [rsp+460h+var_60]
  0000000142309B9A  not     rdx
  0000000142309B9D  mov     rdi, [rsp+460h+var_408]
  0000000142309BA2  mov     rsi, rdi
  0000000142309BA5  not     rsi
  0000000142309BA8  mov     rcx, rdi
  0000000142309BAB  and     rcx, r8
  0000000142309BAE  not     r8
  0000000142309BB1  mov     r10, rdi
  0000000142309BB4  and     r10, rdx
  0000000142309BB7  and     r10, r8
  0000000142309BBA  and     r8, rsi
  0000000142309BBD  not     r8
  0000000142309BC0  mov     r14, rcx
  0000000142309BC3  not     r14
  0000000142309BC6  and     r14, r8
  0000000142309BC9  not     r10
  0000000142309BCC  not     r14
  0000000142309BCF  and     r14, rdx
  0000000142309BD2  not     r14
  0000000142309BD5  add     r14, r10
  0000000142309BD8  and     rcx, rdx
  0000000142309BDB  add     rcx, r14
  0000000142309BDE  inc     rcx
  0000000142309BE1  mov     rdx, [rsp+460h+var_68]
  0000000142309BE9  mov     r8, [rsp+460h+var_70]
  0000000142309BF1  mov     [rdx+r8], rcx
  0000000142309BF5  mov     rdx, [rsp+460h+var_80]
  0000000142309BFD  not     rdx
  0000000142309C00  and     rdx, r13
  0000000142309C03  not     rdx
  0000000142309C06  and     rdx, [rsp+460h+var_88]
  0000000142309C0E  imul    rdx, r9
  0000000142309C12  mov     rcx, rdx
  0000000142309C15  not     rcx
  0000000142309C18  mov     r10, rcx
  0000000142309C1B  mov     r8, [rsp+460h+var_C8]
  0000000142309C23  and     r10, r8
  0000000142309C26  not     r10
  0000000142309C29  mov     r14, rdx
  0000000142309C2C  mov     r11, [rsp+460h+var_C0]
  0000000142309C34  and     r14, r11
  0000000142309C37  not     r14
  0000000142309C3A  mov     rbp, [rsp+460h+var_B8]
  0000000142309C42  mov     r12, rbp
  0000000142309C45  and     r12, r14
  0000000142309C48  and     r12, r10
  0000000142309C4B  and     r8, rdx
  0000000142309C4E  not     r8
  0000000142309C51  and     r8, rbp
  0000000142309C54  mov     r10, rbp
  0000000142309C57  mov     rbp, r8
  0000000142309C5A  and     r11, rcx
  0000000142309C5D  and     r10, r11
  0000000142309C60  not     r10
  0000000142309C63  not     r11
  0000000142309C66  mov     r8, [rsp+460h+var_1B0]
  0000000142309C6E  and     r11, r8
  0000000142309C71  not     r11
  0000000142309C74  and     r11, r10
  0000000142309C77  mov     rax, [rsp+460h+var_B0]
  0000000142309C7F  mov     r10, rax
  0000000142309C82  not     r10
  0000000142309C85  and     rcx, r10
  0000000142309C88  not     rcx
  0000000142309C8B  and     rax, rdx
  0000000142309C8E  mov     r10, rax
  0000000142309C91  not     r10
  0000000142309C94  and     r10, rcx
  0000000142309C97  add     r10, rbp
  0000000142309C9A  mov     rcx, [rsp+460h+var_98]
  0000000142309CA2  not     rcx
  0000000142309CA5  and     rcx, rdx
  0000000142309CA8  not     rcx
  0000000142309CAB  add     rcx, rcx
  0000000142309CAE  sub     r10, rcx
  0000000142309CB1  add     r10, r11
  0000000142309CB4  and     rdx, [rsp+460h+var_A8]
  0000000142309CBC  lea     rcx, [rdx+rdx*2]
  0000000142309CC0  add     rcx, r12
  0000000142309CC3  add     rcx, r10
  0000000142309CC6  and     r14, r8
  0000000142309CC9  lea     rcx, [rcx+r14*2]
  0000000142309CCD  lea     r10, [rax+rax*2]
  0000000142309CD1  sub     rcx, r10
  0000000142309CD4  mov     rax, [rsp+460h+var_A0]
  0000000142309CDC  mov     r10, rax
  0000000142309CDF  not     r10
  0000000142309CE2  mov     r14, rcx
  0000000142309CE5  not     r14
  0000000142309CE8  and     rax, r14
  0000000142309CEB  not     rax
  0000000142309CEE  and     r10, rcx
  0000000142309CF1  not     r10
  0000000142309CF4  and     r10, rax
  0000000142309CF7  mov     rax, [rsp+460h+var_190]
  0000000142309CFF  mov     r12, rax
  0000000142309D02  not     r12
  0000000142309D05  and     rcx, r12
  0000000142309D08  not     rcx
  0000000142309D0B  mov     rbp, [rsp+460h+var_90]
  0000000142309D13  and     rcx, rbp
  0000000142309D16  not     rbp
  0000000142309D19  and     rax, r14
  0000000142309D1C  and     r12, rbp
  0000000142309D1F  and     rbp, rax
  0000000142309D22  not     rbp
  0000000142309D25  mov     r8, 5555555555555555h
  0000000142309D2F  lea     rdx, [r8+1]
  0000000142309D33  imul    rbp, rdx
  0000000142309D37  imul    r10, r8
  0000000142309D3B  add     r10, rbp
  0000000142309D3E  not     rax
  0000000142309D41  and     rcx, rax
  0000000142309D44  not     rcx
  0000000142309D47  imul    rcx, r8
  0000000142309D4B  add     rcx, r10
  0000000142309D4E  and     r12, r14
  0000000142309D51  not     r12
  0000000142309D54  imul    r12, rdx
  0000000142309D58  add     r12, rcx
  0000000142309D5B  mov     rax, [rsp+460h+var_D0]
  0000000142309D63  mov     rcx, [rsp+460h+var_D8]
  0000000142309D6B  mov     [rcx+rax+1], r12
  0000000142309D70  mov     rax, [rsp+460h+var_208]
  0000000142309D78  mov     rcx, [rsp+460h+var_E8]
  0000000142309D80  lea     rax, [rcx+rax*2]
  0000000142309D84  mov     rcx, [rsp+460h+var_2A0]
  0000000142309D8C  and     rcx, r13
  0000000142309D8F  not     rcx
  0000000142309D92  and     rcx, [rsp+460h+var_2B0]
  0000000142309D9A  not     rax
  0000000142309D9D  mov     r15, [rsp+460h+var_340]
  0000000142309DA5  imul    rcx, r15
  0000000142309DA9  not     rcx
  0000000142309DAC  and     rcx, rax
  0000000142309DAF  not     rcx
  0000000142309DB2  mov     rax, [rsp+460h+var_3E0]
  0000000142309DBA  mov     [rax], rcx
  0000000142309DBD  and     r13, [rsp+460h+var_2C8]
  0000000142309DC5  not     r13
  0000000142309DC8  and     r13, [rsp+460h+var_2C0]
  0000000142309DD0  imul    r13, [rsp+460h+var_2B8]
  0000000142309DD9  add     r13, [rsp+460h+var_1A0]
  0000000142309DE1  mov     rax, r13
  0000000142309DE4  not     rax
  0000000142309DE7  mov     rcx, rdi
  0000000142309DEA  and     rcx, r13
  0000000142309DED  mov     r11, [rsp+460h+var_298]
  0000000142309DF5  mov     r8, r11
  0000000142309DF8  and     r8, rax
  0000000142309DFB  mov     r10, r8
  0000000142309DFE  not     r10
  0000000142309E01  mov     r9, [rsp+460h+var_2A8]
  0000000142309E09  and     r13, r9
  0000000142309E0C  not     r13
  0000000142309E0F  and     r13, r10
  0000000142309E12  mov     r14, rsi
  0000000142309E15  and     r14, r13
  0000000142309E18  not     r13
  0000000142309E1B  and     r13, rdi
  0000000142309E1E  and     r8, rdi
  0000000142309E21  and     r10, rsi
  0000000142309E24  and     rsi, rax
  0000000142309E27  mov     r12, rsi
  0000000142309E2A  not     r12
  0000000142309E2D  mov     rbp, rcx
  0000000142309E30  not     rbp
  0000000142309E33  and     rbp, r12
  0000000142309E36  and     rbp, r9
  0000000142309E39  lea     rbp, [rbp+rbp*2+0]
  0000000142309E3E  and     rcx, r11
  0000000142309E41  not     rcx
  0000000142309E44  lea     rcx, [rcx+rcx*2]
  0000000142309E48  sub     rcx, rbp
  0000000142309E4B  and     r12, r11
  0000000142309E4E  lea     rcx, [rcx+r13*2]
  0000000142309E52  add     r12, rcx
  0000000142309E55  mov     rcx, [rsp+460h+var_288]
  0000000142309E5D  not     rcx
  0000000142309E60  and     rax, rcx
  0000000142309E63  not     rax
  0000000142309E66  lea     rax, [r12+rax*2]
  0000000142309E6A  not     r13
  0000000142309E6D  not     r14
  0000000142309E70  and     r14, r13
  0000000142309E73  not     r14
  0000000142309E76  shl     r14, 2
  0000000142309E7A  sub     rax, r14
  0000000142309E7D  not     r10
  0000000142309E80  not     r8
  0000000142309E83  and     r8, r10
  0000000142309E86  sub     rax, r8
  0000000142309E89  and     rsi, r9
  0000000142309E8C  lea     rax, [rax+rsi*2]
  0000000142309E90  inc     rax
  0000000142309E93  mov     rcx, [rsp+460h+var_268]
  0000000142309E9B  mov     [rcx], rax
  0000000142309E9E  mov     rax, [rsp+460h+var_260]
  0000000142309EA6  not     rax
  0000000142309EA9  mov     rcx, [rsp+460h+var_210]
  0000000142309EB1  mov     [rcx], rax
  0000000142309EB4  mov     rax, [rsp+460h+var_458]
  0000000142309EB9  mov     rdx, [rsp+460h+var_3B0]
  0000000142309EC1  mov     [rax], rdx
  0000000142309EC4  mov     rax, [rsp+460h+var_420]
  0000000142309EC9  mov     rcx, [rsp+460h+var_240]
  0000000142309ED1  mov     [rax], rcx
  0000000142309ED4  mov     rax, [rsp+460h+var_250]
  0000000142309EDC  not     rax
  0000000142309EDF  mov     rcx, [rsp+460h+var_360]
  0000000142309EE7  mov     [rcx], rax
  0000000142309EEA  mov     rax, [rsp+460h+var_248]
  0000000142309EF2  not     rax
  0000000142309EF5  mov     rcx, [rsp+460h+var_280]
  0000000142309EFD  mov     [rcx], rax
  0000000142309F00  mov     rcx, [rsp+460h+var_270]
  0000000142309F08  not     rcx
  0000000142309F0B  mov     rax, [rsp+460h+var_188]
  0000000142309F13  mov     [rax], rcx
  0000000142309F16  mov     rax, [rsp+460h+var_278]
  0000000142309F1E  not     rax
  0000000142309F21  mov     rcx, [rsp+460h+var_2E0]
  0000000142309F29  mov     [rcx], rax
  0000000142309F2C  mov     rax, [rsp+460h+var_290]
  0000000142309F34  not     rax
  0000000142309F37  mov     rcx, [rsp+460h+var_1D8]
  0000000142309F3F  mov     [rcx], rax
  0000000142309F42  mov     rax, [rsp+460h+var_2D0]
  0000000142309F4A  mov     rcx, [rsp+460h+var_3D0]
  0000000142309F52  mov     [rcx], rax
  0000000142309F55  mov     rax, [rsp+460h+var_2D8]
  0000000142309F5D  mov     rcx, [rsp+460h+var_220]
  0000000142309F65  mov     [rax], rcx
  0000000142309F68  mov     rax, [rsp+460h+var_448]
  0000000142309F6D  mov     [rax], rdx
  0000000142309F70  mov     rax, [rsp+460h+var_368]
  0000000142309F78  mov     rsi, [rsp+460h+var_1A8]
  0000000142309F80  mov     [rax], rsi
  0000000142309F83  mov     r13, [rsp+460h+var_50]
  0000000142309F8B  mov     rax, [rsp+460h+var_460]
  0000000142309F8F  mov     [rax], r13
  0000000142309F92  mov     r12, [rsp+460h+var_168]
  0000000142309F9A  mov     rax, [rsp+460h+var_428]
  0000000142309F9F  mov     [rax], r12
  0000000142309FA2  mov     rax, [rsp+460h+var_238]
  0000000142309FAA  mov     rcx, [rsp+460h+var_440]
  0000000142309FAF  mov     [rcx], rax
  0000000142309FB2  mov     rax, [rsp+460h+var_450]
  0000000142309FB7  mov     rcx, [rsp+460h+var_218]
  0000000142309FBF  mov     [rax], rcx
  0000000142309FC2  mov     rax, [rsp+460h+var_200]
  0000000142309FCA  mov     rcx, [rsp+460h+var_378]
  0000000142309FD2  mov     [rax], rcx
  0000000142309FD5  mov     rax, [rsp+460h+var_1F0]
  0000000142309FDD  mov     rcx, [rsp+460h+var_3A8]
  0000000142309FE5  mov     [rax], rcx
  0000000142309FE8  mov     rax, [rsp+460h+var_398]
  0000000142309FF0  mov     rcx, [rsp+460h+var_3C0]
  0000000142309FF8  mov     [rcx], rax
  0000000142309FFB  mov     rcx, [rsp+460h+var_3F8]
  000000014230A000  not     rcx
  000000014230A003  mov     rax, [rsp+460h+var_418]
  000000014230A008  mov     rdx, [rsp+460h+var_228]
  000000014230A010  mov     [rcx+rax], rdx
  000000014230A014  mov     rax, [rsp+460h+var_1E8]
  000000014230A01C  mov     rcx, [rsp+460h+var_3A0]
  000000014230A024  mov     [rax], rcx
  000000014230A027  mov     rax, [rsp+460h+var_170]
  000000014230A02F  mov     rcx, [rsp+460h+var_1F8]
  000000014230A037  mov     [rcx], rax
  000000014230A03A  mov     r9, [rsp+460h+var_320]
  000000014230A042  mov     rax, [rsp+460h+var_430]
  000000014230A047  mov     [rax], r9
  000000014230A04A  mov     rax, [rsp+460h+var_380]
  000000014230A052  mov     rcx, [rsp+460h+var_1E0]
  000000014230A05A  mov     [rax], rcx
  000000014230A05D  mov     rax, [rsp+460h+var_438]
  000000014230A062  mov     rcx, [rsp+460h+var_3E8]
  000000014230A067  mov     [rcx], rax
  000000014230A06A  mov     rax, [rsp+460h+var_198]
  000000014230A072  mov     rcx, [rsp+460h+var_258]
  000000014230A07A  mov     [rax], rcx
  000000014230A07D  mov     rcx, 7FB989CC71AB4E8Ch
  000000014230A087  mov     rdi, [rsp+460h+var_178]
  000000014230A08F  imul    rcx, rdi
  000000014230A093  mov     rax, r9
  000000014230A096  not     rax
  000000014230A099  mov     rdx, rcx
  000000014230A09C  not     rdx
  000000014230A09F  and     rdx, rax
  000000014230A0A2  mov     r11, [rsp+460h+var_410]
  000000014230A0A7  mov     r8, r11
  000000014230A0AA  and     r8, rdx
  000000014230A0AD  not     rdx
  000000014230A0B0  mov     r10, rsi
  000000014230A0B3  and     r10, rdx
  000000014230A0B6  not     r10
  000000014230A0B9  not     r8
  000000014230A0BC  and     r8, r10
  000000014230A0BF  and     rax, rsi
  000000014230A0C2  mov     r10, rax
  000000014230A0C5  and     r10, rcx
  000000014230A0C8  not     r8
  000000014230A0CB  sub     r8, r10
  000000014230A0CE  mov     r10, r9
  000000014230A0D1  and     r10, r11
  000000014230A0D4  not     r10
  000000014230A0D7  not     rax
  000000014230A0DA  and     rax, r10
  000000014230A0DD  not     rax
  000000014230A0E0  and     rax, rcx
  000000014230A0E3  lea     r8, [r8+rax*2]
  000000014230A0E7  mov     rax, r11
  000000014230A0EA  and     rax, rcx
  000000014230A0ED  not     rax
  000000014230A0F0  and     rax, r9
  000000014230A0F3  add     r8, rax
  000000014230A0F6  and     rcx, r9
  000000014230A0F9  not     rcx
  000000014230A0FC  and     rcx, rdx
  000000014230A0FF  mov     rax, 6A141C01B0EADAF9h
  000000014230A109  imul    rax, rdi
  000000014230A10D  mov     r10, rsi
  000000014230A110  add     rax, rsi
  000000014230A113  mov     rdx, rsi
  000000014230A116  mov     r14, r11
  000000014230A119  and     r14, rcx
  000000014230A11C  not     r14
  000000014230A11F  and     rdx, rcx
  000000014230A122  not     rcx
  000000014230A125  and     r10, rcx
  000000014230A128  not     r10
  000000014230A12B  and     r10, r14
  000000014230A12E  not     r10
  000000014230A131  imul    r10, 0FFFFFFFFC7E02E76h
  000000014230A138  add     r10, r8
  000000014230A13B  and     rcx, r11
  000000014230A13E  not     rcx
  000000014230A141  not     rdx
  000000014230A144  and     rdx, rcx
  000000014230A147  not     rdx
  000000014230A14A  imul    rcx, rdx, 0FFFFFFFFC7E02E75h
  000000014230A151  add     rcx, r10
  000000014230A154  inc     rcx
  000000014230A157  imul    rcx, [rsp+460h+var_3B8]
  000000014230A160  mov     r8, [rsp+460h+var_48]
  000000014230A168  add     r8, r12
  000000014230A16B  imul    r8, [rsp+460h+var_338]
  000000014230A174  mov     rdx, 0D817AD1CEDD75263h
  000000014230A17E  imul    rdx, rdi
  000000014230A182  add     rdx, r13
  000000014230A185  imul    rdx, [rsp+460h+var_330]
  000000014230A18E  not     r8
  000000014230A191  not     rdx
  000000014230A194  and     rdx, r8
  000000014230A197  imul    rax, [rsp+460h+var_328]
  000000014230A1A0  not     rdx
  000000014230A1A3  add     rax, rdx
  000000014230A1A6  mov     r9, [rsp+460h+var_348]
  000000014230A1AE  mov     r10, r9
  000000014230A1B1  not     r10
  000000014230A1B4  mov     rdx, rcx
  000000014230A1B7  and     rdx, rax
  000000014230A1BA  mov     r8, r9
  000000014230A1BD  mov     r13, r9
  000000014230A1C0  and     r8, rdx
  000000014230A1C3  not     rdx
  000000014230A1C6  and     rdx, r10
  000000014230A1C9  not     rdx
  000000014230A1CC  mov     r14, r8
  000000014230A1CF  not     r14
  000000014230A1D2  and     r14, rdx
  000000014230A1D5  imul    rbx, r15
  000000014230A1D9  mov     rdx, rbx
  000000014230A1DC  not     rdx
  000000014230A1DF  mov     r11, [rsp+460h+var_370]
  000000014230A1E7  and     r11, rdx
  000000014230A1EA  mov     r9, [rsp+460h+var_350]
  000000014230A1F2  and     r9, r11
  000000014230A1F5  not     r11
  000000014230A1F8  and     r11, [rsp+460h+var_400]
  000000014230A1FD  not     r11
  000000014230A200  not     r9
  000000014230A203  and     r9, r11
  000000014230A206  mov     rsi, [rsp+460h+var_3C8]
  000000014230A20E  mov     r11, rsi
  000000014230A211  not     r11
  000000014230A214  mov     r12, rbx
  000000014230A217  and     r12, r11
  000000014230A21A  and     r11, rdx
  000000014230A21D  not     r11
  000000014230A220  and     rsi, rbx
  000000014230A223  not     rsi
  000000014230A226  and     rsi, r11
  000000014230A229  add     rsi, rsi
  000000014230A22C  sub     r9, rsi
  000000014230A22F  not     r12
  000000014230A232  mov     rsi, [rsp+460h+var_390]
  000000014230A23A  mov     r11, rsi
  000000014230A23D  and     rsi, rdx
  000000014230A240  add     rsi, r12
  000000014230A243  add     rsi, r9
  000000014230A246  and     rdx, [rsp+460h+var_3F0]
  000000014230A24B  sub     rsi, rdx
  000000014230A24E  not     r11
  000000014230A251  and     rbx, r11
  000000014230A254  mov     rdx, [rsp+460h+var_1B8]
  000000014230A25C  not     rdx
  000000014230A25F  and     rbx, rdx
  000000014230A262  lea     rdx, [rbx+rbx*2]
  000000014230A266  add     rdx, rsi
  000000014230A269  mov     r9, [rsp+460h+var_1C0]
  000000014230A271  mov     [r9], rdx
  000000014230A274  mov     rdx, rax
  000000014230A277  not     rdx
  000000014230A27A  and     rdx, rcx
  000000014230A27D  mov     r9, r10
  000000014230A280  and     r9, rdx
  000000014230A283  mov     r11, [rsp+460h+var_358]
  000000014230A28B  mov     rsi, [rsp+460h+var_1C8]
  000000014230A293  mov     [r11], rsi
  000000014230A296  lea     r11, [r9+r9*2]
  000000014230A29A  not     r9
  000000014230A29D  not     rdx
  000000014230A2A0  mov     rbx, r13
  000000014230A2A3  mov     rsi, r13
  000000014230A2A6  and     rsi, rdx
  000000014230A2A9  not     rsi
  000000014230A2AC  and     rsi, r9
  000000014230A2AF  lea     r9, [r14+rsi*2]
  000000014230A2B3  and     rdx, r10
  000000014230A2B6  and     r10, rax
  000000014230A2B9  not     r10
  000000014230A2BC  and     r10, rcx
  000000014230A2BF  not     rcx
  000000014230A2C2  and     rcx, rax
  000000014230A2C5  and     rbx, rcx
  000000014230A2C8  add     rbx, r11
  000000014230A2CB  lea     rax, [r8+r8*2]
  000000014230A2CF  add     rax, rbx
  000000014230A2D2  add     rax, r9
  000000014230A2D5  sub     rax, r10
  000000014230A2D8  not     rcx
  000000014230A2DB  and     rdx, rcx
  000000014230A2DE  sub     rax, rdx
  000000014230A2E1  inc     rax
  000000014230A2E4  imul    ecx, edi, 0FDE1A006h
  000000014230A2EA  add     rsp, 420h
  000000014230A2F1  pop     rbx
  000000014230A2F2  pop     rbp
  000000014230A2F3  pop     rdi
  000000014230A2F4  pop     rsi
  000000014230A2F5  pop     r12
  000000014230A2F7  pop     r13
  000000014230A2F9  pop     r14
  000000014230A2FB  pop     r15
  000000014230A2FD  jmp     rax
  000000014230A2FF  mov     rax, 9B7FD1136131CD92h
  000000014230A309  mov     rax, 0A78B3C2CF28BBF5Fh
  000000014230A313  mov     rax, 0D5D92FFE774E926h
  000000014230A31D  mov     rax, 0CA48C15F609CB2CBh
  000000014230A327  mov     rax, 3C9D673F0A6CFF50h
  000000014230A331  mov     rax, 0D7D0D954D74238F7h
  000000014230A33B  mov     rax, [rsp+460h+var_F0]
  000000014230A343  mov     rbx, [rax]
  000000014230A346  mov     rax, rbx
  000000014230A349  not     rax
  000000014230A34C  and     rax, rcx
  000000014230A34F  not     rax
  000000014230A352  and     rbx, rdx
  000000014230A355  not     rbx
  000000014230A358  and     rbx, rax
  000000014230A35B  mov     r13, rbx
  000000014230A35E  not     r13
  000000014230A361  mov     r8, [rsp+460h+var_118]
  000000014230A369  and     r8, r13
  000000014230A36C  not     r8
  000000014230A36F  mov     rax, [rsp+460h+var_E0]
  000000014230A377  and     rax, r8
  000000014230A37A  not     rax
  000000014230A37D  and     rax, [rsp+460h+var_388]
  000000014230A385  and     r8, [rsp+460h+var_110]
  000000014230A38D  not     rax
  000000014230A390  not     r8
  000000014230A393  and     r8, rax
  000000014230A396  mov     r12, r8
  000000014230A399  mov     ecx, [rsp+460h+var_3D8]
  000000014230A3A0  shl     r12, cl
  000000014230A3A3  mov     rcx, [rsp+460h+var_78]
  000000014230A3AB  not     rcx
  000000014230A3AE  test    rsp, 0
  000000014230A3B5  call    locret_14230A3C5  ; -> locret_14230A3C5
  000000014230A3BA  jns     loc_14230A3C6
  000000014230A3C0  jmp     loc_142307D70
  000000014230A3C5  retn
  000000014230A3C6  nop
  000000014230A3C7  jmp     loc_142309B23
  000000014230A3CC  mov     rax, 9B7FD1136131CD92h
  000000014230A3D6  mov     rax, 0A78B3C2CF28BBF5Fh
  000000014230A3E0  mov     rax, 0D5D92FFE774E926h
  000000014230A3EA  mov     rax, 0CA48C15F609CB2CBh
  000000014230A3F4  mov     rax, 3C9D673F0A6CFF50h
  000000014230A3FE  mov     rax, 0D7D0D954D74238F7h
  000000014230A408  test    rsi, 0
  000000014230A40F  call    locret_14230A424  ; -> locret_14230A424
  000000014230A414  jnz     loc_14230A41F
  000000014230A41A  jmp     loc_14230A425
  000000014230A41F  jmp     loc_142309D0B
  000000014230A424  retn
  000000014230A425  nop
  000000014230A426  jmp     loc_14230A2FF

